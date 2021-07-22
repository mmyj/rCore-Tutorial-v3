mod context;
mod switch;
mod task;

use crate::config::MAX_APP_NUM;
use crate::loader::{get_num_app, init_app_ctx};
use core::cell::RefCell;
use lazy_static::*;
use switch::__switch;
use task::{default_task_control_block, TaskControlBlock, TaskStatus};

pub use context::TaskContext;

pub struct TaskManager {
    num_app: usize,
    inner: RefCell<TaskManagerInner>,
}

struct TaskManagerInner {
    tasks: [TaskControlBlock; MAX_APP_NUM],
    current_task: usize,
}

unsafe impl Sync for TaskManager {}

lazy_static! {
    pub static ref TASK_MANAGER: TaskManager = {
        let num_app = get_num_app();
        let mut tasks = [default_task_control_block(); MAX_APP_NUM];
        for i in 0..num_app {
            tasks[i].set_ptr_to_task_ctx_ptr(init_app_ctx(i) as *const _ as usize);
            tasks[i].set_task_status(TaskStatus::Ready);
        }
        TaskManager {
            num_app,
            inner: RefCell::new(TaskManagerInner {
                tasks: tasks,
                current_task: 0,
            }),
        }
    };
}

impl TaskManager {
    fn run_first_task(&self) {
        self.inner.borrow_mut().tasks[0].set_task_status(TaskStatus::Running);
        let ptr_to_next_task_ctx_ptr = self.inner.borrow().tasks[0].get_ptr_to_task_ctx_ptr();
        let _unused: usize = 0;
        unsafe {
            crate::traceln!(
                "[kernel/loader] run_first_task, next_task_ctx_ptr = {:#x}",
                *ptr_to_next_task_ctx_ptr
            );
            __switch(&_unused as *const _, ptr_to_next_task_ctx_ptr);
        }
    }

    fn mark_current_task_status(&self, task_status: TaskStatus) {
        let mut inner = self.inner.borrow_mut();
        let current = inner.current_task;
        inner.tasks[current].set_task_status(task_status)
    }

    fn mark_current_task_suspended(&self) {
        self.mark_current_task_status(TaskStatus::Ready);
    }

    fn mark_current_task_exited(&self) {
        self.mark_current_task_status(TaskStatus::Exited);
    }

    fn find_next_task(&self) -> Option<usize> {
        let inner = self.inner.borrow();
        let current = inner.current_task;
        (current + 1..current + self.num_app + 1)
            .map(|id| id % self.num_app)
            .find(|id| inner.tasks[*id].get_task_status() == TaskStatus::Ready)
    }

    fn run_next_task(&self) -> Option<usize> {
        let next = self.find_next_task();
        if let Some(next) = next {
            let mut inner = self.inner.borrow_mut();
            let current = inner.current_task;
            inner.tasks[next].set_task_status(TaskStatus::Running);
            inner.current_task = next;
            let ptr_to_current_task_ctx_ptr = inner.tasks[current].get_ptr_to_task_ctx_ptr();
            let ptr_to_next_task_ctx_ptr = inner.tasks[next].get_ptr_to_task_ctx_ptr();
            core::mem::drop(inner);
            unsafe {
                traceln!(
                    "[kernel/loader] current_task_ctx_ptr = {:#x}, next_task_ctx_ptr = {:#x}",
                    *ptr_to_current_task_ctx_ptr as usize,
                    *ptr_to_next_task_ctx_ptr as usize
                );
                __switch(ptr_to_current_task_ctx_ptr, ptr_to_next_task_ctx_ptr);
            }
        } else {
            crate::infoln!("[kernel/loader] All applications completed!");
        }
        next
    }
}

pub fn run_first_task() {
    TASK_MANAGER.run_first_task();
}

fn run_next_task() -> Option<usize> {
    TASK_MANAGER.run_next_task()
}

fn mark_current_suspended() {
    TASK_MANAGER.mark_current_task_suspended();
}

fn mark_current_exited() {
    TASK_MANAGER.mark_current_task_exited();
}

pub fn suspend_current_and_run_next() {
    mark_current_suspended();
    run_next_task();
}

pub fn exit_current_and_run_next() -> Option<usize> {
    mark_current_exited();
    run_next_task()
}

pub fn in_app_memory_zoom(_addr: usize) -> bool {
    true
}

#[derive(Copy, Clone)]
pub struct TaskControlBlock {
    task_ctx_ptr: usize,
    task_status: TaskStatus,
}

pub fn default_task_control_block() -> TaskControlBlock {
    TaskControlBlock {
        task_ctx_ptr: 0,
        task_status: TaskStatus::UnInit,
    }
}

impl TaskControlBlock {
    pub fn get_ptr_to_task_ctx_ptr(&self) -> *const usize {
        &self.task_ctx_ptr as *const usize
    }
    pub fn set_ptr_to_task_ctx_ptr(&mut self, addr: usize) {
        self.task_ctx_ptr = addr;
    }
    pub fn get_task_status(&self) -> TaskStatus {
        self.task_status
    }
    pub fn set_task_status(&mut self, task_status: TaskStatus) {
        self.task_status = task_status;
    }
}

#[derive(Copy, Clone, PartialEq)]
pub enum TaskStatus {
    UnInit,
    Ready,
    Running,
    Exited,
}

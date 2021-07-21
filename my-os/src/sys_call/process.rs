use crate::task::exit_current_and_run_next;

pub fn sys_call_exit(exit_code: i32) -> ! {
    crate::debugln!("[kernel] Application exited with code {}", exit_code);
    exit_current_and_run_next();
    panic!("[kernel] Unreachable!");
}

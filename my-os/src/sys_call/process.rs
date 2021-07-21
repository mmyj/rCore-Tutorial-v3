use crate::batch::run_next_app;

pub fn sys_call_exit(exit_code: i32) -> ! {
    crate::debugln!("[kernel] Application exited with code {}", exit_code);
    run_next_app()
}

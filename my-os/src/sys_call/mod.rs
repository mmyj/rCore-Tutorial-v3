const SYS_CALL_WRITE: usize = 64;
const SYS_CALL_EXIT: usize = 93;
const SYS_CALL_YIELD: usize = 124;
const SYS_CALL_GET_TIME: usize = 169;

mod fs;
mod process;

use fs::*;
use process::*;

pub fn sys_call(sys_call_id: usize, args: [usize; 3]) -> isize {
    crate::traceln!(
        "[kernel-sys_call] sys_call_id = {:?}, args = [{:#x},{:#x},{:#x}]",
        sys_call_id,
        args[0],
        args[1],
        args[2]
    );
    match sys_call_id {
        SYS_CALL_WRITE => sys_call_write(args[0], args[1] as *const u8, args[2]),
        SYS_CALL_EXIT => sys_call_exit(args[0] as i32),
        SYS_CALL_YIELD => sys_yield(),
        SYS_CALL_GET_TIME => sys_get_time(),
        _ => panic!("[kernel-sys_call] Unsupported sys_call_id: {}", sys_call_id),
    }
}

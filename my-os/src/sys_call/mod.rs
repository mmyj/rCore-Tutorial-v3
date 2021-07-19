const SYS_CALL_WRITE: usize = 64;
const SYS_CALL_EXIT: usize = 93;

mod fs;
mod process;

use fs::*;
use process::*;

pub fn sys_call(sys_call_id: usize, args: [usize; 3]) -> isize {
    match sys_call_id {
        SYS_CALL_WRITE => sys_call_write(args[0], args[1] as *const u8, args[2]),
        SYS_CALL_EXIT => sys_call_exit(args[0] as i32),
        _ => panic!("Unsupported sys_call_id: {}", sys_call_id),
    }
}


#![allow(unused)]

fn sys_call(id: usize, args: [usize; 3]) -> isize {
    let mut ret: isize;
    unsafe {
        llvm_asm!("ecall"
            : "={x10}" (ret)
            : "{x10}" (args[0]), "{x11}" (args[1]), "{x12}" (args[2]), "{x17}" (id)
            : "memory"
            : "volatile"
        );
    }
    ret
}

const SYS_CALL_EXIT: usize = 93;
const SYS_CALL_WRITE: usize = 64;

pub fn sys_exit(xstate: i32) -> isize {
    sys_call(SYS_CALL_EXIT, [xstate as usize, 0, 0])
}

pub fn sys_write(fd: usize, buffer: &[u8]) -> isize {
    sys_call(SYS_CALL_WRITE, [fd, buffer.as_ptr() as usize, buffer.len()])
}
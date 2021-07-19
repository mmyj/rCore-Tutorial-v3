#![allow(unused)]

fn sbi_call(which: usize, arg0: usize, arg1: usize, arg2: usize) -> usize {
    let mut ret = 0;
    unsafe {
        llvm_asm!("ecall"
            : "={x10}" (ret)
            : "{x10}" (arg0), "{x11}" (arg1), "{x12}" (arg2), "{x17}" (which)
            : "memory"
            : "volatile"
        );
    }
    ret
}

const SBI_CONSOLE_PUT_CHAR: usize = 1;
const SBI_SHUTDOWN: usize = 8;

pub fn shutdown() -> ! {
    traceln!("shutdown");
    sbi_call(SBI_SHUTDOWN, 0, 0, 0);
    panic!("It should shutdown!");
}

pub fn console_put_char(c: usize) {
    sbi_call(SBI_CONSOLE_PUT_CHAR, c, 0, 0);
}

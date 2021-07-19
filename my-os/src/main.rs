#![no_std]
#![no_main]
#![feature(llvm_asm)]
#![feature(global_asm)]
#![feature(panic_info_message)]

#[macro_use]
mod my_log;
mod sbi_call;
mod std_out;
mod sys_call;
mod lang_items;

global_asm!(include_str!("entry.asm"));

fn clear_bss() {
    extern "C" {
        fn sbss();
        fn ebss();
    }
    (sbss as usize..ebss as usize).for_each(|a| unsafe { (a as *mut u8).write_volatile(0) });
}

#[no_mangle]
pub fn rust_main() -> ! {
    clear_bss();
    traceln!("Hello, world!");
    debugln!("Hello, world!");
    infoln!("Hello, world!");
    warnln!("Hello, world!");
    errorln!("Hello, world!");
    panic!("done");
}

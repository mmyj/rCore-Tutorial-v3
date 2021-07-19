#![no_std]
#![no_main]
#![feature(llvm_asm)]
#![feature(global_asm)]
#![feature(panic_info_message)]

use crate::my_log::LevelEnum;
use core::option_env;

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

fn init_log_level(){
    let log_level: Option<&'static str> = option_env!("LOG");
    unsafe {
        match log_level {
            Some("TRACE") => my_log::set_my_log_level(LevelEnum::Trace),
            Some("DEBUG") => my_log::set_my_log_level(LevelEnum::Debug),
            Some("INFO") => my_log::set_my_log_level(LevelEnum::Info),
            Some("WARN") => my_log::set_my_log_level(LevelEnum::Warn),
            Some("ERROR") => my_log::set_my_log_level(LevelEnum::Error),
            _ => my_log::set_my_log_level(LevelEnum::Info),
        };
    }
}

#[no_mangle]
pub fn rust_main() -> ! {
    clear_bss();
    init_log_level();
    traceln!("Hello, world!");
    debugln!("Hello, world!");
    infoln!("Hello, world!");
    warnln!("Hello, world!");
    errorln!("Hello, world!");
    panic!("done");
}

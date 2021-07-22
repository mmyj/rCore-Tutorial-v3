#![no_std]
#![no_main]
#![feature(llvm_asm)]
#![feature(global_asm)]
#![feature(panic_info_message)]
#![feature(const_raw_ptr_to_usize_cast)]

use crate::my_log::LevelEnum;
use crate::sbi_call::shutdown;
use core::option_env;

#[macro_use]
mod my_log;
mod config;
mod lang_items;
mod loader;
mod sbi_call;
mod std_out;
mod sys_call;
mod task;
mod timer;
mod trap;

global_asm!(include_str!("entry.asm"));
global_asm!(include_str!("link_app.S"));

fn clear_bss() {
    extern "C" {
        fn sbss();
        fn ebss();
    }
    (sbss as usize..ebss as usize).for_each(|a| unsafe { (a as *mut u8).write_volatile(0) });
}

fn init_log_level() {
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

fn print_mem_section() {
    extern "C" {
        fn stext();
        fn etext();
        fn srodata();
        fn erodata();
        fn sdata();
        fn edata();
        fn sbss();
        fn ebss();
        fn boot_stack();
        fn boot_stack_top();
    }
    infoln!(
        "[kernel] .text [{:#x}, {:#x})",
        stext as usize,
        etext as usize
    );
    infoln!(
        "[kernel] .rodata [{:#x}, {:#x})",
        srodata as usize,
        erodata as usize
    );
    infoln!(
        "[kernel] .data [{:#x}, {:#x})",
        sdata as usize,
        edata as usize
    );
    infoln!(
        "[kernel] boot_stack [{:#x}, {:#x})",
        boot_stack as usize,
        boot_stack_top as usize
    );
    infoln!("[kernel] .bss [{:#x}, {:#x})", sbss as usize, ebss as usize);
}

#[no_mangle]
pub fn rust_main() -> ! {
    clear_bss();
    init_log_level();
    print_mem_section();
    trap::init();
    loader::load_apps();
    trap::enable_timer_interrupt();
    timer::set_next_tick_trigger();
    task::run_first_task();
    crate::infoln!("all done");
    shutdown()
}

mod context;

use crate::sys_call::sys_call;
use crate::task::{exit_current_and_run_next, suspend_current_and_run_next};
use crate::timer::set_next_tick_trigger;
use riscv::register::{
    mtvec::TrapMode,
    scause::{self, Exception, Interrupt, Trap},
    sie, stval, stvec,
};

global_asm!(include_str!("trap.S"));

pub fn init() {
    traceln!("init trap");
    extern "C" {
        fn __alltraps();
    }
    unsafe {
        stvec::write(__alltraps as usize, TrapMode::Direct);
    }
}

pub fn enable_timer_interrupt() {
    unsafe {
        sie::set_stimer();
    }
}

#[no_mangle]
pub fn trap_handler(ctx: &mut TrapContext) -> &mut TrapContext {
    let scause = scause::read();
    let stval = stval::read();
    crate::traceln!(
        "[kernel/trap] scause = {:?}, stval = {:#x}",
        scause.cause(),
        stval
    );
    match scause.cause() {
        Trap::Exception(Exception::UserEnvCall) => {
            ctx.sepc += 4;
            ctx.x[10] = sys_call(ctx.x[17], [ctx.x[10], ctx.x[11], ctx.x[12]]) as usize;
        }
        Trap::Exception(Exception::StoreFault)
        | Trap::Exception(Exception::StorePageFault)
        | Trap::Exception(Exception::LoadFault)
        | Trap::Exception(Exception::IllegalInstruction) => {
            panic!(
                "[kernel/trap] scause = {:?}, stval = {:#x}",
                scause.cause(),
                stval
            );
        }
        Trap::Interrupt(Interrupt::SupervisorTimer) => {
            set_next_tick_trigger();
            suspend_current_and_run_next();
        }
        _ => {
            panic!(
                "[kernel/trap] Unsupported trap {:?}, stval = {:#x}!",
                scause.cause(),
                stval
            );
        }
    }
    ctx
}

pub use context::TrapContext;

mod context;

use crate::batch::run_next_app;
use crate::sys_call::sys_call;
use riscv::register::{
    mtvec::TrapMode,
    scause::{self, Exception, Trap},
    stval, stvec,
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

#[no_mangle]
pub fn trap_handler(ctx: &mut TrapContext) -> &mut TrapContext {
    let scause = scause::read();
    let stval = stval::read();
    crate::traceln!(
        "[kernel] scause = {:?}, stval = {:#x}",
        scause.cause(),
        stval
    );
    match scause.cause() {
        Trap::Exception(Exception::UserEnvCall) => {
            ctx.sepc += 4;
            ctx.x[10] = sys_call(ctx.x[17], [ctx.x[10], ctx.x[11], ctx.x[12]]) as usize;
        }
        Trap::Exception(Exception::StoreFault) | Trap::Exception(Exception::StorePageFault) => {
            crate::debugln!("[kernel] PageFault in application, core dumped.");
            run_next_app();
        }
        Trap::Exception(Exception::IllegalInstruction) => {
            crate::debugln!("[kernel] IllegalInstruction in application, core dumped.");
            run_next_app();
        }
        _ => {
            panic!(
                "Unsupported trap {:?}, stval = {:#x}!",
                scause.cause(),
                stval
            );
        }
    }
    ctx
}

pub use context::TrapContext;

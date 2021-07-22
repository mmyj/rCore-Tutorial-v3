const FD_STDOUT: usize = 1;

use crate::task::in_app_memory_zoom;

pub fn sys_call_write(fd: usize, buf: *const u8, len: usize) -> isize {
    match fd {
        FD_STDOUT => {
            crate::traceln!(
                "[kernel/sys_call/sys_call_write] FD_STDOUT, buf = {:#x}, len = {}",
                buf as usize,
                len
            );
            // 访问越界检查
            if !(in_app_memory_zoom(buf as usize)
                && in_app_memory_zoom((buf as usize) + (len as usize)))
            {
                crate::debugln!(
                    "[kernel/sys_call/sys_call_write] Invalid memory access in sys_write!"
                );
                return -1 as isize;
            }
            let slice = unsafe { core::slice::from_raw_parts(buf, len) };
            let str = core::str::from_utf8(slice).unwrap();
            crate::print!("{}", str);
            len as isize
        }
        _ => {
            crate::debugln!(
                "[kernel/sys_call/sys_call_write] Unsupported fd in sys_write!, fd {}",
                fd
            );
            -1 as isize
        }
    }
}

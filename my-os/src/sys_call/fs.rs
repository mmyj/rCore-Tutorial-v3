const FD_STDOUT: usize = 1;

use crate::batch::in_app_memory_zoom;

pub fn sys_call_write(fd: usize, buf: *const u8, len: usize) -> isize {
    match fd {
        FD_STDOUT => {
            crate::traceln!(
                "[kernel] FD_STDOUT, buf = {:#x}, len = {}",
                buf as usize,
                len
            );
            // 访问越界检查
            if !(in_app_memory_zoom(buf as usize)
                && in_app_memory_zoom((buf as usize) + (len as usize)))
            {
                crate::debugln!("[kernel] Invalid memory access in sys_write!");
                return -1 as isize;
            }
            let slice = unsafe { core::slice::from_raw_parts(buf, len) };
            let str = core::str::from_utf8(slice).unwrap();
            crate::print!("{}", str);
            len as isize
        }
        _ => {
            crate::debugln!("Unsupported fd in sys_write!, fd {}", fd);
            -1 as isize
        }
    }
}

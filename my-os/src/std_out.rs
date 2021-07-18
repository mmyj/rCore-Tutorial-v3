#![allow(unused)]

use crate::sbi_call::console_putchar;
use core::fmt::{self, Arguments, Result, Write};

struct Stdout;

impl Write for Stdout {
    fn write_str(&mut self, s: &str) -> Result {
        // sys_write(1, s.as_bytes());
        for c in s.chars() {
            console_putchar(c as usize);
        }
        Ok(())
    }
}

pub fn print(args: Arguments) {
    Stdout.write_fmt(args).unwrap();
}

#[macro_export]
macro_rules! print {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        $crate::std_out::print(format_args!($fmt $(, $($arg)+)?));
    }
}

#[macro_export]
macro_rules! println {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        $crate::std_out::print(format_args!(concat!($fmt, "\n") $(, $($arg)+)?));
    }
}

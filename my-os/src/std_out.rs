#![allow(unused)]

use crate::sbi_call::console_put_char;
use core::fmt::{self, Arguments, Result, Write};

struct Stdout;

impl Write for Stdout {
    fn write_str(&mut self, s: &str) -> Result {
        for c in s.chars() {
            console_put_char(c as usize);
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

#![allow(unused)]

use crate::std_out;
use core::borrow::{Borrow, BorrowMut};
use core::fmt::Arguments;
use core::marker::Copy;

#[derive(Debug, Copy, Clone)]
pub enum LevelEnum {
    Trace,
    Debug,
    Info,
    Warn,
    Error,
}

static mut _MY_LOG_LEVEL: LevelEnum = LevelEnum::Info;

pub unsafe fn set_my_log_level(level: LevelEnum) {
    _MY_LOG_LEVEL = level
}

pub fn get_level(level: LevelEnum) -> i8 {
    match level {
        LevelEnum::Trace => 0 as i8,
        LevelEnum::Debug => 1 as i8,
        LevelEnum::Info => 2 as i8,
        LevelEnum::Warn => 3 as i8,
        LevelEnum::Error => 4 as i8,
    }
}

pub fn print(level: LevelEnum, args: Arguments) {
    let mut my_log_level: LevelEnum = LevelEnum::Info;
    unsafe {
        my_log_level = _MY_LOG_LEVEL;
    }
    if get_level(level) < get_level(my_log_level) {
        return;
    }
    let level_color_code = match level {
        LevelEnum::Trace => "\x1b[90m",
        LevelEnum::Debug => "\x1b[32m",
        LevelEnum::Info => "\x1b[34m",
        LevelEnum::Warn => "\x1b[93m",
        LevelEnum::Error => "\x1b[31m",
    };
    std_out::print(format_args!("{}[{:?}] ", level_color_code, level));
    std_out::print(args);
    std_out::print(format_args!("\x1b[0m"));
}

#[macro_export]
macro_rules! traceln {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        $crate::my_log::print(crate::my_log::LevelEnum::Trace, format_args!(concat!($fmt, "\n") $(, $($arg)+)?));
    }
}

#[macro_export]
macro_rules! debugln {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        $crate::my_log::print(crate::my_log::LevelEnum::Debug, format_args!(concat!($fmt, "\n") $(, $($arg)+)?));
    }
}

#[macro_export]
macro_rules! infoln {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        $crate::my_log::print(crate::my_log::LevelEnum::Info, format_args!(concat!($fmt, "\n") $(, $($arg)+)?));
    }
}

#[macro_export]
macro_rules! warnln {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        $crate::my_log::print(crate::my_log::LevelEnum::Warn, format_args!(concat!($fmt, "\n") $(, $($arg)+)?));
    }
}

macro_rules! errorln {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        $crate::my_log::print(crate::my_log::LevelEnum::Error, format_args!(concat!($fmt, "\n") $(, $($arg)+)?));
    }
}

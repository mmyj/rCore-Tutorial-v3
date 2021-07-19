use core::panic::PanicInfo;
use crate::sbi_call;

#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
    errorln!("panic");
    if let Some(location) = _info.location() {
        errorln!("Panicked at {}:{} {}", location.file(), location.line(), _info.message().unwrap());
    } else {
        errorln!("Panicked: {}", _info.message().unwrap());
    }
    sbi_call::shutdown()
}
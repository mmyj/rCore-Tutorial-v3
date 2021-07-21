use crate::sbi_call;
use core::panic::PanicInfo;

#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
    if let Some(location) = _info.location() {
        errorln!(
            "Panicked at {}:{} {}",
            location.file(),
            location.line(),
            _info.message().unwrap()
        );
    } else {
        errorln!("Panicked: {}", _info.message().unwrap());
    }
    sbi_call::shutdown()
}

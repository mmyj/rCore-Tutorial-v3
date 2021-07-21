global_asm!(include_str!("switch.S"));

extern "C" {
    pub fn __switch(
        ptr_to_current_task_ctx_ptr: *const usize,
        ptr_to_next_task_ctx_ptr: *const usize,
    );
}

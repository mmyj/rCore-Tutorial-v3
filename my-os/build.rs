use std::fs::{read_dir, File};
use std::io::{Result, Write};

static TARGET_SOURCE_PATH: &str = "src/link_app.S";

fn main() {
    let target_test: Option<&'static str> = option_env!("TEST");
    unsafe {
        match target_test {
            Some("UNIT") => insert_unit_test_app_data().unwrap(),
            Some("OS") | _ => insert_os_test_app_data().unwrap(),
        };
    }
}

static UNIT_TEST_TARGET_PATH: &str = "unit_test/bin/";

fn insert_unit_test_app_data() -> Result<()> {
    let mut f = File::create(TARGET_SOURCE_PATH).unwrap();
    let mut apps: Vec<_> = read_dir(UNIT_TEST_TARGET_PATH)
        .unwrap()
        .into_iter()
        .map(|dir_entry| {
            let mut name_with_ext = dir_entry.unwrap().file_name().into_string().unwrap();
            name_with_ext.drain(name_with_ext.find('.').unwrap()..name_with_ext.len());
            name_with_ext
        })
        .collect();
    apps.sort();

    writeln!(
        f,
        r#"
    .align 3
    .section .data
    .global _num_app
_num_app:
    .quad {}"#,
        apps.len()
    )?;

    for i in 0..apps.len() {
        writeln!(f, r#"    .quad app_{}_start"#, i)?;
    }
    writeln!(f, r#"    .quad app_{}_end"#, apps.len() - 1)?;

    for (idx, app) in apps.iter().enumerate() {
        println!("app_{}: {}", idx, app);
        writeln!(
            f,
            r#"
    .section .data
    .global app_{0}_start
    .global app_{0}_end
app_{0}_start:
    .incbin "{2}{1}.bin"
app_{0}_end:"#,
            idx, app, UNIT_TEST_TARGET_PATH
        )?;
    }
    Ok(())
}


static OS_TEST_TARGET_PATH: &str = "../user/target/riscv64gc-unknown-none-elf/release/";

fn insert_os_test_app_data() -> Result<()> {
    let mut f = File::create(TARGET_SOURCE_PATH).unwrap();
    let mut apps: Vec<_> = read_dir("../user/src/bin")
        .unwrap()
        .into_iter()
        .map(|dir_entry| {
            let mut name_with_ext = dir_entry.unwrap().file_name().into_string().unwrap();
            name_with_ext.drain(name_with_ext.find('.').unwrap()..name_with_ext.len());
            name_with_ext
        })
        .collect();
    apps.sort();

    writeln!(f, r#"
    .align 3
    .section .data
    .global _num_app
_num_app:
    .quad {}"#, apps.len())?;

    for i in 0..apps.len() {
        writeln!(f, r#"    .quad app_{}_start"#, i)?;
    }
    writeln!(f, r#"    .quad app_{}_end"#, apps.len() - 1)?;

    for (idx, app) in apps.iter().enumerate() {
        println!("app_{}: {}", idx, app);
        writeln!(f, r#"
    .section .data
    .global app_{0}_start
    .global app_{0}_end
app_{0}_start:
    .incbin "{2}{1}.bin"
app_{0}_end:"#, idx, app, OS_TEST_TARGET_PATH)?;
    }
    Ok(())
}
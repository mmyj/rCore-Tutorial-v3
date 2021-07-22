
target/riscv64gc-unknown-none-elf/release/ch2_hello_world:	file format elf64-littleriscv


Disassembly of section .text:

0000000080420000 <_start>:
80420000: 01 11        	addi	sp, sp, -32
80420002: 06 ec        	sd	ra, 24(sp)
80420004: 22 e8        	sd	s0, 16(sp)
80420006: 26 e4        	sd	s1, 8(sp)

0000000080420008 <.LBB3_3>:
80420008: 17 a5 00 00  	auipc	a0, 10
8042000c: 13 05 85 ff  	addi	a0, a0, -8
80420010: 97 10 00 00  	auipc	ra, 1
80420014: e7 80 00 23  	jalr	560(ra)
80420018: 2a 84        	add	s0, zero, a0
8042001a: 05 45        	addi	a0, zero, 1
8042001c: af 34 a4 00  	<unknown>
80420020: 08 64        	ld	a0, 8(s0)
80420022: 0f 00 30 02  	fence	r, rw
80420026: e3 1d 95 fe  	bne	a0, s1, -6 <.LBB3_3+0x18>
8042002a: 13 05 04 01  	addi	a0, s0, 16

000000008042002e <.LBB3_4>:
8042002e: 97 65 00 00  	auipc	a1, 6
80420032: 93 85 25 fd  	addi	a1, a1, -46
80420036: 11 66        	lui	a2, 4
80420038: 97 10 00 00  	auipc	ra, 1
8042003c: e7 80 20 bd  	jalr	-1070(ra)
80420040: 13 85 14 00  	addi	a0, s1, 1
80420044: 0f 00 10 03  	fence	rw, w
80420048: 08 e4        	sd	a0, 8(s0)
8042004a: 97 00 00 00  	auipc	ra, 0
8042004e: e7 80 20 01  	jalr	18(ra)
80420052: 97 00 00 00  	auipc	ra, 0
80420056: e7 80 a0 09  	jalr	154(ra)
8042005a: 00 00        	unimp	

000000008042005c <main>:
8042005c: 39 71        	addi	sp, sp, -64
8042005e: 06 fc        	sd	ra, 56(sp)

0000000080420060 <.LBB0_1>:
80420060: 17 45 00 00  	auipc	a0, 4
80420064: 13 05 05 fe  	addi	a0, a0, -32
80420068: 2a e4        	sd	a0, 8(sp)
8042006a: 05 45        	addi	a0, zero, 1
8042006c: 2a e8        	sd	a0, 16(sp)
8042006e: 02 ec        	sd	zero, 24(sp)

0000000080420070 <.LBB0_2>:
80420070: 17 45 00 00  	auipc	a0, 4
80420074: 13 05 05 fe  	addi	a0, a0, -32
80420078: 2a f4        	sd	a0, 40(sp)
8042007a: 02 f8        	sd	zero, 48(sp)
8042007c: 28 00        	addi	a0, sp, 8
8042007e: 97 00 00 00  	auipc	ra, 0
80420082: e7 80 a0 36  	jalr	874(ra)
80420086: 01 45        	mv	a0, zero
80420088: e2 70        	ld	ra, 56(sp)
8042008a: 21 61        	addi	sp, sp, 64
8042008c: 82 80        	ret

000000008042008e <__rust_alloc>:
8042008e: 17 03 00 00  	auipc	t1, 0
80420092: 67 00 a3 07  	jr	122(t1)

0000000080420096 <__rust_dealloc>:
80420096: 17 03 00 00  	auipc	t1, 0
8042009a: 67 00 a3 08  	jr	138(t1)

000000008042009e <__rust_realloc>:
8042009e: 17 03 00 00  	auipc	t1, 0
804200a2: 67 00 c3 09  	jr	156(t1)

00000000804200a6 <__rust_alloc_error_handler>:
804200a6: 17 13 00 00  	auipc	t1, 1
804200aa: 67 00 03 23  	jr	560(t1)

00000000804200ae <rust_oom>:
804200ae: 5d 71        	addi	sp, sp, -80
804200b0: 2a e0        	sd	a0, 0(sp)
804200b2: 2e e4        	sd	a1, 8(sp)
804200b4: 0a 85        	add	a0, zero, sp
804200b6: aa e0        	sd	a0, 64(sp)

00000000804200b8 <.LBB2_1>:
804200b8: 17 35 00 00  	auipc	a0, 3
804200bc: 13 05 25 f6  	addi	a0, a0, -158
804200c0: aa e4        	sd	a0, 72(sp)

00000000804200c2 <.LBB2_2>:
804200c2: 17 45 00 00  	auipc	a0, 4
804200c6: 13 05 e5 00  	addi	a0, a0, 14
804200ca: 2a e8        	sd	a0, 16(sp)
804200cc: 05 45        	addi	a0, zero, 1
804200ce: 2a ec        	sd	a0, 24(sp)
804200d0: 02 f0        	sd	zero, 32(sp)
804200d2: 8c 00        	addi	a1, sp, 64
804200d4: 2e f8        	sd	a1, 48(sp)
804200d6: 2a fc        	sd	a0, 56(sp)

00000000804200d8 <.LBB2_3>:
804200d8: 97 45 00 00  	auipc	a1, 4
804200dc: 93 85 85 01  	addi	a1, a1, 24
804200e0: 08 08        	addi	a0, sp, 16
804200e2: 97 10 00 00  	auipc	ra, 1
804200e6: e7 80 20 36  	jalr	866(ra)
804200ea: 00 00        	unimp	

00000000804200ec <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
804200ec: 41 11        	addi	sp, sp, -16
804200ee: 06 e4        	sd	ra, 8(sp)
804200f0: 22 e0        	sd	s0, 0(sp)
804200f2: 2a 84        	add	s0, zero, a0
804200f4: 97 00 00 00  	auipc	ra, 0
804200f8: e7 80 c0 3c  	jalr	972(ra)
804200fc: 22 85        	add	a0, zero, s0
804200fe: 97 00 00 00  	auipc	ra, 0
80420102: e7 80 40 0a  	jalr	164(ra)
80420106: 00 00        	unimp	

0000000080420108 <__rg_alloc>:
80420108: 17 a6 00 00  	auipc	a2, 10
8042010c: 13 06 86 ef  	addi	a2, a2, -264
80420110: ae 86        	add	a3, zero, a1
80420112: aa 85        	add	a1, zero, a0
80420114: 32 85        	add	a0, zero, a2
80420116: 36 86        	add	a2, zero, a3
80420118: 17 13 00 00  	auipc	t1, 1
8042011c: 67 00 a3 12  	jr	298(t1)

0000000080420120 <__rg_dealloc>:
80420120: 97 a6 00 00  	auipc	a3, 10
80420124: 93 86 06 ee  	addi	a3, a3, -288
80420128: 32 87        	add	a4, zero, a2
8042012a: 2e 86        	add	a2, zero, a1
8042012c: aa 85        	add	a1, zero, a0
8042012e: 36 85        	add	a0, zero, a3
80420130: ba 86        	add	a3, zero, a4
80420132: 17 13 00 00  	auipc	t1, 1
80420136: 67 00 a3 14  	jr	330(t1)

000000008042013a <__rg_realloc>:
8042013a: 79 71        	addi	sp, sp, -48
8042013c: 06 f4        	sd	ra, 40(sp)
8042013e: 22 f0        	sd	s0, 32(sp)
80420140: 26 ec        	sd	s1, 24(sp)
80420142: 4a e8        	sd	s2, 16(sp)
80420144: 4e e4        	sd	s3, 8(sp)
80420146: 52 e0        	sd	s4, 0(sp)
80420148: b6 84        	add	s1, zero, a3
8042014a: b2 89        	add	s3, zero, a2
8042014c: 2e 8a        	add	s4, zero, a1
8042014e: 2a 89        	add	s2, zero, a0

0000000080420150 <.LBB33_5>:
80420150: 17 a5 00 00  	auipc	a0, 10
80420154: 13 05 05 eb  	addi	a0, a0, -336
80420158: b6 85        	add	a1, zero, a3
8042015a: 97 10 00 00  	auipc	ra, 1
8042015e: e7 80 80 0e  	jalr	232(ra)
80420162: 2a 84        	add	s0, zero, a0
80420164: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
80420166: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
8042016a: d2 84        	add	s1, zero, s4
8042016c: 22 85        	add	a0, zero, s0
8042016e: ca 85        	add	a1, zero, s2
80420170: 26 86        	add	a2, zero, s1
80420172: 97 30 00 00  	auipc	ra, 3
80420176: e7 80 60 17  	jalr	374(ra)

000000008042017a <.LBB33_6>:
8042017a: 17 a5 00 00  	auipc	a0, 10
8042017e: 13 05 65 e8  	addi	a0, a0, -378
80420182: ca 85        	add	a1, zero, s2
80420184: 52 86        	add	a2, zero, s4
80420186: ce 86        	add	a3, zero, s3
80420188: 97 10 00 00  	auipc	ra, 1
8042018c: e7 80 40 0f  	jalr	244(ra)
80420190: 22 85        	add	a0, zero, s0
80420192: 02 6a        	ld	s4, 0(sp)
80420194: a2 69        	ld	s3, 8(sp)
80420196: 42 69        	ld	s2, 16(sp)
80420198: e2 64        	ld	s1, 24(sp)
8042019a: 02 74        	ld	s0, 32(sp)
8042019c: a2 70        	ld	ra, 40(sp)
8042019e: 45 61        	addi	sp, sp, 48
804201a0: 82 80        	ret

00000000804201a2 <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
804201a2: 01 25        	sext.w	a0, a0
804201a4: 93 08 d0 05  	addi	a7, zero, 93
804201a8: 81 45        	mv	a1, zero
804201aa: 01 46        	mv	a2, zero
804201ac: 73 00 00 00  	ecall	

00000000804201b0 <.LBB11_1>:
804201b0: 17 45 00 00  	auipc	a0, 4
804201b4: 13 05 85 f5  	addi	a0, a0, -168

00000000804201b8 <.LBB11_2>:
804201b8: 17 46 00 00  	auipc	a2, 4
804201bc: 13 06 86 f7  	addi	a2, a2, -136
804201c0: dd 45        	addi	a1, zero, 23
804201c2: 97 10 00 00  	auipc	ra, 1
804201c6: e7 80 60 21  	jalr	534(ra)
804201ca: 00 00        	unimp	

00000000804201cc <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
804201cc: 82 80        	ret

00000000804201ce <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
804201ce: 41 11        	addi	sp, sp, -16
804201d0: 06 e4        	sd	ra, 8(sp)
804201d2: 08 61        	ld	a0, 0(a0)
804201d4: 1b 86 05 00  	sext.w	a2, a1
804201d8: 93 06 00 08  	addi	a3, zero, 128
804201dc: 02 c2        	sw	zero, 4(sp)
804201de: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
804201e2: 23 02 b1 00  	sb	a1, 4(sp)
804201e6: 05 46        	addi	a2, zero, 1
804201e8: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804201ea: 1b d6 b5 00  	srliw	a2, a1, 11
804201ee: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
804201f0: 13 d6 65 00  	srli	a2, a1, 6
804201f4: 13 66 06 0c  	ori	a2, a2, 192
804201f8: 23 02 c1 00  	sb	a2, 4(sp)
804201fc: 93 f5 f5 03  	andi	a1, a1, 63
80420200: 93 e5 05 08  	ori	a1, a1, 128
80420204: a3 02 b1 00  	sb	a1, 5(sp)
80420208: 09 46        	addi	a2, zero, 2
8042020a: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
8042020c: 1b d6 05 01  	srliw	a2, a1, 16
80420210: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
80420212: 1b d6 c5 00  	srliw	a2, a1, 12
80420216: 13 66 06 0e  	ori	a2, a2, 224
8042021a: 23 02 c1 00  	sb	a2, 4(sp)
8042021e: 1b d6 65 00  	srliw	a2, a1, 6
80420222: 13 76 f6 03  	andi	a2, a2, 63
80420226: 13 66 06 08  	ori	a2, a2, 128
8042022a: a3 02 c1 00  	sb	a2, 5(sp)
8042022e: 93 f5 f5 03  	andi	a1, a1, 63
80420232: 93 e5 05 08  	ori	a1, a1, 128
80420236: 23 03 b1 00  	sb	a1, 6(sp)
8042023a: 0d 46        	addi	a2, zero, 3
8042023c: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
8042023e: 1b d6 25 01  	srliw	a2, a1, 18
80420242: 13 66 06 0f  	ori	a2, a2, 240
80420246: 23 02 c1 00  	sb	a2, 4(sp)
8042024a: 1b d6 c5 00  	srliw	a2, a1, 12
8042024e: 13 76 f6 03  	andi	a2, a2, 63
80420252: 13 66 06 08  	ori	a2, a2, 128
80420256: a3 02 c1 00  	sb	a2, 5(sp)
8042025a: 1b d6 65 00  	srliw	a2, a1, 6
8042025e: 13 76 f6 03  	andi	a2, a2, 63
80420262: 13 66 06 08  	ori	a2, a2, 128
80420266: 23 03 c1 00  	sb	a2, 6(sp)
8042026a: 93 f5 f5 03  	andi	a1, a1, 63
8042026e: 93 e5 05 08  	ori	a1, a1, 128
80420272: a3 03 b1 00  	sb	a1, 7(sp)
80420276: 11 46        	addi	a2, zero, 4
80420278: 4c 00        	addi	a1, sp, 4
8042027a: 97 00 00 00  	auipc	ra, 0
8042027e: e7 80 20 05  	jalr	82(ra)
80420282: a2 60        	ld	ra, 8(sp)
80420284: 41 01        	addi	sp, sp, 16
80420286: 82 80        	ret

0000000080420288 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
80420288: 39 71        	addi	sp, sp, -64
8042028a: 06 fc        	sd	ra, 56(sp)
8042028c: 08 61        	ld	a0, 0(a0)
8042028e: 90 75        	ld	a2, 40(a1)
80420290: 94 71        	ld	a3, 32(a1)
80420292: 2a e0        	sd	a0, 0(sp)
80420294: 32 f8        	sd	a2, 48(sp)
80420296: 36 f4        	sd	a3, 40(sp)
80420298: 88 6d        	ld	a0, 24(a1)
8042029a: 90 69        	ld	a2, 16(a1)
8042029c: 94 65        	ld	a3, 8(a1)
8042029e: 8c 61        	ld	a1, 0(a1)
804202a0: 2a f0        	sd	a0, 32(sp)
804202a2: 32 ec        	sd	a2, 24(sp)
804202a4: 36 e8        	sd	a3, 16(sp)
804202a6: 2e e4        	sd	a1, 8(sp)

00000000804202a8 <.LBB2_1>:
804202a8: 97 45 00 00  	auipc	a1, 4
804202ac: 93 85 05 ea  	addi	a1, a1, -352
804202b0: 0a 85        	add	a0, zero, sp
804202b2: 30 00        	addi	a2, sp, 8
804202b4: 97 10 00 00  	auipc	ra, 1
804202b8: e7 80 80 6c  	jalr	1736(ra)
804202bc: e2 70        	ld	ra, 56(sp)
804202be: 21 61        	addi	sp, sp, 64
804202c0: 82 80        	ret

00000000804202c2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
804202c2: 08 61        	ld	a0, 0(a0)
804202c4: 17 03 00 00  	auipc	t1, 0
804202c8: 67 00 83 00  	jr	8(t1)

00000000804202cc <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
804202cc: 5d 71        	addi	sp, sp, -80
804202ce: 86 e4        	sd	ra, 72(sp)
804202d0: a2 e0        	sd	s0, 64(sp)
804202d2: 26 fc        	sd	s1, 56(sp)
804202d4: 4a f8        	sd	s2, 48(sp)
804202d6: 4e f4        	sd	s3, 40(sp)
804202d8: 52 f0        	sd	s4, 32(sp)
804202da: 56 ec        	sd	s5, 24(sp)
804202dc: 5a e8        	sd	s6, 16(sp)
804202de: 5e e4        	sd	s7, 8(sp)
804202e0: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
804202e2: 32 89        	add	s2, zero, a2
804202e4: ae 84        	add	s1, zero, a1
804202e6: 2a 84        	add	s0, zero, a0
804202e8: 18 61        	ld	a4, 0(a0)
804202ea: 10 65        	ld	a2, 8(a0)
804202ec: 0c 6d        	ld	a1, 24(a0)
804202ee: 85 49        	addi	s3, zero, 1
804202f0: 29 4a        	addi	s4, zero, 10
804202f2: fd 5a        	addi	s5, zero, -1
804202f4: 05 65        	lui	a0, 1
804202f6: 1b 0b 05 a0  	addiw	s6, a0, -1536
804202fa: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
804202fc: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
80420300: 33 86 e6 40  	sub	a2, a3, a4
80420304: 93 87 f5 ff  	addi	a5, a1, -1
80420308: 7d 8e        	and	a2, a2, a5
8042030a: 33 86 c6 40  	sub	a2, a3, a2
8042030e: 7d 8e        	and	a2, a2, a5
80420310: 10 e4        	sd	a2, 8(s0)
80420312: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
80420316: 7d 19        	addi	s2, s2, -1
80420318: 85 04        	addi	s1, s1, 1
8042031a: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
8042031e: 83 cb 04 00  	lbu	s7, 0(s1)
80420322: b3 06 e6 40  	sub	a3, a2, a4
80420326: 13 85 f5 ff  	addi	a0, a1, -1
8042032a: e9 8e        	and	a3, a3, a0
8042032c: 95 8d        	sub	a1, a1, a3
8042032e: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
80420332: 22 85        	add	a0, zero, s0
80420334: 97 00 00 00  	auipc	ra, 0
80420338: e7 80 40 46  	jalr	1124(ra)
8042033c: 08 6c        	ld	a0, 24(s0)
8042033e: 10 64        	ld	a2, 8(s0)
80420340: 7d 15        	addi	a0, a0, -1
80420342: 0c 68        	ld	a1, 16(s0)
80420344: 93 06 16 00  	addi	a3, a2, 1
80420348: 75 8d        	and	a0, a0, a3
8042034a: 08 e4        	sd	a0, 8(s0)
8042034c: 33 85 c5 00  	add	a0, a1, a2
80420350: 23 00 75 01  	sb	s7, 0(a0)
80420354: 03 c5 04 00  	lbu	a0, 0(s1)
80420358: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
8042035c: 18 60        	ld	a4, 0(s0)
8042035e: 10 64        	ld	a2, 8(s0)
80420360: 0c 6c        	ld	a1, 24(s0)
80420362: 33 05 e6 40  	sub	a0, a2, a4
80420366: 93 86 f5 ff  	addi	a3, a1, -1
8042036a: 75 8d        	and	a0, a0, a3
8042036c: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
80420370: 22 85        	add	a0, zero, s0
80420372: 97 00 00 00  	auipc	ra, 0
80420376: e7 80 c0 25  	jalr	604(ra)
8042037a: 2a 86        	add	a2, zero, a0
8042037c: ae 86        	add	a3, zero, a1
8042037e: 05 45        	addi	a0, zero, 1
80420380: 93 08 00 04  	addi	a7, zero, 64
80420384: b2 85        	add	a1, zero, a2
80420386: 36 86        	add	a2, zero, a3
80420388: 73 00 00 00  	ecall	
8042038c: 18 60        	ld	a4, 0(s0)
8042038e: 14 64        	ld	a3, 8(s0)
80420390: 0c 6c        	ld	a1, 24(s0)
80420392: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
80420396: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

000000008042039a <.LBB4_16>:
8042039a: 17 46 00 00  	auipc	a2, 4
8042039e: 13 06 66 05  	addi	a2, a2, 86
804203a2: 36 85        	add	a0, zero, a3
804203a4: 97 20 00 00  	auipc	ra, 2
804203a8: e7 80 00 0a  	jalr	160(ra)
804203ac: 00 00        	unimp	
804203ae: 01 45        	mv	a0, zero
804203b0: 11 a0        	j	4 <.LBB4_16+0x1a>
804203b2: 05 45        	addi	a0, zero, 1
804203b4: a2 6b        	ld	s7, 8(sp)
804203b6: 42 6b        	ld	s6, 16(sp)
804203b8: e2 6a        	ld	s5, 24(sp)
804203ba: 02 7a        	ld	s4, 32(sp)
804203bc: a2 79        	ld	s3, 40(sp)
804203be: 42 79        	ld	s2, 48(sp)
804203c0: e2 74        	ld	s1, 56(sp)
804203c2: 06 64        	ld	s0, 64(sp)
804203c4: a6 60        	ld	ra, 72(sp)
804203c6: 61 61        	addi	sp, sp, 80
804203c8: 82 80        	ret

00000000804203ca <.LBB4_17>:
804203ca: 17 45 00 00  	auipc	a0, 4
804203ce: 13 05 65 ed  	addi	a0, a0, -298

00000000804203d2 <.LBB4_18>:
804203d2: 17 46 00 00  	auipc	a2, 4
804203d6: 13 06 e6 f6  	addi	a2, a2, -146
804203da: 93 05 30 02  	addi	a1, zero, 35
804203de: 97 10 00 00  	auipc	ra, 1
804203e2: e7 80 a0 ff  	jalr	-6(ra)
804203e6: 00 00        	unimp	

00000000804203e8 <_ZN8user_lib7console5print17hb7931d87f667b92cE>:
804203e8: 5d 71        	addi	sp, sp, -80
804203ea: 86 e4        	sd	ra, 72(sp)
804203ec: a2 e0        	sd	s0, 64(sp)
804203ee: 26 fc        	sd	s1, 56(sp)
804203f0: 2a 84        	add	s0, zero, a0

00000000804203f2 <.LBB5_5>:
804203f2: 17 a5 00 00  	auipc	a0, 10
804203f6: 13 05 65 d3  	addi	a0, a0, -714
804203fa: 97 00 00 00  	auipc	ra, 0
804203fe: e7 80 60 4e  	jalr	1254(ra)
80420402: 04 61        	ld	s1, 0(a0)
80420404: 13 85 04 01  	addi	a0, s1, 16
80420408: 93 75 c5 ff  	andi	a1, a0, -4
8042040c: 13 76 35 00  	andi	a2, a0, 3
80420410: 13 17 36 00  	slli	a4, a2, 3
80420414: 13 08 f0 0f  	addi	a6, zero, 255
80420418: bb 17 e8 00  	sllw	a5, a6, a4
8042041c: 85 48        	addi	a7, zero, 1
8042041e: 3b 97 e8 00  	sllw	a4, a7, a4
80420422: 2f a6 05 14  	<unknown>
80420426: b3 76 f6 00  	and	a3, a2, a5
8042042a: 81 ea        	bnez	a3, 16 <.LBB5_5+0x48>
8042042c: b3 46 e6 00  	xor	a3, a2, a4
80420430: fd 8e        	and	a3, a3, a5
80420432: b1 8e        	xor	a3, a3, a2
80420434: af a6 d5 18  	<unknown>
80420438: ed f6        	bnez	a3, -22 <.LBB5_5+0x30>
8042043a: 7d 8e        	and	a2, a2, a5
8042043c: 02 16        	slli	a2, a2, 32
8042043e: 01 92        	srli	a2, a2, 32
80420440: 15 ce        	beqz	a2, 60 <.LBB5_5+0x8a>
80420442: 13 16 35 00  	slli	a2, a0, 3
80420446: 93 76 86 01  	andi	a3, a2, 24
8042044a: 3b 16 d8 00  	sllw	a2, a6, a3
8042044e: bb 96 d8 00  	sllw	a3, a7, a3
80420452: 03 07 05 00  	lb	a4, 0(a0)
80420456: 13 77 f7 0f  	andi	a4, a4, 255
8042045a: 65 ff        	bnez	a4, -8 <.LBB5_5+0x60>
8042045c: 2f a7 05 14  	<unknown>
80420460: b3 77 c7 00  	and	a5, a4, a2
80420464: 81 eb        	bnez	a5, 16 <.LBB5_5+0x82>
80420466: b3 47 d7 00  	xor	a5, a4, a3
8042046a: f1 8f        	and	a5, a5, a2
8042046c: b9 8f        	xor	a5, a5, a4
8042046e: af a7 f5 18  	<unknown>
80420472: ed f7        	bnez	a5, -22 <.LBB5_5+0x6a>
80420474: 71 8f        	and	a4, a4, a2
80420476: 02 17        	slli	a4, a4, 32
80420478: 01 93        	srli	a4, a4, 32
8042047a: 61 ff        	bnez	a4, -40 <.LBB5_5+0x60>
8042047c: 08 74        	ld	a0, 40(s0)
8042047e: 0c 70        	ld	a1, 32(s0)
80420480: 13 86 84 01  	addi	a2, s1, 24
80420484: 32 e0        	sd	a2, 0(sp)
80420486: 2a f8        	sd	a0, 48(sp)
80420488: 2e f4        	sd	a1, 40(sp)
8042048a: 08 6c        	ld	a0, 24(s0)
8042048c: 0c 68        	ld	a1, 16(s0)
8042048e: 10 64        	ld	a2, 8(s0)
80420490: 14 60        	ld	a3, 0(s0)
80420492: 2a f0        	sd	a0, 32(sp)
80420494: 2e ec        	sd	a1, 24(sp)
80420496: 32 e8        	sd	a2, 16(sp)
80420498: 36 e4        	sd	a3, 8(sp)

000000008042049a <.LBB5_6>:
8042049a: 97 45 00 00  	auipc	a1, 4
8042049e: 93 85 e5 ca  	addi	a1, a1, -850
804204a2: 0a 85        	add	a0, zero, sp
804204a4: 30 00        	addi	a2, sp, 8
804204a6: 97 10 00 00  	auipc	ra, 1
804204aa: e7 80 60 4d  	jalr	1238(ra)
804204ae: 0f 00 10 03  	fence	rw, w
804204b2: 23 88 04 00  	sb	zero, 16(s1)
804204b6: e2 74        	ld	s1, 56(sp)
804204b8: 06 64        	ld	s0, 64(sp)
804204ba: a6 60        	ld	ra, 72(sp)
804204bc: 61 61        	addi	sp, sp, 80
804204be: 82 80        	ret

00000000804204c0 <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
804204c0: 41 11        	addi	sp, sp, -16
804204c2: 06 e4        	sd	ra, 8(sp)
804204c4: 22 e0        	sd	s0, 0(sp)

00000000804204c6 <.LBB7_10>:
804204c6: 17 a5 00 00  	auipc	a0, 10
804204ca: 13 05 25 c6  	addi	a0, a0, -926
804204ce: 97 00 00 00  	auipc	ra, 0
804204d2: e7 80 20 41  	jalr	1042(ra)
804204d6: 00 61        	ld	s0, 0(a0)
804204d8: 13 05 04 01  	addi	a0, s0, 16
804204dc: 93 75 c5 ff  	andi	a1, a0, -4
804204e0: 13 76 35 00  	andi	a2, a0, 3
804204e4: 13 17 36 00  	slli	a4, a2, 3
804204e8: 13 08 f0 0f  	addi	a6, zero, 255
804204ec: bb 17 e8 00  	sllw	a5, a6, a4
804204f0: 85 48        	addi	a7, zero, 1
804204f2: 3b 97 e8 00  	sllw	a4, a7, a4
804204f6: 2f a6 05 14  	<unknown>
804204fa: b3 76 f6 00  	and	a3, a2, a5
804204fe: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
80420500: b3 46 e6 00  	xor	a3, a2, a4
80420504: fd 8e        	and	a3, a3, a5
80420506: b1 8e        	xor	a3, a3, a2
80420508: af a6 d5 18  	<unknown>
8042050c: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
8042050e: 7d 8e        	and	a2, a2, a5
80420510: 02 16        	slli	a2, a2, 32
80420512: 01 92        	srli	a2, a2, 32
80420514: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
80420516: 13 16 35 00  	slli	a2, a0, 3
8042051a: 93 76 86 01  	andi	a3, a2, 24
8042051e: 3b 16 d8 00  	sllw	a2, a6, a3
80420522: bb 96 d8 00  	sllw	a3, a7, a3
80420526: 03 07 05 00  	lb	a4, 0(a0)
8042052a: 13 77 f7 0f  	andi	a4, a4, 255
8042052e: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
80420530: 2f a7 05 14  	<unknown>
80420534: b3 77 c7 00  	and	a5, a4, a2
80420538: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
8042053a: b3 47 d7 00  	xor	a5, a4, a3
8042053e: f1 8f        	and	a5, a5, a2
80420540: b9 8f        	xor	a5, a5, a4
80420542: af a7 f5 18  	<unknown>
80420546: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
80420548: 71 8f        	and	a4, a4, a2
8042054a: 02 17        	slli	a4, a4, 32
8042054c: 01 93        	srli	a4, a4, 32
8042054e: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
80420550: 13 05 84 01  	addi	a0, s0, 24
80420554: 97 00 00 00  	auipc	ra, 0
80420558: e7 80 a0 07  	jalr	122(ra)
8042055c: 2a 86        	add	a2, zero, a0
8042055e: ae 86        	add	a3, zero, a1
80420560: 05 45        	addi	a0, zero, 1
80420562: 93 08 00 04  	addi	a7, zero, 64
80420566: b2 85        	add	a1, zero, a2
80420568: 36 86        	add	a2, zero, a3
8042056a: 73 00 00 00  	ecall	
8042056e: 10 6c        	ld	a2, 24(s0)
80420570: 08 70        	ld	a0, 32(s0)
80420572: 0c 78        	ld	a1, 48(s0)
80420574: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
80420578: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

000000008042057c <.LBB7_11>:
8042057c: 17 45 00 00  	auipc	a0, 4
80420580: 13 05 45 d2  	addi	a0, a0, -732

0000000080420584 <.LBB7_12>:
80420584: 17 46 00 00  	auipc	a2, 4
80420588: 13 06 c6 db  	addi	a2, a2, -580
8042058c: 93 05 30 02  	addi	a1, zero, 35
80420590: 97 10 00 00  	auipc	ra, 1
80420594: e7 80 80 e4  	jalr	-440(ra)
80420598: 00 00        	unimp	
8042059a: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
8042059e: fd 15        	addi	a1, a1, -1
804205a0: 33 06 c5 40  	sub	a2, a0, a2
804205a4: 6d 8e        	and	a2, a2, a1
804205a6: 11 8d        	sub	a0, a0, a2
804205a8: 6d 8d        	and	a0, a0, a1
804205aa: 08 f0        	sd	a0, 32(s0)
804205ac: 0f 00 10 03  	fence	rw, w
804205b0: 23 08 04 00  	sb	zero, 16(s0)
804205b4: 02 64        	ld	s0, 0(sp)
804205b6: a2 60        	ld	ra, 8(sp)
804205b8: 41 01        	addi	sp, sp, 16
804205ba: 82 80        	ret

00000000804205bc <.LBB7_13>:
804205bc: 17 46 00 00  	auipc	a2, 4
804205c0: 13 06 46 e3  	addi	a2, a2, -460
804205c4: 97 20 00 00  	auipc	ra, 2
804205c8: e7 80 00 e8  	jalr	-384(ra)
804205cc: 00 00        	unimp	

00000000804205ce <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
804205ce: 39 71        	addi	sp, sp, -64
804205d0: 06 fc        	sd	ra, 56(sp)
804205d2: 22 f8        	sd	s0, 48(sp)
804205d4: 26 f4        	sd	s1, 40(sp)
804205d6: 4a f0        	sd	s2, 32(sp)
804205d8: 4e ec        	sd	s3, 24(sp)
804205da: 52 e8        	sd	s4, 16(sp)
804205dc: 56 e4        	sd	s5, 8(sp)
804205de: 2a 8a        	add	s4, zero, a0
804205e0: 83 38 05 00  	ld	a7, 0(a0)
804205e4: 10 65        	ld	a2, 8(a0)
804205e6: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
804205ea: 03 38 8a 01  	ld	a6, 24(s4)
804205ee: 83 3a 0a 01  	ld	s5, 16(s4)
804205f2: 33 07 16 41  	sub	a4, a2, a7
804205f6: 93 07 f8 ff  	addi	a5, a6, -1
804205fa: b3 85 c8 40  	sub	a1, a7, a2
804205fe: b3 09 18 41  	sub	s3, a6, a7
80420602: 33 f9 e7 00  	and	s2, a5, a4
80420606: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
8042060a: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
8042060e: b3 85 1a 01  	add	a1, s5, a7
80420612: 33 85 ca 00  	add	a0, s5, a2
80420616: 4e 86        	add	a2, zero, s3
80420618: 97 30 00 00  	auipc	ra, 3
8042061c: e7 80 60 ce  	jalr	-794(ra)
80420620: 03 36 8a 00  	ld	a2, 8(s4)
80420624: 33 05 36 01  	add	a0, a2, s3
80420628: 56 95        	add	a0, a0, s5
8042062a: d6 85        	add	a1, zero, s5
8042062c: 97 30 00 00  	auipc	ra, 3
80420630: e7 80 c0 cb  	jalr	-836(ra)
80420634: 03 36 8a 00  	ld	a2, 8(s4)
80420638: 83 35 8a 01  	ld	a1, 24(s4)
8042063c: b3 06 26 01  	add	a3, a2, s2
80420640: 13 87 f5 ff  	addi	a4, a1, -1
80420644: 03 35 0a 01  	ld	a0, 16(s4)
80420648: 33 79 d7 00  	and	s2, a4, a3
8042064c: 23 30 ca 00  	sd	a2, 0(s4)
80420650: 23 34 2a 01  	sd	s2, 8(s4)
80420654: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
80420658: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
8042065c: 32 95        	add	a0, a0, a2
8042065e: 91 8d        	sub	a1, a1, a2
80420660: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
80420662: 83 35 8a 01  	ld	a1, 24(s4)
80420666: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
8042066a: 03 35 0a 01  	ld	a0, 16(s4)
8042066e: 46 95        	add	a0, a0, a7
80420670: b3 05 16 41  	sub	a1, a2, a7
80420674: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
80420676: 33 85 3a 01  	add	a0, s5, s3
8042067a: d6 85        	add	a1, zero, s5
8042067c: 97 30 00 00  	auipc	ra, 3
80420680: e7 80 20 c8  	jalr	-894(ra)
80420684: 03 35 0a 00  	ld	a0, 0(s4)
80420688: b3 85 aa 00  	add	a1, s5, a0
8042068c: 56 85        	add	a0, zero, s5
8042068e: 4e 86        	add	a2, zero, s3
80420690: 97 30 00 00  	auipc	ra, 3
80420694: e7 80 80 c5  	jalr	-936(ra)
80420698: 03 35 0a 01  	ld	a0, 16(s4)
8042069c: 83 35 8a 01  	ld	a1, 24(s4)
804206a0: 01 46        	mv	a2, zero
804206a2: 23 30 0a 00  	sd	zero, 0(s4)
804206a6: 23 34 2a 01  	sd	s2, 8(s4)
804206aa: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
804206ae: 32 95        	add	a0, a0, a2
804206b0: b3 05 c9 40  	sub	a1, s2, a2
804206b4: a2 6a        	ld	s5, 8(sp)
804206b6: 42 6a        	ld	s4, 16(sp)
804206b8: e2 69        	ld	s3, 24(sp)
804206ba: 02 79        	ld	s2, 32(sp)
804206bc: a2 74        	ld	s1, 40(sp)
804206be: 42 74        	ld	s0, 48(sp)
804206c0: e2 70        	ld	ra, 56(sp)
804206c2: 21 61        	addi	sp, sp, 64
804206c4: 82 80        	ret
804206c6: 93 35 19 00  	seqz	a1, s2
804206ca: 33 46 18 01  	xor	a2, a6, a7
804206ce: 13 36 16 00  	seqz	a2, a2
804206d2: d1 8d        	or	a1, a1, a2
804206d4: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804206d6: 01 46        	mv	a2, zero
804206d8: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
804206da: 01 46        	mv	a2, zero
804206dc: b3 85 c8 00  	add	a1, a7, a2
804206e0: 33 b6 28 01  	sltu	a2, a7, s2
804206e4: 85 05        	addi	a1, a1, 1
804206e6: 33 47 b8 00  	xor	a4, a6, a1
804206ea: 33 37 e0 00  	snez	a4, a4
804206ee: 71 8f        	and	a4, a4, a2
804206f0: 46 86        	add	a2, zero, a7
804206f2: ae 88        	add	a7, zero, a1
804206f4: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804206f6: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
804206fa: b3 02 18 41  	sub	t0, a6, a7
804206fe: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
80420702: 01 47        	mv	a4, zero
80420704: b3 87 ca 00  	add	a5, s5, a2
80420708: 33 84 c8 40  	sub	s0, a7, a2
8042070c: 33 76 57 02  	<unknown>
80420710: 33 05 16 01  	add	a0, a2, a7
80420714: 56 95        	add	a0, a0, s5
80420716: 83 04 05 00  	lb	s1, 0(a0)
8042071a: b3 86 e7 00  	add	a3, a5, a4
8042071e: 83 85 06 00  	lb	a1, 0(a3)
80420722: 23 80 96 00  	sb	s1, 0(a3)
80420726: 05 07        	addi	a4, a4, 1
80420728: 23 00 b5 00  	sb	a1, 0(a0)
8042072c: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
80420730: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

0000000080420732 <.LBB1_25>:
80420732: 17 45 00 00  	auipc	a0, 4
80420736: 13 05 e5 ae  	addi	a0, a0, -1298

000000008042073a <.LBB1_26>:
8042073a: 17 46 00 00  	auipc	a2, 4
8042073e: 13 06 e6 ac  	addi	a2, a2, -1330
80420742: 93 05 90 03  	addi	a1, zero, 57
80420746: 97 10 00 00  	auipc	ra, 1
8042074a: e7 80 20 c9  	jalr	-878(ra)
8042074e: 00 00        	unimp	

0000000080420750 <.LBB1_27>:
80420750: 97 46 00 00  	auipc	a3, 4
80420754: 93 86 06 ca  	addi	a3, a3, -864
80420758: 32 85        	add	a0, zero, a2
8042075a: 36 86        	add	a2, zero, a3
8042075c: 97 20 00 00  	auipc	ra, 2
80420760: e7 80 80 ce  	jalr	-792(ra)
80420764: 00 00        	unimp	

0000000080420766 <.LBB1_28>:
80420766: 17 46 00 00  	auipc	a2, 4
8042076a: 13 06 a6 c8  	addi	a2, a2, -886
8042076e: 4a 85        	add	a0, zero, s2
80420770: 97 20 00 00  	auipc	ra, 2
80420774: e7 80 40 cd  	jalr	-812(ra)
80420778: 00 00        	unimp	

000000008042077a <.LBB1_29>:
8042077a: 17 45 00 00  	auipc	a0, 4
8042077e: 13 05 65 b2  	addi	a0, a0, -1242

0000000080420782 <.LBB1_30>:
80420782: 17 46 00 00  	auipc	a2, 4
80420786: 13 06 e6 bb  	addi	a2, a2, -1090
8042078a: 93 05 30 02  	addi	a1, zero, 35
8042078e: 97 10 00 00  	auipc	ra, 1
80420792: e7 80 a0 c4  	jalr	-950(ra)
80420796: 00 00        	unimp	

0000000080420798 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
80420798: 5d 71        	addi	sp, sp, -80
8042079a: 86 e4        	sd	ra, 72(sp)
8042079c: a2 e0        	sd	s0, 64(sp)
8042079e: 26 fc        	sd	s1, 56(sp)
804207a0: 4a f8        	sd	s2, 48(sp)
804207a2: 2a 84        	add	s0, zero, a0
804207a4: 08 61        	ld	a0, 0(a0)
804207a6: 0c 64        	ld	a1, 8(s0)
804207a8: 04 6c        	ld	s1, 24(s0)
804207aa: 33 85 a5 40  	sub	a0, a1, a0
804207ae: 93 85 f4 ff  	addi	a1, s1, -1
804207b2: 6d 8d        	and	a0, a0, a1
804207b4: 33 85 a4 40  	sub	a0, s1, a0
804207b8: 85 45        	addi	a1, zero, 1
804207ba: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
804207be: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
804207c0: b3 85 94 00  	add	a1, s1, s1
804207c4: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
804207c8: 08 68        	ld	a0, 16(s0)
804207ca: 2a ec        	sd	a0, 24(sp)
804207cc: 26 f0        	sd	s1, 32(sp)
804207ce: 05 49        	addi	s2, zero, 1
804207d0: 4a f4        	sd	s2, 40(sp)
804207d2: 0a 85        	add	a0, zero, sp
804207d4: 34 08        	addi	a3, sp, 24
804207d6: 05 46        	addi	a2, zero, 1
804207d8: 97 00 00 00  	auipc	ra, 0
804207dc: e7 80 80 0a  	jalr	168(ra)
804207e0: 02 66        	ld	a2, 0(sp)
804207e2: 22 65        	ld	a0, 8(sp)
804207e4: c2 65        	ld	a1, 16(sp)
804207e6: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
804207ea: 08 e8        	sd	a0, 16(s0)
804207ec: 0c ec        	sd	a1, 24(s0)
804207ee: 13 95 14 00  	slli	a0, s1, 1
804207f2: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
804207f6: 08 60        	ld	a0, 0(s0)
804207f8: 10 64        	ld	a2, 8(s0)
804207fa: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
804207fe: b3 86 a4 40  	sub	a3, s1, a0
80420802: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
80420806: 0c 68        	ld	a1, 16(s0)
80420808: 33 85 95 00  	add	a0, a1, s1
8042080c: 97 30 00 00  	auipc	ra, 3
80420810: e7 80 c0 ad  	jalr	-1316(ra)
80420814: 08 64        	ld	a0, 8(s0)
80420816: 26 95        	add	a0, a0, s1
80420818: 08 e4        	sd	a0, 8(s0)
8042081a: 91 a0        	j	68 <.LBB3_16+0x30>
8042081c: 81 45        	mv	a1, zero
8042081e: 13 95 14 00  	slli	a0, s1, 1
80420822: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

0000000080420826 <.LBB3_15>:
80420826: 17 45 00 00  	auipc	a0, 4
8042082a: 13 05 35 a3  	addi	a0, a0, -1485

000000008042082e <.LBB3_16>:
8042082e: 17 46 00 00  	auipc	a2, 4
80420832: 13 06 a6 a5  	addi	a2, a2, -1446
80420836: 93 05 b0 02  	addi	a1, zero, 43
8042083a: 97 10 00 00  	auipc	ra, 1
8042083e: e7 80 e0 b9  	jalr	-1122(ra)
80420842: 00 00        	unimp	
80420844: 10 68        	ld	a2, 16(s0)
80420846: b3 84 d5 40  	sub	s1, a1, a3
8042084a: b3 05 a6 00  	add	a1, a2, a0
8042084e: 33 05 96 00  	add	a0, a2, s1
80420852: 36 86        	add	a2, zero, a3
80420854: 97 30 00 00  	auipc	ra, 3
80420858: e7 80 40 a9  	jalr	-1388(ra)
8042085c: 04 e0        	sd	s1, 0(s0)
8042085e: 42 79        	ld	s2, 48(sp)
80420860: e2 74        	ld	s1, 56(sp)
80420862: 06 64        	ld	s0, 64(sp)
80420864: a6 60        	ld	ra, 72(sp)
80420866: 61 61        	addi	sp, sp, 80
80420868: 82 80        	ret
8042086a: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
8042086c: 97 10 00 00  	auipc	ra, 1
80420870: e7 80 80 a7  	jalr	-1416(ra)
80420874: 00 00        	unimp	
80420876: 97 10 00 00  	auipc	ra, 1
8042087a: e7 80 20 a5  	jalr	-1454(ra)
8042087e: 00 00        	unimp	

0000000080420880 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
80420880: 01 11        	addi	sp, sp, -32
80420882: 06 ec        	sd	ra, 24(sp)
80420884: 22 e8        	sd	s0, 16(sp)
80420886: 26 e4        	sd	s1, 8(sp)
80420888: 4a e0        	sd	s2, 0(sp)
8042088a: ae 84        	add	s1, zero, a1
8042088c: 2a 84        	add	s0, zero, a0
8042088e: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
80420890: 32 89        	add	s2, zero, a2
80420892: 88 62        	ld	a0, 0(a3)
80420894: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80420896: 8c 66        	ld	a1, 8(a3)
80420898: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
8042089a: 4a 86        	add	a2, zero, s2
8042089c: a6 86        	add	a3, zero, s1
8042089e: 97 00 00 00  	auipc	ra, 0
804208a2: e7 80 00 80  	jalr	-2048(ra)
804208a6: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804208a8: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
804208aa: 04 e4        	sd	s1, 8(s0)
804208ac: 85 45        	addi	a1, zero, 1
804208ae: 81 44        	mv	s1, zero
804208b0: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804208b2: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
804208b4: 26 85        	add	a0, zero, s1
804208b6: ca 85        	add	a1, zero, s2
804208b8: 97 f0 ff ff  	auipc	ra, 1048575
804208bc: e7 80 60 7d  	jalr	2006(ra)
804208c0: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804208c2: 04 e4        	sd	s1, 8(s0)
804208c4: 85 45        	addi	a1, zero, 1
804208c6: ca 84        	add	s1, zero, s2
804208c8: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804208ca: 4a 85        	add	a0, zero, s2
804208cc: 81 45        	mv	a1, zero
804208ce: 08 e4        	sd	a0, 8(s0)
804208d0: 04 e8        	sd	s1, 16(s0)
804208d2: 0c e0        	sd	a1, 0(s0)
804208d4: 02 69        	ld	s2, 0(sp)
804208d6: a2 64        	ld	s1, 8(sp)
804208d8: 42 64        	ld	s0, 16(sp)
804208da: e2 60        	ld	ra, 24(sp)
804208dc: 05 61        	addi	sp, sp, 32
804208de: 82 80        	ret

00000000804208e0 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
804208e0: 59 71        	addi	sp, sp, -112
804208e2: 86 f4        	sd	ra, 104(sp)
804208e4: a2 f0        	sd	s0, 96(sp)
804208e6: a6 ec        	sd	s1, 88(sp)
804208e8: ca e8        	sd	s2, 80(sp)
804208ea: ce e4        	sd	s3, 72(sp)
804208ec: d2 e0        	sd	s4, 64(sp)
804208ee: aa 89        	add	s3, zero, a0
804208f0: 0f 00 30 03  	fence	rw, rw
804208f4: 08 61        	ld	a0, 0(a0)
804208f6: 0f 00 30 02  	fence	r, rw
804208fa: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
804208fe: 85 45        	addi	a1, zero, 1
80420900: 2f b5 09 16  	<unknown>
80420904: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
80420906: 2f b6 b9 1e  	<unknown>
8042090a: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
8042090c: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80420910: 4e e0        	sd	s3, 0(sp)
80420912: 23 04 b1 00  	sb	a1, 8(sp)
80420916: 05 65        	lui	a0, 1
80420918: 85 45        	addi	a1, zero, 1
8042091a: 97 f0 ff ff  	auipc	ra, 1048575
8042091e: e7 80 40 77  	jalr	1908(ra)
80420922: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
80420926: 2a 89        	add	s2, zero, a0
80420928: 13 05 91 02  	addi	a0, sp, 41
8042092c: 1d 05        	addi	a0, a0, 7
8042092e: 41 46        	addi	a2, zero, 16
80420930: 41 44        	addi	s0, zero, 16
80420932: 81 45        	mv	a1, zero
80420934: 97 30 00 00  	auipc	ra, 3
80420938: e7 80 60 a0  	jalr	-1530(ra)
8042093c: 03 05 f1 03  	lb	a0, 63(sp)
80420940: 83 05 e1 03  	lb	a1, 62(sp)
80420944: 03 46 d1 03  	lbu	a2, 61(sp)
80420948: 23 03 a1 02  	sb	a0, 38(sp)
8042094c: 13 95 85 00  	slli	a0, a1, 8
80420950: 51 8d        	or	a0, a0, a2
80420952: 23 12 a1 02  	sh	a0, 36(sp)
80420956: 03 45 a1 03  	lbu	a0, 58(sp)
8042095a: 83 45 91 03  	lbu	a1, 57(sp)
8042095e: 03 06 c1 03  	lb	a2, 60(sp)
80420962: 83 46 b1 03  	lbu	a3, 59(sp)
80420966: 22 05        	slli	a0, a0, 8
80420968: 4d 8d        	or	a0, a0, a1
8042096a: 93 15 86 00  	slli	a1, a2, 8
8042096e: d5 8d        	or	a1, a1, a3
80420970: c2 05        	slli	a1, a1, 16
80420972: 4d 8d        	or	a0, a0, a1
80420974: 2a d0        	sw	a0, 32(sp)
80420976: 03 45 a1 02  	lbu	a0, 42(sp)
8042097a: 83 45 91 02  	lbu	a1, 41(sp)
8042097e: 03 46 c1 02  	lbu	a2, 44(sp)
80420982: 83 46 b1 02  	lbu	a3, 43(sp)
80420986: 22 05        	slli	a0, a0, 8
80420988: 4d 8d        	or	a0, a0, a1
8042098a: 93 15 86 00  	slli	a1, a2, 8
8042098e: d5 8d        	or	a1, a1, a3
80420990: c2 05        	slli	a1, a1, 16
80420992: 4d 8d        	or	a0, a0, a1
80420994: 83 45 e1 02  	lbu	a1, 46(sp)
80420998: 03 46 d1 02  	lbu	a2, 45(sp)
8042099c: 83 46 01 03  	lbu	a3, 48(sp)
804209a0: 03 47 f1 02  	lbu	a4, 47(sp)
804209a4: a2 05        	slli	a1, a1, 8
804209a6: d1 8d        	or	a1, a1, a2
804209a8: 13 96 86 00  	slli	a2, a3, 8
804209ac: 59 8e        	or	a2, a2, a4
804209ae: 42 06        	slli	a2, a2, 16
804209b0: d1 8d        	or	a1, a1, a2
804209b2: 82 15        	slli	a1, a1, 32
804209b4: 4d 8d        	or	a0, a0, a1
804209b6: 2a e8        	sd	a0, 16(sp)
804209b8: 03 45 21 03  	lbu	a0, 50(sp)
804209bc: 83 45 11 03  	lbu	a1, 49(sp)
804209c0: 03 46 41 03  	lbu	a2, 52(sp)
804209c4: 83 46 31 03  	lbu	a3, 51(sp)
804209c8: 22 05        	slli	a0, a0, 8
804209ca: 4d 8d        	or	a0, a0, a1
804209cc: 93 15 86 00  	slli	a1, a2, 8
804209d0: d5 8d        	or	a1, a1, a3
804209d2: c2 05        	slli	a1, a1, 16
804209d4: 4d 8d        	or	a0, a0, a1
804209d6: 83 45 61 03  	lbu	a1, 54(sp)
804209da: 03 46 51 03  	lbu	a2, 53(sp)
804209de: 83 46 81 03  	lbu	a3, 56(sp)
804209e2: 03 47 71 03  	lbu	a4, 55(sp)
804209e6: a2 05        	slli	a1, a1, 8
804209e8: d1 8d        	or	a1, a1, a2
804209ea: 13 96 86 00  	slli	a2, a3, 8
804209ee: 59 8e        	or	a2, a2, a4
804209f0: 42 06        	slli	a2, a2, 16
804209f2: d1 8d        	or	a1, a1, a2
804209f4: 82 15        	slli	a1, a1, 32
804209f6: 4d 8d        	or	a0, a0, a1
804209f8: 2a ec        	sd	a0, 24(sp)
804209fa: 13 05 80 03  	addi	a0, zero, 56
804209fe: a1 45        	addi	a1, zero, 8
80420a00: 97 f0 ff ff  	auipc	ra, 1048575
80420a04: e7 80 e0 68  	jalr	1678(ra)
80420a08: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
80420a0c: aa 84        	add	s1, zero, a0
80420a0e: 05 4a        	addi	s4, zero, 1
80420a10: 23 30 45 01  	sd	s4, 0(a0)
80420a14: 23 34 45 01  	sd	s4, 8(a0)
80420a18: 23 08 05 00  	sb	zero, 16(a0)
80420a1c: 45 05        	addi	a0, a0, 17
80420a1e: 0c 08        	addi	a1, sp, 16
80420a20: 5d 46        	addi	a2, zero, 23
80420a22: 97 30 00 00  	auipc	ra, 3
80420a26: e7 80 60 8c  	jalr	-1850(ra)
80420a2a: 13 55 89 03  	srli	a0, s2, 56
80420a2e: a3 87 a4 02  	sb	a0, 47(s1)
80420a32: 13 55 09 03  	srli	a0, s2, 48
80420a36: 23 87 a4 02  	sb	a0, 46(s1)
80420a3a: 13 55 89 02  	srli	a0, s2, 40
80420a3e: a3 86 a4 02  	sb	a0, 45(s1)
80420a42: 13 55 09 02  	srli	a0, s2, 32
80420a46: 23 86 a4 02  	sb	a0, 44(s1)
80420a4a: 13 55 89 01  	srli	a0, s2, 24
80420a4e: a3 85 a4 02  	sb	a0, 43(s1)
80420a52: 13 55 09 01  	srli	a0, s2, 16
80420a56: 23 85 a4 02  	sb	a0, 42(s1)
80420a5a: 13 55 89 00  	srli	a0, s2, 8
80420a5e: a3 84 a4 02  	sb	a0, 41(s1)
80420a62: 23 84 24 03  	sb	s2, 40(s1)
80420a66: a3 8b 04 02  	sb	zero, 55(s1)
80420a6a: 23 8b 04 02  	sb	zero, 54(s1)
80420a6e: a3 8a 04 02  	sb	zero, 53(s1)
80420a72: 23 8a 04 02  	sb	zero, 52(s1)
80420a76: a3 89 04 02  	sb	zero, 51(s1)
80420a7a: 23 89 04 02  	sb	zero, 50(s1)
80420a7e: a3 88 84 02  	sb	s0, 49(s1)
80420a82: 23 88 04 02  	sb	zero, 48(s1)
80420a86: 03 b5 89 00  	ld	a0, 8(s3)
80420a8a: 13 84 89 00  	addi	s0, s3, 8
80420a8e: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80420a90: b3 05 40 41  	neg	a1, s4
80420a94: 2f 35 b5 02  	<unknown>
80420a98: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80420a9c: 0f 00 30 02  	fence	r, rw
80420aa0: 22 85        	add	a0, zero, s0
80420aa2: 97 00 00 00  	auipc	ra, 0
80420aa6: e7 80 40 0b  	jalr	180(ra)
80420aaa: 23 b4 99 00  	sd	s1, 8(s3)
80420aae: 23 04 01 00  	sb	zero, 8(sp)
80420ab2: 0f 00 10 03  	fence	rw, w
80420ab6: 09 45        	addi	a0, zero, 2
80420ab8: 23 b0 a9 00  	sd	a0, 0(s3)
80420abc: 0a 85        	add	a0, zero, sp
80420abe: 97 00 00 00  	auipc	ra, 0
80420ac2: e7 80 80 7f  	jalr	2040(ra)
80420ac6: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
80420ac8: 85 45        	addi	a1, zero, 1
80420aca: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
80420ace: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
80420ad2: 0f 00 30 03  	fence	rw, rw
80420ad6: 03 b5 09 00  	ld	a0, 0(s3)
80420ada: 0f 00 30 02  	fence	r, rw
80420ade: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
80420ae2: 89 45        	addi	a1, zero, 2
80420ae4: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
80420ae8: 13 84 89 00  	addi	s0, s3, 8
80420aec: 22 85        	add	a0, zero, s0
80420aee: 06 6a        	ld	s4, 64(sp)
80420af0: a6 69        	ld	s3, 72(sp)
80420af2: 46 69        	ld	s2, 80(sp)
80420af4: e6 64        	ld	s1, 88(sp)
80420af6: 06 74        	ld	s0, 96(sp)
80420af8: a6 70        	ld	ra, 104(sp)
80420afa: 65 61        	addi	sp, sp, 112
80420afc: 82 80        	ret

0000000080420afe <.LBB1_18>:
80420afe: 17 45 00 00  	auipc	a0, 4
80420b02: 13 05 a5 99  	addi	a0, a0, -1638

0000000080420b06 <.LBB1_19>:
80420b06: 17 46 00 00  	auipc	a2, 4
80420b0a: 13 06 a6 9b  	addi	a2, a2, -1606
80420b0e: 93 05 80 02  	addi	a1, zero, 40
80420b12: 97 10 00 00  	auipc	ra, 1
80420b16: e7 80 60 8c  	jalr	-1850(ra)
80420b1a: 00 00        	unimp	

0000000080420b1c <.LBB1_20>:
80420b1c: 17 45 00 00  	auipc	a0, 4
80420b20: 13 05 c5 8e  	addi	a0, a0, -1812

0000000080420b24 <.LBB1_21>:
80420b24: 17 46 00 00  	auipc	a2, 4
80420b28: 13 06 c6 95  	addi	a2, a2, -1700
80420b2c: c5 45        	addi	a1, zero, 17
80420b2e: 97 10 00 00  	auipc	ra, 1
80420b32: e7 80 a0 8a  	jalr	-1878(ra)
80420b36: 00 00        	unimp	
80420b38: 05 65        	lui	a0, 1
80420b3a: 85 45        	addi	a1, zero, 1
80420b3c: 97 00 00 00  	auipc	ra, 0
80420b40: e7 80 c0 78  	jalr	1932(ra)
80420b44: 00 00        	unimp	
80420b46: 13 05 80 03  	addi	a0, zero, 56
80420b4a: a1 45        	addi	a1, zero, 8
80420b4c: 97 00 00 00  	auipc	ra, 0
80420b50: e7 80 c0 77  	jalr	1916(ra)
80420b54: 00 00        	unimp	

0000000080420b56 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
80420b56: 41 11        	addi	sp, sp, -16
80420b58: 06 e4        	sd	ra, 8(sp)
80420b5a: 22 e0        	sd	s0, 0(sp)
80420b5c: 2a 84        	add	s0, zero, a0
80420b5e: 08 61        	ld	a0, 0(a0)
80420b60: 14 71        	ld	a3, 32(a0)
80420b62: 10 6d        	ld	a2, 24(a0)
80420b64: 0c 79        	ld	a1, 48(a0)
80420b66: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
80420b6a: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

0000000080420b6e <.LBB2_11>:
80420b6e: 17 35 00 00  	auipc	a0, 3
80420b72: 13 05 25 73  	addi	a0, a0, 1842

0000000080420b76 <.LBB2_12>:
80420b76: 17 36 00 00  	auipc	a2, 3
80420b7a: 13 06 a6 7c  	addi	a2, a2, 1994
80420b7e: 93 05 30 02  	addi	a1, zero, 35
80420b82: 97 10 00 00  	auipc	ra, 1
80420b86: e7 80 60 85  	jalr	-1962(ra)
80420b8a: 00 00        	unimp	
80420b8c: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
80420b90: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
80420b92: 08 75        	ld	a0, 40(a0)
80420b94: 05 46        	addi	a2, zero, 1
80420b96: 97 f0 ff ff  	auipc	ra, 1048575
80420b9a: e7 80 00 50  	jalr	1280(ra)
80420b9e: 08 60        	ld	a0, 0(s0)
80420ba0: fd 55        	addi	a1, zero, -1
80420ba2: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
80420ba6: 93 05 85 00  	addi	a1, a0, 8
80420baa: 05 46        	addi	a2, zero, 1
80420bac: b3 06 c0 40  	neg	a3, a2
80420bb0: af b5 d5 02  	<unknown>
80420bb4: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
80420bb8: 93 05 80 03  	addi	a1, zero, 56
80420bbc: 21 46        	addi	a2, zero, 8
80420bbe: 0f 00 30 02  	fence	r, rw
80420bc2: 02 64        	ld	s0, 0(sp)
80420bc4: a2 60        	ld	ra, 8(sp)
80420bc6: 41 01        	addi	sp, sp, 16
80420bc8: 17 f3 ff ff  	auipc	t1, 1048575
80420bcc: 67 00 e3 4c  	jr	1230(t1)
80420bd0: 02 64        	ld	s0, 0(sp)
80420bd2: a2 60        	ld	ra, 8(sp)
80420bd4: 41 01        	addi	sp, sp, 16
80420bd6: 82 80        	ret

0000000080420bd8 <.LBB2_13>:
80420bd8: 17 46 00 00  	auipc	a2, 4
80420bdc: 13 06 86 81  	addi	a2, a2, -2024
80420be0: 36 85        	add	a0, zero, a3
80420be2: 97 20 00 00  	auipc	ra, 2
80420be6: e7 80 20 86  	jalr	-1950(ra)
80420bea: 00 00        	unimp	

0000000080420bec <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
80420bec: 08 61        	ld	a0, 0(a0)
80420bee: 17 13 00 00  	auipc	t1, 1
80420bf2: 67 00 c3 d5  	jr	-676(t1)

0000000080420bf6 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
80420bf6: 10 61        	ld	a2, 0(a0)
80420bf8: 14 65        	ld	a3, 8(a0)
80420bfa: 2e 87        	add	a4, zero, a1
80420bfc: 32 85        	add	a0, zero, a2
80420bfe: b6 85        	add	a1, zero, a3
80420c00: 3a 86        	add	a2, zero, a4
80420c02: 17 13 00 00  	auipc	t1, 1
80420c06: 67 00 63 47  	jr	1142(t1)

0000000080420c0a <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
80420c0a: 2e 96        	add	a2, a2, a1
80420c0c: 9d 05        	addi	a1, a1, 7
80420c0e: e1 99        	andi	a1, a1, -8
80420c10: 93 7e 86 ff  	andi	t4, a2, -8
80420c14: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80420c18: 01 47        	mv	a4, zero
80420c1a: 13 86 85 00  	addi	a2, a1, 8
80420c1e: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
80420c22: 13 08 f0 03  	addi	a6, zero, 63
80420c26: 85 48        	addi	a7, zero, 1
80420c28: fd 42        	addi	t0, zero, 31
80420c2a: 37 56 55 05  	lui	a2, 21845
80420c2e: 1b 06 56 55  	addiw	a2, a2, 1365
80420c32: 32 06        	slli	a2, a2, 12
80420c34: 13 06 56 55  	addi	a2, a2, 1365
80420c38: 32 06        	slli	a2, a2, 12
80420c3a: 13 06 56 55  	addi	a2, a2, 1365
80420c3e: 32 06        	slli	a2, a2, 12
80420c40: 13 03 56 55  	addi	t1, a2, 1365
80420c44: 37 36 33 03  	lui	a2, 13107
80420c48: 1b 06 36 33  	addiw	a2, a2, 819
80420c4c: 32 06        	slli	a2, a2, 12
80420c4e: 13 06 36 33  	addi	a2, a2, 819
80420c52: 32 06        	slli	a2, a2, 12
80420c54: 13 06 36 33  	addi	a2, a2, 819
80420c58: 32 06        	slli	a2, a2, 12
80420c5a: 13 0f 36 33  	addi	t5, a2, 819
80420c5e: 37 f6 f0 00  	lui	a2, 3855
80420c62: 1b 06 16 0f  	addiw	a2, a2, 241
80420c66: 32 06        	slli	a2, a2, 12
80420c68: 13 06 f6 f0  	addi	a2, a2, -241
80420c6c: 32 06        	slli	a2, a2, 12
80420c6e: 13 06 16 0f  	addi	a2, a2, 241
80420c72: 32 06        	slli	a2, a2, 12
80420c74: 93 03 f6 f0  	addi	t2, a2, -241
80420c78: 37 06 01 01  	lui	a2, 4112
80420c7c: 1b 06 16 10  	addiw	a2, a2, 257
80420c80: 42 06        	slli	a2, a2, 16
80420c82: 13 06 16 10  	addi	a2, a2, 257
80420c86: 42 06        	slli	a2, a2, 16
80420c88: 13 0e 16 10  	addi	t3, a2, 257
80420c8c: b3 06 b0 40  	neg	a3, a1
80420c90: 33 86 be 40  	sub	a2, t4, a1
80420c94: ed 8e        	and	a3, a3, a1
80420c96: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
80420c98: 93 57 16 00  	srli	a5, a2, 1
80420c9c: 5d 8e        	or	a2, a2, a5
80420c9e: 93 57 26 00  	srli	a5, a2, 2
80420ca2: 5d 8e        	or	a2, a2, a5
80420ca4: 93 57 46 00  	srli	a5, a2, 4
80420ca8: 5d 8e        	or	a2, a2, a5
80420caa: 93 57 86 00  	srli	a5, a2, 8
80420cae: 5d 8e        	or	a2, a2, a5
80420cb0: 93 57 06 01  	srli	a5, a2, 16
80420cb4: 5d 8e        	or	a2, a2, a5
80420cb6: 93 57 06 02  	srli	a5, a2, 32
80420cba: 5d 8e        	or	a2, a2, a5
80420cbc: 13 46 f6 ff  	not	a2, a2
80420cc0: 93 57 16 00  	srli	a5, a2, 1
80420cc4: b3 f7 67 00  	and	a5, a5, t1
80420cc8: 1d 8e        	sub	a2, a2, a5
80420cca: b3 77 e6 01  	and	a5, a2, t5
80420cce: 09 82        	srli	a2, a2, 2
80420cd0: 33 76 e6 01  	and	a2, a2, t5
80420cd4: 3e 96        	add	a2, a2, a5
80420cd6: 93 57 46 00  	srli	a5, a2, 4
80420cda: 3e 96        	add	a2, a2, a5
80420cdc: 33 76 76 00  	and	a2, a2, t2
80420ce0: 33 06 c6 03  	<unknown>
80420ce4: 61 92        	srli	a2, a2, 56
80420ce6: 33 06 c8 40  	sub	a2, a6, a2
80420cea: 33 96 c8 00  	sll	a2, a7, a2
80420cee: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80420cf2: 36 86        	add	a2, zero, a3
80420cf4: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
80420cf6: 93 06 f6 ff  	addi	a3, a2, -1
80420cfa: 93 47 f6 ff  	not	a5, a2
80420cfe: fd 8e        	and	a3, a3, a5
80420d00: 93 d7 16 00  	srli	a5, a3, 1
80420d04: b3 f7 67 00  	and	a5, a5, t1
80420d08: 9d 8e        	sub	a3, a3, a5
80420d0a: b3 f7 e6 01  	and	a5, a3, t5
80420d0e: 89 82        	srli	a3, a3, 2
80420d10: b3 f6 e6 01  	and	a3, a3, t5
80420d14: be 96        	add	a3, a3, a5
80420d16: 93 d7 46 00  	srli	a5, a3, 4
80420d1a: be 96        	add	a3, a3, a5
80420d1c: b3 f6 76 00  	and	a3, a3, t2
80420d20: b3 86 c6 03  	<unknown>
80420d24: e1 92        	srli	a3, a3, 56
80420d26: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
80420d2a: 3d a8        	j	62 <.LBB5_14>
80420d2c: 13 06 00 04  	addi	a2, zero, 64
80420d30: 33 06 c8 40  	sub	a2, a6, a2
80420d34: 33 96 c8 00  	sll	a2, a7, a2
80420d38: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
80420d3c: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80420d3e: 93 06 00 04  	addi	a3, zero, 64
80420d42: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80420d46: 8e 06        	slli	a3, a3, 3
80420d48: aa 96        	add	a3, a3, a0
80420d4a: 9c 62        	ld	a5, 0(a3)
80420d4c: 9c e1        	sd	a5, 0(a1)
80420d4e: 8c e2        	sd	a1, 0(a3)
80420d50: b2 95        	add	a1, a1, a2
80420d52: 93 86 85 00  	addi	a3, a1, 8
80420d56: 32 97        	add	a4, a4, a2
80420d58: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
80420d5c: 83 35 05 11  	ld	a1, 272(a0)
80420d60: ba 95        	add	a1, a1, a4
80420d62: 23 38 b5 10  	sd	a1, 272(a0)
80420d66: 82 80        	ret

0000000080420d68 <.LBB5_14>:
80420d68: 17 46 00 00  	auipc	a2, 4
80420d6c: 13 06 06 82  	addi	a2, a2, -2016
80420d70: 93 05 00 02  	addi	a1, zero, 32
80420d74: 36 85        	add	a0, zero, a3
80420d76: 97 00 00 00  	auipc	ra, 0
80420d7a: e7 80 e0 68  	jalr	1678(ra)
80420d7e: 00 00        	unimp	

0000000080420d80 <.LBB5_15>:
80420d80: 17 35 00 00  	auipc	a0, 3
80420d84: 13 05 85 75  	addi	a0, a0, 1880

0000000080420d88 <.LBB5_16>:
80420d88: 17 36 00 00  	auipc	a2, 3
80420d8c: 13 06 86 7e  	addi	a2, a2, 2024
80420d90: f9 45        	addi	a1, zero, 30
80420d92: 97 00 00 00  	auipc	ra, 0
80420d96: e7 80 60 64  	jalr	1606(ra)
80420d9a: 00 00        	unimp	

0000000080420d9c <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
80420d9c: 85 48        	addi	a7, zero, 1
80420d9e: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
80420da2: a1 46        	addi	a3, zero, 8
80420da4: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
80420da8: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
80420dac: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
80420db0: 13 86 f8 ff  	addi	a2, a7, -1
80420db4: 93 c6 f8 ff  	not	a3, a7
80420db8: 75 8e        	and	a2, a2, a3
80420dba: 93 56 16 00  	srli	a3, a2, 1
80420dbe: 37 57 55 05  	lui	a4, 21845
80420dc2: 1b 07 57 55  	addiw	a4, a4, 1365
80420dc6: 32 07        	slli	a4, a4, 12
80420dc8: 13 07 57 55  	addi	a4, a4, 1365
80420dcc: 32 07        	slli	a4, a4, 12
80420dce: 13 07 57 55  	addi	a4, a4, 1365
80420dd2: 32 07        	slli	a4, a4, 12
80420dd4: 13 07 57 55  	addi	a4, a4, 1365
80420dd8: f9 8e        	and	a3, a3, a4
80420dda: 15 8e        	sub	a2, a2, a3
80420ddc: b7 36 33 03  	lui	a3, 13107
80420de0: 9b 86 36 33  	addiw	a3, a3, 819
80420de4: b2 06        	slli	a3, a3, 12
80420de6: 93 86 36 33  	addi	a3, a3, 819
80420dea: b2 06        	slli	a3, a3, 12
80420dec: 93 86 36 33  	addi	a3, a3, 819
80420df0: b2 06        	slli	a3, a3, 12
80420df2: 93 86 36 33  	addi	a3, a3, 819
80420df6: 33 77 d6 00  	and	a4, a2, a3
80420dfa: 09 82        	srli	a2, a2, 2
80420dfc: 75 8e        	and	a2, a2, a3
80420dfe: 3a 96        	add	a2, a2, a4
80420e00: 93 56 46 00  	srli	a3, a2, 4
80420e04: 36 96        	add	a2, a2, a3
80420e06: b7 f6 f0 00  	lui	a3, 3855
80420e0a: 9b 86 16 0f  	addiw	a3, a3, 241
80420e0e: b2 06        	slli	a3, a3, 12
80420e10: 93 86 f6 f0  	addi	a3, a3, -241
80420e14: b2 06        	slli	a3, a3, 12
80420e16: 93 86 16 0f  	addi	a3, a3, 241
80420e1a: b2 06        	slli	a3, a3, 12
80420e1c: 93 86 f6 f0  	addi	a3, a3, -241
80420e20: 75 8e        	and	a2, a2, a3
80420e22: b7 06 01 01  	lui	a3, 4112
80420e26: 9b 86 16 10  	addiw	a3, a3, 257
80420e2a: c2 06        	slli	a3, a3, 16
80420e2c: 93 86 16 10  	addi	a3, a3, 257
80420e30: c2 06        	slli	a3, a3, 16
80420e32: 93 86 16 10  	addi	a3, a3, 257
80420e36: 33 06 d6 02  	<unknown>
80420e3a: 93 52 86 03  	srli	t0, a2, 56
80420e3e: 13 06 00 02  	addi	a2, zero, 32
80420e42: 16 87        	add	a4, zero, t0
80420e44: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80420e48: 13 07 00 02  	addi	a4, zero, 32
80420e4c: 13 98 32 00  	slli	a6, t0, 3
80420e50: 33 06 a8 00  	add	a2, a6, a0
80420e54: 93 07 06 ff  	addi	a5, a2, -16
80420e58: 96 86        	add	a3, zero, t0
80420e5a: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
80420e5e: 90 6b        	ld	a2, 16(a5)
80420e60: 85 06        	addi	a3, a3, 1
80420e62: a1 07        	addi	a5, a5, 8
80420e64: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
80420e66: 13 83 12 00  	addi	t1, t0, 1
80420e6a: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
80420e6e: 7d 4e        	addi	t3, zero, 31
80420e70: 85 43        	addi	t2, zero, 1
80420e72: 13 87 f6 ff  	addi	a4, a3, -1
80420e76: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
80420e7a: 83 3e 06 00  	ld	t4, 0(a2)
80420e7e: f9 16        	addi	a3, a3, -2
80420e80: 23 b4 d7 01  	sd	t4, 8(a5)
80420e84: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
80420e88: 83 be 07 00  	ld	t4, 0(a5)
80420e8c: b3 96 d3 00  	sll	a3, t2, a3
80420e90: b2 96        	add	a3, a3, a2
80420e92: 23 b0 d6 01  	sd	t4, 0(a3)
80420e96: 14 e2        	sd	a3, 0(a2)
80420e98: 90 e3        	sd	a2, 0(a5)
80420e9a: e1 17        	addi	a5, a5, -8
80420e9c: ba 86        	add	a3, zero, a4
80420e9e: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
80420ea2: 13 06 00 02  	addi	a2, zero, 32
80420ea6: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
80420eaa: b3 06 05 01  	add	a3, a0, a6
80420eae: 90 62        	ld	a2, 0(a3)
80420eb0: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
80420eb4: 18 62        	ld	a4, 0(a2)
80420eb6: 98 e2        	sd	a4, 0(a3)
80420eb8: 83 36 05 10  	ld	a3, 256(a0)
80420ebc: 03 37 85 10  	ld	a4, 264(a0)
80420ec0: b6 95        	add	a1, a1, a3
80420ec2: 23 30 b5 10  	sd	a1, 256(a0)
80420ec6: b3 05 17 01  	add	a1, a4, a7
80420eca: 23 34 b5 10  	sd	a1, 264(a0)
80420ece: 32 85        	add	a0, zero, a2
80420ed0: 82 80        	ret
80420ed2: 01 45        	mv	a0, zero
80420ed4: 82 80        	ret
80420ed6: 93 86 f5 ff  	addi	a3, a1, -1
80420eda: 13 d7 16 00  	srli	a4, a3, 1
80420ede: d9 8e        	or	a3, a3, a4
80420ee0: 13 d7 26 00  	srli	a4, a3, 2
80420ee4: d9 8e        	or	a3, a3, a4
80420ee6: 13 d7 46 00  	srli	a4, a3, 4
80420eea: d9 8e        	or	a3, a3, a4
80420eec: 13 d7 86 00  	srli	a4, a3, 8
80420ef0: d9 8e        	or	a3, a3, a4
80420ef2: 13 d7 06 01  	srli	a4, a3, 16
80420ef6: d9 8e        	or	a3, a3, a4
80420ef8: 13 d7 06 02  	srli	a4, a3, 32
80420efc: d9 8e        	or	a3, a3, a4
80420efe: 93 c6 f6 ff  	not	a3, a3
80420f02: 13 d7 16 00  	srli	a4, a3, 1
80420f06: b7 57 55 05  	lui	a5, 21845
80420f0a: 9b 87 57 55  	addiw	a5, a5, 1365
80420f0e: b2 07        	slli	a5, a5, 12
80420f10: 93 87 57 55  	addi	a5, a5, 1365
80420f14: b2 07        	slli	a5, a5, 12
80420f16: 93 87 57 55  	addi	a5, a5, 1365
80420f1a: b2 07        	slli	a5, a5, 12
80420f1c: 93 87 57 55  	addi	a5, a5, 1365
80420f20: 7d 8f        	and	a4, a4, a5
80420f22: 99 8e        	sub	a3, a3, a4
80420f24: 37 37 33 03  	lui	a4, 13107
80420f28: 1b 07 37 33  	addiw	a4, a4, 819
80420f2c: 32 07        	slli	a4, a4, 12
80420f2e: 13 07 37 33  	addi	a4, a4, 819
80420f32: 32 07        	slli	a4, a4, 12
80420f34: 13 07 37 33  	addi	a4, a4, 819
80420f38: 32 07        	slli	a4, a4, 12
80420f3a: 13 07 37 33  	addi	a4, a4, 819
80420f3e: b3 f7 e6 00  	and	a5, a3, a4
80420f42: 89 82        	srli	a3, a3, 2
80420f44: f9 8e        	and	a3, a3, a4
80420f46: be 96        	add	a3, a3, a5
80420f48: 13 d7 46 00  	srli	a4, a3, 4
80420f4c: ba 96        	add	a3, a3, a4
80420f4e: 37 f7 f0 00  	lui	a4, 3855
80420f52: 1b 07 17 0f  	addiw	a4, a4, 241
80420f56: 32 07        	slli	a4, a4, 12
80420f58: 13 07 f7 f0  	addi	a4, a4, -241
80420f5c: 32 07        	slli	a4, a4, 12
80420f5e: 13 07 17 0f  	addi	a4, a4, 241
80420f62: 32 07        	slli	a4, a4, 12
80420f64: 13 07 f7 f0  	addi	a4, a4, -241
80420f68: f9 8e        	and	a3, a3, a4
80420f6a: 37 07 01 01  	lui	a4, 4112
80420f6e: 1b 07 17 10  	addiw	a4, a4, 257
80420f72: 42 07        	slli	a4, a4, 16
80420f74: 13 07 17 10  	addi	a4, a4, 257
80420f78: 42 07        	slli	a4, a4, 16
80420f7a: 13 07 17 10  	addi	a4, a4, 257
80420f7e: b3 86 e6 02  	<unknown>
80420f82: e1 92        	srli	a3, a3, 56
80420f84: 7d 57        	addi	a4, zero, -1
80420f86: b3 56 d7 00  	srl	a3, a4, a3
80420f8a: 93 88 16 00  	addi	a7, a3, 1
80420f8e: a1 46        	addi	a3, zero, 8
80420f90: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
80420f94: 21 46        	addi	a2, zero, 8
80420f96: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
80420f9a: b2 88        	add	a7, zero, a2
80420f9c: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
80420fa0: 93 02 00 04  	addi	t0, zero, 64
80420fa4: 13 06 00 02  	addi	a2, zero, 32
80420fa8: 16 87        	add	a4, zero, t0
80420faa: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
80420fae: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80420fb0: 13 85 f6 ff  	addi	a0, a3, -1

0000000080420fb4 <.LBB6_27>:
80420fb4: 17 36 00 00  	auipc	a2, 3
80420fb8: 13 06 c6 5e  	addi	a2, a2, 1516
80420fbc: 31 a0        	j	12 <.LBB6_28+0xa>

0000000080420fbe <.LBB6_28>:
80420fbe: 17 36 00 00  	auipc	a2, 3
80420fc2: 13 06 a6 5f  	addi	a2, a2, 1530
80420fc6: 7d 55        	addi	a0, zero, -1
80420fc8: 93 05 00 02  	addi	a1, zero, 32
80420fcc: 97 00 00 00  	auipc	ra, 0
80420fd0: e7 80 80 43  	jalr	1080(ra)
80420fd4: 00 00        	unimp	

0000000080420fd6 <.LBB6_29>:
80420fd6: 17 36 00 00  	auipc	a2, 3
80420fda: 13 06 a6 5f  	addi	a2, a2, 1530
80420fde: 93 05 00 02  	addi	a1, zero, 32
80420fe2: 16 85        	add	a0, zero, t0
80420fe4: 97 00 00 00  	auipc	ra, 0
80420fe8: e7 80 00 42  	jalr	1056(ra)
80420fec: 00 00        	unimp	

0000000080420fee <.LBB6_30>:
80420fee: 17 35 00 00  	auipc	a0, 3
80420ff2: 13 05 a5 5f  	addi	a0, a0, 1530

0000000080420ff6 <.LBB6_31>:
80420ff6: 17 36 00 00  	auipc	a2, 3
80420ffa: 13 06 a6 61  	addi	a2, a2, 1562
80420ffe: 93 05 80 02  	addi	a1, zero, 40
80421002: 97 00 00 00  	auipc	ra, 0
80421006: e7 80 80 38  	jalr	904(ra)
8042100a: 00 00        	unimp	

000000008042100c <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
8042100c: 85 42        	addi	t0, zero, 1
8042100e: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
80421012: 21 47        	addi	a4, zero, 8
80421014: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
80421018: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
8042101c: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
80421020: 93 86 f2 ff  	addi	a3, t0, -1
80421024: 13 c7 f2 ff  	not	a4, t0
80421028: f9 8e        	and	a3, a3, a4
8042102a: 13 d7 16 00  	srli	a4, a3, 1
8042102e: b7 57 55 05  	lui	a5, 21845
80421032: 9b 87 57 55  	addiw	a5, a5, 1365
80421036: b2 07        	slli	a5, a5, 12
80421038: 93 87 57 55  	addi	a5, a5, 1365
8042103c: b2 07        	slli	a5, a5, 12
8042103e: 93 87 57 55  	addi	a5, a5, 1365
80421042: b2 07        	slli	a5, a5, 12
80421044: 93 87 57 55  	addi	a5, a5, 1365
80421048: 7d 8f        	and	a4, a4, a5
8042104a: 99 8e        	sub	a3, a3, a4
8042104c: 37 37 33 03  	lui	a4, 13107
80421050: 1b 07 37 33  	addiw	a4, a4, 819
80421054: 32 07        	slli	a4, a4, 12
80421056: 13 07 37 33  	addi	a4, a4, 819
8042105a: 32 07        	slli	a4, a4, 12
8042105c: 13 07 37 33  	addi	a4, a4, 819
80421060: 32 07        	slli	a4, a4, 12
80421062: 13 07 37 33  	addi	a4, a4, 819
80421066: b3 f7 e6 00  	and	a5, a3, a4
8042106a: 89 82        	srli	a3, a3, 2
8042106c: f9 8e        	and	a3, a3, a4
8042106e: be 96        	add	a3, a3, a5
80421070: 13 d7 46 00  	srli	a4, a3, 4
80421074: ba 96        	add	a3, a3, a4
80421076: 37 f7 f0 00  	lui	a4, 3855
8042107a: 1b 07 17 0f  	addiw	a4, a4, 241
8042107e: 32 07        	slli	a4, a4, 12
80421080: 13 07 f7 f0  	addi	a4, a4, -241
80421084: 32 07        	slli	a4, a4, 12
80421086: 13 07 17 0f  	addi	a4, a4, 241
8042108a: 32 07        	slli	a4, a4, 12
8042108c: 13 07 f7 f0  	addi	a4, a4, -241
80421090: f9 8e        	and	a3, a3, a4
80421092: 37 07 01 01  	lui	a4, 4112
80421096: 1b 07 17 10  	addiw	a4, a4, 257
8042109a: 42 07        	slli	a4, a4, 16
8042109c: 13 07 17 10  	addi	a4, a4, 257
804210a0: 42 07        	slli	a4, a4, 16
804210a2: 13 07 17 10  	addi	a4, a4, 257
804210a6: b3 86 e6 02  	<unknown>
804210aa: 13 d3 86 03  	srli	t1, a3, 56
804210ae: 7d 48        	addi	a6, zero, 31
804210b0: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
804210b4: 93 16 33 00  	slli	a3, t1, 3
804210b8: b3 03 d5 00  	add	t2, a0, a3
804210bc: 83 b6 03 00  	ld	a3, 0(t2)
804210c0: 94 e1        	sd	a3, 0(a1)
804210c2: 23 b0 b3 00  	sd	a1, 0(t2)
804210c6: 85 48        	addi	a7, zero, 1
804210c8: b3 96 68 00  	sll	a3, a7, t1
804210cc: 33 c7 b6 00  	xor	a4, a3, a1
804210d0: 2e 8e        	add	t3, zero, a1
804210d2: 9e 86        	add	a3, zero, t2
804210d4: ae 87        	add	a5, zero, a1
804210d6: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
804210da: be 86        	add	a3, zero, a5
804210dc: 9c 63        	ld	a5, 0(a5)
804210de: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
804210e0: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
804210e4: 3a 8e        	add	t3, zero, a4
804210e6: 83 37 0e 00  	ld	a5, 0(t3)
804210ea: 9c e2        	sd	a5, 0(a3)
804210ec: 83 b6 03 00  	ld	a3, 0(t2)
804210f0: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
804210f2: 94 62        	ld	a3, 0(a3)
804210f4: 23 b0 d3 00  	sd	a3, 0(t2)
804210f8: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
804210fc: 2e 87        	add	a4, zero, a1
804210fe: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
80421102: ba 85        	add	a1, zero, a4
80421104: 05 03        	addi	t1, t1, 1
80421106: 93 16 33 00  	slli	a3, t1, 3
8042110a: b3 03 d5 00  	add	t2, a0, a3
8042110e: 83 b6 03 00  	ld	a3, 0(t2)
80421112: 14 e3        	sd	a3, 0(a4)
80421114: 23 b0 e3 00  	sd	a4, 0(t2)
80421118: b3 96 68 00  	sll	a3, a7, t1
8042111c: 35 8f        	xor	a4, a4, a3
8042111e: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
80421120: 83 35 05 10  	ld	a1, 256(a0)
80421124: 83 36 85 10  	ld	a3, 264(a0)
80421128: 91 8d        	sub	a1, a1, a2
8042112a: 23 30 b5 10  	sd	a1, 256(a0)
8042112e: b3 85 56 40  	sub	a1, a3, t0
80421132: 23 34 b5 10  	sd	a1, 264(a0)
80421136: 82 80        	ret
80421138: 13 07 f6 ff  	addi	a4, a2, -1
8042113c: 93 57 17 00  	srli	a5, a4, 1
80421140: 5d 8f        	or	a4, a4, a5
80421142: 93 57 27 00  	srli	a5, a4, 2
80421146: 5d 8f        	or	a4, a4, a5
80421148: 93 57 47 00  	srli	a5, a4, 4
8042114c: 5d 8f        	or	a4, a4, a5
8042114e: 93 57 87 00  	srli	a5, a4, 8
80421152: 5d 8f        	or	a4, a4, a5
80421154: 93 57 07 01  	srli	a5, a4, 16
80421158: 5d 8f        	or	a4, a4, a5
8042115a: 93 57 07 02  	srli	a5, a4, 32
8042115e: 5d 8f        	or	a4, a4, a5
80421160: 13 47 f7 ff  	not	a4, a4
80421164: 13 58 17 00  	srli	a6, a4, 1
80421168: b7 57 55 05  	lui	a5, 21845
8042116c: 9b 87 57 55  	addiw	a5, a5, 1365
80421170: b2 07        	slli	a5, a5, 12
80421172: 93 87 57 55  	addi	a5, a5, 1365
80421176: b2 07        	slli	a5, a5, 12
80421178: 93 87 57 55  	addi	a5, a5, 1365
8042117c: b2 07        	slli	a5, a5, 12
8042117e: 93 87 57 55  	addi	a5, a5, 1365
80421182: b3 77 f8 00  	and	a5, a6, a5
80421186: 1d 8f        	sub	a4, a4, a5
80421188: b7 37 33 03  	lui	a5, 13107
8042118c: 9b 87 37 33  	addiw	a5, a5, 819
80421190: b2 07        	slli	a5, a5, 12
80421192: 93 87 37 33  	addi	a5, a5, 819
80421196: b2 07        	slli	a5, a5, 12
80421198: 93 87 37 33  	addi	a5, a5, 819
8042119c: b2 07        	slli	a5, a5, 12
8042119e: 93 87 37 33  	addi	a5, a5, 819
804211a2: 33 78 f7 00  	and	a6, a4, a5
804211a6: 09 83        	srli	a4, a4, 2
804211a8: 7d 8f        	and	a4, a4, a5
804211aa: 42 97        	add	a4, a4, a6
804211ac: 93 57 47 00  	srli	a5, a4, 4
804211b0: 3e 97        	add	a4, a4, a5
804211b2: b7 f7 f0 00  	lui	a5, 3855
804211b6: 9b 87 17 0f  	addiw	a5, a5, 241
804211ba: b2 07        	slli	a5, a5, 12
804211bc: 93 87 f7 f0  	addi	a5, a5, -241
804211c0: b2 07        	slli	a5, a5, 12
804211c2: 93 87 17 0f  	addi	a5, a5, 241
804211c6: b2 07        	slli	a5, a5, 12
804211c8: 93 87 f7 f0  	addi	a5, a5, -241
804211cc: 7d 8f        	and	a4, a4, a5
804211ce: b7 07 01 01  	lui	a5, 4112
804211d2: 9b 87 17 10  	addiw	a5, a5, 257
804211d6: c2 07        	slli	a5, a5, 16
804211d8: 93 87 17 10  	addi	a5, a5, 257
804211dc: c2 07        	slli	a5, a5, 16
804211de: 93 87 17 10  	addi	a5, a5, 257
804211e2: 33 07 f7 02  	<unknown>
804211e6: 61 93        	srli	a4, a4, 56
804211e8: fd 57        	addi	a5, zero, -1
804211ea: 33 d7 e7 00  	srl	a4, a5, a4
804211ee: 93 02 17 00  	addi	t0, a4, 1
804211f2: 21 47        	addi	a4, zero, 8
804211f4: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
804211f8: a1 46        	addi	a3, zero, 8
804211fa: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
804211fe: b6 82        	add	t0, zero, a3
80421200: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
80421204: 13 03 00 04  	addi	t1, zero, 64
80421208: 7d 48        	addi	a6, zero, 31
8042120a: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

000000008042120e <.LBB7_23>:
8042120e: 17 36 00 00  	auipc	a2, 3
80421212: 13 06 a6 41  	addi	a2, a2, 1050
80421216: 93 05 00 02  	addi	a1, zero, 32
8042121a: 1a 85        	add	a0, zero, t1
8042121c: 97 00 00 00  	auipc	ra, 0
80421220: e7 80 80 1e  	jalr	488(ra)
80421224: 00 00        	unimp	

0000000080421226 <.LBB7_24>:
80421226: 17 36 00 00  	auipc	a2, 3
8042122a: 13 06 a6 41  	addi	a2, a2, 1050
8042122e: 13 05 00 02  	addi	a0, zero, 32
80421232: 93 05 00 02  	addi	a1, zero, 32
80421236: 97 00 00 00  	auipc	ra, 0
8042123a: e7 80 e0 1c  	jalr	462(ra)
8042123e: 00 00        	unimp	

0000000080421240 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
80421240: 82 80        	ret

0000000080421242 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
80421242: 01 11        	addi	sp, sp, -32
80421244: 06 ec        	sd	ra, 24(sp)
80421246: 22 e8        	sd	s0, 16(sp)
80421248: 26 e4        	sd	s1, 8(sp)
8042124a: 2a 84        	add	s0, zero, a0
8042124c: 05 45        	addi	a0, zero, 1
8042124e: af 34 a4 00  	<unknown>
80421252: 08 64        	ld	a0, 8(s0)
80421254: 0f 00 30 02  	fence	r, rw
80421258: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
8042125c: 13 05 04 01  	addi	a0, s0, 16
80421260: 97 00 00 00  	auipc	ra, 0
80421264: e7 80 c0 b3  	jalr	-1220(ra)
80421268: 93 85 14 00  	addi	a1, s1, 1
8042126c: 0f 00 10 03  	fence	rw, w
80421270: 0c e4        	sd	a1, 8(s0)
80421272: a2 64        	ld	s1, 8(sp)
80421274: 42 64        	ld	s0, 16(sp)
80421276: e2 60        	ld	ra, 24(sp)
80421278: 05 61        	addi	sp, sp, 32
8042127a: 82 80        	ret

000000008042127c <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
8042127c: 01 11        	addi	sp, sp, -32
8042127e: 06 ec        	sd	ra, 24(sp)
80421280: 22 e8        	sd	s0, 16(sp)
80421282: 26 e4        	sd	s1, 8(sp)
80421284: 2a 84        	add	s0, zero, a0
80421286: 05 45        	addi	a0, zero, 1
80421288: af 34 a4 00  	<unknown>
8042128c: 08 64        	ld	a0, 8(s0)
8042128e: 0f 00 30 02  	fence	r, rw
80421292: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
80421296: 13 05 04 01  	addi	a0, s0, 16
8042129a: 97 00 00 00  	auipc	ra, 0
8042129e: e7 80 20 d7  	jalr	-654(ra)
804212a2: 13 85 14 00  	addi	a0, s1, 1
804212a6: 0f 00 10 03  	fence	rw, w
804212aa: 08 e4        	sd	a0, 8(s0)
804212ac: a2 64        	ld	s1, 8(sp)
804212ae: 42 64        	ld	s0, 16(sp)
804212b0: e2 60        	ld	ra, 24(sp)
804212b2: 05 61        	addi	sp, sp, 32
804212b4: 82 80        	ret

00000000804212b6 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
804212b6: 83 45 85 00  	lbu	a1, 8(a0)
804212ba: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
804212bc: 08 61        	ld	a0, 0(a0)
804212be: 0f 00 10 03  	fence	rw, w
804212c2: 8d 45        	addi	a1, zero, 3
804212c4: 0c e1        	sd	a1, 0(a0)
804212c6: 82 80        	ret

00000000804212c8 <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
804212c8: 41 11        	addi	sp, sp, -16
804212ca: 06 e4        	sd	ra, 8(sp)
804212cc: 97 f0 ff ff  	auipc	ra, 1048575
804212d0: e7 80 a0 dd  	jalr	-550(ra)
804212d4: 00 00        	unimp	

00000000804212d6 <__rg_oom>:
804212d6: 41 11        	addi	sp, sp, -16
804212d8: 06 e4        	sd	ra, 8(sp)
804212da: 97 f0 ff ff  	auipc	ra, 1048575
804212de: e7 80 40 dd  	jalr	-556(ra)
804212e2: 00 00        	unimp	

00000000804212e4 <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
804212e4: 41 11        	addi	sp, sp, -16
804212e6: 06 e4        	sd	ra, 8(sp)

00000000804212e8 <.LBB23_1>:
804212e8: 17 35 00 00  	auipc	a0, 3
804212ec: 13 05 c5 38  	addi	a0, a0, 908

00000000804212f0 <.LBB23_2>:
804212f0: 17 36 00 00  	auipc	a2, 3
804212f4: 13 06 86 39  	addi	a2, a2, 920
804212f8: c5 45        	addi	a1, zero, 17
804212fa: 97 00 00 00  	auipc	ra, 0
804212fe: e7 80 e0 0d  	jalr	222(ra)
80421302: 00 00        	unimp	

0000000080421304 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
80421304: 08 61        	ld	a0, 0(a0)
80421306: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080421308 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80421308: 82 80        	ret

000000008042130a <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
8042130a: 5d 71        	addi	sp, sp, -80
8042130c: 86 e4        	sd	ra, 72(sp)
8042130e: a2 e0        	sd	s0, 64(sp)
80421310: 26 fc        	sd	s1, 56(sp)
80421312: 2e 84        	add	s0, zero, a1
80421314: aa 84        	add	s1, zero, a0
80421316: 97 10 00 00  	auipc	ra, 1
8042131a: e7 80 c0 71  	jalr	1820(ra)
8042131e: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
80421320: 08 70        	ld	a0, 32(s0)
80421322: 0c 74        	ld	a1, 40(s0)

0000000080421324 <.LBB76_4>:
80421324: 17 36 00 00  	auipc	a2, 3
80421328: 13 06 46 38  	addi	a2, a2, 900
8042132c: 32 e4        	sd	a2, 8(sp)
8042132e: 05 46        	addi	a2, zero, 1
80421330: 32 e8        	sd	a2, 16(sp)
80421332: 02 ec        	sd	zero, 24(sp)

0000000080421334 <.LBB76_5>:
80421334: 17 36 00 00  	auipc	a2, 3
80421338: 13 06 c6 36  	addi	a2, a2, 876
8042133c: 32 f4        	sd	a2, 40(sp)
8042133e: 02 f8        	sd	zero, 48(sp)
80421340: 30 00        	addi	a2, sp, 8
80421342: 97 00 00 00  	auipc	ra, 0
80421346: e7 80 a0 63  	jalr	1594(ra)
8042134a: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
8042134c: 05 45        	addi	a0, zero, 1
8042134e: e2 74        	ld	s1, 56(sp)
80421350: 06 64        	ld	s0, 64(sp)
80421352: a6 60        	ld	ra, 72(sp)
80421354: 61 61        	addi	sp, sp, 80
80421356: 82 80        	ret
80421358: 13 85 84 00  	addi	a0, s1, 8
8042135c: a2 85        	add	a1, zero, s0
8042135e: e2 74        	ld	s1, 56(sp)
80421360: 06 64        	ld	s0, 64(sp)
80421362: a6 60        	ld	ra, 72(sp)
80421364: 61 61        	addi	sp, sp, 80
80421366: 17 13 00 00  	auipc	t1, 1
8042136a: 67 00 c3 6c  	jr	1740(t1)

000000008042136e <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
8042136e: 37 f5 60 01  	lui	a0, 5647
80421372: 1b 05 75 62  	addiw	a0, a0, 1575
80421376: 36 05        	slli	a0, a0, 13
80421378: 13 05 75 3d  	addi	a0, a0, 983
8042137c: 32 05        	slli	a0, a0, 12
8042137e: 13 05 15 f8  	addi	a0, a0, -127
80421382: 32 05        	slli	a0, a0, 12
80421384: 13 05 25 f4  	addi	a0, a0, -190
80421388: 82 80        	ret

000000008042138a <_ZN4core6option13expect_failed17h7584820e4d909684E>:
8042138a: 1d 71        	addi	sp, sp, -96
8042138c: 86 ec        	sd	ra, 88(sp)
8042138e: 2a e4        	sd	a0, 8(sp)
80421390: 2e e8        	sd	a1, 16(sp)
80421392: 28 00        	addi	a0, sp, 8
80421394: aa e4        	sd	a0, 72(sp)

0000000080421396 <.LBB117_1>:
80421396: 17 25 00 00  	auipc	a0, 2
8042139a: 13 05 85 b0  	addi	a0, a0, -1272
8042139e: aa e8        	sd	a0, 80(sp)

00000000804213a0 <.LBB117_2>:
804213a0: 17 35 00 00  	auipc	a0, 3
804213a4: 13 05 05 37  	addi	a0, a0, 880
804213a8: 2a ec        	sd	a0, 24(sp)
804213aa: 05 45        	addi	a0, zero, 1
804213ac: 2a f0        	sd	a0, 32(sp)
804213ae: 02 f4        	sd	zero, 40(sp)
804213b0: ac 00        	addi	a1, sp, 72
804213b2: 2e fc        	sd	a1, 56(sp)
804213b4: aa e0        	sd	a0, 64(sp)
804213b6: 28 08        	addi	a0, sp, 24
804213b8: b2 85        	add	a1, zero, a2
804213ba: 97 00 00 00  	auipc	ra, 0
804213be: e7 80 a0 08  	jalr	138(ra)
804213c2: 00 00        	unimp	

00000000804213c4 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804213c4: 08 69        	ld	a0, 16(a0)
804213c6: 82 80        	ret

00000000804213c8 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804213c8: 08 6d        	ld	a0, 24(a0)
804213ca: 82 80        	ret

00000000804213cc <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804213cc: 10 61        	ld	a2, 0(a0)
804213ce: 0c 65        	ld	a1, 8(a0)
804213d0: 32 85        	add	a0, zero, a2
804213d2: 82 80        	ret

00000000804213d4 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804213d4: 08 49        	lw	a0, 16(a0)
804213d6: 82 80        	ret

00000000804213d8 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804213d8: 5d 71        	addi	sp, sp, -80
804213da: 86 e4        	sd	ra, 72(sp)
804213dc: 2a fc        	sd	a0, 56(sp)
804213de: ae e0        	sd	a1, 64(sp)
804213e0: 28 18        	addi	a0, sp, 56
804213e2: 2a e4        	sd	a0, 8(sp)
804213e4: 05 45        	addi	a0, zero, 1
804213e6: 2a e8        	sd	a0, 16(sp)
804213e8: 02 ec        	sd	zero, 24(sp)

00000000804213ea <.LBB129_1>:
804213ea: 17 35 00 00  	auipc	a0, 3
804213ee: 13 05 65 2b  	addi	a0, a0, 694
804213f2: 2a f4        	sd	a0, 40(sp)
804213f4: 02 f8        	sd	zero, 48(sp)
804213f6: 28 00        	addi	a0, sp, 8
804213f8: b2 85        	add	a1, zero, a2
804213fa: 97 00 00 00  	auipc	ra, 0
804213fe: e7 80 a0 04  	jalr	74(ra)
80421402: 00 00        	unimp	

0000000080421404 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
80421404: 59 71        	addi	sp, sp, -112
80421406: 86 f4        	sd	ra, 104(sp)
80421408: 2a e4        	sd	a0, 8(sp)
8042140a: 2e e8        	sd	a1, 16(sp)
8042140c: 08 08        	addi	a0, sp, 16
8042140e: aa e4        	sd	a0, 72(sp)

0000000080421410 <.LBB130_1>:
80421410: 17 25 00 00  	auipc	a0, 2
80421414: 13 05 e5 8a  	addi	a0, a0, -1874
80421418: aa e8        	sd	a0, 80(sp)
8042141a: 2c 00        	addi	a1, sp, 8
8042141c: ae ec        	sd	a1, 88(sp)
8042141e: aa f0        	sd	a0, 96(sp)

0000000080421420 <.LBB130_2>:
80421420: 17 35 00 00  	auipc	a0, 3
80421424: 13 05 05 34  	addi	a0, a0, 832
80421428: 2a ec        	sd	a0, 24(sp)
8042142a: 09 45        	addi	a0, zero, 2
8042142c: 2a f0        	sd	a0, 32(sp)
8042142e: 02 f4        	sd	zero, 40(sp)
80421430: ac 00        	addi	a1, sp, 72
80421432: 2e fc        	sd	a1, 56(sp)
80421434: aa e0        	sd	a0, 64(sp)
80421436: 28 08        	addi	a0, sp, 24
80421438: b2 85        	add	a1, zero, a2
8042143a: 97 00 00 00  	auipc	ra, 0
8042143e: e7 80 a0 00  	jalr	10(ra)
80421442: 00 00        	unimp	

0000000080421444 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
80421444: 79 71        	addi	sp, sp, -48
80421446: 06 f4        	sd	ra, 40(sp)

0000000080421448 <.LBB131_1>:
80421448: 17 36 00 00  	auipc	a2, 3
8042144c: 13 06 86 25  	addi	a2, a2, 600
80421450: 32 e4        	sd	a2, 8(sp)

0000000080421452 <.LBB131_2>:
80421452: 17 36 00 00  	auipc	a2, 3
80421456: 13 06 66 2d  	addi	a2, a2, 726
8042145a: 32 e8        	sd	a2, 16(sp)
8042145c: 2a ec        	sd	a0, 24(sp)
8042145e: 2e f0        	sd	a1, 32(sp)
80421460: 28 00        	addi	a0, sp, 8
80421462: 97 20 00 00  	auipc	ra, 2
80421466: e7 80 20 c7  	jalr	-910(ra)
8042146a: 00 00        	unimp	

000000008042146c <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
8042146c: 5d 71        	addi	sp, sp, -80
8042146e: 86 e4        	sd	ra, 72(sp)
80421470: a2 e0        	sd	s0, 64(sp)
80421472: 26 fc        	sd	s1, 56(sp)
80421474: 4a f8        	sd	s2, 48(sp)
80421476: 4e f4        	sd	s3, 40(sp)
80421478: 52 f0        	sd	s4, 32(sp)
8042147a: 56 ec        	sd	s5, 24(sp)
8042147c: 5a e8        	sd	s6, 16(sp)
8042147e: 5e e4        	sd	s7, 8(sp)
80421480: 62 e0        	sd	s8, 0(sp)
80421482: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
80421484: b2 84        	add	s1, zero, a2
80421486: ae 89        	add	s3, zero, a1
80421488: 2a 89        	add	s2, zero, a0
8042148a: 3d 4a        	addi	s4, zero, 15
8042148c: a9 4a        	addi	s5, zero, 10
8042148e: 13 0b f0 fb  	addi	s6, zero, -65
80421492: 85 4b        	addi	s7, zero, 1
80421494: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
80421496: 94 6d        	ld	a3, 24(a1)
80421498: ce 85        	add	a1, zero, s3
8042149a: 22 86        	add	a2, zero, s0
8042149c: 82 96        	jalr	a3
8042149e: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
804214a0: 81 8c        	sub	s1, s1, s0
804214a2: e2 89        	add	s3, zero, s8
804214a4: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
804214a6: 03 35 09 01  	ld	a0, 16(s2)
804214aa: 03 45 05 00  	lbu	a0, 0(a0)
804214ae: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
804214b0: 83 35 89 00  	ld	a1, 8(s2)
804214b4: 03 35 09 00  	ld	a0, 0(s2)
804214b8: 94 6d        	ld	a3, 24(a1)

00000000804214ba <.LBB133_29>:
804214ba: 97 35 00 00  	auipc	a1, 3
804214be: 93 85 e5 21  	addi	a1, a1, 542
804214c2: 11 46        	addi	a2, zero, 4
804214c4: 82 96        	jalr	a3
804214c6: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
804214c8: 01 44        	mv	s0, zero
804214ca: 26 86        	add	a2, zero, s1
804214cc: 29 a0        	j	10 <.LBB133_29+0x1c>
804214ce: 33 86 84 40  	sub	a2, s1, s0
804214d2: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
804214d6: b3 85 89 00  	add	a1, s3, s0
804214da: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
804214de: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
804214e0: 01 46        	mv	a2, zero
804214e2: 33 85 84 40  	sub	a0, s1, s0
804214e6: b3 86 c5 00  	add	a3, a1, a2
804214ea: 83 c6 06 00  	lbu	a3, 0(a3)
804214ee: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
804214f2: 05 06        	addi	a2, a2, 1
804214f4: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
804214f8: 35 a0        	j	44 <.LBB133_29+0x6a>
804214fa: 29 45        	addi	a0, zero, 10
804214fc: 97 10 00 00  	auipc	ra, 1
80421500: e7 80 00 e0  	jalr	-512(ra)
80421504: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
80421508: 2e 86        	add	a2, zero, a1
8042150a: 33 05 86 00  	add	a0, a2, s0
8042150e: 13 04 15 00  	addi	s0, a0, 1
80421512: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
80421516: 4e 95        	add	a0, a0, s3
80421518: 03 45 05 00  	lbu	a0, 0(a0)
8042151c: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
80421520: 05 45        	addi	a0, zero, 1
80421522: 19 a0        	j	6 <.LBB133_29+0x6e>
80421524: 01 45        	mv	a0, zero
80421526: 26 84        	add	s0, zero, s1
80421528: 83 35 09 01  	ld	a1, 16(s2)
8042152c: 23 80 a5 00  	sb	a0, 0(a1)
80421530: 03 35 09 00  	ld	a0, 0(s2)
80421534: 83 35 89 00  	ld	a1, 8(s2)
80421538: 33 8c 89 00  	add	s8, s3, s0
8042153c: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
80421540: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
80421544: 03 06 0c 00  	lb	a2, 0(s8)
80421548: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
8042154c: 94 6d        	ld	a3, 24(a1)
8042154e: ce 85        	add	a1, zero, s3
80421550: 22 86        	add	a2, zero, s0
80421552: 82 96        	jalr	a3
80421554: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
80421556: 03 05 0c 00  	lb	a0, 0(s8)
8042155a: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

000000008042155e <.LBB133_30>:
8042155e: 17 37 00 00  	auipc	a4, 3
80421562: 13 07 a7 26  	addi	a4, a4, 618
80421566: 4e 85        	add	a0, zero, s3
80421568: a6 85        	add	a1, zero, s1
8042156a: 22 86        	add	a2, zero, s0
8042156c: a6 86        	add	a3, zero, s1
8042156e: 97 10 00 00  	auipc	ra, 1
80421572: e7 80 60 f5  	jalr	-170(ra)
80421576: 00 00        	unimp	
80421578: 01 45        	mv	a0, zero
8042157a: 11 a0        	j	4 <.LBB133_30+0x20>
8042157c: 05 45        	addi	a0, zero, 1
8042157e: 02 6c        	ld	s8, 0(sp)
80421580: a2 6b        	ld	s7, 8(sp)
80421582: 42 6b        	ld	s6, 16(sp)
80421584: e2 6a        	ld	s5, 24(sp)
80421586: 02 7a        	ld	s4, 32(sp)
80421588: a2 79        	ld	s3, 40(sp)
8042158a: 42 79        	ld	s2, 48(sp)
8042158c: e2 74        	ld	s1, 56(sp)
8042158e: 06 64        	ld	s0, 64(sp)
80421590: a6 60        	ld	ra, 72(sp)
80421592: 61 61        	addi	sp, sp, 80
80421594: 82 80        	ret

0000000080421596 <.LBB133_31>:
80421596: 17 37 00 00  	auipc	a4, 3
8042159a: 13 07 a7 21  	addi	a4, a4, 538
8042159e: 4e 85        	add	a0, zero, s3
804215a0: a6 85        	add	a1, zero, s1
804215a2: 01 46        	mv	a2, zero
804215a4: a2 86        	add	a3, zero, s0
804215a6: 97 10 00 00  	auipc	ra, 1
804215aa: e7 80 e0 f1  	jalr	-226(ra)
804215ae: 00 00        	unimp	

00000000804215b0 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
804215b0: 35 71        	addi	sp, sp, -160
804215b2: 06 ed        	sd	ra, 152(sp)
804215b4: 22 e9        	sd	s0, 144(sp)
804215b6: 26 e5        	sd	s1, 136(sp)
804215b8: 4a e1        	sd	s2, 128(sp)
804215ba: ce fc        	sd	s3, 120(sp)
804215bc: d2 f8        	sd	s4, 112(sp)
804215be: d6 f4        	sd	s5, 104(sp)
804215c0: da f0        	sd	s6, 96(sp)
804215c2: 2a 84        	add	s0, zero, a0
804215c4: 03 45 85 00  	lbu	a0, 8(a0)
804215c8: 05 4b        	addi	s6, zero, 1
804215ca: 85 44        	addi	s1, zero, 1
804215cc: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
804215ce: 23 04 94 00  	sb	s1, 8(s0)
804215d2: a3 04 64 01  	sb	s6, 9(s0)
804215d6: 22 85        	add	a0, zero, s0
804215d8: 06 7b        	ld	s6, 96(sp)
804215da: a6 7a        	ld	s5, 104(sp)
804215dc: 46 7a        	ld	s4, 112(sp)
804215de: e6 79        	ld	s3, 120(sp)
804215e0: 0a 69        	ld	s2, 128(sp)
804215e2: aa 64        	ld	s1, 136(sp)
804215e4: 4a 64        	ld	s0, 144(sp)
804215e6: ea 60        	ld	ra, 152(sp)
804215e8: 0d 61        	addi	sp, sp, 160
804215ea: 82 80        	ret
804215ec: ba 89        	add	s3, zero, a4
804215ee: 36 89        	add	s2, zero, a3
804215f0: 32 8a        	add	s4, zero, a2
804215f2: ae 8a        	add	s5, zero, a1
804215f4: 08 60        	ld	a0, 0(s0)
804215f6: 83 65 05 03  	lwu	a1, 48(a0)
804215fa: 03 46 94 00  	lbu	a2, 9(s0)
804215fe: 93 f6 45 00  	andi	a3, a1, 4
80421602: 13 36 16 00  	seqz	a2, a2
80421606: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
80421608: 45 ea        	bnez	a2, 176 <.LBB134_23>

000000008042160a <.LBB134_18>:
8042160a: 97 35 00 00  	auipc	a1, 3
8042160e: 93 85 b5 1d  	addi	a1, a1, 475
80421612: 7d a0        	j	174 <.LBB134_23+0x8>
80421614: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
80421616: 0c 75        	ld	a1, 40(a0)
80421618: 08 71        	ld	a0, 32(a0)
8042161a: 94 6d        	ld	a3, 24(a1)

000000008042161c <.LBB134_19>:
8042161c: 97 35 00 00  	auipc	a1, 3
80421620: 93 85 45 1c  	addi	a1, a1, 452
80421624: 0d 46        	addi	a2, zero, 3
80421626: 82 96        	jalr	a3
80421628: 85 44        	addi	s1, zero, 1
8042162a: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8042162c: 08 60        	ld	a0, 0(s0)
8042162e: 83 65 05 03  	lwu	a1, 48(a0)
80421632: 85 44        	addi	s1, zero, 1
80421634: a3 0f 91 00  	sb	s1, 31(sp)
80421638: 10 71        	ld	a2, 32(a0)
8042163a: 14 75        	ld	a3, 40(a0)
8042163c: 32 e0        	sd	a2, 0(sp)
8042163e: 36 e4        	sd	a3, 8(sp)
80421640: 13 06 f1 01  	addi	a2, sp, 31
80421644: 32 e8        	sd	a2, 16(sp)
80421646: 50 59        	lw	a2, 52(a0)
80421648: 83 06 85 03  	lb	a3, 56(a0)
8042164c: 18 61        	ld	a4, 0(a0)
8042164e: 1c 65        	ld	a5, 8(a0)
80421650: 03 38 05 01  	ld	a6, 16(a0)
80421654: 08 6d        	ld	a0, 24(a0)
80421656: ae c8        	sw	a1, 80(sp)
80421658: b2 ca        	sw	a2, 84(sp)
8042165a: 23 0c d1 04  	sb	a3, 88(sp)
8042165e: 3a f0        	sd	a4, 32(sp)
80421660: 3e f4        	sd	a5, 40(sp)
80421662: 42 f8        	sd	a6, 48(sp)
80421664: 2a fc        	sd	a0, 56(sp)
80421666: 0a 85        	add	a0, zero, sp
80421668: aa e0        	sd	a0, 64(sp)

000000008042166a <.LBB134_20>:
8042166a: 97 35 00 00  	auipc	a1, 3
8042166e: 93 85 65 11  	addi	a1, a1, 278
80421672: ae e4        	sd	a1, 72(sp)
80421674: d6 85        	add	a1, zero, s5
80421676: 52 86        	add	a2, zero, s4
80421678: 97 00 00 00  	auipc	ra, 0
8042167c: e7 80 40 df  	jalr	-524(ra)
80421680: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

0000000080421682 <.LBB134_21>:
80421682: 97 35 00 00  	auipc	a1, 3
80421686: 93 85 e5 09  	addi	a1, a1, 158
8042168a: 0a 85        	add	a0, zero, sp
8042168c: 09 46        	addi	a2, zero, 2
8042168e: 97 00 00 00  	auipc	ra, 0
80421692: e7 80 e0 dd  	jalr	-546(ra)
80421696: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80421698: 03 b6 89 01  	ld	a2, 24(s3)
8042169c: 0c 10        	addi	a1, sp, 32
8042169e: 4a 85        	add	a0, zero, s2
804216a0: 02 96        	jalr	a2
804216a2: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804216a4: a6 65        	ld	a1, 72(sp)
804216a6: 06 65        	ld	a0, 64(sp)
804216a8: 94 6d        	ld	a3, 24(a1)

00000000804216aa <.LBB134_22>:
804216aa: 97 35 00 00  	auipc	a1, 3
804216ae: 93 85 95 13  	addi	a1, a1, 313
804216b2: 09 46        	addi	a2, zero, 2
804216b4: 82 96        	jalr	a3
804216b6: 89 a8        	j	82 <.LBB134_24+0x1c>

00000000804216b8 <.LBB134_23>:
804216b8: 97 35 00 00  	auipc	a1, 3
804216bc: 93 85 f5 12  	addi	a1, a1, 303
804216c0: 14 75        	ld	a3, 40(a0)
804216c2: 08 71        	ld	a0, 32(a0)
804216c4: 94 6e        	ld	a3, 24(a3)
804216c6: 13 66 26 00  	ori	a2, a2, 2
804216ca: 82 96        	jalr	a3
804216cc: 85 44        	addi	s1, zero, 1
804216ce: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804216d0: 08 60        	ld	a0, 0(s0)
804216d2: 0c 75        	ld	a1, 40(a0)
804216d4: 08 71        	ld	a0, 32(a0)
804216d6: 94 6d        	ld	a3, 24(a1)
804216d8: d6 85        	add	a1, zero, s5
804216da: 52 86        	add	a2, zero, s4
804216dc: 82 96        	jalr	a3
804216de: 85 44        	addi	s1, zero, 1
804216e0: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804216e4: 08 60        	ld	a0, 0(s0)
804216e6: 0c 75        	ld	a1, 40(a0)
804216e8: 08 71        	ld	a0, 32(a0)
804216ea: 94 6d        	ld	a3, 24(a1)

00000000804216ec <.LBB134_24>:
804216ec: 97 35 00 00  	auipc	a1, 3
804216f0: 93 85 45 03  	addi	a1, a1, 52
804216f4: 09 46        	addi	a2, zero, 2
804216f6: 82 96        	jalr	a3
804216f8: 85 44        	addi	s1, zero, 1
804216fa: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804216fe: 0c 60        	ld	a1, 0(s0)
80421700: 03 b6 89 01  	ld	a2, 24(s3)
80421704: 4a 85        	add	a0, zero, s2
80421706: 02 96        	jalr	a2
80421708: aa 84        	add	s1, zero, a0
8042170a: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

000000008042170c <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
8042170c: 41 11        	addi	sp, sp, -16
8042170e: 06 e4        	sd	ra, 8(sp)
80421710: 2e 86        	add	a2, zero, a1
80421712: 81 25        	sext.w	a1, a1
80421714: 93 06 00 08  	addi	a3, zero, 128
80421718: 02 c2        	sw	zero, 4(sp)
8042171a: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
8042171e: 4c 00        	addi	a1, sp, 4
80421720: 23 02 c1 00  	sb	a2, 4(sp)
80421724: 05 46        	addi	a2, zero, 1
80421726: 97 00 00 00  	auipc	ra, 0
8042172a: e7 80 60 d4  	jalr	-698(ra)
8042172e: a2 60        	ld	ra, 8(sp)
80421730: 41 01        	addi	sp, sp, 16
80421732: 82 80        	ret
80421734: 9b 55 b6 00  	srliw	a1, a2, 11
80421738: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
8042173a: 4c 00        	addi	a1, sp, 4
8042173c: 93 56 66 00  	srli	a3, a2, 6
80421740: 93 e6 06 0c  	ori	a3, a3, 192
80421744: 23 02 d1 00  	sb	a3, 4(sp)
80421748: 13 76 f6 03  	andi	a2, a2, 63
8042174c: 13 66 06 08  	ori	a2, a2, 128
80421750: a3 02 c1 00  	sb	a2, 5(sp)
80421754: 09 46        	addi	a2, zero, 2
80421756: 97 00 00 00  	auipc	ra, 0
8042175a: e7 80 60 d1  	jalr	-746(ra)
8042175e: a2 60        	ld	ra, 8(sp)
80421760: 41 01        	addi	sp, sp, 16
80421762: 82 80        	ret
80421764: 9b 56 06 01  	srliw	a3, a2, 16
80421768: 4c 00        	addi	a1, sp, 4
8042176a: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
8042176c: 9b 56 c6 00  	srliw	a3, a2, 12
80421770: 93 e6 06 0e  	ori	a3, a3, 224
80421774: 23 02 d1 00  	sb	a3, 4(sp)
80421778: 9b 56 66 00  	srliw	a3, a2, 6
8042177c: 93 f6 f6 03  	andi	a3, a3, 63
80421780: 93 e6 06 08  	ori	a3, a3, 128
80421784: a3 02 d1 00  	sb	a3, 5(sp)
80421788: 13 76 f6 03  	andi	a2, a2, 63
8042178c: 13 66 06 08  	ori	a2, a2, 128
80421790: 23 03 c1 00  	sb	a2, 6(sp)
80421794: 0d 46        	addi	a2, zero, 3
80421796: 97 00 00 00  	auipc	ra, 0
8042179a: e7 80 60 cd  	jalr	-810(ra)
8042179e: a2 60        	ld	ra, 8(sp)
804217a0: 41 01        	addi	sp, sp, 16
804217a2: 82 80        	ret
804217a4: 9b 56 26 01  	srliw	a3, a2, 18
804217a8: 93 e6 06 0f  	ori	a3, a3, 240
804217ac: 23 02 d1 00  	sb	a3, 4(sp)
804217b0: 9b 56 c6 00  	srliw	a3, a2, 12
804217b4: 93 f6 f6 03  	andi	a3, a3, 63
804217b8: 93 e6 06 08  	ori	a3, a3, 128
804217bc: a3 02 d1 00  	sb	a3, 5(sp)
804217c0: 9b 56 66 00  	srliw	a3, a2, 6
804217c4: 93 f6 f6 03  	andi	a3, a3, 63
804217c8: 93 e6 06 08  	ori	a3, a3, 128
804217cc: 23 03 d1 00  	sb	a3, 6(sp)
804217d0: 13 76 f6 03  	andi	a2, a2, 63
804217d4: 13 66 06 08  	ori	a2, a2, 128
804217d8: a3 03 c1 00  	sb	a2, 7(sp)
804217dc: 11 46        	addi	a2, zero, 4
804217de: 97 00 00 00  	auipc	ra, 0
804217e2: e7 80 e0 c8  	jalr	-882(ra)
804217e6: a2 60        	ld	ra, 8(sp)
804217e8: 41 01        	addi	sp, sp, 16
804217ea: 82 80        	ret

00000000804217ec <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
804217ec: 39 71        	addi	sp, sp, -64
804217ee: 06 fc        	sd	ra, 56(sp)
804217f0: 90 75        	ld	a2, 40(a1)
804217f2: 94 71        	ld	a3, 32(a1)
804217f4: 2a e0        	sd	a0, 0(sp)
804217f6: 32 f8        	sd	a2, 48(sp)
804217f8: 36 f4        	sd	a3, 40(sp)
804217fa: 88 6d        	ld	a0, 24(a1)
804217fc: 90 69        	ld	a2, 16(a1)
804217fe: 94 65        	ld	a3, 8(a1)
80421800: 8c 61        	ld	a1, 0(a1)
80421802: 2a f0        	sd	a0, 32(sp)
80421804: 32 ec        	sd	a2, 24(sp)
80421806: 36 e8        	sd	a3, 16(sp)
80421808: 2e e4        	sd	a1, 8(sp)

000000008042180a <.LBB160_1>:
8042180a: 97 35 00 00  	auipc	a1, 3
8042180e: 93 85 65 0e  	addi	a1, a1, 230
80421812: 0a 85        	add	a0, zero, sp
80421814: 30 00        	addi	a2, sp, 8
80421816: 97 00 00 00  	auipc	ra, 0
8042181a: e7 80 60 16  	jalr	358(ra)
8042181e: e2 70        	ld	ra, 56(sp)
80421820: 21 61        	addi	sp, sp, 64
80421822: 82 80        	ret

0000000080421824 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
80421824: 08 61        	ld	a0, 0(a0)
80421826: 17 03 00 00  	auipc	t1, 0
8042182a: 67 00 63 c4  	jr	-954(t1)

000000008042182e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
8042182e: 41 11        	addi	sp, sp, -16
80421830: 06 e4        	sd	ra, 8(sp)
80421832: 2e 86        	add	a2, zero, a1
80421834: 08 61        	ld	a0, 0(a0)
80421836: 81 25        	sext.w	a1, a1
80421838: 93 06 00 08  	addi	a3, zero, 128
8042183c: 02 c2        	sw	zero, 4(sp)
8042183e: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
80421842: 4c 00        	addi	a1, sp, 4
80421844: 23 02 c1 00  	sb	a2, 4(sp)
80421848: 05 46        	addi	a2, zero, 1
8042184a: 97 00 00 00  	auipc	ra, 0
8042184e: e7 80 20 c2  	jalr	-990(ra)
80421852: a2 60        	ld	ra, 8(sp)
80421854: 41 01        	addi	sp, sp, 16
80421856: 82 80        	ret
80421858: 9b 55 b6 00  	srliw	a1, a2, 11
8042185c: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
8042185e: 4c 00        	addi	a1, sp, 4
80421860: 93 56 66 00  	srli	a3, a2, 6
80421864: 93 e6 06 0c  	ori	a3, a3, 192
80421868: 23 02 d1 00  	sb	a3, 4(sp)
8042186c: 13 76 f6 03  	andi	a2, a2, 63
80421870: 13 66 06 08  	ori	a2, a2, 128
80421874: a3 02 c1 00  	sb	a2, 5(sp)
80421878: 09 46        	addi	a2, zero, 2
8042187a: 97 00 00 00  	auipc	ra, 0
8042187e: e7 80 20 bf  	jalr	-1038(ra)
80421882: a2 60        	ld	ra, 8(sp)
80421884: 41 01        	addi	sp, sp, 16
80421886: 82 80        	ret
80421888: 9b 56 06 01  	srliw	a3, a2, 16
8042188c: 4c 00        	addi	a1, sp, 4
8042188e: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
80421890: 9b 56 c6 00  	srliw	a3, a2, 12
80421894: 93 e6 06 0e  	ori	a3, a3, 224
80421898: 23 02 d1 00  	sb	a3, 4(sp)
8042189c: 9b 56 66 00  	srliw	a3, a2, 6
804218a0: 93 f6 f6 03  	andi	a3, a3, 63
804218a4: 93 e6 06 08  	ori	a3, a3, 128
804218a8: a3 02 d1 00  	sb	a3, 5(sp)
804218ac: 13 76 f6 03  	andi	a2, a2, 63
804218b0: 13 66 06 08  	ori	a2, a2, 128
804218b4: 23 03 c1 00  	sb	a2, 6(sp)
804218b8: 0d 46        	addi	a2, zero, 3
804218ba: 97 00 00 00  	auipc	ra, 0
804218be: e7 80 20 bb  	jalr	-1102(ra)
804218c2: a2 60        	ld	ra, 8(sp)
804218c4: 41 01        	addi	sp, sp, 16
804218c6: 82 80        	ret
804218c8: 9b 56 26 01  	srliw	a3, a2, 18
804218cc: 93 e6 06 0f  	ori	a3, a3, 240
804218d0: 23 02 d1 00  	sb	a3, 4(sp)
804218d4: 9b 56 c6 00  	srliw	a3, a2, 12
804218d8: 93 f6 f6 03  	andi	a3, a3, 63
804218dc: 93 e6 06 08  	ori	a3, a3, 128
804218e0: a3 02 d1 00  	sb	a3, 5(sp)
804218e4: 9b 56 66 00  	srliw	a3, a2, 6
804218e8: 93 f6 f6 03  	andi	a3, a3, 63
804218ec: 93 e6 06 08  	ori	a3, a3, 128
804218f0: 23 03 d1 00  	sb	a3, 6(sp)
804218f4: 13 76 f6 03  	andi	a2, a2, 63
804218f8: 13 66 06 08  	ori	a2, a2, 128
804218fc: a3 03 c1 00  	sb	a2, 7(sp)
80421900: 11 46        	addi	a2, zero, 4
80421902: 97 00 00 00  	auipc	ra, 0
80421906: e7 80 a0 b6  	jalr	-1174(ra)
8042190a: a2 60        	ld	ra, 8(sp)
8042190c: 41 01        	addi	sp, sp, 16
8042190e: 82 80        	ret

0000000080421910 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
80421910: 39 71        	addi	sp, sp, -64
80421912: 06 fc        	sd	ra, 56(sp)
80421914: 08 61        	ld	a0, 0(a0)
80421916: 90 75        	ld	a2, 40(a1)
80421918: 94 71        	ld	a3, 32(a1)
8042191a: 2a e0        	sd	a0, 0(sp)
8042191c: 32 f8        	sd	a2, 48(sp)
8042191e: 36 f4        	sd	a3, 40(sp)
80421920: 88 6d        	ld	a0, 24(a1)
80421922: 90 69        	ld	a2, 16(a1)
80421924: 94 65        	ld	a3, 8(a1)
80421926: 8c 61        	ld	a1, 0(a1)
80421928: 2a f0        	sd	a0, 32(sp)
8042192a: 32 ec        	sd	a2, 24(sp)
8042192c: 36 e8        	sd	a3, 16(sp)
8042192e: 2e e4        	sd	a1, 8(sp)

0000000080421930 <.LBB163_1>:
80421930: 97 35 00 00  	auipc	a1, 3
80421934: 93 85 05 fc  	addi	a1, a1, -64
80421938: 0a 85        	add	a0, zero, sp
8042193a: 30 00        	addi	a2, sp, 8
8042193c: 97 00 00 00  	auipc	ra, 0
80421940: e7 80 00 04  	jalr	64(ra)
80421944: e2 70        	ld	ra, 56(sp)
80421946: 21 61        	addi	sp, sp, 64
80421948: 82 80        	ret

000000008042194a <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
8042194a: 39 71        	addi	sp, sp, -64
8042194c: 06 fc        	sd	ra, 56(sp)
8042194e: 10 75        	ld	a2, 40(a0)
80421950: 18 71        	ld	a4, 32(a0)
80421952: 94 71        	ld	a3, 32(a1)
80421954: 8c 75        	ld	a1, 40(a1)
80421956: 32 f8        	sd	a2, 48(sp)
80421958: 3a f4        	sd	a4, 40(sp)
8042195a: 10 6d        	ld	a2, 24(a0)
8042195c: 18 69        	ld	a4, 16(a0)
8042195e: 1c 65        	ld	a5, 8(a0)
80421960: 08 61        	ld	a0, 0(a0)
80421962: 32 f0        	sd	a2, 32(sp)
80421964: 3a ec        	sd	a4, 24(sp)
80421966: 3e e8        	sd	a5, 16(sp)
80421968: 2a e4        	sd	a0, 8(sp)
8042196a: 30 00        	addi	a2, sp, 8
8042196c: 36 85        	add	a0, zero, a3
8042196e: 97 00 00 00  	auipc	ra, 0
80421972: e7 80 e0 00  	jalr	14(ra)
80421976: e2 70        	ld	ra, 56(sp)
80421978: 21 61        	addi	sp, sp, 64
8042197a: 82 80        	ret

000000008042197c <_ZN4core3fmt5write17h338141860f5a80fbE>:
8042197c: 35 71        	addi	sp, sp, -160
8042197e: 06 ed        	sd	ra, 152(sp)
80421980: 22 e9        	sd	s0, 144(sp)
80421982: 26 e5        	sd	s1, 136(sp)
80421984: 4a e1        	sd	s2, 128(sp)
80421986: ce fc        	sd	s3, 120(sp)
80421988: d2 f8        	sd	s4, 112(sp)
8042198a: d6 f4        	sd	s5, 104(sp)
8042198c: da f0        	sd	s6, 96(sp)
8042198e: de ec        	sd	s7, 88(sp)
80421990: e2 e8        	sd	s8, 80(sp)
80421992: e6 e4        	sd	s9, 72(sp)
80421994: 32 84        	add	s0, zero, a2
80421996: 05 46        	addi	a2, zero, 1
80421998: 16 16        	slli	a2, a2, 37
8042199a: 32 fc        	sd	a2, 56(sp)
8042199c: 0d 46        	addi	a2, zero, 3
8042199e: 23 00 c1 04  	sb	a2, 64(sp)
804219a2: 04 68        	ld	s1, 16(s0)
804219a4: 02 e4        	sd	zero, 8(sp)
804219a6: 02 ec        	sd	zero, 24(sp)
804219a8: 2a f4        	sd	a0, 40(sp)
804219aa: 2e f8        	sd	a1, 48(sp)
804219ac: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804219ae: 10 6c        	ld	a2, 24(s0)
804219b0: 83 39 84 00  	ld	s3, 8(s0)
804219b4: 03 39 04 00  	ld	s2, 0(s0)
804219b8: ce 8a        	add	s5, zero, s3
804219ba: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
804219be: b2 8a        	add	s5, zero, a2
804219c0: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
804219c4: 83 36 09 00  	ld	a3, 0(s2)
804219c8: 03 36 89 00  	ld	a2, 8(s2)
804219cc: 98 6d        	ld	a4, 24(a1)
804219ce: b6 85        	add	a1, zero, a3
804219d0: 02 97        	jalr	a4
804219d2: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
804219d6: 03 3c 04 02  	ld	s8, 32(s0)
804219da: 93 84 04 03  	addi	s1, s1, 48
804219de: 93 0c 89 01  	addi	s9, s2, 24
804219e2: 13 0a 81 00  	addi	s4, sp, 8
804219e6: 09 4b        	addi	s6, zero, 2

00000000804219e8 <.LBB167_35>:
804219e8: 97 0b 00 00  	auipc	s7, 0
804219ec: 93 8b cb 91  	addi	s7, s7, -1764
804219f0: 56 84        	add	s0, zero, s5
804219f2: 03 a5 84 ff  	lw	a0, -8(s1)
804219f6: 2a de        	sw	a0, 60(sp)
804219f8: 03 85 04 00  	lb	a0, 0(s1)
804219fc: 23 00 a1 04  	sb	a0, 64(sp)
80421a00: 03 a5 c4 ff  	lw	a0, -4(s1)
80421a04: 2a dc        	sw	a0, 56(sp)
80421a06: 03 b6 84 fe  	ld	a2, -24(s1)
80421a0a: 03 b5 04 ff  	ld	a0, -16(s1)
80421a0e: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80421a10: 81 45        	mv	a1, zero
80421a12: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80421a16: 12 05        	slli	a0, a0, 4
80421a18: 62 95        	add	a0, a0, s8
80421a1a: 0c 65        	ld	a1, 8(a0)
80421a1c: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80421a20: 08 61        	ld	a0, 0(a0)
80421a22: 08 61        	ld	a0, 0(a0)
80421a24: 85 45        	addi	a1, zero, 1
80421a26: 11 a0        	j	4 <.LBB167_35+0x42>
80421a28: 81 45        	mv	a1, zero
80421a2a: 2e e4        	sd	a1, 8(sp)
80421a2c: 2a e8        	sd	a0, 16(sp)
80421a2e: 03 b6 84 fd  	ld	a2, -40(s1)
80421a32: 03 b5 04 fe  	ld	a0, -32(s1)
80421a36: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80421a38: 81 45        	mv	a1, zero
80421a3a: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80421a3e: 12 05        	slli	a0, a0, 4
80421a40: 62 95        	add	a0, a0, s8
80421a42: 0c 65        	ld	a1, 8(a0)
80421a44: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80421a48: 08 61        	ld	a0, 0(a0)
80421a4a: 08 61        	ld	a0, 0(a0)
80421a4c: 85 45        	addi	a1, zero, 1
80421a4e: 11 a0        	j	4 <.LBB167_35+0x6a>
80421a50: 81 45        	mv	a1, zero
80421a52: 2e ec        	sd	a1, 24(sp)
80421a54: 2a f0        	sd	a0, 32(sp)
80421a56: 03 b5 04 fd  	ld	a0, -48(s1)
80421a5a: 12 05        	slli	a0, a0, 4
80421a5c: 62 95        	add	a0, a0, s8
80421a5e: 10 65        	ld	a2, 8(a0)
80421a60: 08 61        	ld	a0, 0(a0)
80421a62: d2 85        	add	a1, zero, s4
80421a64: 02 96        	jalr	a2
80421a66: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80421a68: 7d 14        	addi	s0, s0, -1
80421a6a: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80421a6c: c2 76        	ld	a3, 48(sp)
80421a6e: 22 75        	ld	a0, 40(sp)
80421a70: 83 b5 8c ff  	ld	a1, -8(s9)
80421a74: 03 b6 0c 00  	ld	a2, 0(s9)
80421a78: 94 6e        	ld	a3, 24(a3)
80421a7a: 93 84 84 03  	addi	s1, s1, 56
80421a7e: c1 0c        	addi	s9, s9, 16
80421a80: 82 96        	jalr	a3
80421a82: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80421a84: ad a8        	j	122 <.LBB167_35+0x116>
80421a86: 04 70        	ld	s1, 32(s0)
80421a88: 10 74        	ld	a2, 40(s0)
80421a8a: 83 39 84 00  	ld	s3, 8(s0)
80421a8e: 03 39 04 00  	ld	s2, 0(s0)
80421a92: ce 8a        	add	s5, zero, s3
80421a94: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
80421a98: b2 8a        	add	s5, zero, a2
80421a9a: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
80421a9e: 83 36 09 00  	ld	a3, 0(s2)
80421aa2: 03 36 89 00  	ld	a2, 8(s2)
80421aa6: 98 6d        	ld	a4, 24(a1)
80421aa8: b6 85        	add	a1, zero, a3
80421aaa: 02 97        	jalr	a4
80421aac: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
80421aae: a1 04        	addi	s1, s1, 8
80421ab0: 13 0b 89 01  	addi	s6, s2, 24
80421ab4: 13 0a 81 00  	addi	s4, sp, 8
80421ab8: 56 84        	add	s0, zero, s5
80421aba: 90 60        	ld	a2, 0(s1)
80421abc: 03 b5 84 ff  	ld	a0, -8(s1)
80421ac0: d2 85        	add	a1, zero, s4
80421ac2: 02 96        	jalr	a2
80421ac4: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
80421ac6: 7d 14        	addi	s0, s0, -1
80421ac8: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
80421aca: c2 76        	ld	a3, 48(sp)
80421acc: 22 75        	ld	a0, 40(sp)
80421ace: 83 35 8b ff  	ld	a1, -8(s6)
80421ad2: 03 36 0b 00  	ld	a2, 0(s6)
80421ad6: 94 6e        	ld	a3, 24(a3)
80421ad8: c1 04        	addi	s1, s1, 16
80421ada: 41 0b        	addi	s6, s6, 16
80421adc: 82 96        	jalr	a3
80421ade: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80421ae0: 39 a8        	j	30 <.LBB167_35+0x116>
80421ae2: 81 4a        	mv	s5, zero
80421ae4: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80421ae8: 22 75        	ld	a0, 40(sp)
80421aea: c2 76        	ld	a3, 48(sp)
80421aec: 93 95 4a 00  	slli	a1, s5, 4
80421af0: 33 06 b9 00  	add	a2, s2, a1
80421af4: 0c 62        	ld	a1, 0(a2)
80421af6: 10 66        	ld	a2, 8(a2)
80421af8: 94 6e        	ld	a3, 24(a3)
80421afa: 82 96        	jalr	a3
80421afc: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
80421afe: 05 45        	addi	a0, zero, 1
80421b00: 11 a0        	j	4 <.LBB167_35+0x11c>
80421b02: 01 45        	mv	a0, zero
80421b04: a6 6c        	ld	s9, 72(sp)
80421b06: 46 6c        	ld	s8, 80(sp)
80421b08: e6 6b        	ld	s7, 88(sp)
80421b0a: 06 7b        	ld	s6, 96(sp)
80421b0c: a6 7a        	ld	s5, 104(sp)
80421b0e: 46 7a        	ld	s4, 112(sp)
80421b10: e6 79        	ld	s3, 120(sp)
80421b12: 0a 69        	ld	s2, 128(sp)
80421b14: aa 64        	ld	s1, 136(sp)
80421b16: 4a 64        	ld	s0, 144(sp)
80421b18: ea 60        	ld	ra, 152(sp)
80421b1a: 0d 61        	addi	sp, sp, 160
80421b1c: 82 80        	ret

0000000080421b1e <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80421b1e: 59 71        	addi	sp, sp, -112
80421b20: 86 f4        	sd	ra, 104(sp)
80421b22: a2 f0        	sd	s0, 96(sp)
80421b24: a6 ec        	sd	s1, 88(sp)
80421b26: ca e8        	sd	s2, 80(sp)
80421b28: ce e4        	sd	s3, 72(sp)
80421b2a: d2 e0        	sd	s4, 64(sp)
80421b2c: 56 fc        	sd	s5, 56(sp)
80421b2e: 5a f8        	sd	s6, 48(sp)
80421b30: 5e f4        	sd	s7, 40(sp)
80421b32: 62 f0        	sd	s8, 32(sp)
80421b34: 66 ec        	sd	s9, 24(sp)
80421b36: 6a e8        	sd	s10, 16(sp)
80421b38: 6e e4        	sd	s11, 8(sp)
80421b3a: be 89        	add	s3, zero, a5
80421b3c: 3a 89        	add	s2, zero, a4
80421b3e: b6 8a        	add	s5, zero, a3
80421b40: 2a 84        	add	s0, zero, a0
80421b42: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80421b44: 03 65 04 03  	lwu	a0, 48(s0)
80421b48: 93 75 15 00  	andi	a1, a0, 1
80421b4c: 37 0a 11 00  	lui	s4, 272
80421b50: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80421b52: 13 0a b0 02  	addi	s4, zero, 43
80421b56: b3 8c 35 01  	add	s9, a1, s3
80421b5a: 93 75 45 00  	andi	a1, a0, 4
80421b5e: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80421b60: 81 45        	mv	a1, zero
80421b62: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80421b66: d6 86        	add	a3, zero, s5
80421b68: 32 87        	add	a4, zero, a2
80421b6a: 83 47 07 00  	lbu	a5, 0(a4)
80421b6e: 05 07        	addi	a4, a4, 1
80421b70: 93 f7 07 0c  	andi	a5, a5, 192
80421b74: 93 87 07 f8  	addi	a5, a5, -128
80421b78: 93 b7 17 00  	seqz	a5, a5
80421b7c: fd 16        	addi	a3, a3, -1
80421b7e: be 95        	add	a1, a1, a5
80421b80: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80421b82: b3 86 5c 01  	add	a3, s9, s5
80421b86: b3 8c b6 40  	sub	s9, a3, a1
80421b8a: 32 8b        	add	s6, zero, a2
80421b8c: 0c 60        	ld	a1, 0(s0)
80421b8e: 85 4d        	addi	s11, zero, 1
80421b90: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80421b94: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80421b96: 03 65 04 03  	lwu	a0, 48(s0)
80421b9a: 93 8c 19 00  	addi	s9, s3, 1
80421b9e: 13 0a d0 02  	addi	s4, zero, 45
80421ba2: 93 75 45 00  	andi	a1, a0, 4
80421ba6: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
80421ba8: 01 4b        	mv	s6, zero
80421baa: 0c 60        	ld	a1, 0(s0)
80421bac: 85 4d        	addi	s11, zero, 1
80421bae: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80421bb2: 03 3d 84 00  	ld	s10, 8(s0)
80421bb6: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80421bba: 21 89        	andi	a0, a0, 8
80421bbc: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80421bbe: 03 45 84 03  	lbu	a0, 56(s0)
80421bc2: 85 45        	addi	a1, zero, 1
80421bc4: 8d 46        	addi	a3, zero, 3
80421bc6: 05 46        	addi	a2, zero, 1
80421bc8: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80421bcc: 2a 86        	add	a2, zero, a0
80421bce: 0d 8a        	andi	a2, a2, 3
80421bd0: 33 05 9d 41  	sub	a0, s10, s9
80421bd4: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80421bd8: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80421bda: 2a 8c        	add	s8, zero, a0
80421bdc: 01 45        	mv	a0, zero
80421bde: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80421be0: 22 85        	add	a0, zero, s0
80421be2: d2 85        	add	a1, zero, s4
80421be4: 5a 86        	add	a2, zero, s6
80421be6: d6 86        	add	a3, zero, s5
80421be8: 97 00 00 00  	auipc	ra, 0
80421bec: e7 80 40 17  	jalr	372(ra)
80421bf0: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80421bf2: 6e 85        	add	a0, zero, s11
80421bf4: a2 6d        	ld	s11, 8(sp)
80421bf6: 42 6d        	ld	s10, 16(sp)
80421bf8: e2 6c        	ld	s9, 24(sp)
80421bfa: 02 7c        	ld	s8, 32(sp)
80421bfc: a2 7b        	ld	s7, 40(sp)
80421bfe: 42 7b        	ld	s6, 48(sp)
80421c00: e2 7a        	ld	s5, 56(sp)
80421c02: 06 6a        	ld	s4, 64(sp)
80421c04: a6 69        	ld	s3, 72(sp)
80421c06: 46 69        	ld	s2, 80(sp)
80421c08: e6 64        	ld	s1, 88(sp)
80421c0a: 06 74        	ld	s0, 96(sp)
80421c0c: a6 70        	ld	ra, 104(sp)
80421c0e: 65 61        	addi	sp, sp, 112
80421c10: 82 80        	ret
80421c12: 0c 74        	ld	a1, 40(s0)
80421c14: 08 70        	ld	a0, 32(s0)
80421c16: 9c 6d        	ld	a5, 24(a1)
80421c18: ca 85        	add	a1, zero, s2
80421c1a: 4e 86        	add	a2, zero, s3
80421c1c: a2 6d        	ld	s11, 8(sp)
80421c1e: 42 6d        	ld	s10, 16(sp)
80421c20: e2 6c        	ld	s9, 24(sp)
80421c22: 02 7c        	ld	s8, 32(sp)
80421c24: a2 7b        	ld	s7, 40(sp)
80421c26: 42 7b        	ld	s6, 48(sp)
80421c28: e2 7a        	ld	s5, 56(sp)
80421c2a: 06 6a        	ld	s4, 64(sp)
80421c2c: a6 69        	ld	s3, 72(sp)
80421c2e: 46 69        	ld	s2, 80(sp)
80421c30: e6 64        	ld	s1, 88(sp)
80421c32: 06 74        	ld	s0, 96(sp)
80421c34: a6 70        	ld	ra, 104(sp)
80421c36: 65 61        	addi	sp, sp, 112
80421c38: 82 87        	jr	a5
80421c3a: 83 6b 44 03  	lwu	s7, 52(s0)
80421c3e: 13 05 00 03  	addi	a0, zero, 48
80421c42: 03 4c 84 03  	lbu	s8, 56(s0)
80421c46: 48 d8        	sw	a0, 52(s0)
80421c48: 85 4d        	addi	s11, zero, 1
80421c4a: 23 0c b4 03  	sb	s11, 56(s0)
80421c4e: 22 85        	add	a0, zero, s0
80421c50: d2 85        	add	a1, zero, s4
80421c52: 5a 86        	add	a2, zero, s6
80421c54: d6 86        	add	a3, zero, s5
80421c56: 97 00 00 00  	auipc	ra, 0
80421c5a: e7 80 60 10  	jalr	262(ra)
80421c5e: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80421c60: 03 45 84 03  	lbu	a0, 56(s0)
80421c64: 85 45        	addi	a1, zero, 1
80421c66: 8d 46        	addi	a3, zero, 3
80421c68: 05 46        	addi	a2, zero, 1
80421c6a: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80421c6e: 2a 86        	add	a2, zero, a0
80421c70: 0d 8a        	andi	a2, a2, 3
80421c72: 33 05 9d 41  	sub	a0, s10, s9
80421c76: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80421c7a: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80421c7c: aa 8a        	add	s5, zero, a0
80421c7e: 01 45        	mv	a0, zero
80421c80: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80421c82: 8d 45        	addi	a1, zero, 3
80421c84: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80421c88: 01 4c        	mv	s8, zero
80421c8a: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80421c8c: 8d 45        	addi	a1, zero, 3
80421c8e: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80421c92: 81 4a        	mv	s5, zero
80421c94: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80421c96: 93 05 15 00  	addi	a1, a0, 1
80421c9a: 05 81        	srli	a0, a0, 1
80421c9c: 13 dc 15 00  	srli	s8, a1, 1
80421ca0: 93 04 15 00  	addi	s1, a0, 1
80421ca4: fd 14        	addi	s1, s1, -1
80421ca6: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80421ca8: 0c 74        	ld	a1, 40(s0)
80421caa: 08 70        	ld	a0, 32(s0)
80421cac: 90 71        	ld	a2, 32(a1)
80421cae: 4c 58        	lw	a1, 52(s0)
80421cb0: 02 96        	jalr	a2
80421cb2: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80421cb4: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80421cb6: 83 6b 44 03  	lwu	s7, 52(s0)
80421cba: 22 85        	add	a0, zero, s0
80421cbc: d2 85        	add	a1, zero, s4
80421cbe: 5a 86        	add	a2, zero, s6
80421cc0: d6 86        	add	a3, zero, s5
80421cc2: 97 00 00 00  	auipc	ra, 0
80421cc6: e7 80 a0 09  	jalr	154(ra)
80421cca: 85 4d        	addi	s11, zero, 1
80421ccc: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80421cce: 0c 74        	ld	a1, 40(s0)
80421cd0: 08 70        	ld	a0, 32(s0)
80421cd2: 94 6d        	ld	a3, 24(a1)
80421cd4: ca 85        	add	a1, zero, s2
80421cd6: 4e 86        	add	a2, zero, s3
80421cd8: 82 96        	jalr	a3
80421cda: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80421cdc: 03 39 04 02  	ld	s2, 32(s0)
80421ce0: 00 74        	ld	s0, 40(s0)
80421ce2: 93 04 1c 00  	addi	s1, s8, 1
80421ce6: fd 14        	addi	s1, s1, -1
80421ce8: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80421cea: 10 70        	ld	a2, 32(s0)
80421cec: 4a 85        	add	a0, zero, s2
80421cee: de 85        	add	a1, zero, s7
80421cf0: 02 96        	jalr	a2
80421cf2: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80421cf4: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80421cf6: 93 05 15 00  	addi	a1, a0, 1
80421cfa: 05 81        	srli	a0, a0, 1
80421cfc: 93 da 15 00  	srli	s5, a1, 1
80421d00: 93 04 15 00  	addi	s1, a0, 1
80421d04: fd 14        	addi	s1, s1, -1
80421d06: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80421d08: 0c 74        	ld	a1, 40(s0)
80421d0a: 08 70        	ld	a0, 32(s0)
80421d0c: 90 71        	ld	a2, 32(a1)
80421d0e: 4c 58        	lw	a1, 52(s0)
80421d10: 02 96        	jalr	a2
80421d12: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80421d14: 85 4d        	addi	s11, zero, 1
80421d16: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80421d18: 0c 74        	ld	a1, 40(s0)
80421d1a: 03 6a 44 03  	lwu	s4, 52(s0)
80421d1e: 08 70        	ld	a0, 32(s0)
80421d20: 94 6d        	ld	a3, 24(a1)
80421d22: ca 85        	add	a1, zero, s2
80421d24: 4e 86        	add	a2, zero, s3
80421d26: 82 96        	jalr	a3
80421d28: 85 4d        	addi	s11, zero, 1
80421d2a: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80421d2e: 03 39 04 02  	ld	s2, 32(s0)
80421d32: 83 39 84 02  	ld	s3, 40(s0)
80421d36: 93 84 1a 00  	addi	s1, s5, 1
80421d3a: fd 14        	addi	s1, s1, -1
80421d3c: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80421d3e: 03 b6 09 02  	ld	a2, 32(s3)
80421d42: 4a 85        	add	a0, zero, s2
80421d44: d2 85        	add	a1, zero, s4
80421d46: 02 96        	jalr	a2
80421d48: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80421d4a: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80421d4c: 81 4d        	mv	s11, zero
80421d4e: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80421d50: 81 4d        	mv	s11, zero
80421d52: 23 2a 74 03  	sw	s7, 52(s0)
80421d56: 23 0c 84 03  	sb	s8, 56(s0)
80421d5a: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080421d5c <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80421d5c: 01 11        	addi	sp, sp, -32
80421d5e: 06 ec        	sd	ra, 24(sp)
80421d60: 22 e8        	sd	s0, 16(sp)
80421d62: 26 e4        	sd	s1, 8(sp)
80421d64: 4a e0        	sd	s2, 0(sp)
80421d66: 13 97 05 02  	slli	a4, a1, 32
80421d6a: 01 93        	srli	a4, a4, 32
80421d6c: b7 07 11 00  	lui	a5, 272
80421d70: 36 89        	add	s2, zero, a3
80421d72: b2 84        	add	s1, zero, a2
80421d74: 2a 84        	add	s0, zero, a0
80421d76: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80421d7a: 10 74        	ld	a2, 40(s0)
80421d7c: 08 70        	ld	a0, 32(s0)
80421d7e: 10 72        	ld	a2, 32(a2)
80421d80: 02 96        	jalr	a2
80421d82: aa 85        	add	a1, zero, a0
80421d84: 05 45        	addi	a0, zero, 1
80421d86: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80421d88: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80421d8a: 0c 74        	ld	a1, 40(s0)
80421d8c: 08 70        	ld	a0, 32(s0)
80421d8e: 9c 6d        	ld	a5, 24(a1)
80421d90: a6 85        	add	a1, zero, s1
80421d92: 4a 86        	add	a2, zero, s2
80421d94: 02 69        	ld	s2, 0(sp)
80421d96: a2 64        	ld	s1, 8(sp)
80421d98: 42 64        	ld	s0, 16(sp)
80421d9a: e2 60        	ld	ra, 24(sp)
80421d9c: 05 61        	addi	sp, sp, 32
80421d9e: 82 87        	jr	a5
80421da0: 01 45        	mv	a0, zero
80421da2: 02 69        	ld	s2, 0(sp)
80421da4: a2 64        	ld	s1, 8(sp)
80421da6: 42 64        	ld	s0, 16(sp)
80421da8: e2 60        	ld	ra, 24(sp)
80421daa: 05 61        	addi	sp, sp, 32
80421dac: 82 80        	ret

0000000080421dae <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80421dae: 39 71        	addi	sp, sp, -64
80421db0: 06 fc        	sd	ra, 56(sp)
80421db2: 22 f8        	sd	s0, 48(sp)
80421db4: 26 f4        	sd	s1, 40(sp)
80421db6: 4a f0        	sd	s2, 32(sp)
80421db8: 4e ec        	sd	s3, 24(sp)
80421dba: 52 e8        	sd	s4, 16(sp)
80421dbc: 56 e4        	sd	s5, 8(sp)
80421dbe: 5a e0        	sd	s6, 0(sp)
80421dc0: 2a 8b        	add	s6, zero, a0
80421dc2: 14 69        	ld	a3, 16(a0)
80421dc4: 08 61        	ld	a0, 0(a0)
80421dc6: b2 89        	add	s3, zero, a2
80421dc8: 2e 89        	add	s2, zero, a1
80421dca: 93 85 f6 ff  	addi	a1, a3, -1
80421dce: 05 46        	addi	a2, zero, 1
80421dd0: 93 b5 15 00  	seqz	a1, a1
80421dd4: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80421dd8: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80421dda: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80421ddc: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80421de0: 83 36 8b 01  	ld	a3, 24(s6)
80421de4: 7d 15        	addi	a0, a0, -1
80421de6: 13 38 15 00  	seqz	a6, a0
80421dea: 33 07 39 01  	add	a4, s2, s3
80421dee: 81 45        	mv	a1, zero
80421df0: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80421df2: 7d 5e        	addi	t3, zero, -1
80421df4: 93 03 00 0e  	addi	t2, zero, 224
80421df8: 13 03 00 0f  	addi	t1, zero, 240
80421dfc: b7 08 1c 00  	lui	a7, 448
80421e00: b7 02 11 00  	lui	t0, 272
80421e04: 4a 85        	add	a0, zero, s2
80421e06: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80421e08: 03 44 06 00  	lbu	s0, 0(a2)
80421e0c: 93 04 16 00  	addi	s1, a2, 1
80421e10: 93 7f f4 03  	andi	t6, s0, 63
80421e14: ca 07        	slli	a5, a5, 18
80421e16: b3 f7 17 01  	and	a5, a5, a7
80421e1a: 13 14 cf 00  	slli	s0, t5, 12
80421e1e: 13 96 6e 00  	slli	a2, t4, 6
80421e22: c1 8f        	or	a5, a5, s0
80421e24: 5d 8e        	or	a2, a2, a5
80421e26: 33 66 f6 01  	or	a2, a2, t6
80421e2a: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80421e2e: 33 85 a4 40  	sub	a0, s1, a0
80421e32: fd 16        	addi	a3, a3, -1
80421e34: aa 95        	add	a1, a1, a0
80421e36: 26 85        	add	a0, zero, s1
80421e38: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80421e3a: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80421e3e: 03 06 05 00  	lb	a2, 0(a0)
80421e42: 93 04 15 00  	addi	s1, a0, 1
80421e46: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80421e4a: 93 77 f6 0f  	andi	a5, a2, 255
80421e4e: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80421e52: 03 46 15 00  	lbu	a2, 1(a0)
80421e56: 93 04 25 00  	addi	s1, a0, 2
80421e5a: 13 7f f6 03  	andi	t5, a2, 63
80421e5e: 26 86        	add	a2, zero, s1
80421e60: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80421e64: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80421e66: 01 4f        	mv	t5, zero
80421e68: 3a 86        	add	a2, zero, a4
80421e6a: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80421e6e: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80421e72: 03 44 06 00  	lbu	s0, 0(a2)
80421e76: 93 04 16 00  	addi	s1, a2, 1
80421e7a: 93 7e f4 03  	andi	t4, s0, 63
80421e7e: 26 86        	add	a2, zero, s1
80421e80: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80421e84: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80421e86: 81 4e        	mv	t4, zero
80421e88: 3a 86        	add	a2, zero, a4
80421e8a: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80421e8e: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80421e92: 81 4f        	mv	t6, zero
80421e94: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80421e96: ca 84        	add	s1, zero, s2
80421e98: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80421e9c: 03 85 04 00  	lb	a0, 0(s1)
80421ea0: 7d 56        	addi	a2, zero, -1
80421ea2: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80421ea6: 13 b5 15 00  	seqz	a0, a1
80421eaa: 33 c6 35 01  	xor	a2, a1, s3
80421eae: 13 36 16 00  	seqz	a2, a2
80421eb2: 51 8d        	or	a0, a0, a2
80421eb4: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80421eb6: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80421eba: 33 05 b9 00  	add	a0, s2, a1
80421ebe: 03 05 05 00  	lb	a0, 0(a0)
80421ec2: 13 06 00 fc  	addi	a2, zero, -64
80421ec6: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80421eca: 4a 85        	add	a0, zero, s2
80421ecc: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80421ece: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80421ed0: 13 86 14 00  	addi	a2, s1, 1
80421ed4: 13 75 f5 0f  	andi	a0, a0, 255
80421ed8: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80421edc: 83 c6 14 00  	lbu	a3, 1(s1)
80421ee0: 13 86 24 00  	addi	a2, s1, 2
80421ee4: 93 f6 f6 03  	andi	a3, a3, 63
80421ee8: 93 07 00 0e  	addi	a5, zero, 224
80421eec: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80421ef0: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80421ef2: 01 45        	mv	a0, zero
80421ef4: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80421ef6: 2a 89        	add	s2, zero, a0
80421ef8: ae 89        	add	s3, zero, a1
80421efa: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80421efe: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80421f02: 81 45        	mv	a1, zero
80421f04: 4e 85        	add	a0, zero, s3
80421f06: 4a 86        	add	a2, zero, s2
80421f08: 83 46 06 00  	lbu	a3, 0(a2)
80421f0c: 05 06        	addi	a2, a2, 1
80421f0e: 93 f6 06 0c  	andi	a3, a3, 192
80421f12: 93 86 06 f8  	addi	a3, a3, -128
80421f16: 93 b6 16 00  	seqz	a3, a3
80421f1a: 7d 15        	addi	a0, a0, -1
80421f1c: b6 95        	add	a1, a1, a3
80421f1e: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80421f20: 03 35 8b 00  	ld	a0, 8(s6)
80421f24: b3 85 b9 40  	sub	a1, s3, a1
80421f28: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80421f2c: 81 45        	mv	a1, zero
80421f2e: 4e 86        	add	a2, zero, s3
80421f30: ca 86        	add	a3, zero, s2
80421f32: 03 c7 06 00  	lbu	a4, 0(a3)
80421f36: 85 06        	addi	a3, a3, 1
80421f38: 13 77 07 0c  	andi	a4, a4, 192
80421f3c: 13 07 07 f8  	addi	a4, a4, -128
80421f40: 13 37 17 00  	seqz	a4, a4
80421f44: 7d 16        	addi	a2, a2, -1
80421f46: ba 95        	add	a1, a1, a4
80421f48: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
80421f4a: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
80421f4c: 03 35 8b 00  	ld	a0, 8(s6)
80421f50: 81 45        	mv	a1, zero
80421f52: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80421f54: 83 46 8b 03  	lbu	a3, 56(s6)
80421f58: 01 47        	mv	a4, zero
80421f5a: 8d 47        	addi	a5, zero, 3
80421f5c: 33 86 35 41  	sub	a2, a1, s3
80421f60: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80421f64: 36 87        	add	a4, zero, a3
80421f66: 93 75 37 00  	andi	a1, a4, 3
80421f6a: 85 46        	addi	a3, zero, 1
80421f6c: 32 95        	add	a0, a0, a2
80421f6e: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80421f72: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80421f74: aa 8a        	add	s5, zero, a0
80421f76: 01 45        	mv	a0, zero
80421f78: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80421f7a: 83 35 8b 02  	ld	a1, 40(s6)
80421f7e: 03 35 0b 02  	ld	a0, 32(s6)
80421f82: 9c 6d        	ld	a5, 24(a1)
80421f84: ca 85        	add	a1, zero, s2
80421f86: 4e 86        	add	a2, zero, s3
80421f88: 02 6b        	ld	s6, 0(sp)
80421f8a: a2 6a        	ld	s5, 8(sp)
80421f8c: 42 6a        	ld	s4, 16(sp)
80421f8e: e2 69        	ld	s3, 24(sp)
80421f90: 02 79        	ld	s2, 32(sp)
80421f92: a2 74        	ld	s1, 40(sp)
80421f94: 42 74        	ld	s0, 48(sp)
80421f96: e2 70        	ld	ra, 56(sp)
80421f98: 21 61        	addi	sp, sp, 64
80421f9a: 82 87        	jr	a5
80421f9c: 0d 46        	addi	a2, zero, 3
80421f9e: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80421fa2: 81 4a        	mv	s5, zero
80421fa4: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80421fa6: 93 05 15 00  	addi	a1, a0, 1
80421faa: 05 81        	srli	a0, a0, 1
80421fac: 93 da 15 00  	srli	s5, a1, 1
80421fb0: 93 04 15 00  	addi	s1, a0, 1
80421fb4: fd 14        	addi	s1, s1, -1
80421fb6: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80421fb8: 83 35 8b 02  	ld	a1, 40(s6)
80421fbc: 03 35 0b 02  	ld	a0, 32(s6)
80421fc0: 90 71        	ld	a2, 32(a1)
80421fc2: 83 25 4b 03  	lw	a1, 52(s6)
80421fc6: 02 96        	jalr	a2
80421fc8: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80421fca: 05 49        	addi	s2, zero, 1
80421fcc: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80421fce: 83 35 8b 02  	ld	a1, 40(s6)
80421fd2: 03 6a 4b 03  	lwu	s4, 52(s6)
80421fd6: 03 35 0b 02  	ld	a0, 32(s6)
80421fda: 94 6d        	ld	a3, 24(a1)
80421fdc: ca 85        	add	a1, zero, s2
80421fde: 4e 86        	add	a2, zero, s3
80421fe0: 82 96        	jalr	a3
80421fe2: 05 49        	addi	s2, zero, 1
80421fe4: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80421fe6: 83 39 0b 02  	ld	s3, 32(s6)
80421fea: 03 34 8b 02  	ld	s0, 40(s6)
80421fee: 93 84 1a 00  	addi	s1, s5, 1
80421ff2: fd 14        	addi	s1, s1, -1
80421ff4: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80421ff6: 10 70        	ld	a2, 32(s0)
80421ff8: 4e 85        	add	a0, zero, s3
80421ffa: d2 85        	add	a1, zero, s4
80421ffc: 02 96        	jalr	a2
80421ffe: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80422000: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80422002: 01 49        	mv	s2, zero
80422004: 4a 85        	add	a0, zero, s2
80422006: 02 6b        	ld	s6, 0(sp)
80422008: a2 6a        	ld	s5, 8(sp)
8042200a: 42 6a        	ld	s4, 16(sp)
8042200c: e2 69        	ld	s3, 24(sp)
8042200e: 02 79        	ld	s2, 32(sp)
80422010: a2 74        	ld	s1, 40(sp)
80422012: 42 74        	ld	s0, 48(sp)
80422014: e2 70        	ld	ra, 56(sp)
80422016: 21 61        	addi	sp, sp, 64
80422018: 82 80        	ret
8042201a: 81 46        	mv	a3, zero
8042201c: 3a 86        	add	a2, zero, a4
8042201e: 93 07 00 0e  	addi	a5, zero, 224
80422022: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80422026: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
8042202a: 83 44 06 00  	lbu	s1, 0(a2)
8042202e: 93 07 16 00  	addi	a5, a2, 1
80422032: 13 f6 f4 03  	andi	a2, s1, 63
80422036: 93 04 00 0f  	addi	s1, zero, 240
8042203a: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
8042203e: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80422040: 01 46        	mv	a2, zero
80422042: ba 87        	add	a5, zero, a4
80422044: 93 04 00 0f  	addi	s1, zero, 240
80422048: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
8042204c: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80422050: 03 c7 07 00  	lbu	a4, 0(a5)
80422054: 13 77 f7 03  	andi	a4, a4, 63
80422058: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
8042205a: 01 47        	mv	a4, zero
8042205c: 4a 05        	slli	a0, a0, 18
8042205e: b7 07 1c 00  	lui	a5, 448
80422062: 7d 8d        	and	a0, a0, a5
80422064: b2 06        	slli	a3, a3, 12
80422066: 1a 06        	slli	a2, a2, 6
80422068: 55 8d        	or	a0, a0, a3
8042206a: 51 8d        	or	a0, a0, a2
8042206c: 59 8d        	or	a0, a0, a4
8042206e: 37 06 11 00  	lui	a2, 272
80422072: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80422076: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080422078 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80422078: ae 86        	add	a3, zero, a1
8042207a: aa 85        	add	a1, zero, a0
8042207c: 32 85        	add	a0, zero, a2
8042207e: 36 86        	add	a2, zero, a3
80422080: 17 03 00 00  	auipc	t1, 0
80422084: 67 00 e3 d2  	jr	-722(t1)

0000000080422088 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
80422088: 59 71        	addi	sp, sp, -112
8042208a: 86 f4        	sd	ra, 104(sp)
8042208c: a2 f0        	sd	s0, 96(sp)
8042208e: a6 ec        	sd	s1, 88(sp)
80422090: ca e8        	sd	s2, 80(sp)
80422092: ce e4        	sd	s3, 72(sp)
80422094: d2 e0        	sd	s4, 64(sp)
80422096: 56 fc        	sd	s5, 56(sp)
80422098: 5a f8        	sd	s6, 48(sp)
8042209a: 5e f4        	sd	s7, 40(sp)
8042209c: 62 f0        	sd	s8, 32(sp)
8042209e: 66 ec        	sd	s9, 24(sp)
804220a0: 6a e8        	sd	s10, 16(sp)
804220a2: 6e e4        	sd	s11, 8(sp)
804220a4: 2e 84        	add	s0, zero, a1
804220a6: 8c 75        	ld	a1, 40(a1)
804220a8: 10 70        	ld	a2, 32(s0)
804220aa: 94 71        	ld	a3, 32(a1)
804220ac: aa 84        	add	s1, zero, a0
804220ae: 93 05 70 02  	addi	a1, zero, 39
804220b2: 32 85        	add	a0, zero, a2
804220b4: 82 96        	jalr	a3
804220b6: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
804220b8: 05 45        	addi	a0, zero, 1
804220ba: a2 6d        	ld	s11, 8(sp)
804220bc: 42 6d        	ld	s10, 16(sp)
804220be: e2 6c        	ld	s9, 24(sp)
804220c0: 02 7c        	ld	s8, 32(sp)
804220c2: a2 7b        	ld	s7, 40(sp)
804220c4: 42 7b        	ld	s6, 48(sp)
804220c6: e2 7a        	ld	s5, 56(sp)
804220c8: 06 6a        	ld	s4, 64(sp)
804220ca: a6 69        	ld	s3, 72(sp)
804220cc: 46 69        	ld	s2, 80(sp)
804220ce: e6 64        	ld	s1, 88(sp)
804220d0: 06 74        	ld	s0, 96(sp)
804220d2: a6 70        	ld	ra, 104(sp)
804220d4: 65 61        	addi	sp, sp, 112
804220d6: 82 80        	ret
804220d8: 83 ea 04 00  	lwu	s5, 0(s1)
804220dc: 13 05 10 02  	addi	a0, zero, 33
804220e0: 89 44        	addi	s1, zero, 2
804220e2: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
804220e6: 25 45        	addi	a0, zero, 9
804220e8: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
804220ec: 29 45        	addi	a0, zero, 10
804220ee: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
804220f2: 35 45        	addi	a0, zero, 13
804220f4: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
804220f8: 93 0a 20 07  	addi	s5, zero, 114
804220fc: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804220fe: 13 05 20 02  	addi	a0, zero, 34
80422102: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80422106: 13 05 70 02  	addi	a0, zero, 39
8042210a: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8042210e: 13 05 c0 05  	addi	a0, zero, 92
80422112: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80422116: 56 85        	add	a0, zero, s5
80422118: 97 10 00 00  	auipc	ra, 1
8042211c: e7 80 60 d9  	jalr	-618(ra)
80422120: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
80422124: 56 85        	add	a0, zero, s5
80422126: 97 00 00 00  	auipc	ra, 0
8042212a: e7 80 80 67  	jalr	1656(ra)
8042212e: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
80422132: 85 44        	addi	s1, zero, 1
80422134: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80422136: 93 0a 40 07  	addi	s5, zero, 116
8042213a: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8042213c: 93 0a e0 06  	addi	s5, zero, 110
80422140: 09 4a        	addi	s4, zero, 2
80422142: 05 4b        	addi	s6, zero, 1
80422144: 13 05 10 f0  	addi	a0, zero, -255
80422148: 02 15        	slli	a0, a0, 32
8042214a: 93 0b f5 ff  	addi	s7, a0, -1
8042214e: 29 4c        	addi	s8, zero, 10
80422150: 93 1c 0b 02  	slli	s9, s6, 32
80422154: 0d 4d        	addi	s10, zero, 3
80422156: 93 1d 1b 02  	slli	s11, s6, 33
8042215a: 11 49        	addi	s2, zero, 4
8042215c: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
8042215e: 85 44        	addi	s1, zero, 1
80422160: 10 74        	ld	a2, 40(s0)
80422162: 08 70        	ld	a0, 32(s0)
80422164: 10 72        	ld	a2, 32(a2)
80422166: 02 96        	jalr	a2
80422168: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
8042216a: 13 95 04 02  	slli	a0, s1, 32
8042216e: 01 91        	srli	a0, a0, 32
80422170: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
80422174: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
80422176: 81 44        	mv	s1, zero
80422178: d6 85        	add	a1, zero, s5
8042217a: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8042217c: 93 05 c0 05  	addi	a1, zero, 92
80422180: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
80422184: 13 d5 09 02  	srli	a0, s3, 32
80422188: 13 75 f5 0f  	andi	a0, a0, 255
8042218c: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
80422190: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
80422192: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
80422196: b3 f9 79 01  	and	s3, s3, s7
8042219a: 8d 44        	addi	s1, zero, 3
8042219c: 93 05 d0 07  	addi	a1, zero, 125
804221a0: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804221a2: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
804221a6: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
804221aa: 33 f5 79 01  	and	a0, s3, s7
804221ae: 8d 44        	addi	s1, zero, 3
804221b0: 93 95 04 02  	slli	a1, s1, 32
804221b4: b3 69 b5 00  	or	s3, a0, a1
804221b8: 93 05 50 07  	addi	a1, zero, 117
804221bc: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804221be: 02 66        	ld	a2, 0(sp)
804221c0: 13 15 26 00  	slli	a0, a2, 2
804221c4: 3b d5 a9 00  	srlw	a0, s3, a0
804221c8: 3d 89        	andi	a0, a0, 15
804221ca: 93 05 00 03  	addi	a1, zero, 48
804221ce: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
804221d2: 93 05 70 05  	addi	a1, zero, 87
804221d6: aa 95        	add	a1, a1, a0
804221d8: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
804221da: 7d 16        	addi	a2, a2, -1
804221dc: 32 e0        	sd	a2, 0(sp)
804221de: 8d 44        	addi	s1, zero, 3
804221e0: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804221e2: 33 f5 79 01  	and	a0, s3, s7
804221e6: b3 69 b5 01  	or	s3, a0, s11
804221ea: 8d 44        	addi	s1, zero, 3
804221ec: 93 05 b0 07  	addi	a1, zero, 123
804221f0: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804221f2: 33 f5 79 01  	and	a0, s3, s7
804221f6: 13 16 2b 02  	slli	a2, s6, 34
804221fa: b3 69 c5 00  	or	s3, a0, a2
804221fe: 8d 44        	addi	s1, zero, 3
80422200: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80422202: 33 f5 79 01  	and	a0, s3, s7
80422206: b3 69 95 01  	or	s3, a0, s9
8042220a: 8d 44        	addi	s1, zero, 3
8042220c: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8042220e: 0c 74        	ld	a1, 40(s0)
80422210: 08 70        	ld	a0, 32(s0)
80422212: 9c 71        	ld	a5, 32(a1)
80422214: 93 05 70 02  	addi	a1, zero, 39
80422218: a2 6d        	ld	s11, 8(sp)
8042221a: 42 6d        	ld	s10, 16(sp)
8042221c: e2 6c        	ld	s9, 24(sp)
8042221e: 02 7c        	ld	s8, 32(sp)
80422220: a2 7b        	ld	s7, 40(sp)
80422222: 42 7b        	ld	s6, 48(sp)
80422224: e2 7a        	ld	s5, 56(sp)
80422226: 06 6a        	ld	s4, 64(sp)
80422228: a6 69        	ld	s3, 72(sp)
8042222a: 46 69        	ld	s2, 80(sp)
8042222c: e6 64        	ld	s1, 88(sp)
8042222e: 06 74        	ld	s0, 96(sp)
80422230: a6 70        	ld	ra, 104(sp)
80422232: 65 61        	addi	sp, sp, 112
80422234: 82 87        	jr	a5
80422236: 13 e5 1a 00  	ori	a0, s5, 1
8042223a: 93 55 15 00  	srli	a1, a0, 1
8042223e: 4d 8d        	or	a0, a0, a1
80422240: 93 55 25 00  	srli	a1, a0, 2
80422244: 4d 8d        	or	a0, a0, a1
80422246: 93 55 45 00  	srli	a1, a0, 4
8042224a: 4d 8d        	or	a0, a0, a1
8042224c: 93 55 85 00  	srli	a1, a0, 8
80422250: 4d 8d        	or	a0, a0, a1
80422252: 93 55 05 01  	srli	a1, a0, 16
80422256: 4d 8d        	or	a0, a0, a1
80422258: 93 55 05 02  	srli	a1, a0, 32
8042225c: 4d 8d        	or	a0, a0, a1
8042225e: 13 45 f5 ff  	not	a0, a0
80422262: 93 55 15 00  	srli	a1, a0, 1
80422266: 37 56 55 05  	lui	a2, 21845
8042226a: 1b 06 56 55  	addiw	a2, a2, 1365
8042226e: 32 06        	slli	a2, a2, 12
80422270: 13 06 56 55  	addi	a2, a2, 1365
80422274: 32 06        	slli	a2, a2, 12
80422276: 13 06 56 55  	addi	a2, a2, 1365
8042227a: 32 06        	slli	a2, a2, 12
8042227c: 13 06 56 55  	addi	a2, a2, 1365
80422280: f1 8d        	and	a1, a1, a2
80422282: 0d 8d        	sub	a0, a0, a1
80422284: b7 35 33 03  	lui	a1, 13107
80422288: 9b 85 35 33  	addiw	a1, a1, 819
8042228c: b2 05        	slli	a1, a1, 12
8042228e: 93 85 35 33  	addi	a1, a1, 819
80422292: b2 05        	slli	a1, a1, 12
80422294: 93 85 35 33  	addi	a1, a1, 819
80422298: b2 05        	slli	a1, a1, 12
8042229a: 93 85 35 33  	addi	a1, a1, 819
8042229e: 33 76 b5 00  	and	a2, a0, a1
804222a2: 09 81        	srli	a0, a0, 2
804222a4: 6d 8d        	and	a0, a0, a1
804222a6: 32 95        	add	a0, a0, a2
804222a8: 93 55 45 00  	srli	a1, a0, 4
804222ac: 2e 95        	add	a0, a0, a1
804222ae: b7 f5 f0 00  	lui	a1, 3855
804222b2: 9b 85 15 0f  	addiw	a1, a1, 241
804222b6: b2 05        	slli	a1, a1, 12
804222b8: 93 85 f5 f0  	addi	a1, a1, -241
804222bc: b2 05        	slli	a1, a1, 12
804222be: 93 85 15 0f  	addi	a1, a1, 241
804222c2: b2 05        	slli	a1, a1, 12
804222c4: 93 85 f5 f0  	addi	a1, a1, -241
804222c8: 6d 8d        	and	a0, a0, a1
804222ca: b7 05 01 01  	lui	a1, 4112
804222ce: 9b 85 15 10  	addiw	a1, a1, 257
804222d2: c2 05        	slli	a1, a1, 16
804222d4: 93 85 15 10  	addi	a1, a1, 257
804222d8: c2 05        	slli	a1, a1, 16
804222da: 93 85 15 10  	addi	a1, a1, 257
804222de: 33 05 b5 02  	<unknown>
804222e2: 61 91        	srli	a0, a0, 56
804222e4: 01 15        	addi	a0, a0, -32
804222e6: 1b 55 25 00  	srliw	a0, a0, 2
804222ea: 13 45 75 00  	xori	a0, a0, 7
804222ee: 2a e0        	sd	a0, 0(sp)
804222f0: 15 45        	addi	a0, zero, 5
804222f2: 02 15        	slli	a0, a0, 32
804222f4: b3 e9 aa 00  	or	s3, s5, a0
804222f8: 8d 44        	addi	s1, zero, 3
804222fa: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

00000000804222fc <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
804222fc: 41 11        	addi	sp, sp, -16
804222fe: 06 e4        	sd	ra, 8(sp)
80422300: 93 86 75 00  	addi	a3, a1, 7
80422304: e1 9a        	andi	a3, a3, -8
80422306: 8d 8e        	sub	a3, a3, a1
80422308: 13 78 f5 0f  	andi	a6, a0, 255
8042230c: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
8042230e: 32 85        	add	a0, zero, a2
80422310: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
80422314: 36 85        	add	a0, zero, a3
80422316: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80422318: 81 46        	mv	a3, zero
8042231a: 33 87 d5 00  	add	a4, a1, a3
8042231e: 03 47 07 00  	lbu	a4, 0(a4)
80422322: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
80422326: 85 06        	addi	a3, a3, 1
80422328: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
8042232c: 93 08 06 ff  	addi	a7, a2, -16
80422330: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
80422334: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
80422336: 01 45        	mv	a0, zero
80422338: 93 08 06 ff  	addi	a7, a2, -16
8042233c: b7 06 ff fe  	lui	a3, 1044464
80422340: 9b 86 f6 ef  	addiw	a3, a3, -257
80422344: c2 06        	slli	a3, a3, 16
80422346: 93 86 f6 ef  	addi	a3, a3, -257
8042234a: c2 06        	slli	a3, a3, 16
8042234c: 93 82 f6 ef  	addi	t0, a3, -257
80422350: c1 76        	lui	a3, 1048560
80422352: 9b 86 16 10  	addiw	a3, a3, 257
80422356: c2 06        	slli	a3, a3, 16
80422358: 93 86 16 10  	addi	a3, a3, 257
8042235c: c2 06        	slli	a3, a3, 16
8042235e: 93 86 16 10  	addi	a3, a3, 257
80422362: be 06        	slli	a3, a3, 15
80422364: 13 83 06 08  	addi	t1, a3, 128
80422368: b7 06 01 01  	lui	a3, 4112
8042236c: 9b 86 16 10  	addiw	a3, a3, 257
80422370: c2 06        	slli	a3, a3, 16
80422372: 93 86 16 10  	addi	a3, a3, 257
80422376: c2 06        	slli	a3, a3, 16
80422378: 93 86 16 10  	addi	a3, a3, 257
8042237c: b3 03 d8 02  	<unknown>
80422380: b3 87 a5 00  	add	a5, a1, a0
80422384: 98 63        	ld	a4, 0(a5)
80422386: 9c 67        	ld	a5, 8(a5)
80422388: 33 47 77 00  	xor	a4, a4, t2
8042238c: 93 46 f7 ff  	not	a3, a4
80422390: 16 97        	add	a4, a4, t0
80422392: b3 f6 66 00  	and	a3, a3, t1
80422396: f9 8e        	and	a3, a3, a4
80422398: 33 c7 77 00  	xor	a4, a5, t2
8042239c: 93 47 f7 ff  	not	a5, a4
804223a0: 16 97        	add	a4, a4, t0
804223a2: b3 f7 67 00  	and	a5, a5, t1
804223a6: 7d 8f        	and	a4, a4, a5
804223a8: d9 8e        	or	a3, a3, a4
804223aa: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
804223ac: 41 05        	addi	a0, a0, 16
804223ae: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
804223b2: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
804223b6: 81 46        	mv	a3, zero
804223b8: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
804223bc: 81 45        	mv	a1, zero
804223be: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804223c0: 09 8e        	sub	a2, a2, a0
804223c2: aa 95        	add	a1, a1, a0
804223c4: 33 87 d5 00  	add	a4, a1, a3
804223c8: 03 47 07 00  	lbu	a4, 0(a4)
804223cc: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
804223d0: 85 06        	addi	a3, a3, 1
804223d2: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
804223d6: 81 45        	mv	a1, zero
804223d8: b2 86        	add	a3, zero, a2
804223da: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804223dc: 85 45        	addi	a1, zero, 1
804223de: aa 96        	add	a3, a3, a0
804223e0: 2e 85        	add	a0, zero, a1
804223e2: b6 85        	add	a1, zero, a3
804223e4: a2 60        	ld	ra, 8(sp)
804223e6: 41 01        	addi	sp, sp, 16
804223e8: 82 80        	ret
804223ea: 85 45        	addi	a1, zero, 1
804223ec: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

00000000804223ee <.LBB203_24>:
804223ee: 97 26 00 00  	auipc	a3, 2
804223f2: 93 86 26 53  	addi	a3, a3, 1330
804223f6: b2 85        	add	a1, zero, a2
804223f8: 36 86        	add	a2, zero, a3
804223fa: 97 00 00 00  	auipc	ra, 0
804223fe: e7 80 a0 00  	jalr	10(ra)
80422402: 00 00        	unimp	

0000000080422404 <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
80422404: 59 71        	addi	sp, sp, -112
80422406: 86 f4        	sd	ra, 104(sp)
80422408: 2a e4        	sd	a0, 8(sp)
8042240a: 2e e8        	sd	a1, 16(sp)
8042240c: 28 00        	addi	a0, sp, 8
8042240e: aa e4        	sd	a0, 72(sp)

0000000080422410 <.LBB205_1>:
80422410: 17 15 00 00  	auipc	a0, 1
80422414: 13 05 e5 8a  	addi	a0, a0, -1874
80422418: aa e8        	sd	a0, 80(sp)
8042241a: 0c 08        	addi	a1, sp, 16
8042241c: ae ec        	sd	a1, 88(sp)
8042241e: aa f0        	sd	a0, 96(sp)

0000000080422420 <.LBB205_2>:
80422420: 17 25 00 00  	auipc	a0, 2
80422424: 13 05 05 55  	addi	a0, a0, 1360
80422428: 2a ec        	sd	a0, 24(sp)
8042242a: 09 45        	addi	a0, zero, 2
8042242c: 2a f0        	sd	a0, 32(sp)
8042242e: 02 f4        	sd	zero, 40(sp)
80422430: ac 00        	addi	a1, sp, 72
80422432: 2e fc        	sd	a1, 56(sp)
80422434: aa e0        	sd	a0, 64(sp)
80422436: 28 08        	addi	a0, sp, 24
80422438: b2 85        	add	a1, zero, a2
8042243a: 97 f0 ff ff  	auipc	ra, 1048575
8042243e: e7 80 a0 00  	jalr	10(ra)
80422442: 00 00        	unimp	

0000000080422444 <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
80422444: 59 71        	addi	sp, sp, -112
80422446: 86 f4        	sd	ra, 104(sp)
80422448: 2a e4        	sd	a0, 8(sp)
8042244a: 2e e8        	sd	a1, 16(sp)
8042244c: 28 00        	addi	a0, sp, 8
8042244e: aa e4        	sd	a0, 72(sp)

0000000080422450 <.LBB206_1>:
80422450: 17 15 00 00  	auipc	a0, 1
80422454: 13 05 e5 86  	addi	a0, a0, -1938
80422458: aa e8        	sd	a0, 80(sp)
8042245a: 0c 08        	addi	a1, sp, 16
8042245c: ae ec        	sd	a1, 88(sp)
8042245e: aa f0        	sd	a0, 96(sp)

0000000080422460 <.LBB206_2>:
80422460: 17 25 00 00  	auipc	a0, 2
80422464: 13 05 05 53  	addi	a0, a0, 1328
80422468: 2a ec        	sd	a0, 24(sp)
8042246a: 09 45        	addi	a0, zero, 2
8042246c: 2a f0        	sd	a0, 32(sp)
8042246e: 02 f4        	sd	zero, 40(sp)
80422470: ac 00        	addi	a1, sp, 72
80422472: 2e fc        	sd	a1, 56(sp)
80422474: aa e0        	sd	a0, 64(sp)
80422476: 28 08        	addi	a0, sp, 24
80422478: b2 85        	add	a1, zero, a2
8042247a: 97 f0 ff ff  	auipc	ra, 1048575
8042247e: e7 80 a0 fc  	jalr	-54(ra)
80422482: 00 00        	unimp	

0000000080422484 <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
80422484: 59 71        	addi	sp, sp, -112
80422486: 86 f4        	sd	ra, 104(sp)
80422488: 2a e4        	sd	a0, 8(sp)
8042248a: 2e e8        	sd	a1, 16(sp)
8042248c: 28 00        	addi	a0, sp, 8
8042248e: aa e4        	sd	a0, 72(sp)

0000000080422490 <.LBB207_1>:
80422490: 17 15 00 00  	auipc	a0, 1
80422494: 13 05 e5 82  	addi	a0, a0, -2002
80422498: aa e8        	sd	a0, 80(sp)
8042249a: 0c 08        	addi	a1, sp, 16
8042249c: ae ec        	sd	a1, 88(sp)
8042249e: aa f0        	sd	a0, 96(sp)

00000000804224a0 <.LBB207_2>:
804224a0: 17 25 00 00  	auipc	a0, 2
804224a4: 13 05 85 53  	addi	a0, a0, 1336
804224a8: 2a ec        	sd	a0, 24(sp)
804224aa: 09 45        	addi	a0, zero, 2
804224ac: 2a f0        	sd	a0, 32(sp)
804224ae: 02 f4        	sd	zero, 40(sp)
804224b0: ac 00        	addi	a1, sp, 72
804224b2: 2e fc        	sd	a1, 56(sp)
804224b4: aa e0        	sd	a0, 64(sp)
804224b6: 28 08        	addi	a0, sp, 24
804224b8: b2 85        	add	a1, zero, a2
804224ba: 97 f0 ff ff  	auipc	ra, 1048575
804224be: e7 80 a0 f8  	jalr	-118(ra)
804224c2: 00 00        	unimp	

00000000804224c4 <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
804224c4: 15 71        	addi	sp, sp, -224
804224c6: 86 ed        	sd	ra, 216(sp)
804224c8: 32 e4        	sd	a2, 8(sp)
804224ca: 36 e8        	sd	a3, 16(sp)
804224cc: 93 07 10 10  	addi	a5, zero, 257
804224d0: 85 48        	addi	a7, zero, 1
804224d2: 2e 88        	add	a6, zero, a1
804224d4: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
804224d8: 81 43        	mv	t2, zero
804224da: 93 88 15 f0  	addi	a7, a1, -255
804224de: 93 02 05 10  	addi	t0, a0, 256
804224e2: 13 03 f0 fb  	addi	t1, zero, -65
804224e6: 13 88 03 10  	addi	a6, t2, 256
804224ea: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
804224ee: b3 87 72 00  	add	a5, t0, t2
804224f2: 83 87 07 00  	lb	a5, 0(a5)
804224f6: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
804224fa: 93 87 f3 0f  	addi	a5, t2, 255
804224fe: 33 38 f0 00  	snez	a6, a5
80422502: b3 c7 78 00  	xor	a5, a7, t2
80422506: b3 37 f0 00  	snez	a5, a5
8042250a: b3 77 f8 00  	and	a5, a6, a5
8042250e: fd 13        	addi	t2, t2, -1
80422510: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
80422512: 81 48        	mv	a7, zero
80422514: 13 88 03 10  	addi	a6, t2, 256
80422518: 2a ec        	sd	a0, 24(sp)
8042251a: 42 f0        	sd	a6, 32(sp)
8042251c: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

0000000080422520 <.LBB228_49>:
80422520: 97 27 00 00  	auipc	a5, 2
80422524: 93 87 07 4e  	addi	a5, a5, 1248
80422528: 15 48        	addi	a6, zero, 5
8042252a: 19 a8        	j	22 <.LBB228_50+0x8>
8042252c: 81 48        	mv	a7, zero
8042252e: 2a ec        	sd	a0, 24(sp)
80422530: 42 f0        	sd	a6, 32(sp)
80422532: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
80422536: 01 48        	mv	a6, zero

0000000080422538 <.LBB228_50>:
80422538: 97 27 00 00  	auipc	a5, 2
8042253c: 93 87 87 16  	addi	a5, a5, 360
80422540: 3e f4        	sd	a5, 40(sp)
80422542: b3 b8 c5 00  	sltu	a7, a1, a2
80422546: 93 c2 18 00  	xori	t0, a7, 1
8042254a: b3 b7 d5 00  	sltu	a5, a1, a3
8042254e: 93 c7 17 00  	xori	a5, a5, 1
80422552: b3 f7 f2 00  	and	a5, t0, a5
80422556: 42 f8        	sd	a6, 48(sp)
80422558: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
8042255a: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
8042255e: 36 86        	add	a2, zero, a3
80422560: b2 e4        	sd	a2, 72(sp)
80422562: a8 00        	addi	a0, sp, 72
80422564: 2a e5        	sd	a0, 136(sp)

0000000080422566 <.LBB228_51>:
80422566: 17 05 00 00  	auipc	a0, 0
8042256a: 13 05 85 75  	addi	a0, a0, 1880
8042256e: 2a e9        	sd	a0, 144(sp)
80422570: 28 08        	addi	a0, sp, 24
80422572: 2a ed        	sd	a0, 152(sp)

0000000080422574 <.LBB228_52>:
80422574: 17 15 00 00  	auipc	a0, 1
80422578: 13 05 a5 92  	addi	a0, a0, -1750
8042257c: 2a f1        	sd	a0, 160(sp)
8042257e: 2c 10        	addi	a1, sp, 40
80422580: 2e f5        	sd	a1, 168(sp)
80422582: 2a f9        	sd	a0, 176(sp)

0000000080422584 <.LBB228_53>:
80422584: 17 25 00 00  	auipc	a0, 2
80422588: 13 05 45 4a  	addi	a0, a0, 1188
8042258c: aa ec        	sd	a0, 88(sp)
8042258e: 0d 45        	addi	a0, zero, 3
80422590: dd aa        	j	502 <.LBB228_62+0xc>
80422592: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
80422596: 28 00        	addi	a0, sp, 8
80422598: 2a e5        	sd	a0, 136(sp)

000000008042259a <.LBB228_54>:
8042259a: 17 05 00 00  	auipc	a0, 0
8042259e: 13 05 45 72  	addi	a0, a0, 1828
804225a2: 2a e9        	sd	a0, 144(sp)
804225a4: 0c 08        	addi	a1, sp, 16
804225a6: 2e ed        	sd	a1, 152(sp)
804225a8: 2a f1        	sd	a0, 160(sp)
804225aa: 28 08        	addi	a0, sp, 24
804225ac: 2a f5        	sd	a0, 168(sp)

00000000804225ae <.LBB228_55>:
804225ae: 17 15 00 00  	auipc	a0, 1
804225b2: 13 05 05 8f  	addi	a0, a0, -1808
804225b6: 2a f9        	sd	a0, 176(sp)
804225b8: 2c 10        	addi	a1, sp, 40
804225ba: 2e fd        	sd	a1, 184(sp)
804225bc: aa e1        	sd	a0, 192(sp)

00000000804225be <.LBB228_56>:
804225be: 17 25 00 00  	auipc	a0, 2
804225c2: 13 05 a5 4a  	addi	a0, a0, 1194
804225c6: aa ec        	sd	a0, 88(sp)
804225c8: 11 45        	addi	a0, zero, 4
804225ca: 75 aa        	j	444 <.LBB228_62+0xc>
804225cc: 13 38 16 00  	seqz	a6, a2
804225d0: b3 c7 c5 00  	xor	a5, a1, a2
804225d4: 93 b7 17 00  	seqz	a5, a5
804225d8: b3 67 f8 00  	or	a5, a6, a5
804225dc: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
804225de: 36 86        	add	a2, zero, a3
804225e0: 19 a8        	j	22 <.LBB228_56+0x38>
804225e2: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
804225e6: b3 07 c5 00  	add	a5, a0, a2
804225ea: 03 88 07 00  	lb	a6, 0(a5)
804225ee: 93 07 00 fc  	addi	a5, zero, -64
804225f2: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
804225f6: 93 36 16 00  	seqz	a3, a2
804225fa: b3 47 b6 00  	xor	a5, a2, a1
804225fe: 93 b7 17 00  	seqz	a5, a5
80422602: dd 8e        	or	a3, a3, a5
80422604: 32 fc        	sd	a2, 56(sp)
80422606: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
80422608: b2 87        	add	a5, zero, a2
8042260a: 13 03 41 04  	addi	t1, sp, 68
8042260e: 3e 86        	add	a2, zero, a5
80422610: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
80422614: a9 a8        	j	90 <.LBB228_57+0x20>
80422616: 93 88 15 00  	addi	a7, a1, 1
8042261a: 13 08 00 fc  	addi	a6, zero, -64
8042261e: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
80422622: b3 07 c5 00  	add	a5, a0, a2
80422626: 83 87 07 00  	lb	a5, 0(a5)
8042262a: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
8042262e: 93 07 f6 ff  	addi	a5, a2, -1
80422632: 93 b6 17 00  	seqz	a3, a5
80422636: 33 c6 c8 00  	xor	a2, a7, a2
8042263a: 13 36 16 00  	seqz	a2, a2
8042263e: d1 8e        	or	a3, a3, a2
80422640: 3e 86        	add	a2, zero, a5
80422642: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
80422644: 13 03 41 04  	addi	t1, sp, 68
80422648: 3e 86        	add	a2, zero, a5
8042264a: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

000000008042264e <.LBB228_57>:
8042264e: 17 25 00 00  	auipc	a0, 2
80422652: 13 05 25 09  	addi	a0, a0, 146
80422656: 93 05 b0 02  	addi	a1, zero, 43
8042265a: 3a 86        	add	a2, zero, a4
8042265c: 97 f0 ff ff  	auipc	ra, 1048575
80422660: e7 80 c0 d7  	jalr	-644(ra)
80422664: 00 00        	unimp	
80422666: 13 03 41 04  	addi	t1, sp, 68
8042266a: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
8042266e: b3 06 c5 00  	add	a3, a0, a2
80422672: 83 87 06 00  	lb	a5, 0(a3)
80422676: 93 f3 f7 0f  	andi	t2, a5, 255
8042267a: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
8042267e: 9e c2        	sw	t2, 68(sp)
80422680: a8 00        	addi	a0, sp, 72
80422682: 85 47        	addi	a5, zero, 1
80422684: 55 a8        	j	180 <.LBB228_57+0xea>
80422686: 2e 95        	add	a0, a0, a1
80422688: 93 85 16 00  	addi	a1, a3, 1
8042268c: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
80422690: 81 48        	mv	a7, zero
80422692: aa 85        	add	a1, zero, a0
80422694: 93 06 00 0e  	addi	a3, zero, 224
80422698: 13 f8 f3 01  	andi	a6, t2, 31
8042269c: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
804226a0: 13 15 68 00  	slli	a0, a6, 6
804226a4: b3 65 15 01  	or	a1, a0, a7
804226a8: bd a0        	j	110 <.LBB228_57+0xc8>
804226aa: 83 c7 16 00  	lbu	a5, 1(a3)
804226ae: 93 85 26 00  	addi	a1, a3, 2
804226b2: 93 f8 f7 03  	andi	a7, a5, 63
804226b6: 93 06 00 0e  	addi	a3, zero, 224
804226ba: 13 f8 f3 01  	andi	a6, t2, 31
804226be: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
804226c2: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
804226c6: 81 45        	mv	a1, zero
804226c8: aa 82        	add	t0, zero, a0
804226ca: 39 a0        	j	14 <.LBB228_57+0x8a>
804226cc: 83 c6 05 00  	lbu	a3, 0(a1)
804226d0: 93 82 15 00  	addi	t0, a1, 1
804226d4: 93 f5 f6 03  	andi	a1, a3, 63
804226d8: 93 96 68 00  	slli	a3, a7, 6
804226dc: 93 07 00 0f  	addi	a5, zero, 240
804226e0: d5 8d        	or	a1, a1, a3
804226e2: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
804226e6: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
804226ea: 01 45        	mv	a0, zero
804226ec: 09 a8        	j	18 <.LBB228_57+0xb0>
804226ee: 13 15 c8 00  	slli	a0, a6, 12
804226f2: c9 8d        	or	a1, a1, a0
804226f4: 0d a0        	j	34 <.LBB228_57+0xc8>
804226f6: 03 c5 02 00  	lbu	a0, 0(t0)
804226fa: 13 75 f5 03  	andi	a0, a0, 63
804226fe: 93 16 28 01  	slli	a3, a6, 18
80422702: b7 07 1c 00  	lui	a5, 448
80422706: fd 8e        	and	a3, a3, a5
80422708: 9a 05        	slli	a1, a1, 6
8042270a: d5 8d        	or	a1, a1, a3
8042270c: c9 8d        	or	a1, a1, a0
8042270e: 37 05 11 00  	lui	a0, 272
80422712: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
80422716: ae c2        	sw	a1, 68(sp)
80422718: a8 00        	addi	a0, sp, 72
8042271a: 93 06 00 08  	addi	a3, zero, 128
8042271e: 85 47        	addi	a5, zero, 1
80422720: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
80422724: 93 d6 b5 00  	srli	a3, a1, 11
80422728: 89 47        	addi	a5, zero, 2
8042272a: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
8042272c: c1 81        	srli	a1, a1, 16
8042272e: 93 b5 15 00  	seqz	a1, a1
80422732: 91 46        	addi	a3, zero, 4
80422734: b3 87 b6 40  	sub	a5, a3, a1
80422738: b3 85 c7 00  	add	a1, a5, a2
8042273c: b2 e4        	sd	a2, 72(sp)
8042273e: ae e8        	sd	a1, 80(sp)
80422740: 2c 18        	addi	a1, sp, 56
80422742: 2e e5        	sd	a1, 136(sp)

0000000080422744 <.LBB228_58>:
80422744: 97 05 00 00  	auipc	a1, 0
80422748: 93 85 a5 57  	addi	a1, a1, 1402
8042274c: 2e e9        	sd	a1, 144(sp)
8042274e: 1a ed        	sd	t1, 152(sp)

0000000080422750 <.LBB228_59>:
80422750: 97 05 00 00  	auipc	a1, 0
80422754: 93 85 85 93  	addi	a1, a1, -1736
80422758: 2e f1        	sd	a1, 160(sp)
8042275a: 2a f5        	sd	a0, 168(sp)

000000008042275c <.LBB228_60>:
8042275c: 17 f5 ff ff  	auipc	a0, 1048575
80422760: 13 05 e5 ba  	addi	a0, a0, -1106
80422764: 2a f9        	sd	a0, 176(sp)
80422766: 28 08        	addi	a0, sp, 24
80422768: 2a fd        	sd	a0, 184(sp)

000000008042276a <.LBB228_61>:
8042276a: 17 05 00 00  	auipc	a0, 0
8042276e: 13 05 45 73  	addi	a0, a0, 1844
80422772: aa e1        	sd	a0, 192(sp)
80422774: 2c 10        	addi	a1, sp, 40
80422776: ae e5        	sd	a1, 200(sp)
80422778: aa e9        	sd	a0, 208(sp)

000000008042277a <.LBB228_62>:
8042277a: 17 25 00 00  	auipc	a0, 2
8042277e: 13 05 e5 35  	addi	a0, a0, 862
80422782: aa ec        	sd	a0, 88(sp)
80422784: 15 45        	addi	a0, zero, 5
80422786: aa f0        	sd	a0, 96(sp)
80422788: 82 f4        	sd	zero, 104(sp)
8042278a: 2c 01        	addi	a1, sp, 136
8042278c: ae fc        	sd	a1, 120(sp)
8042278e: 2a e1        	sd	a0, 128(sp)
80422790: a8 08        	addi	a0, sp, 88
80422792: ba 85        	add	a1, zero, a4
80422794: 97 f0 ff ff  	auipc	ra, 1048575
80422798: e7 80 00 cb  	jalr	-848(ra)
8042279c: 00 00        	unimp	

000000008042279e <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
8042279e: 41 11        	addi	sp, sp, -16
804227a0: 06 e4        	sd	ra, 8(sp)
804227a2: 9b 55 05 01  	srliw	a1, a0, 16
804227a6: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
804227a8: 81 45        	mv	a1, zero
804227aa: 41 66        	lui	a2, 16
804227ac: 1b 06 06 f0  	addiw	a2, a2, -256
804227b0: 69 8e        	and	a2, a2, a0
804227b2: 13 53 86 00  	srli	t1, a2, 8

00000000804227b6 <.LBB244_41>:
804227b6: 17 27 00 00  	auipc	a4, 2
804227ba: 13 07 a7 3c  	addi	a4, a4, 970
804227be: 13 08 30 12  	addi	a6, zero, 291

00000000804227c2 <.LBB244_42>:
804227c2: 97 28 00 00  	auipc	a7, 2
804227c6: 93 88 08 41  	addi	a7, a7, 1040
804227ca: 93 02 27 05  	addi	t0, a4, 82
804227ce: 93 77 f5 0f  	andi	a5, a0, 255
804227d2: 11 a8        	j	20 <.LBB244_42+0x24>
804227d4: b3 35 d3 00  	sltu	a1, t1, a3
804227d8: 33 46 57 00  	xor	a2, a4, t0
804227dc: 13 36 16 00  	seqz	a2, a2
804227e0: 4d 8e        	or	a2, a2, a1
804227e2: 9e 85        	add	a1, zero, t2
804227e4: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
804227e6: 83 46 07 00  	lbu	a3, 0(a4)
804227ea: 03 46 17 00  	lbu	a2, 1(a4)
804227ee: 09 07        	addi	a4, a4, 2
804227f0: b3 83 c5 00  	add	t2, a1, a2
804227f4: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
804227f8: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
804227fc: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
80422800: c6 95        	add	a1, a1, a7
80422802: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
80422804: 83 c6 05 00  	lbu	a3, 0(a1)
80422808: 85 05        	addi	a1, a1, 1
8042280a: 7d 16        	addi	a2, a2, -1
8042280c: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
80422810: 6d a2        	j	426 <.LBB244_46+0xd4>
80422812: 9e 85        	add	a1, zero, t2
80422814: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
80422818: c1 65        	lui	a1, 16
8042281a: fd 35        	addiw	a1, a1, -1
8042281c: e9 8d        	and	a1, a1, a0

000000008042281e <.LBB244_43>:
8042281e: 17 27 00 00  	auipc	a4, 2
80422822: 13 07 67 4d  	addi	a4, a4, 1238
80422826: 05 45        	addi	a0, zero, 1
80422828: 7d 58        	addi	a6, zero, -1
8042282a: 93 06 57 13  	addi	a3, a4, 309
8042282e: 83 07 07 00  	lb	a5, 0(a4)
80422832: 13 06 17 00  	addi	a2, a4, 1
80422836: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
8042283a: 93 f7 f7 0f  	andi	a5, a5, 255
8042283e: 32 87        	add	a4, zero, a2
80422840: 9d 9d        	subw	a1, a1, a5
80422842: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
80422846: 9d aa        	j	374 <.LBB244_46+0xd6>
80422848: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
8042284c: 03 46 17 00  	lbu	a2, 1(a4)
80422850: 93 f7 f7 07  	andi	a5, a5, 127
80422854: a2 07        	slli	a5, a5, 8
80422856: 09 07        	addi	a4, a4, 2
80422858: d1 8f        	or	a5, a5, a2
8042285a: 9d 9d        	subw	a1, a1, a5
8042285c: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
80422860: 13 45 15 00  	xori	a0, a0, 1
80422864: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
80422868: 91 aa        	j	340 <.LBB244_46+0xd6>
8042286a: 9b 55 15 01  	srliw	a1, a0, 17
8042286e: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
80422870: 81 45        	mv	a1, zero
80422872: 41 66        	lui	a2, 16
80422874: 1b 06 06 f0  	addiw	a2, a2, -256
80422878: 69 8e        	and	a2, a2, a0
8042287a: 13 53 86 00  	srli	t1, a2, 8

000000008042287e <.LBB244_44>:
8042287e: 17 27 00 00  	auipc	a4, 2
80422882: 13 07 b7 5a  	addi	a4, a4, 1451
80422886: 13 08 00 0b  	addi	a6, zero, 176

000000008042288a <.LBB244_45>:
8042288a: 97 28 00 00  	auipc	a7, 2
8042288e: 93 88 b8 5e  	addi	a7, a7, 1515
80422892: 93 02 c7 04  	addi	t0, a4, 76
80422896: 93 77 f5 0f  	andi	a5, a0, 255
8042289a: 11 a8        	j	20 <.LBB244_45+0x24>
8042289c: b3 35 d3 00  	sltu	a1, t1, a3
804228a0: 33 46 57 00  	xor	a2, a4, t0
804228a4: 13 36 16 00  	seqz	a2, a2
804228a8: 4d 8e        	or	a2, a2, a1
804228aa: 9e 85        	add	a1, zero, t2
804228ac: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
804228ae: 83 46 07 00  	lbu	a3, 0(a4)
804228b2: 03 46 17 00  	lbu	a2, 1(a4)
804228b6: 09 07        	addi	a4, a4, 2
804228b8: b3 83 c5 00  	add	t2, a1, a2
804228bc: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
804228c0: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
804228c4: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
804228c8: c6 95        	add	a1, a1, a7
804228ca: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
804228cc: 83 c6 05 00  	lbu	a3, 0(a1)
804228d0: 85 05        	addi	a1, a1, 1
804228d2: 7d 16        	addi	a2, a2, -1
804228d4: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
804228d8: cd a0        	j	226 <.LBB244_46+0xd4>
804228da: 9e 85        	add	a1, zero, t2
804228dc: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
804228e0: c1 65        	lui	a1, 16
804228e2: fd 35        	addiw	a1, a1, -1
804228e4: e9 8d        	and	a1, a1, a0

00000000804228e6 <.LBB244_46>:
804228e6: 17 27 00 00  	auipc	a4, 2
804228ea: 13 07 e7 63  	addi	a4, a4, 1598
804228ee: 05 45        	addi	a0, zero, 1
804228f0: 7d 58        	addi	a6, zero, -1
804228f2: 93 06 37 1a  	addi	a3, a4, 419
804228f6: 83 07 07 00  	lb	a5, 0(a4)
804228fa: 13 06 17 00  	addi	a2, a4, 1
804228fe: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
80422902: 93 f7 f7 0f  	andi	a5, a5, 255
80422906: 32 87        	add	a4, zero, a2
80422908: 9d 9d        	subw	a1, a1, a5
8042290a: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
8042290e: 7d a0        	j	174 <.LBB244_46+0xd6>
80422910: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
80422914: 03 46 17 00  	lbu	a2, 1(a4)
80422918: 93 f7 f7 07  	andi	a5, a5, 127
8042291c: a2 07        	slli	a5, a5, 8
8042291e: 09 07        	addi	a4, a4, 2
80422920: d1 8f        	or	a5, a5, a2
80422922: 9d 9d        	subw	a1, a1, a5
80422924: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
80422928: 13 45 15 00  	xori	a0, a0, 1
8042292c: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
80422930: 71 a0        	j	140 <.LBB244_46+0xd6>
80422932: b7 65 fd ff  	lui	a1, 1048534
80422936: 9b 85 25 92  	addiw	a1, a1, -1758
8042293a: a9 9d        	addw	a1, a1, a0
8042293c: 93 b5 25 02  	sltiu	a1, a1, 34
80422940: 37 56 fd ff  	lui	a2, 1048533
80422944: 1b 06 b6 8c  	addiw	a2, a2, -1845
80422948: 29 9e        	addw	a2, a2, a0
8042294a: 13 36 b6 00  	sltiu	a2, a2, 11
8042294e: d1 8d        	or	a1, a1, a2
80422950: 37 06 20 00  	lui	a2, 512
80422954: 79 36        	addiw	a2, a2, -2
80422956: 69 8e        	and	a2, a2, a0
80422958: b7 c6 02 00  	lui	a3, 44
8042295c: 9b 86 e6 81  	addiw	a3, a3, -2018
80422960: 35 8e        	xor	a2, a2, a3
80422962: 13 36 16 00  	seqz	a2, a2
80422966: d1 8d        	or	a1, a1, a2
80422968: 37 36 fd ff  	lui	a2, 1048531
8042296c: 1b 06 e6 15  	addiw	a2, a2, 350
80422970: 29 9e        	addw	a2, a2, a0
80422972: 13 36 e6 00  	sltiu	a2, a2, 14
80422976: d1 8d        	or	a1, a1, a2
80422978: 37 16 fd ff  	lui	a2, 1048529
8042297c: 1b 06 f6 41  	addiw	a2, a2, 1055
80422980: 29 9e        	addw	a2, a2, a0
80422982: 85 66        	lui	a3, 1
80422984: 9b 86 f6 c1  	addiw	a3, a3, -993
80422988: 33 36 d6 00  	sltu	a2, a2, a3
8042298c: d1 8d        	or	a1, a1, a2
8042298e: 37 06 fd ff  	lui	a2, 1048528
80422992: 1b 06 26 5e  	addiw	a2, a2, 1506
80422996: 29 9e        	addw	a2, a2, a0
80422998: 13 36 26 5e  	sltiu	a2, a2, 1506
8042299c: d1 8d        	or	a1, a1, a2
8042299e: 37 f6 fc ff  	lui	a2, 1048527
804229a2: 1b 06 56 cb  	addiw	a2, a2, -843
804229a6: 29 9e        	addw	a2, a2, a0
804229a8: b7 f6 0a 00  	lui	a3, 175
804229ac: 9b 86 56 db  	addiw	a3, a3, -587
804229b0: 33 36 d6 00  	sltu	a2, a2, a3
804229b4: d1 8d        	or	a1, a1, a2
804229b6: 85 89        	andi	a1, a1, 1
804229b8: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
804229ba: 01 45        	mv	a0, zero
804229bc: 05 89        	andi	a0, a0, 1
804229be: a2 60        	ld	ra, 8(sp)
804229c0: 41 01        	addi	sp, sp, 16
804229c2: 82 80        	ret
804229c4: 01 25        	sext.w	a0, a0
804229c6: b7 05 0e 00  	lui	a1, 224
804229ca: 9b 85 05 1f  	addiw	a1, a1, 496
804229ce: 33 35 b5 00  	sltu	a0, a0, a1
804229d2: a2 60        	ld	ra, 8(sp)
804229d4: 41 01        	addi	sp, sp, 16
804229d6: 82 80        	ret

00000000804229d8 <.LBB244_47>:
804229d8: 17 26 00 00  	auipc	a2, 2
804229dc: 13 06 86 17  	addi	a2, a2, 376
804229e0: 2e 85        	add	a0, zero, a1
804229e2: 9e 85        	add	a1, zero, t2
804229e4: 97 00 00 00  	auipc	ra, 0
804229e8: e7 80 00 aa  	jalr	-1376(ra)
804229ec: 00 00        	unimp	

00000000804229ee <.LBB244_48>:
804229ee: 17 26 00 00  	auipc	a2, 2
804229f2: 13 06 26 16  	addi	a2, a2, 354
804229f6: 93 05 20 12  	addi	a1, zero, 290
804229fa: 39 a0        	j	14 <.LBB244_49+0xc>

00000000804229fc <.LBB244_49>:
804229fc: 17 26 00 00  	auipc	a2, 2
80422a00: 13 06 46 15  	addi	a2, a2, 340
80422a04: 93 05 f0 0a  	addi	a1, zero, 175
80422a08: 1e 85        	add	a0, zero, t2
80422a0a: 97 00 00 00  	auipc	ra, 0
80422a0e: e7 80 a0 a3  	jalr	-1478(ra)
80422a12: 00 00        	unimp	

0000000080422a14 <.LBB244_50>:
80422a14: 17 25 00 00  	auipc	a0, 2
80422a18: 13 05 c5 cc  	addi	a0, a0, -820

0000000080422a1c <.LBB244_51>:
80422a1c: 17 26 00 00  	auipc	a2, 2
80422a20: 13 06 c6 14  	addi	a2, a2, 332
80422a24: 93 05 b0 02  	addi	a1, zero, 43
80422a28: 97 f0 ff ff  	auipc	ra, 1048575
80422a2c: e7 80 00 9b  	jalr	-1616(ra)
80422a30: 00 00        	unimp	

0000000080422a32 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
80422a32: 75 71        	addi	sp, sp, -144
80422a34: 06 e5        	sd	ra, 136(sp)
80422a36: 2e 88        	add	a6, zero, a1
80422a38: 83 e5 05 03  	lwu	a1, 48(a1)
80422a3c: 13 f6 05 01  	andi	a2, a1, 16
80422a40: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
80422a42: 93 f5 05 02  	andi	a1, a1, 32
80422a46: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
80422a48: c2 85        	add	a1, zero, a6
80422a4a: aa 60        	ld	ra, 136(sp)
80422a4c: 49 61        	addi	sp, sp, 144
80422a4e: 17 03 00 00  	auipc	t1, 0
80422a52: 67 00 03 27  	jr	624(t1)
80422a56: 08 61        	ld	a0, 0(a0)
80422a58: 81 45        	mv	a1, zero
80422a5a: 30 00        	addi	a2, sp, 8
80422a5c: a9 46        	addi	a3, zero, 10
80422a5e: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80422a60: 93 87 77 05  	addi	a5, a5, 87
80422a64: a3 0f f7 06  	sb	a5, 127(a4)
80422a68: fd 15        	addi	a1, a1, -1
80422a6a: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80422a6c: 33 07 b6 00  	add	a4, a2, a1
80422a70: 93 77 f5 00  	andi	a5, a0, 15
80422a74: 11 81        	srli	a0, a0, 4
80422a76: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
80422a7a: 93 e7 07 03  	ori	a5, a5, 48
80422a7e: a3 0f f7 06  	sb	a5, 127(a4)
80422a82: fd 15        	addi	a1, a1, -1
80422a84: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80422a86: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80422a88: 08 61        	ld	a0, 0(a0)
80422a8a: 81 45        	mv	a1, zero
80422a8c: 30 00        	addi	a2, sp, 8
80422a8e: a9 46        	addi	a3, zero, 10
80422a90: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80422a92: 93 87 77 03  	addi	a5, a5, 55
80422a96: a3 0f f7 06  	sb	a5, 127(a4)
80422a9a: fd 15        	addi	a1, a1, -1
80422a9c: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80422a9e: 33 07 b6 00  	add	a4, a2, a1
80422aa2: 93 77 f5 00  	andi	a5, a0, 15
80422aa6: 11 81        	srli	a0, a0, 4
80422aa8: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
80422aac: 93 e7 07 03  	ori	a5, a5, 48
80422ab0: a3 0f f7 06  	sb	a5, 127(a4)
80422ab4: fd 15        	addi	a1, a1, -1
80422ab6: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80422ab8: 13 85 05 08  	addi	a0, a1, 128
80422abc: 93 06 10 08  	addi	a3, zero, 129
80422ac0: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
80422ac4: b3 07 b0 40  	neg	a5, a1
80422ac8: 33 05 b6 00  	add	a0, a2, a1
80422acc: 13 07 05 08  	addi	a4, a0, 128

0000000080422ad0 <.LBB462_14>:
80422ad0: 17 26 00 00  	auipc	a2, 2
80422ad4: 13 06 06 d5  	addi	a2, a2, -688
80422ad8: 85 45        	addi	a1, zero, 1
80422ada: 89 46        	addi	a3, zero, 2
80422adc: 42 85        	add	a0, zero, a6
80422ade: 97 f0 ff ff  	auipc	ra, 1048575
80422ae2: e7 80 00 04  	jalr	64(ra)
80422ae6: aa 60        	ld	ra, 136(sp)
80422ae8: 49 61        	addi	sp, sp, 144
80422aea: 82 80        	ret

0000000080422aec <.LBB462_15>:
80422aec: 17 26 00 00  	auipc	a2, 2
80422af0: 13 06 c6 d1  	addi	a2, a2, -740
80422af4: 93 05 00 08  	addi	a1, zero, 128
80422af8: 97 00 00 00  	auipc	ra, 0
80422afc: e7 80 c0 90  	jalr	-1780(ra)
80422b00: 00 00        	unimp	

0000000080422b02 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80422b02: 5d 71        	addi	sp, sp, -80
80422b04: 86 e4        	sd	ra, 72(sp)
80422b06: a2 e0        	sd	s0, 64(sp)
80422b08: 26 fc        	sd	s1, 56(sp)
80422b0a: 4a f8        	sd	s2, 48(sp)
80422b0c: 03 69 05 00  	lwu	s2, 0(a0)
80422b10: 2e 85        	add	a0, zero, a1
80422b12: 93 55 49 00  	srli	a1, s2, 4
80422b16: 93 06 70 02  	addi	a3, zero, 39
80422b1a: 13 07 10 27  	addi	a4, zero, 625

0000000080422b1e <.LBB468_10>:
80422b1e: 17 28 00 00  	auipc	a6, 2
80422b22: 13 08 48 d0  	addi	a6, a6, -764
80422b26: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80422b2a: 93 05 30 06  	addi	a1, zero, 99
80422b2e: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80422b32: a5 45        	addi	a1, zero, 9
80422b34: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80422b38: 93 85 f6 ff  	addi	a1, a3, -1
80422b3c: 13 06 91 00  	addi	a2, sp, 9
80422b40: 2e 96        	add	a2, a2, a1
80422b42: 93 06 09 03  	addi	a3, s2, 48
80422b46: 23 00 d6 00  	sb	a3, 0(a2)
80422b4a: 91 a2        	j	324 <.LBB468_10+0x170>
80422b4c: 81 46        	mv	a3, zero
80422b4e: b7 35 1a 00  	lui	a1, 419
80422b52: 9b 85 35 6e  	addiw	a1, a1, 1763
80422b56: ba 05        	slli	a1, a1, 14
80422b58: 93 85 75 ac  	addi	a1, a1, -1337
80422b5c: ba 05        	slli	a1, a1, 14
80422b5e: 93 85 35 43  	addi	a1, a1, 1075
80422b62: b6 05        	slli	a1, a1, 13
80422b64: 93 88 b5 94  	addi	a7, a1, -1717
80422b68: 89 65        	lui	a1, 2
80422b6a: 1b 83 05 71  	addiw	t1, a1, 1808
80422b6e: c1 65        	lui	a1, 16
80422b70: 1b 8e c5 ff  	addiw	t3, a1, -4
80422b74: 37 f7 51 00  	lui	a4, 1311
80422b78: 1b 07 57 b8  	addiw	a4, a4, -1147
80422b7c: 36 07        	slli	a4, a4, 13
80422b7e: 13 07 77 3d  	addi	a4, a4, 983
80422b82: 3a 07        	slli	a4, a4, 14
80422b84: 13 07 f7 28  	addi	a4, a4, 655
80422b88: 32 07        	slli	a4, a4, 12
80422b8a: 93 0e 37 5c  	addi	t4, a4, 1475
80422b8e: 93 02 40 06  	addi	t0, zero, 100
80422b92: 1b 8f e5 ff  	addiw	t5, a1, -2
80422b96: 93 03 91 00  	addi	t2, sp, 9
80422b9a: b7 e5 f5 05  	lui	a1, 24414
80422b9e: 9b 8f f5 0f  	addiw	t6, a1, 255
80422ba2: 4a 86        	add	a2, zero, s2
80422ba4: b3 37 19 03  	<unknown>
80422ba8: 13 d9 b7 00  	srli	s2, a5, 11
80422bac: 33 07 69 02  	<unknown>
80422bb0: 33 07 e6 40  	sub	a4, a2, a4
80422bb4: b3 75 c7 01  	and	a1, a4, t3
80422bb8: 89 81        	srli	a1, a1, 2
80422bba: b3 b5 d5 03  	<unknown>
80422bbe: 89 81        	srli	a1, a1, 2
80422bc0: 13 94 15 00  	slli	s0, a1, 1
80422bc4: b3 85 55 02  	<unknown>
80422bc8: b3 05 b7 40  	sub	a1, a4, a1
80422bcc: 86 05        	slli	a1, a1, 1
80422bce: b3 f5 e5 01  	and	a1, a1, t5
80422bd2: 33 07 04 01  	add	a4, s0, a6
80422bd6: 33 84 d3 00  	add	s0, t2, a3
80422bda: 83 44 07 00  	lbu	s1, 0(a4)
80422bde: 03 07 17 00  	lb	a4, 1(a4)
80422be2: c2 95        	add	a1, a1, a6
80422be4: 83 87 15 00  	lb	a5, 1(a1)
80422be8: 83 c5 05 00  	lbu	a1, 0(a1)
80422bec: 23 02 e4 02  	sb	a4, 36(s0)
80422bf0: a3 01 94 02  	sb	s1, 35(s0)
80422bf4: 23 03 f4 02  	sb	a5, 38(s0)
80422bf8: a3 02 b4 02  	sb	a1, 37(s0)
80422bfc: f1 16        	addi	a3, a3, -4
80422bfe: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80422c02: 93 86 76 02  	addi	a3, a3, 39
80422c06: 93 05 30 06  	addi	a1, zero, 99
80422c0a: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80422c0e: c1 65        	lui	a1, 16
80422c10: 1b 86 c5 ff  	addiw	a2, a1, -4
80422c14: 33 76 c9 00  	and	a2, s2, a2
80422c18: 09 82        	srli	a2, a2, 2
80422c1a: 37 f7 51 00  	lui	a4, 1311
80422c1e: 1b 07 57 b8  	addiw	a4, a4, -1147
80422c22: 36 07        	slli	a4, a4, 13
80422c24: 13 07 77 3d  	addi	a4, a4, 983
80422c28: 3a 07        	slli	a4, a4, 14
80422c2a: 13 07 f7 28  	addi	a4, a4, 655
80422c2e: 32 07        	slli	a4, a4, 12
80422c30: 13 07 37 5c  	addi	a4, a4, 1475
80422c34: 33 36 e6 02  	<unknown>
80422c38: 09 82        	srli	a2, a2, 2
80422c3a: 13 07 40 06  	addi	a4, zero, 100
80422c3e: 33 07 e6 02  	<unknown>
80422c42: 33 07 e9 40  	sub	a4, s2, a4
80422c46: 06 07        	slli	a4, a4, 1
80422c48: f9 35        	addiw	a1, a1, -2
80422c4a: f9 8d        	and	a1, a1, a4
80422c4c: f9 16        	addi	a3, a3, -2
80422c4e: c2 95        	add	a1, a1, a6
80422c50: 03 87 15 00  	lb	a4, 1(a1)
80422c54: 83 c5 05 00  	lbu	a1, 0(a1)
80422c58: 93 07 91 00  	addi	a5, sp, 9
80422c5c: b6 97        	add	a5, a5, a3
80422c5e: a3 80 e7 00  	sb	a4, 1(a5)
80422c62: 23 80 b7 00  	sb	a1, 0(a5)
80422c66: 32 89        	add	s2, zero, a2
80422c68: a5 45        	addi	a1, zero, 9
80422c6a: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80422c6e: 13 16 19 00  	slli	a2, s2, 1
80422c72: 93 85 e6 ff  	addi	a1, a3, -2
80422c76: 42 96        	add	a2, a2, a6
80422c78: 83 06 16 00  	lb	a3, 1(a2)
80422c7c: 03 46 06 00  	lbu	a2, 0(a2)
80422c80: 13 07 91 00  	addi	a4, sp, 9
80422c84: 2e 97        	add	a4, a4, a1
80422c86: a3 00 d7 00  	sb	a3, 1(a4)
80422c8a: 23 00 c7 00  	sb	a2, 0(a4)
80422c8e: 13 06 91 00  	addi	a2, sp, 9
80422c92: 33 07 b6 00  	add	a4, a2, a1
80422c96: 13 06 70 02  	addi	a2, zero, 39
80422c9a: b3 07 b6 40  	sub	a5, a2, a1

0000000080422c9e <.LBB468_11>:
80422c9e: 17 26 00 00  	auipc	a2, 2
80422ca2: 13 06 26 a0  	addi	a2, a2, -1534
80422ca6: 85 45        	addi	a1, zero, 1
80422ca8: 81 46        	mv	a3, zero
80422caa: 97 f0 ff ff  	auipc	ra, 1048575
80422cae: e7 80 40 e7  	jalr	-396(ra)
80422cb2: 42 79        	ld	s2, 48(sp)
80422cb4: e2 74        	ld	s1, 56(sp)
80422cb6: 06 64        	ld	s0, 64(sp)
80422cb8: a6 60        	ld	ra, 72(sp)
80422cba: 61 61        	addi	sp, sp, 80
80422cbc: 82 80        	ret

0000000080422cbe <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80422cbe: 5d 71        	addi	sp, sp, -80
80422cc0: 86 e4        	sd	ra, 72(sp)
80422cc2: a2 e0        	sd	s0, 64(sp)
80422cc4: 26 fc        	sd	s1, 56(sp)
80422cc6: 4a f8        	sd	s2, 48(sp)
80422cc8: 03 39 05 00  	ld	s2, 0(a0)
80422ccc: 2e 85        	add	a0, zero, a1
80422cce: 93 55 49 00  	srli	a1, s2, 4
80422cd2: 93 06 70 02  	addi	a3, zero, 39
80422cd6: 13 07 10 27  	addi	a4, zero, 625

0000000080422cda <.LBB470_10>:
80422cda: 17 28 00 00  	auipc	a6, 2
80422cde: 13 08 88 b4  	addi	a6, a6, -1208
80422ce2: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80422ce6: 93 05 30 06  	addi	a1, zero, 99
80422cea: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80422cee: a5 45        	addi	a1, zero, 9
80422cf0: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80422cf4: 93 85 f6 ff  	addi	a1, a3, -1
80422cf8: 13 06 91 00  	addi	a2, sp, 9
80422cfc: 2e 96        	add	a2, a2, a1
80422cfe: 93 06 09 03  	addi	a3, s2, 48
80422d02: 23 00 d6 00  	sb	a3, 0(a2)
80422d06: 91 a2        	j	324 <.LBB470_10+0x170>
80422d08: 81 46        	mv	a3, zero
80422d0a: b7 35 1a 00  	lui	a1, 419
80422d0e: 9b 85 35 6e  	addiw	a1, a1, 1763
80422d12: ba 05        	slli	a1, a1, 14
80422d14: 93 85 75 ac  	addi	a1, a1, -1337
80422d18: ba 05        	slli	a1, a1, 14
80422d1a: 93 85 35 43  	addi	a1, a1, 1075
80422d1e: b6 05        	slli	a1, a1, 13
80422d20: 93 88 b5 94  	addi	a7, a1, -1717
80422d24: 89 65        	lui	a1, 2
80422d26: 1b 83 05 71  	addiw	t1, a1, 1808
80422d2a: c1 65        	lui	a1, 16
80422d2c: 1b 8e c5 ff  	addiw	t3, a1, -4
80422d30: 37 f7 51 00  	lui	a4, 1311
80422d34: 1b 07 57 b8  	addiw	a4, a4, -1147
80422d38: 36 07        	slli	a4, a4, 13
80422d3a: 13 07 77 3d  	addi	a4, a4, 983
80422d3e: 3a 07        	slli	a4, a4, 14
80422d40: 13 07 f7 28  	addi	a4, a4, 655
80422d44: 32 07        	slli	a4, a4, 12
80422d46: 93 0e 37 5c  	addi	t4, a4, 1475
80422d4a: 93 02 40 06  	addi	t0, zero, 100
80422d4e: 1b 8f e5 ff  	addiw	t5, a1, -2
80422d52: 93 03 91 00  	addi	t2, sp, 9
80422d56: b7 e5 f5 05  	lui	a1, 24414
80422d5a: 9b 8f f5 0f  	addiw	t6, a1, 255
80422d5e: 4a 86        	add	a2, zero, s2
80422d60: b3 37 19 03  	<unknown>
80422d64: 13 d9 b7 00  	srli	s2, a5, 11
80422d68: 33 07 69 02  	<unknown>
80422d6c: 33 07 e6 40  	sub	a4, a2, a4
80422d70: b3 75 c7 01  	and	a1, a4, t3
80422d74: 89 81        	srli	a1, a1, 2
80422d76: b3 b5 d5 03  	<unknown>
80422d7a: 89 81        	srli	a1, a1, 2
80422d7c: 13 94 15 00  	slli	s0, a1, 1
80422d80: b3 85 55 02  	<unknown>
80422d84: b3 05 b7 40  	sub	a1, a4, a1
80422d88: 86 05        	slli	a1, a1, 1
80422d8a: b3 f5 e5 01  	and	a1, a1, t5
80422d8e: 33 07 04 01  	add	a4, s0, a6
80422d92: 33 84 d3 00  	add	s0, t2, a3
80422d96: 83 44 07 00  	lbu	s1, 0(a4)
80422d9a: 03 07 17 00  	lb	a4, 1(a4)
80422d9e: c2 95        	add	a1, a1, a6
80422da0: 83 87 15 00  	lb	a5, 1(a1)
80422da4: 83 c5 05 00  	lbu	a1, 0(a1)
80422da8: 23 02 e4 02  	sb	a4, 36(s0)
80422dac: a3 01 94 02  	sb	s1, 35(s0)
80422db0: 23 03 f4 02  	sb	a5, 38(s0)
80422db4: a3 02 b4 02  	sb	a1, 37(s0)
80422db8: f1 16        	addi	a3, a3, -4
80422dba: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80422dbe: 93 86 76 02  	addi	a3, a3, 39
80422dc2: 93 05 30 06  	addi	a1, zero, 99
80422dc6: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80422dca: c1 65        	lui	a1, 16
80422dcc: 1b 86 c5 ff  	addiw	a2, a1, -4
80422dd0: 33 76 c9 00  	and	a2, s2, a2
80422dd4: 09 82        	srli	a2, a2, 2
80422dd6: 37 f7 51 00  	lui	a4, 1311
80422dda: 1b 07 57 b8  	addiw	a4, a4, -1147
80422dde: 36 07        	slli	a4, a4, 13
80422de0: 13 07 77 3d  	addi	a4, a4, 983
80422de4: 3a 07        	slli	a4, a4, 14
80422de6: 13 07 f7 28  	addi	a4, a4, 655
80422dea: 32 07        	slli	a4, a4, 12
80422dec: 13 07 37 5c  	addi	a4, a4, 1475
80422df0: 33 36 e6 02  	<unknown>
80422df4: 09 82        	srli	a2, a2, 2
80422df6: 13 07 40 06  	addi	a4, zero, 100
80422dfa: 33 07 e6 02  	<unknown>
80422dfe: 33 07 e9 40  	sub	a4, s2, a4
80422e02: 06 07        	slli	a4, a4, 1
80422e04: f9 35        	addiw	a1, a1, -2
80422e06: f9 8d        	and	a1, a1, a4
80422e08: f9 16        	addi	a3, a3, -2
80422e0a: c2 95        	add	a1, a1, a6
80422e0c: 03 87 15 00  	lb	a4, 1(a1)
80422e10: 83 c5 05 00  	lbu	a1, 0(a1)
80422e14: 93 07 91 00  	addi	a5, sp, 9
80422e18: b6 97        	add	a5, a5, a3
80422e1a: a3 80 e7 00  	sb	a4, 1(a5)
80422e1e: 23 80 b7 00  	sb	a1, 0(a5)
80422e22: 32 89        	add	s2, zero, a2
80422e24: a5 45        	addi	a1, zero, 9
80422e26: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
80422e2a: 13 16 19 00  	slli	a2, s2, 1
80422e2e: 93 85 e6 ff  	addi	a1, a3, -2
80422e32: 42 96        	add	a2, a2, a6
80422e34: 83 06 16 00  	lb	a3, 1(a2)
80422e38: 03 46 06 00  	lbu	a2, 0(a2)
80422e3c: 13 07 91 00  	addi	a4, sp, 9
80422e40: 2e 97        	add	a4, a4, a1
80422e42: a3 00 d7 00  	sb	a3, 1(a4)
80422e46: 23 00 c7 00  	sb	a2, 0(a4)
80422e4a: 13 06 91 00  	addi	a2, sp, 9
80422e4e: 33 07 b6 00  	add	a4, a2, a1
80422e52: 13 06 70 02  	addi	a2, zero, 39
80422e56: b3 07 b6 40  	sub	a5, a2, a1

0000000080422e5a <.LBB470_11>:
80422e5a: 17 26 00 00  	auipc	a2, 2
80422e5e: 13 06 66 84  	addi	a2, a2, -1978
80422e62: 85 45        	addi	a1, zero, 1
80422e64: 81 46        	mv	a3, zero
80422e66: 97 f0 ff ff  	auipc	ra, 1048575
80422e6a: e7 80 80 cb  	jalr	-840(ra)
80422e6e: 42 79        	ld	s2, 48(sp)
80422e70: e2 74        	ld	s1, 56(sp)
80422e72: 06 64        	ld	s0, 64(sp)
80422e74: a6 60        	ld	ra, 72(sp)
80422e76: 61 61        	addi	sp, sp, 80
80422e78: 82 80        	ret

0000000080422e7a <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
80422e7a: 41 11        	addi	sp, sp, -16
80422e7c: 06 e4        	sd	ra, 8(sp)
80422e7e: 08 61        	ld	a0, 0(a0)
80422e80: 08 61        	ld	a0, 0(a0)
80422e82: 2a e0        	sd	a0, 0(sp)
80422e84: 0a 85        	add	a0, zero, sp
80422e86: 97 00 00 00  	auipc	ra, 0
80422e8a: e7 80 c0 ba  	jalr	-1108(ra)
80422e8e: a2 60        	ld	ra, 8(sp)
80422e90: 41 01        	addi	sp, sp, 16
80422e92: 82 80        	ret

0000000080422e94 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
80422e94: 08 61        	ld	a0, 0(a0)
80422e96: 17 03 00 00  	auipc	t1, 0
80422e9a: 67 00 c3 b9  	jr	-1124(t1)

0000000080422e9e <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80422e9e: 14 61        	ld	a3, 0(a0)
80422ea0: 10 65        	ld	a2, 8(a0)
80422ea2: 2e 85        	add	a0, zero, a1
80422ea4: b6 85        	add	a1, zero, a3
80422ea6: 17 f3 ff ff  	auipc	t1, 1048575
80422eaa: 67 00 83 f0  	jr	-248(t1)

0000000080422eae <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
80422eae: 41 11        	addi	sp, sp, -16
80422eb0: 06 e4        	sd	ra, 8(sp)
80422eb2: 81 46        	mv	a3, zero
80422eb4: 9b 05 05 00  	sext.w	a1, a0
80422eb8: 45 66        	lui	a2, 17
80422eba: 1b 07 46 d2  	addiw	a4, a2, -732
80422ebe: 1b 16 b5 00  	slliw	a2, a0, 11
80422ec2: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
80422ec6: bd 46        	addi	a3, zero, 15
80422ec8: 13 87 86 00  	addi	a4, a3, 8
80422ecc: 93 17 27 00  	slli	a5, a4, 2

0000000080422ed0 <.LBB614_29>:
80422ed0: 97 25 00 00  	auipc	a1, 2
80422ed4: 93 85 85 28  	addi	a1, a1, 648
80422ed8: ae 97        	add	a5, a5, a1
80422eda: 9c 43        	lw	a5, 0(a5)
80422edc: 9b 97 b7 00  	slliw	a5, a5, 11
80422ee0: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
80422ee4: ba 86        	add	a3, zero, a4
80422ee6: 13 87 46 00  	addi	a4, a3, 4
80422eea: 93 17 27 00  	slli	a5, a4, 2
80422eee: ae 97        	add	a5, a5, a1
80422ef0: 9c 43        	lw	a5, 0(a5)
80422ef2: 9b 97 b7 00  	slliw	a5, a5, 11
80422ef6: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
80422efa: ba 86        	add	a3, zero, a4
80422efc: 13 87 26 00  	addi	a4, a3, 2
80422f00: 93 17 27 00  	slli	a5, a4, 2
80422f04: ae 97        	add	a5, a5, a1
80422f06: 9c 43        	lw	a5, 0(a5)
80422f08: 9b 97 b7 00  	slliw	a5, a5, 11
80422f0c: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
80422f10: ba 86        	add	a3, zero, a4
80422f12: 13 87 16 00  	addi	a4, a3, 1
80422f16: 93 17 27 00  	slli	a5, a4, 2
80422f1a: ae 97        	add	a5, a5, a1
80422f1c: 9c 43        	lw	a5, 0(a5)
80422f1e: 9b 97 b7 00  	slliw	a5, a5, 11
80422f22: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
80422f26: ba 86        	add	a3, zero, a4
80422f28: 13 97 26 00  	slli	a4, a3, 2
80422f2c: 2e 97        	add	a4, a4, a1
80422f2e: 18 43        	lw	a4, 0(a4)
80422f30: 1b 17 b7 00  	slliw	a4, a4, 11
80422f34: b3 37 c7 00  	sltu	a5, a4, a2
80422f38: 39 8e        	xor	a2, a2, a4
80422f3a: 13 36 16 00  	seqz	a2, a2
80422f3e: 3e 96        	add	a2, a2, a5
80422f40: 33 07 d6 00  	add	a4, a2, a3
80422f44: f9 46        	addi	a3, zero, 30
80422f46: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
80422f4a: 93 17 27 00  	slli	a5, a4, 2
80422f4e: 13 06 10 2b  	addi	a2, zero, 689
80422f52: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
80422f56: 33 86 f5 00  	add	a2, a1, a5
80422f5a: 03 66 46 00  	lwu	a2, 4(a2)
80422f5e: 55 82        	srli	a2, a2, 21
80422f60: 93 06 f7 ff  	addi	a3, a4, -1
80422f64: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
80422f68: 01 47        	mv	a4, zero
80422f6a: 21 a8        	j	24 <.LBB614_29+0xb2>
80422f6c: 7d 47        	addi	a4, zero, 31
80422f6e: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
80422f72: 8a 06        	slli	a3, a3, 2
80422f74: ae 96        	add	a3, a3, a1
80422f76: 83 e6 06 00  	lwu	a3, 0(a3)
80422f7a: 37 07 20 00  	lui	a4, 512
80422f7e: 7d 37        	addiw	a4, a4, -1
80422f80: 75 8f        	and	a4, a4, a3
80422f82: be 95        	add	a1, a1, a5
80422f84: 83 e5 05 00  	lwu	a1, 0(a1)
80422f88: d5 81        	srli	a1, a1, 21
80422f8a: 93 86 15 00  	addi	a3, a1, 1
80422f8e: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
80422f92: 93 07 10 2b  	addi	a5, zero, 689
80422f96: 2e 88        	add	a6, zero, a1
80422f98: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
80422f9c: 13 08 10 2b  	addi	a6, zero, 689
80422fa0: 81 47        	mv	a5, zero
80422fa2: 3b 07 e5 40  	subw	a4, a0, a4
80422fa6: 13 05 f6 ff  	addi	a0, a2, -1

0000000080422faa <.LBB614_30>:
80422faa: 17 26 00 00  	auipc	a2, 2
80422fae: 13 06 a6 22  	addi	a2, a2, 554
80422fb2: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
80422fb6: b3 86 c5 00  	add	a3, a1, a2
80422fba: 83 c6 06 00  	lbu	a3, 0(a3)
80422fbe: b5 9f        	addw	a5, a5, a3
80422fc0: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
80422fc4: 85 05        	addi	a1, a1, 1
80422fc6: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
80422fca: aa 85        	add	a1, zero, a0
80422fcc: 13 f5 15 00  	andi	a0, a1, 1
80422fd0: a2 60        	ld	ra, 8(sp)
80422fd2: 41 01        	addi	sp, sp, 16
80422fd4: 82 80        	ret

0000000080422fd6 <.LBB614_31>:
80422fd6: 17 26 00 00  	auipc	a2, 2
80422fda: 13 06 26 13  	addi	a2, a2, 306
80422fde: 93 05 10 2b  	addi	a1, zero, 689
80422fe2: 42 85        	add	a0, zero, a6
80422fe4: 97 e0 ff ff  	auipc	ra, 1048574
80422fe8: e7 80 00 42  	jalr	1056(ra)
80422fec: 00 00        	unimp	

0000000080422fee <.LBB614_32>:
80422fee: 17 26 00 00  	auipc	a2, 2
80422ff2: 13 06 26 10  	addi	a2, a2, 258
80422ff6: fd 45        	addi	a1, zero, 31
80422ff8: 3a 85        	add	a0, zero, a4
80422ffa: 97 e0 ff ff  	auipc	ra, 1048574
80422ffe: e7 80 a0 40  	jalr	1034(ra)
80423002: 00 00        	unimp	

0000000080423004 <.LBB614_33>:
80423004: 17 26 00 00  	auipc	a2, 2
80423008: 13 06 c6 11  	addi	a2, a2, 284
8042300c: fd 45        	addi	a1, zero, 31
8042300e: 36 85        	add	a0, zero, a3
80423010: 97 e0 ff ff  	auipc	ra, 1048574
80423014: e7 80 40 3f  	jalr	1012(ra)
80423018: 00 00        	unimp	

000000008042301a <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
8042301a: 39 71        	addi	sp, sp, -64
8042301c: 06 fc        	sd	ra, 56(sp)
8042301e: 22 f8        	sd	s0, 48(sp)
80423020: 26 f4        	sd	s1, 40(sp)
80423022: 4a f0        	sd	s2, 32(sp)
80423024: 2e 84        	add	s0, zero, a1
80423026: 8c 75        	ld	a1, 40(a1)
80423028: 14 70        	ld	a3, 32(s0)
8042302a: 98 6d        	ld	a4, 24(a1)
8042302c: aa 84        	add	s1, zero, a0
8042302e: 13 09 85 00  	addi	s2, a0, 8

0000000080423032 <.LBB624_8>:
80423032: 97 25 00 00  	auipc	a1, 2
80423036: 93 85 35 45  	addi	a1, a1, 1107
8042303a: 19 46        	addi	a2, zero, 6
8042303c: 36 85        	add	a0, zero, a3
8042303e: 02 97        	jalr	a4
80423040: 2a e4        	sd	a0, 8(sp)
80423042: 22 e0        	sd	s0, 0(sp)
80423044: 26 ec        	sd	s1, 24(sp)

0000000080423046 <.LBB624_9>:
80423046: 97 25 00 00  	auipc	a1, 2
8042304a: 93 85 55 44  	addi	a1, a1, 1093

000000008042304e <.LBB624_10>:
8042304e: 17 27 00 00  	auipc	a4, 2
80423052: 13 07 a7 0e  	addi	a4, a4, 234
80423056: 0a 84        	add	s0, zero, sp
80423058: 34 08        	addi	a3, sp, 24
8042305a: 15 46        	addi	a2, zero, 5
8042305c: 22 85        	add	a0, zero, s0
8042305e: 97 e0 ff ff  	auipc	ra, 1048574
80423062: e7 80 20 55  	jalr	1362(ra)
80423066: 4a ec        	sd	s2, 24(sp)

0000000080423068 <.LBB624_11>:
80423068: 97 25 00 00  	auipc	a1, 2
8042306c: 93 85 85 42  	addi	a1, a1, 1064

0000000080423070 <.LBB624_12>:
80423070: 17 27 00 00  	auipc	a4, 2
80423074: 13 07 87 42  	addi	a4, a4, 1064
80423078: 34 08        	addi	a3, sp, 24
8042307a: 19 46        	addi	a2, zero, 6
8042307c: 22 85        	add	a0, zero, s0
8042307e: 97 e0 ff ff  	auipc	ra, 1048574
80423082: e7 80 20 53  	jalr	1330(ra)
80423086: 03 45 91 00  	lbu	a0, 9(sp)
8042308a: 83 45 81 00  	lbu	a1, 8(sp)
8042308e: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
80423090: 05 45        	addi	a0, zero, 1
80423092: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
80423094: 02 65        	ld	a0, 0(sp)
80423096: 0c 75        	ld	a1, 40(a0)
80423098: 03 46 05 03  	lbu	a2, 48(a0)
8042309c: 08 71        	ld	a0, 32(a0)
8042309e: 94 6d        	ld	a3, 24(a1)
804230a0: 93 75 46 00  	andi	a1, a2, 4
804230a4: 99 e5        	bnez	a1, 14 <.LBB624_14>

00000000804230a6 <.LBB624_13>:
804230a6: 97 15 00 00  	auipc	a1, 1
804230aa: 93 85 55 74  	addi	a1, a1, 1861
804230ae: 09 46        	addi	a2, zero, 2
804230b0: 31 a0        	j	12 <.LBB624_14+0xa>

00000000804230b2 <.LBB624_14>:
804230b2: 97 15 00 00  	auipc	a1, 1
804230b6: 93 85 85 73  	addi	a1, a1, 1848
804230ba: 05 46        	addi	a2, zero, 1
804230bc: 82 96        	jalr	a3
804230be: 23 04 a1 00  	sb	a0, 8(sp)
804230c2: aa 85        	add	a1, zero, a0
804230c4: 33 35 b0 00  	snez	a0, a1
804230c8: 02 79        	ld	s2, 32(sp)
804230ca: a2 74        	ld	s1, 40(sp)
804230cc: 42 74        	ld	s0, 48(sp)
804230ce: e2 70        	ld	ra, 56(sp)
804230d0: 21 61        	addi	sp, sp, 64
804230d2: 82 80        	ret

00000000804230d4 <rust_begin_unwind>:
804230d4: 35 71        	addi	sp, sp, -160
804230d6: 06 ed        	sd	ra, 152(sp)
804230d8: 22 e9        	sd	s0, 144(sp)
804230da: 2a 84        	add	s0, zero, a0
804230dc: 97 e0 ff ff  	auipc	ra, 1048574
804230e0: e7 80 80 2e  	jalr	744(ra)
804230e4: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

00000000804230e6 <.LBB0_14>:
804230e6: 17 25 00 00  	auipc	a0, 2
804230ea: 13 05 25 3d  	addi	a0, a0, 978

00000000804230ee <.LBB0_15>:
804230ee: 17 26 00 00  	auipc	a2, 2
804230f2: 13 06 a6 40  	addi	a2, a2, 1034
804230f6: 93 05 b0 02  	addi	a1, zero, 43
804230fa: 97 e0 ff ff  	auipc	ra, 1048574
804230fe: e7 80 e0 2d  	jalr	734(ra)
80423102: 00 00        	unimp	
80423104: 2a e4        	sd	a0, 8(sp)
80423106: 22 85        	add	a0, zero, s0
80423108: 97 e0 ff ff  	auipc	ra, 1048574
8042310c: e7 80 00 2c  	jalr	704(ra)
80423110: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
80423112: 28 00        	addi	a0, sp, 8
80423114: 2a e8        	sd	a0, 16(sp)

0000000080423116 <.LBB0_16>:
80423116: 17 e5 ff ff  	auipc	a0, 1048574
8042311a: 13 05 65 ad  	addi	a0, a0, -1322
8042311e: 2a ec        	sd	a0, 24(sp)

0000000080423120 <.LBB0_17>:
80423120: 17 75 00 00  	auipc	a0, 7
80423124: 13 05 85 00  	addi	a0, a0, 8
80423128: 97 d0 ff ff  	auipc	ra, 1048573
8042312c: e7 80 80 7b  	jalr	1976(ra)
80423130: 00 61        	ld	s0, 0(a0)
80423132: 93 05 04 01  	addi	a1, s0, 16
80423136: 13 f6 c5 ff  	andi	a2, a1, -4
8042313a: 13 f5 35 00  	andi	a0, a1, 3
8042313e: 13 17 35 00  	slli	a4, a0, 3
80423142: 93 08 f0 0f  	addi	a7, zero, 255
80423146: bb 97 e8 00  	sllw	a5, a7, a4
8042314a: 05 48        	addi	a6, zero, 1
8042314c: 3b 17 e8 00  	sllw	a4, a6, a4
80423150: 2f 25 06 14  	<unknown>
80423154: b3 76 f5 00  	and	a3, a0, a5
80423158: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
8042315a: b3 46 e5 00  	xor	a3, a0, a4
8042315e: fd 8e        	and	a3, a3, a5
80423160: a9 8e        	xor	a3, a3, a0
80423162: af 26 d6 18  	<unknown>
80423166: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
80423168: 7d 8d        	and	a0, a0, a5
8042316a: 02 15        	slli	a0, a0, 32
8042316c: 01 91        	srli	a0, a0, 32
8042316e: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
80423170: 13 95 35 00  	slli	a0, a1, 3
80423174: 61 89        	andi	a0, a0, 24
80423176: bb 96 a8 00  	sllw	a3, a7, a0
8042317a: 3b 17 a8 00  	sllw	a4, a6, a0
8042317e: 03 85 05 00  	lb	a0, 0(a1)
80423182: 13 75 f5 0f  	andi	a0, a0, 255
80423186: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
80423188: 2f 25 06 14  	<unknown>
8042318c: b3 77 d5 00  	and	a5, a0, a3
80423190: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
80423192: b3 47 e5 00  	xor	a5, a0, a4
80423196: f5 8f        	and	a5, a5, a3
80423198: a9 8f        	xor	a5, a5, a0
8042319a: af 27 f6 18  	<unknown>
8042319e: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
804231a0: 75 8d        	and	a0, a0, a3
804231a2: 02 15        	slli	a0, a0, 32
804231a4: 01 91        	srli	a0, a0, 32
804231a6: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
804231a8: 13 05 84 01  	addi	a0, s0, 24
804231ac: aa e0        	sd	a0, 64(sp)

00000000804231ae <.LBB0_18>:
804231ae: 17 25 00 00  	auipc	a0, 2
804231b2: 13 05 25 37  	addi	a0, a0, 882
804231b6: aa f0        	sd	a0, 96(sp)
804231b8: 09 45        	addi	a0, zero, 2
804231ba: aa f4        	sd	a0, 104(sp)
804231bc: 82 f8        	sd	zero, 112(sp)
804231be: 08 08        	addi	a0, sp, 16
804231c0: 2a e1        	sd	a0, 128(sp)
804231c2: 42 e5        	sd	a6, 136(sp)

00000000804231c4 <.LBB0_19>:
804231c4: 97 15 00 00  	auipc	a1, 1
804231c8: 93 85 45 f8  	addi	a1, a1, -124
804231cc: 88 00        	addi	a0, sp, 64
804231ce: e5 a8        	j	248 <.LBB0_25+0xa>
804231d0: 2a 84        	add	s0, zero, a0
804231d2: 97 e0 ff ff  	auipc	ra, 1048574
804231d6: e7 80 a0 1f  	jalr	506(ra)
804231da: aa e0        	sd	a0, 64(sp)
804231dc: ae e4        	sd	a1, 72(sp)
804231de: 22 85        	add	a0, zero, s0
804231e0: 97 e0 ff ff  	auipc	ra, 1048574
804231e4: e7 80 40 1f  	jalr	500(ra)
804231e8: aa ca        	sw	a0, 84(sp)
804231ea: 88 00        	addi	a0, sp, 64
804231ec: 2a e8        	sd	a0, 16(sp)

00000000804231ee <.LBB0_20>:
804231ee: 17 e5 ff ff  	auipc	a0, 1048574
804231f2: 13 05 85 a0  	addi	a0, a0, -1528
804231f6: 2a ec        	sd	a0, 24(sp)
804231f8: c8 08        	addi	a0, sp, 84
804231fa: 2a f0        	sd	a0, 32(sp)

00000000804231fc <.LBB0_21>:
804231fc: 17 05 00 00  	auipc	a0, 0
80423200: 13 05 65 90  	addi	a0, a0, -1786
80423204: 2a f4        	sd	a0, 40(sp)
80423206: 28 00        	addi	a0, sp, 8
80423208: 2a f8        	sd	a0, 48(sp)

000000008042320a <.LBB0_22>:
8042320a: 17 e5 ff ff  	auipc	a0, 1048574
8042320e: 13 05 25 9e  	addi	a0, a0, -1566
80423212: 2a fc        	sd	a0, 56(sp)

0000000080423214 <.LBB0_23>:
80423214: 17 75 00 00  	auipc	a0, 7
80423218: 13 05 45 f1  	addi	a0, a0, -236
8042321c: 97 d0 ff ff  	auipc	ra, 1048573
80423220: e7 80 40 6c  	jalr	1732(ra)
80423224: 00 61        	ld	s0, 0(a0)
80423226: 13 05 04 01  	addi	a0, s0, 16
8042322a: 93 75 c5 ff  	andi	a1, a0, -4
8042322e: 13 76 35 00  	andi	a2, a0, 3
80423232: 13 17 36 00  	slli	a4, a2, 3
80423236: 13 08 f0 0f  	addi	a6, zero, 255
8042323a: bb 17 e8 00  	sllw	a5, a6, a4
8042323e: 85 48        	addi	a7, zero, 1
80423240: 3b 97 e8 00  	sllw	a4, a7, a4
80423244: 2f a6 05 14  	<unknown>
80423248: b3 76 f6 00  	and	a3, a2, a5
8042324c: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
8042324e: b3 46 e6 00  	xor	a3, a2, a4
80423252: fd 8e        	and	a3, a3, a5
80423254: b1 8e        	xor	a3, a3, a2
80423256: af a6 d5 18  	<unknown>
8042325a: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
8042325c: 7d 8e        	and	a2, a2, a5
8042325e: 02 16        	slli	a2, a2, 32
80423260: 01 92        	srli	a2, a2, 32
80423262: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
80423264: 13 16 35 00  	slli	a2, a0, 3
80423268: 93 76 86 01  	andi	a3, a2, 24
8042326c: 3b 16 d8 00  	sllw	a2, a6, a3
80423270: bb 96 d8 00  	sllw	a3, a7, a3
80423274: 03 07 05 00  	lb	a4, 0(a0)
80423278: 13 77 f7 0f  	andi	a4, a4, 255
8042327c: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
8042327e: 2f a7 05 14  	<unknown>
80423282: b3 77 c7 00  	and	a5, a4, a2
80423286: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
80423288: b3 47 d7 00  	xor	a5, a4, a3
8042328c: f1 8f        	and	a5, a5, a2
8042328e: b9 8f        	xor	a5, a5, a4
80423290: af a7 f5 18  	<unknown>
80423294: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
80423296: 71 8f        	and	a4, a4, a2
80423298: 02 17        	slli	a4, a4, 32
8042329a: 01 93        	srli	a4, a4, 32
8042329c: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
8042329e: 13 05 84 01  	addi	a0, s0, 24
804232a2: aa ec        	sd	a0, 88(sp)

00000000804232a4 <.LBB0_24>:
804232a4: 17 25 00 00  	auipc	a0, 2
804232a8: 13 05 c5 2a  	addi	a0, a0, 684
804232ac: aa f0        	sd	a0, 96(sp)
804232ae: 11 45        	addi	a0, zero, 4
804232b0: aa f4        	sd	a0, 104(sp)
804232b2: 82 f8        	sd	zero, 112(sp)
804232b4: 08 08        	addi	a0, sp, 16
804232b6: 2a e1        	sd	a0, 128(sp)
804232b8: 0d 45        	addi	a0, zero, 3
804232ba: 2a e5        	sd	a0, 136(sp)

00000000804232bc <.LBB0_25>:
804232bc: 97 15 00 00  	auipc	a1, 1
804232c0: 93 85 c5 e8  	addi	a1, a1, -372
804232c4: a8 08        	addi	a0, sp, 88
804232c6: 90 10        	addi	a2, sp, 96
804232c8: 97 e0 ff ff  	auipc	ra, 1048574
804232cc: e7 80 40 6b  	jalr	1716(ra)
804232d0: 0f 00 10 03  	fence	rw, w
804232d4: 23 08 04 00  	sb	zero, 16(s0)
804232d8: 05 45        	addi	a0, zero, 1
804232da: 02 15        	slli	a0, a0, 32
804232dc: 7d 15        	addi	a0, a0, -1
804232de: 97 d0 ff ff  	auipc	ra, 1048573
804232e2: e7 80 e0 e0  	jalr	-498(ra)
804232e6: 00 00        	unimp	

00000000804232e8 <memcpy>:
804232e8: 11 ca        	beqz	a2, 20 <memcpy+0x14>
804232ea: aa 86        	add	a3, zero, a0
804232ec: 03 87 05 00  	lb	a4, 0(a1)
804232f0: 23 80 e6 00  	sb	a4, 0(a3)
804232f4: 7d 16        	addi	a2, a2, -1
804232f6: 85 06        	addi	a3, a3, 1
804232f8: 85 05        	addi	a1, a1, 1
804232fa: 6d fa        	bnez	a2, -14 <memcpy+0x4>
804232fc: 82 80        	ret

00000000804232fe <memmove>:
804232fe: b3 06 b5 40  	sub	a3, a0, a1
80423302: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
80423306: 93 06 f5 ff  	addi	a3, a0, -1
8042330a: fd 15        	addi	a1, a1, -1
8042330c: 33 87 c5 00  	add	a4, a1, a2
80423310: 03 07 07 00  	lb	a4, 0(a4)
80423314: 93 07 f6 ff  	addi	a5, a2, -1
80423318: 36 96        	add	a2, a2, a3
8042331a: 23 00 e6 00  	sb	a4, 0(a2)
8042331e: 3e 86        	add	a2, zero, a5
80423320: f5 f7        	bnez	a5, -20 <memmove+0xe>
80423322: 19 a8        	j	22 <memmove+0x3a>
80423324: 11 ca        	beqz	a2, 20 <memmove+0x3a>
80423326: aa 86        	add	a3, zero, a0
80423328: 03 87 05 00  	lb	a4, 0(a1)
8042332c: 23 80 e6 00  	sb	a4, 0(a3)
80423330: 7d 16        	addi	a2, a2, -1
80423332: 85 06        	addi	a3, a3, 1
80423334: 85 05        	addi	a1, a1, 1
80423336: 6d fa        	bnez	a2, -14 <memmove+0x2a>
80423338: 82 80        	ret

000000008042333a <memset>:
8042333a: 19 c6        	beqz	a2, 14 <memset+0xe>
8042333c: aa 86        	add	a3, zero, a0
8042333e: 23 80 b6 00  	sb	a1, 0(a3)
80423342: 7d 16        	addi	a2, a2, -1
80423344: 85 06        	addi	a3, a3, 1
80423346: 65 fe        	bnez	a2, -8 <memset+0x4>
80423348: 82 80        	ret

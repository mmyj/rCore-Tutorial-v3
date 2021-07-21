
target/riscv64gc-unknown-none-elf/release/ch2_hello_world:	file format elf64-littleriscv


Disassembly of section .text:

0000000080400000 <_start>:
80400000: 01 11        	addi	sp, sp, -32
80400002: 06 ec        	sd	ra, 24(sp)
80400004: 22 e8        	sd	s0, 16(sp)
80400006: 26 e4        	sd	s1, 8(sp)

0000000080400008 <.LBB3_3>:
80400008: 17 a5 00 00  	auipc	a0, 10
8040000c: 13 05 85 ff  	addi	a0, a0, -8
80400010: 97 10 00 00  	auipc	ra, 1
80400014: e7 80 00 23  	jalr	560(ra)
80400018: 2a 84        	add	s0, zero, a0
8040001a: 05 45        	addi	a0, zero, 1
8040001c: af 34 a4 00  	<unknown>
80400020: 08 64        	ld	a0, 8(s0)
80400022: 0f 00 30 02  	fence	r, rw
80400026: e3 1d 95 fe  	bne	a0, s1, -6 <.LBB3_3+0x18>
8040002a: 13 05 04 01  	addi	a0, s0, 16

000000008040002e <.LBB3_4>:
8040002e: 97 65 00 00  	auipc	a1, 6
80400032: 93 85 25 fd  	addi	a1, a1, -46
80400036: 11 66        	lui	a2, 4
80400038: 97 10 00 00  	auipc	ra, 1
8040003c: e7 80 20 bd  	jalr	-1070(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 a0 09  	jalr	154(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 39 71        	addi	sp, sp, -64
8040005e: 06 fc        	sd	ra, 56(sp)

0000000080400060 <.LBB0_1>:
80400060: 17 45 00 00  	auipc	a0, 4
80400064: 13 05 05 fe  	addi	a0, a0, -32
80400068: 2a e4        	sd	a0, 8(sp)
8040006a: 05 45        	addi	a0, zero, 1
8040006c: 2a e8        	sd	a0, 16(sp)
8040006e: 02 ec        	sd	zero, 24(sp)

0000000080400070 <.LBB0_2>:
80400070: 17 45 00 00  	auipc	a0, 4
80400074: 13 05 05 fe  	addi	a0, a0, -32
80400078: 2a f4        	sd	a0, 40(sp)
8040007a: 02 f8        	sd	zero, 48(sp)
8040007c: 28 00        	addi	a0, sp, 8
8040007e: 97 00 00 00  	auipc	ra, 0
80400082: e7 80 a0 36  	jalr	874(ra)
80400086: 01 45        	mv	a0, zero
80400088: e2 70        	ld	ra, 56(sp)
8040008a: 21 61        	addi	sp, sp, 64
8040008c: 82 80        	ret

000000008040008e <__rust_alloc>:
8040008e: 17 03 00 00  	auipc	t1, 0
80400092: 67 00 a3 07  	jr	122(t1)

0000000080400096 <__rust_dealloc>:
80400096: 17 03 00 00  	auipc	t1, 0
8040009a: 67 00 a3 08  	jr	138(t1)

000000008040009e <__rust_realloc>:
8040009e: 17 03 00 00  	auipc	t1, 0
804000a2: 67 00 c3 09  	jr	156(t1)

00000000804000a6 <__rust_alloc_error_handler>:
804000a6: 17 13 00 00  	auipc	t1, 1
804000aa: 67 00 03 23  	jr	560(t1)

00000000804000ae <rust_oom>:
804000ae: 5d 71        	addi	sp, sp, -80
804000b0: 2a e0        	sd	a0, 0(sp)
804000b2: 2e e4        	sd	a1, 8(sp)
804000b4: 0a 85        	add	a0, zero, sp
804000b6: aa e0        	sd	a0, 64(sp)

00000000804000b8 <.LBB2_1>:
804000b8: 17 35 00 00  	auipc	a0, 3
804000bc: 13 05 25 f6  	addi	a0, a0, -158
804000c0: aa e4        	sd	a0, 72(sp)

00000000804000c2 <.LBB2_2>:
804000c2: 17 45 00 00  	auipc	a0, 4
804000c6: 13 05 e5 00  	addi	a0, a0, 14
804000ca: 2a e8        	sd	a0, 16(sp)
804000cc: 05 45        	addi	a0, zero, 1
804000ce: 2a ec        	sd	a0, 24(sp)
804000d0: 02 f0        	sd	zero, 32(sp)
804000d2: 8c 00        	addi	a1, sp, 64
804000d4: 2e f8        	sd	a1, 48(sp)
804000d6: 2a fc        	sd	a0, 56(sp)

00000000804000d8 <.LBB2_3>:
804000d8: 97 45 00 00  	auipc	a1, 4
804000dc: 93 85 85 01  	addi	a1, a1, 24
804000e0: 08 08        	addi	a0, sp, 16
804000e2: 97 10 00 00  	auipc	ra, 1
804000e6: e7 80 20 36  	jalr	866(ra)
804000ea: 00 00        	unimp	

00000000804000ec <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
804000ec: 41 11        	addi	sp, sp, -16
804000ee: 06 e4        	sd	ra, 8(sp)
804000f0: 22 e0        	sd	s0, 0(sp)
804000f2: 2a 84        	add	s0, zero, a0
804000f4: 97 00 00 00  	auipc	ra, 0
804000f8: e7 80 c0 3c  	jalr	972(ra)
804000fc: 22 85        	add	a0, zero, s0
804000fe: 97 00 00 00  	auipc	ra, 0
80400102: e7 80 40 0a  	jalr	164(ra)
80400106: 00 00        	unimp	

0000000080400108 <__rg_alloc>:
80400108: 17 a6 00 00  	auipc	a2, 10
8040010c: 13 06 86 ef  	addi	a2, a2, -264
80400110: ae 86        	add	a3, zero, a1
80400112: aa 85        	add	a1, zero, a0
80400114: 32 85        	add	a0, zero, a2
80400116: 36 86        	add	a2, zero, a3
80400118: 17 13 00 00  	auipc	t1, 1
8040011c: 67 00 a3 12  	jr	298(t1)

0000000080400120 <__rg_dealloc>:
80400120: 97 a6 00 00  	auipc	a3, 10
80400124: 93 86 06 ee  	addi	a3, a3, -288
80400128: 32 87        	add	a4, zero, a2
8040012a: 2e 86        	add	a2, zero, a1
8040012c: aa 85        	add	a1, zero, a0
8040012e: 36 85        	add	a0, zero, a3
80400130: ba 86        	add	a3, zero, a4
80400132: 17 13 00 00  	auipc	t1, 1
80400136: 67 00 a3 14  	jr	330(t1)

000000008040013a <__rg_realloc>:
8040013a: 79 71        	addi	sp, sp, -48
8040013c: 06 f4        	sd	ra, 40(sp)
8040013e: 22 f0        	sd	s0, 32(sp)
80400140: 26 ec        	sd	s1, 24(sp)
80400142: 4a e8        	sd	s2, 16(sp)
80400144: 4e e4        	sd	s3, 8(sp)
80400146: 52 e0        	sd	s4, 0(sp)
80400148: b6 84        	add	s1, zero, a3
8040014a: b2 89        	add	s3, zero, a2
8040014c: 2e 8a        	add	s4, zero, a1
8040014e: 2a 89        	add	s2, zero, a0

0000000080400150 <.LBB33_5>:
80400150: 17 a5 00 00  	auipc	a0, 10
80400154: 13 05 05 eb  	addi	a0, a0, -336
80400158: b6 85        	add	a1, zero, a3
8040015a: 97 10 00 00  	auipc	ra, 1
8040015e: e7 80 80 0e  	jalr	232(ra)
80400162: 2a 84        	add	s0, zero, a0
80400164: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
80400166: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
8040016a: d2 84        	add	s1, zero, s4
8040016c: 22 85        	add	a0, zero, s0
8040016e: ca 85        	add	a1, zero, s2
80400170: 26 86        	add	a2, zero, s1
80400172: 97 30 00 00  	auipc	ra, 3
80400176: e7 80 60 17  	jalr	374(ra)

000000008040017a <.LBB33_6>:
8040017a: 17 a5 00 00  	auipc	a0, 10
8040017e: 13 05 65 e8  	addi	a0, a0, -378
80400182: ca 85        	add	a1, zero, s2
80400184: 52 86        	add	a2, zero, s4
80400186: ce 86        	add	a3, zero, s3
80400188: 97 10 00 00  	auipc	ra, 1
8040018c: e7 80 40 0f  	jalr	244(ra)
80400190: 22 85        	add	a0, zero, s0
80400192: 02 6a        	ld	s4, 0(sp)
80400194: a2 69        	ld	s3, 8(sp)
80400196: 42 69        	ld	s2, 16(sp)
80400198: e2 64        	ld	s1, 24(sp)
8040019a: 02 74        	ld	s0, 32(sp)
8040019c: a2 70        	ld	ra, 40(sp)
8040019e: 45 61        	addi	sp, sp, 48
804001a0: 82 80        	ret

00000000804001a2 <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
804001a2: 01 25        	sext.w	a0, a0
804001a4: 93 08 d0 05  	addi	a7, zero, 93
804001a8: 81 45        	mv	a1, zero
804001aa: 01 46        	mv	a2, zero
804001ac: 73 00 00 00  	ecall	

00000000804001b0 <.LBB11_1>:
804001b0: 17 45 00 00  	auipc	a0, 4
804001b4: 13 05 85 f5  	addi	a0, a0, -168

00000000804001b8 <.LBB11_2>:
804001b8: 17 46 00 00  	auipc	a2, 4
804001bc: 13 06 86 f7  	addi	a2, a2, -136
804001c0: dd 45        	addi	a1, zero, 23
804001c2: 97 10 00 00  	auipc	ra, 1
804001c6: e7 80 60 21  	jalr	534(ra)
804001ca: 00 00        	unimp	

00000000804001cc <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
804001cc: 82 80        	ret

00000000804001ce <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
804001ce: 41 11        	addi	sp, sp, -16
804001d0: 06 e4        	sd	ra, 8(sp)
804001d2: 08 61        	ld	a0, 0(a0)
804001d4: 1b 86 05 00  	sext.w	a2, a1
804001d8: 93 06 00 08  	addi	a3, zero, 128
804001dc: 02 c2        	sw	zero, 4(sp)
804001de: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
804001e2: 23 02 b1 00  	sb	a1, 4(sp)
804001e6: 05 46        	addi	a2, zero, 1
804001e8: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804001ea: 1b d6 b5 00  	srliw	a2, a1, 11
804001ee: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
804001f0: 13 d6 65 00  	srli	a2, a1, 6
804001f4: 13 66 06 0c  	ori	a2, a2, 192
804001f8: 23 02 c1 00  	sb	a2, 4(sp)
804001fc: 93 f5 f5 03  	andi	a1, a1, 63
80400200: 93 e5 05 08  	ori	a1, a1, 128
80400204: a3 02 b1 00  	sb	a1, 5(sp)
80400208: 09 46        	addi	a2, zero, 2
8040020a: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
8040020c: 1b d6 05 01  	srliw	a2, a1, 16
80400210: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
80400212: 1b d6 c5 00  	srliw	a2, a1, 12
80400216: 13 66 06 0e  	ori	a2, a2, 224
8040021a: 23 02 c1 00  	sb	a2, 4(sp)
8040021e: 1b d6 65 00  	srliw	a2, a1, 6
80400222: 13 76 f6 03  	andi	a2, a2, 63
80400226: 13 66 06 08  	ori	a2, a2, 128
8040022a: a3 02 c1 00  	sb	a2, 5(sp)
8040022e: 93 f5 f5 03  	andi	a1, a1, 63
80400232: 93 e5 05 08  	ori	a1, a1, 128
80400236: 23 03 b1 00  	sb	a1, 6(sp)
8040023a: 0d 46        	addi	a2, zero, 3
8040023c: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
8040023e: 1b d6 25 01  	srliw	a2, a1, 18
80400242: 13 66 06 0f  	ori	a2, a2, 240
80400246: 23 02 c1 00  	sb	a2, 4(sp)
8040024a: 1b d6 c5 00  	srliw	a2, a1, 12
8040024e: 13 76 f6 03  	andi	a2, a2, 63
80400252: 13 66 06 08  	ori	a2, a2, 128
80400256: a3 02 c1 00  	sb	a2, 5(sp)
8040025a: 1b d6 65 00  	srliw	a2, a1, 6
8040025e: 13 76 f6 03  	andi	a2, a2, 63
80400262: 13 66 06 08  	ori	a2, a2, 128
80400266: 23 03 c1 00  	sb	a2, 6(sp)
8040026a: 93 f5 f5 03  	andi	a1, a1, 63
8040026e: 93 e5 05 08  	ori	a1, a1, 128
80400272: a3 03 b1 00  	sb	a1, 7(sp)
80400276: 11 46        	addi	a2, zero, 4
80400278: 4c 00        	addi	a1, sp, 4
8040027a: 97 00 00 00  	auipc	ra, 0
8040027e: e7 80 20 05  	jalr	82(ra)
80400282: a2 60        	ld	ra, 8(sp)
80400284: 41 01        	addi	sp, sp, 16
80400286: 82 80        	ret

0000000080400288 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
80400288: 39 71        	addi	sp, sp, -64
8040028a: 06 fc        	sd	ra, 56(sp)
8040028c: 08 61        	ld	a0, 0(a0)
8040028e: 90 75        	ld	a2, 40(a1)
80400290: 94 71        	ld	a3, 32(a1)
80400292: 2a e0        	sd	a0, 0(sp)
80400294: 32 f8        	sd	a2, 48(sp)
80400296: 36 f4        	sd	a3, 40(sp)
80400298: 88 6d        	ld	a0, 24(a1)
8040029a: 90 69        	ld	a2, 16(a1)
8040029c: 94 65        	ld	a3, 8(a1)
8040029e: 8c 61        	ld	a1, 0(a1)
804002a0: 2a f0        	sd	a0, 32(sp)
804002a2: 32 ec        	sd	a2, 24(sp)
804002a4: 36 e8        	sd	a3, 16(sp)
804002a6: 2e e4        	sd	a1, 8(sp)

00000000804002a8 <.LBB2_1>:
804002a8: 97 45 00 00  	auipc	a1, 4
804002ac: 93 85 05 ea  	addi	a1, a1, -352
804002b0: 0a 85        	add	a0, zero, sp
804002b2: 30 00        	addi	a2, sp, 8
804002b4: 97 10 00 00  	auipc	ra, 1
804002b8: e7 80 80 6c  	jalr	1736(ra)
804002bc: e2 70        	ld	ra, 56(sp)
804002be: 21 61        	addi	sp, sp, 64
804002c0: 82 80        	ret

00000000804002c2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
804002c2: 08 61        	ld	a0, 0(a0)
804002c4: 17 03 00 00  	auipc	t1, 0
804002c8: 67 00 83 00  	jr	8(t1)

00000000804002cc <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
804002cc: 5d 71        	addi	sp, sp, -80
804002ce: 86 e4        	sd	ra, 72(sp)
804002d0: a2 e0        	sd	s0, 64(sp)
804002d2: 26 fc        	sd	s1, 56(sp)
804002d4: 4a f8        	sd	s2, 48(sp)
804002d6: 4e f4        	sd	s3, 40(sp)
804002d8: 52 f0        	sd	s4, 32(sp)
804002da: 56 ec        	sd	s5, 24(sp)
804002dc: 5a e8        	sd	s6, 16(sp)
804002de: 5e e4        	sd	s7, 8(sp)
804002e0: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
804002e2: 32 89        	add	s2, zero, a2
804002e4: ae 84        	add	s1, zero, a1
804002e6: 2a 84        	add	s0, zero, a0
804002e8: 18 61        	ld	a4, 0(a0)
804002ea: 10 65        	ld	a2, 8(a0)
804002ec: 0c 6d        	ld	a1, 24(a0)
804002ee: 85 49        	addi	s3, zero, 1
804002f0: 29 4a        	addi	s4, zero, 10
804002f2: fd 5a        	addi	s5, zero, -1
804002f4: 05 65        	lui	a0, 1
804002f6: 1b 0b 05 a0  	addiw	s6, a0, -1536
804002fa: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
804002fc: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
80400300: 33 86 e6 40  	sub	a2, a3, a4
80400304: 93 87 f5 ff  	addi	a5, a1, -1
80400308: 7d 8e        	and	a2, a2, a5
8040030a: 33 86 c6 40  	sub	a2, a3, a2
8040030e: 7d 8e        	and	a2, a2, a5
80400310: 10 e4        	sd	a2, 8(s0)
80400312: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
80400316: 7d 19        	addi	s2, s2, -1
80400318: 85 04        	addi	s1, s1, 1
8040031a: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
8040031e: 83 cb 04 00  	lbu	s7, 0(s1)
80400322: b3 06 e6 40  	sub	a3, a2, a4
80400326: 13 85 f5 ff  	addi	a0, a1, -1
8040032a: e9 8e        	and	a3, a3, a0
8040032c: 95 8d        	sub	a1, a1, a3
8040032e: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
80400332: 22 85        	add	a0, zero, s0
80400334: 97 00 00 00  	auipc	ra, 0
80400338: e7 80 40 46  	jalr	1124(ra)
8040033c: 08 6c        	ld	a0, 24(s0)
8040033e: 10 64        	ld	a2, 8(s0)
80400340: 7d 15        	addi	a0, a0, -1
80400342: 0c 68        	ld	a1, 16(s0)
80400344: 93 06 16 00  	addi	a3, a2, 1
80400348: 75 8d        	and	a0, a0, a3
8040034a: 08 e4        	sd	a0, 8(s0)
8040034c: 33 85 c5 00  	add	a0, a1, a2
80400350: 23 00 75 01  	sb	s7, 0(a0)
80400354: 03 c5 04 00  	lbu	a0, 0(s1)
80400358: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
8040035c: 18 60        	ld	a4, 0(s0)
8040035e: 10 64        	ld	a2, 8(s0)
80400360: 0c 6c        	ld	a1, 24(s0)
80400362: 33 05 e6 40  	sub	a0, a2, a4
80400366: 93 86 f5 ff  	addi	a3, a1, -1
8040036a: 75 8d        	and	a0, a0, a3
8040036c: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
80400370: 22 85        	add	a0, zero, s0
80400372: 97 00 00 00  	auipc	ra, 0
80400376: e7 80 c0 25  	jalr	604(ra)
8040037a: 2a 86        	add	a2, zero, a0
8040037c: ae 86        	add	a3, zero, a1
8040037e: 05 45        	addi	a0, zero, 1
80400380: 93 08 00 04  	addi	a7, zero, 64
80400384: b2 85        	add	a1, zero, a2
80400386: 36 86        	add	a2, zero, a3
80400388: 73 00 00 00  	ecall	
8040038c: 18 60        	ld	a4, 0(s0)
8040038e: 14 64        	ld	a3, 8(s0)
80400390: 0c 6c        	ld	a1, 24(s0)
80400392: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
80400396: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

000000008040039a <.LBB4_16>:
8040039a: 17 46 00 00  	auipc	a2, 4
8040039e: 13 06 66 05  	addi	a2, a2, 86
804003a2: 36 85        	add	a0, zero, a3
804003a4: 97 20 00 00  	auipc	ra, 2
804003a8: e7 80 00 0a  	jalr	160(ra)
804003ac: 00 00        	unimp	
804003ae: 01 45        	mv	a0, zero
804003b0: 11 a0        	j	4 <.LBB4_16+0x1a>
804003b2: 05 45        	addi	a0, zero, 1
804003b4: a2 6b        	ld	s7, 8(sp)
804003b6: 42 6b        	ld	s6, 16(sp)
804003b8: e2 6a        	ld	s5, 24(sp)
804003ba: 02 7a        	ld	s4, 32(sp)
804003bc: a2 79        	ld	s3, 40(sp)
804003be: 42 79        	ld	s2, 48(sp)
804003c0: e2 74        	ld	s1, 56(sp)
804003c2: 06 64        	ld	s0, 64(sp)
804003c4: a6 60        	ld	ra, 72(sp)
804003c6: 61 61        	addi	sp, sp, 80
804003c8: 82 80        	ret

00000000804003ca <.LBB4_17>:
804003ca: 17 45 00 00  	auipc	a0, 4
804003ce: 13 05 65 ed  	addi	a0, a0, -298

00000000804003d2 <.LBB4_18>:
804003d2: 17 46 00 00  	auipc	a2, 4
804003d6: 13 06 e6 f6  	addi	a2, a2, -146
804003da: 93 05 30 02  	addi	a1, zero, 35
804003de: 97 10 00 00  	auipc	ra, 1
804003e2: e7 80 a0 ff  	jalr	-6(ra)
804003e6: 00 00        	unimp	

00000000804003e8 <_ZN8user_lib7console5print17hb7931d87f667b92cE>:
804003e8: 5d 71        	addi	sp, sp, -80
804003ea: 86 e4        	sd	ra, 72(sp)
804003ec: a2 e0        	sd	s0, 64(sp)
804003ee: 26 fc        	sd	s1, 56(sp)
804003f0: 2a 84        	add	s0, zero, a0

00000000804003f2 <.LBB5_5>:
804003f2: 17 a5 00 00  	auipc	a0, 10
804003f6: 13 05 65 d3  	addi	a0, a0, -714
804003fa: 97 00 00 00  	auipc	ra, 0
804003fe: e7 80 60 4e  	jalr	1254(ra)
80400402: 04 61        	ld	s1, 0(a0)
80400404: 13 85 04 01  	addi	a0, s1, 16
80400408: 93 75 c5 ff  	andi	a1, a0, -4
8040040c: 13 76 35 00  	andi	a2, a0, 3
80400410: 13 17 36 00  	slli	a4, a2, 3
80400414: 13 08 f0 0f  	addi	a6, zero, 255
80400418: bb 17 e8 00  	sllw	a5, a6, a4
8040041c: 85 48        	addi	a7, zero, 1
8040041e: 3b 97 e8 00  	sllw	a4, a7, a4
80400422: 2f a6 05 14  	<unknown>
80400426: b3 76 f6 00  	and	a3, a2, a5
8040042a: 81 ea        	bnez	a3, 16 <.LBB5_5+0x48>
8040042c: b3 46 e6 00  	xor	a3, a2, a4
80400430: fd 8e        	and	a3, a3, a5
80400432: b1 8e        	xor	a3, a3, a2
80400434: af a6 d5 18  	<unknown>
80400438: ed f6        	bnez	a3, -22 <.LBB5_5+0x30>
8040043a: 7d 8e        	and	a2, a2, a5
8040043c: 02 16        	slli	a2, a2, 32
8040043e: 01 92        	srli	a2, a2, 32
80400440: 15 ce        	beqz	a2, 60 <.LBB5_5+0x8a>
80400442: 13 16 35 00  	slli	a2, a0, 3
80400446: 93 76 86 01  	andi	a3, a2, 24
8040044a: 3b 16 d8 00  	sllw	a2, a6, a3
8040044e: bb 96 d8 00  	sllw	a3, a7, a3
80400452: 03 07 05 00  	lb	a4, 0(a0)
80400456: 13 77 f7 0f  	andi	a4, a4, 255
8040045a: 65 ff        	bnez	a4, -8 <.LBB5_5+0x60>
8040045c: 2f a7 05 14  	<unknown>
80400460: b3 77 c7 00  	and	a5, a4, a2
80400464: 81 eb        	bnez	a5, 16 <.LBB5_5+0x82>
80400466: b3 47 d7 00  	xor	a5, a4, a3
8040046a: f1 8f        	and	a5, a5, a2
8040046c: b9 8f        	xor	a5, a5, a4
8040046e: af a7 f5 18  	<unknown>
80400472: ed f7        	bnez	a5, -22 <.LBB5_5+0x6a>
80400474: 71 8f        	and	a4, a4, a2
80400476: 02 17        	slli	a4, a4, 32
80400478: 01 93        	srli	a4, a4, 32
8040047a: 61 ff        	bnez	a4, -40 <.LBB5_5+0x60>
8040047c: 08 74        	ld	a0, 40(s0)
8040047e: 0c 70        	ld	a1, 32(s0)
80400480: 13 86 84 01  	addi	a2, s1, 24
80400484: 32 e0        	sd	a2, 0(sp)
80400486: 2a f8        	sd	a0, 48(sp)
80400488: 2e f4        	sd	a1, 40(sp)
8040048a: 08 6c        	ld	a0, 24(s0)
8040048c: 0c 68        	ld	a1, 16(s0)
8040048e: 10 64        	ld	a2, 8(s0)
80400490: 14 60        	ld	a3, 0(s0)
80400492: 2a f0        	sd	a0, 32(sp)
80400494: 2e ec        	sd	a1, 24(sp)
80400496: 32 e8        	sd	a2, 16(sp)
80400498: 36 e4        	sd	a3, 8(sp)

000000008040049a <.LBB5_6>:
8040049a: 97 45 00 00  	auipc	a1, 4
8040049e: 93 85 e5 ca  	addi	a1, a1, -850
804004a2: 0a 85        	add	a0, zero, sp
804004a4: 30 00        	addi	a2, sp, 8
804004a6: 97 10 00 00  	auipc	ra, 1
804004aa: e7 80 60 4d  	jalr	1238(ra)
804004ae: 0f 00 10 03  	fence	rw, w
804004b2: 23 88 04 00  	sb	zero, 16(s1)
804004b6: e2 74        	ld	s1, 56(sp)
804004b8: 06 64        	ld	s0, 64(sp)
804004ba: a6 60        	ld	ra, 72(sp)
804004bc: 61 61        	addi	sp, sp, 80
804004be: 82 80        	ret

00000000804004c0 <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
804004c0: 41 11        	addi	sp, sp, -16
804004c2: 06 e4        	sd	ra, 8(sp)
804004c4: 22 e0        	sd	s0, 0(sp)

00000000804004c6 <.LBB7_10>:
804004c6: 17 a5 00 00  	auipc	a0, 10
804004ca: 13 05 25 c6  	addi	a0, a0, -926
804004ce: 97 00 00 00  	auipc	ra, 0
804004d2: e7 80 20 41  	jalr	1042(ra)
804004d6: 00 61        	ld	s0, 0(a0)
804004d8: 13 05 04 01  	addi	a0, s0, 16
804004dc: 93 75 c5 ff  	andi	a1, a0, -4
804004e0: 13 76 35 00  	andi	a2, a0, 3
804004e4: 13 17 36 00  	slli	a4, a2, 3
804004e8: 13 08 f0 0f  	addi	a6, zero, 255
804004ec: bb 17 e8 00  	sllw	a5, a6, a4
804004f0: 85 48        	addi	a7, zero, 1
804004f2: 3b 97 e8 00  	sllw	a4, a7, a4
804004f6: 2f a6 05 14  	<unknown>
804004fa: b3 76 f6 00  	and	a3, a2, a5
804004fe: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
80400500: b3 46 e6 00  	xor	a3, a2, a4
80400504: fd 8e        	and	a3, a3, a5
80400506: b1 8e        	xor	a3, a3, a2
80400508: af a6 d5 18  	<unknown>
8040050c: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
8040050e: 7d 8e        	and	a2, a2, a5
80400510: 02 16        	slli	a2, a2, 32
80400512: 01 92        	srli	a2, a2, 32
80400514: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
80400516: 13 16 35 00  	slli	a2, a0, 3
8040051a: 93 76 86 01  	andi	a3, a2, 24
8040051e: 3b 16 d8 00  	sllw	a2, a6, a3
80400522: bb 96 d8 00  	sllw	a3, a7, a3
80400526: 03 07 05 00  	lb	a4, 0(a0)
8040052a: 13 77 f7 0f  	andi	a4, a4, 255
8040052e: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
80400530: 2f a7 05 14  	<unknown>
80400534: b3 77 c7 00  	and	a5, a4, a2
80400538: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
8040053a: b3 47 d7 00  	xor	a5, a4, a3
8040053e: f1 8f        	and	a5, a5, a2
80400540: b9 8f        	xor	a5, a5, a4
80400542: af a7 f5 18  	<unknown>
80400546: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
80400548: 71 8f        	and	a4, a4, a2
8040054a: 02 17        	slli	a4, a4, 32
8040054c: 01 93        	srli	a4, a4, 32
8040054e: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
80400550: 13 05 84 01  	addi	a0, s0, 24
80400554: 97 00 00 00  	auipc	ra, 0
80400558: e7 80 a0 07  	jalr	122(ra)
8040055c: 2a 86        	add	a2, zero, a0
8040055e: ae 86        	add	a3, zero, a1
80400560: 05 45        	addi	a0, zero, 1
80400562: 93 08 00 04  	addi	a7, zero, 64
80400566: b2 85        	add	a1, zero, a2
80400568: 36 86        	add	a2, zero, a3
8040056a: 73 00 00 00  	ecall	
8040056e: 10 6c        	ld	a2, 24(s0)
80400570: 08 70        	ld	a0, 32(s0)
80400572: 0c 78        	ld	a1, 48(s0)
80400574: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
80400578: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

000000008040057c <.LBB7_11>:
8040057c: 17 45 00 00  	auipc	a0, 4
80400580: 13 05 45 d2  	addi	a0, a0, -732

0000000080400584 <.LBB7_12>:
80400584: 17 46 00 00  	auipc	a2, 4
80400588: 13 06 c6 db  	addi	a2, a2, -580
8040058c: 93 05 30 02  	addi	a1, zero, 35
80400590: 97 10 00 00  	auipc	ra, 1
80400594: e7 80 80 e4  	jalr	-440(ra)
80400598: 00 00        	unimp	
8040059a: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
8040059e: fd 15        	addi	a1, a1, -1
804005a0: 33 06 c5 40  	sub	a2, a0, a2
804005a4: 6d 8e        	and	a2, a2, a1
804005a6: 11 8d        	sub	a0, a0, a2
804005a8: 6d 8d        	and	a0, a0, a1
804005aa: 08 f0        	sd	a0, 32(s0)
804005ac: 0f 00 10 03  	fence	rw, w
804005b0: 23 08 04 00  	sb	zero, 16(s0)
804005b4: 02 64        	ld	s0, 0(sp)
804005b6: a2 60        	ld	ra, 8(sp)
804005b8: 41 01        	addi	sp, sp, 16
804005ba: 82 80        	ret

00000000804005bc <.LBB7_13>:
804005bc: 17 46 00 00  	auipc	a2, 4
804005c0: 13 06 46 e3  	addi	a2, a2, -460
804005c4: 97 20 00 00  	auipc	ra, 2
804005c8: e7 80 00 e8  	jalr	-384(ra)
804005cc: 00 00        	unimp	

00000000804005ce <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
804005ce: 39 71        	addi	sp, sp, -64
804005d0: 06 fc        	sd	ra, 56(sp)
804005d2: 22 f8        	sd	s0, 48(sp)
804005d4: 26 f4        	sd	s1, 40(sp)
804005d6: 4a f0        	sd	s2, 32(sp)
804005d8: 4e ec        	sd	s3, 24(sp)
804005da: 52 e8        	sd	s4, 16(sp)
804005dc: 56 e4        	sd	s5, 8(sp)
804005de: 2a 8a        	add	s4, zero, a0
804005e0: 83 38 05 00  	ld	a7, 0(a0)
804005e4: 10 65        	ld	a2, 8(a0)
804005e6: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
804005ea: 03 38 8a 01  	ld	a6, 24(s4)
804005ee: 83 3a 0a 01  	ld	s5, 16(s4)
804005f2: 33 07 16 41  	sub	a4, a2, a7
804005f6: 93 07 f8 ff  	addi	a5, a6, -1
804005fa: b3 85 c8 40  	sub	a1, a7, a2
804005fe: b3 09 18 41  	sub	s3, a6, a7
80400602: 33 f9 e7 00  	and	s2, a5, a4
80400606: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
8040060a: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
8040060e: b3 85 1a 01  	add	a1, s5, a7
80400612: 33 85 ca 00  	add	a0, s5, a2
80400616: 4e 86        	add	a2, zero, s3
80400618: 97 30 00 00  	auipc	ra, 3
8040061c: e7 80 60 ce  	jalr	-794(ra)
80400620: 03 36 8a 00  	ld	a2, 8(s4)
80400624: 33 05 36 01  	add	a0, a2, s3
80400628: 56 95        	add	a0, a0, s5
8040062a: d6 85        	add	a1, zero, s5
8040062c: 97 30 00 00  	auipc	ra, 3
80400630: e7 80 c0 cb  	jalr	-836(ra)
80400634: 03 36 8a 00  	ld	a2, 8(s4)
80400638: 83 35 8a 01  	ld	a1, 24(s4)
8040063c: b3 06 26 01  	add	a3, a2, s2
80400640: 13 87 f5 ff  	addi	a4, a1, -1
80400644: 03 35 0a 01  	ld	a0, 16(s4)
80400648: 33 79 d7 00  	and	s2, a4, a3
8040064c: 23 30 ca 00  	sd	a2, 0(s4)
80400650: 23 34 2a 01  	sd	s2, 8(s4)
80400654: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
80400658: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
8040065c: 32 95        	add	a0, a0, a2
8040065e: 91 8d        	sub	a1, a1, a2
80400660: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
80400662: 83 35 8a 01  	ld	a1, 24(s4)
80400666: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
8040066a: 03 35 0a 01  	ld	a0, 16(s4)
8040066e: 46 95        	add	a0, a0, a7
80400670: b3 05 16 41  	sub	a1, a2, a7
80400674: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
80400676: 33 85 3a 01  	add	a0, s5, s3
8040067a: d6 85        	add	a1, zero, s5
8040067c: 97 30 00 00  	auipc	ra, 3
80400680: e7 80 20 c8  	jalr	-894(ra)
80400684: 03 35 0a 00  	ld	a0, 0(s4)
80400688: b3 85 aa 00  	add	a1, s5, a0
8040068c: 56 85        	add	a0, zero, s5
8040068e: 4e 86        	add	a2, zero, s3
80400690: 97 30 00 00  	auipc	ra, 3
80400694: e7 80 80 c5  	jalr	-936(ra)
80400698: 03 35 0a 01  	ld	a0, 16(s4)
8040069c: 83 35 8a 01  	ld	a1, 24(s4)
804006a0: 01 46        	mv	a2, zero
804006a2: 23 30 0a 00  	sd	zero, 0(s4)
804006a6: 23 34 2a 01  	sd	s2, 8(s4)
804006aa: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
804006ae: 32 95        	add	a0, a0, a2
804006b0: b3 05 c9 40  	sub	a1, s2, a2
804006b4: a2 6a        	ld	s5, 8(sp)
804006b6: 42 6a        	ld	s4, 16(sp)
804006b8: e2 69        	ld	s3, 24(sp)
804006ba: 02 79        	ld	s2, 32(sp)
804006bc: a2 74        	ld	s1, 40(sp)
804006be: 42 74        	ld	s0, 48(sp)
804006c0: e2 70        	ld	ra, 56(sp)
804006c2: 21 61        	addi	sp, sp, 64
804006c4: 82 80        	ret
804006c6: 93 35 19 00  	seqz	a1, s2
804006ca: 33 46 18 01  	xor	a2, a6, a7
804006ce: 13 36 16 00  	seqz	a2, a2
804006d2: d1 8d        	or	a1, a1, a2
804006d4: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804006d6: 01 46        	mv	a2, zero
804006d8: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
804006da: 01 46        	mv	a2, zero
804006dc: b3 85 c8 00  	add	a1, a7, a2
804006e0: 33 b6 28 01  	sltu	a2, a7, s2
804006e4: 85 05        	addi	a1, a1, 1
804006e6: 33 47 b8 00  	xor	a4, a6, a1
804006ea: 33 37 e0 00  	snez	a4, a4
804006ee: 71 8f        	and	a4, a4, a2
804006f0: 46 86        	add	a2, zero, a7
804006f2: ae 88        	add	a7, zero, a1
804006f4: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804006f6: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
804006fa: b3 02 18 41  	sub	t0, a6, a7
804006fe: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
80400702: 01 47        	mv	a4, zero
80400704: b3 87 ca 00  	add	a5, s5, a2
80400708: 33 84 c8 40  	sub	s0, a7, a2
8040070c: 33 76 57 02  	<unknown>
80400710: 33 05 16 01  	add	a0, a2, a7
80400714: 56 95        	add	a0, a0, s5
80400716: 83 04 05 00  	lb	s1, 0(a0)
8040071a: b3 86 e7 00  	add	a3, a5, a4
8040071e: 83 85 06 00  	lb	a1, 0(a3)
80400722: 23 80 96 00  	sb	s1, 0(a3)
80400726: 05 07        	addi	a4, a4, 1
80400728: 23 00 b5 00  	sb	a1, 0(a0)
8040072c: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
80400730: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

0000000080400732 <.LBB1_25>:
80400732: 17 45 00 00  	auipc	a0, 4
80400736: 13 05 e5 ae  	addi	a0, a0, -1298

000000008040073a <.LBB1_26>:
8040073a: 17 46 00 00  	auipc	a2, 4
8040073e: 13 06 e6 ac  	addi	a2, a2, -1330
80400742: 93 05 90 03  	addi	a1, zero, 57
80400746: 97 10 00 00  	auipc	ra, 1
8040074a: e7 80 20 c9  	jalr	-878(ra)
8040074e: 00 00        	unimp	

0000000080400750 <.LBB1_27>:
80400750: 97 46 00 00  	auipc	a3, 4
80400754: 93 86 06 ca  	addi	a3, a3, -864
80400758: 32 85        	add	a0, zero, a2
8040075a: 36 86        	add	a2, zero, a3
8040075c: 97 20 00 00  	auipc	ra, 2
80400760: e7 80 80 ce  	jalr	-792(ra)
80400764: 00 00        	unimp	

0000000080400766 <.LBB1_28>:
80400766: 17 46 00 00  	auipc	a2, 4
8040076a: 13 06 a6 c8  	addi	a2, a2, -886
8040076e: 4a 85        	add	a0, zero, s2
80400770: 97 20 00 00  	auipc	ra, 2
80400774: e7 80 40 cd  	jalr	-812(ra)
80400778: 00 00        	unimp	

000000008040077a <.LBB1_29>:
8040077a: 17 45 00 00  	auipc	a0, 4
8040077e: 13 05 65 b2  	addi	a0, a0, -1242

0000000080400782 <.LBB1_30>:
80400782: 17 46 00 00  	auipc	a2, 4
80400786: 13 06 e6 bb  	addi	a2, a2, -1090
8040078a: 93 05 30 02  	addi	a1, zero, 35
8040078e: 97 10 00 00  	auipc	ra, 1
80400792: e7 80 a0 c4  	jalr	-950(ra)
80400796: 00 00        	unimp	

0000000080400798 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
80400798: 5d 71        	addi	sp, sp, -80
8040079a: 86 e4        	sd	ra, 72(sp)
8040079c: a2 e0        	sd	s0, 64(sp)
8040079e: 26 fc        	sd	s1, 56(sp)
804007a0: 4a f8        	sd	s2, 48(sp)
804007a2: 2a 84        	add	s0, zero, a0
804007a4: 08 61        	ld	a0, 0(a0)
804007a6: 0c 64        	ld	a1, 8(s0)
804007a8: 04 6c        	ld	s1, 24(s0)
804007aa: 33 85 a5 40  	sub	a0, a1, a0
804007ae: 93 85 f4 ff  	addi	a1, s1, -1
804007b2: 6d 8d        	and	a0, a0, a1
804007b4: 33 85 a4 40  	sub	a0, s1, a0
804007b8: 85 45        	addi	a1, zero, 1
804007ba: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
804007be: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
804007c0: b3 85 94 00  	add	a1, s1, s1
804007c4: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
804007c8: 08 68        	ld	a0, 16(s0)
804007ca: 2a ec        	sd	a0, 24(sp)
804007cc: 26 f0        	sd	s1, 32(sp)
804007ce: 05 49        	addi	s2, zero, 1
804007d0: 4a f4        	sd	s2, 40(sp)
804007d2: 0a 85        	add	a0, zero, sp
804007d4: 34 08        	addi	a3, sp, 24
804007d6: 05 46        	addi	a2, zero, 1
804007d8: 97 00 00 00  	auipc	ra, 0
804007dc: e7 80 80 0a  	jalr	168(ra)
804007e0: 02 66        	ld	a2, 0(sp)
804007e2: 22 65        	ld	a0, 8(sp)
804007e4: c2 65        	ld	a1, 16(sp)
804007e6: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
804007ea: 08 e8        	sd	a0, 16(s0)
804007ec: 0c ec        	sd	a1, 24(s0)
804007ee: 13 95 14 00  	slli	a0, s1, 1
804007f2: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
804007f6: 08 60        	ld	a0, 0(s0)
804007f8: 10 64        	ld	a2, 8(s0)
804007fa: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
804007fe: b3 86 a4 40  	sub	a3, s1, a0
80400802: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
80400806: 0c 68        	ld	a1, 16(s0)
80400808: 33 85 95 00  	add	a0, a1, s1
8040080c: 97 30 00 00  	auipc	ra, 3
80400810: e7 80 c0 ad  	jalr	-1316(ra)
80400814: 08 64        	ld	a0, 8(s0)
80400816: 26 95        	add	a0, a0, s1
80400818: 08 e4        	sd	a0, 8(s0)
8040081a: 91 a0        	j	68 <.LBB3_16+0x30>
8040081c: 81 45        	mv	a1, zero
8040081e: 13 95 14 00  	slli	a0, s1, 1
80400822: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

0000000080400826 <.LBB3_15>:
80400826: 17 45 00 00  	auipc	a0, 4
8040082a: 13 05 35 a3  	addi	a0, a0, -1485

000000008040082e <.LBB3_16>:
8040082e: 17 46 00 00  	auipc	a2, 4
80400832: 13 06 a6 a5  	addi	a2, a2, -1446
80400836: 93 05 b0 02  	addi	a1, zero, 43
8040083a: 97 10 00 00  	auipc	ra, 1
8040083e: e7 80 e0 b9  	jalr	-1122(ra)
80400842: 00 00        	unimp	
80400844: 10 68        	ld	a2, 16(s0)
80400846: b3 84 d5 40  	sub	s1, a1, a3
8040084a: b3 05 a6 00  	add	a1, a2, a0
8040084e: 33 05 96 00  	add	a0, a2, s1
80400852: 36 86        	add	a2, zero, a3
80400854: 97 30 00 00  	auipc	ra, 3
80400858: e7 80 40 a9  	jalr	-1388(ra)
8040085c: 04 e0        	sd	s1, 0(s0)
8040085e: 42 79        	ld	s2, 48(sp)
80400860: e2 74        	ld	s1, 56(sp)
80400862: 06 64        	ld	s0, 64(sp)
80400864: a6 60        	ld	ra, 72(sp)
80400866: 61 61        	addi	sp, sp, 80
80400868: 82 80        	ret
8040086a: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
8040086c: 97 10 00 00  	auipc	ra, 1
80400870: e7 80 80 a7  	jalr	-1416(ra)
80400874: 00 00        	unimp	
80400876: 97 10 00 00  	auipc	ra, 1
8040087a: e7 80 20 a5  	jalr	-1454(ra)
8040087e: 00 00        	unimp	

0000000080400880 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
80400880: 01 11        	addi	sp, sp, -32
80400882: 06 ec        	sd	ra, 24(sp)
80400884: 22 e8        	sd	s0, 16(sp)
80400886: 26 e4        	sd	s1, 8(sp)
80400888: 4a e0        	sd	s2, 0(sp)
8040088a: ae 84        	add	s1, zero, a1
8040088c: 2a 84        	add	s0, zero, a0
8040088e: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
80400890: 32 89        	add	s2, zero, a2
80400892: 88 62        	ld	a0, 0(a3)
80400894: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80400896: 8c 66        	ld	a1, 8(a3)
80400898: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
8040089a: 4a 86        	add	a2, zero, s2
8040089c: a6 86        	add	a3, zero, s1
8040089e: 97 00 00 00  	auipc	ra, 0
804008a2: e7 80 00 80  	jalr	-2048(ra)
804008a6: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804008a8: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
804008aa: 04 e4        	sd	s1, 8(s0)
804008ac: 85 45        	addi	a1, zero, 1
804008ae: 81 44        	mv	s1, zero
804008b0: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804008b2: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
804008b4: 26 85        	add	a0, zero, s1
804008b6: ca 85        	add	a1, zero, s2
804008b8: 97 f0 ff ff  	auipc	ra, 1048575
804008bc: e7 80 60 7d  	jalr	2006(ra)
804008c0: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804008c2: 04 e4        	sd	s1, 8(s0)
804008c4: 85 45        	addi	a1, zero, 1
804008c6: ca 84        	add	s1, zero, s2
804008c8: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804008ca: 4a 85        	add	a0, zero, s2
804008cc: 81 45        	mv	a1, zero
804008ce: 08 e4        	sd	a0, 8(s0)
804008d0: 04 e8        	sd	s1, 16(s0)
804008d2: 0c e0        	sd	a1, 0(s0)
804008d4: 02 69        	ld	s2, 0(sp)
804008d6: a2 64        	ld	s1, 8(sp)
804008d8: 42 64        	ld	s0, 16(sp)
804008da: e2 60        	ld	ra, 24(sp)
804008dc: 05 61        	addi	sp, sp, 32
804008de: 82 80        	ret

00000000804008e0 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
804008e0: 59 71        	addi	sp, sp, -112
804008e2: 86 f4        	sd	ra, 104(sp)
804008e4: a2 f0        	sd	s0, 96(sp)
804008e6: a6 ec        	sd	s1, 88(sp)
804008e8: ca e8        	sd	s2, 80(sp)
804008ea: ce e4        	sd	s3, 72(sp)
804008ec: d2 e0        	sd	s4, 64(sp)
804008ee: aa 89        	add	s3, zero, a0
804008f0: 0f 00 30 03  	fence	rw, rw
804008f4: 08 61        	ld	a0, 0(a0)
804008f6: 0f 00 30 02  	fence	r, rw
804008fa: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
804008fe: 85 45        	addi	a1, zero, 1
80400900: 2f b5 09 16  	<unknown>
80400904: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
80400906: 2f b6 b9 1e  	<unknown>
8040090a: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
8040090c: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400910: 4e e0        	sd	s3, 0(sp)
80400912: 23 04 b1 00  	sb	a1, 8(sp)
80400916: 05 65        	lui	a0, 1
80400918: 85 45        	addi	a1, zero, 1
8040091a: 97 f0 ff ff  	auipc	ra, 1048575
8040091e: e7 80 40 77  	jalr	1908(ra)
80400922: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
80400926: 2a 89        	add	s2, zero, a0
80400928: 13 05 91 02  	addi	a0, sp, 41
8040092c: 1d 05        	addi	a0, a0, 7
8040092e: 41 46        	addi	a2, zero, 16
80400930: 41 44        	addi	s0, zero, 16
80400932: 81 45        	mv	a1, zero
80400934: 97 30 00 00  	auipc	ra, 3
80400938: e7 80 60 a0  	jalr	-1530(ra)
8040093c: 03 05 f1 03  	lb	a0, 63(sp)
80400940: 83 05 e1 03  	lb	a1, 62(sp)
80400944: 03 46 d1 03  	lbu	a2, 61(sp)
80400948: 23 03 a1 02  	sb	a0, 38(sp)
8040094c: 13 95 85 00  	slli	a0, a1, 8
80400950: 51 8d        	or	a0, a0, a2
80400952: 23 12 a1 02  	sh	a0, 36(sp)
80400956: 03 45 a1 03  	lbu	a0, 58(sp)
8040095a: 83 45 91 03  	lbu	a1, 57(sp)
8040095e: 03 06 c1 03  	lb	a2, 60(sp)
80400962: 83 46 b1 03  	lbu	a3, 59(sp)
80400966: 22 05        	slli	a0, a0, 8
80400968: 4d 8d        	or	a0, a0, a1
8040096a: 93 15 86 00  	slli	a1, a2, 8
8040096e: d5 8d        	or	a1, a1, a3
80400970: c2 05        	slli	a1, a1, 16
80400972: 4d 8d        	or	a0, a0, a1
80400974: 2a d0        	sw	a0, 32(sp)
80400976: 03 45 a1 02  	lbu	a0, 42(sp)
8040097a: 83 45 91 02  	lbu	a1, 41(sp)
8040097e: 03 46 c1 02  	lbu	a2, 44(sp)
80400982: 83 46 b1 02  	lbu	a3, 43(sp)
80400986: 22 05        	slli	a0, a0, 8
80400988: 4d 8d        	or	a0, a0, a1
8040098a: 93 15 86 00  	slli	a1, a2, 8
8040098e: d5 8d        	or	a1, a1, a3
80400990: c2 05        	slli	a1, a1, 16
80400992: 4d 8d        	or	a0, a0, a1
80400994: 83 45 e1 02  	lbu	a1, 46(sp)
80400998: 03 46 d1 02  	lbu	a2, 45(sp)
8040099c: 83 46 01 03  	lbu	a3, 48(sp)
804009a0: 03 47 f1 02  	lbu	a4, 47(sp)
804009a4: a2 05        	slli	a1, a1, 8
804009a6: d1 8d        	or	a1, a1, a2
804009a8: 13 96 86 00  	slli	a2, a3, 8
804009ac: 59 8e        	or	a2, a2, a4
804009ae: 42 06        	slli	a2, a2, 16
804009b0: d1 8d        	or	a1, a1, a2
804009b2: 82 15        	slli	a1, a1, 32
804009b4: 4d 8d        	or	a0, a0, a1
804009b6: 2a e8        	sd	a0, 16(sp)
804009b8: 03 45 21 03  	lbu	a0, 50(sp)
804009bc: 83 45 11 03  	lbu	a1, 49(sp)
804009c0: 03 46 41 03  	lbu	a2, 52(sp)
804009c4: 83 46 31 03  	lbu	a3, 51(sp)
804009c8: 22 05        	slli	a0, a0, 8
804009ca: 4d 8d        	or	a0, a0, a1
804009cc: 93 15 86 00  	slli	a1, a2, 8
804009d0: d5 8d        	or	a1, a1, a3
804009d2: c2 05        	slli	a1, a1, 16
804009d4: 4d 8d        	or	a0, a0, a1
804009d6: 83 45 61 03  	lbu	a1, 54(sp)
804009da: 03 46 51 03  	lbu	a2, 53(sp)
804009de: 83 46 81 03  	lbu	a3, 56(sp)
804009e2: 03 47 71 03  	lbu	a4, 55(sp)
804009e6: a2 05        	slli	a1, a1, 8
804009e8: d1 8d        	or	a1, a1, a2
804009ea: 13 96 86 00  	slli	a2, a3, 8
804009ee: 59 8e        	or	a2, a2, a4
804009f0: 42 06        	slli	a2, a2, 16
804009f2: d1 8d        	or	a1, a1, a2
804009f4: 82 15        	slli	a1, a1, 32
804009f6: 4d 8d        	or	a0, a0, a1
804009f8: 2a ec        	sd	a0, 24(sp)
804009fa: 13 05 80 03  	addi	a0, zero, 56
804009fe: a1 45        	addi	a1, zero, 8
80400a00: 97 f0 ff ff  	auipc	ra, 1048575
80400a04: e7 80 e0 68  	jalr	1678(ra)
80400a08: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
80400a0c: aa 84        	add	s1, zero, a0
80400a0e: 05 4a        	addi	s4, zero, 1
80400a10: 23 30 45 01  	sd	s4, 0(a0)
80400a14: 23 34 45 01  	sd	s4, 8(a0)
80400a18: 23 08 05 00  	sb	zero, 16(a0)
80400a1c: 45 05        	addi	a0, a0, 17
80400a1e: 0c 08        	addi	a1, sp, 16
80400a20: 5d 46        	addi	a2, zero, 23
80400a22: 97 30 00 00  	auipc	ra, 3
80400a26: e7 80 60 8c  	jalr	-1850(ra)
80400a2a: 13 55 89 03  	srli	a0, s2, 56
80400a2e: a3 87 a4 02  	sb	a0, 47(s1)
80400a32: 13 55 09 03  	srli	a0, s2, 48
80400a36: 23 87 a4 02  	sb	a0, 46(s1)
80400a3a: 13 55 89 02  	srli	a0, s2, 40
80400a3e: a3 86 a4 02  	sb	a0, 45(s1)
80400a42: 13 55 09 02  	srli	a0, s2, 32
80400a46: 23 86 a4 02  	sb	a0, 44(s1)
80400a4a: 13 55 89 01  	srli	a0, s2, 24
80400a4e: a3 85 a4 02  	sb	a0, 43(s1)
80400a52: 13 55 09 01  	srli	a0, s2, 16
80400a56: 23 85 a4 02  	sb	a0, 42(s1)
80400a5a: 13 55 89 00  	srli	a0, s2, 8
80400a5e: a3 84 a4 02  	sb	a0, 41(s1)
80400a62: 23 84 24 03  	sb	s2, 40(s1)
80400a66: a3 8b 04 02  	sb	zero, 55(s1)
80400a6a: 23 8b 04 02  	sb	zero, 54(s1)
80400a6e: a3 8a 04 02  	sb	zero, 53(s1)
80400a72: 23 8a 04 02  	sb	zero, 52(s1)
80400a76: a3 89 04 02  	sb	zero, 51(s1)
80400a7a: 23 89 04 02  	sb	zero, 50(s1)
80400a7e: a3 88 84 02  	sb	s0, 49(s1)
80400a82: 23 88 04 02  	sb	zero, 48(s1)
80400a86: 03 b5 89 00  	ld	a0, 8(s3)
80400a8a: 13 84 89 00  	addi	s0, s3, 8
80400a8e: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400a90: b3 05 40 41  	neg	a1, s4
80400a94: 2f 35 b5 02  	<unknown>
80400a98: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400a9c: 0f 00 30 02  	fence	r, rw
80400aa0: 22 85        	add	a0, zero, s0
80400aa2: 97 00 00 00  	auipc	ra, 0
80400aa6: e7 80 40 0b  	jalr	180(ra)
80400aaa: 23 b4 99 00  	sd	s1, 8(s3)
80400aae: 23 04 01 00  	sb	zero, 8(sp)
80400ab2: 0f 00 10 03  	fence	rw, w
80400ab6: 09 45        	addi	a0, zero, 2
80400ab8: 23 b0 a9 00  	sd	a0, 0(s3)
80400abc: 0a 85        	add	a0, zero, sp
80400abe: 97 00 00 00  	auipc	ra, 0
80400ac2: e7 80 80 7f  	jalr	2040(ra)
80400ac6: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
80400ac8: 85 45        	addi	a1, zero, 1
80400aca: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
80400ace: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
80400ad2: 0f 00 30 03  	fence	rw, rw
80400ad6: 03 b5 09 00  	ld	a0, 0(s3)
80400ada: 0f 00 30 02  	fence	r, rw
80400ade: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
80400ae2: 89 45        	addi	a1, zero, 2
80400ae4: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
80400ae8: 13 84 89 00  	addi	s0, s3, 8
80400aec: 22 85        	add	a0, zero, s0
80400aee: 06 6a        	ld	s4, 64(sp)
80400af0: a6 69        	ld	s3, 72(sp)
80400af2: 46 69        	ld	s2, 80(sp)
80400af4: e6 64        	ld	s1, 88(sp)
80400af6: 06 74        	ld	s0, 96(sp)
80400af8: a6 70        	ld	ra, 104(sp)
80400afa: 65 61        	addi	sp, sp, 112
80400afc: 82 80        	ret

0000000080400afe <.LBB1_18>:
80400afe: 17 45 00 00  	auipc	a0, 4
80400b02: 13 05 a5 99  	addi	a0, a0, -1638

0000000080400b06 <.LBB1_19>:
80400b06: 17 46 00 00  	auipc	a2, 4
80400b0a: 13 06 a6 9b  	addi	a2, a2, -1606
80400b0e: 93 05 80 02  	addi	a1, zero, 40
80400b12: 97 10 00 00  	auipc	ra, 1
80400b16: e7 80 60 8c  	jalr	-1850(ra)
80400b1a: 00 00        	unimp	

0000000080400b1c <.LBB1_20>:
80400b1c: 17 45 00 00  	auipc	a0, 4
80400b20: 13 05 c5 8e  	addi	a0, a0, -1812

0000000080400b24 <.LBB1_21>:
80400b24: 17 46 00 00  	auipc	a2, 4
80400b28: 13 06 c6 95  	addi	a2, a2, -1700
80400b2c: c5 45        	addi	a1, zero, 17
80400b2e: 97 10 00 00  	auipc	ra, 1
80400b32: e7 80 a0 8a  	jalr	-1878(ra)
80400b36: 00 00        	unimp	
80400b38: 05 65        	lui	a0, 1
80400b3a: 85 45        	addi	a1, zero, 1
80400b3c: 97 00 00 00  	auipc	ra, 0
80400b40: e7 80 c0 78  	jalr	1932(ra)
80400b44: 00 00        	unimp	
80400b46: 13 05 80 03  	addi	a0, zero, 56
80400b4a: a1 45        	addi	a1, zero, 8
80400b4c: 97 00 00 00  	auipc	ra, 0
80400b50: e7 80 c0 77  	jalr	1916(ra)
80400b54: 00 00        	unimp	

0000000080400b56 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
80400b56: 41 11        	addi	sp, sp, -16
80400b58: 06 e4        	sd	ra, 8(sp)
80400b5a: 22 e0        	sd	s0, 0(sp)
80400b5c: 2a 84        	add	s0, zero, a0
80400b5e: 08 61        	ld	a0, 0(a0)
80400b60: 14 71        	ld	a3, 32(a0)
80400b62: 10 6d        	ld	a2, 24(a0)
80400b64: 0c 79        	ld	a1, 48(a0)
80400b66: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
80400b6a: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

0000000080400b6e <.LBB2_11>:
80400b6e: 17 35 00 00  	auipc	a0, 3
80400b72: 13 05 25 73  	addi	a0, a0, 1842

0000000080400b76 <.LBB2_12>:
80400b76: 17 36 00 00  	auipc	a2, 3
80400b7a: 13 06 a6 7c  	addi	a2, a2, 1994
80400b7e: 93 05 30 02  	addi	a1, zero, 35
80400b82: 97 10 00 00  	auipc	ra, 1
80400b86: e7 80 60 85  	jalr	-1962(ra)
80400b8a: 00 00        	unimp	
80400b8c: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
80400b90: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
80400b92: 08 75        	ld	a0, 40(a0)
80400b94: 05 46        	addi	a2, zero, 1
80400b96: 97 f0 ff ff  	auipc	ra, 1048575
80400b9a: e7 80 00 50  	jalr	1280(ra)
80400b9e: 08 60        	ld	a0, 0(s0)
80400ba0: fd 55        	addi	a1, zero, -1
80400ba2: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
80400ba6: 93 05 85 00  	addi	a1, a0, 8
80400baa: 05 46        	addi	a2, zero, 1
80400bac: b3 06 c0 40  	neg	a3, a2
80400bb0: af b5 d5 02  	<unknown>
80400bb4: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
80400bb8: 93 05 80 03  	addi	a1, zero, 56
80400bbc: 21 46        	addi	a2, zero, 8
80400bbe: 0f 00 30 02  	fence	r, rw
80400bc2: 02 64        	ld	s0, 0(sp)
80400bc4: a2 60        	ld	ra, 8(sp)
80400bc6: 41 01        	addi	sp, sp, 16
80400bc8: 17 f3 ff ff  	auipc	t1, 1048575
80400bcc: 67 00 e3 4c  	jr	1230(t1)
80400bd0: 02 64        	ld	s0, 0(sp)
80400bd2: a2 60        	ld	ra, 8(sp)
80400bd4: 41 01        	addi	sp, sp, 16
80400bd6: 82 80        	ret

0000000080400bd8 <.LBB2_13>:
80400bd8: 17 46 00 00  	auipc	a2, 4
80400bdc: 13 06 86 81  	addi	a2, a2, -2024
80400be0: 36 85        	add	a0, zero, a3
80400be2: 97 20 00 00  	auipc	ra, 2
80400be6: e7 80 20 86  	jalr	-1950(ra)
80400bea: 00 00        	unimp	

0000000080400bec <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
80400bec: 08 61        	ld	a0, 0(a0)
80400bee: 17 13 00 00  	auipc	t1, 1
80400bf2: 67 00 c3 d5  	jr	-676(t1)

0000000080400bf6 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
80400bf6: 10 61        	ld	a2, 0(a0)
80400bf8: 14 65        	ld	a3, 8(a0)
80400bfa: 2e 87        	add	a4, zero, a1
80400bfc: 32 85        	add	a0, zero, a2
80400bfe: b6 85        	add	a1, zero, a3
80400c00: 3a 86        	add	a2, zero, a4
80400c02: 17 13 00 00  	auipc	t1, 1
80400c06: 67 00 63 47  	jr	1142(t1)

0000000080400c0a <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
80400c0a: 2e 96        	add	a2, a2, a1
80400c0c: 9d 05        	addi	a1, a1, 7
80400c0e: e1 99        	andi	a1, a1, -8
80400c10: 93 7e 86 ff  	andi	t4, a2, -8
80400c14: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80400c18: 01 47        	mv	a4, zero
80400c1a: 13 86 85 00  	addi	a2, a1, 8
80400c1e: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
80400c22: 13 08 f0 03  	addi	a6, zero, 63
80400c26: 85 48        	addi	a7, zero, 1
80400c28: fd 42        	addi	t0, zero, 31
80400c2a: 37 56 55 05  	lui	a2, 21845
80400c2e: 1b 06 56 55  	addiw	a2, a2, 1365
80400c32: 32 06        	slli	a2, a2, 12
80400c34: 13 06 56 55  	addi	a2, a2, 1365
80400c38: 32 06        	slli	a2, a2, 12
80400c3a: 13 06 56 55  	addi	a2, a2, 1365
80400c3e: 32 06        	slli	a2, a2, 12
80400c40: 13 03 56 55  	addi	t1, a2, 1365
80400c44: 37 36 33 03  	lui	a2, 13107
80400c48: 1b 06 36 33  	addiw	a2, a2, 819
80400c4c: 32 06        	slli	a2, a2, 12
80400c4e: 13 06 36 33  	addi	a2, a2, 819
80400c52: 32 06        	slli	a2, a2, 12
80400c54: 13 06 36 33  	addi	a2, a2, 819
80400c58: 32 06        	slli	a2, a2, 12
80400c5a: 13 0f 36 33  	addi	t5, a2, 819
80400c5e: 37 f6 f0 00  	lui	a2, 3855
80400c62: 1b 06 16 0f  	addiw	a2, a2, 241
80400c66: 32 06        	slli	a2, a2, 12
80400c68: 13 06 f6 f0  	addi	a2, a2, -241
80400c6c: 32 06        	slli	a2, a2, 12
80400c6e: 13 06 16 0f  	addi	a2, a2, 241
80400c72: 32 06        	slli	a2, a2, 12
80400c74: 93 03 f6 f0  	addi	t2, a2, -241
80400c78: 37 06 01 01  	lui	a2, 4112
80400c7c: 1b 06 16 10  	addiw	a2, a2, 257
80400c80: 42 06        	slli	a2, a2, 16
80400c82: 13 06 16 10  	addi	a2, a2, 257
80400c86: 42 06        	slli	a2, a2, 16
80400c88: 13 0e 16 10  	addi	t3, a2, 257
80400c8c: b3 06 b0 40  	neg	a3, a1
80400c90: 33 86 be 40  	sub	a2, t4, a1
80400c94: ed 8e        	and	a3, a3, a1
80400c96: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
80400c98: 93 57 16 00  	srli	a5, a2, 1
80400c9c: 5d 8e        	or	a2, a2, a5
80400c9e: 93 57 26 00  	srli	a5, a2, 2
80400ca2: 5d 8e        	or	a2, a2, a5
80400ca4: 93 57 46 00  	srli	a5, a2, 4
80400ca8: 5d 8e        	or	a2, a2, a5
80400caa: 93 57 86 00  	srli	a5, a2, 8
80400cae: 5d 8e        	or	a2, a2, a5
80400cb0: 93 57 06 01  	srli	a5, a2, 16
80400cb4: 5d 8e        	or	a2, a2, a5
80400cb6: 93 57 06 02  	srli	a5, a2, 32
80400cba: 5d 8e        	or	a2, a2, a5
80400cbc: 13 46 f6 ff  	not	a2, a2
80400cc0: 93 57 16 00  	srli	a5, a2, 1
80400cc4: b3 f7 67 00  	and	a5, a5, t1
80400cc8: 1d 8e        	sub	a2, a2, a5
80400cca: b3 77 e6 01  	and	a5, a2, t5
80400cce: 09 82        	srli	a2, a2, 2
80400cd0: 33 76 e6 01  	and	a2, a2, t5
80400cd4: 3e 96        	add	a2, a2, a5
80400cd6: 93 57 46 00  	srli	a5, a2, 4
80400cda: 3e 96        	add	a2, a2, a5
80400cdc: 33 76 76 00  	and	a2, a2, t2
80400ce0: 33 06 c6 03  	<unknown>
80400ce4: 61 92        	srli	a2, a2, 56
80400ce6: 33 06 c8 40  	sub	a2, a6, a2
80400cea: 33 96 c8 00  	sll	a2, a7, a2
80400cee: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400cf2: 36 86        	add	a2, zero, a3
80400cf4: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
80400cf6: 93 06 f6 ff  	addi	a3, a2, -1
80400cfa: 93 47 f6 ff  	not	a5, a2
80400cfe: fd 8e        	and	a3, a3, a5
80400d00: 93 d7 16 00  	srli	a5, a3, 1
80400d04: b3 f7 67 00  	and	a5, a5, t1
80400d08: 9d 8e        	sub	a3, a3, a5
80400d0a: b3 f7 e6 01  	and	a5, a3, t5
80400d0e: 89 82        	srli	a3, a3, 2
80400d10: b3 f6 e6 01  	and	a3, a3, t5
80400d14: be 96        	add	a3, a3, a5
80400d16: 93 d7 46 00  	srli	a5, a3, 4
80400d1a: be 96        	add	a3, a3, a5
80400d1c: b3 f6 76 00  	and	a3, a3, t2
80400d20: b3 86 c6 03  	<unknown>
80400d24: e1 92        	srli	a3, a3, 56
80400d26: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
80400d2a: 3d a8        	j	62 <.LBB5_14>
80400d2c: 13 06 00 04  	addi	a2, zero, 64
80400d30: 33 06 c8 40  	sub	a2, a6, a2
80400d34: 33 96 c8 00  	sll	a2, a7, a2
80400d38: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
80400d3c: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400d3e: 93 06 00 04  	addi	a3, zero, 64
80400d42: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80400d46: 8e 06        	slli	a3, a3, 3
80400d48: aa 96        	add	a3, a3, a0
80400d4a: 9c 62        	ld	a5, 0(a3)
80400d4c: 9c e1        	sd	a5, 0(a1)
80400d4e: 8c e2        	sd	a1, 0(a3)
80400d50: b2 95        	add	a1, a1, a2
80400d52: 93 86 85 00  	addi	a3, a1, 8
80400d56: 32 97        	add	a4, a4, a2
80400d58: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
80400d5c: 83 35 05 11  	ld	a1, 272(a0)
80400d60: ba 95        	add	a1, a1, a4
80400d62: 23 38 b5 10  	sd	a1, 272(a0)
80400d66: 82 80        	ret

0000000080400d68 <.LBB5_14>:
80400d68: 17 46 00 00  	auipc	a2, 4
80400d6c: 13 06 06 82  	addi	a2, a2, -2016
80400d70: 93 05 00 02  	addi	a1, zero, 32
80400d74: 36 85        	add	a0, zero, a3
80400d76: 97 00 00 00  	auipc	ra, 0
80400d7a: e7 80 e0 68  	jalr	1678(ra)
80400d7e: 00 00        	unimp	

0000000080400d80 <.LBB5_15>:
80400d80: 17 35 00 00  	auipc	a0, 3
80400d84: 13 05 85 75  	addi	a0, a0, 1880

0000000080400d88 <.LBB5_16>:
80400d88: 17 36 00 00  	auipc	a2, 3
80400d8c: 13 06 86 7e  	addi	a2, a2, 2024
80400d90: f9 45        	addi	a1, zero, 30
80400d92: 97 00 00 00  	auipc	ra, 0
80400d96: e7 80 60 64  	jalr	1606(ra)
80400d9a: 00 00        	unimp	

0000000080400d9c <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
80400d9c: 85 48        	addi	a7, zero, 1
80400d9e: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
80400da2: a1 46        	addi	a3, zero, 8
80400da4: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
80400da8: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
80400dac: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
80400db0: 13 86 f8 ff  	addi	a2, a7, -1
80400db4: 93 c6 f8 ff  	not	a3, a7
80400db8: 75 8e        	and	a2, a2, a3
80400dba: 93 56 16 00  	srli	a3, a2, 1
80400dbe: 37 57 55 05  	lui	a4, 21845
80400dc2: 1b 07 57 55  	addiw	a4, a4, 1365
80400dc6: 32 07        	slli	a4, a4, 12
80400dc8: 13 07 57 55  	addi	a4, a4, 1365
80400dcc: 32 07        	slli	a4, a4, 12
80400dce: 13 07 57 55  	addi	a4, a4, 1365
80400dd2: 32 07        	slli	a4, a4, 12
80400dd4: 13 07 57 55  	addi	a4, a4, 1365
80400dd8: f9 8e        	and	a3, a3, a4
80400dda: 15 8e        	sub	a2, a2, a3
80400ddc: b7 36 33 03  	lui	a3, 13107
80400de0: 9b 86 36 33  	addiw	a3, a3, 819
80400de4: b2 06        	slli	a3, a3, 12
80400de6: 93 86 36 33  	addi	a3, a3, 819
80400dea: b2 06        	slli	a3, a3, 12
80400dec: 93 86 36 33  	addi	a3, a3, 819
80400df0: b2 06        	slli	a3, a3, 12
80400df2: 93 86 36 33  	addi	a3, a3, 819
80400df6: 33 77 d6 00  	and	a4, a2, a3
80400dfa: 09 82        	srli	a2, a2, 2
80400dfc: 75 8e        	and	a2, a2, a3
80400dfe: 3a 96        	add	a2, a2, a4
80400e00: 93 56 46 00  	srli	a3, a2, 4
80400e04: 36 96        	add	a2, a2, a3
80400e06: b7 f6 f0 00  	lui	a3, 3855
80400e0a: 9b 86 16 0f  	addiw	a3, a3, 241
80400e0e: b2 06        	slli	a3, a3, 12
80400e10: 93 86 f6 f0  	addi	a3, a3, -241
80400e14: b2 06        	slli	a3, a3, 12
80400e16: 93 86 16 0f  	addi	a3, a3, 241
80400e1a: b2 06        	slli	a3, a3, 12
80400e1c: 93 86 f6 f0  	addi	a3, a3, -241
80400e20: 75 8e        	and	a2, a2, a3
80400e22: b7 06 01 01  	lui	a3, 4112
80400e26: 9b 86 16 10  	addiw	a3, a3, 257
80400e2a: c2 06        	slli	a3, a3, 16
80400e2c: 93 86 16 10  	addi	a3, a3, 257
80400e30: c2 06        	slli	a3, a3, 16
80400e32: 93 86 16 10  	addi	a3, a3, 257
80400e36: 33 06 d6 02  	<unknown>
80400e3a: 93 52 86 03  	srli	t0, a2, 56
80400e3e: 13 06 00 02  	addi	a2, zero, 32
80400e42: 16 87        	add	a4, zero, t0
80400e44: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80400e48: 13 07 00 02  	addi	a4, zero, 32
80400e4c: 13 98 32 00  	slli	a6, t0, 3
80400e50: 33 06 a8 00  	add	a2, a6, a0
80400e54: 93 07 06 ff  	addi	a5, a2, -16
80400e58: 96 86        	add	a3, zero, t0
80400e5a: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
80400e5e: 90 6b        	ld	a2, 16(a5)
80400e60: 85 06        	addi	a3, a3, 1
80400e62: a1 07        	addi	a5, a5, 8
80400e64: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
80400e66: 13 83 12 00  	addi	t1, t0, 1
80400e6a: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
80400e6e: 7d 4e        	addi	t3, zero, 31
80400e70: 85 43        	addi	t2, zero, 1
80400e72: 13 87 f6 ff  	addi	a4, a3, -1
80400e76: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
80400e7a: 83 3e 06 00  	ld	t4, 0(a2)
80400e7e: f9 16        	addi	a3, a3, -2
80400e80: 23 b4 d7 01  	sd	t4, 8(a5)
80400e84: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
80400e88: 83 be 07 00  	ld	t4, 0(a5)
80400e8c: b3 96 d3 00  	sll	a3, t2, a3
80400e90: b2 96        	add	a3, a3, a2
80400e92: 23 b0 d6 01  	sd	t4, 0(a3)
80400e96: 14 e2        	sd	a3, 0(a2)
80400e98: 90 e3        	sd	a2, 0(a5)
80400e9a: e1 17        	addi	a5, a5, -8
80400e9c: ba 86        	add	a3, zero, a4
80400e9e: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
80400ea2: 13 06 00 02  	addi	a2, zero, 32
80400ea6: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
80400eaa: b3 06 05 01  	add	a3, a0, a6
80400eae: 90 62        	ld	a2, 0(a3)
80400eb0: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
80400eb4: 18 62        	ld	a4, 0(a2)
80400eb6: 98 e2        	sd	a4, 0(a3)
80400eb8: 83 36 05 10  	ld	a3, 256(a0)
80400ebc: 03 37 85 10  	ld	a4, 264(a0)
80400ec0: b6 95        	add	a1, a1, a3
80400ec2: 23 30 b5 10  	sd	a1, 256(a0)
80400ec6: b3 05 17 01  	add	a1, a4, a7
80400eca: 23 34 b5 10  	sd	a1, 264(a0)
80400ece: 32 85        	add	a0, zero, a2
80400ed0: 82 80        	ret
80400ed2: 01 45        	mv	a0, zero
80400ed4: 82 80        	ret
80400ed6: 93 86 f5 ff  	addi	a3, a1, -1
80400eda: 13 d7 16 00  	srli	a4, a3, 1
80400ede: d9 8e        	or	a3, a3, a4
80400ee0: 13 d7 26 00  	srli	a4, a3, 2
80400ee4: d9 8e        	or	a3, a3, a4
80400ee6: 13 d7 46 00  	srli	a4, a3, 4
80400eea: d9 8e        	or	a3, a3, a4
80400eec: 13 d7 86 00  	srli	a4, a3, 8
80400ef0: d9 8e        	or	a3, a3, a4
80400ef2: 13 d7 06 01  	srli	a4, a3, 16
80400ef6: d9 8e        	or	a3, a3, a4
80400ef8: 13 d7 06 02  	srli	a4, a3, 32
80400efc: d9 8e        	or	a3, a3, a4
80400efe: 93 c6 f6 ff  	not	a3, a3
80400f02: 13 d7 16 00  	srli	a4, a3, 1
80400f06: b7 57 55 05  	lui	a5, 21845
80400f0a: 9b 87 57 55  	addiw	a5, a5, 1365
80400f0e: b2 07        	slli	a5, a5, 12
80400f10: 93 87 57 55  	addi	a5, a5, 1365
80400f14: b2 07        	slli	a5, a5, 12
80400f16: 93 87 57 55  	addi	a5, a5, 1365
80400f1a: b2 07        	slli	a5, a5, 12
80400f1c: 93 87 57 55  	addi	a5, a5, 1365
80400f20: 7d 8f        	and	a4, a4, a5
80400f22: 99 8e        	sub	a3, a3, a4
80400f24: 37 37 33 03  	lui	a4, 13107
80400f28: 1b 07 37 33  	addiw	a4, a4, 819
80400f2c: 32 07        	slli	a4, a4, 12
80400f2e: 13 07 37 33  	addi	a4, a4, 819
80400f32: 32 07        	slli	a4, a4, 12
80400f34: 13 07 37 33  	addi	a4, a4, 819
80400f38: 32 07        	slli	a4, a4, 12
80400f3a: 13 07 37 33  	addi	a4, a4, 819
80400f3e: b3 f7 e6 00  	and	a5, a3, a4
80400f42: 89 82        	srli	a3, a3, 2
80400f44: f9 8e        	and	a3, a3, a4
80400f46: be 96        	add	a3, a3, a5
80400f48: 13 d7 46 00  	srli	a4, a3, 4
80400f4c: ba 96        	add	a3, a3, a4
80400f4e: 37 f7 f0 00  	lui	a4, 3855
80400f52: 1b 07 17 0f  	addiw	a4, a4, 241
80400f56: 32 07        	slli	a4, a4, 12
80400f58: 13 07 f7 f0  	addi	a4, a4, -241
80400f5c: 32 07        	slli	a4, a4, 12
80400f5e: 13 07 17 0f  	addi	a4, a4, 241
80400f62: 32 07        	slli	a4, a4, 12
80400f64: 13 07 f7 f0  	addi	a4, a4, -241
80400f68: f9 8e        	and	a3, a3, a4
80400f6a: 37 07 01 01  	lui	a4, 4112
80400f6e: 1b 07 17 10  	addiw	a4, a4, 257
80400f72: 42 07        	slli	a4, a4, 16
80400f74: 13 07 17 10  	addi	a4, a4, 257
80400f78: 42 07        	slli	a4, a4, 16
80400f7a: 13 07 17 10  	addi	a4, a4, 257
80400f7e: b3 86 e6 02  	<unknown>
80400f82: e1 92        	srli	a3, a3, 56
80400f84: 7d 57        	addi	a4, zero, -1
80400f86: b3 56 d7 00  	srl	a3, a4, a3
80400f8a: 93 88 16 00  	addi	a7, a3, 1
80400f8e: a1 46        	addi	a3, zero, 8
80400f90: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
80400f94: 21 46        	addi	a2, zero, 8
80400f96: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
80400f9a: b2 88        	add	a7, zero, a2
80400f9c: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
80400fa0: 93 02 00 04  	addi	t0, zero, 64
80400fa4: 13 06 00 02  	addi	a2, zero, 32
80400fa8: 16 87        	add	a4, zero, t0
80400faa: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
80400fae: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80400fb0: 13 85 f6 ff  	addi	a0, a3, -1

0000000080400fb4 <.LBB6_27>:
80400fb4: 17 36 00 00  	auipc	a2, 3
80400fb8: 13 06 c6 5e  	addi	a2, a2, 1516
80400fbc: 31 a0        	j	12 <.LBB6_28+0xa>

0000000080400fbe <.LBB6_28>:
80400fbe: 17 36 00 00  	auipc	a2, 3
80400fc2: 13 06 a6 5f  	addi	a2, a2, 1530
80400fc6: 7d 55        	addi	a0, zero, -1
80400fc8: 93 05 00 02  	addi	a1, zero, 32
80400fcc: 97 00 00 00  	auipc	ra, 0
80400fd0: e7 80 80 43  	jalr	1080(ra)
80400fd4: 00 00        	unimp	

0000000080400fd6 <.LBB6_29>:
80400fd6: 17 36 00 00  	auipc	a2, 3
80400fda: 13 06 a6 5f  	addi	a2, a2, 1530
80400fde: 93 05 00 02  	addi	a1, zero, 32
80400fe2: 16 85        	add	a0, zero, t0
80400fe4: 97 00 00 00  	auipc	ra, 0
80400fe8: e7 80 00 42  	jalr	1056(ra)
80400fec: 00 00        	unimp	

0000000080400fee <.LBB6_30>:
80400fee: 17 35 00 00  	auipc	a0, 3
80400ff2: 13 05 a5 5f  	addi	a0, a0, 1530

0000000080400ff6 <.LBB6_31>:
80400ff6: 17 36 00 00  	auipc	a2, 3
80400ffa: 13 06 a6 61  	addi	a2, a2, 1562
80400ffe: 93 05 80 02  	addi	a1, zero, 40
80401002: 97 00 00 00  	auipc	ra, 0
80401006: e7 80 80 38  	jalr	904(ra)
8040100a: 00 00        	unimp	

000000008040100c <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
8040100c: 85 42        	addi	t0, zero, 1
8040100e: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
80401012: 21 47        	addi	a4, zero, 8
80401014: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
80401018: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
8040101c: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
80401020: 93 86 f2 ff  	addi	a3, t0, -1
80401024: 13 c7 f2 ff  	not	a4, t0
80401028: f9 8e        	and	a3, a3, a4
8040102a: 13 d7 16 00  	srli	a4, a3, 1
8040102e: b7 57 55 05  	lui	a5, 21845
80401032: 9b 87 57 55  	addiw	a5, a5, 1365
80401036: b2 07        	slli	a5, a5, 12
80401038: 93 87 57 55  	addi	a5, a5, 1365
8040103c: b2 07        	slli	a5, a5, 12
8040103e: 93 87 57 55  	addi	a5, a5, 1365
80401042: b2 07        	slli	a5, a5, 12
80401044: 93 87 57 55  	addi	a5, a5, 1365
80401048: 7d 8f        	and	a4, a4, a5
8040104a: 99 8e        	sub	a3, a3, a4
8040104c: 37 37 33 03  	lui	a4, 13107
80401050: 1b 07 37 33  	addiw	a4, a4, 819
80401054: 32 07        	slli	a4, a4, 12
80401056: 13 07 37 33  	addi	a4, a4, 819
8040105a: 32 07        	slli	a4, a4, 12
8040105c: 13 07 37 33  	addi	a4, a4, 819
80401060: 32 07        	slli	a4, a4, 12
80401062: 13 07 37 33  	addi	a4, a4, 819
80401066: b3 f7 e6 00  	and	a5, a3, a4
8040106a: 89 82        	srli	a3, a3, 2
8040106c: f9 8e        	and	a3, a3, a4
8040106e: be 96        	add	a3, a3, a5
80401070: 13 d7 46 00  	srli	a4, a3, 4
80401074: ba 96        	add	a3, a3, a4
80401076: 37 f7 f0 00  	lui	a4, 3855
8040107a: 1b 07 17 0f  	addiw	a4, a4, 241
8040107e: 32 07        	slli	a4, a4, 12
80401080: 13 07 f7 f0  	addi	a4, a4, -241
80401084: 32 07        	slli	a4, a4, 12
80401086: 13 07 17 0f  	addi	a4, a4, 241
8040108a: 32 07        	slli	a4, a4, 12
8040108c: 13 07 f7 f0  	addi	a4, a4, -241
80401090: f9 8e        	and	a3, a3, a4
80401092: 37 07 01 01  	lui	a4, 4112
80401096: 1b 07 17 10  	addiw	a4, a4, 257
8040109a: 42 07        	slli	a4, a4, 16
8040109c: 13 07 17 10  	addi	a4, a4, 257
804010a0: 42 07        	slli	a4, a4, 16
804010a2: 13 07 17 10  	addi	a4, a4, 257
804010a6: b3 86 e6 02  	<unknown>
804010aa: 13 d3 86 03  	srli	t1, a3, 56
804010ae: 7d 48        	addi	a6, zero, 31
804010b0: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
804010b4: 93 16 33 00  	slli	a3, t1, 3
804010b8: b3 03 d5 00  	add	t2, a0, a3
804010bc: 83 b6 03 00  	ld	a3, 0(t2)
804010c0: 94 e1        	sd	a3, 0(a1)
804010c2: 23 b0 b3 00  	sd	a1, 0(t2)
804010c6: 85 48        	addi	a7, zero, 1
804010c8: b3 96 68 00  	sll	a3, a7, t1
804010cc: 33 c7 b6 00  	xor	a4, a3, a1
804010d0: 2e 8e        	add	t3, zero, a1
804010d2: 9e 86        	add	a3, zero, t2
804010d4: ae 87        	add	a5, zero, a1
804010d6: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
804010da: be 86        	add	a3, zero, a5
804010dc: 9c 63        	ld	a5, 0(a5)
804010de: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
804010e0: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
804010e4: 3a 8e        	add	t3, zero, a4
804010e6: 83 37 0e 00  	ld	a5, 0(t3)
804010ea: 9c e2        	sd	a5, 0(a3)
804010ec: 83 b6 03 00  	ld	a3, 0(t2)
804010f0: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
804010f2: 94 62        	ld	a3, 0(a3)
804010f4: 23 b0 d3 00  	sd	a3, 0(t2)
804010f8: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
804010fc: 2e 87        	add	a4, zero, a1
804010fe: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
80401102: ba 85        	add	a1, zero, a4
80401104: 05 03        	addi	t1, t1, 1
80401106: 93 16 33 00  	slli	a3, t1, 3
8040110a: b3 03 d5 00  	add	t2, a0, a3
8040110e: 83 b6 03 00  	ld	a3, 0(t2)
80401112: 14 e3        	sd	a3, 0(a4)
80401114: 23 b0 e3 00  	sd	a4, 0(t2)
80401118: b3 96 68 00  	sll	a3, a7, t1
8040111c: 35 8f        	xor	a4, a4, a3
8040111e: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
80401120: 83 35 05 10  	ld	a1, 256(a0)
80401124: 83 36 85 10  	ld	a3, 264(a0)
80401128: 91 8d        	sub	a1, a1, a2
8040112a: 23 30 b5 10  	sd	a1, 256(a0)
8040112e: b3 85 56 40  	sub	a1, a3, t0
80401132: 23 34 b5 10  	sd	a1, 264(a0)
80401136: 82 80        	ret
80401138: 13 07 f6 ff  	addi	a4, a2, -1
8040113c: 93 57 17 00  	srli	a5, a4, 1
80401140: 5d 8f        	or	a4, a4, a5
80401142: 93 57 27 00  	srli	a5, a4, 2
80401146: 5d 8f        	or	a4, a4, a5
80401148: 93 57 47 00  	srli	a5, a4, 4
8040114c: 5d 8f        	or	a4, a4, a5
8040114e: 93 57 87 00  	srli	a5, a4, 8
80401152: 5d 8f        	or	a4, a4, a5
80401154: 93 57 07 01  	srli	a5, a4, 16
80401158: 5d 8f        	or	a4, a4, a5
8040115a: 93 57 07 02  	srli	a5, a4, 32
8040115e: 5d 8f        	or	a4, a4, a5
80401160: 13 47 f7 ff  	not	a4, a4
80401164: 13 58 17 00  	srli	a6, a4, 1
80401168: b7 57 55 05  	lui	a5, 21845
8040116c: 9b 87 57 55  	addiw	a5, a5, 1365
80401170: b2 07        	slli	a5, a5, 12
80401172: 93 87 57 55  	addi	a5, a5, 1365
80401176: b2 07        	slli	a5, a5, 12
80401178: 93 87 57 55  	addi	a5, a5, 1365
8040117c: b2 07        	slli	a5, a5, 12
8040117e: 93 87 57 55  	addi	a5, a5, 1365
80401182: b3 77 f8 00  	and	a5, a6, a5
80401186: 1d 8f        	sub	a4, a4, a5
80401188: b7 37 33 03  	lui	a5, 13107
8040118c: 9b 87 37 33  	addiw	a5, a5, 819
80401190: b2 07        	slli	a5, a5, 12
80401192: 93 87 37 33  	addi	a5, a5, 819
80401196: b2 07        	slli	a5, a5, 12
80401198: 93 87 37 33  	addi	a5, a5, 819
8040119c: b2 07        	slli	a5, a5, 12
8040119e: 93 87 37 33  	addi	a5, a5, 819
804011a2: 33 78 f7 00  	and	a6, a4, a5
804011a6: 09 83        	srli	a4, a4, 2
804011a8: 7d 8f        	and	a4, a4, a5
804011aa: 42 97        	add	a4, a4, a6
804011ac: 93 57 47 00  	srli	a5, a4, 4
804011b0: 3e 97        	add	a4, a4, a5
804011b2: b7 f7 f0 00  	lui	a5, 3855
804011b6: 9b 87 17 0f  	addiw	a5, a5, 241
804011ba: b2 07        	slli	a5, a5, 12
804011bc: 93 87 f7 f0  	addi	a5, a5, -241
804011c0: b2 07        	slli	a5, a5, 12
804011c2: 93 87 17 0f  	addi	a5, a5, 241
804011c6: b2 07        	slli	a5, a5, 12
804011c8: 93 87 f7 f0  	addi	a5, a5, -241
804011cc: 7d 8f        	and	a4, a4, a5
804011ce: b7 07 01 01  	lui	a5, 4112
804011d2: 9b 87 17 10  	addiw	a5, a5, 257
804011d6: c2 07        	slli	a5, a5, 16
804011d8: 93 87 17 10  	addi	a5, a5, 257
804011dc: c2 07        	slli	a5, a5, 16
804011de: 93 87 17 10  	addi	a5, a5, 257
804011e2: 33 07 f7 02  	<unknown>
804011e6: 61 93        	srli	a4, a4, 56
804011e8: fd 57        	addi	a5, zero, -1
804011ea: 33 d7 e7 00  	srl	a4, a5, a4
804011ee: 93 02 17 00  	addi	t0, a4, 1
804011f2: 21 47        	addi	a4, zero, 8
804011f4: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
804011f8: a1 46        	addi	a3, zero, 8
804011fa: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
804011fe: b6 82        	add	t0, zero, a3
80401200: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
80401204: 13 03 00 04  	addi	t1, zero, 64
80401208: 7d 48        	addi	a6, zero, 31
8040120a: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

000000008040120e <.LBB7_23>:
8040120e: 17 36 00 00  	auipc	a2, 3
80401212: 13 06 a6 41  	addi	a2, a2, 1050
80401216: 93 05 00 02  	addi	a1, zero, 32
8040121a: 1a 85        	add	a0, zero, t1
8040121c: 97 00 00 00  	auipc	ra, 0
80401220: e7 80 80 1e  	jalr	488(ra)
80401224: 00 00        	unimp	

0000000080401226 <.LBB7_24>:
80401226: 17 36 00 00  	auipc	a2, 3
8040122a: 13 06 a6 41  	addi	a2, a2, 1050
8040122e: 13 05 00 02  	addi	a0, zero, 32
80401232: 93 05 00 02  	addi	a1, zero, 32
80401236: 97 00 00 00  	auipc	ra, 0
8040123a: e7 80 e0 1c  	jalr	462(ra)
8040123e: 00 00        	unimp	

0000000080401240 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
80401240: 82 80        	ret

0000000080401242 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
80401242: 01 11        	addi	sp, sp, -32
80401244: 06 ec        	sd	ra, 24(sp)
80401246: 22 e8        	sd	s0, 16(sp)
80401248: 26 e4        	sd	s1, 8(sp)
8040124a: 2a 84        	add	s0, zero, a0
8040124c: 05 45        	addi	a0, zero, 1
8040124e: af 34 a4 00  	<unknown>
80401252: 08 64        	ld	a0, 8(s0)
80401254: 0f 00 30 02  	fence	r, rw
80401258: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
8040125c: 13 05 04 01  	addi	a0, s0, 16
80401260: 97 00 00 00  	auipc	ra, 0
80401264: e7 80 c0 b3  	jalr	-1220(ra)
80401268: 93 85 14 00  	addi	a1, s1, 1
8040126c: 0f 00 10 03  	fence	rw, w
80401270: 0c e4        	sd	a1, 8(s0)
80401272: a2 64        	ld	s1, 8(sp)
80401274: 42 64        	ld	s0, 16(sp)
80401276: e2 60        	ld	ra, 24(sp)
80401278: 05 61        	addi	sp, sp, 32
8040127a: 82 80        	ret

000000008040127c <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
8040127c: 01 11        	addi	sp, sp, -32
8040127e: 06 ec        	sd	ra, 24(sp)
80401280: 22 e8        	sd	s0, 16(sp)
80401282: 26 e4        	sd	s1, 8(sp)
80401284: 2a 84        	add	s0, zero, a0
80401286: 05 45        	addi	a0, zero, 1
80401288: af 34 a4 00  	<unknown>
8040128c: 08 64        	ld	a0, 8(s0)
8040128e: 0f 00 30 02  	fence	r, rw
80401292: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
80401296: 13 05 04 01  	addi	a0, s0, 16
8040129a: 97 00 00 00  	auipc	ra, 0
8040129e: e7 80 20 d7  	jalr	-654(ra)
804012a2: 13 85 14 00  	addi	a0, s1, 1
804012a6: 0f 00 10 03  	fence	rw, w
804012aa: 08 e4        	sd	a0, 8(s0)
804012ac: a2 64        	ld	s1, 8(sp)
804012ae: 42 64        	ld	s0, 16(sp)
804012b0: e2 60        	ld	ra, 24(sp)
804012b2: 05 61        	addi	sp, sp, 32
804012b4: 82 80        	ret

00000000804012b6 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
804012b6: 83 45 85 00  	lbu	a1, 8(a0)
804012ba: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
804012bc: 08 61        	ld	a0, 0(a0)
804012be: 0f 00 10 03  	fence	rw, w
804012c2: 8d 45        	addi	a1, zero, 3
804012c4: 0c e1        	sd	a1, 0(a0)
804012c6: 82 80        	ret

00000000804012c8 <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
804012c8: 41 11        	addi	sp, sp, -16
804012ca: 06 e4        	sd	ra, 8(sp)
804012cc: 97 f0 ff ff  	auipc	ra, 1048575
804012d0: e7 80 a0 dd  	jalr	-550(ra)
804012d4: 00 00        	unimp	

00000000804012d6 <__rg_oom>:
804012d6: 41 11        	addi	sp, sp, -16
804012d8: 06 e4        	sd	ra, 8(sp)
804012da: 97 f0 ff ff  	auipc	ra, 1048575
804012de: e7 80 40 dd  	jalr	-556(ra)
804012e2: 00 00        	unimp	

00000000804012e4 <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
804012e4: 41 11        	addi	sp, sp, -16
804012e6: 06 e4        	sd	ra, 8(sp)

00000000804012e8 <.LBB23_1>:
804012e8: 17 35 00 00  	auipc	a0, 3
804012ec: 13 05 c5 38  	addi	a0, a0, 908

00000000804012f0 <.LBB23_2>:
804012f0: 17 36 00 00  	auipc	a2, 3
804012f4: 13 06 86 39  	addi	a2, a2, 920
804012f8: c5 45        	addi	a1, zero, 17
804012fa: 97 00 00 00  	auipc	ra, 0
804012fe: e7 80 e0 0d  	jalr	222(ra)
80401302: 00 00        	unimp	

0000000080401304 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
80401304: 08 61        	ld	a0, 0(a0)
80401306: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080401308 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80401308: 82 80        	ret

000000008040130a <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
8040130a: 5d 71        	addi	sp, sp, -80
8040130c: 86 e4        	sd	ra, 72(sp)
8040130e: a2 e0        	sd	s0, 64(sp)
80401310: 26 fc        	sd	s1, 56(sp)
80401312: 2e 84        	add	s0, zero, a1
80401314: aa 84        	add	s1, zero, a0
80401316: 97 10 00 00  	auipc	ra, 1
8040131a: e7 80 c0 71  	jalr	1820(ra)
8040131e: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
80401320: 08 70        	ld	a0, 32(s0)
80401322: 0c 74        	ld	a1, 40(s0)

0000000080401324 <.LBB76_4>:
80401324: 17 36 00 00  	auipc	a2, 3
80401328: 13 06 46 38  	addi	a2, a2, 900
8040132c: 32 e4        	sd	a2, 8(sp)
8040132e: 05 46        	addi	a2, zero, 1
80401330: 32 e8        	sd	a2, 16(sp)
80401332: 02 ec        	sd	zero, 24(sp)

0000000080401334 <.LBB76_5>:
80401334: 17 36 00 00  	auipc	a2, 3
80401338: 13 06 c6 36  	addi	a2, a2, 876
8040133c: 32 f4        	sd	a2, 40(sp)
8040133e: 02 f8        	sd	zero, 48(sp)
80401340: 30 00        	addi	a2, sp, 8
80401342: 97 00 00 00  	auipc	ra, 0
80401346: e7 80 a0 63  	jalr	1594(ra)
8040134a: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
8040134c: 05 45        	addi	a0, zero, 1
8040134e: e2 74        	ld	s1, 56(sp)
80401350: 06 64        	ld	s0, 64(sp)
80401352: a6 60        	ld	ra, 72(sp)
80401354: 61 61        	addi	sp, sp, 80
80401356: 82 80        	ret
80401358: 13 85 84 00  	addi	a0, s1, 8
8040135c: a2 85        	add	a1, zero, s0
8040135e: e2 74        	ld	s1, 56(sp)
80401360: 06 64        	ld	s0, 64(sp)
80401362: a6 60        	ld	ra, 72(sp)
80401364: 61 61        	addi	sp, sp, 80
80401366: 17 13 00 00  	auipc	t1, 1
8040136a: 67 00 c3 6c  	jr	1740(t1)

000000008040136e <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
8040136e: 37 f5 60 01  	lui	a0, 5647
80401372: 1b 05 75 62  	addiw	a0, a0, 1575
80401376: 36 05        	slli	a0, a0, 13
80401378: 13 05 75 3d  	addi	a0, a0, 983
8040137c: 32 05        	slli	a0, a0, 12
8040137e: 13 05 15 f8  	addi	a0, a0, -127
80401382: 32 05        	slli	a0, a0, 12
80401384: 13 05 25 f4  	addi	a0, a0, -190
80401388: 82 80        	ret

000000008040138a <_ZN4core6option13expect_failed17h7584820e4d909684E>:
8040138a: 1d 71        	addi	sp, sp, -96
8040138c: 86 ec        	sd	ra, 88(sp)
8040138e: 2a e4        	sd	a0, 8(sp)
80401390: 2e e8        	sd	a1, 16(sp)
80401392: 28 00        	addi	a0, sp, 8
80401394: aa e4        	sd	a0, 72(sp)

0000000080401396 <.LBB117_1>:
80401396: 17 25 00 00  	auipc	a0, 2
8040139a: 13 05 85 b0  	addi	a0, a0, -1272
8040139e: aa e8        	sd	a0, 80(sp)

00000000804013a0 <.LBB117_2>:
804013a0: 17 35 00 00  	auipc	a0, 3
804013a4: 13 05 05 37  	addi	a0, a0, 880
804013a8: 2a ec        	sd	a0, 24(sp)
804013aa: 05 45        	addi	a0, zero, 1
804013ac: 2a f0        	sd	a0, 32(sp)
804013ae: 02 f4        	sd	zero, 40(sp)
804013b0: ac 00        	addi	a1, sp, 72
804013b2: 2e fc        	sd	a1, 56(sp)
804013b4: aa e0        	sd	a0, 64(sp)
804013b6: 28 08        	addi	a0, sp, 24
804013b8: b2 85        	add	a1, zero, a2
804013ba: 97 00 00 00  	auipc	ra, 0
804013be: e7 80 a0 08  	jalr	138(ra)
804013c2: 00 00        	unimp	

00000000804013c4 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804013c4: 08 69        	ld	a0, 16(a0)
804013c6: 82 80        	ret

00000000804013c8 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804013c8: 08 6d        	ld	a0, 24(a0)
804013ca: 82 80        	ret

00000000804013cc <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804013cc: 10 61        	ld	a2, 0(a0)
804013ce: 0c 65        	ld	a1, 8(a0)
804013d0: 32 85        	add	a0, zero, a2
804013d2: 82 80        	ret

00000000804013d4 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804013d4: 08 49        	lw	a0, 16(a0)
804013d6: 82 80        	ret

00000000804013d8 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804013d8: 5d 71        	addi	sp, sp, -80
804013da: 86 e4        	sd	ra, 72(sp)
804013dc: 2a fc        	sd	a0, 56(sp)
804013de: ae e0        	sd	a1, 64(sp)
804013e0: 28 18        	addi	a0, sp, 56
804013e2: 2a e4        	sd	a0, 8(sp)
804013e4: 05 45        	addi	a0, zero, 1
804013e6: 2a e8        	sd	a0, 16(sp)
804013e8: 02 ec        	sd	zero, 24(sp)

00000000804013ea <.LBB129_1>:
804013ea: 17 35 00 00  	auipc	a0, 3
804013ee: 13 05 65 2b  	addi	a0, a0, 694
804013f2: 2a f4        	sd	a0, 40(sp)
804013f4: 02 f8        	sd	zero, 48(sp)
804013f6: 28 00        	addi	a0, sp, 8
804013f8: b2 85        	add	a1, zero, a2
804013fa: 97 00 00 00  	auipc	ra, 0
804013fe: e7 80 a0 04  	jalr	74(ra)
80401402: 00 00        	unimp	

0000000080401404 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
80401404: 59 71        	addi	sp, sp, -112
80401406: 86 f4        	sd	ra, 104(sp)
80401408: 2a e4        	sd	a0, 8(sp)
8040140a: 2e e8        	sd	a1, 16(sp)
8040140c: 08 08        	addi	a0, sp, 16
8040140e: aa e4        	sd	a0, 72(sp)

0000000080401410 <.LBB130_1>:
80401410: 17 25 00 00  	auipc	a0, 2
80401414: 13 05 e5 8a  	addi	a0, a0, -1874
80401418: aa e8        	sd	a0, 80(sp)
8040141a: 2c 00        	addi	a1, sp, 8
8040141c: ae ec        	sd	a1, 88(sp)
8040141e: aa f0        	sd	a0, 96(sp)

0000000080401420 <.LBB130_2>:
80401420: 17 35 00 00  	auipc	a0, 3
80401424: 13 05 05 34  	addi	a0, a0, 832
80401428: 2a ec        	sd	a0, 24(sp)
8040142a: 09 45        	addi	a0, zero, 2
8040142c: 2a f0        	sd	a0, 32(sp)
8040142e: 02 f4        	sd	zero, 40(sp)
80401430: ac 00        	addi	a1, sp, 72
80401432: 2e fc        	sd	a1, 56(sp)
80401434: aa e0        	sd	a0, 64(sp)
80401436: 28 08        	addi	a0, sp, 24
80401438: b2 85        	add	a1, zero, a2
8040143a: 97 00 00 00  	auipc	ra, 0
8040143e: e7 80 a0 00  	jalr	10(ra)
80401442: 00 00        	unimp	

0000000080401444 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
80401444: 79 71        	addi	sp, sp, -48
80401446: 06 f4        	sd	ra, 40(sp)

0000000080401448 <.LBB131_1>:
80401448: 17 36 00 00  	auipc	a2, 3
8040144c: 13 06 86 25  	addi	a2, a2, 600
80401450: 32 e4        	sd	a2, 8(sp)

0000000080401452 <.LBB131_2>:
80401452: 17 36 00 00  	auipc	a2, 3
80401456: 13 06 66 2d  	addi	a2, a2, 726
8040145a: 32 e8        	sd	a2, 16(sp)
8040145c: 2a ec        	sd	a0, 24(sp)
8040145e: 2e f0        	sd	a1, 32(sp)
80401460: 28 00        	addi	a0, sp, 8
80401462: 97 20 00 00  	auipc	ra, 2
80401466: e7 80 20 c7  	jalr	-910(ra)
8040146a: 00 00        	unimp	

000000008040146c <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
8040146c: 5d 71        	addi	sp, sp, -80
8040146e: 86 e4        	sd	ra, 72(sp)
80401470: a2 e0        	sd	s0, 64(sp)
80401472: 26 fc        	sd	s1, 56(sp)
80401474: 4a f8        	sd	s2, 48(sp)
80401476: 4e f4        	sd	s3, 40(sp)
80401478: 52 f0        	sd	s4, 32(sp)
8040147a: 56 ec        	sd	s5, 24(sp)
8040147c: 5a e8        	sd	s6, 16(sp)
8040147e: 5e e4        	sd	s7, 8(sp)
80401480: 62 e0        	sd	s8, 0(sp)
80401482: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
80401484: b2 84        	add	s1, zero, a2
80401486: ae 89        	add	s3, zero, a1
80401488: 2a 89        	add	s2, zero, a0
8040148a: 3d 4a        	addi	s4, zero, 15
8040148c: a9 4a        	addi	s5, zero, 10
8040148e: 13 0b f0 fb  	addi	s6, zero, -65
80401492: 85 4b        	addi	s7, zero, 1
80401494: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
80401496: 94 6d        	ld	a3, 24(a1)
80401498: ce 85        	add	a1, zero, s3
8040149a: 22 86        	add	a2, zero, s0
8040149c: 82 96        	jalr	a3
8040149e: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
804014a0: 81 8c        	sub	s1, s1, s0
804014a2: e2 89        	add	s3, zero, s8
804014a4: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
804014a6: 03 35 09 01  	ld	a0, 16(s2)
804014aa: 03 45 05 00  	lbu	a0, 0(a0)
804014ae: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
804014b0: 83 35 89 00  	ld	a1, 8(s2)
804014b4: 03 35 09 00  	ld	a0, 0(s2)
804014b8: 94 6d        	ld	a3, 24(a1)

00000000804014ba <.LBB133_29>:
804014ba: 97 35 00 00  	auipc	a1, 3
804014be: 93 85 e5 21  	addi	a1, a1, 542
804014c2: 11 46        	addi	a2, zero, 4
804014c4: 82 96        	jalr	a3
804014c6: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
804014c8: 01 44        	mv	s0, zero
804014ca: 26 86        	add	a2, zero, s1
804014cc: 29 a0        	j	10 <.LBB133_29+0x1c>
804014ce: 33 86 84 40  	sub	a2, s1, s0
804014d2: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
804014d6: b3 85 89 00  	add	a1, s3, s0
804014da: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
804014de: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
804014e0: 01 46        	mv	a2, zero
804014e2: 33 85 84 40  	sub	a0, s1, s0
804014e6: b3 86 c5 00  	add	a3, a1, a2
804014ea: 83 c6 06 00  	lbu	a3, 0(a3)
804014ee: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
804014f2: 05 06        	addi	a2, a2, 1
804014f4: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
804014f8: 35 a0        	j	44 <.LBB133_29+0x6a>
804014fa: 29 45        	addi	a0, zero, 10
804014fc: 97 10 00 00  	auipc	ra, 1
80401500: e7 80 00 e0  	jalr	-512(ra)
80401504: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
80401508: 2e 86        	add	a2, zero, a1
8040150a: 33 05 86 00  	add	a0, a2, s0
8040150e: 13 04 15 00  	addi	s0, a0, 1
80401512: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
80401516: 4e 95        	add	a0, a0, s3
80401518: 03 45 05 00  	lbu	a0, 0(a0)
8040151c: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
80401520: 05 45        	addi	a0, zero, 1
80401522: 19 a0        	j	6 <.LBB133_29+0x6e>
80401524: 01 45        	mv	a0, zero
80401526: 26 84        	add	s0, zero, s1
80401528: 83 35 09 01  	ld	a1, 16(s2)
8040152c: 23 80 a5 00  	sb	a0, 0(a1)
80401530: 03 35 09 00  	ld	a0, 0(s2)
80401534: 83 35 89 00  	ld	a1, 8(s2)
80401538: 33 8c 89 00  	add	s8, s3, s0
8040153c: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
80401540: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
80401544: 03 06 0c 00  	lb	a2, 0(s8)
80401548: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
8040154c: 94 6d        	ld	a3, 24(a1)
8040154e: ce 85        	add	a1, zero, s3
80401550: 22 86        	add	a2, zero, s0
80401552: 82 96        	jalr	a3
80401554: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
80401556: 03 05 0c 00  	lb	a0, 0(s8)
8040155a: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

000000008040155e <.LBB133_30>:
8040155e: 17 37 00 00  	auipc	a4, 3
80401562: 13 07 a7 26  	addi	a4, a4, 618
80401566: 4e 85        	add	a0, zero, s3
80401568: a6 85        	add	a1, zero, s1
8040156a: 22 86        	add	a2, zero, s0
8040156c: a6 86        	add	a3, zero, s1
8040156e: 97 10 00 00  	auipc	ra, 1
80401572: e7 80 60 f5  	jalr	-170(ra)
80401576: 00 00        	unimp	
80401578: 01 45        	mv	a0, zero
8040157a: 11 a0        	j	4 <.LBB133_30+0x20>
8040157c: 05 45        	addi	a0, zero, 1
8040157e: 02 6c        	ld	s8, 0(sp)
80401580: a2 6b        	ld	s7, 8(sp)
80401582: 42 6b        	ld	s6, 16(sp)
80401584: e2 6a        	ld	s5, 24(sp)
80401586: 02 7a        	ld	s4, 32(sp)
80401588: a2 79        	ld	s3, 40(sp)
8040158a: 42 79        	ld	s2, 48(sp)
8040158c: e2 74        	ld	s1, 56(sp)
8040158e: 06 64        	ld	s0, 64(sp)
80401590: a6 60        	ld	ra, 72(sp)
80401592: 61 61        	addi	sp, sp, 80
80401594: 82 80        	ret

0000000080401596 <.LBB133_31>:
80401596: 17 37 00 00  	auipc	a4, 3
8040159a: 13 07 a7 21  	addi	a4, a4, 538
8040159e: 4e 85        	add	a0, zero, s3
804015a0: a6 85        	add	a1, zero, s1
804015a2: 01 46        	mv	a2, zero
804015a4: a2 86        	add	a3, zero, s0
804015a6: 97 10 00 00  	auipc	ra, 1
804015aa: e7 80 e0 f1  	jalr	-226(ra)
804015ae: 00 00        	unimp	

00000000804015b0 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
804015b0: 35 71        	addi	sp, sp, -160
804015b2: 06 ed        	sd	ra, 152(sp)
804015b4: 22 e9        	sd	s0, 144(sp)
804015b6: 26 e5        	sd	s1, 136(sp)
804015b8: 4a e1        	sd	s2, 128(sp)
804015ba: ce fc        	sd	s3, 120(sp)
804015bc: d2 f8        	sd	s4, 112(sp)
804015be: d6 f4        	sd	s5, 104(sp)
804015c0: da f0        	sd	s6, 96(sp)
804015c2: 2a 84        	add	s0, zero, a0
804015c4: 03 45 85 00  	lbu	a0, 8(a0)
804015c8: 05 4b        	addi	s6, zero, 1
804015ca: 85 44        	addi	s1, zero, 1
804015cc: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
804015ce: 23 04 94 00  	sb	s1, 8(s0)
804015d2: a3 04 64 01  	sb	s6, 9(s0)
804015d6: 22 85        	add	a0, zero, s0
804015d8: 06 7b        	ld	s6, 96(sp)
804015da: a6 7a        	ld	s5, 104(sp)
804015dc: 46 7a        	ld	s4, 112(sp)
804015de: e6 79        	ld	s3, 120(sp)
804015e0: 0a 69        	ld	s2, 128(sp)
804015e2: aa 64        	ld	s1, 136(sp)
804015e4: 4a 64        	ld	s0, 144(sp)
804015e6: ea 60        	ld	ra, 152(sp)
804015e8: 0d 61        	addi	sp, sp, 160
804015ea: 82 80        	ret
804015ec: ba 89        	add	s3, zero, a4
804015ee: 36 89        	add	s2, zero, a3
804015f0: 32 8a        	add	s4, zero, a2
804015f2: ae 8a        	add	s5, zero, a1
804015f4: 08 60        	ld	a0, 0(s0)
804015f6: 83 65 05 03  	lwu	a1, 48(a0)
804015fa: 03 46 94 00  	lbu	a2, 9(s0)
804015fe: 93 f6 45 00  	andi	a3, a1, 4
80401602: 13 36 16 00  	seqz	a2, a2
80401606: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
80401608: 45 ea        	bnez	a2, 176 <.LBB134_23>

000000008040160a <.LBB134_18>:
8040160a: 97 35 00 00  	auipc	a1, 3
8040160e: 93 85 b5 1d  	addi	a1, a1, 475
80401612: 7d a0        	j	174 <.LBB134_23+0x8>
80401614: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
80401616: 0c 75        	ld	a1, 40(a0)
80401618: 08 71        	ld	a0, 32(a0)
8040161a: 94 6d        	ld	a3, 24(a1)

000000008040161c <.LBB134_19>:
8040161c: 97 35 00 00  	auipc	a1, 3
80401620: 93 85 45 1c  	addi	a1, a1, 452
80401624: 0d 46        	addi	a2, zero, 3
80401626: 82 96        	jalr	a3
80401628: 85 44        	addi	s1, zero, 1
8040162a: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8040162c: 08 60        	ld	a0, 0(s0)
8040162e: 83 65 05 03  	lwu	a1, 48(a0)
80401632: 85 44        	addi	s1, zero, 1
80401634: a3 0f 91 00  	sb	s1, 31(sp)
80401638: 10 71        	ld	a2, 32(a0)
8040163a: 14 75        	ld	a3, 40(a0)
8040163c: 32 e0        	sd	a2, 0(sp)
8040163e: 36 e4        	sd	a3, 8(sp)
80401640: 13 06 f1 01  	addi	a2, sp, 31
80401644: 32 e8        	sd	a2, 16(sp)
80401646: 50 59        	lw	a2, 52(a0)
80401648: 83 06 85 03  	lb	a3, 56(a0)
8040164c: 18 61        	ld	a4, 0(a0)
8040164e: 1c 65        	ld	a5, 8(a0)
80401650: 03 38 05 01  	ld	a6, 16(a0)
80401654: 08 6d        	ld	a0, 24(a0)
80401656: ae c8        	sw	a1, 80(sp)
80401658: b2 ca        	sw	a2, 84(sp)
8040165a: 23 0c d1 04  	sb	a3, 88(sp)
8040165e: 3a f0        	sd	a4, 32(sp)
80401660: 3e f4        	sd	a5, 40(sp)
80401662: 42 f8        	sd	a6, 48(sp)
80401664: 2a fc        	sd	a0, 56(sp)
80401666: 0a 85        	add	a0, zero, sp
80401668: aa e0        	sd	a0, 64(sp)

000000008040166a <.LBB134_20>:
8040166a: 97 35 00 00  	auipc	a1, 3
8040166e: 93 85 65 11  	addi	a1, a1, 278
80401672: ae e4        	sd	a1, 72(sp)
80401674: d6 85        	add	a1, zero, s5
80401676: 52 86        	add	a2, zero, s4
80401678: 97 00 00 00  	auipc	ra, 0
8040167c: e7 80 40 df  	jalr	-524(ra)
80401680: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

0000000080401682 <.LBB134_21>:
80401682: 97 35 00 00  	auipc	a1, 3
80401686: 93 85 e5 09  	addi	a1, a1, 158
8040168a: 0a 85        	add	a0, zero, sp
8040168c: 09 46        	addi	a2, zero, 2
8040168e: 97 00 00 00  	auipc	ra, 0
80401692: e7 80 e0 dd  	jalr	-546(ra)
80401696: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401698: 03 b6 89 01  	ld	a2, 24(s3)
8040169c: 0c 10        	addi	a1, sp, 32
8040169e: 4a 85        	add	a0, zero, s2
804016a0: 02 96        	jalr	a2
804016a2: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804016a4: a6 65        	ld	a1, 72(sp)
804016a6: 06 65        	ld	a0, 64(sp)
804016a8: 94 6d        	ld	a3, 24(a1)

00000000804016aa <.LBB134_22>:
804016aa: 97 35 00 00  	auipc	a1, 3
804016ae: 93 85 95 13  	addi	a1, a1, 313
804016b2: 09 46        	addi	a2, zero, 2
804016b4: 82 96        	jalr	a3
804016b6: 89 a8        	j	82 <.LBB134_24+0x1c>

00000000804016b8 <.LBB134_23>:
804016b8: 97 35 00 00  	auipc	a1, 3
804016bc: 93 85 f5 12  	addi	a1, a1, 303
804016c0: 14 75        	ld	a3, 40(a0)
804016c2: 08 71        	ld	a0, 32(a0)
804016c4: 94 6e        	ld	a3, 24(a3)
804016c6: 13 66 26 00  	ori	a2, a2, 2
804016ca: 82 96        	jalr	a3
804016cc: 85 44        	addi	s1, zero, 1
804016ce: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804016d0: 08 60        	ld	a0, 0(s0)
804016d2: 0c 75        	ld	a1, 40(a0)
804016d4: 08 71        	ld	a0, 32(a0)
804016d6: 94 6d        	ld	a3, 24(a1)
804016d8: d6 85        	add	a1, zero, s5
804016da: 52 86        	add	a2, zero, s4
804016dc: 82 96        	jalr	a3
804016de: 85 44        	addi	s1, zero, 1
804016e0: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804016e4: 08 60        	ld	a0, 0(s0)
804016e6: 0c 75        	ld	a1, 40(a0)
804016e8: 08 71        	ld	a0, 32(a0)
804016ea: 94 6d        	ld	a3, 24(a1)

00000000804016ec <.LBB134_24>:
804016ec: 97 35 00 00  	auipc	a1, 3
804016f0: 93 85 45 03  	addi	a1, a1, 52
804016f4: 09 46        	addi	a2, zero, 2
804016f6: 82 96        	jalr	a3
804016f8: 85 44        	addi	s1, zero, 1
804016fa: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804016fe: 0c 60        	ld	a1, 0(s0)
80401700: 03 b6 89 01  	ld	a2, 24(s3)
80401704: 4a 85        	add	a0, zero, s2
80401706: 02 96        	jalr	a2
80401708: aa 84        	add	s1, zero, a0
8040170a: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

000000008040170c <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
8040170c: 41 11        	addi	sp, sp, -16
8040170e: 06 e4        	sd	ra, 8(sp)
80401710: 2e 86        	add	a2, zero, a1
80401712: 81 25        	sext.w	a1, a1
80401714: 93 06 00 08  	addi	a3, zero, 128
80401718: 02 c2        	sw	zero, 4(sp)
8040171a: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
8040171e: 4c 00        	addi	a1, sp, 4
80401720: 23 02 c1 00  	sb	a2, 4(sp)
80401724: 05 46        	addi	a2, zero, 1
80401726: 97 00 00 00  	auipc	ra, 0
8040172a: e7 80 60 d4  	jalr	-698(ra)
8040172e: a2 60        	ld	ra, 8(sp)
80401730: 41 01        	addi	sp, sp, 16
80401732: 82 80        	ret
80401734: 9b 55 b6 00  	srliw	a1, a2, 11
80401738: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
8040173a: 4c 00        	addi	a1, sp, 4
8040173c: 93 56 66 00  	srli	a3, a2, 6
80401740: 93 e6 06 0c  	ori	a3, a3, 192
80401744: 23 02 d1 00  	sb	a3, 4(sp)
80401748: 13 76 f6 03  	andi	a2, a2, 63
8040174c: 13 66 06 08  	ori	a2, a2, 128
80401750: a3 02 c1 00  	sb	a2, 5(sp)
80401754: 09 46        	addi	a2, zero, 2
80401756: 97 00 00 00  	auipc	ra, 0
8040175a: e7 80 60 d1  	jalr	-746(ra)
8040175e: a2 60        	ld	ra, 8(sp)
80401760: 41 01        	addi	sp, sp, 16
80401762: 82 80        	ret
80401764: 9b 56 06 01  	srliw	a3, a2, 16
80401768: 4c 00        	addi	a1, sp, 4
8040176a: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
8040176c: 9b 56 c6 00  	srliw	a3, a2, 12
80401770: 93 e6 06 0e  	ori	a3, a3, 224
80401774: 23 02 d1 00  	sb	a3, 4(sp)
80401778: 9b 56 66 00  	srliw	a3, a2, 6
8040177c: 93 f6 f6 03  	andi	a3, a3, 63
80401780: 93 e6 06 08  	ori	a3, a3, 128
80401784: a3 02 d1 00  	sb	a3, 5(sp)
80401788: 13 76 f6 03  	andi	a2, a2, 63
8040178c: 13 66 06 08  	ori	a2, a2, 128
80401790: 23 03 c1 00  	sb	a2, 6(sp)
80401794: 0d 46        	addi	a2, zero, 3
80401796: 97 00 00 00  	auipc	ra, 0
8040179a: e7 80 60 cd  	jalr	-810(ra)
8040179e: a2 60        	ld	ra, 8(sp)
804017a0: 41 01        	addi	sp, sp, 16
804017a2: 82 80        	ret
804017a4: 9b 56 26 01  	srliw	a3, a2, 18
804017a8: 93 e6 06 0f  	ori	a3, a3, 240
804017ac: 23 02 d1 00  	sb	a3, 4(sp)
804017b0: 9b 56 c6 00  	srliw	a3, a2, 12
804017b4: 93 f6 f6 03  	andi	a3, a3, 63
804017b8: 93 e6 06 08  	ori	a3, a3, 128
804017bc: a3 02 d1 00  	sb	a3, 5(sp)
804017c0: 9b 56 66 00  	srliw	a3, a2, 6
804017c4: 93 f6 f6 03  	andi	a3, a3, 63
804017c8: 93 e6 06 08  	ori	a3, a3, 128
804017cc: 23 03 d1 00  	sb	a3, 6(sp)
804017d0: 13 76 f6 03  	andi	a2, a2, 63
804017d4: 13 66 06 08  	ori	a2, a2, 128
804017d8: a3 03 c1 00  	sb	a2, 7(sp)
804017dc: 11 46        	addi	a2, zero, 4
804017de: 97 00 00 00  	auipc	ra, 0
804017e2: e7 80 e0 c8  	jalr	-882(ra)
804017e6: a2 60        	ld	ra, 8(sp)
804017e8: 41 01        	addi	sp, sp, 16
804017ea: 82 80        	ret

00000000804017ec <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
804017ec: 39 71        	addi	sp, sp, -64
804017ee: 06 fc        	sd	ra, 56(sp)
804017f0: 90 75        	ld	a2, 40(a1)
804017f2: 94 71        	ld	a3, 32(a1)
804017f4: 2a e0        	sd	a0, 0(sp)
804017f6: 32 f8        	sd	a2, 48(sp)
804017f8: 36 f4        	sd	a3, 40(sp)
804017fa: 88 6d        	ld	a0, 24(a1)
804017fc: 90 69        	ld	a2, 16(a1)
804017fe: 94 65        	ld	a3, 8(a1)
80401800: 8c 61        	ld	a1, 0(a1)
80401802: 2a f0        	sd	a0, 32(sp)
80401804: 32 ec        	sd	a2, 24(sp)
80401806: 36 e8        	sd	a3, 16(sp)
80401808: 2e e4        	sd	a1, 8(sp)

000000008040180a <.LBB160_1>:
8040180a: 97 35 00 00  	auipc	a1, 3
8040180e: 93 85 65 0e  	addi	a1, a1, 230
80401812: 0a 85        	add	a0, zero, sp
80401814: 30 00        	addi	a2, sp, 8
80401816: 97 00 00 00  	auipc	ra, 0
8040181a: e7 80 60 16  	jalr	358(ra)
8040181e: e2 70        	ld	ra, 56(sp)
80401820: 21 61        	addi	sp, sp, 64
80401822: 82 80        	ret

0000000080401824 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
80401824: 08 61        	ld	a0, 0(a0)
80401826: 17 03 00 00  	auipc	t1, 0
8040182a: 67 00 63 c4  	jr	-954(t1)

000000008040182e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
8040182e: 41 11        	addi	sp, sp, -16
80401830: 06 e4        	sd	ra, 8(sp)
80401832: 2e 86        	add	a2, zero, a1
80401834: 08 61        	ld	a0, 0(a0)
80401836: 81 25        	sext.w	a1, a1
80401838: 93 06 00 08  	addi	a3, zero, 128
8040183c: 02 c2        	sw	zero, 4(sp)
8040183e: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
80401842: 4c 00        	addi	a1, sp, 4
80401844: 23 02 c1 00  	sb	a2, 4(sp)
80401848: 05 46        	addi	a2, zero, 1
8040184a: 97 00 00 00  	auipc	ra, 0
8040184e: e7 80 20 c2  	jalr	-990(ra)
80401852: a2 60        	ld	ra, 8(sp)
80401854: 41 01        	addi	sp, sp, 16
80401856: 82 80        	ret
80401858: 9b 55 b6 00  	srliw	a1, a2, 11
8040185c: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
8040185e: 4c 00        	addi	a1, sp, 4
80401860: 93 56 66 00  	srli	a3, a2, 6
80401864: 93 e6 06 0c  	ori	a3, a3, 192
80401868: 23 02 d1 00  	sb	a3, 4(sp)
8040186c: 13 76 f6 03  	andi	a2, a2, 63
80401870: 13 66 06 08  	ori	a2, a2, 128
80401874: a3 02 c1 00  	sb	a2, 5(sp)
80401878: 09 46        	addi	a2, zero, 2
8040187a: 97 00 00 00  	auipc	ra, 0
8040187e: e7 80 20 bf  	jalr	-1038(ra)
80401882: a2 60        	ld	ra, 8(sp)
80401884: 41 01        	addi	sp, sp, 16
80401886: 82 80        	ret
80401888: 9b 56 06 01  	srliw	a3, a2, 16
8040188c: 4c 00        	addi	a1, sp, 4
8040188e: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
80401890: 9b 56 c6 00  	srliw	a3, a2, 12
80401894: 93 e6 06 0e  	ori	a3, a3, 224
80401898: 23 02 d1 00  	sb	a3, 4(sp)
8040189c: 9b 56 66 00  	srliw	a3, a2, 6
804018a0: 93 f6 f6 03  	andi	a3, a3, 63
804018a4: 93 e6 06 08  	ori	a3, a3, 128
804018a8: a3 02 d1 00  	sb	a3, 5(sp)
804018ac: 13 76 f6 03  	andi	a2, a2, 63
804018b0: 13 66 06 08  	ori	a2, a2, 128
804018b4: 23 03 c1 00  	sb	a2, 6(sp)
804018b8: 0d 46        	addi	a2, zero, 3
804018ba: 97 00 00 00  	auipc	ra, 0
804018be: e7 80 20 bb  	jalr	-1102(ra)
804018c2: a2 60        	ld	ra, 8(sp)
804018c4: 41 01        	addi	sp, sp, 16
804018c6: 82 80        	ret
804018c8: 9b 56 26 01  	srliw	a3, a2, 18
804018cc: 93 e6 06 0f  	ori	a3, a3, 240
804018d0: 23 02 d1 00  	sb	a3, 4(sp)
804018d4: 9b 56 c6 00  	srliw	a3, a2, 12
804018d8: 93 f6 f6 03  	andi	a3, a3, 63
804018dc: 93 e6 06 08  	ori	a3, a3, 128
804018e0: a3 02 d1 00  	sb	a3, 5(sp)
804018e4: 9b 56 66 00  	srliw	a3, a2, 6
804018e8: 93 f6 f6 03  	andi	a3, a3, 63
804018ec: 93 e6 06 08  	ori	a3, a3, 128
804018f0: 23 03 d1 00  	sb	a3, 6(sp)
804018f4: 13 76 f6 03  	andi	a2, a2, 63
804018f8: 13 66 06 08  	ori	a2, a2, 128
804018fc: a3 03 c1 00  	sb	a2, 7(sp)
80401900: 11 46        	addi	a2, zero, 4
80401902: 97 00 00 00  	auipc	ra, 0
80401906: e7 80 a0 b6  	jalr	-1174(ra)
8040190a: a2 60        	ld	ra, 8(sp)
8040190c: 41 01        	addi	sp, sp, 16
8040190e: 82 80        	ret

0000000080401910 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
80401910: 39 71        	addi	sp, sp, -64
80401912: 06 fc        	sd	ra, 56(sp)
80401914: 08 61        	ld	a0, 0(a0)
80401916: 90 75        	ld	a2, 40(a1)
80401918: 94 71        	ld	a3, 32(a1)
8040191a: 2a e0        	sd	a0, 0(sp)
8040191c: 32 f8        	sd	a2, 48(sp)
8040191e: 36 f4        	sd	a3, 40(sp)
80401920: 88 6d        	ld	a0, 24(a1)
80401922: 90 69        	ld	a2, 16(a1)
80401924: 94 65        	ld	a3, 8(a1)
80401926: 8c 61        	ld	a1, 0(a1)
80401928: 2a f0        	sd	a0, 32(sp)
8040192a: 32 ec        	sd	a2, 24(sp)
8040192c: 36 e8        	sd	a3, 16(sp)
8040192e: 2e e4        	sd	a1, 8(sp)

0000000080401930 <.LBB163_1>:
80401930: 97 35 00 00  	auipc	a1, 3
80401934: 93 85 05 fc  	addi	a1, a1, -64
80401938: 0a 85        	add	a0, zero, sp
8040193a: 30 00        	addi	a2, sp, 8
8040193c: 97 00 00 00  	auipc	ra, 0
80401940: e7 80 00 04  	jalr	64(ra)
80401944: e2 70        	ld	ra, 56(sp)
80401946: 21 61        	addi	sp, sp, 64
80401948: 82 80        	ret

000000008040194a <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
8040194a: 39 71        	addi	sp, sp, -64
8040194c: 06 fc        	sd	ra, 56(sp)
8040194e: 10 75        	ld	a2, 40(a0)
80401950: 18 71        	ld	a4, 32(a0)
80401952: 94 71        	ld	a3, 32(a1)
80401954: 8c 75        	ld	a1, 40(a1)
80401956: 32 f8        	sd	a2, 48(sp)
80401958: 3a f4        	sd	a4, 40(sp)
8040195a: 10 6d        	ld	a2, 24(a0)
8040195c: 18 69        	ld	a4, 16(a0)
8040195e: 1c 65        	ld	a5, 8(a0)
80401960: 08 61        	ld	a0, 0(a0)
80401962: 32 f0        	sd	a2, 32(sp)
80401964: 3a ec        	sd	a4, 24(sp)
80401966: 3e e8        	sd	a5, 16(sp)
80401968: 2a e4        	sd	a0, 8(sp)
8040196a: 30 00        	addi	a2, sp, 8
8040196c: 36 85        	add	a0, zero, a3
8040196e: 97 00 00 00  	auipc	ra, 0
80401972: e7 80 e0 00  	jalr	14(ra)
80401976: e2 70        	ld	ra, 56(sp)
80401978: 21 61        	addi	sp, sp, 64
8040197a: 82 80        	ret

000000008040197c <_ZN4core3fmt5write17h338141860f5a80fbE>:
8040197c: 35 71        	addi	sp, sp, -160
8040197e: 06 ed        	sd	ra, 152(sp)
80401980: 22 e9        	sd	s0, 144(sp)
80401982: 26 e5        	sd	s1, 136(sp)
80401984: 4a e1        	sd	s2, 128(sp)
80401986: ce fc        	sd	s3, 120(sp)
80401988: d2 f8        	sd	s4, 112(sp)
8040198a: d6 f4        	sd	s5, 104(sp)
8040198c: da f0        	sd	s6, 96(sp)
8040198e: de ec        	sd	s7, 88(sp)
80401990: e2 e8        	sd	s8, 80(sp)
80401992: e6 e4        	sd	s9, 72(sp)
80401994: 32 84        	add	s0, zero, a2
80401996: 05 46        	addi	a2, zero, 1
80401998: 16 16        	slli	a2, a2, 37
8040199a: 32 fc        	sd	a2, 56(sp)
8040199c: 0d 46        	addi	a2, zero, 3
8040199e: 23 00 c1 04  	sb	a2, 64(sp)
804019a2: 04 68        	ld	s1, 16(s0)
804019a4: 02 e4        	sd	zero, 8(sp)
804019a6: 02 ec        	sd	zero, 24(sp)
804019a8: 2a f4        	sd	a0, 40(sp)
804019aa: 2e f8        	sd	a1, 48(sp)
804019ac: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804019ae: 10 6c        	ld	a2, 24(s0)
804019b0: 83 39 84 00  	ld	s3, 8(s0)
804019b4: 03 39 04 00  	ld	s2, 0(s0)
804019b8: ce 8a        	add	s5, zero, s3
804019ba: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
804019be: b2 8a        	add	s5, zero, a2
804019c0: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
804019c4: 83 36 09 00  	ld	a3, 0(s2)
804019c8: 03 36 89 00  	ld	a2, 8(s2)
804019cc: 98 6d        	ld	a4, 24(a1)
804019ce: b6 85        	add	a1, zero, a3
804019d0: 02 97        	jalr	a4
804019d2: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
804019d6: 03 3c 04 02  	ld	s8, 32(s0)
804019da: 93 84 04 03  	addi	s1, s1, 48
804019de: 93 0c 89 01  	addi	s9, s2, 24
804019e2: 13 0a 81 00  	addi	s4, sp, 8
804019e6: 09 4b        	addi	s6, zero, 2

00000000804019e8 <.LBB167_35>:
804019e8: 97 0b 00 00  	auipc	s7, 0
804019ec: 93 8b cb 91  	addi	s7, s7, -1764
804019f0: 56 84        	add	s0, zero, s5
804019f2: 03 a5 84 ff  	lw	a0, -8(s1)
804019f6: 2a de        	sw	a0, 60(sp)
804019f8: 03 85 04 00  	lb	a0, 0(s1)
804019fc: 23 00 a1 04  	sb	a0, 64(sp)
80401a00: 03 a5 c4 ff  	lw	a0, -4(s1)
80401a04: 2a dc        	sw	a0, 56(sp)
80401a06: 03 b6 84 fe  	ld	a2, -24(s1)
80401a0a: 03 b5 04 ff  	ld	a0, -16(s1)
80401a0e: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80401a10: 81 45        	mv	a1, zero
80401a12: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80401a16: 12 05        	slli	a0, a0, 4
80401a18: 62 95        	add	a0, a0, s8
80401a1a: 0c 65        	ld	a1, 8(a0)
80401a1c: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80401a20: 08 61        	ld	a0, 0(a0)
80401a22: 08 61        	ld	a0, 0(a0)
80401a24: 85 45        	addi	a1, zero, 1
80401a26: 11 a0        	j	4 <.LBB167_35+0x42>
80401a28: 81 45        	mv	a1, zero
80401a2a: 2e e4        	sd	a1, 8(sp)
80401a2c: 2a e8        	sd	a0, 16(sp)
80401a2e: 03 b6 84 fd  	ld	a2, -40(s1)
80401a32: 03 b5 04 fe  	ld	a0, -32(s1)
80401a36: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80401a38: 81 45        	mv	a1, zero
80401a3a: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80401a3e: 12 05        	slli	a0, a0, 4
80401a40: 62 95        	add	a0, a0, s8
80401a42: 0c 65        	ld	a1, 8(a0)
80401a44: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80401a48: 08 61        	ld	a0, 0(a0)
80401a4a: 08 61        	ld	a0, 0(a0)
80401a4c: 85 45        	addi	a1, zero, 1
80401a4e: 11 a0        	j	4 <.LBB167_35+0x6a>
80401a50: 81 45        	mv	a1, zero
80401a52: 2e ec        	sd	a1, 24(sp)
80401a54: 2a f0        	sd	a0, 32(sp)
80401a56: 03 b5 04 fd  	ld	a0, -48(s1)
80401a5a: 12 05        	slli	a0, a0, 4
80401a5c: 62 95        	add	a0, a0, s8
80401a5e: 10 65        	ld	a2, 8(a0)
80401a60: 08 61        	ld	a0, 0(a0)
80401a62: d2 85        	add	a1, zero, s4
80401a64: 02 96        	jalr	a2
80401a66: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80401a68: 7d 14        	addi	s0, s0, -1
80401a6a: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80401a6c: c2 76        	ld	a3, 48(sp)
80401a6e: 22 75        	ld	a0, 40(sp)
80401a70: 83 b5 8c ff  	ld	a1, -8(s9)
80401a74: 03 b6 0c 00  	ld	a2, 0(s9)
80401a78: 94 6e        	ld	a3, 24(a3)
80401a7a: 93 84 84 03  	addi	s1, s1, 56
80401a7e: c1 0c        	addi	s9, s9, 16
80401a80: 82 96        	jalr	a3
80401a82: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80401a84: ad a8        	j	122 <.LBB167_35+0x116>
80401a86: 04 70        	ld	s1, 32(s0)
80401a88: 10 74        	ld	a2, 40(s0)
80401a8a: 83 39 84 00  	ld	s3, 8(s0)
80401a8e: 03 39 04 00  	ld	s2, 0(s0)
80401a92: ce 8a        	add	s5, zero, s3
80401a94: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
80401a98: b2 8a        	add	s5, zero, a2
80401a9a: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
80401a9e: 83 36 09 00  	ld	a3, 0(s2)
80401aa2: 03 36 89 00  	ld	a2, 8(s2)
80401aa6: 98 6d        	ld	a4, 24(a1)
80401aa8: b6 85        	add	a1, zero, a3
80401aaa: 02 97        	jalr	a4
80401aac: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
80401aae: a1 04        	addi	s1, s1, 8
80401ab0: 13 0b 89 01  	addi	s6, s2, 24
80401ab4: 13 0a 81 00  	addi	s4, sp, 8
80401ab8: 56 84        	add	s0, zero, s5
80401aba: 90 60        	ld	a2, 0(s1)
80401abc: 03 b5 84 ff  	ld	a0, -8(s1)
80401ac0: d2 85        	add	a1, zero, s4
80401ac2: 02 96        	jalr	a2
80401ac4: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
80401ac6: 7d 14        	addi	s0, s0, -1
80401ac8: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
80401aca: c2 76        	ld	a3, 48(sp)
80401acc: 22 75        	ld	a0, 40(sp)
80401ace: 83 35 8b ff  	ld	a1, -8(s6)
80401ad2: 03 36 0b 00  	ld	a2, 0(s6)
80401ad6: 94 6e        	ld	a3, 24(a3)
80401ad8: c1 04        	addi	s1, s1, 16
80401ada: 41 0b        	addi	s6, s6, 16
80401adc: 82 96        	jalr	a3
80401ade: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80401ae0: 39 a8        	j	30 <.LBB167_35+0x116>
80401ae2: 81 4a        	mv	s5, zero
80401ae4: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80401ae8: 22 75        	ld	a0, 40(sp)
80401aea: c2 76        	ld	a3, 48(sp)
80401aec: 93 95 4a 00  	slli	a1, s5, 4
80401af0: 33 06 b9 00  	add	a2, s2, a1
80401af4: 0c 62        	ld	a1, 0(a2)
80401af6: 10 66        	ld	a2, 8(a2)
80401af8: 94 6e        	ld	a3, 24(a3)
80401afa: 82 96        	jalr	a3
80401afc: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
80401afe: 05 45        	addi	a0, zero, 1
80401b00: 11 a0        	j	4 <.LBB167_35+0x11c>
80401b02: 01 45        	mv	a0, zero
80401b04: a6 6c        	ld	s9, 72(sp)
80401b06: 46 6c        	ld	s8, 80(sp)
80401b08: e6 6b        	ld	s7, 88(sp)
80401b0a: 06 7b        	ld	s6, 96(sp)
80401b0c: a6 7a        	ld	s5, 104(sp)
80401b0e: 46 7a        	ld	s4, 112(sp)
80401b10: e6 79        	ld	s3, 120(sp)
80401b12: 0a 69        	ld	s2, 128(sp)
80401b14: aa 64        	ld	s1, 136(sp)
80401b16: 4a 64        	ld	s0, 144(sp)
80401b18: ea 60        	ld	ra, 152(sp)
80401b1a: 0d 61        	addi	sp, sp, 160
80401b1c: 82 80        	ret

0000000080401b1e <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80401b1e: 59 71        	addi	sp, sp, -112
80401b20: 86 f4        	sd	ra, 104(sp)
80401b22: a2 f0        	sd	s0, 96(sp)
80401b24: a6 ec        	sd	s1, 88(sp)
80401b26: ca e8        	sd	s2, 80(sp)
80401b28: ce e4        	sd	s3, 72(sp)
80401b2a: d2 e0        	sd	s4, 64(sp)
80401b2c: 56 fc        	sd	s5, 56(sp)
80401b2e: 5a f8        	sd	s6, 48(sp)
80401b30: 5e f4        	sd	s7, 40(sp)
80401b32: 62 f0        	sd	s8, 32(sp)
80401b34: 66 ec        	sd	s9, 24(sp)
80401b36: 6a e8        	sd	s10, 16(sp)
80401b38: 6e e4        	sd	s11, 8(sp)
80401b3a: be 89        	add	s3, zero, a5
80401b3c: 3a 89        	add	s2, zero, a4
80401b3e: b6 8a        	add	s5, zero, a3
80401b40: 2a 84        	add	s0, zero, a0
80401b42: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80401b44: 03 65 04 03  	lwu	a0, 48(s0)
80401b48: 93 75 15 00  	andi	a1, a0, 1
80401b4c: 37 0a 11 00  	lui	s4, 272
80401b50: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80401b52: 13 0a b0 02  	addi	s4, zero, 43
80401b56: b3 8c 35 01  	add	s9, a1, s3
80401b5a: 93 75 45 00  	andi	a1, a0, 4
80401b5e: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80401b60: 81 45        	mv	a1, zero
80401b62: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80401b66: d6 86        	add	a3, zero, s5
80401b68: 32 87        	add	a4, zero, a2
80401b6a: 83 47 07 00  	lbu	a5, 0(a4)
80401b6e: 05 07        	addi	a4, a4, 1
80401b70: 93 f7 07 0c  	andi	a5, a5, 192
80401b74: 93 87 07 f8  	addi	a5, a5, -128
80401b78: 93 b7 17 00  	seqz	a5, a5
80401b7c: fd 16        	addi	a3, a3, -1
80401b7e: be 95        	add	a1, a1, a5
80401b80: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80401b82: b3 86 5c 01  	add	a3, s9, s5
80401b86: b3 8c b6 40  	sub	s9, a3, a1
80401b8a: 32 8b        	add	s6, zero, a2
80401b8c: 0c 60        	ld	a1, 0(s0)
80401b8e: 85 4d        	addi	s11, zero, 1
80401b90: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80401b94: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401b96: 03 65 04 03  	lwu	a0, 48(s0)
80401b9a: 93 8c 19 00  	addi	s9, s3, 1
80401b9e: 13 0a d0 02  	addi	s4, zero, 45
80401ba2: 93 75 45 00  	andi	a1, a0, 4
80401ba6: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
80401ba8: 01 4b        	mv	s6, zero
80401baa: 0c 60        	ld	a1, 0(s0)
80401bac: 85 4d        	addi	s11, zero, 1
80401bae: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401bb2: 03 3d 84 00  	ld	s10, 8(s0)
80401bb6: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401bba: 21 89        	andi	a0, a0, 8
80401bbc: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80401bbe: 03 45 84 03  	lbu	a0, 56(s0)
80401bc2: 85 45        	addi	a1, zero, 1
80401bc4: 8d 46        	addi	a3, zero, 3
80401bc6: 05 46        	addi	a2, zero, 1
80401bc8: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80401bcc: 2a 86        	add	a2, zero, a0
80401bce: 0d 8a        	andi	a2, a2, 3
80401bd0: 33 05 9d 41  	sub	a0, s10, s9
80401bd4: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80401bd8: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80401bda: 2a 8c        	add	s8, zero, a0
80401bdc: 01 45        	mv	a0, zero
80401bde: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401be0: 22 85        	add	a0, zero, s0
80401be2: d2 85        	add	a1, zero, s4
80401be4: 5a 86        	add	a2, zero, s6
80401be6: d6 86        	add	a3, zero, s5
80401be8: 97 00 00 00  	auipc	ra, 0
80401bec: e7 80 40 17  	jalr	372(ra)
80401bf0: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80401bf2: 6e 85        	add	a0, zero, s11
80401bf4: a2 6d        	ld	s11, 8(sp)
80401bf6: 42 6d        	ld	s10, 16(sp)
80401bf8: e2 6c        	ld	s9, 24(sp)
80401bfa: 02 7c        	ld	s8, 32(sp)
80401bfc: a2 7b        	ld	s7, 40(sp)
80401bfe: 42 7b        	ld	s6, 48(sp)
80401c00: e2 7a        	ld	s5, 56(sp)
80401c02: 06 6a        	ld	s4, 64(sp)
80401c04: a6 69        	ld	s3, 72(sp)
80401c06: 46 69        	ld	s2, 80(sp)
80401c08: e6 64        	ld	s1, 88(sp)
80401c0a: 06 74        	ld	s0, 96(sp)
80401c0c: a6 70        	ld	ra, 104(sp)
80401c0e: 65 61        	addi	sp, sp, 112
80401c10: 82 80        	ret
80401c12: 0c 74        	ld	a1, 40(s0)
80401c14: 08 70        	ld	a0, 32(s0)
80401c16: 9c 6d        	ld	a5, 24(a1)
80401c18: ca 85        	add	a1, zero, s2
80401c1a: 4e 86        	add	a2, zero, s3
80401c1c: a2 6d        	ld	s11, 8(sp)
80401c1e: 42 6d        	ld	s10, 16(sp)
80401c20: e2 6c        	ld	s9, 24(sp)
80401c22: 02 7c        	ld	s8, 32(sp)
80401c24: a2 7b        	ld	s7, 40(sp)
80401c26: 42 7b        	ld	s6, 48(sp)
80401c28: e2 7a        	ld	s5, 56(sp)
80401c2a: 06 6a        	ld	s4, 64(sp)
80401c2c: a6 69        	ld	s3, 72(sp)
80401c2e: 46 69        	ld	s2, 80(sp)
80401c30: e6 64        	ld	s1, 88(sp)
80401c32: 06 74        	ld	s0, 96(sp)
80401c34: a6 70        	ld	ra, 104(sp)
80401c36: 65 61        	addi	sp, sp, 112
80401c38: 82 87        	jr	a5
80401c3a: 83 6b 44 03  	lwu	s7, 52(s0)
80401c3e: 13 05 00 03  	addi	a0, zero, 48
80401c42: 03 4c 84 03  	lbu	s8, 56(s0)
80401c46: 48 d8        	sw	a0, 52(s0)
80401c48: 85 4d        	addi	s11, zero, 1
80401c4a: 23 0c b4 03  	sb	s11, 56(s0)
80401c4e: 22 85        	add	a0, zero, s0
80401c50: d2 85        	add	a1, zero, s4
80401c52: 5a 86        	add	a2, zero, s6
80401c54: d6 86        	add	a3, zero, s5
80401c56: 97 00 00 00  	auipc	ra, 0
80401c5a: e7 80 60 10  	jalr	262(ra)
80401c5e: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401c60: 03 45 84 03  	lbu	a0, 56(s0)
80401c64: 85 45        	addi	a1, zero, 1
80401c66: 8d 46        	addi	a3, zero, 3
80401c68: 05 46        	addi	a2, zero, 1
80401c6a: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80401c6e: 2a 86        	add	a2, zero, a0
80401c70: 0d 8a        	andi	a2, a2, 3
80401c72: 33 05 9d 41  	sub	a0, s10, s9
80401c76: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80401c7a: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80401c7c: aa 8a        	add	s5, zero, a0
80401c7e: 01 45        	mv	a0, zero
80401c80: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401c82: 8d 45        	addi	a1, zero, 3
80401c84: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80401c88: 01 4c        	mv	s8, zero
80401c8a: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401c8c: 8d 45        	addi	a1, zero, 3
80401c8e: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80401c92: 81 4a        	mv	s5, zero
80401c94: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401c96: 93 05 15 00  	addi	a1, a0, 1
80401c9a: 05 81        	srli	a0, a0, 1
80401c9c: 13 dc 15 00  	srli	s8, a1, 1
80401ca0: 93 04 15 00  	addi	s1, a0, 1
80401ca4: fd 14        	addi	s1, s1, -1
80401ca6: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80401ca8: 0c 74        	ld	a1, 40(s0)
80401caa: 08 70        	ld	a0, 32(s0)
80401cac: 90 71        	ld	a2, 32(a1)
80401cae: 4c 58        	lw	a1, 52(s0)
80401cb0: 02 96        	jalr	a2
80401cb2: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80401cb4: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80401cb6: 83 6b 44 03  	lwu	s7, 52(s0)
80401cba: 22 85        	add	a0, zero, s0
80401cbc: d2 85        	add	a1, zero, s4
80401cbe: 5a 86        	add	a2, zero, s6
80401cc0: d6 86        	add	a3, zero, s5
80401cc2: 97 00 00 00  	auipc	ra, 0
80401cc6: e7 80 a0 09  	jalr	154(ra)
80401cca: 85 4d        	addi	s11, zero, 1
80401ccc: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401cce: 0c 74        	ld	a1, 40(s0)
80401cd0: 08 70        	ld	a0, 32(s0)
80401cd2: 94 6d        	ld	a3, 24(a1)
80401cd4: ca 85        	add	a1, zero, s2
80401cd6: 4e 86        	add	a2, zero, s3
80401cd8: 82 96        	jalr	a3
80401cda: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401cdc: 03 39 04 02  	ld	s2, 32(s0)
80401ce0: 00 74        	ld	s0, 40(s0)
80401ce2: 93 04 1c 00  	addi	s1, s8, 1
80401ce6: fd 14        	addi	s1, s1, -1
80401ce8: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80401cea: 10 70        	ld	a2, 32(s0)
80401cec: 4a 85        	add	a0, zero, s2
80401cee: de 85        	add	a1, zero, s7
80401cf0: 02 96        	jalr	a2
80401cf2: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80401cf4: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401cf6: 93 05 15 00  	addi	a1, a0, 1
80401cfa: 05 81        	srli	a0, a0, 1
80401cfc: 93 da 15 00  	srli	s5, a1, 1
80401d00: 93 04 15 00  	addi	s1, a0, 1
80401d04: fd 14        	addi	s1, s1, -1
80401d06: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80401d08: 0c 74        	ld	a1, 40(s0)
80401d0a: 08 70        	ld	a0, 32(s0)
80401d0c: 90 71        	ld	a2, 32(a1)
80401d0e: 4c 58        	lw	a1, 52(s0)
80401d10: 02 96        	jalr	a2
80401d12: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80401d14: 85 4d        	addi	s11, zero, 1
80401d16: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401d18: 0c 74        	ld	a1, 40(s0)
80401d1a: 03 6a 44 03  	lwu	s4, 52(s0)
80401d1e: 08 70        	ld	a0, 32(s0)
80401d20: 94 6d        	ld	a3, 24(a1)
80401d22: ca 85        	add	a1, zero, s2
80401d24: 4e 86        	add	a2, zero, s3
80401d26: 82 96        	jalr	a3
80401d28: 85 4d        	addi	s11, zero, 1
80401d2a: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401d2e: 03 39 04 02  	ld	s2, 32(s0)
80401d32: 83 39 84 02  	ld	s3, 40(s0)
80401d36: 93 84 1a 00  	addi	s1, s5, 1
80401d3a: fd 14        	addi	s1, s1, -1
80401d3c: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80401d3e: 03 b6 09 02  	ld	a2, 32(s3)
80401d42: 4a 85        	add	a0, zero, s2
80401d44: d2 85        	add	a1, zero, s4
80401d46: 02 96        	jalr	a2
80401d48: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80401d4a: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401d4c: 81 4d        	mv	s11, zero
80401d4e: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401d50: 81 4d        	mv	s11, zero
80401d52: 23 2a 74 03  	sw	s7, 52(s0)
80401d56: 23 0c 84 03  	sb	s8, 56(s0)
80401d5a: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080401d5c <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80401d5c: 01 11        	addi	sp, sp, -32
80401d5e: 06 ec        	sd	ra, 24(sp)
80401d60: 22 e8        	sd	s0, 16(sp)
80401d62: 26 e4        	sd	s1, 8(sp)
80401d64: 4a e0        	sd	s2, 0(sp)
80401d66: 13 97 05 02  	slli	a4, a1, 32
80401d6a: 01 93        	srli	a4, a4, 32
80401d6c: b7 07 11 00  	lui	a5, 272
80401d70: 36 89        	add	s2, zero, a3
80401d72: b2 84        	add	s1, zero, a2
80401d74: 2a 84        	add	s0, zero, a0
80401d76: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80401d7a: 10 74        	ld	a2, 40(s0)
80401d7c: 08 70        	ld	a0, 32(s0)
80401d7e: 10 72        	ld	a2, 32(a2)
80401d80: 02 96        	jalr	a2
80401d82: aa 85        	add	a1, zero, a0
80401d84: 05 45        	addi	a0, zero, 1
80401d86: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80401d88: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80401d8a: 0c 74        	ld	a1, 40(s0)
80401d8c: 08 70        	ld	a0, 32(s0)
80401d8e: 9c 6d        	ld	a5, 24(a1)
80401d90: a6 85        	add	a1, zero, s1
80401d92: 4a 86        	add	a2, zero, s2
80401d94: 02 69        	ld	s2, 0(sp)
80401d96: a2 64        	ld	s1, 8(sp)
80401d98: 42 64        	ld	s0, 16(sp)
80401d9a: e2 60        	ld	ra, 24(sp)
80401d9c: 05 61        	addi	sp, sp, 32
80401d9e: 82 87        	jr	a5
80401da0: 01 45        	mv	a0, zero
80401da2: 02 69        	ld	s2, 0(sp)
80401da4: a2 64        	ld	s1, 8(sp)
80401da6: 42 64        	ld	s0, 16(sp)
80401da8: e2 60        	ld	ra, 24(sp)
80401daa: 05 61        	addi	sp, sp, 32
80401dac: 82 80        	ret

0000000080401dae <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80401dae: 39 71        	addi	sp, sp, -64
80401db0: 06 fc        	sd	ra, 56(sp)
80401db2: 22 f8        	sd	s0, 48(sp)
80401db4: 26 f4        	sd	s1, 40(sp)
80401db6: 4a f0        	sd	s2, 32(sp)
80401db8: 4e ec        	sd	s3, 24(sp)
80401dba: 52 e8        	sd	s4, 16(sp)
80401dbc: 56 e4        	sd	s5, 8(sp)
80401dbe: 5a e0        	sd	s6, 0(sp)
80401dc0: 2a 8b        	add	s6, zero, a0
80401dc2: 14 69        	ld	a3, 16(a0)
80401dc4: 08 61        	ld	a0, 0(a0)
80401dc6: b2 89        	add	s3, zero, a2
80401dc8: 2e 89        	add	s2, zero, a1
80401dca: 93 85 f6 ff  	addi	a1, a3, -1
80401dce: 05 46        	addi	a2, zero, 1
80401dd0: 93 b5 15 00  	seqz	a1, a1
80401dd4: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80401dd8: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80401dda: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80401ddc: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401de0: 83 36 8b 01  	ld	a3, 24(s6)
80401de4: 7d 15        	addi	a0, a0, -1
80401de6: 13 38 15 00  	seqz	a6, a0
80401dea: 33 07 39 01  	add	a4, s2, s3
80401dee: 81 45        	mv	a1, zero
80401df0: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80401df2: 7d 5e        	addi	t3, zero, -1
80401df4: 93 03 00 0e  	addi	t2, zero, 224
80401df8: 13 03 00 0f  	addi	t1, zero, 240
80401dfc: b7 08 1c 00  	lui	a7, 448
80401e00: b7 02 11 00  	lui	t0, 272
80401e04: 4a 85        	add	a0, zero, s2
80401e06: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80401e08: 03 44 06 00  	lbu	s0, 0(a2)
80401e0c: 93 04 16 00  	addi	s1, a2, 1
80401e10: 93 7f f4 03  	andi	t6, s0, 63
80401e14: ca 07        	slli	a5, a5, 18
80401e16: b3 f7 17 01  	and	a5, a5, a7
80401e1a: 13 14 cf 00  	slli	s0, t5, 12
80401e1e: 13 96 6e 00  	slli	a2, t4, 6
80401e22: c1 8f        	or	a5, a5, s0
80401e24: 5d 8e        	or	a2, a2, a5
80401e26: 33 66 f6 01  	or	a2, a2, t6
80401e2a: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401e2e: 33 85 a4 40  	sub	a0, s1, a0
80401e32: fd 16        	addi	a3, a3, -1
80401e34: aa 95        	add	a1, a1, a0
80401e36: 26 85        	add	a0, zero, s1
80401e38: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80401e3a: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401e3e: 03 06 05 00  	lb	a2, 0(a0)
80401e42: 93 04 15 00  	addi	s1, a0, 1
80401e46: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401e4a: 93 77 f6 0f  	andi	a5, a2, 255
80401e4e: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80401e52: 03 46 15 00  	lbu	a2, 1(a0)
80401e56: 93 04 25 00  	addi	s1, a0, 2
80401e5a: 13 7f f6 03  	andi	t5, a2, 63
80401e5e: 26 86        	add	a2, zero, s1
80401e60: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401e64: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80401e66: 01 4f        	mv	t5, zero
80401e68: 3a 86        	add	a2, zero, a4
80401e6a: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401e6e: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80401e72: 03 44 06 00  	lbu	s0, 0(a2)
80401e76: 93 04 16 00  	addi	s1, a2, 1
80401e7a: 93 7e f4 03  	andi	t4, s0, 63
80401e7e: 26 86        	add	a2, zero, s1
80401e80: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401e84: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80401e86: 81 4e        	mv	t4, zero
80401e88: 3a 86        	add	a2, zero, a4
80401e8a: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401e8e: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80401e92: 81 4f        	mv	t6, zero
80401e94: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80401e96: ca 84        	add	s1, zero, s2
80401e98: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401e9c: 03 85 04 00  	lb	a0, 0(s1)
80401ea0: 7d 56        	addi	a2, zero, -1
80401ea2: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80401ea6: 13 b5 15 00  	seqz	a0, a1
80401eaa: 33 c6 35 01  	xor	a2, a1, s3
80401eae: 13 36 16 00  	seqz	a2, a2
80401eb2: 51 8d        	or	a0, a0, a2
80401eb4: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80401eb6: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80401eba: 33 05 b9 00  	add	a0, s2, a1
80401ebe: 03 05 05 00  	lb	a0, 0(a0)
80401ec2: 13 06 00 fc  	addi	a2, zero, -64
80401ec6: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80401eca: 4a 85        	add	a0, zero, s2
80401ecc: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80401ece: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401ed0: 13 86 14 00  	addi	a2, s1, 1
80401ed4: 13 75 f5 0f  	andi	a0, a0, 255
80401ed8: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80401edc: 83 c6 14 00  	lbu	a3, 1(s1)
80401ee0: 13 86 24 00  	addi	a2, s1, 2
80401ee4: 93 f6 f6 03  	andi	a3, a3, 63
80401ee8: 93 07 00 0e  	addi	a5, zero, 224
80401eec: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80401ef0: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80401ef2: 01 45        	mv	a0, zero
80401ef4: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401ef6: 2a 89        	add	s2, zero, a0
80401ef8: ae 89        	add	s3, zero, a1
80401efa: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401efe: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80401f02: 81 45        	mv	a1, zero
80401f04: 4e 85        	add	a0, zero, s3
80401f06: 4a 86        	add	a2, zero, s2
80401f08: 83 46 06 00  	lbu	a3, 0(a2)
80401f0c: 05 06        	addi	a2, a2, 1
80401f0e: 93 f6 06 0c  	andi	a3, a3, 192
80401f12: 93 86 06 f8  	addi	a3, a3, -128
80401f16: 93 b6 16 00  	seqz	a3, a3
80401f1a: 7d 15        	addi	a0, a0, -1
80401f1c: b6 95        	add	a1, a1, a3
80401f1e: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80401f20: 03 35 8b 00  	ld	a0, 8(s6)
80401f24: b3 85 b9 40  	sub	a1, s3, a1
80401f28: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401f2c: 81 45        	mv	a1, zero
80401f2e: 4e 86        	add	a2, zero, s3
80401f30: ca 86        	add	a3, zero, s2
80401f32: 03 c7 06 00  	lbu	a4, 0(a3)
80401f36: 85 06        	addi	a3, a3, 1
80401f38: 13 77 07 0c  	andi	a4, a4, 192
80401f3c: 13 07 07 f8  	addi	a4, a4, -128
80401f40: 13 37 17 00  	seqz	a4, a4
80401f44: 7d 16        	addi	a2, a2, -1
80401f46: ba 95        	add	a1, a1, a4
80401f48: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
80401f4a: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
80401f4c: 03 35 8b 00  	ld	a0, 8(s6)
80401f50: 81 45        	mv	a1, zero
80401f52: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401f54: 83 46 8b 03  	lbu	a3, 56(s6)
80401f58: 01 47        	mv	a4, zero
80401f5a: 8d 47        	addi	a5, zero, 3
80401f5c: 33 86 35 41  	sub	a2, a1, s3
80401f60: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80401f64: 36 87        	add	a4, zero, a3
80401f66: 93 75 37 00  	andi	a1, a4, 3
80401f6a: 85 46        	addi	a3, zero, 1
80401f6c: 32 95        	add	a0, a0, a2
80401f6e: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80401f72: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80401f74: aa 8a        	add	s5, zero, a0
80401f76: 01 45        	mv	a0, zero
80401f78: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80401f7a: 83 35 8b 02  	ld	a1, 40(s6)
80401f7e: 03 35 0b 02  	ld	a0, 32(s6)
80401f82: 9c 6d        	ld	a5, 24(a1)
80401f84: ca 85        	add	a1, zero, s2
80401f86: 4e 86        	add	a2, zero, s3
80401f88: 02 6b        	ld	s6, 0(sp)
80401f8a: a2 6a        	ld	s5, 8(sp)
80401f8c: 42 6a        	ld	s4, 16(sp)
80401f8e: e2 69        	ld	s3, 24(sp)
80401f90: 02 79        	ld	s2, 32(sp)
80401f92: a2 74        	ld	s1, 40(sp)
80401f94: 42 74        	ld	s0, 48(sp)
80401f96: e2 70        	ld	ra, 56(sp)
80401f98: 21 61        	addi	sp, sp, 64
80401f9a: 82 87        	jr	a5
80401f9c: 0d 46        	addi	a2, zero, 3
80401f9e: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80401fa2: 81 4a        	mv	s5, zero
80401fa4: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80401fa6: 93 05 15 00  	addi	a1, a0, 1
80401faa: 05 81        	srli	a0, a0, 1
80401fac: 93 da 15 00  	srli	s5, a1, 1
80401fb0: 93 04 15 00  	addi	s1, a0, 1
80401fb4: fd 14        	addi	s1, s1, -1
80401fb6: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80401fb8: 83 35 8b 02  	ld	a1, 40(s6)
80401fbc: 03 35 0b 02  	ld	a0, 32(s6)
80401fc0: 90 71        	ld	a2, 32(a1)
80401fc2: 83 25 4b 03  	lw	a1, 52(s6)
80401fc6: 02 96        	jalr	a2
80401fc8: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80401fca: 05 49        	addi	s2, zero, 1
80401fcc: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80401fce: 83 35 8b 02  	ld	a1, 40(s6)
80401fd2: 03 6a 4b 03  	lwu	s4, 52(s6)
80401fd6: 03 35 0b 02  	ld	a0, 32(s6)
80401fda: 94 6d        	ld	a3, 24(a1)
80401fdc: ca 85        	add	a1, zero, s2
80401fde: 4e 86        	add	a2, zero, s3
80401fe0: 82 96        	jalr	a3
80401fe2: 05 49        	addi	s2, zero, 1
80401fe4: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80401fe6: 83 39 0b 02  	ld	s3, 32(s6)
80401fea: 03 34 8b 02  	ld	s0, 40(s6)
80401fee: 93 84 1a 00  	addi	s1, s5, 1
80401ff2: fd 14        	addi	s1, s1, -1
80401ff4: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80401ff6: 10 70        	ld	a2, 32(s0)
80401ff8: 4e 85        	add	a0, zero, s3
80401ffa: d2 85        	add	a1, zero, s4
80401ffc: 02 96        	jalr	a2
80401ffe: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80402000: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80402002: 01 49        	mv	s2, zero
80402004: 4a 85        	add	a0, zero, s2
80402006: 02 6b        	ld	s6, 0(sp)
80402008: a2 6a        	ld	s5, 8(sp)
8040200a: 42 6a        	ld	s4, 16(sp)
8040200c: e2 69        	ld	s3, 24(sp)
8040200e: 02 79        	ld	s2, 32(sp)
80402010: a2 74        	ld	s1, 40(sp)
80402012: 42 74        	ld	s0, 48(sp)
80402014: e2 70        	ld	ra, 56(sp)
80402016: 21 61        	addi	sp, sp, 64
80402018: 82 80        	ret
8040201a: 81 46        	mv	a3, zero
8040201c: 3a 86        	add	a2, zero, a4
8040201e: 93 07 00 0e  	addi	a5, zero, 224
80402022: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80402026: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
8040202a: 83 44 06 00  	lbu	s1, 0(a2)
8040202e: 93 07 16 00  	addi	a5, a2, 1
80402032: 13 f6 f4 03  	andi	a2, s1, 63
80402036: 93 04 00 0f  	addi	s1, zero, 240
8040203a: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
8040203e: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80402040: 01 46        	mv	a2, zero
80402042: ba 87        	add	a5, zero, a4
80402044: 93 04 00 0f  	addi	s1, zero, 240
80402048: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
8040204c: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80402050: 03 c7 07 00  	lbu	a4, 0(a5)
80402054: 13 77 f7 03  	andi	a4, a4, 63
80402058: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
8040205a: 01 47        	mv	a4, zero
8040205c: 4a 05        	slli	a0, a0, 18
8040205e: b7 07 1c 00  	lui	a5, 448
80402062: 7d 8d        	and	a0, a0, a5
80402064: b2 06        	slli	a3, a3, 12
80402066: 1a 06        	slli	a2, a2, 6
80402068: 55 8d        	or	a0, a0, a3
8040206a: 51 8d        	or	a0, a0, a2
8040206c: 59 8d        	or	a0, a0, a4
8040206e: 37 06 11 00  	lui	a2, 272
80402072: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402076: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080402078 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80402078: ae 86        	add	a3, zero, a1
8040207a: aa 85        	add	a1, zero, a0
8040207c: 32 85        	add	a0, zero, a2
8040207e: 36 86        	add	a2, zero, a3
80402080: 17 03 00 00  	auipc	t1, 0
80402084: 67 00 e3 d2  	jr	-722(t1)

0000000080402088 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
80402088: 59 71        	addi	sp, sp, -112
8040208a: 86 f4        	sd	ra, 104(sp)
8040208c: a2 f0        	sd	s0, 96(sp)
8040208e: a6 ec        	sd	s1, 88(sp)
80402090: ca e8        	sd	s2, 80(sp)
80402092: ce e4        	sd	s3, 72(sp)
80402094: d2 e0        	sd	s4, 64(sp)
80402096: 56 fc        	sd	s5, 56(sp)
80402098: 5a f8        	sd	s6, 48(sp)
8040209a: 5e f4        	sd	s7, 40(sp)
8040209c: 62 f0        	sd	s8, 32(sp)
8040209e: 66 ec        	sd	s9, 24(sp)
804020a0: 6a e8        	sd	s10, 16(sp)
804020a2: 6e e4        	sd	s11, 8(sp)
804020a4: 2e 84        	add	s0, zero, a1
804020a6: 8c 75        	ld	a1, 40(a1)
804020a8: 10 70        	ld	a2, 32(s0)
804020aa: 94 71        	ld	a3, 32(a1)
804020ac: aa 84        	add	s1, zero, a0
804020ae: 93 05 70 02  	addi	a1, zero, 39
804020b2: 32 85        	add	a0, zero, a2
804020b4: 82 96        	jalr	a3
804020b6: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
804020b8: 05 45        	addi	a0, zero, 1
804020ba: a2 6d        	ld	s11, 8(sp)
804020bc: 42 6d        	ld	s10, 16(sp)
804020be: e2 6c        	ld	s9, 24(sp)
804020c0: 02 7c        	ld	s8, 32(sp)
804020c2: a2 7b        	ld	s7, 40(sp)
804020c4: 42 7b        	ld	s6, 48(sp)
804020c6: e2 7a        	ld	s5, 56(sp)
804020c8: 06 6a        	ld	s4, 64(sp)
804020ca: a6 69        	ld	s3, 72(sp)
804020cc: 46 69        	ld	s2, 80(sp)
804020ce: e6 64        	ld	s1, 88(sp)
804020d0: 06 74        	ld	s0, 96(sp)
804020d2: a6 70        	ld	ra, 104(sp)
804020d4: 65 61        	addi	sp, sp, 112
804020d6: 82 80        	ret
804020d8: 83 ea 04 00  	lwu	s5, 0(s1)
804020dc: 13 05 10 02  	addi	a0, zero, 33
804020e0: 89 44        	addi	s1, zero, 2
804020e2: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
804020e6: 25 45        	addi	a0, zero, 9
804020e8: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
804020ec: 29 45        	addi	a0, zero, 10
804020ee: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
804020f2: 35 45        	addi	a0, zero, 13
804020f4: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
804020f8: 93 0a 20 07  	addi	s5, zero, 114
804020fc: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804020fe: 13 05 20 02  	addi	a0, zero, 34
80402102: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402106: 13 05 70 02  	addi	a0, zero, 39
8040210a: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8040210e: 13 05 c0 05  	addi	a0, zero, 92
80402112: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402116: 56 85        	add	a0, zero, s5
80402118: 97 10 00 00  	auipc	ra, 1
8040211c: e7 80 60 d9  	jalr	-618(ra)
80402120: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
80402124: 56 85        	add	a0, zero, s5
80402126: 97 00 00 00  	auipc	ra, 0
8040212a: e7 80 80 67  	jalr	1656(ra)
8040212e: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
80402132: 85 44        	addi	s1, zero, 1
80402134: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402136: 93 0a 40 07  	addi	s5, zero, 116
8040213a: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8040213c: 93 0a e0 06  	addi	s5, zero, 110
80402140: 09 4a        	addi	s4, zero, 2
80402142: 05 4b        	addi	s6, zero, 1
80402144: 13 05 10 f0  	addi	a0, zero, -255
80402148: 02 15        	slli	a0, a0, 32
8040214a: 93 0b f5 ff  	addi	s7, a0, -1
8040214e: 29 4c        	addi	s8, zero, 10
80402150: 93 1c 0b 02  	slli	s9, s6, 32
80402154: 0d 4d        	addi	s10, zero, 3
80402156: 93 1d 1b 02  	slli	s11, s6, 33
8040215a: 11 49        	addi	s2, zero, 4
8040215c: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
8040215e: 85 44        	addi	s1, zero, 1
80402160: 10 74        	ld	a2, 40(s0)
80402162: 08 70        	ld	a0, 32(s0)
80402164: 10 72        	ld	a2, 32(a2)
80402166: 02 96        	jalr	a2
80402168: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
8040216a: 13 95 04 02  	slli	a0, s1, 32
8040216e: 01 91        	srli	a0, a0, 32
80402170: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
80402174: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
80402176: 81 44        	mv	s1, zero
80402178: d6 85        	add	a1, zero, s5
8040217a: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040217c: 93 05 c0 05  	addi	a1, zero, 92
80402180: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
80402184: 13 d5 09 02  	srli	a0, s3, 32
80402188: 13 75 f5 0f  	andi	a0, a0, 255
8040218c: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
80402190: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
80402192: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
80402196: b3 f9 79 01  	and	s3, s3, s7
8040219a: 8d 44        	addi	s1, zero, 3
8040219c: 93 05 d0 07  	addi	a1, zero, 125
804021a0: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804021a2: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
804021a6: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
804021aa: 33 f5 79 01  	and	a0, s3, s7
804021ae: 8d 44        	addi	s1, zero, 3
804021b0: 93 95 04 02  	slli	a1, s1, 32
804021b4: b3 69 b5 00  	or	s3, a0, a1
804021b8: 93 05 50 07  	addi	a1, zero, 117
804021bc: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804021be: 02 66        	ld	a2, 0(sp)
804021c0: 13 15 26 00  	slli	a0, a2, 2
804021c4: 3b d5 a9 00  	srlw	a0, s3, a0
804021c8: 3d 89        	andi	a0, a0, 15
804021ca: 93 05 00 03  	addi	a1, zero, 48
804021ce: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
804021d2: 93 05 70 05  	addi	a1, zero, 87
804021d6: aa 95        	add	a1, a1, a0
804021d8: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
804021da: 7d 16        	addi	a2, a2, -1
804021dc: 32 e0        	sd	a2, 0(sp)
804021de: 8d 44        	addi	s1, zero, 3
804021e0: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804021e2: 33 f5 79 01  	and	a0, s3, s7
804021e6: b3 69 b5 01  	or	s3, a0, s11
804021ea: 8d 44        	addi	s1, zero, 3
804021ec: 93 05 b0 07  	addi	a1, zero, 123
804021f0: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804021f2: 33 f5 79 01  	and	a0, s3, s7
804021f6: 13 16 2b 02  	slli	a2, s6, 34
804021fa: b3 69 c5 00  	or	s3, a0, a2
804021fe: 8d 44        	addi	s1, zero, 3
80402200: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402202: 33 f5 79 01  	and	a0, s3, s7
80402206: b3 69 95 01  	or	s3, a0, s9
8040220a: 8d 44        	addi	s1, zero, 3
8040220c: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040220e: 0c 74        	ld	a1, 40(s0)
80402210: 08 70        	ld	a0, 32(s0)
80402212: 9c 71        	ld	a5, 32(a1)
80402214: 93 05 70 02  	addi	a1, zero, 39
80402218: a2 6d        	ld	s11, 8(sp)
8040221a: 42 6d        	ld	s10, 16(sp)
8040221c: e2 6c        	ld	s9, 24(sp)
8040221e: 02 7c        	ld	s8, 32(sp)
80402220: a2 7b        	ld	s7, 40(sp)
80402222: 42 7b        	ld	s6, 48(sp)
80402224: e2 7a        	ld	s5, 56(sp)
80402226: 06 6a        	ld	s4, 64(sp)
80402228: a6 69        	ld	s3, 72(sp)
8040222a: 46 69        	ld	s2, 80(sp)
8040222c: e6 64        	ld	s1, 88(sp)
8040222e: 06 74        	ld	s0, 96(sp)
80402230: a6 70        	ld	ra, 104(sp)
80402232: 65 61        	addi	sp, sp, 112
80402234: 82 87        	jr	a5
80402236: 13 e5 1a 00  	ori	a0, s5, 1
8040223a: 93 55 15 00  	srli	a1, a0, 1
8040223e: 4d 8d        	or	a0, a0, a1
80402240: 93 55 25 00  	srli	a1, a0, 2
80402244: 4d 8d        	or	a0, a0, a1
80402246: 93 55 45 00  	srli	a1, a0, 4
8040224a: 4d 8d        	or	a0, a0, a1
8040224c: 93 55 85 00  	srli	a1, a0, 8
80402250: 4d 8d        	or	a0, a0, a1
80402252: 93 55 05 01  	srli	a1, a0, 16
80402256: 4d 8d        	or	a0, a0, a1
80402258: 93 55 05 02  	srli	a1, a0, 32
8040225c: 4d 8d        	or	a0, a0, a1
8040225e: 13 45 f5 ff  	not	a0, a0
80402262: 93 55 15 00  	srli	a1, a0, 1
80402266: 37 56 55 05  	lui	a2, 21845
8040226a: 1b 06 56 55  	addiw	a2, a2, 1365
8040226e: 32 06        	slli	a2, a2, 12
80402270: 13 06 56 55  	addi	a2, a2, 1365
80402274: 32 06        	slli	a2, a2, 12
80402276: 13 06 56 55  	addi	a2, a2, 1365
8040227a: 32 06        	slli	a2, a2, 12
8040227c: 13 06 56 55  	addi	a2, a2, 1365
80402280: f1 8d        	and	a1, a1, a2
80402282: 0d 8d        	sub	a0, a0, a1
80402284: b7 35 33 03  	lui	a1, 13107
80402288: 9b 85 35 33  	addiw	a1, a1, 819
8040228c: b2 05        	slli	a1, a1, 12
8040228e: 93 85 35 33  	addi	a1, a1, 819
80402292: b2 05        	slli	a1, a1, 12
80402294: 93 85 35 33  	addi	a1, a1, 819
80402298: b2 05        	slli	a1, a1, 12
8040229a: 93 85 35 33  	addi	a1, a1, 819
8040229e: 33 76 b5 00  	and	a2, a0, a1
804022a2: 09 81        	srli	a0, a0, 2
804022a4: 6d 8d        	and	a0, a0, a1
804022a6: 32 95        	add	a0, a0, a2
804022a8: 93 55 45 00  	srli	a1, a0, 4
804022ac: 2e 95        	add	a0, a0, a1
804022ae: b7 f5 f0 00  	lui	a1, 3855
804022b2: 9b 85 15 0f  	addiw	a1, a1, 241
804022b6: b2 05        	slli	a1, a1, 12
804022b8: 93 85 f5 f0  	addi	a1, a1, -241
804022bc: b2 05        	slli	a1, a1, 12
804022be: 93 85 15 0f  	addi	a1, a1, 241
804022c2: b2 05        	slli	a1, a1, 12
804022c4: 93 85 f5 f0  	addi	a1, a1, -241
804022c8: 6d 8d        	and	a0, a0, a1
804022ca: b7 05 01 01  	lui	a1, 4112
804022ce: 9b 85 15 10  	addiw	a1, a1, 257
804022d2: c2 05        	slli	a1, a1, 16
804022d4: 93 85 15 10  	addi	a1, a1, 257
804022d8: c2 05        	slli	a1, a1, 16
804022da: 93 85 15 10  	addi	a1, a1, 257
804022de: 33 05 b5 02  	<unknown>
804022e2: 61 91        	srli	a0, a0, 56
804022e4: 01 15        	addi	a0, a0, -32
804022e6: 1b 55 25 00  	srliw	a0, a0, 2
804022ea: 13 45 75 00  	xori	a0, a0, 7
804022ee: 2a e0        	sd	a0, 0(sp)
804022f0: 15 45        	addi	a0, zero, 5
804022f2: 02 15        	slli	a0, a0, 32
804022f4: b3 e9 aa 00  	or	s3, s5, a0
804022f8: 8d 44        	addi	s1, zero, 3
804022fa: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

00000000804022fc <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
804022fc: 41 11        	addi	sp, sp, -16
804022fe: 06 e4        	sd	ra, 8(sp)
80402300: 93 86 75 00  	addi	a3, a1, 7
80402304: e1 9a        	andi	a3, a3, -8
80402306: 8d 8e        	sub	a3, a3, a1
80402308: 13 78 f5 0f  	andi	a6, a0, 255
8040230c: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
8040230e: 32 85        	add	a0, zero, a2
80402310: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
80402314: 36 85        	add	a0, zero, a3
80402316: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80402318: 81 46        	mv	a3, zero
8040231a: 33 87 d5 00  	add	a4, a1, a3
8040231e: 03 47 07 00  	lbu	a4, 0(a4)
80402322: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
80402326: 85 06        	addi	a3, a3, 1
80402328: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
8040232c: 93 08 06 ff  	addi	a7, a2, -16
80402330: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
80402334: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
80402336: 01 45        	mv	a0, zero
80402338: 93 08 06 ff  	addi	a7, a2, -16
8040233c: b7 06 ff fe  	lui	a3, 1044464
80402340: 9b 86 f6 ef  	addiw	a3, a3, -257
80402344: c2 06        	slli	a3, a3, 16
80402346: 93 86 f6 ef  	addi	a3, a3, -257
8040234a: c2 06        	slli	a3, a3, 16
8040234c: 93 82 f6 ef  	addi	t0, a3, -257
80402350: c1 76        	lui	a3, 1048560
80402352: 9b 86 16 10  	addiw	a3, a3, 257
80402356: c2 06        	slli	a3, a3, 16
80402358: 93 86 16 10  	addi	a3, a3, 257
8040235c: c2 06        	slli	a3, a3, 16
8040235e: 93 86 16 10  	addi	a3, a3, 257
80402362: be 06        	slli	a3, a3, 15
80402364: 13 83 06 08  	addi	t1, a3, 128
80402368: b7 06 01 01  	lui	a3, 4112
8040236c: 9b 86 16 10  	addiw	a3, a3, 257
80402370: c2 06        	slli	a3, a3, 16
80402372: 93 86 16 10  	addi	a3, a3, 257
80402376: c2 06        	slli	a3, a3, 16
80402378: 93 86 16 10  	addi	a3, a3, 257
8040237c: b3 03 d8 02  	<unknown>
80402380: b3 87 a5 00  	add	a5, a1, a0
80402384: 98 63        	ld	a4, 0(a5)
80402386: 9c 67        	ld	a5, 8(a5)
80402388: 33 47 77 00  	xor	a4, a4, t2
8040238c: 93 46 f7 ff  	not	a3, a4
80402390: 16 97        	add	a4, a4, t0
80402392: b3 f6 66 00  	and	a3, a3, t1
80402396: f9 8e        	and	a3, a3, a4
80402398: 33 c7 77 00  	xor	a4, a5, t2
8040239c: 93 47 f7 ff  	not	a5, a4
804023a0: 16 97        	add	a4, a4, t0
804023a2: b3 f7 67 00  	and	a5, a5, t1
804023a6: 7d 8f        	and	a4, a4, a5
804023a8: d9 8e        	or	a3, a3, a4
804023aa: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
804023ac: 41 05        	addi	a0, a0, 16
804023ae: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
804023b2: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
804023b6: 81 46        	mv	a3, zero
804023b8: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
804023bc: 81 45        	mv	a1, zero
804023be: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804023c0: 09 8e        	sub	a2, a2, a0
804023c2: aa 95        	add	a1, a1, a0
804023c4: 33 87 d5 00  	add	a4, a1, a3
804023c8: 03 47 07 00  	lbu	a4, 0(a4)
804023cc: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
804023d0: 85 06        	addi	a3, a3, 1
804023d2: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
804023d6: 81 45        	mv	a1, zero
804023d8: b2 86        	add	a3, zero, a2
804023da: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804023dc: 85 45        	addi	a1, zero, 1
804023de: aa 96        	add	a3, a3, a0
804023e0: 2e 85        	add	a0, zero, a1
804023e2: b6 85        	add	a1, zero, a3
804023e4: a2 60        	ld	ra, 8(sp)
804023e6: 41 01        	addi	sp, sp, 16
804023e8: 82 80        	ret
804023ea: 85 45        	addi	a1, zero, 1
804023ec: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

00000000804023ee <.LBB203_24>:
804023ee: 97 26 00 00  	auipc	a3, 2
804023f2: 93 86 26 53  	addi	a3, a3, 1330
804023f6: b2 85        	add	a1, zero, a2
804023f8: 36 86        	add	a2, zero, a3
804023fa: 97 00 00 00  	auipc	ra, 0
804023fe: e7 80 a0 00  	jalr	10(ra)
80402402: 00 00        	unimp	

0000000080402404 <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
80402404: 59 71        	addi	sp, sp, -112
80402406: 86 f4        	sd	ra, 104(sp)
80402408: 2a e4        	sd	a0, 8(sp)
8040240a: 2e e8        	sd	a1, 16(sp)
8040240c: 28 00        	addi	a0, sp, 8
8040240e: aa e4        	sd	a0, 72(sp)

0000000080402410 <.LBB205_1>:
80402410: 17 15 00 00  	auipc	a0, 1
80402414: 13 05 e5 8a  	addi	a0, a0, -1874
80402418: aa e8        	sd	a0, 80(sp)
8040241a: 0c 08        	addi	a1, sp, 16
8040241c: ae ec        	sd	a1, 88(sp)
8040241e: aa f0        	sd	a0, 96(sp)

0000000080402420 <.LBB205_2>:
80402420: 17 25 00 00  	auipc	a0, 2
80402424: 13 05 05 55  	addi	a0, a0, 1360
80402428: 2a ec        	sd	a0, 24(sp)
8040242a: 09 45        	addi	a0, zero, 2
8040242c: 2a f0        	sd	a0, 32(sp)
8040242e: 02 f4        	sd	zero, 40(sp)
80402430: ac 00        	addi	a1, sp, 72
80402432: 2e fc        	sd	a1, 56(sp)
80402434: aa e0        	sd	a0, 64(sp)
80402436: 28 08        	addi	a0, sp, 24
80402438: b2 85        	add	a1, zero, a2
8040243a: 97 f0 ff ff  	auipc	ra, 1048575
8040243e: e7 80 a0 00  	jalr	10(ra)
80402442: 00 00        	unimp	

0000000080402444 <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
80402444: 59 71        	addi	sp, sp, -112
80402446: 86 f4        	sd	ra, 104(sp)
80402448: 2a e4        	sd	a0, 8(sp)
8040244a: 2e e8        	sd	a1, 16(sp)
8040244c: 28 00        	addi	a0, sp, 8
8040244e: aa e4        	sd	a0, 72(sp)

0000000080402450 <.LBB206_1>:
80402450: 17 15 00 00  	auipc	a0, 1
80402454: 13 05 e5 86  	addi	a0, a0, -1938
80402458: aa e8        	sd	a0, 80(sp)
8040245a: 0c 08        	addi	a1, sp, 16
8040245c: ae ec        	sd	a1, 88(sp)
8040245e: aa f0        	sd	a0, 96(sp)

0000000080402460 <.LBB206_2>:
80402460: 17 25 00 00  	auipc	a0, 2
80402464: 13 05 05 53  	addi	a0, a0, 1328
80402468: 2a ec        	sd	a0, 24(sp)
8040246a: 09 45        	addi	a0, zero, 2
8040246c: 2a f0        	sd	a0, 32(sp)
8040246e: 02 f4        	sd	zero, 40(sp)
80402470: ac 00        	addi	a1, sp, 72
80402472: 2e fc        	sd	a1, 56(sp)
80402474: aa e0        	sd	a0, 64(sp)
80402476: 28 08        	addi	a0, sp, 24
80402478: b2 85        	add	a1, zero, a2
8040247a: 97 f0 ff ff  	auipc	ra, 1048575
8040247e: e7 80 a0 fc  	jalr	-54(ra)
80402482: 00 00        	unimp	

0000000080402484 <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
80402484: 59 71        	addi	sp, sp, -112
80402486: 86 f4        	sd	ra, 104(sp)
80402488: 2a e4        	sd	a0, 8(sp)
8040248a: 2e e8        	sd	a1, 16(sp)
8040248c: 28 00        	addi	a0, sp, 8
8040248e: aa e4        	sd	a0, 72(sp)

0000000080402490 <.LBB207_1>:
80402490: 17 15 00 00  	auipc	a0, 1
80402494: 13 05 e5 82  	addi	a0, a0, -2002
80402498: aa e8        	sd	a0, 80(sp)
8040249a: 0c 08        	addi	a1, sp, 16
8040249c: ae ec        	sd	a1, 88(sp)
8040249e: aa f0        	sd	a0, 96(sp)

00000000804024a0 <.LBB207_2>:
804024a0: 17 25 00 00  	auipc	a0, 2
804024a4: 13 05 85 53  	addi	a0, a0, 1336
804024a8: 2a ec        	sd	a0, 24(sp)
804024aa: 09 45        	addi	a0, zero, 2
804024ac: 2a f0        	sd	a0, 32(sp)
804024ae: 02 f4        	sd	zero, 40(sp)
804024b0: ac 00        	addi	a1, sp, 72
804024b2: 2e fc        	sd	a1, 56(sp)
804024b4: aa e0        	sd	a0, 64(sp)
804024b6: 28 08        	addi	a0, sp, 24
804024b8: b2 85        	add	a1, zero, a2
804024ba: 97 f0 ff ff  	auipc	ra, 1048575
804024be: e7 80 a0 f8  	jalr	-118(ra)
804024c2: 00 00        	unimp	

00000000804024c4 <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
804024c4: 15 71        	addi	sp, sp, -224
804024c6: 86 ed        	sd	ra, 216(sp)
804024c8: 32 e4        	sd	a2, 8(sp)
804024ca: 36 e8        	sd	a3, 16(sp)
804024cc: 93 07 10 10  	addi	a5, zero, 257
804024d0: 85 48        	addi	a7, zero, 1
804024d2: 2e 88        	add	a6, zero, a1
804024d4: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
804024d8: 81 43        	mv	t2, zero
804024da: 93 88 15 f0  	addi	a7, a1, -255
804024de: 93 02 05 10  	addi	t0, a0, 256
804024e2: 13 03 f0 fb  	addi	t1, zero, -65
804024e6: 13 88 03 10  	addi	a6, t2, 256
804024ea: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
804024ee: b3 87 72 00  	add	a5, t0, t2
804024f2: 83 87 07 00  	lb	a5, 0(a5)
804024f6: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
804024fa: 93 87 f3 0f  	addi	a5, t2, 255
804024fe: 33 38 f0 00  	snez	a6, a5
80402502: b3 c7 78 00  	xor	a5, a7, t2
80402506: b3 37 f0 00  	snez	a5, a5
8040250a: b3 77 f8 00  	and	a5, a6, a5
8040250e: fd 13        	addi	t2, t2, -1
80402510: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
80402512: 81 48        	mv	a7, zero
80402514: 13 88 03 10  	addi	a6, t2, 256
80402518: 2a ec        	sd	a0, 24(sp)
8040251a: 42 f0        	sd	a6, 32(sp)
8040251c: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

0000000080402520 <.LBB228_49>:
80402520: 97 27 00 00  	auipc	a5, 2
80402524: 93 87 07 4e  	addi	a5, a5, 1248
80402528: 15 48        	addi	a6, zero, 5
8040252a: 19 a8        	j	22 <.LBB228_50+0x8>
8040252c: 81 48        	mv	a7, zero
8040252e: 2a ec        	sd	a0, 24(sp)
80402530: 42 f0        	sd	a6, 32(sp)
80402532: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
80402536: 01 48        	mv	a6, zero

0000000080402538 <.LBB228_50>:
80402538: 97 27 00 00  	auipc	a5, 2
8040253c: 93 87 87 16  	addi	a5, a5, 360
80402540: 3e f4        	sd	a5, 40(sp)
80402542: b3 b8 c5 00  	sltu	a7, a1, a2
80402546: 93 c2 18 00  	xori	t0, a7, 1
8040254a: b3 b7 d5 00  	sltu	a5, a1, a3
8040254e: 93 c7 17 00  	xori	a5, a5, 1
80402552: b3 f7 f2 00  	and	a5, t0, a5
80402556: 42 f8        	sd	a6, 48(sp)
80402558: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
8040255a: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
8040255e: 36 86        	add	a2, zero, a3
80402560: b2 e4        	sd	a2, 72(sp)
80402562: a8 00        	addi	a0, sp, 72
80402564: 2a e5        	sd	a0, 136(sp)

0000000080402566 <.LBB228_51>:
80402566: 17 05 00 00  	auipc	a0, 0
8040256a: 13 05 85 75  	addi	a0, a0, 1880
8040256e: 2a e9        	sd	a0, 144(sp)
80402570: 28 08        	addi	a0, sp, 24
80402572: 2a ed        	sd	a0, 152(sp)

0000000080402574 <.LBB228_52>:
80402574: 17 15 00 00  	auipc	a0, 1
80402578: 13 05 a5 92  	addi	a0, a0, -1750
8040257c: 2a f1        	sd	a0, 160(sp)
8040257e: 2c 10        	addi	a1, sp, 40
80402580: 2e f5        	sd	a1, 168(sp)
80402582: 2a f9        	sd	a0, 176(sp)

0000000080402584 <.LBB228_53>:
80402584: 17 25 00 00  	auipc	a0, 2
80402588: 13 05 45 4a  	addi	a0, a0, 1188
8040258c: aa ec        	sd	a0, 88(sp)
8040258e: 0d 45        	addi	a0, zero, 3
80402590: dd aa        	j	502 <.LBB228_62+0xc>
80402592: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
80402596: 28 00        	addi	a0, sp, 8
80402598: 2a e5        	sd	a0, 136(sp)

000000008040259a <.LBB228_54>:
8040259a: 17 05 00 00  	auipc	a0, 0
8040259e: 13 05 45 72  	addi	a0, a0, 1828
804025a2: 2a e9        	sd	a0, 144(sp)
804025a4: 0c 08        	addi	a1, sp, 16
804025a6: 2e ed        	sd	a1, 152(sp)
804025a8: 2a f1        	sd	a0, 160(sp)
804025aa: 28 08        	addi	a0, sp, 24
804025ac: 2a f5        	sd	a0, 168(sp)

00000000804025ae <.LBB228_55>:
804025ae: 17 15 00 00  	auipc	a0, 1
804025b2: 13 05 05 8f  	addi	a0, a0, -1808
804025b6: 2a f9        	sd	a0, 176(sp)
804025b8: 2c 10        	addi	a1, sp, 40
804025ba: 2e fd        	sd	a1, 184(sp)
804025bc: aa e1        	sd	a0, 192(sp)

00000000804025be <.LBB228_56>:
804025be: 17 25 00 00  	auipc	a0, 2
804025c2: 13 05 a5 4a  	addi	a0, a0, 1194
804025c6: aa ec        	sd	a0, 88(sp)
804025c8: 11 45        	addi	a0, zero, 4
804025ca: 75 aa        	j	444 <.LBB228_62+0xc>
804025cc: 13 38 16 00  	seqz	a6, a2
804025d0: b3 c7 c5 00  	xor	a5, a1, a2
804025d4: 93 b7 17 00  	seqz	a5, a5
804025d8: b3 67 f8 00  	or	a5, a6, a5
804025dc: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
804025de: 36 86        	add	a2, zero, a3
804025e0: 19 a8        	j	22 <.LBB228_56+0x38>
804025e2: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
804025e6: b3 07 c5 00  	add	a5, a0, a2
804025ea: 03 88 07 00  	lb	a6, 0(a5)
804025ee: 93 07 00 fc  	addi	a5, zero, -64
804025f2: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
804025f6: 93 36 16 00  	seqz	a3, a2
804025fa: b3 47 b6 00  	xor	a5, a2, a1
804025fe: 93 b7 17 00  	seqz	a5, a5
80402602: dd 8e        	or	a3, a3, a5
80402604: 32 fc        	sd	a2, 56(sp)
80402606: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
80402608: b2 87        	add	a5, zero, a2
8040260a: 13 03 41 04  	addi	t1, sp, 68
8040260e: 3e 86        	add	a2, zero, a5
80402610: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
80402614: a9 a8        	j	90 <.LBB228_57+0x20>
80402616: 93 88 15 00  	addi	a7, a1, 1
8040261a: 13 08 00 fc  	addi	a6, zero, -64
8040261e: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
80402622: b3 07 c5 00  	add	a5, a0, a2
80402626: 83 87 07 00  	lb	a5, 0(a5)
8040262a: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
8040262e: 93 07 f6 ff  	addi	a5, a2, -1
80402632: 93 b6 17 00  	seqz	a3, a5
80402636: 33 c6 c8 00  	xor	a2, a7, a2
8040263a: 13 36 16 00  	seqz	a2, a2
8040263e: d1 8e        	or	a3, a3, a2
80402640: 3e 86        	add	a2, zero, a5
80402642: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
80402644: 13 03 41 04  	addi	t1, sp, 68
80402648: 3e 86        	add	a2, zero, a5
8040264a: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

000000008040264e <.LBB228_57>:
8040264e: 17 25 00 00  	auipc	a0, 2
80402652: 13 05 25 09  	addi	a0, a0, 146
80402656: 93 05 b0 02  	addi	a1, zero, 43
8040265a: 3a 86        	add	a2, zero, a4
8040265c: 97 f0 ff ff  	auipc	ra, 1048575
80402660: e7 80 c0 d7  	jalr	-644(ra)
80402664: 00 00        	unimp	
80402666: 13 03 41 04  	addi	t1, sp, 68
8040266a: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
8040266e: b3 06 c5 00  	add	a3, a0, a2
80402672: 83 87 06 00  	lb	a5, 0(a3)
80402676: 93 f3 f7 0f  	andi	t2, a5, 255
8040267a: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
8040267e: 9e c2        	sw	t2, 68(sp)
80402680: a8 00        	addi	a0, sp, 72
80402682: 85 47        	addi	a5, zero, 1
80402684: 55 a8        	j	180 <.LBB228_57+0xea>
80402686: 2e 95        	add	a0, a0, a1
80402688: 93 85 16 00  	addi	a1, a3, 1
8040268c: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
80402690: 81 48        	mv	a7, zero
80402692: aa 85        	add	a1, zero, a0
80402694: 93 06 00 0e  	addi	a3, zero, 224
80402698: 13 f8 f3 01  	andi	a6, t2, 31
8040269c: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
804026a0: 13 15 68 00  	slli	a0, a6, 6
804026a4: b3 65 15 01  	or	a1, a0, a7
804026a8: bd a0        	j	110 <.LBB228_57+0xc8>
804026aa: 83 c7 16 00  	lbu	a5, 1(a3)
804026ae: 93 85 26 00  	addi	a1, a3, 2
804026b2: 93 f8 f7 03  	andi	a7, a5, 63
804026b6: 93 06 00 0e  	addi	a3, zero, 224
804026ba: 13 f8 f3 01  	andi	a6, t2, 31
804026be: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
804026c2: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
804026c6: 81 45        	mv	a1, zero
804026c8: aa 82        	add	t0, zero, a0
804026ca: 39 a0        	j	14 <.LBB228_57+0x8a>
804026cc: 83 c6 05 00  	lbu	a3, 0(a1)
804026d0: 93 82 15 00  	addi	t0, a1, 1
804026d4: 93 f5 f6 03  	andi	a1, a3, 63
804026d8: 93 96 68 00  	slli	a3, a7, 6
804026dc: 93 07 00 0f  	addi	a5, zero, 240
804026e0: d5 8d        	or	a1, a1, a3
804026e2: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
804026e6: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
804026ea: 01 45        	mv	a0, zero
804026ec: 09 a8        	j	18 <.LBB228_57+0xb0>
804026ee: 13 15 c8 00  	slli	a0, a6, 12
804026f2: c9 8d        	or	a1, a1, a0
804026f4: 0d a0        	j	34 <.LBB228_57+0xc8>
804026f6: 03 c5 02 00  	lbu	a0, 0(t0)
804026fa: 13 75 f5 03  	andi	a0, a0, 63
804026fe: 93 16 28 01  	slli	a3, a6, 18
80402702: b7 07 1c 00  	lui	a5, 448
80402706: fd 8e        	and	a3, a3, a5
80402708: 9a 05        	slli	a1, a1, 6
8040270a: d5 8d        	or	a1, a1, a3
8040270c: c9 8d        	or	a1, a1, a0
8040270e: 37 05 11 00  	lui	a0, 272
80402712: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
80402716: ae c2        	sw	a1, 68(sp)
80402718: a8 00        	addi	a0, sp, 72
8040271a: 93 06 00 08  	addi	a3, zero, 128
8040271e: 85 47        	addi	a5, zero, 1
80402720: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
80402724: 93 d6 b5 00  	srli	a3, a1, 11
80402728: 89 47        	addi	a5, zero, 2
8040272a: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
8040272c: c1 81        	srli	a1, a1, 16
8040272e: 93 b5 15 00  	seqz	a1, a1
80402732: 91 46        	addi	a3, zero, 4
80402734: b3 87 b6 40  	sub	a5, a3, a1
80402738: b3 85 c7 00  	add	a1, a5, a2
8040273c: b2 e4        	sd	a2, 72(sp)
8040273e: ae e8        	sd	a1, 80(sp)
80402740: 2c 18        	addi	a1, sp, 56
80402742: 2e e5        	sd	a1, 136(sp)

0000000080402744 <.LBB228_58>:
80402744: 97 05 00 00  	auipc	a1, 0
80402748: 93 85 a5 57  	addi	a1, a1, 1402
8040274c: 2e e9        	sd	a1, 144(sp)
8040274e: 1a ed        	sd	t1, 152(sp)

0000000080402750 <.LBB228_59>:
80402750: 97 05 00 00  	auipc	a1, 0
80402754: 93 85 85 93  	addi	a1, a1, -1736
80402758: 2e f1        	sd	a1, 160(sp)
8040275a: 2a f5        	sd	a0, 168(sp)

000000008040275c <.LBB228_60>:
8040275c: 17 f5 ff ff  	auipc	a0, 1048575
80402760: 13 05 e5 ba  	addi	a0, a0, -1106
80402764: 2a f9        	sd	a0, 176(sp)
80402766: 28 08        	addi	a0, sp, 24
80402768: 2a fd        	sd	a0, 184(sp)

000000008040276a <.LBB228_61>:
8040276a: 17 05 00 00  	auipc	a0, 0
8040276e: 13 05 45 73  	addi	a0, a0, 1844
80402772: aa e1        	sd	a0, 192(sp)
80402774: 2c 10        	addi	a1, sp, 40
80402776: ae e5        	sd	a1, 200(sp)
80402778: aa e9        	sd	a0, 208(sp)

000000008040277a <.LBB228_62>:
8040277a: 17 25 00 00  	auipc	a0, 2
8040277e: 13 05 e5 35  	addi	a0, a0, 862
80402782: aa ec        	sd	a0, 88(sp)
80402784: 15 45        	addi	a0, zero, 5
80402786: aa f0        	sd	a0, 96(sp)
80402788: 82 f4        	sd	zero, 104(sp)
8040278a: 2c 01        	addi	a1, sp, 136
8040278c: ae fc        	sd	a1, 120(sp)
8040278e: 2a e1        	sd	a0, 128(sp)
80402790: a8 08        	addi	a0, sp, 88
80402792: ba 85        	add	a1, zero, a4
80402794: 97 f0 ff ff  	auipc	ra, 1048575
80402798: e7 80 00 cb  	jalr	-848(ra)
8040279c: 00 00        	unimp	

000000008040279e <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
8040279e: 41 11        	addi	sp, sp, -16
804027a0: 06 e4        	sd	ra, 8(sp)
804027a2: 9b 55 05 01  	srliw	a1, a0, 16
804027a6: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
804027a8: 81 45        	mv	a1, zero
804027aa: 41 66        	lui	a2, 16
804027ac: 1b 06 06 f0  	addiw	a2, a2, -256
804027b0: 69 8e        	and	a2, a2, a0
804027b2: 13 53 86 00  	srli	t1, a2, 8

00000000804027b6 <.LBB244_41>:
804027b6: 17 27 00 00  	auipc	a4, 2
804027ba: 13 07 a7 3c  	addi	a4, a4, 970
804027be: 13 08 30 12  	addi	a6, zero, 291

00000000804027c2 <.LBB244_42>:
804027c2: 97 28 00 00  	auipc	a7, 2
804027c6: 93 88 08 41  	addi	a7, a7, 1040
804027ca: 93 02 27 05  	addi	t0, a4, 82
804027ce: 93 77 f5 0f  	andi	a5, a0, 255
804027d2: 11 a8        	j	20 <.LBB244_42+0x24>
804027d4: b3 35 d3 00  	sltu	a1, t1, a3
804027d8: 33 46 57 00  	xor	a2, a4, t0
804027dc: 13 36 16 00  	seqz	a2, a2
804027e0: 4d 8e        	or	a2, a2, a1
804027e2: 9e 85        	add	a1, zero, t2
804027e4: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
804027e6: 83 46 07 00  	lbu	a3, 0(a4)
804027ea: 03 46 17 00  	lbu	a2, 1(a4)
804027ee: 09 07        	addi	a4, a4, 2
804027f0: b3 83 c5 00  	add	t2, a1, a2
804027f4: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
804027f8: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
804027fc: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
80402800: c6 95        	add	a1, a1, a7
80402802: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
80402804: 83 c6 05 00  	lbu	a3, 0(a1)
80402808: 85 05        	addi	a1, a1, 1
8040280a: 7d 16        	addi	a2, a2, -1
8040280c: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
80402810: 6d a2        	j	426 <.LBB244_46+0xd4>
80402812: 9e 85        	add	a1, zero, t2
80402814: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
80402818: c1 65        	lui	a1, 16
8040281a: fd 35        	addiw	a1, a1, -1
8040281c: e9 8d        	and	a1, a1, a0

000000008040281e <.LBB244_43>:
8040281e: 17 27 00 00  	auipc	a4, 2
80402822: 13 07 67 4d  	addi	a4, a4, 1238
80402826: 05 45        	addi	a0, zero, 1
80402828: 7d 58        	addi	a6, zero, -1
8040282a: 93 06 57 13  	addi	a3, a4, 309
8040282e: 83 07 07 00  	lb	a5, 0(a4)
80402832: 13 06 17 00  	addi	a2, a4, 1
80402836: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
8040283a: 93 f7 f7 0f  	andi	a5, a5, 255
8040283e: 32 87        	add	a4, zero, a2
80402840: 9d 9d        	subw	a1, a1, a5
80402842: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
80402846: 9d aa        	j	374 <.LBB244_46+0xd6>
80402848: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
8040284c: 03 46 17 00  	lbu	a2, 1(a4)
80402850: 93 f7 f7 07  	andi	a5, a5, 127
80402854: a2 07        	slli	a5, a5, 8
80402856: 09 07        	addi	a4, a4, 2
80402858: d1 8f        	or	a5, a5, a2
8040285a: 9d 9d        	subw	a1, a1, a5
8040285c: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
80402860: 13 45 15 00  	xori	a0, a0, 1
80402864: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
80402868: 91 aa        	j	340 <.LBB244_46+0xd6>
8040286a: 9b 55 15 01  	srliw	a1, a0, 17
8040286e: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
80402870: 81 45        	mv	a1, zero
80402872: 41 66        	lui	a2, 16
80402874: 1b 06 06 f0  	addiw	a2, a2, -256
80402878: 69 8e        	and	a2, a2, a0
8040287a: 13 53 86 00  	srli	t1, a2, 8

000000008040287e <.LBB244_44>:
8040287e: 17 27 00 00  	auipc	a4, 2
80402882: 13 07 b7 5a  	addi	a4, a4, 1451
80402886: 13 08 00 0b  	addi	a6, zero, 176

000000008040288a <.LBB244_45>:
8040288a: 97 28 00 00  	auipc	a7, 2
8040288e: 93 88 b8 5e  	addi	a7, a7, 1515
80402892: 93 02 c7 04  	addi	t0, a4, 76
80402896: 93 77 f5 0f  	andi	a5, a0, 255
8040289a: 11 a8        	j	20 <.LBB244_45+0x24>
8040289c: b3 35 d3 00  	sltu	a1, t1, a3
804028a0: 33 46 57 00  	xor	a2, a4, t0
804028a4: 13 36 16 00  	seqz	a2, a2
804028a8: 4d 8e        	or	a2, a2, a1
804028aa: 9e 85        	add	a1, zero, t2
804028ac: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
804028ae: 83 46 07 00  	lbu	a3, 0(a4)
804028b2: 03 46 17 00  	lbu	a2, 1(a4)
804028b6: 09 07        	addi	a4, a4, 2
804028b8: b3 83 c5 00  	add	t2, a1, a2
804028bc: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
804028c0: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
804028c4: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
804028c8: c6 95        	add	a1, a1, a7
804028ca: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
804028cc: 83 c6 05 00  	lbu	a3, 0(a1)
804028d0: 85 05        	addi	a1, a1, 1
804028d2: 7d 16        	addi	a2, a2, -1
804028d4: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
804028d8: cd a0        	j	226 <.LBB244_46+0xd4>
804028da: 9e 85        	add	a1, zero, t2
804028dc: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
804028e0: c1 65        	lui	a1, 16
804028e2: fd 35        	addiw	a1, a1, -1
804028e4: e9 8d        	and	a1, a1, a0

00000000804028e6 <.LBB244_46>:
804028e6: 17 27 00 00  	auipc	a4, 2
804028ea: 13 07 e7 63  	addi	a4, a4, 1598
804028ee: 05 45        	addi	a0, zero, 1
804028f0: 7d 58        	addi	a6, zero, -1
804028f2: 93 06 37 1a  	addi	a3, a4, 419
804028f6: 83 07 07 00  	lb	a5, 0(a4)
804028fa: 13 06 17 00  	addi	a2, a4, 1
804028fe: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
80402902: 93 f7 f7 0f  	andi	a5, a5, 255
80402906: 32 87        	add	a4, zero, a2
80402908: 9d 9d        	subw	a1, a1, a5
8040290a: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
8040290e: 7d a0        	j	174 <.LBB244_46+0xd6>
80402910: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
80402914: 03 46 17 00  	lbu	a2, 1(a4)
80402918: 93 f7 f7 07  	andi	a5, a5, 127
8040291c: a2 07        	slli	a5, a5, 8
8040291e: 09 07        	addi	a4, a4, 2
80402920: d1 8f        	or	a5, a5, a2
80402922: 9d 9d        	subw	a1, a1, a5
80402924: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
80402928: 13 45 15 00  	xori	a0, a0, 1
8040292c: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
80402930: 71 a0        	j	140 <.LBB244_46+0xd6>
80402932: b7 65 fd ff  	lui	a1, 1048534
80402936: 9b 85 25 92  	addiw	a1, a1, -1758
8040293a: a9 9d        	addw	a1, a1, a0
8040293c: 93 b5 25 02  	sltiu	a1, a1, 34
80402940: 37 56 fd ff  	lui	a2, 1048533
80402944: 1b 06 b6 8c  	addiw	a2, a2, -1845
80402948: 29 9e        	addw	a2, a2, a0
8040294a: 13 36 b6 00  	sltiu	a2, a2, 11
8040294e: d1 8d        	or	a1, a1, a2
80402950: 37 06 20 00  	lui	a2, 512
80402954: 79 36        	addiw	a2, a2, -2
80402956: 69 8e        	and	a2, a2, a0
80402958: b7 c6 02 00  	lui	a3, 44
8040295c: 9b 86 e6 81  	addiw	a3, a3, -2018
80402960: 35 8e        	xor	a2, a2, a3
80402962: 13 36 16 00  	seqz	a2, a2
80402966: d1 8d        	or	a1, a1, a2
80402968: 37 36 fd ff  	lui	a2, 1048531
8040296c: 1b 06 e6 15  	addiw	a2, a2, 350
80402970: 29 9e        	addw	a2, a2, a0
80402972: 13 36 e6 00  	sltiu	a2, a2, 14
80402976: d1 8d        	or	a1, a1, a2
80402978: 37 16 fd ff  	lui	a2, 1048529
8040297c: 1b 06 f6 41  	addiw	a2, a2, 1055
80402980: 29 9e        	addw	a2, a2, a0
80402982: 85 66        	lui	a3, 1
80402984: 9b 86 f6 c1  	addiw	a3, a3, -993
80402988: 33 36 d6 00  	sltu	a2, a2, a3
8040298c: d1 8d        	or	a1, a1, a2
8040298e: 37 06 fd ff  	lui	a2, 1048528
80402992: 1b 06 26 5e  	addiw	a2, a2, 1506
80402996: 29 9e        	addw	a2, a2, a0
80402998: 13 36 26 5e  	sltiu	a2, a2, 1506
8040299c: d1 8d        	or	a1, a1, a2
8040299e: 37 f6 fc ff  	lui	a2, 1048527
804029a2: 1b 06 56 cb  	addiw	a2, a2, -843
804029a6: 29 9e        	addw	a2, a2, a0
804029a8: b7 f6 0a 00  	lui	a3, 175
804029ac: 9b 86 56 db  	addiw	a3, a3, -587
804029b0: 33 36 d6 00  	sltu	a2, a2, a3
804029b4: d1 8d        	or	a1, a1, a2
804029b6: 85 89        	andi	a1, a1, 1
804029b8: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
804029ba: 01 45        	mv	a0, zero
804029bc: 05 89        	andi	a0, a0, 1
804029be: a2 60        	ld	ra, 8(sp)
804029c0: 41 01        	addi	sp, sp, 16
804029c2: 82 80        	ret
804029c4: 01 25        	sext.w	a0, a0
804029c6: b7 05 0e 00  	lui	a1, 224
804029ca: 9b 85 05 1f  	addiw	a1, a1, 496
804029ce: 33 35 b5 00  	sltu	a0, a0, a1
804029d2: a2 60        	ld	ra, 8(sp)
804029d4: 41 01        	addi	sp, sp, 16
804029d6: 82 80        	ret

00000000804029d8 <.LBB244_47>:
804029d8: 17 26 00 00  	auipc	a2, 2
804029dc: 13 06 86 17  	addi	a2, a2, 376
804029e0: 2e 85        	add	a0, zero, a1
804029e2: 9e 85        	add	a1, zero, t2
804029e4: 97 00 00 00  	auipc	ra, 0
804029e8: e7 80 00 aa  	jalr	-1376(ra)
804029ec: 00 00        	unimp	

00000000804029ee <.LBB244_48>:
804029ee: 17 26 00 00  	auipc	a2, 2
804029f2: 13 06 26 16  	addi	a2, a2, 354
804029f6: 93 05 20 12  	addi	a1, zero, 290
804029fa: 39 a0        	j	14 <.LBB244_49+0xc>

00000000804029fc <.LBB244_49>:
804029fc: 17 26 00 00  	auipc	a2, 2
80402a00: 13 06 46 15  	addi	a2, a2, 340
80402a04: 93 05 f0 0a  	addi	a1, zero, 175
80402a08: 1e 85        	add	a0, zero, t2
80402a0a: 97 00 00 00  	auipc	ra, 0
80402a0e: e7 80 a0 a3  	jalr	-1478(ra)
80402a12: 00 00        	unimp	

0000000080402a14 <.LBB244_50>:
80402a14: 17 25 00 00  	auipc	a0, 2
80402a18: 13 05 c5 cc  	addi	a0, a0, -820

0000000080402a1c <.LBB244_51>:
80402a1c: 17 26 00 00  	auipc	a2, 2
80402a20: 13 06 c6 14  	addi	a2, a2, 332
80402a24: 93 05 b0 02  	addi	a1, zero, 43
80402a28: 97 f0 ff ff  	auipc	ra, 1048575
80402a2c: e7 80 00 9b  	jalr	-1616(ra)
80402a30: 00 00        	unimp	

0000000080402a32 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
80402a32: 75 71        	addi	sp, sp, -144
80402a34: 06 e5        	sd	ra, 136(sp)
80402a36: 2e 88        	add	a6, zero, a1
80402a38: 83 e5 05 03  	lwu	a1, 48(a1)
80402a3c: 13 f6 05 01  	andi	a2, a1, 16
80402a40: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
80402a42: 93 f5 05 02  	andi	a1, a1, 32
80402a46: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
80402a48: c2 85        	add	a1, zero, a6
80402a4a: aa 60        	ld	ra, 136(sp)
80402a4c: 49 61        	addi	sp, sp, 144
80402a4e: 17 03 00 00  	auipc	t1, 0
80402a52: 67 00 03 27  	jr	624(t1)
80402a56: 08 61        	ld	a0, 0(a0)
80402a58: 81 45        	mv	a1, zero
80402a5a: 30 00        	addi	a2, sp, 8
80402a5c: a9 46        	addi	a3, zero, 10
80402a5e: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402a60: 93 87 77 05  	addi	a5, a5, 87
80402a64: a3 0f f7 06  	sb	a5, 127(a4)
80402a68: fd 15        	addi	a1, a1, -1
80402a6a: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402a6c: 33 07 b6 00  	add	a4, a2, a1
80402a70: 93 77 f5 00  	andi	a5, a0, 15
80402a74: 11 81        	srli	a0, a0, 4
80402a76: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
80402a7a: 93 e7 07 03  	ori	a5, a5, 48
80402a7e: a3 0f f7 06  	sb	a5, 127(a4)
80402a82: fd 15        	addi	a1, a1, -1
80402a84: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402a86: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402a88: 08 61        	ld	a0, 0(a0)
80402a8a: 81 45        	mv	a1, zero
80402a8c: 30 00        	addi	a2, sp, 8
80402a8e: a9 46        	addi	a3, zero, 10
80402a90: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402a92: 93 87 77 03  	addi	a5, a5, 55
80402a96: a3 0f f7 06  	sb	a5, 127(a4)
80402a9a: fd 15        	addi	a1, a1, -1
80402a9c: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402a9e: 33 07 b6 00  	add	a4, a2, a1
80402aa2: 93 77 f5 00  	andi	a5, a0, 15
80402aa6: 11 81        	srli	a0, a0, 4
80402aa8: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
80402aac: 93 e7 07 03  	ori	a5, a5, 48
80402ab0: a3 0f f7 06  	sb	a5, 127(a4)
80402ab4: fd 15        	addi	a1, a1, -1
80402ab6: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402ab8: 13 85 05 08  	addi	a0, a1, 128
80402abc: 93 06 10 08  	addi	a3, zero, 129
80402ac0: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
80402ac4: b3 07 b0 40  	neg	a5, a1
80402ac8: 33 05 b6 00  	add	a0, a2, a1
80402acc: 13 07 05 08  	addi	a4, a0, 128

0000000080402ad0 <.LBB462_14>:
80402ad0: 17 26 00 00  	auipc	a2, 2
80402ad4: 13 06 06 d5  	addi	a2, a2, -688
80402ad8: 85 45        	addi	a1, zero, 1
80402ada: 89 46        	addi	a3, zero, 2
80402adc: 42 85        	add	a0, zero, a6
80402ade: 97 f0 ff ff  	auipc	ra, 1048575
80402ae2: e7 80 00 04  	jalr	64(ra)
80402ae6: aa 60        	ld	ra, 136(sp)
80402ae8: 49 61        	addi	sp, sp, 144
80402aea: 82 80        	ret

0000000080402aec <.LBB462_15>:
80402aec: 17 26 00 00  	auipc	a2, 2
80402af0: 13 06 c6 d1  	addi	a2, a2, -740
80402af4: 93 05 00 08  	addi	a1, zero, 128
80402af8: 97 00 00 00  	auipc	ra, 0
80402afc: e7 80 c0 90  	jalr	-1780(ra)
80402b00: 00 00        	unimp	

0000000080402b02 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80402b02: 5d 71        	addi	sp, sp, -80
80402b04: 86 e4        	sd	ra, 72(sp)
80402b06: a2 e0        	sd	s0, 64(sp)
80402b08: 26 fc        	sd	s1, 56(sp)
80402b0a: 4a f8        	sd	s2, 48(sp)
80402b0c: 03 69 05 00  	lwu	s2, 0(a0)
80402b10: 2e 85        	add	a0, zero, a1
80402b12: 93 55 49 00  	srli	a1, s2, 4
80402b16: 93 06 70 02  	addi	a3, zero, 39
80402b1a: 13 07 10 27  	addi	a4, zero, 625

0000000080402b1e <.LBB468_10>:
80402b1e: 17 28 00 00  	auipc	a6, 2
80402b22: 13 08 48 d0  	addi	a6, a6, -764
80402b26: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80402b2a: 93 05 30 06  	addi	a1, zero, 99
80402b2e: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80402b32: a5 45        	addi	a1, zero, 9
80402b34: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80402b38: 93 85 f6 ff  	addi	a1, a3, -1
80402b3c: 13 06 91 00  	addi	a2, sp, 9
80402b40: 2e 96        	add	a2, a2, a1
80402b42: 93 06 09 03  	addi	a3, s2, 48
80402b46: 23 00 d6 00  	sb	a3, 0(a2)
80402b4a: 91 a2        	j	324 <.LBB468_10+0x170>
80402b4c: 81 46        	mv	a3, zero
80402b4e: b7 35 1a 00  	lui	a1, 419
80402b52: 9b 85 35 6e  	addiw	a1, a1, 1763
80402b56: ba 05        	slli	a1, a1, 14
80402b58: 93 85 75 ac  	addi	a1, a1, -1337
80402b5c: ba 05        	slli	a1, a1, 14
80402b5e: 93 85 35 43  	addi	a1, a1, 1075
80402b62: b6 05        	slli	a1, a1, 13
80402b64: 93 88 b5 94  	addi	a7, a1, -1717
80402b68: 89 65        	lui	a1, 2
80402b6a: 1b 83 05 71  	addiw	t1, a1, 1808
80402b6e: c1 65        	lui	a1, 16
80402b70: 1b 8e c5 ff  	addiw	t3, a1, -4
80402b74: 37 f7 51 00  	lui	a4, 1311
80402b78: 1b 07 57 b8  	addiw	a4, a4, -1147
80402b7c: 36 07        	slli	a4, a4, 13
80402b7e: 13 07 77 3d  	addi	a4, a4, 983
80402b82: 3a 07        	slli	a4, a4, 14
80402b84: 13 07 f7 28  	addi	a4, a4, 655
80402b88: 32 07        	slli	a4, a4, 12
80402b8a: 93 0e 37 5c  	addi	t4, a4, 1475
80402b8e: 93 02 40 06  	addi	t0, zero, 100
80402b92: 1b 8f e5 ff  	addiw	t5, a1, -2
80402b96: 93 03 91 00  	addi	t2, sp, 9
80402b9a: b7 e5 f5 05  	lui	a1, 24414
80402b9e: 9b 8f f5 0f  	addiw	t6, a1, 255
80402ba2: 4a 86        	add	a2, zero, s2
80402ba4: b3 37 19 03  	<unknown>
80402ba8: 13 d9 b7 00  	srli	s2, a5, 11
80402bac: 33 07 69 02  	<unknown>
80402bb0: 33 07 e6 40  	sub	a4, a2, a4
80402bb4: b3 75 c7 01  	and	a1, a4, t3
80402bb8: 89 81        	srli	a1, a1, 2
80402bba: b3 b5 d5 03  	<unknown>
80402bbe: 89 81        	srli	a1, a1, 2
80402bc0: 13 94 15 00  	slli	s0, a1, 1
80402bc4: b3 85 55 02  	<unknown>
80402bc8: b3 05 b7 40  	sub	a1, a4, a1
80402bcc: 86 05        	slli	a1, a1, 1
80402bce: b3 f5 e5 01  	and	a1, a1, t5
80402bd2: 33 07 04 01  	add	a4, s0, a6
80402bd6: 33 84 d3 00  	add	s0, t2, a3
80402bda: 83 44 07 00  	lbu	s1, 0(a4)
80402bde: 03 07 17 00  	lb	a4, 1(a4)
80402be2: c2 95        	add	a1, a1, a6
80402be4: 83 87 15 00  	lb	a5, 1(a1)
80402be8: 83 c5 05 00  	lbu	a1, 0(a1)
80402bec: 23 02 e4 02  	sb	a4, 36(s0)
80402bf0: a3 01 94 02  	sb	s1, 35(s0)
80402bf4: 23 03 f4 02  	sb	a5, 38(s0)
80402bf8: a3 02 b4 02  	sb	a1, 37(s0)
80402bfc: f1 16        	addi	a3, a3, -4
80402bfe: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80402c02: 93 86 76 02  	addi	a3, a3, 39
80402c06: 93 05 30 06  	addi	a1, zero, 99
80402c0a: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80402c0e: c1 65        	lui	a1, 16
80402c10: 1b 86 c5 ff  	addiw	a2, a1, -4
80402c14: 33 76 c9 00  	and	a2, s2, a2
80402c18: 09 82        	srli	a2, a2, 2
80402c1a: 37 f7 51 00  	lui	a4, 1311
80402c1e: 1b 07 57 b8  	addiw	a4, a4, -1147
80402c22: 36 07        	slli	a4, a4, 13
80402c24: 13 07 77 3d  	addi	a4, a4, 983
80402c28: 3a 07        	slli	a4, a4, 14
80402c2a: 13 07 f7 28  	addi	a4, a4, 655
80402c2e: 32 07        	slli	a4, a4, 12
80402c30: 13 07 37 5c  	addi	a4, a4, 1475
80402c34: 33 36 e6 02  	<unknown>
80402c38: 09 82        	srli	a2, a2, 2
80402c3a: 13 07 40 06  	addi	a4, zero, 100
80402c3e: 33 07 e6 02  	<unknown>
80402c42: 33 07 e9 40  	sub	a4, s2, a4
80402c46: 06 07        	slli	a4, a4, 1
80402c48: f9 35        	addiw	a1, a1, -2
80402c4a: f9 8d        	and	a1, a1, a4
80402c4c: f9 16        	addi	a3, a3, -2
80402c4e: c2 95        	add	a1, a1, a6
80402c50: 03 87 15 00  	lb	a4, 1(a1)
80402c54: 83 c5 05 00  	lbu	a1, 0(a1)
80402c58: 93 07 91 00  	addi	a5, sp, 9
80402c5c: b6 97        	add	a5, a5, a3
80402c5e: a3 80 e7 00  	sb	a4, 1(a5)
80402c62: 23 80 b7 00  	sb	a1, 0(a5)
80402c66: 32 89        	add	s2, zero, a2
80402c68: a5 45        	addi	a1, zero, 9
80402c6a: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80402c6e: 13 16 19 00  	slli	a2, s2, 1
80402c72: 93 85 e6 ff  	addi	a1, a3, -2
80402c76: 42 96        	add	a2, a2, a6
80402c78: 83 06 16 00  	lb	a3, 1(a2)
80402c7c: 03 46 06 00  	lbu	a2, 0(a2)
80402c80: 13 07 91 00  	addi	a4, sp, 9
80402c84: 2e 97        	add	a4, a4, a1
80402c86: a3 00 d7 00  	sb	a3, 1(a4)
80402c8a: 23 00 c7 00  	sb	a2, 0(a4)
80402c8e: 13 06 91 00  	addi	a2, sp, 9
80402c92: 33 07 b6 00  	add	a4, a2, a1
80402c96: 13 06 70 02  	addi	a2, zero, 39
80402c9a: b3 07 b6 40  	sub	a5, a2, a1

0000000080402c9e <.LBB468_11>:
80402c9e: 17 26 00 00  	auipc	a2, 2
80402ca2: 13 06 26 a0  	addi	a2, a2, -1534
80402ca6: 85 45        	addi	a1, zero, 1
80402ca8: 81 46        	mv	a3, zero
80402caa: 97 f0 ff ff  	auipc	ra, 1048575
80402cae: e7 80 40 e7  	jalr	-396(ra)
80402cb2: 42 79        	ld	s2, 48(sp)
80402cb4: e2 74        	ld	s1, 56(sp)
80402cb6: 06 64        	ld	s0, 64(sp)
80402cb8: a6 60        	ld	ra, 72(sp)
80402cba: 61 61        	addi	sp, sp, 80
80402cbc: 82 80        	ret

0000000080402cbe <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80402cbe: 5d 71        	addi	sp, sp, -80
80402cc0: 86 e4        	sd	ra, 72(sp)
80402cc2: a2 e0        	sd	s0, 64(sp)
80402cc4: 26 fc        	sd	s1, 56(sp)
80402cc6: 4a f8        	sd	s2, 48(sp)
80402cc8: 03 39 05 00  	ld	s2, 0(a0)
80402ccc: 2e 85        	add	a0, zero, a1
80402cce: 93 55 49 00  	srli	a1, s2, 4
80402cd2: 93 06 70 02  	addi	a3, zero, 39
80402cd6: 13 07 10 27  	addi	a4, zero, 625

0000000080402cda <.LBB470_10>:
80402cda: 17 28 00 00  	auipc	a6, 2
80402cde: 13 08 88 b4  	addi	a6, a6, -1208
80402ce2: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80402ce6: 93 05 30 06  	addi	a1, zero, 99
80402cea: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80402cee: a5 45        	addi	a1, zero, 9
80402cf0: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80402cf4: 93 85 f6 ff  	addi	a1, a3, -1
80402cf8: 13 06 91 00  	addi	a2, sp, 9
80402cfc: 2e 96        	add	a2, a2, a1
80402cfe: 93 06 09 03  	addi	a3, s2, 48
80402d02: 23 00 d6 00  	sb	a3, 0(a2)
80402d06: 91 a2        	j	324 <.LBB470_10+0x170>
80402d08: 81 46        	mv	a3, zero
80402d0a: b7 35 1a 00  	lui	a1, 419
80402d0e: 9b 85 35 6e  	addiw	a1, a1, 1763
80402d12: ba 05        	slli	a1, a1, 14
80402d14: 93 85 75 ac  	addi	a1, a1, -1337
80402d18: ba 05        	slli	a1, a1, 14
80402d1a: 93 85 35 43  	addi	a1, a1, 1075
80402d1e: b6 05        	slli	a1, a1, 13
80402d20: 93 88 b5 94  	addi	a7, a1, -1717
80402d24: 89 65        	lui	a1, 2
80402d26: 1b 83 05 71  	addiw	t1, a1, 1808
80402d2a: c1 65        	lui	a1, 16
80402d2c: 1b 8e c5 ff  	addiw	t3, a1, -4
80402d30: 37 f7 51 00  	lui	a4, 1311
80402d34: 1b 07 57 b8  	addiw	a4, a4, -1147
80402d38: 36 07        	slli	a4, a4, 13
80402d3a: 13 07 77 3d  	addi	a4, a4, 983
80402d3e: 3a 07        	slli	a4, a4, 14
80402d40: 13 07 f7 28  	addi	a4, a4, 655
80402d44: 32 07        	slli	a4, a4, 12
80402d46: 93 0e 37 5c  	addi	t4, a4, 1475
80402d4a: 93 02 40 06  	addi	t0, zero, 100
80402d4e: 1b 8f e5 ff  	addiw	t5, a1, -2
80402d52: 93 03 91 00  	addi	t2, sp, 9
80402d56: b7 e5 f5 05  	lui	a1, 24414
80402d5a: 9b 8f f5 0f  	addiw	t6, a1, 255
80402d5e: 4a 86        	add	a2, zero, s2
80402d60: b3 37 19 03  	<unknown>
80402d64: 13 d9 b7 00  	srli	s2, a5, 11
80402d68: 33 07 69 02  	<unknown>
80402d6c: 33 07 e6 40  	sub	a4, a2, a4
80402d70: b3 75 c7 01  	and	a1, a4, t3
80402d74: 89 81        	srli	a1, a1, 2
80402d76: b3 b5 d5 03  	<unknown>
80402d7a: 89 81        	srli	a1, a1, 2
80402d7c: 13 94 15 00  	slli	s0, a1, 1
80402d80: b3 85 55 02  	<unknown>
80402d84: b3 05 b7 40  	sub	a1, a4, a1
80402d88: 86 05        	slli	a1, a1, 1
80402d8a: b3 f5 e5 01  	and	a1, a1, t5
80402d8e: 33 07 04 01  	add	a4, s0, a6
80402d92: 33 84 d3 00  	add	s0, t2, a3
80402d96: 83 44 07 00  	lbu	s1, 0(a4)
80402d9a: 03 07 17 00  	lb	a4, 1(a4)
80402d9e: c2 95        	add	a1, a1, a6
80402da0: 83 87 15 00  	lb	a5, 1(a1)
80402da4: 83 c5 05 00  	lbu	a1, 0(a1)
80402da8: 23 02 e4 02  	sb	a4, 36(s0)
80402dac: a3 01 94 02  	sb	s1, 35(s0)
80402db0: 23 03 f4 02  	sb	a5, 38(s0)
80402db4: a3 02 b4 02  	sb	a1, 37(s0)
80402db8: f1 16        	addi	a3, a3, -4
80402dba: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80402dbe: 93 86 76 02  	addi	a3, a3, 39
80402dc2: 93 05 30 06  	addi	a1, zero, 99
80402dc6: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80402dca: c1 65        	lui	a1, 16
80402dcc: 1b 86 c5 ff  	addiw	a2, a1, -4
80402dd0: 33 76 c9 00  	and	a2, s2, a2
80402dd4: 09 82        	srli	a2, a2, 2
80402dd6: 37 f7 51 00  	lui	a4, 1311
80402dda: 1b 07 57 b8  	addiw	a4, a4, -1147
80402dde: 36 07        	slli	a4, a4, 13
80402de0: 13 07 77 3d  	addi	a4, a4, 983
80402de4: 3a 07        	slli	a4, a4, 14
80402de6: 13 07 f7 28  	addi	a4, a4, 655
80402dea: 32 07        	slli	a4, a4, 12
80402dec: 13 07 37 5c  	addi	a4, a4, 1475
80402df0: 33 36 e6 02  	<unknown>
80402df4: 09 82        	srli	a2, a2, 2
80402df6: 13 07 40 06  	addi	a4, zero, 100
80402dfa: 33 07 e6 02  	<unknown>
80402dfe: 33 07 e9 40  	sub	a4, s2, a4
80402e02: 06 07        	slli	a4, a4, 1
80402e04: f9 35        	addiw	a1, a1, -2
80402e06: f9 8d        	and	a1, a1, a4
80402e08: f9 16        	addi	a3, a3, -2
80402e0a: c2 95        	add	a1, a1, a6
80402e0c: 03 87 15 00  	lb	a4, 1(a1)
80402e10: 83 c5 05 00  	lbu	a1, 0(a1)
80402e14: 93 07 91 00  	addi	a5, sp, 9
80402e18: b6 97        	add	a5, a5, a3
80402e1a: a3 80 e7 00  	sb	a4, 1(a5)
80402e1e: 23 80 b7 00  	sb	a1, 0(a5)
80402e22: 32 89        	add	s2, zero, a2
80402e24: a5 45        	addi	a1, zero, 9
80402e26: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
80402e2a: 13 16 19 00  	slli	a2, s2, 1
80402e2e: 93 85 e6 ff  	addi	a1, a3, -2
80402e32: 42 96        	add	a2, a2, a6
80402e34: 83 06 16 00  	lb	a3, 1(a2)
80402e38: 03 46 06 00  	lbu	a2, 0(a2)
80402e3c: 13 07 91 00  	addi	a4, sp, 9
80402e40: 2e 97        	add	a4, a4, a1
80402e42: a3 00 d7 00  	sb	a3, 1(a4)
80402e46: 23 00 c7 00  	sb	a2, 0(a4)
80402e4a: 13 06 91 00  	addi	a2, sp, 9
80402e4e: 33 07 b6 00  	add	a4, a2, a1
80402e52: 13 06 70 02  	addi	a2, zero, 39
80402e56: b3 07 b6 40  	sub	a5, a2, a1

0000000080402e5a <.LBB470_11>:
80402e5a: 17 26 00 00  	auipc	a2, 2
80402e5e: 13 06 66 84  	addi	a2, a2, -1978
80402e62: 85 45        	addi	a1, zero, 1
80402e64: 81 46        	mv	a3, zero
80402e66: 97 f0 ff ff  	auipc	ra, 1048575
80402e6a: e7 80 80 cb  	jalr	-840(ra)
80402e6e: 42 79        	ld	s2, 48(sp)
80402e70: e2 74        	ld	s1, 56(sp)
80402e72: 06 64        	ld	s0, 64(sp)
80402e74: a6 60        	ld	ra, 72(sp)
80402e76: 61 61        	addi	sp, sp, 80
80402e78: 82 80        	ret

0000000080402e7a <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
80402e7a: 41 11        	addi	sp, sp, -16
80402e7c: 06 e4        	sd	ra, 8(sp)
80402e7e: 08 61        	ld	a0, 0(a0)
80402e80: 08 61        	ld	a0, 0(a0)
80402e82: 2a e0        	sd	a0, 0(sp)
80402e84: 0a 85        	add	a0, zero, sp
80402e86: 97 00 00 00  	auipc	ra, 0
80402e8a: e7 80 c0 ba  	jalr	-1108(ra)
80402e8e: a2 60        	ld	ra, 8(sp)
80402e90: 41 01        	addi	sp, sp, 16
80402e92: 82 80        	ret

0000000080402e94 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
80402e94: 08 61        	ld	a0, 0(a0)
80402e96: 17 03 00 00  	auipc	t1, 0
80402e9a: 67 00 c3 b9  	jr	-1124(t1)

0000000080402e9e <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80402e9e: 14 61        	ld	a3, 0(a0)
80402ea0: 10 65        	ld	a2, 8(a0)
80402ea2: 2e 85        	add	a0, zero, a1
80402ea4: b6 85        	add	a1, zero, a3
80402ea6: 17 f3 ff ff  	auipc	t1, 1048575
80402eaa: 67 00 83 f0  	jr	-248(t1)

0000000080402eae <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
80402eae: 41 11        	addi	sp, sp, -16
80402eb0: 06 e4        	sd	ra, 8(sp)
80402eb2: 81 46        	mv	a3, zero
80402eb4: 9b 05 05 00  	sext.w	a1, a0
80402eb8: 45 66        	lui	a2, 17
80402eba: 1b 07 46 d2  	addiw	a4, a2, -732
80402ebe: 1b 16 b5 00  	slliw	a2, a0, 11
80402ec2: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
80402ec6: bd 46        	addi	a3, zero, 15
80402ec8: 13 87 86 00  	addi	a4, a3, 8
80402ecc: 93 17 27 00  	slli	a5, a4, 2

0000000080402ed0 <.LBB614_29>:
80402ed0: 97 25 00 00  	auipc	a1, 2
80402ed4: 93 85 85 28  	addi	a1, a1, 648
80402ed8: ae 97        	add	a5, a5, a1
80402eda: 9c 43        	lw	a5, 0(a5)
80402edc: 9b 97 b7 00  	slliw	a5, a5, 11
80402ee0: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
80402ee4: ba 86        	add	a3, zero, a4
80402ee6: 13 87 46 00  	addi	a4, a3, 4
80402eea: 93 17 27 00  	slli	a5, a4, 2
80402eee: ae 97        	add	a5, a5, a1
80402ef0: 9c 43        	lw	a5, 0(a5)
80402ef2: 9b 97 b7 00  	slliw	a5, a5, 11
80402ef6: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
80402efa: ba 86        	add	a3, zero, a4
80402efc: 13 87 26 00  	addi	a4, a3, 2
80402f00: 93 17 27 00  	slli	a5, a4, 2
80402f04: ae 97        	add	a5, a5, a1
80402f06: 9c 43        	lw	a5, 0(a5)
80402f08: 9b 97 b7 00  	slliw	a5, a5, 11
80402f0c: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
80402f10: ba 86        	add	a3, zero, a4
80402f12: 13 87 16 00  	addi	a4, a3, 1
80402f16: 93 17 27 00  	slli	a5, a4, 2
80402f1a: ae 97        	add	a5, a5, a1
80402f1c: 9c 43        	lw	a5, 0(a5)
80402f1e: 9b 97 b7 00  	slliw	a5, a5, 11
80402f22: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
80402f26: ba 86        	add	a3, zero, a4
80402f28: 13 97 26 00  	slli	a4, a3, 2
80402f2c: 2e 97        	add	a4, a4, a1
80402f2e: 18 43        	lw	a4, 0(a4)
80402f30: 1b 17 b7 00  	slliw	a4, a4, 11
80402f34: b3 37 c7 00  	sltu	a5, a4, a2
80402f38: 39 8e        	xor	a2, a2, a4
80402f3a: 13 36 16 00  	seqz	a2, a2
80402f3e: 3e 96        	add	a2, a2, a5
80402f40: 33 07 d6 00  	add	a4, a2, a3
80402f44: f9 46        	addi	a3, zero, 30
80402f46: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
80402f4a: 93 17 27 00  	slli	a5, a4, 2
80402f4e: 13 06 10 2b  	addi	a2, zero, 689
80402f52: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
80402f56: 33 86 f5 00  	add	a2, a1, a5
80402f5a: 03 66 46 00  	lwu	a2, 4(a2)
80402f5e: 55 82        	srli	a2, a2, 21
80402f60: 93 06 f7 ff  	addi	a3, a4, -1
80402f64: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
80402f68: 01 47        	mv	a4, zero
80402f6a: 21 a8        	j	24 <.LBB614_29+0xb2>
80402f6c: 7d 47        	addi	a4, zero, 31
80402f6e: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
80402f72: 8a 06        	slli	a3, a3, 2
80402f74: ae 96        	add	a3, a3, a1
80402f76: 83 e6 06 00  	lwu	a3, 0(a3)
80402f7a: 37 07 20 00  	lui	a4, 512
80402f7e: 7d 37        	addiw	a4, a4, -1
80402f80: 75 8f        	and	a4, a4, a3
80402f82: be 95        	add	a1, a1, a5
80402f84: 83 e5 05 00  	lwu	a1, 0(a1)
80402f88: d5 81        	srli	a1, a1, 21
80402f8a: 93 86 15 00  	addi	a3, a1, 1
80402f8e: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
80402f92: 93 07 10 2b  	addi	a5, zero, 689
80402f96: 2e 88        	add	a6, zero, a1
80402f98: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
80402f9c: 13 08 10 2b  	addi	a6, zero, 689
80402fa0: 81 47        	mv	a5, zero
80402fa2: 3b 07 e5 40  	subw	a4, a0, a4
80402fa6: 13 05 f6 ff  	addi	a0, a2, -1

0000000080402faa <.LBB614_30>:
80402faa: 17 26 00 00  	auipc	a2, 2
80402fae: 13 06 a6 22  	addi	a2, a2, 554
80402fb2: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
80402fb6: b3 86 c5 00  	add	a3, a1, a2
80402fba: 83 c6 06 00  	lbu	a3, 0(a3)
80402fbe: b5 9f        	addw	a5, a5, a3
80402fc0: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
80402fc4: 85 05        	addi	a1, a1, 1
80402fc6: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
80402fca: aa 85        	add	a1, zero, a0
80402fcc: 13 f5 15 00  	andi	a0, a1, 1
80402fd0: a2 60        	ld	ra, 8(sp)
80402fd2: 41 01        	addi	sp, sp, 16
80402fd4: 82 80        	ret

0000000080402fd6 <.LBB614_31>:
80402fd6: 17 26 00 00  	auipc	a2, 2
80402fda: 13 06 26 13  	addi	a2, a2, 306
80402fde: 93 05 10 2b  	addi	a1, zero, 689
80402fe2: 42 85        	add	a0, zero, a6
80402fe4: 97 e0 ff ff  	auipc	ra, 1048574
80402fe8: e7 80 00 42  	jalr	1056(ra)
80402fec: 00 00        	unimp	

0000000080402fee <.LBB614_32>:
80402fee: 17 26 00 00  	auipc	a2, 2
80402ff2: 13 06 26 10  	addi	a2, a2, 258
80402ff6: fd 45        	addi	a1, zero, 31
80402ff8: 3a 85        	add	a0, zero, a4
80402ffa: 97 e0 ff ff  	auipc	ra, 1048574
80402ffe: e7 80 a0 40  	jalr	1034(ra)
80403002: 00 00        	unimp	

0000000080403004 <.LBB614_33>:
80403004: 17 26 00 00  	auipc	a2, 2
80403008: 13 06 c6 11  	addi	a2, a2, 284
8040300c: fd 45        	addi	a1, zero, 31
8040300e: 36 85        	add	a0, zero, a3
80403010: 97 e0 ff ff  	auipc	ra, 1048574
80403014: e7 80 40 3f  	jalr	1012(ra)
80403018: 00 00        	unimp	

000000008040301a <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
8040301a: 39 71        	addi	sp, sp, -64
8040301c: 06 fc        	sd	ra, 56(sp)
8040301e: 22 f8        	sd	s0, 48(sp)
80403020: 26 f4        	sd	s1, 40(sp)
80403022: 4a f0        	sd	s2, 32(sp)
80403024: 2e 84        	add	s0, zero, a1
80403026: 8c 75        	ld	a1, 40(a1)
80403028: 14 70        	ld	a3, 32(s0)
8040302a: 98 6d        	ld	a4, 24(a1)
8040302c: aa 84        	add	s1, zero, a0
8040302e: 13 09 85 00  	addi	s2, a0, 8

0000000080403032 <.LBB624_8>:
80403032: 97 25 00 00  	auipc	a1, 2
80403036: 93 85 35 45  	addi	a1, a1, 1107
8040303a: 19 46        	addi	a2, zero, 6
8040303c: 36 85        	add	a0, zero, a3
8040303e: 02 97        	jalr	a4
80403040: 2a e4        	sd	a0, 8(sp)
80403042: 22 e0        	sd	s0, 0(sp)
80403044: 26 ec        	sd	s1, 24(sp)

0000000080403046 <.LBB624_9>:
80403046: 97 25 00 00  	auipc	a1, 2
8040304a: 93 85 55 44  	addi	a1, a1, 1093

000000008040304e <.LBB624_10>:
8040304e: 17 27 00 00  	auipc	a4, 2
80403052: 13 07 a7 0e  	addi	a4, a4, 234
80403056: 0a 84        	add	s0, zero, sp
80403058: 34 08        	addi	a3, sp, 24
8040305a: 15 46        	addi	a2, zero, 5
8040305c: 22 85        	add	a0, zero, s0
8040305e: 97 e0 ff ff  	auipc	ra, 1048574
80403062: e7 80 20 55  	jalr	1362(ra)
80403066: 4a ec        	sd	s2, 24(sp)

0000000080403068 <.LBB624_11>:
80403068: 97 25 00 00  	auipc	a1, 2
8040306c: 93 85 85 42  	addi	a1, a1, 1064

0000000080403070 <.LBB624_12>:
80403070: 17 27 00 00  	auipc	a4, 2
80403074: 13 07 87 42  	addi	a4, a4, 1064
80403078: 34 08        	addi	a3, sp, 24
8040307a: 19 46        	addi	a2, zero, 6
8040307c: 22 85        	add	a0, zero, s0
8040307e: 97 e0 ff ff  	auipc	ra, 1048574
80403082: e7 80 20 53  	jalr	1330(ra)
80403086: 03 45 91 00  	lbu	a0, 9(sp)
8040308a: 83 45 81 00  	lbu	a1, 8(sp)
8040308e: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
80403090: 05 45        	addi	a0, zero, 1
80403092: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
80403094: 02 65        	ld	a0, 0(sp)
80403096: 0c 75        	ld	a1, 40(a0)
80403098: 03 46 05 03  	lbu	a2, 48(a0)
8040309c: 08 71        	ld	a0, 32(a0)
8040309e: 94 6d        	ld	a3, 24(a1)
804030a0: 93 75 46 00  	andi	a1, a2, 4
804030a4: 99 e5        	bnez	a1, 14 <.LBB624_14>

00000000804030a6 <.LBB624_13>:
804030a6: 97 15 00 00  	auipc	a1, 1
804030aa: 93 85 55 74  	addi	a1, a1, 1861
804030ae: 09 46        	addi	a2, zero, 2
804030b0: 31 a0        	j	12 <.LBB624_14+0xa>

00000000804030b2 <.LBB624_14>:
804030b2: 97 15 00 00  	auipc	a1, 1
804030b6: 93 85 85 73  	addi	a1, a1, 1848
804030ba: 05 46        	addi	a2, zero, 1
804030bc: 82 96        	jalr	a3
804030be: 23 04 a1 00  	sb	a0, 8(sp)
804030c2: aa 85        	add	a1, zero, a0
804030c4: 33 35 b0 00  	snez	a0, a1
804030c8: 02 79        	ld	s2, 32(sp)
804030ca: a2 74        	ld	s1, 40(sp)
804030cc: 42 74        	ld	s0, 48(sp)
804030ce: e2 70        	ld	ra, 56(sp)
804030d0: 21 61        	addi	sp, sp, 64
804030d2: 82 80        	ret

00000000804030d4 <rust_begin_unwind>:
804030d4: 35 71        	addi	sp, sp, -160
804030d6: 06 ed        	sd	ra, 152(sp)
804030d8: 22 e9        	sd	s0, 144(sp)
804030da: 2a 84        	add	s0, zero, a0
804030dc: 97 e0 ff ff  	auipc	ra, 1048574
804030e0: e7 80 80 2e  	jalr	744(ra)
804030e4: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

00000000804030e6 <.LBB0_14>:
804030e6: 17 25 00 00  	auipc	a0, 2
804030ea: 13 05 25 3d  	addi	a0, a0, 978

00000000804030ee <.LBB0_15>:
804030ee: 17 26 00 00  	auipc	a2, 2
804030f2: 13 06 a6 40  	addi	a2, a2, 1034
804030f6: 93 05 b0 02  	addi	a1, zero, 43
804030fa: 97 e0 ff ff  	auipc	ra, 1048574
804030fe: e7 80 e0 2d  	jalr	734(ra)
80403102: 00 00        	unimp	
80403104: 2a e4        	sd	a0, 8(sp)
80403106: 22 85        	add	a0, zero, s0
80403108: 97 e0 ff ff  	auipc	ra, 1048574
8040310c: e7 80 00 2c  	jalr	704(ra)
80403110: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
80403112: 28 00        	addi	a0, sp, 8
80403114: 2a e8        	sd	a0, 16(sp)

0000000080403116 <.LBB0_16>:
80403116: 17 e5 ff ff  	auipc	a0, 1048574
8040311a: 13 05 65 ad  	addi	a0, a0, -1322
8040311e: 2a ec        	sd	a0, 24(sp)

0000000080403120 <.LBB0_17>:
80403120: 17 75 00 00  	auipc	a0, 7
80403124: 13 05 85 00  	addi	a0, a0, 8
80403128: 97 d0 ff ff  	auipc	ra, 1048573
8040312c: e7 80 80 7b  	jalr	1976(ra)
80403130: 00 61        	ld	s0, 0(a0)
80403132: 93 05 04 01  	addi	a1, s0, 16
80403136: 13 f6 c5 ff  	andi	a2, a1, -4
8040313a: 13 f5 35 00  	andi	a0, a1, 3
8040313e: 13 17 35 00  	slli	a4, a0, 3
80403142: 93 08 f0 0f  	addi	a7, zero, 255
80403146: bb 97 e8 00  	sllw	a5, a7, a4
8040314a: 05 48        	addi	a6, zero, 1
8040314c: 3b 17 e8 00  	sllw	a4, a6, a4
80403150: 2f 25 06 14  	<unknown>
80403154: b3 76 f5 00  	and	a3, a0, a5
80403158: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
8040315a: b3 46 e5 00  	xor	a3, a0, a4
8040315e: fd 8e        	and	a3, a3, a5
80403160: a9 8e        	xor	a3, a3, a0
80403162: af 26 d6 18  	<unknown>
80403166: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
80403168: 7d 8d        	and	a0, a0, a5
8040316a: 02 15        	slli	a0, a0, 32
8040316c: 01 91        	srli	a0, a0, 32
8040316e: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
80403170: 13 95 35 00  	slli	a0, a1, 3
80403174: 61 89        	andi	a0, a0, 24
80403176: bb 96 a8 00  	sllw	a3, a7, a0
8040317a: 3b 17 a8 00  	sllw	a4, a6, a0
8040317e: 03 85 05 00  	lb	a0, 0(a1)
80403182: 13 75 f5 0f  	andi	a0, a0, 255
80403186: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
80403188: 2f 25 06 14  	<unknown>
8040318c: b3 77 d5 00  	and	a5, a0, a3
80403190: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
80403192: b3 47 e5 00  	xor	a5, a0, a4
80403196: f5 8f        	and	a5, a5, a3
80403198: a9 8f        	xor	a5, a5, a0
8040319a: af 27 f6 18  	<unknown>
8040319e: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
804031a0: 75 8d        	and	a0, a0, a3
804031a2: 02 15        	slli	a0, a0, 32
804031a4: 01 91        	srli	a0, a0, 32
804031a6: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
804031a8: 13 05 84 01  	addi	a0, s0, 24
804031ac: aa e0        	sd	a0, 64(sp)

00000000804031ae <.LBB0_18>:
804031ae: 17 25 00 00  	auipc	a0, 2
804031b2: 13 05 25 37  	addi	a0, a0, 882
804031b6: aa f0        	sd	a0, 96(sp)
804031b8: 09 45        	addi	a0, zero, 2
804031ba: aa f4        	sd	a0, 104(sp)
804031bc: 82 f8        	sd	zero, 112(sp)
804031be: 08 08        	addi	a0, sp, 16
804031c0: 2a e1        	sd	a0, 128(sp)
804031c2: 42 e5        	sd	a6, 136(sp)

00000000804031c4 <.LBB0_19>:
804031c4: 97 15 00 00  	auipc	a1, 1
804031c8: 93 85 45 f8  	addi	a1, a1, -124
804031cc: 88 00        	addi	a0, sp, 64
804031ce: e5 a8        	j	248 <.LBB0_25+0xa>
804031d0: 2a 84        	add	s0, zero, a0
804031d2: 97 e0 ff ff  	auipc	ra, 1048574
804031d6: e7 80 a0 1f  	jalr	506(ra)
804031da: aa e0        	sd	a0, 64(sp)
804031dc: ae e4        	sd	a1, 72(sp)
804031de: 22 85        	add	a0, zero, s0
804031e0: 97 e0 ff ff  	auipc	ra, 1048574
804031e4: e7 80 40 1f  	jalr	500(ra)
804031e8: aa ca        	sw	a0, 84(sp)
804031ea: 88 00        	addi	a0, sp, 64
804031ec: 2a e8        	sd	a0, 16(sp)

00000000804031ee <.LBB0_20>:
804031ee: 17 e5 ff ff  	auipc	a0, 1048574
804031f2: 13 05 85 a0  	addi	a0, a0, -1528
804031f6: 2a ec        	sd	a0, 24(sp)
804031f8: c8 08        	addi	a0, sp, 84
804031fa: 2a f0        	sd	a0, 32(sp)

00000000804031fc <.LBB0_21>:
804031fc: 17 05 00 00  	auipc	a0, 0
80403200: 13 05 65 90  	addi	a0, a0, -1786
80403204: 2a f4        	sd	a0, 40(sp)
80403206: 28 00        	addi	a0, sp, 8
80403208: 2a f8        	sd	a0, 48(sp)

000000008040320a <.LBB0_22>:
8040320a: 17 e5 ff ff  	auipc	a0, 1048574
8040320e: 13 05 25 9e  	addi	a0, a0, -1566
80403212: 2a fc        	sd	a0, 56(sp)

0000000080403214 <.LBB0_23>:
80403214: 17 75 00 00  	auipc	a0, 7
80403218: 13 05 45 f1  	addi	a0, a0, -236
8040321c: 97 d0 ff ff  	auipc	ra, 1048573
80403220: e7 80 40 6c  	jalr	1732(ra)
80403224: 00 61        	ld	s0, 0(a0)
80403226: 13 05 04 01  	addi	a0, s0, 16
8040322a: 93 75 c5 ff  	andi	a1, a0, -4
8040322e: 13 76 35 00  	andi	a2, a0, 3
80403232: 13 17 36 00  	slli	a4, a2, 3
80403236: 13 08 f0 0f  	addi	a6, zero, 255
8040323a: bb 17 e8 00  	sllw	a5, a6, a4
8040323e: 85 48        	addi	a7, zero, 1
80403240: 3b 97 e8 00  	sllw	a4, a7, a4
80403244: 2f a6 05 14  	<unknown>
80403248: b3 76 f6 00  	and	a3, a2, a5
8040324c: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
8040324e: b3 46 e6 00  	xor	a3, a2, a4
80403252: fd 8e        	and	a3, a3, a5
80403254: b1 8e        	xor	a3, a3, a2
80403256: af a6 d5 18  	<unknown>
8040325a: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
8040325c: 7d 8e        	and	a2, a2, a5
8040325e: 02 16        	slli	a2, a2, 32
80403260: 01 92        	srli	a2, a2, 32
80403262: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
80403264: 13 16 35 00  	slli	a2, a0, 3
80403268: 93 76 86 01  	andi	a3, a2, 24
8040326c: 3b 16 d8 00  	sllw	a2, a6, a3
80403270: bb 96 d8 00  	sllw	a3, a7, a3
80403274: 03 07 05 00  	lb	a4, 0(a0)
80403278: 13 77 f7 0f  	andi	a4, a4, 255
8040327c: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
8040327e: 2f a7 05 14  	<unknown>
80403282: b3 77 c7 00  	and	a5, a4, a2
80403286: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
80403288: b3 47 d7 00  	xor	a5, a4, a3
8040328c: f1 8f        	and	a5, a5, a2
8040328e: b9 8f        	xor	a5, a5, a4
80403290: af a7 f5 18  	<unknown>
80403294: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
80403296: 71 8f        	and	a4, a4, a2
80403298: 02 17        	slli	a4, a4, 32
8040329a: 01 93        	srli	a4, a4, 32
8040329c: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
8040329e: 13 05 84 01  	addi	a0, s0, 24
804032a2: aa ec        	sd	a0, 88(sp)

00000000804032a4 <.LBB0_24>:
804032a4: 17 25 00 00  	auipc	a0, 2
804032a8: 13 05 c5 2a  	addi	a0, a0, 684
804032ac: aa f0        	sd	a0, 96(sp)
804032ae: 11 45        	addi	a0, zero, 4
804032b0: aa f4        	sd	a0, 104(sp)
804032b2: 82 f8        	sd	zero, 112(sp)
804032b4: 08 08        	addi	a0, sp, 16
804032b6: 2a e1        	sd	a0, 128(sp)
804032b8: 0d 45        	addi	a0, zero, 3
804032ba: 2a e5        	sd	a0, 136(sp)

00000000804032bc <.LBB0_25>:
804032bc: 97 15 00 00  	auipc	a1, 1
804032c0: 93 85 c5 e8  	addi	a1, a1, -372
804032c4: a8 08        	addi	a0, sp, 88
804032c6: 90 10        	addi	a2, sp, 96
804032c8: 97 e0 ff ff  	auipc	ra, 1048574
804032cc: e7 80 40 6b  	jalr	1716(ra)
804032d0: 0f 00 10 03  	fence	rw, w
804032d4: 23 08 04 00  	sb	zero, 16(s0)
804032d8: 05 45        	addi	a0, zero, 1
804032da: 02 15        	slli	a0, a0, 32
804032dc: 7d 15        	addi	a0, a0, -1
804032de: 97 d0 ff ff  	auipc	ra, 1048573
804032e2: e7 80 e0 e0  	jalr	-498(ra)
804032e6: 00 00        	unimp	

00000000804032e8 <memcpy>:
804032e8: 11 ca        	beqz	a2, 20 <memcpy+0x14>
804032ea: aa 86        	add	a3, zero, a0
804032ec: 03 87 05 00  	lb	a4, 0(a1)
804032f0: 23 80 e6 00  	sb	a4, 0(a3)
804032f4: 7d 16        	addi	a2, a2, -1
804032f6: 85 06        	addi	a3, a3, 1
804032f8: 85 05        	addi	a1, a1, 1
804032fa: 6d fa        	bnez	a2, -14 <memcpy+0x4>
804032fc: 82 80        	ret

00000000804032fe <memmove>:
804032fe: b3 06 b5 40  	sub	a3, a0, a1
80403302: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
80403306: 93 06 f5 ff  	addi	a3, a0, -1
8040330a: fd 15        	addi	a1, a1, -1
8040330c: 33 87 c5 00  	add	a4, a1, a2
80403310: 03 07 07 00  	lb	a4, 0(a4)
80403314: 93 07 f6 ff  	addi	a5, a2, -1
80403318: 36 96        	add	a2, a2, a3
8040331a: 23 00 e6 00  	sb	a4, 0(a2)
8040331e: 3e 86        	add	a2, zero, a5
80403320: f5 f7        	bnez	a5, -20 <memmove+0xe>
80403322: 19 a8        	j	22 <memmove+0x3a>
80403324: 11 ca        	beqz	a2, 20 <memmove+0x3a>
80403326: aa 86        	add	a3, zero, a0
80403328: 03 87 05 00  	lb	a4, 0(a1)
8040332c: 23 80 e6 00  	sb	a4, 0(a3)
80403330: 7d 16        	addi	a2, a2, -1
80403332: 85 06        	addi	a3, a3, 1
80403334: 85 05        	addi	a1, a1, 1
80403336: 6d fa        	bnez	a2, -14 <memmove+0x2a>
80403338: 82 80        	ret

000000008040333a <memset>:
8040333a: 19 c6        	beqz	a2, 14 <memset+0xe>
8040333c: aa 86        	add	a3, zero, a0
8040333e: 23 80 b6 00  	sb	a1, 0(a3)
80403342: 7d 16        	addi	a2, a2, -1
80403344: 85 06        	addi	a3, a3, 1
80403346: 65 fe        	bnez	a2, -8 <memset+0x4>
80403348: 82 80        	ret

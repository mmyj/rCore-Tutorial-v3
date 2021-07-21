
target/riscv64gc-unknown-none-elf/release/ch2_exit:	file format elf64-littleriscv


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
80400014: e7 80 40 13  	jalr	308(ra)
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
8040003c: e7 80 60 ad  	jalr	-1322(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 60 07  	jalr	118(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 13 05 20 4d  	addi	a0, zero, 1234
80400060: 97 00 00 00  	auipc	ra, 0
80400064: e7 80 80 06  	jalr	104(ra)
80400068: 00 00        	unimp	

000000008040006a <__rust_alloc>:
8040006a: 17 03 00 00  	auipc	t1, 0
8040006e: 67 00 a3 07  	jr	122(t1)

0000000080400072 <__rust_dealloc>:
80400072: 17 03 00 00  	auipc	t1, 0
80400076: 67 00 a3 08  	jr	138(t1)

000000008040007a <__rust_realloc>:
8040007a: 17 03 00 00  	auipc	t1, 0
8040007e: 67 00 c3 09  	jr	156(t1)

0000000080400082 <__rust_alloc_error_handler>:
80400082: 17 13 00 00  	auipc	t1, 1
80400086: 67 00 83 15  	jr	344(t1)

000000008040008a <rust_oom>:
8040008a: 5d 71        	addi	sp, sp, -80
8040008c: 2a e0        	sd	a0, 0(sp)
8040008e: 2e e4        	sd	a1, 8(sp)
80400090: 0a 85        	add	a0, zero, sp
80400092: aa e0        	sd	a0, 64(sp)

0000000080400094 <.LBB2_1>:
80400094: 17 35 00 00  	auipc	a0, 3
80400098: 13 05 a5 e8  	addi	a0, a0, -374
8040009c: aa e4        	sd	a0, 72(sp)

000000008040009e <.LBB2_2>:
8040009e: 17 45 00 00  	auipc	a0, 4
804000a2: 13 05 25 fe  	addi	a0, a0, -30
804000a6: 2a e8        	sd	a0, 16(sp)
804000a8: 05 45        	addi	a0, zero, 1
804000aa: 2a ec        	sd	a0, 24(sp)
804000ac: 02 f0        	sd	zero, 32(sp)
804000ae: 8c 00        	addi	a1, sp, 64
804000b0: 2e f8        	sd	a1, 48(sp)
804000b2: 2a fc        	sd	a0, 56(sp)

00000000804000b4 <.LBB2_3>:
804000b4: 97 45 00 00  	auipc	a1, 4
804000b8: 93 85 c5 fe  	addi	a1, a1, -20
804000bc: 08 08        	addi	a0, sp, 16
804000be: 97 10 00 00  	auipc	ra, 1
804000c2: e7 80 a0 28  	jalr	650(ra)
804000c6: 00 00        	unimp	

00000000804000c8 <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
804000c8: 41 11        	addi	sp, sp, -16
804000ca: 06 e4        	sd	ra, 8(sp)
804000cc: 22 e0        	sd	s0, 0(sp)
804000ce: 2a 84        	add	s0, zero, a0
804000d0: 97 00 00 00  	auipc	ra, 0
804000d4: e7 80 40 2f  	jalr	756(ra)
804000d8: 22 85        	add	a0, zero, s0
804000da: 97 00 00 00  	auipc	ra, 0
804000de: e7 80 40 0a  	jalr	164(ra)
804000e2: 00 00        	unimp	

00000000804000e4 <__rg_alloc>:
804000e4: 17 a6 00 00  	auipc	a2, 10
804000e8: 13 06 c6 f1  	addi	a2, a2, -228
804000ec: ae 86        	add	a3, zero, a1
804000ee: aa 85        	add	a1, zero, a0
804000f0: 32 85        	add	a0, zero, a2
804000f2: 36 86        	add	a2, zero, a3
804000f4: 17 13 00 00  	auipc	t1, 1
804000f8: 67 00 23 05  	jr	82(t1)

00000000804000fc <__rg_dealloc>:
804000fc: 97 a6 00 00  	auipc	a3, 10
80400100: 93 86 46 f0  	addi	a3, a3, -252
80400104: 32 87        	add	a4, zero, a2
80400106: 2e 86        	add	a2, zero, a1
80400108: aa 85        	add	a1, zero, a0
8040010a: 36 85        	add	a0, zero, a3
8040010c: ba 86        	add	a3, zero, a4
8040010e: 17 13 00 00  	auipc	t1, 1
80400112: 67 00 23 07  	jr	114(t1)

0000000080400116 <__rg_realloc>:
80400116: 79 71        	addi	sp, sp, -48
80400118: 06 f4        	sd	ra, 40(sp)
8040011a: 22 f0        	sd	s0, 32(sp)
8040011c: 26 ec        	sd	s1, 24(sp)
8040011e: 4a e8        	sd	s2, 16(sp)
80400120: 4e e4        	sd	s3, 8(sp)
80400122: 52 e0        	sd	s4, 0(sp)
80400124: b6 84        	add	s1, zero, a3
80400126: b2 89        	add	s3, zero, a2
80400128: 2e 8a        	add	s4, zero, a1
8040012a: 2a 89        	add	s2, zero, a0

000000008040012c <.LBB33_5>:
8040012c: 17 a5 00 00  	auipc	a0, 10
80400130: 13 05 45 ed  	addi	a0, a0, -300
80400134: b6 85        	add	a1, zero, a3
80400136: 97 10 00 00  	auipc	ra, 1
8040013a: e7 80 00 01  	jalr	16(ra)
8040013e: 2a 84        	add	s0, zero, a0
80400140: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
80400142: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
80400146: d2 84        	add	s1, zero, s4
80400148: 22 85        	add	a0, zero, s0
8040014a: ca 85        	add	a1, zero, s2
8040014c: 26 86        	add	a2, zero, s1
8040014e: 97 30 00 00  	auipc	ra, 3
80400152: e7 80 e0 09  	jalr	158(ra)

0000000080400156 <.LBB33_6>:
80400156: 17 a5 00 00  	auipc	a0, 10
8040015a: 13 05 a5 ea  	addi	a0, a0, -342
8040015e: ca 85        	add	a1, zero, s2
80400160: 52 86        	add	a2, zero, s4
80400162: ce 86        	add	a3, zero, s3
80400164: 97 10 00 00  	auipc	ra, 1
80400168: e7 80 c0 01  	jalr	28(ra)
8040016c: 22 85        	add	a0, zero, s0
8040016e: 02 6a        	ld	s4, 0(sp)
80400170: a2 69        	ld	s3, 8(sp)
80400172: 42 69        	ld	s2, 16(sp)
80400174: e2 64        	ld	s1, 24(sp)
80400176: 02 74        	ld	s0, 32(sp)
80400178: a2 70        	ld	ra, 40(sp)
8040017a: 45 61        	addi	sp, sp, 48
8040017c: 82 80        	ret

000000008040017e <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
8040017e: 01 25        	sext.w	a0, a0
80400180: 93 08 d0 05  	addi	a7, zero, 93
80400184: 81 45        	mv	a1, zero
80400186: 01 46        	mv	a2, zero
80400188: 73 00 00 00  	ecall	

000000008040018c <.LBB11_1>:
8040018c: 17 45 00 00  	auipc	a0, 4
80400190: 13 05 c5 f2  	addi	a0, a0, -212

0000000080400194 <.LBB11_2>:
80400194: 17 46 00 00  	auipc	a2, 4
80400198: 13 06 c6 f4  	addi	a2, a2, -180
8040019c: dd 45        	addi	a1, zero, 23
8040019e: 97 10 00 00  	auipc	ra, 1
804001a2: e7 80 e0 13  	jalr	318(ra)
804001a6: 00 00        	unimp	

00000000804001a8 <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
804001a8: 82 80        	ret

00000000804001aa <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
804001aa: 41 11        	addi	sp, sp, -16
804001ac: 06 e4        	sd	ra, 8(sp)
804001ae: 08 61        	ld	a0, 0(a0)
804001b0: 1b 86 05 00  	sext.w	a2, a1
804001b4: 93 06 00 08  	addi	a3, zero, 128
804001b8: 02 c2        	sw	zero, 4(sp)
804001ba: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
804001be: 23 02 b1 00  	sb	a1, 4(sp)
804001c2: 05 46        	addi	a2, zero, 1
804001c4: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804001c6: 1b d6 b5 00  	srliw	a2, a1, 11
804001ca: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
804001cc: 13 d6 65 00  	srli	a2, a1, 6
804001d0: 13 66 06 0c  	ori	a2, a2, 192
804001d4: 23 02 c1 00  	sb	a2, 4(sp)
804001d8: 93 f5 f5 03  	andi	a1, a1, 63
804001dc: 93 e5 05 08  	ori	a1, a1, 128
804001e0: a3 02 b1 00  	sb	a1, 5(sp)
804001e4: 09 46        	addi	a2, zero, 2
804001e6: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804001e8: 1b d6 05 01  	srliw	a2, a1, 16
804001ec: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
804001ee: 1b d6 c5 00  	srliw	a2, a1, 12
804001f2: 13 66 06 0e  	ori	a2, a2, 224
804001f6: 23 02 c1 00  	sb	a2, 4(sp)
804001fa: 1b d6 65 00  	srliw	a2, a1, 6
804001fe: 13 76 f6 03  	andi	a2, a2, 63
80400202: 13 66 06 08  	ori	a2, a2, 128
80400206: a3 02 c1 00  	sb	a2, 5(sp)
8040020a: 93 f5 f5 03  	andi	a1, a1, 63
8040020e: 93 e5 05 08  	ori	a1, a1, 128
80400212: 23 03 b1 00  	sb	a1, 6(sp)
80400216: 0d 46        	addi	a2, zero, 3
80400218: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
8040021a: 1b d6 25 01  	srliw	a2, a1, 18
8040021e: 13 66 06 0f  	ori	a2, a2, 240
80400222: 23 02 c1 00  	sb	a2, 4(sp)
80400226: 1b d6 c5 00  	srliw	a2, a1, 12
8040022a: 13 76 f6 03  	andi	a2, a2, 63
8040022e: 13 66 06 08  	ori	a2, a2, 128
80400232: a3 02 c1 00  	sb	a2, 5(sp)
80400236: 1b d6 65 00  	srliw	a2, a1, 6
8040023a: 13 76 f6 03  	andi	a2, a2, 63
8040023e: 13 66 06 08  	ori	a2, a2, 128
80400242: 23 03 c1 00  	sb	a2, 6(sp)
80400246: 93 f5 f5 03  	andi	a1, a1, 63
8040024a: 93 e5 05 08  	ori	a1, a1, 128
8040024e: a3 03 b1 00  	sb	a1, 7(sp)
80400252: 11 46        	addi	a2, zero, 4
80400254: 4c 00        	addi	a1, sp, 4
80400256: 97 00 00 00  	auipc	ra, 0
8040025a: e7 80 20 05  	jalr	82(ra)
8040025e: a2 60        	ld	ra, 8(sp)
80400260: 41 01        	addi	sp, sp, 16
80400262: 82 80        	ret

0000000080400264 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
80400264: 39 71        	addi	sp, sp, -64
80400266: 06 fc        	sd	ra, 56(sp)
80400268: 08 61        	ld	a0, 0(a0)
8040026a: 90 75        	ld	a2, 40(a1)
8040026c: 94 71        	ld	a3, 32(a1)
8040026e: 2a e0        	sd	a0, 0(sp)
80400270: 32 f8        	sd	a2, 48(sp)
80400272: 36 f4        	sd	a3, 40(sp)
80400274: 88 6d        	ld	a0, 24(a1)
80400276: 90 69        	ld	a2, 16(a1)
80400278: 94 65        	ld	a3, 8(a1)
8040027a: 8c 61        	ld	a1, 0(a1)
8040027c: 2a f0        	sd	a0, 32(sp)
8040027e: 32 ec        	sd	a2, 24(sp)
80400280: 36 e8        	sd	a3, 16(sp)
80400282: 2e e4        	sd	a1, 8(sp)

0000000080400284 <.LBB2_1>:
80400284: 97 45 00 00  	auipc	a1, 4
80400288: 93 85 45 e7  	addi	a1, a1, -396
8040028c: 0a 85        	add	a0, zero, sp
8040028e: 30 00        	addi	a2, sp, 8
80400290: 97 10 00 00  	auipc	ra, 1
80400294: e7 80 00 5f  	jalr	1520(ra)
80400298: e2 70        	ld	ra, 56(sp)
8040029a: 21 61        	addi	sp, sp, 64
8040029c: 82 80        	ret

000000008040029e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
8040029e: 08 61        	ld	a0, 0(a0)
804002a0: 17 03 00 00  	auipc	t1, 0
804002a4: 67 00 83 00  	jr	8(t1)

00000000804002a8 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
804002a8: 5d 71        	addi	sp, sp, -80
804002aa: 86 e4        	sd	ra, 72(sp)
804002ac: a2 e0        	sd	s0, 64(sp)
804002ae: 26 fc        	sd	s1, 56(sp)
804002b0: 4a f8        	sd	s2, 48(sp)
804002b2: 4e f4        	sd	s3, 40(sp)
804002b4: 52 f0        	sd	s4, 32(sp)
804002b6: 56 ec        	sd	s5, 24(sp)
804002b8: 5a e8        	sd	s6, 16(sp)
804002ba: 5e e4        	sd	s7, 8(sp)
804002bc: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
804002be: 32 89        	add	s2, zero, a2
804002c0: ae 84        	add	s1, zero, a1
804002c2: 2a 84        	add	s0, zero, a0
804002c4: 18 61        	ld	a4, 0(a0)
804002c6: 10 65        	ld	a2, 8(a0)
804002c8: 0c 6d        	ld	a1, 24(a0)
804002ca: 85 49        	addi	s3, zero, 1
804002cc: 29 4a        	addi	s4, zero, 10
804002ce: fd 5a        	addi	s5, zero, -1
804002d0: 05 65        	lui	a0, 1
804002d2: 1b 0b 05 a0  	addiw	s6, a0, -1536
804002d6: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
804002d8: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
804002dc: 33 86 e6 40  	sub	a2, a3, a4
804002e0: 93 87 f5 ff  	addi	a5, a1, -1
804002e4: 7d 8e        	and	a2, a2, a5
804002e6: 33 86 c6 40  	sub	a2, a3, a2
804002ea: 7d 8e        	and	a2, a2, a5
804002ec: 10 e4        	sd	a2, 8(s0)
804002ee: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
804002f2: 7d 19        	addi	s2, s2, -1
804002f4: 85 04        	addi	s1, s1, 1
804002f6: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
804002fa: 83 cb 04 00  	lbu	s7, 0(s1)
804002fe: b3 06 e6 40  	sub	a3, a2, a4
80400302: 13 85 f5 ff  	addi	a0, a1, -1
80400306: e9 8e        	and	a3, a3, a0
80400308: 95 8d        	sub	a1, a1, a3
8040030a: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
8040030e: 22 85        	add	a0, zero, s0
80400310: 97 00 00 00  	auipc	ra, 0
80400314: e7 80 c0 38  	jalr	908(ra)
80400318: 08 6c        	ld	a0, 24(s0)
8040031a: 10 64        	ld	a2, 8(s0)
8040031c: 7d 15        	addi	a0, a0, -1
8040031e: 0c 68        	ld	a1, 16(s0)
80400320: 93 06 16 00  	addi	a3, a2, 1
80400324: 75 8d        	and	a0, a0, a3
80400326: 08 e4        	sd	a0, 8(s0)
80400328: 33 85 c5 00  	add	a0, a1, a2
8040032c: 23 00 75 01  	sb	s7, 0(a0)
80400330: 03 c5 04 00  	lbu	a0, 0(s1)
80400334: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
80400338: 18 60        	ld	a4, 0(s0)
8040033a: 10 64        	ld	a2, 8(s0)
8040033c: 0c 6c        	ld	a1, 24(s0)
8040033e: 33 05 e6 40  	sub	a0, a2, a4
80400342: 93 86 f5 ff  	addi	a3, a1, -1
80400346: 75 8d        	and	a0, a0, a3
80400348: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
8040034c: 22 85        	add	a0, zero, s0
8040034e: 97 00 00 00  	auipc	ra, 0
80400352: e7 80 40 18  	jalr	388(ra)
80400356: 2a 86        	add	a2, zero, a0
80400358: ae 86        	add	a3, zero, a1
8040035a: 05 45        	addi	a0, zero, 1
8040035c: 93 08 00 04  	addi	a7, zero, 64
80400360: b2 85        	add	a1, zero, a2
80400362: 36 86        	add	a2, zero, a3
80400364: 73 00 00 00  	ecall	
80400368: 18 60        	ld	a4, 0(s0)
8040036a: 14 64        	ld	a3, 8(s0)
8040036c: 0c 6c        	ld	a1, 24(s0)
8040036e: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
80400372: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

0000000080400376 <.LBB4_16>:
80400376: 17 46 00 00  	auipc	a2, 4
8040037a: 13 06 a6 02  	addi	a2, a2, 42
8040037e: 36 85        	add	a0, zero, a3
80400380: 97 20 00 00  	auipc	ra, 2
80400384: e7 80 80 fc  	jalr	-56(ra)
80400388: 00 00        	unimp	
8040038a: 01 45        	mv	a0, zero
8040038c: 11 a0        	j	4 <.LBB4_16+0x1a>
8040038e: 05 45        	addi	a0, zero, 1
80400390: a2 6b        	ld	s7, 8(sp)
80400392: 42 6b        	ld	s6, 16(sp)
80400394: e2 6a        	ld	s5, 24(sp)
80400396: 02 7a        	ld	s4, 32(sp)
80400398: a2 79        	ld	s3, 40(sp)
8040039a: 42 79        	ld	s2, 48(sp)
8040039c: e2 74        	ld	s1, 56(sp)
8040039e: 06 64        	ld	s0, 64(sp)
804003a0: a6 60        	ld	ra, 72(sp)
804003a2: 61 61        	addi	sp, sp, 80
804003a4: 82 80        	ret

00000000804003a6 <.LBB4_17>:
804003a6: 17 45 00 00  	auipc	a0, 4
804003aa: 13 05 a5 ea  	addi	a0, a0, -342

00000000804003ae <.LBB4_18>:
804003ae: 17 46 00 00  	auipc	a2, 4
804003b2: 13 06 26 f4  	addi	a2, a2, -190
804003b6: 93 05 30 02  	addi	a1, zero, 35
804003ba: 97 10 00 00  	auipc	ra, 1
804003be: e7 80 20 f2  	jalr	-222(ra)
804003c2: 00 00        	unimp	

00000000804003c4 <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
804003c4: 41 11        	addi	sp, sp, -16
804003c6: 06 e4        	sd	ra, 8(sp)
804003c8: 22 e0        	sd	s0, 0(sp)

00000000804003ca <.LBB7_10>:
804003ca: 17 a5 00 00  	auipc	a0, 10
804003ce: 13 05 e5 d5  	addi	a0, a0, -674
804003d2: 97 00 00 00  	auipc	ra, 0
804003d6: e7 80 20 41  	jalr	1042(ra)
804003da: 00 61        	ld	s0, 0(a0)
804003dc: 13 05 04 01  	addi	a0, s0, 16
804003e0: 93 75 c5 ff  	andi	a1, a0, -4
804003e4: 13 76 35 00  	andi	a2, a0, 3
804003e8: 13 17 36 00  	slli	a4, a2, 3
804003ec: 13 08 f0 0f  	addi	a6, zero, 255
804003f0: bb 17 e8 00  	sllw	a5, a6, a4
804003f4: 85 48        	addi	a7, zero, 1
804003f6: 3b 97 e8 00  	sllw	a4, a7, a4
804003fa: 2f a6 05 14  	<unknown>
804003fe: b3 76 f6 00  	and	a3, a2, a5
80400402: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
80400404: b3 46 e6 00  	xor	a3, a2, a4
80400408: fd 8e        	and	a3, a3, a5
8040040a: b1 8e        	xor	a3, a3, a2
8040040c: af a6 d5 18  	<unknown>
80400410: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
80400412: 7d 8e        	and	a2, a2, a5
80400414: 02 16        	slli	a2, a2, 32
80400416: 01 92        	srli	a2, a2, 32
80400418: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
8040041a: 13 16 35 00  	slli	a2, a0, 3
8040041e: 93 76 86 01  	andi	a3, a2, 24
80400422: 3b 16 d8 00  	sllw	a2, a6, a3
80400426: bb 96 d8 00  	sllw	a3, a7, a3
8040042a: 03 07 05 00  	lb	a4, 0(a0)
8040042e: 13 77 f7 0f  	andi	a4, a4, 255
80400432: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
80400434: 2f a7 05 14  	<unknown>
80400438: b3 77 c7 00  	and	a5, a4, a2
8040043c: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
8040043e: b3 47 d7 00  	xor	a5, a4, a3
80400442: f1 8f        	and	a5, a5, a2
80400444: b9 8f        	xor	a5, a5, a4
80400446: af a7 f5 18  	<unknown>
8040044a: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
8040044c: 71 8f        	and	a4, a4, a2
8040044e: 02 17        	slli	a4, a4, 32
80400450: 01 93        	srli	a4, a4, 32
80400452: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
80400454: 13 05 84 01  	addi	a0, s0, 24
80400458: 97 00 00 00  	auipc	ra, 0
8040045c: e7 80 a0 07  	jalr	122(ra)
80400460: 2a 86        	add	a2, zero, a0
80400462: ae 86        	add	a3, zero, a1
80400464: 05 45        	addi	a0, zero, 1
80400466: 93 08 00 04  	addi	a7, zero, 64
8040046a: b2 85        	add	a1, zero, a2
8040046c: 36 86        	add	a2, zero, a3
8040046e: 73 00 00 00  	ecall	
80400472: 10 6c        	ld	a2, 24(s0)
80400474: 08 70        	ld	a0, 32(s0)
80400476: 0c 78        	ld	a1, 48(s0)
80400478: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
8040047c: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

0000000080400480 <.LBB7_11>:
80400480: 17 45 00 00  	auipc	a0, 4
80400484: 13 05 05 dd  	addi	a0, a0, -560

0000000080400488 <.LBB7_12>:
80400488: 17 46 00 00  	auipc	a2, 4
8040048c: 13 06 86 e6  	addi	a2, a2, -408
80400490: 93 05 30 02  	addi	a1, zero, 35
80400494: 97 10 00 00  	auipc	ra, 1
80400498: e7 80 80 e4  	jalr	-440(ra)
8040049c: 00 00        	unimp	
8040049e: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
804004a2: fd 15        	addi	a1, a1, -1
804004a4: 33 06 c5 40  	sub	a2, a0, a2
804004a8: 6d 8e        	and	a2, a2, a1
804004aa: 11 8d        	sub	a0, a0, a2
804004ac: 6d 8d        	and	a0, a0, a1
804004ae: 08 f0        	sd	a0, 32(s0)
804004b0: 0f 00 10 03  	fence	rw, w
804004b4: 23 08 04 00  	sb	zero, 16(s0)
804004b8: 02 64        	ld	s0, 0(sp)
804004ba: a2 60        	ld	ra, 8(sp)
804004bc: 41 01        	addi	sp, sp, 16
804004be: 82 80        	ret

00000000804004c0 <.LBB7_13>:
804004c0: 17 46 00 00  	auipc	a2, 4
804004c4: 13 06 06 ee  	addi	a2, a2, -288
804004c8: 97 20 00 00  	auipc	ra, 2
804004cc: e7 80 00 e8  	jalr	-384(ra)
804004d0: 00 00        	unimp	

00000000804004d2 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
804004d2: 39 71        	addi	sp, sp, -64
804004d4: 06 fc        	sd	ra, 56(sp)
804004d6: 22 f8        	sd	s0, 48(sp)
804004d8: 26 f4        	sd	s1, 40(sp)
804004da: 4a f0        	sd	s2, 32(sp)
804004dc: 4e ec        	sd	s3, 24(sp)
804004de: 52 e8        	sd	s4, 16(sp)
804004e0: 56 e4        	sd	s5, 8(sp)
804004e2: 2a 8a        	add	s4, zero, a0
804004e4: 83 38 05 00  	ld	a7, 0(a0)
804004e8: 10 65        	ld	a2, 8(a0)
804004ea: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
804004ee: 03 38 8a 01  	ld	a6, 24(s4)
804004f2: 83 3a 0a 01  	ld	s5, 16(s4)
804004f6: 33 07 16 41  	sub	a4, a2, a7
804004fa: 93 07 f8 ff  	addi	a5, a6, -1
804004fe: b3 85 c8 40  	sub	a1, a7, a2
80400502: b3 09 18 41  	sub	s3, a6, a7
80400506: 33 f9 e7 00  	and	s2, a5, a4
8040050a: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
8040050e: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
80400512: b3 85 1a 01  	add	a1, s5, a7
80400516: 33 85 ca 00  	add	a0, s5, a2
8040051a: 4e 86        	add	a2, zero, s3
8040051c: 97 30 00 00  	auipc	ra, 3
80400520: e7 80 60 ce  	jalr	-794(ra)
80400524: 03 36 8a 00  	ld	a2, 8(s4)
80400528: 33 05 36 01  	add	a0, a2, s3
8040052c: 56 95        	add	a0, a0, s5
8040052e: d6 85        	add	a1, zero, s5
80400530: 97 30 00 00  	auipc	ra, 3
80400534: e7 80 c0 cb  	jalr	-836(ra)
80400538: 03 36 8a 00  	ld	a2, 8(s4)
8040053c: 83 35 8a 01  	ld	a1, 24(s4)
80400540: b3 06 26 01  	add	a3, a2, s2
80400544: 13 87 f5 ff  	addi	a4, a1, -1
80400548: 03 35 0a 01  	ld	a0, 16(s4)
8040054c: 33 79 d7 00  	and	s2, a4, a3
80400550: 23 30 ca 00  	sd	a2, 0(s4)
80400554: 23 34 2a 01  	sd	s2, 8(s4)
80400558: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
8040055c: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
80400560: 32 95        	add	a0, a0, a2
80400562: 91 8d        	sub	a1, a1, a2
80400564: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
80400566: 83 35 8a 01  	ld	a1, 24(s4)
8040056a: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
8040056e: 03 35 0a 01  	ld	a0, 16(s4)
80400572: 46 95        	add	a0, a0, a7
80400574: b3 05 16 41  	sub	a1, a2, a7
80400578: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
8040057a: 33 85 3a 01  	add	a0, s5, s3
8040057e: d6 85        	add	a1, zero, s5
80400580: 97 30 00 00  	auipc	ra, 3
80400584: e7 80 20 c8  	jalr	-894(ra)
80400588: 03 35 0a 00  	ld	a0, 0(s4)
8040058c: b3 85 aa 00  	add	a1, s5, a0
80400590: 56 85        	add	a0, zero, s5
80400592: 4e 86        	add	a2, zero, s3
80400594: 97 30 00 00  	auipc	ra, 3
80400598: e7 80 80 c5  	jalr	-936(ra)
8040059c: 03 35 0a 01  	ld	a0, 16(s4)
804005a0: 83 35 8a 01  	ld	a1, 24(s4)
804005a4: 01 46        	mv	a2, zero
804005a6: 23 30 0a 00  	sd	zero, 0(s4)
804005aa: 23 34 2a 01  	sd	s2, 8(s4)
804005ae: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
804005b2: 32 95        	add	a0, a0, a2
804005b4: b3 05 c9 40  	sub	a1, s2, a2
804005b8: a2 6a        	ld	s5, 8(sp)
804005ba: 42 6a        	ld	s4, 16(sp)
804005bc: e2 69        	ld	s3, 24(sp)
804005be: 02 79        	ld	s2, 32(sp)
804005c0: a2 74        	ld	s1, 40(sp)
804005c2: 42 74        	ld	s0, 48(sp)
804005c4: e2 70        	ld	ra, 56(sp)
804005c6: 21 61        	addi	sp, sp, 64
804005c8: 82 80        	ret
804005ca: 93 35 19 00  	seqz	a1, s2
804005ce: 33 46 18 01  	xor	a2, a6, a7
804005d2: 13 36 16 00  	seqz	a2, a2
804005d6: d1 8d        	or	a1, a1, a2
804005d8: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804005da: 01 46        	mv	a2, zero
804005dc: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
804005de: 01 46        	mv	a2, zero
804005e0: b3 85 c8 00  	add	a1, a7, a2
804005e4: 33 b6 28 01  	sltu	a2, a7, s2
804005e8: 85 05        	addi	a1, a1, 1
804005ea: 33 47 b8 00  	xor	a4, a6, a1
804005ee: 33 37 e0 00  	snez	a4, a4
804005f2: 71 8f        	and	a4, a4, a2
804005f4: 46 86        	add	a2, zero, a7
804005f6: ae 88        	add	a7, zero, a1
804005f8: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804005fa: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
804005fe: b3 02 18 41  	sub	t0, a6, a7
80400602: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
80400606: 01 47        	mv	a4, zero
80400608: b3 87 ca 00  	add	a5, s5, a2
8040060c: 33 84 c8 40  	sub	s0, a7, a2
80400610: 33 76 57 02  	<unknown>
80400614: 33 05 16 01  	add	a0, a2, a7
80400618: 56 95        	add	a0, a0, s5
8040061a: 83 04 05 00  	lb	s1, 0(a0)
8040061e: b3 86 e7 00  	add	a3, a5, a4
80400622: 83 85 06 00  	lb	a1, 0(a3)
80400626: 23 80 96 00  	sb	s1, 0(a3)
8040062a: 05 07        	addi	a4, a4, 1
8040062c: 23 00 b5 00  	sb	a1, 0(a0)
80400630: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
80400634: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

0000000080400636 <.LBB1_25>:
80400636: 17 45 00 00  	auipc	a0, 4
8040063a: 13 05 a5 b9  	addi	a0, a0, -1126

000000008040063e <.LBB1_26>:
8040063e: 17 46 00 00  	auipc	a2, 4
80400642: 13 06 a6 b7  	addi	a2, a2, -1158
80400646: 93 05 90 03  	addi	a1, zero, 57
8040064a: 97 10 00 00  	auipc	ra, 1
8040064e: e7 80 20 c9  	jalr	-878(ra)
80400652: 00 00        	unimp	

0000000080400654 <.LBB1_27>:
80400654: 97 46 00 00  	auipc	a3, 4
80400658: 93 86 c6 d4  	addi	a3, a3, -692
8040065c: 32 85        	add	a0, zero, a2
8040065e: 36 86        	add	a2, zero, a3
80400660: 97 20 00 00  	auipc	ra, 2
80400664: e7 80 80 ce  	jalr	-792(ra)
80400668: 00 00        	unimp	

000000008040066a <.LBB1_28>:
8040066a: 17 46 00 00  	auipc	a2, 4
8040066e: 13 06 66 d3  	addi	a2, a2, -714
80400672: 4a 85        	add	a0, zero, s2
80400674: 97 20 00 00  	auipc	ra, 2
80400678: e7 80 40 cd  	jalr	-812(ra)
8040067c: 00 00        	unimp	

000000008040067e <.LBB1_29>:
8040067e: 17 45 00 00  	auipc	a0, 4
80400682: 13 05 25 bd  	addi	a0, a0, -1070

0000000080400686 <.LBB1_30>:
80400686: 17 46 00 00  	auipc	a2, 4
8040068a: 13 06 a6 c6  	addi	a2, a2, -918
8040068e: 93 05 30 02  	addi	a1, zero, 35
80400692: 97 10 00 00  	auipc	ra, 1
80400696: e7 80 a0 c4  	jalr	-950(ra)
8040069a: 00 00        	unimp	

000000008040069c <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
8040069c: 5d 71        	addi	sp, sp, -80
8040069e: 86 e4        	sd	ra, 72(sp)
804006a0: a2 e0        	sd	s0, 64(sp)
804006a2: 26 fc        	sd	s1, 56(sp)
804006a4: 4a f8        	sd	s2, 48(sp)
804006a6: 2a 84        	add	s0, zero, a0
804006a8: 08 61        	ld	a0, 0(a0)
804006aa: 0c 64        	ld	a1, 8(s0)
804006ac: 04 6c        	ld	s1, 24(s0)
804006ae: 33 85 a5 40  	sub	a0, a1, a0
804006b2: 93 85 f4 ff  	addi	a1, s1, -1
804006b6: 6d 8d        	and	a0, a0, a1
804006b8: 33 85 a4 40  	sub	a0, s1, a0
804006bc: 85 45        	addi	a1, zero, 1
804006be: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
804006c2: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
804006c4: b3 85 94 00  	add	a1, s1, s1
804006c8: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
804006cc: 08 68        	ld	a0, 16(s0)
804006ce: 2a ec        	sd	a0, 24(sp)
804006d0: 26 f0        	sd	s1, 32(sp)
804006d2: 05 49        	addi	s2, zero, 1
804006d4: 4a f4        	sd	s2, 40(sp)
804006d6: 0a 85        	add	a0, zero, sp
804006d8: 34 08        	addi	a3, sp, 24
804006da: 05 46        	addi	a2, zero, 1
804006dc: 97 00 00 00  	auipc	ra, 0
804006e0: e7 80 80 0a  	jalr	168(ra)
804006e4: 02 66        	ld	a2, 0(sp)
804006e6: 22 65        	ld	a0, 8(sp)
804006e8: c2 65        	ld	a1, 16(sp)
804006ea: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
804006ee: 08 e8        	sd	a0, 16(s0)
804006f0: 0c ec        	sd	a1, 24(s0)
804006f2: 13 95 14 00  	slli	a0, s1, 1
804006f6: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
804006fa: 08 60        	ld	a0, 0(s0)
804006fc: 10 64        	ld	a2, 8(s0)
804006fe: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
80400702: b3 86 a4 40  	sub	a3, s1, a0
80400706: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
8040070a: 0c 68        	ld	a1, 16(s0)
8040070c: 33 85 95 00  	add	a0, a1, s1
80400710: 97 30 00 00  	auipc	ra, 3
80400714: e7 80 c0 ad  	jalr	-1316(ra)
80400718: 08 64        	ld	a0, 8(s0)
8040071a: 26 95        	add	a0, a0, s1
8040071c: 08 e4        	sd	a0, 8(s0)
8040071e: 91 a0        	j	68 <.LBB3_16+0x30>
80400720: 81 45        	mv	a1, zero
80400722: 13 95 14 00  	slli	a0, s1, 1
80400726: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

000000008040072a <.LBB3_15>:
8040072a: 17 45 00 00  	auipc	a0, 4
8040072e: 13 05 f5 ad  	addi	a0, a0, -1313

0000000080400732 <.LBB3_16>:
80400732: 17 46 00 00  	auipc	a2, 4
80400736: 13 06 66 b0  	addi	a2, a2, -1274
8040073a: 93 05 b0 02  	addi	a1, zero, 43
8040073e: 97 10 00 00  	auipc	ra, 1
80400742: e7 80 e0 b9  	jalr	-1122(ra)
80400746: 00 00        	unimp	
80400748: 10 68        	ld	a2, 16(s0)
8040074a: b3 84 d5 40  	sub	s1, a1, a3
8040074e: b3 05 a6 00  	add	a1, a2, a0
80400752: 33 05 96 00  	add	a0, a2, s1
80400756: 36 86        	add	a2, zero, a3
80400758: 97 30 00 00  	auipc	ra, 3
8040075c: e7 80 40 a9  	jalr	-1388(ra)
80400760: 04 e0        	sd	s1, 0(s0)
80400762: 42 79        	ld	s2, 48(sp)
80400764: e2 74        	ld	s1, 56(sp)
80400766: 06 64        	ld	s0, 64(sp)
80400768: a6 60        	ld	ra, 72(sp)
8040076a: 61 61        	addi	sp, sp, 80
8040076c: 82 80        	ret
8040076e: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
80400770: 97 10 00 00  	auipc	ra, 1
80400774: e7 80 80 a7  	jalr	-1416(ra)
80400778: 00 00        	unimp	
8040077a: 97 10 00 00  	auipc	ra, 1
8040077e: e7 80 20 a5  	jalr	-1454(ra)
80400782: 00 00        	unimp	

0000000080400784 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
80400784: 01 11        	addi	sp, sp, -32
80400786: 06 ec        	sd	ra, 24(sp)
80400788: 22 e8        	sd	s0, 16(sp)
8040078a: 26 e4        	sd	s1, 8(sp)
8040078c: 4a e0        	sd	s2, 0(sp)
8040078e: ae 84        	add	s1, zero, a1
80400790: 2a 84        	add	s0, zero, a0
80400792: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
80400794: 32 89        	add	s2, zero, a2
80400796: 88 62        	ld	a0, 0(a3)
80400798: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
8040079a: 8c 66        	ld	a1, 8(a3)
8040079c: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
8040079e: 4a 86        	add	a2, zero, s2
804007a0: a6 86        	add	a3, zero, s1
804007a2: 97 00 00 00  	auipc	ra, 0
804007a6: e7 80 80 8d  	jalr	-1832(ra)
804007aa: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804007ac: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
804007ae: 04 e4        	sd	s1, 8(s0)
804007b0: 85 45        	addi	a1, zero, 1
804007b2: 81 44        	mv	s1, zero
804007b4: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804007b6: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
804007b8: 26 85        	add	a0, zero, s1
804007ba: ca 85        	add	a1, zero, s2
804007bc: 97 00 00 00  	auipc	ra, 0
804007c0: e7 80 e0 8a  	jalr	-1874(ra)
804007c4: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804007c6: 04 e4        	sd	s1, 8(s0)
804007c8: 85 45        	addi	a1, zero, 1
804007ca: ca 84        	add	s1, zero, s2
804007cc: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804007ce: 4a 85        	add	a0, zero, s2
804007d0: 81 45        	mv	a1, zero
804007d2: 08 e4        	sd	a0, 8(s0)
804007d4: 04 e8        	sd	s1, 16(s0)
804007d6: 0c e0        	sd	a1, 0(s0)
804007d8: 02 69        	ld	s2, 0(sp)
804007da: a2 64        	ld	s1, 8(sp)
804007dc: 42 64        	ld	s0, 16(sp)
804007de: e2 60        	ld	ra, 24(sp)
804007e0: 05 61        	addi	sp, sp, 32
804007e2: 82 80        	ret

00000000804007e4 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
804007e4: 59 71        	addi	sp, sp, -112
804007e6: 86 f4        	sd	ra, 104(sp)
804007e8: a2 f0        	sd	s0, 96(sp)
804007ea: a6 ec        	sd	s1, 88(sp)
804007ec: ca e8        	sd	s2, 80(sp)
804007ee: ce e4        	sd	s3, 72(sp)
804007f0: d2 e0        	sd	s4, 64(sp)
804007f2: aa 89        	add	s3, zero, a0
804007f4: 0f 00 30 03  	fence	rw, rw
804007f8: 08 61        	ld	a0, 0(a0)
804007fa: 0f 00 30 02  	fence	r, rw
804007fe: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400802: 85 45        	addi	a1, zero, 1
80400804: 2f b5 09 16  	<unknown>
80400808: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
8040080a: 2f b6 b9 1e  	<unknown>
8040080e: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
80400810: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400814: 4e e0        	sd	s3, 0(sp)
80400816: 23 04 b1 00  	sb	a1, 8(sp)
8040081a: 05 65        	lui	a0, 1
8040081c: 85 45        	addi	a1, zero, 1
8040081e: 97 00 00 00  	auipc	ra, 0
80400822: e7 80 c0 84  	jalr	-1972(ra)
80400826: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
8040082a: 2a 89        	add	s2, zero, a0
8040082c: 13 05 91 02  	addi	a0, sp, 41
80400830: 1d 05        	addi	a0, a0, 7
80400832: 41 46        	addi	a2, zero, 16
80400834: 41 44        	addi	s0, zero, 16
80400836: 81 45        	mv	a1, zero
80400838: 97 30 00 00  	auipc	ra, 3
8040083c: e7 80 60 a0  	jalr	-1530(ra)
80400840: 03 05 f1 03  	lb	a0, 63(sp)
80400844: 83 05 e1 03  	lb	a1, 62(sp)
80400848: 03 46 d1 03  	lbu	a2, 61(sp)
8040084c: 23 03 a1 02  	sb	a0, 38(sp)
80400850: 13 95 85 00  	slli	a0, a1, 8
80400854: 51 8d        	or	a0, a0, a2
80400856: 23 12 a1 02  	sh	a0, 36(sp)
8040085a: 03 45 a1 03  	lbu	a0, 58(sp)
8040085e: 83 45 91 03  	lbu	a1, 57(sp)
80400862: 03 06 c1 03  	lb	a2, 60(sp)
80400866: 83 46 b1 03  	lbu	a3, 59(sp)
8040086a: 22 05        	slli	a0, a0, 8
8040086c: 4d 8d        	or	a0, a0, a1
8040086e: 93 15 86 00  	slli	a1, a2, 8
80400872: d5 8d        	or	a1, a1, a3
80400874: c2 05        	slli	a1, a1, 16
80400876: 4d 8d        	or	a0, a0, a1
80400878: 2a d0        	sw	a0, 32(sp)
8040087a: 03 45 a1 02  	lbu	a0, 42(sp)
8040087e: 83 45 91 02  	lbu	a1, 41(sp)
80400882: 03 46 c1 02  	lbu	a2, 44(sp)
80400886: 83 46 b1 02  	lbu	a3, 43(sp)
8040088a: 22 05        	slli	a0, a0, 8
8040088c: 4d 8d        	or	a0, a0, a1
8040088e: 93 15 86 00  	slli	a1, a2, 8
80400892: d5 8d        	or	a1, a1, a3
80400894: c2 05        	slli	a1, a1, 16
80400896: 4d 8d        	or	a0, a0, a1
80400898: 83 45 e1 02  	lbu	a1, 46(sp)
8040089c: 03 46 d1 02  	lbu	a2, 45(sp)
804008a0: 83 46 01 03  	lbu	a3, 48(sp)
804008a4: 03 47 f1 02  	lbu	a4, 47(sp)
804008a8: a2 05        	slli	a1, a1, 8
804008aa: d1 8d        	or	a1, a1, a2
804008ac: 13 96 86 00  	slli	a2, a3, 8
804008b0: 59 8e        	or	a2, a2, a4
804008b2: 42 06        	slli	a2, a2, 16
804008b4: d1 8d        	or	a1, a1, a2
804008b6: 82 15        	slli	a1, a1, 32
804008b8: 4d 8d        	or	a0, a0, a1
804008ba: 2a e8        	sd	a0, 16(sp)
804008bc: 03 45 21 03  	lbu	a0, 50(sp)
804008c0: 83 45 11 03  	lbu	a1, 49(sp)
804008c4: 03 46 41 03  	lbu	a2, 52(sp)
804008c8: 83 46 31 03  	lbu	a3, 51(sp)
804008cc: 22 05        	slli	a0, a0, 8
804008ce: 4d 8d        	or	a0, a0, a1
804008d0: 93 15 86 00  	slli	a1, a2, 8
804008d4: d5 8d        	or	a1, a1, a3
804008d6: c2 05        	slli	a1, a1, 16
804008d8: 4d 8d        	or	a0, a0, a1
804008da: 83 45 61 03  	lbu	a1, 54(sp)
804008de: 03 46 51 03  	lbu	a2, 53(sp)
804008e2: 83 46 81 03  	lbu	a3, 56(sp)
804008e6: 03 47 71 03  	lbu	a4, 55(sp)
804008ea: a2 05        	slli	a1, a1, 8
804008ec: d1 8d        	or	a1, a1, a2
804008ee: 13 96 86 00  	slli	a2, a3, 8
804008f2: 59 8e        	or	a2, a2, a4
804008f4: 42 06        	slli	a2, a2, 16
804008f6: d1 8d        	or	a1, a1, a2
804008f8: 82 15        	slli	a1, a1, 32
804008fa: 4d 8d        	or	a0, a0, a1
804008fc: 2a ec        	sd	a0, 24(sp)
804008fe: 13 05 80 03  	addi	a0, zero, 56
80400902: a1 45        	addi	a1, zero, 8
80400904: 97 f0 ff ff  	auipc	ra, 1048575
80400908: e7 80 60 76  	jalr	1894(ra)
8040090c: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
80400910: aa 84        	add	s1, zero, a0
80400912: 05 4a        	addi	s4, zero, 1
80400914: 23 30 45 01  	sd	s4, 0(a0)
80400918: 23 34 45 01  	sd	s4, 8(a0)
8040091c: 23 08 05 00  	sb	zero, 16(a0)
80400920: 45 05        	addi	a0, a0, 17
80400922: 0c 08        	addi	a1, sp, 16
80400924: 5d 46        	addi	a2, zero, 23
80400926: 97 30 00 00  	auipc	ra, 3
8040092a: e7 80 60 8c  	jalr	-1850(ra)
8040092e: 13 55 89 03  	srli	a0, s2, 56
80400932: a3 87 a4 02  	sb	a0, 47(s1)
80400936: 13 55 09 03  	srli	a0, s2, 48
8040093a: 23 87 a4 02  	sb	a0, 46(s1)
8040093e: 13 55 89 02  	srli	a0, s2, 40
80400942: a3 86 a4 02  	sb	a0, 45(s1)
80400946: 13 55 09 02  	srli	a0, s2, 32
8040094a: 23 86 a4 02  	sb	a0, 44(s1)
8040094e: 13 55 89 01  	srli	a0, s2, 24
80400952: a3 85 a4 02  	sb	a0, 43(s1)
80400956: 13 55 09 01  	srli	a0, s2, 16
8040095a: 23 85 a4 02  	sb	a0, 42(s1)
8040095e: 13 55 89 00  	srli	a0, s2, 8
80400962: a3 84 a4 02  	sb	a0, 41(s1)
80400966: 23 84 24 03  	sb	s2, 40(s1)
8040096a: a3 8b 04 02  	sb	zero, 55(s1)
8040096e: 23 8b 04 02  	sb	zero, 54(s1)
80400972: a3 8a 04 02  	sb	zero, 53(s1)
80400976: 23 8a 04 02  	sb	zero, 52(s1)
8040097a: a3 89 04 02  	sb	zero, 51(s1)
8040097e: 23 89 04 02  	sb	zero, 50(s1)
80400982: a3 88 84 02  	sb	s0, 49(s1)
80400986: 23 88 04 02  	sb	zero, 48(s1)
8040098a: 03 b5 89 00  	ld	a0, 8(s3)
8040098e: 13 84 89 00  	addi	s0, s3, 8
80400992: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400994: b3 05 40 41  	neg	a1, s4
80400998: 2f 35 b5 02  	<unknown>
8040099c: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
804009a0: 0f 00 30 02  	fence	r, rw
804009a4: 22 85        	add	a0, zero, s0
804009a6: 97 00 00 00  	auipc	ra, 0
804009aa: e7 80 40 0b  	jalr	180(ra)
804009ae: 23 b4 99 00  	sd	s1, 8(s3)
804009b2: 23 04 01 00  	sb	zero, 8(sp)
804009b6: 0f 00 10 03  	fence	rw, w
804009ba: 09 45        	addi	a0, zero, 2
804009bc: 23 b0 a9 00  	sd	a0, 0(s3)
804009c0: 0a 85        	add	a0, zero, sp
804009c2: 97 00 00 00  	auipc	ra, 0
804009c6: e7 80 80 7f  	jalr	2040(ra)
804009ca: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
804009cc: 85 45        	addi	a1, zero, 1
804009ce: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
804009d2: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
804009d6: 0f 00 30 03  	fence	rw, rw
804009da: 03 b5 09 00  	ld	a0, 0(s3)
804009de: 0f 00 30 02  	fence	r, rw
804009e2: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
804009e6: 89 45        	addi	a1, zero, 2
804009e8: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
804009ec: 13 84 89 00  	addi	s0, s3, 8
804009f0: 22 85        	add	a0, zero, s0
804009f2: 06 6a        	ld	s4, 64(sp)
804009f4: a6 69        	ld	s3, 72(sp)
804009f6: 46 69        	ld	s2, 80(sp)
804009f8: e6 64        	ld	s1, 88(sp)
804009fa: 06 74        	ld	s0, 96(sp)
804009fc: a6 70        	ld	ra, 104(sp)
804009fe: 65 61        	addi	sp, sp, 112
80400a00: 82 80        	ret

0000000080400a02 <.LBB1_18>:
80400a02: 17 45 00 00  	auipc	a0, 4
80400a06: 13 05 65 a4  	addi	a0, a0, -1466

0000000080400a0a <.LBB1_19>:
80400a0a: 17 46 00 00  	auipc	a2, 4
80400a0e: 13 06 66 a6  	addi	a2, a2, -1434
80400a12: 93 05 80 02  	addi	a1, zero, 40
80400a16: 97 10 00 00  	auipc	ra, 1
80400a1a: e7 80 60 8c  	jalr	-1850(ra)
80400a1e: 00 00        	unimp	

0000000080400a20 <.LBB1_20>:
80400a20: 17 45 00 00  	auipc	a0, 4
80400a24: 13 05 85 99  	addi	a0, a0, -1640

0000000080400a28 <.LBB1_21>:
80400a28: 17 46 00 00  	auipc	a2, 4
80400a2c: 13 06 86 a0  	addi	a2, a2, -1528
80400a30: c5 45        	addi	a1, zero, 17
80400a32: 97 10 00 00  	auipc	ra, 1
80400a36: e7 80 a0 8a  	jalr	-1878(ra)
80400a3a: 00 00        	unimp	
80400a3c: 05 65        	lui	a0, 1
80400a3e: 85 45        	addi	a1, zero, 1
80400a40: 97 00 00 00  	auipc	ra, 0
80400a44: e7 80 c0 78  	jalr	1932(ra)
80400a48: 00 00        	unimp	
80400a4a: 13 05 80 03  	addi	a0, zero, 56
80400a4e: a1 45        	addi	a1, zero, 8
80400a50: 97 00 00 00  	auipc	ra, 0
80400a54: e7 80 c0 77  	jalr	1916(ra)
80400a58: 00 00        	unimp	

0000000080400a5a <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
80400a5a: 41 11        	addi	sp, sp, -16
80400a5c: 06 e4        	sd	ra, 8(sp)
80400a5e: 22 e0        	sd	s0, 0(sp)
80400a60: 2a 84        	add	s0, zero, a0
80400a62: 08 61        	ld	a0, 0(a0)
80400a64: 14 71        	ld	a3, 32(a0)
80400a66: 10 6d        	ld	a2, 24(a0)
80400a68: 0c 79        	ld	a1, 48(a0)
80400a6a: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
80400a6e: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

0000000080400a72 <.LBB2_11>:
80400a72: 17 35 00 00  	auipc	a0, 3
80400a76: 13 05 e5 7d  	addi	a0, a0, 2014

0000000080400a7a <.LBB2_12>:
80400a7a: 17 46 00 00  	auipc	a2, 4
80400a7e: 13 06 66 87  	addi	a2, a2, -1930
80400a82: 93 05 30 02  	addi	a1, zero, 35
80400a86: 97 10 00 00  	auipc	ra, 1
80400a8a: e7 80 60 85  	jalr	-1962(ra)
80400a8e: 00 00        	unimp	
80400a90: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
80400a94: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
80400a96: 08 75        	ld	a0, 40(a0)
80400a98: 05 46        	addi	a2, zero, 1
80400a9a: 97 f0 ff ff  	auipc	ra, 1048575
80400a9e: e7 80 80 5d  	jalr	1496(ra)
80400aa2: 08 60        	ld	a0, 0(s0)
80400aa4: fd 55        	addi	a1, zero, -1
80400aa6: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
80400aaa: 93 05 85 00  	addi	a1, a0, 8
80400aae: 05 46        	addi	a2, zero, 1
80400ab0: b3 06 c0 40  	neg	a3, a2
80400ab4: af b5 d5 02  	<unknown>
80400ab8: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
80400abc: 93 05 80 03  	addi	a1, zero, 56
80400ac0: 21 46        	addi	a2, zero, 8
80400ac2: 0f 00 30 02  	fence	r, rw
80400ac6: 02 64        	ld	s0, 0(sp)
80400ac8: a2 60        	ld	ra, 8(sp)
80400aca: 41 01        	addi	sp, sp, 16
80400acc: 17 f3 ff ff  	auipc	t1, 1048575
80400ad0: 67 00 63 5a  	jr	1446(t1)
80400ad4: 02 64        	ld	s0, 0(sp)
80400ad6: a2 60        	ld	ra, 8(sp)
80400ad8: 41 01        	addi	sp, sp, 16
80400ada: 82 80        	ret

0000000080400adc <.LBB2_13>:
80400adc: 17 46 00 00  	auipc	a2, 4
80400ae0: 13 06 46 8c  	addi	a2, a2, -1852
80400ae4: 36 85        	add	a0, zero, a3
80400ae6: 97 20 00 00  	auipc	ra, 2
80400aea: e7 80 20 86  	jalr	-1950(ra)
80400aee: 00 00        	unimp	

0000000080400af0 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
80400af0: 08 61        	ld	a0, 0(a0)
80400af2: 17 13 00 00  	auipc	t1, 1
80400af6: 67 00 c3 d5  	jr	-676(t1)

0000000080400afa <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
80400afa: 10 61        	ld	a2, 0(a0)
80400afc: 14 65        	ld	a3, 8(a0)
80400afe: 2e 87        	add	a4, zero, a1
80400b00: 32 85        	add	a0, zero, a2
80400b02: b6 85        	add	a1, zero, a3
80400b04: 3a 86        	add	a2, zero, a4
80400b06: 17 13 00 00  	auipc	t1, 1
80400b0a: 67 00 63 47  	jr	1142(t1)

0000000080400b0e <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
80400b0e: 2e 96        	add	a2, a2, a1
80400b10: 9d 05        	addi	a1, a1, 7
80400b12: e1 99        	andi	a1, a1, -8
80400b14: 93 7e 86 ff  	andi	t4, a2, -8
80400b18: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80400b1c: 01 47        	mv	a4, zero
80400b1e: 13 86 85 00  	addi	a2, a1, 8
80400b22: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
80400b26: 13 08 f0 03  	addi	a6, zero, 63
80400b2a: 85 48        	addi	a7, zero, 1
80400b2c: fd 42        	addi	t0, zero, 31
80400b2e: 37 56 55 05  	lui	a2, 21845
80400b32: 1b 06 56 55  	addiw	a2, a2, 1365
80400b36: 32 06        	slli	a2, a2, 12
80400b38: 13 06 56 55  	addi	a2, a2, 1365
80400b3c: 32 06        	slli	a2, a2, 12
80400b3e: 13 06 56 55  	addi	a2, a2, 1365
80400b42: 32 06        	slli	a2, a2, 12
80400b44: 13 03 56 55  	addi	t1, a2, 1365
80400b48: 37 36 33 03  	lui	a2, 13107
80400b4c: 1b 06 36 33  	addiw	a2, a2, 819
80400b50: 32 06        	slli	a2, a2, 12
80400b52: 13 06 36 33  	addi	a2, a2, 819
80400b56: 32 06        	slli	a2, a2, 12
80400b58: 13 06 36 33  	addi	a2, a2, 819
80400b5c: 32 06        	slli	a2, a2, 12
80400b5e: 13 0f 36 33  	addi	t5, a2, 819
80400b62: 37 f6 f0 00  	lui	a2, 3855
80400b66: 1b 06 16 0f  	addiw	a2, a2, 241
80400b6a: 32 06        	slli	a2, a2, 12
80400b6c: 13 06 f6 f0  	addi	a2, a2, -241
80400b70: 32 06        	slli	a2, a2, 12
80400b72: 13 06 16 0f  	addi	a2, a2, 241
80400b76: 32 06        	slli	a2, a2, 12
80400b78: 93 03 f6 f0  	addi	t2, a2, -241
80400b7c: 37 06 01 01  	lui	a2, 4112
80400b80: 1b 06 16 10  	addiw	a2, a2, 257
80400b84: 42 06        	slli	a2, a2, 16
80400b86: 13 06 16 10  	addi	a2, a2, 257
80400b8a: 42 06        	slli	a2, a2, 16
80400b8c: 13 0e 16 10  	addi	t3, a2, 257
80400b90: b3 06 b0 40  	neg	a3, a1
80400b94: 33 86 be 40  	sub	a2, t4, a1
80400b98: ed 8e        	and	a3, a3, a1
80400b9a: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
80400b9c: 93 57 16 00  	srli	a5, a2, 1
80400ba0: 5d 8e        	or	a2, a2, a5
80400ba2: 93 57 26 00  	srli	a5, a2, 2
80400ba6: 5d 8e        	or	a2, a2, a5
80400ba8: 93 57 46 00  	srli	a5, a2, 4
80400bac: 5d 8e        	or	a2, a2, a5
80400bae: 93 57 86 00  	srli	a5, a2, 8
80400bb2: 5d 8e        	or	a2, a2, a5
80400bb4: 93 57 06 01  	srli	a5, a2, 16
80400bb8: 5d 8e        	or	a2, a2, a5
80400bba: 93 57 06 02  	srli	a5, a2, 32
80400bbe: 5d 8e        	or	a2, a2, a5
80400bc0: 13 46 f6 ff  	not	a2, a2
80400bc4: 93 57 16 00  	srli	a5, a2, 1
80400bc8: b3 f7 67 00  	and	a5, a5, t1
80400bcc: 1d 8e        	sub	a2, a2, a5
80400bce: b3 77 e6 01  	and	a5, a2, t5
80400bd2: 09 82        	srli	a2, a2, 2
80400bd4: 33 76 e6 01  	and	a2, a2, t5
80400bd8: 3e 96        	add	a2, a2, a5
80400bda: 93 57 46 00  	srli	a5, a2, 4
80400bde: 3e 96        	add	a2, a2, a5
80400be0: 33 76 76 00  	and	a2, a2, t2
80400be4: 33 06 c6 03  	<unknown>
80400be8: 61 92        	srli	a2, a2, 56
80400bea: 33 06 c8 40  	sub	a2, a6, a2
80400bee: 33 96 c8 00  	sll	a2, a7, a2
80400bf2: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400bf6: 36 86        	add	a2, zero, a3
80400bf8: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
80400bfa: 93 06 f6 ff  	addi	a3, a2, -1
80400bfe: 93 47 f6 ff  	not	a5, a2
80400c02: fd 8e        	and	a3, a3, a5
80400c04: 93 d7 16 00  	srli	a5, a3, 1
80400c08: b3 f7 67 00  	and	a5, a5, t1
80400c0c: 9d 8e        	sub	a3, a3, a5
80400c0e: b3 f7 e6 01  	and	a5, a3, t5
80400c12: 89 82        	srli	a3, a3, 2
80400c14: b3 f6 e6 01  	and	a3, a3, t5
80400c18: be 96        	add	a3, a3, a5
80400c1a: 93 d7 46 00  	srli	a5, a3, 4
80400c1e: be 96        	add	a3, a3, a5
80400c20: b3 f6 76 00  	and	a3, a3, t2
80400c24: b3 86 c6 03  	<unknown>
80400c28: e1 92        	srli	a3, a3, 56
80400c2a: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
80400c2e: 3d a8        	j	62 <.LBB5_14>
80400c30: 13 06 00 04  	addi	a2, zero, 64
80400c34: 33 06 c8 40  	sub	a2, a6, a2
80400c38: 33 96 c8 00  	sll	a2, a7, a2
80400c3c: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
80400c40: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400c42: 93 06 00 04  	addi	a3, zero, 64
80400c46: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80400c4a: 8e 06        	slli	a3, a3, 3
80400c4c: aa 96        	add	a3, a3, a0
80400c4e: 9c 62        	ld	a5, 0(a3)
80400c50: 9c e1        	sd	a5, 0(a1)
80400c52: 8c e2        	sd	a1, 0(a3)
80400c54: b2 95        	add	a1, a1, a2
80400c56: 93 86 85 00  	addi	a3, a1, 8
80400c5a: 32 97        	add	a4, a4, a2
80400c5c: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
80400c60: 83 35 05 11  	ld	a1, 272(a0)
80400c64: ba 95        	add	a1, a1, a4
80400c66: 23 38 b5 10  	sd	a1, 272(a0)
80400c6a: 82 80        	ret

0000000080400c6c <.LBB5_14>:
80400c6c: 17 46 00 00  	auipc	a2, 4
80400c70: 13 06 c6 8c  	addi	a2, a2, -1844
80400c74: 93 05 00 02  	addi	a1, zero, 32
80400c78: 36 85        	add	a0, zero, a3
80400c7a: 97 00 00 00  	auipc	ra, 0
80400c7e: e7 80 e0 68  	jalr	1678(ra)
80400c82: 00 00        	unimp	

0000000080400c84 <.LBB5_15>:
80400c84: 17 45 00 00  	auipc	a0, 4
80400c88: 13 05 45 80  	addi	a0, a0, -2044

0000000080400c8c <.LBB5_16>:
80400c8c: 17 46 00 00  	auipc	a2, 4
80400c90: 13 06 46 89  	addi	a2, a2, -1900
80400c94: f9 45        	addi	a1, zero, 30
80400c96: 97 00 00 00  	auipc	ra, 0
80400c9a: e7 80 60 64  	jalr	1606(ra)
80400c9e: 00 00        	unimp	

0000000080400ca0 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
80400ca0: 85 48        	addi	a7, zero, 1
80400ca2: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
80400ca6: a1 46        	addi	a3, zero, 8
80400ca8: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
80400cac: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
80400cb0: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
80400cb4: 13 86 f8 ff  	addi	a2, a7, -1
80400cb8: 93 c6 f8 ff  	not	a3, a7
80400cbc: 75 8e        	and	a2, a2, a3
80400cbe: 93 56 16 00  	srli	a3, a2, 1
80400cc2: 37 57 55 05  	lui	a4, 21845
80400cc6: 1b 07 57 55  	addiw	a4, a4, 1365
80400cca: 32 07        	slli	a4, a4, 12
80400ccc: 13 07 57 55  	addi	a4, a4, 1365
80400cd0: 32 07        	slli	a4, a4, 12
80400cd2: 13 07 57 55  	addi	a4, a4, 1365
80400cd6: 32 07        	slli	a4, a4, 12
80400cd8: 13 07 57 55  	addi	a4, a4, 1365
80400cdc: f9 8e        	and	a3, a3, a4
80400cde: 15 8e        	sub	a2, a2, a3
80400ce0: b7 36 33 03  	lui	a3, 13107
80400ce4: 9b 86 36 33  	addiw	a3, a3, 819
80400ce8: b2 06        	slli	a3, a3, 12
80400cea: 93 86 36 33  	addi	a3, a3, 819
80400cee: b2 06        	slli	a3, a3, 12
80400cf0: 93 86 36 33  	addi	a3, a3, 819
80400cf4: b2 06        	slli	a3, a3, 12
80400cf6: 93 86 36 33  	addi	a3, a3, 819
80400cfa: 33 77 d6 00  	and	a4, a2, a3
80400cfe: 09 82        	srli	a2, a2, 2
80400d00: 75 8e        	and	a2, a2, a3
80400d02: 3a 96        	add	a2, a2, a4
80400d04: 93 56 46 00  	srli	a3, a2, 4
80400d08: 36 96        	add	a2, a2, a3
80400d0a: b7 f6 f0 00  	lui	a3, 3855
80400d0e: 9b 86 16 0f  	addiw	a3, a3, 241
80400d12: b2 06        	slli	a3, a3, 12
80400d14: 93 86 f6 f0  	addi	a3, a3, -241
80400d18: b2 06        	slli	a3, a3, 12
80400d1a: 93 86 16 0f  	addi	a3, a3, 241
80400d1e: b2 06        	slli	a3, a3, 12
80400d20: 93 86 f6 f0  	addi	a3, a3, -241
80400d24: 75 8e        	and	a2, a2, a3
80400d26: b7 06 01 01  	lui	a3, 4112
80400d2a: 9b 86 16 10  	addiw	a3, a3, 257
80400d2e: c2 06        	slli	a3, a3, 16
80400d30: 93 86 16 10  	addi	a3, a3, 257
80400d34: c2 06        	slli	a3, a3, 16
80400d36: 93 86 16 10  	addi	a3, a3, 257
80400d3a: 33 06 d6 02  	<unknown>
80400d3e: 93 52 86 03  	srli	t0, a2, 56
80400d42: 13 06 00 02  	addi	a2, zero, 32
80400d46: 16 87        	add	a4, zero, t0
80400d48: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80400d4c: 13 07 00 02  	addi	a4, zero, 32
80400d50: 13 98 32 00  	slli	a6, t0, 3
80400d54: 33 06 a8 00  	add	a2, a6, a0
80400d58: 93 07 06 ff  	addi	a5, a2, -16
80400d5c: 96 86        	add	a3, zero, t0
80400d5e: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
80400d62: 90 6b        	ld	a2, 16(a5)
80400d64: 85 06        	addi	a3, a3, 1
80400d66: a1 07        	addi	a5, a5, 8
80400d68: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
80400d6a: 13 83 12 00  	addi	t1, t0, 1
80400d6e: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
80400d72: 7d 4e        	addi	t3, zero, 31
80400d74: 85 43        	addi	t2, zero, 1
80400d76: 13 87 f6 ff  	addi	a4, a3, -1
80400d7a: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
80400d7e: 83 3e 06 00  	ld	t4, 0(a2)
80400d82: f9 16        	addi	a3, a3, -2
80400d84: 23 b4 d7 01  	sd	t4, 8(a5)
80400d88: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
80400d8c: 83 be 07 00  	ld	t4, 0(a5)
80400d90: b3 96 d3 00  	sll	a3, t2, a3
80400d94: b2 96        	add	a3, a3, a2
80400d96: 23 b0 d6 01  	sd	t4, 0(a3)
80400d9a: 14 e2        	sd	a3, 0(a2)
80400d9c: 90 e3        	sd	a2, 0(a5)
80400d9e: e1 17        	addi	a5, a5, -8
80400da0: ba 86        	add	a3, zero, a4
80400da2: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
80400da6: 13 06 00 02  	addi	a2, zero, 32
80400daa: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
80400dae: b3 06 05 01  	add	a3, a0, a6
80400db2: 90 62        	ld	a2, 0(a3)
80400db4: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
80400db8: 18 62        	ld	a4, 0(a2)
80400dba: 98 e2        	sd	a4, 0(a3)
80400dbc: 83 36 05 10  	ld	a3, 256(a0)
80400dc0: 03 37 85 10  	ld	a4, 264(a0)
80400dc4: b6 95        	add	a1, a1, a3
80400dc6: 23 30 b5 10  	sd	a1, 256(a0)
80400dca: b3 05 17 01  	add	a1, a4, a7
80400dce: 23 34 b5 10  	sd	a1, 264(a0)
80400dd2: 32 85        	add	a0, zero, a2
80400dd4: 82 80        	ret
80400dd6: 01 45        	mv	a0, zero
80400dd8: 82 80        	ret
80400dda: 93 86 f5 ff  	addi	a3, a1, -1
80400dde: 13 d7 16 00  	srli	a4, a3, 1
80400de2: d9 8e        	or	a3, a3, a4
80400de4: 13 d7 26 00  	srli	a4, a3, 2
80400de8: d9 8e        	or	a3, a3, a4
80400dea: 13 d7 46 00  	srli	a4, a3, 4
80400dee: d9 8e        	or	a3, a3, a4
80400df0: 13 d7 86 00  	srli	a4, a3, 8
80400df4: d9 8e        	or	a3, a3, a4
80400df6: 13 d7 06 01  	srli	a4, a3, 16
80400dfa: d9 8e        	or	a3, a3, a4
80400dfc: 13 d7 06 02  	srli	a4, a3, 32
80400e00: d9 8e        	or	a3, a3, a4
80400e02: 93 c6 f6 ff  	not	a3, a3
80400e06: 13 d7 16 00  	srli	a4, a3, 1
80400e0a: b7 57 55 05  	lui	a5, 21845
80400e0e: 9b 87 57 55  	addiw	a5, a5, 1365
80400e12: b2 07        	slli	a5, a5, 12
80400e14: 93 87 57 55  	addi	a5, a5, 1365
80400e18: b2 07        	slli	a5, a5, 12
80400e1a: 93 87 57 55  	addi	a5, a5, 1365
80400e1e: b2 07        	slli	a5, a5, 12
80400e20: 93 87 57 55  	addi	a5, a5, 1365
80400e24: 7d 8f        	and	a4, a4, a5
80400e26: 99 8e        	sub	a3, a3, a4
80400e28: 37 37 33 03  	lui	a4, 13107
80400e2c: 1b 07 37 33  	addiw	a4, a4, 819
80400e30: 32 07        	slli	a4, a4, 12
80400e32: 13 07 37 33  	addi	a4, a4, 819
80400e36: 32 07        	slli	a4, a4, 12
80400e38: 13 07 37 33  	addi	a4, a4, 819
80400e3c: 32 07        	slli	a4, a4, 12
80400e3e: 13 07 37 33  	addi	a4, a4, 819
80400e42: b3 f7 e6 00  	and	a5, a3, a4
80400e46: 89 82        	srli	a3, a3, 2
80400e48: f9 8e        	and	a3, a3, a4
80400e4a: be 96        	add	a3, a3, a5
80400e4c: 13 d7 46 00  	srli	a4, a3, 4
80400e50: ba 96        	add	a3, a3, a4
80400e52: 37 f7 f0 00  	lui	a4, 3855
80400e56: 1b 07 17 0f  	addiw	a4, a4, 241
80400e5a: 32 07        	slli	a4, a4, 12
80400e5c: 13 07 f7 f0  	addi	a4, a4, -241
80400e60: 32 07        	slli	a4, a4, 12
80400e62: 13 07 17 0f  	addi	a4, a4, 241
80400e66: 32 07        	slli	a4, a4, 12
80400e68: 13 07 f7 f0  	addi	a4, a4, -241
80400e6c: f9 8e        	and	a3, a3, a4
80400e6e: 37 07 01 01  	lui	a4, 4112
80400e72: 1b 07 17 10  	addiw	a4, a4, 257
80400e76: 42 07        	slli	a4, a4, 16
80400e78: 13 07 17 10  	addi	a4, a4, 257
80400e7c: 42 07        	slli	a4, a4, 16
80400e7e: 13 07 17 10  	addi	a4, a4, 257
80400e82: b3 86 e6 02  	<unknown>
80400e86: e1 92        	srli	a3, a3, 56
80400e88: 7d 57        	addi	a4, zero, -1
80400e8a: b3 56 d7 00  	srl	a3, a4, a3
80400e8e: 93 88 16 00  	addi	a7, a3, 1
80400e92: a1 46        	addi	a3, zero, 8
80400e94: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
80400e98: 21 46        	addi	a2, zero, 8
80400e9a: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
80400e9e: b2 88        	add	a7, zero, a2
80400ea0: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
80400ea4: 93 02 00 04  	addi	t0, zero, 64
80400ea8: 13 06 00 02  	addi	a2, zero, 32
80400eac: 16 87        	add	a4, zero, t0
80400eae: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
80400eb2: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80400eb4: 13 85 f6 ff  	addi	a0, a3, -1

0000000080400eb8 <.LBB6_27>:
80400eb8: 17 36 00 00  	auipc	a2, 3
80400ebc: 13 06 86 69  	addi	a2, a2, 1688
80400ec0: 31 a0        	j	12 <.LBB6_28+0xa>

0000000080400ec2 <.LBB6_28>:
80400ec2: 17 36 00 00  	auipc	a2, 3
80400ec6: 13 06 66 6a  	addi	a2, a2, 1702
80400eca: 7d 55        	addi	a0, zero, -1
80400ecc: 93 05 00 02  	addi	a1, zero, 32
80400ed0: 97 00 00 00  	auipc	ra, 0
80400ed4: e7 80 80 43  	jalr	1080(ra)
80400ed8: 00 00        	unimp	

0000000080400eda <.LBB6_29>:
80400eda: 17 36 00 00  	auipc	a2, 3
80400ede: 13 06 66 6a  	addi	a2, a2, 1702
80400ee2: 93 05 00 02  	addi	a1, zero, 32
80400ee6: 16 85        	add	a0, zero, t0
80400ee8: 97 00 00 00  	auipc	ra, 0
80400eec: e7 80 00 42  	jalr	1056(ra)
80400ef0: 00 00        	unimp	

0000000080400ef2 <.LBB6_30>:
80400ef2: 17 35 00 00  	auipc	a0, 3
80400ef6: 13 05 65 6a  	addi	a0, a0, 1702

0000000080400efa <.LBB6_31>:
80400efa: 17 36 00 00  	auipc	a2, 3
80400efe: 13 06 66 6c  	addi	a2, a2, 1734
80400f02: 93 05 80 02  	addi	a1, zero, 40
80400f06: 97 00 00 00  	auipc	ra, 0
80400f0a: e7 80 80 38  	jalr	904(ra)
80400f0e: 00 00        	unimp	

0000000080400f10 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
80400f10: 85 42        	addi	t0, zero, 1
80400f12: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
80400f16: 21 47        	addi	a4, zero, 8
80400f18: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
80400f1c: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
80400f20: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
80400f24: 93 86 f2 ff  	addi	a3, t0, -1
80400f28: 13 c7 f2 ff  	not	a4, t0
80400f2c: f9 8e        	and	a3, a3, a4
80400f2e: 13 d7 16 00  	srli	a4, a3, 1
80400f32: b7 57 55 05  	lui	a5, 21845
80400f36: 9b 87 57 55  	addiw	a5, a5, 1365
80400f3a: b2 07        	slli	a5, a5, 12
80400f3c: 93 87 57 55  	addi	a5, a5, 1365
80400f40: b2 07        	slli	a5, a5, 12
80400f42: 93 87 57 55  	addi	a5, a5, 1365
80400f46: b2 07        	slli	a5, a5, 12
80400f48: 93 87 57 55  	addi	a5, a5, 1365
80400f4c: 7d 8f        	and	a4, a4, a5
80400f4e: 99 8e        	sub	a3, a3, a4
80400f50: 37 37 33 03  	lui	a4, 13107
80400f54: 1b 07 37 33  	addiw	a4, a4, 819
80400f58: 32 07        	slli	a4, a4, 12
80400f5a: 13 07 37 33  	addi	a4, a4, 819
80400f5e: 32 07        	slli	a4, a4, 12
80400f60: 13 07 37 33  	addi	a4, a4, 819
80400f64: 32 07        	slli	a4, a4, 12
80400f66: 13 07 37 33  	addi	a4, a4, 819
80400f6a: b3 f7 e6 00  	and	a5, a3, a4
80400f6e: 89 82        	srli	a3, a3, 2
80400f70: f9 8e        	and	a3, a3, a4
80400f72: be 96        	add	a3, a3, a5
80400f74: 13 d7 46 00  	srli	a4, a3, 4
80400f78: ba 96        	add	a3, a3, a4
80400f7a: 37 f7 f0 00  	lui	a4, 3855
80400f7e: 1b 07 17 0f  	addiw	a4, a4, 241
80400f82: 32 07        	slli	a4, a4, 12
80400f84: 13 07 f7 f0  	addi	a4, a4, -241
80400f88: 32 07        	slli	a4, a4, 12
80400f8a: 13 07 17 0f  	addi	a4, a4, 241
80400f8e: 32 07        	slli	a4, a4, 12
80400f90: 13 07 f7 f0  	addi	a4, a4, -241
80400f94: f9 8e        	and	a3, a3, a4
80400f96: 37 07 01 01  	lui	a4, 4112
80400f9a: 1b 07 17 10  	addiw	a4, a4, 257
80400f9e: 42 07        	slli	a4, a4, 16
80400fa0: 13 07 17 10  	addi	a4, a4, 257
80400fa4: 42 07        	slli	a4, a4, 16
80400fa6: 13 07 17 10  	addi	a4, a4, 257
80400faa: b3 86 e6 02  	<unknown>
80400fae: 13 d3 86 03  	srli	t1, a3, 56
80400fb2: 7d 48        	addi	a6, zero, 31
80400fb4: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
80400fb8: 93 16 33 00  	slli	a3, t1, 3
80400fbc: b3 03 d5 00  	add	t2, a0, a3
80400fc0: 83 b6 03 00  	ld	a3, 0(t2)
80400fc4: 94 e1        	sd	a3, 0(a1)
80400fc6: 23 b0 b3 00  	sd	a1, 0(t2)
80400fca: 85 48        	addi	a7, zero, 1
80400fcc: b3 96 68 00  	sll	a3, a7, t1
80400fd0: 33 c7 b6 00  	xor	a4, a3, a1
80400fd4: 2e 8e        	add	t3, zero, a1
80400fd6: 9e 86        	add	a3, zero, t2
80400fd8: ae 87        	add	a5, zero, a1
80400fda: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
80400fde: be 86        	add	a3, zero, a5
80400fe0: 9c 63        	ld	a5, 0(a5)
80400fe2: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
80400fe4: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
80400fe8: 3a 8e        	add	t3, zero, a4
80400fea: 83 37 0e 00  	ld	a5, 0(t3)
80400fee: 9c e2        	sd	a5, 0(a3)
80400ff0: 83 b6 03 00  	ld	a3, 0(t2)
80400ff4: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
80400ff6: 94 62        	ld	a3, 0(a3)
80400ff8: 23 b0 d3 00  	sd	a3, 0(t2)
80400ffc: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
80401000: 2e 87        	add	a4, zero, a1
80401002: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
80401006: ba 85        	add	a1, zero, a4
80401008: 05 03        	addi	t1, t1, 1
8040100a: 93 16 33 00  	slli	a3, t1, 3
8040100e: b3 03 d5 00  	add	t2, a0, a3
80401012: 83 b6 03 00  	ld	a3, 0(t2)
80401016: 14 e3        	sd	a3, 0(a4)
80401018: 23 b0 e3 00  	sd	a4, 0(t2)
8040101c: b3 96 68 00  	sll	a3, a7, t1
80401020: 35 8f        	xor	a4, a4, a3
80401022: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
80401024: 83 35 05 10  	ld	a1, 256(a0)
80401028: 83 36 85 10  	ld	a3, 264(a0)
8040102c: 91 8d        	sub	a1, a1, a2
8040102e: 23 30 b5 10  	sd	a1, 256(a0)
80401032: b3 85 56 40  	sub	a1, a3, t0
80401036: 23 34 b5 10  	sd	a1, 264(a0)
8040103a: 82 80        	ret
8040103c: 13 07 f6 ff  	addi	a4, a2, -1
80401040: 93 57 17 00  	srli	a5, a4, 1
80401044: 5d 8f        	or	a4, a4, a5
80401046: 93 57 27 00  	srli	a5, a4, 2
8040104a: 5d 8f        	or	a4, a4, a5
8040104c: 93 57 47 00  	srli	a5, a4, 4
80401050: 5d 8f        	or	a4, a4, a5
80401052: 93 57 87 00  	srli	a5, a4, 8
80401056: 5d 8f        	or	a4, a4, a5
80401058: 93 57 07 01  	srli	a5, a4, 16
8040105c: 5d 8f        	or	a4, a4, a5
8040105e: 93 57 07 02  	srli	a5, a4, 32
80401062: 5d 8f        	or	a4, a4, a5
80401064: 13 47 f7 ff  	not	a4, a4
80401068: 13 58 17 00  	srli	a6, a4, 1
8040106c: b7 57 55 05  	lui	a5, 21845
80401070: 9b 87 57 55  	addiw	a5, a5, 1365
80401074: b2 07        	slli	a5, a5, 12
80401076: 93 87 57 55  	addi	a5, a5, 1365
8040107a: b2 07        	slli	a5, a5, 12
8040107c: 93 87 57 55  	addi	a5, a5, 1365
80401080: b2 07        	slli	a5, a5, 12
80401082: 93 87 57 55  	addi	a5, a5, 1365
80401086: b3 77 f8 00  	and	a5, a6, a5
8040108a: 1d 8f        	sub	a4, a4, a5
8040108c: b7 37 33 03  	lui	a5, 13107
80401090: 9b 87 37 33  	addiw	a5, a5, 819
80401094: b2 07        	slli	a5, a5, 12
80401096: 93 87 37 33  	addi	a5, a5, 819
8040109a: b2 07        	slli	a5, a5, 12
8040109c: 93 87 37 33  	addi	a5, a5, 819
804010a0: b2 07        	slli	a5, a5, 12
804010a2: 93 87 37 33  	addi	a5, a5, 819
804010a6: 33 78 f7 00  	and	a6, a4, a5
804010aa: 09 83        	srli	a4, a4, 2
804010ac: 7d 8f        	and	a4, a4, a5
804010ae: 42 97        	add	a4, a4, a6
804010b0: 93 57 47 00  	srli	a5, a4, 4
804010b4: 3e 97        	add	a4, a4, a5
804010b6: b7 f7 f0 00  	lui	a5, 3855
804010ba: 9b 87 17 0f  	addiw	a5, a5, 241
804010be: b2 07        	slli	a5, a5, 12
804010c0: 93 87 f7 f0  	addi	a5, a5, -241
804010c4: b2 07        	slli	a5, a5, 12
804010c6: 93 87 17 0f  	addi	a5, a5, 241
804010ca: b2 07        	slli	a5, a5, 12
804010cc: 93 87 f7 f0  	addi	a5, a5, -241
804010d0: 7d 8f        	and	a4, a4, a5
804010d2: b7 07 01 01  	lui	a5, 4112
804010d6: 9b 87 17 10  	addiw	a5, a5, 257
804010da: c2 07        	slli	a5, a5, 16
804010dc: 93 87 17 10  	addi	a5, a5, 257
804010e0: c2 07        	slli	a5, a5, 16
804010e2: 93 87 17 10  	addi	a5, a5, 257
804010e6: 33 07 f7 02  	<unknown>
804010ea: 61 93        	srli	a4, a4, 56
804010ec: fd 57        	addi	a5, zero, -1
804010ee: 33 d7 e7 00  	srl	a4, a5, a4
804010f2: 93 02 17 00  	addi	t0, a4, 1
804010f6: 21 47        	addi	a4, zero, 8
804010f8: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
804010fc: a1 46        	addi	a3, zero, 8
804010fe: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
80401102: b6 82        	add	t0, zero, a3
80401104: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
80401108: 13 03 00 04  	addi	t1, zero, 64
8040110c: 7d 48        	addi	a6, zero, 31
8040110e: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

0000000080401112 <.LBB7_23>:
80401112: 17 36 00 00  	auipc	a2, 3
80401116: 13 06 66 4c  	addi	a2, a2, 1222
8040111a: 93 05 00 02  	addi	a1, zero, 32
8040111e: 1a 85        	add	a0, zero, t1
80401120: 97 00 00 00  	auipc	ra, 0
80401124: e7 80 80 1e  	jalr	488(ra)
80401128: 00 00        	unimp	

000000008040112a <.LBB7_24>:
8040112a: 17 36 00 00  	auipc	a2, 3
8040112e: 13 06 66 4c  	addi	a2, a2, 1222
80401132: 13 05 00 02  	addi	a0, zero, 32
80401136: 93 05 00 02  	addi	a1, zero, 32
8040113a: 97 00 00 00  	auipc	ra, 0
8040113e: e7 80 e0 1c  	jalr	462(ra)
80401142: 00 00        	unimp	

0000000080401144 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
80401144: 82 80        	ret

0000000080401146 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
80401146: 01 11        	addi	sp, sp, -32
80401148: 06 ec        	sd	ra, 24(sp)
8040114a: 22 e8        	sd	s0, 16(sp)
8040114c: 26 e4        	sd	s1, 8(sp)
8040114e: 2a 84        	add	s0, zero, a0
80401150: 05 45        	addi	a0, zero, 1
80401152: af 34 a4 00  	<unknown>
80401156: 08 64        	ld	a0, 8(s0)
80401158: 0f 00 30 02  	fence	r, rw
8040115c: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
80401160: 13 05 04 01  	addi	a0, s0, 16
80401164: 97 00 00 00  	auipc	ra, 0
80401168: e7 80 c0 b3  	jalr	-1220(ra)
8040116c: 93 85 14 00  	addi	a1, s1, 1
80401170: 0f 00 10 03  	fence	rw, w
80401174: 0c e4        	sd	a1, 8(s0)
80401176: a2 64        	ld	s1, 8(sp)
80401178: 42 64        	ld	s0, 16(sp)
8040117a: e2 60        	ld	ra, 24(sp)
8040117c: 05 61        	addi	sp, sp, 32
8040117e: 82 80        	ret

0000000080401180 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
80401180: 01 11        	addi	sp, sp, -32
80401182: 06 ec        	sd	ra, 24(sp)
80401184: 22 e8        	sd	s0, 16(sp)
80401186: 26 e4        	sd	s1, 8(sp)
80401188: 2a 84        	add	s0, zero, a0
8040118a: 05 45        	addi	a0, zero, 1
8040118c: af 34 a4 00  	<unknown>
80401190: 08 64        	ld	a0, 8(s0)
80401192: 0f 00 30 02  	fence	r, rw
80401196: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
8040119a: 13 05 04 01  	addi	a0, s0, 16
8040119e: 97 00 00 00  	auipc	ra, 0
804011a2: e7 80 20 d7  	jalr	-654(ra)
804011a6: 13 85 14 00  	addi	a0, s1, 1
804011aa: 0f 00 10 03  	fence	rw, w
804011ae: 08 e4        	sd	a0, 8(s0)
804011b0: a2 64        	ld	s1, 8(sp)
804011b2: 42 64        	ld	s0, 16(sp)
804011b4: e2 60        	ld	ra, 24(sp)
804011b6: 05 61        	addi	sp, sp, 32
804011b8: 82 80        	ret

00000000804011ba <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
804011ba: 83 45 85 00  	lbu	a1, 8(a0)
804011be: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
804011c0: 08 61        	ld	a0, 0(a0)
804011c2: 0f 00 10 03  	fence	rw, w
804011c6: 8d 45        	addi	a1, zero, 3
804011c8: 0c e1        	sd	a1, 0(a0)
804011ca: 82 80        	ret

00000000804011cc <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
804011cc: 41 11        	addi	sp, sp, -16
804011ce: 06 e4        	sd	ra, 8(sp)
804011d0: 97 f0 ff ff  	auipc	ra, 1048575
804011d4: e7 80 20 eb  	jalr	-334(ra)
804011d8: 00 00        	unimp	

00000000804011da <__rg_oom>:
804011da: 41 11        	addi	sp, sp, -16
804011dc: 06 e4        	sd	ra, 8(sp)
804011de: 97 f0 ff ff  	auipc	ra, 1048575
804011e2: e7 80 c0 ea  	jalr	-340(ra)
804011e6: 00 00        	unimp	

00000000804011e8 <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
804011e8: 41 11        	addi	sp, sp, -16
804011ea: 06 e4        	sd	ra, 8(sp)

00000000804011ec <.LBB23_1>:
804011ec: 17 35 00 00  	auipc	a0, 3
804011f0: 13 05 85 43  	addi	a0, a0, 1080

00000000804011f4 <.LBB23_2>:
804011f4: 17 36 00 00  	auipc	a2, 3
804011f8: 13 06 46 44  	addi	a2, a2, 1092
804011fc: c5 45        	addi	a1, zero, 17
804011fe: 97 00 00 00  	auipc	ra, 0
80401202: e7 80 e0 0d  	jalr	222(ra)
80401206: 00 00        	unimp	

0000000080401208 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
80401208: 08 61        	ld	a0, 0(a0)
8040120a: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

000000008040120c <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
8040120c: 82 80        	ret

000000008040120e <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
8040120e: 5d 71        	addi	sp, sp, -80
80401210: 86 e4        	sd	ra, 72(sp)
80401212: a2 e0        	sd	s0, 64(sp)
80401214: 26 fc        	sd	s1, 56(sp)
80401216: 2e 84        	add	s0, zero, a1
80401218: aa 84        	add	s1, zero, a0
8040121a: 97 10 00 00  	auipc	ra, 1
8040121e: e7 80 c0 71  	jalr	1820(ra)
80401222: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
80401224: 08 70        	ld	a0, 32(s0)
80401226: 0c 74        	ld	a1, 40(s0)

0000000080401228 <.LBB76_4>:
80401228: 17 36 00 00  	auipc	a2, 3
8040122c: 13 06 06 43  	addi	a2, a2, 1072
80401230: 32 e4        	sd	a2, 8(sp)
80401232: 05 46        	addi	a2, zero, 1
80401234: 32 e8        	sd	a2, 16(sp)
80401236: 02 ec        	sd	zero, 24(sp)

0000000080401238 <.LBB76_5>:
80401238: 17 36 00 00  	auipc	a2, 3
8040123c: 13 06 86 41  	addi	a2, a2, 1048
80401240: 32 f4        	sd	a2, 40(sp)
80401242: 02 f8        	sd	zero, 48(sp)
80401244: 30 00        	addi	a2, sp, 8
80401246: 97 00 00 00  	auipc	ra, 0
8040124a: e7 80 a0 63  	jalr	1594(ra)
8040124e: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
80401250: 05 45        	addi	a0, zero, 1
80401252: e2 74        	ld	s1, 56(sp)
80401254: 06 64        	ld	s0, 64(sp)
80401256: a6 60        	ld	ra, 72(sp)
80401258: 61 61        	addi	sp, sp, 80
8040125a: 82 80        	ret
8040125c: 13 85 84 00  	addi	a0, s1, 8
80401260: a2 85        	add	a1, zero, s0
80401262: e2 74        	ld	s1, 56(sp)
80401264: 06 64        	ld	s0, 64(sp)
80401266: a6 60        	ld	ra, 72(sp)
80401268: 61 61        	addi	sp, sp, 80
8040126a: 17 13 00 00  	auipc	t1, 1
8040126e: 67 00 c3 6c  	jr	1740(t1)

0000000080401272 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
80401272: 37 f5 60 01  	lui	a0, 5647
80401276: 1b 05 75 62  	addiw	a0, a0, 1575
8040127a: 36 05        	slli	a0, a0, 13
8040127c: 13 05 75 3d  	addi	a0, a0, 983
80401280: 32 05        	slli	a0, a0, 12
80401282: 13 05 15 f8  	addi	a0, a0, -127
80401286: 32 05        	slli	a0, a0, 12
80401288: 13 05 25 f4  	addi	a0, a0, -190
8040128c: 82 80        	ret

000000008040128e <_ZN4core6option13expect_failed17h7584820e4d909684E>:
8040128e: 1d 71        	addi	sp, sp, -96
80401290: 86 ec        	sd	ra, 88(sp)
80401292: 2a e4        	sd	a0, 8(sp)
80401294: 2e e8        	sd	a1, 16(sp)
80401296: 28 00        	addi	a0, sp, 8
80401298: aa e4        	sd	a0, 72(sp)

000000008040129a <.LBB117_1>:
8040129a: 17 25 00 00  	auipc	a0, 2
8040129e: 13 05 85 b0  	addi	a0, a0, -1272
804012a2: aa e8        	sd	a0, 80(sp)

00000000804012a4 <.LBB117_2>:
804012a4: 17 35 00 00  	auipc	a0, 3
804012a8: 13 05 c5 41  	addi	a0, a0, 1052
804012ac: 2a ec        	sd	a0, 24(sp)
804012ae: 05 45        	addi	a0, zero, 1
804012b0: 2a f0        	sd	a0, 32(sp)
804012b2: 02 f4        	sd	zero, 40(sp)
804012b4: ac 00        	addi	a1, sp, 72
804012b6: 2e fc        	sd	a1, 56(sp)
804012b8: aa e0        	sd	a0, 64(sp)
804012ba: 28 08        	addi	a0, sp, 24
804012bc: b2 85        	add	a1, zero, a2
804012be: 97 00 00 00  	auipc	ra, 0
804012c2: e7 80 a0 08  	jalr	138(ra)
804012c6: 00 00        	unimp	

00000000804012c8 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804012c8: 08 69        	ld	a0, 16(a0)
804012ca: 82 80        	ret

00000000804012cc <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804012cc: 08 6d        	ld	a0, 24(a0)
804012ce: 82 80        	ret

00000000804012d0 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804012d0: 10 61        	ld	a2, 0(a0)
804012d2: 0c 65        	ld	a1, 8(a0)
804012d4: 32 85        	add	a0, zero, a2
804012d6: 82 80        	ret

00000000804012d8 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804012d8: 08 49        	lw	a0, 16(a0)
804012da: 82 80        	ret

00000000804012dc <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804012dc: 5d 71        	addi	sp, sp, -80
804012de: 86 e4        	sd	ra, 72(sp)
804012e0: 2a fc        	sd	a0, 56(sp)
804012e2: ae e0        	sd	a1, 64(sp)
804012e4: 28 18        	addi	a0, sp, 56
804012e6: 2a e4        	sd	a0, 8(sp)
804012e8: 05 45        	addi	a0, zero, 1
804012ea: 2a e8        	sd	a0, 16(sp)
804012ec: 02 ec        	sd	zero, 24(sp)

00000000804012ee <.LBB129_1>:
804012ee: 17 35 00 00  	auipc	a0, 3
804012f2: 13 05 25 36  	addi	a0, a0, 866
804012f6: 2a f4        	sd	a0, 40(sp)
804012f8: 02 f8        	sd	zero, 48(sp)
804012fa: 28 00        	addi	a0, sp, 8
804012fc: b2 85        	add	a1, zero, a2
804012fe: 97 00 00 00  	auipc	ra, 0
80401302: e7 80 a0 04  	jalr	74(ra)
80401306: 00 00        	unimp	

0000000080401308 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
80401308: 59 71        	addi	sp, sp, -112
8040130a: 86 f4        	sd	ra, 104(sp)
8040130c: 2a e4        	sd	a0, 8(sp)
8040130e: 2e e8        	sd	a1, 16(sp)
80401310: 08 08        	addi	a0, sp, 16
80401312: aa e4        	sd	a0, 72(sp)

0000000080401314 <.LBB130_1>:
80401314: 17 25 00 00  	auipc	a0, 2
80401318: 13 05 e5 8a  	addi	a0, a0, -1874
8040131c: aa e8        	sd	a0, 80(sp)
8040131e: 2c 00        	addi	a1, sp, 8
80401320: ae ec        	sd	a1, 88(sp)
80401322: aa f0        	sd	a0, 96(sp)

0000000080401324 <.LBB130_2>:
80401324: 17 35 00 00  	auipc	a0, 3
80401328: 13 05 c5 3e  	addi	a0, a0, 1004
8040132c: 2a ec        	sd	a0, 24(sp)
8040132e: 09 45        	addi	a0, zero, 2
80401330: 2a f0        	sd	a0, 32(sp)
80401332: 02 f4        	sd	zero, 40(sp)
80401334: ac 00        	addi	a1, sp, 72
80401336: 2e fc        	sd	a1, 56(sp)
80401338: aa e0        	sd	a0, 64(sp)
8040133a: 28 08        	addi	a0, sp, 24
8040133c: b2 85        	add	a1, zero, a2
8040133e: 97 00 00 00  	auipc	ra, 0
80401342: e7 80 a0 00  	jalr	10(ra)
80401346: 00 00        	unimp	

0000000080401348 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
80401348: 79 71        	addi	sp, sp, -48
8040134a: 06 f4        	sd	ra, 40(sp)

000000008040134c <.LBB131_1>:
8040134c: 17 36 00 00  	auipc	a2, 3
80401350: 13 06 46 30  	addi	a2, a2, 772
80401354: 32 e4        	sd	a2, 8(sp)

0000000080401356 <.LBB131_2>:
80401356: 17 36 00 00  	auipc	a2, 3
8040135a: 13 06 26 38  	addi	a2, a2, 898
8040135e: 32 e8        	sd	a2, 16(sp)
80401360: 2a ec        	sd	a0, 24(sp)
80401362: 2e f0        	sd	a1, 32(sp)
80401364: 28 00        	addi	a0, sp, 8
80401366: 97 20 00 00  	auipc	ra, 2
8040136a: e7 80 20 c7  	jalr	-910(ra)
8040136e: 00 00        	unimp	

0000000080401370 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
80401370: 5d 71        	addi	sp, sp, -80
80401372: 86 e4        	sd	ra, 72(sp)
80401374: a2 e0        	sd	s0, 64(sp)
80401376: 26 fc        	sd	s1, 56(sp)
80401378: 4a f8        	sd	s2, 48(sp)
8040137a: 4e f4        	sd	s3, 40(sp)
8040137c: 52 f0        	sd	s4, 32(sp)
8040137e: 56 ec        	sd	s5, 24(sp)
80401380: 5a e8        	sd	s6, 16(sp)
80401382: 5e e4        	sd	s7, 8(sp)
80401384: 62 e0        	sd	s8, 0(sp)
80401386: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
80401388: b2 84        	add	s1, zero, a2
8040138a: ae 89        	add	s3, zero, a1
8040138c: 2a 89        	add	s2, zero, a0
8040138e: 3d 4a        	addi	s4, zero, 15
80401390: a9 4a        	addi	s5, zero, 10
80401392: 13 0b f0 fb  	addi	s6, zero, -65
80401396: 85 4b        	addi	s7, zero, 1
80401398: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
8040139a: 94 6d        	ld	a3, 24(a1)
8040139c: ce 85        	add	a1, zero, s3
8040139e: 22 86        	add	a2, zero, s0
804013a0: 82 96        	jalr	a3
804013a2: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
804013a4: 81 8c        	sub	s1, s1, s0
804013a6: e2 89        	add	s3, zero, s8
804013a8: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
804013aa: 03 35 09 01  	ld	a0, 16(s2)
804013ae: 03 45 05 00  	lbu	a0, 0(a0)
804013b2: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
804013b4: 83 35 89 00  	ld	a1, 8(s2)
804013b8: 03 35 09 00  	ld	a0, 0(s2)
804013bc: 94 6d        	ld	a3, 24(a1)

00000000804013be <.LBB133_29>:
804013be: 97 35 00 00  	auipc	a1, 3
804013c2: 93 85 a5 2c  	addi	a1, a1, 714
804013c6: 11 46        	addi	a2, zero, 4
804013c8: 82 96        	jalr	a3
804013ca: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
804013cc: 01 44        	mv	s0, zero
804013ce: 26 86        	add	a2, zero, s1
804013d0: 29 a0        	j	10 <.LBB133_29+0x1c>
804013d2: 33 86 84 40  	sub	a2, s1, s0
804013d6: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
804013da: b3 85 89 00  	add	a1, s3, s0
804013de: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
804013e2: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
804013e4: 01 46        	mv	a2, zero
804013e6: 33 85 84 40  	sub	a0, s1, s0
804013ea: b3 86 c5 00  	add	a3, a1, a2
804013ee: 83 c6 06 00  	lbu	a3, 0(a3)
804013f2: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
804013f6: 05 06        	addi	a2, a2, 1
804013f8: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
804013fc: 35 a0        	j	44 <.LBB133_29+0x6a>
804013fe: 29 45        	addi	a0, zero, 10
80401400: 97 10 00 00  	auipc	ra, 1
80401404: e7 80 00 e0  	jalr	-512(ra)
80401408: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
8040140c: 2e 86        	add	a2, zero, a1
8040140e: 33 05 86 00  	add	a0, a2, s0
80401412: 13 04 15 00  	addi	s0, a0, 1
80401416: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
8040141a: 4e 95        	add	a0, a0, s3
8040141c: 03 45 05 00  	lbu	a0, 0(a0)
80401420: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
80401424: 05 45        	addi	a0, zero, 1
80401426: 19 a0        	j	6 <.LBB133_29+0x6e>
80401428: 01 45        	mv	a0, zero
8040142a: 26 84        	add	s0, zero, s1
8040142c: 83 35 09 01  	ld	a1, 16(s2)
80401430: 23 80 a5 00  	sb	a0, 0(a1)
80401434: 03 35 09 00  	ld	a0, 0(s2)
80401438: 83 35 89 00  	ld	a1, 8(s2)
8040143c: 33 8c 89 00  	add	s8, s3, s0
80401440: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
80401444: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
80401448: 03 06 0c 00  	lb	a2, 0(s8)
8040144c: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
80401450: 94 6d        	ld	a3, 24(a1)
80401452: ce 85        	add	a1, zero, s3
80401454: 22 86        	add	a2, zero, s0
80401456: 82 96        	jalr	a3
80401458: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
8040145a: 03 05 0c 00  	lb	a0, 0(s8)
8040145e: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

0000000080401462 <.LBB133_30>:
80401462: 17 37 00 00  	auipc	a4, 3
80401466: 13 07 67 31  	addi	a4, a4, 790
8040146a: 4e 85        	add	a0, zero, s3
8040146c: a6 85        	add	a1, zero, s1
8040146e: 22 86        	add	a2, zero, s0
80401470: a6 86        	add	a3, zero, s1
80401472: 97 10 00 00  	auipc	ra, 1
80401476: e7 80 60 f5  	jalr	-170(ra)
8040147a: 00 00        	unimp	
8040147c: 01 45        	mv	a0, zero
8040147e: 11 a0        	j	4 <.LBB133_30+0x20>
80401480: 05 45        	addi	a0, zero, 1
80401482: 02 6c        	ld	s8, 0(sp)
80401484: a2 6b        	ld	s7, 8(sp)
80401486: 42 6b        	ld	s6, 16(sp)
80401488: e2 6a        	ld	s5, 24(sp)
8040148a: 02 7a        	ld	s4, 32(sp)
8040148c: a2 79        	ld	s3, 40(sp)
8040148e: 42 79        	ld	s2, 48(sp)
80401490: e2 74        	ld	s1, 56(sp)
80401492: 06 64        	ld	s0, 64(sp)
80401494: a6 60        	ld	ra, 72(sp)
80401496: 61 61        	addi	sp, sp, 80
80401498: 82 80        	ret

000000008040149a <.LBB133_31>:
8040149a: 17 37 00 00  	auipc	a4, 3
8040149e: 13 07 67 2c  	addi	a4, a4, 710
804014a2: 4e 85        	add	a0, zero, s3
804014a4: a6 85        	add	a1, zero, s1
804014a6: 01 46        	mv	a2, zero
804014a8: a2 86        	add	a3, zero, s0
804014aa: 97 10 00 00  	auipc	ra, 1
804014ae: e7 80 e0 f1  	jalr	-226(ra)
804014b2: 00 00        	unimp	

00000000804014b4 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
804014b4: 35 71        	addi	sp, sp, -160
804014b6: 06 ed        	sd	ra, 152(sp)
804014b8: 22 e9        	sd	s0, 144(sp)
804014ba: 26 e5        	sd	s1, 136(sp)
804014bc: 4a e1        	sd	s2, 128(sp)
804014be: ce fc        	sd	s3, 120(sp)
804014c0: d2 f8        	sd	s4, 112(sp)
804014c2: d6 f4        	sd	s5, 104(sp)
804014c4: da f0        	sd	s6, 96(sp)
804014c6: 2a 84        	add	s0, zero, a0
804014c8: 03 45 85 00  	lbu	a0, 8(a0)
804014cc: 05 4b        	addi	s6, zero, 1
804014ce: 85 44        	addi	s1, zero, 1
804014d0: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
804014d2: 23 04 94 00  	sb	s1, 8(s0)
804014d6: a3 04 64 01  	sb	s6, 9(s0)
804014da: 22 85        	add	a0, zero, s0
804014dc: 06 7b        	ld	s6, 96(sp)
804014de: a6 7a        	ld	s5, 104(sp)
804014e0: 46 7a        	ld	s4, 112(sp)
804014e2: e6 79        	ld	s3, 120(sp)
804014e4: 0a 69        	ld	s2, 128(sp)
804014e6: aa 64        	ld	s1, 136(sp)
804014e8: 4a 64        	ld	s0, 144(sp)
804014ea: ea 60        	ld	ra, 152(sp)
804014ec: 0d 61        	addi	sp, sp, 160
804014ee: 82 80        	ret
804014f0: ba 89        	add	s3, zero, a4
804014f2: 36 89        	add	s2, zero, a3
804014f4: 32 8a        	add	s4, zero, a2
804014f6: ae 8a        	add	s5, zero, a1
804014f8: 08 60        	ld	a0, 0(s0)
804014fa: 83 65 05 03  	lwu	a1, 48(a0)
804014fe: 03 46 94 00  	lbu	a2, 9(s0)
80401502: 93 f6 45 00  	andi	a3, a1, 4
80401506: 13 36 16 00  	seqz	a2, a2
8040150a: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
8040150c: 45 ea        	bnez	a2, 176 <.LBB134_23>

000000008040150e <.LBB134_18>:
8040150e: 97 35 00 00  	auipc	a1, 3
80401512: 93 85 75 28  	addi	a1, a1, 647
80401516: 7d a0        	j	174 <.LBB134_23+0x8>
80401518: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
8040151a: 0c 75        	ld	a1, 40(a0)
8040151c: 08 71        	ld	a0, 32(a0)
8040151e: 94 6d        	ld	a3, 24(a1)

0000000080401520 <.LBB134_19>:
80401520: 97 35 00 00  	auipc	a1, 3
80401524: 93 85 05 27  	addi	a1, a1, 624
80401528: 0d 46        	addi	a2, zero, 3
8040152a: 82 96        	jalr	a3
8040152c: 85 44        	addi	s1, zero, 1
8040152e: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401530: 08 60        	ld	a0, 0(s0)
80401532: 83 65 05 03  	lwu	a1, 48(a0)
80401536: 85 44        	addi	s1, zero, 1
80401538: a3 0f 91 00  	sb	s1, 31(sp)
8040153c: 10 71        	ld	a2, 32(a0)
8040153e: 14 75        	ld	a3, 40(a0)
80401540: 32 e0        	sd	a2, 0(sp)
80401542: 36 e4        	sd	a3, 8(sp)
80401544: 13 06 f1 01  	addi	a2, sp, 31
80401548: 32 e8        	sd	a2, 16(sp)
8040154a: 50 59        	lw	a2, 52(a0)
8040154c: 83 06 85 03  	lb	a3, 56(a0)
80401550: 18 61        	ld	a4, 0(a0)
80401552: 1c 65        	ld	a5, 8(a0)
80401554: 03 38 05 01  	ld	a6, 16(a0)
80401558: 08 6d        	ld	a0, 24(a0)
8040155a: ae c8        	sw	a1, 80(sp)
8040155c: b2 ca        	sw	a2, 84(sp)
8040155e: 23 0c d1 04  	sb	a3, 88(sp)
80401562: 3a f0        	sd	a4, 32(sp)
80401564: 3e f4        	sd	a5, 40(sp)
80401566: 42 f8        	sd	a6, 48(sp)
80401568: 2a fc        	sd	a0, 56(sp)
8040156a: 0a 85        	add	a0, zero, sp
8040156c: aa e0        	sd	a0, 64(sp)

000000008040156e <.LBB134_20>:
8040156e: 97 35 00 00  	auipc	a1, 3
80401572: 93 85 25 1c  	addi	a1, a1, 450
80401576: ae e4        	sd	a1, 72(sp)
80401578: d6 85        	add	a1, zero, s5
8040157a: 52 86        	add	a2, zero, s4
8040157c: 97 00 00 00  	auipc	ra, 0
80401580: e7 80 40 df  	jalr	-524(ra)
80401584: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

0000000080401586 <.LBB134_21>:
80401586: 97 35 00 00  	auipc	a1, 3
8040158a: 93 85 a5 14  	addi	a1, a1, 330
8040158e: 0a 85        	add	a0, zero, sp
80401590: 09 46        	addi	a2, zero, 2
80401592: 97 00 00 00  	auipc	ra, 0
80401596: e7 80 e0 dd  	jalr	-546(ra)
8040159a: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8040159c: 03 b6 89 01  	ld	a2, 24(s3)
804015a0: 0c 10        	addi	a1, sp, 32
804015a2: 4a 85        	add	a0, zero, s2
804015a4: 02 96        	jalr	a2
804015a6: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804015a8: a6 65        	ld	a1, 72(sp)
804015aa: 06 65        	ld	a0, 64(sp)
804015ac: 94 6d        	ld	a3, 24(a1)

00000000804015ae <.LBB134_22>:
804015ae: 97 35 00 00  	auipc	a1, 3
804015b2: 93 85 55 1e  	addi	a1, a1, 485
804015b6: 09 46        	addi	a2, zero, 2
804015b8: 82 96        	jalr	a3
804015ba: 89 a8        	j	82 <.LBB134_24+0x1c>

00000000804015bc <.LBB134_23>:
804015bc: 97 35 00 00  	auipc	a1, 3
804015c0: 93 85 b5 1d  	addi	a1, a1, 475
804015c4: 14 75        	ld	a3, 40(a0)
804015c6: 08 71        	ld	a0, 32(a0)
804015c8: 94 6e        	ld	a3, 24(a3)
804015ca: 13 66 26 00  	ori	a2, a2, 2
804015ce: 82 96        	jalr	a3
804015d0: 85 44        	addi	s1, zero, 1
804015d2: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804015d4: 08 60        	ld	a0, 0(s0)
804015d6: 0c 75        	ld	a1, 40(a0)
804015d8: 08 71        	ld	a0, 32(a0)
804015da: 94 6d        	ld	a3, 24(a1)
804015dc: d6 85        	add	a1, zero, s5
804015de: 52 86        	add	a2, zero, s4
804015e0: 82 96        	jalr	a3
804015e2: 85 44        	addi	s1, zero, 1
804015e4: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804015e8: 08 60        	ld	a0, 0(s0)
804015ea: 0c 75        	ld	a1, 40(a0)
804015ec: 08 71        	ld	a0, 32(a0)
804015ee: 94 6d        	ld	a3, 24(a1)

00000000804015f0 <.LBB134_24>:
804015f0: 97 35 00 00  	auipc	a1, 3
804015f4: 93 85 05 0e  	addi	a1, a1, 224
804015f8: 09 46        	addi	a2, zero, 2
804015fa: 82 96        	jalr	a3
804015fc: 85 44        	addi	s1, zero, 1
804015fe: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401602: 0c 60        	ld	a1, 0(s0)
80401604: 03 b6 89 01  	ld	a2, 24(s3)
80401608: 4a 85        	add	a0, zero, s2
8040160a: 02 96        	jalr	a2
8040160c: aa 84        	add	s1, zero, a0
8040160e: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

0000000080401610 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
80401610: 41 11        	addi	sp, sp, -16
80401612: 06 e4        	sd	ra, 8(sp)
80401614: 2e 86        	add	a2, zero, a1
80401616: 81 25        	sext.w	a1, a1
80401618: 93 06 00 08  	addi	a3, zero, 128
8040161c: 02 c2        	sw	zero, 4(sp)
8040161e: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
80401622: 4c 00        	addi	a1, sp, 4
80401624: 23 02 c1 00  	sb	a2, 4(sp)
80401628: 05 46        	addi	a2, zero, 1
8040162a: 97 00 00 00  	auipc	ra, 0
8040162e: e7 80 60 d4  	jalr	-698(ra)
80401632: a2 60        	ld	ra, 8(sp)
80401634: 41 01        	addi	sp, sp, 16
80401636: 82 80        	ret
80401638: 9b 55 b6 00  	srliw	a1, a2, 11
8040163c: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
8040163e: 4c 00        	addi	a1, sp, 4
80401640: 93 56 66 00  	srli	a3, a2, 6
80401644: 93 e6 06 0c  	ori	a3, a3, 192
80401648: 23 02 d1 00  	sb	a3, 4(sp)
8040164c: 13 76 f6 03  	andi	a2, a2, 63
80401650: 13 66 06 08  	ori	a2, a2, 128
80401654: a3 02 c1 00  	sb	a2, 5(sp)
80401658: 09 46        	addi	a2, zero, 2
8040165a: 97 00 00 00  	auipc	ra, 0
8040165e: e7 80 60 d1  	jalr	-746(ra)
80401662: a2 60        	ld	ra, 8(sp)
80401664: 41 01        	addi	sp, sp, 16
80401666: 82 80        	ret
80401668: 9b 56 06 01  	srliw	a3, a2, 16
8040166c: 4c 00        	addi	a1, sp, 4
8040166e: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
80401670: 9b 56 c6 00  	srliw	a3, a2, 12
80401674: 93 e6 06 0e  	ori	a3, a3, 224
80401678: 23 02 d1 00  	sb	a3, 4(sp)
8040167c: 9b 56 66 00  	srliw	a3, a2, 6
80401680: 93 f6 f6 03  	andi	a3, a3, 63
80401684: 93 e6 06 08  	ori	a3, a3, 128
80401688: a3 02 d1 00  	sb	a3, 5(sp)
8040168c: 13 76 f6 03  	andi	a2, a2, 63
80401690: 13 66 06 08  	ori	a2, a2, 128
80401694: 23 03 c1 00  	sb	a2, 6(sp)
80401698: 0d 46        	addi	a2, zero, 3
8040169a: 97 00 00 00  	auipc	ra, 0
8040169e: e7 80 60 cd  	jalr	-810(ra)
804016a2: a2 60        	ld	ra, 8(sp)
804016a4: 41 01        	addi	sp, sp, 16
804016a6: 82 80        	ret
804016a8: 9b 56 26 01  	srliw	a3, a2, 18
804016ac: 93 e6 06 0f  	ori	a3, a3, 240
804016b0: 23 02 d1 00  	sb	a3, 4(sp)
804016b4: 9b 56 c6 00  	srliw	a3, a2, 12
804016b8: 93 f6 f6 03  	andi	a3, a3, 63
804016bc: 93 e6 06 08  	ori	a3, a3, 128
804016c0: a3 02 d1 00  	sb	a3, 5(sp)
804016c4: 9b 56 66 00  	srliw	a3, a2, 6
804016c8: 93 f6 f6 03  	andi	a3, a3, 63
804016cc: 93 e6 06 08  	ori	a3, a3, 128
804016d0: 23 03 d1 00  	sb	a3, 6(sp)
804016d4: 13 76 f6 03  	andi	a2, a2, 63
804016d8: 13 66 06 08  	ori	a2, a2, 128
804016dc: a3 03 c1 00  	sb	a2, 7(sp)
804016e0: 11 46        	addi	a2, zero, 4
804016e2: 97 00 00 00  	auipc	ra, 0
804016e6: e7 80 e0 c8  	jalr	-882(ra)
804016ea: a2 60        	ld	ra, 8(sp)
804016ec: 41 01        	addi	sp, sp, 16
804016ee: 82 80        	ret

00000000804016f0 <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
804016f0: 39 71        	addi	sp, sp, -64
804016f2: 06 fc        	sd	ra, 56(sp)
804016f4: 90 75        	ld	a2, 40(a1)
804016f6: 94 71        	ld	a3, 32(a1)
804016f8: 2a e0        	sd	a0, 0(sp)
804016fa: 32 f8        	sd	a2, 48(sp)
804016fc: 36 f4        	sd	a3, 40(sp)
804016fe: 88 6d        	ld	a0, 24(a1)
80401700: 90 69        	ld	a2, 16(a1)
80401702: 94 65        	ld	a3, 8(a1)
80401704: 8c 61        	ld	a1, 0(a1)
80401706: 2a f0        	sd	a0, 32(sp)
80401708: 32 ec        	sd	a2, 24(sp)
8040170a: 36 e8        	sd	a3, 16(sp)
8040170c: 2e e4        	sd	a1, 8(sp)

000000008040170e <.LBB160_1>:
8040170e: 97 35 00 00  	auipc	a1, 3
80401712: 93 85 25 19  	addi	a1, a1, 402
80401716: 0a 85        	add	a0, zero, sp
80401718: 30 00        	addi	a2, sp, 8
8040171a: 97 00 00 00  	auipc	ra, 0
8040171e: e7 80 60 16  	jalr	358(ra)
80401722: e2 70        	ld	ra, 56(sp)
80401724: 21 61        	addi	sp, sp, 64
80401726: 82 80        	ret

0000000080401728 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
80401728: 08 61        	ld	a0, 0(a0)
8040172a: 17 03 00 00  	auipc	t1, 0
8040172e: 67 00 63 c4  	jr	-954(t1)

0000000080401732 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
80401732: 41 11        	addi	sp, sp, -16
80401734: 06 e4        	sd	ra, 8(sp)
80401736: 2e 86        	add	a2, zero, a1
80401738: 08 61        	ld	a0, 0(a0)
8040173a: 81 25        	sext.w	a1, a1
8040173c: 93 06 00 08  	addi	a3, zero, 128
80401740: 02 c2        	sw	zero, 4(sp)
80401742: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
80401746: 4c 00        	addi	a1, sp, 4
80401748: 23 02 c1 00  	sb	a2, 4(sp)
8040174c: 05 46        	addi	a2, zero, 1
8040174e: 97 00 00 00  	auipc	ra, 0
80401752: e7 80 20 c2  	jalr	-990(ra)
80401756: a2 60        	ld	ra, 8(sp)
80401758: 41 01        	addi	sp, sp, 16
8040175a: 82 80        	ret
8040175c: 9b 55 b6 00  	srliw	a1, a2, 11
80401760: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
80401762: 4c 00        	addi	a1, sp, 4
80401764: 93 56 66 00  	srli	a3, a2, 6
80401768: 93 e6 06 0c  	ori	a3, a3, 192
8040176c: 23 02 d1 00  	sb	a3, 4(sp)
80401770: 13 76 f6 03  	andi	a2, a2, 63
80401774: 13 66 06 08  	ori	a2, a2, 128
80401778: a3 02 c1 00  	sb	a2, 5(sp)
8040177c: 09 46        	addi	a2, zero, 2
8040177e: 97 00 00 00  	auipc	ra, 0
80401782: e7 80 20 bf  	jalr	-1038(ra)
80401786: a2 60        	ld	ra, 8(sp)
80401788: 41 01        	addi	sp, sp, 16
8040178a: 82 80        	ret
8040178c: 9b 56 06 01  	srliw	a3, a2, 16
80401790: 4c 00        	addi	a1, sp, 4
80401792: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
80401794: 9b 56 c6 00  	srliw	a3, a2, 12
80401798: 93 e6 06 0e  	ori	a3, a3, 224
8040179c: 23 02 d1 00  	sb	a3, 4(sp)
804017a0: 9b 56 66 00  	srliw	a3, a2, 6
804017a4: 93 f6 f6 03  	andi	a3, a3, 63
804017a8: 93 e6 06 08  	ori	a3, a3, 128
804017ac: a3 02 d1 00  	sb	a3, 5(sp)
804017b0: 13 76 f6 03  	andi	a2, a2, 63
804017b4: 13 66 06 08  	ori	a2, a2, 128
804017b8: 23 03 c1 00  	sb	a2, 6(sp)
804017bc: 0d 46        	addi	a2, zero, 3
804017be: 97 00 00 00  	auipc	ra, 0
804017c2: e7 80 20 bb  	jalr	-1102(ra)
804017c6: a2 60        	ld	ra, 8(sp)
804017c8: 41 01        	addi	sp, sp, 16
804017ca: 82 80        	ret
804017cc: 9b 56 26 01  	srliw	a3, a2, 18
804017d0: 93 e6 06 0f  	ori	a3, a3, 240
804017d4: 23 02 d1 00  	sb	a3, 4(sp)
804017d8: 9b 56 c6 00  	srliw	a3, a2, 12
804017dc: 93 f6 f6 03  	andi	a3, a3, 63
804017e0: 93 e6 06 08  	ori	a3, a3, 128
804017e4: a3 02 d1 00  	sb	a3, 5(sp)
804017e8: 9b 56 66 00  	srliw	a3, a2, 6
804017ec: 93 f6 f6 03  	andi	a3, a3, 63
804017f0: 93 e6 06 08  	ori	a3, a3, 128
804017f4: 23 03 d1 00  	sb	a3, 6(sp)
804017f8: 13 76 f6 03  	andi	a2, a2, 63
804017fc: 13 66 06 08  	ori	a2, a2, 128
80401800: a3 03 c1 00  	sb	a2, 7(sp)
80401804: 11 46        	addi	a2, zero, 4
80401806: 97 00 00 00  	auipc	ra, 0
8040180a: e7 80 a0 b6  	jalr	-1174(ra)
8040180e: a2 60        	ld	ra, 8(sp)
80401810: 41 01        	addi	sp, sp, 16
80401812: 82 80        	ret

0000000080401814 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
80401814: 39 71        	addi	sp, sp, -64
80401816: 06 fc        	sd	ra, 56(sp)
80401818: 08 61        	ld	a0, 0(a0)
8040181a: 90 75        	ld	a2, 40(a1)
8040181c: 94 71        	ld	a3, 32(a1)
8040181e: 2a e0        	sd	a0, 0(sp)
80401820: 32 f8        	sd	a2, 48(sp)
80401822: 36 f4        	sd	a3, 40(sp)
80401824: 88 6d        	ld	a0, 24(a1)
80401826: 90 69        	ld	a2, 16(a1)
80401828: 94 65        	ld	a3, 8(a1)
8040182a: 8c 61        	ld	a1, 0(a1)
8040182c: 2a f0        	sd	a0, 32(sp)
8040182e: 32 ec        	sd	a2, 24(sp)
80401830: 36 e8        	sd	a3, 16(sp)
80401832: 2e e4        	sd	a1, 8(sp)

0000000080401834 <.LBB163_1>:
80401834: 97 35 00 00  	auipc	a1, 3
80401838: 93 85 c5 06  	addi	a1, a1, 108
8040183c: 0a 85        	add	a0, zero, sp
8040183e: 30 00        	addi	a2, sp, 8
80401840: 97 00 00 00  	auipc	ra, 0
80401844: e7 80 00 04  	jalr	64(ra)
80401848: e2 70        	ld	ra, 56(sp)
8040184a: 21 61        	addi	sp, sp, 64
8040184c: 82 80        	ret

000000008040184e <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
8040184e: 39 71        	addi	sp, sp, -64
80401850: 06 fc        	sd	ra, 56(sp)
80401852: 10 75        	ld	a2, 40(a0)
80401854: 18 71        	ld	a4, 32(a0)
80401856: 94 71        	ld	a3, 32(a1)
80401858: 8c 75        	ld	a1, 40(a1)
8040185a: 32 f8        	sd	a2, 48(sp)
8040185c: 3a f4        	sd	a4, 40(sp)
8040185e: 10 6d        	ld	a2, 24(a0)
80401860: 18 69        	ld	a4, 16(a0)
80401862: 1c 65        	ld	a5, 8(a0)
80401864: 08 61        	ld	a0, 0(a0)
80401866: 32 f0        	sd	a2, 32(sp)
80401868: 3a ec        	sd	a4, 24(sp)
8040186a: 3e e8        	sd	a5, 16(sp)
8040186c: 2a e4        	sd	a0, 8(sp)
8040186e: 30 00        	addi	a2, sp, 8
80401870: 36 85        	add	a0, zero, a3
80401872: 97 00 00 00  	auipc	ra, 0
80401876: e7 80 e0 00  	jalr	14(ra)
8040187a: e2 70        	ld	ra, 56(sp)
8040187c: 21 61        	addi	sp, sp, 64
8040187e: 82 80        	ret

0000000080401880 <_ZN4core3fmt5write17h338141860f5a80fbE>:
80401880: 35 71        	addi	sp, sp, -160
80401882: 06 ed        	sd	ra, 152(sp)
80401884: 22 e9        	sd	s0, 144(sp)
80401886: 26 e5        	sd	s1, 136(sp)
80401888: 4a e1        	sd	s2, 128(sp)
8040188a: ce fc        	sd	s3, 120(sp)
8040188c: d2 f8        	sd	s4, 112(sp)
8040188e: d6 f4        	sd	s5, 104(sp)
80401890: da f0        	sd	s6, 96(sp)
80401892: de ec        	sd	s7, 88(sp)
80401894: e2 e8        	sd	s8, 80(sp)
80401896: e6 e4        	sd	s9, 72(sp)
80401898: 32 84        	add	s0, zero, a2
8040189a: 05 46        	addi	a2, zero, 1
8040189c: 16 16        	slli	a2, a2, 37
8040189e: 32 fc        	sd	a2, 56(sp)
804018a0: 0d 46        	addi	a2, zero, 3
804018a2: 23 00 c1 04  	sb	a2, 64(sp)
804018a6: 04 68        	ld	s1, 16(s0)
804018a8: 02 e4        	sd	zero, 8(sp)
804018aa: 02 ec        	sd	zero, 24(sp)
804018ac: 2a f4        	sd	a0, 40(sp)
804018ae: 2e f8        	sd	a1, 48(sp)
804018b0: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804018b2: 10 6c        	ld	a2, 24(s0)
804018b4: 83 39 84 00  	ld	s3, 8(s0)
804018b8: 03 39 04 00  	ld	s2, 0(s0)
804018bc: ce 8a        	add	s5, zero, s3
804018be: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
804018c2: b2 8a        	add	s5, zero, a2
804018c4: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
804018c8: 83 36 09 00  	ld	a3, 0(s2)
804018cc: 03 36 89 00  	ld	a2, 8(s2)
804018d0: 98 6d        	ld	a4, 24(a1)
804018d2: b6 85        	add	a1, zero, a3
804018d4: 02 97        	jalr	a4
804018d6: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
804018da: 03 3c 04 02  	ld	s8, 32(s0)
804018de: 93 84 04 03  	addi	s1, s1, 48
804018e2: 93 0c 89 01  	addi	s9, s2, 24
804018e6: 13 0a 81 00  	addi	s4, sp, 8
804018ea: 09 4b        	addi	s6, zero, 2

00000000804018ec <.LBB167_35>:
804018ec: 97 0b 00 00  	auipc	s7, 0
804018f0: 93 8b cb 91  	addi	s7, s7, -1764
804018f4: 56 84        	add	s0, zero, s5
804018f6: 03 a5 84 ff  	lw	a0, -8(s1)
804018fa: 2a de        	sw	a0, 60(sp)
804018fc: 03 85 04 00  	lb	a0, 0(s1)
80401900: 23 00 a1 04  	sb	a0, 64(sp)
80401904: 03 a5 c4 ff  	lw	a0, -4(s1)
80401908: 2a dc        	sw	a0, 56(sp)
8040190a: 03 b6 84 fe  	ld	a2, -24(s1)
8040190e: 03 b5 04 ff  	ld	a0, -16(s1)
80401912: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80401914: 81 45        	mv	a1, zero
80401916: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
8040191a: 12 05        	slli	a0, a0, 4
8040191c: 62 95        	add	a0, a0, s8
8040191e: 0c 65        	ld	a1, 8(a0)
80401920: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80401924: 08 61        	ld	a0, 0(a0)
80401926: 08 61        	ld	a0, 0(a0)
80401928: 85 45        	addi	a1, zero, 1
8040192a: 11 a0        	j	4 <.LBB167_35+0x42>
8040192c: 81 45        	mv	a1, zero
8040192e: 2e e4        	sd	a1, 8(sp)
80401930: 2a e8        	sd	a0, 16(sp)
80401932: 03 b6 84 fd  	ld	a2, -40(s1)
80401936: 03 b5 04 fe  	ld	a0, -32(s1)
8040193a: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
8040193c: 81 45        	mv	a1, zero
8040193e: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80401942: 12 05        	slli	a0, a0, 4
80401944: 62 95        	add	a0, a0, s8
80401946: 0c 65        	ld	a1, 8(a0)
80401948: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
8040194c: 08 61        	ld	a0, 0(a0)
8040194e: 08 61        	ld	a0, 0(a0)
80401950: 85 45        	addi	a1, zero, 1
80401952: 11 a0        	j	4 <.LBB167_35+0x6a>
80401954: 81 45        	mv	a1, zero
80401956: 2e ec        	sd	a1, 24(sp)
80401958: 2a f0        	sd	a0, 32(sp)
8040195a: 03 b5 04 fd  	ld	a0, -48(s1)
8040195e: 12 05        	slli	a0, a0, 4
80401960: 62 95        	add	a0, a0, s8
80401962: 10 65        	ld	a2, 8(a0)
80401964: 08 61        	ld	a0, 0(a0)
80401966: d2 85        	add	a1, zero, s4
80401968: 02 96        	jalr	a2
8040196a: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
8040196c: 7d 14        	addi	s0, s0, -1
8040196e: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80401970: c2 76        	ld	a3, 48(sp)
80401972: 22 75        	ld	a0, 40(sp)
80401974: 83 b5 8c ff  	ld	a1, -8(s9)
80401978: 03 b6 0c 00  	ld	a2, 0(s9)
8040197c: 94 6e        	ld	a3, 24(a3)
8040197e: 93 84 84 03  	addi	s1, s1, 56
80401982: c1 0c        	addi	s9, s9, 16
80401984: 82 96        	jalr	a3
80401986: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80401988: ad a8        	j	122 <.LBB167_35+0x116>
8040198a: 04 70        	ld	s1, 32(s0)
8040198c: 10 74        	ld	a2, 40(s0)
8040198e: 83 39 84 00  	ld	s3, 8(s0)
80401992: 03 39 04 00  	ld	s2, 0(s0)
80401996: ce 8a        	add	s5, zero, s3
80401998: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
8040199c: b2 8a        	add	s5, zero, a2
8040199e: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
804019a2: 83 36 09 00  	ld	a3, 0(s2)
804019a6: 03 36 89 00  	ld	a2, 8(s2)
804019aa: 98 6d        	ld	a4, 24(a1)
804019ac: b6 85        	add	a1, zero, a3
804019ae: 02 97        	jalr	a4
804019b0: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
804019b2: a1 04        	addi	s1, s1, 8
804019b4: 13 0b 89 01  	addi	s6, s2, 24
804019b8: 13 0a 81 00  	addi	s4, sp, 8
804019bc: 56 84        	add	s0, zero, s5
804019be: 90 60        	ld	a2, 0(s1)
804019c0: 03 b5 84 ff  	ld	a0, -8(s1)
804019c4: d2 85        	add	a1, zero, s4
804019c6: 02 96        	jalr	a2
804019c8: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
804019ca: 7d 14        	addi	s0, s0, -1
804019cc: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
804019ce: c2 76        	ld	a3, 48(sp)
804019d0: 22 75        	ld	a0, 40(sp)
804019d2: 83 35 8b ff  	ld	a1, -8(s6)
804019d6: 03 36 0b 00  	ld	a2, 0(s6)
804019da: 94 6e        	ld	a3, 24(a3)
804019dc: c1 04        	addi	s1, s1, 16
804019de: 41 0b        	addi	s6, s6, 16
804019e0: 82 96        	jalr	a3
804019e2: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
804019e4: 39 a8        	j	30 <.LBB167_35+0x116>
804019e6: 81 4a        	mv	s5, zero
804019e8: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
804019ec: 22 75        	ld	a0, 40(sp)
804019ee: c2 76        	ld	a3, 48(sp)
804019f0: 93 95 4a 00  	slli	a1, s5, 4
804019f4: 33 06 b9 00  	add	a2, s2, a1
804019f8: 0c 62        	ld	a1, 0(a2)
804019fa: 10 66        	ld	a2, 8(a2)
804019fc: 94 6e        	ld	a3, 24(a3)
804019fe: 82 96        	jalr	a3
80401a00: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
80401a02: 05 45        	addi	a0, zero, 1
80401a04: 11 a0        	j	4 <.LBB167_35+0x11c>
80401a06: 01 45        	mv	a0, zero
80401a08: a6 6c        	ld	s9, 72(sp)
80401a0a: 46 6c        	ld	s8, 80(sp)
80401a0c: e6 6b        	ld	s7, 88(sp)
80401a0e: 06 7b        	ld	s6, 96(sp)
80401a10: a6 7a        	ld	s5, 104(sp)
80401a12: 46 7a        	ld	s4, 112(sp)
80401a14: e6 79        	ld	s3, 120(sp)
80401a16: 0a 69        	ld	s2, 128(sp)
80401a18: aa 64        	ld	s1, 136(sp)
80401a1a: 4a 64        	ld	s0, 144(sp)
80401a1c: ea 60        	ld	ra, 152(sp)
80401a1e: 0d 61        	addi	sp, sp, 160
80401a20: 82 80        	ret

0000000080401a22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80401a22: 59 71        	addi	sp, sp, -112
80401a24: 86 f4        	sd	ra, 104(sp)
80401a26: a2 f0        	sd	s0, 96(sp)
80401a28: a6 ec        	sd	s1, 88(sp)
80401a2a: ca e8        	sd	s2, 80(sp)
80401a2c: ce e4        	sd	s3, 72(sp)
80401a2e: d2 e0        	sd	s4, 64(sp)
80401a30: 56 fc        	sd	s5, 56(sp)
80401a32: 5a f8        	sd	s6, 48(sp)
80401a34: 5e f4        	sd	s7, 40(sp)
80401a36: 62 f0        	sd	s8, 32(sp)
80401a38: 66 ec        	sd	s9, 24(sp)
80401a3a: 6a e8        	sd	s10, 16(sp)
80401a3c: 6e e4        	sd	s11, 8(sp)
80401a3e: be 89        	add	s3, zero, a5
80401a40: 3a 89        	add	s2, zero, a4
80401a42: b6 8a        	add	s5, zero, a3
80401a44: 2a 84        	add	s0, zero, a0
80401a46: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80401a48: 03 65 04 03  	lwu	a0, 48(s0)
80401a4c: 93 75 15 00  	andi	a1, a0, 1
80401a50: 37 0a 11 00  	lui	s4, 272
80401a54: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80401a56: 13 0a b0 02  	addi	s4, zero, 43
80401a5a: b3 8c 35 01  	add	s9, a1, s3
80401a5e: 93 75 45 00  	andi	a1, a0, 4
80401a62: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80401a64: 81 45        	mv	a1, zero
80401a66: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80401a6a: d6 86        	add	a3, zero, s5
80401a6c: 32 87        	add	a4, zero, a2
80401a6e: 83 47 07 00  	lbu	a5, 0(a4)
80401a72: 05 07        	addi	a4, a4, 1
80401a74: 93 f7 07 0c  	andi	a5, a5, 192
80401a78: 93 87 07 f8  	addi	a5, a5, -128
80401a7c: 93 b7 17 00  	seqz	a5, a5
80401a80: fd 16        	addi	a3, a3, -1
80401a82: be 95        	add	a1, a1, a5
80401a84: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80401a86: b3 86 5c 01  	add	a3, s9, s5
80401a8a: b3 8c b6 40  	sub	s9, a3, a1
80401a8e: 32 8b        	add	s6, zero, a2
80401a90: 0c 60        	ld	a1, 0(s0)
80401a92: 85 4d        	addi	s11, zero, 1
80401a94: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80401a98: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401a9a: 03 65 04 03  	lwu	a0, 48(s0)
80401a9e: 93 8c 19 00  	addi	s9, s3, 1
80401aa2: 13 0a d0 02  	addi	s4, zero, 45
80401aa6: 93 75 45 00  	andi	a1, a0, 4
80401aaa: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
80401aac: 01 4b        	mv	s6, zero
80401aae: 0c 60        	ld	a1, 0(s0)
80401ab0: 85 4d        	addi	s11, zero, 1
80401ab2: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401ab6: 03 3d 84 00  	ld	s10, 8(s0)
80401aba: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401abe: 21 89        	andi	a0, a0, 8
80401ac0: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80401ac2: 03 45 84 03  	lbu	a0, 56(s0)
80401ac6: 85 45        	addi	a1, zero, 1
80401ac8: 8d 46        	addi	a3, zero, 3
80401aca: 05 46        	addi	a2, zero, 1
80401acc: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80401ad0: 2a 86        	add	a2, zero, a0
80401ad2: 0d 8a        	andi	a2, a2, 3
80401ad4: 33 05 9d 41  	sub	a0, s10, s9
80401ad8: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80401adc: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80401ade: 2a 8c        	add	s8, zero, a0
80401ae0: 01 45        	mv	a0, zero
80401ae2: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401ae4: 22 85        	add	a0, zero, s0
80401ae6: d2 85        	add	a1, zero, s4
80401ae8: 5a 86        	add	a2, zero, s6
80401aea: d6 86        	add	a3, zero, s5
80401aec: 97 00 00 00  	auipc	ra, 0
80401af0: e7 80 40 17  	jalr	372(ra)
80401af4: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80401af6: 6e 85        	add	a0, zero, s11
80401af8: a2 6d        	ld	s11, 8(sp)
80401afa: 42 6d        	ld	s10, 16(sp)
80401afc: e2 6c        	ld	s9, 24(sp)
80401afe: 02 7c        	ld	s8, 32(sp)
80401b00: a2 7b        	ld	s7, 40(sp)
80401b02: 42 7b        	ld	s6, 48(sp)
80401b04: e2 7a        	ld	s5, 56(sp)
80401b06: 06 6a        	ld	s4, 64(sp)
80401b08: a6 69        	ld	s3, 72(sp)
80401b0a: 46 69        	ld	s2, 80(sp)
80401b0c: e6 64        	ld	s1, 88(sp)
80401b0e: 06 74        	ld	s0, 96(sp)
80401b10: a6 70        	ld	ra, 104(sp)
80401b12: 65 61        	addi	sp, sp, 112
80401b14: 82 80        	ret
80401b16: 0c 74        	ld	a1, 40(s0)
80401b18: 08 70        	ld	a0, 32(s0)
80401b1a: 9c 6d        	ld	a5, 24(a1)
80401b1c: ca 85        	add	a1, zero, s2
80401b1e: 4e 86        	add	a2, zero, s3
80401b20: a2 6d        	ld	s11, 8(sp)
80401b22: 42 6d        	ld	s10, 16(sp)
80401b24: e2 6c        	ld	s9, 24(sp)
80401b26: 02 7c        	ld	s8, 32(sp)
80401b28: a2 7b        	ld	s7, 40(sp)
80401b2a: 42 7b        	ld	s6, 48(sp)
80401b2c: e2 7a        	ld	s5, 56(sp)
80401b2e: 06 6a        	ld	s4, 64(sp)
80401b30: a6 69        	ld	s3, 72(sp)
80401b32: 46 69        	ld	s2, 80(sp)
80401b34: e6 64        	ld	s1, 88(sp)
80401b36: 06 74        	ld	s0, 96(sp)
80401b38: a6 70        	ld	ra, 104(sp)
80401b3a: 65 61        	addi	sp, sp, 112
80401b3c: 82 87        	jr	a5
80401b3e: 83 6b 44 03  	lwu	s7, 52(s0)
80401b42: 13 05 00 03  	addi	a0, zero, 48
80401b46: 03 4c 84 03  	lbu	s8, 56(s0)
80401b4a: 48 d8        	sw	a0, 52(s0)
80401b4c: 85 4d        	addi	s11, zero, 1
80401b4e: 23 0c b4 03  	sb	s11, 56(s0)
80401b52: 22 85        	add	a0, zero, s0
80401b54: d2 85        	add	a1, zero, s4
80401b56: 5a 86        	add	a2, zero, s6
80401b58: d6 86        	add	a3, zero, s5
80401b5a: 97 00 00 00  	auipc	ra, 0
80401b5e: e7 80 60 10  	jalr	262(ra)
80401b62: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401b64: 03 45 84 03  	lbu	a0, 56(s0)
80401b68: 85 45        	addi	a1, zero, 1
80401b6a: 8d 46        	addi	a3, zero, 3
80401b6c: 05 46        	addi	a2, zero, 1
80401b6e: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80401b72: 2a 86        	add	a2, zero, a0
80401b74: 0d 8a        	andi	a2, a2, 3
80401b76: 33 05 9d 41  	sub	a0, s10, s9
80401b7a: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80401b7e: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80401b80: aa 8a        	add	s5, zero, a0
80401b82: 01 45        	mv	a0, zero
80401b84: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401b86: 8d 45        	addi	a1, zero, 3
80401b88: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80401b8c: 01 4c        	mv	s8, zero
80401b8e: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401b90: 8d 45        	addi	a1, zero, 3
80401b92: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80401b96: 81 4a        	mv	s5, zero
80401b98: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401b9a: 93 05 15 00  	addi	a1, a0, 1
80401b9e: 05 81        	srli	a0, a0, 1
80401ba0: 13 dc 15 00  	srli	s8, a1, 1
80401ba4: 93 04 15 00  	addi	s1, a0, 1
80401ba8: fd 14        	addi	s1, s1, -1
80401baa: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80401bac: 0c 74        	ld	a1, 40(s0)
80401bae: 08 70        	ld	a0, 32(s0)
80401bb0: 90 71        	ld	a2, 32(a1)
80401bb2: 4c 58        	lw	a1, 52(s0)
80401bb4: 02 96        	jalr	a2
80401bb6: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80401bb8: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80401bba: 83 6b 44 03  	lwu	s7, 52(s0)
80401bbe: 22 85        	add	a0, zero, s0
80401bc0: d2 85        	add	a1, zero, s4
80401bc2: 5a 86        	add	a2, zero, s6
80401bc4: d6 86        	add	a3, zero, s5
80401bc6: 97 00 00 00  	auipc	ra, 0
80401bca: e7 80 a0 09  	jalr	154(ra)
80401bce: 85 4d        	addi	s11, zero, 1
80401bd0: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401bd2: 0c 74        	ld	a1, 40(s0)
80401bd4: 08 70        	ld	a0, 32(s0)
80401bd6: 94 6d        	ld	a3, 24(a1)
80401bd8: ca 85        	add	a1, zero, s2
80401bda: 4e 86        	add	a2, zero, s3
80401bdc: 82 96        	jalr	a3
80401bde: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401be0: 03 39 04 02  	ld	s2, 32(s0)
80401be4: 00 74        	ld	s0, 40(s0)
80401be6: 93 04 1c 00  	addi	s1, s8, 1
80401bea: fd 14        	addi	s1, s1, -1
80401bec: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80401bee: 10 70        	ld	a2, 32(s0)
80401bf0: 4a 85        	add	a0, zero, s2
80401bf2: de 85        	add	a1, zero, s7
80401bf4: 02 96        	jalr	a2
80401bf6: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80401bf8: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401bfa: 93 05 15 00  	addi	a1, a0, 1
80401bfe: 05 81        	srli	a0, a0, 1
80401c00: 93 da 15 00  	srli	s5, a1, 1
80401c04: 93 04 15 00  	addi	s1, a0, 1
80401c08: fd 14        	addi	s1, s1, -1
80401c0a: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80401c0c: 0c 74        	ld	a1, 40(s0)
80401c0e: 08 70        	ld	a0, 32(s0)
80401c10: 90 71        	ld	a2, 32(a1)
80401c12: 4c 58        	lw	a1, 52(s0)
80401c14: 02 96        	jalr	a2
80401c16: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80401c18: 85 4d        	addi	s11, zero, 1
80401c1a: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401c1c: 0c 74        	ld	a1, 40(s0)
80401c1e: 03 6a 44 03  	lwu	s4, 52(s0)
80401c22: 08 70        	ld	a0, 32(s0)
80401c24: 94 6d        	ld	a3, 24(a1)
80401c26: ca 85        	add	a1, zero, s2
80401c28: 4e 86        	add	a2, zero, s3
80401c2a: 82 96        	jalr	a3
80401c2c: 85 4d        	addi	s11, zero, 1
80401c2e: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401c32: 03 39 04 02  	ld	s2, 32(s0)
80401c36: 83 39 84 02  	ld	s3, 40(s0)
80401c3a: 93 84 1a 00  	addi	s1, s5, 1
80401c3e: fd 14        	addi	s1, s1, -1
80401c40: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80401c42: 03 b6 09 02  	ld	a2, 32(s3)
80401c46: 4a 85        	add	a0, zero, s2
80401c48: d2 85        	add	a1, zero, s4
80401c4a: 02 96        	jalr	a2
80401c4c: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80401c4e: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401c50: 81 4d        	mv	s11, zero
80401c52: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401c54: 81 4d        	mv	s11, zero
80401c56: 23 2a 74 03  	sw	s7, 52(s0)
80401c5a: 23 0c 84 03  	sb	s8, 56(s0)
80401c5e: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080401c60 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80401c60: 01 11        	addi	sp, sp, -32
80401c62: 06 ec        	sd	ra, 24(sp)
80401c64: 22 e8        	sd	s0, 16(sp)
80401c66: 26 e4        	sd	s1, 8(sp)
80401c68: 4a e0        	sd	s2, 0(sp)
80401c6a: 13 97 05 02  	slli	a4, a1, 32
80401c6e: 01 93        	srli	a4, a4, 32
80401c70: b7 07 11 00  	lui	a5, 272
80401c74: 36 89        	add	s2, zero, a3
80401c76: b2 84        	add	s1, zero, a2
80401c78: 2a 84        	add	s0, zero, a0
80401c7a: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80401c7e: 10 74        	ld	a2, 40(s0)
80401c80: 08 70        	ld	a0, 32(s0)
80401c82: 10 72        	ld	a2, 32(a2)
80401c84: 02 96        	jalr	a2
80401c86: aa 85        	add	a1, zero, a0
80401c88: 05 45        	addi	a0, zero, 1
80401c8a: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80401c8c: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80401c8e: 0c 74        	ld	a1, 40(s0)
80401c90: 08 70        	ld	a0, 32(s0)
80401c92: 9c 6d        	ld	a5, 24(a1)
80401c94: a6 85        	add	a1, zero, s1
80401c96: 4a 86        	add	a2, zero, s2
80401c98: 02 69        	ld	s2, 0(sp)
80401c9a: a2 64        	ld	s1, 8(sp)
80401c9c: 42 64        	ld	s0, 16(sp)
80401c9e: e2 60        	ld	ra, 24(sp)
80401ca0: 05 61        	addi	sp, sp, 32
80401ca2: 82 87        	jr	a5
80401ca4: 01 45        	mv	a0, zero
80401ca6: 02 69        	ld	s2, 0(sp)
80401ca8: a2 64        	ld	s1, 8(sp)
80401caa: 42 64        	ld	s0, 16(sp)
80401cac: e2 60        	ld	ra, 24(sp)
80401cae: 05 61        	addi	sp, sp, 32
80401cb0: 82 80        	ret

0000000080401cb2 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80401cb2: 39 71        	addi	sp, sp, -64
80401cb4: 06 fc        	sd	ra, 56(sp)
80401cb6: 22 f8        	sd	s0, 48(sp)
80401cb8: 26 f4        	sd	s1, 40(sp)
80401cba: 4a f0        	sd	s2, 32(sp)
80401cbc: 4e ec        	sd	s3, 24(sp)
80401cbe: 52 e8        	sd	s4, 16(sp)
80401cc0: 56 e4        	sd	s5, 8(sp)
80401cc2: 5a e0        	sd	s6, 0(sp)
80401cc4: 2a 8b        	add	s6, zero, a0
80401cc6: 14 69        	ld	a3, 16(a0)
80401cc8: 08 61        	ld	a0, 0(a0)
80401cca: b2 89        	add	s3, zero, a2
80401ccc: 2e 89        	add	s2, zero, a1
80401cce: 93 85 f6 ff  	addi	a1, a3, -1
80401cd2: 05 46        	addi	a2, zero, 1
80401cd4: 93 b5 15 00  	seqz	a1, a1
80401cd8: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80401cdc: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80401cde: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80401ce0: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401ce4: 83 36 8b 01  	ld	a3, 24(s6)
80401ce8: 7d 15        	addi	a0, a0, -1
80401cea: 13 38 15 00  	seqz	a6, a0
80401cee: 33 07 39 01  	add	a4, s2, s3
80401cf2: 81 45        	mv	a1, zero
80401cf4: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80401cf6: 7d 5e        	addi	t3, zero, -1
80401cf8: 93 03 00 0e  	addi	t2, zero, 224
80401cfc: 13 03 00 0f  	addi	t1, zero, 240
80401d00: b7 08 1c 00  	lui	a7, 448
80401d04: b7 02 11 00  	lui	t0, 272
80401d08: 4a 85        	add	a0, zero, s2
80401d0a: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80401d0c: 03 44 06 00  	lbu	s0, 0(a2)
80401d10: 93 04 16 00  	addi	s1, a2, 1
80401d14: 93 7f f4 03  	andi	t6, s0, 63
80401d18: ca 07        	slli	a5, a5, 18
80401d1a: b3 f7 17 01  	and	a5, a5, a7
80401d1e: 13 14 cf 00  	slli	s0, t5, 12
80401d22: 13 96 6e 00  	slli	a2, t4, 6
80401d26: c1 8f        	or	a5, a5, s0
80401d28: 5d 8e        	or	a2, a2, a5
80401d2a: 33 66 f6 01  	or	a2, a2, t6
80401d2e: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401d32: 33 85 a4 40  	sub	a0, s1, a0
80401d36: fd 16        	addi	a3, a3, -1
80401d38: aa 95        	add	a1, a1, a0
80401d3a: 26 85        	add	a0, zero, s1
80401d3c: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80401d3e: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401d42: 03 06 05 00  	lb	a2, 0(a0)
80401d46: 93 04 15 00  	addi	s1, a0, 1
80401d4a: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401d4e: 93 77 f6 0f  	andi	a5, a2, 255
80401d52: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80401d56: 03 46 15 00  	lbu	a2, 1(a0)
80401d5a: 93 04 25 00  	addi	s1, a0, 2
80401d5e: 13 7f f6 03  	andi	t5, a2, 63
80401d62: 26 86        	add	a2, zero, s1
80401d64: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401d68: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80401d6a: 01 4f        	mv	t5, zero
80401d6c: 3a 86        	add	a2, zero, a4
80401d6e: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401d72: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80401d76: 03 44 06 00  	lbu	s0, 0(a2)
80401d7a: 93 04 16 00  	addi	s1, a2, 1
80401d7e: 93 7e f4 03  	andi	t4, s0, 63
80401d82: 26 86        	add	a2, zero, s1
80401d84: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401d88: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80401d8a: 81 4e        	mv	t4, zero
80401d8c: 3a 86        	add	a2, zero, a4
80401d8e: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401d92: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80401d96: 81 4f        	mv	t6, zero
80401d98: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80401d9a: ca 84        	add	s1, zero, s2
80401d9c: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401da0: 03 85 04 00  	lb	a0, 0(s1)
80401da4: 7d 56        	addi	a2, zero, -1
80401da6: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80401daa: 13 b5 15 00  	seqz	a0, a1
80401dae: 33 c6 35 01  	xor	a2, a1, s3
80401db2: 13 36 16 00  	seqz	a2, a2
80401db6: 51 8d        	or	a0, a0, a2
80401db8: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80401dba: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80401dbe: 33 05 b9 00  	add	a0, s2, a1
80401dc2: 03 05 05 00  	lb	a0, 0(a0)
80401dc6: 13 06 00 fc  	addi	a2, zero, -64
80401dca: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80401dce: 4a 85        	add	a0, zero, s2
80401dd0: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80401dd2: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401dd4: 13 86 14 00  	addi	a2, s1, 1
80401dd8: 13 75 f5 0f  	andi	a0, a0, 255
80401ddc: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80401de0: 83 c6 14 00  	lbu	a3, 1(s1)
80401de4: 13 86 24 00  	addi	a2, s1, 2
80401de8: 93 f6 f6 03  	andi	a3, a3, 63
80401dec: 93 07 00 0e  	addi	a5, zero, 224
80401df0: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80401df4: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80401df6: 01 45        	mv	a0, zero
80401df8: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401dfa: 2a 89        	add	s2, zero, a0
80401dfc: ae 89        	add	s3, zero, a1
80401dfe: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401e02: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80401e06: 81 45        	mv	a1, zero
80401e08: 4e 85        	add	a0, zero, s3
80401e0a: 4a 86        	add	a2, zero, s2
80401e0c: 83 46 06 00  	lbu	a3, 0(a2)
80401e10: 05 06        	addi	a2, a2, 1
80401e12: 93 f6 06 0c  	andi	a3, a3, 192
80401e16: 93 86 06 f8  	addi	a3, a3, -128
80401e1a: 93 b6 16 00  	seqz	a3, a3
80401e1e: 7d 15        	addi	a0, a0, -1
80401e20: b6 95        	add	a1, a1, a3
80401e22: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80401e24: 03 35 8b 00  	ld	a0, 8(s6)
80401e28: b3 85 b9 40  	sub	a1, s3, a1
80401e2c: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401e30: 81 45        	mv	a1, zero
80401e32: 4e 86        	add	a2, zero, s3
80401e34: ca 86        	add	a3, zero, s2
80401e36: 03 c7 06 00  	lbu	a4, 0(a3)
80401e3a: 85 06        	addi	a3, a3, 1
80401e3c: 13 77 07 0c  	andi	a4, a4, 192
80401e40: 13 07 07 f8  	addi	a4, a4, -128
80401e44: 13 37 17 00  	seqz	a4, a4
80401e48: 7d 16        	addi	a2, a2, -1
80401e4a: ba 95        	add	a1, a1, a4
80401e4c: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
80401e4e: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
80401e50: 03 35 8b 00  	ld	a0, 8(s6)
80401e54: 81 45        	mv	a1, zero
80401e56: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401e58: 83 46 8b 03  	lbu	a3, 56(s6)
80401e5c: 01 47        	mv	a4, zero
80401e5e: 8d 47        	addi	a5, zero, 3
80401e60: 33 86 35 41  	sub	a2, a1, s3
80401e64: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80401e68: 36 87        	add	a4, zero, a3
80401e6a: 93 75 37 00  	andi	a1, a4, 3
80401e6e: 85 46        	addi	a3, zero, 1
80401e70: 32 95        	add	a0, a0, a2
80401e72: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80401e76: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80401e78: aa 8a        	add	s5, zero, a0
80401e7a: 01 45        	mv	a0, zero
80401e7c: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80401e7e: 83 35 8b 02  	ld	a1, 40(s6)
80401e82: 03 35 0b 02  	ld	a0, 32(s6)
80401e86: 9c 6d        	ld	a5, 24(a1)
80401e88: ca 85        	add	a1, zero, s2
80401e8a: 4e 86        	add	a2, zero, s3
80401e8c: 02 6b        	ld	s6, 0(sp)
80401e8e: a2 6a        	ld	s5, 8(sp)
80401e90: 42 6a        	ld	s4, 16(sp)
80401e92: e2 69        	ld	s3, 24(sp)
80401e94: 02 79        	ld	s2, 32(sp)
80401e96: a2 74        	ld	s1, 40(sp)
80401e98: 42 74        	ld	s0, 48(sp)
80401e9a: e2 70        	ld	ra, 56(sp)
80401e9c: 21 61        	addi	sp, sp, 64
80401e9e: 82 87        	jr	a5
80401ea0: 0d 46        	addi	a2, zero, 3
80401ea2: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80401ea6: 81 4a        	mv	s5, zero
80401ea8: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80401eaa: 93 05 15 00  	addi	a1, a0, 1
80401eae: 05 81        	srli	a0, a0, 1
80401eb0: 93 da 15 00  	srli	s5, a1, 1
80401eb4: 93 04 15 00  	addi	s1, a0, 1
80401eb8: fd 14        	addi	s1, s1, -1
80401eba: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80401ebc: 83 35 8b 02  	ld	a1, 40(s6)
80401ec0: 03 35 0b 02  	ld	a0, 32(s6)
80401ec4: 90 71        	ld	a2, 32(a1)
80401ec6: 83 25 4b 03  	lw	a1, 52(s6)
80401eca: 02 96        	jalr	a2
80401ecc: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80401ece: 05 49        	addi	s2, zero, 1
80401ed0: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80401ed2: 83 35 8b 02  	ld	a1, 40(s6)
80401ed6: 03 6a 4b 03  	lwu	s4, 52(s6)
80401eda: 03 35 0b 02  	ld	a0, 32(s6)
80401ede: 94 6d        	ld	a3, 24(a1)
80401ee0: ca 85        	add	a1, zero, s2
80401ee2: 4e 86        	add	a2, zero, s3
80401ee4: 82 96        	jalr	a3
80401ee6: 05 49        	addi	s2, zero, 1
80401ee8: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80401eea: 83 39 0b 02  	ld	s3, 32(s6)
80401eee: 03 34 8b 02  	ld	s0, 40(s6)
80401ef2: 93 84 1a 00  	addi	s1, s5, 1
80401ef6: fd 14        	addi	s1, s1, -1
80401ef8: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80401efa: 10 70        	ld	a2, 32(s0)
80401efc: 4e 85        	add	a0, zero, s3
80401efe: d2 85        	add	a1, zero, s4
80401f00: 02 96        	jalr	a2
80401f02: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80401f04: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80401f06: 01 49        	mv	s2, zero
80401f08: 4a 85        	add	a0, zero, s2
80401f0a: 02 6b        	ld	s6, 0(sp)
80401f0c: a2 6a        	ld	s5, 8(sp)
80401f0e: 42 6a        	ld	s4, 16(sp)
80401f10: e2 69        	ld	s3, 24(sp)
80401f12: 02 79        	ld	s2, 32(sp)
80401f14: a2 74        	ld	s1, 40(sp)
80401f16: 42 74        	ld	s0, 48(sp)
80401f18: e2 70        	ld	ra, 56(sp)
80401f1a: 21 61        	addi	sp, sp, 64
80401f1c: 82 80        	ret
80401f1e: 81 46        	mv	a3, zero
80401f20: 3a 86        	add	a2, zero, a4
80401f22: 93 07 00 0e  	addi	a5, zero, 224
80401f26: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80401f2a: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80401f2e: 83 44 06 00  	lbu	s1, 0(a2)
80401f32: 93 07 16 00  	addi	a5, a2, 1
80401f36: 13 f6 f4 03  	andi	a2, s1, 63
80401f3a: 93 04 00 0f  	addi	s1, zero, 240
80401f3e: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80401f42: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80401f44: 01 46        	mv	a2, zero
80401f46: ba 87        	add	a5, zero, a4
80401f48: 93 04 00 0f  	addi	s1, zero, 240
80401f4c: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80401f50: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80401f54: 03 c7 07 00  	lbu	a4, 0(a5)
80401f58: 13 77 f7 03  	andi	a4, a4, 63
80401f5c: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
80401f5e: 01 47        	mv	a4, zero
80401f60: 4a 05        	slli	a0, a0, 18
80401f62: b7 07 1c 00  	lui	a5, 448
80401f66: 7d 8d        	and	a0, a0, a5
80401f68: b2 06        	slli	a3, a3, 12
80401f6a: 1a 06        	slli	a2, a2, 6
80401f6c: 55 8d        	or	a0, a0, a3
80401f6e: 51 8d        	or	a0, a0, a2
80401f70: 59 8d        	or	a0, a0, a4
80401f72: 37 06 11 00  	lui	a2, 272
80401f76: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401f7a: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080401f7c <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80401f7c: ae 86        	add	a3, zero, a1
80401f7e: aa 85        	add	a1, zero, a0
80401f80: 32 85        	add	a0, zero, a2
80401f82: 36 86        	add	a2, zero, a3
80401f84: 17 03 00 00  	auipc	t1, 0
80401f88: 67 00 e3 d2  	jr	-722(t1)

0000000080401f8c <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
80401f8c: 59 71        	addi	sp, sp, -112
80401f8e: 86 f4        	sd	ra, 104(sp)
80401f90: a2 f0        	sd	s0, 96(sp)
80401f92: a6 ec        	sd	s1, 88(sp)
80401f94: ca e8        	sd	s2, 80(sp)
80401f96: ce e4        	sd	s3, 72(sp)
80401f98: d2 e0        	sd	s4, 64(sp)
80401f9a: 56 fc        	sd	s5, 56(sp)
80401f9c: 5a f8        	sd	s6, 48(sp)
80401f9e: 5e f4        	sd	s7, 40(sp)
80401fa0: 62 f0        	sd	s8, 32(sp)
80401fa2: 66 ec        	sd	s9, 24(sp)
80401fa4: 6a e8        	sd	s10, 16(sp)
80401fa6: 6e e4        	sd	s11, 8(sp)
80401fa8: 2e 84        	add	s0, zero, a1
80401faa: 8c 75        	ld	a1, 40(a1)
80401fac: 10 70        	ld	a2, 32(s0)
80401fae: 94 71        	ld	a3, 32(a1)
80401fb0: aa 84        	add	s1, zero, a0
80401fb2: 93 05 70 02  	addi	a1, zero, 39
80401fb6: 32 85        	add	a0, zero, a2
80401fb8: 82 96        	jalr	a3
80401fba: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
80401fbc: 05 45        	addi	a0, zero, 1
80401fbe: a2 6d        	ld	s11, 8(sp)
80401fc0: 42 6d        	ld	s10, 16(sp)
80401fc2: e2 6c        	ld	s9, 24(sp)
80401fc4: 02 7c        	ld	s8, 32(sp)
80401fc6: a2 7b        	ld	s7, 40(sp)
80401fc8: 42 7b        	ld	s6, 48(sp)
80401fca: e2 7a        	ld	s5, 56(sp)
80401fcc: 06 6a        	ld	s4, 64(sp)
80401fce: a6 69        	ld	s3, 72(sp)
80401fd0: 46 69        	ld	s2, 80(sp)
80401fd2: e6 64        	ld	s1, 88(sp)
80401fd4: 06 74        	ld	s0, 96(sp)
80401fd6: a6 70        	ld	ra, 104(sp)
80401fd8: 65 61        	addi	sp, sp, 112
80401fda: 82 80        	ret
80401fdc: 83 ea 04 00  	lwu	s5, 0(s1)
80401fe0: 13 05 10 02  	addi	a0, zero, 33
80401fe4: 89 44        	addi	s1, zero, 2
80401fe6: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
80401fea: 25 45        	addi	a0, zero, 9
80401fec: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
80401ff0: 29 45        	addi	a0, zero, 10
80401ff2: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
80401ff6: 35 45        	addi	a0, zero, 13
80401ff8: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
80401ffc: 93 0a 20 07  	addi	s5, zero, 114
80402000: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402002: 13 05 20 02  	addi	a0, zero, 34
80402006: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8040200a: 13 05 70 02  	addi	a0, zero, 39
8040200e: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402012: 13 05 c0 05  	addi	a0, zero, 92
80402016: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8040201a: 56 85        	add	a0, zero, s5
8040201c: 97 10 00 00  	auipc	ra, 1
80402020: e7 80 60 d9  	jalr	-618(ra)
80402024: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
80402028: 56 85        	add	a0, zero, s5
8040202a: 97 00 00 00  	auipc	ra, 0
8040202e: e7 80 80 67  	jalr	1656(ra)
80402032: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
80402036: 85 44        	addi	s1, zero, 1
80402038: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8040203a: 93 0a 40 07  	addi	s5, zero, 116
8040203e: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402040: 93 0a e0 06  	addi	s5, zero, 110
80402044: 09 4a        	addi	s4, zero, 2
80402046: 05 4b        	addi	s6, zero, 1
80402048: 13 05 10 f0  	addi	a0, zero, -255
8040204c: 02 15        	slli	a0, a0, 32
8040204e: 93 0b f5 ff  	addi	s7, a0, -1
80402052: 29 4c        	addi	s8, zero, 10
80402054: 93 1c 0b 02  	slli	s9, s6, 32
80402058: 0d 4d        	addi	s10, zero, 3
8040205a: 93 1d 1b 02  	slli	s11, s6, 33
8040205e: 11 49        	addi	s2, zero, 4
80402060: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
80402062: 85 44        	addi	s1, zero, 1
80402064: 10 74        	ld	a2, 40(s0)
80402066: 08 70        	ld	a0, 32(s0)
80402068: 10 72        	ld	a2, 32(a2)
8040206a: 02 96        	jalr	a2
8040206c: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
8040206e: 13 95 04 02  	slli	a0, s1, 32
80402072: 01 91        	srli	a0, a0, 32
80402074: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
80402078: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
8040207a: 81 44        	mv	s1, zero
8040207c: d6 85        	add	a1, zero, s5
8040207e: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402080: 93 05 c0 05  	addi	a1, zero, 92
80402084: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
80402088: 13 d5 09 02  	srli	a0, s3, 32
8040208c: 13 75 f5 0f  	andi	a0, a0, 255
80402090: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
80402094: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
80402096: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
8040209a: b3 f9 79 01  	and	s3, s3, s7
8040209e: 8d 44        	addi	s1, zero, 3
804020a0: 93 05 d0 07  	addi	a1, zero, 125
804020a4: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804020a6: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
804020aa: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
804020ae: 33 f5 79 01  	and	a0, s3, s7
804020b2: 8d 44        	addi	s1, zero, 3
804020b4: 93 95 04 02  	slli	a1, s1, 32
804020b8: b3 69 b5 00  	or	s3, a0, a1
804020bc: 93 05 50 07  	addi	a1, zero, 117
804020c0: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804020c2: 02 66        	ld	a2, 0(sp)
804020c4: 13 15 26 00  	slli	a0, a2, 2
804020c8: 3b d5 a9 00  	srlw	a0, s3, a0
804020cc: 3d 89        	andi	a0, a0, 15
804020ce: 93 05 00 03  	addi	a1, zero, 48
804020d2: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
804020d6: 93 05 70 05  	addi	a1, zero, 87
804020da: aa 95        	add	a1, a1, a0
804020dc: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
804020de: 7d 16        	addi	a2, a2, -1
804020e0: 32 e0        	sd	a2, 0(sp)
804020e2: 8d 44        	addi	s1, zero, 3
804020e4: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804020e6: 33 f5 79 01  	and	a0, s3, s7
804020ea: b3 69 b5 01  	or	s3, a0, s11
804020ee: 8d 44        	addi	s1, zero, 3
804020f0: 93 05 b0 07  	addi	a1, zero, 123
804020f4: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804020f6: 33 f5 79 01  	and	a0, s3, s7
804020fa: 13 16 2b 02  	slli	a2, s6, 34
804020fe: b3 69 c5 00  	or	s3, a0, a2
80402102: 8d 44        	addi	s1, zero, 3
80402104: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402106: 33 f5 79 01  	and	a0, s3, s7
8040210a: b3 69 95 01  	or	s3, a0, s9
8040210e: 8d 44        	addi	s1, zero, 3
80402110: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402112: 0c 74        	ld	a1, 40(s0)
80402114: 08 70        	ld	a0, 32(s0)
80402116: 9c 71        	ld	a5, 32(a1)
80402118: 93 05 70 02  	addi	a1, zero, 39
8040211c: a2 6d        	ld	s11, 8(sp)
8040211e: 42 6d        	ld	s10, 16(sp)
80402120: e2 6c        	ld	s9, 24(sp)
80402122: 02 7c        	ld	s8, 32(sp)
80402124: a2 7b        	ld	s7, 40(sp)
80402126: 42 7b        	ld	s6, 48(sp)
80402128: e2 7a        	ld	s5, 56(sp)
8040212a: 06 6a        	ld	s4, 64(sp)
8040212c: a6 69        	ld	s3, 72(sp)
8040212e: 46 69        	ld	s2, 80(sp)
80402130: e6 64        	ld	s1, 88(sp)
80402132: 06 74        	ld	s0, 96(sp)
80402134: a6 70        	ld	ra, 104(sp)
80402136: 65 61        	addi	sp, sp, 112
80402138: 82 87        	jr	a5
8040213a: 13 e5 1a 00  	ori	a0, s5, 1
8040213e: 93 55 15 00  	srli	a1, a0, 1
80402142: 4d 8d        	or	a0, a0, a1
80402144: 93 55 25 00  	srli	a1, a0, 2
80402148: 4d 8d        	or	a0, a0, a1
8040214a: 93 55 45 00  	srli	a1, a0, 4
8040214e: 4d 8d        	or	a0, a0, a1
80402150: 93 55 85 00  	srli	a1, a0, 8
80402154: 4d 8d        	or	a0, a0, a1
80402156: 93 55 05 01  	srli	a1, a0, 16
8040215a: 4d 8d        	or	a0, a0, a1
8040215c: 93 55 05 02  	srli	a1, a0, 32
80402160: 4d 8d        	or	a0, a0, a1
80402162: 13 45 f5 ff  	not	a0, a0
80402166: 93 55 15 00  	srli	a1, a0, 1
8040216a: 37 56 55 05  	lui	a2, 21845
8040216e: 1b 06 56 55  	addiw	a2, a2, 1365
80402172: 32 06        	slli	a2, a2, 12
80402174: 13 06 56 55  	addi	a2, a2, 1365
80402178: 32 06        	slli	a2, a2, 12
8040217a: 13 06 56 55  	addi	a2, a2, 1365
8040217e: 32 06        	slli	a2, a2, 12
80402180: 13 06 56 55  	addi	a2, a2, 1365
80402184: f1 8d        	and	a1, a1, a2
80402186: 0d 8d        	sub	a0, a0, a1
80402188: b7 35 33 03  	lui	a1, 13107
8040218c: 9b 85 35 33  	addiw	a1, a1, 819
80402190: b2 05        	slli	a1, a1, 12
80402192: 93 85 35 33  	addi	a1, a1, 819
80402196: b2 05        	slli	a1, a1, 12
80402198: 93 85 35 33  	addi	a1, a1, 819
8040219c: b2 05        	slli	a1, a1, 12
8040219e: 93 85 35 33  	addi	a1, a1, 819
804021a2: 33 76 b5 00  	and	a2, a0, a1
804021a6: 09 81        	srli	a0, a0, 2
804021a8: 6d 8d        	and	a0, a0, a1
804021aa: 32 95        	add	a0, a0, a2
804021ac: 93 55 45 00  	srli	a1, a0, 4
804021b0: 2e 95        	add	a0, a0, a1
804021b2: b7 f5 f0 00  	lui	a1, 3855
804021b6: 9b 85 15 0f  	addiw	a1, a1, 241
804021ba: b2 05        	slli	a1, a1, 12
804021bc: 93 85 f5 f0  	addi	a1, a1, -241
804021c0: b2 05        	slli	a1, a1, 12
804021c2: 93 85 15 0f  	addi	a1, a1, 241
804021c6: b2 05        	slli	a1, a1, 12
804021c8: 93 85 f5 f0  	addi	a1, a1, -241
804021cc: 6d 8d        	and	a0, a0, a1
804021ce: b7 05 01 01  	lui	a1, 4112
804021d2: 9b 85 15 10  	addiw	a1, a1, 257
804021d6: c2 05        	slli	a1, a1, 16
804021d8: 93 85 15 10  	addi	a1, a1, 257
804021dc: c2 05        	slli	a1, a1, 16
804021de: 93 85 15 10  	addi	a1, a1, 257
804021e2: 33 05 b5 02  	<unknown>
804021e6: 61 91        	srli	a0, a0, 56
804021e8: 01 15        	addi	a0, a0, -32
804021ea: 1b 55 25 00  	srliw	a0, a0, 2
804021ee: 13 45 75 00  	xori	a0, a0, 7
804021f2: 2a e0        	sd	a0, 0(sp)
804021f4: 15 45        	addi	a0, zero, 5
804021f6: 02 15        	slli	a0, a0, 32
804021f8: b3 e9 aa 00  	or	s3, s5, a0
804021fc: 8d 44        	addi	s1, zero, 3
804021fe: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

0000000080402200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
80402200: 41 11        	addi	sp, sp, -16
80402202: 06 e4        	sd	ra, 8(sp)
80402204: 93 86 75 00  	addi	a3, a1, 7
80402208: e1 9a        	andi	a3, a3, -8
8040220a: 8d 8e        	sub	a3, a3, a1
8040220c: 13 78 f5 0f  	andi	a6, a0, 255
80402210: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80402212: 32 85        	add	a0, zero, a2
80402214: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
80402218: 36 85        	add	a0, zero, a3
8040221a: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
8040221c: 81 46        	mv	a3, zero
8040221e: 33 87 d5 00  	add	a4, a1, a3
80402222: 03 47 07 00  	lbu	a4, 0(a4)
80402226: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
8040222a: 85 06        	addi	a3, a3, 1
8040222c: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
80402230: 93 08 06 ff  	addi	a7, a2, -16
80402234: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
80402238: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
8040223a: 01 45        	mv	a0, zero
8040223c: 93 08 06 ff  	addi	a7, a2, -16
80402240: b7 06 ff fe  	lui	a3, 1044464
80402244: 9b 86 f6 ef  	addiw	a3, a3, -257
80402248: c2 06        	slli	a3, a3, 16
8040224a: 93 86 f6 ef  	addi	a3, a3, -257
8040224e: c2 06        	slli	a3, a3, 16
80402250: 93 82 f6 ef  	addi	t0, a3, -257
80402254: c1 76        	lui	a3, 1048560
80402256: 9b 86 16 10  	addiw	a3, a3, 257
8040225a: c2 06        	slli	a3, a3, 16
8040225c: 93 86 16 10  	addi	a3, a3, 257
80402260: c2 06        	slli	a3, a3, 16
80402262: 93 86 16 10  	addi	a3, a3, 257
80402266: be 06        	slli	a3, a3, 15
80402268: 13 83 06 08  	addi	t1, a3, 128
8040226c: b7 06 01 01  	lui	a3, 4112
80402270: 9b 86 16 10  	addiw	a3, a3, 257
80402274: c2 06        	slli	a3, a3, 16
80402276: 93 86 16 10  	addi	a3, a3, 257
8040227a: c2 06        	slli	a3, a3, 16
8040227c: 93 86 16 10  	addi	a3, a3, 257
80402280: b3 03 d8 02  	<unknown>
80402284: b3 87 a5 00  	add	a5, a1, a0
80402288: 98 63        	ld	a4, 0(a5)
8040228a: 9c 67        	ld	a5, 8(a5)
8040228c: 33 47 77 00  	xor	a4, a4, t2
80402290: 93 46 f7 ff  	not	a3, a4
80402294: 16 97        	add	a4, a4, t0
80402296: b3 f6 66 00  	and	a3, a3, t1
8040229a: f9 8e        	and	a3, a3, a4
8040229c: 33 c7 77 00  	xor	a4, a5, t2
804022a0: 93 47 f7 ff  	not	a5, a4
804022a4: 16 97        	add	a4, a4, t0
804022a6: b3 f7 67 00  	and	a5, a5, t1
804022aa: 7d 8f        	and	a4, a4, a5
804022ac: d9 8e        	or	a3, a3, a4
804022ae: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
804022b0: 41 05        	addi	a0, a0, 16
804022b2: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
804022b6: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
804022ba: 81 46        	mv	a3, zero
804022bc: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
804022c0: 81 45        	mv	a1, zero
804022c2: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804022c4: 09 8e        	sub	a2, a2, a0
804022c6: aa 95        	add	a1, a1, a0
804022c8: 33 87 d5 00  	add	a4, a1, a3
804022cc: 03 47 07 00  	lbu	a4, 0(a4)
804022d0: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
804022d4: 85 06        	addi	a3, a3, 1
804022d6: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
804022da: 81 45        	mv	a1, zero
804022dc: b2 86        	add	a3, zero, a2
804022de: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804022e0: 85 45        	addi	a1, zero, 1
804022e2: aa 96        	add	a3, a3, a0
804022e4: 2e 85        	add	a0, zero, a1
804022e6: b6 85        	add	a1, zero, a3
804022e8: a2 60        	ld	ra, 8(sp)
804022ea: 41 01        	addi	sp, sp, 16
804022ec: 82 80        	ret
804022ee: 85 45        	addi	a1, zero, 1
804022f0: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

00000000804022f2 <.LBB203_24>:
804022f2: 97 26 00 00  	auipc	a3, 2
804022f6: 93 86 e6 5d  	addi	a3, a3, 1502
804022fa: b2 85        	add	a1, zero, a2
804022fc: 36 86        	add	a2, zero, a3
804022fe: 97 00 00 00  	auipc	ra, 0
80402302: e7 80 a0 00  	jalr	10(ra)
80402306: 00 00        	unimp	

0000000080402308 <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
80402308: 59 71        	addi	sp, sp, -112
8040230a: 86 f4        	sd	ra, 104(sp)
8040230c: 2a e4        	sd	a0, 8(sp)
8040230e: 2e e8        	sd	a1, 16(sp)
80402310: 28 00        	addi	a0, sp, 8
80402312: aa e4        	sd	a0, 72(sp)

0000000080402314 <.LBB205_1>:
80402314: 17 15 00 00  	auipc	a0, 1
80402318: 13 05 e5 8a  	addi	a0, a0, -1874
8040231c: aa e8        	sd	a0, 80(sp)
8040231e: 0c 08        	addi	a1, sp, 16
80402320: ae ec        	sd	a1, 88(sp)
80402322: aa f0        	sd	a0, 96(sp)

0000000080402324 <.LBB205_2>:
80402324: 17 25 00 00  	auipc	a0, 2
80402328: 13 05 c5 5f  	addi	a0, a0, 1532
8040232c: 2a ec        	sd	a0, 24(sp)
8040232e: 09 45        	addi	a0, zero, 2
80402330: 2a f0        	sd	a0, 32(sp)
80402332: 02 f4        	sd	zero, 40(sp)
80402334: ac 00        	addi	a1, sp, 72
80402336: 2e fc        	sd	a1, 56(sp)
80402338: aa e0        	sd	a0, 64(sp)
8040233a: 28 08        	addi	a0, sp, 24
8040233c: b2 85        	add	a1, zero, a2
8040233e: 97 f0 ff ff  	auipc	ra, 1048575
80402342: e7 80 a0 00  	jalr	10(ra)
80402346: 00 00        	unimp	

0000000080402348 <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
80402348: 59 71        	addi	sp, sp, -112
8040234a: 86 f4        	sd	ra, 104(sp)
8040234c: 2a e4        	sd	a0, 8(sp)
8040234e: 2e e8        	sd	a1, 16(sp)
80402350: 28 00        	addi	a0, sp, 8
80402352: aa e4        	sd	a0, 72(sp)

0000000080402354 <.LBB206_1>:
80402354: 17 15 00 00  	auipc	a0, 1
80402358: 13 05 e5 86  	addi	a0, a0, -1938
8040235c: aa e8        	sd	a0, 80(sp)
8040235e: 0c 08        	addi	a1, sp, 16
80402360: ae ec        	sd	a1, 88(sp)
80402362: aa f0        	sd	a0, 96(sp)

0000000080402364 <.LBB206_2>:
80402364: 17 25 00 00  	auipc	a0, 2
80402368: 13 05 c5 5d  	addi	a0, a0, 1500
8040236c: 2a ec        	sd	a0, 24(sp)
8040236e: 09 45        	addi	a0, zero, 2
80402370: 2a f0        	sd	a0, 32(sp)
80402372: 02 f4        	sd	zero, 40(sp)
80402374: ac 00        	addi	a1, sp, 72
80402376: 2e fc        	sd	a1, 56(sp)
80402378: aa e0        	sd	a0, 64(sp)
8040237a: 28 08        	addi	a0, sp, 24
8040237c: b2 85        	add	a1, zero, a2
8040237e: 97 f0 ff ff  	auipc	ra, 1048575
80402382: e7 80 a0 fc  	jalr	-54(ra)
80402386: 00 00        	unimp	

0000000080402388 <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
80402388: 59 71        	addi	sp, sp, -112
8040238a: 86 f4        	sd	ra, 104(sp)
8040238c: 2a e4        	sd	a0, 8(sp)
8040238e: 2e e8        	sd	a1, 16(sp)
80402390: 28 00        	addi	a0, sp, 8
80402392: aa e4        	sd	a0, 72(sp)

0000000080402394 <.LBB207_1>:
80402394: 17 15 00 00  	auipc	a0, 1
80402398: 13 05 e5 82  	addi	a0, a0, -2002
8040239c: aa e8        	sd	a0, 80(sp)
8040239e: 0c 08        	addi	a1, sp, 16
804023a0: ae ec        	sd	a1, 88(sp)
804023a2: aa f0        	sd	a0, 96(sp)

00000000804023a4 <.LBB207_2>:
804023a4: 17 25 00 00  	auipc	a0, 2
804023a8: 13 05 45 5e  	addi	a0, a0, 1508
804023ac: 2a ec        	sd	a0, 24(sp)
804023ae: 09 45        	addi	a0, zero, 2
804023b0: 2a f0        	sd	a0, 32(sp)
804023b2: 02 f4        	sd	zero, 40(sp)
804023b4: ac 00        	addi	a1, sp, 72
804023b6: 2e fc        	sd	a1, 56(sp)
804023b8: aa e0        	sd	a0, 64(sp)
804023ba: 28 08        	addi	a0, sp, 24
804023bc: b2 85        	add	a1, zero, a2
804023be: 97 f0 ff ff  	auipc	ra, 1048575
804023c2: e7 80 a0 f8  	jalr	-118(ra)
804023c6: 00 00        	unimp	

00000000804023c8 <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
804023c8: 15 71        	addi	sp, sp, -224
804023ca: 86 ed        	sd	ra, 216(sp)
804023cc: 32 e4        	sd	a2, 8(sp)
804023ce: 36 e8        	sd	a3, 16(sp)
804023d0: 93 07 10 10  	addi	a5, zero, 257
804023d4: 85 48        	addi	a7, zero, 1
804023d6: 2e 88        	add	a6, zero, a1
804023d8: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
804023dc: 81 43        	mv	t2, zero
804023de: 93 88 15 f0  	addi	a7, a1, -255
804023e2: 93 02 05 10  	addi	t0, a0, 256
804023e6: 13 03 f0 fb  	addi	t1, zero, -65
804023ea: 13 88 03 10  	addi	a6, t2, 256
804023ee: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
804023f2: b3 87 72 00  	add	a5, t0, t2
804023f6: 83 87 07 00  	lb	a5, 0(a5)
804023fa: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
804023fe: 93 87 f3 0f  	addi	a5, t2, 255
80402402: 33 38 f0 00  	snez	a6, a5
80402406: b3 c7 78 00  	xor	a5, a7, t2
8040240a: b3 37 f0 00  	snez	a5, a5
8040240e: b3 77 f8 00  	and	a5, a6, a5
80402412: fd 13        	addi	t2, t2, -1
80402414: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
80402416: 81 48        	mv	a7, zero
80402418: 13 88 03 10  	addi	a6, t2, 256
8040241c: 2a ec        	sd	a0, 24(sp)
8040241e: 42 f0        	sd	a6, 32(sp)
80402420: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

0000000080402424 <.LBB228_49>:
80402424: 97 27 00 00  	auipc	a5, 2
80402428: 93 87 c7 58  	addi	a5, a5, 1420
8040242c: 15 48        	addi	a6, zero, 5
8040242e: 19 a8        	j	22 <.LBB228_50+0x8>
80402430: 81 48        	mv	a7, zero
80402432: 2a ec        	sd	a0, 24(sp)
80402434: 42 f0        	sd	a6, 32(sp)
80402436: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
8040243a: 01 48        	mv	a6, zero

000000008040243c <.LBB228_50>:
8040243c: 97 27 00 00  	auipc	a5, 2
80402440: 93 87 47 21  	addi	a5, a5, 532
80402444: 3e f4        	sd	a5, 40(sp)
80402446: b3 b8 c5 00  	sltu	a7, a1, a2
8040244a: 93 c2 18 00  	xori	t0, a7, 1
8040244e: b3 b7 d5 00  	sltu	a5, a1, a3
80402452: 93 c7 17 00  	xori	a5, a5, 1
80402456: b3 f7 f2 00  	and	a5, t0, a5
8040245a: 42 f8        	sd	a6, 48(sp)
8040245c: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
8040245e: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
80402462: 36 86        	add	a2, zero, a3
80402464: b2 e4        	sd	a2, 72(sp)
80402466: a8 00        	addi	a0, sp, 72
80402468: 2a e5        	sd	a0, 136(sp)

000000008040246a <.LBB228_51>:
8040246a: 17 05 00 00  	auipc	a0, 0
8040246e: 13 05 85 75  	addi	a0, a0, 1880
80402472: 2a e9        	sd	a0, 144(sp)
80402474: 28 08        	addi	a0, sp, 24
80402476: 2a ed        	sd	a0, 152(sp)

0000000080402478 <.LBB228_52>:
80402478: 17 15 00 00  	auipc	a0, 1
8040247c: 13 05 a5 92  	addi	a0, a0, -1750
80402480: 2a f1        	sd	a0, 160(sp)
80402482: 2c 10        	addi	a1, sp, 40
80402484: 2e f5        	sd	a1, 168(sp)
80402486: 2a f9        	sd	a0, 176(sp)

0000000080402488 <.LBB228_53>:
80402488: 17 25 00 00  	auipc	a0, 2
8040248c: 13 05 05 55  	addi	a0, a0, 1360
80402490: aa ec        	sd	a0, 88(sp)
80402492: 0d 45        	addi	a0, zero, 3
80402494: dd aa        	j	502 <.LBB228_62+0xc>
80402496: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
8040249a: 28 00        	addi	a0, sp, 8
8040249c: 2a e5        	sd	a0, 136(sp)

000000008040249e <.LBB228_54>:
8040249e: 17 05 00 00  	auipc	a0, 0
804024a2: 13 05 45 72  	addi	a0, a0, 1828
804024a6: 2a e9        	sd	a0, 144(sp)
804024a8: 0c 08        	addi	a1, sp, 16
804024aa: 2e ed        	sd	a1, 152(sp)
804024ac: 2a f1        	sd	a0, 160(sp)
804024ae: 28 08        	addi	a0, sp, 24
804024b0: 2a f5        	sd	a0, 168(sp)

00000000804024b2 <.LBB228_55>:
804024b2: 17 15 00 00  	auipc	a0, 1
804024b6: 13 05 05 8f  	addi	a0, a0, -1808
804024ba: 2a f9        	sd	a0, 176(sp)
804024bc: 2c 10        	addi	a1, sp, 40
804024be: 2e fd        	sd	a1, 184(sp)
804024c0: aa e1        	sd	a0, 192(sp)

00000000804024c2 <.LBB228_56>:
804024c2: 17 25 00 00  	auipc	a0, 2
804024c6: 13 05 65 55  	addi	a0, a0, 1366
804024ca: aa ec        	sd	a0, 88(sp)
804024cc: 11 45        	addi	a0, zero, 4
804024ce: 75 aa        	j	444 <.LBB228_62+0xc>
804024d0: 13 38 16 00  	seqz	a6, a2
804024d4: b3 c7 c5 00  	xor	a5, a1, a2
804024d8: 93 b7 17 00  	seqz	a5, a5
804024dc: b3 67 f8 00  	or	a5, a6, a5
804024e0: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
804024e2: 36 86        	add	a2, zero, a3
804024e4: 19 a8        	j	22 <.LBB228_56+0x38>
804024e6: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
804024ea: b3 07 c5 00  	add	a5, a0, a2
804024ee: 03 88 07 00  	lb	a6, 0(a5)
804024f2: 93 07 00 fc  	addi	a5, zero, -64
804024f6: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
804024fa: 93 36 16 00  	seqz	a3, a2
804024fe: b3 47 b6 00  	xor	a5, a2, a1
80402502: 93 b7 17 00  	seqz	a5, a5
80402506: dd 8e        	or	a3, a3, a5
80402508: 32 fc        	sd	a2, 56(sp)
8040250a: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
8040250c: b2 87        	add	a5, zero, a2
8040250e: 13 03 41 04  	addi	t1, sp, 68
80402512: 3e 86        	add	a2, zero, a5
80402514: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
80402518: a9 a8        	j	90 <.LBB228_57+0x20>
8040251a: 93 88 15 00  	addi	a7, a1, 1
8040251e: 13 08 00 fc  	addi	a6, zero, -64
80402522: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
80402526: b3 07 c5 00  	add	a5, a0, a2
8040252a: 83 87 07 00  	lb	a5, 0(a5)
8040252e: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
80402532: 93 07 f6 ff  	addi	a5, a2, -1
80402536: 93 b6 17 00  	seqz	a3, a5
8040253a: 33 c6 c8 00  	xor	a2, a7, a2
8040253e: 13 36 16 00  	seqz	a2, a2
80402542: d1 8e        	or	a3, a3, a2
80402544: 3e 86        	add	a2, zero, a5
80402546: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
80402548: 13 03 41 04  	addi	t1, sp, 68
8040254c: 3e 86        	add	a2, zero, a5
8040254e: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

0000000080402552 <.LBB228_57>:
80402552: 17 25 00 00  	auipc	a0, 2
80402556: 13 05 e5 13  	addi	a0, a0, 318
8040255a: 93 05 b0 02  	addi	a1, zero, 43
8040255e: 3a 86        	add	a2, zero, a4
80402560: 97 f0 ff ff  	auipc	ra, 1048575
80402564: e7 80 c0 d7  	jalr	-644(ra)
80402568: 00 00        	unimp	
8040256a: 13 03 41 04  	addi	t1, sp, 68
8040256e: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
80402572: b3 06 c5 00  	add	a3, a0, a2
80402576: 83 87 06 00  	lb	a5, 0(a3)
8040257a: 93 f3 f7 0f  	andi	t2, a5, 255
8040257e: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
80402582: 9e c2        	sw	t2, 68(sp)
80402584: a8 00        	addi	a0, sp, 72
80402586: 85 47        	addi	a5, zero, 1
80402588: 55 a8        	j	180 <.LBB228_57+0xea>
8040258a: 2e 95        	add	a0, a0, a1
8040258c: 93 85 16 00  	addi	a1, a3, 1
80402590: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
80402594: 81 48        	mv	a7, zero
80402596: aa 85        	add	a1, zero, a0
80402598: 93 06 00 0e  	addi	a3, zero, 224
8040259c: 13 f8 f3 01  	andi	a6, t2, 31
804025a0: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
804025a4: 13 15 68 00  	slli	a0, a6, 6
804025a8: b3 65 15 01  	or	a1, a0, a7
804025ac: bd a0        	j	110 <.LBB228_57+0xc8>
804025ae: 83 c7 16 00  	lbu	a5, 1(a3)
804025b2: 93 85 26 00  	addi	a1, a3, 2
804025b6: 93 f8 f7 03  	andi	a7, a5, 63
804025ba: 93 06 00 0e  	addi	a3, zero, 224
804025be: 13 f8 f3 01  	andi	a6, t2, 31
804025c2: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
804025c6: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
804025ca: 81 45        	mv	a1, zero
804025cc: aa 82        	add	t0, zero, a0
804025ce: 39 a0        	j	14 <.LBB228_57+0x8a>
804025d0: 83 c6 05 00  	lbu	a3, 0(a1)
804025d4: 93 82 15 00  	addi	t0, a1, 1
804025d8: 93 f5 f6 03  	andi	a1, a3, 63
804025dc: 93 96 68 00  	slli	a3, a7, 6
804025e0: 93 07 00 0f  	addi	a5, zero, 240
804025e4: d5 8d        	or	a1, a1, a3
804025e6: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
804025ea: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
804025ee: 01 45        	mv	a0, zero
804025f0: 09 a8        	j	18 <.LBB228_57+0xb0>
804025f2: 13 15 c8 00  	slli	a0, a6, 12
804025f6: c9 8d        	or	a1, a1, a0
804025f8: 0d a0        	j	34 <.LBB228_57+0xc8>
804025fa: 03 c5 02 00  	lbu	a0, 0(t0)
804025fe: 13 75 f5 03  	andi	a0, a0, 63
80402602: 93 16 28 01  	slli	a3, a6, 18
80402606: b7 07 1c 00  	lui	a5, 448
8040260a: fd 8e        	and	a3, a3, a5
8040260c: 9a 05        	slli	a1, a1, 6
8040260e: d5 8d        	or	a1, a1, a3
80402610: c9 8d        	or	a1, a1, a0
80402612: 37 05 11 00  	lui	a0, 272
80402616: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
8040261a: ae c2        	sw	a1, 68(sp)
8040261c: a8 00        	addi	a0, sp, 72
8040261e: 93 06 00 08  	addi	a3, zero, 128
80402622: 85 47        	addi	a5, zero, 1
80402624: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
80402628: 93 d6 b5 00  	srli	a3, a1, 11
8040262c: 89 47        	addi	a5, zero, 2
8040262e: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
80402630: c1 81        	srli	a1, a1, 16
80402632: 93 b5 15 00  	seqz	a1, a1
80402636: 91 46        	addi	a3, zero, 4
80402638: b3 87 b6 40  	sub	a5, a3, a1
8040263c: b3 85 c7 00  	add	a1, a5, a2
80402640: b2 e4        	sd	a2, 72(sp)
80402642: ae e8        	sd	a1, 80(sp)
80402644: 2c 18        	addi	a1, sp, 56
80402646: 2e e5        	sd	a1, 136(sp)

0000000080402648 <.LBB228_58>:
80402648: 97 05 00 00  	auipc	a1, 0
8040264c: 93 85 a5 57  	addi	a1, a1, 1402
80402650: 2e e9        	sd	a1, 144(sp)
80402652: 1a ed        	sd	t1, 152(sp)

0000000080402654 <.LBB228_59>:
80402654: 97 05 00 00  	auipc	a1, 0
80402658: 93 85 85 93  	addi	a1, a1, -1736
8040265c: 2e f1        	sd	a1, 160(sp)
8040265e: 2a f5        	sd	a0, 168(sp)

0000000080402660 <.LBB228_60>:
80402660: 17 f5 ff ff  	auipc	a0, 1048575
80402664: 13 05 e5 ba  	addi	a0, a0, -1106
80402668: 2a f9        	sd	a0, 176(sp)
8040266a: 28 08        	addi	a0, sp, 24
8040266c: 2a fd        	sd	a0, 184(sp)

000000008040266e <.LBB228_61>:
8040266e: 17 05 00 00  	auipc	a0, 0
80402672: 13 05 45 73  	addi	a0, a0, 1844
80402676: aa e1        	sd	a0, 192(sp)
80402678: 2c 10        	addi	a1, sp, 40
8040267a: ae e5        	sd	a1, 200(sp)
8040267c: aa e9        	sd	a0, 208(sp)

000000008040267e <.LBB228_62>:
8040267e: 17 25 00 00  	auipc	a0, 2
80402682: 13 05 a5 40  	addi	a0, a0, 1034
80402686: aa ec        	sd	a0, 88(sp)
80402688: 15 45        	addi	a0, zero, 5
8040268a: aa f0        	sd	a0, 96(sp)
8040268c: 82 f4        	sd	zero, 104(sp)
8040268e: 2c 01        	addi	a1, sp, 136
80402690: ae fc        	sd	a1, 120(sp)
80402692: 2a e1        	sd	a0, 128(sp)
80402694: a8 08        	addi	a0, sp, 88
80402696: ba 85        	add	a1, zero, a4
80402698: 97 f0 ff ff  	auipc	ra, 1048575
8040269c: e7 80 00 cb  	jalr	-848(ra)
804026a0: 00 00        	unimp	

00000000804026a2 <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
804026a2: 41 11        	addi	sp, sp, -16
804026a4: 06 e4        	sd	ra, 8(sp)
804026a6: 9b 55 05 01  	srliw	a1, a0, 16
804026aa: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
804026ac: 81 45        	mv	a1, zero
804026ae: 41 66        	lui	a2, 16
804026b0: 1b 06 06 f0  	addiw	a2, a2, -256
804026b4: 69 8e        	and	a2, a2, a0
804026b6: 13 53 86 00  	srli	t1, a2, 8

00000000804026ba <.LBB244_41>:
804026ba: 17 27 00 00  	auipc	a4, 2
804026be: 13 07 67 47  	addi	a4, a4, 1142
804026c2: 13 08 30 12  	addi	a6, zero, 291

00000000804026c6 <.LBB244_42>:
804026c6: 97 28 00 00  	auipc	a7, 2
804026ca: 93 88 c8 4b  	addi	a7, a7, 1212
804026ce: 93 02 27 05  	addi	t0, a4, 82
804026d2: 93 77 f5 0f  	andi	a5, a0, 255
804026d6: 11 a8        	j	20 <.LBB244_42+0x24>
804026d8: b3 35 d3 00  	sltu	a1, t1, a3
804026dc: 33 46 57 00  	xor	a2, a4, t0
804026e0: 13 36 16 00  	seqz	a2, a2
804026e4: 4d 8e        	or	a2, a2, a1
804026e6: 9e 85        	add	a1, zero, t2
804026e8: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
804026ea: 83 46 07 00  	lbu	a3, 0(a4)
804026ee: 03 46 17 00  	lbu	a2, 1(a4)
804026f2: 09 07        	addi	a4, a4, 2
804026f4: b3 83 c5 00  	add	t2, a1, a2
804026f8: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
804026fc: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
80402700: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
80402704: c6 95        	add	a1, a1, a7
80402706: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
80402708: 83 c6 05 00  	lbu	a3, 0(a1)
8040270c: 85 05        	addi	a1, a1, 1
8040270e: 7d 16        	addi	a2, a2, -1
80402710: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
80402714: 6d a2        	j	426 <.LBB244_46+0xd4>
80402716: 9e 85        	add	a1, zero, t2
80402718: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
8040271c: c1 65        	lui	a1, 16
8040271e: fd 35        	addiw	a1, a1, -1
80402720: e9 8d        	and	a1, a1, a0

0000000080402722 <.LBB244_43>:
80402722: 17 27 00 00  	auipc	a4, 2
80402726: 13 07 27 58  	addi	a4, a4, 1410
8040272a: 05 45        	addi	a0, zero, 1
8040272c: 7d 58        	addi	a6, zero, -1
8040272e: 93 06 57 13  	addi	a3, a4, 309
80402732: 83 07 07 00  	lb	a5, 0(a4)
80402736: 13 06 17 00  	addi	a2, a4, 1
8040273a: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
8040273e: 93 f7 f7 0f  	andi	a5, a5, 255
80402742: 32 87        	add	a4, zero, a2
80402744: 9d 9d        	subw	a1, a1, a5
80402746: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
8040274a: 9d aa        	j	374 <.LBB244_46+0xd6>
8040274c: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
80402750: 03 46 17 00  	lbu	a2, 1(a4)
80402754: 93 f7 f7 07  	andi	a5, a5, 127
80402758: a2 07        	slli	a5, a5, 8
8040275a: 09 07        	addi	a4, a4, 2
8040275c: d1 8f        	or	a5, a5, a2
8040275e: 9d 9d        	subw	a1, a1, a5
80402760: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
80402764: 13 45 15 00  	xori	a0, a0, 1
80402768: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
8040276c: 91 aa        	j	340 <.LBB244_46+0xd6>
8040276e: 9b 55 15 01  	srliw	a1, a0, 17
80402772: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
80402774: 81 45        	mv	a1, zero
80402776: 41 66        	lui	a2, 16
80402778: 1b 06 06 f0  	addiw	a2, a2, -256
8040277c: 69 8e        	and	a2, a2, a0
8040277e: 13 53 86 00  	srli	t1, a2, 8

0000000080402782 <.LBB244_44>:
80402782: 17 27 00 00  	auipc	a4, 2
80402786: 13 07 77 65  	addi	a4, a4, 1623
8040278a: 13 08 00 0b  	addi	a6, zero, 176

000000008040278e <.LBB244_45>:
8040278e: 97 28 00 00  	auipc	a7, 2
80402792: 93 88 78 69  	addi	a7, a7, 1687
80402796: 93 02 c7 04  	addi	t0, a4, 76
8040279a: 93 77 f5 0f  	andi	a5, a0, 255
8040279e: 11 a8        	j	20 <.LBB244_45+0x24>
804027a0: b3 35 d3 00  	sltu	a1, t1, a3
804027a4: 33 46 57 00  	xor	a2, a4, t0
804027a8: 13 36 16 00  	seqz	a2, a2
804027ac: 4d 8e        	or	a2, a2, a1
804027ae: 9e 85        	add	a1, zero, t2
804027b0: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
804027b2: 83 46 07 00  	lbu	a3, 0(a4)
804027b6: 03 46 17 00  	lbu	a2, 1(a4)
804027ba: 09 07        	addi	a4, a4, 2
804027bc: b3 83 c5 00  	add	t2, a1, a2
804027c0: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
804027c4: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
804027c8: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
804027cc: c6 95        	add	a1, a1, a7
804027ce: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
804027d0: 83 c6 05 00  	lbu	a3, 0(a1)
804027d4: 85 05        	addi	a1, a1, 1
804027d6: 7d 16        	addi	a2, a2, -1
804027d8: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
804027dc: cd a0        	j	226 <.LBB244_46+0xd4>
804027de: 9e 85        	add	a1, zero, t2
804027e0: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
804027e4: c1 65        	lui	a1, 16
804027e6: fd 35        	addiw	a1, a1, -1
804027e8: e9 8d        	and	a1, a1, a0

00000000804027ea <.LBB244_46>:
804027ea: 17 27 00 00  	auipc	a4, 2
804027ee: 13 07 a7 6e  	addi	a4, a4, 1770
804027f2: 05 45        	addi	a0, zero, 1
804027f4: 7d 58        	addi	a6, zero, -1
804027f6: 93 06 37 1a  	addi	a3, a4, 419
804027fa: 83 07 07 00  	lb	a5, 0(a4)
804027fe: 13 06 17 00  	addi	a2, a4, 1
80402802: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
80402806: 93 f7 f7 0f  	andi	a5, a5, 255
8040280a: 32 87        	add	a4, zero, a2
8040280c: 9d 9d        	subw	a1, a1, a5
8040280e: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
80402812: 7d a0        	j	174 <.LBB244_46+0xd6>
80402814: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
80402818: 03 46 17 00  	lbu	a2, 1(a4)
8040281c: 93 f7 f7 07  	andi	a5, a5, 127
80402820: a2 07        	slli	a5, a5, 8
80402822: 09 07        	addi	a4, a4, 2
80402824: d1 8f        	or	a5, a5, a2
80402826: 9d 9d        	subw	a1, a1, a5
80402828: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
8040282c: 13 45 15 00  	xori	a0, a0, 1
80402830: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
80402834: 71 a0        	j	140 <.LBB244_46+0xd6>
80402836: b7 65 fd ff  	lui	a1, 1048534
8040283a: 9b 85 25 92  	addiw	a1, a1, -1758
8040283e: a9 9d        	addw	a1, a1, a0
80402840: 93 b5 25 02  	sltiu	a1, a1, 34
80402844: 37 56 fd ff  	lui	a2, 1048533
80402848: 1b 06 b6 8c  	addiw	a2, a2, -1845
8040284c: 29 9e        	addw	a2, a2, a0
8040284e: 13 36 b6 00  	sltiu	a2, a2, 11
80402852: d1 8d        	or	a1, a1, a2
80402854: 37 06 20 00  	lui	a2, 512
80402858: 79 36        	addiw	a2, a2, -2
8040285a: 69 8e        	and	a2, a2, a0
8040285c: b7 c6 02 00  	lui	a3, 44
80402860: 9b 86 e6 81  	addiw	a3, a3, -2018
80402864: 35 8e        	xor	a2, a2, a3
80402866: 13 36 16 00  	seqz	a2, a2
8040286a: d1 8d        	or	a1, a1, a2
8040286c: 37 36 fd ff  	lui	a2, 1048531
80402870: 1b 06 e6 15  	addiw	a2, a2, 350
80402874: 29 9e        	addw	a2, a2, a0
80402876: 13 36 e6 00  	sltiu	a2, a2, 14
8040287a: d1 8d        	or	a1, a1, a2
8040287c: 37 16 fd ff  	lui	a2, 1048529
80402880: 1b 06 f6 41  	addiw	a2, a2, 1055
80402884: 29 9e        	addw	a2, a2, a0
80402886: 85 66        	lui	a3, 1
80402888: 9b 86 f6 c1  	addiw	a3, a3, -993
8040288c: 33 36 d6 00  	sltu	a2, a2, a3
80402890: d1 8d        	or	a1, a1, a2
80402892: 37 06 fd ff  	lui	a2, 1048528
80402896: 1b 06 26 5e  	addiw	a2, a2, 1506
8040289a: 29 9e        	addw	a2, a2, a0
8040289c: 13 36 26 5e  	sltiu	a2, a2, 1506
804028a0: d1 8d        	or	a1, a1, a2
804028a2: 37 f6 fc ff  	lui	a2, 1048527
804028a6: 1b 06 56 cb  	addiw	a2, a2, -843
804028aa: 29 9e        	addw	a2, a2, a0
804028ac: b7 f6 0a 00  	lui	a3, 175
804028b0: 9b 86 56 db  	addiw	a3, a3, -587
804028b4: 33 36 d6 00  	sltu	a2, a2, a3
804028b8: d1 8d        	or	a1, a1, a2
804028ba: 85 89        	andi	a1, a1, 1
804028bc: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
804028be: 01 45        	mv	a0, zero
804028c0: 05 89        	andi	a0, a0, 1
804028c2: a2 60        	ld	ra, 8(sp)
804028c4: 41 01        	addi	sp, sp, 16
804028c6: 82 80        	ret
804028c8: 01 25        	sext.w	a0, a0
804028ca: b7 05 0e 00  	lui	a1, 224
804028ce: 9b 85 05 1f  	addiw	a1, a1, 496
804028d2: 33 35 b5 00  	sltu	a0, a0, a1
804028d6: a2 60        	ld	ra, 8(sp)
804028d8: 41 01        	addi	sp, sp, 16
804028da: 82 80        	ret

00000000804028dc <.LBB244_47>:
804028dc: 17 26 00 00  	auipc	a2, 2
804028e0: 13 06 46 22  	addi	a2, a2, 548
804028e4: 2e 85        	add	a0, zero, a1
804028e6: 9e 85        	add	a1, zero, t2
804028e8: 97 00 00 00  	auipc	ra, 0
804028ec: e7 80 00 aa  	jalr	-1376(ra)
804028f0: 00 00        	unimp	

00000000804028f2 <.LBB244_48>:
804028f2: 17 26 00 00  	auipc	a2, 2
804028f6: 13 06 e6 20  	addi	a2, a2, 526
804028fa: 93 05 20 12  	addi	a1, zero, 290
804028fe: 39 a0        	j	14 <.LBB244_49+0xc>

0000000080402900 <.LBB244_49>:
80402900: 17 26 00 00  	auipc	a2, 2
80402904: 13 06 06 20  	addi	a2, a2, 512
80402908: 93 05 f0 0a  	addi	a1, zero, 175
8040290c: 1e 85        	add	a0, zero, t2
8040290e: 97 00 00 00  	auipc	ra, 0
80402912: e7 80 a0 a3  	jalr	-1478(ra)
80402916: 00 00        	unimp	

0000000080402918 <.LBB244_50>:
80402918: 17 25 00 00  	auipc	a0, 2
8040291c: 13 05 85 d7  	addi	a0, a0, -648

0000000080402920 <.LBB244_51>:
80402920: 17 26 00 00  	auipc	a2, 2
80402924: 13 06 86 1f  	addi	a2, a2, 504
80402928: 93 05 b0 02  	addi	a1, zero, 43
8040292c: 97 f0 ff ff  	auipc	ra, 1048575
80402930: e7 80 00 9b  	jalr	-1616(ra)
80402934: 00 00        	unimp	

0000000080402936 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
80402936: 75 71        	addi	sp, sp, -144
80402938: 06 e5        	sd	ra, 136(sp)
8040293a: 2e 88        	add	a6, zero, a1
8040293c: 83 e5 05 03  	lwu	a1, 48(a1)
80402940: 13 f6 05 01  	andi	a2, a1, 16
80402944: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
80402946: 93 f5 05 02  	andi	a1, a1, 32
8040294a: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
8040294c: c2 85        	add	a1, zero, a6
8040294e: aa 60        	ld	ra, 136(sp)
80402950: 49 61        	addi	sp, sp, 144
80402952: 17 03 00 00  	auipc	t1, 0
80402956: 67 00 03 27  	jr	624(t1)
8040295a: 08 61        	ld	a0, 0(a0)
8040295c: 81 45        	mv	a1, zero
8040295e: 30 00        	addi	a2, sp, 8
80402960: a9 46        	addi	a3, zero, 10
80402962: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402964: 93 87 77 05  	addi	a5, a5, 87
80402968: a3 0f f7 06  	sb	a5, 127(a4)
8040296c: fd 15        	addi	a1, a1, -1
8040296e: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402970: 33 07 b6 00  	add	a4, a2, a1
80402974: 93 77 f5 00  	andi	a5, a0, 15
80402978: 11 81        	srli	a0, a0, 4
8040297a: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
8040297e: 93 e7 07 03  	ori	a5, a5, 48
80402982: a3 0f f7 06  	sb	a5, 127(a4)
80402986: fd 15        	addi	a1, a1, -1
80402988: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
8040298a: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
8040298c: 08 61        	ld	a0, 0(a0)
8040298e: 81 45        	mv	a1, zero
80402990: 30 00        	addi	a2, sp, 8
80402992: a9 46        	addi	a3, zero, 10
80402994: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402996: 93 87 77 03  	addi	a5, a5, 55
8040299a: a3 0f f7 06  	sb	a5, 127(a4)
8040299e: fd 15        	addi	a1, a1, -1
804029a0: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
804029a2: 33 07 b6 00  	add	a4, a2, a1
804029a6: 93 77 f5 00  	andi	a5, a0, 15
804029aa: 11 81        	srli	a0, a0, 4
804029ac: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
804029b0: 93 e7 07 03  	ori	a5, a5, 48
804029b4: a3 0f f7 06  	sb	a5, 127(a4)
804029b8: fd 15        	addi	a1, a1, -1
804029ba: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
804029bc: 13 85 05 08  	addi	a0, a1, 128
804029c0: 93 06 10 08  	addi	a3, zero, 129
804029c4: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
804029c8: b3 07 b0 40  	neg	a5, a1
804029cc: 33 05 b6 00  	add	a0, a2, a1
804029d0: 13 07 05 08  	addi	a4, a0, 128

00000000804029d4 <.LBB462_14>:
804029d4: 17 26 00 00  	auipc	a2, 2
804029d8: 13 06 c6 df  	addi	a2, a2, -516
804029dc: 85 45        	addi	a1, zero, 1
804029de: 89 46        	addi	a3, zero, 2
804029e0: 42 85        	add	a0, zero, a6
804029e2: 97 f0 ff ff  	auipc	ra, 1048575
804029e6: e7 80 00 04  	jalr	64(ra)
804029ea: aa 60        	ld	ra, 136(sp)
804029ec: 49 61        	addi	sp, sp, 144
804029ee: 82 80        	ret

00000000804029f0 <.LBB462_15>:
804029f0: 17 26 00 00  	auipc	a2, 2
804029f4: 13 06 86 dc  	addi	a2, a2, -568
804029f8: 93 05 00 08  	addi	a1, zero, 128
804029fc: 97 00 00 00  	auipc	ra, 0
80402a00: e7 80 c0 90  	jalr	-1780(ra)
80402a04: 00 00        	unimp	

0000000080402a06 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80402a06: 5d 71        	addi	sp, sp, -80
80402a08: 86 e4        	sd	ra, 72(sp)
80402a0a: a2 e0        	sd	s0, 64(sp)
80402a0c: 26 fc        	sd	s1, 56(sp)
80402a0e: 4a f8        	sd	s2, 48(sp)
80402a10: 03 69 05 00  	lwu	s2, 0(a0)
80402a14: 2e 85        	add	a0, zero, a1
80402a16: 93 55 49 00  	srli	a1, s2, 4
80402a1a: 93 06 70 02  	addi	a3, zero, 39
80402a1e: 13 07 10 27  	addi	a4, zero, 625

0000000080402a22 <.LBB468_10>:
80402a22: 17 28 00 00  	auipc	a6, 2
80402a26: 13 08 08 db  	addi	a6, a6, -592
80402a2a: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80402a2e: 93 05 30 06  	addi	a1, zero, 99
80402a32: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80402a36: a5 45        	addi	a1, zero, 9
80402a38: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80402a3c: 93 85 f6 ff  	addi	a1, a3, -1
80402a40: 13 06 91 00  	addi	a2, sp, 9
80402a44: 2e 96        	add	a2, a2, a1
80402a46: 93 06 09 03  	addi	a3, s2, 48
80402a4a: 23 00 d6 00  	sb	a3, 0(a2)
80402a4e: 91 a2        	j	324 <.LBB468_10+0x170>
80402a50: 81 46        	mv	a3, zero
80402a52: b7 35 1a 00  	lui	a1, 419
80402a56: 9b 85 35 6e  	addiw	a1, a1, 1763
80402a5a: ba 05        	slli	a1, a1, 14
80402a5c: 93 85 75 ac  	addi	a1, a1, -1337
80402a60: ba 05        	slli	a1, a1, 14
80402a62: 93 85 35 43  	addi	a1, a1, 1075
80402a66: b6 05        	slli	a1, a1, 13
80402a68: 93 88 b5 94  	addi	a7, a1, -1717
80402a6c: 89 65        	lui	a1, 2
80402a6e: 1b 83 05 71  	addiw	t1, a1, 1808
80402a72: c1 65        	lui	a1, 16
80402a74: 1b 8e c5 ff  	addiw	t3, a1, -4
80402a78: 37 f7 51 00  	lui	a4, 1311
80402a7c: 1b 07 57 b8  	addiw	a4, a4, -1147
80402a80: 36 07        	slli	a4, a4, 13
80402a82: 13 07 77 3d  	addi	a4, a4, 983
80402a86: 3a 07        	slli	a4, a4, 14
80402a88: 13 07 f7 28  	addi	a4, a4, 655
80402a8c: 32 07        	slli	a4, a4, 12
80402a8e: 93 0e 37 5c  	addi	t4, a4, 1475
80402a92: 93 02 40 06  	addi	t0, zero, 100
80402a96: 1b 8f e5 ff  	addiw	t5, a1, -2
80402a9a: 93 03 91 00  	addi	t2, sp, 9
80402a9e: b7 e5 f5 05  	lui	a1, 24414
80402aa2: 9b 8f f5 0f  	addiw	t6, a1, 255
80402aa6: 4a 86        	add	a2, zero, s2
80402aa8: b3 37 19 03  	<unknown>
80402aac: 13 d9 b7 00  	srli	s2, a5, 11
80402ab0: 33 07 69 02  	<unknown>
80402ab4: 33 07 e6 40  	sub	a4, a2, a4
80402ab8: b3 75 c7 01  	and	a1, a4, t3
80402abc: 89 81        	srli	a1, a1, 2
80402abe: b3 b5 d5 03  	<unknown>
80402ac2: 89 81        	srli	a1, a1, 2
80402ac4: 13 94 15 00  	slli	s0, a1, 1
80402ac8: b3 85 55 02  	<unknown>
80402acc: b3 05 b7 40  	sub	a1, a4, a1
80402ad0: 86 05        	slli	a1, a1, 1
80402ad2: b3 f5 e5 01  	and	a1, a1, t5
80402ad6: 33 07 04 01  	add	a4, s0, a6
80402ada: 33 84 d3 00  	add	s0, t2, a3
80402ade: 83 44 07 00  	lbu	s1, 0(a4)
80402ae2: 03 07 17 00  	lb	a4, 1(a4)
80402ae6: c2 95        	add	a1, a1, a6
80402ae8: 83 87 15 00  	lb	a5, 1(a1)
80402aec: 83 c5 05 00  	lbu	a1, 0(a1)
80402af0: 23 02 e4 02  	sb	a4, 36(s0)
80402af4: a3 01 94 02  	sb	s1, 35(s0)
80402af8: 23 03 f4 02  	sb	a5, 38(s0)
80402afc: a3 02 b4 02  	sb	a1, 37(s0)
80402b00: f1 16        	addi	a3, a3, -4
80402b02: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80402b06: 93 86 76 02  	addi	a3, a3, 39
80402b0a: 93 05 30 06  	addi	a1, zero, 99
80402b0e: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80402b12: c1 65        	lui	a1, 16
80402b14: 1b 86 c5 ff  	addiw	a2, a1, -4
80402b18: 33 76 c9 00  	and	a2, s2, a2
80402b1c: 09 82        	srli	a2, a2, 2
80402b1e: 37 f7 51 00  	lui	a4, 1311
80402b22: 1b 07 57 b8  	addiw	a4, a4, -1147
80402b26: 36 07        	slli	a4, a4, 13
80402b28: 13 07 77 3d  	addi	a4, a4, 983
80402b2c: 3a 07        	slli	a4, a4, 14
80402b2e: 13 07 f7 28  	addi	a4, a4, 655
80402b32: 32 07        	slli	a4, a4, 12
80402b34: 13 07 37 5c  	addi	a4, a4, 1475
80402b38: 33 36 e6 02  	<unknown>
80402b3c: 09 82        	srli	a2, a2, 2
80402b3e: 13 07 40 06  	addi	a4, zero, 100
80402b42: 33 07 e6 02  	<unknown>
80402b46: 33 07 e9 40  	sub	a4, s2, a4
80402b4a: 06 07        	slli	a4, a4, 1
80402b4c: f9 35        	addiw	a1, a1, -2
80402b4e: f9 8d        	and	a1, a1, a4
80402b50: f9 16        	addi	a3, a3, -2
80402b52: c2 95        	add	a1, a1, a6
80402b54: 03 87 15 00  	lb	a4, 1(a1)
80402b58: 83 c5 05 00  	lbu	a1, 0(a1)
80402b5c: 93 07 91 00  	addi	a5, sp, 9
80402b60: b6 97        	add	a5, a5, a3
80402b62: a3 80 e7 00  	sb	a4, 1(a5)
80402b66: 23 80 b7 00  	sb	a1, 0(a5)
80402b6a: 32 89        	add	s2, zero, a2
80402b6c: a5 45        	addi	a1, zero, 9
80402b6e: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80402b72: 13 16 19 00  	slli	a2, s2, 1
80402b76: 93 85 e6 ff  	addi	a1, a3, -2
80402b7a: 42 96        	add	a2, a2, a6
80402b7c: 83 06 16 00  	lb	a3, 1(a2)
80402b80: 03 46 06 00  	lbu	a2, 0(a2)
80402b84: 13 07 91 00  	addi	a4, sp, 9
80402b88: 2e 97        	add	a4, a4, a1
80402b8a: a3 00 d7 00  	sb	a3, 1(a4)
80402b8e: 23 00 c7 00  	sb	a2, 0(a4)
80402b92: 13 06 91 00  	addi	a2, sp, 9
80402b96: 33 07 b6 00  	add	a4, a2, a1
80402b9a: 13 06 70 02  	addi	a2, zero, 39
80402b9e: b3 07 b6 40  	sub	a5, a2, a1

0000000080402ba2 <.LBB468_11>:
80402ba2: 17 26 00 00  	auipc	a2, 2
80402ba6: 13 06 e6 aa  	addi	a2, a2, -1362
80402baa: 85 45        	addi	a1, zero, 1
80402bac: 81 46        	mv	a3, zero
80402bae: 97 f0 ff ff  	auipc	ra, 1048575
80402bb2: e7 80 40 e7  	jalr	-396(ra)
80402bb6: 42 79        	ld	s2, 48(sp)
80402bb8: e2 74        	ld	s1, 56(sp)
80402bba: 06 64        	ld	s0, 64(sp)
80402bbc: a6 60        	ld	ra, 72(sp)
80402bbe: 61 61        	addi	sp, sp, 80
80402bc0: 82 80        	ret

0000000080402bc2 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80402bc2: 5d 71        	addi	sp, sp, -80
80402bc4: 86 e4        	sd	ra, 72(sp)
80402bc6: a2 e0        	sd	s0, 64(sp)
80402bc8: 26 fc        	sd	s1, 56(sp)
80402bca: 4a f8        	sd	s2, 48(sp)
80402bcc: 03 39 05 00  	ld	s2, 0(a0)
80402bd0: 2e 85        	add	a0, zero, a1
80402bd2: 93 55 49 00  	srli	a1, s2, 4
80402bd6: 93 06 70 02  	addi	a3, zero, 39
80402bda: 13 07 10 27  	addi	a4, zero, 625

0000000080402bde <.LBB470_10>:
80402bde: 17 28 00 00  	auipc	a6, 2
80402be2: 13 08 48 bf  	addi	a6, a6, -1036
80402be6: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80402bea: 93 05 30 06  	addi	a1, zero, 99
80402bee: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80402bf2: a5 45        	addi	a1, zero, 9
80402bf4: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80402bf8: 93 85 f6 ff  	addi	a1, a3, -1
80402bfc: 13 06 91 00  	addi	a2, sp, 9
80402c00: 2e 96        	add	a2, a2, a1
80402c02: 93 06 09 03  	addi	a3, s2, 48
80402c06: 23 00 d6 00  	sb	a3, 0(a2)
80402c0a: 91 a2        	j	324 <.LBB470_10+0x170>
80402c0c: 81 46        	mv	a3, zero
80402c0e: b7 35 1a 00  	lui	a1, 419
80402c12: 9b 85 35 6e  	addiw	a1, a1, 1763
80402c16: ba 05        	slli	a1, a1, 14
80402c18: 93 85 75 ac  	addi	a1, a1, -1337
80402c1c: ba 05        	slli	a1, a1, 14
80402c1e: 93 85 35 43  	addi	a1, a1, 1075
80402c22: b6 05        	slli	a1, a1, 13
80402c24: 93 88 b5 94  	addi	a7, a1, -1717
80402c28: 89 65        	lui	a1, 2
80402c2a: 1b 83 05 71  	addiw	t1, a1, 1808
80402c2e: c1 65        	lui	a1, 16
80402c30: 1b 8e c5 ff  	addiw	t3, a1, -4
80402c34: 37 f7 51 00  	lui	a4, 1311
80402c38: 1b 07 57 b8  	addiw	a4, a4, -1147
80402c3c: 36 07        	slli	a4, a4, 13
80402c3e: 13 07 77 3d  	addi	a4, a4, 983
80402c42: 3a 07        	slli	a4, a4, 14
80402c44: 13 07 f7 28  	addi	a4, a4, 655
80402c48: 32 07        	slli	a4, a4, 12
80402c4a: 93 0e 37 5c  	addi	t4, a4, 1475
80402c4e: 93 02 40 06  	addi	t0, zero, 100
80402c52: 1b 8f e5 ff  	addiw	t5, a1, -2
80402c56: 93 03 91 00  	addi	t2, sp, 9
80402c5a: b7 e5 f5 05  	lui	a1, 24414
80402c5e: 9b 8f f5 0f  	addiw	t6, a1, 255
80402c62: 4a 86        	add	a2, zero, s2
80402c64: b3 37 19 03  	<unknown>
80402c68: 13 d9 b7 00  	srli	s2, a5, 11
80402c6c: 33 07 69 02  	<unknown>
80402c70: 33 07 e6 40  	sub	a4, a2, a4
80402c74: b3 75 c7 01  	and	a1, a4, t3
80402c78: 89 81        	srli	a1, a1, 2
80402c7a: b3 b5 d5 03  	<unknown>
80402c7e: 89 81        	srli	a1, a1, 2
80402c80: 13 94 15 00  	slli	s0, a1, 1
80402c84: b3 85 55 02  	<unknown>
80402c88: b3 05 b7 40  	sub	a1, a4, a1
80402c8c: 86 05        	slli	a1, a1, 1
80402c8e: b3 f5 e5 01  	and	a1, a1, t5
80402c92: 33 07 04 01  	add	a4, s0, a6
80402c96: 33 84 d3 00  	add	s0, t2, a3
80402c9a: 83 44 07 00  	lbu	s1, 0(a4)
80402c9e: 03 07 17 00  	lb	a4, 1(a4)
80402ca2: c2 95        	add	a1, a1, a6
80402ca4: 83 87 15 00  	lb	a5, 1(a1)
80402ca8: 83 c5 05 00  	lbu	a1, 0(a1)
80402cac: 23 02 e4 02  	sb	a4, 36(s0)
80402cb0: a3 01 94 02  	sb	s1, 35(s0)
80402cb4: 23 03 f4 02  	sb	a5, 38(s0)
80402cb8: a3 02 b4 02  	sb	a1, 37(s0)
80402cbc: f1 16        	addi	a3, a3, -4
80402cbe: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80402cc2: 93 86 76 02  	addi	a3, a3, 39
80402cc6: 93 05 30 06  	addi	a1, zero, 99
80402cca: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80402cce: c1 65        	lui	a1, 16
80402cd0: 1b 86 c5 ff  	addiw	a2, a1, -4
80402cd4: 33 76 c9 00  	and	a2, s2, a2
80402cd8: 09 82        	srli	a2, a2, 2
80402cda: 37 f7 51 00  	lui	a4, 1311
80402cde: 1b 07 57 b8  	addiw	a4, a4, -1147
80402ce2: 36 07        	slli	a4, a4, 13
80402ce4: 13 07 77 3d  	addi	a4, a4, 983
80402ce8: 3a 07        	slli	a4, a4, 14
80402cea: 13 07 f7 28  	addi	a4, a4, 655
80402cee: 32 07        	slli	a4, a4, 12
80402cf0: 13 07 37 5c  	addi	a4, a4, 1475
80402cf4: 33 36 e6 02  	<unknown>
80402cf8: 09 82        	srli	a2, a2, 2
80402cfa: 13 07 40 06  	addi	a4, zero, 100
80402cfe: 33 07 e6 02  	<unknown>
80402d02: 33 07 e9 40  	sub	a4, s2, a4
80402d06: 06 07        	slli	a4, a4, 1
80402d08: f9 35        	addiw	a1, a1, -2
80402d0a: f9 8d        	and	a1, a1, a4
80402d0c: f9 16        	addi	a3, a3, -2
80402d0e: c2 95        	add	a1, a1, a6
80402d10: 03 87 15 00  	lb	a4, 1(a1)
80402d14: 83 c5 05 00  	lbu	a1, 0(a1)
80402d18: 93 07 91 00  	addi	a5, sp, 9
80402d1c: b6 97        	add	a5, a5, a3
80402d1e: a3 80 e7 00  	sb	a4, 1(a5)
80402d22: 23 80 b7 00  	sb	a1, 0(a5)
80402d26: 32 89        	add	s2, zero, a2
80402d28: a5 45        	addi	a1, zero, 9
80402d2a: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
80402d2e: 13 16 19 00  	slli	a2, s2, 1
80402d32: 93 85 e6 ff  	addi	a1, a3, -2
80402d36: 42 96        	add	a2, a2, a6
80402d38: 83 06 16 00  	lb	a3, 1(a2)
80402d3c: 03 46 06 00  	lbu	a2, 0(a2)
80402d40: 13 07 91 00  	addi	a4, sp, 9
80402d44: 2e 97        	add	a4, a4, a1
80402d46: a3 00 d7 00  	sb	a3, 1(a4)
80402d4a: 23 00 c7 00  	sb	a2, 0(a4)
80402d4e: 13 06 91 00  	addi	a2, sp, 9
80402d52: 33 07 b6 00  	add	a4, a2, a1
80402d56: 13 06 70 02  	addi	a2, zero, 39
80402d5a: b3 07 b6 40  	sub	a5, a2, a1

0000000080402d5e <.LBB470_11>:
80402d5e: 17 26 00 00  	auipc	a2, 2
80402d62: 13 06 26 8f  	addi	a2, a2, -1806
80402d66: 85 45        	addi	a1, zero, 1
80402d68: 81 46        	mv	a3, zero
80402d6a: 97 f0 ff ff  	auipc	ra, 1048575
80402d6e: e7 80 80 cb  	jalr	-840(ra)
80402d72: 42 79        	ld	s2, 48(sp)
80402d74: e2 74        	ld	s1, 56(sp)
80402d76: 06 64        	ld	s0, 64(sp)
80402d78: a6 60        	ld	ra, 72(sp)
80402d7a: 61 61        	addi	sp, sp, 80
80402d7c: 82 80        	ret

0000000080402d7e <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
80402d7e: 41 11        	addi	sp, sp, -16
80402d80: 06 e4        	sd	ra, 8(sp)
80402d82: 08 61        	ld	a0, 0(a0)
80402d84: 08 61        	ld	a0, 0(a0)
80402d86: 2a e0        	sd	a0, 0(sp)
80402d88: 0a 85        	add	a0, zero, sp
80402d8a: 97 00 00 00  	auipc	ra, 0
80402d8e: e7 80 c0 ba  	jalr	-1108(ra)
80402d92: a2 60        	ld	ra, 8(sp)
80402d94: 41 01        	addi	sp, sp, 16
80402d96: 82 80        	ret

0000000080402d98 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
80402d98: 08 61        	ld	a0, 0(a0)
80402d9a: 17 03 00 00  	auipc	t1, 0
80402d9e: 67 00 c3 b9  	jr	-1124(t1)

0000000080402da2 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80402da2: 14 61        	ld	a3, 0(a0)
80402da4: 10 65        	ld	a2, 8(a0)
80402da6: 2e 85        	add	a0, zero, a1
80402da8: b6 85        	add	a1, zero, a3
80402daa: 17 f3 ff ff  	auipc	t1, 1048575
80402dae: 67 00 83 f0  	jr	-248(t1)

0000000080402db2 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
80402db2: 41 11        	addi	sp, sp, -16
80402db4: 06 e4        	sd	ra, 8(sp)
80402db6: 81 46        	mv	a3, zero
80402db8: 9b 05 05 00  	sext.w	a1, a0
80402dbc: 45 66        	lui	a2, 17
80402dbe: 1b 07 46 d2  	addiw	a4, a2, -732
80402dc2: 1b 16 b5 00  	slliw	a2, a0, 11
80402dc6: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
80402dca: bd 46        	addi	a3, zero, 15
80402dcc: 13 87 86 00  	addi	a4, a3, 8
80402dd0: 93 17 27 00  	slli	a5, a4, 2

0000000080402dd4 <.LBB614_29>:
80402dd4: 97 25 00 00  	auipc	a1, 2
80402dd8: 93 85 45 33  	addi	a1, a1, 820
80402ddc: ae 97        	add	a5, a5, a1
80402dde: 9c 43        	lw	a5, 0(a5)
80402de0: 9b 97 b7 00  	slliw	a5, a5, 11
80402de4: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
80402de8: ba 86        	add	a3, zero, a4
80402dea: 13 87 46 00  	addi	a4, a3, 4
80402dee: 93 17 27 00  	slli	a5, a4, 2
80402df2: ae 97        	add	a5, a5, a1
80402df4: 9c 43        	lw	a5, 0(a5)
80402df6: 9b 97 b7 00  	slliw	a5, a5, 11
80402dfa: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
80402dfe: ba 86        	add	a3, zero, a4
80402e00: 13 87 26 00  	addi	a4, a3, 2
80402e04: 93 17 27 00  	slli	a5, a4, 2
80402e08: ae 97        	add	a5, a5, a1
80402e0a: 9c 43        	lw	a5, 0(a5)
80402e0c: 9b 97 b7 00  	slliw	a5, a5, 11
80402e10: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
80402e14: ba 86        	add	a3, zero, a4
80402e16: 13 87 16 00  	addi	a4, a3, 1
80402e1a: 93 17 27 00  	slli	a5, a4, 2
80402e1e: ae 97        	add	a5, a5, a1
80402e20: 9c 43        	lw	a5, 0(a5)
80402e22: 9b 97 b7 00  	slliw	a5, a5, 11
80402e26: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
80402e2a: ba 86        	add	a3, zero, a4
80402e2c: 13 97 26 00  	slli	a4, a3, 2
80402e30: 2e 97        	add	a4, a4, a1
80402e32: 18 43        	lw	a4, 0(a4)
80402e34: 1b 17 b7 00  	slliw	a4, a4, 11
80402e38: b3 37 c7 00  	sltu	a5, a4, a2
80402e3c: 39 8e        	xor	a2, a2, a4
80402e3e: 13 36 16 00  	seqz	a2, a2
80402e42: 3e 96        	add	a2, a2, a5
80402e44: 33 07 d6 00  	add	a4, a2, a3
80402e48: f9 46        	addi	a3, zero, 30
80402e4a: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
80402e4e: 93 17 27 00  	slli	a5, a4, 2
80402e52: 13 06 10 2b  	addi	a2, zero, 689
80402e56: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
80402e5a: 33 86 f5 00  	add	a2, a1, a5
80402e5e: 03 66 46 00  	lwu	a2, 4(a2)
80402e62: 55 82        	srli	a2, a2, 21
80402e64: 93 06 f7 ff  	addi	a3, a4, -1
80402e68: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
80402e6c: 01 47        	mv	a4, zero
80402e6e: 21 a8        	j	24 <.LBB614_29+0xb2>
80402e70: 7d 47        	addi	a4, zero, 31
80402e72: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
80402e76: 8a 06        	slli	a3, a3, 2
80402e78: ae 96        	add	a3, a3, a1
80402e7a: 83 e6 06 00  	lwu	a3, 0(a3)
80402e7e: 37 07 20 00  	lui	a4, 512
80402e82: 7d 37        	addiw	a4, a4, -1
80402e84: 75 8f        	and	a4, a4, a3
80402e86: be 95        	add	a1, a1, a5
80402e88: 83 e5 05 00  	lwu	a1, 0(a1)
80402e8c: d5 81        	srli	a1, a1, 21
80402e8e: 93 86 15 00  	addi	a3, a1, 1
80402e92: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
80402e96: 93 07 10 2b  	addi	a5, zero, 689
80402e9a: 2e 88        	add	a6, zero, a1
80402e9c: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
80402ea0: 13 08 10 2b  	addi	a6, zero, 689
80402ea4: 81 47        	mv	a5, zero
80402ea6: 3b 07 e5 40  	subw	a4, a0, a4
80402eaa: 13 05 f6 ff  	addi	a0, a2, -1

0000000080402eae <.LBB614_30>:
80402eae: 17 26 00 00  	auipc	a2, 2
80402eb2: 13 06 66 2d  	addi	a2, a2, 726
80402eb6: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
80402eba: b3 86 c5 00  	add	a3, a1, a2
80402ebe: 83 c6 06 00  	lbu	a3, 0(a3)
80402ec2: b5 9f        	addw	a5, a5, a3
80402ec4: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
80402ec8: 85 05        	addi	a1, a1, 1
80402eca: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
80402ece: aa 85        	add	a1, zero, a0
80402ed0: 13 f5 15 00  	andi	a0, a1, 1
80402ed4: a2 60        	ld	ra, 8(sp)
80402ed6: 41 01        	addi	sp, sp, 16
80402ed8: 82 80        	ret

0000000080402eda <.LBB614_31>:
80402eda: 17 26 00 00  	auipc	a2, 2
80402ede: 13 06 e6 1d  	addi	a2, a2, 478
80402ee2: 93 05 10 2b  	addi	a1, zero, 689
80402ee6: 42 85        	add	a0, zero, a6
80402ee8: 97 e0 ff ff  	auipc	ra, 1048574
80402eec: e7 80 00 42  	jalr	1056(ra)
80402ef0: 00 00        	unimp	

0000000080402ef2 <.LBB614_32>:
80402ef2: 17 26 00 00  	auipc	a2, 2
80402ef6: 13 06 e6 1a  	addi	a2, a2, 430
80402efa: fd 45        	addi	a1, zero, 31
80402efc: 3a 85        	add	a0, zero, a4
80402efe: 97 e0 ff ff  	auipc	ra, 1048574
80402f02: e7 80 a0 40  	jalr	1034(ra)
80402f06: 00 00        	unimp	

0000000080402f08 <.LBB614_33>:
80402f08: 17 26 00 00  	auipc	a2, 2
80402f0c: 13 06 86 1c  	addi	a2, a2, 456
80402f10: fd 45        	addi	a1, zero, 31
80402f12: 36 85        	add	a0, zero, a3
80402f14: 97 e0 ff ff  	auipc	ra, 1048574
80402f18: e7 80 40 3f  	jalr	1012(ra)
80402f1c: 00 00        	unimp	

0000000080402f1e <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
80402f1e: 39 71        	addi	sp, sp, -64
80402f20: 06 fc        	sd	ra, 56(sp)
80402f22: 22 f8        	sd	s0, 48(sp)
80402f24: 26 f4        	sd	s1, 40(sp)
80402f26: 4a f0        	sd	s2, 32(sp)
80402f28: 2e 84        	add	s0, zero, a1
80402f2a: 8c 75        	ld	a1, 40(a1)
80402f2c: 14 70        	ld	a3, 32(s0)
80402f2e: 98 6d        	ld	a4, 24(a1)
80402f30: aa 84        	add	s1, zero, a0
80402f32: 13 09 85 00  	addi	s2, a0, 8

0000000080402f36 <.LBB624_8>:
80402f36: 97 25 00 00  	auipc	a1, 2
80402f3a: 93 85 f5 4f  	addi	a1, a1, 1279
80402f3e: 19 46        	addi	a2, zero, 6
80402f40: 36 85        	add	a0, zero, a3
80402f42: 02 97        	jalr	a4
80402f44: 2a e4        	sd	a0, 8(sp)
80402f46: 22 e0        	sd	s0, 0(sp)
80402f48: 26 ec        	sd	s1, 24(sp)

0000000080402f4a <.LBB624_9>:
80402f4a: 97 25 00 00  	auipc	a1, 2
80402f4e: 93 85 15 4f  	addi	a1, a1, 1265

0000000080402f52 <.LBB624_10>:
80402f52: 17 27 00 00  	auipc	a4, 2
80402f56: 13 07 67 19  	addi	a4, a4, 406
80402f5a: 0a 84        	add	s0, zero, sp
80402f5c: 34 08        	addi	a3, sp, 24
80402f5e: 15 46        	addi	a2, zero, 5
80402f60: 22 85        	add	a0, zero, s0
80402f62: 97 e0 ff ff  	auipc	ra, 1048574
80402f66: e7 80 20 55  	jalr	1362(ra)
80402f6a: 4a ec        	sd	s2, 24(sp)

0000000080402f6c <.LBB624_11>:
80402f6c: 97 25 00 00  	auipc	a1, 2
80402f70: 93 85 45 4d  	addi	a1, a1, 1236

0000000080402f74 <.LBB624_12>:
80402f74: 17 27 00 00  	auipc	a4, 2
80402f78: 13 07 47 4d  	addi	a4, a4, 1236
80402f7c: 34 08        	addi	a3, sp, 24
80402f7e: 19 46        	addi	a2, zero, 6
80402f80: 22 85        	add	a0, zero, s0
80402f82: 97 e0 ff ff  	auipc	ra, 1048574
80402f86: e7 80 20 53  	jalr	1330(ra)
80402f8a: 03 45 91 00  	lbu	a0, 9(sp)
80402f8e: 83 45 81 00  	lbu	a1, 8(sp)
80402f92: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
80402f94: 05 45        	addi	a0, zero, 1
80402f96: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
80402f98: 02 65        	ld	a0, 0(sp)
80402f9a: 0c 75        	ld	a1, 40(a0)
80402f9c: 03 46 05 03  	lbu	a2, 48(a0)
80402fa0: 08 71        	ld	a0, 32(a0)
80402fa2: 94 6d        	ld	a3, 24(a1)
80402fa4: 93 75 46 00  	andi	a1, a2, 4
80402fa8: 99 e5        	bnez	a1, 14 <.LBB624_14>

0000000080402faa <.LBB624_13>:
80402faa: 97 15 00 00  	auipc	a1, 1
80402fae: 93 85 15 7f  	addi	a1, a1, 2033
80402fb2: 09 46        	addi	a2, zero, 2
80402fb4: 31 a0        	j	12 <.LBB624_14+0xa>

0000000080402fb6 <.LBB624_14>:
80402fb6: 97 15 00 00  	auipc	a1, 1
80402fba: 93 85 45 7e  	addi	a1, a1, 2020
80402fbe: 05 46        	addi	a2, zero, 1
80402fc0: 82 96        	jalr	a3
80402fc2: 23 04 a1 00  	sb	a0, 8(sp)
80402fc6: aa 85        	add	a1, zero, a0
80402fc8: 33 35 b0 00  	snez	a0, a1
80402fcc: 02 79        	ld	s2, 32(sp)
80402fce: a2 74        	ld	s1, 40(sp)
80402fd0: 42 74        	ld	s0, 48(sp)
80402fd2: e2 70        	ld	ra, 56(sp)
80402fd4: 21 61        	addi	sp, sp, 64
80402fd6: 82 80        	ret

0000000080402fd8 <rust_begin_unwind>:
80402fd8: 35 71        	addi	sp, sp, -160
80402fda: 06 ed        	sd	ra, 152(sp)
80402fdc: 22 e9        	sd	s0, 144(sp)
80402fde: 2a 84        	add	s0, zero, a0
80402fe0: 97 e0 ff ff  	auipc	ra, 1048574
80402fe4: e7 80 80 2e  	jalr	744(ra)
80402fe8: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

0000000080402fea <.LBB0_14>:
80402fea: 17 25 00 00  	auipc	a0, 2
80402fee: 13 05 e5 47  	addi	a0, a0, 1150

0000000080402ff2 <.LBB0_15>:
80402ff2: 17 26 00 00  	auipc	a2, 2
80402ff6: 13 06 66 4b  	addi	a2, a2, 1206
80402ffa: 93 05 b0 02  	addi	a1, zero, 43
80402ffe: 97 e0 ff ff  	auipc	ra, 1048574
80403002: e7 80 e0 2d  	jalr	734(ra)
80403006: 00 00        	unimp	
80403008: 2a e4        	sd	a0, 8(sp)
8040300a: 22 85        	add	a0, zero, s0
8040300c: 97 e0 ff ff  	auipc	ra, 1048574
80403010: e7 80 00 2c  	jalr	704(ra)
80403014: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
80403016: 28 00        	addi	a0, sp, 8
80403018: 2a e8        	sd	a0, 16(sp)

000000008040301a <.LBB0_16>:
8040301a: 17 e5 ff ff  	auipc	a0, 1048574
8040301e: 13 05 65 ad  	addi	a0, a0, -1322
80403022: 2a ec        	sd	a0, 24(sp)

0000000080403024 <.LBB0_17>:
80403024: 17 75 00 00  	auipc	a0, 7
80403028: 13 05 45 10  	addi	a0, a0, 260
8040302c: 97 d0 ff ff  	auipc	ra, 1048573
80403030: e7 80 80 7b  	jalr	1976(ra)
80403034: 00 61        	ld	s0, 0(a0)
80403036: 93 05 04 01  	addi	a1, s0, 16
8040303a: 13 f6 c5 ff  	andi	a2, a1, -4
8040303e: 13 f5 35 00  	andi	a0, a1, 3
80403042: 13 17 35 00  	slli	a4, a0, 3
80403046: 93 08 f0 0f  	addi	a7, zero, 255
8040304a: bb 97 e8 00  	sllw	a5, a7, a4
8040304e: 05 48        	addi	a6, zero, 1
80403050: 3b 17 e8 00  	sllw	a4, a6, a4
80403054: 2f 25 06 14  	<unknown>
80403058: b3 76 f5 00  	and	a3, a0, a5
8040305c: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
8040305e: b3 46 e5 00  	xor	a3, a0, a4
80403062: fd 8e        	and	a3, a3, a5
80403064: a9 8e        	xor	a3, a3, a0
80403066: af 26 d6 18  	<unknown>
8040306a: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
8040306c: 7d 8d        	and	a0, a0, a5
8040306e: 02 15        	slli	a0, a0, 32
80403070: 01 91        	srli	a0, a0, 32
80403072: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
80403074: 13 95 35 00  	slli	a0, a1, 3
80403078: 61 89        	andi	a0, a0, 24
8040307a: bb 96 a8 00  	sllw	a3, a7, a0
8040307e: 3b 17 a8 00  	sllw	a4, a6, a0
80403082: 03 85 05 00  	lb	a0, 0(a1)
80403086: 13 75 f5 0f  	andi	a0, a0, 255
8040308a: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
8040308c: 2f 25 06 14  	<unknown>
80403090: b3 77 d5 00  	and	a5, a0, a3
80403094: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
80403096: b3 47 e5 00  	xor	a5, a0, a4
8040309a: f5 8f        	and	a5, a5, a3
8040309c: a9 8f        	xor	a5, a5, a0
8040309e: af 27 f6 18  	<unknown>
804030a2: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
804030a4: 75 8d        	and	a0, a0, a3
804030a6: 02 15        	slli	a0, a0, 32
804030a8: 01 91        	srli	a0, a0, 32
804030aa: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
804030ac: 13 05 84 01  	addi	a0, s0, 24
804030b0: aa e0        	sd	a0, 64(sp)

00000000804030b2 <.LBB0_18>:
804030b2: 17 25 00 00  	auipc	a0, 2
804030b6: 13 05 e5 41  	addi	a0, a0, 1054
804030ba: aa f0        	sd	a0, 96(sp)
804030bc: 09 45        	addi	a0, zero, 2
804030be: aa f4        	sd	a0, 104(sp)
804030c0: 82 f8        	sd	zero, 112(sp)
804030c2: 08 08        	addi	a0, sp, 16
804030c4: 2a e1        	sd	a0, 128(sp)
804030c6: 42 e5        	sd	a6, 136(sp)

00000000804030c8 <.LBB0_19>:
804030c8: 97 15 00 00  	auipc	a1, 1
804030cc: 93 85 05 03  	addi	a1, a1, 48
804030d0: 88 00        	addi	a0, sp, 64
804030d2: e5 a8        	j	248 <.LBB0_25+0xa>
804030d4: 2a 84        	add	s0, zero, a0
804030d6: 97 e0 ff ff  	auipc	ra, 1048574
804030da: e7 80 a0 1f  	jalr	506(ra)
804030de: aa e0        	sd	a0, 64(sp)
804030e0: ae e4        	sd	a1, 72(sp)
804030e2: 22 85        	add	a0, zero, s0
804030e4: 97 e0 ff ff  	auipc	ra, 1048574
804030e8: e7 80 40 1f  	jalr	500(ra)
804030ec: aa ca        	sw	a0, 84(sp)
804030ee: 88 00        	addi	a0, sp, 64
804030f0: 2a e8        	sd	a0, 16(sp)

00000000804030f2 <.LBB0_20>:
804030f2: 17 e5 ff ff  	auipc	a0, 1048574
804030f6: 13 05 85 a0  	addi	a0, a0, -1528
804030fa: 2a ec        	sd	a0, 24(sp)
804030fc: c8 08        	addi	a0, sp, 84
804030fe: 2a f0        	sd	a0, 32(sp)

0000000080403100 <.LBB0_21>:
80403100: 17 05 00 00  	auipc	a0, 0
80403104: 13 05 65 90  	addi	a0, a0, -1786
80403108: 2a f4        	sd	a0, 40(sp)
8040310a: 28 00        	addi	a0, sp, 8
8040310c: 2a f8        	sd	a0, 48(sp)

000000008040310e <.LBB0_22>:
8040310e: 17 e5 ff ff  	auipc	a0, 1048574
80403112: 13 05 25 9e  	addi	a0, a0, -1566
80403116: 2a fc        	sd	a0, 56(sp)

0000000080403118 <.LBB0_23>:
80403118: 17 75 00 00  	auipc	a0, 7
8040311c: 13 05 05 01  	addi	a0, a0, 16
80403120: 97 d0 ff ff  	auipc	ra, 1048573
80403124: e7 80 40 6c  	jalr	1732(ra)
80403128: 00 61        	ld	s0, 0(a0)
8040312a: 13 05 04 01  	addi	a0, s0, 16
8040312e: 93 75 c5 ff  	andi	a1, a0, -4
80403132: 13 76 35 00  	andi	a2, a0, 3
80403136: 13 17 36 00  	slli	a4, a2, 3
8040313a: 13 08 f0 0f  	addi	a6, zero, 255
8040313e: bb 17 e8 00  	sllw	a5, a6, a4
80403142: 85 48        	addi	a7, zero, 1
80403144: 3b 97 e8 00  	sllw	a4, a7, a4
80403148: 2f a6 05 14  	<unknown>
8040314c: b3 76 f6 00  	and	a3, a2, a5
80403150: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
80403152: b3 46 e6 00  	xor	a3, a2, a4
80403156: fd 8e        	and	a3, a3, a5
80403158: b1 8e        	xor	a3, a3, a2
8040315a: af a6 d5 18  	<unknown>
8040315e: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
80403160: 7d 8e        	and	a2, a2, a5
80403162: 02 16        	slli	a2, a2, 32
80403164: 01 92        	srli	a2, a2, 32
80403166: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
80403168: 13 16 35 00  	slli	a2, a0, 3
8040316c: 93 76 86 01  	andi	a3, a2, 24
80403170: 3b 16 d8 00  	sllw	a2, a6, a3
80403174: bb 96 d8 00  	sllw	a3, a7, a3
80403178: 03 07 05 00  	lb	a4, 0(a0)
8040317c: 13 77 f7 0f  	andi	a4, a4, 255
80403180: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
80403182: 2f a7 05 14  	<unknown>
80403186: b3 77 c7 00  	and	a5, a4, a2
8040318a: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
8040318c: b3 47 d7 00  	xor	a5, a4, a3
80403190: f1 8f        	and	a5, a5, a2
80403192: b9 8f        	xor	a5, a5, a4
80403194: af a7 f5 18  	<unknown>
80403198: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
8040319a: 71 8f        	and	a4, a4, a2
8040319c: 02 17        	slli	a4, a4, 32
8040319e: 01 93        	srli	a4, a4, 32
804031a0: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
804031a2: 13 05 84 01  	addi	a0, s0, 24
804031a6: aa ec        	sd	a0, 88(sp)

00000000804031a8 <.LBB0_24>:
804031a8: 17 25 00 00  	auipc	a0, 2
804031ac: 13 05 85 35  	addi	a0, a0, 856
804031b0: aa f0        	sd	a0, 96(sp)
804031b2: 11 45        	addi	a0, zero, 4
804031b4: aa f4        	sd	a0, 104(sp)
804031b6: 82 f8        	sd	zero, 112(sp)
804031b8: 08 08        	addi	a0, sp, 16
804031ba: 2a e1        	sd	a0, 128(sp)
804031bc: 0d 45        	addi	a0, zero, 3
804031be: 2a e5        	sd	a0, 136(sp)

00000000804031c0 <.LBB0_25>:
804031c0: 97 15 00 00  	auipc	a1, 1
804031c4: 93 85 85 f3  	addi	a1, a1, -200
804031c8: a8 08        	addi	a0, sp, 88
804031ca: 90 10        	addi	a2, sp, 96
804031cc: 97 e0 ff ff  	auipc	ra, 1048574
804031d0: e7 80 40 6b  	jalr	1716(ra)
804031d4: 0f 00 10 03  	fence	rw, w
804031d8: 23 08 04 00  	sb	zero, 16(s0)
804031dc: 05 45        	addi	a0, zero, 1
804031de: 02 15        	slli	a0, a0, 32
804031e0: 7d 15        	addi	a0, a0, -1
804031e2: 97 d0 ff ff  	auipc	ra, 1048573
804031e6: e7 80 60 ee  	jalr	-282(ra)
804031ea: 00 00        	unimp	

00000000804031ec <memcpy>:
804031ec: 11 ca        	beqz	a2, 20 <memcpy+0x14>
804031ee: aa 86        	add	a3, zero, a0
804031f0: 03 87 05 00  	lb	a4, 0(a1)
804031f4: 23 80 e6 00  	sb	a4, 0(a3)
804031f8: 7d 16        	addi	a2, a2, -1
804031fa: 85 06        	addi	a3, a3, 1
804031fc: 85 05        	addi	a1, a1, 1
804031fe: 6d fa        	bnez	a2, -14 <memcpy+0x4>
80403200: 82 80        	ret

0000000080403202 <memmove>:
80403202: b3 06 b5 40  	sub	a3, a0, a1
80403206: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
8040320a: 93 06 f5 ff  	addi	a3, a0, -1
8040320e: fd 15        	addi	a1, a1, -1
80403210: 33 87 c5 00  	add	a4, a1, a2
80403214: 03 07 07 00  	lb	a4, 0(a4)
80403218: 93 07 f6 ff  	addi	a5, a2, -1
8040321c: 36 96        	add	a2, a2, a3
8040321e: 23 00 e6 00  	sb	a4, 0(a2)
80403222: 3e 86        	add	a2, zero, a5
80403224: f5 f7        	bnez	a5, -20 <memmove+0xe>
80403226: 19 a8        	j	22 <memmove+0x3a>
80403228: 11 ca        	beqz	a2, 20 <memmove+0x3a>
8040322a: aa 86        	add	a3, zero, a0
8040322c: 03 87 05 00  	lb	a4, 0(a1)
80403230: 23 80 e6 00  	sb	a4, 0(a3)
80403234: 7d 16        	addi	a2, a2, -1
80403236: 85 06        	addi	a3, a3, 1
80403238: 85 05        	addi	a1, a1, 1
8040323a: 6d fa        	bnez	a2, -14 <memmove+0x2a>
8040323c: 82 80        	ret

000000008040323e <memset>:
8040323e: 19 c6        	beqz	a2, 14 <memset+0xe>
80403240: aa 86        	add	a3, zero, a0
80403242: 23 80 b6 00  	sb	a1, 0(a3)
80403246: 7d 16        	addi	a2, a2, -1
80403248: 85 06        	addi	a3, a3, 1
8040324a: 65 fe        	bnez	a2, -8 <memset+0x4>
8040324c: 82 80        	ret

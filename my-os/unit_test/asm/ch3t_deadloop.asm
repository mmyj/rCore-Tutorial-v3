
target/riscv64gc-unknown-none-elf/release/ch3t_deadloop:	file format elf64-littleriscv


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
80400014: e7 80 80 12  	jalr	296(ra)
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
8040003c: e7 80 a0 ac  	jalr	-1334(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 a0 06  	jalr	106(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 01 a0        	j	0 <main>

000000008040005e <__rust_alloc>:
8040005e: 17 03 00 00  	auipc	t1, 0
80400062: 67 00 a3 07  	jr	122(t1)

0000000080400066 <__rust_dealloc>:
80400066: 17 03 00 00  	auipc	t1, 0
8040006a: 67 00 a3 08  	jr	138(t1)

000000008040006e <__rust_realloc>:
8040006e: 17 03 00 00  	auipc	t1, 0
80400072: 67 00 c3 09  	jr	156(t1)

0000000080400076 <__rust_alloc_error_handler>:
80400076: 17 13 00 00  	auipc	t1, 1
8040007a: 67 00 83 15  	jr	344(t1)

000000008040007e <rust_oom>:
8040007e: 5d 71        	addi	sp, sp, -80
80400080: 2a e0        	sd	a0, 0(sp)
80400082: 2e e4        	sd	a1, 8(sp)
80400084: 0a 85        	add	a0, zero, sp
80400086: aa e0        	sd	a0, 64(sp)

0000000080400088 <.LBB2_1>:
80400088: 17 35 00 00  	auipc	a0, 3
8040008c: 13 05 a5 e8  	addi	a0, a0, -374
80400090: aa e4        	sd	a0, 72(sp)

0000000080400092 <.LBB2_2>:
80400092: 17 45 00 00  	auipc	a0, 4
80400096: 13 05 e5 fe  	addi	a0, a0, -18
8040009a: 2a e8        	sd	a0, 16(sp)
8040009c: 05 45        	addi	a0, zero, 1
8040009e: 2a ec        	sd	a0, 24(sp)
804000a0: 02 f0        	sd	zero, 32(sp)
804000a2: 8c 00        	addi	a1, sp, 64
804000a4: 2e f8        	sd	a1, 48(sp)
804000a6: 2a fc        	sd	a0, 56(sp)

00000000804000a8 <.LBB2_3>:
804000a8: 97 45 00 00  	auipc	a1, 4
804000ac: 93 85 85 ff  	addi	a1, a1, -8
804000b0: 08 08        	addi	a0, sp, 16
804000b2: 97 10 00 00  	auipc	ra, 1
804000b6: e7 80 a0 28  	jalr	650(ra)
804000ba: 00 00        	unimp	

00000000804000bc <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
804000bc: 41 11        	addi	sp, sp, -16
804000be: 06 e4        	sd	ra, 8(sp)
804000c0: 22 e0        	sd	s0, 0(sp)
804000c2: 2a 84        	add	s0, zero, a0
804000c4: 97 00 00 00  	auipc	ra, 0
804000c8: e7 80 40 2f  	jalr	756(ra)
804000cc: 22 85        	add	a0, zero, s0
804000ce: 97 00 00 00  	auipc	ra, 0
804000d2: e7 80 40 0a  	jalr	164(ra)
804000d6: 00 00        	unimp	

00000000804000d8 <__rg_alloc>:
804000d8: 17 a6 00 00  	auipc	a2, 10
804000dc: 13 06 86 f2  	addi	a2, a2, -216
804000e0: ae 86        	add	a3, zero, a1
804000e2: aa 85        	add	a1, zero, a0
804000e4: 32 85        	add	a0, zero, a2
804000e6: 36 86        	add	a2, zero, a3
804000e8: 17 13 00 00  	auipc	t1, 1
804000ec: 67 00 23 05  	jr	82(t1)

00000000804000f0 <__rg_dealloc>:
804000f0: 97 a6 00 00  	auipc	a3, 10
804000f4: 93 86 06 f1  	addi	a3, a3, -240
804000f8: 32 87        	add	a4, zero, a2
804000fa: 2e 86        	add	a2, zero, a1
804000fc: aa 85        	add	a1, zero, a0
804000fe: 36 85        	add	a0, zero, a3
80400100: ba 86        	add	a3, zero, a4
80400102: 17 13 00 00  	auipc	t1, 1
80400106: 67 00 23 07  	jr	114(t1)

000000008040010a <__rg_realloc>:
8040010a: 79 71        	addi	sp, sp, -48
8040010c: 06 f4        	sd	ra, 40(sp)
8040010e: 22 f0        	sd	s0, 32(sp)
80400110: 26 ec        	sd	s1, 24(sp)
80400112: 4a e8        	sd	s2, 16(sp)
80400114: 4e e4        	sd	s3, 8(sp)
80400116: 52 e0        	sd	s4, 0(sp)
80400118: b6 84        	add	s1, zero, a3
8040011a: b2 89        	add	s3, zero, a2
8040011c: 2e 8a        	add	s4, zero, a1
8040011e: 2a 89        	add	s2, zero, a0

0000000080400120 <.LBB33_5>:
80400120: 17 a5 00 00  	auipc	a0, 10
80400124: 13 05 05 ee  	addi	a0, a0, -288
80400128: b6 85        	add	a1, zero, a3
8040012a: 97 10 00 00  	auipc	ra, 1
8040012e: e7 80 00 01  	jalr	16(ra)
80400132: 2a 84        	add	s0, zero, a0
80400134: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
80400136: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
8040013a: d2 84        	add	s1, zero, s4
8040013c: 22 85        	add	a0, zero, s0
8040013e: ca 85        	add	a1, zero, s2
80400140: 26 86        	add	a2, zero, s1
80400142: 97 30 00 00  	auipc	ra, 3
80400146: e7 80 e0 09  	jalr	158(ra)

000000008040014a <.LBB33_6>:
8040014a: 17 a5 00 00  	auipc	a0, 10
8040014e: 13 05 65 eb  	addi	a0, a0, -330
80400152: ca 85        	add	a1, zero, s2
80400154: 52 86        	add	a2, zero, s4
80400156: ce 86        	add	a3, zero, s3
80400158: 97 10 00 00  	auipc	ra, 1
8040015c: e7 80 c0 01  	jalr	28(ra)
80400160: 22 85        	add	a0, zero, s0
80400162: 02 6a        	ld	s4, 0(sp)
80400164: a2 69        	ld	s3, 8(sp)
80400166: 42 69        	ld	s2, 16(sp)
80400168: e2 64        	ld	s1, 24(sp)
8040016a: 02 74        	ld	s0, 32(sp)
8040016c: a2 70        	ld	ra, 40(sp)
8040016e: 45 61        	addi	sp, sp, 48
80400170: 82 80        	ret

0000000080400172 <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
80400172: 01 25        	sext.w	a0, a0
80400174: 93 08 d0 05  	addi	a7, zero, 93
80400178: 81 45        	mv	a1, zero
8040017a: 01 46        	mv	a2, zero
8040017c: 73 00 00 00  	ecall	

0000000080400180 <.LBB11_1>:
80400180: 17 45 00 00  	auipc	a0, 4
80400184: 13 05 85 f3  	addi	a0, a0, -200

0000000080400188 <.LBB11_2>:
80400188: 17 46 00 00  	auipc	a2, 4
8040018c: 13 06 86 f5  	addi	a2, a2, -168
80400190: dd 45        	addi	a1, zero, 23
80400192: 97 10 00 00  	auipc	ra, 1
80400196: e7 80 e0 13  	jalr	318(ra)
8040019a: 00 00        	unimp	

000000008040019c <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
8040019c: 82 80        	ret

000000008040019e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
8040019e: 41 11        	addi	sp, sp, -16
804001a0: 06 e4        	sd	ra, 8(sp)
804001a2: 08 61        	ld	a0, 0(a0)
804001a4: 1b 86 05 00  	sext.w	a2, a1
804001a8: 93 06 00 08  	addi	a3, zero, 128
804001ac: 02 c2        	sw	zero, 4(sp)
804001ae: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
804001b2: 23 02 b1 00  	sb	a1, 4(sp)
804001b6: 05 46        	addi	a2, zero, 1
804001b8: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804001ba: 1b d6 b5 00  	srliw	a2, a1, 11
804001be: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
804001c0: 13 d6 65 00  	srli	a2, a1, 6
804001c4: 13 66 06 0c  	ori	a2, a2, 192
804001c8: 23 02 c1 00  	sb	a2, 4(sp)
804001cc: 93 f5 f5 03  	andi	a1, a1, 63
804001d0: 93 e5 05 08  	ori	a1, a1, 128
804001d4: a3 02 b1 00  	sb	a1, 5(sp)
804001d8: 09 46        	addi	a2, zero, 2
804001da: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804001dc: 1b d6 05 01  	srliw	a2, a1, 16
804001e0: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
804001e2: 1b d6 c5 00  	srliw	a2, a1, 12
804001e6: 13 66 06 0e  	ori	a2, a2, 224
804001ea: 23 02 c1 00  	sb	a2, 4(sp)
804001ee: 1b d6 65 00  	srliw	a2, a1, 6
804001f2: 13 76 f6 03  	andi	a2, a2, 63
804001f6: 13 66 06 08  	ori	a2, a2, 128
804001fa: a3 02 c1 00  	sb	a2, 5(sp)
804001fe: 93 f5 f5 03  	andi	a1, a1, 63
80400202: 93 e5 05 08  	ori	a1, a1, 128
80400206: 23 03 b1 00  	sb	a1, 6(sp)
8040020a: 0d 46        	addi	a2, zero, 3
8040020c: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
8040020e: 1b d6 25 01  	srliw	a2, a1, 18
80400212: 13 66 06 0f  	ori	a2, a2, 240
80400216: 23 02 c1 00  	sb	a2, 4(sp)
8040021a: 1b d6 c5 00  	srliw	a2, a1, 12
8040021e: 13 76 f6 03  	andi	a2, a2, 63
80400222: 13 66 06 08  	ori	a2, a2, 128
80400226: a3 02 c1 00  	sb	a2, 5(sp)
8040022a: 1b d6 65 00  	srliw	a2, a1, 6
8040022e: 13 76 f6 03  	andi	a2, a2, 63
80400232: 13 66 06 08  	ori	a2, a2, 128
80400236: 23 03 c1 00  	sb	a2, 6(sp)
8040023a: 93 f5 f5 03  	andi	a1, a1, 63
8040023e: 93 e5 05 08  	ori	a1, a1, 128
80400242: a3 03 b1 00  	sb	a1, 7(sp)
80400246: 11 46        	addi	a2, zero, 4
80400248: 4c 00        	addi	a1, sp, 4
8040024a: 97 00 00 00  	auipc	ra, 0
8040024e: e7 80 20 05  	jalr	82(ra)
80400252: a2 60        	ld	ra, 8(sp)
80400254: 41 01        	addi	sp, sp, 16
80400256: 82 80        	ret

0000000080400258 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
80400258: 39 71        	addi	sp, sp, -64
8040025a: 06 fc        	sd	ra, 56(sp)
8040025c: 08 61        	ld	a0, 0(a0)
8040025e: 90 75        	ld	a2, 40(a1)
80400260: 94 71        	ld	a3, 32(a1)
80400262: 2a e0        	sd	a0, 0(sp)
80400264: 32 f8        	sd	a2, 48(sp)
80400266: 36 f4        	sd	a3, 40(sp)
80400268: 88 6d        	ld	a0, 24(a1)
8040026a: 90 69        	ld	a2, 16(a1)
8040026c: 94 65        	ld	a3, 8(a1)
8040026e: 8c 61        	ld	a1, 0(a1)
80400270: 2a f0        	sd	a0, 32(sp)
80400272: 32 ec        	sd	a2, 24(sp)
80400274: 36 e8        	sd	a3, 16(sp)
80400276: 2e e4        	sd	a1, 8(sp)

0000000080400278 <.LBB2_1>:
80400278: 97 45 00 00  	auipc	a1, 4
8040027c: 93 85 05 e8  	addi	a1, a1, -384
80400280: 0a 85        	add	a0, zero, sp
80400282: 30 00        	addi	a2, sp, 8
80400284: 97 10 00 00  	auipc	ra, 1
80400288: e7 80 00 5f  	jalr	1520(ra)
8040028c: e2 70        	ld	ra, 56(sp)
8040028e: 21 61        	addi	sp, sp, 64
80400290: 82 80        	ret

0000000080400292 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
80400292: 08 61        	ld	a0, 0(a0)
80400294: 17 03 00 00  	auipc	t1, 0
80400298: 67 00 83 00  	jr	8(t1)

000000008040029c <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
8040029c: 5d 71        	addi	sp, sp, -80
8040029e: 86 e4        	sd	ra, 72(sp)
804002a0: a2 e0        	sd	s0, 64(sp)
804002a2: 26 fc        	sd	s1, 56(sp)
804002a4: 4a f8        	sd	s2, 48(sp)
804002a6: 4e f4        	sd	s3, 40(sp)
804002a8: 52 f0        	sd	s4, 32(sp)
804002aa: 56 ec        	sd	s5, 24(sp)
804002ac: 5a e8        	sd	s6, 16(sp)
804002ae: 5e e4        	sd	s7, 8(sp)
804002b0: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
804002b2: 32 89        	add	s2, zero, a2
804002b4: ae 84        	add	s1, zero, a1
804002b6: 2a 84        	add	s0, zero, a0
804002b8: 18 61        	ld	a4, 0(a0)
804002ba: 10 65        	ld	a2, 8(a0)
804002bc: 0c 6d        	ld	a1, 24(a0)
804002be: 85 49        	addi	s3, zero, 1
804002c0: 29 4a        	addi	s4, zero, 10
804002c2: fd 5a        	addi	s5, zero, -1
804002c4: 05 65        	lui	a0, 1
804002c6: 1b 0b 05 a0  	addiw	s6, a0, -1536
804002ca: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
804002cc: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
804002d0: 33 86 e6 40  	sub	a2, a3, a4
804002d4: 93 87 f5 ff  	addi	a5, a1, -1
804002d8: 7d 8e        	and	a2, a2, a5
804002da: 33 86 c6 40  	sub	a2, a3, a2
804002de: 7d 8e        	and	a2, a2, a5
804002e0: 10 e4        	sd	a2, 8(s0)
804002e2: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
804002e6: 7d 19        	addi	s2, s2, -1
804002e8: 85 04        	addi	s1, s1, 1
804002ea: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
804002ee: 83 cb 04 00  	lbu	s7, 0(s1)
804002f2: b3 06 e6 40  	sub	a3, a2, a4
804002f6: 13 85 f5 ff  	addi	a0, a1, -1
804002fa: e9 8e        	and	a3, a3, a0
804002fc: 95 8d        	sub	a1, a1, a3
804002fe: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
80400302: 22 85        	add	a0, zero, s0
80400304: 97 00 00 00  	auipc	ra, 0
80400308: e7 80 c0 38  	jalr	908(ra)
8040030c: 08 6c        	ld	a0, 24(s0)
8040030e: 10 64        	ld	a2, 8(s0)
80400310: 7d 15        	addi	a0, a0, -1
80400312: 0c 68        	ld	a1, 16(s0)
80400314: 93 06 16 00  	addi	a3, a2, 1
80400318: 75 8d        	and	a0, a0, a3
8040031a: 08 e4        	sd	a0, 8(s0)
8040031c: 33 85 c5 00  	add	a0, a1, a2
80400320: 23 00 75 01  	sb	s7, 0(a0)
80400324: 03 c5 04 00  	lbu	a0, 0(s1)
80400328: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
8040032c: 18 60        	ld	a4, 0(s0)
8040032e: 10 64        	ld	a2, 8(s0)
80400330: 0c 6c        	ld	a1, 24(s0)
80400332: 33 05 e6 40  	sub	a0, a2, a4
80400336: 93 86 f5 ff  	addi	a3, a1, -1
8040033a: 75 8d        	and	a0, a0, a3
8040033c: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
80400340: 22 85        	add	a0, zero, s0
80400342: 97 00 00 00  	auipc	ra, 0
80400346: e7 80 40 18  	jalr	388(ra)
8040034a: 2a 86        	add	a2, zero, a0
8040034c: ae 86        	add	a3, zero, a1
8040034e: 05 45        	addi	a0, zero, 1
80400350: 93 08 00 04  	addi	a7, zero, 64
80400354: b2 85        	add	a1, zero, a2
80400356: 36 86        	add	a2, zero, a3
80400358: 73 00 00 00  	ecall	
8040035c: 18 60        	ld	a4, 0(s0)
8040035e: 14 64        	ld	a3, 8(s0)
80400360: 0c 6c        	ld	a1, 24(s0)
80400362: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
80400366: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

000000008040036a <.LBB4_16>:
8040036a: 17 46 00 00  	auipc	a2, 4
8040036e: 13 06 66 03  	addi	a2, a2, 54
80400372: 36 85        	add	a0, zero, a3
80400374: 97 20 00 00  	auipc	ra, 2
80400378: e7 80 80 fc  	jalr	-56(ra)
8040037c: 00 00        	unimp	
8040037e: 01 45        	mv	a0, zero
80400380: 11 a0        	j	4 <.LBB4_16+0x1a>
80400382: 05 45        	addi	a0, zero, 1
80400384: a2 6b        	ld	s7, 8(sp)
80400386: 42 6b        	ld	s6, 16(sp)
80400388: e2 6a        	ld	s5, 24(sp)
8040038a: 02 7a        	ld	s4, 32(sp)
8040038c: a2 79        	ld	s3, 40(sp)
8040038e: 42 79        	ld	s2, 48(sp)
80400390: e2 74        	ld	s1, 56(sp)
80400392: 06 64        	ld	s0, 64(sp)
80400394: a6 60        	ld	ra, 72(sp)
80400396: 61 61        	addi	sp, sp, 80
80400398: 82 80        	ret

000000008040039a <.LBB4_17>:
8040039a: 17 45 00 00  	auipc	a0, 4
8040039e: 13 05 65 eb  	addi	a0, a0, -330

00000000804003a2 <.LBB4_18>:
804003a2: 17 46 00 00  	auipc	a2, 4
804003a6: 13 06 e6 f4  	addi	a2, a2, -178
804003aa: 93 05 30 02  	addi	a1, zero, 35
804003ae: 97 10 00 00  	auipc	ra, 1
804003b2: e7 80 20 f2  	jalr	-222(ra)
804003b6: 00 00        	unimp	

00000000804003b8 <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
804003b8: 41 11        	addi	sp, sp, -16
804003ba: 06 e4        	sd	ra, 8(sp)
804003bc: 22 e0        	sd	s0, 0(sp)

00000000804003be <.LBB7_10>:
804003be: 17 a5 00 00  	auipc	a0, 10
804003c2: 13 05 a5 d6  	addi	a0, a0, -662
804003c6: 97 00 00 00  	auipc	ra, 0
804003ca: e7 80 20 41  	jalr	1042(ra)
804003ce: 00 61        	ld	s0, 0(a0)
804003d0: 13 05 04 01  	addi	a0, s0, 16
804003d4: 93 75 c5 ff  	andi	a1, a0, -4
804003d8: 13 76 35 00  	andi	a2, a0, 3
804003dc: 13 17 36 00  	slli	a4, a2, 3
804003e0: 13 08 f0 0f  	addi	a6, zero, 255
804003e4: bb 17 e8 00  	sllw	a5, a6, a4
804003e8: 85 48        	addi	a7, zero, 1
804003ea: 3b 97 e8 00  	sllw	a4, a7, a4
804003ee: 2f a6 05 14  	<unknown>
804003f2: b3 76 f6 00  	and	a3, a2, a5
804003f6: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
804003f8: b3 46 e6 00  	xor	a3, a2, a4
804003fc: fd 8e        	and	a3, a3, a5
804003fe: b1 8e        	xor	a3, a3, a2
80400400: af a6 d5 18  	<unknown>
80400404: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
80400406: 7d 8e        	and	a2, a2, a5
80400408: 02 16        	slli	a2, a2, 32
8040040a: 01 92        	srli	a2, a2, 32
8040040c: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
8040040e: 13 16 35 00  	slli	a2, a0, 3
80400412: 93 76 86 01  	andi	a3, a2, 24
80400416: 3b 16 d8 00  	sllw	a2, a6, a3
8040041a: bb 96 d8 00  	sllw	a3, a7, a3
8040041e: 03 07 05 00  	lb	a4, 0(a0)
80400422: 13 77 f7 0f  	andi	a4, a4, 255
80400426: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
80400428: 2f a7 05 14  	<unknown>
8040042c: b3 77 c7 00  	and	a5, a4, a2
80400430: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
80400432: b3 47 d7 00  	xor	a5, a4, a3
80400436: f1 8f        	and	a5, a5, a2
80400438: b9 8f        	xor	a5, a5, a4
8040043a: af a7 f5 18  	<unknown>
8040043e: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
80400440: 71 8f        	and	a4, a4, a2
80400442: 02 17        	slli	a4, a4, 32
80400444: 01 93        	srli	a4, a4, 32
80400446: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
80400448: 13 05 84 01  	addi	a0, s0, 24
8040044c: 97 00 00 00  	auipc	ra, 0
80400450: e7 80 a0 07  	jalr	122(ra)
80400454: 2a 86        	add	a2, zero, a0
80400456: ae 86        	add	a3, zero, a1
80400458: 05 45        	addi	a0, zero, 1
8040045a: 93 08 00 04  	addi	a7, zero, 64
8040045e: b2 85        	add	a1, zero, a2
80400460: 36 86        	add	a2, zero, a3
80400462: 73 00 00 00  	ecall	
80400466: 10 6c        	ld	a2, 24(s0)
80400468: 08 70        	ld	a0, 32(s0)
8040046a: 0c 78        	ld	a1, 48(s0)
8040046c: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
80400470: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

0000000080400474 <.LBB7_11>:
80400474: 17 45 00 00  	auipc	a0, 4
80400478: 13 05 c5 dd  	addi	a0, a0, -548

000000008040047c <.LBB7_12>:
8040047c: 17 46 00 00  	auipc	a2, 4
80400480: 13 06 46 e7  	addi	a2, a2, -396
80400484: 93 05 30 02  	addi	a1, zero, 35
80400488: 97 10 00 00  	auipc	ra, 1
8040048c: e7 80 80 e4  	jalr	-440(ra)
80400490: 00 00        	unimp	
80400492: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
80400496: fd 15        	addi	a1, a1, -1
80400498: 33 06 c5 40  	sub	a2, a0, a2
8040049c: 6d 8e        	and	a2, a2, a1
8040049e: 11 8d        	sub	a0, a0, a2
804004a0: 6d 8d        	and	a0, a0, a1
804004a2: 08 f0        	sd	a0, 32(s0)
804004a4: 0f 00 10 03  	fence	rw, w
804004a8: 23 08 04 00  	sb	zero, 16(s0)
804004ac: 02 64        	ld	s0, 0(sp)
804004ae: a2 60        	ld	ra, 8(sp)
804004b0: 41 01        	addi	sp, sp, 16
804004b2: 82 80        	ret

00000000804004b4 <.LBB7_13>:
804004b4: 17 46 00 00  	auipc	a2, 4
804004b8: 13 06 c6 ee  	addi	a2, a2, -276
804004bc: 97 20 00 00  	auipc	ra, 2
804004c0: e7 80 00 e8  	jalr	-384(ra)
804004c4: 00 00        	unimp	

00000000804004c6 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
804004c6: 39 71        	addi	sp, sp, -64
804004c8: 06 fc        	sd	ra, 56(sp)
804004ca: 22 f8        	sd	s0, 48(sp)
804004cc: 26 f4        	sd	s1, 40(sp)
804004ce: 4a f0        	sd	s2, 32(sp)
804004d0: 4e ec        	sd	s3, 24(sp)
804004d2: 52 e8        	sd	s4, 16(sp)
804004d4: 56 e4        	sd	s5, 8(sp)
804004d6: 2a 8a        	add	s4, zero, a0
804004d8: 83 38 05 00  	ld	a7, 0(a0)
804004dc: 10 65        	ld	a2, 8(a0)
804004de: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
804004e2: 03 38 8a 01  	ld	a6, 24(s4)
804004e6: 83 3a 0a 01  	ld	s5, 16(s4)
804004ea: 33 07 16 41  	sub	a4, a2, a7
804004ee: 93 07 f8 ff  	addi	a5, a6, -1
804004f2: b3 85 c8 40  	sub	a1, a7, a2
804004f6: b3 09 18 41  	sub	s3, a6, a7
804004fa: 33 f9 e7 00  	and	s2, a5, a4
804004fe: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
80400502: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
80400506: b3 85 1a 01  	add	a1, s5, a7
8040050a: 33 85 ca 00  	add	a0, s5, a2
8040050e: 4e 86        	add	a2, zero, s3
80400510: 97 30 00 00  	auipc	ra, 3
80400514: e7 80 60 ce  	jalr	-794(ra)
80400518: 03 36 8a 00  	ld	a2, 8(s4)
8040051c: 33 05 36 01  	add	a0, a2, s3
80400520: 56 95        	add	a0, a0, s5
80400522: d6 85        	add	a1, zero, s5
80400524: 97 30 00 00  	auipc	ra, 3
80400528: e7 80 c0 cb  	jalr	-836(ra)
8040052c: 03 36 8a 00  	ld	a2, 8(s4)
80400530: 83 35 8a 01  	ld	a1, 24(s4)
80400534: b3 06 26 01  	add	a3, a2, s2
80400538: 13 87 f5 ff  	addi	a4, a1, -1
8040053c: 03 35 0a 01  	ld	a0, 16(s4)
80400540: 33 79 d7 00  	and	s2, a4, a3
80400544: 23 30 ca 00  	sd	a2, 0(s4)
80400548: 23 34 2a 01  	sd	s2, 8(s4)
8040054c: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
80400550: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
80400554: 32 95        	add	a0, a0, a2
80400556: 91 8d        	sub	a1, a1, a2
80400558: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
8040055a: 83 35 8a 01  	ld	a1, 24(s4)
8040055e: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
80400562: 03 35 0a 01  	ld	a0, 16(s4)
80400566: 46 95        	add	a0, a0, a7
80400568: b3 05 16 41  	sub	a1, a2, a7
8040056c: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
8040056e: 33 85 3a 01  	add	a0, s5, s3
80400572: d6 85        	add	a1, zero, s5
80400574: 97 30 00 00  	auipc	ra, 3
80400578: e7 80 20 c8  	jalr	-894(ra)
8040057c: 03 35 0a 00  	ld	a0, 0(s4)
80400580: b3 85 aa 00  	add	a1, s5, a0
80400584: 56 85        	add	a0, zero, s5
80400586: 4e 86        	add	a2, zero, s3
80400588: 97 30 00 00  	auipc	ra, 3
8040058c: e7 80 80 c5  	jalr	-936(ra)
80400590: 03 35 0a 01  	ld	a0, 16(s4)
80400594: 83 35 8a 01  	ld	a1, 24(s4)
80400598: 01 46        	mv	a2, zero
8040059a: 23 30 0a 00  	sd	zero, 0(s4)
8040059e: 23 34 2a 01  	sd	s2, 8(s4)
804005a2: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
804005a6: 32 95        	add	a0, a0, a2
804005a8: b3 05 c9 40  	sub	a1, s2, a2
804005ac: a2 6a        	ld	s5, 8(sp)
804005ae: 42 6a        	ld	s4, 16(sp)
804005b0: e2 69        	ld	s3, 24(sp)
804005b2: 02 79        	ld	s2, 32(sp)
804005b4: a2 74        	ld	s1, 40(sp)
804005b6: 42 74        	ld	s0, 48(sp)
804005b8: e2 70        	ld	ra, 56(sp)
804005ba: 21 61        	addi	sp, sp, 64
804005bc: 82 80        	ret
804005be: 93 35 19 00  	seqz	a1, s2
804005c2: 33 46 18 01  	xor	a2, a6, a7
804005c6: 13 36 16 00  	seqz	a2, a2
804005ca: d1 8d        	or	a1, a1, a2
804005cc: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804005ce: 01 46        	mv	a2, zero
804005d0: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
804005d2: 01 46        	mv	a2, zero
804005d4: b3 85 c8 00  	add	a1, a7, a2
804005d8: 33 b6 28 01  	sltu	a2, a7, s2
804005dc: 85 05        	addi	a1, a1, 1
804005de: 33 47 b8 00  	xor	a4, a6, a1
804005e2: 33 37 e0 00  	snez	a4, a4
804005e6: 71 8f        	and	a4, a4, a2
804005e8: 46 86        	add	a2, zero, a7
804005ea: ae 88        	add	a7, zero, a1
804005ec: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804005ee: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
804005f2: b3 02 18 41  	sub	t0, a6, a7
804005f6: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
804005fa: 01 47        	mv	a4, zero
804005fc: b3 87 ca 00  	add	a5, s5, a2
80400600: 33 84 c8 40  	sub	s0, a7, a2
80400604: 33 76 57 02  	<unknown>
80400608: 33 05 16 01  	add	a0, a2, a7
8040060c: 56 95        	add	a0, a0, s5
8040060e: 83 04 05 00  	lb	s1, 0(a0)
80400612: b3 86 e7 00  	add	a3, a5, a4
80400616: 83 85 06 00  	lb	a1, 0(a3)
8040061a: 23 80 96 00  	sb	s1, 0(a3)
8040061e: 05 07        	addi	a4, a4, 1
80400620: 23 00 b5 00  	sb	a1, 0(a0)
80400624: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
80400628: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

000000008040062a <.LBB1_25>:
8040062a: 17 45 00 00  	auipc	a0, 4
8040062e: 13 05 65 ba  	addi	a0, a0, -1114

0000000080400632 <.LBB1_26>:
80400632: 17 46 00 00  	auipc	a2, 4
80400636: 13 06 66 b8  	addi	a2, a2, -1146
8040063a: 93 05 90 03  	addi	a1, zero, 57
8040063e: 97 10 00 00  	auipc	ra, 1
80400642: e7 80 20 c9  	jalr	-878(ra)
80400646: 00 00        	unimp	

0000000080400648 <.LBB1_27>:
80400648: 97 46 00 00  	auipc	a3, 4
8040064c: 93 86 86 d5  	addi	a3, a3, -680
80400650: 32 85        	add	a0, zero, a2
80400652: 36 86        	add	a2, zero, a3
80400654: 97 20 00 00  	auipc	ra, 2
80400658: e7 80 80 ce  	jalr	-792(ra)
8040065c: 00 00        	unimp	

000000008040065e <.LBB1_28>:
8040065e: 17 46 00 00  	auipc	a2, 4
80400662: 13 06 26 d4  	addi	a2, a2, -702
80400666: 4a 85        	add	a0, zero, s2
80400668: 97 20 00 00  	auipc	ra, 2
8040066c: e7 80 40 cd  	jalr	-812(ra)
80400670: 00 00        	unimp	

0000000080400672 <.LBB1_29>:
80400672: 17 45 00 00  	auipc	a0, 4
80400676: 13 05 e5 bd  	addi	a0, a0, -1058

000000008040067a <.LBB1_30>:
8040067a: 17 46 00 00  	auipc	a2, 4
8040067e: 13 06 66 c7  	addi	a2, a2, -906
80400682: 93 05 30 02  	addi	a1, zero, 35
80400686: 97 10 00 00  	auipc	ra, 1
8040068a: e7 80 a0 c4  	jalr	-950(ra)
8040068e: 00 00        	unimp	

0000000080400690 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
80400690: 5d 71        	addi	sp, sp, -80
80400692: 86 e4        	sd	ra, 72(sp)
80400694: a2 e0        	sd	s0, 64(sp)
80400696: 26 fc        	sd	s1, 56(sp)
80400698: 4a f8        	sd	s2, 48(sp)
8040069a: 2a 84        	add	s0, zero, a0
8040069c: 08 61        	ld	a0, 0(a0)
8040069e: 0c 64        	ld	a1, 8(s0)
804006a0: 04 6c        	ld	s1, 24(s0)
804006a2: 33 85 a5 40  	sub	a0, a1, a0
804006a6: 93 85 f4 ff  	addi	a1, s1, -1
804006aa: 6d 8d        	and	a0, a0, a1
804006ac: 33 85 a4 40  	sub	a0, s1, a0
804006b0: 85 45        	addi	a1, zero, 1
804006b2: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
804006b6: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
804006b8: b3 85 94 00  	add	a1, s1, s1
804006bc: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
804006c0: 08 68        	ld	a0, 16(s0)
804006c2: 2a ec        	sd	a0, 24(sp)
804006c4: 26 f0        	sd	s1, 32(sp)
804006c6: 05 49        	addi	s2, zero, 1
804006c8: 4a f4        	sd	s2, 40(sp)
804006ca: 0a 85        	add	a0, zero, sp
804006cc: 34 08        	addi	a3, sp, 24
804006ce: 05 46        	addi	a2, zero, 1
804006d0: 97 00 00 00  	auipc	ra, 0
804006d4: e7 80 80 0a  	jalr	168(ra)
804006d8: 02 66        	ld	a2, 0(sp)
804006da: 22 65        	ld	a0, 8(sp)
804006dc: c2 65        	ld	a1, 16(sp)
804006de: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
804006e2: 08 e8        	sd	a0, 16(s0)
804006e4: 0c ec        	sd	a1, 24(s0)
804006e6: 13 95 14 00  	slli	a0, s1, 1
804006ea: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
804006ee: 08 60        	ld	a0, 0(s0)
804006f0: 10 64        	ld	a2, 8(s0)
804006f2: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
804006f6: b3 86 a4 40  	sub	a3, s1, a0
804006fa: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
804006fe: 0c 68        	ld	a1, 16(s0)
80400700: 33 85 95 00  	add	a0, a1, s1
80400704: 97 30 00 00  	auipc	ra, 3
80400708: e7 80 c0 ad  	jalr	-1316(ra)
8040070c: 08 64        	ld	a0, 8(s0)
8040070e: 26 95        	add	a0, a0, s1
80400710: 08 e4        	sd	a0, 8(s0)
80400712: 91 a0        	j	68 <.LBB3_16+0x30>
80400714: 81 45        	mv	a1, zero
80400716: 13 95 14 00  	slli	a0, s1, 1
8040071a: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

000000008040071e <.LBB3_15>:
8040071e: 17 45 00 00  	auipc	a0, 4
80400722: 13 05 b5 ae  	addi	a0, a0, -1301

0000000080400726 <.LBB3_16>:
80400726: 17 46 00 00  	auipc	a2, 4
8040072a: 13 06 26 b1  	addi	a2, a2, -1262
8040072e: 93 05 b0 02  	addi	a1, zero, 43
80400732: 97 10 00 00  	auipc	ra, 1
80400736: e7 80 e0 b9  	jalr	-1122(ra)
8040073a: 00 00        	unimp	
8040073c: 10 68        	ld	a2, 16(s0)
8040073e: b3 84 d5 40  	sub	s1, a1, a3
80400742: b3 05 a6 00  	add	a1, a2, a0
80400746: 33 05 96 00  	add	a0, a2, s1
8040074a: 36 86        	add	a2, zero, a3
8040074c: 97 30 00 00  	auipc	ra, 3
80400750: e7 80 40 a9  	jalr	-1388(ra)
80400754: 04 e0        	sd	s1, 0(s0)
80400756: 42 79        	ld	s2, 48(sp)
80400758: e2 74        	ld	s1, 56(sp)
8040075a: 06 64        	ld	s0, 64(sp)
8040075c: a6 60        	ld	ra, 72(sp)
8040075e: 61 61        	addi	sp, sp, 80
80400760: 82 80        	ret
80400762: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
80400764: 97 10 00 00  	auipc	ra, 1
80400768: e7 80 80 a7  	jalr	-1416(ra)
8040076c: 00 00        	unimp	
8040076e: 97 10 00 00  	auipc	ra, 1
80400772: e7 80 20 a5  	jalr	-1454(ra)
80400776: 00 00        	unimp	

0000000080400778 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
80400778: 01 11        	addi	sp, sp, -32
8040077a: 06 ec        	sd	ra, 24(sp)
8040077c: 22 e8        	sd	s0, 16(sp)
8040077e: 26 e4        	sd	s1, 8(sp)
80400780: 4a e0        	sd	s2, 0(sp)
80400782: ae 84        	add	s1, zero, a1
80400784: 2a 84        	add	s0, zero, a0
80400786: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
80400788: 32 89        	add	s2, zero, a2
8040078a: 88 62        	ld	a0, 0(a3)
8040078c: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
8040078e: 8c 66        	ld	a1, 8(a3)
80400790: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80400792: 4a 86        	add	a2, zero, s2
80400794: a6 86        	add	a3, zero, s1
80400796: 97 00 00 00  	auipc	ra, 0
8040079a: e7 80 80 8d  	jalr	-1832(ra)
8040079e: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804007a0: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
804007a2: 04 e4        	sd	s1, 8(s0)
804007a4: 85 45        	addi	a1, zero, 1
804007a6: 81 44        	mv	s1, zero
804007a8: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804007aa: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
804007ac: 26 85        	add	a0, zero, s1
804007ae: ca 85        	add	a1, zero, s2
804007b0: 97 00 00 00  	auipc	ra, 0
804007b4: e7 80 e0 8a  	jalr	-1874(ra)
804007b8: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804007ba: 04 e4        	sd	s1, 8(s0)
804007bc: 85 45        	addi	a1, zero, 1
804007be: ca 84        	add	s1, zero, s2
804007c0: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804007c2: 4a 85        	add	a0, zero, s2
804007c4: 81 45        	mv	a1, zero
804007c6: 08 e4        	sd	a0, 8(s0)
804007c8: 04 e8        	sd	s1, 16(s0)
804007ca: 0c e0        	sd	a1, 0(s0)
804007cc: 02 69        	ld	s2, 0(sp)
804007ce: a2 64        	ld	s1, 8(sp)
804007d0: 42 64        	ld	s0, 16(sp)
804007d2: e2 60        	ld	ra, 24(sp)
804007d4: 05 61        	addi	sp, sp, 32
804007d6: 82 80        	ret

00000000804007d8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
804007d8: 59 71        	addi	sp, sp, -112
804007da: 86 f4        	sd	ra, 104(sp)
804007dc: a2 f0        	sd	s0, 96(sp)
804007de: a6 ec        	sd	s1, 88(sp)
804007e0: ca e8        	sd	s2, 80(sp)
804007e2: ce e4        	sd	s3, 72(sp)
804007e4: d2 e0        	sd	s4, 64(sp)
804007e6: aa 89        	add	s3, zero, a0
804007e8: 0f 00 30 03  	fence	rw, rw
804007ec: 08 61        	ld	a0, 0(a0)
804007ee: 0f 00 30 02  	fence	r, rw
804007f2: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
804007f6: 85 45        	addi	a1, zero, 1
804007f8: 2f b5 09 16  	<unknown>
804007fc: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
804007fe: 2f b6 b9 1e  	<unknown>
80400802: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
80400804: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400808: 4e e0        	sd	s3, 0(sp)
8040080a: 23 04 b1 00  	sb	a1, 8(sp)
8040080e: 05 65        	lui	a0, 1
80400810: 85 45        	addi	a1, zero, 1
80400812: 97 00 00 00  	auipc	ra, 0
80400816: e7 80 c0 84  	jalr	-1972(ra)
8040081a: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
8040081e: 2a 89        	add	s2, zero, a0
80400820: 13 05 91 02  	addi	a0, sp, 41
80400824: 1d 05        	addi	a0, a0, 7
80400826: 41 46        	addi	a2, zero, 16
80400828: 41 44        	addi	s0, zero, 16
8040082a: 81 45        	mv	a1, zero
8040082c: 97 30 00 00  	auipc	ra, 3
80400830: e7 80 60 a0  	jalr	-1530(ra)
80400834: 03 05 f1 03  	lb	a0, 63(sp)
80400838: 83 05 e1 03  	lb	a1, 62(sp)
8040083c: 03 46 d1 03  	lbu	a2, 61(sp)
80400840: 23 03 a1 02  	sb	a0, 38(sp)
80400844: 13 95 85 00  	slli	a0, a1, 8
80400848: 51 8d        	or	a0, a0, a2
8040084a: 23 12 a1 02  	sh	a0, 36(sp)
8040084e: 03 45 a1 03  	lbu	a0, 58(sp)
80400852: 83 45 91 03  	lbu	a1, 57(sp)
80400856: 03 06 c1 03  	lb	a2, 60(sp)
8040085a: 83 46 b1 03  	lbu	a3, 59(sp)
8040085e: 22 05        	slli	a0, a0, 8
80400860: 4d 8d        	or	a0, a0, a1
80400862: 93 15 86 00  	slli	a1, a2, 8
80400866: d5 8d        	or	a1, a1, a3
80400868: c2 05        	slli	a1, a1, 16
8040086a: 4d 8d        	or	a0, a0, a1
8040086c: 2a d0        	sw	a0, 32(sp)
8040086e: 03 45 a1 02  	lbu	a0, 42(sp)
80400872: 83 45 91 02  	lbu	a1, 41(sp)
80400876: 03 46 c1 02  	lbu	a2, 44(sp)
8040087a: 83 46 b1 02  	lbu	a3, 43(sp)
8040087e: 22 05        	slli	a0, a0, 8
80400880: 4d 8d        	or	a0, a0, a1
80400882: 93 15 86 00  	slli	a1, a2, 8
80400886: d5 8d        	or	a1, a1, a3
80400888: c2 05        	slli	a1, a1, 16
8040088a: 4d 8d        	or	a0, a0, a1
8040088c: 83 45 e1 02  	lbu	a1, 46(sp)
80400890: 03 46 d1 02  	lbu	a2, 45(sp)
80400894: 83 46 01 03  	lbu	a3, 48(sp)
80400898: 03 47 f1 02  	lbu	a4, 47(sp)
8040089c: a2 05        	slli	a1, a1, 8
8040089e: d1 8d        	or	a1, a1, a2
804008a0: 13 96 86 00  	slli	a2, a3, 8
804008a4: 59 8e        	or	a2, a2, a4
804008a6: 42 06        	slli	a2, a2, 16
804008a8: d1 8d        	or	a1, a1, a2
804008aa: 82 15        	slli	a1, a1, 32
804008ac: 4d 8d        	or	a0, a0, a1
804008ae: 2a e8        	sd	a0, 16(sp)
804008b0: 03 45 21 03  	lbu	a0, 50(sp)
804008b4: 83 45 11 03  	lbu	a1, 49(sp)
804008b8: 03 46 41 03  	lbu	a2, 52(sp)
804008bc: 83 46 31 03  	lbu	a3, 51(sp)
804008c0: 22 05        	slli	a0, a0, 8
804008c2: 4d 8d        	or	a0, a0, a1
804008c4: 93 15 86 00  	slli	a1, a2, 8
804008c8: d5 8d        	or	a1, a1, a3
804008ca: c2 05        	slli	a1, a1, 16
804008cc: 4d 8d        	or	a0, a0, a1
804008ce: 83 45 61 03  	lbu	a1, 54(sp)
804008d2: 03 46 51 03  	lbu	a2, 53(sp)
804008d6: 83 46 81 03  	lbu	a3, 56(sp)
804008da: 03 47 71 03  	lbu	a4, 55(sp)
804008de: a2 05        	slli	a1, a1, 8
804008e0: d1 8d        	or	a1, a1, a2
804008e2: 13 96 86 00  	slli	a2, a3, 8
804008e6: 59 8e        	or	a2, a2, a4
804008e8: 42 06        	slli	a2, a2, 16
804008ea: d1 8d        	or	a1, a1, a2
804008ec: 82 15        	slli	a1, a1, 32
804008ee: 4d 8d        	or	a0, a0, a1
804008f0: 2a ec        	sd	a0, 24(sp)
804008f2: 13 05 80 03  	addi	a0, zero, 56
804008f6: a1 45        	addi	a1, zero, 8
804008f8: 97 f0 ff ff  	auipc	ra, 1048575
804008fc: e7 80 60 76  	jalr	1894(ra)
80400900: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
80400904: aa 84        	add	s1, zero, a0
80400906: 05 4a        	addi	s4, zero, 1
80400908: 23 30 45 01  	sd	s4, 0(a0)
8040090c: 23 34 45 01  	sd	s4, 8(a0)
80400910: 23 08 05 00  	sb	zero, 16(a0)
80400914: 45 05        	addi	a0, a0, 17
80400916: 0c 08        	addi	a1, sp, 16
80400918: 5d 46        	addi	a2, zero, 23
8040091a: 97 30 00 00  	auipc	ra, 3
8040091e: e7 80 60 8c  	jalr	-1850(ra)
80400922: 13 55 89 03  	srli	a0, s2, 56
80400926: a3 87 a4 02  	sb	a0, 47(s1)
8040092a: 13 55 09 03  	srli	a0, s2, 48
8040092e: 23 87 a4 02  	sb	a0, 46(s1)
80400932: 13 55 89 02  	srli	a0, s2, 40
80400936: a3 86 a4 02  	sb	a0, 45(s1)
8040093a: 13 55 09 02  	srli	a0, s2, 32
8040093e: 23 86 a4 02  	sb	a0, 44(s1)
80400942: 13 55 89 01  	srli	a0, s2, 24
80400946: a3 85 a4 02  	sb	a0, 43(s1)
8040094a: 13 55 09 01  	srli	a0, s2, 16
8040094e: 23 85 a4 02  	sb	a0, 42(s1)
80400952: 13 55 89 00  	srli	a0, s2, 8
80400956: a3 84 a4 02  	sb	a0, 41(s1)
8040095a: 23 84 24 03  	sb	s2, 40(s1)
8040095e: a3 8b 04 02  	sb	zero, 55(s1)
80400962: 23 8b 04 02  	sb	zero, 54(s1)
80400966: a3 8a 04 02  	sb	zero, 53(s1)
8040096a: 23 8a 04 02  	sb	zero, 52(s1)
8040096e: a3 89 04 02  	sb	zero, 51(s1)
80400972: 23 89 04 02  	sb	zero, 50(s1)
80400976: a3 88 84 02  	sb	s0, 49(s1)
8040097a: 23 88 04 02  	sb	zero, 48(s1)
8040097e: 03 b5 89 00  	ld	a0, 8(s3)
80400982: 13 84 89 00  	addi	s0, s3, 8
80400986: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400988: b3 05 40 41  	neg	a1, s4
8040098c: 2f 35 b5 02  	<unknown>
80400990: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400994: 0f 00 30 02  	fence	r, rw
80400998: 22 85        	add	a0, zero, s0
8040099a: 97 00 00 00  	auipc	ra, 0
8040099e: e7 80 40 0b  	jalr	180(ra)
804009a2: 23 b4 99 00  	sd	s1, 8(s3)
804009a6: 23 04 01 00  	sb	zero, 8(sp)
804009aa: 0f 00 10 03  	fence	rw, w
804009ae: 09 45        	addi	a0, zero, 2
804009b0: 23 b0 a9 00  	sd	a0, 0(s3)
804009b4: 0a 85        	add	a0, zero, sp
804009b6: 97 00 00 00  	auipc	ra, 0
804009ba: e7 80 80 7f  	jalr	2040(ra)
804009be: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
804009c0: 85 45        	addi	a1, zero, 1
804009c2: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
804009c6: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
804009ca: 0f 00 30 03  	fence	rw, rw
804009ce: 03 b5 09 00  	ld	a0, 0(s3)
804009d2: 0f 00 30 02  	fence	r, rw
804009d6: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
804009da: 89 45        	addi	a1, zero, 2
804009dc: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
804009e0: 13 84 89 00  	addi	s0, s3, 8
804009e4: 22 85        	add	a0, zero, s0
804009e6: 06 6a        	ld	s4, 64(sp)
804009e8: a6 69        	ld	s3, 72(sp)
804009ea: 46 69        	ld	s2, 80(sp)
804009ec: e6 64        	ld	s1, 88(sp)
804009ee: 06 74        	ld	s0, 96(sp)
804009f0: a6 70        	ld	ra, 104(sp)
804009f2: 65 61        	addi	sp, sp, 112
804009f4: 82 80        	ret

00000000804009f6 <.LBB1_18>:
804009f6: 17 45 00 00  	auipc	a0, 4
804009fa: 13 05 25 a5  	addi	a0, a0, -1454

00000000804009fe <.LBB1_19>:
804009fe: 17 46 00 00  	auipc	a2, 4
80400a02: 13 06 26 a7  	addi	a2, a2, -1422
80400a06: 93 05 80 02  	addi	a1, zero, 40
80400a0a: 97 10 00 00  	auipc	ra, 1
80400a0e: e7 80 60 8c  	jalr	-1850(ra)
80400a12: 00 00        	unimp	

0000000080400a14 <.LBB1_20>:
80400a14: 17 45 00 00  	auipc	a0, 4
80400a18: 13 05 45 9a  	addi	a0, a0, -1628

0000000080400a1c <.LBB1_21>:
80400a1c: 17 46 00 00  	auipc	a2, 4
80400a20: 13 06 46 a1  	addi	a2, a2, -1516
80400a24: c5 45        	addi	a1, zero, 17
80400a26: 97 10 00 00  	auipc	ra, 1
80400a2a: e7 80 a0 8a  	jalr	-1878(ra)
80400a2e: 00 00        	unimp	
80400a30: 05 65        	lui	a0, 1
80400a32: 85 45        	addi	a1, zero, 1
80400a34: 97 00 00 00  	auipc	ra, 0
80400a38: e7 80 c0 78  	jalr	1932(ra)
80400a3c: 00 00        	unimp	
80400a3e: 13 05 80 03  	addi	a0, zero, 56
80400a42: a1 45        	addi	a1, zero, 8
80400a44: 97 00 00 00  	auipc	ra, 0
80400a48: e7 80 c0 77  	jalr	1916(ra)
80400a4c: 00 00        	unimp	

0000000080400a4e <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
80400a4e: 41 11        	addi	sp, sp, -16
80400a50: 06 e4        	sd	ra, 8(sp)
80400a52: 22 e0        	sd	s0, 0(sp)
80400a54: 2a 84        	add	s0, zero, a0
80400a56: 08 61        	ld	a0, 0(a0)
80400a58: 14 71        	ld	a3, 32(a0)
80400a5a: 10 6d        	ld	a2, 24(a0)
80400a5c: 0c 79        	ld	a1, 48(a0)
80400a5e: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
80400a62: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

0000000080400a66 <.LBB2_11>:
80400a66: 17 35 00 00  	auipc	a0, 3
80400a6a: 13 05 a5 7e  	addi	a0, a0, 2026

0000000080400a6e <.LBB2_12>:
80400a6e: 17 46 00 00  	auipc	a2, 4
80400a72: 13 06 26 88  	addi	a2, a2, -1918
80400a76: 93 05 30 02  	addi	a1, zero, 35
80400a7a: 97 10 00 00  	auipc	ra, 1
80400a7e: e7 80 60 85  	jalr	-1962(ra)
80400a82: 00 00        	unimp	
80400a84: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
80400a88: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
80400a8a: 08 75        	ld	a0, 40(a0)
80400a8c: 05 46        	addi	a2, zero, 1
80400a8e: 97 f0 ff ff  	auipc	ra, 1048575
80400a92: e7 80 80 5d  	jalr	1496(ra)
80400a96: 08 60        	ld	a0, 0(s0)
80400a98: fd 55        	addi	a1, zero, -1
80400a9a: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
80400a9e: 93 05 85 00  	addi	a1, a0, 8
80400aa2: 05 46        	addi	a2, zero, 1
80400aa4: b3 06 c0 40  	neg	a3, a2
80400aa8: af b5 d5 02  	<unknown>
80400aac: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
80400ab0: 93 05 80 03  	addi	a1, zero, 56
80400ab4: 21 46        	addi	a2, zero, 8
80400ab6: 0f 00 30 02  	fence	r, rw
80400aba: 02 64        	ld	s0, 0(sp)
80400abc: a2 60        	ld	ra, 8(sp)
80400abe: 41 01        	addi	sp, sp, 16
80400ac0: 17 f3 ff ff  	auipc	t1, 1048575
80400ac4: 67 00 63 5a  	jr	1446(t1)
80400ac8: 02 64        	ld	s0, 0(sp)
80400aca: a2 60        	ld	ra, 8(sp)
80400acc: 41 01        	addi	sp, sp, 16
80400ace: 82 80        	ret

0000000080400ad0 <.LBB2_13>:
80400ad0: 17 46 00 00  	auipc	a2, 4
80400ad4: 13 06 06 8d  	addi	a2, a2, -1840
80400ad8: 36 85        	add	a0, zero, a3
80400ada: 97 20 00 00  	auipc	ra, 2
80400ade: e7 80 20 86  	jalr	-1950(ra)
80400ae2: 00 00        	unimp	

0000000080400ae4 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
80400ae4: 08 61        	ld	a0, 0(a0)
80400ae6: 17 13 00 00  	auipc	t1, 1
80400aea: 67 00 c3 d5  	jr	-676(t1)

0000000080400aee <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
80400aee: 10 61        	ld	a2, 0(a0)
80400af0: 14 65        	ld	a3, 8(a0)
80400af2: 2e 87        	add	a4, zero, a1
80400af4: 32 85        	add	a0, zero, a2
80400af6: b6 85        	add	a1, zero, a3
80400af8: 3a 86        	add	a2, zero, a4
80400afa: 17 13 00 00  	auipc	t1, 1
80400afe: 67 00 63 47  	jr	1142(t1)

0000000080400b02 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
80400b02: 2e 96        	add	a2, a2, a1
80400b04: 9d 05        	addi	a1, a1, 7
80400b06: e1 99        	andi	a1, a1, -8
80400b08: 93 7e 86 ff  	andi	t4, a2, -8
80400b0c: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80400b10: 01 47        	mv	a4, zero
80400b12: 13 86 85 00  	addi	a2, a1, 8
80400b16: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
80400b1a: 13 08 f0 03  	addi	a6, zero, 63
80400b1e: 85 48        	addi	a7, zero, 1
80400b20: fd 42        	addi	t0, zero, 31
80400b22: 37 56 55 05  	lui	a2, 21845
80400b26: 1b 06 56 55  	addiw	a2, a2, 1365
80400b2a: 32 06        	slli	a2, a2, 12
80400b2c: 13 06 56 55  	addi	a2, a2, 1365
80400b30: 32 06        	slli	a2, a2, 12
80400b32: 13 06 56 55  	addi	a2, a2, 1365
80400b36: 32 06        	slli	a2, a2, 12
80400b38: 13 03 56 55  	addi	t1, a2, 1365
80400b3c: 37 36 33 03  	lui	a2, 13107
80400b40: 1b 06 36 33  	addiw	a2, a2, 819
80400b44: 32 06        	slli	a2, a2, 12
80400b46: 13 06 36 33  	addi	a2, a2, 819
80400b4a: 32 06        	slli	a2, a2, 12
80400b4c: 13 06 36 33  	addi	a2, a2, 819
80400b50: 32 06        	slli	a2, a2, 12
80400b52: 13 0f 36 33  	addi	t5, a2, 819
80400b56: 37 f6 f0 00  	lui	a2, 3855
80400b5a: 1b 06 16 0f  	addiw	a2, a2, 241
80400b5e: 32 06        	slli	a2, a2, 12
80400b60: 13 06 f6 f0  	addi	a2, a2, -241
80400b64: 32 06        	slli	a2, a2, 12
80400b66: 13 06 16 0f  	addi	a2, a2, 241
80400b6a: 32 06        	slli	a2, a2, 12
80400b6c: 93 03 f6 f0  	addi	t2, a2, -241
80400b70: 37 06 01 01  	lui	a2, 4112
80400b74: 1b 06 16 10  	addiw	a2, a2, 257
80400b78: 42 06        	slli	a2, a2, 16
80400b7a: 13 06 16 10  	addi	a2, a2, 257
80400b7e: 42 06        	slli	a2, a2, 16
80400b80: 13 0e 16 10  	addi	t3, a2, 257
80400b84: b3 06 b0 40  	neg	a3, a1
80400b88: 33 86 be 40  	sub	a2, t4, a1
80400b8c: ed 8e        	and	a3, a3, a1
80400b8e: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
80400b90: 93 57 16 00  	srli	a5, a2, 1
80400b94: 5d 8e        	or	a2, a2, a5
80400b96: 93 57 26 00  	srli	a5, a2, 2
80400b9a: 5d 8e        	or	a2, a2, a5
80400b9c: 93 57 46 00  	srli	a5, a2, 4
80400ba0: 5d 8e        	or	a2, a2, a5
80400ba2: 93 57 86 00  	srli	a5, a2, 8
80400ba6: 5d 8e        	or	a2, a2, a5
80400ba8: 93 57 06 01  	srli	a5, a2, 16
80400bac: 5d 8e        	or	a2, a2, a5
80400bae: 93 57 06 02  	srli	a5, a2, 32
80400bb2: 5d 8e        	or	a2, a2, a5
80400bb4: 13 46 f6 ff  	not	a2, a2
80400bb8: 93 57 16 00  	srli	a5, a2, 1
80400bbc: b3 f7 67 00  	and	a5, a5, t1
80400bc0: 1d 8e        	sub	a2, a2, a5
80400bc2: b3 77 e6 01  	and	a5, a2, t5
80400bc6: 09 82        	srli	a2, a2, 2
80400bc8: 33 76 e6 01  	and	a2, a2, t5
80400bcc: 3e 96        	add	a2, a2, a5
80400bce: 93 57 46 00  	srli	a5, a2, 4
80400bd2: 3e 96        	add	a2, a2, a5
80400bd4: 33 76 76 00  	and	a2, a2, t2
80400bd8: 33 06 c6 03  	<unknown>
80400bdc: 61 92        	srli	a2, a2, 56
80400bde: 33 06 c8 40  	sub	a2, a6, a2
80400be2: 33 96 c8 00  	sll	a2, a7, a2
80400be6: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400bea: 36 86        	add	a2, zero, a3
80400bec: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
80400bee: 93 06 f6 ff  	addi	a3, a2, -1
80400bf2: 93 47 f6 ff  	not	a5, a2
80400bf6: fd 8e        	and	a3, a3, a5
80400bf8: 93 d7 16 00  	srli	a5, a3, 1
80400bfc: b3 f7 67 00  	and	a5, a5, t1
80400c00: 9d 8e        	sub	a3, a3, a5
80400c02: b3 f7 e6 01  	and	a5, a3, t5
80400c06: 89 82        	srli	a3, a3, 2
80400c08: b3 f6 e6 01  	and	a3, a3, t5
80400c0c: be 96        	add	a3, a3, a5
80400c0e: 93 d7 46 00  	srli	a5, a3, 4
80400c12: be 96        	add	a3, a3, a5
80400c14: b3 f6 76 00  	and	a3, a3, t2
80400c18: b3 86 c6 03  	<unknown>
80400c1c: e1 92        	srli	a3, a3, 56
80400c1e: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
80400c22: 3d a8        	j	62 <.LBB5_14>
80400c24: 13 06 00 04  	addi	a2, zero, 64
80400c28: 33 06 c8 40  	sub	a2, a6, a2
80400c2c: 33 96 c8 00  	sll	a2, a7, a2
80400c30: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
80400c34: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400c36: 93 06 00 04  	addi	a3, zero, 64
80400c3a: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80400c3e: 8e 06        	slli	a3, a3, 3
80400c40: aa 96        	add	a3, a3, a0
80400c42: 9c 62        	ld	a5, 0(a3)
80400c44: 9c e1        	sd	a5, 0(a1)
80400c46: 8c e2        	sd	a1, 0(a3)
80400c48: b2 95        	add	a1, a1, a2
80400c4a: 93 86 85 00  	addi	a3, a1, 8
80400c4e: 32 97        	add	a4, a4, a2
80400c50: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
80400c54: 83 35 05 11  	ld	a1, 272(a0)
80400c58: ba 95        	add	a1, a1, a4
80400c5a: 23 38 b5 10  	sd	a1, 272(a0)
80400c5e: 82 80        	ret

0000000080400c60 <.LBB5_14>:
80400c60: 17 46 00 00  	auipc	a2, 4
80400c64: 13 06 86 8d  	addi	a2, a2, -1832
80400c68: 93 05 00 02  	addi	a1, zero, 32
80400c6c: 36 85        	add	a0, zero, a3
80400c6e: 97 00 00 00  	auipc	ra, 0
80400c72: e7 80 e0 68  	jalr	1678(ra)
80400c76: 00 00        	unimp	

0000000080400c78 <.LBB5_15>:
80400c78: 17 45 00 00  	auipc	a0, 4
80400c7c: 13 05 05 81  	addi	a0, a0, -2032

0000000080400c80 <.LBB5_16>:
80400c80: 17 46 00 00  	auipc	a2, 4
80400c84: 13 06 06 8a  	addi	a2, a2, -1888
80400c88: f9 45        	addi	a1, zero, 30
80400c8a: 97 00 00 00  	auipc	ra, 0
80400c8e: e7 80 60 64  	jalr	1606(ra)
80400c92: 00 00        	unimp	

0000000080400c94 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
80400c94: 85 48        	addi	a7, zero, 1
80400c96: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
80400c9a: a1 46        	addi	a3, zero, 8
80400c9c: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
80400ca0: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
80400ca4: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
80400ca8: 13 86 f8 ff  	addi	a2, a7, -1
80400cac: 93 c6 f8 ff  	not	a3, a7
80400cb0: 75 8e        	and	a2, a2, a3
80400cb2: 93 56 16 00  	srli	a3, a2, 1
80400cb6: 37 57 55 05  	lui	a4, 21845
80400cba: 1b 07 57 55  	addiw	a4, a4, 1365
80400cbe: 32 07        	slli	a4, a4, 12
80400cc0: 13 07 57 55  	addi	a4, a4, 1365
80400cc4: 32 07        	slli	a4, a4, 12
80400cc6: 13 07 57 55  	addi	a4, a4, 1365
80400cca: 32 07        	slli	a4, a4, 12
80400ccc: 13 07 57 55  	addi	a4, a4, 1365
80400cd0: f9 8e        	and	a3, a3, a4
80400cd2: 15 8e        	sub	a2, a2, a3
80400cd4: b7 36 33 03  	lui	a3, 13107
80400cd8: 9b 86 36 33  	addiw	a3, a3, 819
80400cdc: b2 06        	slli	a3, a3, 12
80400cde: 93 86 36 33  	addi	a3, a3, 819
80400ce2: b2 06        	slli	a3, a3, 12
80400ce4: 93 86 36 33  	addi	a3, a3, 819
80400ce8: b2 06        	slli	a3, a3, 12
80400cea: 93 86 36 33  	addi	a3, a3, 819
80400cee: 33 77 d6 00  	and	a4, a2, a3
80400cf2: 09 82        	srli	a2, a2, 2
80400cf4: 75 8e        	and	a2, a2, a3
80400cf6: 3a 96        	add	a2, a2, a4
80400cf8: 93 56 46 00  	srli	a3, a2, 4
80400cfc: 36 96        	add	a2, a2, a3
80400cfe: b7 f6 f0 00  	lui	a3, 3855
80400d02: 9b 86 16 0f  	addiw	a3, a3, 241
80400d06: b2 06        	slli	a3, a3, 12
80400d08: 93 86 f6 f0  	addi	a3, a3, -241
80400d0c: b2 06        	slli	a3, a3, 12
80400d0e: 93 86 16 0f  	addi	a3, a3, 241
80400d12: b2 06        	slli	a3, a3, 12
80400d14: 93 86 f6 f0  	addi	a3, a3, -241
80400d18: 75 8e        	and	a2, a2, a3
80400d1a: b7 06 01 01  	lui	a3, 4112
80400d1e: 9b 86 16 10  	addiw	a3, a3, 257
80400d22: c2 06        	slli	a3, a3, 16
80400d24: 93 86 16 10  	addi	a3, a3, 257
80400d28: c2 06        	slli	a3, a3, 16
80400d2a: 93 86 16 10  	addi	a3, a3, 257
80400d2e: 33 06 d6 02  	<unknown>
80400d32: 93 52 86 03  	srli	t0, a2, 56
80400d36: 13 06 00 02  	addi	a2, zero, 32
80400d3a: 16 87        	add	a4, zero, t0
80400d3c: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80400d40: 13 07 00 02  	addi	a4, zero, 32
80400d44: 13 98 32 00  	slli	a6, t0, 3
80400d48: 33 06 a8 00  	add	a2, a6, a0
80400d4c: 93 07 06 ff  	addi	a5, a2, -16
80400d50: 96 86        	add	a3, zero, t0
80400d52: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
80400d56: 90 6b        	ld	a2, 16(a5)
80400d58: 85 06        	addi	a3, a3, 1
80400d5a: a1 07        	addi	a5, a5, 8
80400d5c: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
80400d5e: 13 83 12 00  	addi	t1, t0, 1
80400d62: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
80400d66: 7d 4e        	addi	t3, zero, 31
80400d68: 85 43        	addi	t2, zero, 1
80400d6a: 13 87 f6 ff  	addi	a4, a3, -1
80400d6e: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
80400d72: 83 3e 06 00  	ld	t4, 0(a2)
80400d76: f9 16        	addi	a3, a3, -2
80400d78: 23 b4 d7 01  	sd	t4, 8(a5)
80400d7c: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
80400d80: 83 be 07 00  	ld	t4, 0(a5)
80400d84: b3 96 d3 00  	sll	a3, t2, a3
80400d88: b2 96        	add	a3, a3, a2
80400d8a: 23 b0 d6 01  	sd	t4, 0(a3)
80400d8e: 14 e2        	sd	a3, 0(a2)
80400d90: 90 e3        	sd	a2, 0(a5)
80400d92: e1 17        	addi	a5, a5, -8
80400d94: ba 86        	add	a3, zero, a4
80400d96: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
80400d9a: 13 06 00 02  	addi	a2, zero, 32
80400d9e: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
80400da2: b3 06 05 01  	add	a3, a0, a6
80400da6: 90 62        	ld	a2, 0(a3)
80400da8: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
80400dac: 18 62        	ld	a4, 0(a2)
80400dae: 98 e2        	sd	a4, 0(a3)
80400db0: 83 36 05 10  	ld	a3, 256(a0)
80400db4: 03 37 85 10  	ld	a4, 264(a0)
80400db8: b6 95        	add	a1, a1, a3
80400dba: 23 30 b5 10  	sd	a1, 256(a0)
80400dbe: b3 05 17 01  	add	a1, a4, a7
80400dc2: 23 34 b5 10  	sd	a1, 264(a0)
80400dc6: 32 85        	add	a0, zero, a2
80400dc8: 82 80        	ret
80400dca: 01 45        	mv	a0, zero
80400dcc: 82 80        	ret
80400dce: 93 86 f5 ff  	addi	a3, a1, -1
80400dd2: 13 d7 16 00  	srli	a4, a3, 1
80400dd6: d9 8e        	or	a3, a3, a4
80400dd8: 13 d7 26 00  	srli	a4, a3, 2
80400ddc: d9 8e        	or	a3, a3, a4
80400dde: 13 d7 46 00  	srli	a4, a3, 4
80400de2: d9 8e        	or	a3, a3, a4
80400de4: 13 d7 86 00  	srli	a4, a3, 8
80400de8: d9 8e        	or	a3, a3, a4
80400dea: 13 d7 06 01  	srli	a4, a3, 16
80400dee: d9 8e        	or	a3, a3, a4
80400df0: 13 d7 06 02  	srli	a4, a3, 32
80400df4: d9 8e        	or	a3, a3, a4
80400df6: 93 c6 f6 ff  	not	a3, a3
80400dfa: 13 d7 16 00  	srli	a4, a3, 1
80400dfe: b7 57 55 05  	lui	a5, 21845
80400e02: 9b 87 57 55  	addiw	a5, a5, 1365
80400e06: b2 07        	slli	a5, a5, 12
80400e08: 93 87 57 55  	addi	a5, a5, 1365
80400e0c: b2 07        	slli	a5, a5, 12
80400e0e: 93 87 57 55  	addi	a5, a5, 1365
80400e12: b2 07        	slli	a5, a5, 12
80400e14: 93 87 57 55  	addi	a5, a5, 1365
80400e18: 7d 8f        	and	a4, a4, a5
80400e1a: 99 8e        	sub	a3, a3, a4
80400e1c: 37 37 33 03  	lui	a4, 13107
80400e20: 1b 07 37 33  	addiw	a4, a4, 819
80400e24: 32 07        	slli	a4, a4, 12
80400e26: 13 07 37 33  	addi	a4, a4, 819
80400e2a: 32 07        	slli	a4, a4, 12
80400e2c: 13 07 37 33  	addi	a4, a4, 819
80400e30: 32 07        	slli	a4, a4, 12
80400e32: 13 07 37 33  	addi	a4, a4, 819
80400e36: b3 f7 e6 00  	and	a5, a3, a4
80400e3a: 89 82        	srli	a3, a3, 2
80400e3c: f9 8e        	and	a3, a3, a4
80400e3e: be 96        	add	a3, a3, a5
80400e40: 13 d7 46 00  	srli	a4, a3, 4
80400e44: ba 96        	add	a3, a3, a4
80400e46: 37 f7 f0 00  	lui	a4, 3855
80400e4a: 1b 07 17 0f  	addiw	a4, a4, 241
80400e4e: 32 07        	slli	a4, a4, 12
80400e50: 13 07 f7 f0  	addi	a4, a4, -241
80400e54: 32 07        	slli	a4, a4, 12
80400e56: 13 07 17 0f  	addi	a4, a4, 241
80400e5a: 32 07        	slli	a4, a4, 12
80400e5c: 13 07 f7 f0  	addi	a4, a4, -241
80400e60: f9 8e        	and	a3, a3, a4
80400e62: 37 07 01 01  	lui	a4, 4112
80400e66: 1b 07 17 10  	addiw	a4, a4, 257
80400e6a: 42 07        	slli	a4, a4, 16
80400e6c: 13 07 17 10  	addi	a4, a4, 257
80400e70: 42 07        	slli	a4, a4, 16
80400e72: 13 07 17 10  	addi	a4, a4, 257
80400e76: b3 86 e6 02  	<unknown>
80400e7a: e1 92        	srli	a3, a3, 56
80400e7c: 7d 57        	addi	a4, zero, -1
80400e7e: b3 56 d7 00  	srl	a3, a4, a3
80400e82: 93 88 16 00  	addi	a7, a3, 1
80400e86: a1 46        	addi	a3, zero, 8
80400e88: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
80400e8c: 21 46        	addi	a2, zero, 8
80400e8e: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
80400e92: b2 88        	add	a7, zero, a2
80400e94: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
80400e98: 93 02 00 04  	addi	t0, zero, 64
80400e9c: 13 06 00 02  	addi	a2, zero, 32
80400ea0: 16 87        	add	a4, zero, t0
80400ea2: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
80400ea6: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80400ea8: 13 85 f6 ff  	addi	a0, a3, -1

0000000080400eac <.LBB6_27>:
80400eac: 17 36 00 00  	auipc	a2, 3
80400eb0: 13 06 46 6a  	addi	a2, a2, 1700
80400eb4: 31 a0        	j	12 <.LBB6_28+0xa>

0000000080400eb6 <.LBB6_28>:
80400eb6: 17 36 00 00  	auipc	a2, 3
80400eba: 13 06 26 6b  	addi	a2, a2, 1714
80400ebe: 7d 55        	addi	a0, zero, -1
80400ec0: 93 05 00 02  	addi	a1, zero, 32
80400ec4: 97 00 00 00  	auipc	ra, 0
80400ec8: e7 80 80 43  	jalr	1080(ra)
80400ecc: 00 00        	unimp	

0000000080400ece <.LBB6_29>:
80400ece: 17 36 00 00  	auipc	a2, 3
80400ed2: 13 06 26 6b  	addi	a2, a2, 1714
80400ed6: 93 05 00 02  	addi	a1, zero, 32
80400eda: 16 85        	add	a0, zero, t0
80400edc: 97 00 00 00  	auipc	ra, 0
80400ee0: e7 80 00 42  	jalr	1056(ra)
80400ee4: 00 00        	unimp	

0000000080400ee6 <.LBB6_30>:
80400ee6: 17 35 00 00  	auipc	a0, 3
80400eea: 13 05 25 6b  	addi	a0, a0, 1714

0000000080400eee <.LBB6_31>:
80400eee: 17 36 00 00  	auipc	a2, 3
80400ef2: 13 06 26 6d  	addi	a2, a2, 1746
80400ef6: 93 05 80 02  	addi	a1, zero, 40
80400efa: 97 00 00 00  	auipc	ra, 0
80400efe: e7 80 80 38  	jalr	904(ra)
80400f02: 00 00        	unimp	

0000000080400f04 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
80400f04: 85 42        	addi	t0, zero, 1
80400f06: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
80400f0a: 21 47        	addi	a4, zero, 8
80400f0c: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
80400f10: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
80400f14: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
80400f18: 93 86 f2 ff  	addi	a3, t0, -1
80400f1c: 13 c7 f2 ff  	not	a4, t0
80400f20: f9 8e        	and	a3, a3, a4
80400f22: 13 d7 16 00  	srli	a4, a3, 1
80400f26: b7 57 55 05  	lui	a5, 21845
80400f2a: 9b 87 57 55  	addiw	a5, a5, 1365
80400f2e: b2 07        	slli	a5, a5, 12
80400f30: 93 87 57 55  	addi	a5, a5, 1365
80400f34: b2 07        	slli	a5, a5, 12
80400f36: 93 87 57 55  	addi	a5, a5, 1365
80400f3a: b2 07        	slli	a5, a5, 12
80400f3c: 93 87 57 55  	addi	a5, a5, 1365
80400f40: 7d 8f        	and	a4, a4, a5
80400f42: 99 8e        	sub	a3, a3, a4
80400f44: 37 37 33 03  	lui	a4, 13107
80400f48: 1b 07 37 33  	addiw	a4, a4, 819
80400f4c: 32 07        	slli	a4, a4, 12
80400f4e: 13 07 37 33  	addi	a4, a4, 819
80400f52: 32 07        	slli	a4, a4, 12
80400f54: 13 07 37 33  	addi	a4, a4, 819
80400f58: 32 07        	slli	a4, a4, 12
80400f5a: 13 07 37 33  	addi	a4, a4, 819
80400f5e: b3 f7 e6 00  	and	a5, a3, a4
80400f62: 89 82        	srli	a3, a3, 2
80400f64: f9 8e        	and	a3, a3, a4
80400f66: be 96        	add	a3, a3, a5
80400f68: 13 d7 46 00  	srli	a4, a3, 4
80400f6c: ba 96        	add	a3, a3, a4
80400f6e: 37 f7 f0 00  	lui	a4, 3855
80400f72: 1b 07 17 0f  	addiw	a4, a4, 241
80400f76: 32 07        	slli	a4, a4, 12
80400f78: 13 07 f7 f0  	addi	a4, a4, -241
80400f7c: 32 07        	slli	a4, a4, 12
80400f7e: 13 07 17 0f  	addi	a4, a4, 241
80400f82: 32 07        	slli	a4, a4, 12
80400f84: 13 07 f7 f0  	addi	a4, a4, -241
80400f88: f9 8e        	and	a3, a3, a4
80400f8a: 37 07 01 01  	lui	a4, 4112
80400f8e: 1b 07 17 10  	addiw	a4, a4, 257
80400f92: 42 07        	slli	a4, a4, 16
80400f94: 13 07 17 10  	addi	a4, a4, 257
80400f98: 42 07        	slli	a4, a4, 16
80400f9a: 13 07 17 10  	addi	a4, a4, 257
80400f9e: b3 86 e6 02  	<unknown>
80400fa2: 13 d3 86 03  	srli	t1, a3, 56
80400fa6: 7d 48        	addi	a6, zero, 31
80400fa8: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
80400fac: 93 16 33 00  	slli	a3, t1, 3
80400fb0: b3 03 d5 00  	add	t2, a0, a3
80400fb4: 83 b6 03 00  	ld	a3, 0(t2)
80400fb8: 94 e1        	sd	a3, 0(a1)
80400fba: 23 b0 b3 00  	sd	a1, 0(t2)
80400fbe: 85 48        	addi	a7, zero, 1
80400fc0: b3 96 68 00  	sll	a3, a7, t1
80400fc4: 33 c7 b6 00  	xor	a4, a3, a1
80400fc8: 2e 8e        	add	t3, zero, a1
80400fca: 9e 86        	add	a3, zero, t2
80400fcc: ae 87        	add	a5, zero, a1
80400fce: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
80400fd2: be 86        	add	a3, zero, a5
80400fd4: 9c 63        	ld	a5, 0(a5)
80400fd6: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
80400fd8: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
80400fdc: 3a 8e        	add	t3, zero, a4
80400fde: 83 37 0e 00  	ld	a5, 0(t3)
80400fe2: 9c e2        	sd	a5, 0(a3)
80400fe4: 83 b6 03 00  	ld	a3, 0(t2)
80400fe8: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
80400fea: 94 62        	ld	a3, 0(a3)
80400fec: 23 b0 d3 00  	sd	a3, 0(t2)
80400ff0: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
80400ff4: 2e 87        	add	a4, zero, a1
80400ff6: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
80400ffa: ba 85        	add	a1, zero, a4
80400ffc: 05 03        	addi	t1, t1, 1
80400ffe: 93 16 33 00  	slli	a3, t1, 3
80401002: b3 03 d5 00  	add	t2, a0, a3
80401006: 83 b6 03 00  	ld	a3, 0(t2)
8040100a: 14 e3        	sd	a3, 0(a4)
8040100c: 23 b0 e3 00  	sd	a4, 0(t2)
80401010: b3 96 68 00  	sll	a3, a7, t1
80401014: 35 8f        	xor	a4, a4, a3
80401016: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
80401018: 83 35 05 10  	ld	a1, 256(a0)
8040101c: 83 36 85 10  	ld	a3, 264(a0)
80401020: 91 8d        	sub	a1, a1, a2
80401022: 23 30 b5 10  	sd	a1, 256(a0)
80401026: b3 85 56 40  	sub	a1, a3, t0
8040102a: 23 34 b5 10  	sd	a1, 264(a0)
8040102e: 82 80        	ret
80401030: 13 07 f6 ff  	addi	a4, a2, -1
80401034: 93 57 17 00  	srli	a5, a4, 1
80401038: 5d 8f        	or	a4, a4, a5
8040103a: 93 57 27 00  	srli	a5, a4, 2
8040103e: 5d 8f        	or	a4, a4, a5
80401040: 93 57 47 00  	srli	a5, a4, 4
80401044: 5d 8f        	or	a4, a4, a5
80401046: 93 57 87 00  	srli	a5, a4, 8
8040104a: 5d 8f        	or	a4, a4, a5
8040104c: 93 57 07 01  	srli	a5, a4, 16
80401050: 5d 8f        	or	a4, a4, a5
80401052: 93 57 07 02  	srli	a5, a4, 32
80401056: 5d 8f        	or	a4, a4, a5
80401058: 13 47 f7 ff  	not	a4, a4
8040105c: 13 58 17 00  	srli	a6, a4, 1
80401060: b7 57 55 05  	lui	a5, 21845
80401064: 9b 87 57 55  	addiw	a5, a5, 1365
80401068: b2 07        	slli	a5, a5, 12
8040106a: 93 87 57 55  	addi	a5, a5, 1365
8040106e: b2 07        	slli	a5, a5, 12
80401070: 93 87 57 55  	addi	a5, a5, 1365
80401074: b2 07        	slli	a5, a5, 12
80401076: 93 87 57 55  	addi	a5, a5, 1365
8040107a: b3 77 f8 00  	and	a5, a6, a5
8040107e: 1d 8f        	sub	a4, a4, a5
80401080: b7 37 33 03  	lui	a5, 13107
80401084: 9b 87 37 33  	addiw	a5, a5, 819
80401088: b2 07        	slli	a5, a5, 12
8040108a: 93 87 37 33  	addi	a5, a5, 819
8040108e: b2 07        	slli	a5, a5, 12
80401090: 93 87 37 33  	addi	a5, a5, 819
80401094: b2 07        	slli	a5, a5, 12
80401096: 93 87 37 33  	addi	a5, a5, 819
8040109a: 33 78 f7 00  	and	a6, a4, a5
8040109e: 09 83        	srli	a4, a4, 2
804010a0: 7d 8f        	and	a4, a4, a5
804010a2: 42 97        	add	a4, a4, a6
804010a4: 93 57 47 00  	srli	a5, a4, 4
804010a8: 3e 97        	add	a4, a4, a5
804010aa: b7 f7 f0 00  	lui	a5, 3855
804010ae: 9b 87 17 0f  	addiw	a5, a5, 241
804010b2: b2 07        	slli	a5, a5, 12
804010b4: 93 87 f7 f0  	addi	a5, a5, -241
804010b8: b2 07        	slli	a5, a5, 12
804010ba: 93 87 17 0f  	addi	a5, a5, 241
804010be: b2 07        	slli	a5, a5, 12
804010c0: 93 87 f7 f0  	addi	a5, a5, -241
804010c4: 7d 8f        	and	a4, a4, a5
804010c6: b7 07 01 01  	lui	a5, 4112
804010ca: 9b 87 17 10  	addiw	a5, a5, 257
804010ce: c2 07        	slli	a5, a5, 16
804010d0: 93 87 17 10  	addi	a5, a5, 257
804010d4: c2 07        	slli	a5, a5, 16
804010d6: 93 87 17 10  	addi	a5, a5, 257
804010da: 33 07 f7 02  	<unknown>
804010de: 61 93        	srli	a4, a4, 56
804010e0: fd 57        	addi	a5, zero, -1
804010e2: 33 d7 e7 00  	srl	a4, a5, a4
804010e6: 93 02 17 00  	addi	t0, a4, 1
804010ea: 21 47        	addi	a4, zero, 8
804010ec: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
804010f0: a1 46        	addi	a3, zero, 8
804010f2: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
804010f6: b6 82        	add	t0, zero, a3
804010f8: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
804010fc: 13 03 00 04  	addi	t1, zero, 64
80401100: 7d 48        	addi	a6, zero, 31
80401102: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

0000000080401106 <.LBB7_23>:
80401106: 17 36 00 00  	auipc	a2, 3
8040110a: 13 06 26 4d  	addi	a2, a2, 1234
8040110e: 93 05 00 02  	addi	a1, zero, 32
80401112: 1a 85        	add	a0, zero, t1
80401114: 97 00 00 00  	auipc	ra, 0
80401118: e7 80 80 1e  	jalr	488(ra)
8040111c: 00 00        	unimp	

000000008040111e <.LBB7_24>:
8040111e: 17 36 00 00  	auipc	a2, 3
80401122: 13 06 26 4d  	addi	a2, a2, 1234
80401126: 13 05 00 02  	addi	a0, zero, 32
8040112a: 93 05 00 02  	addi	a1, zero, 32
8040112e: 97 00 00 00  	auipc	ra, 0
80401132: e7 80 e0 1c  	jalr	462(ra)
80401136: 00 00        	unimp	

0000000080401138 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
80401138: 82 80        	ret

000000008040113a <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
8040113a: 01 11        	addi	sp, sp, -32
8040113c: 06 ec        	sd	ra, 24(sp)
8040113e: 22 e8        	sd	s0, 16(sp)
80401140: 26 e4        	sd	s1, 8(sp)
80401142: 2a 84        	add	s0, zero, a0
80401144: 05 45        	addi	a0, zero, 1
80401146: af 34 a4 00  	<unknown>
8040114a: 08 64        	ld	a0, 8(s0)
8040114c: 0f 00 30 02  	fence	r, rw
80401150: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
80401154: 13 05 04 01  	addi	a0, s0, 16
80401158: 97 00 00 00  	auipc	ra, 0
8040115c: e7 80 c0 b3  	jalr	-1220(ra)
80401160: 93 85 14 00  	addi	a1, s1, 1
80401164: 0f 00 10 03  	fence	rw, w
80401168: 0c e4        	sd	a1, 8(s0)
8040116a: a2 64        	ld	s1, 8(sp)
8040116c: 42 64        	ld	s0, 16(sp)
8040116e: e2 60        	ld	ra, 24(sp)
80401170: 05 61        	addi	sp, sp, 32
80401172: 82 80        	ret

0000000080401174 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
80401174: 01 11        	addi	sp, sp, -32
80401176: 06 ec        	sd	ra, 24(sp)
80401178: 22 e8        	sd	s0, 16(sp)
8040117a: 26 e4        	sd	s1, 8(sp)
8040117c: 2a 84        	add	s0, zero, a0
8040117e: 05 45        	addi	a0, zero, 1
80401180: af 34 a4 00  	<unknown>
80401184: 08 64        	ld	a0, 8(s0)
80401186: 0f 00 30 02  	fence	r, rw
8040118a: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
8040118e: 13 05 04 01  	addi	a0, s0, 16
80401192: 97 00 00 00  	auipc	ra, 0
80401196: e7 80 20 d7  	jalr	-654(ra)
8040119a: 13 85 14 00  	addi	a0, s1, 1
8040119e: 0f 00 10 03  	fence	rw, w
804011a2: 08 e4        	sd	a0, 8(s0)
804011a4: a2 64        	ld	s1, 8(sp)
804011a6: 42 64        	ld	s0, 16(sp)
804011a8: e2 60        	ld	ra, 24(sp)
804011aa: 05 61        	addi	sp, sp, 32
804011ac: 82 80        	ret

00000000804011ae <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
804011ae: 83 45 85 00  	lbu	a1, 8(a0)
804011b2: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
804011b4: 08 61        	ld	a0, 0(a0)
804011b6: 0f 00 10 03  	fence	rw, w
804011ba: 8d 45        	addi	a1, zero, 3
804011bc: 0c e1        	sd	a1, 0(a0)
804011be: 82 80        	ret

00000000804011c0 <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
804011c0: 41 11        	addi	sp, sp, -16
804011c2: 06 e4        	sd	ra, 8(sp)
804011c4: 97 f0 ff ff  	auipc	ra, 1048575
804011c8: e7 80 20 eb  	jalr	-334(ra)
804011cc: 00 00        	unimp	

00000000804011ce <__rg_oom>:
804011ce: 41 11        	addi	sp, sp, -16
804011d0: 06 e4        	sd	ra, 8(sp)
804011d2: 97 f0 ff ff  	auipc	ra, 1048575
804011d6: e7 80 c0 ea  	jalr	-340(ra)
804011da: 00 00        	unimp	

00000000804011dc <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
804011dc: 41 11        	addi	sp, sp, -16
804011de: 06 e4        	sd	ra, 8(sp)

00000000804011e0 <.LBB23_1>:
804011e0: 17 35 00 00  	auipc	a0, 3
804011e4: 13 05 45 44  	addi	a0, a0, 1092

00000000804011e8 <.LBB23_2>:
804011e8: 17 36 00 00  	auipc	a2, 3
804011ec: 13 06 06 45  	addi	a2, a2, 1104
804011f0: c5 45        	addi	a1, zero, 17
804011f2: 97 00 00 00  	auipc	ra, 0
804011f6: e7 80 e0 0d  	jalr	222(ra)
804011fa: 00 00        	unimp	

00000000804011fc <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
804011fc: 08 61        	ld	a0, 0(a0)
804011fe: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080401200 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80401200: 82 80        	ret

0000000080401202 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
80401202: 5d 71        	addi	sp, sp, -80
80401204: 86 e4        	sd	ra, 72(sp)
80401206: a2 e0        	sd	s0, 64(sp)
80401208: 26 fc        	sd	s1, 56(sp)
8040120a: 2e 84        	add	s0, zero, a1
8040120c: aa 84        	add	s1, zero, a0
8040120e: 97 10 00 00  	auipc	ra, 1
80401212: e7 80 c0 71  	jalr	1820(ra)
80401216: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
80401218: 08 70        	ld	a0, 32(s0)
8040121a: 0c 74        	ld	a1, 40(s0)

000000008040121c <.LBB76_4>:
8040121c: 17 36 00 00  	auipc	a2, 3
80401220: 13 06 c6 43  	addi	a2, a2, 1084
80401224: 32 e4        	sd	a2, 8(sp)
80401226: 05 46        	addi	a2, zero, 1
80401228: 32 e8        	sd	a2, 16(sp)
8040122a: 02 ec        	sd	zero, 24(sp)

000000008040122c <.LBB76_5>:
8040122c: 17 36 00 00  	auipc	a2, 3
80401230: 13 06 46 42  	addi	a2, a2, 1060
80401234: 32 f4        	sd	a2, 40(sp)
80401236: 02 f8        	sd	zero, 48(sp)
80401238: 30 00        	addi	a2, sp, 8
8040123a: 97 00 00 00  	auipc	ra, 0
8040123e: e7 80 a0 63  	jalr	1594(ra)
80401242: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
80401244: 05 45        	addi	a0, zero, 1
80401246: e2 74        	ld	s1, 56(sp)
80401248: 06 64        	ld	s0, 64(sp)
8040124a: a6 60        	ld	ra, 72(sp)
8040124c: 61 61        	addi	sp, sp, 80
8040124e: 82 80        	ret
80401250: 13 85 84 00  	addi	a0, s1, 8
80401254: a2 85        	add	a1, zero, s0
80401256: e2 74        	ld	s1, 56(sp)
80401258: 06 64        	ld	s0, 64(sp)
8040125a: a6 60        	ld	ra, 72(sp)
8040125c: 61 61        	addi	sp, sp, 80
8040125e: 17 13 00 00  	auipc	t1, 1
80401262: 67 00 c3 6c  	jr	1740(t1)

0000000080401266 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
80401266: 37 f5 60 01  	lui	a0, 5647
8040126a: 1b 05 75 62  	addiw	a0, a0, 1575
8040126e: 36 05        	slli	a0, a0, 13
80401270: 13 05 75 3d  	addi	a0, a0, 983
80401274: 32 05        	slli	a0, a0, 12
80401276: 13 05 15 f8  	addi	a0, a0, -127
8040127a: 32 05        	slli	a0, a0, 12
8040127c: 13 05 25 f4  	addi	a0, a0, -190
80401280: 82 80        	ret

0000000080401282 <_ZN4core6option13expect_failed17h7584820e4d909684E>:
80401282: 1d 71        	addi	sp, sp, -96
80401284: 86 ec        	sd	ra, 88(sp)
80401286: 2a e4        	sd	a0, 8(sp)
80401288: 2e e8        	sd	a1, 16(sp)
8040128a: 28 00        	addi	a0, sp, 8
8040128c: aa e4        	sd	a0, 72(sp)

000000008040128e <.LBB117_1>:
8040128e: 17 25 00 00  	auipc	a0, 2
80401292: 13 05 85 b0  	addi	a0, a0, -1272
80401296: aa e8        	sd	a0, 80(sp)

0000000080401298 <.LBB117_2>:
80401298: 17 35 00 00  	auipc	a0, 3
8040129c: 13 05 85 42  	addi	a0, a0, 1064
804012a0: 2a ec        	sd	a0, 24(sp)
804012a2: 05 45        	addi	a0, zero, 1
804012a4: 2a f0        	sd	a0, 32(sp)
804012a6: 02 f4        	sd	zero, 40(sp)
804012a8: ac 00        	addi	a1, sp, 72
804012aa: 2e fc        	sd	a1, 56(sp)
804012ac: aa e0        	sd	a0, 64(sp)
804012ae: 28 08        	addi	a0, sp, 24
804012b0: b2 85        	add	a1, zero, a2
804012b2: 97 00 00 00  	auipc	ra, 0
804012b6: e7 80 a0 08  	jalr	138(ra)
804012ba: 00 00        	unimp	

00000000804012bc <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804012bc: 08 69        	ld	a0, 16(a0)
804012be: 82 80        	ret

00000000804012c0 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804012c0: 08 6d        	ld	a0, 24(a0)
804012c2: 82 80        	ret

00000000804012c4 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804012c4: 10 61        	ld	a2, 0(a0)
804012c6: 0c 65        	ld	a1, 8(a0)
804012c8: 32 85        	add	a0, zero, a2
804012ca: 82 80        	ret

00000000804012cc <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804012cc: 08 49        	lw	a0, 16(a0)
804012ce: 82 80        	ret

00000000804012d0 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804012d0: 5d 71        	addi	sp, sp, -80
804012d2: 86 e4        	sd	ra, 72(sp)
804012d4: 2a fc        	sd	a0, 56(sp)
804012d6: ae e0        	sd	a1, 64(sp)
804012d8: 28 18        	addi	a0, sp, 56
804012da: 2a e4        	sd	a0, 8(sp)
804012dc: 05 45        	addi	a0, zero, 1
804012de: 2a e8        	sd	a0, 16(sp)
804012e0: 02 ec        	sd	zero, 24(sp)

00000000804012e2 <.LBB129_1>:
804012e2: 17 35 00 00  	auipc	a0, 3
804012e6: 13 05 e5 36  	addi	a0, a0, 878
804012ea: 2a f4        	sd	a0, 40(sp)
804012ec: 02 f8        	sd	zero, 48(sp)
804012ee: 28 00        	addi	a0, sp, 8
804012f0: b2 85        	add	a1, zero, a2
804012f2: 97 00 00 00  	auipc	ra, 0
804012f6: e7 80 a0 04  	jalr	74(ra)
804012fa: 00 00        	unimp	

00000000804012fc <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
804012fc: 59 71        	addi	sp, sp, -112
804012fe: 86 f4        	sd	ra, 104(sp)
80401300: 2a e4        	sd	a0, 8(sp)
80401302: 2e e8        	sd	a1, 16(sp)
80401304: 08 08        	addi	a0, sp, 16
80401306: aa e4        	sd	a0, 72(sp)

0000000080401308 <.LBB130_1>:
80401308: 17 25 00 00  	auipc	a0, 2
8040130c: 13 05 e5 8a  	addi	a0, a0, -1874
80401310: aa e8        	sd	a0, 80(sp)
80401312: 2c 00        	addi	a1, sp, 8
80401314: ae ec        	sd	a1, 88(sp)
80401316: aa f0        	sd	a0, 96(sp)

0000000080401318 <.LBB130_2>:
80401318: 17 35 00 00  	auipc	a0, 3
8040131c: 13 05 85 3f  	addi	a0, a0, 1016
80401320: 2a ec        	sd	a0, 24(sp)
80401322: 09 45        	addi	a0, zero, 2
80401324: 2a f0        	sd	a0, 32(sp)
80401326: 02 f4        	sd	zero, 40(sp)
80401328: ac 00        	addi	a1, sp, 72
8040132a: 2e fc        	sd	a1, 56(sp)
8040132c: aa e0        	sd	a0, 64(sp)
8040132e: 28 08        	addi	a0, sp, 24
80401330: b2 85        	add	a1, zero, a2
80401332: 97 00 00 00  	auipc	ra, 0
80401336: e7 80 a0 00  	jalr	10(ra)
8040133a: 00 00        	unimp	

000000008040133c <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
8040133c: 79 71        	addi	sp, sp, -48
8040133e: 06 f4        	sd	ra, 40(sp)

0000000080401340 <.LBB131_1>:
80401340: 17 36 00 00  	auipc	a2, 3
80401344: 13 06 06 31  	addi	a2, a2, 784
80401348: 32 e4        	sd	a2, 8(sp)

000000008040134a <.LBB131_2>:
8040134a: 17 36 00 00  	auipc	a2, 3
8040134e: 13 06 e6 38  	addi	a2, a2, 910
80401352: 32 e8        	sd	a2, 16(sp)
80401354: 2a ec        	sd	a0, 24(sp)
80401356: 2e f0        	sd	a1, 32(sp)
80401358: 28 00        	addi	a0, sp, 8
8040135a: 97 20 00 00  	auipc	ra, 2
8040135e: e7 80 20 c7  	jalr	-910(ra)
80401362: 00 00        	unimp	

0000000080401364 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
80401364: 5d 71        	addi	sp, sp, -80
80401366: 86 e4        	sd	ra, 72(sp)
80401368: a2 e0        	sd	s0, 64(sp)
8040136a: 26 fc        	sd	s1, 56(sp)
8040136c: 4a f8        	sd	s2, 48(sp)
8040136e: 4e f4        	sd	s3, 40(sp)
80401370: 52 f0        	sd	s4, 32(sp)
80401372: 56 ec        	sd	s5, 24(sp)
80401374: 5a e8        	sd	s6, 16(sp)
80401376: 5e e4        	sd	s7, 8(sp)
80401378: 62 e0        	sd	s8, 0(sp)
8040137a: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
8040137c: b2 84        	add	s1, zero, a2
8040137e: ae 89        	add	s3, zero, a1
80401380: 2a 89        	add	s2, zero, a0
80401382: 3d 4a        	addi	s4, zero, 15
80401384: a9 4a        	addi	s5, zero, 10
80401386: 13 0b f0 fb  	addi	s6, zero, -65
8040138a: 85 4b        	addi	s7, zero, 1
8040138c: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
8040138e: 94 6d        	ld	a3, 24(a1)
80401390: ce 85        	add	a1, zero, s3
80401392: 22 86        	add	a2, zero, s0
80401394: 82 96        	jalr	a3
80401396: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
80401398: 81 8c        	sub	s1, s1, s0
8040139a: e2 89        	add	s3, zero, s8
8040139c: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
8040139e: 03 35 09 01  	ld	a0, 16(s2)
804013a2: 03 45 05 00  	lbu	a0, 0(a0)
804013a6: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
804013a8: 83 35 89 00  	ld	a1, 8(s2)
804013ac: 03 35 09 00  	ld	a0, 0(s2)
804013b0: 94 6d        	ld	a3, 24(a1)

00000000804013b2 <.LBB133_29>:
804013b2: 97 35 00 00  	auipc	a1, 3
804013b6: 93 85 65 2d  	addi	a1, a1, 726
804013ba: 11 46        	addi	a2, zero, 4
804013bc: 82 96        	jalr	a3
804013be: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
804013c0: 01 44        	mv	s0, zero
804013c2: 26 86        	add	a2, zero, s1
804013c4: 29 a0        	j	10 <.LBB133_29+0x1c>
804013c6: 33 86 84 40  	sub	a2, s1, s0
804013ca: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
804013ce: b3 85 89 00  	add	a1, s3, s0
804013d2: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
804013d6: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
804013d8: 01 46        	mv	a2, zero
804013da: 33 85 84 40  	sub	a0, s1, s0
804013de: b3 86 c5 00  	add	a3, a1, a2
804013e2: 83 c6 06 00  	lbu	a3, 0(a3)
804013e6: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
804013ea: 05 06        	addi	a2, a2, 1
804013ec: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
804013f0: 35 a0        	j	44 <.LBB133_29+0x6a>
804013f2: 29 45        	addi	a0, zero, 10
804013f4: 97 10 00 00  	auipc	ra, 1
804013f8: e7 80 00 e0  	jalr	-512(ra)
804013fc: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
80401400: 2e 86        	add	a2, zero, a1
80401402: 33 05 86 00  	add	a0, a2, s0
80401406: 13 04 15 00  	addi	s0, a0, 1
8040140a: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
8040140e: 4e 95        	add	a0, a0, s3
80401410: 03 45 05 00  	lbu	a0, 0(a0)
80401414: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
80401418: 05 45        	addi	a0, zero, 1
8040141a: 19 a0        	j	6 <.LBB133_29+0x6e>
8040141c: 01 45        	mv	a0, zero
8040141e: 26 84        	add	s0, zero, s1
80401420: 83 35 09 01  	ld	a1, 16(s2)
80401424: 23 80 a5 00  	sb	a0, 0(a1)
80401428: 03 35 09 00  	ld	a0, 0(s2)
8040142c: 83 35 89 00  	ld	a1, 8(s2)
80401430: 33 8c 89 00  	add	s8, s3, s0
80401434: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
80401438: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
8040143c: 03 06 0c 00  	lb	a2, 0(s8)
80401440: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
80401444: 94 6d        	ld	a3, 24(a1)
80401446: ce 85        	add	a1, zero, s3
80401448: 22 86        	add	a2, zero, s0
8040144a: 82 96        	jalr	a3
8040144c: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
8040144e: 03 05 0c 00  	lb	a0, 0(s8)
80401452: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

0000000080401456 <.LBB133_30>:
80401456: 17 37 00 00  	auipc	a4, 3
8040145a: 13 07 27 32  	addi	a4, a4, 802
8040145e: 4e 85        	add	a0, zero, s3
80401460: a6 85        	add	a1, zero, s1
80401462: 22 86        	add	a2, zero, s0
80401464: a6 86        	add	a3, zero, s1
80401466: 97 10 00 00  	auipc	ra, 1
8040146a: e7 80 60 f5  	jalr	-170(ra)
8040146e: 00 00        	unimp	
80401470: 01 45        	mv	a0, zero
80401472: 11 a0        	j	4 <.LBB133_30+0x20>
80401474: 05 45        	addi	a0, zero, 1
80401476: 02 6c        	ld	s8, 0(sp)
80401478: a2 6b        	ld	s7, 8(sp)
8040147a: 42 6b        	ld	s6, 16(sp)
8040147c: e2 6a        	ld	s5, 24(sp)
8040147e: 02 7a        	ld	s4, 32(sp)
80401480: a2 79        	ld	s3, 40(sp)
80401482: 42 79        	ld	s2, 48(sp)
80401484: e2 74        	ld	s1, 56(sp)
80401486: 06 64        	ld	s0, 64(sp)
80401488: a6 60        	ld	ra, 72(sp)
8040148a: 61 61        	addi	sp, sp, 80
8040148c: 82 80        	ret

000000008040148e <.LBB133_31>:
8040148e: 17 37 00 00  	auipc	a4, 3
80401492: 13 07 27 2d  	addi	a4, a4, 722
80401496: 4e 85        	add	a0, zero, s3
80401498: a6 85        	add	a1, zero, s1
8040149a: 01 46        	mv	a2, zero
8040149c: a2 86        	add	a3, zero, s0
8040149e: 97 10 00 00  	auipc	ra, 1
804014a2: e7 80 e0 f1  	jalr	-226(ra)
804014a6: 00 00        	unimp	

00000000804014a8 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
804014a8: 35 71        	addi	sp, sp, -160
804014aa: 06 ed        	sd	ra, 152(sp)
804014ac: 22 e9        	sd	s0, 144(sp)
804014ae: 26 e5        	sd	s1, 136(sp)
804014b0: 4a e1        	sd	s2, 128(sp)
804014b2: ce fc        	sd	s3, 120(sp)
804014b4: d2 f8        	sd	s4, 112(sp)
804014b6: d6 f4        	sd	s5, 104(sp)
804014b8: da f0        	sd	s6, 96(sp)
804014ba: 2a 84        	add	s0, zero, a0
804014bc: 03 45 85 00  	lbu	a0, 8(a0)
804014c0: 05 4b        	addi	s6, zero, 1
804014c2: 85 44        	addi	s1, zero, 1
804014c4: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
804014c6: 23 04 94 00  	sb	s1, 8(s0)
804014ca: a3 04 64 01  	sb	s6, 9(s0)
804014ce: 22 85        	add	a0, zero, s0
804014d0: 06 7b        	ld	s6, 96(sp)
804014d2: a6 7a        	ld	s5, 104(sp)
804014d4: 46 7a        	ld	s4, 112(sp)
804014d6: e6 79        	ld	s3, 120(sp)
804014d8: 0a 69        	ld	s2, 128(sp)
804014da: aa 64        	ld	s1, 136(sp)
804014dc: 4a 64        	ld	s0, 144(sp)
804014de: ea 60        	ld	ra, 152(sp)
804014e0: 0d 61        	addi	sp, sp, 160
804014e2: 82 80        	ret
804014e4: ba 89        	add	s3, zero, a4
804014e6: 36 89        	add	s2, zero, a3
804014e8: 32 8a        	add	s4, zero, a2
804014ea: ae 8a        	add	s5, zero, a1
804014ec: 08 60        	ld	a0, 0(s0)
804014ee: 83 65 05 03  	lwu	a1, 48(a0)
804014f2: 03 46 94 00  	lbu	a2, 9(s0)
804014f6: 93 f6 45 00  	andi	a3, a1, 4
804014fa: 13 36 16 00  	seqz	a2, a2
804014fe: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
80401500: 45 ea        	bnez	a2, 176 <.LBB134_23>

0000000080401502 <.LBB134_18>:
80401502: 97 35 00 00  	auipc	a1, 3
80401506: 93 85 35 29  	addi	a1, a1, 659
8040150a: 7d a0        	j	174 <.LBB134_23+0x8>
8040150c: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
8040150e: 0c 75        	ld	a1, 40(a0)
80401510: 08 71        	ld	a0, 32(a0)
80401512: 94 6d        	ld	a3, 24(a1)

0000000080401514 <.LBB134_19>:
80401514: 97 35 00 00  	auipc	a1, 3
80401518: 93 85 c5 27  	addi	a1, a1, 636
8040151c: 0d 46        	addi	a2, zero, 3
8040151e: 82 96        	jalr	a3
80401520: 85 44        	addi	s1, zero, 1
80401522: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401524: 08 60        	ld	a0, 0(s0)
80401526: 83 65 05 03  	lwu	a1, 48(a0)
8040152a: 85 44        	addi	s1, zero, 1
8040152c: a3 0f 91 00  	sb	s1, 31(sp)
80401530: 10 71        	ld	a2, 32(a0)
80401532: 14 75        	ld	a3, 40(a0)
80401534: 32 e0        	sd	a2, 0(sp)
80401536: 36 e4        	sd	a3, 8(sp)
80401538: 13 06 f1 01  	addi	a2, sp, 31
8040153c: 32 e8        	sd	a2, 16(sp)
8040153e: 50 59        	lw	a2, 52(a0)
80401540: 83 06 85 03  	lb	a3, 56(a0)
80401544: 18 61        	ld	a4, 0(a0)
80401546: 1c 65        	ld	a5, 8(a0)
80401548: 03 38 05 01  	ld	a6, 16(a0)
8040154c: 08 6d        	ld	a0, 24(a0)
8040154e: ae c8        	sw	a1, 80(sp)
80401550: b2 ca        	sw	a2, 84(sp)
80401552: 23 0c d1 04  	sb	a3, 88(sp)
80401556: 3a f0        	sd	a4, 32(sp)
80401558: 3e f4        	sd	a5, 40(sp)
8040155a: 42 f8        	sd	a6, 48(sp)
8040155c: 2a fc        	sd	a0, 56(sp)
8040155e: 0a 85        	add	a0, zero, sp
80401560: aa e0        	sd	a0, 64(sp)

0000000080401562 <.LBB134_20>:
80401562: 97 35 00 00  	auipc	a1, 3
80401566: 93 85 e5 1c  	addi	a1, a1, 462
8040156a: ae e4        	sd	a1, 72(sp)
8040156c: d6 85        	add	a1, zero, s5
8040156e: 52 86        	add	a2, zero, s4
80401570: 97 00 00 00  	auipc	ra, 0
80401574: e7 80 40 df  	jalr	-524(ra)
80401578: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

000000008040157a <.LBB134_21>:
8040157a: 97 35 00 00  	auipc	a1, 3
8040157e: 93 85 65 15  	addi	a1, a1, 342
80401582: 0a 85        	add	a0, zero, sp
80401584: 09 46        	addi	a2, zero, 2
80401586: 97 00 00 00  	auipc	ra, 0
8040158a: e7 80 e0 dd  	jalr	-546(ra)
8040158e: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401590: 03 b6 89 01  	ld	a2, 24(s3)
80401594: 0c 10        	addi	a1, sp, 32
80401596: 4a 85        	add	a0, zero, s2
80401598: 02 96        	jalr	a2
8040159a: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8040159c: a6 65        	ld	a1, 72(sp)
8040159e: 06 65        	ld	a0, 64(sp)
804015a0: 94 6d        	ld	a3, 24(a1)

00000000804015a2 <.LBB134_22>:
804015a2: 97 35 00 00  	auipc	a1, 3
804015a6: 93 85 15 1f  	addi	a1, a1, 497
804015aa: 09 46        	addi	a2, zero, 2
804015ac: 82 96        	jalr	a3
804015ae: 89 a8        	j	82 <.LBB134_24+0x1c>

00000000804015b0 <.LBB134_23>:
804015b0: 97 35 00 00  	auipc	a1, 3
804015b4: 93 85 75 1e  	addi	a1, a1, 487
804015b8: 14 75        	ld	a3, 40(a0)
804015ba: 08 71        	ld	a0, 32(a0)
804015bc: 94 6e        	ld	a3, 24(a3)
804015be: 13 66 26 00  	ori	a2, a2, 2
804015c2: 82 96        	jalr	a3
804015c4: 85 44        	addi	s1, zero, 1
804015c6: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804015c8: 08 60        	ld	a0, 0(s0)
804015ca: 0c 75        	ld	a1, 40(a0)
804015cc: 08 71        	ld	a0, 32(a0)
804015ce: 94 6d        	ld	a3, 24(a1)
804015d0: d6 85        	add	a1, zero, s5
804015d2: 52 86        	add	a2, zero, s4
804015d4: 82 96        	jalr	a3
804015d6: 85 44        	addi	s1, zero, 1
804015d8: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804015dc: 08 60        	ld	a0, 0(s0)
804015de: 0c 75        	ld	a1, 40(a0)
804015e0: 08 71        	ld	a0, 32(a0)
804015e2: 94 6d        	ld	a3, 24(a1)

00000000804015e4 <.LBB134_24>:
804015e4: 97 35 00 00  	auipc	a1, 3
804015e8: 93 85 c5 0e  	addi	a1, a1, 236
804015ec: 09 46        	addi	a2, zero, 2
804015ee: 82 96        	jalr	a3
804015f0: 85 44        	addi	s1, zero, 1
804015f2: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804015f6: 0c 60        	ld	a1, 0(s0)
804015f8: 03 b6 89 01  	ld	a2, 24(s3)
804015fc: 4a 85        	add	a0, zero, s2
804015fe: 02 96        	jalr	a2
80401600: aa 84        	add	s1, zero, a0
80401602: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

0000000080401604 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
80401604: 41 11        	addi	sp, sp, -16
80401606: 06 e4        	sd	ra, 8(sp)
80401608: 2e 86        	add	a2, zero, a1
8040160a: 81 25        	sext.w	a1, a1
8040160c: 93 06 00 08  	addi	a3, zero, 128
80401610: 02 c2        	sw	zero, 4(sp)
80401612: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
80401616: 4c 00        	addi	a1, sp, 4
80401618: 23 02 c1 00  	sb	a2, 4(sp)
8040161c: 05 46        	addi	a2, zero, 1
8040161e: 97 00 00 00  	auipc	ra, 0
80401622: e7 80 60 d4  	jalr	-698(ra)
80401626: a2 60        	ld	ra, 8(sp)
80401628: 41 01        	addi	sp, sp, 16
8040162a: 82 80        	ret
8040162c: 9b 55 b6 00  	srliw	a1, a2, 11
80401630: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
80401632: 4c 00        	addi	a1, sp, 4
80401634: 93 56 66 00  	srli	a3, a2, 6
80401638: 93 e6 06 0c  	ori	a3, a3, 192
8040163c: 23 02 d1 00  	sb	a3, 4(sp)
80401640: 13 76 f6 03  	andi	a2, a2, 63
80401644: 13 66 06 08  	ori	a2, a2, 128
80401648: a3 02 c1 00  	sb	a2, 5(sp)
8040164c: 09 46        	addi	a2, zero, 2
8040164e: 97 00 00 00  	auipc	ra, 0
80401652: e7 80 60 d1  	jalr	-746(ra)
80401656: a2 60        	ld	ra, 8(sp)
80401658: 41 01        	addi	sp, sp, 16
8040165a: 82 80        	ret
8040165c: 9b 56 06 01  	srliw	a3, a2, 16
80401660: 4c 00        	addi	a1, sp, 4
80401662: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
80401664: 9b 56 c6 00  	srliw	a3, a2, 12
80401668: 93 e6 06 0e  	ori	a3, a3, 224
8040166c: 23 02 d1 00  	sb	a3, 4(sp)
80401670: 9b 56 66 00  	srliw	a3, a2, 6
80401674: 93 f6 f6 03  	andi	a3, a3, 63
80401678: 93 e6 06 08  	ori	a3, a3, 128
8040167c: a3 02 d1 00  	sb	a3, 5(sp)
80401680: 13 76 f6 03  	andi	a2, a2, 63
80401684: 13 66 06 08  	ori	a2, a2, 128
80401688: 23 03 c1 00  	sb	a2, 6(sp)
8040168c: 0d 46        	addi	a2, zero, 3
8040168e: 97 00 00 00  	auipc	ra, 0
80401692: e7 80 60 cd  	jalr	-810(ra)
80401696: a2 60        	ld	ra, 8(sp)
80401698: 41 01        	addi	sp, sp, 16
8040169a: 82 80        	ret
8040169c: 9b 56 26 01  	srliw	a3, a2, 18
804016a0: 93 e6 06 0f  	ori	a3, a3, 240
804016a4: 23 02 d1 00  	sb	a3, 4(sp)
804016a8: 9b 56 c6 00  	srliw	a3, a2, 12
804016ac: 93 f6 f6 03  	andi	a3, a3, 63
804016b0: 93 e6 06 08  	ori	a3, a3, 128
804016b4: a3 02 d1 00  	sb	a3, 5(sp)
804016b8: 9b 56 66 00  	srliw	a3, a2, 6
804016bc: 93 f6 f6 03  	andi	a3, a3, 63
804016c0: 93 e6 06 08  	ori	a3, a3, 128
804016c4: 23 03 d1 00  	sb	a3, 6(sp)
804016c8: 13 76 f6 03  	andi	a2, a2, 63
804016cc: 13 66 06 08  	ori	a2, a2, 128
804016d0: a3 03 c1 00  	sb	a2, 7(sp)
804016d4: 11 46        	addi	a2, zero, 4
804016d6: 97 00 00 00  	auipc	ra, 0
804016da: e7 80 e0 c8  	jalr	-882(ra)
804016de: a2 60        	ld	ra, 8(sp)
804016e0: 41 01        	addi	sp, sp, 16
804016e2: 82 80        	ret

00000000804016e4 <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
804016e4: 39 71        	addi	sp, sp, -64
804016e6: 06 fc        	sd	ra, 56(sp)
804016e8: 90 75        	ld	a2, 40(a1)
804016ea: 94 71        	ld	a3, 32(a1)
804016ec: 2a e0        	sd	a0, 0(sp)
804016ee: 32 f8        	sd	a2, 48(sp)
804016f0: 36 f4        	sd	a3, 40(sp)
804016f2: 88 6d        	ld	a0, 24(a1)
804016f4: 90 69        	ld	a2, 16(a1)
804016f6: 94 65        	ld	a3, 8(a1)
804016f8: 8c 61        	ld	a1, 0(a1)
804016fa: 2a f0        	sd	a0, 32(sp)
804016fc: 32 ec        	sd	a2, 24(sp)
804016fe: 36 e8        	sd	a3, 16(sp)
80401700: 2e e4        	sd	a1, 8(sp)

0000000080401702 <.LBB160_1>:
80401702: 97 35 00 00  	auipc	a1, 3
80401706: 93 85 e5 19  	addi	a1, a1, 414
8040170a: 0a 85        	add	a0, zero, sp
8040170c: 30 00        	addi	a2, sp, 8
8040170e: 97 00 00 00  	auipc	ra, 0
80401712: e7 80 60 16  	jalr	358(ra)
80401716: e2 70        	ld	ra, 56(sp)
80401718: 21 61        	addi	sp, sp, 64
8040171a: 82 80        	ret

000000008040171c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
8040171c: 08 61        	ld	a0, 0(a0)
8040171e: 17 03 00 00  	auipc	t1, 0
80401722: 67 00 63 c4  	jr	-954(t1)

0000000080401726 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
80401726: 41 11        	addi	sp, sp, -16
80401728: 06 e4        	sd	ra, 8(sp)
8040172a: 2e 86        	add	a2, zero, a1
8040172c: 08 61        	ld	a0, 0(a0)
8040172e: 81 25        	sext.w	a1, a1
80401730: 93 06 00 08  	addi	a3, zero, 128
80401734: 02 c2        	sw	zero, 4(sp)
80401736: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
8040173a: 4c 00        	addi	a1, sp, 4
8040173c: 23 02 c1 00  	sb	a2, 4(sp)
80401740: 05 46        	addi	a2, zero, 1
80401742: 97 00 00 00  	auipc	ra, 0
80401746: e7 80 20 c2  	jalr	-990(ra)
8040174a: a2 60        	ld	ra, 8(sp)
8040174c: 41 01        	addi	sp, sp, 16
8040174e: 82 80        	ret
80401750: 9b 55 b6 00  	srliw	a1, a2, 11
80401754: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
80401756: 4c 00        	addi	a1, sp, 4
80401758: 93 56 66 00  	srli	a3, a2, 6
8040175c: 93 e6 06 0c  	ori	a3, a3, 192
80401760: 23 02 d1 00  	sb	a3, 4(sp)
80401764: 13 76 f6 03  	andi	a2, a2, 63
80401768: 13 66 06 08  	ori	a2, a2, 128
8040176c: a3 02 c1 00  	sb	a2, 5(sp)
80401770: 09 46        	addi	a2, zero, 2
80401772: 97 00 00 00  	auipc	ra, 0
80401776: e7 80 20 bf  	jalr	-1038(ra)
8040177a: a2 60        	ld	ra, 8(sp)
8040177c: 41 01        	addi	sp, sp, 16
8040177e: 82 80        	ret
80401780: 9b 56 06 01  	srliw	a3, a2, 16
80401784: 4c 00        	addi	a1, sp, 4
80401786: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
80401788: 9b 56 c6 00  	srliw	a3, a2, 12
8040178c: 93 e6 06 0e  	ori	a3, a3, 224
80401790: 23 02 d1 00  	sb	a3, 4(sp)
80401794: 9b 56 66 00  	srliw	a3, a2, 6
80401798: 93 f6 f6 03  	andi	a3, a3, 63
8040179c: 93 e6 06 08  	ori	a3, a3, 128
804017a0: a3 02 d1 00  	sb	a3, 5(sp)
804017a4: 13 76 f6 03  	andi	a2, a2, 63
804017a8: 13 66 06 08  	ori	a2, a2, 128
804017ac: 23 03 c1 00  	sb	a2, 6(sp)
804017b0: 0d 46        	addi	a2, zero, 3
804017b2: 97 00 00 00  	auipc	ra, 0
804017b6: e7 80 20 bb  	jalr	-1102(ra)
804017ba: a2 60        	ld	ra, 8(sp)
804017bc: 41 01        	addi	sp, sp, 16
804017be: 82 80        	ret
804017c0: 9b 56 26 01  	srliw	a3, a2, 18
804017c4: 93 e6 06 0f  	ori	a3, a3, 240
804017c8: 23 02 d1 00  	sb	a3, 4(sp)
804017cc: 9b 56 c6 00  	srliw	a3, a2, 12
804017d0: 93 f6 f6 03  	andi	a3, a3, 63
804017d4: 93 e6 06 08  	ori	a3, a3, 128
804017d8: a3 02 d1 00  	sb	a3, 5(sp)
804017dc: 9b 56 66 00  	srliw	a3, a2, 6
804017e0: 93 f6 f6 03  	andi	a3, a3, 63
804017e4: 93 e6 06 08  	ori	a3, a3, 128
804017e8: 23 03 d1 00  	sb	a3, 6(sp)
804017ec: 13 76 f6 03  	andi	a2, a2, 63
804017f0: 13 66 06 08  	ori	a2, a2, 128
804017f4: a3 03 c1 00  	sb	a2, 7(sp)
804017f8: 11 46        	addi	a2, zero, 4
804017fa: 97 00 00 00  	auipc	ra, 0
804017fe: e7 80 a0 b6  	jalr	-1174(ra)
80401802: a2 60        	ld	ra, 8(sp)
80401804: 41 01        	addi	sp, sp, 16
80401806: 82 80        	ret

0000000080401808 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
80401808: 39 71        	addi	sp, sp, -64
8040180a: 06 fc        	sd	ra, 56(sp)
8040180c: 08 61        	ld	a0, 0(a0)
8040180e: 90 75        	ld	a2, 40(a1)
80401810: 94 71        	ld	a3, 32(a1)
80401812: 2a e0        	sd	a0, 0(sp)
80401814: 32 f8        	sd	a2, 48(sp)
80401816: 36 f4        	sd	a3, 40(sp)
80401818: 88 6d        	ld	a0, 24(a1)
8040181a: 90 69        	ld	a2, 16(a1)
8040181c: 94 65        	ld	a3, 8(a1)
8040181e: 8c 61        	ld	a1, 0(a1)
80401820: 2a f0        	sd	a0, 32(sp)
80401822: 32 ec        	sd	a2, 24(sp)
80401824: 36 e8        	sd	a3, 16(sp)
80401826: 2e e4        	sd	a1, 8(sp)

0000000080401828 <.LBB163_1>:
80401828: 97 35 00 00  	auipc	a1, 3
8040182c: 93 85 85 07  	addi	a1, a1, 120
80401830: 0a 85        	add	a0, zero, sp
80401832: 30 00        	addi	a2, sp, 8
80401834: 97 00 00 00  	auipc	ra, 0
80401838: e7 80 00 04  	jalr	64(ra)
8040183c: e2 70        	ld	ra, 56(sp)
8040183e: 21 61        	addi	sp, sp, 64
80401840: 82 80        	ret

0000000080401842 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80401842: 39 71        	addi	sp, sp, -64
80401844: 06 fc        	sd	ra, 56(sp)
80401846: 10 75        	ld	a2, 40(a0)
80401848: 18 71        	ld	a4, 32(a0)
8040184a: 94 71        	ld	a3, 32(a1)
8040184c: 8c 75        	ld	a1, 40(a1)
8040184e: 32 f8        	sd	a2, 48(sp)
80401850: 3a f4        	sd	a4, 40(sp)
80401852: 10 6d        	ld	a2, 24(a0)
80401854: 18 69        	ld	a4, 16(a0)
80401856: 1c 65        	ld	a5, 8(a0)
80401858: 08 61        	ld	a0, 0(a0)
8040185a: 32 f0        	sd	a2, 32(sp)
8040185c: 3a ec        	sd	a4, 24(sp)
8040185e: 3e e8        	sd	a5, 16(sp)
80401860: 2a e4        	sd	a0, 8(sp)
80401862: 30 00        	addi	a2, sp, 8
80401864: 36 85        	add	a0, zero, a3
80401866: 97 00 00 00  	auipc	ra, 0
8040186a: e7 80 e0 00  	jalr	14(ra)
8040186e: e2 70        	ld	ra, 56(sp)
80401870: 21 61        	addi	sp, sp, 64
80401872: 82 80        	ret

0000000080401874 <_ZN4core3fmt5write17h338141860f5a80fbE>:
80401874: 35 71        	addi	sp, sp, -160
80401876: 06 ed        	sd	ra, 152(sp)
80401878: 22 e9        	sd	s0, 144(sp)
8040187a: 26 e5        	sd	s1, 136(sp)
8040187c: 4a e1        	sd	s2, 128(sp)
8040187e: ce fc        	sd	s3, 120(sp)
80401880: d2 f8        	sd	s4, 112(sp)
80401882: d6 f4        	sd	s5, 104(sp)
80401884: da f0        	sd	s6, 96(sp)
80401886: de ec        	sd	s7, 88(sp)
80401888: e2 e8        	sd	s8, 80(sp)
8040188a: e6 e4        	sd	s9, 72(sp)
8040188c: 32 84        	add	s0, zero, a2
8040188e: 05 46        	addi	a2, zero, 1
80401890: 16 16        	slli	a2, a2, 37
80401892: 32 fc        	sd	a2, 56(sp)
80401894: 0d 46        	addi	a2, zero, 3
80401896: 23 00 c1 04  	sb	a2, 64(sp)
8040189a: 04 68        	ld	s1, 16(s0)
8040189c: 02 e4        	sd	zero, 8(sp)
8040189e: 02 ec        	sd	zero, 24(sp)
804018a0: 2a f4        	sd	a0, 40(sp)
804018a2: 2e f8        	sd	a1, 48(sp)
804018a4: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804018a6: 10 6c        	ld	a2, 24(s0)
804018a8: 83 39 84 00  	ld	s3, 8(s0)
804018ac: 03 39 04 00  	ld	s2, 0(s0)
804018b0: ce 8a        	add	s5, zero, s3
804018b2: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
804018b6: b2 8a        	add	s5, zero, a2
804018b8: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
804018bc: 83 36 09 00  	ld	a3, 0(s2)
804018c0: 03 36 89 00  	ld	a2, 8(s2)
804018c4: 98 6d        	ld	a4, 24(a1)
804018c6: b6 85        	add	a1, zero, a3
804018c8: 02 97        	jalr	a4
804018ca: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
804018ce: 03 3c 04 02  	ld	s8, 32(s0)
804018d2: 93 84 04 03  	addi	s1, s1, 48
804018d6: 93 0c 89 01  	addi	s9, s2, 24
804018da: 13 0a 81 00  	addi	s4, sp, 8
804018de: 09 4b        	addi	s6, zero, 2

00000000804018e0 <.LBB167_35>:
804018e0: 97 0b 00 00  	auipc	s7, 0
804018e4: 93 8b cb 91  	addi	s7, s7, -1764
804018e8: 56 84        	add	s0, zero, s5
804018ea: 03 a5 84 ff  	lw	a0, -8(s1)
804018ee: 2a de        	sw	a0, 60(sp)
804018f0: 03 85 04 00  	lb	a0, 0(s1)
804018f4: 23 00 a1 04  	sb	a0, 64(sp)
804018f8: 03 a5 c4 ff  	lw	a0, -4(s1)
804018fc: 2a dc        	sw	a0, 56(sp)
804018fe: 03 b6 84 fe  	ld	a2, -24(s1)
80401902: 03 b5 04 ff  	ld	a0, -16(s1)
80401906: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80401908: 81 45        	mv	a1, zero
8040190a: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
8040190e: 12 05        	slli	a0, a0, 4
80401910: 62 95        	add	a0, a0, s8
80401912: 0c 65        	ld	a1, 8(a0)
80401914: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80401918: 08 61        	ld	a0, 0(a0)
8040191a: 08 61        	ld	a0, 0(a0)
8040191c: 85 45        	addi	a1, zero, 1
8040191e: 11 a0        	j	4 <.LBB167_35+0x42>
80401920: 81 45        	mv	a1, zero
80401922: 2e e4        	sd	a1, 8(sp)
80401924: 2a e8        	sd	a0, 16(sp)
80401926: 03 b6 84 fd  	ld	a2, -40(s1)
8040192a: 03 b5 04 fe  	ld	a0, -32(s1)
8040192e: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80401930: 81 45        	mv	a1, zero
80401932: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80401936: 12 05        	slli	a0, a0, 4
80401938: 62 95        	add	a0, a0, s8
8040193a: 0c 65        	ld	a1, 8(a0)
8040193c: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80401940: 08 61        	ld	a0, 0(a0)
80401942: 08 61        	ld	a0, 0(a0)
80401944: 85 45        	addi	a1, zero, 1
80401946: 11 a0        	j	4 <.LBB167_35+0x6a>
80401948: 81 45        	mv	a1, zero
8040194a: 2e ec        	sd	a1, 24(sp)
8040194c: 2a f0        	sd	a0, 32(sp)
8040194e: 03 b5 04 fd  	ld	a0, -48(s1)
80401952: 12 05        	slli	a0, a0, 4
80401954: 62 95        	add	a0, a0, s8
80401956: 10 65        	ld	a2, 8(a0)
80401958: 08 61        	ld	a0, 0(a0)
8040195a: d2 85        	add	a1, zero, s4
8040195c: 02 96        	jalr	a2
8040195e: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80401960: 7d 14        	addi	s0, s0, -1
80401962: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80401964: c2 76        	ld	a3, 48(sp)
80401966: 22 75        	ld	a0, 40(sp)
80401968: 83 b5 8c ff  	ld	a1, -8(s9)
8040196c: 03 b6 0c 00  	ld	a2, 0(s9)
80401970: 94 6e        	ld	a3, 24(a3)
80401972: 93 84 84 03  	addi	s1, s1, 56
80401976: c1 0c        	addi	s9, s9, 16
80401978: 82 96        	jalr	a3
8040197a: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
8040197c: ad a8        	j	122 <.LBB167_35+0x116>
8040197e: 04 70        	ld	s1, 32(s0)
80401980: 10 74        	ld	a2, 40(s0)
80401982: 83 39 84 00  	ld	s3, 8(s0)
80401986: 03 39 04 00  	ld	s2, 0(s0)
8040198a: ce 8a        	add	s5, zero, s3
8040198c: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
80401990: b2 8a        	add	s5, zero, a2
80401992: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
80401996: 83 36 09 00  	ld	a3, 0(s2)
8040199a: 03 36 89 00  	ld	a2, 8(s2)
8040199e: 98 6d        	ld	a4, 24(a1)
804019a0: b6 85        	add	a1, zero, a3
804019a2: 02 97        	jalr	a4
804019a4: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
804019a6: a1 04        	addi	s1, s1, 8
804019a8: 13 0b 89 01  	addi	s6, s2, 24
804019ac: 13 0a 81 00  	addi	s4, sp, 8
804019b0: 56 84        	add	s0, zero, s5
804019b2: 90 60        	ld	a2, 0(s1)
804019b4: 03 b5 84 ff  	ld	a0, -8(s1)
804019b8: d2 85        	add	a1, zero, s4
804019ba: 02 96        	jalr	a2
804019bc: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
804019be: 7d 14        	addi	s0, s0, -1
804019c0: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
804019c2: c2 76        	ld	a3, 48(sp)
804019c4: 22 75        	ld	a0, 40(sp)
804019c6: 83 35 8b ff  	ld	a1, -8(s6)
804019ca: 03 36 0b 00  	ld	a2, 0(s6)
804019ce: 94 6e        	ld	a3, 24(a3)
804019d0: c1 04        	addi	s1, s1, 16
804019d2: 41 0b        	addi	s6, s6, 16
804019d4: 82 96        	jalr	a3
804019d6: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
804019d8: 39 a8        	j	30 <.LBB167_35+0x116>
804019da: 81 4a        	mv	s5, zero
804019dc: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
804019e0: 22 75        	ld	a0, 40(sp)
804019e2: c2 76        	ld	a3, 48(sp)
804019e4: 93 95 4a 00  	slli	a1, s5, 4
804019e8: 33 06 b9 00  	add	a2, s2, a1
804019ec: 0c 62        	ld	a1, 0(a2)
804019ee: 10 66        	ld	a2, 8(a2)
804019f0: 94 6e        	ld	a3, 24(a3)
804019f2: 82 96        	jalr	a3
804019f4: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
804019f6: 05 45        	addi	a0, zero, 1
804019f8: 11 a0        	j	4 <.LBB167_35+0x11c>
804019fa: 01 45        	mv	a0, zero
804019fc: a6 6c        	ld	s9, 72(sp)
804019fe: 46 6c        	ld	s8, 80(sp)
80401a00: e6 6b        	ld	s7, 88(sp)
80401a02: 06 7b        	ld	s6, 96(sp)
80401a04: a6 7a        	ld	s5, 104(sp)
80401a06: 46 7a        	ld	s4, 112(sp)
80401a08: e6 79        	ld	s3, 120(sp)
80401a0a: 0a 69        	ld	s2, 128(sp)
80401a0c: aa 64        	ld	s1, 136(sp)
80401a0e: 4a 64        	ld	s0, 144(sp)
80401a10: ea 60        	ld	ra, 152(sp)
80401a12: 0d 61        	addi	sp, sp, 160
80401a14: 82 80        	ret

0000000080401a16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80401a16: 59 71        	addi	sp, sp, -112
80401a18: 86 f4        	sd	ra, 104(sp)
80401a1a: a2 f0        	sd	s0, 96(sp)
80401a1c: a6 ec        	sd	s1, 88(sp)
80401a1e: ca e8        	sd	s2, 80(sp)
80401a20: ce e4        	sd	s3, 72(sp)
80401a22: d2 e0        	sd	s4, 64(sp)
80401a24: 56 fc        	sd	s5, 56(sp)
80401a26: 5a f8        	sd	s6, 48(sp)
80401a28: 5e f4        	sd	s7, 40(sp)
80401a2a: 62 f0        	sd	s8, 32(sp)
80401a2c: 66 ec        	sd	s9, 24(sp)
80401a2e: 6a e8        	sd	s10, 16(sp)
80401a30: 6e e4        	sd	s11, 8(sp)
80401a32: be 89        	add	s3, zero, a5
80401a34: 3a 89        	add	s2, zero, a4
80401a36: b6 8a        	add	s5, zero, a3
80401a38: 2a 84        	add	s0, zero, a0
80401a3a: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80401a3c: 03 65 04 03  	lwu	a0, 48(s0)
80401a40: 93 75 15 00  	andi	a1, a0, 1
80401a44: 37 0a 11 00  	lui	s4, 272
80401a48: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80401a4a: 13 0a b0 02  	addi	s4, zero, 43
80401a4e: b3 8c 35 01  	add	s9, a1, s3
80401a52: 93 75 45 00  	andi	a1, a0, 4
80401a56: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80401a58: 81 45        	mv	a1, zero
80401a5a: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80401a5e: d6 86        	add	a3, zero, s5
80401a60: 32 87        	add	a4, zero, a2
80401a62: 83 47 07 00  	lbu	a5, 0(a4)
80401a66: 05 07        	addi	a4, a4, 1
80401a68: 93 f7 07 0c  	andi	a5, a5, 192
80401a6c: 93 87 07 f8  	addi	a5, a5, -128
80401a70: 93 b7 17 00  	seqz	a5, a5
80401a74: fd 16        	addi	a3, a3, -1
80401a76: be 95        	add	a1, a1, a5
80401a78: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80401a7a: b3 86 5c 01  	add	a3, s9, s5
80401a7e: b3 8c b6 40  	sub	s9, a3, a1
80401a82: 32 8b        	add	s6, zero, a2
80401a84: 0c 60        	ld	a1, 0(s0)
80401a86: 85 4d        	addi	s11, zero, 1
80401a88: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80401a8c: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401a8e: 03 65 04 03  	lwu	a0, 48(s0)
80401a92: 93 8c 19 00  	addi	s9, s3, 1
80401a96: 13 0a d0 02  	addi	s4, zero, 45
80401a9a: 93 75 45 00  	andi	a1, a0, 4
80401a9e: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
80401aa0: 01 4b        	mv	s6, zero
80401aa2: 0c 60        	ld	a1, 0(s0)
80401aa4: 85 4d        	addi	s11, zero, 1
80401aa6: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401aaa: 03 3d 84 00  	ld	s10, 8(s0)
80401aae: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401ab2: 21 89        	andi	a0, a0, 8
80401ab4: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80401ab6: 03 45 84 03  	lbu	a0, 56(s0)
80401aba: 85 45        	addi	a1, zero, 1
80401abc: 8d 46        	addi	a3, zero, 3
80401abe: 05 46        	addi	a2, zero, 1
80401ac0: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80401ac4: 2a 86        	add	a2, zero, a0
80401ac6: 0d 8a        	andi	a2, a2, 3
80401ac8: 33 05 9d 41  	sub	a0, s10, s9
80401acc: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80401ad0: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80401ad2: 2a 8c        	add	s8, zero, a0
80401ad4: 01 45        	mv	a0, zero
80401ad6: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401ad8: 22 85        	add	a0, zero, s0
80401ada: d2 85        	add	a1, zero, s4
80401adc: 5a 86        	add	a2, zero, s6
80401ade: d6 86        	add	a3, zero, s5
80401ae0: 97 00 00 00  	auipc	ra, 0
80401ae4: e7 80 40 17  	jalr	372(ra)
80401ae8: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80401aea: 6e 85        	add	a0, zero, s11
80401aec: a2 6d        	ld	s11, 8(sp)
80401aee: 42 6d        	ld	s10, 16(sp)
80401af0: e2 6c        	ld	s9, 24(sp)
80401af2: 02 7c        	ld	s8, 32(sp)
80401af4: a2 7b        	ld	s7, 40(sp)
80401af6: 42 7b        	ld	s6, 48(sp)
80401af8: e2 7a        	ld	s5, 56(sp)
80401afa: 06 6a        	ld	s4, 64(sp)
80401afc: a6 69        	ld	s3, 72(sp)
80401afe: 46 69        	ld	s2, 80(sp)
80401b00: e6 64        	ld	s1, 88(sp)
80401b02: 06 74        	ld	s0, 96(sp)
80401b04: a6 70        	ld	ra, 104(sp)
80401b06: 65 61        	addi	sp, sp, 112
80401b08: 82 80        	ret
80401b0a: 0c 74        	ld	a1, 40(s0)
80401b0c: 08 70        	ld	a0, 32(s0)
80401b0e: 9c 6d        	ld	a5, 24(a1)
80401b10: ca 85        	add	a1, zero, s2
80401b12: 4e 86        	add	a2, zero, s3
80401b14: a2 6d        	ld	s11, 8(sp)
80401b16: 42 6d        	ld	s10, 16(sp)
80401b18: e2 6c        	ld	s9, 24(sp)
80401b1a: 02 7c        	ld	s8, 32(sp)
80401b1c: a2 7b        	ld	s7, 40(sp)
80401b1e: 42 7b        	ld	s6, 48(sp)
80401b20: e2 7a        	ld	s5, 56(sp)
80401b22: 06 6a        	ld	s4, 64(sp)
80401b24: a6 69        	ld	s3, 72(sp)
80401b26: 46 69        	ld	s2, 80(sp)
80401b28: e6 64        	ld	s1, 88(sp)
80401b2a: 06 74        	ld	s0, 96(sp)
80401b2c: a6 70        	ld	ra, 104(sp)
80401b2e: 65 61        	addi	sp, sp, 112
80401b30: 82 87        	jr	a5
80401b32: 83 6b 44 03  	lwu	s7, 52(s0)
80401b36: 13 05 00 03  	addi	a0, zero, 48
80401b3a: 03 4c 84 03  	lbu	s8, 56(s0)
80401b3e: 48 d8        	sw	a0, 52(s0)
80401b40: 85 4d        	addi	s11, zero, 1
80401b42: 23 0c b4 03  	sb	s11, 56(s0)
80401b46: 22 85        	add	a0, zero, s0
80401b48: d2 85        	add	a1, zero, s4
80401b4a: 5a 86        	add	a2, zero, s6
80401b4c: d6 86        	add	a3, zero, s5
80401b4e: 97 00 00 00  	auipc	ra, 0
80401b52: e7 80 60 10  	jalr	262(ra)
80401b56: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401b58: 03 45 84 03  	lbu	a0, 56(s0)
80401b5c: 85 45        	addi	a1, zero, 1
80401b5e: 8d 46        	addi	a3, zero, 3
80401b60: 05 46        	addi	a2, zero, 1
80401b62: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80401b66: 2a 86        	add	a2, zero, a0
80401b68: 0d 8a        	andi	a2, a2, 3
80401b6a: 33 05 9d 41  	sub	a0, s10, s9
80401b6e: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80401b72: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80401b74: aa 8a        	add	s5, zero, a0
80401b76: 01 45        	mv	a0, zero
80401b78: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401b7a: 8d 45        	addi	a1, zero, 3
80401b7c: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80401b80: 01 4c        	mv	s8, zero
80401b82: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401b84: 8d 45        	addi	a1, zero, 3
80401b86: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80401b8a: 81 4a        	mv	s5, zero
80401b8c: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401b8e: 93 05 15 00  	addi	a1, a0, 1
80401b92: 05 81        	srli	a0, a0, 1
80401b94: 13 dc 15 00  	srli	s8, a1, 1
80401b98: 93 04 15 00  	addi	s1, a0, 1
80401b9c: fd 14        	addi	s1, s1, -1
80401b9e: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80401ba0: 0c 74        	ld	a1, 40(s0)
80401ba2: 08 70        	ld	a0, 32(s0)
80401ba4: 90 71        	ld	a2, 32(a1)
80401ba6: 4c 58        	lw	a1, 52(s0)
80401ba8: 02 96        	jalr	a2
80401baa: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80401bac: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80401bae: 83 6b 44 03  	lwu	s7, 52(s0)
80401bb2: 22 85        	add	a0, zero, s0
80401bb4: d2 85        	add	a1, zero, s4
80401bb6: 5a 86        	add	a2, zero, s6
80401bb8: d6 86        	add	a3, zero, s5
80401bba: 97 00 00 00  	auipc	ra, 0
80401bbe: e7 80 a0 09  	jalr	154(ra)
80401bc2: 85 4d        	addi	s11, zero, 1
80401bc4: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401bc6: 0c 74        	ld	a1, 40(s0)
80401bc8: 08 70        	ld	a0, 32(s0)
80401bca: 94 6d        	ld	a3, 24(a1)
80401bcc: ca 85        	add	a1, zero, s2
80401bce: 4e 86        	add	a2, zero, s3
80401bd0: 82 96        	jalr	a3
80401bd2: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401bd4: 03 39 04 02  	ld	s2, 32(s0)
80401bd8: 00 74        	ld	s0, 40(s0)
80401bda: 93 04 1c 00  	addi	s1, s8, 1
80401bde: fd 14        	addi	s1, s1, -1
80401be0: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80401be2: 10 70        	ld	a2, 32(s0)
80401be4: 4a 85        	add	a0, zero, s2
80401be6: de 85        	add	a1, zero, s7
80401be8: 02 96        	jalr	a2
80401bea: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80401bec: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401bee: 93 05 15 00  	addi	a1, a0, 1
80401bf2: 05 81        	srli	a0, a0, 1
80401bf4: 93 da 15 00  	srli	s5, a1, 1
80401bf8: 93 04 15 00  	addi	s1, a0, 1
80401bfc: fd 14        	addi	s1, s1, -1
80401bfe: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80401c00: 0c 74        	ld	a1, 40(s0)
80401c02: 08 70        	ld	a0, 32(s0)
80401c04: 90 71        	ld	a2, 32(a1)
80401c06: 4c 58        	lw	a1, 52(s0)
80401c08: 02 96        	jalr	a2
80401c0a: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80401c0c: 85 4d        	addi	s11, zero, 1
80401c0e: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401c10: 0c 74        	ld	a1, 40(s0)
80401c12: 03 6a 44 03  	lwu	s4, 52(s0)
80401c16: 08 70        	ld	a0, 32(s0)
80401c18: 94 6d        	ld	a3, 24(a1)
80401c1a: ca 85        	add	a1, zero, s2
80401c1c: 4e 86        	add	a2, zero, s3
80401c1e: 82 96        	jalr	a3
80401c20: 85 4d        	addi	s11, zero, 1
80401c22: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401c26: 03 39 04 02  	ld	s2, 32(s0)
80401c2a: 83 39 84 02  	ld	s3, 40(s0)
80401c2e: 93 84 1a 00  	addi	s1, s5, 1
80401c32: fd 14        	addi	s1, s1, -1
80401c34: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80401c36: 03 b6 09 02  	ld	a2, 32(s3)
80401c3a: 4a 85        	add	a0, zero, s2
80401c3c: d2 85        	add	a1, zero, s4
80401c3e: 02 96        	jalr	a2
80401c40: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80401c42: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401c44: 81 4d        	mv	s11, zero
80401c46: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401c48: 81 4d        	mv	s11, zero
80401c4a: 23 2a 74 03  	sw	s7, 52(s0)
80401c4e: 23 0c 84 03  	sb	s8, 56(s0)
80401c52: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080401c54 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80401c54: 01 11        	addi	sp, sp, -32
80401c56: 06 ec        	sd	ra, 24(sp)
80401c58: 22 e8        	sd	s0, 16(sp)
80401c5a: 26 e4        	sd	s1, 8(sp)
80401c5c: 4a e0        	sd	s2, 0(sp)
80401c5e: 13 97 05 02  	slli	a4, a1, 32
80401c62: 01 93        	srli	a4, a4, 32
80401c64: b7 07 11 00  	lui	a5, 272
80401c68: 36 89        	add	s2, zero, a3
80401c6a: b2 84        	add	s1, zero, a2
80401c6c: 2a 84        	add	s0, zero, a0
80401c6e: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80401c72: 10 74        	ld	a2, 40(s0)
80401c74: 08 70        	ld	a0, 32(s0)
80401c76: 10 72        	ld	a2, 32(a2)
80401c78: 02 96        	jalr	a2
80401c7a: aa 85        	add	a1, zero, a0
80401c7c: 05 45        	addi	a0, zero, 1
80401c7e: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80401c80: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80401c82: 0c 74        	ld	a1, 40(s0)
80401c84: 08 70        	ld	a0, 32(s0)
80401c86: 9c 6d        	ld	a5, 24(a1)
80401c88: a6 85        	add	a1, zero, s1
80401c8a: 4a 86        	add	a2, zero, s2
80401c8c: 02 69        	ld	s2, 0(sp)
80401c8e: a2 64        	ld	s1, 8(sp)
80401c90: 42 64        	ld	s0, 16(sp)
80401c92: e2 60        	ld	ra, 24(sp)
80401c94: 05 61        	addi	sp, sp, 32
80401c96: 82 87        	jr	a5
80401c98: 01 45        	mv	a0, zero
80401c9a: 02 69        	ld	s2, 0(sp)
80401c9c: a2 64        	ld	s1, 8(sp)
80401c9e: 42 64        	ld	s0, 16(sp)
80401ca0: e2 60        	ld	ra, 24(sp)
80401ca2: 05 61        	addi	sp, sp, 32
80401ca4: 82 80        	ret

0000000080401ca6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80401ca6: 39 71        	addi	sp, sp, -64
80401ca8: 06 fc        	sd	ra, 56(sp)
80401caa: 22 f8        	sd	s0, 48(sp)
80401cac: 26 f4        	sd	s1, 40(sp)
80401cae: 4a f0        	sd	s2, 32(sp)
80401cb0: 4e ec        	sd	s3, 24(sp)
80401cb2: 52 e8        	sd	s4, 16(sp)
80401cb4: 56 e4        	sd	s5, 8(sp)
80401cb6: 5a e0        	sd	s6, 0(sp)
80401cb8: 2a 8b        	add	s6, zero, a0
80401cba: 14 69        	ld	a3, 16(a0)
80401cbc: 08 61        	ld	a0, 0(a0)
80401cbe: b2 89        	add	s3, zero, a2
80401cc0: 2e 89        	add	s2, zero, a1
80401cc2: 93 85 f6 ff  	addi	a1, a3, -1
80401cc6: 05 46        	addi	a2, zero, 1
80401cc8: 93 b5 15 00  	seqz	a1, a1
80401ccc: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80401cd0: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80401cd2: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80401cd4: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401cd8: 83 36 8b 01  	ld	a3, 24(s6)
80401cdc: 7d 15        	addi	a0, a0, -1
80401cde: 13 38 15 00  	seqz	a6, a0
80401ce2: 33 07 39 01  	add	a4, s2, s3
80401ce6: 81 45        	mv	a1, zero
80401ce8: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80401cea: 7d 5e        	addi	t3, zero, -1
80401cec: 93 03 00 0e  	addi	t2, zero, 224
80401cf0: 13 03 00 0f  	addi	t1, zero, 240
80401cf4: b7 08 1c 00  	lui	a7, 448
80401cf8: b7 02 11 00  	lui	t0, 272
80401cfc: 4a 85        	add	a0, zero, s2
80401cfe: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80401d00: 03 44 06 00  	lbu	s0, 0(a2)
80401d04: 93 04 16 00  	addi	s1, a2, 1
80401d08: 93 7f f4 03  	andi	t6, s0, 63
80401d0c: ca 07        	slli	a5, a5, 18
80401d0e: b3 f7 17 01  	and	a5, a5, a7
80401d12: 13 14 cf 00  	slli	s0, t5, 12
80401d16: 13 96 6e 00  	slli	a2, t4, 6
80401d1a: c1 8f        	or	a5, a5, s0
80401d1c: 5d 8e        	or	a2, a2, a5
80401d1e: 33 66 f6 01  	or	a2, a2, t6
80401d22: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401d26: 33 85 a4 40  	sub	a0, s1, a0
80401d2a: fd 16        	addi	a3, a3, -1
80401d2c: aa 95        	add	a1, a1, a0
80401d2e: 26 85        	add	a0, zero, s1
80401d30: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80401d32: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401d36: 03 06 05 00  	lb	a2, 0(a0)
80401d3a: 93 04 15 00  	addi	s1, a0, 1
80401d3e: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401d42: 93 77 f6 0f  	andi	a5, a2, 255
80401d46: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80401d4a: 03 46 15 00  	lbu	a2, 1(a0)
80401d4e: 93 04 25 00  	addi	s1, a0, 2
80401d52: 13 7f f6 03  	andi	t5, a2, 63
80401d56: 26 86        	add	a2, zero, s1
80401d58: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401d5c: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80401d5e: 01 4f        	mv	t5, zero
80401d60: 3a 86        	add	a2, zero, a4
80401d62: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401d66: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80401d6a: 03 44 06 00  	lbu	s0, 0(a2)
80401d6e: 93 04 16 00  	addi	s1, a2, 1
80401d72: 93 7e f4 03  	andi	t4, s0, 63
80401d76: 26 86        	add	a2, zero, s1
80401d78: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401d7c: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80401d7e: 81 4e        	mv	t4, zero
80401d80: 3a 86        	add	a2, zero, a4
80401d82: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401d86: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80401d8a: 81 4f        	mv	t6, zero
80401d8c: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80401d8e: ca 84        	add	s1, zero, s2
80401d90: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401d94: 03 85 04 00  	lb	a0, 0(s1)
80401d98: 7d 56        	addi	a2, zero, -1
80401d9a: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80401d9e: 13 b5 15 00  	seqz	a0, a1
80401da2: 33 c6 35 01  	xor	a2, a1, s3
80401da6: 13 36 16 00  	seqz	a2, a2
80401daa: 51 8d        	or	a0, a0, a2
80401dac: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80401dae: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80401db2: 33 05 b9 00  	add	a0, s2, a1
80401db6: 03 05 05 00  	lb	a0, 0(a0)
80401dba: 13 06 00 fc  	addi	a2, zero, -64
80401dbe: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80401dc2: 4a 85        	add	a0, zero, s2
80401dc4: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80401dc6: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401dc8: 13 86 14 00  	addi	a2, s1, 1
80401dcc: 13 75 f5 0f  	andi	a0, a0, 255
80401dd0: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80401dd4: 83 c6 14 00  	lbu	a3, 1(s1)
80401dd8: 13 86 24 00  	addi	a2, s1, 2
80401ddc: 93 f6 f6 03  	andi	a3, a3, 63
80401de0: 93 07 00 0e  	addi	a5, zero, 224
80401de4: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80401de8: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80401dea: 01 45        	mv	a0, zero
80401dec: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401dee: 2a 89        	add	s2, zero, a0
80401df0: ae 89        	add	s3, zero, a1
80401df2: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401df6: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80401dfa: 81 45        	mv	a1, zero
80401dfc: 4e 85        	add	a0, zero, s3
80401dfe: 4a 86        	add	a2, zero, s2
80401e00: 83 46 06 00  	lbu	a3, 0(a2)
80401e04: 05 06        	addi	a2, a2, 1
80401e06: 93 f6 06 0c  	andi	a3, a3, 192
80401e0a: 93 86 06 f8  	addi	a3, a3, -128
80401e0e: 93 b6 16 00  	seqz	a3, a3
80401e12: 7d 15        	addi	a0, a0, -1
80401e14: b6 95        	add	a1, a1, a3
80401e16: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80401e18: 03 35 8b 00  	ld	a0, 8(s6)
80401e1c: b3 85 b9 40  	sub	a1, s3, a1
80401e20: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401e24: 81 45        	mv	a1, zero
80401e26: 4e 86        	add	a2, zero, s3
80401e28: ca 86        	add	a3, zero, s2
80401e2a: 03 c7 06 00  	lbu	a4, 0(a3)
80401e2e: 85 06        	addi	a3, a3, 1
80401e30: 13 77 07 0c  	andi	a4, a4, 192
80401e34: 13 07 07 f8  	addi	a4, a4, -128
80401e38: 13 37 17 00  	seqz	a4, a4
80401e3c: 7d 16        	addi	a2, a2, -1
80401e3e: ba 95        	add	a1, a1, a4
80401e40: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
80401e42: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
80401e44: 03 35 8b 00  	ld	a0, 8(s6)
80401e48: 81 45        	mv	a1, zero
80401e4a: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401e4c: 83 46 8b 03  	lbu	a3, 56(s6)
80401e50: 01 47        	mv	a4, zero
80401e52: 8d 47        	addi	a5, zero, 3
80401e54: 33 86 35 41  	sub	a2, a1, s3
80401e58: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80401e5c: 36 87        	add	a4, zero, a3
80401e5e: 93 75 37 00  	andi	a1, a4, 3
80401e62: 85 46        	addi	a3, zero, 1
80401e64: 32 95        	add	a0, a0, a2
80401e66: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80401e6a: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80401e6c: aa 8a        	add	s5, zero, a0
80401e6e: 01 45        	mv	a0, zero
80401e70: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80401e72: 83 35 8b 02  	ld	a1, 40(s6)
80401e76: 03 35 0b 02  	ld	a0, 32(s6)
80401e7a: 9c 6d        	ld	a5, 24(a1)
80401e7c: ca 85        	add	a1, zero, s2
80401e7e: 4e 86        	add	a2, zero, s3
80401e80: 02 6b        	ld	s6, 0(sp)
80401e82: a2 6a        	ld	s5, 8(sp)
80401e84: 42 6a        	ld	s4, 16(sp)
80401e86: e2 69        	ld	s3, 24(sp)
80401e88: 02 79        	ld	s2, 32(sp)
80401e8a: a2 74        	ld	s1, 40(sp)
80401e8c: 42 74        	ld	s0, 48(sp)
80401e8e: e2 70        	ld	ra, 56(sp)
80401e90: 21 61        	addi	sp, sp, 64
80401e92: 82 87        	jr	a5
80401e94: 0d 46        	addi	a2, zero, 3
80401e96: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80401e9a: 81 4a        	mv	s5, zero
80401e9c: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80401e9e: 93 05 15 00  	addi	a1, a0, 1
80401ea2: 05 81        	srli	a0, a0, 1
80401ea4: 93 da 15 00  	srli	s5, a1, 1
80401ea8: 93 04 15 00  	addi	s1, a0, 1
80401eac: fd 14        	addi	s1, s1, -1
80401eae: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80401eb0: 83 35 8b 02  	ld	a1, 40(s6)
80401eb4: 03 35 0b 02  	ld	a0, 32(s6)
80401eb8: 90 71        	ld	a2, 32(a1)
80401eba: 83 25 4b 03  	lw	a1, 52(s6)
80401ebe: 02 96        	jalr	a2
80401ec0: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80401ec2: 05 49        	addi	s2, zero, 1
80401ec4: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80401ec6: 83 35 8b 02  	ld	a1, 40(s6)
80401eca: 03 6a 4b 03  	lwu	s4, 52(s6)
80401ece: 03 35 0b 02  	ld	a0, 32(s6)
80401ed2: 94 6d        	ld	a3, 24(a1)
80401ed4: ca 85        	add	a1, zero, s2
80401ed6: 4e 86        	add	a2, zero, s3
80401ed8: 82 96        	jalr	a3
80401eda: 05 49        	addi	s2, zero, 1
80401edc: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80401ede: 83 39 0b 02  	ld	s3, 32(s6)
80401ee2: 03 34 8b 02  	ld	s0, 40(s6)
80401ee6: 93 84 1a 00  	addi	s1, s5, 1
80401eea: fd 14        	addi	s1, s1, -1
80401eec: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80401eee: 10 70        	ld	a2, 32(s0)
80401ef0: 4e 85        	add	a0, zero, s3
80401ef2: d2 85        	add	a1, zero, s4
80401ef4: 02 96        	jalr	a2
80401ef6: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80401ef8: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80401efa: 01 49        	mv	s2, zero
80401efc: 4a 85        	add	a0, zero, s2
80401efe: 02 6b        	ld	s6, 0(sp)
80401f00: a2 6a        	ld	s5, 8(sp)
80401f02: 42 6a        	ld	s4, 16(sp)
80401f04: e2 69        	ld	s3, 24(sp)
80401f06: 02 79        	ld	s2, 32(sp)
80401f08: a2 74        	ld	s1, 40(sp)
80401f0a: 42 74        	ld	s0, 48(sp)
80401f0c: e2 70        	ld	ra, 56(sp)
80401f0e: 21 61        	addi	sp, sp, 64
80401f10: 82 80        	ret
80401f12: 81 46        	mv	a3, zero
80401f14: 3a 86        	add	a2, zero, a4
80401f16: 93 07 00 0e  	addi	a5, zero, 224
80401f1a: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80401f1e: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80401f22: 83 44 06 00  	lbu	s1, 0(a2)
80401f26: 93 07 16 00  	addi	a5, a2, 1
80401f2a: 13 f6 f4 03  	andi	a2, s1, 63
80401f2e: 93 04 00 0f  	addi	s1, zero, 240
80401f32: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80401f36: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80401f38: 01 46        	mv	a2, zero
80401f3a: ba 87        	add	a5, zero, a4
80401f3c: 93 04 00 0f  	addi	s1, zero, 240
80401f40: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80401f44: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80401f48: 03 c7 07 00  	lbu	a4, 0(a5)
80401f4c: 13 77 f7 03  	andi	a4, a4, 63
80401f50: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
80401f52: 01 47        	mv	a4, zero
80401f54: 4a 05        	slli	a0, a0, 18
80401f56: b7 07 1c 00  	lui	a5, 448
80401f5a: 7d 8d        	and	a0, a0, a5
80401f5c: b2 06        	slli	a3, a3, 12
80401f5e: 1a 06        	slli	a2, a2, 6
80401f60: 55 8d        	or	a0, a0, a3
80401f62: 51 8d        	or	a0, a0, a2
80401f64: 59 8d        	or	a0, a0, a4
80401f66: 37 06 11 00  	lui	a2, 272
80401f6a: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401f6e: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080401f70 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80401f70: ae 86        	add	a3, zero, a1
80401f72: aa 85        	add	a1, zero, a0
80401f74: 32 85        	add	a0, zero, a2
80401f76: 36 86        	add	a2, zero, a3
80401f78: 17 03 00 00  	auipc	t1, 0
80401f7c: 67 00 e3 d2  	jr	-722(t1)

0000000080401f80 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
80401f80: 59 71        	addi	sp, sp, -112
80401f82: 86 f4        	sd	ra, 104(sp)
80401f84: a2 f0        	sd	s0, 96(sp)
80401f86: a6 ec        	sd	s1, 88(sp)
80401f88: ca e8        	sd	s2, 80(sp)
80401f8a: ce e4        	sd	s3, 72(sp)
80401f8c: d2 e0        	sd	s4, 64(sp)
80401f8e: 56 fc        	sd	s5, 56(sp)
80401f90: 5a f8        	sd	s6, 48(sp)
80401f92: 5e f4        	sd	s7, 40(sp)
80401f94: 62 f0        	sd	s8, 32(sp)
80401f96: 66 ec        	sd	s9, 24(sp)
80401f98: 6a e8        	sd	s10, 16(sp)
80401f9a: 6e e4        	sd	s11, 8(sp)
80401f9c: 2e 84        	add	s0, zero, a1
80401f9e: 8c 75        	ld	a1, 40(a1)
80401fa0: 10 70        	ld	a2, 32(s0)
80401fa2: 94 71        	ld	a3, 32(a1)
80401fa4: aa 84        	add	s1, zero, a0
80401fa6: 93 05 70 02  	addi	a1, zero, 39
80401faa: 32 85        	add	a0, zero, a2
80401fac: 82 96        	jalr	a3
80401fae: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
80401fb0: 05 45        	addi	a0, zero, 1
80401fb2: a2 6d        	ld	s11, 8(sp)
80401fb4: 42 6d        	ld	s10, 16(sp)
80401fb6: e2 6c        	ld	s9, 24(sp)
80401fb8: 02 7c        	ld	s8, 32(sp)
80401fba: a2 7b        	ld	s7, 40(sp)
80401fbc: 42 7b        	ld	s6, 48(sp)
80401fbe: e2 7a        	ld	s5, 56(sp)
80401fc0: 06 6a        	ld	s4, 64(sp)
80401fc2: a6 69        	ld	s3, 72(sp)
80401fc4: 46 69        	ld	s2, 80(sp)
80401fc6: e6 64        	ld	s1, 88(sp)
80401fc8: 06 74        	ld	s0, 96(sp)
80401fca: a6 70        	ld	ra, 104(sp)
80401fcc: 65 61        	addi	sp, sp, 112
80401fce: 82 80        	ret
80401fd0: 83 ea 04 00  	lwu	s5, 0(s1)
80401fd4: 13 05 10 02  	addi	a0, zero, 33
80401fd8: 89 44        	addi	s1, zero, 2
80401fda: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
80401fde: 25 45        	addi	a0, zero, 9
80401fe0: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
80401fe4: 29 45        	addi	a0, zero, 10
80401fe6: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
80401fea: 35 45        	addi	a0, zero, 13
80401fec: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
80401ff0: 93 0a 20 07  	addi	s5, zero, 114
80401ff4: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80401ff6: 13 05 20 02  	addi	a0, zero, 34
80401ffa: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80401ffe: 13 05 70 02  	addi	a0, zero, 39
80402002: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402006: 13 05 c0 05  	addi	a0, zero, 92
8040200a: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8040200e: 56 85        	add	a0, zero, s5
80402010: 97 10 00 00  	auipc	ra, 1
80402014: e7 80 60 d9  	jalr	-618(ra)
80402018: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
8040201c: 56 85        	add	a0, zero, s5
8040201e: 97 00 00 00  	auipc	ra, 0
80402022: e7 80 80 67  	jalr	1656(ra)
80402026: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
8040202a: 85 44        	addi	s1, zero, 1
8040202c: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8040202e: 93 0a 40 07  	addi	s5, zero, 116
80402032: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402034: 93 0a e0 06  	addi	s5, zero, 110
80402038: 09 4a        	addi	s4, zero, 2
8040203a: 05 4b        	addi	s6, zero, 1
8040203c: 13 05 10 f0  	addi	a0, zero, -255
80402040: 02 15        	slli	a0, a0, 32
80402042: 93 0b f5 ff  	addi	s7, a0, -1
80402046: 29 4c        	addi	s8, zero, 10
80402048: 93 1c 0b 02  	slli	s9, s6, 32
8040204c: 0d 4d        	addi	s10, zero, 3
8040204e: 93 1d 1b 02  	slli	s11, s6, 33
80402052: 11 49        	addi	s2, zero, 4
80402054: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
80402056: 85 44        	addi	s1, zero, 1
80402058: 10 74        	ld	a2, 40(s0)
8040205a: 08 70        	ld	a0, 32(s0)
8040205c: 10 72        	ld	a2, 32(a2)
8040205e: 02 96        	jalr	a2
80402060: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
80402062: 13 95 04 02  	slli	a0, s1, 32
80402066: 01 91        	srli	a0, a0, 32
80402068: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
8040206c: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
8040206e: 81 44        	mv	s1, zero
80402070: d6 85        	add	a1, zero, s5
80402072: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402074: 93 05 c0 05  	addi	a1, zero, 92
80402078: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
8040207c: 13 d5 09 02  	srli	a0, s3, 32
80402080: 13 75 f5 0f  	andi	a0, a0, 255
80402084: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
80402088: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
8040208a: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
8040208e: b3 f9 79 01  	and	s3, s3, s7
80402092: 8d 44        	addi	s1, zero, 3
80402094: 93 05 d0 07  	addi	a1, zero, 125
80402098: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040209a: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
8040209e: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
804020a2: 33 f5 79 01  	and	a0, s3, s7
804020a6: 8d 44        	addi	s1, zero, 3
804020a8: 93 95 04 02  	slli	a1, s1, 32
804020ac: b3 69 b5 00  	or	s3, a0, a1
804020b0: 93 05 50 07  	addi	a1, zero, 117
804020b4: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804020b6: 02 66        	ld	a2, 0(sp)
804020b8: 13 15 26 00  	slli	a0, a2, 2
804020bc: 3b d5 a9 00  	srlw	a0, s3, a0
804020c0: 3d 89        	andi	a0, a0, 15
804020c2: 93 05 00 03  	addi	a1, zero, 48
804020c6: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
804020ca: 93 05 70 05  	addi	a1, zero, 87
804020ce: aa 95        	add	a1, a1, a0
804020d0: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
804020d2: 7d 16        	addi	a2, a2, -1
804020d4: 32 e0        	sd	a2, 0(sp)
804020d6: 8d 44        	addi	s1, zero, 3
804020d8: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804020da: 33 f5 79 01  	and	a0, s3, s7
804020de: b3 69 b5 01  	or	s3, a0, s11
804020e2: 8d 44        	addi	s1, zero, 3
804020e4: 93 05 b0 07  	addi	a1, zero, 123
804020e8: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804020ea: 33 f5 79 01  	and	a0, s3, s7
804020ee: 13 16 2b 02  	slli	a2, s6, 34
804020f2: b3 69 c5 00  	or	s3, a0, a2
804020f6: 8d 44        	addi	s1, zero, 3
804020f8: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804020fa: 33 f5 79 01  	and	a0, s3, s7
804020fe: b3 69 95 01  	or	s3, a0, s9
80402102: 8d 44        	addi	s1, zero, 3
80402104: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402106: 0c 74        	ld	a1, 40(s0)
80402108: 08 70        	ld	a0, 32(s0)
8040210a: 9c 71        	ld	a5, 32(a1)
8040210c: 93 05 70 02  	addi	a1, zero, 39
80402110: a2 6d        	ld	s11, 8(sp)
80402112: 42 6d        	ld	s10, 16(sp)
80402114: e2 6c        	ld	s9, 24(sp)
80402116: 02 7c        	ld	s8, 32(sp)
80402118: a2 7b        	ld	s7, 40(sp)
8040211a: 42 7b        	ld	s6, 48(sp)
8040211c: e2 7a        	ld	s5, 56(sp)
8040211e: 06 6a        	ld	s4, 64(sp)
80402120: a6 69        	ld	s3, 72(sp)
80402122: 46 69        	ld	s2, 80(sp)
80402124: e6 64        	ld	s1, 88(sp)
80402126: 06 74        	ld	s0, 96(sp)
80402128: a6 70        	ld	ra, 104(sp)
8040212a: 65 61        	addi	sp, sp, 112
8040212c: 82 87        	jr	a5
8040212e: 13 e5 1a 00  	ori	a0, s5, 1
80402132: 93 55 15 00  	srli	a1, a0, 1
80402136: 4d 8d        	or	a0, a0, a1
80402138: 93 55 25 00  	srli	a1, a0, 2
8040213c: 4d 8d        	or	a0, a0, a1
8040213e: 93 55 45 00  	srli	a1, a0, 4
80402142: 4d 8d        	or	a0, a0, a1
80402144: 93 55 85 00  	srli	a1, a0, 8
80402148: 4d 8d        	or	a0, a0, a1
8040214a: 93 55 05 01  	srli	a1, a0, 16
8040214e: 4d 8d        	or	a0, a0, a1
80402150: 93 55 05 02  	srli	a1, a0, 32
80402154: 4d 8d        	or	a0, a0, a1
80402156: 13 45 f5 ff  	not	a0, a0
8040215a: 93 55 15 00  	srli	a1, a0, 1
8040215e: 37 56 55 05  	lui	a2, 21845
80402162: 1b 06 56 55  	addiw	a2, a2, 1365
80402166: 32 06        	slli	a2, a2, 12
80402168: 13 06 56 55  	addi	a2, a2, 1365
8040216c: 32 06        	slli	a2, a2, 12
8040216e: 13 06 56 55  	addi	a2, a2, 1365
80402172: 32 06        	slli	a2, a2, 12
80402174: 13 06 56 55  	addi	a2, a2, 1365
80402178: f1 8d        	and	a1, a1, a2
8040217a: 0d 8d        	sub	a0, a0, a1
8040217c: b7 35 33 03  	lui	a1, 13107
80402180: 9b 85 35 33  	addiw	a1, a1, 819
80402184: b2 05        	slli	a1, a1, 12
80402186: 93 85 35 33  	addi	a1, a1, 819
8040218a: b2 05        	slli	a1, a1, 12
8040218c: 93 85 35 33  	addi	a1, a1, 819
80402190: b2 05        	slli	a1, a1, 12
80402192: 93 85 35 33  	addi	a1, a1, 819
80402196: 33 76 b5 00  	and	a2, a0, a1
8040219a: 09 81        	srli	a0, a0, 2
8040219c: 6d 8d        	and	a0, a0, a1
8040219e: 32 95        	add	a0, a0, a2
804021a0: 93 55 45 00  	srli	a1, a0, 4
804021a4: 2e 95        	add	a0, a0, a1
804021a6: b7 f5 f0 00  	lui	a1, 3855
804021aa: 9b 85 15 0f  	addiw	a1, a1, 241
804021ae: b2 05        	slli	a1, a1, 12
804021b0: 93 85 f5 f0  	addi	a1, a1, -241
804021b4: b2 05        	slli	a1, a1, 12
804021b6: 93 85 15 0f  	addi	a1, a1, 241
804021ba: b2 05        	slli	a1, a1, 12
804021bc: 93 85 f5 f0  	addi	a1, a1, -241
804021c0: 6d 8d        	and	a0, a0, a1
804021c2: b7 05 01 01  	lui	a1, 4112
804021c6: 9b 85 15 10  	addiw	a1, a1, 257
804021ca: c2 05        	slli	a1, a1, 16
804021cc: 93 85 15 10  	addi	a1, a1, 257
804021d0: c2 05        	slli	a1, a1, 16
804021d2: 93 85 15 10  	addi	a1, a1, 257
804021d6: 33 05 b5 02  	<unknown>
804021da: 61 91        	srli	a0, a0, 56
804021dc: 01 15        	addi	a0, a0, -32
804021de: 1b 55 25 00  	srliw	a0, a0, 2
804021e2: 13 45 75 00  	xori	a0, a0, 7
804021e6: 2a e0        	sd	a0, 0(sp)
804021e8: 15 45        	addi	a0, zero, 5
804021ea: 02 15        	slli	a0, a0, 32
804021ec: b3 e9 aa 00  	or	s3, s5, a0
804021f0: 8d 44        	addi	s1, zero, 3
804021f2: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

00000000804021f4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
804021f4: 41 11        	addi	sp, sp, -16
804021f6: 06 e4        	sd	ra, 8(sp)
804021f8: 93 86 75 00  	addi	a3, a1, 7
804021fc: e1 9a        	andi	a3, a3, -8
804021fe: 8d 8e        	sub	a3, a3, a1
80402200: 13 78 f5 0f  	andi	a6, a0, 255
80402204: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80402206: 32 85        	add	a0, zero, a2
80402208: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
8040220c: 36 85        	add	a0, zero, a3
8040220e: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80402210: 81 46        	mv	a3, zero
80402212: 33 87 d5 00  	add	a4, a1, a3
80402216: 03 47 07 00  	lbu	a4, 0(a4)
8040221a: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
8040221e: 85 06        	addi	a3, a3, 1
80402220: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
80402224: 93 08 06 ff  	addi	a7, a2, -16
80402228: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
8040222c: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
8040222e: 01 45        	mv	a0, zero
80402230: 93 08 06 ff  	addi	a7, a2, -16
80402234: b7 06 ff fe  	lui	a3, 1044464
80402238: 9b 86 f6 ef  	addiw	a3, a3, -257
8040223c: c2 06        	slli	a3, a3, 16
8040223e: 93 86 f6 ef  	addi	a3, a3, -257
80402242: c2 06        	slli	a3, a3, 16
80402244: 93 82 f6 ef  	addi	t0, a3, -257
80402248: c1 76        	lui	a3, 1048560
8040224a: 9b 86 16 10  	addiw	a3, a3, 257
8040224e: c2 06        	slli	a3, a3, 16
80402250: 93 86 16 10  	addi	a3, a3, 257
80402254: c2 06        	slli	a3, a3, 16
80402256: 93 86 16 10  	addi	a3, a3, 257
8040225a: be 06        	slli	a3, a3, 15
8040225c: 13 83 06 08  	addi	t1, a3, 128
80402260: b7 06 01 01  	lui	a3, 4112
80402264: 9b 86 16 10  	addiw	a3, a3, 257
80402268: c2 06        	slli	a3, a3, 16
8040226a: 93 86 16 10  	addi	a3, a3, 257
8040226e: c2 06        	slli	a3, a3, 16
80402270: 93 86 16 10  	addi	a3, a3, 257
80402274: b3 03 d8 02  	<unknown>
80402278: b3 87 a5 00  	add	a5, a1, a0
8040227c: 98 63        	ld	a4, 0(a5)
8040227e: 9c 67        	ld	a5, 8(a5)
80402280: 33 47 77 00  	xor	a4, a4, t2
80402284: 93 46 f7 ff  	not	a3, a4
80402288: 16 97        	add	a4, a4, t0
8040228a: b3 f6 66 00  	and	a3, a3, t1
8040228e: f9 8e        	and	a3, a3, a4
80402290: 33 c7 77 00  	xor	a4, a5, t2
80402294: 93 47 f7 ff  	not	a5, a4
80402298: 16 97        	add	a4, a4, t0
8040229a: b3 f7 67 00  	and	a5, a5, t1
8040229e: 7d 8f        	and	a4, a4, a5
804022a0: d9 8e        	or	a3, a3, a4
804022a2: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
804022a4: 41 05        	addi	a0, a0, 16
804022a6: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
804022aa: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
804022ae: 81 46        	mv	a3, zero
804022b0: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
804022b4: 81 45        	mv	a1, zero
804022b6: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804022b8: 09 8e        	sub	a2, a2, a0
804022ba: aa 95        	add	a1, a1, a0
804022bc: 33 87 d5 00  	add	a4, a1, a3
804022c0: 03 47 07 00  	lbu	a4, 0(a4)
804022c4: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
804022c8: 85 06        	addi	a3, a3, 1
804022ca: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
804022ce: 81 45        	mv	a1, zero
804022d0: b2 86        	add	a3, zero, a2
804022d2: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804022d4: 85 45        	addi	a1, zero, 1
804022d6: aa 96        	add	a3, a3, a0
804022d8: 2e 85        	add	a0, zero, a1
804022da: b6 85        	add	a1, zero, a3
804022dc: a2 60        	ld	ra, 8(sp)
804022de: 41 01        	addi	sp, sp, 16
804022e0: 82 80        	ret
804022e2: 85 45        	addi	a1, zero, 1
804022e4: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

00000000804022e6 <.LBB203_24>:
804022e6: 97 26 00 00  	auipc	a3, 2
804022ea: 93 86 a6 5e  	addi	a3, a3, 1514
804022ee: b2 85        	add	a1, zero, a2
804022f0: 36 86        	add	a2, zero, a3
804022f2: 97 00 00 00  	auipc	ra, 0
804022f6: e7 80 a0 00  	jalr	10(ra)
804022fa: 00 00        	unimp	

00000000804022fc <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
804022fc: 59 71        	addi	sp, sp, -112
804022fe: 86 f4        	sd	ra, 104(sp)
80402300: 2a e4        	sd	a0, 8(sp)
80402302: 2e e8        	sd	a1, 16(sp)
80402304: 28 00        	addi	a0, sp, 8
80402306: aa e4        	sd	a0, 72(sp)

0000000080402308 <.LBB205_1>:
80402308: 17 15 00 00  	auipc	a0, 1
8040230c: 13 05 e5 8a  	addi	a0, a0, -1874
80402310: aa e8        	sd	a0, 80(sp)
80402312: 0c 08        	addi	a1, sp, 16
80402314: ae ec        	sd	a1, 88(sp)
80402316: aa f0        	sd	a0, 96(sp)

0000000080402318 <.LBB205_2>:
80402318: 17 25 00 00  	auipc	a0, 2
8040231c: 13 05 85 60  	addi	a0, a0, 1544
80402320: 2a ec        	sd	a0, 24(sp)
80402322: 09 45        	addi	a0, zero, 2
80402324: 2a f0        	sd	a0, 32(sp)
80402326: 02 f4        	sd	zero, 40(sp)
80402328: ac 00        	addi	a1, sp, 72
8040232a: 2e fc        	sd	a1, 56(sp)
8040232c: aa e0        	sd	a0, 64(sp)
8040232e: 28 08        	addi	a0, sp, 24
80402330: b2 85        	add	a1, zero, a2
80402332: 97 f0 ff ff  	auipc	ra, 1048575
80402336: e7 80 a0 00  	jalr	10(ra)
8040233a: 00 00        	unimp	

000000008040233c <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
8040233c: 59 71        	addi	sp, sp, -112
8040233e: 86 f4        	sd	ra, 104(sp)
80402340: 2a e4        	sd	a0, 8(sp)
80402342: 2e e8        	sd	a1, 16(sp)
80402344: 28 00        	addi	a0, sp, 8
80402346: aa e4        	sd	a0, 72(sp)

0000000080402348 <.LBB206_1>:
80402348: 17 15 00 00  	auipc	a0, 1
8040234c: 13 05 e5 86  	addi	a0, a0, -1938
80402350: aa e8        	sd	a0, 80(sp)
80402352: 0c 08        	addi	a1, sp, 16
80402354: ae ec        	sd	a1, 88(sp)
80402356: aa f0        	sd	a0, 96(sp)

0000000080402358 <.LBB206_2>:
80402358: 17 25 00 00  	auipc	a0, 2
8040235c: 13 05 85 5e  	addi	a0, a0, 1512
80402360: 2a ec        	sd	a0, 24(sp)
80402362: 09 45        	addi	a0, zero, 2
80402364: 2a f0        	sd	a0, 32(sp)
80402366: 02 f4        	sd	zero, 40(sp)
80402368: ac 00        	addi	a1, sp, 72
8040236a: 2e fc        	sd	a1, 56(sp)
8040236c: aa e0        	sd	a0, 64(sp)
8040236e: 28 08        	addi	a0, sp, 24
80402370: b2 85        	add	a1, zero, a2
80402372: 97 f0 ff ff  	auipc	ra, 1048575
80402376: e7 80 a0 fc  	jalr	-54(ra)
8040237a: 00 00        	unimp	

000000008040237c <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
8040237c: 59 71        	addi	sp, sp, -112
8040237e: 86 f4        	sd	ra, 104(sp)
80402380: 2a e4        	sd	a0, 8(sp)
80402382: 2e e8        	sd	a1, 16(sp)
80402384: 28 00        	addi	a0, sp, 8
80402386: aa e4        	sd	a0, 72(sp)

0000000080402388 <.LBB207_1>:
80402388: 17 15 00 00  	auipc	a0, 1
8040238c: 13 05 e5 82  	addi	a0, a0, -2002
80402390: aa e8        	sd	a0, 80(sp)
80402392: 0c 08        	addi	a1, sp, 16
80402394: ae ec        	sd	a1, 88(sp)
80402396: aa f0        	sd	a0, 96(sp)

0000000080402398 <.LBB207_2>:
80402398: 17 25 00 00  	auipc	a0, 2
8040239c: 13 05 05 5f  	addi	a0, a0, 1520
804023a0: 2a ec        	sd	a0, 24(sp)
804023a2: 09 45        	addi	a0, zero, 2
804023a4: 2a f0        	sd	a0, 32(sp)
804023a6: 02 f4        	sd	zero, 40(sp)
804023a8: ac 00        	addi	a1, sp, 72
804023aa: 2e fc        	sd	a1, 56(sp)
804023ac: aa e0        	sd	a0, 64(sp)
804023ae: 28 08        	addi	a0, sp, 24
804023b0: b2 85        	add	a1, zero, a2
804023b2: 97 f0 ff ff  	auipc	ra, 1048575
804023b6: e7 80 a0 f8  	jalr	-118(ra)
804023ba: 00 00        	unimp	

00000000804023bc <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
804023bc: 15 71        	addi	sp, sp, -224
804023be: 86 ed        	sd	ra, 216(sp)
804023c0: 32 e4        	sd	a2, 8(sp)
804023c2: 36 e8        	sd	a3, 16(sp)
804023c4: 93 07 10 10  	addi	a5, zero, 257
804023c8: 85 48        	addi	a7, zero, 1
804023ca: 2e 88        	add	a6, zero, a1
804023cc: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
804023d0: 81 43        	mv	t2, zero
804023d2: 93 88 15 f0  	addi	a7, a1, -255
804023d6: 93 02 05 10  	addi	t0, a0, 256
804023da: 13 03 f0 fb  	addi	t1, zero, -65
804023de: 13 88 03 10  	addi	a6, t2, 256
804023e2: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
804023e6: b3 87 72 00  	add	a5, t0, t2
804023ea: 83 87 07 00  	lb	a5, 0(a5)
804023ee: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
804023f2: 93 87 f3 0f  	addi	a5, t2, 255
804023f6: 33 38 f0 00  	snez	a6, a5
804023fa: b3 c7 78 00  	xor	a5, a7, t2
804023fe: b3 37 f0 00  	snez	a5, a5
80402402: b3 77 f8 00  	and	a5, a6, a5
80402406: fd 13        	addi	t2, t2, -1
80402408: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
8040240a: 81 48        	mv	a7, zero
8040240c: 13 88 03 10  	addi	a6, t2, 256
80402410: 2a ec        	sd	a0, 24(sp)
80402412: 42 f0        	sd	a6, 32(sp)
80402414: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

0000000080402418 <.LBB228_49>:
80402418: 97 27 00 00  	auipc	a5, 2
8040241c: 93 87 87 59  	addi	a5, a5, 1432
80402420: 15 48        	addi	a6, zero, 5
80402422: 19 a8        	j	22 <.LBB228_50+0x8>
80402424: 81 48        	mv	a7, zero
80402426: 2a ec        	sd	a0, 24(sp)
80402428: 42 f0        	sd	a6, 32(sp)
8040242a: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
8040242e: 01 48        	mv	a6, zero

0000000080402430 <.LBB228_50>:
80402430: 97 27 00 00  	auipc	a5, 2
80402434: 93 87 07 22  	addi	a5, a5, 544
80402438: 3e f4        	sd	a5, 40(sp)
8040243a: b3 b8 c5 00  	sltu	a7, a1, a2
8040243e: 93 c2 18 00  	xori	t0, a7, 1
80402442: b3 b7 d5 00  	sltu	a5, a1, a3
80402446: 93 c7 17 00  	xori	a5, a5, 1
8040244a: b3 f7 f2 00  	and	a5, t0, a5
8040244e: 42 f8        	sd	a6, 48(sp)
80402450: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
80402452: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
80402456: 36 86        	add	a2, zero, a3
80402458: b2 e4        	sd	a2, 72(sp)
8040245a: a8 00        	addi	a0, sp, 72
8040245c: 2a e5        	sd	a0, 136(sp)

000000008040245e <.LBB228_51>:
8040245e: 17 05 00 00  	auipc	a0, 0
80402462: 13 05 85 75  	addi	a0, a0, 1880
80402466: 2a e9        	sd	a0, 144(sp)
80402468: 28 08        	addi	a0, sp, 24
8040246a: 2a ed        	sd	a0, 152(sp)

000000008040246c <.LBB228_52>:
8040246c: 17 15 00 00  	auipc	a0, 1
80402470: 13 05 a5 92  	addi	a0, a0, -1750
80402474: 2a f1        	sd	a0, 160(sp)
80402476: 2c 10        	addi	a1, sp, 40
80402478: 2e f5        	sd	a1, 168(sp)
8040247a: 2a f9        	sd	a0, 176(sp)

000000008040247c <.LBB228_53>:
8040247c: 17 25 00 00  	auipc	a0, 2
80402480: 13 05 c5 55  	addi	a0, a0, 1372
80402484: aa ec        	sd	a0, 88(sp)
80402486: 0d 45        	addi	a0, zero, 3
80402488: dd aa        	j	502 <.LBB228_62+0xc>
8040248a: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
8040248e: 28 00        	addi	a0, sp, 8
80402490: 2a e5        	sd	a0, 136(sp)

0000000080402492 <.LBB228_54>:
80402492: 17 05 00 00  	auipc	a0, 0
80402496: 13 05 45 72  	addi	a0, a0, 1828
8040249a: 2a e9        	sd	a0, 144(sp)
8040249c: 0c 08        	addi	a1, sp, 16
8040249e: 2e ed        	sd	a1, 152(sp)
804024a0: 2a f1        	sd	a0, 160(sp)
804024a2: 28 08        	addi	a0, sp, 24
804024a4: 2a f5        	sd	a0, 168(sp)

00000000804024a6 <.LBB228_55>:
804024a6: 17 15 00 00  	auipc	a0, 1
804024aa: 13 05 05 8f  	addi	a0, a0, -1808
804024ae: 2a f9        	sd	a0, 176(sp)
804024b0: 2c 10        	addi	a1, sp, 40
804024b2: 2e fd        	sd	a1, 184(sp)
804024b4: aa e1        	sd	a0, 192(sp)

00000000804024b6 <.LBB228_56>:
804024b6: 17 25 00 00  	auipc	a0, 2
804024ba: 13 05 25 56  	addi	a0, a0, 1378
804024be: aa ec        	sd	a0, 88(sp)
804024c0: 11 45        	addi	a0, zero, 4
804024c2: 75 aa        	j	444 <.LBB228_62+0xc>
804024c4: 13 38 16 00  	seqz	a6, a2
804024c8: b3 c7 c5 00  	xor	a5, a1, a2
804024cc: 93 b7 17 00  	seqz	a5, a5
804024d0: b3 67 f8 00  	or	a5, a6, a5
804024d4: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
804024d6: 36 86        	add	a2, zero, a3
804024d8: 19 a8        	j	22 <.LBB228_56+0x38>
804024da: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
804024de: b3 07 c5 00  	add	a5, a0, a2
804024e2: 03 88 07 00  	lb	a6, 0(a5)
804024e6: 93 07 00 fc  	addi	a5, zero, -64
804024ea: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
804024ee: 93 36 16 00  	seqz	a3, a2
804024f2: b3 47 b6 00  	xor	a5, a2, a1
804024f6: 93 b7 17 00  	seqz	a5, a5
804024fa: dd 8e        	or	a3, a3, a5
804024fc: 32 fc        	sd	a2, 56(sp)
804024fe: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
80402500: b2 87        	add	a5, zero, a2
80402502: 13 03 41 04  	addi	t1, sp, 68
80402506: 3e 86        	add	a2, zero, a5
80402508: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
8040250c: a9 a8        	j	90 <.LBB228_57+0x20>
8040250e: 93 88 15 00  	addi	a7, a1, 1
80402512: 13 08 00 fc  	addi	a6, zero, -64
80402516: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
8040251a: b3 07 c5 00  	add	a5, a0, a2
8040251e: 83 87 07 00  	lb	a5, 0(a5)
80402522: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
80402526: 93 07 f6 ff  	addi	a5, a2, -1
8040252a: 93 b6 17 00  	seqz	a3, a5
8040252e: 33 c6 c8 00  	xor	a2, a7, a2
80402532: 13 36 16 00  	seqz	a2, a2
80402536: d1 8e        	or	a3, a3, a2
80402538: 3e 86        	add	a2, zero, a5
8040253a: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
8040253c: 13 03 41 04  	addi	t1, sp, 68
80402540: 3e 86        	add	a2, zero, a5
80402542: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

0000000080402546 <.LBB228_57>:
80402546: 17 25 00 00  	auipc	a0, 2
8040254a: 13 05 a5 14  	addi	a0, a0, 330
8040254e: 93 05 b0 02  	addi	a1, zero, 43
80402552: 3a 86        	add	a2, zero, a4
80402554: 97 f0 ff ff  	auipc	ra, 1048575
80402558: e7 80 c0 d7  	jalr	-644(ra)
8040255c: 00 00        	unimp	
8040255e: 13 03 41 04  	addi	t1, sp, 68
80402562: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
80402566: b3 06 c5 00  	add	a3, a0, a2
8040256a: 83 87 06 00  	lb	a5, 0(a3)
8040256e: 93 f3 f7 0f  	andi	t2, a5, 255
80402572: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
80402576: 9e c2        	sw	t2, 68(sp)
80402578: a8 00        	addi	a0, sp, 72
8040257a: 85 47        	addi	a5, zero, 1
8040257c: 55 a8        	j	180 <.LBB228_57+0xea>
8040257e: 2e 95        	add	a0, a0, a1
80402580: 93 85 16 00  	addi	a1, a3, 1
80402584: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
80402588: 81 48        	mv	a7, zero
8040258a: aa 85        	add	a1, zero, a0
8040258c: 93 06 00 0e  	addi	a3, zero, 224
80402590: 13 f8 f3 01  	andi	a6, t2, 31
80402594: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
80402598: 13 15 68 00  	slli	a0, a6, 6
8040259c: b3 65 15 01  	or	a1, a0, a7
804025a0: bd a0        	j	110 <.LBB228_57+0xc8>
804025a2: 83 c7 16 00  	lbu	a5, 1(a3)
804025a6: 93 85 26 00  	addi	a1, a3, 2
804025aa: 93 f8 f7 03  	andi	a7, a5, 63
804025ae: 93 06 00 0e  	addi	a3, zero, 224
804025b2: 13 f8 f3 01  	andi	a6, t2, 31
804025b6: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
804025ba: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
804025be: 81 45        	mv	a1, zero
804025c0: aa 82        	add	t0, zero, a0
804025c2: 39 a0        	j	14 <.LBB228_57+0x8a>
804025c4: 83 c6 05 00  	lbu	a3, 0(a1)
804025c8: 93 82 15 00  	addi	t0, a1, 1
804025cc: 93 f5 f6 03  	andi	a1, a3, 63
804025d0: 93 96 68 00  	slli	a3, a7, 6
804025d4: 93 07 00 0f  	addi	a5, zero, 240
804025d8: d5 8d        	or	a1, a1, a3
804025da: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
804025de: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
804025e2: 01 45        	mv	a0, zero
804025e4: 09 a8        	j	18 <.LBB228_57+0xb0>
804025e6: 13 15 c8 00  	slli	a0, a6, 12
804025ea: c9 8d        	or	a1, a1, a0
804025ec: 0d a0        	j	34 <.LBB228_57+0xc8>
804025ee: 03 c5 02 00  	lbu	a0, 0(t0)
804025f2: 13 75 f5 03  	andi	a0, a0, 63
804025f6: 93 16 28 01  	slli	a3, a6, 18
804025fa: b7 07 1c 00  	lui	a5, 448
804025fe: fd 8e        	and	a3, a3, a5
80402600: 9a 05        	slli	a1, a1, 6
80402602: d5 8d        	or	a1, a1, a3
80402604: c9 8d        	or	a1, a1, a0
80402606: 37 05 11 00  	lui	a0, 272
8040260a: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
8040260e: ae c2        	sw	a1, 68(sp)
80402610: a8 00        	addi	a0, sp, 72
80402612: 93 06 00 08  	addi	a3, zero, 128
80402616: 85 47        	addi	a5, zero, 1
80402618: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
8040261c: 93 d6 b5 00  	srli	a3, a1, 11
80402620: 89 47        	addi	a5, zero, 2
80402622: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
80402624: c1 81        	srli	a1, a1, 16
80402626: 93 b5 15 00  	seqz	a1, a1
8040262a: 91 46        	addi	a3, zero, 4
8040262c: b3 87 b6 40  	sub	a5, a3, a1
80402630: b3 85 c7 00  	add	a1, a5, a2
80402634: b2 e4        	sd	a2, 72(sp)
80402636: ae e8        	sd	a1, 80(sp)
80402638: 2c 18        	addi	a1, sp, 56
8040263a: 2e e5        	sd	a1, 136(sp)

000000008040263c <.LBB228_58>:
8040263c: 97 05 00 00  	auipc	a1, 0
80402640: 93 85 a5 57  	addi	a1, a1, 1402
80402644: 2e e9        	sd	a1, 144(sp)
80402646: 1a ed        	sd	t1, 152(sp)

0000000080402648 <.LBB228_59>:
80402648: 97 05 00 00  	auipc	a1, 0
8040264c: 93 85 85 93  	addi	a1, a1, -1736
80402650: 2e f1        	sd	a1, 160(sp)
80402652: 2a f5        	sd	a0, 168(sp)

0000000080402654 <.LBB228_60>:
80402654: 17 f5 ff ff  	auipc	a0, 1048575
80402658: 13 05 e5 ba  	addi	a0, a0, -1106
8040265c: 2a f9        	sd	a0, 176(sp)
8040265e: 28 08        	addi	a0, sp, 24
80402660: 2a fd        	sd	a0, 184(sp)

0000000080402662 <.LBB228_61>:
80402662: 17 05 00 00  	auipc	a0, 0
80402666: 13 05 45 73  	addi	a0, a0, 1844
8040266a: aa e1        	sd	a0, 192(sp)
8040266c: 2c 10        	addi	a1, sp, 40
8040266e: ae e5        	sd	a1, 200(sp)
80402670: aa e9        	sd	a0, 208(sp)

0000000080402672 <.LBB228_62>:
80402672: 17 25 00 00  	auipc	a0, 2
80402676: 13 05 65 41  	addi	a0, a0, 1046
8040267a: aa ec        	sd	a0, 88(sp)
8040267c: 15 45        	addi	a0, zero, 5
8040267e: aa f0        	sd	a0, 96(sp)
80402680: 82 f4        	sd	zero, 104(sp)
80402682: 2c 01        	addi	a1, sp, 136
80402684: ae fc        	sd	a1, 120(sp)
80402686: 2a e1        	sd	a0, 128(sp)
80402688: a8 08        	addi	a0, sp, 88
8040268a: ba 85        	add	a1, zero, a4
8040268c: 97 f0 ff ff  	auipc	ra, 1048575
80402690: e7 80 00 cb  	jalr	-848(ra)
80402694: 00 00        	unimp	

0000000080402696 <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
80402696: 41 11        	addi	sp, sp, -16
80402698: 06 e4        	sd	ra, 8(sp)
8040269a: 9b 55 05 01  	srliw	a1, a0, 16
8040269e: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
804026a0: 81 45        	mv	a1, zero
804026a2: 41 66        	lui	a2, 16
804026a4: 1b 06 06 f0  	addiw	a2, a2, -256
804026a8: 69 8e        	and	a2, a2, a0
804026aa: 13 53 86 00  	srli	t1, a2, 8

00000000804026ae <.LBB244_41>:
804026ae: 17 27 00 00  	auipc	a4, 2
804026b2: 13 07 27 48  	addi	a4, a4, 1154
804026b6: 13 08 30 12  	addi	a6, zero, 291

00000000804026ba <.LBB244_42>:
804026ba: 97 28 00 00  	auipc	a7, 2
804026be: 93 88 88 4c  	addi	a7, a7, 1224
804026c2: 93 02 27 05  	addi	t0, a4, 82
804026c6: 93 77 f5 0f  	andi	a5, a0, 255
804026ca: 11 a8        	j	20 <.LBB244_42+0x24>
804026cc: b3 35 d3 00  	sltu	a1, t1, a3
804026d0: 33 46 57 00  	xor	a2, a4, t0
804026d4: 13 36 16 00  	seqz	a2, a2
804026d8: 4d 8e        	or	a2, a2, a1
804026da: 9e 85        	add	a1, zero, t2
804026dc: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
804026de: 83 46 07 00  	lbu	a3, 0(a4)
804026e2: 03 46 17 00  	lbu	a2, 1(a4)
804026e6: 09 07        	addi	a4, a4, 2
804026e8: b3 83 c5 00  	add	t2, a1, a2
804026ec: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
804026f0: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
804026f4: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
804026f8: c6 95        	add	a1, a1, a7
804026fa: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
804026fc: 83 c6 05 00  	lbu	a3, 0(a1)
80402700: 85 05        	addi	a1, a1, 1
80402702: 7d 16        	addi	a2, a2, -1
80402704: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
80402708: 6d a2        	j	426 <.LBB244_46+0xd4>
8040270a: 9e 85        	add	a1, zero, t2
8040270c: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
80402710: c1 65        	lui	a1, 16
80402712: fd 35        	addiw	a1, a1, -1
80402714: e9 8d        	and	a1, a1, a0

0000000080402716 <.LBB244_43>:
80402716: 17 27 00 00  	auipc	a4, 2
8040271a: 13 07 e7 58  	addi	a4, a4, 1422
8040271e: 05 45        	addi	a0, zero, 1
80402720: 7d 58        	addi	a6, zero, -1
80402722: 93 06 57 13  	addi	a3, a4, 309
80402726: 83 07 07 00  	lb	a5, 0(a4)
8040272a: 13 06 17 00  	addi	a2, a4, 1
8040272e: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
80402732: 93 f7 f7 0f  	andi	a5, a5, 255
80402736: 32 87        	add	a4, zero, a2
80402738: 9d 9d        	subw	a1, a1, a5
8040273a: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
8040273e: 9d aa        	j	374 <.LBB244_46+0xd6>
80402740: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
80402744: 03 46 17 00  	lbu	a2, 1(a4)
80402748: 93 f7 f7 07  	andi	a5, a5, 127
8040274c: a2 07        	slli	a5, a5, 8
8040274e: 09 07        	addi	a4, a4, 2
80402750: d1 8f        	or	a5, a5, a2
80402752: 9d 9d        	subw	a1, a1, a5
80402754: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
80402758: 13 45 15 00  	xori	a0, a0, 1
8040275c: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
80402760: 91 aa        	j	340 <.LBB244_46+0xd6>
80402762: 9b 55 15 01  	srliw	a1, a0, 17
80402766: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
80402768: 81 45        	mv	a1, zero
8040276a: 41 66        	lui	a2, 16
8040276c: 1b 06 06 f0  	addiw	a2, a2, -256
80402770: 69 8e        	and	a2, a2, a0
80402772: 13 53 86 00  	srli	t1, a2, 8

0000000080402776 <.LBB244_44>:
80402776: 17 27 00 00  	auipc	a4, 2
8040277a: 13 07 37 66  	addi	a4, a4, 1635
8040277e: 13 08 00 0b  	addi	a6, zero, 176

0000000080402782 <.LBB244_45>:
80402782: 97 28 00 00  	auipc	a7, 2
80402786: 93 88 38 6a  	addi	a7, a7, 1699
8040278a: 93 02 c7 04  	addi	t0, a4, 76
8040278e: 93 77 f5 0f  	andi	a5, a0, 255
80402792: 11 a8        	j	20 <.LBB244_45+0x24>
80402794: b3 35 d3 00  	sltu	a1, t1, a3
80402798: 33 46 57 00  	xor	a2, a4, t0
8040279c: 13 36 16 00  	seqz	a2, a2
804027a0: 4d 8e        	or	a2, a2, a1
804027a2: 9e 85        	add	a1, zero, t2
804027a4: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
804027a6: 83 46 07 00  	lbu	a3, 0(a4)
804027aa: 03 46 17 00  	lbu	a2, 1(a4)
804027ae: 09 07        	addi	a4, a4, 2
804027b0: b3 83 c5 00  	add	t2, a1, a2
804027b4: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
804027b8: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
804027bc: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
804027c0: c6 95        	add	a1, a1, a7
804027c2: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
804027c4: 83 c6 05 00  	lbu	a3, 0(a1)
804027c8: 85 05        	addi	a1, a1, 1
804027ca: 7d 16        	addi	a2, a2, -1
804027cc: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
804027d0: cd a0        	j	226 <.LBB244_46+0xd4>
804027d2: 9e 85        	add	a1, zero, t2
804027d4: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
804027d8: c1 65        	lui	a1, 16
804027da: fd 35        	addiw	a1, a1, -1
804027dc: e9 8d        	and	a1, a1, a0

00000000804027de <.LBB244_46>:
804027de: 17 27 00 00  	auipc	a4, 2
804027e2: 13 07 67 6f  	addi	a4, a4, 1782
804027e6: 05 45        	addi	a0, zero, 1
804027e8: 7d 58        	addi	a6, zero, -1
804027ea: 93 06 37 1a  	addi	a3, a4, 419
804027ee: 83 07 07 00  	lb	a5, 0(a4)
804027f2: 13 06 17 00  	addi	a2, a4, 1
804027f6: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
804027fa: 93 f7 f7 0f  	andi	a5, a5, 255
804027fe: 32 87        	add	a4, zero, a2
80402800: 9d 9d        	subw	a1, a1, a5
80402802: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
80402806: 7d a0        	j	174 <.LBB244_46+0xd6>
80402808: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
8040280c: 03 46 17 00  	lbu	a2, 1(a4)
80402810: 93 f7 f7 07  	andi	a5, a5, 127
80402814: a2 07        	slli	a5, a5, 8
80402816: 09 07        	addi	a4, a4, 2
80402818: d1 8f        	or	a5, a5, a2
8040281a: 9d 9d        	subw	a1, a1, a5
8040281c: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
80402820: 13 45 15 00  	xori	a0, a0, 1
80402824: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
80402828: 71 a0        	j	140 <.LBB244_46+0xd6>
8040282a: b7 65 fd ff  	lui	a1, 1048534
8040282e: 9b 85 25 92  	addiw	a1, a1, -1758
80402832: a9 9d        	addw	a1, a1, a0
80402834: 93 b5 25 02  	sltiu	a1, a1, 34
80402838: 37 56 fd ff  	lui	a2, 1048533
8040283c: 1b 06 b6 8c  	addiw	a2, a2, -1845
80402840: 29 9e        	addw	a2, a2, a0
80402842: 13 36 b6 00  	sltiu	a2, a2, 11
80402846: d1 8d        	or	a1, a1, a2
80402848: 37 06 20 00  	lui	a2, 512
8040284c: 79 36        	addiw	a2, a2, -2
8040284e: 69 8e        	and	a2, a2, a0
80402850: b7 c6 02 00  	lui	a3, 44
80402854: 9b 86 e6 81  	addiw	a3, a3, -2018
80402858: 35 8e        	xor	a2, a2, a3
8040285a: 13 36 16 00  	seqz	a2, a2
8040285e: d1 8d        	or	a1, a1, a2
80402860: 37 36 fd ff  	lui	a2, 1048531
80402864: 1b 06 e6 15  	addiw	a2, a2, 350
80402868: 29 9e        	addw	a2, a2, a0
8040286a: 13 36 e6 00  	sltiu	a2, a2, 14
8040286e: d1 8d        	or	a1, a1, a2
80402870: 37 16 fd ff  	lui	a2, 1048529
80402874: 1b 06 f6 41  	addiw	a2, a2, 1055
80402878: 29 9e        	addw	a2, a2, a0
8040287a: 85 66        	lui	a3, 1
8040287c: 9b 86 f6 c1  	addiw	a3, a3, -993
80402880: 33 36 d6 00  	sltu	a2, a2, a3
80402884: d1 8d        	or	a1, a1, a2
80402886: 37 06 fd ff  	lui	a2, 1048528
8040288a: 1b 06 26 5e  	addiw	a2, a2, 1506
8040288e: 29 9e        	addw	a2, a2, a0
80402890: 13 36 26 5e  	sltiu	a2, a2, 1506
80402894: d1 8d        	or	a1, a1, a2
80402896: 37 f6 fc ff  	lui	a2, 1048527
8040289a: 1b 06 56 cb  	addiw	a2, a2, -843
8040289e: 29 9e        	addw	a2, a2, a0
804028a0: b7 f6 0a 00  	lui	a3, 175
804028a4: 9b 86 56 db  	addiw	a3, a3, -587
804028a8: 33 36 d6 00  	sltu	a2, a2, a3
804028ac: d1 8d        	or	a1, a1, a2
804028ae: 85 89        	andi	a1, a1, 1
804028b0: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
804028b2: 01 45        	mv	a0, zero
804028b4: 05 89        	andi	a0, a0, 1
804028b6: a2 60        	ld	ra, 8(sp)
804028b8: 41 01        	addi	sp, sp, 16
804028ba: 82 80        	ret
804028bc: 01 25        	sext.w	a0, a0
804028be: b7 05 0e 00  	lui	a1, 224
804028c2: 9b 85 05 1f  	addiw	a1, a1, 496
804028c6: 33 35 b5 00  	sltu	a0, a0, a1
804028ca: a2 60        	ld	ra, 8(sp)
804028cc: 41 01        	addi	sp, sp, 16
804028ce: 82 80        	ret

00000000804028d0 <.LBB244_47>:
804028d0: 17 26 00 00  	auipc	a2, 2
804028d4: 13 06 06 23  	addi	a2, a2, 560
804028d8: 2e 85        	add	a0, zero, a1
804028da: 9e 85        	add	a1, zero, t2
804028dc: 97 00 00 00  	auipc	ra, 0
804028e0: e7 80 00 aa  	jalr	-1376(ra)
804028e4: 00 00        	unimp	

00000000804028e6 <.LBB244_48>:
804028e6: 17 26 00 00  	auipc	a2, 2
804028ea: 13 06 a6 21  	addi	a2, a2, 538
804028ee: 93 05 20 12  	addi	a1, zero, 290
804028f2: 39 a0        	j	14 <.LBB244_49+0xc>

00000000804028f4 <.LBB244_49>:
804028f4: 17 26 00 00  	auipc	a2, 2
804028f8: 13 06 c6 20  	addi	a2, a2, 524
804028fc: 93 05 f0 0a  	addi	a1, zero, 175
80402900: 1e 85        	add	a0, zero, t2
80402902: 97 00 00 00  	auipc	ra, 0
80402906: e7 80 a0 a3  	jalr	-1478(ra)
8040290a: 00 00        	unimp	

000000008040290c <.LBB244_50>:
8040290c: 17 25 00 00  	auipc	a0, 2
80402910: 13 05 45 d8  	addi	a0, a0, -636

0000000080402914 <.LBB244_51>:
80402914: 17 26 00 00  	auipc	a2, 2
80402918: 13 06 46 20  	addi	a2, a2, 516
8040291c: 93 05 b0 02  	addi	a1, zero, 43
80402920: 97 f0 ff ff  	auipc	ra, 1048575
80402924: e7 80 00 9b  	jalr	-1616(ra)
80402928: 00 00        	unimp	

000000008040292a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
8040292a: 75 71        	addi	sp, sp, -144
8040292c: 06 e5        	sd	ra, 136(sp)
8040292e: 2e 88        	add	a6, zero, a1
80402930: 83 e5 05 03  	lwu	a1, 48(a1)
80402934: 13 f6 05 01  	andi	a2, a1, 16
80402938: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
8040293a: 93 f5 05 02  	andi	a1, a1, 32
8040293e: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
80402940: c2 85        	add	a1, zero, a6
80402942: aa 60        	ld	ra, 136(sp)
80402944: 49 61        	addi	sp, sp, 144
80402946: 17 03 00 00  	auipc	t1, 0
8040294a: 67 00 03 27  	jr	624(t1)
8040294e: 08 61        	ld	a0, 0(a0)
80402950: 81 45        	mv	a1, zero
80402952: 30 00        	addi	a2, sp, 8
80402954: a9 46        	addi	a3, zero, 10
80402956: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402958: 93 87 77 05  	addi	a5, a5, 87
8040295c: a3 0f f7 06  	sb	a5, 127(a4)
80402960: fd 15        	addi	a1, a1, -1
80402962: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402964: 33 07 b6 00  	add	a4, a2, a1
80402968: 93 77 f5 00  	andi	a5, a0, 15
8040296c: 11 81        	srli	a0, a0, 4
8040296e: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
80402972: 93 e7 07 03  	ori	a5, a5, 48
80402976: a3 0f f7 06  	sb	a5, 127(a4)
8040297a: fd 15        	addi	a1, a1, -1
8040297c: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
8040297e: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402980: 08 61        	ld	a0, 0(a0)
80402982: 81 45        	mv	a1, zero
80402984: 30 00        	addi	a2, sp, 8
80402986: a9 46        	addi	a3, zero, 10
80402988: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
8040298a: 93 87 77 03  	addi	a5, a5, 55
8040298e: a3 0f f7 06  	sb	a5, 127(a4)
80402992: fd 15        	addi	a1, a1, -1
80402994: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402996: 33 07 b6 00  	add	a4, a2, a1
8040299a: 93 77 f5 00  	andi	a5, a0, 15
8040299e: 11 81        	srli	a0, a0, 4
804029a0: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
804029a4: 93 e7 07 03  	ori	a5, a5, 48
804029a8: a3 0f f7 06  	sb	a5, 127(a4)
804029ac: fd 15        	addi	a1, a1, -1
804029ae: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
804029b0: 13 85 05 08  	addi	a0, a1, 128
804029b4: 93 06 10 08  	addi	a3, zero, 129
804029b8: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
804029bc: b3 07 b0 40  	neg	a5, a1
804029c0: 33 05 b6 00  	add	a0, a2, a1
804029c4: 13 07 05 08  	addi	a4, a0, 128

00000000804029c8 <.LBB462_14>:
804029c8: 17 26 00 00  	auipc	a2, 2
804029cc: 13 06 86 e0  	addi	a2, a2, -504
804029d0: 85 45        	addi	a1, zero, 1
804029d2: 89 46        	addi	a3, zero, 2
804029d4: 42 85        	add	a0, zero, a6
804029d6: 97 f0 ff ff  	auipc	ra, 1048575
804029da: e7 80 00 04  	jalr	64(ra)
804029de: aa 60        	ld	ra, 136(sp)
804029e0: 49 61        	addi	sp, sp, 144
804029e2: 82 80        	ret

00000000804029e4 <.LBB462_15>:
804029e4: 17 26 00 00  	auipc	a2, 2
804029e8: 13 06 46 dd  	addi	a2, a2, -556
804029ec: 93 05 00 08  	addi	a1, zero, 128
804029f0: 97 00 00 00  	auipc	ra, 0
804029f4: e7 80 c0 90  	jalr	-1780(ra)
804029f8: 00 00        	unimp	

00000000804029fa <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
804029fa: 5d 71        	addi	sp, sp, -80
804029fc: 86 e4        	sd	ra, 72(sp)
804029fe: a2 e0        	sd	s0, 64(sp)
80402a00: 26 fc        	sd	s1, 56(sp)
80402a02: 4a f8        	sd	s2, 48(sp)
80402a04: 03 69 05 00  	lwu	s2, 0(a0)
80402a08: 2e 85        	add	a0, zero, a1
80402a0a: 93 55 49 00  	srli	a1, s2, 4
80402a0e: 93 06 70 02  	addi	a3, zero, 39
80402a12: 13 07 10 27  	addi	a4, zero, 625

0000000080402a16 <.LBB468_10>:
80402a16: 17 28 00 00  	auipc	a6, 2
80402a1a: 13 08 c8 db  	addi	a6, a6, -580
80402a1e: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80402a22: 93 05 30 06  	addi	a1, zero, 99
80402a26: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80402a2a: a5 45        	addi	a1, zero, 9
80402a2c: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80402a30: 93 85 f6 ff  	addi	a1, a3, -1
80402a34: 13 06 91 00  	addi	a2, sp, 9
80402a38: 2e 96        	add	a2, a2, a1
80402a3a: 93 06 09 03  	addi	a3, s2, 48
80402a3e: 23 00 d6 00  	sb	a3, 0(a2)
80402a42: 91 a2        	j	324 <.LBB468_10+0x170>
80402a44: 81 46        	mv	a3, zero
80402a46: b7 35 1a 00  	lui	a1, 419
80402a4a: 9b 85 35 6e  	addiw	a1, a1, 1763
80402a4e: ba 05        	slli	a1, a1, 14
80402a50: 93 85 75 ac  	addi	a1, a1, -1337
80402a54: ba 05        	slli	a1, a1, 14
80402a56: 93 85 35 43  	addi	a1, a1, 1075
80402a5a: b6 05        	slli	a1, a1, 13
80402a5c: 93 88 b5 94  	addi	a7, a1, -1717
80402a60: 89 65        	lui	a1, 2
80402a62: 1b 83 05 71  	addiw	t1, a1, 1808
80402a66: c1 65        	lui	a1, 16
80402a68: 1b 8e c5 ff  	addiw	t3, a1, -4
80402a6c: 37 f7 51 00  	lui	a4, 1311
80402a70: 1b 07 57 b8  	addiw	a4, a4, -1147
80402a74: 36 07        	slli	a4, a4, 13
80402a76: 13 07 77 3d  	addi	a4, a4, 983
80402a7a: 3a 07        	slli	a4, a4, 14
80402a7c: 13 07 f7 28  	addi	a4, a4, 655
80402a80: 32 07        	slli	a4, a4, 12
80402a82: 93 0e 37 5c  	addi	t4, a4, 1475
80402a86: 93 02 40 06  	addi	t0, zero, 100
80402a8a: 1b 8f e5 ff  	addiw	t5, a1, -2
80402a8e: 93 03 91 00  	addi	t2, sp, 9
80402a92: b7 e5 f5 05  	lui	a1, 24414
80402a96: 9b 8f f5 0f  	addiw	t6, a1, 255
80402a9a: 4a 86        	add	a2, zero, s2
80402a9c: b3 37 19 03  	<unknown>
80402aa0: 13 d9 b7 00  	srli	s2, a5, 11
80402aa4: 33 07 69 02  	<unknown>
80402aa8: 33 07 e6 40  	sub	a4, a2, a4
80402aac: b3 75 c7 01  	and	a1, a4, t3
80402ab0: 89 81        	srli	a1, a1, 2
80402ab2: b3 b5 d5 03  	<unknown>
80402ab6: 89 81        	srli	a1, a1, 2
80402ab8: 13 94 15 00  	slli	s0, a1, 1
80402abc: b3 85 55 02  	<unknown>
80402ac0: b3 05 b7 40  	sub	a1, a4, a1
80402ac4: 86 05        	slli	a1, a1, 1
80402ac6: b3 f5 e5 01  	and	a1, a1, t5
80402aca: 33 07 04 01  	add	a4, s0, a6
80402ace: 33 84 d3 00  	add	s0, t2, a3
80402ad2: 83 44 07 00  	lbu	s1, 0(a4)
80402ad6: 03 07 17 00  	lb	a4, 1(a4)
80402ada: c2 95        	add	a1, a1, a6
80402adc: 83 87 15 00  	lb	a5, 1(a1)
80402ae0: 83 c5 05 00  	lbu	a1, 0(a1)
80402ae4: 23 02 e4 02  	sb	a4, 36(s0)
80402ae8: a3 01 94 02  	sb	s1, 35(s0)
80402aec: 23 03 f4 02  	sb	a5, 38(s0)
80402af0: a3 02 b4 02  	sb	a1, 37(s0)
80402af4: f1 16        	addi	a3, a3, -4
80402af6: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80402afa: 93 86 76 02  	addi	a3, a3, 39
80402afe: 93 05 30 06  	addi	a1, zero, 99
80402b02: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80402b06: c1 65        	lui	a1, 16
80402b08: 1b 86 c5 ff  	addiw	a2, a1, -4
80402b0c: 33 76 c9 00  	and	a2, s2, a2
80402b10: 09 82        	srli	a2, a2, 2
80402b12: 37 f7 51 00  	lui	a4, 1311
80402b16: 1b 07 57 b8  	addiw	a4, a4, -1147
80402b1a: 36 07        	slli	a4, a4, 13
80402b1c: 13 07 77 3d  	addi	a4, a4, 983
80402b20: 3a 07        	slli	a4, a4, 14
80402b22: 13 07 f7 28  	addi	a4, a4, 655
80402b26: 32 07        	slli	a4, a4, 12
80402b28: 13 07 37 5c  	addi	a4, a4, 1475
80402b2c: 33 36 e6 02  	<unknown>
80402b30: 09 82        	srli	a2, a2, 2
80402b32: 13 07 40 06  	addi	a4, zero, 100
80402b36: 33 07 e6 02  	<unknown>
80402b3a: 33 07 e9 40  	sub	a4, s2, a4
80402b3e: 06 07        	slli	a4, a4, 1
80402b40: f9 35        	addiw	a1, a1, -2
80402b42: f9 8d        	and	a1, a1, a4
80402b44: f9 16        	addi	a3, a3, -2
80402b46: c2 95        	add	a1, a1, a6
80402b48: 03 87 15 00  	lb	a4, 1(a1)
80402b4c: 83 c5 05 00  	lbu	a1, 0(a1)
80402b50: 93 07 91 00  	addi	a5, sp, 9
80402b54: b6 97        	add	a5, a5, a3
80402b56: a3 80 e7 00  	sb	a4, 1(a5)
80402b5a: 23 80 b7 00  	sb	a1, 0(a5)
80402b5e: 32 89        	add	s2, zero, a2
80402b60: a5 45        	addi	a1, zero, 9
80402b62: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80402b66: 13 16 19 00  	slli	a2, s2, 1
80402b6a: 93 85 e6 ff  	addi	a1, a3, -2
80402b6e: 42 96        	add	a2, a2, a6
80402b70: 83 06 16 00  	lb	a3, 1(a2)
80402b74: 03 46 06 00  	lbu	a2, 0(a2)
80402b78: 13 07 91 00  	addi	a4, sp, 9
80402b7c: 2e 97        	add	a4, a4, a1
80402b7e: a3 00 d7 00  	sb	a3, 1(a4)
80402b82: 23 00 c7 00  	sb	a2, 0(a4)
80402b86: 13 06 91 00  	addi	a2, sp, 9
80402b8a: 33 07 b6 00  	add	a4, a2, a1
80402b8e: 13 06 70 02  	addi	a2, zero, 39
80402b92: b3 07 b6 40  	sub	a5, a2, a1

0000000080402b96 <.LBB468_11>:
80402b96: 17 26 00 00  	auipc	a2, 2
80402b9a: 13 06 a6 ab  	addi	a2, a2, -1350
80402b9e: 85 45        	addi	a1, zero, 1
80402ba0: 81 46        	mv	a3, zero
80402ba2: 97 f0 ff ff  	auipc	ra, 1048575
80402ba6: e7 80 40 e7  	jalr	-396(ra)
80402baa: 42 79        	ld	s2, 48(sp)
80402bac: e2 74        	ld	s1, 56(sp)
80402bae: 06 64        	ld	s0, 64(sp)
80402bb0: a6 60        	ld	ra, 72(sp)
80402bb2: 61 61        	addi	sp, sp, 80
80402bb4: 82 80        	ret

0000000080402bb6 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80402bb6: 5d 71        	addi	sp, sp, -80
80402bb8: 86 e4        	sd	ra, 72(sp)
80402bba: a2 e0        	sd	s0, 64(sp)
80402bbc: 26 fc        	sd	s1, 56(sp)
80402bbe: 4a f8        	sd	s2, 48(sp)
80402bc0: 03 39 05 00  	ld	s2, 0(a0)
80402bc4: 2e 85        	add	a0, zero, a1
80402bc6: 93 55 49 00  	srli	a1, s2, 4
80402bca: 93 06 70 02  	addi	a3, zero, 39
80402bce: 13 07 10 27  	addi	a4, zero, 625

0000000080402bd2 <.LBB470_10>:
80402bd2: 17 28 00 00  	auipc	a6, 2
80402bd6: 13 08 08 c0  	addi	a6, a6, -1024
80402bda: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80402bde: 93 05 30 06  	addi	a1, zero, 99
80402be2: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80402be6: a5 45        	addi	a1, zero, 9
80402be8: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80402bec: 93 85 f6 ff  	addi	a1, a3, -1
80402bf0: 13 06 91 00  	addi	a2, sp, 9
80402bf4: 2e 96        	add	a2, a2, a1
80402bf6: 93 06 09 03  	addi	a3, s2, 48
80402bfa: 23 00 d6 00  	sb	a3, 0(a2)
80402bfe: 91 a2        	j	324 <.LBB470_10+0x170>
80402c00: 81 46        	mv	a3, zero
80402c02: b7 35 1a 00  	lui	a1, 419
80402c06: 9b 85 35 6e  	addiw	a1, a1, 1763
80402c0a: ba 05        	slli	a1, a1, 14
80402c0c: 93 85 75 ac  	addi	a1, a1, -1337
80402c10: ba 05        	slli	a1, a1, 14
80402c12: 93 85 35 43  	addi	a1, a1, 1075
80402c16: b6 05        	slli	a1, a1, 13
80402c18: 93 88 b5 94  	addi	a7, a1, -1717
80402c1c: 89 65        	lui	a1, 2
80402c1e: 1b 83 05 71  	addiw	t1, a1, 1808
80402c22: c1 65        	lui	a1, 16
80402c24: 1b 8e c5 ff  	addiw	t3, a1, -4
80402c28: 37 f7 51 00  	lui	a4, 1311
80402c2c: 1b 07 57 b8  	addiw	a4, a4, -1147
80402c30: 36 07        	slli	a4, a4, 13
80402c32: 13 07 77 3d  	addi	a4, a4, 983
80402c36: 3a 07        	slli	a4, a4, 14
80402c38: 13 07 f7 28  	addi	a4, a4, 655
80402c3c: 32 07        	slli	a4, a4, 12
80402c3e: 93 0e 37 5c  	addi	t4, a4, 1475
80402c42: 93 02 40 06  	addi	t0, zero, 100
80402c46: 1b 8f e5 ff  	addiw	t5, a1, -2
80402c4a: 93 03 91 00  	addi	t2, sp, 9
80402c4e: b7 e5 f5 05  	lui	a1, 24414
80402c52: 9b 8f f5 0f  	addiw	t6, a1, 255
80402c56: 4a 86        	add	a2, zero, s2
80402c58: b3 37 19 03  	<unknown>
80402c5c: 13 d9 b7 00  	srli	s2, a5, 11
80402c60: 33 07 69 02  	<unknown>
80402c64: 33 07 e6 40  	sub	a4, a2, a4
80402c68: b3 75 c7 01  	and	a1, a4, t3
80402c6c: 89 81        	srli	a1, a1, 2
80402c6e: b3 b5 d5 03  	<unknown>
80402c72: 89 81        	srli	a1, a1, 2
80402c74: 13 94 15 00  	slli	s0, a1, 1
80402c78: b3 85 55 02  	<unknown>
80402c7c: b3 05 b7 40  	sub	a1, a4, a1
80402c80: 86 05        	slli	a1, a1, 1
80402c82: b3 f5 e5 01  	and	a1, a1, t5
80402c86: 33 07 04 01  	add	a4, s0, a6
80402c8a: 33 84 d3 00  	add	s0, t2, a3
80402c8e: 83 44 07 00  	lbu	s1, 0(a4)
80402c92: 03 07 17 00  	lb	a4, 1(a4)
80402c96: c2 95        	add	a1, a1, a6
80402c98: 83 87 15 00  	lb	a5, 1(a1)
80402c9c: 83 c5 05 00  	lbu	a1, 0(a1)
80402ca0: 23 02 e4 02  	sb	a4, 36(s0)
80402ca4: a3 01 94 02  	sb	s1, 35(s0)
80402ca8: 23 03 f4 02  	sb	a5, 38(s0)
80402cac: a3 02 b4 02  	sb	a1, 37(s0)
80402cb0: f1 16        	addi	a3, a3, -4
80402cb2: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80402cb6: 93 86 76 02  	addi	a3, a3, 39
80402cba: 93 05 30 06  	addi	a1, zero, 99
80402cbe: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80402cc2: c1 65        	lui	a1, 16
80402cc4: 1b 86 c5 ff  	addiw	a2, a1, -4
80402cc8: 33 76 c9 00  	and	a2, s2, a2
80402ccc: 09 82        	srli	a2, a2, 2
80402cce: 37 f7 51 00  	lui	a4, 1311
80402cd2: 1b 07 57 b8  	addiw	a4, a4, -1147
80402cd6: 36 07        	slli	a4, a4, 13
80402cd8: 13 07 77 3d  	addi	a4, a4, 983
80402cdc: 3a 07        	slli	a4, a4, 14
80402cde: 13 07 f7 28  	addi	a4, a4, 655
80402ce2: 32 07        	slli	a4, a4, 12
80402ce4: 13 07 37 5c  	addi	a4, a4, 1475
80402ce8: 33 36 e6 02  	<unknown>
80402cec: 09 82        	srli	a2, a2, 2
80402cee: 13 07 40 06  	addi	a4, zero, 100
80402cf2: 33 07 e6 02  	<unknown>
80402cf6: 33 07 e9 40  	sub	a4, s2, a4
80402cfa: 06 07        	slli	a4, a4, 1
80402cfc: f9 35        	addiw	a1, a1, -2
80402cfe: f9 8d        	and	a1, a1, a4
80402d00: f9 16        	addi	a3, a3, -2
80402d02: c2 95        	add	a1, a1, a6
80402d04: 03 87 15 00  	lb	a4, 1(a1)
80402d08: 83 c5 05 00  	lbu	a1, 0(a1)
80402d0c: 93 07 91 00  	addi	a5, sp, 9
80402d10: b6 97        	add	a5, a5, a3
80402d12: a3 80 e7 00  	sb	a4, 1(a5)
80402d16: 23 80 b7 00  	sb	a1, 0(a5)
80402d1a: 32 89        	add	s2, zero, a2
80402d1c: a5 45        	addi	a1, zero, 9
80402d1e: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
80402d22: 13 16 19 00  	slli	a2, s2, 1
80402d26: 93 85 e6 ff  	addi	a1, a3, -2
80402d2a: 42 96        	add	a2, a2, a6
80402d2c: 83 06 16 00  	lb	a3, 1(a2)
80402d30: 03 46 06 00  	lbu	a2, 0(a2)
80402d34: 13 07 91 00  	addi	a4, sp, 9
80402d38: 2e 97        	add	a4, a4, a1
80402d3a: a3 00 d7 00  	sb	a3, 1(a4)
80402d3e: 23 00 c7 00  	sb	a2, 0(a4)
80402d42: 13 06 91 00  	addi	a2, sp, 9
80402d46: 33 07 b6 00  	add	a4, a2, a1
80402d4a: 13 06 70 02  	addi	a2, zero, 39
80402d4e: b3 07 b6 40  	sub	a5, a2, a1

0000000080402d52 <.LBB470_11>:
80402d52: 17 26 00 00  	auipc	a2, 2
80402d56: 13 06 e6 8f  	addi	a2, a2, -1794
80402d5a: 85 45        	addi	a1, zero, 1
80402d5c: 81 46        	mv	a3, zero
80402d5e: 97 f0 ff ff  	auipc	ra, 1048575
80402d62: e7 80 80 cb  	jalr	-840(ra)
80402d66: 42 79        	ld	s2, 48(sp)
80402d68: e2 74        	ld	s1, 56(sp)
80402d6a: 06 64        	ld	s0, 64(sp)
80402d6c: a6 60        	ld	ra, 72(sp)
80402d6e: 61 61        	addi	sp, sp, 80
80402d70: 82 80        	ret

0000000080402d72 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
80402d72: 41 11        	addi	sp, sp, -16
80402d74: 06 e4        	sd	ra, 8(sp)
80402d76: 08 61        	ld	a0, 0(a0)
80402d78: 08 61        	ld	a0, 0(a0)
80402d7a: 2a e0        	sd	a0, 0(sp)
80402d7c: 0a 85        	add	a0, zero, sp
80402d7e: 97 00 00 00  	auipc	ra, 0
80402d82: e7 80 c0 ba  	jalr	-1108(ra)
80402d86: a2 60        	ld	ra, 8(sp)
80402d88: 41 01        	addi	sp, sp, 16
80402d8a: 82 80        	ret

0000000080402d8c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
80402d8c: 08 61        	ld	a0, 0(a0)
80402d8e: 17 03 00 00  	auipc	t1, 0
80402d92: 67 00 c3 b9  	jr	-1124(t1)

0000000080402d96 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80402d96: 14 61        	ld	a3, 0(a0)
80402d98: 10 65        	ld	a2, 8(a0)
80402d9a: 2e 85        	add	a0, zero, a1
80402d9c: b6 85        	add	a1, zero, a3
80402d9e: 17 f3 ff ff  	auipc	t1, 1048575
80402da2: 67 00 83 f0  	jr	-248(t1)

0000000080402da6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
80402da6: 41 11        	addi	sp, sp, -16
80402da8: 06 e4        	sd	ra, 8(sp)
80402daa: 81 46        	mv	a3, zero
80402dac: 9b 05 05 00  	sext.w	a1, a0
80402db0: 45 66        	lui	a2, 17
80402db2: 1b 07 46 d2  	addiw	a4, a2, -732
80402db6: 1b 16 b5 00  	slliw	a2, a0, 11
80402dba: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
80402dbe: bd 46        	addi	a3, zero, 15
80402dc0: 13 87 86 00  	addi	a4, a3, 8
80402dc4: 93 17 27 00  	slli	a5, a4, 2

0000000080402dc8 <.LBB614_29>:
80402dc8: 97 25 00 00  	auipc	a1, 2
80402dcc: 93 85 05 34  	addi	a1, a1, 832
80402dd0: ae 97        	add	a5, a5, a1
80402dd2: 9c 43        	lw	a5, 0(a5)
80402dd4: 9b 97 b7 00  	slliw	a5, a5, 11
80402dd8: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
80402ddc: ba 86        	add	a3, zero, a4
80402dde: 13 87 46 00  	addi	a4, a3, 4
80402de2: 93 17 27 00  	slli	a5, a4, 2
80402de6: ae 97        	add	a5, a5, a1
80402de8: 9c 43        	lw	a5, 0(a5)
80402dea: 9b 97 b7 00  	slliw	a5, a5, 11
80402dee: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
80402df2: ba 86        	add	a3, zero, a4
80402df4: 13 87 26 00  	addi	a4, a3, 2
80402df8: 93 17 27 00  	slli	a5, a4, 2
80402dfc: ae 97        	add	a5, a5, a1
80402dfe: 9c 43        	lw	a5, 0(a5)
80402e00: 9b 97 b7 00  	slliw	a5, a5, 11
80402e04: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
80402e08: ba 86        	add	a3, zero, a4
80402e0a: 13 87 16 00  	addi	a4, a3, 1
80402e0e: 93 17 27 00  	slli	a5, a4, 2
80402e12: ae 97        	add	a5, a5, a1
80402e14: 9c 43        	lw	a5, 0(a5)
80402e16: 9b 97 b7 00  	slliw	a5, a5, 11
80402e1a: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
80402e1e: ba 86        	add	a3, zero, a4
80402e20: 13 97 26 00  	slli	a4, a3, 2
80402e24: 2e 97        	add	a4, a4, a1
80402e26: 18 43        	lw	a4, 0(a4)
80402e28: 1b 17 b7 00  	slliw	a4, a4, 11
80402e2c: b3 37 c7 00  	sltu	a5, a4, a2
80402e30: 39 8e        	xor	a2, a2, a4
80402e32: 13 36 16 00  	seqz	a2, a2
80402e36: 3e 96        	add	a2, a2, a5
80402e38: 33 07 d6 00  	add	a4, a2, a3
80402e3c: f9 46        	addi	a3, zero, 30
80402e3e: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
80402e42: 93 17 27 00  	slli	a5, a4, 2
80402e46: 13 06 10 2b  	addi	a2, zero, 689
80402e4a: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
80402e4e: 33 86 f5 00  	add	a2, a1, a5
80402e52: 03 66 46 00  	lwu	a2, 4(a2)
80402e56: 55 82        	srli	a2, a2, 21
80402e58: 93 06 f7 ff  	addi	a3, a4, -1
80402e5c: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
80402e60: 01 47        	mv	a4, zero
80402e62: 21 a8        	j	24 <.LBB614_29+0xb2>
80402e64: 7d 47        	addi	a4, zero, 31
80402e66: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
80402e6a: 8a 06        	slli	a3, a3, 2
80402e6c: ae 96        	add	a3, a3, a1
80402e6e: 83 e6 06 00  	lwu	a3, 0(a3)
80402e72: 37 07 20 00  	lui	a4, 512
80402e76: 7d 37        	addiw	a4, a4, -1
80402e78: 75 8f        	and	a4, a4, a3
80402e7a: be 95        	add	a1, a1, a5
80402e7c: 83 e5 05 00  	lwu	a1, 0(a1)
80402e80: d5 81        	srli	a1, a1, 21
80402e82: 93 86 15 00  	addi	a3, a1, 1
80402e86: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
80402e8a: 93 07 10 2b  	addi	a5, zero, 689
80402e8e: 2e 88        	add	a6, zero, a1
80402e90: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
80402e94: 13 08 10 2b  	addi	a6, zero, 689
80402e98: 81 47        	mv	a5, zero
80402e9a: 3b 07 e5 40  	subw	a4, a0, a4
80402e9e: 13 05 f6 ff  	addi	a0, a2, -1

0000000080402ea2 <.LBB614_30>:
80402ea2: 17 26 00 00  	auipc	a2, 2
80402ea6: 13 06 26 2e  	addi	a2, a2, 738
80402eaa: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
80402eae: b3 86 c5 00  	add	a3, a1, a2
80402eb2: 83 c6 06 00  	lbu	a3, 0(a3)
80402eb6: b5 9f        	addw	a5, a5, a3
80402eb8: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
80402ebc: 85 05        	addi	a1, a1, 1
80402ebe: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
80402ec2: aa 85        	add	a1, zero, a0
80402ec4: 13 f5 15 00  	andi	a0, a1, 1
80402ec8: a2 60        	ld	ra, 8(sp)
80402eca: 41 01        	addi	sp, sp, 16
80402ecc: 82 80        	ret

0000000080402ece <.LBB614_31>:
80402ece: 17 26 00 00  	auipc	a2, 2
80402ed2: 13 06 a6 1e  	addi	a2, a2, 490
80402ed6: 93 05 10 2b  	addi	a1, zero, 689
80402eda: 42 85        	add	a0, zero, a6
80402edc: 97 e0 ff ff  	auipc	ra, 1048574
80402ee0: e7 80 00 42  	jalr	1056(ra)
80402ee4: 00 00        	unimp	

0000000080402ee6 <.LBB614_32>:
80402ee6: 17 26 00 00  	auipc	a2, 2
80402eea: 13 06 a6 1b  	addi	a2, a2, 442
80402eee: fd 45        	addi	a1, zero, 31
80402ef0: 3a 85        	add	a0, zero, a4
80402ef2: 97 e0 ff ff  	auipc	ra, 1048574
80402ef6: e7 80 a0 40  	jalr	1034(ra)
80402efa: 00 00        	unimp	

0000000080402efc <.LBB614_33>:
80402efc: 17 26 00 00  	auipc	a2, 2
80402f00: 13 06 46 1d  	addi	a2, a2, 468
80402f04: fd 45        	addi	a1, zero, 31
80402f06: 36 85        	add	a0, zero, a3
80402f08: 97 e0 ff ff  	auipc	ra, 1048574
80402f0c: e7 80 40 3f  	jalr	1012(ra)
80402f10: 00 00        	unimp	

0000000080402f12 <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
80402f12: 39 71        	addi	sp, sp, -64
80402f14: 06 fc        	sd	ra, 56(sp)
80402f16: 22 f8        	sd	s0, 48(sp)
80402f18: 26 f4        	sd	s1, 40(sp)
80402f1a: 4a f0        	sd	s2, 32(sp)
80402f1c: 2e 84        	add	s0, zero, a1
80402f1e: 8c 75        	ld	a1, 40(a1)
80402f20: 14 70        	ld	a3, 32(s0)
80402f22: 98 6d        	ld	a4, 24(a1)
80402f24: aa 84        	add	s1, zero, a0
80402f26: 13 09 85 00  	addi	s2, a0, 8

0000000080402f2a <.LBB624_8>:
80402f2a: 97 25 00 00  	auipc	a1, 2
80402f2e: 93 85 b5 50  	addi	a1, a1, 1291
80402f32: 19 46        	addi	a2, zero, 6
80402f34: 36 85        	add	a0, zero, a3
80402f36: 02 97        	jalr	a4
80402f38: 2a e4        	sd	a0, 8(sp)
80402f3a: 22 e0        	sd	s0, 0(sp)
80402f3c: 26 ec        	sd	s1, 24(sp)

0000000080402f3e <.LBB624_9>:
80402f3e: 97 25 00 00  	auipc	a1, 2
80402f42: 93 85 d5 4f  	addi	a1, a1, 1277

0000000080402f46 <.LBB624_10>:
80402f46: 17 27 00 00  	auipc	a4, 2
80402f4a: 13 07 27 1a  	addi	a4, a4, 418
80402f4e: 0a 84        	add	s0, zero, sp
80402f50: 34 08        	addi	a3, sp, 24
80402f52: 15 46        	addi	a2, zero, 5
80402f54: 22 85        	add	a0, zero, s0
80402f56: 97 e0 ff ff  	auipc	ra, 1048574
80402f5a: e7 80 20 55  	jalr	1362(ra)
80402f5e: 4a ec        	sd	s2, 24(sp)

0000000080402f60 <.LBB624_11>:
80402f60: 97 25 00 00  	auipc	a1, 2
80402f64: 93 85 05 4e  	addi	a1, a1, 1248

0000000080402f68 <.LBB624_12>:
80402f68: 17 27 00 00  	auipc	a4, 2
80402f6c: 13 07 07 4e  	addi	a4, a4, 1248
80402f70: 34 08        	addi	a3, sp, 24
80402f72: 19 46        	addi	a2, zero, 6
80402f74: 22 85        	add	a0, zero, s0
80402f76: 97 e0 ff ff  	auipc	ra, 1048574
80402f7a: e7 80 20 53  	jalr	1330(ra)
80402f7e: 03 45 91 00  	lbu	a0, 9(sp)
80402f82: 83 45 81 00  	lbu	a1, 8(sp)
80402f86: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
80402f88: 05 45        	addi	a0, zero, 1
80402f8a: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
80402f8c: 02 65        	ld	a0, 0(sp)
80402f8e: 0c 75        	ld	a1, 40(a0)
80402f90: 03 46 05 03  	lbu	a2, 48(a0)
80402f94: 08 71        	ld	a0, 32(a0)
80402f96: 94 6d        	ld	a3, 24(a1)
80402f98: 93 75 46 00  	andi	a1, a2, 4
80402f9c: 99 e5        	bnez	a1, 14 <.LBB624_14>

0000000080402f9e <.LBB624_13>:
80402f9e: 97 15 00 00  	auipc	a1, 1
80402fa2: 93 85 d5 7f  	addi	a1, a1, 2045
80402fa6: 09 46        	addi	a2, zero, 2
80402fa8: 31 a0        	j	12 <.LBB624_14+0xa>

0000000080402faa <.LBB624_14>:
80402faa: 97 15 00 00  	auipc	a1, 1
80402fae: 93 85 05 7f  	addi	a1, a1, 2032
80402fb2: 05 46        	addi	a2, zero, 1
80402fb4: 82 96        	jalr	a3
80402fb6: 23 04 a1 00  	sb	a0, 8(sp)
80402fba: aa 85        	add	a1, zero, a0
80402fbc: 33 35 b0 00  	snez	a0, a1
80402fc0: 02 79        	ld	s2, 32(sp)
80402fc2: a2 74        	ld	s1, 40(sp)
80402fc4: 42 74        	ld	s0, 48(sp)
80402fc6: e2 70        	ld	ra, 56(sp)
80402fc8: 21 61        	addi	sp, sp, 64
80402fca: 82 80        	ret

0000000080402fcc <rust_begin_unwind>:
80402fcc: 35 71        	addi	sp, sp, -160
80402fce: 06 ed        	sd	ra, 152(sp)
80402fd0: 22 e9        	sd	s0, 144(sp)
80402fd2: 2a 84        	add	s0, zero, a0
80402fd4: 97 e0 ff ff  	auipc	ra, 1048574
80402fd8: e7 80 80 2e  	jalr	744(ra)
80402fdc: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

0000000080402fde <.LBB0_14>:
80402fde: 17 25 00 00  	auipc	a0, 2
80402fe2: 13 05 a5 48  	addi	a0, a0, 1162

0000000080402fe6 <.LBB0_15>:
80402fe6: 17 26 00 00  	auipc	a2, 2
80402fea: 13 06 26 4c  	addi	a2, a2, 1218
80402fee: 93 05 b0 02  	addi	a1, zero, 43
80402ff2: 97 e0 ff ff  	auipc	ra, 1048574
80402ff6: e7 80 e0 2d  	jalr	734(ra)
80402ffa: 00 00        	unimp	
80402ffc: 2a e4        	sd	a0, 8(sp)
80402ffe: 22 85        	add	a0, zero, s0
80403000: 97 e0 ff ff  	auipc	ra, 1048574
80403004: e7 80 00 2c  	jalr	704(ra)
80403008: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
8040300a: 28 00        	addi	a0, sp, 8
8040300c: 2a e8        	sd	a0, 16(sp)

000000008040300e <.LBB0_16>:
8040300e: 17 e5 ff ff  	auipc	a0, 1048574
80403012: 13 05 65 ad  	addi	a0, a0, -1322
80403016: 2a ec        	sd	a0, 24(sp)

0000000080403018 <.LBB0_17>:
80403018: 17 75 00 00  	auipc	a0, 7
8040301c: 13 05 05 11  	addi	a0, a0, 272
80403020: 97 d0 ff ff  	auipc	ra, 1048573
80403024: e7 80 80 7b  	jalr	1976(ra)
80403028: 00 61        	ld	s0, 0(a0)
8040302a: 93 05 04 01  	addi	a1, s0, 16
8040302e: 13 f6 c5 ff  	andi	a2, a1, -4
80403032: 13 f5 35 00  	andi	a0, a1, 3
80403036: 13 17 35 00  	slli	a4, a0, 3
8040303a: 93 08 f0 0f  	addi	a7, zero, 255
8040303e: bb 97 e8 00  	sllw	a5, a7, a4
80403042: 05 48        	addi	a6, zero, 1
80403044: 3b 17 e8 00  	sllw	a4, a6, a4
80403048: 2f 25 06 14  	<unknown>
8040304c: b3 76 f5 00  	and	a3, a0, a5
80403050: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
80403052: b3 46 e5 00  	xor	a3, a0, a4
80403056: fd 8e        	and	a3, a3, a5
80403058: a9 8e        	xor	a3, a3, a0
8040305a: af 26 d6 18  	<unknown>
8040305e: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
80403060: 7d 8d        	and	a0, a0, a5
80403062: 02 15        	slli	a0, a0, 32
80403064: 01 91        	srli	a0, a0, 32
80403066: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
80403068: 13 95 35 00  	slli	a0, a1, 3
8040306c: 61 89        	andi	a0, a0, 24
8040306e: bb 96 a8 00  	sllw	a3, a7, a0
80403072: 3b 17 a8 00  	sllw	a4, a6, a0
80403076: 03 85 05 00  	lb	a0, 0(a1)
8040307a: 13 75 f5 0f  	andi	a0, a0, 255
8040307e: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
80403080: 2f 25 06 14  	<unknown>
80403084: b3 77 d5 00  	and	a5, a0, a3
80403088: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
8040308a: b3 47 e5 00  	xor	a5, a0, a4
8040308e: f5 8f        	and	a5, a5, a3
80403090: a9 8f        	xor	a5, a5, a0
80403092: af 27 f6 18  	<unknown>
80403096: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
80403098: 75 8d        	and	a0, a0, a3
8040309a: 02 15        	slli	a0, a0, 32
8040309c: 01 91        	srli	a0, a0, 32
8040309e: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
804030a0: 13 05 84 01  	addi	a0, s0, 24
804030a4: aa e0        	sd	a0, 64(sp)

00000000804030a6 <.LBB0_18>:
804030a6: 17 25 00 00  	auipc	a0, 2
804030aa: 13 05 a5 42  	addi	a0, a0, 1066
804030ae: aa f0        	sd	a0, 96(sp)
804030b0: 09 45        	addi	a0, zero, 2
804030b2: aa f4        	sd	a0, 104(sp)
804030b4: 82 f8        	sd	zero, 112(sp)
804030b6: 08 08        	addi	a0, sp, 16
804030b8: 2a e1        	sd	a0, 128(sp)
804030ba: 42 e5        	sd	a6, 136(sp)

00000000804030bc <.LBB0_19>:
804030bc: 97 15 00 00  	auipc	a1, 1
804030c0: 93 85 c5 03  	addi	a1, a1, 60
804030c4: 88 00        	addi	a0, sp, 64
804030c6: e5 a8        	j	248 <.LBB0_25+0xa>
804030c8: 2a 84        	add	s0, zero, a0
804030ca: 97 e0 ff ff  	auipc	ra, 1048574
804030ce: e7 80 a0 1f  	jalr	506(ra)
804030d2: aa e0        	sd	a0, 64(sp)
804030d4: ae e4        	sd	a1, 72(sp)
804030d6: 22 85        	add	a0, zero, s0
804030d8: 97 e0 ff ff  	auipc	ra, 1048574
804030dc: e7 80 40 1f  	jalr	500(ra)
804030e0: aa ca        	sw	a0, 84(sp)
804030e2: 88 00        	addi	a0, sp, 64
804030e4: 2a e8        	sd	a0, 16(sp)

00000000804030e6 <.LBB0_20>:
804030e6: 17 e5 ff ff  	auipc	a0, 1048574
804030ea: 13 05 85 a0  	addi	a0, a0, -1528
804030ee: 2a ec        	sd	a0, 24(sp)
804030f0: c8 08        	addi	a0, sp, 84
804030f2: 2a f0        	sd	a0, 32(sp)

00000000804030f4 <.LBB0_21>:
804030f4: 17 05 00 00  	auipc	a0, 0
804030f8: 13 05 65 90  	addi	a0, a0, -1786
804030fc: 2a f4        	sd	a0, 40(sp)
804030fe: 28 00        	addi	a0, sp, 8
80403100: 2a f8        	sd	a0, 48(sp)

0000000080403102 <.LBB0_22>:
80403102: 17 e5 ff ff  	auipc	a0, 1048574
80403106: 13 05 25 9e  	addi	a0, a0, -1566
8040310a: 2a fc        	sd	a0, 56(sp)

000000008040310c <.LBB0_23>:
8040310c: 17 75 00 00  	auipc	a0, 7
80403110: 13 05 c5 01  	addi	a0, a0, 28
80403114: 97 d0 ff ff  	auipc	ra, 1048573
80403118: e7 80 40 6c  	jalr	1732(ra)
8040311c: 00 61        	ld	s0, 0(a0)
8040311e: 13 05 04 01  	addi	a0, s0, 16
80403122: 93 75 c5 ff  	andi	a1, a0, -4
80403126: 13 76 35 00  	andi	a2, a0, 3
8040312a: 13 17 36 00  	slli	a4, a2, 3
8040312e: 13 08 f0 0f  	addi	a6, zero, 255
80403132: bb 17 e8 00  	sllw	a5, a6, a4
80403136: 85 48        	addi	a7, zero, 1
80403138: 3b 97 e8 00  	sllw	a4, a7, a4
8040313c: 2f a6 05 14  	<unknown>
80403140: b3 76 f6 00  	and	a3, a2, a5
80403144: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
80403146: b3 46 e6 00  	xor	a3, a2, a4
8040314a: fd 8e        	and	a3, a3, a5
8040314c: b1 8e        	xor	a3, a3, a2
8040314e: af a6 d5 18  	<unknown>
80403152: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
80403154: 7d 8e        	and	a2, a2, a5
80403156: 02 16        	slli	a2, a2, 32
80403158: 01 92        	srli	a2, a2, 32
8040315a: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
8040315c: 13 16 35 00  	slli	a2, a0, 3
80403160: 93 76 86 01  	andi	a3, a2, 24
80403164: 3b 16 d8 00  	sllw	a2, a6, a3
80403168: bb 96 d8 00  	sllw	a3, a7, a3
8040316c: 03 07 05 00  	lb	a4, 0(a0)
80403170: 13 77 f7 0f  	andi	a4, a4, 255
80403174: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
80403176: 2f a7 05 14  	<unknown>
8040317a: b3 77 c7 00  	and	a5, a4, a2
8040317e: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
80403180: b3 47 d7 00  	xor	a5, a4, a3
80403184: f1 8f        	and	a5, a5, a2
80403186: b9 8f        	xor	a5, a5, a4
80403188: af a7 f5 18  	<unknown>
8040318c: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
8040318e: 71 8f        	and	a4, a4, a2
80403190: 02 17        	slli	a4, a4, 32
80403192: 01 93        	srli	a4, a4, 32
80403194: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
80403196: 13 05 84 01  	addi	a0, s0, 24
8040319a: aa ec        	sd	a0, 88(sp)

000000008040319c <.LBB0_24>:
8040319c: 17 25 00 00  	auipc	a0, 2
804031a0: 13 05 45 36  	addi	a0, a0, 868
804031a4: aa f0        	sd	a0, 96(sp)
804031a6: 11 45        	addi	a0, zero, 4
804031a8: aa f4        	sd	a0, 104(sp)
804031aa: 82 f8        	sd	zero, 112(sp)
804031ac: 08 08        	addi	a0, sp, 16
804031ae: 2a e1        	sd	a0, 128(sp)
804031b0: 0d 45        	addi	a0, zero, 3
804031b2: 2a e5        	sd	a0, 136(sp)

00000000804031b4 <.LBB0_25>:
804031b4: 97 15 00 00  	auipc	a1, 1
804031b8: 93 85 45 f4  	addi	a1, a1, -188
804031bc: a8 08        	addi	a0, sp, 88
804031be: 90 10        	addi	a2, sp, 96
804031c0: 97 e0 ff ff  	auipc	ra, 1048574
804031c4: e7 80 40 6b  	jalr	1716(ra)
804031c8: 0f 00 10 03  	fence	rw, w
804031cc: 23 08 04 00  	sb	zero, 16(s0)
804031d0: 05 45        	addi	a0, zero, 1
804031d2: 02 15        	slli	a0, a0, 32
804031d4: 7d 15        	addi	a0, a0, -1
804031d6: 97 d0 ff ff  	auipc	ra, 1048573
804031da: e7 80 60 ee  	jalr	-282(ra)
804031de: 00 00        	unimp	

00000000804031e0 <memcpy>:
804031e0: 11 ca        	beqz	a2, 20 <memcpy+0x14>
804031e2: aa 86        	add	a3, zero, a0
804031e4: 03 87 05 00  	lb	a4, 0(a1)
804031e8: 23 80 e6 00  	sb	a4, 0(a3)
804031ec: 7d 16        	addi	a2, a2, -1
804031ee: 85 06        	addi	a3, a3, 1
804031f0: 85 05        	addi	a1, a1, 1
804031f2: 6d fa        	bnez	a2, -14 <memcpy+0x4>
804031f4: 82 80        	ret

00000000804031f6 <memmove>:
804031f6: b3 06 b5 40  	sub	a3, a0, a1
804031fa: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
804031fe: 93 06 f5 ff  	addi	a3, a0, -1
80403202: fd 15        	addi	a1, a1, -1
80403204: 33 87 c5 00  	add	a4, a1, a2
80403208: 03 07 07 00  	lb	a4, 0(a4)
8040320c: 93 07 f6 ff  	addi	a5, a2, -1
80403210: 36 96        	add	a2, a2, a3
80403212: 23 00 e6 00  	sb	a4, 0(a2)
80403216: 3e 86        	add	a2, zero, a5
80403218: f5 f7        	bnez	a5, -20 <memmove+0xe>
8040321a: 19 a8        	j	22 <memmove+0x3a>
8040321c: 11 ca        	beqz	a2, 20 <memmove+0x3a>
8040321e: aa 86        	add	a3, zero, a0
80403220: 03 87 05 00  	lb	a4, 0(a1)
80403224: 23 80 e6 00  	sb	a4, 0(a3)
80403228: 7d 16        	addi	a2, a2, -1
8040322a: 85 06        	addi	a3, a3, 1
8040322c: 85 05        	addi	a1, a1, 1
8040322e: 6d fa        	bnez	a2, -14 <memmove+0x2a>
80403230: 82 80        	ret

0000000080403232 <memset>:
80403232: 19 c6        	beqz	a2, 14 <memset+0xe>
80403234: aa 86        	add	a3, zero, a0
80403236: 23 80 b6 00  	sb	a1, 0(a3)
8040323a: 7d 16        	addi	a2, a2, -1
8040323c: 85 06        	addi	a3, a3, 1
8040323e: 65 fe        	bnez	a2, -8 <memset+0x4>
80403240: 82 80        	ret

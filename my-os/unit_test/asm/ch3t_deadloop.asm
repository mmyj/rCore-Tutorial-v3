
target/riscv64gc-unknown-none-elf/release/ch3t_deadloop:	file format elf64-littleriscv


Disassembly of section .text:

0000000080500000 <_start>:
80500000: 01 11        	addi	sp, sp, -32
80500002: 06 ec        	sd	ra, 24(sp)
80500004: 22 e8        	sd	s0, 16(sp)
80500006: 26 e4        	sd	s1, 8(sp)

0000000080500008 <.LBB3_3>:
80500008: 17 a5 00 00  	auipc	a0, 10
8050000c: 13 05 85 ff  	addi	a0, a0, -8
80500010: 97 10 00 00  	auipc	ra, 1
80500014: e7 80 80 12  	jalr	296(ra)
80500018: 2a 84        	add	s0, zero, a0
8050001a: 05 45        	addi	a0, zero, 1
8050001c: af 34 a4 00  	<unknown>
80500020: 08 64        	ld	a0, 8(s0)
80500022: 0f 00 30 02  	fence	r, rw
80500026: e3 1d 95 fe  	bne	a0, s1, -6 <.LBB3_3+0x18>
8050002a: 13 05 04 01  	addi	a0, s0, 16

000000008050002e <.LBB3_4>:
8050002e: 97 65 00 00  	auipc	a1, 6
80500032: 93 85 25 fd  	addi	a1, a1, -46
80500036: 11 66        	lui	a2, 4
80500038: 97 10 00 00  	auipc	ra, 1
8050003c: e7 80 a0 ac  	jalr	-1334(ra)
80500040: 13 85 14 00  	addi	a0, s1, 1
80500044: 0f 00 10 03  	fence	rw, w
80500048: 08 e4        	sd	a0, 8(s0)
8050004a: 97 00 00 00  	auipc	ra, 0
8050004e: e7 80 20 01  	jalr	18(ra)
80500052: 97 00 00 00  	auipc	ra, 0
80500056: e7 80 a0 06  	jalr	106(ra)
8050005a: 00 00        	unimp	

000000008050005c <main>:
8050005c: 01 a0        	j	0 <main>

000000008050005e <__rust_alloc>:
8050005e: 17 03 00 00  	auipc	t1, 0
80500062: 67 00 a3 07  	jr	122(t1)

0000000080500066 <__rust_dealloc>:
80500066: 17 03 00 00  	auipc	t1, 0
8050006a: 67 00 a3 08  	jr	138(t1)

000000008050006e <__rust_realloc>:
8050006e: 17 03 00 00  	auipc	t1, 0
80500072: 67 00 c3 09  	jr	156(t1)

0000000080500076 <__rust_alloc_error_handler>:
80500076: 17 13 00 00  	auipc	t1, 1
8050007a: 67 00 83 15  	jr	344(t1)

000000008050007e <rust_oom>:
8050007e: 5d 71        	addi	sp, sp, -80
80500080: 2a e0        	sd	a0, 0(sp)
80500082: 2e e4        	sd	a1, 8(sp)
80500084: 0a 85        	add	a0, zero, sp
80500086: aa e0        	sd	a0, 64(sp)

0000000080500088 <.LBB2_1>:
80500088: 17 35 00 00  	auipc	a0, 3
8050008c: 13 05 a5 e8  	addi	a0, a0, -374
80500090: aa e4        	sd	a0, 72(sp)

0000000080500092 <.LBB2_2>:
80500092: 17 45 00 00  	auipc	a0, 4
80500096: 13 05 e5 fe  	addi	a0, a0, -18
8050009a: 2a e8        	sd	a0, 16(sp)
8050009c: 05 45        	addi	a0, zero, 1
8050009e: 2a ec        	sd	a0, 24(sp)
805000a0: 02 f0        	sd	zero, 32(sp)
805000a2: 8c 00        	addi	a1, sp, 64
805000a4: 2e f8        	sd	a1, 48(sp)
805000a6: 2a fc        	sd	a0, 56(sp)

00000000805000a8 <.LBB2_3>:
805000a8: 97 45 00 00  	auipc	a1, 4
805000ac: 93 85 85 ff  	addi	a1, a1, -8
805000b0: 08 08        	addi	a0, sp, 16
805000b2: 97 10 00 00  	auipc	ra, 1
805000b6: e7 80 a0 28  	jalr	650(ra)
805000ba: 00 00        	unimp	

00000000805000bc <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
805000bc: 41 11        	addi	sp, sp, -16
805000be: 06 e4        	sd	ra, 8(sp)
805000c0: 22 e0        	sd	s0, 0(sp)
805000c2: 2a 84        	add	s0, zero, a0
805000c4: 97 00 00 00  	auipc	ra, 0
805000c8: e7 80 40 2f  	jalr	756(ra)
805000cc: 22 85        	add	a0, zero, s0
805000ce: 97 00 00 00  	auipc	ra, 0
805000d2: e7 80 40 0a  	jalr	164(ra)
805000d6: 00 00        	unimp	

00000000805000d8 <__rg_alloc>:
805000d8: 17 a6 00 00  	auipc	a2, 10
805000dc: 13 06 86 f2  	addi	a2, a2, -216
805000e0: ae 86        	add	a3, zero, a1
805000e2: aa 85        	add	a1, zero, a0
805000e4: 32 85        	add	a0, zero, a2
805000e6: 36 86        	add	a2, zero, a3
805000e8: 17 13 00 00  	auipc	t1, 1
805000ec: 67 00 23 05  	jr	82(t1)

00000000805000f0 <__rg_dealloc>:
805000f0: 97 a6 00 00  	auipc	a3, 10
805000f4: 93 86 06 f1  	addi	a3, a3, -240
805000f8: 32 87        	add	a4, zero, a2
805000fa: 2e 86        	add	a2, zero, a1
805000fc: aa 85        	add	a1, zero, a0
805000fe: 36 85        	add	a0, zero, a3
80500100: ba 86        	add	a3, zero, a4
80500102: 17 13 00 00  	auipc	t1, 1
80500106: 67 00 23 07  	jr	114(t1)

000000008050010a <__rg_realloc>:
8050010a: 79 71        	addi	sp, sp, -48
8050010c: 06 f4        	sd	ra, 40(sp)
8050010e: 22 f0        	sd	s0, 32(sp)
80500110: 26 ec        	sd	s1, 24(sp)
80500112: 4a e8        	sd	s2, 16(sp)
80500114: 4e e4        	sd	s3, 8(sp)
80500116: 52 e0        	sd	s4, 0(sp)
80500118: b6 84        	add	s1, zero, a3
8050011a: b2 89        	add	s3, zero, a2
8050011c: 2e 8a        	add	s4, zero, a1
8050011e: 2a 89        	add	s2, zero, a0

0000000080500120 <.LBB33_5>:
80500120: 17 a5 00 00  	auipc	a0, 10
80500124: 13 05 05 ee  	addi	a0, a0, -288
80500128: b6 85        	add	a1, zero, a3
8050012a: 97 10 00 00  	auipc	ra, 1
8050012e: e7 80 00 01  	jalr	16(ra)
80500132: 2a 84        	add	s0, zero, a0
80500134: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
80500136: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
8050013a: d2 84        	add	s1, zero, s4
8050013c: 22 85        	add	a0, zero, s0
8050013e: ca 85        	add	a1, zero, s2
80500140: 26 86        	add	a2, zero, s1
80500142: 97 30 00 00  	auipc	ra, 3
80500146: e7 80 e0 09  	jalr	158(ra)

000000008050014a <.LBB33_6>:
8050014a: 17 a5 00 00  	auipc	a0, 10
8050014e: 13 05 65 eb  	addi	a0, a0, -330
80500152: ca 85        	add	a1, zero, s2
80500154: 52 86        	add	a2, zero, s4
80500156: ce 86        	add	a3, zero, s3
80500158: 97 10 00 00  	auipc	ra, 1
8050015c: e7 80 c0 01  	jalr	28(ra)
80500160: 22 85        	add	a0, zero, s0
80500162: 02 6a        	ld	s4, 0(sp)
80500164: a2 69        	ld	s3, 8(sp)
80500166: 42 69        	ld	s2, 16(sp)
80500168: e2 64        	ld	s1, 24(sp)
8050016a: 02 74        	ld	s0, 32(sp)
8050016c: a2 70        	ld	ra, 40(sp)
8050016e: 45 61        	addi	sp, sp, 48
80500170: 82 80        	ret

0000000080500172 <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
80500172: 01 25        	sext.w	a0, a0
80500174: 93 08 d0 05  	addi	a7, zero, 93
80500178: 81 45        	mv	a1, zero
8050017a: 01 46        	mv	a2, zero
8050017c: 73 00 00 00  	ecall	

0000000080500180 <.LBB11_1>:
80500180: 17 45 00 00  	auipc	a0, 4
80500184: 13 05 85 f3  	addi	a0, a0, -200

0000000080500188 <.LBB11_2>:
80500188: 17 46 00 00  	auipc	a2, 4
8050018c: 13 06 86 f5  	addi	a2, a2, -168
80500190: dd 45        	addi	a1, zero, 23
80500192: 97 10 00 00  	auipc	ra, 1
80500196: e7 80 e0 13  	jalr	318(ra)
8050019a: 00 00        	unimp	

000000008050019c <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
8050019c: 82 80        	ret

000000008050019e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
8050019e: 41 11        	addi	sp, sp, -16
805001a0: 06 e4        	sd	ra, 8(sp)
805001a2: 08 61        	ld	a0, 0(a0)
805001a4: 1b 86 05 00  	sext.w	a2, a1
805001a8: 93 06 00 08  	addi	a3, zero, 128
805001ac: 02 c2        	sw	zero, 4(sp)
805001ae: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
805001b2: 23 02 b1 00  	sb	a1, 4(sp)
805001b6: 05 46        	addi	a2, zero, 1
805001b8: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
805001ba: 1b d6 b5 00  	srliw	a2, a1, 11
805001be: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
805001c0: 13 d6 65 00  	srli	a2, a1, 6
805001c4: 13 66 06 0c  	ori	a2, a2, 192
805001c8: 23 02 c1 00  	sb	a2, 4(sp)
805001cc: 93 f5 f5 03  	andi	a1, a1, 63
805001d0: 93 e5 05 08  	ori	a1, a1, 128
805001d4: a3 02 b1 00  	sb	a1, 5(sp)
805001d8: 09 46        	addi	a2, zero, 2
805001da: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
805001dc: 1b d6 05 01  	srliw	a2, a1, 16
805001e0: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
805001e2: 1b d6 c5 00  	srliw	a2, a1, 12
805001e6: 13 66 06 0e  	ori	a2, a2, 224
805001ea: 23 02 c1 00  	sb	a2, 4(sp)
805001ee: 1b d6 65 00  	srliw	a2, a1, 6
805001f2: 13 76 f6 03  	andi	a2, a2, 63
805001f6: 13 66 06 08  	ori	a2, a2, 128
805001fa: a3 02 c1 00  	sb	a2, 5(sp)
805001fe: 93 f5 f5 03  	andi	a1, a1, 63
80500202: 93 e5 05 08  	ori	a1, a1, 128
80500206: 23 03 b1 00  	sb	a1, 6(sp)
8050020a: 0d 46        	addi	a2, zero, 3
8050020c: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
8050020e: 1b d6 25 01  	srliw	a2, a1, 18
80500212: 13 66 06 0f  	ori	a2, a2, 240
80500216: 23 02 c1 00  	sb	a2, 4(sp)
8050021a: 1b d6 c5 00  	srliw	a2, a1, 12
8050021e: 13 76 f6 03  	andi	a2, a2, 63
80500222: 13 66 06 08  	ori	a2, a2, 128
80500226: a3 02 c1 00  	sb	a2, 5(sp)
8050022a: 1b d6 65 00  	srliw	a2, a1, 6
8050022e: 13 76 f6 03  	andi	a2, a2, 63
80500232: 13 66 06 08  	ori	a2, a2, 128
80500236: 23 03 c1 00  	sb	a2, 6(sp)
8050023a: 93 f5 f5 03  	andi	a1, a1, 63
8050023e: 93 e5 05 08  	ori	a1, a1, 128
80500242: a3 03 b1 00  	sb	a1, 7(sp)
80500246: 11 46        	addi	a2, zero, 4
80500248: 4c 00        	addi	a1, sp, 4
8050024a: 97 00 00 00  	auipc	ra, 0
8050024e: e7 80 20 05  	jalr	82(ra)
80500252: a2 60        	ld	ra, 8(sp)
80500254: 41 01        	addi	sp, sp, 16
80500256: 82 80        	ret

0000000080500258 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
80500258: 39 71        	addi	sp, sp, -64
8050025a: 06 fc        	sd	ra, 56(sp)
8050025c: 08 61        	ld	a0, 0(a0)
8050025e: 90 75        	ld	a2, 40(a1)
80500260: 94 71        	ld	a3, 32(a1)
80500262: 2a e0        	sd	a0, 0(sp)
80500264: 32 f8        	sd	a2, 48(sp)
80500266: 36 f4        	sd	a3, 40(sp)
80500268: 88 6d        	ld	a0, 24(a1)
8050026a: 90 69        	ld	a2, 16(a1)
8050026c: 94 65        	ld	a3, 8(a1)
8050026e: 8c 61        	ld	a1, 0(a1)
80500270: 2a f0        	sd	a0, 32(sp)
80500272: 32 ec        	sd	a2, 24(sp)
80500274: 36 e8        	sd	a3, 16(sp)
80500276: 2e e4        	sd	a1, 8(sp)

0000000080500278 <.LBB2_1>:
80500278: 97 45 00 00  	auipc	a1, 4
8050027c: 93 85 05 e8  	addi	a1, a1, -384
80500280: 0a 85        	add	a0, zero, sp
80500282: 30 00        	addi	a2, sp, 8
80500284: 97 10 00 00  	auipc	ra, 1
80500288: e7 80 00 5f  	jalr	1520(ra)
8050028c: e2 70        	ld	ra, 56(sp)
8050028e: 21 61        	addi	sp, sp, 64
80500290: 82 80        	ret

0000000080500292 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
80500292: 08 61        	ld	a0, 0(a0)
80500294: 17 03 00 00  	auipc	t1, 0
80500298: 67 00 83 00  	jr	8(t1)

000000008050029c <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
8050029c: 5d 71        	addi	sp, sp, -80
8050029e: 86 e4        	sd	ra, 72(sp)
805002a0: a2 e0        	sd	s0, 64(sp)
805002a2: 26 fc        	sd	s1, 56(sp)
805002a4: 4a f8        	sd	s2, 48(sp)
805002a6: 4e f4        	sd	s3, 40(sp)
805002a8: 52 f0        	sd	s4, 32(sp)
805002aa: 56 ec        	sd	s5, 24(sp)
805002ac: 5a e8        	sd	s6, 16(sp)
805002ae: 5e e4        	sd	s7, 8(sp)
805002b0: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
805002b2: 32 89        	add	s2, zero, a2
805002b4: ae 84        	add	s1, zero, a1
805002b6: 2a 84        	add	s0, zero, a0
805002b8: 18 61        	ld	a4, 0(a0)
805002ba: 10 65        	ld	a2, 8(a0)
805002bc: 0c 6d        	ld	a1, 24(a0)
805002be: 85 49        	addi	s3, zero, 1
805002c0: 29 4a        	addi	s4, zero, 10
805002c2: fd 5a        	addi	s5, zero, -1
805002c4: 05 65        	lui	a0, 1
805002c6: 1b 0b 05 a0  	addiw	s6, a0, -1536
805002ca: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
805002cc: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
805002d0: 33 86 e6 40  	sub	a2, a3, a4
805002d4: 93 87 f5 ff  	addi	a5, a1, -1
805002d8: 7d 8e        	and	a2, a2, a5
805002da: 33 86 c6 40  	sub	a2, a3, a2
805002de: 7d 8e        	and	a2, a2, a5
805002e0: 10 e4        	sd	a2, 8(s0)
805002e2: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
805002e6: 7d 19        	addi	s2, s2, -1
805002e8: 85 04        	addi	s1, s1, 1
805002ea: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
805002ee: 83 cb 04 00  	lbu	s7, 0(s1)
805002f2: b3 06 e6 40  	sub	a3, a2, a4
805002f6: 13 85 f5 ff  	addi	a0, a1, -1
805002fa: e9 8e        	and	a3, a3, a0
805002fc: 95 8d        	sub	a1, a1, a3
805002fe: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
80500302: 22 85        	add	a0, zero, s0
80500304: 97 00 00 00  	auipc	ra, 0
80500308: e7 80 c0 38  	jalr	908(ra)
8050030c: 08 6c        	ld	a0, 24(s0)
8050030e: 10 64        	ld	a2, 8(s0)
80500310: 7d 15        	addi	a0, a0, -1
80500312: 0c 68        	ld	a1, 16(s0)
80500314: 93 06 16 00  	addi	a3, a2, 1
80500318: 75 8d        	and	a0, a0, a3
8050031a: 08 e4        	sd	a0, 8(s0)
8050031c: 33 85 c5 00  	add	a0, a1, a2
80500320: 23 00 75 01  	sb	s7, 0(a0)
80500324: 03 c5 04 00  	lbu	a0, 0(s1)
80500328: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
8050032c: 18 60        	ld	a4, 0(s0)
8050032e: 10 64        	ld	a2, 8(s0)
80500330: 0c 6c        	ld	a1, 24(s0)
80500332: 33 05 e6 40  	sub	a0, a2, a4
80500336: 93 86 f5 ff  	addi	a3, a1, -1
8050033a: 75 8d        	and	a0, a0, a3
8050033c: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
80500340: 22 85        	add	a0, zero, s0
80500342: 97 00 00 00  	auipc	ra, 0
80500346: e7 80 40 18  	jalr	388(ra)
8050034a: 2a 86        	add	a2, zero, a0
8050034c: ae 86        	add	a3, zero, a1
8050034e: 05 45        	addi	a0, zero, 1
80500350: 93 08 00 04  	addi	a7, zero, 64
80500354: b2 85        	add	a1, zero, a2
80500356: 36 86        	add	a2, zero, a3
80500358: 73 00 00 00  	ecall	
8050035c: 18 60        	ld	a4, 0(s0)
8050035e: 14 64        	ld	a3, 8(s0)
80500360: 0c 6c        	ld	a1, 24(s0)
80500362: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
80500366: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

000000008050036a <.LBB4_16>:
8050036a: 17 46 00 00  	auipc	a2, 4
8050036e: 13 06 66 03  	addi	a2, a2, 54
80500372: 36 85        	add	a0, zero, a3
80500374: 97 20 00 00  	auipc	ra, 2
80500378: e7 80 80 fc  	jalr	-56(ra)
8050037c: 00 00        	unimp	
8050037e: 01 45        	mv	a0, zero
80500380: 11 a0        	j	4 <.LBB4_16+0x1a>
80500382: 05 45        	addi	a0, zero, 1
80500384: a2 6b        	ld	s7, 8(sp)
80500386: 42 6b        	ld	s6, 16(sp)
80500388: e2 6a        	ld	s5, 24(sp)
8050038a: 02 7a        	ld	s4, 32(sp)
8050038c: a2 79        	ld	s3, 40(sp)
8050038e: 42 79        	ld	s2, 48(sp)
80500390: e2 74        	ld	s1, 56(sp)
80500392: 06 64        	ld	s0, 64(sp)
80500394: a6 60        	ld	ra, 72(sp)
80500396: 61 61        	addi	sp, sp, 80
80500398: 82 80        	ret

000000008050039a <.LBB4_17>:
8050039a: 17 45 00 00  	auipc	a0, 4
8050039e: 13 05 65 eb  	addi	a0, a0, -330

00000000805003a2 <.LBB4_18>:
805003a2: 17 46 00 00  	auipc	a2, 4
805003a6: 13 06 e6 f4  	addi	a2, a2, -178
805003aa: 93 05 30 02  	addi	a1, zero, 35
805003ae: 97 10 00 00  	auipc	ra, 1
805003b2: e7 80 20 f2  	jalr	-222(ra)
805003b6: 00 00        	unimp	

00000000805003b8 <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
805003b8: 41 11        	addi	sp, sp, -16
805003ba: 06 e4        	sd	ra, 8(sp)
805003bc: 22 e0        	sd	s0, 0(sp)

00000000805003be <.LBB7_10>:
805003be: 17 a5 00 00  	auipc	a0, 10
805003c2: 13 05 a5 d6  	addi	a0, a0, -662
805003c6: 97 00 00 00  	auipc	ra, 0
805003ca: e7 80 20 41  	jalr	1042(ra)
805003ce: 00 61        	ld	s0, 0(a0)
805003d0: 13 05 04 01  	addi	a0, s0, 16
805003d4: 93 75 c5 ff  	andi	a1, a0, -4
805003d8: 13 76 35 00  	andi	a2, a0, 3
805003dc: 13 17 36 00  	slli	a4, a2, 3
805003e0: 13 08 f0 0f  	addi	a6, zero, 255
805003e4: bb 17 e8 00  	sllw	a5, a6, a4
805003e8: 85 48        	addi	a7, zero, 1
805003ea: 3b 97 e8 00  	sllw	a4, a7, a4
805003ee: 2f a6 05 14  	<unknown>
805003f2: b3 76 f6 00  	and	a3, a2, a5
805003f6: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
805003f8: b3 46 e6 00  	xor	a3, a2, a4
805003fc: fd 8e        	and	a3, a3, a5
805003fe: b1 8e        	xor	a3, a3, a2
80500400: af a6 d5 18  	<unknown>
80500404: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
80500406: 7d 8e        	and	a2, a2, a5
80500408: 02 16        	slli	a2, a2, 32
8050040a: 01 92        	srli	a2, a2, 32
8050040c: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
8050040e: 13 16 35 00  	slli	a2, a0, 3
80500412: 93 76 86 01  	andi	a3, a2, 24
80500416: 3b 16 d8 00  	sllw	a2, a6, a3
8050041a: bb 96 d8 00  	sllw	a3, a7, a3
8050041e: 03 07 05 00  	lb	a4, 0(a0)
80500422: 13 77 f7 0f  	andi	a4, a4, 255
80500426: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
80500428: 2f a7 05 14  	<unknown>
8050042c: b3 77 c7 00  	and	a5, a4, a2
80500430: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
80500432: b3 47 d7 00  	xor	a5, a4, a3
80500436: f1 8f        	and	a5, a5, a2
80500438: b9 8f        	xor	a5, a5, a4
8050043a: af a7 f5 18  	<unknown>
8050043e: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
80500440: 71 8f        	and	a4, a4, a2
80500442: 02 17        	slli	a4, a4, 32
80500444: 01 93        	srli	a4, a4, 32
80500446: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
80500448: 13 05 84 01  	addi	a0, s0, 24
8050044c: 97 00 00 00  	auipc	ra, 0
80500450: e7 80 a0 07  	jalr	122(ra)
80500454: 2a 86        	add	a2, zero, a0
80500456: ae 86        	add	a3, zero, a1
80500458: 05 45        	addi	a0, zero, 1
8050045a: 93 08 00 04  	addi	a7, zero, 64
8050045e: b2 85        	add	a1, zero, a2
80500460: 36 86        	add	a2, zero, a3
80500462: 73 00 00 00  	ecall	
80500466: 10 6c        	ld	a2, 24(s0)
80500468: 08 70        	ld	a0, 32(s0)
8050046a: 0c 78        	ld	a1, 48(s0)
8050046c: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
80500470: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

0000000080500474 <.LBB7_11>:
80500474: 17 45 00 00  	auipc	a0, 4
80500478: 13 05 c5 dd  	addi	a0, a0, -548

000000008050047c <.LBB7_12>:
8050047c: 17 46 00 00  	auipc	a2, 4
80500480: 13 06 46 e7  	addi	a2, a2, -396
80500484: 93 05 30 02  	addi	a1, zero, 35
80500488: 97 10 00 00  	auipc	ra, 1
8050048c: e7 80 80 e4  	jalr	-440(ra)
80500490: 00 00        	unimp	
80500492: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
80500496: fd 15        	addi	a1, a1, -1
80500498: 33 06 c5 40  	sub	a2, a0, a2
8050049c: 6d 8e        	and	a2, a2, a1
8050049e: 11 8d        	sub	a0, a0, a2
805004a0: 6d 8d        	and	a0, a0, a1
805004a2: 08 f0        	sd	a0, 32(s0)
805004a4: 0f 00 10 03  	fence	rw, w
805004a8: 23 08 04 00  	sb	zero, 16(s0)
805004ac: 02 64        	ld	s0, 0(sp)
805004ae: a2 60        	ld	ra, 8(sp)
805004b0: 41 01        	addi	sp, sp, 16
805004b2: 82 80        	ret

00000000805004b4 <.LBB7_13>:
805004b4: 17 46 00 00  	auipc	a2, 4
805004b8: 13 06 c6 ee  	addi	a2, a2, -276
805004bc: 97 20 00 00  	auipc	ra, 2
805004c0: e7 80 00 e8  	jalr	-384(ra)
805004c4: 00 00        	unimp	

00000000805004c6 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
805004c6: 39 71        	addi	sp, sp, -64
805004c8: 06 fc        	sd	ra, 56(sp)
805004ca: 22 f8        	sd	s0, 48(sp)
805004cc: 26 f4        	sd	s1, 40(sp)
805004ce: 4a f0        	sd	s2, 32(sp)
805004d0: 4e ec        	sd	s3, 24(sp)
805004d2: 52 e8        	sd	s4, 16(sp)
805004d4: 56 e4        	sd	s5, 8(sp)
805004d6: 2a 8a        	add	s4, zero, a0
805004d8: 83 38 05 00  	ld	a7, 0(a0)
805004dc: 10 65        	ld	a2, 8(a0)
805004de: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
805004e2: 03 38 8a 01  	ld	a6, 24(s4)
805004e6: 83 3a 0a 01  	ld	s5, 16(s4)
805004ea: 33 07 16 41  	sub	a4, a2, a7
805004ee: 93 07 f8 ff  	addi	a5, a6, -1
805004f2: b3 85 c8 40  	sub	a1, a7, a2
805004f6: b3 09 18 41  	sub	s3, a6, a7
805004fa: 33 f9 e7 00  	and	s2, a5, a4
805004fe: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
80500502: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
80500506: b3 85 1a 01  	add	a1, s5, a7
8050050a: 33 85 ca 00  	add	a0, s5, a2
8050050e: 4e 86        	add	a2, zero, s3
80500510: 97 30 00 00  	auipc	ra, 3
80500514: e7 80 60 ce  	jalr	-794(ra)
80500518: 03 36 8a 00  	ld	a2, 8(s4)
8050051c: 33 05 36 01  	add	a0, a2, s3
80500520: 56 95        	add	a0, a0, s5
80500522: d6 85        	add	a1, zero, s5
80500524: 97 30 00 00  	auipc	ra, 3
80500528: e7 80 c0 cb  	jalr	-836(ra)
8050052c: 03 36 8a 00  	ld	a2, 8(s4)
80500530: 83 35 8a 01  	ld	a1, 24(s4)
80500534: b3 06 26 01  	add	a3, a2, s2
80500538: 13 87 f5 ff  	addi	a4, a1, -1
8050053c: 03 35 0a 01  	ld	a0, 16(s4)
80500540: 33 79 d7 00  	and	s2, a4, a3
80500544: 23 30 ca 00  	sd	a2, 0(s4)
80500548: 23 34 2a 01  	sd	s2, 8(s4)
8050054c: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
80500550: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
80500554: 32 95        	add	a0, a0, a2
80500556: 91 8d        	sub	a1, a1, a2
80500558: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
8050055a: 83 35 8a 01  	ld	a1, 24(s4)
8050055e: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
80500562: 03 35 0a 01  	ld	a0, 16(s4)
80500566: 46 95        	add	a0, a0, a7
80500568: b3 05 16 41  	sub	a1, a2, a7
8050056c: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
8050056e: 33 85 3a 01  	add	a0, s5, s3
80500572: d6 85        	add	a1, zero, s5
80500574: 97 30 00 00  	auipc	ra, 3
80500578: e7 80 20 c8  	jalr	-894(ra)
8050057c: 03 35 0a 00  	ld	a0, 0(s4)
80500580: b3 85 aa 00  	add	a1, s5, a0
80500584: 56 85        	add	a0, zero, s5
80500586: 4e 86        	add	a2, zero, s3
80500588: 97 30 00 00  	auipc	ra, 3
8050058c: e7 80 80 c5  	jalr	-936(ra)
80500590: 03 35 0a 01  	ld	a0, 16(s4)
80500594: 83 35 8a 01  	ld	a1, 24(s4)
80500598: 01 46        	mv	a2, zero
8050059a: 23 30 0a 00  	sd	zero, 0(s4)
8050059e: 23 34 2a 01  	sd	s2, 8(s4)
805005a2: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
805005a6: 32 95        	add	a0, a0, a2
805005a8: b3 05 c9 40  	sub	a1, s2, a2
805005ac: a2 6a        	ld	s5, 8(sp)
805005ae: 42 6a        	ld	s4, 16(sp)
805005b0: e2 69        	ld	s3, 24(sp)
805005b2: 02 79        	ld	s2, 32(sp)
805005b4: a2 74        	ld	s1, 40(sp)
805005b6: 42 74        	ld	s0, 48(sp)
805005b8: e2 70        	ld	ra, 56(sp)
805005ba: 21 61        	addi	sp, sp, 64
805005bc: 82 80        	ret
805005be: 93 35 19 00  	seqz	a1, s2
805005c2: 33 46 18 01  	xor	a2, a6, a7
805005c6: 13 36 16 00  	seqz	a2, a2
805005ca: d1 8d        	or	a1, a1, a2
805005cc: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
805005ce: 01 46        	mv	a2, zero
805005d0: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
805005d2: 01 46        	mv	a2, zero
805005d4: b3 85 c8 00  	add	a1, a7, a2
805005d8: 33 b6 28 01  	sltu	a2, a7, s2
805005dc: 85 05        	addi	a1, a1, 1
805005de: 33 47 b8 00  	xor	a4, a6, a1
805005e2: 33 37 e0 00  	snez	a4, a4
805005e6: 71 8f        	and	a4, a4, a2
805005e8: 46 86        	add	a2, zero, a7
805005ea: ae 88        	add	a7, zero, a1
805005ec: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
805005ee: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
805005f2: b3 02 18 41  	sub	t0, a6, a7
805005f6: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
805005fa: 01 47        	mv	a4, zero
805005fc: b3 87 ca 00  	add	a5, s5, a2
80500600: 33 84 c8 40  	sub	s0, a7, a2
80500604: 33 76 57 02  	<unknown>
80500608: 33 05 16 01  	add	a0, a2, a7
8050060c: 56 95        	add	a0, a0, s5
8050060e: 83 04 05 00  	lb	s1, 0(a0)
80500612: b3 86 e7 00  	add	a3, a5, a4
80500616: 83 85 06 00  	lb	a1, 0(a3)
8050061a: 23 80 96 00  	sb	s1, 0(a3)
8050061e: 05 07        	addi	a4, a4, 1
80500620: 23 00 b5 00  	sb	a1, 0(a0)
80500624: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
80500628: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

000000008050062a <.LBB1_25>:
8050062a: 17 45 00 00  	auipc	a0, 4
8050062e: 13 05 65 ba  	addi	a0, a0, -1114

0000000080500632 <.LBB1_26>:
80500632: 17 46 00 00  	auipc	a2, 4
80500636: 13 06 66 b8  	addi	a2, a2, -1146
8050063a: 93 05 90 03  	addi	a1, zero, 57
8050063e: 97 10 00 00  	auipc	ra, 1
80500642: e7 80 20 c9  	jalr	-878(ra)
80500646: 00 00        	unimp	

0000000080500648 <.LBB1_27>:
80500648: 97 46 00 00  	auipc	a3, 4
8050064c: 93 86 86 d5  	addi	a3, a3, -680
80500650: 32 85        	add	a0, zero, a2
80500652: 36 86        	add	a2, zero, a3
80500654: 97 20 00 00  	auipc	ra, 2
80500658: e7 80 80 ce  	jalr	-792(ra)
8050065c: 00 00        	unimp	

000000008050065e <.LBB1_28>:
8050065e: 17 46 00 00  	auipc	a2, 4
80500662: 13 06 26 d4  	addi	a2, a2, -702
80500666: 4a 85        	add	a0, zero, s2
80500668: 97 20 00 00  	auipc	ra, 2
8050066c: e7 80 40 cd  	jalr	-812(ra)
80500670: 00 00        	unimp	

0000000080500672 <.LBB1_29>:
80500672: 17 45 00 00  	auipc	a0, 4
80500676: 13 05 e5 bd  	addi	a0, a0, -1058

000000008050067a <.LBB1_30>:
8050067a: 17 46 00 00  	auipc	a2, 4
8050067e: 13 06 66 c7  	addi	a2, a2, -906
80500682: 93 05 30 02  	addi	a1, zero, 35
80500686: 97 10 00 00  	auipc	ra, 1
8050068a: e7 80 a0 c4  	jalr	-950(ra)
8050068e: 00 00        	unimp	

0000000080500690 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
80500690: 5d 71        	addi	sp, sp, -80
80500692: 86 e4        	sd	ra, 72(sp)
80500694: a2 e0        	sd	s0, 64(sp)
80500696: 26 fc        	sd	s1, 56(sp)
80500698: 4a f8        	sd	s2, 48(sp)
8050069a: 2a 84        	add	s0, zero, a0
8050069c: 08 61        	ld	a0, 0(a0)
8050069e: 0c 64        	ld	a1, 8(s0)
805006a0: 04 6c        	ld	s1, 24(s0)
805006a2: 33 85 a5 40  	sub	a0, a1, a0
805006a6: 93 85 f4 ff  	addi	a1, s1, -1
805006aa: 6d 8d        	and	a0, a0, a1
805006ac: 33 85 a4 40  	sub	a0, s1, a0
805006b0: 85 45        	addi	a1, zero, 1
805006b2: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
805006b6: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
805006b8: b3 85 94 00  	add	a1, s1, s1
805006bc: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
805006c0: 08 68        	ld	a0, 16(s0)
805006c2: 2a ec        	sd	a0, 24(sp)
805006c4: 26 f0        	sd	s1, 32(sp)
805006c6: 05 49        	addi	s2, zero, 1
805006c8: 4a f4        	sd	s2, 40(sp)
805006ca: 0a 85        	add	a0, zero, sp
805006cc: 34 08        	addi	a3, sp, 24
805006ce: 05 46        	addi	a2, zero, 1
805006d0: 97 00 00 00  	auipc	ra, 0
805006d4: e7 80 80 0a  	jalr	168(ra)
805006d8: 02 66        	ld	a2, 0(sp)
805006da: 22 65        	ld	a0, 8(sp)
805006dc: c2 65        	ld	a1, 16(sp)
805006de: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
805006e2: 08 e8        	sd	a0, 16(s0)
805006e4: 0c ec        	sd	a1, 24(s0)
805006e6: 13 95 14 00  	slli	a0, s1, 1
805006ea: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
805006ee: 08 60        	ld	a0, 0(s0)
805006f0: 10 64        	ld	a2, 8(s0)
805006f2: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
805006f6: b3 86 a4 40  	sub	a3, s1, a0
805006fa: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
805006fe: 0c 68        	ld	a1, 16(s0)
80500700: 33 85 95 00  	add	a0, a1, s1
80500704: 97 30 00 00  	auipc	ra, 3
80500708: e7 80 c0 ad  	jalr	-1316(ra)
8050070c: 08 64        	ld	a0, 8(s0)
8050070e: 26 95        	add	a0, a0, s1
80500710: 08 e4        	sd	a0, 8(s0)
80500712: 91 a0        	j	68 <.LBB3_16+0x30>
80500714: 81 45        	mv	a1, zero
80500716: 13 95 14 00  	slli	a0, s1, 1
8050071a: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

000000008050071e <.LBB3_15>:
8050071e: 17 45 00 00  	auipc	a0, 4
80500722: 13 05 b5 ae  	addi	a0, a0, -1301

0000000080500726 <.LBB3_16>:
80500726: 17 46 00 00  	auipc	a2, 4
8050072a: 13 06 26 b1  	addi	a2, a2, -1262
8050072e: 93 05 b0 02  	addi	a1, zero, 43
80500732: 97 10 00 00  	auipc	ra, 1
80500736: e7 80 e0 b9  	jalr	-1122(ra)
8050073a: 00 00        	unimp	
8050073c: 10 68        	ld	a2, 16(s0)
8050073e: b3 84 d5 40  	sub	s1, a1, a3
80500742: b3 05 a6 00  	add	a1, a2, a0
80500746: 33 05 96 00  	add	a0, a2, s1
8050074a: 36 86        	add	a2, zero, a3
8050074c: 97 30 00 00  	auipc	ra, 3
80500750: e7 80 40 a9  	jalr	-1388(ra)
80500754: 04 e0        	sd	s1, 0(s0)
80500756: 42 79        	ld	s2, 48(sp)
80500758: e2 74        	ld	s1, 56(sp)
8050075a: 06 64        	ld	s0, 64(sp)
8050075c: a6 60        	ld	ra, 72(sp)
8050075e: 61 61        	addi	sp, sp, 80
80500760: 82 80        	ret
80500762: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
80500764: 97 10 00 00  	auipc	ra, 1
80500768: e7 80 80 a7  	jalr	-1416(ra)
8050076c: 00 00        	unimp	
8050076e: 97 10 00 00  	auipc	ra, 1
80500772: e7 80 20 a5  	jalr	-1454(ra)
80500776: 00 00        	unimp	

0000000080500778 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
80500778: 01 11        	addi	sp, sp, -32
8050077a: 06 ec        	sd	ra, 24(sp)
8050077c: 22 e8        	sd	s0, 16(sp)
8050077e: 26 e4        	sd	s1, 8(sp)
80500780: 4a e0        	sd	s2, 0(sp)
80500782: ae 84        	add	s1, zero, a1
80500784: 2a 84        	add	s0, zero, a0
80500786: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
80500788: 32 89        	add	s2, zero, a2
8050078a: 88 62        	ld	a0, 0(a3)
8050078c: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
8050078e: 8c 66        	ld	a1, 8(a3)
80500790: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80500792: 4a 86        	add	a2, zero, s2
80500794: a6 86        	add	a3, zero, s1
80500796: 97 00 00 00  	auipc	ra, 0
8050079a: e7 80 80 8d  	jalr	-1832(ra)
8050079e: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
805007a0: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
805007a2: 04 e4        	sd	s1, 8(s0)
805007a4: 85 45        	addi	a1, zero, 1
805007a6: 81 44        	mv	s1, zero
805007a8: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
805007aa: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
805007ac: 26 85        	add	a0, zero, s1
805007ae: ca 85        	add	a1, zero, s2
805007b0: 97 00 00 00  	auipc	ra, 0
805007b4: e7 80 e0 8a  	jalr	-1874(ra)
805007b8: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
805007ba: 04 e4        	sd	s1, 8(s0)
805007bc: 85 45        	addi	a1, zero, 1
805007be: ca 84        	add	s1, zero, s2
805007c0: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
805007c2: 4a 85        	add	a0, zero, s2
805007c4: 81 45        	mv	a1, zero
805007c6: 08 e4        	sd	a0, 8(s0)
805007c8: 04 e8        	sd	s1, 16(s0)
805007ca: 0c e0        	sd	a1, 0(s0)
805007cc: 02 69        	ld	s2, 0(sp)
805007ce: a2 64        	ld	s1, 8(sp)
805007d0: 42 64        	ld	s0, 16(sp)
805007d2: e2 60        	ld	ra, 24(sp)
805007d4: 05 61        	addi	sp, sp, 32
805007d6: 82 80        	ret

00000000805007d8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
805007d8: 59 71        	addi	sp, sp, -112
805007da: 86 f4        	sd	ra, 104(sp)
805007dc: a2 f0        	sd	s0, 96(sp)
805007de: a6 ec        	sd	s1, 88(sp)
805007e0: ca e8        	sd	s2, 80(sp)
805007e2: ce e4        	sd	s3, 72(sp)
805007e4: d2 e0        	sd	s4, 64(sp)
805007e6: aa 89        	add	s3, zero, a0
805007e8: 0f 00 30 03  	fence	rw, rw
805007ec: 08 61        	ld	a0, 0(a0)
805007ee: 0f 00 30 02  	fence	r, rw
805007f2: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
805007f6: 85 45        	addi	a1, zero, 1
805007f8: 2f b5 09 16  	<unknown>
805007fc: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
805007fe: 2f b6 b9 1e  	<unknown>
80500802: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
80500804: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80500808: 4e e0        	sd	s3, 0(sp)
8050080a: 23 04 b1 00  	sb	a1, 8(sp)
8050080e: 05 65        	lui	a0, 1
80500810: 85 45        	addi	a1, zero, 1
80500812: 97 00 00 00  	auipc	ra, 0
80500816: e7 80 c0 84  	jalr	-1972(ra)
8050081a: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
8050081e: 2a 89        	add	s2, zero, a0
80500820: 13 05 91 02  	addi	a0, sp, 41
80500824: 1d 05        	addi	a0, a0, 7
80500826: 41 46        	addi	a2, zero, 16
80500828: 41 44        	addi	s0, zero, 16
8050082a: 81 45        	mv	a1, zero
8050082c: 97 30 00 00  	auipc	ra, 3
80500830: e7 80 60 a0  	jalr	-1530(ra)
80500834: 03 05 f1 03  	lb	a0, 63(sp)
80500838: 83 05 e1 03  	lb	a1, 62(sp)
8050083c: 03 46 d1 03  	lbu	a2, 61(sp)
80500840: 23 03 a1 02  	sb	a0, 38(sp)
80500844: 13 95 85 00  	slli	a0, a1, 8
80500848: 51 8d        	or	a0, a0, a2
8050084a: 23 12 a1 02  	sh	a0, 36(sp)
8050084e: 03 45 a1 03  	lbu	a0, 58(sp)
80500852: 83 45 91 03  	lbu	a1, 57(sp)
80500856: 03 06 c1 03  	lb	a2, 60(sp)
8050085a: 83 46 b1 03  	lbu	a3, 59(sp)
8050085e: 22 05        	slli	a0, a0, 8
80500860: 4d 8d        	or	a0, a0, a1
80500862: 93 15 86 00  	slli	a1, a2, 8
80500866: d5 8d        	or	a1, a1, a3
80500868: c2 05        	slli	a1, a1, 16
8050086a: 4d 8d        	or	a0, a0, a1
8050086c: 2a d0        	sw	a0, 32(sp)
8050086e: 03 45 a1 02  	lbu	a0, 42(sp)
80500872: 83 45 91 02  	lbu	a1, 41(sp)
80500876: 03 46 c1 02  	lbu	a2, 44(sp)
8050087a: 83 46 b1 02  	lbu	a3, 43(sp)
8050087e: 22 05        	slli	a0, a0, 8
80500880: 4d 8d        	or	a0, a0, a1
80500882: 93 15 86 00  	slli	a1, a2, 8
80500886: d5 8d        	or	a1, a1, a3
80500888: c2 05        	slli	a1, a1, 16
8050088a: 4d 8d        	or	a0, a0, a1
8050088c: 83 45 e1 02  	lbu	a1, 46(sp)
80500890: 03 46 d1 02  	lbu	a2, 45(sp)
80500894: 83 46 01 03  	lbu	a3, 48(sp)
80500898: 03 47 f1 02  	lbu	a4, 47(sp)
8050089c: a2 05        	slli	a1, a1, 8
8050089e: d1 8d        	or	a1, a1, a2
805008a0: 13 96 86 00  	slli	a2, a3, 8
805008a4: 59 8e        	or	a2, a2, a4
805008a6: 42 06        	slli	a2, a2, 16
805008a8: d1 8d        	or	a1, a1, a2
805008aa: 82 15        	slli	a1, a1, 32
805008ac: 4d 8d        	or	a0, a0, a1
805008ae: 2a e8        	sd	a0, 16(sp)
805008b0: 03 45 21 03  	lbu	a0, 50(sp)
805008b4: 83 45 11 03  	lbu	a1, 49(sp)
805008b8: 03 46 41 03  	lbu	a2, 52(sp)
805008bc: 83 46 31 03  	lbu	a3, 51(sp)
805008c0: 22 05        	slli	a0, a0, 8
805008c2: 4d 8d        	or	a0, a0, a1
805008c4: 93 15 86 00  	slli	a1, a2, 8
805008c8: d5 8d        	or	a1, a1, a3
805008ca: c2 05        	slli	a1, a1, 16
805008cc: 4d 8d        	or	a0, a0, a1
805008ce: 83 45 61 03  	lbu	a1, 54(sp)
805008d2: 03 46 51 03  	lbu	a2, 53(sp)
805008d6: 83 46 81 03  	lbu	a3, 56(sp)
805008da: 03 47 71 03  	lbu	a4, 55(sp)
805008de: a2 05        	slli	a1, a1, 8
805008e0: d1 8d        	or	a1, a1, a2
805008e2: 13 96 86 00  	slli	a2, a3, 8
805008e6: 59 8e        	or	a2, a2, a4
805008e8: 42 06        	slli	a2, a2, 16
805008ea: d1 8d        	or	a1, a1, a2
805008ec: 82 15        	slli	a1, a1, 32
805008ee: 4d 8d        	or	a0, a0, a1
805008f0: 2a ec        	sd	a0, 24(sp)
805008f2: 13 05 80 03  	addi	a0, zero, 56
805008f6: a1 45        	addi	a1, zero, 8
805008f8: 97 f0 ff ff  	auipc	ra, 1048575
805008fc: e7 80 60 76  	jalr	1894(ra)
80500900: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
80500904: aa 84        	add	s1, zero, a0
80500906: 05 4a        	addi	s4, zero, 1
80500908: 23 30 45 01  	sd	s4, 0(a0)
8050090c: 23 34 45 01  	sd	s4, 8(a0)
80500910: 23 08 05 00  	sb	zero, 16(a0)
80500914: 45 05        	addi	a0, a0, 17
80500916: 0c 08        	addi	a1, sp, 16
80500918: 5d 46        	addi	a2, zero, 23
8050091a: 97 30 00 00  	auipc	ra, 3
8050091e: e7 80 60 8c  	jalr	-1850(ra)
80500922: 13 55 89 03  	srli	a0, s2, 56
80500926: a3 87 a4 02  	sb	a0, 47(s1)
8050092a: 13 55 09 03  	srli	a0, s2, 48
8050092e: 23 87 a4 02  	sb	a0, 46(s1)
80500932: 13 55 89 02  	srli	a0, s2, 40
80500936: a3 86 a4 02  	sb	a0, 45(s1)
8050093a: 13 55 09 02  	srli	a0, s2, 32
8050093e: 23 86 a4 02  	sb	a0, 44(s1)
80500942: 13 55 89 01  	srli	a0, s2, 24
80500946: a3 85 a4 02  	sb	a0, 43(s1)
8050094a: 13 55 09 01  	srli	a0, s2, 16
8050094e: 23 85 a4 02  	sb	a0, 42(s1)
80500952: 13 55 89 00  	srli	a0, s2, 8
80500956: a3 84 a4 02  	sb	a0, 41(s1)
8050095a: 23 84 24 03  	sb	s2, 40(s1)
8050095e: a3 8b 04 02  	sb	zero, 55(s1)
80500962: 23 8b 04 02  	sb	zero, 54(s1)
80500966: a3 8a 04 02  	sb	zero, 53(s1)
8050096a: 23 8a 04 02  	sb	zero, 52(s1)
8050096e: a3 89 04 02  	sb	zero, 51(s1)
80500972: 23 89 04 02  	sb	zero, 50(s1)
80500976: a3 88 84 02  	sb	s0, 49(s1)
8050097a: 23 88 04 02  	sb	zero, 48(s1)
8050097e: 03 b5 89 00  	ld	a0, 8(s3)
80500982: 13 84 89 00  	addi	s0, s3, 8
80500986: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80500988: b3 05 40 41  	neg	a1, s4
8050098c: 2f 35 b5 02  	<unknown>
80500990: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80500994: 0f 00 30 02  	fence	r, rw
80500998: 22 85        	add	a0, zero, s0
8050099a: 97 00 00 00  	auipc	ra, 0
8050099e: e7 80 40 0b  	jalr	180(ra)
805009a2: 23 b4 99 00  	sd	s1, 8(s3)
805009a6: 23 04 01 00  	sb	zero, 8(sp)
805009aa: 0f 00 10 03  	fence	rw, w
805009ae: 09 45        	addi	a0, zero, 2
805009b0: 23 b0 a9 00  	sd	a0, 0(s3)
805009b4: 0a 85        	add	a0, zero, sp
805009b6: 97 00 00 00  	auipc	ra, 0
805009ba: e7 80 80 7f  	jalr	2040(ra)
805009be: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
805009c0: 85 45        	addi	a1, zero, 1
805009c2: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
805009c6: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
805009ca: 0f 00 30 03  	fence	rw, rw
805009ce: 03 b5 09 00  	ld	a0, 0(s3)
805009d2: 0f 00 30 02  	fence	r, rw
805009d6: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
805009da: 89 45        	addi	a1, zero, 2
805009dc: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
805009e0: 13 84 89 00  	addi	s0, s3, 8
805009e4: 22 85        	add	a0, zero, s0
805009e6: 06 6a        	ld	s4, 64(sp)
805009e8: a6 69        	ld	s3, 72(sp)
805009ea: 46 69        	ld	s2, 80(sp)
805009ec: e6 64        	ld	s1, 88(sp)
805009ee: 06 74        	ld	s0, 96(sp)
805009f0: a6 70        	ld	ra, 104(sp)
805009f2: 65 61        	addi	sp, sp, 112
805009f4: 82 80        	ret

00000000805009f6 <.LBB1_18>:
805009f6: 17 45 00 00  	auipc	a0, 4
805009fa: 13 05 25 a5  	addi	a0, a0, -1454

00000000805009fe <.LBB1_19>:
805009fe: 17 46 00 00  	auipc	a2, 4
80500a02: 13 06 26 a7  	addi	a2, a2, -1422
80500a06: 93 05 80 02  	addi	a1, zero, 40
80500a0a: 97 10 00 00  	auipc	ra, 1
80500a0e: e7 80 60 8c  	jalr	-1850(ra)
80500a12: 00 00        	unimp	

0000000080500a14 <.LBB1_20>:
80500a14: 17 45 00 00  	auipc	a0, 4
80500a18: 13 05 45 9a  	addi	a0, a0, -1628

0000000080500a1c <.LBB1_21>:
80500a1c: 17 46 00 00  	auipc	a2, 4
80500a20: 13 06 46 a1  	addi	a2, a2, -1516
80500a24: c5 45        	addi	a1, zero, 17
80500a26: 97 10 00 00  	auipc	ra, 1
80500a2a: e7 80 a0 8a  	jalr	-1878(ra)
80500a2e: 00 00        	unimp	
80500a30: 05 65        	lui	a0, 1
80500a32: 85 45        	addi	a1, zero, 1
80500a34: 97 00 00 00  	auipc	ra, 0
80500a38: e7 80 c0 78  	jalr	1932(ra)
80500a3c: 00 00        	unimp	
80500a3e: 13 05 80 03  	addi	a0, zero, 56
80500a42: a1 45        	addi	a1, zero, 8
80500a44: 97 00 00 00  	auipc	ra, 0
80500a48: e7 80 c0 77  	jalr	1916(ra)
80500a4c: 00 00        	unimp	

0000000080500a4e <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
80500a4e: 41 11        	addi	sp, sp, -16
80500a50: 06 e4        	sd	ra, 8(sp)
80500a52: 22 e0        	sd	s0, 0(sp)
80500a54: 2a 84        	add	s0, zero, a0
80500a56: 08 61        	ld	a0, 0(a0)
80500a58: 14 71        	ld	a3, 32(a0)
80500a5a: 10 6d        	ld	a2, 24(a0)
80500a5c: 0c 79        	ld	a1, 48(a0)
80500a5e: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
80500a62: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

0000000080500a66 <.LBB2_11>:
80500a66: 17 35 00 00  	auipc	a0, 3
80500a6a: 13 05 a5 7e  	addi	a0, a0, 2026

0000000080500a6e <.LBB2_12>:
80500a6e: 17 46 00 00  	auipc	a2, 4
80500a72: 13 06 26 88  	addi	a2, a2, -1918
80500a76: 93 05 30 02  	addi	a1, zero, 35
80500a7a: 97 10 00 00  	auipc	ra, 1
80500a7e: e7 80 60 85  	jalr	-1962(ra)
80500a82: 00 00        	unimp	
80500a84: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
80500a88: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
80500a8a: 08 75        	ld	a0, 40(a0)
80500a8c: 05 46        	addi	a2, zero, 1
80500a8e: 97 f0 ff ff  	auipc	ra, 1048575
80500a92: e7 80 80 5d  	jalr	1496(ra)
80500a96: 08 60        	ld	a0, 0(s0)
80500a98: fd 55        	addi	a1, zero, -1
80500a9a: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
80500a9e: 93 05 85 00  	addi	a1, a0, 8
80500aa2: 05 46        	addi	a2, zero, 1
80500aa4: b3 06 c0 40  	neg	a3, a2
80500aa8: af b5 d5 02  	<unknown>
80500aac: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
80500ab0: 93 05 80 03  	addi	a1, zero, 56
80500ab4: 21 46        	addi	a2, zero, 8
80500ab6: 0f 00 30 02  	fence	r, rw
80500aba: 02 64        	ld	s0, 0(sp)
80500abc: a2 60        	ld	ra, 8(sp)
80500abe: 41 01        	addi	sp, sp, 16
80500ac0: 17 f3 ff ff  	auipc	t1, 1048575
80500ac4: 67 00 63 5a  	jr	1446(t1)
80500ac8: 02 64        	ld	s0, 0(sp)
80500aca: a2 60        	ld	ra, 8(sp)
80500acc: 41 01        	addi	sp, sp, 16
80500ace: 82 80        	ret

0000000080500ad0 <.LBB2_13>:
80500ad0: 17 46 00 00  	auipc	a2, 4
80500ad4: 13 06 06 8d  	addi	a2, a2, -1840
80500ad8: 36 85        	add	a0, zero, a3
80500ada: 97 20 00 00  	auipc	ra, 2
80500ade: e7 80 20 86  	jalr	-1950(ra)
80500ae2: 00 00        	unimp	

0000000080500ae4 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
80500ae4: 08 61        	ld	a0, 0(a0)
80500ae6: 17 13 00 00  	auipc	t1, 1
80500aea: 67 00 c3 d5  	jr	-676(t1)

0000000080500aee <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
80500aee: 10 61        	ld	a2, 0(a0)
80500af0: 14 65        	ld	a3, 8(a0)
80500af2: 2e 87        	add	a4, zero, a1
80500af4: 32 85        	add	a0, zero, a2
80500af6: b6 85        	add	a1, zero, a3
80500af8: 3a 86        	add	a2, zero, a4
80500afa: 17 13 00 00  	auipc	t1, 1
80500afe: 67 00 63 47  	jr	1142(t1)

0000000080500b02 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
80500b02: 2e 96        	add	a2, a2, a1
80500b04: 9d 05        	addi	a1, a1, 7
80500b06: e1 99        	andi	a1, a1, -8
80500b08: 93 7e 86 ff  	andi	t4, a2, -8
80500b0c: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80500b10: 01 47        	mv	a4, zero
80500b12: 13 86 85 00  	addi	a2, a1, 8
80500b16: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
80500b1a: 13 08 f0 03  	addi	a6, zero, 63
80500b1e: 85 48        	addi	a7, zero, 1
80500b20: fd 42        	addi	t0, zero, 31
80500b22: 37 56 55 05  	lui	a2, 21845
80500b26: 1b 06 56 55  	addiw	a2, a2, 1365
80500b2a: 32 06        	slli	a2, a2, 12
80500b2c: 13 06 56 55  	addi	a2, a2, 1365
80500b30: 32 06        	slli	a2, a2, 12
80500b32: 13 06 56 55  	addi	a2, a2, 1365
80500b36: 32 06        	slli	a2, a2, 12
80500b38: 13 03 56 55  	addi	t1, a2, 1365
80500b3c: 37 36 33 03  	lui	a2, 13107
80500b40: 1b 06 36 33  	addiw	a2, a2, 819
80500b44: 32 06        	slli	a2, a2, 12
80500b46: 13 06 36 33  	addi	a2, a2, 819
80500b4a: 32 06        	slli	a2, a2, 12
80500b4c: 13 06 36 33  	addi	a2, a2, 819
80500b50: 32 06        	slli	a2, a2, 12
80500b52: 13 0f 36 33  	addi	t5, a2, 819
80500b56: 37 f6 f0 00  	lui	a2, 3855
80500b5a: 1b 06 16 0f  	addiw	a2, a2, 241
80500b5e: 32 06        	slli	a2, a2, 12
80500b60: 13 06 f6 f0  	addi	a2, a2, -241
80500b64: 32 06        	slli	a2, a2, 12
80500b66: 13 06 16 0f  	addi	a2, a2, 241
80500b6a: 32 06        	slli	a2, a2, 12
80500b6c: 93 03 f6 f0  	addi	t2, a2, -241
80500b70: 37 06 01 01  	lui	a2, 4112
80500b74: 1b 06 16 10  	addiw	a2, a2, 257
80500b78: 42 06        	slli	a2, a2, 16
80500b7a: 13 06 16 10  	addi	a2, a2, 257
80500b7e: 42 06        	slli	a2, a2, 16
80500b80: 13 0e 16 10  	addi	t3, a2, 257
80500b84: b3 06 b0 40  	neg	a3, a1
80500b88: 33 86 be 40  	sub	a2, t4, a1
80500b8c: ed 8e        	and	a3, a3, a1
80500b8e: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
80500b90: 93 57 16 00  	srli	a5, a2, 1
80500b94: 5d 8e        	or	a2, a2, a5
80500b96: 93 57 26 00  	srli	a5, a2, 2
80500b9a: 5d 8e        	or	a2, a2, a5
80500b9c: 93 57 46 00  	srli	a5, a2, 4
80500ba0: 5d 8e        	or	a2, a2, a5
80500ba2: 93 57 86 00  	srli	a5, a2, 8
80500ba6: 5d 8e        	or	a2, a2, a5
80500ba8: 93 57 06 01  	srli	a5, a2, 16
80500bac: 5d 8e        	or	a2, a2, a5
80500bae: 93 57 06 02  	srli	a5, a2, 32
80500bb2: 5d 8e        	or	a2, a2, a5
80500bb4: 13 46 f6 ff  	not	a2, a2
80500bb8: 93 57 16 00  	srli	a5, a2, 1
80500bbc: b3 f7 67 00  	and	a5, a5, t1
80500bc0: 1d 8e        	sub	a2, a2, a5
80500bc2: b3 77 e6 01  	and	a5, a2, t5
80500bc6: 09 82        	srli	a2, a2, 2
80500bc8: 33 76 e6 01  	and	a2, a2, t5
80500bcc: 3e 96        	add	a2, a2, a5
80500bce: 93 57 46 00  	srli	a5, a2, 4
80500bd2: 3e 96        	add	a2, a2, a5
80500bd4: 33 76 76 00  	and	a2, a2, t2
80500bd8: 33 06 c6 03  	<unknown>
80500bdc: 61 92        	srli	a2, a2, 56
80500bde: 33 06 c8 40  	sub	a2, a6, a2
80500be2: 33 96 c8 00  	sll	a2, a7, a2
80500be6: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80500bea: 36 86        	add	a2, zero, a3
80500bec: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
80500bee: 93 06 f6 ff  	addi	a3, a2, -1
80500bf2: 93 47 f6 ff  	not	a5, a2
80500bf6: fd 8e        	and	a3, a3, a5
80500bf8: 93 d7 16 00  	srli	a5, a3, 1
80500bfc: b3 f7 67 00  	and	a5, a5, t1
80500c00: 9d 8e        	sub	a3, a3, a5
80500c02: b3 f7 e6 01  	and	a5, a3, t5
80500c06: 89 82        	srli	a3, a3, 2
80500c08: b3 f6 e6 01  	and	a3, a3, t5
80500c0c: be 96        	add	a3, a3, a5
80500c0e: 93 d7 46 00  	srli	a5, a3, 4
80500c12: be 96        	add	a3, a3, a5
80500c14: b3 f6 76 00  	and	a3, a3, t2
80500c18: b3 86 c6 03  	<unknown>
80500c1c: e1 92        	srli	a3, a3, 56
80500c1e: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
80500c22: 3d a8        	j	62 <.LBB5_14>
80500c24: 13 06 00 04  	addi	a2, zero, 64
80500c28: 33 06 c8 40  	sub	a2, a6, a2
80500c2c: 33 96 c8 00  	sll	a2, a7, a2
80500c30: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
80500c34: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80500c36: 93 06 00 04  	addi	a3, zero, 64
80500c3a: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80500c3e: 8e 06        	slli	a3, a3, 3
80500c40: aa 96        	add	a3, a3, a0
80500c42: 9c 62        	ld	a5, 0(a3)
80500c44: 9c e1        	sd	a5, 0(a1)
80500c46: 8c e2        	sd	a1, 0(a3)
80500c48: b2 95        	add	a1, a1, a2
80500c4a: 93 86 85 00  	addi	a3, a1, 8
80500c4e: 32 97        	add	a4, a4, a2
80500c50: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
80500c54: 83 35 05 11  	ld	a1, 272(a0)
80500c58: ba 95        	add	a1, a1, a4
80500c5a: 23 38 b5 10  	sd	a1, 272(a0)
80500c5e: 82 80        	ret

0000000080500c60 <.LBB5_14>:
80500c60: 17 46 00 00  	auipc	a2, 4
80500c64: 13 06 86 8d  	addi	a2, a2, -1832
80500c68: 93 05 00 02  	addi	a1, zero, 32
80500c6c: 36 85        	add	a0, zero, a3
80500c6e: 97 00 00 00  	auipc	ra, 0
80500c72: e7 80 e0 68  	jalr	1678(ra)
80500c76: 00 00        	unimp	

0000000080500c78 <.LBB5_15>:
80500c78: 17 45 00 00  	auipc	a0, 4
80500c7c: 13 05 05 81  	addi	a0, a0, -2032

0000000080500c80 <.LBB5_16>:
80500c80: 17 46 00 00  	auipc	a2, 4
80500c84: 13 06 06 8a  	addi	a2, a2, -1888
80500c88: f9 45        	addi	a1, zero, 30
80500c8a: 97 00 00 00  	auipc	ra, 0
80500c8e: e7 80 60 64  	jalr	1606(ra)
80500c92: 00 00        	unimp	

0000000080500c94 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
80500c94: 85 48        	addi	a7, zero, 1
80500c96: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
80500c9a: a1 46        	addi	a3, zero, 8
80500c9c: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
80500ca0: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
80500ca4: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
80500ca8: 13 86 f8 ff  	addi	a2, a7, -1
80500cac: 93 c6 f8 ff  	not	a3, a7
80500cb0: 75 8e        	and	a2, a2, a3
80500cb2: 93 56 16 00  	srli	a3, a2, 1
80500cb6: 37 57 55 05  	lui	a4, 21845
80500cba: 1b 07 57 55  	addiw	a4, a4, 1365
80500cbe: 32 07        	slli	a4, a4, 12
80500cc0: 13 07 57 55  	addi	a4, a4, 1365
80500cc4: 32 07        	slli	a4, a4, 12
80500cc6: 13 07 57 55  	addi	a4, a4, 1365
80500cca: 32 07        	slli	a4, a4, 12
80500ccc: 13 07 57 55  	addi	a4, a4, 1365
80500cd0: f9 8e        	and	a3, a3, a4
80500cd2: 15 8e        	sub	a2, a2, a3
80500cd4: b7 36 33 03  	lui	a3, 13107
80500cd8: 9b 86 36 33  	addiw	a3, a3, 819
80500cdc: b2 06        	slli	a3, a3, 12
80500cde: 93 86 36 33  	addi	a3, a3, 819
80500ce2: b2 06        	slli	a3, a3, 12
80500ce4: 93 86 36 33  	addi	a3, a3, 819
80500ce8: b2 06        	slli	a3, a3, 12
80500cea: 93 86 36 33  	addi	a3, a3, 819
80500cee: 33 77 d6 00  	and	a4, a2, a3
80500cf2: 09 82        	srli	a2, a2, 2
80500cf4: 75 8e        	and	a2, a2, a3
80500cf6: 3a 96        	add	a2, a2, a4
80500cf8: 93 56 46 00  	srli	a3, a2, 4
80500cfc: 36 96        	add	a2, a2, a3
80500cfe: b7 f6 f0 00  	lui	a3, 3855
80500d02: 9b 86 16 0f  	addiw	a3, a3, 241
80500d06: b2 06        	slli	a3, a3, 12
80500d08: 93 86 f6 f0  	addi	a3, a3, -241
80500d0c: b2 06        	slli	a3, a3, 12
80500d0e: 93 86 16 0f  	addi	a3, a3, 241
80500d12: b2 06        	slli	a3, a3, 12
80500d14: 93 86 f6 f0  	addi	a3, a3, -241
80500d18: 75 8e        	and	a2, a2, a3
80500d1a: b7 06 01 01  	lui	a3, 4112
80500d1e: 9b 86 16 10  	addiw	a3, a3, 257
80500d22: c2 06        	slli	a3, a3, 16
80500d24: 93 86 16 10  	addi	a3, a3, 257
80500d28: c2 06        	slli	a3, a3, 16
80500d2a: 93 86 16 10  	addi	a3, a3, 257
80500d2e: 33 06 d6 02  	<unknown>
80500d32: 93 52 86 03  	srli	t0, a2, 56
80500d36: 13 06 00 02  	addi	a2, zero, 32
80500d3a: 16 87        	add	a4, zero, t0
80500d3c: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80500d40: 13 07 00 02  	addi	a4, zero, 32
80500d44: 13 98 32 00  	slli	a6, t0, 3
80500d48: 33 06 a8 00  	add	a2, a6, a0
80500d4c: 93 07 06 ff  	addi	a5, a2, -16
80500d50: 96 86        	add	a3, zero, t0
80500d52: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
80500d56: 90 6b        	ld	a2, 16(a5)
80500d58: 85 06        	addi	a3, a3, 1
80500d5a: a1 07        	addi	a5, a5, 8
80500d5c: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
80500d5e: 13 83 12 00  	addi	t1, t0, 1
80500d62: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
80500d66: 7d 4e        	addi	t3, zero, 31
80500d68: 85 43        	addi	t2, zero, 1
80500d6a: 13 87 f6 ff  	addi	a4, a3, -1
80500d6e: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
80500d72: 83 3e 06 00  	ld	t4, 0(a2)
80500d76: f9 16        	addi	a3, a3, -2
80500d78: 23 b4 d7 01  	sd	t4, 8(a5)
80500d7c: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
80500d80: 83 be 07 00  	ld	t4, 0(a5)
80500d84: b3 96 d3 00  	sll	a3, t2, a3
80500d88: b2 96        	add	a3, a3, a2
80500d8a: 23 b0 d6 01  	sd	t4, 0(a3)
80500d8e: 14 e2        	sd	a3, 0(a2)
80500d90: 90 e3        	sd	a2, 0(a5)
80500d92: e1 17        	addi	a5, a5, -8
80500d94: ba 86        	add	a3, zero, a4
80500d96: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
80500d9a: 13 06 00 02  	addi	a2, zero, 32
80500d9e: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
80500da2: b3 06 05 01  	add	a3, a0, a6
80500da6: 90 62        	ld	a2, 0(a3)
80500da8: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
80500dac: 18 62        	ld	a4, 0(a2)
80500dae: 98 e2        	sd	a4, 0(a3)
80500db0: 83 36 05 10  	ld	a3, 256(a0)
80500db4: 03 37 85 10  	ld	a4, 264(a0)
80500db8: b6 95        	add	a1, a1, a3
80500dba: 23 30 b5 10  	sd	a1, 256(a0)
80500dbe: b3 05 17 01  	add	a1, a4, a7
80500dc2: 23 34 b5 10  	sd	a1, 264(a0)
80500dc6: 32 85        	add	a0, zero, a2
80500dc8: 82 80        	ret
80500dca: 01 45        	mv	a0, zero
80500dcc: 82 80        	ret
80500dce: 93 86 f5 ff  	addi	a3, a1, -1
80500dd2: 13 d7 16 00  	srli	a4, a3, 1
80500dd6: d9 8e        	or	a3, a3, a4
80500dd8: 13 d7 26 00  	srli	a4, a3, 2
80500ddc: d9 8e        	or	a3, a3, a4
80500dde: 13 d7 46 00  	srli	a4, a3, 4
80500de2: d9 8e        	or	a3, a3, a4
80500de4: 13 d7 86 00  	srli	a4, a3, 8
80500de8: d9 8e        	or	a3, a3, a4
80500dea: 13 d7 06 01  	srli	a4, a3, 16
80500dee: d9 8e        	or	a3, a3, a4
80500df0: 13 d7 06 02  	srli	a4, a3, 32
80500df4: d9 8e        	or	a3, a3, a4
80500df6: 93 c6 f6 ff  	not	a3, a3
80500dfa: 13 d7 16 00  	srli	a4, a3, 1
80500dfe: b7 57 55 05  	lui	a5, 21845
80500e02: 9b 87 57 55  	addiw	a5, a5, 1365
80500e06: b2 07        	slli	a5, a5, 12
80500e08: 93 87 57 55  	addi	a5, a5, 1365
80500e0c: b2 07        	slli	a5, a5, 12
80500e0e: 93 87 57 55  	addi	a5, a5, 1365
80500e12: b2 07        	slli	a5, a5, 12
80500e14: 93 87 57 55  	addi	a5, a5, 1365
80500e18: 7d 8f        	and	a4, a4, a5
80500e1a: 99 8e        	sub	a3, a3, a4
80500e1c: 37 37 33 03  	lui	a4, 13107
80500e20: 1b 07 37 33  	addiw	a4, a4, 819
80500e24: 32 07        	slli	a4, a4, 12
80500e26: 13 07 37 33  	addi	a4, a4, 819
80500e2a: 32 07        	slli	a4, a4, 12
80500e2c: 13 07 37 33  	addi	a4, a4, 819
80500e30: 32 07        	slli	a4, a4, 12
80500e32: 13 07 37 33  	addi	a4, a4, 819
80500e36: b3 f7 e6 00  	and	a5, a3, a4
80500e3a: 89 82        	srli	a3, a3, 2
80500e3c: f9 8e        	and	a3, a3, a4
80500e3e: be 96        	add	a3, a3, a5
80500e40: 13 d7 46 00  	srli	a4, a3, 4
80500e44: ba 96        	add	a3, a3, a4
80500e46: 37 f7 f0 00  	lui	a4, 3855
80500e4a: 1b 07 17 0f  	addiw	a4, a4, 241
80500e4e: 32 07        	slli	a4, a4, 12
80500e50: 13 07 f7 f0  	addi	a4, a4, -241
80500e54: 32 07        	slli	a4, a4, 12
80500e56: 13 07 17 0f  	addi	a4, a4, 241
80500e5a: 32 07        	slli	a4, a4, 12
80500e5c: 13 07 f7 f0  	addi	a4, a4, -241
80500e60: f9 8e        	and	a3, a3, a4
80500e62: 37 07 01 01  	lui	a4, 4112
80500e66: 1b 07 17 10  	addiw	a4, a4, 257
80500e6a: 42 07        	slli	a4, a4, 16
80500e6c: 13 07 17 10  	addi	a4, a4, 257
80500e70: 42 07        	slli	a4, a4, 16
80500e72: 13 07 17 10  	addi	a4, a4, 257
80500e76: b3 86 e6 02  	<unknown>
80500e7a: e1 92        	srli	a3, a3, 56
80500e7c: 7d 57        	addi	a4, zero, -1
80500e7e: b3 56 d7 00  	srl	a3, a4, a3
80500e82: 93 88 16 00  	addi	a7, a3, 1
80500e86: a1 46        	addi	a3, zero, 8
80500e88: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
80500e8c: 21 46        	addi	a2, zero, 8
80500e8e: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
80500e92: b2 88        	add	a7, zero, a2
80500e94: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
80500e98: 93 02 00 04  	addi	t0, zero, 64
80500e9c: 13 06 00 02  	addi	a2, zero, 32
80500ea0: 16 87        	add	a4, zero, t0
80500ea2: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
80500ea6: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80500ea8: 13 85 f6 ff  	addi	a0, a3, -1

0000000080500eac <.LBB6_27>:
80500eac: 17 36 00 00  	auipc	a2, 3
80500eb0: 13 06 46 6a  	addi	a2, a2, 1700
80500eb4: 31 a0        	j	12 <.LBB6_28+0xa>

0000000080500eb6 <.LBB6_28>:
80500eb6: 17 36 00 00  	auipc	a2, 3
80500eba: 13 06 26 6b  	addi	a2, a2, 1714
80500ebe: 7d 55        	addi	a0, zero, -1
80500ec0: 93 05 00 02  	addi	a1, zero, 32
80500ec4: 97 00 00 00  	auipc	ra, 0
80500ec8: e7 80 80 43  	jalr	1080(ra)
80500ecc: 00 00        	unimp	

0000000080500ece <.LBB6_29>:
80500ece: 17 36 00 00  	auipc	a2, 3
80500ed2: 13 06 26 6b  	addi	a2, a2, 1714
80500ed6: 93 05 00 02  	addi	a1, zero, 32
80500eda: 16 85        	add	a0, zero, t0
80500edc: 97 00 00 00  	auipc	ra, 0
80500ee0: e7 80 00 42  	jalr	1056(ra)
80500ee4: 00 00        	unimp	

0000000080500ee6 <.LBB6_30>:
80500ee6: 17 35 00 00  	auipc	a0, 3
80500eea: 13 05 25 6b  	addi	a0, a0, 1714

0000000080500eee <.LBB6_31>:
80500eee: 17 36 00 00  	auipc	a2, 3
80500ef2: 13 06 26 6d  	addi	a2, a2, 1746
80500ef6: 93 05 80 02  	addi	a1, zero, 40
80500efa: 97 00 00 00  	auipc	ra, 0
80500efe: e7 80 80 38  	jalr	904(ra)
80500f02: 00 00        	unimp	

0000000080500f04 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
80500f04: 85 42        	addi	t0, zero, 1
80500f06: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
80500f0a: 21 47        	addi	a4, zero, 8
80500f0c: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
80500f10: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
80500f14: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
80500f18: 93 86 f2 ff  	addi	a3, t0, -1
80500f1c: 13 c7 f2 ff  	not	a4, t0
80500f20: f9 8e        	and	a3, a3, a4
80500f22: 13 d7 16 00  	srli	a4, a3, 1
80500f26: b7 57 55 05  	lui	a5, 21845
80500f2a: 9b 87 57 55  	addiw	a5, a5, 1365
80500f2e: b2 07        	slli	a5, a5, 12
80500f30: 93 87 57 55  	addi	a5, a5, 1365
80500f34: b2 07        	slli	a5, a5, 12
80500f36: 93 87 57 55  	addi	a5, a5, 1365
80500f3a: b2 07        	slli	a5, a5, 12
80500f3c: 93 87 57 55  	addi	a5, a5, 1365
80500f40: 7d 8f        	and	a4, a4, a5
80500f42: 99 8e        	sub	a3, a3, a4
80500f44: 37 37 33 03  	lui	a4, 13107
80500f48: 1b 07 37 33  	addiw	a4, a4, 819
80500f4c: 32 07        	slli	a4, a4, 12
80500f4e: 13 07 37 33  	addi	a4, a4, 819
80500f52: 32 07        	slli	a4, a4, 12
80500f54: 13 07 37 33  	addi	a4, a4, 819
80500f58: 32 07        	slli	a4, a4, 12
80500f5a: 13 07 37 33  	addi	a4, a4, 819
80500f5e: b3 f7 e6 00  	and	a5, a3, a4
80500f62: 89 82        	srli	a3, a3, 2
80500f64: f9 8e        	and	a3, a3, a4
80500f66: be 96        	add	a3, a3, a5
80500f68: 13 d7 46 00  	srli	a4, a3, 4
80500f6c: ba 96        	add	a3, a3, a4
80500f6e: 37 f7 f0 00  	lui	a4, 3855
80500f72: 1b 07 17 0f  	addiw	a4, a4, 241
80500f76: 32 07        	slli	a4, a4, 12
80500f78: 13 07 f7 f0  	addi	a4, a4, -241
80500f7c: 32 07        	slli	a4, a4, 12
80500f7e: 13 07 17 0f  	addi	a4, a4, 241
80500f82: 32 07        	slli	a4, a4, 12
80500f84: 13 07 f7 f0  	addi	a4, a4, -241
80500f88: f9 8e        	and	a3, a3, a4
80500f8a: 37 07 01 01  	lui	a4, 4112
80500f8e: 1b 07 17 10  	addiw	a4, a4, 257
80500f92: 42 07        	slli	a4, a4, 16
80500f94: 13 07 17 10  	addi	a4, a4, 257
80500f98: 42 07        	slli	a4, a4, 16
80500f9a: 13 07 17 10  	addi	a4, a4, 257
80500f9e: b3 86 e6 02  	<unknown>
80500fa2: 13 d3 86 03  	srli	t1, a3, 56
80500fa6: 7d 48        	addi	a6, zero, 31
80500fa8: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
80500fac: 93 16 33 00  	slli	a3, t1, 3
80500fb0: b3 03 d5 00  	add	t2, a0, a3
80500fb4: 83 b6 03 00  	ld	a3, 0(t2)
80500fb8: 94 e1        	sd	a3, 0(a1)
80500fba: 23 b0 b3 00  	sd	a1, 0(t2)
80500fbe: 85 48        	addi	a7, zero, 1
80500fc0: b3 96 68 00  	sll	a3, a7, t1
80500fc4: 33 c7 b6 00  	xor	a4, a3, a1
80500fc8: 2e 8e        	add	t3, zero, a1
80500fca: 9e 86        	add	a3, zero, t2
80500fcc: ae 87        	add	a5, zero, a1
80500fce: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
80500fd2: be 86        	add	a3, zero, a5
80500fd4: 9c 63        	ld	a5, 0(a5)
80500fd6: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
80500fd8: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
80500fdc: 3a 8e        	add	t3, zero, a4
80500fde: 83 37 0e 00  	ld	a5, 0(t3)
80500fe2: 9c e2        	sd	a5, 0(a3)
80500fe4: 83 b6 03 00  	ld	a3, 0(t2)
80500fe8: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
80500fea: 94 62        	ld	a3, 0(a3)
80500fec: 23 b0 d3 00  	sd	a3, 0(t2)
80500ff0: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
80500ff4: 2e 87        	add	a4, zero, a1
80500ff6: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
80500ffa: ba 85        	add	a1, zero, a4
80500ffc: 05 03        	addi	t1, t1, 1
80500ffe: 93 16 33 00  	slli	a3, t1, 3
80501002: b3 03 d5 00  	add	t2, a0, a3
80501006: 83 b6 03 00  	ld	a3, 0(t2)
8050100a: 14 e3        	sd	a3, 0(a4)
8050100c: 23 b0 e3 00  	sd	a4, 0(t2)
80501010: b3 96 68 00  	sll	a3, a7, t1
80501014: 35 8f        	xor	a4, a4, a3
80501016: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
80501018: 83 35 05 10  	ld	a1, 256(a0)
8050101c: 83 36 85 10  	ld	a3, 264(a0)
80501020: 91 8d        	sub	a1, a1, a2
80501022: 23 30 b5 10  	sd	a1, 256(a0)
80501026: b3 85 56 40  	sub	a1, a3, t0
8050102a: 23 34 b5 10  	sd	a1, 264(a0)
8050102e: 82 80        	ret
80501030: 13 07 f6 ff  	addi	a4, a2, -1
80501034: 93 57 17 00  	srli	a5, a4, 1
80501038: 5d 8f        	or	a4, a4, a5
8050103a: 93 57 27 00  	srli	a5, a4, 2
8050103e: 5d 8f        	or	a4, a4, a5
80501040: 93 57 47 00  	srli	a5, a4, 4
80501044: 5d 8f        	or	a4, a4, a5
80501046: 93 57 87 00  	srli	a5, a4, 8
8050104a: 5d 8f        	or	a4, a4, a5
8050104c: 93 57 07 01  	srli	a5, a4, 16
80501050: 5d 8f        	or	a4, a4, a5
80501052: 93 57 07 02  	srli	a5, a4, 32
80501056: 5d 8f        	or	a4, a4, a5
80501058: 13 47 f7 ff  	not	a4, a4
8050105c: 13 58 17 00  	srli	a6, a4, 1
80501060: b7 57 55 05  	lui	a5, 21845
80501064: 9b 87 57 55  	addiw	a5, a5, 1365
80501068: b2 07        	slli	a5, a5, 12
8050106a: 93 87 57 55  	addi	a5, a5, 1365
8050106e: b2 07        	slli	a5, a5, 12
80501070: 93 87 57 55  	addi	a5, a5, 1365
80501074: b2 07        	slli	a5, a5, 12
80501076: 93 87 57 55  	addi	a5, a5, 1365
8050107a: b3 77 f8 00  	and	a5, a6, a5
8050107e: 1d 8f        	sub	a4, a4, a5
80501080: b7 37 33 03  	lui	a5, 13107
80501084: 9b 87 37 33  	addiw	a5, a5, 819
80501088: b2 07        	slli	a5, a5, 12
8050108a: 93 87 37 33  	addi	a5, a5, 819
8050108e: b2 07        	slli	a5, a5, 12
80501090: 93 87 37 33  	addi	a5, a5, 819
80501094: b2 07        	slli	a5, a5, 12
80501096: 93 87 37 33  	addi	a5, a5, 819
8050109a: 33 78 f7 00  	and	a6, a4, a5
8050109e: 09 83        	srli	a4, a4, 2
805010a0: 7d 8f        	and	a4, a4, a5
805010a2: 42 97        	add	a4, a4, a6
805010a4: 93 57 47 00  	srli	a5, a4, 4
805010a8: 3e 97        	add	a4, a4, a5
805010aa: b7 f7 f0 00  	lui	a5, 3855
805010ae: 9b 87 17 0f  	addiw	a5, a5, 241
805010b2: b2 07        	slli	a5, a5, 12
805010b4: 93 87 f7 f0  	addi	a5, a5, -241
805010b8: b2 07        	slli	a5, a5, 12
805010ba: 93 87 17 0f  	addi	a5, a5, 241
805010be: b2 07        	slli	a5, a5, 12
805010c0: 93 87 f7 f0  	addi	a5, a5, -241
805010c4: 7d 8f        	and	a4, a4, a5
805010c6: b7 07 01 01  	lui	a5, 4112
805010ca: 9b 87 17 10  	addiw	a5, a5, 257
805010ce: c2 07        	slli	a5, a5, 16
805010d0: 93 87 17 10  	addi	a5, a5, 257
805010d4: c2 07        	slli	a5, a5, 16
805010d6: 93 87 17 10  	addi	a5, a5, 257
805010da: 33 07 f7 02  	<unknown>
805010de: 61 93        	srli	a4, a4, 56
805010e0: fd 57        	addi	a5, zero, -1
805010e2: 33 d7 e7 00  	srl	a4, a5, a4
805010e6: 93 02 17 00  	addi	t0, a4, 1
805010ea: 21 47        	addi	a4, zero, 8
805010ec: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
805010f0: a1 46        	addi	a3, zero, 8
805010f2: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
805010f6: b6 82        	add	t0, zero, a3
805010f8: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
805010fc: 13 03 00 04  	addi	t1, zero, 64
80501100: 7d 48        	addi	a6, zero, 31
80501102: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

0000000080501106 <.LBB7_23>:
80501106: 17 36 00 00  	auipc	a2, 3
8050110a: 13 06 26 4d  	addi	a2, a2, 1234
8050110e: 93 05 00 02  	addi	a1, zero, 32
80501112: 1a 85        	add	a0, zero, t1
80501114: 97 00 00 00  	auipc	ra, 0
80501118: e7 80 80 1e  	jalr	488(ra)
8050111c: 00 00        	unimp	

000000008050111e <.LBB7_24>:
8050111e: 17 36 00 00  	auipc	a2, 3
80501122: 13 06 26 4d  	addi	a2, a2, 1234
80501126: 13 05 00 02  	addi	a0, zero, 32
8050112a: 93 05 00 02  	addi	a1, zero, 32
8050112e: 97 00 00 00  	auipc	ra, 0
80501132: e7 80 e0 1c  	jalr	462(ra)
80501136: 00 00        	unimp	

0000000080501138 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
80501138: 82 80        	ret

000000008050113a <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
8050113a: 01 11        	addi	sp, sp, -32
8050113c: 06 ec        	sd	ra, 24(sp)
8050113e: 22 e8        	sd	s0, 16(sp)
80501140: 26 e4        	sd	s1, 8(sp)
80501142: 2a 84        	add	s0, zero, a0
80501144: 05 45        	addi	a0, zero, 1
80501146: af 34 a4 00  	<unknown>
8050114a: 08 64        	ld	a0, 8(s0)
8050114c: 0f 00 30 02  	fence	r, rw
80501150: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
80501154: 13 05 04 01  	addi	a0, s0, 16
80501158: 97 00 00 00  	auipc	ra, 0
8050115c: e7 80 c0 b3  	jalr	-1220(ra)
80501160: 93 85 14 00  	addi	a1, s1, 1
80501164: 0f 00 10 03  	fence	rw, w
80501168: 0c e4        	sd	a1, 8(s0)
8050116a: a2 64        	ld	s1, 8(sp)
8050116c: 42 64        	ld	s0, 16(sp)
8050116e: e2 60        	ld	ra, 24(sp)
80501170: 05 61        	addi	sp, sp, 32
80501172: 82 80        	ret

0000000080501174 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
80501174: 01 11        	addi	sp, sp, -32
80501176: 06 ec        	sd	ra, 24(sp)
80501178: 22 e8        	sd	s0, 16(sp)
8050117a: 26 e4        	sd	s1, 8(sp)
8050117c: 2a 84        	add	s0, zero, a0
8050117e: 05 45        	addi	a0, zero, 1
80501180: af 34 a4 00  	<unknown>
80501184: 08 64        	ld	a0, 8(s0)
80501186: 0f 00 30 02  	fence	r, rw
8050118a: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
8050118e: 13 05 04 01  	addi	a0, s0, 16
80501192: 97 00 00 00  	auipc	ra, 0
80501196: e7 80 20 d7  	jalr	-654(ra)
8050119a: 13 85 14 00  	addi	a0, s1, 1
8050119e: 0f 00 10 03  	fence	rw, w
805011a2: 08 e4        	sd	a0, 8(s0)
805011a4: a2 64        	ld	s1, 8(sp)
805011a6: 42 64        	ld	s0, 16(sp)
805011a8: e2 60        	ld	ra, 24(sp)
805011aa: 05 61        	addi	sp, sp, 32
805011ac: 82 80        	ret

00000000805011ae <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
805011ae: 83 45 85 00  	lbu	a1, 8(a0)
805011b2: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
805011b4: 08 61        	ld	a0, 0(a0)
805011b6: 0f 00 10 03  	fence	rw, w
805011ba: 8d 45        	addi	a1, zero, 3
805011bc: 0c e1        	sd	a1, 0(a0)
805011be: 82 80        	ret

00000000805011c0 <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
805011c0: 41 11        	addi	sp, sp, -16
805011c2: 06 e4        	sd	ra, 8(sp)
805011c4: 97 f0 ff ff  	auipc	ra, 1048575
805011c8: e7 80 20 eb  	jalr	-334(ra)
805011cc: 00 00        	unimp	

00000000805011ce <__rg_oom>:
805011ce: 41 11        	addi	sp, sp, -16
805011d0: 06 e4        	sd	ra, 8(sp)
805011d2: 97 f0 ff ff  	auipc	ra, 1048575
805011d6: e7 80 c0 ea  	jalr	-340(ra)
805011da: 00 00        	unimp	

00000000805011dc <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
805011dc: 41 11        	addi	sp, sp, -16
805011de: 06 e4        	sd	ra, 8(sp)

00000000805011e0 <.LBB23_1>:
805011e0: 17 35 00 00  	auipc	a0, 3
805011e4: 13 05 45 44  	addi	a0, a0, 1092

00000000805011e8 <.LBB23_2>:
805011e8: 17 36 00 00  	auipc	a2, 3
805011ec: 13 06 06 45  	addi	a2, a2, 1104
805011f0: c5 45        	addi	a1, zero, 17
805011f2: 97 00 00 00  	auipc	ra, 0
805011f6: e7 80 e0 0d  	jalr	222(ra)
805011fa: 00 00        	unimp	

00000000805011fc <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
805011fc: 08 61        	ld	a0, 0(a0)
805011fe: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080501200 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80501200: 82 80        	ret

0000000080501202 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
80501202: 5d 71        	addi	sp, sp, -80
80501204: 86 e4        	sd	ra, 72(sp)
80501206: a2 e0        	sd	s0, 64(sp)
80501208: 26 fc        	sd	s1, 56(sp)
8050120a: 2e 84        	add	s0, zero, a1
8050120c: aa 84        	add	s1, zero, a0
8050120e: 97 10 00 00  	auipc	ra, 1
80501212: e7 80 c0 71  	jalr	1820(ra)
80501216: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
80501218: 08 70        	ld	a0, 32(s0)
8050121a: 0c 74        	ld	a1, 40(s0)

000000008050121c <.LBB76_4>:
8050121c: 17 36 00 00  	auipc	a2, 3
80501220: 13 06 c6 43  	addi	a2, a2, 1084
80501224: 32 e4        	sd	a2, 8(sp)
80501226: 05 46        	addi	a2, zero, 1
80501228: 32 e8        	sd	a2, 16(sp)
8050122a: 02 ec        	sd	zero, 24(sp)

000000008050122c <.LBB76_5>:
8050122c: 17 36 00 00  	auipc	a2, 3
80501230: 13 06 46 42  	addi	a2, a2, 1060
80501234: 32 f4        	sd	a2, 40(sp)
80501236: 02 f8        	sd	zero, 48(sp)
80501238: 30 00        	addi	a2, sp, 8
8050123a: 97 00 00 00  	auipc	ra, 0
8050123e: e7 80 a0 63  	jalr	1594(ra)
80501242: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
80501244: 05 45        	addi	a0, zero, 1
80501246: e2 74        	ld	s1, 56(sp)
80501248: 06 64        	ld	s0, 64(sp)
8050124a: a6 60        	ld	ra, 72(sp)
8050124c: 61 61        	addi	sp, sp, 80
8050124e: 82 80        	ret
80501250: 13 85 84 00  	addi	a0, s1, 8
80501254: a2 85        	add	a1, zero, s0
80501256: e2 74        	ld	s1, 56(sp)
80501258: 06 64        	ld	s0, 64(sp)
8050125a: a6 60        	ld	ra, 72(sp)
8050125c: 61 61        	addi	sp, sp, 80
8050125e: 17 13 00 00  	auipc	t1, 1
80501262: 67 00 c3 6c  	jr	1740(t1)

0000000080501266 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
80501266: 37 f5 60 01  	lui	a0, 5647
8050126a: 1b 05 75 62  	addiw	a0, a0, 1575
8050126e: 36 05        	slli	a0, a0, 13
80501270: 13 05 75 3d  	addi	a0, a0, 983
80501274: 32 05        	slli	a0, a0, 12
80501276: 13 05 15 f8  	addi	a0, a0, -127
8050127a: 32 05        	slli	a0, a0, 12
8050127c: 13 05 25 f4  	addi	a0, a0, -190
80501280: 82 80        	ret

0000000080501282 <_ZN4core6option13expect_failed17h7584820e4d909684E>:
80501282: 1d 71        	addi	sp, sp, -96
80501284: 86 ec        	sd	ra, 88(sp)
80501286: 2a e4        	sd	a0, 8(sp)
80501288: 2e e8        	sd	a1, 16(sp)
8050128a: 28 00        	addi	a0, sp, 8
8050128c: aa e4        	sd	a0, 72(sp)

000000008050128e <.LBB117_1>:
8050128e: 17 25 00 00  	auipc	a0, 2
80501292: 13 05 85 b0  	addi	a0, a0, -1272
80501296: aa e8        	sd	a0, 80(sp)

0000000080501298 <.LBB117_2>:
80501298: 17 35 00 00  	auipc	a0, 3
8050129c: 13 05 85 42  	addi	a0, a0, 1064
805012a0: 2a ec        	sd	a0, 24(sp)
805012a2: 05 45        	addi	a0, zero, 1
805012a4: 2a f0        	sd	a0, 32(sp)
805012a6: 02 f4        	sd	zero, 40(sp)
805012a8: ac 00        	addi	a1, sp, 72
805012aa: 2e fc        	sd	a1, 56(sp)
805012ac: aa e0        	sd	a0, 64(sp)
805012ae: 28 08        	addi	a0, sp, 24
805012b0: b2 85        	add	a1, zero, a2
805012b2: 97 00 00 00  	auipc	ra, 0
805012b6: e7 80 a0 08  	jalr	138(ra)
805012ba: 00 00        	unimp	

00000000805012bc <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
805012bc: 08 69        	ld	a0, 16(a0)
805012be: 82 80        	ret

00000000805012c0 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
805012c0: 08 6d        	ld	a0, 24(a0)
805012c2: 82 80        	ret

00000000805012c4 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
805012c4: 10 61        	ld	a2, 0(a0)
805012c6: 0c 65        	ld	a1, 8(a0)
805012c8: 32 85        	add	a0, zero, a2
805012ca: 82 80        	ret

00000000805012cc <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
805012cc: 08 49        	lw	a0, 16(a0)
805012ce: 82 80        	ret

00000000805012d0 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
805012d0: 5d 71        	addi	sp, sp, -80
805012d2: 86 e4        	sd	ra, 72(sp)
805012d4: 2a fc        	sd	a0, 56(sp)
805012d6: ae e0        	sd	a1, 64(sp)
805012d8: 28 18        	addi	a0, sp, 56
805012da: 2a e4        	sd	a0, 8(sp)
805012dc: 05 45        	addi	a0, zero, 1
805012de: 2a e8        	sd	a0, 16(sp)
805012e0: 02 ec        	sd	zero, 24(sp)

00000000805012e2 <.LBB129_1>:
805012e2: 17 35 00 00  	auipc	a0, 3
805012e6: 13 05 e5 36  	addi	a0, a0, 878
805012ea: 2a f4        	sd	a0, 40(sp)
805012ec: 02 f8        	sd	zero, 48(sp)
805012ee: 28 00        	addi	a0, sp, 8
805012f0: b2 85        	add	a1, zero, a2
805012f2: 97 00 00 00  	auipc	ra, 0
805012f6: e7 80 a0 04  	jalr	74(ra)
805012fa: 00 00        	unimp	

00000000805012fc <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
805012fc: 59 71        	addi	sp, sp, -112
805012fe: 86 f4        	sd	ra, 104(sp)
80501300: 2a e4        	sd	a0, 8(sp)
80501302: 2e e8        	sd	a1, 16(sp)
80501304: 08 08        	addi	a0, sp, 16
80501306: aa e4        	sd	a0, 72(sp)

0000000080501308 <.LBB130_1>:
80501308: 17 25 00 00  	auipc	a0, 2
8050130c: 13 05 e5 8a  	addi	a0, a0, -1874
80501310: aa e8        	sd	a0, 80(sp)
80501312: 2c 00        	addi	a1, sp, 8
80501314: ae ec        	sd	a1, 88(sp)
80501316: aa f0        	sd	a0, 96(sp)

0000000080501318 <.LBB130_2>:
80501318: 17 35 00 00  	auipc	a0, 3
8050131c: 13 05 85 3f  	addi	a0, a0, 1016
80501320: 2a ec        	sd	a0, 24(sp)
80501322: 09 45        	addi	a0, zero, 2
80501324: 2a f0        	sd	a0, 32(sp)
80501326: 02 f4        	sd	zero, 40(sp)
80501328: ac 00        	addi	a1, sp, 72
8050132a: 2e fc        	sd	a1, 56(sp)
8050132c: aa e0        	sd	a0, 64(sp)
8050132e: 28 08        	addi	a0, sp, 24
80501330: b2 85        	add	a1, zero, a2
80501332: 97 00 00 00  	auipc	ra, 0
80501336: e7 80 a0 00  	jalr	10(ra)
8050133a: 00 00        	unimp	

000000008050133c <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
8050133c: 79 71        	addi	sp, sp, -48
8050133e: 06 f4        	sd	ra, 40(sp)

0000000080501340 <.LBB131_1>:
80501340: 17 36 00 00  	auipc	a2, 3
80501344: 13 06 06 31  	addi	a2, a2, 784
80501348: 32 e4        	sd	a2, 8(sp)

000000008050134a <.LBB131_2>:
8050134a: 17 36 00 00  	auipc	a2, 3
8050134e: 13 06 e6 38  	addi	a2, a2, 910
80501352: 32 e8        	sd	a2, 16(sp)
80501354: 2a ec        	sd	a0, 24(sp)
80501356: 2e f0        	sd	a1, 32(sp)
80501358: 28 00        	addi	a0, sp, 8
8050135a: 97 20 00 00  	auipc	ra, 2
8050135e: e7 80 20 c7  	jalr	-910(ra)
80501362: 00 00        	unimp	

0000000080501364 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
80501364: 5d 71        	addi	sp, sp, -80
80501366: 86 e4        	sd	ra, 72(sp)
80501368: a2 e0        	sd	s0, 64(sp)
8050136a: 26 fc        	sd	s1, 56(sp)
8050136c: 4a f8        	sd	s2, 48(sp)
8050136e: 4e f4        	sd	s3, 40(sp)
80501370: 52 f0        	sd	s4, 32(sp)
80501372: 56 ec        	sd	s5, 24(sp)
80501374: 5a e8        	sd	s6, 16(sp)
80501376: 5e e4        	sd	s7, 8(sp)
80501378: 62 e0        	sd	s8, 0(sp)
8050137a: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
8050137c: b2 84        	add	s1, zero, a2
8050137e: ae 89        	add	s3, zero, a1
80501380: 2a 89        	add	s2, zero, a0
80501382: 3d 4a        	addi	s4, zero, 15
80501384: a9 4a        	addi	s5, zero, 10
80501386: 13 0b f0 fb  	addi	s6, zero, -65
8050138a: 85 4b        	addi	s7, zero, 1
8050138c: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
8050138e: 94 6d        	ld	a3, 24(a1)
80501390: ce 85        	add	a1, zero, s3
80501392: 22 86        	add	a2, zero, s0
80501394: 82 96        	jalr	a3
80501396: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
80501398: 81 8c        	sub	s1, s1, s0
8050139a: e2 89        	add	s3, zero, s8
8050139c: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
8050139e: 03 35 09 01  	ld	a0, 16(s2)
805013a2: 03 45 05 00  	lbu	a0, 0(a0)
805013a6: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
805013a8: 83 35 89 00  	ld	a1, 8(s2)
805013ac: 03 35 09 00  	ld	a0, 0(s2)
805013b0: 94 6d        	ld	a3, 24(a1)

00000000805013b2 <.LBB133_29>:
805013b2: 97 35 00 00  	auipc	a1, 3
805013b6: 93 85 65 2d  	addi	a1, a1, 726
805013ba: 11 46        	addi	a2, zero, 4
805013bc: 82 96        	jalr	a3
805013be: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
805013c0: 01 44        	mv	s0, zero
805013c2: 26 86        	add	a2, zero, s1
805013c4: 29 a0        	j	10 <.LBB133_29+0x1c>
805013c6: 33 86 84 40  	sub	a2, s1, s0
805013ca: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
805013ce: b3 85 89 00  	add	a1, s3, s0
805013d2: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
805013d6: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
805013d8: 01 46        	mv	a2, zero
805013da: 33 85 84 40  	sub	a0, s1, s0
805013de: b3 86 c5 00  	add	a3, a1, a2
805013e2: 83 c6 06 00  	lbu	a3, 0(a3)
805013e6: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
805013ea: 05 06        	addi	a2, a2, 1
805013ec: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
805013f0: 35 a0        	j	44 <.LBB133_29+0x6a>
805013f2: 29 45        	addi	a0, zero, 10
805013f4: 97 10 00 00  	auipc	ra, 1
805013f8: e7 80 00 e0  	jalr	-512(ra)
805013fc: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
80501400: 2e 86        	add	a2, zero, a1
80501402: 33 05 86 00  	add	a0, a2, s0
80501406: 13 04 15 00  	addi	s0, a0, 1
8050140a: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
8050140e: 4e 95        	add	a0, a0, s3
80501410: 03 45 05 00  	lbu	a0, 0(a0)
80501414: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
80501418: 05 45        	addi	a0, zero, 1
8050141a: 19 a0        	j	6 <.LBB133_29+0x6e>
8050141c: 01 45        	mv	a0, zero
8050141e: 26 84        	add	s0, zero, s1
80501420: 83 35 09 01  	ld	a1, 16(s2)
80501424: 23 80 a5 00  	sb	a0, 0(a1)
80501428: 03 35 09 00  	ld	a0, 0(s2)
8050142c: 83 35 89 00  	ld	a1, 8(s2)
80501430: 33 8c 89 00  	add	s8, s3, s0
80501434: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
80501438: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
8050143c: 03 06 0c 00  	lb	a2, 0(s8)
80501440: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
80501444: 94 6d        	ld	a3, 24(a1)
80501446: ce 85        	add	a1, zero, s3
80501448: 22 86        	add	a2, zero, s0
8050144a: 82 96        	jalr	a3
8050144c: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
8050144e: 03 05 0c 00  	lb	a0, 0(s8)
80501452: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

0000000080501456 <.LBB133_30>:
80501456: 17 37 00 00  	auipc	a4, 3
8050145a: 13 07 27 32  	addi	a4, a4, 802
8050145e: 4e 85        	add	a0, zero, s3
80501460: a6 85        	add	a1, zero, s1
80501462: 22 86        	add	a2, zero, s0
80501464: a6 86        	add	a3, zero, s1
80501466: 97 10 00 00  	auipc	ra, 1
8050146a: e7 80 60 f5  	jalr	-170(ra)
8050146e: 00 00        	unimp	
80501470: 01 45        	mv	a0, zero
80501472: 11 a0        	j	4 <.LBB133_30+0x20>
80501474: 05 45        	addi	a0, zero, 1
80501476: 02 6c        	ld	s8, 0(sp)
80501478: a2 6b        	ld	s7, 8(sp)
8050147a: 42 6b        	ld	s6, 16(sp)
8050147c: e2 6a        	ld	s5, 24(sp)
8050147e: 02 7a        	ld	s4, 32(sp)
80501480: a2 79        	ld	s3, 40(sp)
80501482: 42 79        	ld	s2, 48(sp)
80501484: e2 74        	ld	s1, 56(sp)
80501486: 06 64        	ld	s0, 64(sp)
80501488: a6 60        	ld	ra, 72(sp)
8050148a: 61 61        	addi	sp, sp, 80
8050148c: 82 80        	ret

000000008050148e <.LBB133_31>:
8050148e: 17 37 00 00  	auipc	a4, 3
80501492: 13 07 27 2d  	addi	a4, a4, 722
80501496: 4e 85        	add	a0, zero, s3
80501498: a6 85        	add	a1, zero, s1
8050149a: 01 46        	mv	a2, zero
8050149c: a2 86        	add	a3, zero, s0
8050149e: 97 10 00 00  	auipc	ra, 1
805014a2: e7 80 e0 f1  	jalr	-226(ra)
805014a6: 00 00        	unimp	

00000000805014a8 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
805014a8: 35 71        	addi	sp, sp, -160
805014aa: 06 ed        	sd	ra, 152(sp)
805014ac: 22 e9        	sd	s0, 144(sp)
805014ae: 26 e5        	sd	s1, 136(sp)
805014b0: 4a e1        	sd	s2, 128(sp)
805014b2: ce fc        	sd	s3, 120(sp)
805014b4: d2 f8        	sd	s4, 112(sp)
805014b6: d6 f4        	sd	s5, 104(sp)
805014b8: da f0        	sd	s6, 96(sp)
805014ba: 2a 84        	add	s0, zero, a0
805014bc: 03 45 85 00  	lbu	a0, 8(a0)
805014c0: 05 4b        	addi	s6, zero, 1
805014c2: 85 44        	addi	s1, zero, 1
805014c4: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
805014c6: 23 04 94 00  	sb	s1, 8(s0)
805014ca: a3 04 64 01  	sb	s6, 9(s0)
805014ce: 22 85        	add	a0, zero, s0
805014d0: 06 7b        	ld	s6, 96(sp)
805014d2: a6 7a        	ld	s5, 104(sp)
805014d4: 46 7a        	ld	s4, 112(sp)
805014d6: e6 79        	ld	s3, 120(sp)
805014d8: 0a 69        	ld	s2, 128(sp)
805014da: aa 64        	ld	s1, 136(sp)
805014dc: 4a 64        	ld	s0, 144(sp)
805014de: ea 60        	ld	ra, 152(sp)
805014e0: 0d 61        	addi	sp, sp, 160
805014e2: 82 80        	ret
805014e4: ba 89        	add	s3, zero, a4
805014e6: 36 89        	add	s2, zero, a3
805014e8: 32 8a        	add	s4, zero, a2
805014ea: ae 8a        	add	s5, zero, a1
805014ec: 08 60        	ld	a0, 0(s0)
805014ee: 83 65 05 03  	lwu	a1, 48(a0)
805014f2: 03 46 94 00  	lbu	a2, 9(s0)
805014f6: 93 f6 45 00  	andi	a3, a1, 4
805014fa: 13 36 16 00  	seqz	a2, a2
805014fe: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
80501500: 45 ea        	bnez	a2, 176 <.LBB134_23>

0000000080501502 <.LBB134_18>:
80501502: 97 35 00 00  	auipc	a1, 3
80501506: 93 85 35 29  	addi	a1, a1, 659
8050150a: 7d a0        	j	174 <.LBB134_23+0x8>
8050150c: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
8050150e: 0c 75        	ld	a1, 40(a0)
80501510: 08 71        	ld	a0, 32(a0)
80501512: 94 6d        	ld	a3, 24(a1)

0000000080501514 <.LBB134_19>:
80501514: 97 35 00 00  	auipc	a1, 3
80501518: 93 85 c5 27  	addi	a1, a1, 636
8050151c: 0d 46        	addi	a2, zero, 3
8050151e: 82 96        	jalr	a3
80501520: 85 44        	addi	s1, zero, 1
80501522: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80501524: 08 60        	ld	a0, 0(s0)
80501526: 83 65 05 03  	lwu	a1, 48(a0)
8050152a: 85 44        	addi	s1, zero, 1
8050152c: a3 0f 91 00  	sb	s1, 31(sp)
80501530: 10 71        	ld	a2, 32(a0)
80501532: 14 75        	ld	a3, 40(a0)
80501534: 32 e0        	sd	a2, 0(sp)
80501536: 36 e4        	sd	a3, 8(sp)
80501538: 13 06 f1 01  	addi	a2, sp, 31
8050153c: 32 e8        	sd	a2, 16(sp)
8050153e: 50 59        	lw	a2, 52(a0)
80501540: 83 06 85 03  	lb	a3, 56(a0)
80501544: 18 61        	ld	a4, 0(a0)
80501546: 1c 65        	ld	a5, 8(a0)
80501548: 03 38 05 01  	ld	a6, 16(a0)
8050154c: 08 6d        	ld	a0, 24(a0)
8050154e: ae c8        	sw	a1, 80(sp)
80501550: b2 ca        	sw	a2, 84(sp)
80501552: 23 0c d1 04  	sb	a3, 88(sp)
80501556: 3a f0        	sd	a4, 32(sp)
80501558: 3e f4        	sd	a5, 40(sp)
8050155a: 42 f8        	sd	a6, 48(sp)
8050155c: 2a fc        	sd	a0, 56(sp)
8050155e: 0a 85        	add	a0, zero, sp
80501560: aa e0        	sd	a0, 64(sp)

0000000080501562 <.LBB134_20>:
80501562: 97 35 00 00  	auipc	a1, 3
80501566: 93 85 e5 1c  	addi	a1, a1, 462
8050156a: ae e4        	sd	a1, 72(sp)
8050156c: d6 85        	add	a1, zero, s5
8050156e: 52 86        	add	a2, zero, s4
80501570: 97 00 00 00  	auipc	ra, 0
80501574: e7 80 40 df  	jalr	-524(ra)
80501578: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

000000008050157a <.LBB134_21>:
8050157a: 97 35 00 00  	auipc	a1, 3
8050157e: 93 85 65 15  	addi	a1, a1, 342
80501582: 0a 85        	add	a0, zero, sp
80501584: 09 46        	addi	a2, zero, 2
80501586: 97 00 00 00  	auipc	ra, 0
8050158a: e7 80 e0 dd  	jalr	-546(ra)
8050158e: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80501590: 03 b6 89 01  	ld	a2, 24(s3)
80501594: 0c 10        	addi	a1, sp, 32
80501596: 4a 85        	add	a0, zero, s2
80501598: 02 96        	jalr	a2
8050159a: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8050159c: a6 65        	ld	a1, 72(sp)
8050159e: 06 65        	ld	a0, 64(sp)
805015a0: 94 6d        	ld	a3, 24(a1)

00000000805015a2 <.LBB134_22>:
805015a2: 97 35 00 00  	auipc	a1, 3
805015a6: 93 85 15 1f  	addi	a1, a1, 497
805015aa: 09 46        	addi	a2, zero, 2
805015ac: 82 96        	jalr	a3
805015ae: 89 a8        	j	82 <.LBB134_24+0x1c>

00000000805015b0 <.LBB134_23>:
805015b0: 97 35 00 00  	auipc	a1, 3
805015b4: 93 85 75 1e  	addi	a1, a1, 487
805015b8: 14 75        	ld	a3, 40(a0)
805015ba: 08 71        	ld	a0, 32(a0)
805015bc: 94 6e        	ld	a3, 24(a3)
805015be: 13 66 26 00  	ori	a2, a2, 2
805015c2: 82 96        	jalr	a3
805015c4: 85 44        	addi	s1, zero, 1
805015c6: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
805015c8: 08 60        	ld	a0, 0(s0)
805015ca: 0c 75        	ld	a1, 40(a0)
805015cc: 08 71        	ld	a0, 32(a0)
805015ce: 94 6d        	ld	a3, 24(a1)
805015d0: d6 85        	add	a1, zero, s5
805015d2: 52 86        	add	a2, zero, s4
805015d4: 82 96        	jalr	a3
805015d6: 85 44        	addi	s1, zero, 1
805015d8: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
805015dc: 08 60        	ld	a0, 0(s0)
805015de: 0c 75        	ld	a1, 40(a0)
805015e0: 08 71        	ld	a0, 32(a0)
805015e2: 94 6d        	ld	a3, 24(a1)

00000000805015e4 <.LBB134_24>:
805015e4: 97 35 00 00  	auipc	a1, 3
805015e8: 93 85 c5 0e  	addi	a1, a1, 236
805015ec: 09 46        	addi	a2, zero, 2
805015ee: 82 96        	jalr	a3
805015f0: 85 44        	addi	s1, zero, 1
805015f2: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
805015f6: 0c 60        	ld	a1, 0(s0)
805015f8: 03 b6 89 01  	ld	a2, 24(s3)
805015fc: 4a 85        	add	a0, zero, s2
805015fe: 02 96        	jalr	a2
80501600: aa 84        	add	s1, zero, a0
80501602: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

0000000080501604 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
80501604: 41 11        	addi	sp, sp, -16
80501606: 06 e4        	sd	ra, 8(sp)
80501608: 2e 86        	add	a2, zero, a1
8050160a: 81 25        	sext.w	a1, a1
8050160c: 93 06 00 08  	addi	a3, zero, 128
80501610: 02 c2        	sw	zero, 4(sp)
80501612: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
80501616: 4c 00        	addi	a1, sp, 4
80501618: 23 02 c1 00  	sb	a2, 4(sp)
8050161c: 05 46        	addi	a2, zero, 1
8050161e: 97 00 00 00  	auipc	ra, 0
80501622: e7 80 60 d4  	jalr	-698(ra)
80501626: a2 60        	ld	ra, 8(sp)
80501628: 41 01        	addi	sp, sp, 16
8050162a: 82 80        	ret
8050162c: 9b 55 b6 00  	srliw	a1, a2, 11
80501630: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
80501632: 4c 00        	addi	a1, sp, 4
80501634: 93 56 66 00  	srli	a3, a2, 6
80501638: 93 e6 06 0c  	ori	a3, a3, 192
8050163c: 23 02 d1 00  	sb	a3, 4(sp)
80501640: 13 76 f6 03  	andi	a2, a2, 63
80501644: 13 66 06 08  	ori	a2, a2, 128
80501648: a3 02 c1 00  	sb	a2, 5(sp)
8050164c: 09 46        	addi	a2, zero, 2
8050164e: 97 00 00 00  	auipc	ra, 0
80501652: e7 80 60 d1  	jalr	-746(ra)
80501656: a2 60        	ld	ra, 8(sp)
80501658: 41 01        	addi	sp, sp, 16
8050165a: 82 80        	ret
8050165c: 9b 56 06 01  	srliw	a3, a2, 16
80501660: 4c 00        	addi	a1, sp, 4
80501662: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
80501664: 9b 56 c6 00  	srliw	a3, a2, 12
80501668: 93 e6 06 0e  	ori	a3, a3, 224
8050166c: 23 02 d1 00  	sb	a3, 4(sp)
80501670: 9b 56 66 00  	srliw	a3, a2, 6
80501674: 93 f6 f6 03  	andi	a3, a3, 63
80501678: 93 e6 06 08  	ori	a3, a3, 128
8050167c: a3 02 d1 00  	sb	a3, 5(sp)
80501680: 13 76 f6 03  	andi	a2, a2, 63
80501684: 13 66 06 08  	ori	a2, a2, 128
80501688: 23 03 c1 00  	sb	a2, 6(sp)
8050168c: 0d 46        	addi	a2, zero, 3
8050168e: 97 00 00 00  	auipc	ra, 0
80501692: e7 80 60 cd  	jalr	-810(ra)
80501696: a2 60        	ld	ra, 8(sp)
80501698: 41 01        	addi	sp, sp, 16
8050169a: 82 80        	ret
8050169c: 9b 56 26 01  	srliw	a3, a2, 18
805016a0: 93 e6 06 0f  	ori	a3, a3, 240
805016a4: 23 02 d1 00  	sb	a3, 4(sp)
805016a8: 9b 56 c6 00  	srliw	a3, a2, 12
805016ac: 93 f6 f6 03  	andi	a3, a3, 63
805016b0: 93 e6 06 08  	ori	a3, a3, 128
805016b4: a3 02 d1 00  	sb	a3, 5(sp)
805016b8: 9b 56 66 00  	srliw	a3, a2, 6
805016bc: 93 f6 f6 03  	andi	a3, a3, 63
805016c0: 93 e6 06 08  	ori	a3, a3, 128
805016c4: 23 03 d1 00  	sb	a3, 6(sp)
805016c8: 13 76 f6 03  	andi	a2, a2, 63
805016cc: 13 66 06 08  	ori	a2, a2, 128
805016d0: a3 03 c1 00  	sb	a2, 7(sp)
805016d4: 11 46        	addi	a2, zero, 4
805016d6: 97 00 00 00  	auipc	ra, 0
805016da: e7 80 e0 c8  	jalr	-882(ra)
805016de: a2 60        	ld	ra, 8(sp)
805016e0: 41 01        	addi	sp, sp, 16
805016e2: 82 80        	ret

00000000805016e4 <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
805016e4: 39 71        	addi	sp, sp, -64
805016e6: 06 fc        	sd	ra, 56(sp)
805016e8: 90 75        	ld	a2, 40(a1)
805016ea: 94 71        	ld	a3, 32(a1)
805016ec: 2a e0        	sd	a0, 0(sp)
805016ee: 32 f8        	sd	a2, 48(sp)
805016f0: 36 f4        	sd	a3, 40(sp)
805016f2: 88 6d        	ld	a0, 24(a1)
805016f4: 90 69        	ld	a2, 16(a1)
805016f6: 94 65        	ld	a3, 8(a1)
805016f8: 8c 61        	ld	a1, 0(a1)
805016fa: 2a f0        	sd	a0, 32(sp)
805016fc: 32 ec        	sd	a2, 24(sp)
805016fe: 36 e8        	sd	a3, 16(sp)
80501700: 2e e4        	sd	a1, 8(sp)

0000000080501702 <.LBB160_1>:
80501702: 97 35 00 00  	auipc	a1, 3
80501706: 93 85 e5 19  	addi	a1, a1, 414
8050170a: 0a 85        	add	a0, zero, sp
8050170c: 30 00        	addi	a2, sp, 8
8050170e: 97 00 00 00  	auipc	ra, 0
80501712: e7 80 60 16  	jalr	358(ra)
80501716: e2 70        	ld	ra, 56(sp)
80501718: 21 61        	addi	sp, sp, 64
8050171a: 82 80        	ret

000000008050171c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
8050171c: 08 61        	ld	a0, 0(a0)
8050171e: 17 03 00 00  	auipc	t1, 0
80501722: 67 00 63 c4  	jr	-954(t1)

0000000080501726 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
80501726: 41 11        	addi	sp, sp, -16
80501728: 06 e4        	sd	ra, 8(sp)
8050172a: 2e 86        	add	a2, zero, a1
8050172c: 08 61        	ld	a0, 0(a0)
8050172e: 81 25        	sext.w	a1, a1
80501730: 93 06 00 08  	addi	a3, zero, 128
80501734: 02 c2        	sw	zero, 4(sp)
80501736: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
8050173a: 4c 00        	addi	a1, sp, 4
8050173c: 23 02 c1 00  	sb	a2, 4(sp)
80501740: 05 46        	addi	a2, zero, 1
80501742: 97 00 00 00  	auipc	ra, 0
80501746: e7 80 20 c2  	jalr	-990(ra)
8050174a: a2 60        	ld	ra, 8(sp)
8050174c: 41 01        	addi	sp, sp, 16
8050174e: 82 80        	ret
80501750: 9b 55 b6 00  	srliw	a1, a2, 11
80501754: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
80501756: 4c 00        	addi	a1, sp, 4
80501758: 93 56 66 00  	srli	a3, a2, 6
8050175c: 93 e6 06 0c  	ori	a3, a3, 192
80501760: 23 02 d1 00  	sb	a3, 4(sp)
80501764: 13 76 f6 03  	andi	a2, a2, 63
80501768: 13 66 06 08  	ori	a2, a2, 128
8050176c: a3 02 c1 00  	sb	a2, 5(sp)
80501770: 09 46        	addi	a2, zero, 2
80501772: 97 00 00 00  	auipc	ra, 0
80501776: e7 80 20 bf  	jalr	-1038(ra)
8050177a: a2 60        	ld	ra, 8(sp)
8050177c: 41 01        	addi	sp, sp, 16
8050177e: 82 80        	ret
80501780: 9b 56 06 01  	srliw	a3, a2, 16
80501784: 4c 00        	addi	a1, sp, 4
80501786: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
80501788: 9b 56 c6 00  	srliw	a3, a2, 12
8050178c: 93 e6 06 0e  	ori	a3, a3, 224
80501790: 23 02 d1 00  	sb	a3, 4(sp)
80501794: 9b 56 66 00  	srliw	a3, a2, 6
80501798: 93 f6 f6 03  	andi	a3, a3, 63
8050179c: 93 e6 06 08  	ori	a3, a3, 128
805017a0: a3 02 d1 00  	sb	a3, 5(sp)
805017a4: 13 76 f6 03  	andi	a2, a2, 63
805017a8: 13 66 06 08  	ori	a2, a2, 128
805017ac: 23 03 c1 00  	sb	a2, 6(sp)
805017b0: 0d 46        	addi	a2, zero, 3
805017b2: 97 00 00 00  	auipc	ra, 0
805017b6: e7 80 20 bb  	jalr	-1102(ra)
805017ba: a2 60        	ld	ra, 8(sp)
805017bc: 41 01        	addi	sp, sp, 16
805017be: 82 80        	ret
805017c0: 9b 56 26 01  	srliw	a3, a2, 18
805017c4: 93 e6 06 0f  	ori	a3, a3, 240
805017c8: 23 02 d1 00  	sb	a3, 4(sp)
805017cc: 9b 56 c6 00  	srliw	a3, a2, 12
805017d0: 93 f6 f6 03  	andi	a3, a3, 63
805017d4: 93 e6 06 08  	ori	a3, a3, 128
805017d8: a3 02 d1 00  	sb	a3, 5(sp)
805017dc: 9b 56 66 00  	srliw	a3, a2, 6
805017e0: 93 f6 f6 03  	andi	a3, a3, 63
805017e4: 93 e6 06 08  	ori	a3, a3, 128
805017e8: 23 03 d1 00  	sb	a3, 6(sp)
805017ec: 13 76 f6 03  	andi	a2, a2, 63
805017f0: 13 66 06 08  	ori	a2, a2, 128
805017f4: a3 03 c1 00  	sb	a2, 7(sp)
805017f8: 11 46        	addi	a2, zero, 4
805017fa: 97 00 00 00  	auipc	ra, 0
805017fe: e7 80 a0 b6  	jalr	-1174(ra)
80501802: a2 60        	ld	ra, 8(sp)
80501804: 41 01        	addi	sp, sp, 16
80501806: 82 80        	ret

0000000080501808 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
80501808: 39 71        	addi	sp, sp, -64
8050180a: 06 fc        	sd	ra, 56(sp)
8050180c: 08 61        	ld	a0, 0(a0)
8050180e: 90 75        	ld	a2, 40(a1)
80501810: 94 71        	ld	a3, 32(a1)
80501812: 2a e0        	sd	a0, 0(sp)
80501814: 32 f8        	sd	a2, 48(sp)
80501816: 36 f4        	sd	a3, 40(sp)
80501818: 88 6d        	ld	a0, 24(a1)
8050181a: 90 69        	ld	a2, 16(a1)
8050181c: 94 65        	ld	a3, 8(a1)
8050181e: 8c 61        	ld	a1, 0(a1)
80501820: 2a f0        	sd	a0, 32(sp)
80501822: 32 ec        	sd	a2, 24(sp)
80501824: 36 e8        	sd	a3, 16(sp)
80501826: 2e e4        	sd	a1, 8(sp)

0000000080501828 <.LBB163_1>:
80501828: 97 35 00 00  	auipc	a1, 3
8050182c: 93 85 85 07  	addi	a1, a1, 120
80501830: 0a 85        	add	a0, zero, sp
80501832: 30 00        	addi	a2, sp, 8
80501834: 97 00 00 00  	auipc	ra, 0
80501838: e7 80 00 04  	jalr	64(ra)
8050183c: e2 70        	ld	ra, 56(sp)
8050183e: 21 61        	addi	sp, sp, 64
80501840: 82 80        	ret

0000000080501842 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80501842: 39 71        	addi	sp, sp, -64
80501844: 06 fc        	sd	ra, 56(sp)
80501846: 10 75        	ld	a2, 40(a0)
80501848: 18 71        	ld	a4, 32(a0)
8050184a: 94 71        	ld	a3, 32(a1)
8050184c: 8c 75        	ld	a1, 40(a1)
8050184e: 32 f8        	sd	a2, 48(sp)
80501850: 3a f4        	sd	a4, 40(sp)
80501852: 10 6d        	ld	a2, 24(a0)
80501854: 18 69        	ld	a4, 16(a0)
80501856: 1c 65        	ld	a5, 8(a0)
80501858: 08 61        	ld	a0, 0(a0)
8050185a: 32 f0        	sd	a2, 32(sp)
8050185c: 3a ec        	sd	a4, 24(sp)
8050185e: 3e e8        	sd	a5, 16(sp)
80501860: 2a e4        	sd	a0, 8(sp)
80501862: 30 00        	addi	a2, sp, 8
80501864: 36 85        	add	a0, zero, a3
80501866: 97 00 00 00  	auipc	ra, 0
8050186a: e7 80 e0 00  	jalr	14(ra)
8050186e: e2 70        	ld	ra, 56(sp)
80501870: 21 61        	addi	sp, sp, 64
80501872: 82 80        	ret

0000000080501874 <_ZN4core3fmt5write17h338141860f5a80fbE>:
80501874: 35 71        	addi	sp, sp, -160
80501876: 06 ed        	sd	ra, 152(sp)
80501878: 22 e9        	sd	s0, 144(sp)
8050187a: 26 e5        	sd	s1, 136(sp)
8050187c: 4a e1        	sd	s2, 128(sp)
8050187e: ce fc        	sd	s3, 120(sp)
80501880: d2 f8        	sd	s4, 112(sp)
80501882: d6 f4        	sd	s5, 104(sp)
80501884: da f0        	sd	s6, 96(sp)
80501886: de ec        	sd	s7, 88(sp)
80501888: e2 e8        	sd	s8, 80(sp)
8050188a: e6 e4        	sd	s9, 72(sp)
8050188c: 32 84        	add	s0, zero, a2
8050188e: 05 46        	addi	a2, zero, 1
80501890: 16 16        	slli	a2, a2, 37
80501892: 32 fc        	sd	a2, 56(sp)
80501894: 0d 46        	addi	a2, zero, 3
80501896: 23 00 c1 04  	sb	a2, 64(sp)
8050189a: 04 68        	ld	s1, 16(s0)
8050189c: 02 e4        	sd	zero, 8(sp)
8050189e: 02 ec        	sd	zero, 24(sp)
805018a0: 2a f4        	sd	a0, 40(sp)
805018a2: 2e f8        	sd	a1, 48(sp)
805018a4: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
805018a6: 10 6c        	ld	a2, 24(s0)
805018a8: 83 39 84 00  	ld	s3, 8(s0)
805018ac: 03 39 04 00  	ld	s2, 0(s0)
805018b0: ce 8a        	add	s5, zero, s3
805018b2: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
805018b6: b2 8a        	add	s5, zero, a2
805018b8: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
805018bc: 83 36 09 00  	ld	a3, 0(s2)
805018c0: 03 36 89 00  	ld	a2, 8(s2)
805018c4: 98 6d        	ld	a4, 24(a1)
805018c6: b6 85        	add	a1, zero, a3
805018c8: 02 97        	jalr	a4
805018ca: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
805018ce: 03 3c 04 02  	ld	s8, 32(s0)
805018d2: 93 84 04 03  	addi	s1, s1, 48
805018d6: 93 0c 89 01  	addi	s9, s2, 24
805018da: 13 0a 81 00  	addi	s4, sp, 8
805018de: 09 4b        	addi	s6, zero, 2

00000000805018e0 <.LBB167_35>:
805018e0: 97 0b 00 00  	auipc	s7, 0
805018e4: 93 8b cb 91  	addi	s7, s7, -1764
805018e8: 56 84        	add	s0, zero, s5
805018ea: 03 a5 84 ff  	lw	a0, -8(s1)
805018ee: 2a de        	sw	a0, 60(sp)
805018f0: 03 85 04 00  	lb	a0, 0(s1)
805018f4: 23 00 a1 04  	sb	a0, 64(sp)
805018f8: 03 a5 c4 ff  	lw	a0, -4(s1)
805018fc: 2a dc        	sw	a0, 56(sp)
805018fe: 03 b6 84 fe  	ld	a2, -24(s1)
80501902: 03 b5 04 ff  	ld	a0, -16(s1)
80501906: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80501908: 81 45        	mv	a1, zero
8050190a: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
8050190e: 12 05        	slli	a0, a0, 4
80501910: 62 95        	add	a0, a0, s8
80501912: 0c 65        	ld	a1, 8(a0)
80501914: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80501918: 08 61        	ld	a0, 0(a0)
8050191a: 08 61        	ld	a0, 0(a0)
8050191c: 85 45        	addi	a1, zero, 1
8050191e: 11 a0        	j	4 <.LBB167_35+0x42>
80501920: 81 45        	mv	a1, zero
80501922: 2e e4        	sd	a1, 8(sp)
80501924: 2a e8        	sd	a0, 16(sp)
80501926: 03 b6 84 fd  	ld	a2, -40(s1)
8050192a: 03 b5 04 fe  	ld	a0, -32(s1)
8050192e: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80501930: 81 45        	mv	a1, zero
80501932: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80501936: 12 05        	slli	a0, a0, 4
80501938: 62 95        	add	a0, a0, s8
8050193a: 0c 65        	ld	a1, 8(a0)
8050193c: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80501940: 08 61        	ld	a0, 0(a0)
80501942: 08 61        	ld	a0, 0(a0)
80501944: 85 45        	addi	a1, zero, 1
80501946: 11 a0        	j	4 <.LBB167_35+0x6a>
80501948: 81 45        	mv	a1, zero
8050194a: 2e ec        	sd	a1, 24(sp)
8050194c: 2a f0        	sd	a0, 32(sp)
8050194e: 03 b5 04 fd  	ld	a0, -48(s1)
80501952: 12 05        	slli	a0, a0, 4
80501954: 62 95        	add	a0, a0, s8
80501956: 10 65        	ld	a2, 8(a0)
80501958: 08 61        	ld	a0, 0(a0)
8050195a: d2 85        	add	a1, zero, s4
8050195c: 02 96        	jalr	a2
8050195e: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80501960: 7d 14        	addi	s0, s0, -1
80501962: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80501964: c2 76        	ld	a3, 48(sp)
80501966: 22 75        	ld	a0, 40(sp)
80501968: 83 b5 8c ff  	ld	a1, -8(s9)
8050196c: 03 b6 0c 00  	ld	a2, 0(s9)
80501970: 94 6e        	ld	a3, 24(a3)
80501972: 93 84 84 03  	addi	s1, s1, 56
80501976: c1 0c        	addi	s9, s9, 16
80501978: 82 96        	jalr	a3
8050197a: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
8050197c: ad a8        	j	122 <.LBB167_35+0x116>
8050197e: 04 70        	ld	s1, 32(s0)
80501980: 10 74        	ld	a2, 40(s0)
80501982: 83 39 84 00  	ld	s3, 8(s0)
80501986: 03 39 04 00  	ld	s2, 0(s0)
8050198a: ce 8a        	add	s5, zero, s3
8050198c: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
80501990: b2 8a        	add	s5, zero, a2
80501992: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
80501996: 83 36 09 00  	ld	a3, 0(s2)
8050199a: 03 36 89 00  	ld	a2, 8(s2)
8050199e: 98 6d        	ld	a4, 24(a1)
805019a0: b6 85        	add	a1, zero, a3
805019a2: 02 97        	jalr	a4
805019a4: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
805019a6: a1 04        	addi	s1, s1, 8
805019a8: 13 0b 89 01  	addi	s6, s2, 24
805019ac: 13 0a 81 00  	addi	s4, sp, 8
805019b0: 56 84        	add	s0, zero, s5
805019b2: 90 60        	ld	a2, 0(s1)
805019b4: 03 b5 84 ff  	ld	a0, -8(s1)
805019b8: d2 85        	add	a1, zero, s4
805019ba: 02 96        	jalr	a2
805019bc: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
805019be: 7d 14        	addi	s0, s0, -1
805019c0: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
805019c2: c2 76        	ld	a3, 48(sp)
805019c4: 22 75        	ld	a0, 40(sp)
805019c6: 83 35 8b ff  	ld	a1, -8(s6)
805019ca: 03 36 0b 00  	ld	a2, 0(s6)
805019ce: 94 6e        	ld	a3, 24(a3)
805019d0: c1 04        	addi	s1, s1, 16
805019d2: 41 0b        	addi	s6, s6, 16
805019d4: 82 96        	jalr	a3
805019d6: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
805019d8: 39 a8        	j	30 <.LBB167_35+0x116>
805019da: 81 4a        	mv	s5, zero
805019dc: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
805019e0: 22 75        	ld	a0, 40(sp)
805019e2: c2 76        	ld	a3, 48(sp)
805019e4: 93 95 4a 00  	slli	a1, s5, 4
805019e8: 33 06 b9 00  	add	a2, s2, a1
805019ec: 0c 62        	ld	a1, 0(a2)
805019ee: 10 66        	ld	a2, 8(a2)
805019f0: 94 6e        	ld	a3, 24(a3)
805019f2: 82 96        	jalr	a3
805019f4: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
805019f6: 05 45        	addi	a0, zero, 1
805019f8: 11 a0        	j	4 <.LBB167_35+0x11c>
805019fa: 01 45        	mv	a0, zero
805019fc: a6 6c        	ld	s9, 72(sp)
805019fe: 46 6c        	ld	s8, 80(sp)
80501a00: e6 6b        	ld	s7, 88(sp)
80501a02: 06 7b        	ld	s6, 96(sp)
80501a04: a6 7a        	ld	s5, 104(sp)
80501a06: 46 7a        	ld	s4, 112(sp)
80501a08: e6 79        	ld	s3, 120(sp)
80501a0a: 0a 69        	ld	s2, 128(sp)
80501a0c: aa 64        	ld	s1, 136(sp)
80501a0e: 4a 64        	ld	s0, 144(sp)
80501a10: ea 60        	ld	ra, 152(sp)
80501a12: 0d 61        	addi	sp, sp, 160
80501a14: 82 80        	ret

0000000080501a16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80501a16: 59 71        	addi	sp, sp, -112
80501a18: 86 f4        	sd	ra, 104(sp)
80501a1a: a2 f0        	sd	s0, 96(sp)
80501a1c: a6 ec        	sd	s1, 88(sp)
80501a1e: ca e8        	sd	s2, 80(sp)
80501a20: ce e4        	sd	s3, 72(sp)
80501a22: d2 e0        	sd	s4, 64(sp)
80501a24: 56 fc        	sd	s5, 56(sp)
80501a26: 5a f8        	sd	s6, 48(sp)
80501a28: 5e f4        	sd	s7, 40(sp)
80501a2a: 62 f0        	sd	s8, 32(sp)
80501a2c: 66 ec        	sd	s9, 24(sp)
80501a2e: 6a e8        	sd	s10, 16(sp)
80501a30: 6e e4        	sd	s11, 8(sp)
80501a32: be 89        	add	s3, zero, a5
80501a34: 3a 89        	add	s2, zero, a4
80501a36: b6 8a        	add	s5, zero, a3
80501a38: 2a 84        	add	s0, zero, a0
80501a3a: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80501a3c: 03 65 04 03  	lwu	a0, 48(s0)
80501a40: 93 75 15 00  	andi	a1, a0, 1
80501a44: 37 0a 11 00  	lui	s4, 272
80501a48: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80501a4a: 13 0a b0 02  	addi	s4, zero, 43
80501a4e: b3 8c 35 01  	add	s9, a1, s3
80501a52: 93 75 45 00  	andi	a1, a0, 4
80501a56: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80501a58: 81 45        	mv	a1, zero
80501a5a: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80501a5e: d6 86        	add	a3, zero, s5
80501a60: 32 87        	add	a4, zero, a2
80501a62: 83 47 07 00  	lbu	a5, 0(a4)
80501a66: 05 07        	addi	a4, a4, 1
80501a68: 93 f7 07 0c  	andi	a5, a5, 192
80501a6c: 93 87 07 f8  	addi	a5, a5, -128
80501a70: 93 b7 17 00  	seqz	a5, a5
80501a74: fd 16        	addi	a3, a3, -1
80501a76: be 95        	add	a1, a1, a5
80501a78: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80501a7a: b3 86 5c 01  	add	a3, s9, s5
80501a7e: b3 8c b6 40  	sub	s9, a3, a1
80501a82: 32 8b        	add	s6, zero, a2
80501a84: 0c 60        	ld	a1, 0(s0)
80501a86: 85 4d        	addi	s11, zero, 1
80501a88: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80501a8c: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80501a8e: 03 65 04 03  	lwu	a0, 48(s0)
80501a92: 93 8c 19 00  	addi	s9, s3, 1
80501a96: 13 0a d0 02  	addi	s4, zero, 45
80501a9a: 93 75 45 00  	andi	a1, a0, 4
80501a9e: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
80501aa0: 01 4b        	mv	s6, zero
80501aa2: 0c 60        	ld	a1, 0(s0)
80501aa4: 85 4d        	addi	s11, zero, 1
80501aa6: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80501aaa: 03 3d 84 00  	ld	s10, 8(s0)
80501aae: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80501ab2: 21 89        	andi	a0, a0, 8
80501ab4: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80501ab6: 03 45 84 03  	lbu	a0, 56(s0)
80501aba: 85 45        	addi	a1, zero, 1
80501abc: 8d 46        	addi	a3, zero, 3
80501abe: 05 46        	addi	a2, zero, 1
80501ac0: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80501ac4: 2a 86        	add	a2, zero, a0
80501ac6: 0d 8a        	andi	a2, a2, 3
80501ac8: 33 05 9d 41  	sub	a0, s10, s9
80501acc: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80501ad0: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80501ad2: 2a 8c        	add	s8, zero, a0
80501ad4: 01 45        	mv	a0, zero
80501ad6: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80501ad8: 22 85        	add	a0, zero, s0
80501ada: d2 85        	add	a1, zero, s4
80501adc: 5a 86        	add	a2, zero, s6
80501ade: d6 86        	add	a3, zero, s5
80501ae0: 97 00 00 00  	auipc	ra, 0
80501ae4: e7 80 40 17  	jalr	372(ra)
80501ae8: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80501aea: 6e 85        	add	a0, zero, s11
80501aec: a2 6d        	ld	s11, 8(sp)
80501aee: 42 6d        	ld	s10, 16(sp)
80501af0: e2 6c        	ld	s9, 24(sp)
80501af2: 02 7c        	ld	s8, 32(sp)
80501af4: a2 7b        	ld	s7, 40(sp)
80501af6: 42 7b        	ld	s6, 48(sp)
80501af8: e2 7a        	ld	s5, 56(sp)
80501afa: 06 6a        	ld	s4, 64(sp)
80501afc: a6 69        	ld	s3, 72(sp)
80501afe: 46 69        	ld	s2, 80(sp)
80501b00: e6 64        	ld	s1, 88(sp)
80501b02: 06 74        	ld	s0, 96(sp)
80501b04: a6 70        	ld	ra, 104(sp)
80501b06: 65 61        	addi	sp, sp, 112
80501b08: 82 80        	ret
80501b0a: 0c 74        	ld	a1, 40(s0)
80501b0c: 08 70        	ld	a0, 32(s0)
80501b0e: 9c 6d        	ld	a5, 24(a1)
80501b10: ca 85        	add	a1, zero, s2
80501b12: 4e 86        	add	a2, zero, s3
80501b14: a2 6d        	ld	s11, 8(sp)
80501b16: 42 6d        	ld	s10, 16(sp)
80501b18: e2 6c        	ld	s9, 24(sp)
80501b1a: 02 7c        	ld	s8, 32(sp)
80501b1c: a2 7b        	ld	s7, 40(sp)
80501b1e: 42 7b        	ld	s6, 48(sp)
80501b20: e2 7a        	ld	s5, 56(sp)
80501b22: 06 6a        	ld	s4, 64(sp)
80501b24: a6 69        	ld	s3, 72(sp)
80501b26: 46 69        	ld	s2, 80(sp)
80501b28: e6 64        	ld	s1, 88(sp)
80501b2a: 06 74        	ld	s0, 96(sp)
80501b2c: a6 70        	ld	ra, 104(sp)
80501b2e: 65 61        	addi	sp, sp, 112
80501b30: 82 87        	jr	a5
80501b32: 83 6b 44 03  	lwu	s7, 52(s0)
80501b36: 13 05 00 03  	addi	a0, zero, 48
80501b3a: 03 4c 84 03  	lbu	s8, 56(s0)
80501b3e: 48 d8        	sw	a0, 52(s0)
80501b40: 85 4d        	addi	s11, zero, 1
80501b42: 23 0c b4 03  	sb	s11, 56(s0)
80501b46: 22 85        	add	a0, zero, s0
80501b48: d2 85        	add	a1, zero, s4
80501b4a: 5a 86        	add	a2, zero, s6
80501b4c: d6 86        	add	a3, zero, s5
80501b4e: 97 00 00 00  	auipc	ra, 0
80501b52: e7 80 60 10  	jalr	262(ra)
80501b56: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80501b58: 03 45 84 03  	lbu	a0, 56(s0)
80501b5c: 85 45        	addi	a1, zero, 1
80501b5e: 8d 46        	addi	a3, zero, 3
80501b60: 05 46        	addi	a2, zero, 1
80501b62: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80501b66: 2a 86        	add	a2, zero, a0
80501b68: 0d 8a        	andi	a2, a2, 3
80501b6a: 33 05 9d 41  	sub	a0, s10, s9
80501b6e: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80501b72: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80501b74: aa 8a        	add	s5, zero, a0
80501b76: 01 45        	mv	a0, zero
80501b78: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80501b7a: 8d 45        	addi	a1, zero, 3
80501b7c: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80501b80: 01 4c        	mv	s8, zero
80501b82: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80501b84: 8d 45        	addi	a1, zero, 3
80501b86: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80501b8a: 81 4a        	mv	s5, zero
80501b8c: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80501b8e: 93 05 15 00  	addi	a1, a0, 1
80501b92: 05 81        	srli	a0, a0, 1
80501b94: 13 dc 15 00  	srli	s8, a1, 1
80501b98: 93 04 15 00  	addi	s1, a0, 1
80501b9c: fd 14        	addi	s1, s1, -1
80501b9e: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80501ba0: 0c 74        	ld	a1, 40(s0)
80501ba2: 08 70        	ld	a0, 32(s0)
80501ba4: 90 71        	ld	a2, 32(a1)
80501ba6: 4c 58        	lw	a1, 52(s0)
80501ba8: 02 96        	jalr	a2
80501baa: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80501bac: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80501bae: 83 6b 44 03  	lwu	s7, 52(s0)
80501bb2: 22 85        	add	a0, zero, s0
80501bb4: d2 85        	add	a1, zero, s4
80501bb6: 5a 86        	add	a2, zero, s6
80501bb8: d6 86        	add	a3, zero, s5
80501bba: 97 00 00 00  	auipc	ra, 0
80501bbe: e7 80 a0 09  	jalr	154(ra)
80501bc2: 85 4d        	addi	s11, zero, 1
80501bc4: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80501bc6: 0c 74        	ld	a1, 40(s0)
80501bc8: 08 70        	ld	a0, 32(s0)
80501bca: 94 6d        	ld	a3, 24(a1)
80501bcc: ca 85        	add	a1, zero, s2
80501bce: 4e 86        	add	a2, zero, s3
80501bd0: 82 96        	jalr	a3
80501bd2: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80501bd4: 03 39 04 02  	ld	s2, 32(s0)
80501bd8: 00 74        	ld	s0, 40(s0)
80501bda: 93 04 1c 00  	addi	s1, s8, 1
80501bde: fd 14        	addi	s1, s1, -1
80501be0: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80501be2: 10 70        	ld	a2, 32(s0)
80501be4: 4a 85        	add	a0, zero, s2
80501be6: de 85        	add	a1, zero, s7
80501be8: 02 96        	jalr	a2
80501bea: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80501bec: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80501bee: 93 05 15 00  	addi	a1, a0, 1
80501bf2: 05 81        	srli	a0, a0, 1
80501bf4: 93 da 15 00  	srli	s5, a1, 1
80501bf8: 93 04 15 00  	addi	s1, a0, 1
80501bfc: fd 14        	addi	s1, s1, -1
80501bfe: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80501c00: 0c 74        	ld	a1, 40(s0)
80501c02: 08 70        	ld	a0, 32(s0)
80501c04: 90 71        	ld	a2, 32(a1)
80501c06: 4c 58        	lw	a1, 52(s0)
80501c08: 02 96        	jalr	a2
80501c0a: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80501c0c: 85 4d        	addi	s11, zero, 1
80501c0e: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80501c10: 0c 74        	ld	a1, 40(s0)
80501c12: 03 6a 44 03  	lwu	s4, 52(s0)
80501c16: 08 70        	ld	a0, 32(s0)
80501c18: 94 6d        	ld	a3, 24(a1)
80501c1a: ca 85        	add	a1, zero, s2
80501c1c: 4e 86        	add	a2, zero, s3
80501c1e: 82 96        	jalr	a3
80501c20: 85 4d        	addi	s11, zero, 1
80501c22: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80501c26: 03 39 04 02  	ld	s2, 32(s0)
80501c2a: 83 39 84 02  	ld	s3, 40(s0)
80501c2e: 93 84 1a 00  	addi	s1, s5, 1
80501c32: fd 14        	addi	s1, s1, -1
80501c34: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80501c36: 03 b6 09 02  	ld	a2, 32(s3)
80501c3a: 4a 85        	add	a0, zero, s2
80501c3c: d2 85        	add	a1, zero, s4
80501c3e: 02 96        	jalr	a2
80501c40: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80501c42: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80501c44: 81 4d        	mv	s11, zero
80501c46: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80501c48: 81 4d        	mv	s11, zero
80501c4a: 23 2a 74 03  	sw	s7, 52(s0)
80501c4e: 23 0c 84 03  	sb	s8, 56(s0)
80501c52: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080501c54 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80501c54: 01 11        	addi	sp, sp, -32
80501c56: 06 ec        	sd	ra, 24(sp)
80501c58: 22 e8        	sd	s0, 16(sp)
80501c5a: 26 e4        	sd	s1, 8(sp)
80501c5c: 4a e0        	sd	s2, 0(sp)
80501c5e: 13 97 05 02  	slli	a4, a1, 32
80501c62: 01 93        	srli	a4, a4, 32
80501c64: b7 07 11 00  	lui	a5, 272
80501c68: 36 89        	add	s2, zero, a3
80501c6a: b2 84        	add	s1, zero, a2
80501c6c: 2a 84        	add	s0, zero, a0
80501c6e: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80501c72: 10 74        	ld	a2, 40(s0)
80501c74: 08 70        	ld	a0, 32(s0)
80501c76: 10 72        	ld	a2, 32(a2)
80501c78: 02 96        	jalr	a2
80501c7a: aa 85        	add	a1, zero, a0
80501c7c: 05 45        	addi	a0, zero, 1
80501c7e: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80501c80: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80501c82: 0c 74        	ld	a1, 40(s0)
80501c84: 08 70        	ld	a0, 32(s0)
80501c86: 9c 6d        	ld	a5, 24(a1)
80501c88: a6 85        	add	a1, zero, s1
80501c8a: 4a 86        	add	a2, zero, s2
80501c8c: 02 69        	ld	s2, 0(sp)
80501c8e: a2 64        	ld	s1, 8(sp)
80501c90: 42 64        	ld	s0, 16(sp)
80501c92: e2 60        	ld	ra, 24(sp)
80501c94: 05 61        	addi	sp, sp, 32
80501c96: 82 87        	jr	a5
80501c98: 01 45        	mv	a0, zero
80501c9a: 02 69        	ld	s2, 0(sp)
80501c9c: a2 64        	ld	s1, 8(sp)
80501c9e: 42 64        	ld	s0, 16(sp)
80501ca0: e2 60        	ld	ra, 24(sp)
80501ca2: 05 61        	addi	sp, sp, 32
80501ca4: 82 80        	ret

0000000080501ca6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80501ca6: 39 71        	addi	sp, sp, -64
80501ca8: 06 fc        	sd	ra, 56(sp)
80501caa: 22 f8        	sd	s0, 48(sp)
80501cac: 26 f4        	sd	s1, 40(sp)
80501cae: 4a f0        	sd	s2, 32(sp)
80501cb0: 4e ec        	sd	s3, 24(sp)
80501cb2: 52 e8        	sd	s4, 16(sp)
80501cb4: 56 e4        	sd	s5, 8(sp)
80501cb6: 5a e0        	sd	s6, 0(sp)
80501cb8: 2a 8b        	add	s6, zero, a0
80501cba: 14 69        	ld	a3, 16(a0)
80501cbc: 08 61        	ld	a0, 0(a0)
80501cbe: b2 89        	add	s3, zero, a2
80501cc0: 2e 89        	add	s2, zero, a1
80501cc2: 93 85 f6 ff  	addi	a1, a3, -1
80501cc6: 05 46        	addi	a2, zero, 1
80501cc8: 93 b5 15 00  	seqz	a1, a1
80501ccc: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80501cd0: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80501cd2: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80501cd4: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80501cd8: 83 36 8b 01  	ld	a3, 24(s6)
80501cdc: 7d 15        	addi	a0, a0, -1
80501cde: 13 38 15 00  	seqz	a6, a0
80501ce2: 33 07 39 01  	add	a4, s2, s3
80501ce6: 81 45        	mv	a1, zero
80501ce8: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80501cea: 7d 5e        	addi	t3, zero, -1
80501cec: 93 03 00 0e  	addi	t2, zero, 224
80501cf0: 13 03 00 0f  	addi	t1, zero, 240
80501cf4: b7 08 1c 00  	lui	a7, 448
80501cf8: b7 02 11 00  	lui	t0, 272
80501cfc: 4a 85        	add	a0, zero, s2
80501cfe: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80501d00: 03 44 06 00  	lbu	s0, 0(a2)
80501d04: 93 04 16 00  	addi	s1, a2, 1
80501d08: 93 7f f4 03  	andi	t6, s0, 63
80501d0c: ca 07        	slli	a5, a5, 18
80501d0e: b3 f7 17 01  	and	a5, a5, a7
80501d12: 13 14 cf 00  	slli	s0, t5, 12
80501d16: 13 96 6e 00  	slli	a2, t4, 6
80501d1a: c1 8f        	or	a5, a5, s0
80501d1c: 5d 8e        	or	a2, a2, a5
80501d1e: 33 66 f6 01  	or	a2, a2, t6
80501d22: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80501d26: 33 85 a4 40  	sub	a0, s1, a0
80501d2a: fd 16        	addi	a3, a3, -1
80501d2c: aa 95        	add	a1, a1, a0
80501d2e: 26 85        	add	a0, zero, s1
80501d30: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80501d32: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80501d36: 03 06 05 00  	lb	a2, 0(a0)
80501d3a: 93 04 15 00  	addi	s1, a0, 1
80501d3e: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80501d42: 93 77 f6 0f  	andi	a5, a2, 255
80501d46: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80501d4a: 03 46 15 00  	lbu	a2, 1(a0)
80501d4e: 93 04 25 00  	addi	s1, a0, 2
80501d52: 13 7f f6 03  	andi	t5, a2, 63
80501d56: 26 86        	add	a2, zero, s1
80501d58: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80501d5c: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80501d5e: 01 4f        	mv	t5, zero
80501d60: 3a 86        	add	a2, zero, a4
80501d62: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80501d66: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80501d6a: 03 44 06 00  	lbu	s0, 0(a2)
80501d6e: 93 04 16 00  	addi	s1, a2, 1
80501d72: 93 7e f4 03  	andi	t4, s0, 63
80501d76: 26 86        	add	a2, zero, s1
80501d78: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80501d7c: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80501d7e: 81 4e        	mv	t4, zero
80501d80: 3a 86        	add	a2, zero, a4
80501d82: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80501d86: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80501d8a: 81 4f        	mv	t6, zero
80501d8c: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80501d8e: ca 84        	add	s1, zero, s2
80501d90: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80501d94: 03 85 04 00  	lb	a0, 0(s1)
80501d98: 7d 56        	addi	a2, zero, -1
80501d9a: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80501d9e: 13 b5 15 00  	seqz	a0, a1
80501da2: 33 c6 35 01  	xor	a2, a1, s3
80501da6: 13 36 16 00  	seqz	a2, a2
80501daa: 51 8d        	or	a0, a0, a2
80501dac: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80501dae: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80501db2: 33 05 b9 00  	add	a0, s2, a1
80501db6: 03 05 05 00  	lb	a0, 0(a0)
80501dba: 13 06 00 fc  	addi	a2, zero, -64
80501dbe: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80501dc2: 4a 85        	add	a0, zero, s2
80501dc4: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80501dc6: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80501dc8: 13 86 14 00  	addi	a2, s1, 1
80501dcc: 13 75 f5 0f  	andi	a0, a0, 255
80501dd0: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80501dd4: 83 c6 14 00  	lbu	a3, 1(s1)
80501dd8: 13 86 24 00  	addi	a2, s1, 2
80501ddc: 93 f6 f6 03  	andi	a3, a3, 63
80501de0: 93 07 00 0e  	addi	a5, zero, 224
80501de4: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80501de8: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80501dea: 01 45        	mv	a0, zero
80501dec: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80501dee: 2a 89        	add	s2, zero, a0
80501df0: ae 89        	add	s3, zero, a1
80501df2: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80501df6: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80501dfa: 81 45        	mv	a1, zero
80501dfc: 4e 85        	add	a0, zero, s3
80501dfe: 4a 86        	add	a2, zero, s2
80501e00: 83 46 06 00  	lbu	a3, 0(a2)
80501e04: 05 06        	addi	a2, a2, 1
80501e06: 93 f6 06 0c  	andi	a3, a3, 192
80501e0a: 93 86 06 f8  	addi	a3, a3, -128
80501e0e: 93 b6 16 00  	seqz	a3, a3
80501e12: 7d 15        	addi	a0, a0, -1
80501e14: b6 95        	add	a1, a1, a3
80501e16: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80501e18: 03 35 8b 00  	ld	a0, 8(s6)
80501e1c: b3 85 b9 40  	sub	a1, s3, a1
80501e20: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80501e24: 81 45        	mv	a1, zero
80501e26: 4e 86        	add	a2, zero, s3
80501e28: ca 86        	add	a3, zero, s2
80501e2a: 03 c7 06 00  	lbu	a4, 0(a3)
80501e2e: 85 06        	addi	a3, a3, 1
80501e30: 13 77 07 0c  	andi	a4, a4, 192
80501e34: 13 07 07 f8  	addi	a4, a4, -128
80501e38: 13 37 17 00  	seqz	a4, a4
80501e3c: 7d 16        	addi	a2, a2, -1
80501e3e: ba 95        	add	a1, a1, a4
80501e40: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
80501e42: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
80501e44: 03 35 8b 00  	ld	a0, 8(s6)
80501e48: 81 45        	mv	a1, zero
80501e4a: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80501e4c: 83 46 8b 03  	lbu	a3, 56(s6)
80501e50: 01 47        	mv	a4, zero
80501e52: 8d 47        	addi	a5, zero, 3
80501e54: 33 86 35 41  	sub	a2, a1, s3
80501e58: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80501e5c: 36 87        	add	a4, zero, a3
80501e5e: 93 75 37 00  	andi	a1, a4, 3
80501e62: 85 46        	addi	a3, zero, 1
80501e64: 32 95        	add	a0, a0, a2
80501e66: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80501e6a: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80501e6c: aa 8a        	add	s5, zero, a0
80501e6e: 01 45        	mv	a0, zero
80501e70: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80501e72: 83 35 8b 02  	ld	a1, 40(s6)
80501e76: 03 35 0b 02  	ld	a0, 32(s6)
80501e7a: 9c 6d        	ld	a5, 24(a1)
80501e7c: ca 85        	add	a1, zero, s2
80501e7e: 4e 86        	add	a2, zero, s3
80501e80: 02 6b        	ld	s6, 0(sp)
80501e82: a2 6a        	ld	s5, 8(sp)
80501e84: 42 6a        	ld	s4, 16(sp)
80501e86: e2 69        	ld	s3, 24(sp)
80501e88: 02 79        	ld	s2, 32(sp)
80501e8a: a2 74        	ld	s1, 40(sp)
80501e8c: 42 74        	ld	s0, 48(sp)
80501e8e: e2 70        	ld	ra, 56(sp)
80501e90: 21 61        	addi	sp, sp, 64
80501e92: 82 87        	jr	a5
80501e94: 0d 46        	addi	a2, zero, 3
80501e96: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80501e9a: 81 4a        	mv	s5, zero
80501e9c: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80501e9e: 93 05 15 00  	addi	a1, a0, 1
80501ea2: 05 81        	srli	a0, a0, 1
80501ea4: 93 da 15 00  	srli	s5, a1, 1
80501ea8: 93 04 15 00  	addi	s1, a0, 1
80501eac: fd 14        	addi	s1, s1, -1
80501eae: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80501eb0: 83 35 8b 02  	ld	a1, 40(s6)
80501eb4: 03 35 0b 02  	ld	a0, 32(s6)
80501eb8: 90 71        	ld	a2, 32(a1)
80501eba: 83 25 4b 03  	lw	a1, 52(s6)
80501ebe: 02 96        	jalr	a2
80501ec0: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80501ec2: 05 49        	addi	s2, zero, 1
80501ec4: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80501ec6: 83 35 8b 02  	ld	a1, 40(s6)
80501eca: 03 6a 4b 03  	lwu	s4, 52(s6)
80501ece: 03 35 0b 02  	ld	a0, 32(s6)
80501ed2: 94 6d        	ld	a3, 24(a1)
80501ed4: ca 85        	add	a1, zero, s2
80501ed6: 4e 86        	add	a2, zero, s3
80501ed8: 82 96        	jalr	a3
80501eda: 05 49        	addi	s2, zero, 1
80501edc: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80501ede: 83 39 0b 02  	ld	s3, 32(s6)
80501ee2: 03 34 8b 02  	ld	s0, 40(s6)
80501ee6: 93 84 1a 00  	addi	s1, s5, 1
80501eea: fd 14        	addi	s1, s1, -1
80501eec: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80501eee: 10 70        	ld	a2, 32(s0)
80501ef0: 4e 85        	add	a0, zero, s3
80501ef2: d2 85        	add	a1, zero, s4
80501ef4: 02 96        	jalr	a2
80501ef6: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80501ef8: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80501efa: 01 49        	mv	s2, zero
80501efc: 4a 85        	add	a0, zero, s2
80501efe: 02 6b        	ld	s6, 0(sp)
80501f00: a2 6a        	ld	s5, 8(sp)
80501f02: 42 6a        	ld	s4, 16(sp)
80501f04: e2 69        	ld	s3, 24(sp)
80501f06: 02 79        	ld	s2, 32(sp)
80501f08: a2 74        	ld	s1, 40(sp)
80501f0a: 42 74        	ld	s0, 48(sp)
80501f0c: e2 70        	ld	ra, 56(sp)
80501f0e: 21 61        	addi	sp, sp, 64
80501f10: 82 80        	ret
80501f12: 81 46        	mv	a3, zero
80501f14: 3a 86        	add	a2, zero, a4
80501f16: 93 07 00 0e  	addi	a5, zero, 224
80501f1a: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80501f1e: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80501f22: 83 44 06 00  	lbu	s1, 0(a2)
80501f26: 93 07 16 00  	addi	a5, a2, 1
80501f2a: 13 f6 f4 03  	andi	a2, s1, 63
80501f2e: 93 04 00 0f  	addi	s1, zero, 240
80501f32: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80501f36: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80501f38: 01 46        	mv	a2, zero
80501f3a: ba 87        	add	a5, zero, a4
80501f3c: 93 04 00 0f  	addi	s1, zero, 240
80501f40: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80501f44: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80501f48: 03 c7 07 00  	lbu	a4, 0(a5)
80501f4c: 13 77 f7 03  	andi	a4, a4, 63
80501f50: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
80501f52: 01 47        	mv	a4, zero
80501f54: 4a 05        	slli	a0, a0, 18
80501f56: b7 07 1c 00  	lui	a5, 448
80501f5a: 7d 8d        	and	a0, a0, a5
80501f5c: b2 06        	slli	a3, a3, 12
80501f5e: 1a 06        	slli	a2, a2, 6
80501f60: 55 8d        	or	a0, a0, a3
80501f62: 51 8d        	or	a0, a0, a2
80501f64: 59 8d        	or	a0, a0, a4
80501f66: 37 06 11 00  	lui	a2, 272
80501f6a: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80501f6e: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080501f70 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80501f70: ae 86        	add	a3, zero, a1
80501f72: aa 85        	add	a1, zero, a0
80501f74: 32 85        	add	a0, zero, a2
80501f76: 36 86        	add	a2, zero, a3
80501f78: 17 03 00 00  	auipc	t1, 0
80501f7c: 67 00 e3 d2  	jr	-722(t1)

0000000080501f80 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
80501f80: 59 71        	addi	sp, sp, -112
80501f82: 86 f4        	sd	ra, 104(sp)
80501f84: a2 f0        	sd	s0, 96(sp)
80501f86: a6 ec        	sd	s1, 88(sp)
80501f88: ca e8        	sd	s2, 80(sp)
80501f8a: ce e4        	sd	s3, 72(sp)
80501f8c: d2 e0        	sd	s4, 64(sp)
80501f8e: 56 fc        	sd	s5, 56(sp)
80501f90: 5a f8        	sd	s6, 48(sp)
80501f92: 5e f4        	sd	s7, 40(sp)
80501f94: 62 f0        	sd	s8, 32(sp)
80501f96: 66 ec        	sd	s9, 24(sp)
80501f98: 6a e8        	sd	s10, 16(sp)
80501f9a: 6e e4        	sd	s11, 8(sp)
80501f9c: 2e 84        	add	s0, zero, a1
80501f9e: 8c 75        	ld	a1, 40(a1)
80501fa0: 10 70        	ld	a2, 32(s0)
80501fa2: 94 71        	ld	a3, 32(a1)
80501fa4: aa 84        	add	s1, zero, a0
80501fa6: 93 05 70 02  	addi	a1, zero, 39
80501faa: 32 85        	add	a0, zero, a2
80501fac: 82 96        	jalr	a3
80501fae: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
80501fb0: 05 45        	addi	a0, zero, 1
80501fb2: a2 6d        	ld	s11, 8(sp)
80501fb4: 42 6d        	ld	s10, 16(sp)
80501fb6: e2 6c        	ld	s9, 24(sp)
80501fb8: 02 7c        	ld	s8, 32(sp)
80501fba: a2 7b        	ld	s7, 40(sp)
80501fbc: 42 7b        	ld	s6, 48(sp)
80501fbe: e2 7a        	ld	s5, 56(sp)
80501fc0: 06 6a        	ld	s4, 64(sp)
80501fc2: a6 69        	ld	s3, 72(sp)
80501fc4: 46 69        	ld	s2, 80(sp)
80501fc6: e6 64        	ld	s1, 88(sp)
80501fc8: 06 74        	ld	s0, 96(sp)
80501fca: a6 70        	ld	ra, 104(sp)
80501fcc: 65 61        	addi	sp, sp, 112
80501fce: 82 80        	ret
80501fd0: 83 ea 04 00  	lwu	s5, 0(s1)
80501fd4: 13 05 10 02  	addi	a0, zero, 33
80501fd8: 89 44        	addi	s1, zero, 2
80501fda: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
80501fde: 25 45        	addi	a0, zero, 9
80501fe0: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
80501fe4: 29 45        	addi	a0, zero, 10
80501fe6: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
80501fea: 35 45        	addi	a0, zero, 13
80501fec: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
80501ff0: 93 0a 20 07  	addi	s5, zero, 114
80501ff4: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80501ff6: 13 05 20 02  	addi	a0, zero, 34
80501ffa: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80501ffe: 13 05 70 02  	addi	a0, zero, 39
80502002: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80502006: 13 05 c0 05  	addi	a0, zero, 92
8050200a: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8050200e: 56 85        	add	a0, zero, s5
80502010: 97 10 00 00  	auipc	ra, 1
80502014: e7 80 60 d9  	jalr	-618(ra)
80502018: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
8050201c: 56 85        	add	a0, zero, s5
8050201e: 97 00 00 00  	auipc	ra, 0
80502022: e7 80 80 67  	jalr	1656(ra)
80502026: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
8050202a: 85 44        	addi	s1, zero, 1
8050202c: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8050202e: 93 0a 40 07  	addi	s5, zero, 116
80502032: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80502034: 93 0a e0 06  	addi	s5, zero, 110
80502038: 09 4a        	addi	s4, zero, 2
8050203a: 05 4b        	addi	s6, zero, 1
8050203c: 13 05 10 f0  	addi	a0, zero, -255
80502040: 02 15        	slli	a0, a0, 32
80502042: 93 0b f5 ff  	addi	s7, a0, -1
80502046: 29 4c        	addi	s8, zero, 10
80502048: 93 1c 0b 02  	slli	s9, s6, 32
8050204c: 0d 4d        	addi	s10, zero, 3
8050204e: 93 1d 1b 02  	slli	s11, s6, 33
80502052: 11 49        	addi	s2, zero, 4
80502054: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
80502056: 85 44        	addi	s1, zero, 1
80502058: 10 74        	ld	a2, 40(s0)
8050205a: 08 70        	ld	a0, 32(s0)
8050205c: 10 72        	ld	a2, 32(a2)
8050205e: 02 96        	jalr	a2
80502060: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
80502062: 13 95 04 02  	slli	a0, s1, 32
80502066: 01 91        	srli	a0, a0, 32
80502068: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
8050206c: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
8050206e: 81 44        	mv	s1, zero
80502070: d6 85        	add	a1, zero, s5
80502072: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80502074: 93 05 c0 05  	addi	a1, zero, 92
80502078: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
8050207c: 13 d5 09 02  	srli	a0, s3, 32
80502080: 13 75 f5 0f  	andi	a0, a0, 255
80502084: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
80502088: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
8050208a: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
8050208e: b3 f9 79 01  	and	s3, s3, s7
80502092: 8d 44        	addi	s1, zero, 3
80502094: 93 05 d0 07  	addi	a1, zero, 125
80502098: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8050209a: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
8050209e: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
805020a2: 33 f5 79 01  	and	a0, s3, s7
805020a6: 8d 44        	addi	s1, zero, 3
805020a8: 93 95 04 02  	slli	a1, s1, 32
805020ac: b3 69 b5 00  	or	s3, a0, a1
805020b0: 93 05 50 07  	addi	a1, zero, 117
805020b4: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
805020b6: 02 66        	ld	a2, 0(sp)
805020b8: 13 15 26 00  	slli	a0, a2, 2
805020bc: 3b d5 a9 00  	srlw	a0, s3, a0
805020c0: 3d 89        	andi	a0, a0, 15
805020c2: 93 05 00 03  	addi	a1, zero, 48
805020c6: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
805020ca: 93 05 70 05  	addi	a1, zero, 87
805020ce: aa 95        	add	a1, a1, a0
805020d0: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
805020d2: 7d 16        	addi	a2, a2, -1
805020d4: 32 e0        	sd	a2, 0(sp)
805020d6: 8d 44        	addi	s1, zero, 3
805020d8: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
805020da: 33 f5 79 01  	and	a0, s3, s7
805020de: b3 69 b5 01  	or	s3, a0, s11
805020e2: 8d 44        	addi	s1, zero, 3
805020e4: 93 05 b0 07  	addi	a1, zero, 123
805020e8: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
805020ea: 33 f5 79 01  	and	a0, s3, s7
805020ee: 13 16 2b 02  	slli	a2, s6, 34
805020f2: b3 69 c5 00  	or	s3, a0, a2
805020f6: 8d 44        	addi	s1, zero, 3
805020f8: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
805020fa: 33 f5 79 01  	and	a0, s3, s7
805020fe: b3 69 95 01  	or	s3, a0, s9
80502102: 8d 44        	addi	s1, zero, 3
80502104: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80502106: 0c 74        	ld	a1, 40(s0)
80502108: 08 70        	ld	a0, 32(s0)
8050210a: 9c 71        	ld	a5, 32(a1)
8050210c: 93 05 70 02  	addi	a1, zero, 39
80502110: a2 6d        	ld	s11, 8(sp)
80502112: 42 6d        	ld	s10, 16(sp)
80502114: e2 6c        	ld	s9, 24(sp)
80502116: 02 7c        	ld	s8, 32(sp)
80502118: a2 7b        	ld	s7, 40(sp)
8050211a: 42 7b        	ld	s6, 48(sp)
8050211c: e2 7a        	ld	s5, 56(sp)
8050211e: 06 6a        	ld	s4, 64(sp)
80502120: a6 69        	ld	s3, 72(sp)
80502122: 46 69        	ld	s2, 80(sp)
80502124: e6 64        	ld	s1, 88(sp)
80502126: 06 74        	ld	s0, 96(sp)
80502128: a6 70        	ld	ra, 104(sp)
8050212a: 65 61        	addi	sp, sp, 112
8050212c: 82 87        	jr	a5
8050212e: 13 e5 1a 00  	ori	a0, s5, 1
80502132: 93 55 15 00  	srli	a1, a0, 1
80502136: 4d 8d        	or	a0, a0, a1
80502138: 93 55 25 00  	srli	a1, a0, 2
8050213c: 4d 8d        	or	a0, a0, a1
8050213e: 93 55 45 00  	srli	a1, a0, 4
80502142: 4d 8d        	or	a0, a0, a1
80502144: 93 55 85 00  	srli	a1, a0, 8
80502148: 4d 8d        	or	a0, a0, a1
8050214a: 93 55 05 01  	srli	a1, a0, 16
8050214e: 4d 8d        	or	a0, a0, a1
80502150: 93 55 05 02  	srli	a1, a0, 32
80502154: 4d 8d        	or	a0, a0, a1
80502156: 13 45 f5 ff  	not	a0, a0
8050215a: 93 55 15 00  	srli	a1, a0, 1
8050215e: 37 56 55 05  	lui	a2, 21845
80502162: 1b 06 56 55  	addiw	a2, a2, 1365
80502166: 32 06        	slli	a2, a2, 12
80502168: 13 06 56 55  	addi	a2, a2, 1365
8050216c: 32 06        	slli	a2, a2, 12
8050216e: 13 06 56 55  	addi	a2, a2, 1365
80502172: 32 06        	slli	a2, a2, 12
80502174: 13 06 56 55  	addi	a2, a2, 1365
80502178: f1 8d        	and	a1, a1, a2
8050217a: 0d 8d        	sub	a0, a0, a1
8050217c: b7 35 33 03  	lui	a1, 13107
80502180: 9b 85 35 33  	addiw	a1, a1, 819
80502184: b2 05        	slli	a1, a1, 12
80502186: 93 85 35 33  	addi	a1, a1, 819
8050218a: b2 05        	slli	a1, a1, 12
8050218c: 93 85 35 33  	addi	a1, a1, 819
80502190: b2 05        	slli	a1, a1, 12
80502192: 93 85 35 33  	addi	a1, a1, 819
80502196: 33 76 b5 00  	and	a2, a0, a1
8050219a: 09 81        	srli	a0, a0, 2
8050219c: 6d 8d        	and	a0, a0, a1
8050219e: 32 95        	add	a0, a0, a2
805021a0: 93 55 45 00  	srli	a1, a0, 4
805021a4: 2e 95        	add	a0, a0, a1
805021a6: b7 f5 f0 00  	lui	a1, 3855
805021aa: 9b 85 15 0f  	addiw	a1, a1, 241
805021ae: b2 05        	slli	a1, a1, 12
805021b0: 93 85 f5 f0  	addi	a1, a1, -241
805021b4: b2 05        	slli	a1, a1, 12
805021b6: 93 85 15 0f  	addi	a1, a1, 241
805021ba: b2 05        	slli	a1, a1, 12
805021bc: 93 85 f5 f0  	addi	a1, a1, -241
805021c0: 6d 8d        	and	a0, a0, a1
805021c2: b7 05 01 01  	lui	a1, 4112
805021c6: 9b 85 15 10  	addiw	a1, a1, 257
805021ca: c2 05        	slli	a1, a1, 16
805021cc: 93 85 15 10  	addi	a1, a1, 257
805021d0: c2 05        	slli	a1, a1, 16
805021d2: 93 85 15 10  	addi	a1, a1, 257
805021d6: 33 05 b5 02  	<unknown>
805021da: 61 91        	srli	a0, a0, 56
805021dc: 01 15        	addi	a0, a0, -32
805021de: 1b 55 25 00  	srliw	a0, a0, 2
805021e2: 13 45 75 00  	xori	a0, a0, 7
805021e6: 2a e0        	sd	a0, 0(sp)
805021e8: 15 45        	addi	a0, zero, 5
805021ea: 02 15        	slli	a0, a0, 32
805021ec: b3 e9 aa 00  	or	s3, s5, a0
805021f0: 8d 44        	addi	s1, zero, 3
805021f2: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

00000000805021f4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
805021f4: 41 11        	addi	sp, sp, -16
805021f6: 06 e4        	sd	ra, 8(sp)
805021f8: 93 86 75 00  	addi	a3, a1, 7
805021fc: e1 9a        	andi	a3, a3, -8
805021fe: 8d 8e        	sub	a3, a3, a1
80502200: 13 78 f5 0f  	andi	a6, a0, 255
80502204: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80502206: 32 85        	add	a0, zero, a2
80502208: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
8050220c: 36 85        	add	a0, zero, a3
8050220e: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80502210: 81 46        	mv	a3, zero
80502212: 33 87 d5 00  	add	a4, a1, a3
80502216: 03 47 07 00  	lbu	a4, 0(a4)
8050221a: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
8050221e: 85 06        	addi	a3, a3, 1
80502220: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
80502224: 93 08 06 ff  	addi	a7, a2, -16
80502228: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
8050222c: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
8050222e: 01 45        	mv	a0, zero
80502230: 93 08 06 ff  	addi	a7, a2, -16
80502234: b7 06 ff fe  	lui	a3, 1044464
80502238: 9b 86 f6 ef  	addiw	a3, a3, -257
8050223c: c2 06        	slli	a3, a3, 16
8050223e: 93 86 f6 ef  	addi	a3, a3, -257
80502242: c2 06        	slli	a3, a3, 16
80502244: 93 82 f6 ef  	addi	t0, a3, -257
80502248: c1 76        	lui	a3, 1048560
8050224a: 9b 86 16 10  	addiw	a3, a3, 257
8050224e: c2 06        	slli	a3, a3, 16
80502250: 93 86 16 10  	addi	a3, a3, 257
80502254: c2 06        	slli	a3, a3, 16
80502256: 93 86 16 10  	addi	a3, a3, 257
8050225a: be 06        	slli	a3, a3, 15
8050225c: 13 83 06 08  	addi	t1, a3, 128
80502260: b7 06 01 01  	lui	a3, 4112
80502264: 9b 86 16 10  	addiw	a3, a3, 257
80502268: c2 06        	slli	a3, a3, 16
8050226a: 93 86 16 10  	addi	a3, a3, 257
8050226e: c2 06        	slli	a3, a3, 16
80502270: 93 86 16 10  	addi	a3, a3, 257
80502274: b3 03 d8 02  	<unknown>
80502278: b3 87 a5 00  	add	a5, a1, a0
8050227c: 98 63        	ld	a4, 0(a5)
8050227e: 9c 67        	ld	a5, 8(a5)
80502280: 33 47 77 00  	xor	a4, a4, t2
80502284: 93 46 f7 ff  	not	a3, a4
80502288: 16 97        	add	a4, a4, t0
8050228a: b3 f6 66 00  	and	a3, a3, t1
8050228e: f9 8e        	and	a3, a3, a4
80502290: 33 c7 77 00  	xor	a4, a5, t2
80502294: 93 47 f7 ff  	not	a5, a4
80502298: 16 97        	add	a4, a4, t0
8050229a: b3 f7 67 00  	and	a5, a5, t1
8050229e: 7d 8f        	and	a4, a4, a5
805022a0: d9 8e        	or	a3, a3, a4
805022a2: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
805022a4: 41 05        	addi	a0, a0, 16
805022a6: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
805022aa: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
805022ae: 81 46        	mv	a3, zero
805022b0: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
805022b4: 81 45        	mv	a1, zero
805022b6: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
805022b8: 09 8e        	sub	a2, a2, a0
805022ba: aa 95        	add	a1, a1, a0
805022bc: 33 87 d5 00  	add	a4, a1, a3
805022c0: 03 47 07 00  	lbu	a4, 0(a4)
805022c4: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
805022c8: 85 06        	addi	a3, a3, 1
805022ca: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
805022ce: 81 45        	mv	a1, zero
805022d0: b2 86        	add	a3, zero, a2
805022d2: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
805022d4: 85 45        	addi	a1, zero, 1
805022d6: aa 96        	add	a3, a3, a0
805022d8: 2e 85        	add	a0, zero, a1
805022da: b6 85        	add	a1, zero, a3
805022dc: a2 60        	ld	ra, 8(sp)
805022de: 41 01        	addi	sp, sp, 16
805022e0: 82 80        	ret
805022e2: 85 45        	addi	a1, zero, 1
805022e4: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

00000000805022e6 <.LBB203_24>:
805022e6: 97 26 00 00  	auipc	a3, 2
805022ea: 93 86 a6 5e  	addi	a3, a3, 1514
805022ee: b2 85        	add	a1, zero, a2
805022f0: 36 86        	add	a2, zero, a3
805022f2: 97 00 00 00  	auipc	ra, 0
805022f6: e7 80 a0 00  	jalr	10(ra)
805022fa: 00 00        	unimp	

00000000805022fc <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
805022fc: 59 71        	addi	sp, sp, -112
805022fe: 86 f4        	sd	ra, 104(sp)
80502300: 2a e4        	sd	a0, 8(sp)
80502302: 2e e8        	sd	a1, 16(sp)
80502304: 28 00        	addi	a0, sp, 8
80502306: aa e4        	sd	a0, 72(sp)

0000000080502308 <.LBB205_1>:
80502308: 17 15 00 00  	auipc	a0, 1
8050230c: 13 05 e5 8a  	addi	a0, a0, -1874
80502310: aa e8        	sd	a0, 80(sp)
80502312: 0c 08        	addi	a1, sp, 16
80502314: ae ec        	sd	a1, 88(sp)
80502316: aa f0        	sd	a0, 96(sp)

0000000080502318 <.LBB205_2>:
80502318: 17 25 00 00  	auipc	a0, 2
8050231c: 13 05 85 60  	addi	a0, a0, 1544
80502320: 2a ec        	sd	a0, 24(sp)
80502322: 09 45        	addi	a0, zero, 2
80502324: 2a f0        	sd	a0, 32(sp)
80502326: 02 f4        	sd	zero, 40(sp)
80502328: ac 00        	addi	a1, sp, 72
8050232a: 2e fc        	sd	a1, 56(sp)
8050232c: aa e0        	sd	a0, 64(sp)
8050232e: 28 08        	addi	a0, sp, 24
80502330: b2 85        	add	a1, zero, a2
80502332: 97 f0 ff ff  	auipc	ra, 1048575
80502336: e7 80 a0 00  	jalr	10(ra)
8050233a: 00 00        	unimp	

000000008050233c <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
8050233c: 59 71        	addi	sp, sp, -112
8050233e: 86 f4        	sd	ra, 104(sp)
80502340: 2a e4        	sd	a0, 8(sp)
80502342: 2e e8        	sd	a1, 16(sp)
80502344: 28 00        	addi	a0, sp, 8
80502346: aa e4        	sd	a0, 72(sp)

0000000080502348 <.LBB206_1>:
80502348: 17 15 00 00  	auipc	a0, 1
8050234c: 13 05 e5 86  	addi	a0, a0, -1938
80502350: aa e8        	sd	a0, 80(sp)
80502352: 0c 08        	addi	a1, sp, 16
80502354: ae ec        	sd	a1, 88(sp)
80502356: aa f0        	sd	a0, 96(sp)

0000000080502358 <.LBB206_2>:
80502358: 17 25 00 00  	auipc	a0, 2
8050235c: 13 05 85 5e  	addi	a0, a0, 1512
80502360: 2a ec        	sd	a0, 24(sp)
80502362: 09 45        	addi	a0, zero, 2
80502364: 2a f0        	sd	a0, 32(sp)
80502366: 02 f4        	sd	zero, 40(sp)
80502368: ac 00        	addi	a1, sp, 72
8050236a: 2e fc        	sd	a1, 56(sp)
8050236c: aa e0        	sd	a0, 64(sp)
8050236e: 28 08        	addi	a0, sp, 24
80502370: b2 85        	add	a1, zero, a2
80502372: 97 f0 ff ff  	auipc	ra, 1048575
80502376: e7 80 a0 fc  	jalr	-54(ra)
8050237a: 00 00        	unimp	

000000008050237c <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
8050237c: 59 71        	addi	sp, sp, -112
8050237e: 86 f4        	sd	ra, 104(sp)
80502380: 2a e4        	sd	a0, 8(sp)
80502382: 2e e8        	sd	a1, 16(sp)
80502384: 28 00        	addi	a0, sp, 8
80502386: aa e4        	sd	a0, 72(sp)

0000000080502388 <.LBB207_1>:
80502388: 17 15 00 00  	auipc	a0, 1
8050238c: 13 05 e5 82  	addi	a0, a0, -2002
80502390: aa e8        	sd	a0, 80(sp)
80502392: 0c 08        	addi	a1, sp, 16
80502394: ae ec        	sd	a1, 88(sp)
80502396: aa f0        	sd	a0, 96(sp)

0000000080502398 <.LBB207_2>:
80502398: 17 25 00 00  	auipc	a0, 2
8050239c: 13 05 05 5f  	addi	a0, a0, 1520
805023a0: 2a ec        	sd	a0, 24(sp)
805023a2: 09 45        	addi	a0, zero, 2
805023a4: 2a f0        	sd	a0, 32(sp)
805023a6: 02 f4        	sd	zero, 40(sp)
805023a8: ac 00        	addi	a1, sp, 72
805023aa: 2e fc        	sd	a1, 56(sp)
805023ac: aa e0        	sd	a0, 64(sp)
805023ae: 28 08        	addi	a0, sp, 24
805023b0: b2 85        	add	a1, zero, a2
805023b2: 97 f0 ff ff  	auipc	ra, 1048575
805023b6: e7 80 a0 f8  	jalr	-118(ra)
805023ba: 00 00        	unimp	

00000000805023bc <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
805023bc: 15 71        	addi	sp, sp, -224
805023be: 86 ed        	sd	ra, 216(sp)
805023c0: 32 e4        	sd	a2, 8(sp)
805023c2: 36 e8        	sd	a3, 16(sp)
805023c4: 93 07 10 10  	addi	a5, zero, 257
805023c8: 85 48        	addi	a7, zero, 1
805023ca: 2e 88        	add	a6, zero, a1
805023cc: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
805023d0: 81 43        	mv	t2, zero
805023d2: 93 88 15 f0  	addi	a7, a1, -255
805023d6: 93 02 05 10  	addi	t0, a0, 256
805023da: 13 03 f0 fb  	addi	t1, zero, -65
805023de: 13 88 03 10  	addi	a6, t2, 256
805023e2: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
805023e6: b3 87 72 00  	add	a5, t0, t2
805023ea: 83 87 07 00  	lb	a5, 0(a5)
805023ee: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
805023f2: 93 87 f3 0f  	addi	a5, t2, 255
805023f6: 33 38 f0 00  	snez	a6, a5
805023fa: b3 c7 78 00  	xor	a5, a7, t2
805023fe: b3 37 f0 00  	snez	a5, a5
80502402: b3 77 f8 00  	and	a5, a6, a5
80502406: fd 13        	addi	t2, t2, -1
80502408: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
8050240a: 81 48        	mv	a7, zero
8050240c: 13 88 03 10  	addi	a6, t2, 256
80502410: 2a ec        	sd	a0, 24(sp)
80502412: 42 f0        	sd	a6, 32(sp)
80502414: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

0000000080502418 <.LBB228_49>:
80502418: 97 27 00 00  	auipc	a5, 2
8050241c: 93 87 87 59  	addi	a5, a5, 1432
80502420: 15 48        	addi	a6, zero, 5
80502422: 19 a8        	j	22 <.LBB228_50+0x8>
80502424: 81 48        	mv	a7, zero
80502426: 2a ec        	sd	a0, 24(sp)
80502428: 42 f0        	sd	a6, 32(sp)
8050242a: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
8050242e: 01 48        	mv	a6, zero

0000000080502430 <.LBB228_50>:
80502430: 97 27 00 00  	auipc	a5, 2
80502434: 93 87 07 22  	addi	a5, a5, 544
80502438: 3e f4        	sd	a5, 40(sp)
8050243a: b3 b8 c5 00  	sltu	a7, a1, a2
8050243e: 93 c2 18 00  	xori	t0, a7, 1
80502442: b3 b7 d5 00  	sltu	a5, a1, a3
80502446: 93 c7 17 00  	xori	a5, a5, 1
8050244a: b3 f7 f2 00  	and	a5, t0, a5
8050244e: 42 f8        	sd	a6, 48(sp)
80502450: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
80502452: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
80502456: 36 86        	add	a2, zero, a3
80502458: b2 e4        	sd	a2, 72(sp)
8050245a: a8 00        	addi	a0, sp, 72
8050245c: 2a e5        	sd	a0, 136(sp)

000000008050245e <.LBB228_51>:
8050245e: 17 05 00 00  	auipc	a0, 0
80502462: 13 05 85 75  	addi	a0, a0, 1880
80502466: 2a e9        	sd	a0, 144(sp)
80502468: 28 08        	addi	a0, sp, 24
8050246a: 2a ed        	sd	a0, 152(sp)

000000008050246c <.LBB228_52>:
8050246c: 17 15 00 00  	auipc	a0, 1
80502470: 13 05 a5 92  	addi	a0, a0, -1750
80502474: 2a f1        	sd	a0, 160(sp)
80502476: 2c 10        	addi	a1, sp, 40
80502478: 2e f5        	sd	a1, 168(sp)
8050247a: 2a f9        	sd	a0, 176(sp)

000000008050247c <.LBB228_53>:
8050247c: 17 25 00 00  	auipc	a0, 2
80502480: 13 05 c5 55  	addi	a0, a0, 1372
80502484: aa ec        	sd	a0, 88(sp)
80502486: 0d 45        	addi	a0, zero, 3
80502488: dd aa        	j	502 <.LBB228_62+0xc>
8050248a: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
8050248e: 28 00        	addi	a0, sp, 8
80502490: 2a e5        	sd	a0, 136(sp)

0000000080502492 <.LBB228_54>:
80502492: 17 05 00 00  	auipc	a0, 0
80502496: 13 05 45 72  	addi	a0, a0, 1828
8050249a: 2a e9        	sd	a0, 144(sp)
8050249c: 0c 08        	addi	a1, sp, 16
8050249e: 2e ed        	sd	a1, 152(sp)
805024a0: 2a f1        	sd	a0, 160(sp)
805024a2: 28 08        	addi	a0, sp, 24
805024a4: 2a f5        	sd	a0, 168(sp)

00000000805024a6 <.LBB228_55>:
805024a6: 17 15 00 00  	auipc	a0, 1
805024aa: 13 05 05 8f  	addi	a0, a0, -1808
805024ae: 2a f9        	sd	a0, 176(sp)
805024b0: 2c 10        	addi	a1, sp, 40
805024b2: 2e fd        	sd	a1, 184(sp)
805024b4: aa e1        	sd	a0, 192(sp)

00000000805024b6 <.LBB228_56>:
805024b6: 17 25 00 00  	auipc	a0, 2
805024ba: 13 05 25 56  	addi	a0, a0, 1378
805024be: aa ec        	sd	a0, 88(sp)
805024c0: 11 45        	addi	a0, zero, 4
805024c2: 75 aa        	j	444 <.LBB228_62+0xc>
805024c4: 13 38 16 00  	seqz	a6, a2
805024c8: b3 c7 c5 00  	xor	a5, a1, a2
805024cc: 93 b7 17 00  	seqz	a5, a5
805024d0: b3 67 f8 00  	or	a5, a6, a5
805024d4: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
805024d6: 36 86        	add	a2, zero, a3
805024d8: 19 a8        	j	22 <.LBB228_56+0x38>
805024da: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
805024de: b3 07 c5 00  	add	a5, a0, a2
805024e2: 03 88 07 00  	lb	a6, 0(a5)
805024e6: 93 07 00 fc  	addi	a5, zero, -64
805024ea: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
805024ee: 93 36 16 00  	seqz	a3, a2
805024f2: b3 47 b6 00  	xor	a5, a2, a1
805024f6: 93 b7 17 00  	seqz	a5, a5
805024fa: dd 8e        	or	a3, a3, a5
805024fc: 32 fc        	sd	a2, 56(sp)
805024fe: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
80502500: b2 87        	add	a5, zero, a2
80502502: 13 03 41 04  	addi	t1, sp, 68
80502506: 3e 86        	add	a2, zero, a5
80502508: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
8050250c: a9 a8        	j	90 <.LBB228_57+0x20>
8050250e: 93 88 15 00  	addi	a7, a1, 1
80502512: 13 08 00 fc  	addi	a6, zero, -64
80502516: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
8050251a: b3 07 c5 00  	add	a5, a0, a2
8050251e: 83 87 07 00  	lb	a5, 0(a5)
80502522: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
80502526: 93 07 f6 ff  	addi	a5, a2, -1
8050252a: 93 b6 17 00  	seqz	a3, a5
8050252e: 33 c6 c8 00  	xor	a2, a7, a2
80502532: 13 36 16 00  	seqz	a2, a2
80502536: d1 8e        	or	a3, a3, a2
80502538: 3e 86        	add	a2, zero, a5
8050253a: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
8050253c: 13 03 41 04  	addi	t1, sp, 68
80502540: 3e 86        	add	a2, zero, a5
80502542: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

0000000080502546 <.LBB228_57>:
80502546: 17 25 00 00  	auipc	a0, 2
8050254a: 13 05 a5 14  	addi	a0, a0, 330
8050254e: 93 05 b0 02  	addi	a1, zero, 43
80502552: 3a 86        	add	a2, zero, a4
80502554: 97 f0 ff ff  	auipc	ra, 1048575
80502558: e7 80 c0 d7  	jalr	-644(ra)
8050255c: 00 00        	unimp	
8050255e: 13 03 41 04  	addi	t1, sp, 68
80502562: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
80502566: b3 06 c5 00  	add	a3, a0, a2
8050256a: 83 87 06 00  	lb	a5, 0(a3)
8050256e: 93 f3 f7 0f  	andi	t2, a5, 255
80502572: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
80502576: 9e c2        	sw	t2, 68(sp)
80502578: a8 00        	addi	a0, sp, 72
8050257a: 85 47        	addi	a5, zero, 1
8050257c: 55 a8        	j	180 <.LBB228_57+0xea>
8050257e: 2e 95        	add	a0, a0, a1
80502580: 93 85 16 00  	addi	a1, a3, 1
80502584: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
80502588: 81 48        	mv	a7, zero
8050258a: aa 85        	add	a1, zero, a0
8050258c: 93 06 00 0e  	addi	a3, zero, 224
80502590: 13 f8 f3 01  	andi	a6, t2, 31
80502594: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
80502598: 13 15 68 00  	slli	a0, a6, 6
8050259c: b3 65 15 01  	or	a1, a0, a7
805025a0: bd a0        	j	110 <.LBB228_57+0xc8>
805025a2: 83 c7 16 00  	lbu	a5, 1(a3)
805025a6: 93 85 26 00  	addi	a1, a3, 2
805025aa: 93 f8 f7 03  	andi	a7, a5, 63
805025ae: 93 06 00 0e  	addi	a3, zero, 224
805025b2: 13 f8 f3 01  	andi	a6, t2, 31
805025b6: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
805025ba: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
805025be: 81 45        	mv	a1, zero
805025c0: aa 82        	add	t0, zero, a0
805025c2: 39 a0        	j	14 <.LBB228_57+0x8a>
805025c4: 83 c6 05 00  	lbu	a3, 0(a1)
805025c8: 93 82 15 00  	addi	t0, a1, 1
805025cc: 93 f5 f6 03  	andi	a1, a3, 63
805025d0: 93 96 68 00  	slli	a3, a7, 6
805025d4: 93 07 00 0f  	addi	a5, zero, 240
805025d8: d5 8d        	or	a1, a1, a3
805025da: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
805025de: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
805025e2: 01 45        	mv	a0, zero
805025e4: 09 a8        	j	18 <.LBB228_57+0xb0>
805025e6: 13 15 c8 00  	slli	a0, a6, 12
805025ea: c9 8d        	or	a1, a1, a0
805025ec: 0d a0        	j	34 <.LBB228_57+0xc8>
805025ee: 03 c5 02 00  	lbu	a0, 0(t0)
805025f2: 13 75 f5 03  	andi	a0, a0, 63
805025f6: 93 16 28 01  	slli	a3, a6, 18
805025fa: b7 07 1c 00  	lui	a5, 448
805025fe: fd 8e        	and	a3, a3, a5
80502600: 9a 05        	slli	a1, a1, 6
80502602: d5 8d        	or	a1, a1, a3
80502604: c9 8d        	or	a1, a1, a0
80502606: 37 05 11 00  	lui	a0, 272
8050260a: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
8050260e: ae c2        	sw	a1, 68(sp)
80502610: a8 00        	addi	a0, sp, 72
80502612: 93 06 00 08  	addi	a3, zero, 128
80502616: 85 47        	addi	a5, zero, 1
80502618: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
8050261c: 93 d6 b5 00  	srli	a3, a1, 11
80502620: 89 47        	addi	a5, zero, 2
80502622: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
80502624: c1 81        	srli	a1, a1, 16
80502626: 93 b5 15 00  	seqz	a1, a1
8050262a: 91 46        	addi	a3, zero, 4
8050262c: b3 87 b6 40  	sub	a5, a3, a1
80502630: b3 85 c7 00  	add	a1, a5, a2
80502634: b2 e4        	sd	a2, 72(sp)
80502636: ae e8        	sd	a1, 80(sp)
80502638: 2c 18        	addi	a1, sp, 56
8050263a: 2e e5        	sd	a1, 136(sp)

000000008050263c <.LBB228_58>:
8050263c: 97 05 00 00  	auipc	a1, 0
80502640: 93 85 a5 57  	addi	a1, a1, 1402
80502644: 2e e9        	sd	a1, 144(sp)
80502646: 1a ed        	sd	t1, 152(sp)

0000000080502648 <.LBB228_59>:
80502648: 97 05 00 00  	auipc	a1, 0
8050264c: 93 85 85 93  	addi	a1, a1, -1736
80502650: 2e f1        	sd	a1, 160(sp)
80502652: 2a f5        	sd	a0, 168(sp)

0000000080502654 <.LBB228_60>:
80502654: 17 f5 ff ff  	auipc	a0, 1048575
80502658: 13 05 e5 ba  	addi	a0, a0, -1106
8050265c: 2a f9        	sd	a0, 176(sp)
8050265e: 28 08        	addi	a0, sp, 24
80502660: 2a fd        	sd	a0, 184(sp)

0000000080502662 <.LBB228_61>:
80502662: 17 05 00 00  	auipc	a0, 0
80502666: 13 05 45 73  	addi	a0, a0, 1844
8050266a: aa e1        	sd	a0, 192(sp)
8050266c: 2c 10        	addi	a1, sp, 40
8050266e: ae e5        	sd	a1, 200(sp)
80502670: aa e9        	sd	a0, 208(sp)

0000000080502672 <.LBB228_62>:
80502672: 17 25 00 00  	auipc	a0, 2
80502676: 13 05 65 41  	addi	a0, a0, 1046
8050267a: aa ec        	sd	a0, 88(sp)
8050267c: 15 45        	addi	a0, zero, 5
8050267e: aa f0        	sd	a0, 96(sp)
80502680: 82 f4        	sd	zero, 104(sp)
80502682: 2c 01        	addi	a1, sp, 136
80502684: ae fc        	sd	a1, 120(sp)
80502686: 2a e1        	sd	a0, 128(sp)
80502688: a8 08        	addi	a0, sp, 88
8050268a: ba 85        	add	a1, zero, a4
8050268c: 97 f0 ff ff  	auipc	ra, 1048575
80502690: e7 80 00 cb  	jalr	-848(ra)
80502694: 00 00        	unimp	

0000000080502696 <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
80502696: 41 11        	addi	sp, sp, -16
80502698: 06 e4        	sd	ra, 8(sp)
8050269a: 9b 55 05 01  	srliw	a1, a0, 16
8050269e: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
805026a0: 81 45        	mv	a1, zero
805026a2: 41 66        	lui	a2, 16
805026a4: 1b 06 06 f0  	addiw	a2, a2, -256
805026a8: 69 8e        	and	a2, a2, a0
805026aa: 13 53 86 00  	srli	t1, a2, 8

00000000805026ae <.LBB244_41>:
805026ae: 17 27 00 00  	auipc	a4, 2
805026b2: 13 07 27 48  	addi	a4, a4, 1154
805026b6: 13 08 30 12  	addi	a6, zero, 291

00000000805026ba <.LBB244_42>:
805026ba: 97 28 00 00  	auipc	a7, 2
805026be: 93 88 88 4c  	addi	a7, a7, 1224
805026c2: 93 02 27 05  	addi	t0, a4, 82
805026c6: 93 77 f5 0f  	andi	a5, a0, 255
805026ca: 11 a8        	j	20 <.LBB244_42+0x24>
805026cc: b3 35 d3 00  	sltu	a1, t1, a3
805026d0: 33 46 57 00  	xor	a2, a4, t0
805026d4: 13 36 16 00  	seqz	a2, a2
805026d8: 4d 8e        	or	a2, a2, a1
805026da: 9e 85        	add	a1, zero, t2
805026dc: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
805026de: 83 46 07 00  	lbu	a3, 0(a4)
805026e2: 03 46 17 00  	lbu	a2, 1(a4)
805026e6: 09 07        	addi	a4, a4, 2
805026e8: b3 83 c5 00  	add	t2, a1, a2
805026ec: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
805026f0: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
805026f4: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
805026f8: c6 95        	add	a1, a1, a7
805026fa: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
805026fc: 83 c6 05 00  	lbu	a3, 0(a1)
80502700: 85 05        	addi	a1, a1, 1
80502702: 7d 16        	addi	a2, a2, -1
80502704: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
80502708: 6d a2        	j	426 <.LBB244_46+0xd4>
8050270a: 9e 85        	add	a1, zero, t2
8050270c: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
80502710: c1 65        	lui	a1, 16
80502712: fd 35        	addiw	a1, a1, -1
80502714: e9 8d        	and	a1, a1, a0

0000000080502716 <.LBB244_43>:
80502716: 17 27 00 00  	auipc	a4, 2
8050271a: 13 07 e7 58  	addi	a4, a4, 1422
8050271e: 05 45        	addi	a0, zero, 1
80502720: 7d 58        	addi	a6, zero, -1
80502722: 93 06 57 13  	addi	a3, a4, 309
80502726: 83 07 07 00  	lb	a5, 0(a4)
8050272a: 13 06 17 00  	addi	a2, a4, 1
8050272e: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
80502732: 93 f7 f7 0f  	andi	a5, a5, 255
80502736: 32 87        	add	a4, zero, a2
80502738: 9d 9d        	subw	a1, a1, a5
8050273a: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
8050273e: 9d aa        	j	374 <.LBB244_46+0xd6>
80502740: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
80502744: 03 46 17 00  	lbu	a2, 1(a4)
80502748: 93 f7 f7 07  	andi	a5, a5, 127
8050274c: a2 07        	slli	a5, a5, 8
8050274e: 09 07        	addi	a4, a4, 2
80502750: d1 8f        	or	a5, a5, a2
80502752: 9d 9d        	subw	a1, a1, a5
80502754: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
80502758: 13 45 15 00  	xori	a0, a0, 1
8050275c: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
80502760: 91 aa        	j	340 <.LBB244_46+0xd6>
80502762: 9b 55 15 01  	srliw	a1, a0, 17
80502766: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
80502768: 81 45        	mv	a1, zero
8050276a: 41 66        	lui	a2, 16
8050276c: 1b 06 06 f0  	addiw	a2, a2, -256
80502770: 69 8e        	and	a2, a2, a0
80502772: 13 53 86 00  	srli	t1, a2, 8

0000000080502776 <.LBB244_44>:
80502776: 17 27 00 00  	auipc	a4, 2
8050277a: 13 07 37 66  	addi	a4, a4, 1635
8050277e: 13 08 00 0b  	addi	a6, zero, 176

0000000080502782 <.LBB244_45>:
80502782: 97 28 00 00  	auipc	a7, 2
80502786: 93 88 38 6a  	addi	a7, a7, 1699
8050278a: 93 02 c7 04  	addi	t0, a4, 76
8050278e: 93 77 f5 0f  	andi	a5, a0, 255
80502792: 11 a8        	j	20 <.LBB244_45+0x24>
80502794: b3 35 d3 00  	sltu	a1, t1, a3
80502798: 33 46 57 00  	xor	a2, a4, t0
8050279c: 13 36 16 00  	seqz	a2, a2
805027a0: 4d 8e        	or	a2, a2, a1
805027a2: 9e 85        	add	a1, zero, t2
805027a4: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
805027a6: 83 46 07 00  	lbu	a3, 0(a4)
805027aa: 03 46 17 00  	lbu	a2, 1(a4)
805027ae: 09 07        	addi	a4, a4, 2
805027b0: b3 83 c5 00  	add	t2, a1, a2
805027b4: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
805027b8: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
805027bc: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
805027c0: c6 95        	add	a1, a1, a7
805027c2: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
805027c4: 83 c6 05 00  	lbu	a3, 0(a1)
805027c8: 85 05        	addi	a1, a1, 1
805027ca: 7d 16        	addi	a2, a2, -1
805027cc: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
805027d0: cd a0        	j	226 <.LBB244_46+0xd4>
805027d2: 9e 85        	add	a1, zero, t2
805027d4: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
805027d8: c1 65        	lui	a1, 16
805027da: fd 35        	addiw	a1, a1, -1
805027dc: e9 8d        	and	a1, a1, a0

00000000805027de <.LBB244_46>:
805027de: 17 27 00 00  	auipc	a4, 2
805027e2: 13 07 67 6f  	addi	a4, a4, 1782
805027e6: 05 45        	addi	a0, zero, 1
805027e8: 7d 58        	addi	a6, zero, -1
805027ea: 93 06 37 1a  	addi	a3, a4, 419
805027ee: 83 07 07 00  	lb	a5, 0(a4)
805027f2: 13 06 17 00  	addi	a2, a4, 1
805027f6: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
805027fa: 93 f7 f7 0f  	andi	a5, a5, 255
805027fe: 32 87        	add	a4, zero, a2
80502800: 9d 9d        	subw	a1, a1, a5
80502802: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
80502806: 7d a0        	j	174 <.LBB244_46+0xd6>
80502808: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
8050280c: 03 46 17 00  	lbu	a2, 1(a4)
80502810: 93 f7 f7 07  	andi	a5, a5, 127
80502814: a2 07        	slli	a5, a5, 8
80502816: 09 07        	addi	a4, a4, 2
80502818: d1 8f        	or	a5, a5, a2
8050281a: 9d 9d        	subw	a1, a1, a5
8050281c: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
80502820: 13 45 15 00  	xori	a0, a0, 1
80502824: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
80502828: 71 a0        	j	140 <.LBB244_46+0xd6>
8050282a: b7 65 fd ff  	lui	a1, 1048534
8050282e: 9b 85 25 92  	addiw	a1, a1, -1758
80502832: a9 9d        	addw	a1, a1, a0
80502834: 93 b5 25 02  	sltiu	a1, a1, 34
80502838: 37 56 fd ff  	lui	a2, 1048533
8050283c: 1b 06 b6 8c  	addiw	a2, a2, -1845
80502840: 29 9e        	addw	a2, a2, a0
80502842: 13 36 b6 00  	sltiu	a2, a2, 11
80502846: d1 8d        	or	a1, a1, a2
80502848: 37 06 20 00  	lui	a2, 512
8050284c: 79 36        	addiw	a2, a2, -2
8050284e: 69 8e        	and	a2, a2, a0
80502850: b7 c6 02 00  	lui	a3, 44
80502854: 9b 86 e6 81  	addiw	a3, a3, -2018
80502858: 35 8e        	xor	a2, a2, a3
8050285a: 13 36 16 00  	seqz	a2, a2
8050285e: d1 8d        	or	a1, a1, a2
80502860: 37 36 fd ff  	lui	a2, 1048531
80502864: 1b 06 e6 15  	addiw	a2, a2, 350
80502868: 29 9e        	addw	a2, a2, a0
8050286a: 13 36 e6 00  	sltiu	a2, a2, 14
8050286e: d1 8d        	or	a1, a1, a2
80502870: 37 16 fd ff  	lui	a2, 1048529
80502874: 1b 06 f6 41  	addiw	a2, a2, 1055
80502878: 29 9e        	addw	a2, a2, a0
8050287a: 85 66        	lui	a3, 1
8050287c: 9b 86 f6 c1  	addiw	a3, a3, -993
80502880: 33 36 d6 00  	sltu	a2, a2, a3
80502884: d1 8d        	or	a1, a1, a2
80502886: 37 06 fd ff  	lui	a2, 1048528
8050288a: 1b 06 26 5e  	addiw	a2, a2, 1506
8050288e: 29 9e        	addw	a2, a2, a0
80502890: 13 36 26 5e  	sltiu	a2, a2, 1506
80502894: d1 8d        	or	a1, a1, a2
80502896: 37 f6 fc ff  	lui	a2, 1048527
8050289a: 1b 06 56 cb  	addiw	a2, a2, -843
8050289e: 29 9e        	addw	a2, a2, a0
805028a0: b7 f6 0a 00  	lui	a3, 175
805028a4: 9b 86 56 db  	addiw	a3, a3, -587
805028a8: 33 36 d6 00  	sltu	a2, a2, a3
805028ac: d1 8d        	or	a1, a1, a2
805028ae: 85 89        	andi	a1, a1, 1
805028b0: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
805028b2: 01 45        	mv	a0, zero
805028b4: 05 89        	andi	a0, a0, 1
805028b6: a2 60        	ld	ra, 8(sp)
805028b8: 41 01        	addi	sp, sp, 16
805028ba: 82 80        	ret
805028bc: 01 25        	sext.w	a0, a0
805028be: b7 05 0e 00  	lui	a1, 224
805028c2: 9b 85 05 1f  	addiw	a1, a1, 496
805028c6: 33 35 b5 00  	sltu	a0, a0, a1
805028ca: a2 60        	ld	ra, 8(sp)
805028cc: 41 01        	addi	sp, sp, 16
805028ce: 82 80        	ret

00000000805028d0 <.LBB244_47>:
805028d0: 17 26 00 00  	auipc	a2, 2
805028d4: 13 06 06 23  	addi	a2, a2, 560
805028d8: 2e 85        	add	a0, zero, a1
805028da: 9e 85        	add	a1, zero, t2
805028dc: 97 00 00 00  	auipc	ra, 0
805028e0: e7 80 00 aa  	jalr	-1376(ra)
805028e4: 00 00        	unimp	

00000000805028e6 <.LBB244_48>:
805028e6: 17 26 00 00  	auipc	a2, 2
805028ea: 13 06 a6 21  	addi	a2, a2, 538
805028ee: 93 05 20 12  	addi	a1, zero, 290
805028f2: 39 a0        	j	14 <.LBB244_49+0xc>

00000000805028f4 <.LBB244_49>:
805028f4: 17 26 00 00  	auipc	a2, 2
805028f8: 13 06 c6 20  	addi	a2, a2, 524
805028fc: 93 05 f0 0a  	addi	a1, zero, 175
80502900: 1e 85        	add	a0, zero, t2
80502902: 97 00 00 00  	auipc	ra, 0
80502906: e7 80 a0 a3  	jalr	-1478(ra)
8050290a: 00 00        	unimp	

000000008050290c <.LBB244_50>:
8050290c: 17 25 00 00  	auipc	a0, 2
80502910: 13 05 45 d8  	addi	a0, a0, -636

0000000080502914 <.LBB244_51>:
80502914: 17 26 00 00  	auipc	a2, 2
80502918: 13 06 46 20  	addi	a2, a2, 516
8050291c: 93 05 b0 02  	addi	a1, zero, 43
80502920: 97 f0 ff ff  	auipc	ra, 1048575
80502924: e7 80 00 9b  	jalr	-1616(ra)
80502928: 00 00        	unimp	

000000008050292a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
8050292a: 75 71        	addi	sp, sp, -144
8050292c: 06 e5        	sd	ra, 136(sp)
8050292e: 2e 88        	add	a6, zero, a1
80502930: 83 e5 05 03  	lwu	a1, 48(a1)
80502934: 13 f6 05 01  	andi	a2, a1, 16
80502938: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
8050293a: 93 f5 05 02  	andi	a1, a1, 32
8050293e: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
80502940: c2 85        	add	a1, zero, a6
80502942: aa 60        	ld	ra, 136(sp)
80502944: 49 61        	addi	sp, sp, 144
80502946: 17 03 00 00  	auipc	t1, 0
8050294a: 67 00 03 27  	jr	624(t1)
8050294e: 08 61        	ld	a0, 0(a0)
80502950: 81 45        	mv	a1, zero
80502952: 30 00        	addi	a2, sp, 8
80502954: a9 46        	addi	a3, zero, 10
80502956: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80502958: 93 87 77 05  	addi	a5, a5, 87
8050295c: a3 0f f7 06  	sb	a5, 127(a4)
80502960: fd 15        	addi	a1, a1, -1
80502962: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80502964: 33 07 b6 00  	add	a4, a2, a1
80502968: 93 77 f5 00  	andi	a5, a0, 15
8050296c: 11 81        	srli	a0, a0, 4
8050296e: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
80502972: 93 e7 07 03  	ori	a5, a5, 48
80502976: a3 0f f7 06  	sb	a5, 127(a4)
8050297a: fd 15        	addi	a1, a1, -1
8050297c: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
8050297e: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80502980: 08 61        	ld	a0, 0(a0)
80502982: 81 45        	mv	a1, zero
80502984: 30 00        	addi	a2, sp, 8
80502986: a9 46        	addi	a3, zero, 10
80502988: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
8050298a: 93 87 77 03  	addi	a5, a5, 55
8050298e: a3 0f f7 06  	sb	a5, 127(a4)
80502992: fd 15        	addi	a1, a1, -1
80502994: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80502996: 33 07 b6 00  	add	a4, a2, a1
8050299a: 93 77 f5 00  	andi	a5, a0, 15
8050299e: 11 81        	srli	a0, a0, 4
805029a0: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
805029a4: 93 e7 07 03  	ori	a5, a5, 48
805029a8: a3 0f f7 06  	sb	a5, 127(a4)
805029ac: fd 15        	addi	a1, a1, -1
805029ae: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
805029b0: 13 85 05 08  	addi	a0, a1, 128
805029b4: 93 06 10 08  	addi	a3, zero, 129
805029b8: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
805029bc: b3 07 b0 40  	neg	a5, a1
805029c0: 33 05 b6 00  	add	a0, a2, a1
805029c4: 13 07 05 08  	addi	a4, a0, 128

00000000805029c8 <.LBB462_14>:
805029c8: 17 26 00 00  	auipc	a2, 2
805029cc: 13 06 86 e0  	addi	a2, a2, -504
805029d0: 85 45        	addi	a1, zero, 1
805029d2: 89 46        	addi	a3, zero, 2
805029d4: 42 85        	add	a0, zero, a6
805029d6: 97 f0 ff ff  	auipc	ra, 1048575
805029da: e7 80 00 04  	jalr	64(ra)
805029de: aa 60        	ld	ra, 136(sp)
805029e0: 49 61        	addi	sp, sp, 144
805029e2: 82 80        	ret

00000000805029e4 <.LBB462_15>:
805029e4: 17 26 00 00  	auipc	a2, 2
805029e8: 13 06 46 dd  	addi	a2, a2, -556
805029ec: 93 05 00 08  	addi	a1, zero, 128
805029f0: 97 00 00 00  	auipc	ra, 0
805029f4: e7 80 c0 90  	jalr	-1780(ra)
805029f8: 00 00        	unimp	

00000000805029fa <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
805029fa: 5d 71        	addi	sp, sp, -80
805029fc: 86 e4        	sd	ra, 72(sp)
805029fe: a2 e0        	sd	s0, 64(sp)
80502a00: 26 fc        	sd	s1, 56(sp)
80502a02: 4a f8        	sd	s2, 48(sp)
80502a04: 03 69 05 00  	lwu	s2, 0(a0)
80502a08: 2e 85        	add	a0, zero, a1
80502a0a: 93 55 49 00  	srli	a1, s2, 4
80502a0e: 93 06 70 02  	addi	a3, zero, 39
80502a12: 13 07 10 27  	addi	a4, zero, 625

0000000080502a16 <.LBB468_10>:
80502a16: 17 28 00 00  	auipc	a6, 2
80502a1a: 13 08 c8 db  	addi	a6, a6, -580
80502a1e: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80502a22: 93 05 30 06  	addi	a1, zero, 99
80502a26: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80502a2a: a5 45        	addi	a1, zero, 9
80502a2c: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80502a30: 93 85 f6 ff  	addi	a1, a3, -1
80502a34: 13 06 91 00  	addi	a2, sp, 9
80502a38: 2e 96        	add	a2, a2, a1
80502a3a: 93 06 09 03  	addi	a3, s2, 48
80502a3e: 23 00 d6 00  	sb	a3, 0(a2)
80502a42: 91 a2        	j	324 <.LBB468_10+0x170>
80502a44: 81 46        	mv	a3, zero
80502a46: b7 35 1a 00  	lui	a1, 419
80502a4a: 9b 85 35 6e  	addiw	a1, a1, 1763
80502a4e: ba 05        	slli	a1, a1, 14
80502a50: 93 85 75 ac  	addi	a1, a1, -1337
80502a54: ba 05        	slli	a1, a1, 14
80502a56: 93 85 35 43  	addi	a1, a1, 1075
80502a5a: b6 05        	slli	a1, a1, 13
80502a5c: 93 88 b5 94  	addi	a7, a1, -1717
80502a60: 89 65        	lui	a1, 2
80502a62: 1b 83 05 71  	addiw	t1, a1, 1808
80502a66: c1 65        	lui	a1, 16
80502a68: 1b 8e c5 ff  	addiw	t3, a1, -4
80502a6c: 37 f7 51 00  	lui	a4, 1311
80502a70: 1b 07 57 b8  	addiw	a4, a4, -1147
80502a74: 36 07        	slli	a4, a4, 13
80502a76: 13 07 77 3d  	addi	a4, a4, 983
80502a7a: 3a 07        	slli	a4, a4, 14
80502a7c: 13 07 f7 28  	addi	a4, a4, 655
80502a80: 32 07        	slli	a4, a4, 12
80502a82: 93 0e 37 5c  	addi	t4, a4, 1475
80502a86: 93 02 40 06  	addi	t0, zero, 100
80502a8a: 1b 8f e5 ff  	addiw	t5, a1, -2
80502a8e: 93 03 91 00  	addi	t2, sp, 9
80502a92: b7 e5 f5 05  	lui	a1, 24414
80502a96: 9b 8f f5 0f  	addiw	t6, a1, 255
80502a9a: 4a 86        	add	a2, zero, s2
80502a9c: b3 37 19 03  	<unknown>
80502aa0: 13 d9 b7 00  	srli	s2, a5, 11
80502aa4: 33 07 69 02  	<unknown>
80502aa8: 33 07 e6 40  	sub	a4, a2, a4
80502aac: b3 75 c7 01  	and	a1, a4, t3
80502ab0: 89 81        	srli	a1, a1, 2
80502ab2: b3 b5 d5 03  	<unknown>
80502ab6: 89 81        	srli	a1, a1, 2
80502ab8: 13 94 15 00  	slli	s0, a1, 1
80502abc: b3 85 55 02  	<unknown>
80502ac0: b3 05 b7 40  	sub	a1, a4, a1
80502ac4: 86 05        	slli	a1, a1, 1
80502ac6: b3 f5 e5 01  	and	a1, a1, t5
80502aca: 33 07 04 01  	add	a4, s0, a6
80502ace: 33 84 d3 00  	add	s0, t2, a3
80502ad2: 83 44 07 00  	lbu	s1, 0(a4)
80502ad6: 03 07 17 00  	lb	a4, 1(a4)
80502ada: c2 95        	add	a1, a1, a6
80502adc: 83 87 15 00  	lb	a5, 1(a1)
80502ae0: 83 c5 05 00  	lbu	a1, 0(a1)
80502ae4: 23 02 e4 02  	sb	a4, 36(s0)
80502ae8: a3 01 94 02  	sb	s1, 35(s0)
80502aec: 23 03 f4 02  	sb	a5, 38(s0)
80502af0: a3 02 b4 02  	sb	a1, 37(s0)
80502af4: f1 16        	addi	a3, a3, -4
80502af6: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80502afa: 93 86 76 02  	addi	a3, a3, 39
80502afe: 93 05 30 06  	addi	a1, zero, 99
80502b02: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80502b06: c1 65        	lui	a1, 16
80502b08: 1b 86 c5 ff  	addiw	a2, a1, -4
80502b0c: 33 76 c9 00  	and	a2, s2, a2
80502b10: 09 82        	srli	a2, a2, 2
80502b12: 37 f7 51 00  	lui	a4, 1311
80502b16: 1b 07 57 b8  	addiw	a4, a4, -1147
80502b1a: 36 07        	slli	a4, a4, 13
80502b1c: 13 07 77 3d  	addi	a4, a4, 983
80502b20: 3a 07        	slli	a4, a4, 14
80502b22: 13 07 f7 28  	addi	a4, a4, 655
80502b26: 32 07        	slli	a4, a4, 12
80502b28: 13 07 37 5c  	addi	a4, a4, 1475
80502b2c: 33 36 e6 02  	<unknown>
80502b30: 09 82        	srli	a2, a2, 2
80502b32: 13 07 40 06  	addi	a4, zero, 100
80502b36: 33 07 e6 02  	<unknown>
80502b3a: 33 07 e9 40  	sub	a4, s2, a4
80502b3e: 06 07        	slli	a4, a4, 1
80502b40: f9 35        	addiw	a1, a1, -2
80502b42: f9 8d        	and	a1, a1, a4
80502b44: f9 16        	addi	a3, a3, -2
80502b46: c2 95        	add	a1, a1, a6
80502b48: 03 87 15 00  	lb	a4, 1(a1)
80502b4c: 83 c5 05 00  	lbu	a1, 0(a1)
80502b50: 93 07 91 00  	addi	a5, sp, 9
80502b54: b6 97        	add	a5, a5, a3
80502b56: a3 80 e7 00  	sb	a4, 1(a5)
80502b5a: 23 80 b7 00  	sb	a1, 0(a5)
80502b5e: 32 89        	add	s2, zero, a2
80502b60: a5 45        	addi	a1, zero, 9
80502b62: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80502b66: 13 16 19 00  	slli	a2, s2, 1
80502b6a: 93 85 e6 ff  	addi	a1, a3, -2
80502b6e: 42 96        	add	a2, a2, a6
80502b70: 83 06 16 00  	lb	a3, 1(a2)
80502b74: 03 46 06 00  	lbu	a2, 0(a2)
80502b78: 13 07 91 00  	addi	a4, sp, 9
80502b7c: 2e 97        	add	a4, a4, a1
80502b7e: a3 00 d7 00  	sb	a3, 1(a4)
80502b82: 23 00 c7 00  	sb	a2, 0(a4)
80502b86: 13 06 91 00  	addi	a2, sp, 9
80502b8a: 33 07 b6 00  	add	a4, a2, a1
80502b8e: 13 06 70 02  	addi	a2, zero, 39
80502b92: b3 07 b6 40  	sub	a5, a2, a1

0000000080502b96 <.LBB468_11>:
80502b96: 17 26 00 00  	auipc	a2, 2
80502b9a: 13 06 a6 ab  	addi	a2, a2, -1350
80502b9e: 85 45        	addi	a1, zero, 1
80502ba0: 81 46        	mv	a3, zero
80502ba2: 97 f0 ff ff  	auipc	ra, 1048575
80502ba6: e7 80 40 e7  	jalr	-396(ra)
80502baa: 42 79        	ld	s2, 48(sp)
80502bac: e2 74        	ld	s1, 56(sp)
80502bae: 06 64        	ld	s0, 64(sp)
80502bb0: a6 60        	ld	ra, 72(sp)
80502bb2: 61 61        	addi	sp, sp, 80
80502bb4: 82 80        	ret

0000000080502bb6 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80502bb6: 5d 71        	addi	sp, sp, -80
80502bb8: 86 e4        	sd	ra, 72(sp)
80502bba: a2 e0        	sd	s0, 64(sp)
80502bbc: 26 fc        	sd	s1, 56(sp)
80502bbe: 4a f8        	sd	s2, 48(sp)
80502bc0: 03 39 05 00  	ld	s2, 0(a0)
80502bc4: 2e 85        	add	a0, zero, a1
80502bc6: 93 55 49 00  	srli	a1, s2, 4
80502bca: 93 06 70 02  	addi	a3, zero, 39
80502bce: 13 07 10 27  	addi	a4, zero, 625

0000000080502bd2 <.LBB470_10>:
80502bd2: 17 28 00 00  	auipc	a6, 2
80502bd6: 13 08 08 c0  	addi	a6, a6, -1024
80502bda: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80502bde: 93 05 30 06  	addi	a1, zero, 99
80502be2: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80502be6: a5 45        	addi	a1, zero, 9
80502be8: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80502bec: 93 85 f6 ff  	addi	a1, a3, -1
80502bf0: 13 06 91 00  	addi	a2, sp, 9
80502bf4: 2e 96        	add	a2, a2, a1
80502bf6: 93 06 09 03  	addi	a3, s2, 48
80502bfa: 23 00 d6 00  	sb	a3, 0(a2)
80502bfe: 91 a2        	j	324 <.LBB470_10+0x170>
80502c00: 81 46        	mv	a3, zero
80502c02: b7 35 1a 00  	lui	a1, 419
80502c06: 9b 85 35 6e  	addiw	a1, a1, 1763
80502c0a: ba 05        	slli	a1, a1, 14
80502c0c: 93 85 75 ac  	addi	a1, a1, -1337
80502c10: ba 05        	slli	a1, a1, 14
80502c12: 93 85 35 43  	addi	a1, a1, 1075
80502c16: b6 05        	slli	a1, a1, 13
80502c18: 93 88 b5 94  	addi	a7, a1, -1717
80502c1c: 89 65        	lui	a1, 2
80502c1e: 1b 83 05 71  	addiw	t1, a1, 1808
80502c22: c1 65        	lui	a1, 16
80502c24: 1b 8e c5 ff  	addiw	t3, a1, -4
80502c28: 37 f7 51 00  	lui	a4, 1311
80502c2c: 1b 07 57 b8  	addiw	a4, a4, -1147
80502c30: 36 07        	slli	a4, a4, 13
80502c32: 13 07 77 3d  	addi	a4, a4, 983
80502c36: 3a 07        	slli	a4, a4, 14
80502c38: 13 07 f7 28  	addi	a4, a4, 655
80502c3c: 32 07        	slli	a4, a4, 12
80502c3e: 93 0e 37 5c  	addi	t4, a4, 1475
80502c42: 93 02 40 06  	addi	t0, zero, 100
80502c46: 1b 8f e5 ff  	addiw	t5, a1, -2
80502c4a: 93 03 91 00  	addi	t2, sp, 9
80502c4e: b7 e5 f5 05  	lui	a1, 24414
80502c52: 9b 8f f5 0f  	addiw	t6, a1, 255
80502c56: 4a 86        	add	a2, zero, s2
80502c58: b3 37 19 03  	<unknown>
80502c5c: 13 d9 b7 00  	srli	s2, a5, 11
80502c60: 33 07 69 02  	<unknown>
80502c64: 33 07 e6 40  	sub	a4, a2, a4
80502c68: b3 75 c7 01  	and	a1, a4, t3
80502c6c: 89 81        	srli	a1, a1, 2
80502c6e: b3 b5 d5 03  	<unknown>
80502c72: 89 81        	srli	a1, a1, 2
80502c74: 13 94 15 00  	slli	s0, a1, 1
80502c78: b3 85 55 02  	<unknown>
80502c7c: b3 05 b7 40  	sub	a1, a4, a1
80502c80: 86 05        	slli	a1, a1, 1
80502c82: b3 f5 e5 01  	and	a1, a1, t5
80502c86: 33 07 04 01  	add	a4, s0, a6
80502c8a: 33 84 d3 00  	add	s0, t2, a3
80502c8e: 83 44 07 00  	lbu	s1, 0(a4)
80502c92: 03 07 17 00  	lb	a4, 1(a4)
80502c96: c2 95        	add	a1, a1, a6
80502c98: 83 87 15 00  	lb	a5, 1(a1)
80502c9c: 83 c5 05 00  	lbu	a1, 0(a1)
80502ca0: 23 02 e4 02  	sb	a4, 36(s0)
80502ca4: a3 01 94 02  	sb	s1, 35(s0)
80502ca8: 23 03 f4 02  	sb	a5, 38(s0)
80502cac: a3 02 b4 02  	sb	a1, 37(s0)
80502cb0: f1 16        	addi	a3, a3, -4
80502cb2: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80502cb6: 93 86 76 02  	addi	a3, a3, 39
80502cba: 93 05 30 06  	addi	a1, zero, 99
80502cbe: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80502cc2: c1 65        	lui	a1, 16
80502cc4: 1b 86 c5 ff  	addiw	a2, a1, -4
80502cc8: 33 76 c9 00  	and	a2, s2, a2
80502ccc: 09 82        	srli	a2, a2, 2
80502cce: 37 f7 51 00  	lui	a4, 1311
80502cd2: 1b 07 57 b8  	addiw	a4, a4, -1147
80502cd6: 36 07        	slli	a4, a4, 13
80502cd8: 13 07 77 3d  	addi	a4, a4, 983
80502cdc: 3a 07        	slli	a4, a4, 14
80502cde: 13 07 f7 28  	addi	a4, a4, 655
80502ce2: 32 07        	slli	a4, a4, 12
80502ce4: 13 07 37 5c  	addi	a4, a4, 1475
80502ce8: 33 36 e6 02  	<unknown>
80502cec: 09 82        	srli	a2, a2, 2
80502cee: 13 07 40 06  	addi	a4, zero, 100
80502cf2: 33 07 e6 02  	<unknown>
80502cf6: 33 07 e9 40  	sub	a4, s2, a4
80502cfa: 06 07        	slli	a4, a4, 1
80502cfc: f9 35        	addiw	a1, a1, -2
80502cfe: f9 8d        	and	a1, a1, a4
80502d00: f9 16        	addi	a3, a3, -2
80502d02: c2 95        	add	a1, a1, a6
80502d04: 03 87 15 00  	lb	a4, 1(a1)
80502d08: 83 c5 05 00  	lbu	a1, 0(a1)
80502d0c: 93 07 91 00  	addi	a5, sp, 9
80502d10: b6 97        	add	a5, a5, a3
80502d12: a3 80 e7 00  	sb	a4, 1(a5)
80502d16: 23 80 b7 00  	sb	a1, 0(a5)
80502d1a: 32 89        	add	s2, zero, a2
80502d1c: a5 45        	addi	a1, zero, 9
80502d1e: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
80502d22: 13 16 19 00  	slli	a2, s2, 1
80502d26: 93 85 e6 ff  	addi	a1, a3, -2
80502d2a: 42 96        	add	a2, a2, a6
80502d2c: 83 06 16 00  	lb	a3, 1(a2)
80502d30: 03 46 06 00  	lbu	a2, 0(a2)
80502d34: 13 07 91 00  	addi	a4, sp, 9
80502d38: 2e 97        	add	a4, a4, a1
80502d3a: a3 00 d7 00  	sb	a3, 1(a4)
80502d3e: 23 00 c7 00  	sb	a2, 0(a4)
80502d42: 13 06 91 00  	addi	a2, sp, 9
80502d46: 33 07 b6 00  	add	a4, a2, a1
80502d4a: 13 06 70 02  	addi	a2, zero, 39
80502d4e: b3 07 b6 40  	sub	a5, a2, a1

0000000080502d52 <.LBB470_11>:
80502d52: 17 26 00 00  	auipc	a2, 2
80502d56: 13 06 e6 8f  	addi	a2, a2, -1794
80502d5a: 85 45        	addi	a1, zero, 1
80502d5c: 81 46        	mv	a3, zero
80502d5e: 97 f0 ff ff  	auipc	ra, 1048575
80502d62: e7 80 80 cb  	jalr	-840(ra)
80502d66: 42 79        	ld	s2, 48(sp)
80502d68: e2 74        	ld	s1, 56(sp)
80502d6a: 06 64        	ld	s0, 64(sp)
80502d6c: a6 60        	ld	ra, 72(sp)
80502d6e: 61 61        	addi	sp, sp, 80
80502d70: 82 80        	ret

0000000080502d72 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
80502d72: 41 11        	addi	sp, sp, -16
80502d74: 06 e4        	sd	ra, 8(sp)
80502d76: 08 61        	ld	a0, 0(a0)
80502d78: 08 61        	ld	a0, 0(a0)
80502d7a: 2a e0        	sd	a0, 0(sp)
80502d7c: 0a 85        	add	a0, zero, sp
80502d7e: 97 00 00 00  	auipc	ra, 0
80502d82: e7 80 c0 ba  	jalr	-1108(ra)
80502d86: a2 60        	ld	ra, 8(sp)
80502d88: 41 01        	addi	sp, sp, 16
80502d8a: 82 80        	ret

0000000080502d8c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
80502d8c: 08 61        	ld	a0, 0(a0)
80502d8e: 17 03 00 00  	auipc	t1, 0
80502d92: 67 00 c3 b9  	jr	-1124(t1)

0000000080502d96 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80502d96: 14 61        	ld	a3, 0(a0)
80502d98: 10 65        	ld	a2, 8(a0)
80502d9a: 2e 85        	add	a0, zero, a1
80502d9c: b6 85        	add	a1, zero, a3
80502d9e: 17 f3 ff ff  	auipc	t1, 1048575
80502da2: 67 00 83 f0  	jr	-248(t1)

0000000080502da6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
80502da6: 41 11        	addi	sp, sp, -16
80502da8: 06 e4        	sd	ra, 8(sp)
80502daa: 81 46        	mv	a3, zero
80502dac: 9b 05 05 00  	sext.w	a1, a0
80502db0: 45 66        	lui	a2, 17
80502db2: 1b 07 46 d2  	addiw	a4, a2, -732
80502db6: 1b 16 b5 00  	slliw	a2, a0, 11
80502dba: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
80502dbe: bd 46        	addi	a3, zero, 15
80502dc0: 13 87 86 00  	addi	a4, a3, 8
80502dc4: 93 17 27 00  	slli	a5, a4, 2

0000000080502dc8 <.LBB614_29>:
80502dc8: 97 25 00 00  	auipc	a1, 2
80502dcc: 93 85 05 34  	addi	a1, a1, 832
80502dd0: ae 97        	add	a5, a5, a1
80502dd2: 9c 43        	lw	a5, 0(a5)
80502dd4: 9b 97 b7 00  	slliw	a5, a5, 11
80502dd8: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
80502ddc: ba 86        	add	a3, zero, a4
80502dde: 13 87 46 00  	addi	a4, a3, 4
80502de2: 93 17 27 00  	slli	a5, a4, 2
80502de6: ae 97        	add	a5, a5, a1
80502de8: 9c 43        	lw	a5, 0(a5)
80502dea: 9b 97 b7 00  	slliw	a5, a5, 11
80502dee: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
80502df2: ba 86        	add	a3, zero, a4
80502df4: 13 87 26 00  	addi	a4, a3, 2
80502df8: 93 17 27 00  	slli	a5, a4, 2
80502dfc: ae 97        	add	a5, a5, a1
80502dfe: 9c 43        	lw	a5, 0(a5)
80502e00: 9b 97 b7 00  	slliw	a5, a5, 11
80502e04: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
80502e08: ba 86        	add	a3, zero, a4
80502e0a: 13 87 16 00  	addi	a4, a3, 1
80502e0e: 93 17 27 00  	slli	a5, a4, 2
80502e12: ae 97        	add	a5, a5, a1
80502e14: 9c 43        	lw	a5, 0(a5)
80502e16: 9b 97 b7 00  	slliw	a5, a5, 11
80502e1a: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
80502e1e: ba 86        	add	a3, zero, a4
80502e20: 13 97 26 00  	slli	a4, a3, 2
80502e24: 2e 97        	add	a4, a4, a1
80502e26: 18 43        	lw	a4, 0(a4)
80502e28: 1b 17 b7 00  	slliw	a4, a4, 11
80502e2c: b3 37 c7 00  	sltu	a5, a4, a2
80502e30: 39 8e        	xor	a2, a2, a4
80502e32: 13 36 16 00  	seqz	a2, a2
80502e36: 3e 96        	add	a2, a2, a5
80502e38: 33 07 d6 00  	add	a4, a2, a3
80502e3c: f9 46        	addi	a3, zero, 30
80502e3e: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
80502e42: 93 17 27 00  	slli	a5, a4, 2
80502e46: 13 06 10 2b  	addi	a2, zero, 689
80502e4a: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
80502e4e: 33 86 f5 00  	add	a2, a1, a5
80502e52: 03 66 46 00  	lwu	a2, 4(a2)
80502e56: 55 82        	srli	a2, a2, 21
80502e58: 93 06 f7 ff  	addi	a3, a4, -1
80502e5c: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
80502e60: 01 47        	mv	a4, zero
80502e62: 21 a8        	j	24 <.LBB614_29+0xb2>
80502e64: 7d 47        	addi	a4, zero, 31
80502e66: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
80502e6a: 8a 06        	slli	a3, a3, 2
80502e6c: ae 96        	add	a3, a3, a1
80502e6e: 83 e6 06 00  	lwu	a3, 0(a3)
80502e72: 37 07 20 00  	lui	a4, 512
80502e76: 7d 37        	addiw	a4, a4, -1
80502e78: 75 8f        	and	a4, a4, a3
80502e7a: be 95        	add	a1, a1, a5
80502e7c: 83 e5 05 00  	lwu	a1, 0(a1)
80502e80: d5 81        	srli	a1, a1, 21
80502e82: 93 86 15 00  	addi	a3, a1, 1
80502e86: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
80502e8a: 93 07 10 2b  	addi	a5, zero, 689
80502e8e: 2e 88        	add	a6, zero, a1
80502e90: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
80502e94: 13 08 10 2b  	addi	a6, zero, 689
80502e98: 81 47        	mv	a5, zero
80502e9a: 3b 07 e5 40  	subw	a4, a0, a4
80502e9e: 13 05 f6 ff  	addi	a0, a2, -1

0000000080502ea2 <.LBB614_30>:
80502ea2: 17 26 00 00  	auipc	a2, 2
80502ea6: 13 06 26 2e  	addi	a2, a2, 738
80502eaa: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
80502eae: b3 86 c5 00  	add	a3, a1, a2
80502eb2: 83 c6 06 00  	lbu	a3, 0(a3)
80502eb6: b5 9f        	addw	a5, a5, a3
80502eb8: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
80502ebc: 85 05        	addi	a1, a1, 1
80502ebe: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
80502ec2: aa 85        	add	a1, zero, a0
80502ec4: 13 f5 15 00  	andi	a0, a1, 1
80502ec8: a2 60        	ld	ra, 8(sp)
80502eca: 41 01        	addi	sp, sp, 16
80502ecc: 82 80        	ret

0000000080502ece <.LBB614_31>:
80502ece: 17 26 00 00  	auipc	a2, 2
80502ed2: 13 06 a6 1e  	addi	a2, a2, 490
80502ed6: 93 05 10 2b  	addi	a1, zero, 689
80502eda: 42 85        	add	a0, zero, a6
80502edc: 97 e0 ff ff  	auipc	ra, 1048574
80502ee0: e7 80 00 42  	jalr	1056(ra)
80502ee4: 00 00        	unimp	

0000000080502ee6 <.LBB614_32>:
80502ee6: 17 26 00 00  	auipc	a2, 2
80502eea: 13 06 a6 1b  	addi	a2, a2, 442
80502eee: fd 45        	addi	a1, zero, 31
80502ef0: 3a 85        	add	a0, zero, a4
80502ef2: 97 e0 ff ff  	auipc	ra, 1048574
80502ef6: e7 80 a0 40  	jalr	1034(ra)
80502efa: 00 00        	unimp	

0000000080502efc <.LBB614_33>:
80502efc: 17 26 00 00  	auipc	a2, 2
80502f00: 13 06 46 1d  	addi	a2, a2, 468
80502f04: fd 45        	addi	a1, zero, 31
80502f06: 36 85        	add	a0, zero, a3
80502f08: 97 e0 ff ff  	auipc	ra, 1048574
80502f0c: e7 80 40 3f  	jalr	1012(ra)
80502f10: 00 00        	unimp	

0000000080502f12 <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
80502f12: 39 71        	addi	sp, sp, -64
80502f14: 06 fc        	sd	ra, 56(sp)
80502f16: 22 f8        	sd	s0, 48(sp)
80502f18: 26 f4        	sd	s1, 40(sp)
80502f1a: 4a f0        	sd	s2, 32(sp)
80502f1c: 2e 84        	add	s0, zero, a1
80502f1e: 8c 75        	ld	a1, 40(a1)
80502f20: 14 70        	ld	a3, 32(s0)
80502f22: 98 6d        	ld	a4, 24(a1)
80502f24: aa 84        	add	s1, zero, a0
80502f26: 13 09 85 00  	addi	s2, a0, 8

0000000080502f2a <.LBB624_8>:
80502f2a: 97 25 00 00  	auipc	a1, 2
80502f2e: 93 85 b5 50  	addi	a1, a1, 1291
80502f32: 19 46        	addi	a2, zero, 6
80502f34: 36 85        	add	a0, zero, a3
80502f36: 02 97        	jalr	a4
80502f38: 2a e4        	sd	a0, 8(sp)
80502f3a: 22 e0        	sd	s0, 0(sp)
80502f3c: 26 ec        	sd	s1, 24(sp)

0000000080502f3e <.LBB624_9>:
80502f3e: 97 25 00 00  	auipc	a1, 2
80502f42: 93 85 d5 4f  	addi	a1, a1, 1277

0000000080502f46 <.LBB624_10>:
80502f46: 17 27 00 00  	auipc	a4, 2
80502f4a: 13 07 27 1a  	addi	a4, a4, 418
80502f4e: 0a 84        	add	s0, zero, sp
80502f50: 34 08        	addi	a3, sp, 24
80502f52: 15 46        	addi	a2, zero, 5
80502f54: 22 85        	add	a0, zero, s0
80502f56: 97 e0 ff ff  	auipc	ra, 1048574
80502f5a: e7 80 20 55  	jalr	1362(ra)
80502f5e: 4a ec        	sd	s2, 24(sp)

0000000080502f60 <.LBB624_11>:
80502f60: 97 25 00 00  	auipc	a1, 2
80502f64: 93 85 05 4e  	addi	a1, a1, 1248

0000000080502f68 <.LBB624_12>:
80502f68: 17 27 00 00  	auipc	a4, 2
80502f6c: 13 07 07 4e  	addi	a4, a4, 1248
80502f70: 34 08        	addi	a3, sp, 24
80502f72: 19 46        	addi	a2, zero, 6
80502f74: 22 85        	add	a0, zero, s0
80502f76: 97 e0 ff ff  	auipc	ra, 1048574
80502f7a: e7 80 20 53  	jalr	1330(ra)
80502f7e: 03 45 91 00  	lbu	a0, 9(sp)
80502f82: 83 45 81 00  	lbu	a1, 8(sp)
80502f86: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
80502f88: 05 45        	addi	a0, zero, 1
80502f8a: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
80502f8c: 02 65        	ld	a0, 0(sp)
80502f8e: 0c 75        	ld	a1, 40(a0)
80502f90: 03 46 05 03  	lbu	a2, 48(a0)
80502f94: 08 71        	ld	a0, 32(a0)
80502f96: 94 6d        	ld	a3, 24(a1)
80502f98: 93 75 46 00  	andi	a1, a2, 4
80502f9c: 99 e5        	bnez	a1, 14 <.LBB624_14>

0000000080502f9e <.LBB624_13>:
80502f9e: 97 15 00 00  	auipc	a1, 1
80502fa2: 93 85 d5 7f  	addi	a1, a1, 2045
80502fa6: 09 46        	addi	a2, zero, 2
80502fa8: 31 a0        	j	12 <.LBB624_14+0xa>

0000000080502faa <.LBB624_14>:
80502faa: 97 15 00 00  	auipc	a1, 1
80502fae: 93 85 05 7f  	addi	a1, a1, 2032
80502fb2: 05 46        	addi	a2, zero, 1
80502fb4: 82 96        	jalr	a3
80502fb6: 23 04 a1 00  	sb	a0, 8(sp)
80502fba: aa 85        	add	a1, zero, a0
80502fbc: 33 35 b0 00  	snez	a0, a1
80502fc0: 02 79        	ld	s2, 32(sp)
80502fc2: a2 74        	ld	s1, 40(sp)
80502fc4: 42 74        	ld	s0, 48(sp)
80502fc6: e2 70        	ld	ra, 56(sp)
80502fc8: 21 61        	addi	sp, sp, 64
80502fca: 82 80        	ret

0000000080502fcc <rust_begin_unwind>:
80502fcc: 35 71        	addi	sp, sp, -160
80502fce: 06 ed        	sd	ra, 152(sp)
80502fd0: 22 e9        	sd	s0, 144(sp)
80502fd2: 2a 84        	add	s0, zero, a0
80502fd4: 97 e0 ff ff  	auipc	ra, 1048574
80502fd8: e7 80 80 2e  	jalr	744(ra)
80502fdc: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

0000000080502fde <.LBB0_14>:
80502fde: 17 25 00 00  	auipc	a0, 2
80502fe2: 13 05 a5 48  	addi	a0, a0, 1162

0000000080502fe6 <.LBB0_15>:
80502fe6: 17 26 00 00  	auipc	a2, 2
80502fea: 13 06 26 4c  	addi	a2, a2, 1218
80502fee: 93 05 b0 02  	addi	a1, zero, 43
80502ff2: 97 e0 ff ff  	auipc	ra, 1048574
80502ff6: e7 80 e0 2d  	jalr	734(ra)
80502ffa: 00 00        	unimp	
80502ffc: 2a e4        	sd	a0, 8(sp)
80502ffe: 22 85        	add	a0, zero, s0
80503000: 97 e0 ff ff  	auipc	ra, 1048574
80503004: e7 80 00 2c  	jalr	704(ra)
80503008: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
8050300a: 28 00        	addi	a0, sp, 8
8050300c: 2a e8        	sd	a0, 16(sp)

000000008050300e <.LBB0_16>:
8050300e: 17 e5 ff ff  	auipc	a0, 1048574
80503012: 13 05 65 ad  	addi	a0, a0, -1322
80503016: 2a ec        	sd	a0, 24(sp)

0000000080503018 <.LBB0_17>:
80503018: 17 75 00 00  	auipc	a0, 7
8050301c: 13 05 05 11  	addi	a0, a0, 272
80503020: 97 d0 ff ff  	auipc	ra, 1048573
80503024: e7 80 80 7b  	jalr	1976(ra)
80503028: 00 61        	ld	s0, 0(a0)
8050302a: 93 05 04 01  	addi	a1, s0, 16
8050302e: 13 f6 c5 ff  	andi	a2, a1, -4
80503032: 13 f5 35 00  	andi	a0, a1, 3
80503036: 13 17 35 00  	slli	a4, a0, 3
8050303a: 93 08 f0 0f  	addi	a7, zero, 255
8050303e: bb 97 e8 00  	sllw	a5, a7, a4
80503042: 05 48        	addi	a6, zero, 1
80503044: 3b 17 e8 00  	sllw	a4, a6, a4
80503048: 2f 25 06 14  	<unknown>
8050304c: b3 76 f5 00  	and	a3, a0, a5
80503050: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
80503052: b3 46 e5 00  	xor	a3, a0, a4
80503056: fd 8e        	and	a3, a3, a5
80503058: a9 8e        	xor	a3, a3, a0
8050305a: af 26 d6 18  	<unknown>
8050305e: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
80503060: 7d 8d        	and	a0, a0, a5
80503062: 02 15        	slli	a0, a0, 32
80503064: 01 91        	srli	a0, a0, 32
80503066: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
80503068: 13 95 35 00  	slli	a0, a1, 3
8050306c: 61 89        	andi	a0, a0, 24
8050306e: bb 96 a8 00  	sllw	a3, a7, a0
80503072: 3b 17 a8 00  	sllw	a4, a6, a0
80503076: 03 85 05 00  	lb	a0, 0(a1)
8050307a: 13 75 f5 0f  	andi	a0, a0, 255
8050307e: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
80503080: 2f 25 06 14  	<unknown>
80503084: b3 77 d5 00  	and	a5, a0, a3
80503088: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
8050308a: b3 47 e5 00  	xor	a5, a0, a4
8050308e: f5 8f        	and	a5, a5, a3
80503090: a9 8f        	xor	a5, a5, a0
80503092: af 27 f6 18  	<unknown>
80503096: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
80503098: 75 8d        	and	a0, a0, a3
8050309a: 02 15        	slli	a0, a0, 32
8050309c: 01 91        	srli	a0, a0, 32
8050309e: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
805030a0: 13 05 84 01  	addi	a0, s0, 24
805030a4: aa e0        	sd	a0, 64(sp)

00000000805030a6 <.LBB0_18>:
805030a6: 17 25 00 00  	auipc	a0, 2
805030aa: 13 05 a5 42  	addi	a0, a0, 1066
805030ae: aa f0        	sd	a0, 96(sp)
805030b0: 09 45        	addi	a0, zero, 2
805030b2: aa f4        	sd	a0, 104(sp)
805030b4: 82 f8        	sd	zero, 112(sp)
805030b6: 08 08        	addi	a0, sp, 16
805030b8: 2a e1        	sd	a0, 128(sp)
805030ba: 42 e5        	sd	a6, 136(sp)

00000000805030bc <.LBB0_19>:
805030bc: 97 15 00 00  	auipc	a1, 1
805030c0: 93 85 c5 03  	addi	a1, a1, 60
805030c4: 88 00        	addi	a0, sp, 64
805030c6: e5 a8        	j	248 <.LBB0_25+0xa>
805030c8: 2a 84        	add	s0, zero, a0
805030ca: 97 e0 ff ff  	auipc	ra, 1048574
805030ce: e7 80 a0 1f  	jalr	506(ra)
805030d2: aa e0        	sd	a0, 64(sp)
805030d4: ae e4        	sd	a1, 72(sp)
805030d6: 22 85        	add	a0, zero, s0
805030d8: 97 e0 ff ff  	auipc	ra, 1048574
805030dc: e7 80 40 1f  	jalr	500(ra)
805030e0: aa ca        	sw	a0, 84(sp)
805030e2: 88 00        	addi	a0, sp, 64
805030e4: 2a e8        	sd	a0, 16(sp)

00000000805030e6 <.LBB0_20>:
805030e6: 17 e5 ff ff  	auipc	a0, 1048574
805030ea: 13 05 85 a0  	addi	a0, a0, -1528
805030ee: 2a ec        	sd	a0, 24(sp)
805030f0: c8 08        	addi	a0, sp, 84
805030f2: 2a f0        	sd	a0, 32(sp)

00000000805030f4 <.LBB0_21>:
805030f4: 17 05 00 00  	auipc	a0, 0
805030f8: 13 05 65 90  	addi	a0, a0, -1786
805030fc: 2a f4        	sd	a0, 40(sp)
805030fe: 28 00        	addi	a0, sp, 8
80503100: 2a f8        	sd	a0, 48(sp)

0000000080503102 <.LBB0_22>:
80503102: 17 e5 ff ff  	auipc	a0, 1048574
80503106: 13 05 25 9e  	addi	a0, a0, -1566
8050310a: 2a fc        	sd	a0, 56(sp)

000000008050310c <.LBB0_23>:
8050310c: 17 75 00 00  	auipc	a0, 7
80503110: 13 05 c5 01  	addi	a0, a0, 28
80503114: 97 d0 ff ff  	auipc	ra, 1048573
80503118: e7 80 40 6c  	jalr	1732(ra)
8050311c: 00 61        	ld	s0, 0(a0)
8050311e: 13 05 04 01  	addi	a0, s0, 16
80503122: 93 75 c5 ff  	andi	a1, a0, -4
80503126: 13 76 35 00  	andi	a2, a0, 3
8050312a: 13 17 36 00  	slli	a4, a2, 3
8050312e: 13 08 f0 0f  	addi	a6, zero, 255
80503132: bb 17 e8 00  	sllw	a5, a6, a4
80503136: 85 48        	addi	a7, zero, 1
80503138: 3b 97 e8 00  	sllw	a4, a7, a4
8050313c: 2f a6 05 14  	<unknown>
80503140: b3 76 f6 00  	and	a3, a2, a5
80503144: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
80503146: b3 46 e6 00  	xor	a3, a2, a4
8050314a: fd 8e        	and	a3, a3, a5
8050314c: b1 8e        	xor	a3, a3, a2
8050314e: af a6 d5 18  	<unknown>
80503152: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
80503154: 7d 8e        	and	a2, a2, a5
80503156: 02 16        	slli	a2, a2, 32
80503158: 01 92        	srli	a2, a2, 32
8050315a: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
8050315c: 13 16 35 00  	slli	a2, a0, 3
80503160: 93 76 86 01  	andi	a3, a2, 24
80503164: 3b 16 d8 00  	sllw	a2, a6, a3
80503168: bb 96 d8 00  	sllw	a3, a7, a3
8050316c: 03 07 05 00  	lb	a4, 0(a0)
80503170: 13 77 f7 0f  	andi	a4, a4, 255
80503174: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
80503176: 2f a7 05 14  	<unknown>
8050317a: b3 77 c7 00  	and	a5, a4, a2
8050317e: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
80503180: b3 47 d7 00  	xor	a5, a4, a3
80503184: f1 8f        	and	a5, a5, a2
80503186: b9 8f        	xor	a5, a5, a4
80503188: af a7 f5 18  	<unknown>
8050318c: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
8050318e: 71 8f        	and	a4, a4, a2
80503190: 02 17        	slli	a4, a4, 32
80503192: 01 93        	srli	a4, a4, 32
80503194: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
80503196: 13 05 84 01  	addi	a0, s0, 24
8050319a: aa ec        	sd	a0, 88(sp)

000000008050319c <.LBB0_24>:
8050319c: 17 25 00 00  	auipc	a0, 2
805031a0: 13 05 45 36  	addi	a0, a0, 868
805031a4: aa f0        	sd	a0, 96(sp)
805031a6: 11 45        	addi	a0, zero, 4
805031a8: aa f4        	sd	a0, 104(sp)
805031aa: 82 f8        	sd	zero, 112(sp)
805031ac: 08 08        	addi	a0, sp, 16
805031ae: 2a e1        	sd	a0, 128(sp)
805031b0: 0d 45        	addi	a0, zero, 3
805031b2: 2a e5        	sd	a0, 136(sp)

00000000805031b4 <.LBB0_25>:
805031b4: 97 15 00 00  	auipc	a1, 1
805031b8: 93 85 45 f4  	addi	a1, a1, -188
805031bc: a8 08        	addi	a0, sp, 88
805031be: 90 10        	addi	a2, sp, 96
805031c0: 97 e0 ff ff  	auipc	ra, 1048574
805031c4: e7 80 40 6b  	jalr	1716(ra)
805031c8: 0f 00 10 03  	fence	rw, w
805031cc: 23 08 04 00  	sb	zero, 16(s0)
805031d0: 05 45        	addi	a0, zero, 1
805031d2: 02 15        	slli	a0, a0, 32
805031d4: 7d 15        	addi	a0, a0, -1
805031d6: 97 d0 ff ff  	auipc	ra, 1048573
805031da: e7 80 60 ee  	jalr	-282(ra)
805031de: 00 00        	unimp	

00000000805031e0 <memcpy>:
805031e0: 11 ca        	beqz	a2, 20 <memcpy+0x14>
805031e2: aa 86        	add	a3, zero, a0
805031e4: 03 87 05 00  	lb	a4, 0(a1)
805031e8: 23 80 e6 00  	sb	a4, 0(a3)
805031ec: 7d 16        	addi	a2, a2, -1
805031ee: 85 06        	addi	a3, a3, 1
805031f0: 85 05        	addi	a1, a1, 1
805031f2: 6d fa        	bnez	a2, -14 <memcpy+0x4>
805031f4: 82 80        	ret

00000000805031f6 <memmove>:
805031f6: b3 06 b5 40  	sub	a3, a0, a1
805031fa: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
805031fe: 93 06 f5 ff  	addi	a3, a0, -1
80503202: fd 15        	addi	a1, a1, -1
80503204: 33 87 c5 00  	add	a4, a1, a2
80503208: 03 07 07 00  	lb	a4, 0(a4)
8050320c: 93 07 f6 ff  	addi	a5, a2, -1
80503210: 36 96        	add	a2, a2, a3
80503212: 23 00 e6 00  	sb	a4, 0(a2)
80503216: 3e 86        	add	a2, zero, a5
80503218: f5 f7        	bnez	a5, -20 <memmove+0xe>
8050321a: 19 a8        	j	22 <memmove+0x3a>
8050321c: 11 ca        	beqz	a2, 20 <memmove+0x3a>
8050321e: aa 86        	add	a3, zero, a0
80503220: 03 87 05 00  	lb	a4, 0(a1)
80503224: 23 80 e6 00  	sb	a4, 0(a3)
80503228: 7d 16        	addi	a2, a2, -1
8050322a: 85 06        	addi	a3, a3, 1
8050322c: 85 05        	addi	a1, a1, 1
8050322e: 6d fa        	bnez	a2, -14 <memmove+0x2a>
80503230: 82 80        	ret

0000000080503232 <memset>:
80503232: 19 c6        	beqz	a2, 14 <memset+0xe>
80503234: aa 86        	add	a3, zero, a0
80503236: 23 80 b6 00  	sb	a1, 0(a3)
8050323a: 7d 16        	addi	a2, a2, -1
8050323c: 85 06        	addi	a3, a3, 1
8050323e: 65 fe        	bnez	a2, -8 <memset+0x4>
80503240: 82 80        	ret

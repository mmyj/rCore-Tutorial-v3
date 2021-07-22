
target/riscv64gc-unknown-none-elf/release/ch3_0_sleep:	file format elf64-littleriscv


Disassembly of section .text:

00000000804c0000 <_start>:
804c0000: 01 11        	addi	sp, sp, -32
804c0002: 06 ec        	sd	ra, 24(sp)
804c0004: 22 e8        	sd	s0, 16(sp)
804c0006: 26 e4        	sd	s1, 8(sp)

00000000804c0008 <.LBB3_3>:
804c0008: 17 a5 00 00  	auipc	a0, 10
804c000c: 13 05 85 ff  	addi	a0, a0, -8
804c0010: 97 10 00 00  	auipc	ra, 1
804c0014: e7 80 00 32  	jalr	800(ra)
804c0018: 2a 84        	add	s0, zero, a0
804c001a: 05 45        	addi	a0, zero, 1
804c001c: af 34 a4 00  	<unknown>
804c0020: 08 64        	ld	a0, 8(s0)
804c0022: 0f 00 30 02  	fence	r, rw
804c0026: e3 1d 95 fe  	bne	a0, s1, -6 <.LBB3_3+0x18>
804c002a: 13 05 04 01  	addi	a0, s0, 16

00000000804c002e <.LBB3_4>:
804c002e: 97 65 00 00  	auipc	a1, 6
804c0032: 93 85 25 fd  	addi	a1, a1, -46
804c0036: 11 66        	lui	a2, 4
804c0038: 97 10 00 00  	auipc	ra, 1
804c003c: e7 80 20 cc  	jalr	-830(ra)
804c0040: 13 85 14 00  	addi	a0, s1, 1
804c0044: 0f 00 10 03  	fence	rw, w
804c0048: 08 e4        	sd	a0, 8(s0)
804c004a: 97 00 00 00  	auipc	ra, 0
804c004e: e7 80 20 01  	jalr	18(ra)
804c0052: 97 00 00 00  	auipc	ra, 0
804c0056: e7 80 60 12  	jalr	294(ra)
804c005a: 00 00        	unimp	

00000000804c005c <main>:
804c005c: 1d 71        	addi	sp, sp, -96
804c005e: 86 ec        	sd	ra, 88(sp)
804c0060: a2 e8        	sd	s0, 80(sp)
804c0062: a6 e4        	sd	s1, 72(sp)
804c0064: 97 00 00 00  	auipc	ra, 0
804c0068: e7 80 00 14  	jalr	320(ra)
804c006c: 2a e0        	sd	a0, 0(sp)
804c006e: 63 57 a0 08  	blez	a0, 142 <.LBB0_9>
804c0072: 0a 85        	add	a0, zero, sp
804c0074: 2a e4        	sd	a0, 8(sp)

00000000804c0076 <.LBB0_5>:
804c0076: 17 35 00 00  	auipc	a0, 3
804c007a: 13 05 85 d3  	addi	a0, a0, -712
804c007e: 2a e8        	sd	a0, 16(sp)

00000000804c0080 <.LBB0_6>:
804c0080: 17 45 00 00  	auipc	a0, 4
804c0084: 13 05 05 fe  	addi	a0, a0, -32
804c0088: 2a ec        	sd	a0, 24(sp)
804c008a: 09 45        	addi	a0, zero, 2
804c008c: 2a f0        	sd	a0, 32(sp)
804c008e: 02 f4        	sd	zero, 40(sp)
804c0090: 28 00        	addi	a0, sp, 8
804c0092: 2a fc        	sd	a0, 56(sp)
804c0094: 05 44        	addi	s0, zero, 1
804c0096: a2 e0        	sd	s0, 64(sp)
804c0098: 28 08        	addi	a0, sp, 24
804c009a: 97 00 00 00  	auipc	ra, 0
804c009e: e7 80 e0 43  	jalr	1086(ra)
804c00a2: 02 65        	ld	a0, 0(sp)
804c00a4: 13 05 c5 5d  	addi	a0, a0, 1500
804c00a8: 93 04 c5 5d  	addi	s1, a0, 1500
804c00ac: 97 00 00 00  	auipc	ra, 0
804c00b0: e7 80 80 0f  	jalr	248(ra)
804c00b4: 63 5c 95 00  	bge	a0, s1, 24 <.LBB0_7>
804c00b8: 97 00 00 00  	auipc	ra, 0
804c00bc: e7 80 c0 0d  	jalr	220(ra)
804c00c0: 97 00 00 00  	auipc	ra, 0
804c00c4: e7 80 40 0e  	jalr	228(ra)
804c00c8: e3 48 95 fe  	blt	a0, s1, -16 <.LBB0_6+0x38>

00000000804c00cc <.LBB0_7>:
804c00cc: 17 45 00 00  	auipc	a0, 4
804c00d0: 13 05 45 fc  	addi	a0, a0, -60
804c00d4: 2a ec        	sd	a0, 24(sp)
804c00d6: 22 f0        	sd	s0, 32(sp)
804c00d8: 02 f4        	sd	zero, 40(sp)

00000000804c00da <.LBB0_8>:
804c00da: 17 45 00 00  	auipc	a0, 4
804c00de: 13 05 65 fc  	addi	a0, a0, -58
804c00e2: 2a fc        	sd	a0, 56(sp)
804c00e4: 82 e0        	sd	zero, 64(sp)
804c00e6: 28 08        	addi	a0, sp, 24
804c00e8: 97 00 00 00  	auipc	ra, 0
804c00ec: e7 80 00 3f  	jalr	1008(ra)
804c00f0: 01 45        	mv	a0, zero
804c00f2: a6 64        	ld	s1, 72(sp)
804c00f4: 46 64        	ld	s0, 80(sp)
804c00f6: e6 60        	ld	ra, 88(sp)
804c00f8: 25 61        	addi	sp, sp, 96
804c00fa: 82 80        	ret

00000000804c00fc <.LBB0_9>:
804c00fc: 17 45 00 00  	auipc	a0, 4
804c0100: 13 05 45 f0  	addi	a0, a0, -252

00000000804c0104 <.LBB0_10>:
804c0104: 17 46 00 00  	auipc	a2, 4
804c0108: 13 06 46 f3  	addi	a2, a2, -204
804c010c: 93 05 20 02  	addi	a1, zero, 34
804c0110: 97 10 00 00  	auipc	ra, 1
804c0114: e7 80 80 3b  	jalr	952(ra)
804c0118: 00 00        	unimp	

00000000804c011a <__rust_alloc>:
804c011a: 17 03 00 00  	auipc	t1, 0
804c011e: 67 00 e3 0d  	jr	222(t1)

00000000804c0122 <__rust_dealloc>:
804c0122: 17 03 00 00  	auipc	t1, 0
804c0126: 67 00 e3 0e  	jr	238(t1)

00000000804c012a <__rust_realloc>:
804c012a: 17 03 00 00  	auipc	t1, 0
804c012e: 67 00 03 10  	jr	256(t1)

00000000804c0132 <__rust_alloc_error_handler>:
804c0132: 17 13 00 00  	auipc	t1, 1
804c0136: 67 00 43 29  	jr	660(t1)

00000000804c013a <rust_oom>:
804c013a: 5d 71        	addi	sp, sp, -80
804c013c: 2a e0        	sd	a0, 0(sp)
804c013e: 2e e4        	sd	a1, 8(sp)
804c0140: 0a 85        	add	a0, zero, sp
804c0142: aa e0        	sd	a0, 64(sp)

00000000804c0144 <.LBB2_1>:
804c0144: 17 35 00 00  	auipc	a0, 3
804c0148: 13 05 c5 19  	addi	a0, a0, 412
804c014c: aa e4        	sd	a0, 72(sp)

00000000804c014e <.LBB2_2>:
804c014e: 17 45 00 00  	auipc	a0, 4
804c0152: 13 05 25 fd  	addi	a0, a0, -46
804c0156: 2a e8        	sd	a0, 16(sp)
804c0158: 05 45        	addi	a0, zero, 1
804c015a: 2a ec        	sd	a0, 24(sp)
804c015c: 02 f0        	sd	zero, 32(sp)
804c015e: 8c 00        	addi	a1, sp, 64
804c0160: 2e f8        	sd	a1, 48(sp)
804c0162: 2a fc        	sd	a0, 56(sp)

00000000804c0164 <.LBB2_3>:
804c0164: 97 45 00 00  	auipc	a1, 4
804c0168: 93 85 c5 fd  	addi	a1, a1, -36
804c016c: 08 08        	addi	a0, sp, 16
804c016e: 97 10 00 00  	auipc	ra, 1
804c0172: e7 80 60 3c  	jalr	966(ra)
804c0176: 00 00        	unimp	

00000000804c0178 <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
804c0178: 41 11        	addi	sp, sp, -16
804c017a: 06 e4        	sd	ra, 8(sp)
804c017c: 22 e0        	sd	s0, 0(sp)
804c017e: 2a 84        	add	s0, zero, a0
804c0180: 97 00 00 00  	auipc	ra, 0
804c0184: e7 80 00 43  	jalr	1072(ra)
804c0188: 22 85        	add	a0, zero, s0
804c018a: 97 00 00 00  	auipc	ra, 0
804c018e: e7 80 80 10  	jalr	264(ra)
804c0192: 00 00        	unimp	

00000000804c0194 <_ZN8user_lib6yield_17hb16a12c41979f1dbE>:
804c0194: 93 08 c0 07  	addi	a7, zero, 124
804c0198: 01 45        	mv	a0, zero
804c019a: 81 45        	mv	a1, zero
804c019c: 01 46        	mv	a2, zero
804c019e: 73 00 00 00  	ecall	
804c01a2: 82 80        	ret

00000000804c01a4 <_ZN8user_lib8get_time17h87eb6957cad80224E>:
804c01a4: 41 11        	addi	sp, sp, -16
804c01a6: 02 e4        	sd	zero, 8(sp)
804c01a8: 02 e0        	sd	zero, 0(sp)
804c01aa: 0a 85        	add	a0, zero, sp
804c01ac: 93 08 90 0a  	addi	a7, zero, 169
804c01b0: 81 45        	mv	a1, zero
804c01b2: 01 46        	mv	a2, zero
804c01b4: 73 00 00 00  	ecall	
804c01b8: aa 85        	add	a1, zero, a0
804c01ba: 7d 55        	addi	a0, zero, -1
804c01bc: 99 c1        	beqz	a1, 6 <_ZN8user_lib8get_time17h87eb6957cad80224E+0x1e>
804c01be: 41 01        	addi	sp, sp, 16
804c01c0: 82 80        	ret
804c01c2: 03 55 01 00  	lhu	a0, 0(sp)
804c01c6: a2 65        	ld	a1, 8(sp)
804c01c8: 13 06 80 3e  	addi	a2, zero, 1000
804c01cc: 33 05 c5 02  	<unknown>
804c01d0: 8d 81        	srli	a1, a1, 3
804c01d2: 37 26 06 01  	lui	a2, 4194
804c01d6: 1b 06 d6 4d  	addiw	a2, a2, 1245
804c01da: 36 06        	slli	a2, a2, 13
804c01dc: 13 06 36 5e  	addi	a2, a2, 1507
804c01e0: 32 06        	slli	a2, a2, 12
804c01e2: 13 06 f6 53  	addi	a2, a2, 1343
804c01e6: 32 06        	slli	a2, a2, 12
804c01e8: 13 06 f6 7c  	addi	a2, a2, 1999
804c01ec: b3 b5 c5 02  	<unknown>
804c01f0: 91 81        	srli	a1, a1, 4
804c01f2: 2e 95        	add	a0, a0, a1
804c01f4: 41 01        	addi	sp, sp, 16
804c01f6: 82 80        	ret

00000000804c01f8 <__rg_alloc>:
804c01f8: 17 a6 00 00  	auipc	a2, 10
804c01fc: 13 06 86 e0  	addi	a2, a2, -504
804c0200: ae 86        	add	a3, zero, a1
804c0202: aa 85        	add	a1, zero, a0
804c0204: 32 85        	add	a0, zero, a2
804c0206: 36 86        	add	a2, zero, a3
804c0208: 17 13 00 00  	auipc	t1, 1
804c020c: 67 00 a3 12  	jr	298(t1)

00000000804c0210 <__rg_dealloc>:
804c0210: 97 a6 00 00  	auipc	a3, 10
804c0214: 93 86 06 df  	addi	a3, a3, -528
804c0218: 32 87        	add	a4, zero, a2
804c021a: 2e 86        	add	a2, zero, a1
804c021c: aa 85        	add	a1, zero, a0
804c021e: 36 85        	add	a0, zero, a3
804c0220: ba 86        	add	a3, zero, a4
804c0222: 17 13 00 00  	auipc	t1, 1
804c0226: 67 00 a3 14  	jr	330(t1)

00000000804c022a <__rg_realloc>:
804c022a: 79 71        	addi	sp, sp, -48
804c022c: 06 f4        	sd	ra, 40(sp)
804c022e: 22 f0        	sd	s0, 32(sp)
804c0230: 26 ec        	sd	s1, 24(sp)
804c0232: 4a e8        	sd	s2, 16(sp)
804c0234: 4e e4        	sd	s3, 8(sp)
804c0236: 52 e0        	sd	s4, 0(sp)
804c0238: b6 84        	add	s1, zero, a3
804c023a: b2 89        	add	s3, zero, a2
804c023c: 2e 8a        	add	s4, zero, a1
804c023e: 2a 89        	add	s2, zero, a0

00000000804c0240 <.LBB33_5>:
804c0240: 17 a5 00 00  	auipc	a0, 10
804c0244: 13 05 05 dc  	addi	a0, a0, -576
804c0248: b6 85        	add	a1, zero, a3
804c024a: 97 10 00 00  	auipc	ra, 1
804c024e: e7 80 80 0e  	jalr	232(ra)
804c0252: 2a 84        	add	s0, zero, a0
804c0254: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
804c0256: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
804c025a: d2 84        	add	s1, zero, s4
804c025c: 22 85        	add	a0, zero, s0
804c025e: ca 85        	add	a1, zero, s2
804c0260: 26 86        	add	a2, zero, s1
804c0262: 97 30 00 00  	auipc	ra, 3
804c0266: e7 80 c0 34  	jalr	844(ra)

00000000804c026a <.LBB33_6>:
804c026a: 17 a5 00 00  	auipc	a0, 10
804c026e: 13 05 65 d9  	addi	a0, a0, -618
804c0272: ca 85        	add	a1, zero, s2
804c0274: 52 86        	add	a2, zero, s4
804c0276: ce 86        	add	a3, zero, s3
804c0278: 97 10 00 00  	auipc	ra, 1
804c027c: e7 80 40 0f  	jalr	244(ra)
804c0280: 22 85        	add	a0, zero, s0
804c0282: 02 6a        	ld	s4, 0(sp)
804c0284: a2 69        	ld	s3, 8(sp)
804c0286: 42 69        	ld	s2, 16(sp)
804c0288: e2 64        	ld	s1, 24(sp)
804c028a: 02 74        	ld	s0, 32(sp)
804c028c: a2 70        	ld	ra, 40(sp)
804c028e: 45 61        	addi	sp, sp, 48
804c0290: 82 80        	ret

00000000804c0292 <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
804c0292: 01 25        	sext.w	a0, a0
804c0294: 93 08 d0 05  	addi	a7, zero, 93
804c0298: 81 45        	mv	a1, zero
804c029a: 01 46        	mv	a2, zero
804c029c: 73 00 00 00  	ecall	

00000000804c02a0 <.LBB11_1>:
804c02a0: 17 45 00 00  	auipc	a0, 4
804c02a4: 13 05 85 eb  	addi	a0, a0, -328

00000000804c02a8 <.LBB11_2>:
804c02a8: 17 46 00 00  	auipc	a2, 4
804c02ac: 13 06 86 ed  	addi	a2, a2, -296
804c02b0: dd 45        	addi	a1, zero, 23
804c02b2: 97 10 00 00  	auipc	ra, 1
804c02b6: e7 80 60 21  	jalr	534(ra)
804c02ba: 00 00        	unimp	

00000000804c02bc <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
804c02bc: 82 80        	ret

00000000804c02be <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
804c02be: 41 11        	addi	sp, sp, -16
804c02c0: 06 e4        	sd	ra, 8(sp)
804c02c2: 08 61        	ld	a0, 0(a0)
804c02c4: 1b 86 05 00  	sext.w	a2, a1
804c02c8: 93 06 00 08  	addi	a3, zero, 128
804c02cc: 02 c2        	sw	zero, 4(sp)
804c02ce: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
804c02d2: 23 02 b1 00  	sb	a1, 4(sp)
804c02d6: 05 46        	addi	a2, zero, 1
804c02d8: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804c02da: 1b d6 b5 00  	srliw	a2, a1, 11
804c02de: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
804c02e0: 13 d6 65 00  	srli	a2, a1, 6
804c02e4: 13 66 06 0c  	ori	a2, a2, 192
804c02e8: 23 02 c1 00  	sb	a2, 4(sp)
804c02ec: 93 f5 f5 03  	andi	a1, a1, 63
804c02f0: 93 e5 05 08  	ori	a1, a1, 128
804c02f4: a3 02 b1 00  	sb	a1, 5(sp)
804c02f8: 09 46        	addi	a2, zero, 2
804c02fa: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804c02fc: 1b d6 05 01  	srliw	a2, a1, 16
804c0300: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
804c0302: 1b d6 c5 00  	srliw	a2, a1, 12
804c0306: 13 66 06 0e  	ori	a2, a2, 224
804c030a: 23 02 c1 00  	sb	a2, 4(sp)
804c030e: 1b d6 65 00  	srliw	a2, a1, 6
804c0312: 13 76 f6 03  	andi	a2, a2, 63
804c0316: 13 66 06 08  	ori	a2, a2, 128
804c031a: a3 02 c1 00  	sb	a2, 5(sp)
804c031e: 93 f5 f5 03  	andi	a1, a1, 63
804c0322: 93 e5 05 08  	ori	a1, a1, 128
804c0326: 23 03 b1 00  	sb	a1, 6(sp)
804c032a: 0d 46        	addi	a2, zero, 3
804c032c: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804c032e: 1b d6 25 01  	srliw	a2, a1, 18
804c0332: 13 66 06 0f  	ori	a2, a2, 240
804c0336: 23 02 c1 00  	sb	a2, 4(sp)
804c033a: 1b d6 c5 00  	srliw	a2, a1, 12
804c033e: 13 76 f6 03  	andi	a2, a2, 63
804c0342: 13 66 06 08  	ori	a2, a2, 128
804c0346: a3 02 c1 00  	sb	a2, 5(sp)
804c034a: 1b d6 65 00  	srliw	a2, a1, 6
804c034e: 13 76 f6 03  	andi	a2, a2, 63
804c0352: 13 66 06 08  	ori	a2, a2, 128
804c0356: 23 03 c1 00  	sb	a2, 6(sp)
804c035a: 93 f5 f5 03  	andi	a1, a1, 63
804c035e: 93 e5 05 08  	ori	a1, a1, 128
804c0362: a3 03 b1 00  	sb	a1, 7(sp)
804c0366: 11 46        	addi	a2, zero, 4
804c0368: 4c 00        	addi	a1, sp, 4
804c036a: 97 00 00 00  	auipc	ra, 0
804c036e: e7 80 20 05  	jalr	82(ra)
804c0372: a2 60        	ld	ra, 8(sp)
804c0374: 41 01        	addi	sp, sp, 16
804c0376: 82 80        	ret

00000000804c0378 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
804c0378: 39 71        	addi	sp, sp, -64
804c037a: 06 fc        	sd	ra, 56(sp)
804c037c: 08 61        	ld	a0, 0(a0)
804c037e: 90 75        	ld	a2, 40(a1)
804c0380: 94 71        	ld	a3, 32(a1)
804c0382: 2a e0        	sd	a0, 0(sp)
804c0384: 32 f8        	sd	a2, 48(sp)
804c0386: 36 f4        	sd	a3, 40(sp)
804c0388: 88 6d        	ld	a0, 24(a1)
804c038a: 90 69        	ld	a2, 16(a1)
804c038c: 94 65        	ld	a3, 8(a1)
804c038e: 8c 61        	ld	a1, 0(a1)
804c0390: 2a f0        	sd	a0, 32(sp)
804c0392: 32 ec        	sd	a2, 24(sp)
804c0394: 36 e8        	sd	a3, 16(sp)
804c0396: 2e e4        	sd	a1, 8(sp)

00000000804c0398 <.LBB2_1>:
804c0398: 97 45 00 00  	auipc	a1, 4
804c039c: 93 85 05 e0  	addi	a1, a1, -512
804c03a0: 0a 85        	add	a0, zero, sp
804c03a2: 30 00        	addi	a2, sp, 8
804c03a4: 97 10 00 00  	auipc	ra, 1
804c03a8: e7 80 80 6c  	jalr	1736(ra)
804c03ac: e2 70        	ld	ra, 56(sp)
804c03ae: 21 61        	addi	sp, sp, 64
804c03b0: 82 80        	ret

00000000804c03b2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
804c03b2: 08 61        	ld	a0, 0(a0)
804c03b4: 17 03 00 00  	auipc	t1, 0
804c03b8: 67 00 83 00  	jr	8(t1)

00000000804c03bc <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
804c03bc: 5d 71        	addi	sp, sp, -80
804c03be: 86 e4        	sd	ra, 72(sp)
804c03c0: a2 e0        	sd	s0, 64(sp)
804c03c2: 26 fc        	sd	s1, 56(sp)
804c03c4: 4a f8        	sd	s2, 48(sp)
804c03c6: 4e f4        	sd	s3, 40(sp)
804c03c8: 52 f0        	sd	s4, 32(sp)
804c03ca: 56 ec        	sd	s5, 24(sp)
804c03cc: 5a e8        	sd	s6, 16(sp)
804c03ce: 5e e4        	sd	s7, 8(sp)
804c03d0: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
804c03d2: 32 89        	add	s2, zero, a2
804c03d4: ae 84        	add	s1, zero, a1
804c03d6: 2a 84        	add	s0, zero, a0
804c03d8: 18 61        	ld	a4, 0(a0)
804c03da: 10 65        	ld	a2, 8(a0)
804c03dc: 0c 6d        	ld	a1, 24(a0)
804c03de: 85 49        	addi	s3, zero, 1
804c03e0: 29 4a        	addi	s4, zero, 10
804c03e2: fd 5a        	addi	s5, zero, -1
804c03e4: 05 65        	lui	a0, 1
804c03e6: 1b 0b 05 a0  	addiw	s6, a0, -1536
804c03ea: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
804c03ec: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
804c03f0: 33 86 e6 40  	sub	a2, a3, a4
804c03f4: 93 87 f5 ff  	addi	a5, a1, -1
804c03f8: 7d 8e        	and	a2, a2, a5
804c03fa: 33 86 c6 40  	sub	a2, a3, a2
804c03fe: 7d 8e        	and	a2, a2, a5
804c0400: 10 e4        	sd	a2, 8(s0)
804c0402: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
804c0406: 7d 19        	addi	s2, s2, -1
804c0408: 85 04        	addi	s1, s1, 1
804c040a: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
804c040e: 83 cb 04 00  	lbu	s7, 0(s1)
804c0412: b3 06 e6 40  	sub	a3, a2, a4
804c0416: 13 85 f5 ff  	addi	a0, a1, -1
804c041a: e9 8e        	and	a3, a3, a0
804c041c: 95 8d        	sub	a1, a1, a3
804c041e: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
804c0422: 22 85        	add	a0, zero, s0
804c0424: 97 00 00 00  	auipc	ra, 0
804c0428: e7 80 40 46  	jalr	1124(ra)
804c042c: 08 6c        	ld	a0, 24(s0)
804c042e: 10 64        	ld	a2, 8(s0)
804c0430: 7d 15        	addi	a0, a0, -1
804c0432: 0c 68        	ld	a1, 16(s0)
804c0434: 93 06 16 00  	addi	a3, a2, 1
804c0438: 75 8d        	and	a0, a0, a3
804c043a: 08 e4        	sd	a0, 8(s0)
804c043c: 33 85 c5 00  	add	a0, a1, a2
804c0440: 23 00 75 01  	sb	s7, 0(a0)
804c0444: 03 c5 04 00  	lbu	a0, 0(s1)
804c0448: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
804c044c: 18 60        	ld	a4, 0(s0)
804c044e: 10 64        	ld	a2, 8(s0)
804c0450: 0c 6c        	ld	a1, 24(s0)
804c0452: 33 05 e6 40  	sub	a0, a2, a4
804c0456: 93 86 f5 ff  	addi	a3, a1, -1
804c045a: 75 8d        	and	a0, a0, a3
804c045c: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
804c0460: 22 85        	add	a0, zero, s0
804c0462: 97 00 00 00  	auipc	ra, 0
804c0466: e7 80 c0 25  	jalr	604(ra)
804c046a: 2a 86        	add	a2, zero, a0
804c046c: ae 86        	add	a3, zero, a1
804c046e: 05 45        	addi	a0, zero, 1
804c0470: 93 08 00 04  	addi	a7, zero, 64
804c0474: b2 85        	add	a1, zero, a2
804c0476: 36 86        	add	a2, zero, a3
804c0478: 73 00 00 00  	ecall	
804c047c: 18 60        	ld	a4, 0(s0)
804c047e: 14 64        	ld	a3, 8(s0)
804c0480: 0c 6c        	ld	a1, 24(s0)
804c0482: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
804c0486: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

00000000804c048a <.LBB4_16>:
804c048a: 17 46 00 00  	auipc	a2, 4
804c048e: 13 06 66 fb  	addi	a2, a2, -74
804c0492: 36 85        	add	a0, zero, a3
804c0494: 97 20 00 00  	auipc	ra, 2
804c0498: e7 80 00 0a  	jalr	160(ra)
804c049c: 00 00        	unimp	
804c049e: 01 45        	mv	a0, zero
804c04a0: 11 a0        	j	4 <.LBB4_16+0x1a>
804c04a2: 05 45        	addi	a0, zero, 1
804c04a4: a2 6b        	ld	s7, 8(sp)
804c04a6: 42 6b        	ld	s6, 16(sp)
804c04a8: e2 6a        	ld	s5, 24(sp)
804c04aa: 02 7a        	ld	s4, 32(sp)
804c04ac: a2 79        	ld	s3, 40(sp)
804c04ae: 42 79        	ld	s2, 48(sp)
804c04b0: e2 74        	ld	s1, 56(sp)
804c04b2: 06 64        	ld	s0, 64(sp)
804c04b4: a6 60        	ld	ra, 72(sp)
804c04b6: 61 61        	addi	sp, sp, 80
804c04b8: 82 80        	ret

00000000804c04ba <.LBB4_17>:
804c04ba: 17 45 00 00  	auipc	a0, 4
804c04be: 13 05 65 e3  	addi	a0, a0, -458

00000000804c04c2 <.LBB4_18>:
804c04c2: 17 46 00 00  	auipc	a2, 4
804c04c6: 13 06 e6 ec  	addi	a2, a2, -306
804c04ca: 93 05 30 02  	addi	a1, zero, 35
804c04ce: 97 10 00 00  	auipc	ra, 1
804c04d2: e7 80 a0 ff  	jalr	-6(ra)
804c04d6: 00 00        	unimp	

00000000804c04d8 <_ZN8user_lib7console5print17hb7931d87f667b92cE>:
804c04d8: 5d 71        	addi	sp, sp, -80
804c04da: 86 e4        	sd	ra, 72(sp)
804c04dc: a2 e0        	sd	s0, 64(sp)
804c04de: 26 fc        	sd	s1, 56(sp)
804c04e0: 2a 84        	add	s0, zero, a0

00000000804c04e2 <.LBB5_5>:
804c04e2: 17 a5 00 00  	auipc	a0, 10
804c04e6: 13 05 65 c4  	addi	a0, a0, -954
804c04ea: 97 00 00 00  	auipc	ra, 0
804c04ee: e7 80 60 4e  	jalr	1254(ra)
804c04f2: 04 61        	ld	s1, 0(a0)
804c04f4: 13 85 04 01  	addi	a0, s1, 16
804c04f8: 93 75 c5 ff  	andi	a1, a0, -4
804c04fc: 13 76 35 00  	andi	a2, a0, 3
804c0500: 13 17 36 00  	slli	a4, a2, 3
804c0504: 13 08 f0 0f  	addi	a6, zero, 255
804c0508: bb 17 e8 00  	sllw	a5, a6, a4
804c050c: 85 48        	addi	a7, zero, 1
804c050e: 3b 97 e8 00  	sllw	a4, a7, a4
804c0512: 2f a6 05 14  	<unknown>
804c0516: b3 76 f6 00  	and	a3, a2, a5
804c051a: 81 ea        	bnez	a3, 16 <.LBB5_5+0x48>
804c051c: b3 46 e6 00  	xor	a3, a2, a4
804c0520: fd 8e        	and	a3, a3, a5
804c0522: b1 8e        	xor	a3, a3, a2
804c0524: af a6 d5 18  	<unknown>
804c0528: ed f6        	bnez	a3, -22 <.LBB5_5+0x30>
804c052a: 7d 8e        	and	a2, a2, a5
804c052c: 02 16        	slli	a2, a2, 32
804c052e: 01 92        	srli	a2, a2, 32
804c0530: 15 ce        	beqz	a2, 60 <.LBB5_5+0x8a>
804c0532: 13 16 35 00  	slli	a2, a0, 3
804c0536: 93 76 86 01  	andi	a3, a2, 24
804c053a: 3b 16 d8 00  	sllw	a2, a6, a3
804c053e: bb 96 d8 00  	sllw	a3, a7, a3
804c0542: 03 07 05 00  	lb	a4, 0(a0)
804c0546: 13 77 f7 0f  	andi	a4, a4, 255
804c054a: 65 ff        	bnez	a4, -8 <.LBB5_5+0x60>
804c054c: 2f a7 05 14  	<unknown>
804c0550: b3 77 c7 00  	and	a5, a4, a2
804c0554: 81 eb        	bnez	a5, 16 <.LBB5_5+0x82>
804c0556: b3 47 d7 00  	xor	a5, a4, a3
804c055a: f1 8f        	and	a5, a5, a2
804c055c: b9 8f        	xor	a5, a5, a4
804c055e: af a7 f5 18  	<unknown>
804c0562: ed f7        	bnez	a5, -22 <.LBB5_5+0x6a>
804c0564: 71 8f        	and	a4, a4, a2
804c0566: 02 17        	slli	a4, a4, 32
804c0568: 01 93        	srli	a4, a4, 32
804c056a: 61 ff        	bnez	a4, -40 <.LBB5_5+0x60>
804c056c: 08 74        	ld	a0, 40(s0)
804c056e: 0c 70        	ld	a1, 32(s0)
804c0570: 13 86 84 01  	addi	a2, s1, 24
804c0574: 32 e0        	sd	a2, 0(sp)
804c0576: 2a f8        	sd	a0, 48(sp)
804c0578: 2e f4        	sd	a1, 40(sp)
804c057a: 08 6c        	ld	a0, 24(s0)
804c057c: 0c 68        	ld	a1, 16(s0)
804c057e: 10 64        	ld	a2, 8(s0)
804c0580: 14 60        	ld	a3, 0(s0)
804c0582: 2a f0        	sd	a0, 32(sp)
804c0584: 2e ec        	sd	a1, 24(sp)
804c0586: 32 e8        	sd	a2, 16(sp)
804c0588: 36 e4        	sd	a3, 8(sp)

00000000804c058a <.LBB5_6>:
804c058a: 97 45 00 00  	auipc	a1, 4
804c058e: 93 85 e5 c0  	addi	a1, a1, -1010
804c0592: 0a 85        	add	a0, zero, sp
804c0594: 30 00        	addi	a2, sp, 8
804c0596: 97 10 00 00  	auipc	ra, 1
804c059a: e7 80 60 4d  	jalr	1238(ra)
804c059e: 0f 00 10 03  	fence	rw, w
804c05a2: 23 88 04 00  	sb	zero, 16(s1)
804c05a6: e2 74        	ld	s1, 56(sp)
804c05a8: 06 64        	ld	s0, 64(sp)
804c05aa: a6 60        	ld	ra, 72(sp)
804c05ac: 61 61        	addi	sp, sp, 80
804c05ae: 82 80        	ret

00000000804c05b0 <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
804c05b0: 41 11        	addi	sp, sp, -16
804c05b2: 06 e4        	sd	ra, 8(sp)
804c05b4: 22 e0        	sd	s0, 0(sp)

00000000804c05b6 <.LBB7_10>:
804c05b6: 17 a5 00 00  	auipc	a0, 10
804c05ba: 13 05 25 b7  	addi	a0, a0, -1166
804c05be: 97 00 00 00  	auipc	ra, 0
804c05c2: e7 80 20 41  	jalr	1042(ra)
804c05c6: 00 61        	ld	s0, 0(a0)
804c05c8: 13 05 04 01  	addi	a0, s0, 16
804c05cc: 93 75 c5 ff  	andi	a1, a0, -4
804c05d0: 13 76 35 00  	andi	a2, a0, 3
804c05d4: 13 17 36 00  	slli	a4, a2, 3
804c05d8: 13 08 f0 0f  	addi	a6, zero, 255
804c05dc: bb 17 e8 00  	sllw	a5, a6, a4
804c05e0: 85 48        	addi	a7, zero, 1
804c05e2: 3b 97 e8 00  	sllw	a4, a7, a4
804c05e6: 2f a6 05 14  	<unknown>
804c05ea: b3 76 f6 00  	and	a3, a2, a5
804c05ee: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
804c05f0: b3 46 e6 00  	xor	a3, a2, a4
804c05f4: fd 8e        	and	a3, a3, a5
804c05f6: b1 8e        	xor	a3, a3, a2
804c05f8: af a6 d5 18  	<unknown>
804c05fc: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
804c05fe: 7d 8e        	and	a2, a2, a5
804c0600: 02 16        	slli	a2, a2, 32
804c0602: 01 92        	srli	a2, a2, 32
804c0604: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
804c0606: 13 16 35 00  	slli	a2, a0, 3
804c060a: 93 76 86 01  	andi	a3, a2, 24
804c060e: 3b 16 d8 00  	sllw	a2, a6, a3
804c0612: bb 96 d8 00  	sllw	a3, a7, a3
804c0616: 03 07 05 00  	lb	a4, 0(a0)
804c061a: 13 77 f7 0f  	andi	a4, a4, 255
804c061e: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
804c0620: 2f a7 05 14  	<unknown>
804c0624: b3 77 c7 00  	and	a5, a4, a2
804c0628: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
804c062a: b3 47 d7 00  	xor	a5, a4, a3
804c062e: f1 8f        	and	a5, a5, a2
804c0630: b9 8f        	xor	a5, a5, a4
804c0632: af a7 f5 18  	<unknown>
804c0636: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
804c0638: 71 8f        	and	a4, a4, a2
804c063a: 02 17        	slli	a4, a4, 32
804c063c: 01 93        	srli	a4, a4, 32
804c063e: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
804c0640: 13 05 84 01  	addi	a0, s0, 24
804c0644: 97 00 00 00  	auipc	ra, 0
804c0648: e7 80 a0 07  	jalr	122(ra)
804c064c: 2a 86        	add	a2, zero, a0
804c064e: ae 86        	add	a3, zero, a1
804c0650: 05 45        	addi	a0, zero, 1
804c0652: 93 08 00 04  	addi	a7, zero, 64
804c0656: b2 85        	add	a1, zero, a2
804c0658: 36 86        	add	a2, zero, a3
804c065a: 73 00 00 00  	ecall	
804c065e: 10 6c        	ld	a2, 24(s0)
804c0660: 08 70        	ld	a0, 32(s0)
804c0662: 0c 78        	ld	a1, 48(s0)
804c0664: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
804c0668: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

00000000804c066c <.LBB7_11>:
804c066c: 17 45 00 00  	auipc	a0, 4
804c0670: 13 05 45 c8  	addi	a0, a0, -892

00000000804c0674 <.LBB7_12>:
804c0674: 17 46 00 00  	auipc	a2, 4
804c0678: 13 06 c6 d1  	addi	a2, a2, -740
804c067c: 93 05 30 02  	addi	a1, zero, 35
804c0680: 97 10 00 00  	auipc	ra, 1
804c0684: e7 80 80 e4  	jalr	-440(ra)
804c0688: 00 00        	unimp	
804c068a: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
804c068e: fd 15        	addi	a1, a1, -1
804c0690: 33 06 c5 40  	sub	a2, a0, a2
804c0694: 6d 8e        	and	a2, a2, a1
804c0696: 11 8d        	sub	a0, a0, a2
804c0698: 6d 8d        	and	a0, a0, a1
804c069a: 08 f0        	sd	a0, 32(s0)
804c069c: 0f 00 10 03  	fence	rw, w
804c06a0: 23 08 04 00  	sb	zero, 16(s0)
804c06a4: 02 64        	ld	s0, 0(sp)
804c06a6: a2 60        	ld	ra, 8(sp)
804c06a8: 41 01        	addi	sp, sp, 16
804c06aa: 82 80        	ret

00000000804c06ac <.LBB7_13>:
804c06ac: 17 46 00 00  	auipc	a2, 4
804c06b0: 13 06 46 d9  	addi	a2, a2, -620
804c06b4: 97 20 00 00  	auipc	ra, 2
804c06b8: e7 80 00 e8  	jalr	-384(ra)
804c06bc: 00 00        	unimp	

00000000804c06be <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
804c06be: 39 71        	addi	sp, sp, -64
804c06c0: 06 fc        	sd	ra, 56(sp)
804c06c2: 22 f8        	sd	s0, 48(sp)
804c06c4: 26 f4        	sd	s1, 40(sp)
804c06c6: 4a f0        	sd	s2, 32(sp)
804c06c8: 4e ec        	sd	s3, 24(sp)
804c06ca: 52 e8        	sd	s4, 16(sp)
804c06cc: 56 e4        	sd	s5, 8(sp)
804c06ce: 2a 8a        	add	s4, zero, a0
804c06d0: 83 38 05 00  	ld	a7, 0(a0)
804c06d4: 10 65        	ld	a2, 8(a0)
804c06d6: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
804c06da: 03 38 8a 01  	ld	a6, 24(s4)
804c06de: 83 3a 0a 01  	ld	s5, 16(s4)
804c06e2: 33 07 16 41  	sub	a4, a2, a7
804c06e6: 93 07 f8 ff  	addi	a5, a6, -1
804c06ea: b3 85 c8 40  	sub	a1, a7, a2
804c06ee: b3 09 18 41  	sub	s3, a6, a7
804c06f2: 33 f9 e7 00  	and	s2, a5, a4
804c06f6: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
804c06fa: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
804c06fe: b3 85 1a 01  	add	a1, s5, a7
804c0702: 33 85 ca 00  	add	a0, s5, a2
804c0706: 4e 86        	add	a2, zero, s3
804c0708: 97 30 00 00  	auipc	ra, 3
804c070c: e7 80 c0 eb  	jalr	-324(ra)
804c0710: 03 36 8a 00  	ld	a2, 8(s4)
804c0714: 33 05 36 01  	add	a0, a2, s3
804c0718: 56 95        	add	a0, a0, s5
804c071a: d6 85        	add	a1, zero, s5
804c071c: 97 30 00 00  	auipc	ra, 3
804c0720: e7 80 20 e9  	jalr	-366(ra)
804c0724: 03 36 8a 00  	ld	a2, 8(s4)
804c0728: 83 35 8a 01  	ld	a1, 24(s4)
804c072c: b3 06 26 01  	add	a3, a2, s2
804c0730: 13 87 f5 ff  	addi	a4, a1, -1
804c0734: 03 35 0a 01  	ld	a0, 16(s4)
804c0738: 33 79 d7 00  	and	s2, a4, a3
804c073c: 23 30 ca 00  	sd	a2, 0(s4)
804c0740: 23 34 2a 01  	sd	s2, 8(s4)
804c0744: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
804c0748: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
804c074c: 32 95        	add	a0, a0, a2
804c074e: 91 8d        	sub	a1, a1, a2
804c0750: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804c0752: 83 35 8a 01  	ld	a1, 24(s4)
804c0756: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
804c075a: 03 35 0a 01  	ld	a0, 16(s4)
804c075e: 46 95        	add	a0, a0, a7
804c0760: b3 05 16 41  	sub	a1, a2, a7
804c0764: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804c0766: 33 85 3a 01  	add	a0, s5, s3
804c076a: d6 85        	add	a1, zero, s5
804c076c: 97 30 00 00  	auipc	ra, 3
804c0770: e7 80 80 e5  	jalr	-424(ra)
804c0774: 03 35 0a 00  	ld	a0, 0(s4)
804c0778: b3 85 aa 00  	add	a1, s5, a0
804c077c: 56 85        	add	a0, zero, s5
804c077e: 4e 86        	add	a2, zero, s3
804c0780: 97 30 00 00  	auipc	ra, 3
804c0784: e7 80 e0 e2  	jalr	-466(ra)
804c0788: 03 35 0a 01  	ld	a0, 16(s4)
804c078c: 83 35 8a 01  	ld	a1, 24(s4)
804c0790: 01 46        	mv	a2, zero
804c0792: 23 30 0a 00  	sd	zero, 0(s4)
804c0796: 23 34 2a 01  	sd	s2, 8(s4)
804c079a: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
804c079e: 32 95        	add	a0, a0, a2
804c07a0: b3 05 c9 40  	sub	a1, s2, a2
804c07a4: a2 6a        	ld	s5, 8(sp)
804c07a6: 42 6a        	ld	s4, 16(sp)
804c07a8: e2 69        	ld	s3, 24(sp)
804c07aa: 02 79        	ld	s2, 32(sp)
804c07ac: a2 74        	ld	s1, 40(sp)
804c07ae: 42 74        	ld	s0, 48(sp)
804c07b0: e2 70        	ld	ra, 56(sp)
804c07b2: 21 61        	addi	sp, sp, 64
804c07b4: 82 80        	ret
804c07b6: 93 35 19 00  	seqz	a1, s2
804c07ba: 33 46 18 01  	xor	a2, a6, a7
804c07be: 13 36 16 00  	seqz	a2, a2
804c07c2: d1 8d        	or	a1, a1, a2
804c07c4: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804c07c6: 01 46        	mv	a2, zero
804c07c8: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
804c07ca: 01 46        	mv	a2, zero
804c07cc: b3 85 c8 00  	add	a1, a7, a2
804c07d0: 33 b6 28 01  	sltu	a2, a7, s2
804c07d4: 85 05        	addi	a1, a1, 1
804c07d6: 33 47 b8 00  	xor	a4, a6, a1
804c07da: 33 37 e0 00  	snez	a4, a4
804c07de: 71 8f        	and	a4, a4, a2
804c07e0: 46 86        	add	a2, zero, a7
804c07e2: ae 88        	add	a7, zero, a1
804c07e4: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804c07e6: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
804c07ea: b3 02 18 41  	sub	t0, a6, a7
804c07ee: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
804c07f2: 01 47        	mv	a4, zero
804c07f4: b3 87 ca 00  	add	a5, s5, a2
804c07f8: 33 84 c8 40  	sub	s0, a7, a2
804c07fc: 33 76 57 02  	<unknown>
804c0800: 33 05 16 01  	add	a0, a2, a7
804c0804: 56 95        	add	a0, a0, s5
804c0806: 83 04 05 00  	lb	s1, 0(a0)
804c080a: b3 86 e7 00  	add	a3, a5, a4
804c080e: 83 85 06 00  	lb	a1, 0(a3)
804c0812: 23 80 96 00  	sb	s1, 0(a3)
804c0816: 05 07        	addi	a4, a4, 1
804c0818: 23 00 b5 00  	sb	a1, 0(a0)
804c081c: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
804c0820: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

00000000804c0822 <.LBB1_25>:
804c0822: 17 45 00 00  	auipc	a0, 4
804c0826: 13 05 e5 a4  	addi	a0, a0, -1458

00000000804c082a <.LBB1_26>:
804c082a: 17 46 00 00  	auipc	a2, 4
804c082e: 13 06 e6 a2  	addi	a2, a2, -1490
804c0832: 93 05 90 03  	addi	a1, zero, 57
804c0836: 97 10 00 00  	auipc	ra, 1
804c083a: e7 80 20 c9  	jalr	-878(ra)
804c083e: 00 00        	unimp	

00000000804c0840 <.LBB1_27>:
804c0840: 97 46 00 00  	auipc	a3, 4
804c0844: 93 86 06 c0  	addi	a3, a3, -1024
804c0848: 32 85        	add	a0, zero, a2
804c084a: 36 86        	add	a2, zero, a3
804c084c: 97 20 00 00  	auipc	ra, 2
804c0850: e7 80 80 ce  	jalr	-792(ra)
804c0854: 00 00        	unimp	

00000000804c0856 <.LBB1_28>:
804c0856: 17 46 00 00  	auipc	a2, 4
804c085a: 13 06 a6 be  	addi	a2, a2, -1046
804c085e: 4a 85        	add	a0, zero, s2
804c0860: 97 20 00 00  	auipc	ra, 2
804c0864: e7 80 40 cd  	jalr	-812(ra)
804c0868: 00 00        	unimp	

00000000804c086a <.LBB1_29>:
804c086a: 17 45 00 00  	auipc	a0, 4
804c086e: 13 05 65 a8  	addi	a0, a0, -1402

00000000804c0872 <.LBB1_30>:
804c0872: 17 46 00 00  	auipc	a2, 4
804c0876: 13 06 e6 b1  	addi	a2, a2, -1250
804c087a: 93 05 30 02  	addi	a1, zero, 35
804c087e: 97 10 00 00  	auipc	ra, 1
804c0882: e7 80 a0 c4  	jalr	-950(ra)
804c0886: 00 00        	unimp	

00000000804c0888 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
804c0888: 5d 71        	addi	sp, sp, -80
804c088a: 86 e4        	sd	ra, 72(sp)
804c088c: a2 e0        	sd	s0, 64(sp)
804c088e: 26 fc        	sd	s1, 56(sp)
804c0890: 4a f8        	sd	s2, 48(sp)
804c0892: 2a 84        	add	s0, zero, a0
804c0894: 08 61        	ld	a0, 0(a0)
804c0896: 0c 64        	ld	a1, 8(s0)
804c0898: 04 6c        	ld	s1, 24(s0)
804c089a: 33 85 a5 40  	sub	a0, a1, a0
804c089e: 93 85 f4 ff  	addi	a1, s1, -1
804c08a2: 6d 8d        	and	a0, a0, a1
804c08a4: 33 85 a4 40  	sub	a0, s1, a0
804c08a8: 85 45        	addi	a1, zero, 1
804c08aa: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
804c08ae: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
804c08b0: b3 85 94 00  	add	a1, s1, s1
804c08b4: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
804c08b8: 08 68        	ld	a0, 16(s0)
804c08ba: 2a ec        	sd	a0, 24(sp)
804c08bc: 26 f0        	sd	s1, 32(sp)
804c08be: 05 49        	addi	s2, zero, 1
804c08c0: 4a f4        	sd	s2, 40(sp)
804c08c2: 0a 85        	add	a0, zero, sp
804c08c4: 34 08        	addi	a3, sp, 24
804c08c6: 05 46        	addi	a2, zero, 1
804c08c8: 97 00 00 00  	auipc	ra, 0
804c08cc: e7 80 80 0a  	jalr	168(ra)
804c08d0: 02 66        	ld	a2, 0(sp)
804c08d2: 22 65        	ld	a0, 8(sp)
804c08d4: c2 65        	ld	a1, 16(sp)
804c08d6: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
804c08da: 08 e8        	sd	a0, 16(s0)
804c08dc: 0c ec        	sd	a1, 24(s0)
804c08de: 13 95 14 00  	slli	a0, s1, 1
804c08e2: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
804c08e6: 08 60        	ld	a0, 0(s0)
804c08e8: 10 64        	ld	a2, 8(s0)
804c08ea: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
804c08ee: b3 86 a4 40  	sub	a3, s1, a0
804c08f2: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
804c08f6: 0c 68        	ld	a1, 16(s0)
804c08f8: 33 85 95 00  	add	a0, a1, s1
804c08fc: 97 30 00 00  	auipc	ra, 3
804c0900: e7 80 20 cb  	jalr	-846(ra)
804c0904: 08 64        	ld	a0, 8(s0)
804c0906: 26 95        	add	a0, a0, s1
804c0908: 08 e4        	sd	a0, 8(s0)
804c090a: 91 a0        	j	68 <.LBB3_16+0x30>
804c090c: 81 45        	mv	a1, zero
804c090e: 13 95 14 00  	slli	a0, s1, 1
804c0912: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

00000000804c0916 <.LBB3_15>:
804c0916: 17 45 00 00  	auipc	a0, 4
804c091a: 13 05 35 99  	addi	a0, a0, -1645

00000000804c091e <.LBB3_16>:
804c091e: 17 46 00 00  	auipc	a2, 4
804c0922: 13 06 a6 9b  	addi	a2, a2, -1606
804c0926: 93 05 b0 02  	addi	a1, zero, 43
804c092a: 97 10 00 00  	auipc	ra, 1
804c092e: e7 80 e0 b9  	jalr	-1122(ra)
804c0932: 00 00        	unimp	
804c0934: 10 68        	ld	a2, 16(s0)
804c0936: b3 84 d5 40  	sub	s1, a1, a3
804c093a: b3 05 a6 00  	add	a1, a2, a0
804c093e: 33 05 96 00  	add	a0, a2, s1
804c0942: 36 86        	add	a2, zero, a3
804c0944: 97 30 00 00  	auipc	ra, 3
804c0948: e7 80 a0 c6  	jalr	-918(ra)
804c094c: 04 e0        	sd	s1, 0(s0)
804c094e: 42 79        	ld	s2, 48(sp)
804c0950: e2 74        	ld	s1, 56(sp)
804c0952: 06 64        	ld	s0, 64(sp)
804c0954: a6 60        	ld	ra, 72(sp)
804c0956: 61 61        	addi	sp, sp, 80
804c0958: 82 80        	ret
804c095a: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
804c095c: 97 10 00 00  	auipc	ra, 1
804c0960: e7 80 80 a7  	jalr	-1416(ra)
804c0964: 00 00        	unimp	
804c0966: 97 10 00 00  	auipc	ra, 1
804c096a: e7 80 20 a5  	jalr	-1454(ra)
804c096e: 00 00        	unimp	

00000000804c0970 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
804c0970: 01 11        	addi	sp, sp, -32
804c0972: 06 ec        	sd	ra, 24(sp)
804c0974: 22 e8        	sd	s0, 16(sp)
804c0976: 26 e4        	sd	s1, 8(sp)
804c0978: 4a e0        	sd	s2, 0(sp)
804c097a: ae 84        	add	s1, zero, a1
804c097c: 2a 84        	add	s0, zero, a0
804c097e: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
804c0980: 32 89        	add	s2, zero, a2
804c0982: 88 62        	ld	a0, 0(a3)
804c0984: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
804c0986: 8c 66        	ld	a1, 8(a3)
804c0988: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
804c098a: 4a 86        	add	a2, zero, s2
804c098c: a6 86        	add	a3, zero, s1
804c098e: 97 f0 ff ff  	auipc	ra, 1048575
804c0992: e7 80 c0 79  	jalr	1948(ra)
804c0996: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804c0998: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
804c099a: 04 e4        	sd	s1, 8(s0)
804c099c: 85 45        	addi	a1, zero, 1
804c099e: 81 44        	mv	s1, zero
804c09a0: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804c09a2: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
804c09a4: 26 85        	add	a0, zero, s1
804c09a6: ca 85        	add	a1, zero, s2
804c09a8: 97 f0 ff ff  	auipc	ra, 1048575
804c09ac: e7 80 20 77  	jalr	1906(ra)
804c09b0: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804c09b2: 04 e4        	sd	s1, 8(s0)
804c09b4: 85 45        	addi	a1, zero, 1
804c09b6: ca 84        	add	s1, zero, s2
804c09b8: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804c09ba: 4a 85        	add	a0, zero, s2
804c09bc: 81 45        	mv	a1, zero
804c09be: 08 e4        	sd	a0, 8(s0)
804c09c0: 04 e8        	sd	s1, 16(s0)
804c09c2: 0c e0        	sd	a1, 0(s0)
804c09c4: 02 69        	ld	s2, 0(sp)
804c09c6: a2 64        	ld	s1, 8(sp)
804c09c8: 42 64        	ld	s0, 16(sp)
804c09ca: e2 60        	ld	ra, 24(sp)
804c09cc: 05 61        	addi	sp, sp, 32
804c09ce: 82 80        	ret

00000000804c09d0 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
804c09d0: 59 71        	addi	sp, sp, -112
804c09d2: 86 f4        	sd	ra, 104(sp)
804c09d4: a2 f0        	sd	s0, 96(sp)
804c09d6: a6 ec        	sd	s1, 88(sp)
804c09d8: ca e8        	sd	s2, 80(sp)
804c09da: ce e4        	sd	s3, 72(sp)
804c09dc: d2 e0        	sd	s4, 64(sp)
804c09de: aa 89        	add	s3, zero, a0
804c09e0: 0f 00 30 03  	fence	rw, rw
804c09e4: 08 61        	ld	a0, 0(a0)
804c09e6: 0f 00 30 02  	fence	r, rw
804c09ea: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
804c09ee: 85 45        	addi	a1, zero, 1
804c09f0: 2f b5 09 16  	<unknown>
804c09f4: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
804c09f6: 2f b6 b9 1e  	<unknown>
804c09fa: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
804c09fc: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
804c0a00: 4e e0        	sd	s3, 0(sp)
804c0a02: 23 04 b1 00  	sb	a1, 8(sp)
804c0a06: 05 65        	lui	a0, 1
804c0a08: 85 45        	addi	a1, zero, 1
804c0a0a: 97 f0 ff ff  	auipc	ra, 1048575
804c0a0e: e7 80 00 71  	jalr	1808(ra)
804c0a12: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
804c0a16: 2a 89        	add	s2, zero, a0
804c0a18: 13 05 91 02  	addi	a0, sp, 41
804c0a1c: 1d 05        	addi	a0, a0, 7
804c0a1e: 41 46        	addi	a2, zero, 16
804c0a20: 41 44        	addi	s0, zero, 16
804c0a22: 81 45        	mv	a1, zero
804c0a24: 97 30 00 00  	auipc	ra, 3
804c0a28: e7 80 c0 bd  	jalr	-1060(ra)
804c0a2c: 03 05 f1 03  	lb	a0, 63(sp)
804c0a30: 83 05 e1 03  	lb	a1, 62(sp)
804c0a34: 03 46 d1 03  	lbu	a2, 61(sp)
804c0a38: 23 03 a1 02  	sb	a0, 38(sp)
804c0a3c: 13 95 85 00  	slli	a0, a1, 8
804c0a40: 51 8d        	or	a0, a0, a2
804c0a42: 23 12 a1 02  	sh	a0, 36(sp)
804c0a46: 03 45 a1 03  	lbu	a0, 58(sp)
804c0a4a: 83 45 91 03  	lbu	a1, 57(sp)
804c0a4e: 03 06 c1 03  	lb	a2, 60(sp)
804c0a52: 83 46 b1 03  	lbu	a3, 59(sp)
804c0a56: 22 05        	slli	a0, a0, 8
804c0a58: 4d 8d        	or	a0, a0, a1
804c0a5a: 93 15 86 00  	slli	a1, a2, 8
804c0a5e: d5 8d        	or	a1, a1, a3
804c0a60: c2 05        	slli	a1, a1, 16
804c0a62: 4d 8d        	or	a0, a0, a1
804c0a64: 2a d0        	sw	a0, 32(sp)
804c0a66: 03 45 a1 02  	lbu	a0, 42(sp)
804c0a6a: 83 45 91 02  	lbu	a1, 41(sp)
804c0a6e: 03 46 c1 02  	lbu	a2, 44(sp)
804c0a72: 83 46 b1 02  	lbu	a3, 43(sp)
804c0a76: 22 05        	slli	a0, a0, 8
804c0a78: 4d 8d        	or	a0, a0, a1
804c0a7a: 93 15 86 00  	slli	a1, a2, 8
804c0a7e: d5 8d        	or	a1, a1, a3
804c0a80: c2 05        	slli	a1, a1, 16
804c0a82: 4d 8d        	or	a0, a0, a1
804c0a84: 83 45 e1 02  	lbu	a1, 46(sp)
804c0a88: 03 46 d1 02  	lbu	a2, 45(sp)
804c0a8c: 83 46 01 03  	lbu	a3, 48(sp)
804c0a90: 03 47 f1 02  	lbu	a4, 47(sp)
804c0a94: a2 05        	slli	a1, a1, 8
804c0a96: d1 8d        	or	a1, a1, a2
804c0a98: 13 96 86 00  	slli	a2, a3, 8
804c0a9c: 59 8e        	or	a2, a2, a4
804c0a9e: 42 06        	slli	a2, a2, 16
804c0aa0: d1 8d        	or	a1, a1, a2
804c0aa2: 82 15        	slli	a1, a1, 32
804c0aa4: 4d 8d        	or	a0, a0, a1
804c0aa6: 2a e8        	sd	a0, 16(sp)
804c0aa8: 03 45 21 03  	lbu	a0, 50(sp)
804c0aac: 83 45 11 03  	lbu	a1, 49(sp)
804c0ab0: 03 46 41 03  	lbu	a2, 52(sp)
804c0ab4: 83 46 31 03  	lbu	a3, 51(sp)
804c0ab8: 22 05        	slli	a0, a0, 8
804c0aba: 4d 8d        	or	a0, a0, a1
804c0abc: 93 15 86 00  	slli	a1, a2, 8
804c0ac0: d5 8d        	or	a1, a1, a3
804c0ac2: c2 05        	slli	a1, a1, 16
804c0ac4: 4d 8d        	or	a0, a0, a1
804c0ac6: 83 45 61 03  	lbu	a1, 54(sp)
804c0aca: 03 46 51 03  	lbu	a2, 53(sp)
804c0ace: 83 46 81 03  	lbu	a3, 56(sp)
804c0ad2: 03 47 71 03  	lbu	a4, 55(sp)
804c0ad6: a2 05        	slli	a1, a1, 8
804c0ad8: d1 8d        	or	a1, a1, a2
804c0ada: 13 96 86 00  	slli	a2, a3, 8
804c0ade: 59 8e        	or	a2, a2, a4
804c0ae0: 42 06        	slli	a2, a2, 16
804c0ae2: d1 8d        	or	a1, a1, a2
804c0ae4: 82 15        	slli	a1, a1, 32
804c0ae6: 4d 8d        	or	a0, a0, a1
804c0ae8: 2a ec        	sd	a0, 24(sp)
804c0aea: 13 05 80 03  	addi	a0, zero, 56
804c0aee: a1 45        	addi	a1, zero, 8
804c0af0: 97 f0 ff ff  	auipc	ra, 1048575
804c0af4: e7 80 a0 62  	jalr	1578(ra)
804c0af8: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
804c0afc: aa 84        	add	s1, zero, a0
804c0afe: 05 4a        	addi	s4, zero, 1
804c0b00: 23 30 45 01  	sd	s4, 0(a0)
804c0b04: 23 34 45 01  	sd	s4, 8(a0)
804c0b08: 23 08 05 00  	sb	zero, 16(a0)
804c0b0c: 45 05        	addi	a0, a0, 17
804c0b0e: 0c 08        	addi	a1, sp, 16
804c0b10: 5d 46        	addi	a2, zero, 23
804c0b12: 97 30 00 00  	auipc	ra, 3
804c0b16: e7 80 c0 a9  	jalr	-1380(ra)
804c0b1a: 13 55 89 03  	srli	a0, s2, 56
804c0b1e: a3 87 a4 02  	sb	a0, 47(s1)
804c0b22: 13 55 09 03  	srli	a0, s2, 48
804c0b26: 23 87 a4 02  	sb	a0, 46(s1)
804c0b2a: 13 55 89 02  	srli	a0, s2, 40
804c0b2e: a3 86 a4 02  	sb	a0, 45(s1)
804c0b32: 13 55 09 02  	srli	a0, s2, 32
804c0b36: 23 86 a4 02  	sb	a0, 44(s1)
804c0b3a: 13 55 89 01  	srli	a0, s2, 24
804c0b3e: a3 85 a4 02  	sb	a0, 43(s1)
804c0b42: 13 55 09 01  	srli	a0, s2, 16
804c0b46: 23 85 a4 02  	sb	a0, 42(s1)
804c0b4a: 13 55 89 00  	srli	a0, s2, 8
804c0b4e: a3 84 a4 02  	sb	a0, 41(s1)
804c0b52: 23 84 24 03  	sb	s2, 40(s1)
804c0b56: a3 8b 04 02  	sb	zero, 55(s1)
804c0b5a: 23 8b 04 02  	sb	zero, 54(s1)
804c0b5e: a3 8a 04 02  	sb	zero, 53(s1)
804c0b62: 23 8a 04 02  	sb	zero, 52(s1)
804c0b66: a3 89 04 02  	sb	zero, 51(s1)
804c0b6a: 23 89 04 02  	sb	zero, 50(s1)
804c0b6e: a3 88 84 02  	sb	s0, 49(s1)
804c0b72: 23 88 04 02  	sb	zero, 48(s1)
804c0b76: 03 b5 89 00  	ld	a0, 8(s3)
804c0b7a: 13 84 89 00  	addi	s0, s3, 8
804c0b7e: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
804c0b80: b3 05 40 41  	neg	a1, s4
804c0b84: 2f 35 b5 02  	<unknown>
804c0b88: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
804c0b8c: 0f 00 30 02  	fence	r, rw
804c0b90: 22 85        	add	a0, zero, s0
804c0b92: 97 00 00 00  	auipc	ra, 0
804c0b96: e7 80 40 0b  	jalr	180(ra)
804c0b9a: 23 b4 99 00  	sd	s1, 8(s3)
804c0b9e: 23 04 01 00  	sb	zero, 8(sp)
804c0ba2: 0f 00 10 03  	fence	rw, w
804c0ba6: 09 45        	addi	a0, zero, 2
804c0ba8: 23 b0 a9 00  	sd	a0, 0(s3)
804c0bac: 0a 85        	add	a0, zero, sp
804c0bae: 97 00 00 00  	auipc	ra, 0
804c0bb2: e7 80 80 7f  	jalr	2040(ra)
804c0bb6: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
804c0bb8: 85 45        	addi	a1, zero, 1
804c0bba: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
804c0bbe: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
804c0bc2: 0f 00 30 03  	fence	rw, rw
804c0bc6: 03 b5 09 00  	ld	a0, 0(s3)
804c0bca: 0f 00 30 02  	fence	r, rw
804c0bce: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
804c0bd2: 89 45        	addi	a1, zero, 2
804c0bd4: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
804c0bd8: 13 84 89 00  	addi	s0, s3, 8
804c0bdc: 22 85        	add	a0, zero, s0
804c0bde: 06 6a        	ld	s4, 64(sp)
804c0be0: a6 69        	ld	s3, 72(sp)
804c0be2: 46 69        	ld	s2, 80(sp)
804c0be4: e6 64        	ld	s1, 88(sp)
804c0be6: 06 74        	ld	s0, 96(sp)
804c0be8: a6 70        	ld	ra, 104(sp)
804c0bea: 65 61        	addi	sp, sp, 112
804c0bec: 82 80        	ret

00000000804c0bee <.LBB1_18>:
804c0bee: 17 45 00 00  	auipc	a0, 4
804c0bf2: 13 05 a5 8f  	addi	a0, a0, -1798

00000000804c0bf6 <.LBB1_19>:
804c0bf6: 17 46 00 00  	auipc	a2, 4
804c0bfa: 13 06 a6 91  	addi	a2, a2, -1766
804c0bfe: 93 05 80 02  	addi	a1, zero, 40
804c0c02: 97 10 00 00  	auipc	ra, 1
804c0c06: e7 80 60 8c  	jalr	-1850(ra)
804c0c0a: 00 00        	unimp	

00000000804c0c0c <.LBB1_20>:
804c0c0c: 17 45 00 00  	auipc	a0, 4
804c0c10: 13 05 c5 84  	addi	a0, a0, -1972

00000000804c0c14 <.LBB1_21>:
804c0c14: 17 46 00 00  	auipc	a2, 4
804c0c18: 13 06 c6 8b  	addi	a2, a2, -1860
804c0c1c: c5 45        	addi	a1, zero, 17
804c0c1e: 97 10 00 00  	auipc	ra, 1
804c0c22: e7 80 a0 8a  	jalr	-1878(ra)
804c0c26: 00 00        	unimp	
804c0c28: 05 65        	lui	a0, 1
804c0c2a: 85 45        	addi	a1, zero, 1
804c0c2c: 97 00 00 00  	auipc	ra, 0
804c0c30: e7 80 c0 78  	jalr	1932(ra)
804c0c34: 00 00        	unimp	
804c0c36: 13 05 80 03  	addi	a0, zero, 56
804c0c3a: a1 45        	addi	a1, zero, 8
804c0c3c: 97 00 00 00  	auipc	ra, 0
804c0c40: e7 80 c0 77  	jalr	1916(ra)
804c0c44: 00 00        	unimp	

00000000804c0c46 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
804c0c46: 41 11        	addi	sp, sp, -16
804c0c48: 06 e4        	sd	ra, 8(sp)
804c0c4a: 22 e0        	sd	s0, 0(sp)
804c0c4c: 2a 84        	add	s0, zero, a0
804c0c4e: 08 61        	ld	a0, 0(a0)
804c0c50: 14 71        	ld	a3, 32(a0)
804c0c52: 10 6d        	ld	a2, 24(a0)
804c0c54: 0c 79        	ld	a1, 48(a0)
804c0c56: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
804c0c5a: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

00000000804c0c5e <.LBB2_11>:
804c0c5e: 17 35 00 00  	auipc	a0, 3
804c0c62: 13 05 25 69  	addi	a0, a0, 1682

00000000804c0c66 <.LBB2_12>:
804c0c66: 17 36 00 00  	auipc	a2, 3
804c0c6a: 13 06 a6 72  	addi	a2, a2, 1834
804c0c6e: 93 05 30 02  	addi	a1, zero, 35
804c0c72: 97 10 00 00  	auipc	ra, 1
804c0c76: e7 80 60 85  	jalr	-1962(ra)
804c0c7a: 00 00        	unimp	
804c0c7c: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
804c0c80: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
804c0c82: 08 75        	ld	a0, 40(a0)
804c0c84: 05 46        	addi	a2, zero, 1
804c0c86: 97 f0 ff ff  	auipc	ra, 1048575
804c0c8a: e7 80 c0 49  	jalr	1180(ra)
804c0c8e: 08 60        	ld	a0, 0(s0)
804c0c90: fd 55        	addi	a1, zero, -1
804c0c92: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
804c0c96: 93 05 85 00  	addi	a1, a0, 8
804c0c9a: 05 46        	addi	a2, zero, 1
804c0c9c: b3 06 c0 40  	neg	a3, a2
804c0ca0: af b5 d5 02  	<unknown>
804c0ca4: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
804c0ca8: 93 05 80 03  	addi	a1, zero, 56
804c0cac: 21 46        	addi	a2, zero, 8
804c0cae: 0f 00 30 02  	fence	r, rw
804c0cb2: 02 64        	ld	s0, 0(sp)
804c0cb4: a2 60        	ld	ra, 8(sp)
804c0cb6: 41 01        	addi	sp, sp, 16
804c0cb8: 17 f3 ff ff  	auipc	t1, 1048575
804c0cbc: 67 00 a3 46  	jr	1130(t1)
804c0cc0: 02 64        	ld	s0, 0(sp)
804c0cc2: a2 60        	ld	ra, 8(sp)
804c0cc4: 41 01        	addi	sp, sp, 16
804c0cc6: 82 80        	ret

00000000804c0cc8 <.LBB2_13>:
804c0cc8: 17 36 00 00  	auipc	a2, 3
804c0ccc: 13 06 86 77  	addi	a2, a2, 1912
804c0cd0: 36 85        	add	a0, zero, a3
804c0cd2: 97 20 00 00  	auipc	ra, 2
804c0cd6: e7 80 20 86  	jalr	-1950(ra)
804c0cda: 00 00        	unimp	

00000000804c0cdc <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
804c0cdc: 08 61        	ld	a0, 0(a0)
804c0cde: 17 13 00 00  	auipc	t1, 1
804c0ce2: 67 00 c3 d5  	jr	-676(t1)

00000000804c0ce6 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
804c0ce6: 10 61        	ld	a2, 0(a0)
804c0ce8: 14 65        	ld	a3, 8(a0)
804c0cea: 2e 87        	add	a4, zero, a1
804c0cec: 32 85        	add	a0, zero, a2
804c0cee: b6 85        	add	a1, zero, a3
804c0cf0: 3a 86        	add	a2, zero, a4
804c0cf2: 17 13 00 00  	auipc	t1, 1
804c0cf6: 67 00 63 47  	jr	1142(t1)

00000000804c0cfa <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
804c0cfa: 2e 96        	add	a2, a2, a1
804c0cfc: 9d 05        	addi	a1, a1, 7
804c0cfe: e1 99        	andi	a1, a1, -8
804c0d00: 93 7e 86 ff  	andi	t4, a2, -8
804c0d04: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
804c0d08: 01 47        	mv	a4, zero
804c0d0a: 13 86 85 00  	addi	a2, a1, 8
804c0d0e: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
804c0d12: 13 08 f0 03  	addi	a6, zero, 63
804c0d16: 85 48        	addi	a7, zero, 1
804c0d18: fd 42        	addi	t0, zero, 31
804c0d1a: 37 56 55 05  	lui	a2, 21845
804c0d1e: 1b 06 56 55  	addiw	a2, a2, 1365
804c0d22: 32 06        	slli	a2, a2, 12
804c0d24: 13 06 56 55  	addi	a2, a2, 1365
804c0d28: 32 06        	slli	a2, a2, 12
804c0d2a: 13 06 56 55  	addi	a2, a2, 1365
804c0d2e: 32 06        	slli	a2, a2, 12
804c0d30: 13 03 56 55  	addi	t1, a2, 1365
804c0d34: 37 36 33 03  	lui	a2, 13107
804c0d38: 1b 06 36 33  	addiw	a2, a2, 819
804c0d3c: 32 06        	slli	a2, a2, 12
804c0d3e: 13 06 36 33  	addi	a2, a2, 819
804c0d42: 32 06        	slli	a2, a2, 12
804c0d44: 13 06 36 33  	addi	a2, a2, 819
804c0d48: 32 06        	slli	a2, a2, 12
804c0d4a: 13 0f 36 33  	addi	t5, a2, 819
804c0d4e: 37 f6 f0 00  	lui	a2, 3855
804c0d52: 1b 06 16 0f  	addiw	a2, a2, 241
804c0d56: 32 06        	slli	a2, a2, 12
804c0d58: 13 06 f6 f0  	addi	a2, a2, -241
804c0d5c: 32 06        	slli	a2, a2, 12
804c0d5e: 13 06 16 0f  	addi	a2, a2, 241
804c0d62: 32 06        	slli	a2, a2, 12
804c0d64: 93 03 f6 f0  	addi	t2, a2, -241
804c0d68: 37 06 01 01  	lui	a2, 4112
804c0d6c: 1b 06 16 10  	addiw	a2, a2, 257
804c0d70: 42 06        	slli	a2, a2, 16
804c0d72: 13 06 16 10  	addi	a2, a2, 257
804c0d76: 42 06        	slli	a2, a2, 16
804c0d78: 13 0e 16 10  	addi	t3, a2, 257
804c0d7c: b3 06 b0 40  	neg	a3, a1
804c0d80: 33 86 be 40  	sub	a2, t4, a1
804c0d84: ed 8e        	and	a3, a3, a1
804c0d86: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
804c0d88: 93 57 16 00  	srli	a5, a2, 1
804c0d8c: 5d 8e        	or	a2, a2, a5
804c0d8e: 93 57 26 00  	srli	a5, a2, 2
804c0d92: 5d 8e        	or	a2, a2, a5
804c0d94: 93 57 46 00  	srli	a5, a2, 4
804c0d98: 5d 8e        	or	a2, a2, a5
804c0d9a: 93 57 86 00  	srli	a5, a2, 8
804c0d9e: 5d 8e        	or	a2, a2, a5
804c0da0: 93 57 06 01  	srli	a5, a2, 16
804c0da4: 5d 8e        	or	a2, a2, a5
804c0da6: 93 57 06 02  	srli	a5, a2, 32
804c0daa: 5d 8e        	or	a2, a2, a5
804c0dac: 13 46 f6 ff  	not	a2, a2
804c0db0: 93 57 16 00  	srli	a5, a2, 1
804c0db4: b3 f7 67 00  	and	a5, a5, t1
804c0db8: 1d 8e        	sub	a2, a2, a5
804c0dba: b3 77 e6 01  	and	a5, a2, t5
804c0dbe: 09 82        	srli	a2, a2, 2
804c0dc0: 33 76 e6 01  	and	a2, a2, t5
804c0dc4: 3e 96        	add	a2, a2, a5
804c0dc6: 93 57 46 00  	srli	a5, a2, 4
804c0dca: 3e 96        	add	a2, a2, a5
804c0dcc: 33 76 76 00  	and	a2, a2, t2
804c0dd0: 33 06 c6 03  	<unknown>
804c0dd4: 61 92        	srli	a2, a2, 56
804c0dd6: 33 06 c8 40  	sub	a2, a6, a2
804c0dda: 33 96 c8 00  	sll	a2, a7, a2
804c0dde: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
804c0de2: 36 86        	add	a2, zero, a3
804c0de4: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
804c0de6: 93 06 f6 ff  	addi	a3, a2, -1
804c0dea: 93 47 f6 ff  	not	a5, a2
804c0dee: fd 8e        	and	a3, a3, a5
804c0df0: 93 d7 16 00  	srli	a5, a3, 1
804c0df4: b3 f7 67 00  	and	a5, a5, t1
804c0df8: 9d 8e        	sub	a3, a3, a5
804c0dfa: b3 f7 e6 01  	and	a5, a3, t5
804c0dfe: 89 82        	srli	a3, a3, 2
804c0e00: b3 f6 e6 01  	and	a3, a3, t5
804c0e04: be 96        	add	a3, a3, a5
804c0e06: 93 d7 46 00  	srli	a5, a3, 4
804c0e0a: be 96        	add	a3, a3, a5
804c0e0c: b3 f6 76 00  	and	a3, a3, t2
804c0e10: b3 86 c6 03  	<unknown>
804c0e14: e1 92        	srli	a3, a3, 56
804c0e16: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
804c0e1a: 3d a8        	j	62 <.LBB5_14>
804c0e1c: 13 06 00 04  	addi	a2, zero, 64
804c0e20: 33 06 c8 40  	sub	a2, a6, a2
804c0e24: 33 96 c8 00  	sll	a2, a7, a2
804c0e28: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
804c0e2c: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
804c0e2e: 93 06 00 04  	addi	a3, zero, 64
804c0e32: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
804c0e36: 8e 06        	slli	a3, a3, 3
804c0e38: aa 96        	add	a3, a3, a0
804c0e3a: 9c 62        	ld	a5, 0(a3)
804c0e3c: 9c e1        	sd	a5, 0(a1)
804c0e3e: 8c e2        	sd	a1, 0(a3)
804c0e40: b2 95        	add	a1, a1, a2
804c0e42: 93 86 85 00  	addi	a3, a1, 8
804c0e46: 32 97        	add	a4, a4, a2
804c0e48: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
804c0e4c: 83 35 05 11  	ld	a1, 272(a0)
804c0e50: ba 95        	add	a1, a1, a4
804c0e52: 23 38 b5 10  	sd	a1, 272(a0)
804c0e56: 82 80        	ret

00000000804c0e58 <.LBB5_14>:
804c0e58: 17 36 00 00  	auipc	a2, 3
804c0e5c: 13 06 06 78  	addi	a2, a2, 1920
804c0e60: 93 05 00 02  	addi	a1, zero, 32
804c0e64: 36 85        	add	a0, zero, a3
804c0e66: 97 00 00 00  	auipc	ra, 0
804c0e6a: e7 80 e0 68  	jalr	1678(ra)
804c0e6e: 00 00        	unimp	

00000000804c0e70 <.LBB5_15>:
804c0e70: 17 35 00 00  	auipc	a0, 3
804c0e74: 13 05 85 6b  	addi	a0, a0, 1720

00000000804c0e78 <.LBB5_16>:
804c0e78: 17 36 00 00  	auipc	a2, 3
804c0e7c: 13 06 86 74  	addi	a2, a2, 1864
804c0e80: f9 45        	addi	a1, zero, 30
804c0e82: 97 00 00 00  	auipc	ra, 0
804c0e86: e7 80 60 64  	jalr	1606(ra)
804c0e8a: 00 00        	unimp	

00000000804c0e8c <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
804c0e8c: 85 48        	addi	a7, zero, 1
804c0e8e: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
804c0e92: a1 46        	addi	a3, zero, 8
804c0e94: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
804c0e98: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
804c0e9c: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
804c0ea0: 13 86 f8 ff  	addi	a2, a7, -1
804c0ea4: 93 c6 f8 ff  	not	a3, a7
804c0ea8: 75 8e        	and	a2, a2, a3
804c0eaa: 93 56 16 00  	srli	a3, a2, 1
804c0eae: 37 57 55 05  	lui	a4, 21845
804c0eb2: 1b 07 57 55  	addiw	a4, a4, 1365
804c0eb6: 32 07        	slli	a4, a4, 12
804c0eb8: 13 07 57 55  	addi	a4, a4, 1365
804c0ebc: 32 07        	slli	a4, a4, 12
804c0ebe: 13 07 57 55  	addi	a4, a4, 1365
804c0ec2: 32 07        	slli	a4, a4, 12
804c0ec4: 13 07 57 55  	addi	a4, a4, 1365
804c0ec8: f9 8e        	and	a3, a3, a4
804c0eca: 15 8e        	sub	a2, a2, a3
804c0ecc: b7 36 33 03  	lui	a3, 13107
804c0ed0: 9b 86 36 33  	addiw	a3, a3, 819
804c0ed4: b2 06        	slli	a3, a3, 12
804c0ed6: 93 86 36 33  	addi	a3, a3, 819
804c0eda: b2 06        	slli	a3, a3, 12
804c0edc: 93 86 36 33  	addi	a3, a3, 819
804c0ee0: b2 06        	slli	a3, a3, 12
804c0ee2: 93 86 36 33  	addi	a3, a3, 819
804c0ee6: 33 77 d6 00  	and	a4, a2, a3
804c0eea: 09 82        	srli	a2, a2, 2
804c0eec: 75 8e        	and	a2, a2, a3
804c0eee: 3a 96        	add	a2, a2, a4
804c0ef0: 93 56 46 00  	srli	a3, a2, 4
804c0ef4: 36 96        	add	a2, a2, a3
804c0ef6: b7 f6 f0 00  	lui	a3, 3855
804c0efa: 9b 86 16 0f  	addiw	a3, a3, 241
804c0efe: b2 06        	slli	a3, a3, 12
804c0f00: 93 86 f6 f0  	addi	a3, a3, -241
804c0f04: b2 06        	slli	a3, a3, 12
804c0f06: 93 86 16 0f  	addi	a3, a3, 241
804c0f0a: b2 06        	slli	a3, a3, 12
804c0f0c: 93 86 f6 f0  	addi	a3, a3, -241
804c0f10: 75 8e        	and	a2, a2, a3
804c0f12: b7 06 01 01  	lui	a3, 4112
804c0f16: 9b 86 16 10  	addiw	a3, a3, 257
804c0f1a: c2 06        	slli	a3, a3, 16
804c0f1c: 93 86 16 10  	addi	a3, a3, 257
804c0f20: c2 06        	slli	a3, a3, 16
804c0f22: 93 86 16 10  	addi	a3, a3, 257
804c0f26: 33 06 d6 02  	<unknown>
804c0f2a: 93 52 86 03  	srli	t0, a2, 56
804c0f2e: 13 06 00 02  	addi	a2, zero, 32
804c0f32: 16 87        	add	a4, zero, t0
804c0f34: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
804c0f38: 13 07 00 02  	addi	a4, zero, 32
804c0f3c: 13 98 32 00  	slli	a6, t0, 3
804c0f40: 33 06 a8 00  	add	a2, a6, a0
804c0f44: 93 07 06 ff  	addi	a5, a2, -16
804c0f48: 96 86        	add	a3, zero, t0
804c0f4a: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
804c0f4e: 90 6b        	ld	a2, 16(a5)
804c0f50: 85 06        	addi	a3, a3, 1
804c0f52: a1 07        	addi	a5, a5, 8
804c0f54: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
804c0f56: 13 83 12 00  	addi	t1, t0, 1
804c0f5a: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
804c0f5e: 7d 4e        	addi	t3, zero, 31
804c0f60: 85 43        	addi	t2, zero, 1
804c0f62: 13 87 f6 ff  	addi	a4, a3, -1
804c0f66: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
804c0f6a: 83 3e 06 00  	ld	t4, 0(a2)
804c0f6e: f9 16        	addi	a3, a3, -2
804c0f70: 23 b4 d7 01  	sd	t4, 8(a5)
804c0f74: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
804c0f78: 83 be 07 00  	ld	t4, 0(a5)
804c0f7c: b3 96 d3 00  	sll	a3, t2, a3
804c0f80: b2 96        	add	a3, a3, a2
804c0f82: 23 b0 d6 01  	sd	t4, 0(a3)
804c0f86: 14 e2        	sd	a3, 0(a2)
804c0f88: 90 e3        	sd	a2, 0(a5)
804c0f8a: e1 17        	addi	a5, a5, -8
804c0f8c: ba 86        	add	a3, zero, a4
804c0f8e: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
804c0f92: 13 06 00 02  	addi	a2, zero, 32
804c0f96: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
804c0f9a: b3 06 05 01  	add	a3, a0, a6
804c0f9e: 90 62        	ld	a2, 0(a3)
804c0fa0: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
804c0fa4: 18 62        	ld	a4, 0(a2)
804c0fa6: 98 e2        	sd	a4, 0(a3)
804c0fa8: 83 36 05 10  	ld	a3, 256(a0)
804c0fac: 03 37 85 10  	ld	a4, 264(a0)
804c0fb0: b6 95        	add	a1, a1, a3
804c0fb2: 23 30 b5 10  	sd	a1, 256(a0)
804c0fb6: b3 05 17 01  	add	a1, a4, a7
804c0fba: 23 34 b5 10  	sd	a1, 264(a0)
804c0fbe: 32 85        	add	a0, zero, a2
804c0fc0: 82 80        	ret
804c0fc2: 01 45        	mv	a0, zero
804c0fc4: 82 80        	ret
804c0fc6: 93 86 f5 ff  	addi	a3, a1, -1
804c0fca: 13 d7 16 00  	srli	a4, a3, 1
804c0fce: d9 8e        	or	a3, a3, a4
804c0fd0: 13 d7 26 00  	srli	a4, a3, 2
804c0fd4: d9 8e        	or	a3, a3, a4
804c0fd6: 13 d7 46 00  	srli	a4, a3, 4
804c0fda: d9 8e        	or	a3, a3, a4
804c0fdc: 13 d7 86 00  	srli	a4, a3, 8
804c0fe0: d9 8e        	or	a3, a3, a4
804c0fe2: 13 d7 06 01  	srli	a4, a3, 16
804c0fe6: d9 8e        	or	a3, a3, a4
804c0fe8: 13 d7 06 02  	srli	a4, a3, 32
804c0fec: d9 8e        	or	a3, a3, a4
804c0fee: 93 c6 f6 ff  	not	a3, a3
804c0ff2: 13 d7 16 00  	srli	a4, a3, 1
804c0ff6: b7 57 55 05  	lui	a5, 21845
804c0ffa: 9b 87 57 55  	addiw	a5, a5, 1365
804c0ffe: b2 07        	slli	a5, a5, 12
804c1000: 93 87 57 55  	addi	a5, a5, 1365
804c1004: b2 07        	slli	a5, a5, 12
804c1006: 93 87 57 55  	addi	a5, a5, 1365
804c100a: b2 07        	slli	a5, a5, 12
804c100c: 93 87 57 55  	addi	a5, a5, 1365
804c1010: 7d 8f        	and	a4, a4, a5
804c1012: 99 8e        	sub	a3, a3, a4
804c1014: 37 37 33 03  	lui	a4, 13107
804c1018: 1b 07 37 33  	addiw	a4, a4, 819
804c101c: 32 07        	slli	a4, a4, 12
804c101e: 13 07 37 33  	addi	a4, a4, 819
804c1022: 32 07        	slli	a4, a4, 12
804c1024: 13 07 37 33  	addi	a4, a4, 819
804c1028: 32 07        	slli	a4, a4, 12
804c102a: 13 07 37 33  	addi	a4, a4, 819
804c102e: b3 f7 e6 00  	and	a5, a3, a4
804c1032: 89 82        	srli	a3, a3, 2
804c1034: f9 8e        	and	a3, a3, a4
804c1036: be 96        	add	a3, a3, a5
804c1038: 13 d7 46 00  	srli	a4, a3, 4
804c103c: ba 96        	add	a3, a3, a4
804c103e: 37 f7 f0 00  	lui	a4, 3855
804c1042: 1b 07 17 0f  	addiw	a4, a4, 241
804c1046: 32 07        	slli	a4, a4, 12
804c1048: 13 07 f7 f0  	addi	a4, a4, -241
804c104c: 32 07        	slli	a4, a4, 12
804c104e: 13 07 17 0f  	addi	a4, a4, 241
804c1052: 32 07        	slli	a4, a4, 12
804c1054: 13 07 f7 f0  	addi	a4, a4, -241
804c1058: f9 8e        	and	a3, a3, a4
804c105a: 37 07 01 01  	lui	a4, 4112
804c105e: 1b 07 17 10  	addiw	a4, a4, 257
804c1062: 42 07        	slli	a4, a4, 16
804c1064: 13 07 17 10  	addi	a4, a4, 257
804c1068: 42 07        	slli	a4, a4, 16
804c106a: 13 07 17 10  	addi	a4, a4, 257
804c106e: b3 86 e6 02  	<unknown>
804c1072: e1 92        	srli	a3, a3, 56
804c1074: 7d 57        	addi	a4, zero, -1
804c1076: b3 56 d7 00  	srl	a3, a4, a3
804c107a: 93 88 16 00  	addi	a7, a3, 1
804c107e: a1 46        	addi	a3, zero, 8
804c1080: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
804c1084: 21 46        	addi	a2, zero, 8
804c1086: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
804c108a: b2 88        	add	a7, zero, a2
804c108c: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
804c1090: 93 02 00 04  	addi	t0, zero, 64
804c1094: 13 06 00 02  	addi	a2, zero, 32
804c1098: 16 87        	add	a4, zero, t0
804c109a: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
804c109e: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
804c10a0: 13 85 f6 ff  	addi	a0, a3, -1

00000000804c10a4 <.LBB6_27>:
804c10a4: 17 36 00 00  	auipc	a2, 3
804c10a8: 13 06 c6 54  	addi	a2, a2, 1356
804c10ac: 31 a0        	j	12 <.LBB6_28+0xa>

00000000804c10ae <.LBB6_28>:
804c10ae: 17 36 00 00  	auipc	a2, 3
804c10b2: 13 06 a6 55  	addi	a2, a2, 1370
804c10b6: 7d 55        	addi	a0, zero, -1
804c10b8: 93 05 00 02  	addi	a1, zero, 32
804c10bc: 97 00 00 00  	auipc	ra, 0
804c10c0: e7 80 80 43  	jalr	1080(ra)
804c10c4: 00 00        	unimp	

00000000804c10c6 <.LBB6_29>:
804c10c6: 17 36 00 00  	auipc	a2, 3
804c10ca: 13 06 a6 55  	addi	a2, a2, 1370
804c10ce: 93 05 00 02  	addi	a1, zero, 32
804c10d2: 16 85        	add	a0, zero, t0
804c10d4: 97 00 00 00  	auipc	ra, 0
804c10d8: e7 80 00 42  	jalr	1056(ra)
804c10dc: 00 00        	unimp	

00000000804c10de <.LBB6_30>:
804c10de: 17 35 00 00  	auipc	a0, 3
804c10e2: 13 05 a5 55  	addi	a0, a0, 1370

00000000804c10e6 <.LBB6_31>:
804c10e6: 17 36 00 00  	auipc	a2, 3
804c10ea: 13 06 a6 57  	addi	a2, a2, 1402
804c10ee: 93 05 80 02  	addi	a1, zero, 40
804c10f2: 97 00 00 00  	auipc	ra, 0
804c10f6: e7 80 80 38  	jalr	904(ra)
804c10fa: 00 00        	unimp	

00000000804c10fc <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
804c10fc: 85 42        	addi	t0, zero, 1
804c10fe: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
804c1102: 21 47        	addi	a4, zero, 8
804c1104: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
804c1108: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
804c110c: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
804c1110: 93 86 f2 ff  	addi	a3, t0, -1
804c1114: 13 c7 f2 ff  	not	a4, t0
804c1118: f9 8e        	and	a3, a3, a4
804c111a: 13 d7 16 00  	srli	a4, a3, 1
804c111e: b7 57 55 05  	lui	a5, 21845
804c1122: 9b 87 57 55  	addiw	a5, a5, 1365
804c1126: b2 07        	slli	a5, a5, 12
804c1128: 93 87 57 55  	addi	a5, a5, 1365
804c112c: b2 07        	slli	a5, a5, 12
804c112e: 93 87 57 55  	addi	a5, a5, 1365
804c1132: b2 07        	slli	a5, a5, 12
804c1134: 93 87 57 55  	addi	a5, a5, 1365
804c1138: 7d 8f        	and	a4, a4, a5
804c113a: 99 8e        	sub	a3, a3, a4
804c113c: 37 37 33 03  	lui	a4, 13107
804c1140: 1b 07 37 33  	addiw	a4, a4, 819
804c1144: 32 07        	slli	a4, a4, 12
804c1146: 13 07 37 33  	addi	a4, a4, 819
804c114a: 32 07        	slli	a4, a4, 12
804c114c: 13 07 37 33  	addi	a4, a4, 819
804c1150: 32 07        	slli	a4, a4, 12
804c1152: 13 07 37 33  	addi	a4, a4, 819
804c1156: b3 f7 e6 00  	and	a5, a3, a4
804c115a: 89 82        	srli	a3, a3, 2
804c115c: f9 8e        	and	a3, a3, a4
804c115e: be 96        	add	a3, a3, a5
804c1160: 13 d7 46 00  	srli	a4, a3, 4
804c1164: ba 96        	add	a3, a3, a4
804c1166: 37 f7 f0 00  	lui	a4, 3855
804c116a: 1b 07 17 0f  	addiw	a4, a4, 241
804c116e: 32 07        	slli	a4, a4, 12
804c1170: 13 07 f7 f0  	addi	a4, a4, -241
804c1174: 32 07        	slli	a4, a4, 12
804c1176: 13 07 17 0f  	addi	a4, a4, 241
804c117a: 32 07        	slli	a4, a4, 12
804c117c: 13 07 f7 f0  	addi	a4, a4, -241
804c1180: f9 8e        	and	a3, a3, a4
804c1182: 37 07 01 01  	lui	a4, 4112
804c1186: 1b 07 17 10  	addiw	a4, a4, 257
804c118a: 42 07        	slli	a4, a4, 16
804c118c: 13 07 17 10  	addi	a4, a4, 257
804c1190: 42 07        	slli	a4, a4, 16
804c1192: 13 07 17 10  	addi	a4, a4, 257
804c1196: b3 86 e6 02  	<unknown>
804c119a: 13 d3 86 03  	srli	t1, a3, 56
804c119e: 7d 48        	addi	a6, zero, 31
804c11a0: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
804c11a4: 93 16 33 00  	slli	a3, t1, 3
804c11a8: b3 03 d5 00  	add	t2, a0, a3
804c11ac: 83 b6 03 00  	ld	a3, 0(t2)
804c11b0: 94 e1        	sd	a3, 0(a1)
804c11b2: 23 b0 b3 00  	sd	a1, 0(t2)
804c11b6: 85 48        	addi	a7, zero, 1
804c11b8: b3 96 68 00  	sll	a3, a7, t1
804c11bc: 33 c7 b6 00  	xor	a4, a3, a1
804c11c0: 2e 8e        	add	t3, zero, a1
804c11c2: 9e 86        	add	a3, zero, t2
804c11c4: ae 87        	add	a5, zero, a1
804c11c6: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
804c11ca: be 86        	add	a3, zero, a5
804c11cc: 9c 63        	ld	a5, 0(a5)
804c11ce: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
804c11d0: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
804c11d4: 3a 8e        	add	t3, zero, a4
804c11d6: 83 37 0e 00  	ld	a5, 0(t3)
804c11da: 9c e2        	sd	a5, 0(a3)
804c11dc: 83 b6 03 00  	ld	a3, 0(t2)
804c11e0: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
804c11e2: 94 62        	ld	a3, 0(a3)
804c11e4: 23 b0 d3 00  	sd	a3, 0(t2)
804c11e8: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
804c11ec: 2e 87        	add	a4, zero, a1
804c11ee: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
804c11f2: ba 85        	add	a1, zero, a4
804c11f4: 05 03        	addi	t1, t1, 1
804c11f6: 93 16 33 00  	slli	a3, t1, 3
804c11fa: b3 03 d5 00  	add	t2, a0, a3
804c11fe: 83 b6 03 00  	ld	a3, 0(t2)
804c1202: 14 e3        	sd	a3, 0(a4)
804c1204: 23 b0 e3 00  	sd	a4, 0(t2)
804c1208: b3 96 68 00  	sll	a3, a7, t1
804c120c: 35 8f        	xor	a4, a4, a3
804c120e: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
804c1210: 83 35 05 10  	ld	a1, 256(a0)
804c1214: 83 36 85 10  	ld	a3, 264(a0)
804c1218: 91 8d        	sub	a1, a1, a2
804c121a: 23 30 b5 10  	sd	a1, 256(a0)
804c121e: b3 85 56 40  	sub	a1, a3, t0
804c1222: 23 34 b5 10  	sd	a1, 264(a0)
804c1226: 82 80        	ret
804c1228: 13 07 f6 ff  	addi	a4, a2, -1
804c122c: 93 57 17 00  	srli	a5, a4, 1
804c1230: 5d 8f        	or	a4, a4, a5
804c1232: 93 57 27 00  	srli	a5, a4, 2
804c1236: 5d 8f        	or	a4, a4, a5
804c1238: 93 57 47 00  	srli	a5, a4, 4
804c123c: 5d 8f        	or	a4, a4, a5
804c123e: 93 57 87 00  	srli	a5, a4, 8
804c1242: 5d 8f        	or	a4, a4, a5
804c1244: 93 57 07 01  	srli	a5, a4, 16
804c1248: 5d 8f        	or	a4, a4, a5
804c124a: 93 57 07 02  	srli	a5, a4, 32
804c124e: 5d 8f        	or	a4, a4, a5
804c1250: 13 47 f7 ff  	not	a4, a4
804c1254: 13 58 17 00  	srli	a6, a4, 1
804c1258: b7 57 55 05  	lui	a5, 21845
804c125c: 9b 87 57 55  	addiw	a5, a5, 1365
804c1260: b2 07        	slli	a5, a5, 12
804c1262: 93 87 57 55  	addi	a5, a5, 1365
804c1266: b2 07        	slli	a5, a5, 12
804c1268: 93 87 57 55  	addi	a5, a5, 1365
804c126c: b2 07        	slli	a5, a5, 12
804c126e: 93 87 57 55  	addi	a5, a5, 1365
804c1272: b3 77 f8 00  	and	a5, a6, a5
804c1276: 1d 8f        	sub	a4, a4, a5
804c1278: b7 37 33 03  	lui	a5, 13107
804c127c: 9b 87 37 33  	addiw	a5, a5, 819
804c1280: b2 07        	slli	a5, a5, 12
804c1282: 93 87 37 33  	addi	a5, a5, 819
804c1286: b2 07        	slli	a5, a5, 12
804c1288: 93 87 37 33  	addi	a5, a5, 819
804c128c: b2 07        	slli	a5, a5, 12
804c128e: 93 87 37 33  	addi	a5, a5, 819
804c1292: 33 78 f7 00  	and	a6, a4, a5
804c1296: 09 83        	srli	a4, a4, 2
804c1298: 7d 8f        	and	a4, a4, a5
804c129a: 42 97        	add	a4, a4, a6
804c129c: 93 57 47 00  	srli	a5, a4, 4
804c12a0: 3e 97        	add	a4, a4, a5
804c12a2: b7 f7 f0 00  	lui	a5, 3855
804c12a6: 9b 87 17 0f  	addiw	a5, a5, 241
804c12aa: b2 07        	slli	a5, a5, 12
804c12ac: 93 87 f7 f0  	addi	a5, a5, -241
804c12b0: b2 07        	slli	a5, a5, 12
804c12b2: 93 87 17 0f  	addi	a5, a5, 241
804c12b6: b2 07        	slli	a5, a5, 12
804c12b8: 93 87 f7 f0  	addi	a5, a5, -241
804c12bc: 7d 8f        	and	a4, a4, a5
804c12be: b7 07 01 01  	lui	a5, 4112
804c12c2: 9b 87 17 10  	addiw	a5, a5, 257
804c12c6: c2 07        	slli	a5, a5, 16
804c12c8: 93 87 17 10  	addi	a5, a5, 257
804c12cc: c2 07        	slli	a5, a5, 16
804c12ce: 93 87 17 10  	addi	a5, a5, 257
804c12d2: 33 07 f7 02  	<unknown>
804c12d6: 61 93        	srli	a4, a4, 56
804c12d8: fd 57        	addi	a5, zero, -1
804c12da: 33 d7 e7 00  	srl	a4, a5, a4
804c12de: 93 02 17 00  	addi	t0, a4, 1
804c12e2: 21 47        	addi	a4, zero, 8
804c12e4: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
804c12e8: a1 46        	addi	a3, zero, 8
804c12ea: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
804c12ee: b6 82        	add	t0, zero, a3
804c12f0: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
804c12f4: 13 03 00 04  	addi	t1, zero, 64
804c12f8: 7d 48        	addi	a6, zero, 31
804c12fa: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

00000000804c12fe <.LBB7_23>:
804c12fe: 17 36 00 00  	auipc	a2, 3
804c1302: 13 06 a6 37  	addi	a2, a2, 890
804c1306: 93 05 00 02  	addi	a1, zero, 32
804c130a: 1a 85        	add	a0, zero, t1
804c130c: 97 00 00 00  	auipc	ra, 0
804c1310: e7 80 80 1e  	jalr	488(ra)
804c1314: 00 00        	unimp	

00000000804c1316 <.LBB7_24>:
804c1316: 17 36 00 00  	auipc	a2, 3
804c131a: 13 06 a6 37  	addi	a2, a2, 890
804c131e: 13 05 00 02  	addi	a0, zero, 32
804c1322: 93 05 00 02  	addi	a1, zero, 32
804c1326: 97 00 00 00  	auipc	ra, 0
804c132a: e7 80 e0 1c  	jalr	462(ra)
804c132e: 00 00        	unimp	

00000000804c1330 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
804c1330: 82 80        	ret

00000000804c1332 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
804c1332: 01 11        	addi	sp, sp, -32
804c1334: 06 ec        	sd	ra, 24(sp)
804c1336: 22 e8        	sd	s0, 16(sp)
804c1338: 26 e4        	sd	s1, 8(sp)
804c133a: 2a 84        	add	s0, zero, a0
804c133c: 05 45        	addi	a0, zero, 1
804c133e: af 34 a4 00  	<unknown>
804c1342: 08 64        	ld	a0, 8(s0)
804c1344: 0f 00 30 02  	fence	r, rw
804c1348: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
804c134c: 13 05 04 01  	addi	a0, s0, 16
804c1350: 97 00 00 00  	auipc	ra, 0
804c1354: e7 80 c0 b3  	jalr	-1220(ra)
804c1358: 93 85 14 00  	addi	a1, s1, 1
804c135c: 0f 00 10 03  	fence	rw, w
804c1360: 0c e4        	sd	a1, 8(s0)
804c1362: a2 64        	ld	s1, 8(sp)
804c1364: 42 64        	ld	s0, 16(sp)
804c1366: e2 60        	ld	ra, 24(sp)
804c1368: 05 61        	addi	sp, sp, 32
804c136a: 82 80        	ret

00000000804c136c <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
804c136c: 01 11        	addi	sp, sp, -32
804c136e: 06 ec        	sd	ra, 24(sp)
804c1370: 22 e8        	sd	s0, 16(sp)
804c1372: 26 e4        	sd	s1, 8(sp)
804c1374: 2a 84        	add	s0, zero, a0
804c1376: 05 45        	addi	a0, zero, 1
804c1378: af 34 a4 00  	<unknown>
804c137c: 08 64        	ld	a0, 8(s0)
804c137e: 0f 00 30 02  	fence	r, rw
804c1382: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
804c1386: 13 05 04 01  	addi	a0, s0, 16
804c138a: 97 00 00 00  	auipc	ra, 0
804c138e: e7 80 20 d7  	jalr	-654(ra)
804c1392: 13 85 14 00  	addi	a0, s1, 1
804c1396: 0f 00 10 03  	fence	rw, w
804c139a: 08 e4        	sd	a0, 8(s0)
804c139c: a2 64        	ld	s1, 8(sp)
804c139e: 42 64        	ld	s0, 16(sp)
804c13a0: e2 60        	ld	ra, 24(sp)
804c13a2: 05 61        	addi	sp, sp, 32
804c13a4: 82 80        	ret

00000000804c13a6 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
804c13a6: 83 45 85 00  	lbu	a1, 8(a0)
804c13aa: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
804c13ac: 08 61        	ld	a0, 0(a0)
804c13ae: 0f 00 10 03  	fence	rw, w
804c13b2: 8d 45        	addi	a1, zero, 3
804c13b4: 0c e1        	sd	a1, 0(a0)
804c13b6: 82 80        	ret

00000000804c13b8 <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
804c13b8: 41 11        	addi	sp, sp, -16
804c13ba: 06 e4        	sd	ra, 8(sp)
804c13bc: 97 f0 ff ff  	auipc	ra, 1048575
804c13c0: e7 80 60 d7  	jalr	-650(ra)
804c13c4: 00 00        	unimp	

00000000804c13c6 <__rg_oom>:
804c13c6: 41 11        	addi	sp, sp, -16
804c13c8: 06 e4        	sd	ra, 8(sp)
804c13ca: 97 f0 ff ff  	auipc	ra, 1048575
804c13ce: e7 80 00 d7  	jalr	-656(ra)
804c13d2: 00 00        	unimp	

00000000804c13d4 <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
804c13d4: 41 11        	addi	sp, sp, -16
804c13d6: 06 e4        	sd	ra, 8(sp)

00000000804c13d8 <.LBB23_1>:
804c13d8: 17 35 00 00  	auipc	a0, 3
804c13dc: 13 05 c5 2e  	addi	a0, a0, 748

00000000804c13e0 <.LBB23_2>:
804c13e0: 17 36 00 00  	auipc	a2, 3
804c13e4: 13 06 86 2f  	addi	a2, a2, 760
804c13e8: c5 45        	addi	a1, zero, 17
804c13ea: 97 00 00 00  	auipc	ra, 0
804c13ee: e7 80 e0 0d  	jalr	222(ra)
804c13f2: 00 00        	unimp	

00000000804c13f4 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
804c13f4: 08 61        	ld	a0, 0(a0)
804c13f6: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

00000000804c13f8 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
804c13f8: 82 80        	ret

00000000804c13fa <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
804c13fa: 5d 71        	addi	sp, sp, -80
804c13fc: 86 e4        	sd	ra, 72(sp)
804c13fe: a2 e0        	sd	s0, 64(sp)
804c1400: 26 fc        	sd	s1, 56(sp)
804c1402: 2e 84        	add	s0, zero, a1
804c1404: aa 84        	add	s1, zero, a0
804c1406: 97 10 00 00  	auipc	ra, 1
804c140a: e7 80 c0 71  	jalr	1820(ra)
804c140e: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
804c1410: 08 70        	ld	a0, 32(s0)
804c1412: 0c 74        	ld	a1, 40(s0)

00000000804c1414 <.LBB76_4>:
804c1414: 17 36 00 00  	auipc	a2, 3
804c1418: 13 06 46 2e  	addi	a2, a2, 740
804c141c: 32 e4        	sd	a2, 8(sp)
804c141e: 05 46        	addi	a2, zero, 1
804c1420: 32 e8        	sd	a2, 16(sp)
804c1422: 02 ec        	sd	zero, 24(sp)

00000000804c1424 <.LBB76_5>:
804c1424: 17 36 00 00  	auipc	a2, 3
804c1428: 13 06 c6 2c  	addi	a2, a2, 716
804c142c: 32 f4        	sd	a2, 40(sp)
804c142e: 02 f8        	sd	zero, 48(sp)
804c1430: 30 00        	addi	a2, sp, 8
804c1432: 97 00 00 00  	auipc	ra, 0
804c1436: e7 80 a0 63  	jalr	1594(ra)
804c143a: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
804c143c: 05 45        	addi	a0, zero, 1
804c143e: e2 74        	ld	s1, 56(sp)
804c1440: 06 64        	ld	s0, 64(sp)
804c1442: a6 60        	ld	ra, 72(sp)
804c1444: 61 61        	addi	sp, sp, 80
804c1446: 82 80        	ret
804c1448: 13 85 84 00  	addi	a0, s1, 8
804c144c: a2 85        	add	a1, zero, s0
804c144e: e2 74        	ld	s1, 56(sp)
804c1450: 06 64        	ld	s0, 64(sp)
804c1452: a6 60        	ld	ra, 72(sp)
804c1454: 61 61        	addi	sp, sp, 80
804c1456: 17 13 00 00  	auipc	t1, 1
804c145a: 67 00 c3 6c  	jr	1740(t1)

00000000804c145e <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
804c145e: 37 f5 60 01  	lui	a0, 5647
804c1462: 1b 05 75 62  	addiw	a0, a0, 1575
804c1466: 36 05        	slli	a0, a0, 13
804c1468: 13 05 75 3d  	addi	a0, a0, 983
804c146c: 32 05        	slli	a0, a0, 12
804c146e: 13 05 15 f8  	addi	a0, a0, -127
804c1472: 32 05        	slli	a0, a0, 12
804c1474: 13 05 25 f4  	addi	a0, a0, -190
804c1478: 82 80        	ret

00000000804c147a <_ZN4core6option13expect_failed17h7584820e4d909684E>:
804c147a: 1d 71        	addi	sp, sp, -96
804c147c: 86 ec        	sd	ra, 88(sp)
804c147e: 2a e4        	sd	a0, 8(sp)
804c1480: 2e e8        	sd	a1, 16(sp)
804c1482: 28 00        	addi	a0, sp, 8
804c1484: aa e4        	sd	a0, 72(sp)

00000000804c1486 <.LBB117_1>:
804c1486: 17 25 00 00  	auipc	a0, 2
804c148a: 13 05 e5 cd  	addi	a0, a0, -802
804c148e: aa e8        	sd	a0, 80(sp)

00000000804c1490 <.LBB117_2>:
804c1490: 17 35 00 00  	auipc	a0, 3
804c1494: 13 05 05 2d  	addi	a0, a0, 720
804c1498: 2a ec        	sd	a0, 24(sp)
804c149a: 05 45        	addi	a0, zero, 1
804c149c: 2a f0        	sd	a0, 32(sp)
804c149e: 02 f4        	sd	zero, 40(sp)
804c14a0: ac 00        	addi	a1, sp, 72
804c14a2: 2e fc        	sd	a1, 56(sp)
804c14a4: aa e0        	sd	a0, 64(sp)
804c14a6: 28 08        	addi	a0, sp, 24
804c14a8: b2 85        	add	a1, zero, a2
804c14aa: 97 00 00 00  	auipc	ra, 0
804c14ae: e7 80 a0 08  	jalr	138(ra)
804c14b2: 00 00        	unimp	

00000000804c14b4 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804c14b4: 08 69        	ld	a0, 16(a0)
804c14b6: 82 80        	ret

00000000804c14b8 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804c14b8: 08 6d        	ld	a0, 24(a0)
804c14ba: 82 80        	ret

00000000804c14bc <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804c14bc: 10 61        	ld	a2, 0(a0)
804c14be: 0c 65        	ld	a1, 8(a0)
804c14c0: 32 85        	add	a0, zero, a2
804c14c2: 82 80        	ret

00000000804c14c4 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804c14c4: 08 49        	lw	a0, 16(a0)
804c14c6: 82 80        	ret

00000000804c14c8 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804c14c8: 5d 71        	addi	sp, sp, -80
804c14ca: 86 e4        	sd	ra, 72(sp)
804c14cc: 2a fc        	sd	a0, 56(sp)
804c14ce: ae e0        	sd	a1, 64(sp)
804c14d0: 28 18        	addi	a0, sp, 56
804c14d2: 2a e4        	sd	a0, 8(sp)
804c14d4: 05 45        	addi	a0, zero, 1
804c14d6: 2a e8        	sd	a0, 16(sp)
804c14d8: 02 ec        	sd	zero, 24(sp)

00000000804c14da <.LBB129_1>:
804c14da: 17 35 00 00  	auipc	a0, 3
804c14de: 13 05 65 21  	addi	a0, a0, 534
804c14e2: 2a f4        	sd	a0, 40(sp)
804c14e4: 02 f8        	sd	zero, 48(sp)
804c14e6: 28 00        	addi	a0, sp, 8
804c14e8: b2 85        	add	a1, zero, a2
804c14ea: 97 00 00 00  	auipc	ra, 0
804c14ee: e7 80 a0 04  	jalr	74(ra)
804c14f2: 00 00        	unimp	

00000000804c14f4 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
804c14f4: 59 71        	addi	sp, sp, -112
804c14f6: 86 f4        	sd	ra, 104(sp)
804c14f8: 2a e4        	sd	a0, 8(sp)
804c14fa: 2e e8        	sd	a1, 16(sp)
804c14fc: 08 08        	addi	a0, sp, 16
804c14fe: aa e4        	sd	a0, 72(sp)

00000000804c1500 <.LBB130_1>:
804c1500: 17 25 00 00  	auipc	a0, 2
804c1504: 13 05 45 a8  	addi	a0, a0, -1404
804c1508: aa e8        	sd	a0, 80(sp)
804c150a: 2c 00        	addi	a1, sp, 8
804c150c: ae ec        	sd	a1, 88(sp)
804c150e: aa f0        	sd	a0, 96(sp)

00000000804c1510 <.LBB130_2>:
804c1510: 17 35 00 00  	auipc	a0, 3
804c1514: 13 05 05 2a  	addi	a0, a0, 672
804c1518: 2a ec        	sd	a0, 24(sp)
804c151a: 09 45        	addi	a0, zero, 2
804c151c: 2a f0        	sd	a0, 32(sp)
804c151e: 02 f4        	sd	zero, 40(sp)
804c1520: ac 00        	addi	a1, sp, 72
804c1522: 2e fc        	sd	a1, 56(sp)
804c1524: aa e0        	sd	a0, 64(sp)
804c1526: 28 08        	addi	a0, sp, 24
804c1528: b2 85        	add	a1, zero, a2
804c152a: 97 00 00 00  	auipc	ra, 0
804c152e: e7 80 a0 00  	jalr	10(ra)
804c1532: 00 00        	unimp	

00000000804c1534 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
804c1534: 79 71        	addi	sp, sp, -48
804c1536: 06 f4        	sd	ra, 40(sp)

00000000804c1538 <.LBB131_1>:
804c1538: 17 36 00 00  	auipc	a2, 3
804c153c: 13 06 86 1b  	addi	a2, a2, 440
804c1540: 32 e4        	sd	a2, 8(sp)

00000000804c1542 <.LBB131_2>:
804c1542: 17 36 00 00  	auipc	a2, 3
804c1546: 13 06 66 23  	addi	a2, a2, 566
804c154a: 32 e8        	sd	a2, 16(sp)
804c154c: 2a ec        	sd	a0, 24(sp)
804c154e: 2e f0        	sd	a1, 32(sp)
804c1550: 28 00        	addi	a0, sp, 8
804c1552: 97 20 00 00  	auipc	ra, 2
804c1556: e7 80 80 e4  	jalr	-440(ra)
804c155a: 00 00        	unimp	

00000000804c155c <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
804c155c: 5d 71        	addi	sp, sp, -80
804c155e: 86 e4        	sd	ra, 72(sp)
804c1560: a2 e0        	sd	s0, 64(sp)
804c1562: 26 fc        	sd	s1, 56(sp)
804c1564: 4a f8        	sd	s2, 48(sp)
804c1566: 4e f4        	sd	s3, 40(sp)
804c1568: 52 f0        	sd	s4, 32(sp)
804c156a: 56 ec        	sd	s5, 24(sp)
804c156c: 5a e8        	sd	s6, 16(sp)
804c156e: 5e e4        	sd	s7, 8(sp)
804c1570: 62 e0        	sd	s8, 0(sp)
804c1572: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
804c1574: b2 84        	add	s1, zero, a2
804c1576: ae 89        	add	s3, zero, a1
804c1578: 2a 89        	add	s2, zero, a0
804c157a: 3d 4a        	addi	s4, zero, 15
804c157c: a9 4a        	addi	s5, zero, 10
804c157e: 13 0b f0 fb  	addi	s6, zero, -65
804c1582: 85 4b        	addi	s7, zero, 1
804c1584: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
804c1586: 94 6d        	ld	a3, 24(a1)
804c1588: ce 85        	add	a1, zero, s3
804c158a: 22 86        	add	a2, zero, s0
804c158c: 82 96        	jalr	a3
804c158e: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
804c1590: 81 8c        	sub	s1, s1, s0
804c1592: e2 89        	add	s3, zero, s8
804c1594: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
804c1596: 03 35 09 01  	ld	a0, 16(s2)
804c159a: 03 45 05 00  	lbu	a0, 0(a0)
804c159e: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
804c15a0: 83 35 89 00  	ld	a1, 8(s2)
804c15a4: 03 35 09 00  	ld	a0, 0(s2)
804c15a8: 94 6d        	ld	a3, 24(a1)

00000000804c15aa <.LBB133_29>:
804c15aa: 97 35 00 00  	auipc	a1, 3
804c15ae: 93 85 e5 17  	addi	a1, a1, 382
804c15b2: 11 46        	addi	a2, zero, 4
804c15b4: 82 96        	jalr	a3
804c15b6: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
804c15b8: 01 44        	mv	s0, zero
804c15ba: 26 86        	add	a2, zero, s1
804c15bc: 29 a0        	j	10 <.LBB133_29+0x1c>
804c15be: 33 86 84 40  	sub	a2, s1, s0
804c15c2: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
804c15c6: b3 85 89 00  	add	a1, s3, s0
804c15ca: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
804c15ce: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
804c15d0: 01 46        	mv	a2, zero
804c15d2: 33 85 84 40  	sub	a0, s1, s0
804c15d6: b3 86 c5 00  	add	a3, a1, a2
804c15da: 83 c6 06 00  	lbu	a3, 0(a3)
804c15de: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
804c15e2: 05 06        	addi	a2, a2, 1
804c15e4: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
804c15e8: 35 a0        	j	44 <.LBB133_29+0x6a>
804c15ea: 29 45        	addi	a0, zero, 10
804c15ec: 97 10 00 00  	auipc	ra, 1
804c15f0: e7 80 00 e0  	jalr	-512(ra)
804c15f4: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
804c15f8: 2e 86        	add	a2, zero, a1
804c15fa: 33 05 86 00  	add	a0, a2, s0
804c15fe: 13 04 15 00  	addi	s0, a0, 1
804c1602: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
804c1606: 4e 95        	add	a0, a0, s3
804c1608: 03 45 05 00  	lbu	a0, 0(a0)
804c160c: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
804c1610: 05 45        	addi	a0, zero, 1
804c1612: 19 a0        	j	6 <.LBB133_29+0x6e>
804c1614: 01 45        	mv	a0, zero
804c1616: 26 84        	add	s0, zero, s1
804c1618: 83 35 09 01  	ld	a1, 16(s2)
804c161c: 23 80 a5 00  	sb	a0, 0(a1)
804c1620: 03 35 09 00  	ld	a0, 0(s2)
804c1624: 83 35 89 00  	ld	a1, 8(s2)
804c1628: 33 8c 89 00  	add	s8, s3, s0
804c162c: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
804c1630: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
804c1634: 03 06 0c 00  	lb	a2, 0(s8)
804c1638: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
804c163c: 94 6d        	ld	a3, 24(a1)
804c163e: ce 85        	add	a1, zero, s3
804c1640: 22 86        	add	a2, zero, s0
804c1642: 82 96        	jalr	a3
804c1644: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
804c1646: 03 05 0c 00  	lb	a0, 0(s8)
804c164a: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

00000000804c164e <.LBB133_30>:
804c164e: 17 37 00 00  	auipc	a4, 3
804c1652: 13 07 a7 1c  	addi	a4, a4, 458
804c1656: 4e 85        	add	a0, zero, s3
804c1658: a6 85        	add	a1, zero, s1
804c165a: 22 86        	add	a2, zero, s0
804c165c: a6 86        	add	a3, zero, s1
804c165e: 97 10 00 00  	auipc	ra, 1
804c1662: e7 80 60 f5  	jalr	-170(ra)
804c1666: 00 00        	unimp	
804c1668: 01 45        	mv	a0, zero
804c166a: 11 a0        	j	4 <.LBB133_30+0x20>
804c166c: 05 45        	addi	a0, zero, 1
804c166e: 02 6c        	ld	s8, 0(sp)
804c1670: a2 6b        	ld	s7, 8(sp)
804c1672: 42 6b        	ld	s6, 16(sp)
804c1674: e2 6a        	ld	s5, 24(sp)
804c1676: 02 7a        	ld	s4, 32(sp)
804c1678: a2 79        	ld	s3, 40(sp)
804c167a: 42 79        	ld	s2, 48(sp)
804c167c: e2 74        	ld	s1, 56(sp)
804c167e: 06 64        	ld	s0, 64(sp)
804c1680: a6 60        	ld	ra, 72(sp)
804c1682: 61 61        	addi	sp, sp, 80
804c1684: 82 80        	ret

00000000804c1686 <.LBB133_31>:
804c1686: 17 37 00 00  	auipc	a4, 3
804c168a: 13 07 a7 17  	addi	a4, a4, 378
804c168e: 4e 85        	add	a0, zero, s3
804c1690: a6 85        	add	a1, zero, s1
804c1692: 01 46        	mv	a2, zero
804c1694: a2 86        	add	a3, zero, s0
804c1696: 97 10 00 00  	auipc	ra, 1
804c169a: e7 80 e0 f1  	jalr	-226(ra)
804c169e: 00 00        	unimp	

00000000804c16a0 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
804c16a0: 35 71        	addi	sp, sp, -160
804c16a2: 06 ed        	sd	ra, 152(sp)
804c16a4: 22 e9        	sd	s0, 144(sp)
804c16a6: 26 e5        	sd	s1, 136(sp)
804c16a8: 4a e1        	sd	s2, 128(sp)
804c16aa: ce fc        	sd	s3, 120(sp)
804c16ac: d2 f8        	sd	s4, 112(sp)
804c16ae: d6 f4        	sd	s5, 104(sp)
804c16b0: da f0        	sd	s6, 96(sp)
804c16b2: 2a 84        	add	s0, zero, a0
804c16b4: 03 45 85 00  	lbu	a0, 8(a0)
804c16b8: 05 4b        	addi	s6, zero, 1
804c16ba: 85 44        	addi	s1, zero, 1
804c16bc: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
804c16be: 23 04 94 00  	sb	s1, 8(s0)
804c16c2: a3 04 64 01  	sb	s6, 9(s0)
804c16c6: 22 85        	add	a0, zero, s0
804c16c8: 06 7b        	ld	s6, 96(sp)
804c16ca: a6 7a        	ld	s5, 104(sp)
804c16cc: 46 7a        	ld	s4, 112(sp)
804c16ce: e6 79        	ld	s3, 120(sp)
804c16d0: 0a 69        	ld	s2, 128(sp)
804c16d2: aa 64        	ld	s1, 136(sp)
804c16d4: 4a 64        	ld	s0, 144(sp)
804c16d6: ea 60        	ld	ra, 152(sp)
804c16d8: 0d 61        	addi	sp, sp, 160
804c16da: 82 80        	ret
804c16dc: ba 89        	add	s3, zero, a4
804c16de: 36 89        	add	s2, zero, a3
804c16e0: 32 8a        	add	s4, zero, a2
804c16e2: ae 8a        	add	s5, zero, a1
804c16e4: 08 60        	ld	a0, 0(s0)
804c16e6: 83 65 05 03  	lwu	a1, 48(a0)
804c16ea: 03 46 94 00  	lbu	a2, 9(s0)
804c16ee: 93 f6 45 00  	andi	a3, a1, 4
804c16f2: 13 36 16 00  	seqz	a2, a2
804c16f6: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
804c16f8: 45 ea        	bnez	a2, 176 <.LBB134_23>

00000000804c16fa <.LBB134_18>:
804c16fa: 97 35 00 00  	auipc	a1, 3
804c16fe: 93 85 b5 13  	addi	a1, a1, 315
804c1702: 7d a0        	j	174 <.LBB134_23+0x8>
804c1704: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
804c1706: 0c 75        	ld	a1, 40(a0)
804c1708: 08 71        	ld	a0, 32(a0)
804c170a: 94 6d        	ld	a3, 24(a1)

00000000804c170c <.LBB134_19>:
804c170c: 97 35 00 00  	auipc	a1, 3
804c1710: 93 85 45 12  	addi	a1, a1, 292
804c1714: 0d 46        	addi	a2, zero, 3
804c1716: 82 96        	jalr	a3
804c1718: 85 44        	addi	s1, zero, 1
804c171a: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804c171c: 08 60        	ld	a0, 0(s0)
804c171e: 83 65 05 03  	lwu	a1, 48(a0)
804c1722: 85 44        	addi	s1, zero, 1
804c1724: a3 0f 91 00  	sb	s1, 31(sp)
804c1728: 10 71        	ld	a2, 32(a0)
804c172a: 14 75        	ld	a3, 40(a0)
804c172c: 32 e0        	sd	a2, 0(sp)
804c172e: 36 e4        	sd	a3, 8(sp)
804c1730: 13 06 f1 01  	addi	a2, sp, 31
804c1734: 32 e8        	sd	a2, 16(sp)
804c1736: 50 59        	lw	a2, 52(a0)
804c1738: 83 06 85 03  	lb	a3, 56(a0)
804c173c: 18 61        	ld	a4, 0(a0)
804c173e: 1c 65        	ld	a5, 8(a0)
804c1740: 03 38 05 01  	ld	a6, 16(a0)
804c1744: 08 6d        	ld	a0, 24(a0)
804c1746: ae c8        	sw	a1, 80(sp)
804c1748: b2 ca        	sw	a2, 84(sp)
804c174a: 23 0c d1 04  	sb	a3, 88(sp)
804c174e: 3a f0        	sd	a4, 32(sp)
804c1750: 3e f4        	sd	a5, 40(sp)
804c1752: 42 f8        	sd	a6, 48(sp)
804c1754: 2a fc        	sd	a0, 56(sp)
804c1756: 0a 85        	add	a0, zero, sp
804c1758: aa e0        	sd	a0, 64(sp)

00000000804c175a <.LBB134_20>:
804c175a: 97 35 00 00  	auipc	a1, 3
804c175e: 93 85 65 07  	addi	a1, a1, 118
804c1762: ae e4        	sd	a1, 72(sp)
804c1764: d6 85        	add	a1, zero, s5
804c1766: 52 86        	add	a2, zero, s4
804c1768: 97 00 00 00  	auipc	ra, 0
804c176c: e7 80 40 df  	jalr	-524(ra)
804c1770: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804c1772 <.LBB134_21>:
804c1772: 97 35 00 00  	auipc	a1, 3
804c1776: 93 85 e5 ff  	addi	a1, a1, -2
804c177a: 0a 85        	add	a0, zero, sp
804c177c: 09 46        	addi	a2, zero, 2
804c177e: 97 00 00 00  	auipc	ra, 0
804c1782: e7 80 e0 dd  	jalr	-546(ra)
804c1786: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804c1788: 03 b6 89 01  	ld	a2, 24(s3)
804c178c: 0c 10        	addi	a1, sp, 32
804c178e: 4a 85        	add	a0, zero, s2
804c1790: 02 96        	jalr	a2
804c1792: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804c1794: a6 65        	ld	a1, 72(sp)
804c1796: 06 65        	ld	a0, 64(sp)
804c1798: 94 6d        	ld	a3, 24(a1)

00000000804c179a <.LBB134_22>:
804c179a: 97 35 00 00  	auipc	a1, 3
804c179e: 93 85 95 09  	addi	a1, a1, 153
804c17a2: 09 46        	addi	a2, zero, 2
804c17a4: 82 96        	jalr	a3
804c17a6: 89 a8        	j	82 <.LBB134_24+0x1c>

00000000804c17a8 <.LBB134_23>:
804c17a8: 97 35 00 00  	auipc	a1, 3
804c17ac: 93 85 f5 08  	addi	a1, a1, 143
804c17b0: 14 75        	ld	a3, 40(a0)
804c17b2: 08 71        	ld	a0, 32(a0)
804c17b4: 94 6e        	ld	a3, 24(a3)
804c17b6: 13 66 26 00  	ori	a2, a2, 2
804c17ba: 82 96        	jalr	a3
804c17bc: 85 44        	addi	s1, zero, 1
804c17be: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804c17c0: 08 60        	ld	a0, 0(s0)
804c17c2: 0c 75        	ld	a1, 40(a0)
804c17c4: 08 71        	ld	a0, 32(a0)
804c17c6: 94 6d        	ld	a3, 24(a1)
804c17c8: d6 85        	add	a1, zero, s5
804c17ca: 52 86        	add	a2, zero, s4
804c17cc: 82 96        	jalr	a3
804c17ce: 85 44        	addi	s1, zero, 1
804c17d0: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804c17d4: 08 60        	ld	a0, 0(s0)
804c17d6: 0c 75        	ld	a1, 40(a0)
804c17d8: 08 71        	ld	a0, 32(a0)
804c17da: 94 6d        	ld	a3, 24(a1)

00000000804c17dc <.LBB134_24>:
804c17dc: 97 35 00 00  	auipc	a1, 3
804c17e0: 93 85 45 f9  	addi	a1, a1, -108
804c17e4: 09 46        	addi	a2, zero, 2
804c17e6: 82 96        	jalr	a3
804c17e8: 85 44        	addi	s1, zero, 1
804c17ea: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804c17ee: 0c 60        	ld	a1, 0(s0)
804c17f0: 03 b6 89 01  	ld	a2, 24(s3)
804c17f4: 4a 85        	add	a0, zero, s2
804c17f6: 02 96        	jalr	a2
804c17f8: aa 84        	add	s1, zero, a0
804c17fa: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804c17fc <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
804c17fc: 41 11        	addi	sp, sp, -16
804c17fe: 06 e4        	sd	ra, 8(sp)
804c1800: 2e 86        	add	a2, zero, a1
804c1802: 81 25        	sext.w	a1, a1
804c1804: 93 06 00 08  	addi	a3, zero, 128
804c1808: 02 c2        	sw	zero, 4(sp)
804c180a: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
804c180e: 4c 00        	addi	a1, sp, 4
804c1810: 23 02 c1 00  	sb	a2, 4(sp)
804c1814: 05 46        	addi	a2, zero, 1
804c1816: 97 00 00 00  	auipc	ra, 0
804c181a: e7 80 60 d4  	jalr	-698(ra)
804c181e: a2 60        	ld	ra, 8(sp)
804c1820: 41 01        	addi	sp, sp, 16
804c1822: 82 80        	ret
804c1824: 9b 55 b6 00  	srliw	a1, a2, 11
804c1828: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
804c182a: 4c 00        	addi	a1, sp, 4
804c182c: 93 56 66 00  	srli	a3, a2, 6
804c1830: 93 e6 06 0c  	ori	a3, a3, 192
804c1834: 23 02 d1 00  	sb	a3, 4(sp)
804c1838: 13 76 f6 03  	andi	a2, a2, 63
804c183c: 13 66 06 08  	ori	a2, a2, 128
804c1840: a3 02 c1 00  	sb	a2, 5(sp)
804c1844: 09 46        	addi	a2, zero, 2
804c1846: 97 00 00 00  	auipc	ra, 0
804c184a: e7 80 60 d1  	jalr	-746(ra)
804c184e: a2 60        	ld	ra, 8(sp)
804c1850: 41 01        	addi	sp, sp, 16
804c1852: 82 80        	ret
804c1854: 9b 56 06 01  	srliw	a3, a2, 16
804c1858: 4c 00        	addi	a1, sp, 4
804c185a: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
804c185c: 9b 56 c6 00  	srliw	a3, a2, 12
804c1860: 93 e6 06 0e  	ori	a3, a3, 224
804c1864: 23 02 d1 00  	sb	a3, 4(sp)
804c1868: 9b 56 66 00  	srliw	a3, a2, 6
804c186c: 93 f6 f6 03  	andi	a3, a3, 63
804c1870: 93 e6 06 08  	ori	a3, a3, 128
804c1874: a3 02 d1 00  	sb	a3, 5(sp)
804c1878: 13 76 f6 03  	andi	a2, a2, 63
804c187c: 13 66 06 08  	ori	a2, a2, 128
804c1880: 23 03 c1 00  	sb	a2, 6(sp)
804c1884: 0d 46        	addi	a2, zero, 3
804c1886: 97 00 00 00  	auipc	ra, 0
804c188a: e7 80 60 cd  	jalr	-810(ra)
804c188e: a2 60        	ld	ra, 8(sp)
804c1890: 41 01        	addi	sp, sp, 16
804c1892: 82 80        	ret
804c1894: 9b 56 26 01  	srliw	a3, a2, 18
804c1898: 93 e6 06 0f  	ori	a3, a3, 240
804c189c: 23 02 d1 00  	sb	a3, 4(sp)
804c18a0: 9b 56 c6 00  	srliw	a3, a2, 12
804c18a4: 93 f6 f6 03  	andi	a3, a3, 63
804c18a8: 93 e6 06 08  	ori	a3, a3, 128
804c18ac: a3 02 d1 00  	sb	a3, 5(sp)
804c18b0: 9b 56 66 00  	srliw	a3, a2, 6
804c18b4: 93 f6 f6 03  	andi	a3, a3, 63
804c18b8: 93 e6 06 08  	ori	a3, a3, 128
804c18bc: 23 03 d1 00  	sb	a3, 6(sp)
804c18c0: 13 76 f6 03  	andi	a2, a2, 63
804c18c4: 13 66 06 08  	ori	a2, a2, 128
804c18c8: a3 03 c1 00  	sb	a2, 7(sp)
804c18cc: 11 46        	addi	a2, zero, 4
804c18ce: 97 00 00 00  	auipc	ra, 0
804c18d2: e7 80 e0 c8  	jalr	-882(ra)
804c18d6: a2 60        	ld	ra, 8(sp)
804c18d8: 41 01        	addi	sp, sp, 16
804c18da: 82 80        	ret

00000000804c18dc <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
804c18dc: 39 71        	addi	sp, sp, -64
804c18de: 06 fc        	sd	ra, 56(sp)
804c18e0: 90 75        	ld	a2, 40(a1)
804c18e2: 94 71        	ld	a3, 32(a1)
804c18e4: 2a e0        	sd	a0, 0(sp)
804c18e6: 32 f8        	sd	a2, 48(sp)
804c18e8: 36 f4        	sd	a3, 40(sp)
804c18ea: 88 6d        	ld	a0, 24(a1)
804c18ec: 90 69        	ld	a2, 16(a1)
804c18ee: 94 65        	ld	a3, 8(a1)
804c18f0: 8c 61        	ld	a1, 0(a1)
804c18f2: 2a f0        	sd	a0, 32(sp)
804c18f4: 32 ec        	sd	a2, 24(sp)
804c18f6: 36 e8        	sd	a3, 16(sp)
804c18f8: 2e e4        	sd	a1, 8(sp)

00000000804c18fa <.LBB160_1>:
804c18fa: 97 35 00 00  	auipc	a1, 3
804c18fe: 93 85 65 04  	addi	a1, a1, 70
804c1902: 0a 85        	add	a0, zero, sp
804c1904: 30 00        	addi	a2, sp, 8
804c1906: 97 00 00 00  	auipc	ra, 0
804c190a: e7 80 60 16  	jalr	358(ra)
804c190e: e2 70        	ld	ra, 56(sp)
804c1910: 21 61        	addi	sp, sp, 64
804c1912: 82 80        	ret

00000000804c1914 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
804c1914: 08 61        	ld	a0, 0(a0)
804c1916: 17 03 00 00  	auipc	t1, 0
804c191a: 67 00 63 c4  	jr	-954(t1)

00000000804c191e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
804c191e: 41 11        	addi	sp, sp, -16
804c1920: 06 e4        	sd	ra, 8(sp)
804c1922: 2e 86        	add	a2, zero, a1
804c1924: 08 61        	ld	a0, 0(a0)
804c1926: 81 25        	sext.w	a1, a1
804c1928: 93 06 00 08  	addi	a3, zero, 128
804c192c: 02 c2        	sw	zero, 4(sp)
804c192e: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
804c1932: 4c 00        	addi	a1, sp, 4
804c1934: 23 02 c1 00  	sb	a2, 4(sp)
804c1938: 05 46        	addi	a2, zero, 1
804c193a: 97 00 00 00  	auipc	ra, 0
804c193e: e7 80 20 c2  	jalr	-990(ra)
804c1942: a2 60        	ld	ra, 8(sp)
804c1944: 41 01        	addi	sp, sp, 16
804c1946: 82 80        	ret
804c1948: 9b 55 b6 00  	srliw	a1, a2, 11
804c194c: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
804c194e: 4c 00        	addi	a1, sp, 4
804c1950: 93 56 66 00  	srli	a3, a2, 6
804c1954: 93 e6 06 0c  	ori	a3, a3, 192
804c1958: 23 02 d1 00  	sb	a3, 4(sp)
804c195c: 13 76 f6 03  	andi	a2, a2, 63
804c1960: 13 66 06 08  	ori	a2, a2, 128
804c1964: a3 02 c1 00  	sb	a2, 5(sp)
804c1968: 09 46        	addi	a2, zero, 2
804c196a: 97 00 00 00  	auipc	ra, 0
804c196e: e7 80 20 bf  	jalr	-1038(ra)
804c1972: a2 60        	ld	ra, 8(sp)
804c1974: 41 01        	addi	sp, sp, 16
804c1976: 82 80        	ret
804c1978: 9b 56 06 01  	srliw	a3, a2, 16
804c197c: 4c 00        	addi	a1, sp, 4
804c197e: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
804c1980: 9b 56 c6 00  	srliw	a3, a2, 12
804c1984: 93 e6 06 0e  	ori	a3, a3, 224
804c1988: 23 02 d1 00  	sb	a3, 4(sp)
804c198c: 9b 56 66 00  	srliw	a3, a2, 6
804c1990: 93 f6 f6 03  	andi	a3, a3, 63
804c1994: 93 e6 06 08  	ori	a3, a3, 128
804c1998: a3 02 d1 00  	sb	a3, 5(sp)
804c199c: 13 76 f6 03  	andi	a2, a2, 63
804c19a0: 13 66 06 08  	ori	a2, a2, 128
804c19a4: 23 03 c1 00  	sb	a2, 6(sp)
804c19a8: 0d 46        	addi	a2, zero, 3
804c19aa: 97 00 00 00  	auipc	ra, 0
804c19ae: e7 80 20 bb  	jalr	-1102(ra)
804c19b2: a2 60        	ld	ra, 8(sp)
804c19b4: 41 01        	addi	sp, sp, 16
804c19b6: 82 80        	ret
804c19b8: 9b 56 26 01  	srliw	a3, a2, 18
804c19bc: 93 e6 06 0f  	ori	a3, a3, 240
804c19c0: 23 02 d1 00  	sb	a3, 4(sp)
804c19c4: 9b 56 c6 00  	srliw	a3, a2, 12
804c19c8: 93 f6 f6 03  	andi	a3, a3, 63
804c19cc: 93 e6 06 08  	ori	a3, a3, 128
804c19d0: a3 02 d1 00  	sb	a3, 5(sp)
804c19d4: 9b 56 66 00  	srliw	a3, a2, 6
804c19d8: 93 f6 f6 03  	andi	a3, a3, 63
804c19dc: 93 e6 06 08  	ori	a3, a3, 128
804c19e0: 23 03 d1 00  	sb	a3, 6(sp)
804c19e4: 13 76 f6 03  	andi	a2, a2, 63
804c19e8: 13 66 06 08  	ori	a2, a2, 128
804c19ec: a3 03 c1 00  	sb	a2, 7(sp)
804c19f0: 11 46        	addi	a2, zero, 4
804c19f2: 97 00 00 00  	auipc	ra, 0
804c19f6: e7 80 a0 b6  	jalr	-1174(ra)
804c19fa: a2 60        	ld	ra, 8(sp)
804c19fc: 41 01        	addi	sp, sp, 16
804c19fe: 82 80        	ret

00000000804c1a00 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
804c1a00: 39 71        	addi	sp, sp, -64
804c1a02: 06 fc        	sd	ra, 56(sp)
804c1a04: 08 61        	ld	a0, 0(a0)
804c1a06: 90 75        	ld	a2, 40(a1)
804c1a08: 94 71        	ld	a3, 32(a1)
804c1a0a: 2a e0        	sd	a0, 0(sp)
804c1a0c: 32 f8        	sd	a2, 48(sp)
804c1a0e: 36 f4        	sd	a3, 40(sp)
804c1a10: 88 6d        	ld	a0, 24(a1)
804c1a12: 90 69        	ld	a2, 16(a1)
804c1a14: 94 65        	ld	a3, 8(a1)
804c1a16: 8c 61        	ld	a1, 0(a1)
804c1a18: 2a f0        	sd	a0, 32(sp)
804c1a1a: 32 ec        	sd	a2, 24(sp)
804c1a1c: 36 e8        	sd	a3, 16(sp)
804c1a1e: 2e e4        	sd	a1, 8(sp)

00000000804c1a20 <.LBB163_1>:
804c1a20: 97 35 00 00  	auipc	a1, 3
804c1a24: 93 85 05 f2  	addi	a1, a1, -224
804c1a28: 0a 85        	add	a0, zero, sp
804c1a2a: 30 00        	addi	a2, sp, 8
804c1a2c: 97 00 00 00  	auipc	ra, 0
804c1a30: e7 80 00 04  	jalr	64(ra)
804c1a34: e2 70        	ld	ra, 56(sp)
804c1a36: 21 61        	addi	sp, sp, 64
804c1a38: 82 80        	ret

00000000804c1a3a <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
804c1a3a: 39 71        	addi	sp, sp, -64
804c1a3c: 06 fc        	sd	ra, 56(sp)
804c1a3e: 10 75        	ld	a2, 40(a0)
804c1a40: 18 71        	ld	a4, 32(a0)
804c1a42: 94 71        	ld	a3, 32(a1)
804c1a44: 8c 75        	ld	a1, 40(a1)
804c1a46: 32 f8        	sd	a2, 48(sp)
804c1a48: 3a f4        	sd	a4, 40(sp)
804c1a4a: 10 6d        	ld	a2, 24(a0)
804c1a4c: 18 69        	ld	a4, 16(a0)
804c1a4e: 1c 65        	ld	a5, 8(a0)
804c1a50: 08 61        	ld	a0, 0(a0)
804c1a52: 32 f0        	sd	a2, 32(sp)
804c1a54: 3a ec        	sd	a4, 24(sp)
804c1a56: 3e e8        	sd	a5, 16(sp)
804c1a58: 2a e4        	sd	a0, 8(sp)
804c1a5a: 30 00        	addi	a2, sp, 8
804c1a5c: 36 85        	add	a0, zero, a3
804c1a5e: 97 00 00 00  	auipc	ra, 0
804c1a62: e7 80 e0 00  	jalr	14(ra)
804c1a66: e2 70        	ld	ra, 56(sp)
804c1a68: 21 61        	addi	sp, sp, 64
804c1a6a: 82 80        	ret

00000000804c1a6c <_ZN4core3fmt5write17h338141860f5a80fbE>:
804c1a6c: 35 71        	addi	sp, sp, -160
804c1a6e: 06 ed        	sd	ra, 152(sp)
804c1a70: 22 e9        	sd	s0, 144(sp)
804c1a72: 26 e5        	sd	s1, 136(sp)
804c1a74: 4a e1        	sd	s2, 128(sp)
804c1a76: ce fc        	sd	s3, 120(sp)
804c1a78: d2 f8        	sd	s4, 112(sp)
804c1a7a: d6 f4        	sd	s5, 104(sp)
804c1a7c: da f0        	sd	s6, 96(sp)
804c1a7e: de ec        	sd	s7, 88(sp)
804c1a80: e2 e8        	sd	s8, 80(sp)
804c1a82: e6 e4        	sd	s9, 72(sp)
804c1a84: 32 84        	add	s0, zero, a2
804c1a86: 05 46        	addi	a2, zero, 1
804c1a88: 16 16        	slli	a2, a2, 37
804c1a8a: 32 fc        	sd	a2, 56(sp)
804c1a8c: 0d 46        	addi	a2, zero, 3
804c1a8e: 23 00 c1 04  	sb	a2, 64(sp)
804c1a92: 04 68        	ld	s1, 16(s0)
804c1a94: 02 e4        	sd	zero, 8(sp)
804c1a96: 02 ec        	sd	zero, 24(sp)
804c1a98: 2a f4        	sd	a0, 40(sp)
804c1a9a: 2e f8        	sd	a1, 48(sp)
804c1a9c: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804c1a9e: 10 6c        	ld	a2, 24(s0)
804c1aa0: 83 39 84 00  	ld	s3, 8(s0)
804c1aa4: 03 39 04 00  	ld	s2, 0(s0)
804c1aa8: ce 8a        	add	s5, zero, s3
804c1aaa: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
804c1aae: b2 8a        	add	s5, zero, a2
804c1ab0: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
804c1ab4: 83 36 09 00  	ld	a3, 0(s2)
804c1ab8: 03 36 89 00  	ld	a2, 8(s2)
804c1abc: 98 6d        	ld	a4, 24(a1)
804c1abe: b6 85        	add	a1, zero, a3
804c1ac0: 02 97        	jalr	a4
804c1ac2: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
804c1ac6: 03 3c 04 02  	ld	s8, 32(s0)
804c1aca: 93 84 04 03  	addi	s1, s1, 48
804c1ace: 93 0c 89 01  	addi	s9, s2, 24
804c1ad2: 13 0a 81 00  	addi	s4, sp, 8
804c1ad6: 09 4b        	addi	s6, zero, 2

00000000804c1ad8 <.LBB167_35>:
804c1ad8: 97 0b 00 00  	auipc	s7, 0
804c1adc: 93 8b cb 91  	addi	s7, s7, -1764
804c1ae0: 56 84        	add	s0, zero, s5
804c1ae2: 03 a5 84 ff  	lw	a0, -8(s1)
804c1ae6: 2a de        	sw	a0, 60(sp)
804c1ae8: 03 85 04 00  	lb	a0, 0(s1)
804c1aec: 23 00 a1 04  	sb	a0, 64(sp)
804c1af0: 03 a5 c4 ff  	lw	a0, -4(s1)
804c1af4: 2a dc        	sw	a0, 56(sp)
804c1af6: 03 b6 84 fe  	ld	a2, -24(s1)
804c1afa: 03 b5 04 ff  	ld	a0, -16(s1)
804c1afe: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
804c1b00: 81 45        	mv	a1, zero
804c1b02: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
804c1b06: 12 05        	slli	a0, a0, 4
804c1b08: 62 95        	add	a0, a0, s8
804c1b0a: 0c 65        	ld	a1, 8(a0)
804c1b0c: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
804c1b10: 08 61        	ld	a0, 0(a0)
804c1b12: 08 61        	ld	a0, 0(a0)
804c1b14: 85 45        	addi	a1, zero, 1
804c1b16: 11 a0        	j	4 <.LBB167_35+0x42>
804c1b18: 81 45        	mv	a1, zero
804c1b1a: 2e e4        	sd	a1, 8(sp)
804c1b1c: 2a e8        	sd	a0, 16(sp)
804c1b1e: 03 b6 84 fd  	ld	a2, -40(s1)
804c1b22: 03 b5 04 fe  	ld	a0, -32(s1)
804c1b26: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
804c1b28: 81 45        	mv	a1, zero
804c1b2a: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
804c1b2e: 12 05        	slli	a0, a0, 4
804c1b30: 62 95        	add	a0, a0, s8
804c1b32: 0c 65        	ld	a1, 8(a0)
804c1b34: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
804c1b38: 08 61        	ld	a0, 0(a0)
804c1b3a: 08 61        	ld	a0, 0(a0)
804c1b3c: 85 45        	addi	a1, zero, 1
804c1b3e: 11 a0        	j	4 <.LBB167_35+0x6a>
804c1b40: 81 45        	mv	a1, zero
804c1b42: 2e ec        	sd	a1, 24(sp)
804c1b44: 2a f0        	sd	a0, 32(sp)
804c1b46: 03 b5 04 fd  	ld	a0, -48(s1)
804c1b4a: 12 05        	slli	a0, a0, 4
804c1b4c: 62 95        	add	a0, a0, s8
804c1b4e: 10 65        	ld	a2, 8(a0)
804c1b50: 08 61        	ld	a0, 0(a0)
804c1b52: d2 85        	add	a1, zero, s4
804c1b54: 02 96        	jalr	a2
804c1b56: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
804c1b58: 7d 14        	addi	s0, s0, -1
804c1b5a: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
804c1b5c: c2 76        	ld	a3, 48(sp)
804c1b5e: 22 75        	ld	a0, 40(sp)
804c1b60: 83 b5 8c ff  	ld	a1, -8(s9)
804c1b64: 03 b6 0c 00  	ld	a2, 0(s9)
804c1b68: 94 6e        	ld	a3, 24(a3)
804c1b6a: 93 84 84 03  	addi	s1, s1, 56
804c1b6e: c1 0c        	addi	s9, s9, 16
804c1b70: 82 96        	jalr	a3
804c1b72: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
804c1b74: ad a8        	j	122 <.LBB167_35+0x116>
804c1b76: 04 70        	ld	s1, 32(s0)
804c1b78: 10 74        	ld	a2, 40(s0)
804c1b7a: 83 39 84 00  	ld	s3, 8(s0)
804c1b7e: 03 39 04 00  	ld	s2, 0(s0)
804c1b82: ce 8a        	add	s5, zero, s3
804c1b84: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
804c1b88: b2 8a        	add	s5, zero, a2
804c1b8a: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
804c1b8e: 83 36 09 00  	ld	a3, 0(s2)
804c1b92: 03 36 89 00  	ld	a2, 8(s2)
804c1b96: 98 6d        	ld	a4, 24(a1)
804c1b98: b6 85        	add	a1, zero, a3
804c1b9a: 02 97        	jalr	a4
804c1b9c: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
804c1b9e: a1 04        	addi	s1, s1, 8
804c1ba0: 13 0b 89 01  	addi	s6, s2, 24
804c1ba4: 13 0a 81 00  	addi	s4, sp, 8
804c1ba8: 56 84        	add	s0, zero, s5
804c1baa: 90 60        	ld	a2, 0(s1)
804c1bac: 03 b5 84 ff  	ld	a0, -8(s1)
804c1bb0: d2 85        	add	a1, zero, s4
804c1bb2: 02 96        	jalr	a2
804c1bb4: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
804c1bb6: 7d 14        	addi	s0, s0, -1
804c1bb8: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
804c1bba: c2 76        	ld	a3, 48(sp)
804c1bbc: 22 75        	ld	a0, 40(sp)
804c1bbe: 83 35 8b ff  	ld	a1, -8(s6)
804c1bc2: 03 36 0b 00  	ld	a2, 0(s6)
804c1bc6: 94 6e        	ld	a3, 24(a3)
804c1bc8: c1 04        	addi	s1, s1, 16
804c1bca: 41 0b        	addi	s6, s6, 16
804c1bcc: 82 96        	jalr	a3
804c1bce: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
804c1bd0: 39 a8        	j	30 <.LBB167_35+0x116>
804c1bd2: 81 4a        	mv	s5, zero
804c1bd4: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
804c1bd8: 22 75        	ld	a0, 40(sp)
804c1bda: c2 76        	ld	a3, 48(sp)
804c1bdc: 93 95 4a 00  	slli	a1, s5, 4
804c1be0: 33 06 b9 00  	add	a2, s2, a1
804c1be4: 0c 62        	ld	a1, 0(a2)
804c1be6: 10 66        	ld	a2, 8(a2)
804c1be8: 94 6e        	ld	a3, 24(a3)
804c1bea: 82 96        	jalr	a3
804c1bec: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
804c1bee: 05 45        	addi	a0, zero, 1
804c1bf0: 11 a0        	j	4 <.LBB167_35+0x11c>
804c1bf2: 01 45        	mv	a0, zero
804c1bf4: a6 6c        	ld	s9, 72(sp)
804c1bf6: 46 6c        	ld	s8, 80(sp)
804c1bf8: e6 6b        	ld	s7, 88(sp)
804c1bfa: 06 7b        	ld	s6, 96(sp)
804c1bfc: a6 7a        	ld	s5, 104(sp)
804c1bfe: 46 7a        	ld	s4, 112(sp)
804c1c00: e6 79        	ld	s3, 120(sp)
804c1c02: 0a 69        	ld	s2, 128(sp)
804c1c04: aa 64        	ld	s1, 136(sp)
804c1c06: 4a 64        	ld	s0, 144(sp)
804c1c08: ea 60        	ld	ra, 152(sp)
804c1c0a: 0d 61        	addi	sp, sp, 160
804c1c0c: 82 80        	ret

00000000804c1c0e <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
804c1c0e: 59 71        	addi	sp, sp, -112
804c1c10: 86 f4        	sd	ra, 104(sp)
804c1c12: a2 f0        	sd	s0, 96(sp)
804c1c14: a6 ec        	sd	s1, 88(sp)
804c1c16: ca e8        	sd	s2, 80(sp)
804c1c18: ce e4        	sd	s3, 72(sp)
804c1c1a: d2 e0        	sd	s4, 64(sp)
804c1c1c: 56 fc        	sd	s5, 56(sp)
804c1c1e: 5a f8        	sd	s6, 48(sp)
804c1c20: 5e f4        	sd	s7, 40(sp)
804c1c22: 62 f0        	sd	s8, 32(sp)
804c1c24: 66 ec        	sd	s9, 24(sp)
804c1c26: 6a e8        	sd	s10, 16(sp)
804c1c28: 6e e4        	sd	s11, 8(sp)
804c1c2a: be 89        	add	s3, zero, a5
804c1c2c: 3a 89        	add	s2, zero, a4
804c1c2e: b6 8a        	add	s5, zero, a3
804c1c30: 2a 84        	add	s0, zero, a0
804c1c32: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
804c1c34: 03 65 04 03  	lwu	a0, 48(s0)
804c1c38: 93 75 15 00  	andi	a1, a0, 1
804c1c3c: 37 0a 11 00  	lui	s4, 272
804c1c40: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
804c1c42: 13 0a b0 02  	addi	s4, zero, 43
804c1c46: b3 8c 35 01  	add	s9, a1, s3
804c1c4a: 93 75 45 00  	andi	a1, a0, 4
804c1c4e: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
804c1c50: 81 45        	mv	a1, zero
804c1c52: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
804c1c56: d6 86        	add	a3, zero, s5
804c1c58: 32 87        	add	a4, zero, a2
804c1c5a: 83 47 07 00  	lbu	a5, 0(a4)
804c1c5e: 05 07        	addi	a4, a4, 1
804c1c60: 93 f7 07 0c  	andi	a5, a5, 192
804c1c64: 93 87 07 f8  	addi	a5, a5, -128
804c1c68: 93 b7 17 00  	seqz	a5, a5
804c1c6c: fd 16        	addi	a3, a3, -1
804c1c6e: be 95        	add	a1, a1, a5
804c1c70: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
804c1c72: b3 86 5c 01  	add	a3, s9, s5
804c1c76: b3 8c b6 40  	sub	s9, a3, a1
804c1c7a: 32 8b        	add	s6, zero, a2
804c1c7c: 0c 60        	ld	a1, 0(s0)
804c1c7e: 85 4d        	addi	s11, zero, 1
804c1c80: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
804c1c84: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804c1c86: 03 65 04 03  	lwu	a0, 48(s0)
804c1c8a: 93 8c 19 00  	addi	s9, s3, 1
804c1c8e: 13 0a d0 02  	addi	s4, zero, 45
804c1c92: 93 75 45 00  	andi	a1, a0, 4
804c1c96: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
804c1c98: 01 4b        	mv	s6, zero
804c1c9a: 0c 60        	ld	a1, 0(s0)
804c1c9c: 85 4d        	addi	s11, zero, 1
804c1c9e: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804c1ca2: 03 3d 84 00  	ld	s10, 8(s0)
804c1ca6: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804c1caa: 21 89        	andi	a0, a0, 8
804c1cac: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
804c1cae: 03 45 84 03  	lbu	a0, 56(s0)
804c1cb2: 85 45        	addi	a1, zero, 1
804c1cb4: 8d 46        	addi	a3, zero, 3
804c1cb6: 05 46        	addi	a2, zero, 1
804c1cb8: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
804c1cbc: 2a 86        	add	a2, zero, a0
804c1cbe: 0d 8a        	andi	a2, a2, 3
804c1cc0: 33 05 9d 41  	sub	a0, s10, s9
804c1cc4: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
804c1cc8: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
804c1cca: 2a 8c        	add	s8, zero, a0
804c1ccc: 01 45        	mv	a0, zero
804c1cce: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804c1cd0: 22 85        	add	a0, zero, s0
804c1cd2: d2 85        	add	a1, zero, s4
804c1cd4: 5a 86        	add	a2, zero, s6
804c1cd6: d6 86        	add	a3, zero, s5
804c1cd8: 97 00 00 00  	auipc	ra, 0
804c1cdc: e7 80 40 17  	jalr	372(ra)
804c1ce0: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
804c1ce2: 6e 85        	add	a0, zero, s11
804c1ce4: a2 6d        	ld	s11, 8(sp)
804c1ce6: 42 6d        	ld	s10, 16(sp)
804c1ce8: e2 6c        	ld	s9, 24(sp)
804c1cea: 02 7c        	ld	s8, 32(sp)
804c1cec: a2 7b        	ld	s7, 40(sp)
804c1cee: 42 7b        	ld	s6, 48(sp)
804c1cf0: e2 7a        	ld	s5, 56(sp)
804c1cf2: 06 6a        	ld	s4, 64(sp)
804c1cf4: a6 69        	ld	s3, 72(sp)
804c1cf6: 46 69        	ld	s2, 80(sp)
804c1cf8: e6 64        	ld	s1, 88(sp)
804c1cfa: 06 74        	ld	s0, 96(sp)
804c1cfc: a6 70        	ld	ra, 104(sp)
804c1cfe: 65 61        	addi	sp, sp, 112
804c1d00: 82 80        	ret
804c1d02: 0c 74        	ld	a1, 40(s0)
804c1d04: 08 70        	ld	a0, 32(s0)
804c1d06: 9c 6d        	ld	a5, 24(a1)
804c1d08: ca 85        	add	a1, zero, s2
804c1d0a: 4e 86        	add	a2, zero, s3
804c1d0c: a2 6d        	ld	s11, 8(sp)
804c1d0e: 42 6d        	ld	s10, 16(sp)
804c1d10: e2 6c        	ld	s9, 24(sp)
804c1d12: 02 7c        	ld	s8, 32(sp)
804c1d14: a2 7b        	ld	s7, 40(sp)
804c1d16: 42 7b        	ld	s6, 48(sp)
804c1d18: e2 7a        	ld	s5, 56(sp)
804c1d1a: 06 6a        	ld	s4, 64(sp)
804c1d1c: a6 69        	ld	s3, 72(sp)
804c1d1e: 46 69        	ld	s2, 80(sp)
804c1d20: e6 64        	ld	s1, 88(sp)
804c1d22: 06 74        	ld	s0, 96(sp)
804c1d24: a6 70        	ld	ra, 104(sp)
804c1d26: 65 61        	addi	sp, sp, 112
804c1d28: 82 87        	jr	a5
804c1d2a: 83 6b 44 03  	lwu	s7, 52(s0)
804c1d2e: 13 05 00 03  	addi	a0, zero, 48
804c1d32: 03 4c 84 03  	lbu	s8, 56(s0)
804c1d36: 48 d8        	sw	a0, 52(s0)
804c1d38: 85 4d        	addi	s11, zero, 1
804c1d3a: 23 0c b4 03  	sb	s11, 56(s0)
804c1d3e: 22 85        	add	a0, zero, s0
804c1d40: d2 85        	add	a1, zero, s4
804c1d42: 5a 86        	add	a2, zero, s6
804c1d44: d6 86        	add	a3, zero, s5
804c1d46: 97 00 00 00  	auipc	ra, 0
804c1d4a: e7 80 60 10  	jalr	262(ra)
804c1d4e: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804c1d50: 03 45 84 03  	lbu	a0, 56(s0)
804c1d54: 85 45        	addi	a1, zero, 1
804c1d56: 8d 46        	addi	a3, zero, 3
804c1d58: 05 46        	addi	a2, zero, 1
804c1d5a: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
804c1d5e: 2a 86        	add	a2, zero, a0
804c1d60: 0d 8a        	andi	a2, a2, 3
804c1d62: 33 05 9d 41  	sub	a0, s10, s9
804c1d66: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
804c1d6a: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
804c1d6c: aa 8a        	add	s5, zero, a0
804c1d6e: 01 45        	mv	a0, zero
804c1d70: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804c1d72: 8d 45        	addi	a1, zero, 3
804c1d74: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
804c1d78: 01 4c        	mv	s8, zero
804c1d7a: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804c1d7c: 8d 45        	addi	a1, zero, 3
804c1d7e: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
804c1d82: 81 4a        	mv	s5, zero
804c1d84: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804c1d86: 93 05 15 00  	addi	a1, a0, 1
804c1d8a: 05 81        	srli	a0, a0, 1
804c1d8c: 13 dc 15 00  	srli	s8, a1, 1
804c1d90: 93 04 15 00  	addi	s1, a0, 1
804c1d94: fd 14        	addi	s1, s1, -1
804c1d96: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
804c1d98: 0c 74        	ld	a1, 40(s0)
804c1d9a: 08 70        	ld	a0, 32(s0)
804c1d9c: 90 71        	ld	a2, 32(a1)
804c1d9e: 4c 58        	lw	a1, 52(s0)
804c1da0: 02 96        	jalr	a2
804c1da2: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
804c1da4: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
804c1da6: 83 6b 44 03  	lwu	s7, 52(s0)
804c1daa: 22 85        	add	a0, zero, s0
804c1dac: d2 85        	add	a1, zero, s4
804c1dae: 5a 86        	add	a2, zero, s6
804c1db0: d6 86        	add	a3, zero, s5
804c1db2: 97 00 00 00  	auipc	ra, 0
804c1db6: e7 80 a0 09  	jalr	154(ra)
804c1dba: 85 4d        	addi	s11, zero, 1
804c1dbc: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804c1dbe: 0c 74        	ld	a1, 40(s0)
804c1dc0: 08 70        	ld	a0, 32(s0)
804c1dc2: 94 6d        	ld	a3, 24(a1)
804c1dc4: ca 85        	add	a1, zero, s2
804c1dc6: 4e 86        	add	a2, zero, s3
804c1dc8: 82 96        	jalr	a3
804c1dca: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804c1dcc: 03 39 04 02  	ld	s2, 32(s0)
804c1dd0: 00 74        	ld	s0, 40(s0)
804c1dd2: 93 04 1c 00  	addi	s1, s8, 1
804c1dd6: fd 14        	addi	s1, s1, -1
804c1dd8: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
804c1dda: 10 70        	ld	a2, 32(s0)
804c1ddc: 4a 85        	add	a0, zero, s2
804c1dde: de 85        	add	a1, zero, s7
804c1de0: 02 96        	jalr	a2
804c1de2: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
804c1de4: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804c1de6: 93 05 15 00  	addi	a1, a0, 1
804c1dea: 05 81        	srli	a0, a0, 1
804c1dec: 93 da 15 00  	srli	s5, a1, 1
804c1df0: 93 04 15 00  	addi	s1, a0, 1
804c1df4: fd 14        	addi	s1, s1, -1
804c1df6: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
804c1df8: 0c 74        	ld	a1, 40(s0)
804c1dfa: 08 70        	ld	a0, 32(s0)
804c1dfc: 90 71        	ld	a2, 32(a1)
804c1dfe: 4c 58        	lw	a1, 52(s0)
804c1e00: 02 96        	jalr	a2
804c1e02: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
804c1e04: 85 4d        	addi	s11, zero, 1
804c1e06: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804c1e08: 0c 74        	ld	a1, 40(s0)
804c1e0a: 03 6a 44 03  	lwu	s4, 52(s0)
804c1e0e: 08 70        	ld	a0, 32(s0)
804c1e10: 94 6d        	ld	a3, 24(a1)
804c1e12: ca 85        	add	a1, zero, s2
804c1e14: 4e 86        	add	a2, zero, s3
804c1e16: 82 96        	jalr	a3
804c1e18: 85 4d        	addi	s11, zero, 1
804c1e1a: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804c1e1e: 03 39 04 02  	ld	s2, 32(s0)
804c1e22: 83 39 84 02  	ld	s3, 40(s0)
804c1e26: 93 84 1a 00  	addi	s1, s5, 1
804c1e2a: fd 14        	addi	s1, s1, -1
804c1e2c: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
804c1e2e: 03 b6 09 02  	ld	a2, 32(s3)
804c1e32: 4a 85        	add	a0, zero, s2
804c1e34: d2 85        	add	a1, zero, s4
804c1e36: 02 96        	jalr	a2
804c1e38: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
804c1e3a: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804c1e3c: 81 4d        	mv	s11, zero
804c1e3e: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804c1e40: 81 4d        	mv	s11, zero
804c1e42: 23 2a 74 03  	sw	s7, 52(s0)
804c1e46: 23 0c 84 03  	sb	s8, 56(s0)
804c1e4a: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

00000000804c1e4c <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
804c1e4c: 01 11        	addi	sp, sp, -32
804c1e4e: 06 ec        	sd	ra, 24(sp)
804c1e50: 22 e8        	sd	s0, 16(sp)
804c1e52: 26 e4        	sd	s1, 8(sp)
804c1e54: 4a e0        	sd	s2, 0(sp)
804c1e56: 13 97 05 02  	slli	a4, a1, 32
804c1e5a: 01 93        	srli	a4, a4, 32
804c1e5c: b7 07 11 00  	lui	a5, 272
804c1e60: 36 89        	add	s2, zero, a3
804c1e62: b2 84        	add	s1, zero, a2
804c1e64: 2a 84        	add	s0, zero, a0
804c1e66: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
804c1e6a: 10 74        	ld	a2, 40(s0)
804c1e6c: 08 70        	ld	a0, 32(s0)
804c1e6e: 10 72        	ld	a2, 32(a2)
804c1e70: 02 96        	jalr	a2
804c1e72: aa 85        	add	a1, zero, a0
804c1e74: 05 45        	addi	a0, zero, 1
804c1e76: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
804c1e78: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
804c1e7a: 0c 74        	ld	a1, 40(s0)
804c1e7c: 08 70        	ld	a0, 32(s0)
804c1e7e: 9c 6d        	ld	a5, 24(a1)
804c1e80: a6 85        	add	a1, zero, s1
804c1e82: 4a 86        	add	a2, zero, s2
804c1e84: 02 69        	ld	s2, 0(sp)
804c1e86: a2 64        	ld	s1, 8(sp)
804c1e88: 42 64        	ld	s0, 16(sp)
804c1e8a: e2 60        	ld	ra, 24(sp)
804c1e8c: 05 61        	addi	sp, sp, 32
804c1e8e: 82 87        	jr	a5
804c1e90: 01 45        	mv	a0, zero
804c1e92: 02 69        	ld	s2, 0(sp)
804c1e94: a2 64        	ld	s1, 8(sp)
804c1e96: 42 64        	ld	s0, 16(sp)
804c1e98: e2 60        	ld	ra, 24(sp)
804c1e9a: 05 61        	addi	sp, sp, 32
804c1e9c: 82 80        	ret

00000000804c1e9e <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
804c1e9e: 39 71        	addi	sp, sp, -64
804c1ea0: 06 fc        	sd	ra, 56(sp)
804c1ea2: 22 f8        	sd	s0, 48(sp)
804c1ea4: 26 f4        	sd	s1, 40(sp)
804c1ea6: 4a f0        	sd	s2, 32(sp)
804c1ea8: 4e ec        	sd	s3, 24(sp)
804c1eaa: 52 e8        	sd	s4, 16(sp)
804c1eac: 56 e4        	sd	s5, 8(sp)
804c1eae: 5a e0        	sd	s6, 0(sp)
804c1eb0: 2a 8b        	add	s6, zero, a0
804c1eb2: 14 69        	ld	a3, 16(a0)
804c1eb4: 08 61        	ld	a0, 0(a0)
804c1eb6: b2 89        	add	s3, zero, a2
804c1eb8: 2e 89        	add	s2, zero, a1
804c1eba: 93 85 f6 ff  	addi	a1, a3, -1
804c1ebe: 05 46        	addi	a2, zero, 1
804c1ec0: 93 b5 15 00  	seqz	a1, a1
804c1ec4: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
804c1ec8: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
804c1eca: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
804c1ecc: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804c1ed0: 83 36 8b 01  	ld	a3, 24(s6)
804c1ed4: 7d 15        	addi	a0, a0, -1
804c1ed6: 13 38 15 00  	seqz	a6, a0
804c1eda: 33 07 39 01  	add	a4, s2, s3
804c1ede: 81 45        	mv	a1, zero
804c1ee0: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
804c1ee2: 7d 5e        	addi	t3, zero, -1
804c1ee4: 93 03 00 0e  	addi	t2, zero, 224
804c1ee8: 13 03 00 0f  	addi	t1, zero, 240
804c1eec: b7 08 1c 00  	lui	a7, 448
804c1ef0: b7 02 11 00  	lui	t0, 272
804c1ef4: 4a 85        	add	a0, zero, s2
804c1ef6: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
804c1ef8: 03 44 06 00  	lbu	s0, 0(a2)
804c1efc: 93 04 16 00  	addi	s1, a2, 1
804c1f00: 93 7f f4 03  	andi	t6, s0, 63
804c1f04: ca 07        	slli	a5, a5, 18
804c1f06: b3 f7 17 01  	and	a5, a5, a7
804c1f0a: 13 14 cf 00  	slli	s0, t5, 12
804c1f0e: 13 96 6e 00  	slli	a2, t4, 6
804c1f12: c1 8f        	or	a5, a5, s0
804c1f14: 5d 8e        	or	a2, a2, a5
804c1f16: 33 66 f6 01  	or	a2, a2, t6
804c1f1a: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804c1f1e: 33 85 a4 40  	sub	a0, s1, a0
804c1f22: fd 16        	addi	a3, a3, -1
804c1f24: aa 95        	add	a1, a1, a0
804c1f26: 26 85        	add	a0, zero, s1
804c1f28: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
804c1f2a: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804c1f2e: 03 06 05 00  	lb	a2, 0(a0)
804c1f32: 93 04 15 00  	addi	s1, a0, 1
804c1f36: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804c1f3a: 93 77 f6 0f  	andi	a5, a2, 255
804c1f3e: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
804c1f42: 03 46 15 00  	lbu	a2, 1(a0)
804c1f46: 93 04 25 00  	addi	s1, a0, 2
804c1f4a: 13 7f f6 03  	andi	t5, a2, 63
804c1f4e: 26 86        	add	a2, zero, s1
804c1f50: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804c1f54: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
804c1f56: 01 4f        	mv	t5, zero
804c1f58: 3a 86        	add	a2, zero, a4
804c1f5a: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804c1f5e: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
804c1f62: 03 44 06 00  	lbu	s0, 0(a2)
804c1f66: 93 04 16 00  	addi	s1, a2, 1
804c1f6a: 93 7e f4 03  	andi	t4, s0, 63
804c1f6e: 26 86        	add	a2, zero, s1
804c1f70: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804c1f74: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
804c1f76: 81 4e        	mv	t4, zero
804c1f78: 3a 86        	add	a2, zero, a4
804c1f7a: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804c1f7e: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
804c1f82: 81 4f        	mv	t6, zero
804c1f84: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
804c1f86: ca 84        	add	s1, zero, s2
804c1f88: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804c1f8c: 03 85 04 00  	lb	a0, 0(s1)
804c1f90: 7d 56        	addi	a2, zero, -1
804c1f92: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
804c1f96: 13 b5 15 00  	seqz	a0, a1
804c1f9a: 33 c6 35 01  	xor	a2, a1, s3
804c1f9e: 13 36 16 00  	seqz	a2, a2
804c1fa2: 51 8d        	or	a0, a0, a2
804c1fa4: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
804c1fa6: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
804c1faa: 33 05 b9 00  	add	a0, s2, a1
804c1fae: 03 05 05 00  	lb	a0, 0(a0)
804c1fb2: 13 06 00 fc  	addi	a2, zero, -64
804c1fb6: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
804c1fba: 4a 85        	add	a0, zero, s2
804c1fbc: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
804c1fbe: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804c1fc0: 13 86 14 00  	addi	a2, s1, 1
804c1fc4: 13 75 f5 0f  	andi	a0, a0, 255
804c1fc8: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
804c1fcc: 83 c6 14 00  	lbu	a3, 1(s1)
804c1fd0: 13 86 24 00  	addi	a2, s1, 2
804c1fd4: 93 f6 f6 03  	andi	a3, a3, 63
804c1fd8: 93 07 00 0e  	addi	a5, zero, 224
804c1fdc: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
804c1fe0: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804c1fe2: 01 45        	mv	a0, zero
804c1fe4: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804c1fe6: 2a 89        	add	s2, zero, a0
804c1fe8: ae 89        	add	s3, zero, a1
804c1fea: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804c1fee: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
804c1ff2: 81 45        	mv	a1, zero
804c1ff4: 4e 85        	add	a0, zero, s3
804c1ff6: 4a 86        	add	a2, zero, s2
804c1ff8: 83 46 06 00  	lbu	a3, 0(a2)
804c1ffc: 05 06        	addi	a2, a2, 1
804c1ffe: 93 f6 06 0c  	andi	a3, a3, 192
804c2002: 93 86 06 f8  	addi	a3, a3, -128
804c2006: 93 b6 16 00  	seqz	a3, a3
804c200a: 7d 15        	addi	a0, a0, -1
804c200c: b6 95        	add	a1, a1, a3
804c200e: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
804c2010: 03 35 8b 00  	ld	a0, 8(s6)
804c2014: b3 85 b9 40  	sub	a1, s3, a1
804c2018: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804c201c: 81 45        	mv	a1, zero
804c201e: 4e 86        	add	a2, zero, s3
804c2020: ca 86        	add	a3, zero, s2
804c2022: 03 c7 06 00  	lbu	a4, 0(a3)
804c2026: 85 06        	addi	a3, a3, 1
804c2028: 13 77 07 0c  	andi	a4, a4, 192
804c202c: 13 07 07 f8  	addi	a4, a4, -128
804c2030: 13 37 17 00  	seqz	a4, a4
804c2034: 7d 16        	addi	a2, a2, -1
804c2036: ba 95        	add	a1, a1, a4
804c2038: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
804c203a: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
804c203c: 03 35 8b 00  	ld	a0, 8(s6)
804c2040: 81 45        	mv	a1, zero
804c2042: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804c2044: 83 46 8b 03  	lbu	a3, 56(s6)
804c2048: 01 47        	mv	a4, zero
804c204a: 8d 47        	addi	a5, zero, 3
804c204c: 33 86 35 41  	sub	a2, a1, s3
804c2050: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
804c2054: 36 87        	add	a4, zero, a3
804c2056: 93 75 37 00  	andi	a1, a4, 3
804c205a: 85 46        	addi	a3, zero, 1
804c205c: 32 95        	add	a0, a0, a2
804c205e: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
804c2062: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
804c2064: aa 8a        	add	s5, zero, a0
804c2066: 01 45        	mv	a0, zero
804c2068: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804c206a: 83 35 8b 02  	ld	a1, 40(s6)
804c206e: 03 35 0b 02  	ld	a0, 32(s6)
804c2072: 9c 6d        	ld	a5, 24(a1)
804c2074: ca 85        	add	a1, zero, s2
804c2076: 4e 86        	add	a2, zero, s3
804c2078: 02 6b        	ld	s6, 0(sp)
804c207a: a2 6a        	ld	s5, 8(sp)
804c207c: 42 6a        	ld	s4, 16(sp)
804c207e: e2 69        	ld	s3, 24(sp)
804c2080: 02 79        	ld	s2, 32(sp)
804c2082: a2 74        	ld	s1, 40(sp)
804c2084: 42 74        	ld	s0, 48(sp)
804c2086: e2 70        	ld	ra, 56(sp)
804c2088: 21 61        	addi	sp, sp, 64
804c208a: 82 87        	jr	a5
804c208c: 0d 46        	addi	a2, zero, 3
804c208e: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
804c2092: 81 4a        	mv	s5, zero
804c2094: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804c2096: 93 05 15 00  	addi	a1, a0, 1
804c209a: 05 81        	srli	a0, a0, 1
804c209c: 93 da 15 00  	srli	s5, a1, 1
804c20a0: 93 04 15 00  	addi	s1, a0, 1
804c20a4: fd 14        	addi	s1, s1, -1
804c20a6: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
804c20a8: 83 35 8b 02  	ld	a1, 40(s6)
804c20ac: 03 35 0b 02  	ld	a0, 32(s6)
804c20b0: 90 71        	ld	a2, 32(a1)
804c20b2: 83 25 4b 03  	lw	a1, 52(s6)
804c20b6: 02 96        	jalr	a2
804c20b8: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
804c20ba: 05 49        	addi	s2, zero, 1
804c20bc: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804c20be: 83 35 8b 02  	ld	a1, 40(s6)
804c20c2: 03 6a 4b 03  	lwu	s4, 52(s6)
804c20c6: 03 35 0b 02  	ld	a0, 32(s6)
804c20ca: 94 6d        	ld	a3, 24(a1)
804c20cc: ca 85        	add	a1, zero, s2
804c20ce: 4e 86        	add	a2, zero, s3
804c20d0: 82 96        	jalr	a3
804c20d2: 05 49        	addi	s2, zero, 1
804c20d4: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804c20d6: 83 39 0b 02  	ld	s3, 32(s6)
804c20da: 03 34 8b 02  	ld	s0, 40(s6)
804c20de: 93 84 1a 00  	addi	s1, s5, 1
804c20e2: fd 14        	addi	s1, s1, -1
804c20e4: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
804c20e6: 10 70        	ld	a2, 32(s0)
804c20e8: 4e 85        	add	a0, zero, s3
804c20ea: d2 85        	add	a1, zero, s4
804c20ec: 02 96        	jalr	a2
804c20ee: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
804c20f0: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804c20f2: 01 49        	mv	s2, zero
804c20f4: 4a 85        	add	a0, zero, s2
804c20f6: 02 6b        	ld	s6, 0(sp)
804c20f8: a2 6a        	ld	s5, 8(sp)
804c20fa: 42 6a        	ld	s4, 16(sp)
804c20fc: e2 69        	ld	s3, 24(sp)
804c20fe: 02 79        	ld	s2, 32(sp)
804c2100: a2 74        	ld	s1, 40(sp)
804c2102: 42 74        	ld	s0, 48(sp)
804c2104: e2 70        	ld	ra, 56(sp)
804c2106: 21 61        	addi	sp, sp, 64
804c2108: 82 80        	ret
804c210a: 81 46        	mv	a3, zero
804c210c: 3a 86        	add	a2, zero, a4
804c210e: 93 07 00 0e  	addi	a5, zero, 224
804c2112: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804c2116: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
804c211a: 83 44 06 00  	lbu	s1, 0(a2)
804c211e: 93 07 16 00  	addi	a5, a2, 1
804c2122: 13 f6 f4 03  	andi	a2, s1, 63
804c2126: 93 04 00 0f  	addi	s1, zero, 240
804c212a: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
804c212e: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804c2130: 01 46        	mv	a2, zero
804c2132: ba 87        	add	a5, zero, a4
804c2134: 93 04 00 0f  	addi	s1, zero, 240
804c2138: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804c213c: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
804c2140: 03 c7 07 00  	lbu	a4, 0(a5)
804c2144: 13 77 f7 03  	andi	a4, a4, 63
804c2148: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
804c214a: 01 47        	mv	a4, zero
804c214c: 4a 05        	slli	a0, a0, 18
804c214e: b7 07 1c 00  	lui	a5, 448
804c2152: 7d 8d        	and	a0, a0, a5
804c2154: b2 06        	slli	a3, a3, 12
804c2156: 1a 06        	slli	a2, a2, 6
804c2158: 55 8d        	or	a0, a0, a3
804c215a: 51 8d        	or	a0, a0, a2
804c215c: 59 8d        	or	a0, a0, a4
804c215e: 37 06 11 00  	lui	a2, 272
804c2162: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804c2166: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

00000000804c2168 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
804c2168: ae 86        	add	a3, zero, a1
804c216a: aa 85        	add	a1, zero, a0
804c216c: 32 85        	add	a0, zero, a2
804c216e: 36 86        	add	a2, zero, a3
804c2170: 17 03 00 00  	auipc	t1, 0
804c2174: 67 00 e3 d2  	jr	-722(t1)

00000000804c2178 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
804c2178: 59 71        	addi	sp, sp, -112
804c217a: 86 f4        	sd	ra, 104(sp)
804c217c: a2 f0        	sd	s0, 96(sp)
804c217e: a6 ec        	sd	s1, 88(sp)
804c2180: ca e8        	sd	s2, 80(sp)
804c2182: ce e4        	sd	s3, 72(sp)
804c2184: d2 e0        	sd	s4, 64(sp)
804c2186: 56 fc        	sd	s5, 56(sp)
804c2188: 5a f8        	sd	s6, 48(sp)
804c218a: 5e f4        	sd	s7, 40(sp)
804c218c: 62 f0        	sd	s8, 32(sp)
804c218e: 66 ec        	sd	s9, 24(sp)
804c2190: 6a e8        	sd	s10, 16(sp)
804c2192: 6e e4        	sd	s11, 8(sp)
804c2194: 2e 84        	add	s0, zero, a1
804c2196: 8c 75        	ld	a1, 40(a1)
804c2198: 10 70        	ld	a2, 32(s0)
804c219a: 94 71        	ld	a3, 32(a1)
804c219c: aa 84        	add	s1, zero, a0
804c219e: 93 05 70 02  	addi	a1, zero, 39
804c21a2: 32 85        	add	a0, zero, a2
804c21a4: 82 96        	jalr	a3
804c21a6: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
804c21a8: 05 45        	addi	a0, zero, 1
804c21aa: a2 6d        	ld	s11, 8(sp)
804c21ac: 42 6d        	ld	s10, 16(sp)
804c21ae: e2 6c        	ld	s9, 24(sp)
804c21b0: 02 7c        	ld	s8, 32(sp)
804c21b2: a2 7b        	ld	s7, 40(sp)
804c21b4: 42 7b        	ld	s6, 48(sp)
804c21b6: e2 7a        	ld	s5, 56(sp)
804c21b8: 06 6a        	ld	s4, 64(sp)
804c21ba: a6 69        	ld	s3, 72(sp)
804c21bc: 46 69        	ld	s2, 80(sp)
804c21be: e6 64        	ld	s1, 88(sp)
804c21c0: 06 74        	ld	s0, 96(sp)
804c21c2: a6 70        	ld	ra, 104(sp)
804c21c4: 65 61        	addi	sp, sp, 112
804c21c6: 82 80        	ret
804c21c8: 83 ea 04 00  	lwu	s5, 0(s1)
804c21cc: 13 05 10 02  	addi	a0, zero, 33
804c21d0: 89 44        	addi	s1, zero, 2
804c21d2: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
804c21d6: 25 45        	addi	a0, zero, 9
804c21d8: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
804c21dc: 29 45        	addi	a0, zero, 10
804c21de: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
804c21e2: 35 45        	addi	a0, zero, 13
804c21e4: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
804c21e8: 93 0a 20 07  	addi	s5, zero, 114
804c21ec: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804c21ee: 13 05 20 02  	addi	a0, zero, 34
804c21f2: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804c21f6: 13 05 70 02  	addi	a0, zero, 39
804c21fa: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804c21fe: 13 05 c0 05  	addi	a0, zero, 92
804c2202: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804c2206: 56 85        	add	a0, zero, s5
804c2208: 97 10 00 00  	auipc	ra, 1
804c220c: e7 80 c0 f6  	jalr	-148(ra)
804c2210: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
804c2214: 56 85        	add	a0, zero, s5
804c2216: 97 00 00 00  	auipc	ra, 0
804c221a: e7 80 80 67  	jalr	1656(ra)
804c221e: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
804c2222: 85 44        	addi	s1, zero, 1
804c2224: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804c2226: 93 0a 40 07  	addi	s5, zero, 116
804c222a: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804c222c: 93 0a e0 06  	addi	s5, zero, 110
804c2230: 09 4a        	addi	s4, zero, 2
804c2232: 05 4b        	addi	s6, zero, 1
804c2234: 13 05 10 f0  	addi	a0, zero, -255
804c2238: 02 15        	slli	a0, a0, 32
804c223a: 93 0b f5 ff  	addi	s7, a0, -1
804c223e: 29 4c        	addi	s8, zero, 10
804c2240: 93 1c 0b 02  	slli	s9, s6, 32
804c2244: 0d 4d        	addi	s10, zero, 3
804c2246: 93 1d 1b 02  	slli	s11, s6, 33
804c224a: 11 49        	addi	s2, zero, 4
804c224c: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
804c224e: 85 44        	addi	s1, zero, 1
804c2250: 10 74        	ld	a2, 40(s0)
804c2252: 08 70        	ld	a0, 32(s0)
804c2254: 10 72        	ld	a2, 32(a2)
804c2256: 02 96        	jalr	a2
804c2258: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
804c225a: 13 95 04 02  	slli	a0, s1, 32
804c225e: 01 91        	srli	a0, a0, 32
804c2260: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
804c2264: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
804c2266: 81 44        	mv	s1, zero
804c2268: d6 85        	add	a1, zero, s5
804c226a: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804c226c: 93 05 c0 05  	addi	a1, zero, 92
804c2270: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
804c2274: 13 d5 09 02  	srli	a0, s3, 32
804c2278: 13 75 f5 0f  	andi	a0, a0, 255
804c227c: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
804c2280: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
804c2282: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
804c2286: b3 f9 79 01  	and	s3, s3, s7
804c228a: 8d 44        	addi	s1, zero, 3
804c228c: 93 05 d0 07  	addi	a1, zero, 125
804c2290: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804c2292: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
804c2296: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
804c229a: 33 f5 79 01  	and	a0, s3, s7
804c229e: 8d 44        	addi	s1, zero, 3
804c22a0: 93 95 04 02  	slli	a1, s1, 32
804c22a4: b3 69 b5 00  	or	s3, a0, a1
804c22a8: 93 05 50 07  	addi	a1, zero, 117
804c22ac: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804c22ae: 02 66        	ld	a2, 0(sp)
804c22b0: 13 15 26 00  	slli	a0, a2, 2
804c22b4: 3b d5 a9 00  	srlw	a0, s3, a0
804c22b8: 3d 89        	andi	a0, a0, 15
804c22ba: 93 05 00 03  	addi	a1, zero, 48
804c22be: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
804c22c2: 93 05 70 05  	addi	a1, zero, 87
804c22c6: aa 95        	add	a1, a1, a0
804c22c8: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
804c22ca: 7d 16        	addi	a2, a2, -1
804c22cc: 32 e0        	sd	a2, 0(sp)
804c22ce: 8d 44        	addi	s1, zero, 3
804c22d0: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804c22d2: 33 f5 79 01  	and	a0, s3, s7
804c22d6: b3 69 b5 01  	or	s3, a0, s11
804c22da: 8d 44        	addi	s1, zero, 3
804c22dc: 93 05 b0 07  	addi	a1, zero, 123
804c22e0: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804c22e2: 33 f5 79 01  	and	a0, s3, s7
804c22e6: 13 16 2b 02  	slli	a2, s6, 34
804c22ea: b3 69 c5 00  	or	s3, a0, a2
804c22ee: 8d 44        	addi	s1, zero, 3
804c22f0: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804c22f2: 33 f5 79 01  	and	a0, s3, s7
804c22f6: b3 69 95 01  	or	s3, a0, s9
804c22fa: 8d 44        	addi	s1, zero, 3
804c22fc: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804c22fe: 0c 74        	ld	a1, 40(s0)
804c2300: 08 70        	ld	a0, 32(s0)
804c2302: 9c 71        	ld	a5, 32(a1)
804c2304: 93 05 70 02  	addi	a1, zero, 39
804c2308: a2 6d        	ld	s11, 8(sp)
804c230a: 42 6d        	ld	s10, 16(sp)
804c230c: e2 6c        	ld	s9, 24(sp)
804c230e: 02 7c        	ld	s8, 32(sp)
804c2310: a2 7b        	ld	s7, 40(sp)
804c2312: 42 7b        	ld	s6, 48(sp)
804c2314: e2 7a        	ld	s5, 56(sp)
804c2316: 06 6a        	ld	s4, 64(sp)
804c2318: a6 69        	ld	s3, 72(sp)
804c231a: 46 69        	ld	s2, 80(sp)
804c231c: e6 64        	ld	s1, 88(sp)
804c231e: 06 74        	ld	s0, 96(sp)
804c2320: a6 70        	ld	ra, 104(sp)
804c2322: 65 61        	addi	sp, sp, 112
804c2324: 82 87        	jr	a5
804c2326: 13 e5 1a 00  	ori	a0, s5, 1
804c232a: 93 55 15 00  	srli	a1, a0, 1
804c232e: 4d 8d        	or	a0, a0, a1
804c2330: 93 55 25 00  	srli	a1, a0, 2
804c2334: 4d 8d        	or	a0, a0, a1
804c2336: 93 55 45 00  	srli	a1, a0, 4
804c233a: 4d 8d        	or	a0, a0, a1
804c233c: 93 55 85 00  	srli	a1, a0, 8
804c2340: 4d 8d        	or	a0, a0, a1
804c2342: 93 55 05 01  	srli	a1, a0, 16
804c2346: 4d 8d        	or	a0, a0, a1
804c2348: 93 55 05 02  	srli	a1, a0, 32
804c234c: 4d 8d        	or	a0, a0, a1
804c234e: 13 45 f5 ff  	not	a0, a0
804c2352: 93 55 15 00  	srli	a1, a0, 1
804c2356: 37 56 55 05  	lui	a2, 21845
804c235a: 1b 06 56 55  	addiw	a2, a2, 1365
804c235e: 32 06        	slli	a2, a2, 12
804c2360: 13 06 56 55  	addi	a2, a2, 1365
804c2364: 32 06        	slli	a2, a2, 12
804c2366: 13 06 56 55  	addi	a2, a2, 1365
804c236a: 32 06        	slli	a2, a2, 12
804c236c: 13 06 56 55  	addi	a2, a2, 1365
804c2370: f1 8d        	and	a1, a1, a2
804c2372: 0d 8d        	sub	a0, a0, a1
804c2374: b7 35 33 03  	lui	a1, 13107
804c2378: 9b 85 35 33  	addiw	a1, a1, 819
804c237c: b2 05        	slli	a1, a1, 12
804c237e: 93 85 35 33  	addi	a1, a1, 819
804c2382: b2 05        	slli	a1, a1, 12
804c2384: 93 85 35 33  	addi	a1, a1, 819
804c2388: b2 05        	slli	a1, a1, 12
804c238a: 93 85 35 33  	addi	a1, a1, 819
804c238e: 33 76 b5 00  	and	a2, a0, a1
804c2392: 09 81        	srli	a0, a0, 2
804c2394: 6d 8d        	and	a0, a0, a1
804c2396: 32 95        	add	a0, a0, a2
804c2398: 93 55 45 00  	srli	a1, a0, 4
804c239c: 2e 95        	add	a0, a0, a1
804c239e: b7 f5 f0 00  	lui	a1, 3855
804c23a2: 9b 85 15 0f  	addiw	a1, a1, 241
804c23a6: b2 05        	slli	a1, a1, 12
804c23a8: 93 85 f5 f0  	addi	a1, a1, -241
804c23ac: b2 05        	slli	a1, a1, 12
804c23ae: 93 85 15 0f  	addi	a1, a1, 241
804c23b2: b2 05        	slli	a1, a1, 12
804c23b4: 93 85 f5 f0  	addi	a1, a1, -241
804c23b8: 6d 8d        	and	a0, a0, a1
804c23ba: b7 05 01 01  	lui	a1, 4112
804c23be: 9b 85 15 10  	addiw	a1, a1, 257
804c23c2: c2 05        	slli	a1, a1, 16
804c23c4: 93 85 15 10  	addi	a1, a1, 257
804c23c8: c2 05        	slli	a1, a1, 16
804c23ca: 93 85 15 10  	addi	a1, a1, 257
804c23ce: 33 05 b5 02  	<unknown>
804c23d2: 61 91        	srli	a0, a0, 56
804c23d4: 01 15        	addi	a0, a0, -32
804c23d6: 1b 55 25 00  	srliw	a0, a0, 2
804c23da: 13 45 75 00  	xori	a0, a0, 7
804c23de: 2a e0        	sd	a0, 0(sp)
804c23e0: 15 45        	addi	a0, zero, 5
804c23e2: 02 15        	slli	a0, a0, 32
804c23e4: b3 e9 aa 00  	or	s3, s5, a0
804c23e8: 8d 44        	addi	s1, zero, 3
804c23ea: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

00000000804c23ec <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
804c23ec: 41 11        	addi	sp, sp, -16
804c23ee: 06 e4        	sd	ra, 8(sp)
804c23f0: 93 86 75 00  	addi	a3, a1, 7
804c23f4: e1 9a        	andi	a3, a3, -8
804c23f6: 8d 8e        	sub	a3, a3, a1
804c23f8: 13 78 f5 0f  	andi	a6, a0, 255
804c23fc: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
804c23fe: 32 85        	add	a0, zero, a2
804c2400: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
804c2404: 36 85        	add	a0, zero, a3
804c2406: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
804c2408: 81 46        	mv	a3, zero
804c240a: 33 87 d5 00  	add	a4, a1, a3
804c240e: 03 47 07 00  	lbu	a4, 0(a4)
804c2412: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
804c2416: 85 06        	addi	a3, a3, 1
804c2418: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
804c241c: 93 08 06 ff  	addi	a7, a2, -16
804c2420: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
804c2424: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
804c2426: 01 45        	mv	a0, zero
804c2428: 93 08 06 ff  	addi	a7, a2, -16
804c242c: b7 06 ff fe  	lui	a3, 1044464
804c2430: 9b 86 f6 ef  	addiw	a3, a3, -257
804c2434: c2 06        	slli	a3, a3, 16
804c2436: 93 86 f6 ef  	addi	a3, a3, -257
804c243a: c2 06        	slli	a3, a3, 16
804c243c: 93 82 f6 ef  	addi	t0, a3, -257
804c2440: c1 76        	lui	a3, 1048560
804c2442: 9b 86 16 10  	addiw	a3, a3, 257
804c2446: c2 06        	slli	a3, a3, 16
804c2448: 93 86 16 10  	addi	a3, a3, 257
804c244c: c2 06        	slli	a3, a3, 16
804c244e: 93 86 16 10  	addi	a3, a3, 257
804c2452: be 06        	slli	a3, a3, 15
804c2454: 13 83 06 08  	addi	t1, a3, 128
804c2458: b7 06 01 01  	lui	a3, 4112
804c245c: 9b 86 16 10  	addiw	a3, a3, 257
804c2460: c2 06        	slli	a3, a3, 16
804c2462: 93 86 16 10  	addi	a3, a3, 257
804c2466: c2 06        	slli	a3, a3, 16
804c2468: 93 86 16 10  	addi	a3, a3, 257
804c246c: b3 03 d8 02  	<unknown>
804c2470: b3 87 a5 00  	add	a5, a1, a0
804c2474: 98 63        	ld	a4, 0(a5)
804c2476: 9c 67        	ld	a5, 8(a5)
804c2478: 33 47 77 00  	xor	a4, a4, t2
804c247c: 93 46 f7 ff  	not	a3, a4
804c2480: 16 97        	add	a4, a4, t0
804c2482: b3 f6 66 00  	and	a3, a3, t1
804c2486: f9 8e        	and	a3, a3, a4
804c2488: 33 c7 77 00  	xor	a4, a5, t2
804c248c: 93 47 f7 ff  	not	a5, a4
804c2490: 16 97        	add	a4, a4, t0
804c2492: b3 f7 67 00  	and	a5, a5, t1
804c2496: 7d 8f        	and	a4, a4, a5
804c2498: d9 8e        	or	a3, a3, a4
804c249a: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
804c249c: 41 05        	addi	a0, a0, 16
804c249e: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
804c24a2: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
804c24a6: 81 46        	mv	a3, zero
804c24a8: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
804c24ac: 81 45        	mv	a1, zero
804c24ae: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804c24b0: 09 8e        	sub	a2, a2, a0
804c24b2: aa 95        	add	a1, a1, a0
804c24b4: 33 87 d5 00  	add	a4, a1, a3
804c24b8: 03 47 07 00  	lbu	a4, 0(a4)
804c24bc: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
804c24c0: 85 06        	addi	a3, a3, 1
804c24c2: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
804c24c6: 81 45        	mv	a1, zero
804c24c8: b2 86        	add	a3, zero, a2
804c24ca: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804c24cc: 85 45        	addi	a1, zero, 1
804c24ce: aa 96        	add	a3, a3, a0
804c24d0: 2e 85        	add	a0, zero, a1
804c24d2: b6 85        	add	a1, zero, a3
804c24d4: a2 60        	ld	ra, 8(sp)
804c24d6: 41 01        	addi	sp, sp, 16
804c24d8: 82 80        	ret
804c24da: 85 45        	addi	a1, zero, 1
804c24dc: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

00000000804c24de <.LBB203_24>:
804c24de: 97 26 00 00  	auipc	a3, 2
804c24e2: 93 86 26 49  	addi	a3, a3, 1170
804c24e6: b2 85        	add	a1, zero, a2
804c24e8: 36 86        	add	a2, zero, a3
804c24ea: 97 00 00 00  	auipc	ra, 0
804c24ee: e7 80 a0 00  	jalr	10(ra)
804c24f2: 00 00        	unimp	

00000000804c24f4 <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
804c24f4: 59 71        	addi	sp, sp, -112
804c24f6: 86 f4        	sd	ra, 104(sp)
804c24f8: 2a e4        	sd	a0, 8(sp)
804c24fa: 2e e8        	sd	a1, 16(sp)
804c24fc: 28 00        	addi	a0, sp, 8
804c24fe: aa e4        	sd	a0, 72(sp)

00000000804c2500 <.LBB205_1>:
804c2500: 17 15 00 00  	auipc	a0, 1
804c2504: 13 05 45 a8  	addi	a0, a0, -1404
804c2508: aa e8        	sd	a0, 80(sp)
804c250a: 0c 08        	addi	a1, sp, 16
804c250c: ae ec        	sd	a1, 88(sp)
804c250e: aa f0        	sd	a0, 96(sp)

00000000804c2510 <.LBB205_2>:
804c2510: 17 25 00 00  	auipc	a0, 2
804c2514: 13 05 05 4b  	addi	a0, a0, 1200
804c2518: 2a ec        	sd	a0, 24(sp)
804c251a: 09 45        	addi	a0, zero, 2
804c251c: 2a f0        	sd	a0, 32(sp)
804c251e: 02 f4        	sd	zero, 40(sp)
804c2520: ac 00        	addi	a1, sp, 72
804c2522: 2e fc        	sd	a1, 56(sp)
804c2524: aa e0        	sd	a0, 64(sp)
804c2526: 28 08        	addi	a0, sp, 24
804c2528: b2 85        	add	a1, zero, a2
804c252a: 97 f0 ff ff  	auipc	ra, 1048575
804c252e: e7 80 a0 00  	jalr	10(ra)
804c2532: 00 00        	unimp	

00000000804c2534 <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
804c2534: 59 71        	addi	sp, sp, -112
804c2536: 86 f4        	sd	ra, 104(sp)
804c2538: 2a e4        	sd	a0, 8(sp)
804c253a: 2e e8        	sd	a1, 16(sp)
804c253c: 28 00        	addi	a0, sp, 8
804c253e: aa e4        	sd	a0, 72(sp)

00000000804c2540 <.LBB206_1>:
804c2540: 17 15 00 00  	auipc	a0, 1
804c2544: 13 05 45 a4  	addi	a0, a0, -1468
804c2548: aa e8        	sd	a0, 80(sp)
804c254a: 0c 08        	addi	a1, sp, 16
804c254c: ae ec        	sd	a1, 88(sp)
804c254e: aa f0        	sd	a0, 96(sp)

00000000804c2550 <.LBB206_2>:
804c2550: 17 25 00 00  	auipc	a0, 2
804c2554: 13 05 05 49  	addi	a0, a0, 1168
804c2558: 2a ec        	sd	a0, 24(sp)
804c255a: 09 45        	addi	a0, zero, 2
804c255c: 2a f0        	sd	a0, 32(sp)
804c255e: 02 f4        	sd	zero, 40(sp)
804c2560: ac 00        	addi	a1, sp, 72
804c2562: 2e fc        	sd	a1, 56(sp)
804c2564: aa e0        	sd	a0, 64(sp)
804c2566: 28 08        	addi	a0, sp, 24
804c2568: b2 85        	add	a1, zero, a2
804c256a: 97 f0 ff ff  	auipc	ra, 1048575
804c256e: e7 80 a0 fc  	jalr	-54(ra)
804c2572: 00 00        	unimp	

00000000804c2574 <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
804c2574: 59 71        	addi	sp, sp, -112
804c2576: 86 f4        	sd	ra, 104(sp)
804c2578: 2a e4        	sd	a0, 8(sp)
804c257a: 2e e8        	sd	a1, 16(sp)
804c257c: 28 00        	addi	a0, sp, 8
804c257e: aa e4        	sd	a0, 72(sp)

00000000804c2580 <.LBB207_1>:
804c2580: 17 15 00 00  	auipc	a0, 1
804c2584: 13 05 45 a0  	addi	a0, a0, -1532
804c2588: aa e8        	sd	a0, 80(sp)
804c258a: 0c 08        	addi	a1, sp, 16
804c258c: ae ec        	sd	a1, 88(sp)
804c258e: aa f0        	sd	a0, 96(sp)

00000000804c2590 <.LBB207_2>:
804c2590: 17 25 00 00  	auipc	a0, 2
804c2594: 13 05 85 49  	addi	a0, a0, 1176
804c2598: 2a ec        	sd	a0, 24(sp)
804c259a: 09 45        	addi	a0, zero, 2
804c259c: 2a f0        	sd	a0, 32(sp)
804c259e: 02 f4        	sd	zero, 40(sp)
804c25a0: ac 00        	addi	a1, sp, 72
804c25a2: 2e fc        	sd	a1, 56(sp)
804c25a4: aa e0        	sd	a0, 64(sp)
804c25a6: 28 08        	addi	a0, sp, 24
804c25a8: b2 85        	add	a1, zero, a2
804c25aa: 97 f0 ff ff  	auipc	ra, 1048575
804c25ae: e7 80 a0 f8  	jalr	-118(ra)
804c25b2: 00 00        	unimp	

00000000804c25b4 <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
804c25b4: 15 71        	addi	sp, sp, -224
804c25b6: 86 ed        	sd	ra, 216(sp)
804c25b8: 32 e4        	sd	a2, 8(sp)
804c25ba: 36 e8        	sd	a3, 16(sp)
804c25bc: 93 07 10 10  	addi	a5, zero, 257
804c25c0: 85 48        	addi	a7, zero, 1
804c25c2: 2e 88        	add	a6, zero, a1
804c25c4: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
804c25c8: 81 43        	mv	t2, zero
804c25ca: 93 88 15 f0  	addi	a7, a1, -255
804c25ce: 93 02 05 10  	addi	t0, a0, 256
804c25d2: 13 03 f0 fb  	addi	t1, zero, -65
804c25d6: 13 88 03 10  	addi	a6, t2, 256
804c25da: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
804c25de: b3 87 72 00  	add	a5, t0, t2
804c25e2: 83 87 07 00  	lb	a5, 0(a5)
804c25e6: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
804c25ea: 93 87 f3 0f  	addi	a5, t2, 255
804c25ee: 33 38 f0 00  	snez	a6, a5
804c25f2: b3 c7 78 00  	xor	a5, a7, t2
804c25f6: b3 37 f0 00  	snez	a5, a5
804c25fa: b3 77 f8 00  	and	a5, a6, a5
804c25fe: fd 13        	addi	t2, t2, -1
804c2600: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
804c2602: 81 48        	mv	a7, zero
804c2604: 13 88 03 10  	addi	a6, t2, 256
804c2608: 2a ec        	sd	a0, 24(sp)
804c260a: 42 f0        	sd	a6, 32(sp)
804c260c: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

00000000804c2610 <.LBB228_49>:
804c2610: 97 27 00 00  	auipc	a5, 2
804c2614: 93 87 07 44  	addi	a5, a5, 1088
804c2618: 15 48        	addi	a6, zero, 5
804c261a: 19 a8        	j	22 <.LBB228_50+0x8>
804c261c: 81 48        	mv	a7, zero
804c261e: 2a ec        	sd	a0, 24(sp)
804c2620: 42 f0        	sd	a6, 32(sp)
804c2622: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
804c2626: 01 48        	mv	a6, zero

00000000804c2628 <.LBB228_50>:
804c2628: 97 27 00 00  	auipc	a5, 2
804c262c: 93 87 87 0c  	addi	a5, a5, 200
804c2630: 3e f4        	sd	a5, 40(sp)
804c2632: b3 b8 c5 00  	sltu	a7, a1, a2
804c2636: 93 c2 18 00  	xori	t0, a7, 1
804c263a: b3 b7 d5 00  	sltu	a5, a1, a3
804c263e: 93 c7 17 00  	xori	a5, a5, 1
804c2642: b3 f7 f2 00  	and	a5, t0, a5
804c2646: 42 f8        	sd	a6, 48(sp)
804c2648: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
804c264a: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
804c264e: 36 86        	add	a2, zero, a3
804c2650: b2 e4        	sd	a2, 72(sp)
804c2652: a8 00        	addi	a0, sp, 72
804c2654: 2a e5        	sd	a0, 136(sp)

00000000804c2656 <.LBB228_51>:
804c2656: 17 15 00 00  	auipc	a0, 1
804c265a: 13 05 e5 92  	addi	a0, a0, -1746
804c265e: 2a e9        	sd	a0, 144(sp)
804c2660: 28 08        	addi	a0, sp, 24
804c2662: 2a ed        	sd	a0, 152(sp)

00000000804c2664 <.LBB228_52>:
804c2664: 17 15 00 00  	auipc	a0, 1
804c2668: 13 05 05 b0  	addi	a0, a0, -1280
804c266c: 2a f1        	sd	a0, 160(sp)
804c266e: 2c 10        	addi	a1, sp, 40
804c2670: 2e f5        	sd	a1, 168(sp)
804c2672: 2a f9        	sd	a0, 176(sp)

00000000804c2674 <.LBB228_53>:
804c2674: 17 25 00 00  	auipc	a0, 2
804c2678: 13 05 45 40  	addi	a0, a0, 1028
804c267c: aa ec        	sd	a0, 88(sp)
804c267e: 0d 45        	addi	a0, zero, 3
804c2680: dd aa        	j	502 <.LBB228_62+0xc>
804c2682: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
804c2686: 28 00        	addi	a0, sp, 8
804c2688: 2a e5        	sd	a0, 136(sp)

00000000804c268a <.LBB228_54>:
804c268a: 17 15 00 00  	auipc	a0, 1
804c268e: 13 05 a5 8f  	addi	a0, a0, -1798
804c2692: 2a e9        	sd	a0, 144(sp)
804c2694: 0c 08        	addi	a1, sp, 16
804c2696: 2e ed        	sd	a1, 152(sp)
804c2698: 2a f1        	sd	a0, 160(sp)
804c269a: 28 08        	addi	a0, sp, 24
804c269c: 2a f5        	sd	a0, 168(sp)

00000000804c269e <.LBB228_55>:
804c269e: 17 15 00 00  	auipc	a0, 1
804c26a2: 13 05 65 ac  	addi	a0, a0, -1338
804c26a6: 2a f9        	sd	a0, 176(sp)
804c26a8: 2c 10        	addi	a1, sp, 40
804c26aa: 2e fd        	sd	a1, 184(sp)
804c26ac: aa e1        	sd	a0, 192(sp)

00000000804c26ae <.LBB228_56>:
804c26ae: 17 25 00 00  	auipc	a0, 2
804c26b2: 13 05 a5 40  	addi	a0, a0, 1034
804c26b6: aa ec        	sd	a0, 88(sp)
804c26b8: 11 45        	addi	a0, zero, 4
804c26ba: 75 aa        	j	444 <.LBB228_62+0xc>
804c26bc: 13 38 16 00  	seqz	a6, a2
804c26c0: b3 c7 c5 00  	xor	a5, a1, a2
804c26c4: 93 b7 17 00  	seqz	a5, a5
804c26c8: b3 67 f8 00  	or	a5, a6, a5
804c26cc: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
804c26ce: 36 86        	add	a2, zero, a3
804c26d0: 19 a8        	j	22 <.LBB228_56+0x38>
804c26d2: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
804c26d6: b3 07 c5 00  	add	a5, a0, a2
804c26da: 03 88 07 00  	lb	a6, 0(a5)
804c26de: 93 07 00 fc  	addi	a5, zero, -64
804c26e2: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
804c26e6: 93 36 16 00  	seqz	a3, a2
804c26ea: b3 47 b6 00  	xor	a5, a2, a1
804c26ee: 93 b7 17 00  	seqz	a5, a5
804c26f2: dd 8e        	or	a3, a3, a5
804c26f4: 32 fc        	sd	a2, 56(sp)
804c26f6: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
804c26f8: b2 87        	add	a5, zero, a2
804c26fa: 13 03 41 04  	addi	t1, sp, 68
804c26fe: 3e 86        	add	a2, zero, a5
804c2700: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
804c2704: a9 a8        	j	90 <.LBB228_57+0x20>
804c2706: 93 88 15 00  	addi	a7, a1, 1
804c270a: 13 08 00 fc  	addi	a6, zero, -64
804c270e: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
804c2712: b3 07 c5 00  	add	a5, a0, a2
804c2716: 83 87 07 00  	lb	a5, 0(a5)
804c271a: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
804c271e: 93 07 f6 ff  	addi	a5, a2, -1
804c2722: 93 b6 17 00  	seqz	a3, a5
804c2726: 33 c6 c8 00  	xor	a2, a7, a2
804c272a: 13 36 16 00  	seqz	a2, a2
804c272e: d1 8e        	or	a3, a3, a2
804c2730: 3e 86        	add	a2, zero, a5
804c2732: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
804c2734: 13 03 41 04  	addi	t1, sp, 68
804c2738: 3e 86        	add	a2, zero, a5
804c273a: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

00000000804c273e <.LBB228_57>:
804c273e: 17 25 00 00  	auipc	a0, 2
804c2742: 13 05 25 ff  	addi	a0, a0, -14
804c2746: 93 05 b0 02  	addi	a1, zero, 43
804c274a: 3a 86        	add	a2, zero, a4
804c274c: 97 f0 ff ff  	auipc	ra, 1048575
804c2750: e7 80 c0 d7  	jalr	-644(ra)
804c2754: 00 00        	unimp	
804c2756: 13 03 41 04  	addi	t1, sp, 68
804c275a: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
804c275e: b3 06 c5 00  	add	a3, a0, a2
804c2762: 83 87 06 00  	lb	a5, 0(a3)
804c2766: 93 f3 f7 0f  	andi	t2, a5, 255
804c276a: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
804c276e: 9e c2        	sw	t2, 68(sp)
804c2770: a8 00        	addi	a0, sp, 72
804c2772: 85 47        	addi	a5, zero, 1
804c2774: 55 a8        	j	180 <.LBB228_57+0xea>
804c2776: 2e 95        	add	a0, a0, a1
804c2778: 93 85 16 00  	addi	a1, a3, 1
804c277c: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
804c2780: 81 48        	mv	a7, zero
804c2782: aa 85        	add	a1, zero, a0
804c2784: 93 06 00 0e  	addi	a3, zero, 224
804c2788: 13 f8 f3 01  	andi	a6, t2, 31
804c278c: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
804c2790: 13 15 68 00  	slli	a0, a6, 6
804c2794: b3 65 15 01  	or	a1, a0, a7
804c2798: bd a0        	j	110 <.LBB228_57+0xc8>
804c279a: 83 c7 16 00  	lbu	a5, 1(a3)
804c279e: 93 85 26 00  	addi	a1, a3, 2
804c27a2: 93 f8 f7 03  	andi	a7, a5, 63
804c27a6: 93 06 00 0e  	addi	a3, zero, 224
804c27aa: 13 f8 f3 01  	andi	a6, t2, 31
804c27ae: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
804c27b2: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
804c27b6: 81 45        	mv	a1, zero
804c27b8: aa 82        	add	t0, zero, a0
804c27ba: 39 a0        	j	14 <.LBB228_57+0x8a>
804c27bc: 83 c6 05 00  	lbu	a3, 0(a1)
804c27c0: 93 82 15 00  	addi	t0, a1, 1
804c27c4: 93 f5 f6 03  	andi	a1, a3, 63
804c27c8: 93 96 68 00  	slli	a3, a7, 6
804c27cc: 93 07 00 0f  	addi	a5, zero, 240
804c27d0: d5 8d        	or	a1, a1, a3
804c27d2: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
804c27d6: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
804c27da: 01 45        	mv	a0, zero
804c27dc: 09 a8        	j	18 <.LBB228_57+0xb0>
804c27de: 13 15 c8 00  	slli	a0, a6, 12
804c27e2: c9 8d        	or	a1, a1, a0
804c27e4: 0d a0        	j	34 <.LBB228_57+0xc8>
804c27e6: 03 c5 02 00  	lbu	a0, 0(t0)
804c27ea: 13 75 f5 03  	andi	a0, a0, 63
804c27ee: 93 16 28 01  	slli	a3, a6, 18
804c27f2: b7 07 1c 00  	lui	a5, 448
804c27f6: fd 8e        	and	a3, a3, a5
804c27f8: 9a 05        	slli	a1, a1, 6
804c27fa: d5 8d        	or	a1, a1, a3
804c27fc: c9 8d        	or	a1, a1, a0
804c27fe: 37 05 11 00  	lui	a0, 272
804c2802: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
804c2806: ae c2        	sw	a1, 68(sp)
804c2808: a8 00        	addi	a0, sp, 72
804c280a: 93 06 00 08  	addi	a3, zero, 128
804c280e: 85 47        	addi	a5, zero, 1
804c2810: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
804c2814: 93 d6 b5 00  	srli	a3, a1, 11
804c2818: 89 47        	addi	a5, zero, 2
804c281a: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
804c281c: c1 81        	srli	a1, a1, 16
804c281e: 93 b5 15 00  	seqz	a1, a1
804c2822: 91 46        	addi	a3, zero, 4
804c2824: b3 87 b6 40  	sub	a5, a3, a1
804c2828: b3 85 c7 00  	add	a1, a5, a2
804c282c: b2 e4        	sd	a2, 72(sp)
804c282e: ae e8        	sd	a1, 80(sp)
804c2830: 2c 18        	addi	a1, sp, 56
804c2832: 2e e5        	sd	a1, 136(sp)

00000000804c2834 <.LBB228_58>:
804c2834: 97 05 00 00  	auipc	a1, 0
804c2838: 93 85 05 75  	addi	a1, a1, 1872
804c283c: 2e e9        	sd	a1, 144(sp)
804c283e: 1a ed        	sd	t1, 152(sp)

00000000804c2840 <.LBB228_59>:
804c2840: 97 05 00 00  	auipc	a1, 0
804c2844: 93 85 85 93  	addi	a1, a1, -1736
804c2848: 2e f1        	sd	a1, 160(sp)
804c284a: 2a f5        	sd	a0, 168(sp)

00000000804c284c <.LBB228_60>:
804c284c: 17 f5 ff ff  	auipc	a0, 1048575
804c2850: 13 05 e5 ba  	addi	a0, a0, -1106
804c2854: 2a f9        	sd	a0, 176(sp)
804c2856: 28 08        	addi	a0, sp, 24
804c2858: 2a fd        	sd	a0, 184(sp)

00000000804c285a <.LBB228_61>:
804c285a: 17 15 00 00  	auipc	a0, 1
804c285e: 13 05 a5 90  	addi	a0, a0, -1782
804c2862: aa e1        	sd	a0, 192(sp)
804c2864: 2c 10        	addi	a1, sp, 40
804c2866: ae e5        	sd	a1, 200(sp)
804c2868: aa e9        	sd	a0, 208(sp)

00000000804c286a <.LBB228_62>:
804c286a: 17 25 00 00  	auipc	a0, 2
804c286e: 13 05 e5 2b  	addi	a0, a0, 702
804c2872: aa ec        	sd	a0, 88(sp)
804c2874: 15 45        	addi	a0, zero, 5
804c2876: aa f0        	sd	a0, 96(sp)
804c2878: 82 f4        	sd	zero, 104(sp)
804c287a: 2c 01        	addi	a1, sp, 136
804c287c: ae fc        	sd	a1, 120(sp)
804c287e: 2a e1        	sd	a0, 128(sp)
804c2880: a8 08        	addi	a0, sp, 88
804c2882: ba 85        	add	a1, zero, a4
804c2884: 97 f0 ff ff  	auipc	ra, 1048575
804c2888: e7 80 00 cb  	jalr	-848(ra)
804c288c: 00 00        	unimp	

00000000804c288e <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
804c288e: 41 11        	addi	sp, sp, -16
804c2890: 06 e4        	sd	ra, 8(sp)
804c2892: 9b 55 05 01  	srliw	a1, a0, 16
804c2896: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
804c2898: 81 45        	mv	a1, zero
804c289a: 41 66        	lui	a2, 16
804c289c: 1b 06 06 f0  	addiw	a2, a2, -256
804c28a0: 69 8e        	and	a2, a2, a0
804c28a2: 13 53 86 00  	srli	t1, a2, 8

00000000804c28a6 <.LBB244_41>:
804c28a6: 17 27 00 00  	auipc	a4, 2
804c28aa: 13 07 a7 32  	addi	a4, a4, 810
804c28ae: 13 08 30 12  	addi	a6, zero, 291

00000000804c28b2 <.LBB244_42>:
804c28b2: 97 28 00 00  	auipc	a7, 2
804c28b6: 93 88 08 37  	addi	a7, a7, 880
804c28ba: 93 02 27 05  	addi	t0, a4, 82
804c28be: 93 77 f5 0f  	andi	a5, a0, 255
804c28c2: 11 a8        	j	20 <.LBB244_42+0x24>
804c28c4: b3 35 d3 00  	sltu	a1, t1, a3
804c28c8: 33 46 57 00  	xor	a2, a4, t0
804c28cc: 13 36 16 00  	seqz	a2, a2
804c28d0: 4d 8e        	or	a2, a2, a1
804c28d2: 9e 85        	add	a1, zero, t2
804c28d4: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
804c28d6: 83 46 07 00  	lbu	a3, 0(a4)
804c28da: 03 46 17 00  	lbu	a2, 1(a4)
804c28de: 09 07        	addi	a4, a4, 2
804c28e0: b3 83 c5 00  	add	t2, a1, a2
804c28e4: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
804c28e8: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
804c28ec: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
804c28f0: c6 95        	add	a1, a1, a7
804c28f2: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
804c28f4: 83 c6 05 00  	lbu	a3, 0(a1)
804c28f8: 85 05        	addi	a1, a1, 1
804c28fa: 7d 16        	addi	a2, a2, -1
804c28fc: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
804c2900: 6d a2        	j	426 <.LBB244_46+0xd4>
804c2902: 9e 85        	add	a1, zero, t2
804c2904: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
804c2908: c1 65        	lui	a1, 16
804c290a: fd 35        	addiw	a1, a1, -1
804c290c: e9 8d        	and	a1, a1, a0

00000000804c290e <.LBB244_43>:
804c290e: 17 27 00 00  	auipc	a4, 2
804c2912: 13 07 67 43  	addi	a4, a4, 1078
804c2916: 05 45        	addi	a0, zero, 1
804c2918: 7d 58        	addi	a6, zero, -1
804c291a: 93 06 57 13  	addi	a3, a4, 309
804c291e: 83 07 07 00  	lb	a5, 0(a4)
804c2922: 13 06 17 00  	addi	a2, a4, 1
804c2926: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
804c292a: 93 f7 f7 0f  	andi	a5, a5, 255
804c292e: 32 87        	add	a4, zero, a2
804c2930: 9d 9d        	subw	a1, a1, a5
804c2932: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
804c2936: 9d aa        	j	374 <.LBB244_46+0xd6>
804c2938: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
804c293c: 03 46 17 00  	lbu	a2, 1(a4)
804c2940: 93 f7 f7 07  	andi	a5, a5, 127
804c2944: a2 07        	slli	a5, a5, 8
804c2946: 09 07        	addi	a4, a4, 2
804c2948: d1 8f        	or	a5, a5, a2
804c294a: 9d 9d        	subw	a1, a1, a5
804c294c: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
804c2950: 13 45 15 00  	xori	a0, a0, 1
804c2954: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
804c2958: 91 aa        	j	340 <.LBB244_46+0xd6>
804c295a: 9b 55 15 01  	srliw	a1, a0, 17
804c295e: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
804c2960: 81 45        	mv	a1, zero
804c2962: 41 66        	lui	a2, 16
804c2964: 1b 06 06 f0  	addiw	a2, a2, -256
804c2968: 69 8e        	and	a2, a2, a0
804c296a: 13 53 86 00  	srli	t1, a2, 8

00000000804c296e <.LBB244_44>:
804c296e: 17 27 00 00  	auipc	a4, 2
804c2972: 13 07 b7 50  	addi	a4, a4, 1291
804c2976: 13 08 00 0b  	addi	a6, zero, 176

00000000804c297a <.LBB244_45>:
804c297a: 97 28 00 00  	auipc	a7, 2
804c297e: 93 88 b8 54  	addi	a7, a7, 1355
804c2982: 93 02 c7 04  	addi	t0, a4, 76
804c2986: 93 77 f5 0f  	andi	a5, a0, 255
804c298a: 11 a8        	j	20 <.LBB244_45+0x24>
804c298c: b3 35 d3 00  	sltu	a1, t1, a3
804c2990: 33 46 57 00  	xor	a2, a4, t0
804c2994: 13 36 16 00  	seqz	a2, a2
804c2998: 4d 8e        	or	a2, a2, a1
804c299a: 9e 85        	add	a1, zero, t2
804c299c: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
804c299e: 83 46 07 00  	lbu	a3, 0(a4)
804c29a2: 03 46 17 00  	lbu	a2, 1(a4)
804c29a6: 09 07        	addi	a4, a4, 2
804c29a8: b3 83 c5 00  	add	t2, a1, a2
804c29ac: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
804c29b0: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
804c29b4: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
804c29b8: c6 95        	add	a1, a1, a7
804c29ba: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
804c29bc: 83 c6 05 00  	lbu	a3, 0(a1)
804c29c0: 85 05        	addi	a1, a1, 1
804c29c2: 7d 16        	addi	a2, a2, -1
804c29c4: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
804c29c8: cd a0        	j	226 <.LBB244_46+0xd4>
804c29ca: 9e 85        	add	a1, zero, t2
804c29cc: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
804c29d0: c1 65        	lui	a1, 16
804c29d2: fd 35        	addiw	a1, a1, -1
804c29d4: e9 8d        	and	a1, a1, a0

00000000804c29d6 <.LBB244_46>:
804c29d6: 17 27 00 00  	auipc	a4, 2
804c29da: 13 07 e7 59  	addi	a4, a4, 1438
804c29de: 05 45        	addi	a0, zero, 1
804c29e0: 7d 58        	addi	a6, zero, -1
804c29e2: 93 06 37 1a  	addi	a3, a4, 419
804c29e6: 83 07 07 00  	lb	a5, 0(a4)
804c29ea: 13 06 17 00  	addi	a2, a4, 1
804c29ee: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
804c29f2: 93 f7 f7 0f  	andi	a5, a5, 255
804c29f6: 32 87        	add	a4, zero, a2
804c29f8: 9d 9d        	subw	a1, a1, a5
804c29fa: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
804c29fe: 7d a0        	j	174 <.LBB244_46+0xd6>
804c2a00: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
804c2a04: 03 46 17 00  	lbu	a2, 1(a4)
804c2a08: 93 f7 f7 07  	andi	a5, a5, 127
804c2a0c: a2 07        	slli	a5, a5, 8
804c2a0e: 09 07        	addi	a4, a4, 2
804c2a10: d1 8f        	or	a5, a5, a2
804c2a12: 9d 9d        	subw	a1, a1, a5
804c2a14: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
804c2a18: 13 45 15 00  	xori	a0, a0, 1
804c2a1c: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
804c2a20: 71 a0        	j	140 <.LBB244_46+0xd6>
804c2a22: b7 65 fd ff  	lui	a1, 1048534
804c2a26: 9b 85 25 92  	addiw	a1, a1, -1758
804c2a2a: a9 9d        	addw	a1, a1, a0
804c2a2c: 93 b5 25 02  	sltiu	a1, a1, 34
804c2a30: 37 56 fd ff  	lui	a2, 1048533
804c2a34: 1b 06 b6 8c  	addiw	a2, a2, -1845
804c2a38: 29 9e        	addw	a2, a2, a0
804c2a3a: 13 36 b6 00  	sltiu	a2, a2, 11
804c2a3e: d1 8d        	or	a1, a1, a2
804c2a40: 37 06 20 00  	lui	a2, 512
804c2a44: 79 36        	addiw	a2, a2, -2
804c2a46: 69 8e        	and	a2, a2, a0
804c2a48: b7 c6 02 00  	lui	a3, 44
804c2a4c: 9b 86 e6 81  	addiw	a3, a3, -2018
804c2a50: 35 8e        	xor	a2, a2, a3
804c2a52: 13 36 16 00  	seqz	a2, a2
804c2a56: d1 8d        	or	a1, a1, a2
804c2a58: 37 36 fd ff  	lui	a2, 1048531
804c2a5c: 1b 06 e6 15  	addiw	a2, a2, 350
804c2a60: 29 9e        	addw	a2, a2, a0
804c2a62: 13 36 e6 00  	sltiu	a2, a2, 14
804c2a66: d1 8d        	or	a1, a1, a2
804c2a68: 37 16 fd ff  	lui	a2, 1048529
804c2a6c: 1b 06 f6 41  	addiw	a2, a2, 1055
804c2a70: 29 9e        	addw	a2, a2, a0
804c2a72: 85 66        	lui	a3, 1
804c2a74: 9b 86 f6 c1  	addiw	a3, a3, -993
804c2a78: 33 36 d6 00  	sltu	a2, a2, a3
804c2a7c: d1 8d        	or	a1, a1, a2
804c2a7e: 37 06 fd ff  	lui	a2, 1048528
804c2a82: 1b 06 26 5e  	addiw	a2, a2, 1506
804c2a86: 29 9e        	addw	a2, a2, a0
804c2a88: 13 36 26 5e  	sltiu	a2, a2, 1506
804c2a8c: d1 8d        	or	a1, a1, a2
804c2a8e: 37 f6 fc ff  	lui	a2, 1048527
804c2a92: 1b 06 56 cb  	addiw	a2, a2, -843
804c2a96: 29 9e        	addw	a2, a2, a0
804c2a98: b7 f6 0a 00  	lui	a3, 175
804c2a9c: 9b 86 56 db  	addiw	a3, a3, -587
804c2aa0: 33 36 d6 00  	sltu	a2, a2, a3
804c2aa4: d1 8d        	or	a1, a1, a2
804c2aa6: 85 89        	andi	a1, a1, 1
804c2aa8: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
804c2aaa: 01 45        	mv	a0, zero
804c2aac: 05 89        	andi	a0, a0, 1
804c2aae: a2 60        	ld	ra, 8(sp)
804c2ab0: 41 01        	addi	sp, sp, 16
804c2ab2: 82 80        	ret
804c2ab4: 01 25        	sext.w	a0, a0
804c2ab6: b7 05 0e 00  	lui	a1, 224
804c2aba: 9b 85 05 1f  	addiw	a1, a1, 496
804c2abe: 33 35 b5 00  	sltu	a0, a0, a1
804c2ac2: a2 60        	ld	ra, 8(sp)
804c2ac4: 41 01        	addi	sp, sp, 16
804c2ac6: 82 80        	ret

00000000804c2ac8 <.LBB244_47>:
804c2ac8: 17 26 00 00  	auipc	a2, 2
804c2acc: 13 06 86 0d  	addi	a2, a2, 216
804c2ad0: 2e 85        	add	a0, zero, a1
804c2ad2: 9e 85        	add	a1, zero, t2
804c2ad4: 97 00 00 00  	auipc	ra, 0
804c2ad8: e7 80 00 aa  	jalr	-1376(ra)
804c2adc: 00 00        	unimp	

00000000804c2ade <.LBB244_48>:
804c2ade: 17 26 00 00  	auipc	a2, 2
804c2ae2: 13 06 26 0c  	addi	a2, a2, 194
804c2ae6: 93 05 20 12  	addi	a1, zero, 290
804c2aea: 39 a0        	j	14 <.LBB244_49+0xc>

00000000804c2aec <.LBB244_49>:
804c2aec: 17 26 00 00  	auipc	a2, 2
804c2af0: 13 06 46 0b  	addi	a2, a2, 180
804c2af4: 93 05 f0 0a  	addi	a1, zero, 175
804c2af8: 1e 85        	add	a0, zero, t2
804c2afa: 97 00 00 00  	auipc	ra, 0
804c2afe: e7 80 a0 a3  	jalr	-1478(ra)
804c2b02: 00 00        	unimp	

00000000804c2b04 <.LBB244_50>:
804c2b04: 17 25 00 00  	auipc	a0, 2
804c2b08: 13 05 c5 c2  	addi	a0, a0, -980

00000000804c2b0c <.LBB244_51>:
804c2b0c: 17 26 00 00  	auipc	a2, 2
804c2b10: 13 06 c6 0a  	addi	a2, a2, 172
804c2b14: 93 05 b0 02  	addi	a1, zero, 43
804c2b18: 97 f0 ff ff  	auipc	ra, 1048575
804c2b1c: e7 80 00 9b  	jalr	-1616(ra)
804c2b20: 00 00        	unimp	

00000000804c2b22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
804c2b22: 75 71        	addi	sp, sp, -144
804c2b24: 06 e5        	sd	ra, 136(sp)
804c2b26: 2e 88        	add	a6, zero, a1
804c2b28: 83 e5 05 03  	lwu	a1, 48(a1)
804c2b2c: 13 f6 05 01  	andi	a2, a1, 16
804c2b30: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
804c2b32: 93 f5 05 02  	andi	a1, a1, 32
804c2b36: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
804c2b38: c2 85        	add	a1, zero, a6
804c2b3a: aa 60        	ld	ra, 136(sp)
804c2b3c: 49 61        	addi	sp, sp, 144
804c2b3e: 17 03 00 00  	auipc	t1, 0
804c2b42: 67 00 63 44  	jr	1094(t1)
804c2b46: 08 61        	ld	a0, 0(a0)
804c2b48: 81 45        	mv	a1, zero
804c2b4a: 30 00        	addi	a2, sp, 8
804c2b4c: a9 46        	addi	a3, zero, 10
804c2b4e: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
804c2b50: 93 87 77 05  	addi	a5, a5, 87
804c2b54: a3 0f f7 06  	sb	a5, 127(a4)
804c2b58: fd 15        	addi	a1, a1, -1
804c2b5a: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
804c2b5c: 33 07 b6 00  	add	a4, a2, a1
804c2b60: 93 77 f5 00  	andi	a5, a0, 15
804c2b64: 11 81        	srli	a0, a0, 4
804c2b66: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
804c2b6a: 93 e7 07 03  	ori	a5, a5, 48
804c2b6e: a3 0f f7 06  	sb	a5, 127(a4)
804c2b72: fd 15        	addi	a1, a1, -1
804c2b74: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
804c2b76: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
804c2b78: 08 61        	ld	a0, 0(a0)
804c2b7a: 81 45        	mv	a1, zero
804c2b7c: 30 00        	addi	a2, sp, 8
804c2b7e: a9 46        	addi	a3, zero, 10
804c2b80: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
804c2b82: 93 87 77 03  	addi	a5, a5, 55
804c2b86: a3 0f f7 06  	sb	a5, 127(a4)
804c2b8a: fd 15        	addi	a1, a1, -1
804c2b8c: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
804c2b8e: 33 07 b6 00  	add	a4, a2, a1
804c2b92: 93 77 f5 00  	andi	a5, a0, 15
804c2b96: 11 81        	srli	a0, a0, 4
804c2b98: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
804c2b9c: 93 e7 07 03  	ori	a5, a5, 48
804c2ba0: a3 0f f7 06  	sb	a5, 127(a4)
804c2ba4: fd 15        	addi	a1, a1, -1
804c2ba6: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
804c2ba8: 13 85 05 08  	addi	a0, a1, 128
804c2bac: 93 06 10 08  	addi	a3, zero, 129
804c2bb0: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
804c2bb4: b3 07 b0 40  	neg	a5, a1
804c2bb8: 33 05 b6 00  	add	a0, a2, a1
804c2bbc: 13 07 05 08  	addi	a4, a0, 128

00000000804c2bc0 <.LBB462_14>:
804c2bc0: 17 26 00 00  	auipc	a2, 2
804c2bc4: 13 06 06 cb  	addi	a2, a2, -848
804c2bc8: 85 45        	addi	a1, zero, 1
804c2bca: 89 46        	addi	a3, zero, 2
804c2bcc: 42 85        	add	a0, zero, a6
804c2bce: 97 f0 ff ff  	auipc	ra, 1048575
804c2bd2: e7 80 00 04  	jalr	64(ra)
804c2bd6: aa 60        	ld	ra, 136(sp)
804c2bd8: 49 61        	addi	sp, sp, 144
804c2bda: 82 80        	ret

00000000804c2bdc <.LBB462_15>:
804c2bdc: 17 26 00 00  	auipc	a2, 2
804c2be0: 13 06 c6 c7  	addi	a2, a2, -900
804c2be4: 93 05 00 08  	addi	a1, zero, 128
804c2be8: 97 00 00 00  	auipc	ra, 0
804c2bec: e7 80 c0 90  	jalr	-1780(ra)
804c2bf0: 00 00        	unimp	

00000000804c2bf2 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
804c2bf2: 5d 71        	addi	sp, sp, -80
804c2bf4: 86 e4        	sd	ra, 72(sp)
804c2bf6: a2 e0        	sd	s0, 64(sp)
804c2bf8: 26 fc        	sd	s1, 56(sp)
804c2bfa: 4a f8        	sd	s2, 48(sp)
804c2bfc: 03 69 05 00  	lwu	s2, 0(a0)
804c2c00: 2e 85        	add	a0, zero, a1
804c2c02: 93 55 49 00  	srli	a1, s2, 4
804c2c06: 93 06 70 02  	addi	a3, zero, 39
804c2c0a: 13 07 10 27  	addi	a4, zero, 625

00000000804c2c0e <.LBB468_10>:
804c2c0e: 17 28 00 00  	auipc	a6, 2
804c2c12: 13 08 48 c6  	addi	a6, a6, -924
804c2c16: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
804c2c1a: 93 05 30 06  	addi	a1, zero, 99
804c2c1e: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
804c2c22: a5 45        	addi	a1, zero, 9
804c2c24: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
804c2c28: 93 85 f6 ff  	addi	a1, a3, -1
804c2c2c: 13 06 91 00  	addi	a2, sp, 9
804c2c30: 2e 96        	add	a2, a2, a1
804c2c32: 93 06 09 03  	addi	a3, s2, 48
804c2c36: 23 00 d6 00  	sb	a3, 0(a2)
804c2c3a: 91 a2        	j	324 <.LBB468_10+0x170>
804c2c3c: 81 46        	mv	a3, zero
804c2c3e: b7 35 1a 00  	lui	a1, 419
804c2c42: 9b 85 35 6e  	addiw	a1, a1, 1763
804c2c46: ba 05        	slli	a1, a1, 14
804c2c48: 93 85 75 ac  	addi	a1, a1, -1337
804c2c4c: ba 05        	slli	a1, a1, 14
804c2c4e: 93 85 35 43  	addi	a1, a1, 1075
804c2c52: b6 05        	slli	a1, a1, 13
804c2c54: 93 88 b5 94  	addi	a7, a1, -1717
804c2c58: 89 65        	lui	a1, 2
804c2c5a: 1b 83 05 71  	addiw	t1, a1, 1808
804c2c5e: c1 65        	lui	a1, 16
804c2c60: 1b 8e c5 ff  	addiw	t3, a1, -4
804c2c64: 37 f7 51 00  	lui	a4, 1311
804c2c68: 1b 07 57 b8  	addiw	a4, a4, -1147
804c2c6c: 36 07        	slli	a4, a4, 13
804c2c6e: 13 07 77 3d  	addi	a4, a4, 983
804c2c72: 3a 07        	slli	a4, a4, 14
804c2c74: 13 07 f7 28  	addi	a4, a4, 655
804c2c78: 32 07        	slli	a4, a4, 12
804c2c7a: 93 0e 37 5c  	addi	t4, a4, 1475
804c2c7e: 93 02 40 06  	addi	t0, zero, 100
804c2c82: 1b 8f e5 ff  	addiw	t5, a1, -2
804c2c86: 93 03 91 00  	addi	t2, sp, 9
804c2c8a: b7 e5 f5 05  	lui	a1, 24414
804c2c8e: 9b 8f f5 0f  	addiw	t6, a1, 255
804c2c92: 4a 86        	add	a2, zero, s2
804c2c94: b3 37 19 03  	<unknown>
804c2c98: 13 d9 b7 00  	srli	s2, a5, 11
804c2c9c: 33 07 69 02  	<unknown>
804c2ca0: 33 07 e6 40  	sub	a4, a2, a4
804c2ca4: b3 75 c7 01  	and	a1, a4, t3
804c2ca8: 89 81        	srli	a1, a1, 2
804c2caa: b3 b5 d5 03  	<unknown>
804c2cae: 89 81        	srli	a1, a1, 2
804c2cb0: 13 94 15 00  	slli	s0, a1, 1
804c2cb4: b3 85 55 02  	<unknown>
804c2cb8: b3 05 b7 40  	sub	a1, a4, a1
804c2cbc: 86 05        	slli	a1, a1, 1
804c2cbe: b3 f5 e5 01  	and	a1, a1, t5
804c2cc2: 33 07 04 01  	add	a4, s0, a6
804c2cc6: 33 84 d3 00  	add	s0, t2, a3
804c2cca: 83 44 07 00  	lbu	s1, 0(a4)
804c2cce: 03 07 17 00  	lb	a4, 1(a4)
804c2cd2: c2 95        	add	a1, a1, a6
804c2cd4: 83 87 15 00  	lb	a5, 1(a1)
804c2cd8: 83 c5 05 00  	lbu	a1, 0(a1)
804c2cdc: 23 02 e4 02  	sb	a4, 36(s0)
804c2ce0: a3 01 94 02  	sb	s1, 35(s0)
804c2ce4: 23 03 f4 02  	sb	a5, 38(s0)
804c2ce8: a3 02 b4 02  	sb	a1, 37(s0)
804c2cec: f1 16        	addi	a3, a3, -4
804c2cee: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
804c2cf2: 93 86 76 02  	addi	a3, a3, 39
804c2cf6: 93 05 30 06  	addi	a1, zero, 99
804c2cfa: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
804c2cfe: c1 65        	lui	a1, 16
804c2d00: 1b 86 c5 ff  	addiw	a2, a1, -4
804c2d04: 33 76 c9 00  	and	a2, s2, a2
804c2d08: 09 82        	srli	a2, a2, 2
804c2d0a: 37 f7 51 00  	lui	a4, 1311
804c2d0e: 1b 07 57 b8  	addiw	a4, a4, -1147
804c2d12: 36 07        	slli	a4, a4, 13
804c2d14: 13 07 77 3d  	addi	a4, a4, 983
804c2d18: 3a 07        	slli	a4, a4, 14
804c2d1a: 13 07 f7 28  	addi	a4, a4, 655
804c2d1e: 32 07        	slli	a4, a4, 12
804c2d20: 13 07 37 5c  	addi	a4, a4, 1475
804c2d24: 33 36 e6 02  	<unknown>
804c2d28: 09 82        	srli	a2, a2, 2
804c2d2a: 13 07 40 06  	addi	a4, zero, 100
804c2d2e: 33 07 e6 02  	<unknown>
804c2d32: 33 07 e9 40  	sub	a4, s2, a4
804c2d36: 06 07        	slli	a4, a4, 1
804c2d38: f9 35        	addiw	a1, a1, -2
804c2d3a: f9 8d        	and	a1, a1, a4
804c2d3c: f9 16        	addi	a3, a3, -2
804c2d3e: c2 95        	add	a1, a1, a6
804c2d40: 03 87 15 00  	lb	a4, 1(a1)
804c2d44: 83 c5 05 00  	lbu	a1, 0(a1)
804c2d48: 93 07 91 00  	addi	a5, sp, 9
804c2d4c: b6 97        	add	a5, a5, a3
804c2d4e: a3 80 e7 00  	sb	a4, 1(a5)
804c2d52: 23 80 b7 00  	sb	a1, 0(a5)
804c2d56: 32 89        	add	s2, zero, a2
804c2d58: a5 45        	addi	a1, zero, 9
804c2d5a: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
804c2d5e: 13 16 19 00  	slli	a2, s2, 1
804c2d62: 93 85 e6 ff  	addi	a1, a3, -2
804c2d66: 42 96        	add	a2, a2, a6
804c2d68: 83 06 16 00  	lb	a3, 1(a2)
804c2d6c: 03 46 06 00  	lbu	a2, 0(a2)
804c2d70: 13 07 91 00  	addi	a4, sp, 9
804c2d74: 2e 97        	add	a4, a4, a1
804c2d76: a3 00 d7 00  	sb	a3, 1(a4)
804c2d7a: 23 00 c7 00  	sb	a2, 0(a4)
804c2d7e: 13 06 91 00  	addi	a2, sp, 9
804c2d82: 33 07 b6 00  	add	a4, a2, a1
804c2d86: 13 06 70 02  	addi	a2, zero, 39
804c2d8a: b3 07 b6 40  	sub	a5, a2, a1

00000000804c2d8e <.LBB468_11>:
804c2d8e: 17 26 00 00  	auipc	a2, 2
804c2d92: 13 06 26 96  	addi	a2, a2, -1694
804c2d96: 85 45        	addi	a1, zero, 1
804c2d98: 81 46        	mv	a3, zero
804c2d9a: 97 f0 ff ff  	auipc	ra, 1048575
804c2d9e: e7 80 40 e7  	jalr	-396(ra)
804c2da2: 42 79        	ld	s2, 48(sp)
804c2da4: e2 74        	ld	s1, 56(sp)
804c2da6: 06 64        	ld	s0, 64(sp)
804c2da8: a6 60        	ld	ra, 72(sp)
804c2daa: 61 61        	addi	sp, sp, 80
804c2dac: 82 80        	ret

00000000804c2dae <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h3a0c4d03b16f9cbcE>:
804c2dae: 5d 71        	addi	sp, sp, -80
804c2db0: 86 e4        	sd	ra, 72(sp)
804c2db2: a2 e0        	sd	s0, 64(sp)
804c2db4: 26 fc        	sd	s1, 56(sp)
804c2db6: 4a f8        	sd	s2, 48(sp)
804c2db8: 4e f4        	sd	s3, 40(sp)
804c2dba: 03 38 05 00  	ld	a6, 0(a0)
804c2dbe: 2e 85        	add	a0, zero, a1
804c2dc0: 93 55 f8 43  	srai	a1, a6, 63
804c2dc4: 33 06 b8 00  	add	a2, a6, a1
804c2dc8: b3 49 b6 00  	xor	s3, a2, a1
804c2dcc: 93 d5 49 00  	srli	a1, s3, 4
804c2dd0: 93 06 70 02  	addi	a3, zero, 39
804c2dd4: 13 06 10 27  	addi	a2, zero, 625

00000000804c2dd8 <.LBB469_10>:
804c2dd8: 97 28 00 00  	auipc	a7, 2
804c2ddc: 93 88 a8 a9  	addi	a7, a7, -1382
804c2de0: 63 f6 c5 02  	bgeu	a1, a2, 44 <.LBB469_10+0x34>
804c2de4: 13 06 30 06  	addi	a2, zero, 99
804c2de8: fd 55        	addi	a1, zero, -1
804c2dea: 63 42 36 0f  	blt	a2, s3, 228 <.LBB469_10+0xf6>
804c2dee: 25 46        	addi	a2, zero, 9
804c2df0: b3 a5 05 01  	slt	a1, a1, a6
804c2df4: 63 4f 36 13  	blt	a2, s3, 318 <.LBB469_10+0x15a>
804c2df8: 13 86 f6 ff  	addi	a2, a3, -1
804c2dfc: 93 06 11 00  	addi	a3, sp, 1
804c2e00: b2 96        	add	a3, a3, a2
804c2e02: 13 87 09 03  	addi	a4, s3, 48
804c2e06: 23 80 e6 00  	sb	a4, 0(a3)
804c2e0a: a9 a2        	j	330 <.LBB469_10+0x17c>
804c2e0c: 81 45        	mv	a1, zero
804c2e0e: 37 36 1a 00  	lui	a2, 419
804c2e12: 1b 06 36 6e  	addiw	a2, a2, 1763
804c2e16: 3a 06        	slli	a2, a2, 14
804c2e18: 13 06 76 ac  	addi	a2, a2, -1337
804c2e1c: 3a 06        	slli	a2, a2, 14
804c2e1e: 13 06 36 43  	addi	a2, a2, 1075
804c2e22: 36 06        	slli	a2, a2, 13
804c2e24: 93 02 b6 94  	addi	t0, a2, -1717
804c2e28: 09 66        	lui	a2, 2
804c2e2a: 9b 03 06 71  	addiw	t2, a2, 1808
804c2e2e: 41 66        	lui	a2, 16
804c2e30: 9b 0e c6 ff  	addiw	t4, a2, -4
804c2e34: b7 f6 51 00  	lui	a3, 1311
804c2e38: 9b 86 56 b8  	addiw	a3, a3, -1147
804c2e3c: b6 06        	slli	a3, a3, 13
804c2e3e: 93 86 76 3d  	addi	a3, a3, 983
804c2e42: ba 06        	slli	a3, a3, 14
804c2e44: 93 86 f6 28  	addi	a3, a3, 655
804c2e48: b2 06        	slli	a3, a3, 12
804c2e4a: 13 8f 36 5c  	addi	t5, a3, 1475
804c2e4e: 13 03 40 06  	addi	t1, zero, 100
804c2e52: 9b 0f e6 ff  	addiw	t6, a2, -2
804c2e56: 13 0e 11 00  	addi	t3, sp, 1
804c2e5a: b7 e6 f5 05  	lui	a3, 24414
804c2e5e: 1b 89 f6 0f  	addiw	s2, a3, 255
804c2e62: 4e 87        	add	a4, zero, s3
804c2e64: b3 b7 59 02  	<unknown>
804c2e68: 93 d9 b7 00  	srli	s3, a5, 11
804c2e6c: 33 86 79 02  	<unknown>
804c2e70: 33 06 c7 40  	sub	a2, a4, a2
804c2e74: 33 74 d6 01  	and	s0, a2, t4
804c2e78: 09 80        	srli	s0, s0, 2
804c2e7a: 33 34 e4 03  	<unknown>
804c2e7e: 09 80        	srli	s0, s0, 2
804c2e80: 93 14 14 00  	slli	s1, s0, 1
804c2e84: 33 04 64 02  	<unknown>
804c2e88: 01 8e        	sub	a2, a2, s0
804c2e8a: 06 06        	slli	a2, a2, 1
804c2e8c: 33 76 f6 01  	and	a2, a2, t6
804c2e90: 33 84 14 01  	add	s0, s1, a7
804c2e94: b3 04 be 00  	add	s1, t3, a1
804c2e98: 83 46 04 00  	lbu	a3, 0(s0)
804c2e9c: 03 04 14 00  	lb	s0, 1(s0)
804c2ea0: 46 96        	add	a2, a2, a7
804c2ea2: 83 07 16 00  	lb	a5, 1(a2)
804c2ea6: 03 46 06 00  	lbu	a2, 0(a2)
804c2eaa: 23 82 84 02  	sb	s0, 36(s1)
804c2eae: a3 81 d4 02  	sb	a3, 35(s1)
804c2eb2: 23 83 f4 02  	sb	a5, 38(s1)
804c2eb6: a3 82 c4 02  	sb	a2, 37(s1)
804c2eba: f1 15        	addi	a1, a1, -4
804c2ebc: e3 63 e9 fa  	bltu	s2, a4, -90 <.LBB469_10+0x8a>
804c2ec0: 93 86 75 02  	addi	a3, a1, 39
804c2ec4: 13 06 30 06  	addi	a2, zero, 99
804c2ec8: fd 55        	addi	a1, zero, -1
804c2eca: e3 52 36 f3  	bge	a2, s3, -220 <.LBB469_10+0x16>
804c2ece: 41 66        	lui	a2, 16
804c2ed0: 1b 07 c6 ff  	addiw	a4, a2, -4
804c2ed4: 33 f7 e9 00  	and	a4, s3, a4
804c2ed8: 09 83        	srli	a4, a4, 2
804c2eda: b7 f7 51 00  	lui	a5, 1311
804c2ede: 9b 87 57 b8  	addiw	a5, a5, -1147
804c2ee2: b6 07        	slli	a5, a5, 13
804c2ee4: 93 87 77 3d  	addi	a5, a5, 983
804c2ee8: ba 07        	slli	a5, a5, 14
804c2eea: 93 87 f7 28  	addi	a5, a5, 655
804c2eee: b2 07        	slli	a5, a5, 12
804c2ef0: 93 87 37 5c  	addi	a5, a5, 1475
804c2ef4: 33 37 f7 02  	<unknown>
804c2ef8: 09 83        	srli	a4, a4, 2
804c2efa: 93 07 40 06  	addi	a5, zero, 100
804c2efe: b3 07 f7 02  	<unknown>
804c2f02: b3 87 f9 40  	sub	a5, s3, a5
804c2f06: 86 07        	slli	a5, a5, 1
804c2f08: 79 36        	addiw	a2, a2, -2
804c2f0a: 7d 8e        	and	a2, a2, a5
804c2f0c: f9 16        	addi	a3, a3, -2
804c2f0e: 46 96        	add	a2, a2, a7
804c2f10: 83 07 16 00  	lb	a5, 1(a2)
804c2f14: 03 46 06 00  	lbu	a2, 0(a2)
804c2f18: 93 04 11 00  	addi	s1, sp, 1
804c2f1c: b6 94        	add	s1, s1, a3
804c2f1e: a3 80 f4 00  	sb	a5, 1(s1)
804c2f22: 23 80 c4 00  	sb	a2, 0(s1)
804c2f26: ba 89        	add	s3, zero, a4
804c2f28: 25 46        	addi	a2, zero, 9
804c2f2a: b3 a5 05 01  	slt	a1, a1, a6
804c2f2e: e3 55 36 ed  	bge	a2, s3, -310 <.LBB469_10+0x20>
804c2f32: 13 97 19 00  	slli	a4, s3, 1
804c2f36: 13 86 e6 ff  	addi	a2, a3, -2
804c2f3a: b3 06 17 01  	add	a3, a4, a7
804c2f3e: 03 87 16 00  	lb	a4, 1(a3)
804c2f42: 83 c6 06 00  	lbu	a3, 0(a3)
804c2f46: 93 07 11 00  	addi	a5, sp, 1
804c2f4a: b2 97        	add	a5, a5, a2
804c2f4c: a3 80 e7 00  	sb	a4, 1(a5)
804c2f50: 23 80 d7 00  	sb	a3, 0(a5)
804c2f54: 93 06 11 00  	addi	a3, sp, 1
804c2f58: 33 87 c6 00  	add	a4, a3, a2
804c2f5c: 93 06 70 02  	addi	a3, zero, 39
804c2f60: b3 87 c6 40  	sub	a5, a3, a2

00000000804c2f64 <.LBB469_11>:
804c2f64: 17 16 00 00  	auipc	a2, 1
804c2f68: 13 06 c6 78  	addi	a2, a2, 1932
804c2f6c: 81 46        	mv	a3, zero
804c2f6e: 97 f0 ff ff  	auipc	ra, 1048575
804c2f72: e7 80 00 ca  	jalr	-864(ra)
804c2f76: a2 79        	ld	s3, 40(sp)
804c2f78: 42 79        	ld	s2, 48(sp)
804c2f7a: e2 74        	ld	s1, 56(sp)
804c2f7c: 06 64        	ld	s0, 64(sp)
804c2f7e: a6 60        	ld	ra, 72(sp)
804c2f80: 61 61        	addi	sp, sp, 80
804c2f82: 82 80        	ret

00000000804c2f84 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
804c2f84: 5d 71        	addi	sp, sp, -80
804c2f86: 86 e4        	sd	ra, 72(sp)
804c2f88: a2 e0        	sd	s0, 64(sp)
804c2f8a: 26 fc        	sd	s1, 56(sp)
804c2f8c: 4a f8        	sd	s2, 48(sp)
804c2f8e: 03 39 05 00  	ld	s2, 0(a0)
804c2f92: 2e 85        	add	a0, zero, a1
804c2f94: 93 55 49 00  	srli	a1, s2, 4
804c2f98: 93 06 70 02  	addi	a3, zero, 39
804c2f9c: 13 07 10 27  	addi	a4, zero, 625

00000000804c2fa0 <.LBB470_10>:
804c2fa0: 17 28 00 00  	auipc	a6, 2
804c2fa4: 13 08 28 8d  	addi	a6, a6, -1838
804c2fa8: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
804c2fac: 93 05 30 06  	addi	a1, zero, 99
804c2fb0: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
804c2fb4: a5 45        	addi	a1, zero, 9
804c2fb6: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
804c2fba: 93 85 f6 ff  	addi	a1, a3, -1
804c2fbe: 13 06 91 00  	addi	a2, sp, 9
804c2fc2: 2e 96        	add	a2, a2, a1
804c2fc4: 93 06 09 03  	addi	a3, s2, 48
804c2fc8: 23 00 d6 00  	sb	a3, 0(a2)
804c2fcc: 91 a2        	j	324 <.LBB470_10+0x170>
804c2fce: 81 46        	mv	a3, zero
804c2fd0: b7 35 1a 00  	lui	a1, 419
804c2fd4: 9b 85 35 6e  	addiw	a1, a1, 1763
804c2fd8: ba 05        	slli	a1, a1, 14
804c2fda: 93 85 75 ac  	addi	a1, a1, -1337
804c2fde: ba 05        	slli	a1, a1, 14
804c2fe0: 93 85 35 43  	addi	a1, a1, 1075
804c2fe4: b6 05        	slli	a1, a1, 13
804c2fe6: 93 88 b5 94  	addi	a7, a1, -1717
804c2fea: 89 65        	lui	a1, 2
804c2fec: 1b 83 05 71  	addiw	t1, a1, 1808
804c2ff0: c1 65        	lui	a1, 16
804c2ff2: 1b 8e c5 ff  	addiw	t3, a1, -4
804c2ff6: 37 f7 51 00  	lui	a4, 1311
804c2ffa: 1b 07 57 b8  	addiw	a4, a4, -1147
804c2ffe: 36 07        	slli	a4, a4, 13
804c3000: 13 07 77 3d  	addi	a4, a4, 983
804c3004: 3a 07        	slli	a4, a4, 14
804c3006: 13 07 f7 28  	addi	a4, a4, 655
804c300a: 32 07        	slli	a4, a4, 12
804c300c: 93 0e 37 5c  	addi	t4, a4, 1475
804c3010: 93 02 40 06  	addi	t0, zero, 100
804c3014: 1b 8f e5 ff  	addiw	t5, a1, -2
804c3018: 93 03 91 00  	addi	t2, sp, 9
804c301c: b7 e5 f5 05  	lui	a1, 24414
804c3020: 9b 8f f5 0f  	addiw	t6, a1, 255
804c3024: 4a 86        	add	a2, zero, s2
804c3026: b3 37 19 03  	<unknown>
804c302a: 13 d9 b7 00  	srli	s2, a5, 11
804c302e: 33 07 69 02  	<unknown>
804c3032: 33 07 e6 40  	sub	a4, a2, a4
804c3036: b3 75 c7 01  	and	a1, a4, t3
804c303a: 89 81        	srli	a1, a1, 2
804c303c: b3 b5 d5 03  	<unknown>
804c3040: 89 81        	srli	a1, a1, 2
804c3042: 13 94 15 00  	slli	s0, a1, 1
804c3046: b3 85 55 02  	<unknown>
804c304a: b3 05 b7 40  	sub	a1, a4, a1
804c304e: 86 05        	slli	a1, a1, 1
804c3050: b3 f5 e5 01  	and	a1, a1, t5
804c3054: 33 07 04 01  	add	a4, s0, a6
804c3058: 33 84 d3 00  	add	s0, t2, a3
804c305c: 83 44 07 00  	lbu	s1, 0(a4)
804c3060: 03 07 17 00  	lb	a4, 1(a4)
804c3064: c2 95        	add	a1, a1, a6
804c3066: 83 87 15 00  	lb	a5, 1(a1)
804c306a: 83 c5 05 00  	lbu	a1, 0(a1)
804c306e: 23 02 e4 02  	sb	a4, 36(s0)
804c3072: a3 01 94 02  	sb	s1, 35(s0)
804c3076: 23 03 f4 02  	sb	a5, 38(s0)
804c307a: a3 02 b4 02  	sb	a1, 37(s0)
804c307e: f1 16        	addi	a3, a3, -4
804c3080: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
804c3084: 93 86 76 02  	addi	a3, a3, 39
804c3088: 93 05 30 06  	addi	a1, zero, 99
804c308c: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
804c3090: c1 65        	lui	a1, 16
804c3092: 1b 86 c5 ff  	addiw	a2, a1, -4
804c3096: 33 76 c9 00  	and	a2, s2, a2
804c309a: 09 82        	srli	a2, a2, 2
804c309c: 37 f7 51 00  	lui	a4, 1311
804c30a0: 1b 07 57 b8  	addiw	a4, a4, -1147
804c30a4: 36 07        	slli	a4, a4, 13
804c30a6: 13 07 77 3d  	addi	a4, a4, 983
804c30aa: 3a 07        	slli	a4, a4, 14
804c30ac: 13 07 f7 28  	addi	a4, a4, 655
804c30b0: 32 07        	slli	a4, a4, 12
804c30b2: 13 07 37 5c  	addi	a4, a4, 1475
804c30b6: 33 36 e6 02  	<unknown>
804c30ba: 09 82        	srli	a2, a2, 2
804c30bc: 13 07 40 06  	addi	a4, zero, 100
804c30c0: 33 07 e6 02  	<unknown>
804c30c4: 33 07 e9 40  	sub	a4, s2, a4
804c30c8: 06 07        	slli	a4, a4, 1
804c30ca: f9 35        	addiw	a1, a1, -2
804c30cc: f9 8d        	and	a1, a1, a4
804c30ce: f9 16        	addi	a3, a3, -2
804c30d0: c2 95        	add	a1, a1, a6
804c30d2: 03 87 15 00  	lb	a4, 1(a1)
804c30d6: 83 c5 05 00  	lbu	a1, 0(a1)
804c30da: 93 07 91 00  	addi	a5, sp, 9
804c30de: b6 97        	add	a5, a5, a3
804c30e0: a3 80 e7 00  	sb	a4, 1(a5)
804c30e4: 23 80 b7 00  	sb	a1, 0(a5)
804c30e8: 32 89        	add	s2, zero, a2
804c30ea: a5 45        	addi	a1, zero, 9
804c30ec: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
804c30f0: 13 16 19 00  	slli	a2, s2, 1
804c30f4: 93 85 e6 ff  	addi	a1, a3, -2
804c30f8: 42 96        	add	a2, a2, a6
804c30fa: 83 06 16 00  	lb	a3, 1(a2)
804c30fe: 03 46 06 00  	lbu	a2, 0(a2)
804c3102: 13 07 91 00  	addi	a4, sp, 9
804c3106: 2e 97        	add	a4, a4, a1
804c3108: a3 00 d7 00  	sb	a3, 1(a4)
804c310c: 23 00 c7 00  	sb	a2, 0(a4)
804c3110: 13 06 91 00  	addi	a2, sp, 9
804c3114: 33 07 b6 00  	add	a4, a2, a1
804c3118: 13 06 70 02  	addi	a2, zero, 39
804c311c: b3 07 b6 40  	sub	a5, a2, a1

00000000804c3120 <.LBB470_11>:
804c3120: 17 16 00 00  	auipc	a2, 1
804c3124: 13 06 06 5d  	addi	a2, a2, 1488
804c3128: 85 45        	addi	a1, zero, 1
804c312a: 81 46        	mv	a3, zero
804c312c: 97 f0 ff ff  	auipc	ra, 1048575
804c3130: e7 80 20 ae  	jalr	-1310(ra)
804c3134: 42 79        	ld	s2, 48(sp)
804c3136: e2 74        	ld	s1, 56(sp)
804c3138: 06 64        	ld	s0, 64(sp)
804c313a: a6 60        	ld	ra, 72(sp)
804c313c: 61 61        	addi	sp, sp, 80
804c313e: 82 80        	ret

00000000804c3140 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
804c3140: 41 11        	addi	sp, sp, -16
804c3142: 06 e4        	sd	ra, 8(sp)
804c3144: 08 61        	ld	a0, 0(a0)
804c3146: 08 61        	ld	a0, 0(a0)
804c3148: 2a e0        	sd	a0, 0(sp)
804c314a: 0a 85        	add	a0, zero, sp
804c314c: 97 00 00 00  	auipc	ra, 0
804c3150: e7 80 60 9d  	jalr	-1578(ra)
804c3154: a2 60        	ld	ra, 8(sp)
804c3156: 41 01        	addi	sp, sp, 16
804c3158: 82 80        	ret

00000000804c315a <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
804c315a: 08 61        	ld	a0, 0(a0)
804c315c: 17 03 00 00  	auipc	t1, 0
804c3160: 67 00 63 9c  	jr	-1594(t1)

00000000804c3164 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
804c3164: 14 61        	ld	a3, 0(a0)
804c3166: 10 65        	ld	a2, 8(a0)
804c3168: 2e 85        	add	a0, zero, a1
804c316a: b6 85        	add	a1, zero, a3
804c316c: 17 f3 ff ff  	auipc	t1, 1048575
804c3170: 67 00 23 d3  	jr	-718(t1)

00000000804c3174 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
804c3174: 41 11        	addi	sp, sp, -16
804c3176: 06 e4        	sd	ra, 8(sp)
804c3178: 81 46        	mv	a3, zero
804c317a: 9b 05 05 00  	sext.w	a1, a0
804c317e: 45 66        	lui	a2, 17
804c3180: 1b 07 46 d2  	addiw	a4, a2, -732
804c3184: 1b 16 b5 00  	slliw	a2, a0, 11
804c3188: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
804c318c: bd 46        	addi	a3, zero, 15
804c318e: 13 87 86 00  	addi	a4, a3, 8
804c3192: 93 17 27 00  	slli	a5, a4, 2

00000000804c3196 <.LBB614_29>:
804c3196: 97 25 00 00  	auipc	a1, 2
804c319a: 93 85 25 01  	addi	a1, a1, 18
804c319e: ae 97        	add	a5, a5, a1
804c31a0: 9c 43        	lw	a5, 0(a5)
804c31a2: 9b 97 b7 00  	slliw	a5, a5, 11
804c31a6: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
804c31aa: ba 86        	add	a3, zero, a4
804c31ac: 13 87 46 00  	addi	a4, a3, 4
804c31b0: 93 17 27 00  	slli	a5, a4, 2
804c31b4: ae 97        	add	a5, a5, a1
804c31b6: 9c 43        	lw	a5, 0(a5)
804c31b8: 9b 97 b7 00  	slliw	a5, a5, 11
804c31bc: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
804c31c0: ba 86        	add	a3, zero, a4
804c31c2: 13 87 26 00  	addi	a4, a3, 2
804c31c6: 93 17 27 00  	slli	a5, a4, 2
804c31ca: ae 97        	add	a5, a5, a1
804c31cc: 9c 43        	lw	a5, 0(a5)
804c31ce: 9b 97 b7 00  	slliw	a5, a5, 11
804c31d2: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
804c31d6: ba 86        	add	a3, zero, a4
804c31d8: 13 87 16 00  	addi	a4, a3, 1
804c31dc: 93 17 27 00  	slli	a5, a4, 2
804c31e0: ae 97        	add	a5, a5, a1
804c31e2: 9c 43        	lw	a5, 0(a5)
804c31e4: 9b 97 b7 00  	slliw	a5, a5, 11
804c31e8: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
804c31ec: ba 86        	add	a3, zero, a4
804c31ee: 13 97 26 00  	slli	a4, a3, 2
804c31f2: 2e 97        	add	a4, a4, a1
804c31f4: 18 43        	lw	a4, 0(a4)
804c31f6: 1b 17 b7 00  	slliw	a4, a4, 11
804c31fa: b3 37 c7 00  	sltu	a5, a4, a2
804c31fe: 39 8e        	xor	a2, a2, a4
804c3200: 13 36 16 00  	seqz	a2, a2
804c3204: 3e 96        	add	a2, a2, a5
804c3206: 33 07 d6 00  	add	a4, a2, a3
804c320a: f9 46        	addi	a3, zero, 30
804c320c: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
804c3210: 93 17 27 00  	slli	a5, a4, 2
804c3214: 13 06 10 2b  	addi	a2, zero, 689
804c3218: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
804c321c: 33 86 f5 00  	add	a2, a1, a5
804c3220: 03 66 46 00  	lwu	a2, 4(a2)
804c3224: 55 82        	srli	a2, a2, 21
804c3226: 93 06 f7 ff  	addi	a3, a4, -1
804c322a: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
804c322e: 01 47        	mv	a4, zero
804c3230: 21 a8        	j	24 <.LBB614_29+0xb2>
804c3232: 7d 47        	addi	a4, zero, 31
804c3234: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
804c3238: 8a 06        	slli	a3, a3, 2
804c323a: ae 96        	add	a3, a3, a1
804c323c: 83 e6 06 00  	lwu	a3, 0(a3)
804c3240: 37 07 20 00  	lui	a4, 512
804c3244: 7d 37        	addiw	a4, a4, -1
804c3246: 75 8f        	and	a4, a4, a3
804c3248: be 95        	add	a1, a1, a5
804c324a: 83 e5 05 00  	lwu	a1, 0(a1)
804c324e: d5 81        	srli	a1, a1, 21
804c3250: 93 86 15 00  	addi	a3, a1, 1
804c3254: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
804c3258: 93 07 10 2b  	addi	a5, zero, 689
804c325c: 2e 88        	add	a6, zero, a1
804c325e: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
804c3262: 13 08 10 2b  	addi	a6, zero, 689
804c3266: 81 47        	mv	a5, zero
804c3268: 3b 07 e5 40  	subw	a4, a0, a4
804c326c: 13 05 f6 ff  	addi	a0, a2, -1

00000000804c3270 <.LBB614_30>:
804c3270: 17 26 00 00  	auipc	a2, 2
804c3274: 13 06 46 fb  	addi	a2, a2, -76
804c3278: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
804c327c: b3 86 c5 00  	add	a3, a1, a2
804c3280: 83 c6 06 00  	lbu	a3, 0(a3)
804c3284: b5 9f        	addw	a5, a5, a3
804c3286: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
804c328a: 85 05        	addi	a1, a1, 1
804c328c: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
804c3290: aa 85        	add	a1, zero, a0
804c3292: 13 f5 15 00  	andi	a0, a1, 1
804c3296: a2 60        	ld	ra, 8(sp)
804c3298: 41 01        	addi	sp, sp, 16
804c329a: 82 80        	ret

00000000804c329c <.LBB614_31>:
804c329c: 17 26 00 00  	auipc	a2, 2
804c32a0: 13 06 c6 eb  	addi	a2, a2, -324
804c32a4: 93 05 10 2b  	addi	a1, zero, 689
804c32a8: 42 85        	add	a0, zero, a6
804c32aa: 97 e0 ff ff  	auipc	ra, 1048574
804c32ae: e7 80 a0 24  	jalr	586(ra)
804c32b2: 00 00        	unimp	

00000000804c32b4 <.LBB614_32>:
804c32b4: 17 26 00 00  	auipc	a2, 2
804c32b8: 13 06 c6 e8  	addi	a2, a2, -372
804c32bc: fd 45        	addi	a1, zero, 31
804c32be: 3a 85        	add	a0, zero, a4
804c32c0: 97 e0 ff ff  	auipc	ra, 1048574
804c32c4: e7 80 40 23  	jalr	564(ra)
804c32c8: 00 00        	unimp	

00000000804c32ca <.LBB614_33>:
804c32ca: 17 26 00 00  	auipc	a2, 2
804c32ce: 13 06 66 ea  	addi	a2, a2, -346
804c32d2: fd 45        	addi	a1, zero, 31
804c32d4: 36 85        	add	a0, zero, a3
804c32d6: 97 e0 ff ff  	auipc	ra, 1048574
804c32da: e7 80 e0 21  	jalr	542(ra)
804c32de: 00 00        	unimp	

00000000804c32e0 <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
804c32e0: 39 71        	addi	sp, sp, -64
804c32e2: 06 fc        	sd	ra, 56(sp)
804c32e4: 22 f8        	sd	s0, 48(sp)
804c32e6: 26 f4        	sd	s1, 40(sp)
804c32e8: 4a f0        	sd	s2, 32(sp)
804c32ea: 2e 84        	add	s0, zero, a1
804c32ec: 8c 75        	ld	a1, 40(a1)
804c32ee: 14 70        	ld	a3, 32(s0)
804c32f0: 98 6d        	ld	a4, 24(a1)
804c32f2: aa 84        	add	s1, zero, a0
804c32f4: 13 09 85 00  	addi	s2, a0, 8

00000000804c32f8 <.LBB624_8>:
804c32f8: 97 25 00 00  	auipc	a1, 2
804c32fc: 93 85 d5 1d  	addi	a1, a1, 477
804c3300: 19 46        	addi	a2, zero, 6
804c3302: 36 85        	add	a0, zero, a3
804c3304: 02 97        	jalr	a4
804c3306: 2a e4        	sd	a0, 8(sp)
804c3308: 22 e0        	sd	s0, 0(sp)
804c330a: 26 ec        	sd	s1, 24(sp)

00000000804c330c <.LBB624_9>:
804c330c: 97 25 00 00  	auipc	a1, 2
804c3310: 93 85 f5 1c  	addi	a1, a1, 463

00000000804c3314 <.LBB624_10>:
804c3314: 17 27 00 00  	auipc	a4, 2
804c3318: 13 07 47 e7  	addi	a4, a4, -396
804c331c: 0a 84        	add	s0, zero, sp
804c331e: 34 08        	addi	a3, sp, 24
804c3320: 15 46        	addi	a2, zero, 5
804c3322: 22 85        	add	a0, zero, s0
804c3324: 97 e0 ff ff  	auipc	ra, 1048574
804c3328: e7 80 c0 37  	jalr	892(ra)
804c332c: 4a ec        	sd	s2, 24(sp)

00000000804c332e <.LBB624_11>:
804c332e: 97 25 00 00  	auipc	a1, 2
804c3332: 93 85 25 1b  	addi	a1, a1, 434

00000000804c3336 <.LBB624_12>:
804c3336: 17 27 00 00  	auipc	a4, 2
804c333a: 13 07 27 1b  	addi	a4, a4, 434
804c333e: 34 08        	addi	a3, sp, 24
804c3340: 19 46        	addi	a2, zero, 6
804c3342: 22 85        	add	a0, zero, s0
804c3344: 97 e0 ff ff  	auipc	ra, 1048574
804c3348: e7 80 c0 35  	jalr	860(ra)
804c334c: 03 45 91 00  	lbu	a0, 9(sp)
804c3350: 83 45 81 00  	lbu	a1, 8(sp)
804c3354: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
804c3356: 05 45        	addi	a0, zero, 1
804c3358: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
804c335a: 02 65        	ld	a0, 0(sp)
804c335c: 0c 75        	ld	a1, 40(a0)
804c335e: 03 46 05 03  	lbu	a2, 48(a0)
804c3362: 08 71        	ld	a0, 32(a0)
804c3364: 94 6d        	ld	a3, 24(a1)
804c3366: 93 75 46 00  	andi	a1, a2, 4
804c336a: 99 e5        	bnez	a1, 14 <.LBB624_14>

00000000804c336c <.LBB624_13>:
804c336c: 97 15 00 00  	auipc	a1, 1
804c3370: 93 85 f5 4c  	addi	a1, a1, 1231
804c3374: 09 46        	addi	a2, zero, 2
804c3376: 31 a0        	j	12 <.LBB624_14+0xa>

00000000804c3378 <.LBB624_14>:
804c3378: 97 15 00 00  	auipc	a1, 1
804c337c: 93 85 25 4c  	addi	a1, a1, 1218
804c3380: 05 46        	addi	a2, zero, 1
804c3382: 82 96        	jalr	a3
804c3384: 23 04 a1 00  	sb	a0, 8(sp)
804c3388: aa 85        	add	a1, zero, a0
804c338a: 33 35 b0 00  	snez	a0, a1
804c338e: 02 79        	ld	s2, 32(sp)
804c3390: a2 74        	ld	s1, 40(sp)
804c3392: 42 74        	ld	s0, 48(sp)
804c3394: e2 70        	ld	ra, 56(sp)
804c3396: 21 61        	addi	sp, sp, 64
804c3398: 82 80        	ret

00000000804c339a <rust_begin_unwind>:
804c339a: 35 71        	addi	sp, sp, -160
804c339c: 06 ed        	sd	ra, 152(sp)
804c339e: 22 e9        	sd	s0, 144(sp)
804c33a0: 2a 84        	add	s0, zero, a0
804c33a2: 97 e0 ff ff  	auipc	ra, 1048574
804c33a6: e7 80 20 11  	jalr	274(ra)
804c33aa: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

00000000804c33ac <.LBB0_14>:
804c33ac: 17 25 00 00  	auipc	a0, 2
804c33b0: 13 05 c5 15  	addi	a0, a0, 348

00000000804c33b4 <.LBB0_15>:
804c33b4: 17 26 00 00  	auipc	a2, 2
804c33b8: 13 06 46 19  	addi	a2, a2, 404
804c33bc: 93 05 b0 02  	addi	a1, zero, 43
804c33c0: 97 e0 ff ff  	auipc	ra, 1048574
804c33c4: e7 80 80 10  	jalr	264(ra)
804c33c8: 00 00        	unimp	
804c33ca: 2a e4        	sd	a0, 8(sp)
804c33cc: 22 85        	add	a0, zero, s0
804c33ce: 97 e0 ff ff  	auipc	ra, 1048574
804c33d2: e7 80 a0 0e  	jalr	234(ra)
804c33d6: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
804c33d8: 28 00        	addi	a0, sp, 8
804c33da: 2a e8        	sd	a0, 16(sp)

00000000804c33dc <.LBB0_16>:
804c33dc: 17 e5 ff ff  	auipc	a0, 1048574
804c33e0: 13 05 05 90  	addi	a0, a0, -1792
804c33e4: 2a ec        	sd	a0, 24(sp)

00000000804c33e6 <.LBB0_17>:
804c33e6: 17 75 00 00  	auipc	a0, 7
804c33ea: 13 05 25 d4  	addi	a0, a0, -702
804c33ee: 97 d0 ff ff  	auipc	ra, 1048573
804c33f2: e7 80 20 5e  	jalr	1506(ra)
804c33f6: 00 61        	ld	s0, 0(a0)
804c33f8: 93 05 04 01  	addi	a1, s0, 16
804c33fc: 13 f6 c5 ff  	andi	a2, a1, -4
804c3400: 13 f5 35 00  	andi	a0, a1, 3
804c3404: 13 17 35 00  	slli	a4, a0, 3
804c3408: 93 08 f0 0f  	addi	a7, zero, 255
804c340c: bb 97 e8 00  	sllw	a5, a7, a4
804c3410: 05 48        	addi	a6, zero, 1
804c3412: 3b 17 e8 00  	sllw	a4, a6, a4
804c3416: 2f 25 06 14  	<unknown>
804c341a: b3 76 f5 00  	and	a3, a0, a5
804c341e: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
804c3420: b3 46 e5 00  	xor	a3, a0, a4
804c3424: fd 8e        	and	a3, a3, a5
804c3426: a9 8e        	xor	a3, a3, a0
804c3428: af 26 d6 18  	<unknown>
804c342c: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
804c342e: 7d 8d        	and	a0, a0, a5
804c3430: 02 15        	slli	a0, a0, 32
804c3432: 01 91        	srli	a0, a0, 32
804c3434: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
804c3436: 13 95 35 00  	slli	a0, a1, 3
804c343a: 61 89        	andi	a0, a0, 24
804c343c: bb 96 a8 00  	sllw	a3, a7, a0
804c3440: 3b 17 a8 00  	sllw	a4, a6, a0
804c3444: 03 85 05 00  	lb	a0, 0(a1)
804c3448: 13 75 f5 0f  	andi	a0, a0, 255
804c344c: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
804c344e: 2f 25 06 14  	<unknown>
804c3452: b3 77 d5 00  	and	a5, a0, a3
804c3456: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
804c3458: b3 47 e5 00  	xor	a5, a0, a4
804c345c: f5 8f        	and	a5, a5, a3
804c345e: a9 8f        	xor	a5, a5, a0
804c3460: af 27 f6 18  	<unknown>
804c3464: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
804c3466: 75 8d        	and	a0, a0, a3
804c3468: 02 15        	slli	a0, a0, 32
804c346a: 01 91        	srli	a0, a0, 32
804c346c: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
804c346e: 13 05 84 01  	addi	a0, s0, 24
804c3472: aa e0        	sd	a0, 64(sp)

00000000804c3474 <.LBB0_18>:
804c3474: 17 25 00 00  	auipc	a0, 2
804c3478: 13 05 c5 0f  	addi	a0, a0, 252
804c347c: aa f0        	sd	a0, 96(sp)
804c347e: 09 45        	addi	a0, zero, 2
804c3480: aa f4        	sd	a0, 104(sp)
804c3482: 82 f8        	sd	zero, 112(sp)
804c3484: 08 08        	addi	a0, sp, 16
804c3486: 2a e1        	sd	a0, 128(sp)
804c3488: 42 e5        	sd	a6, 136(sp)

00000000804c348a <.LBB0_19>:
804c348a: 97 15 00 00  	auipc	a1, 1
804c348e: 93 85 e5 d0  	addi	a1, a1, -754
804c3492: 88 00        	addi	a0, sp, 64
804c3494: e5 a8        	j	248 <.LBB0_25+0xa>
804c3496: 2a 84        	add	s0, zero, a0
804c3498: 97 e0 ff ff  	auipc	ra, 1048574
804c349c: e7 80 40 02  	jalr	36(ra)
804c34a0: aa e0        	sd	a0, 64(sp)
804c34a2: ae e4        	sd	a1, 72(sp)
804c34a4: 22 85        	add	a0, zero, s0
804c34a6: 97 e0 ff ff  	auipc	ra, 1048574
804c34aa: e7 80 e0 01  	jalr	30(ra)
804c34ae: aa ca        	sw	a0, 84(sp)
804c34b0: 88 00        	addi	a0, sp, 64
804c34b2: 2a e8        	sd	a0, 16(sp)

00000000804c34b4 <.LBB0_20>:
804c34b4: 17 e5 ff ff  	auipc	a0, 1048574
804c34b8: 13 05 25 83  	addi	a0, a0, -1998
804c34bc: 2a ec        	sd	a0, 24(sp)
804c34be: c8 08        	addi	a0, sp, 84
804c34c0: 2a f0        	sd	a0, 32(sp)

00000000804c34c2 <.LBB0_21>:
804c34c2: 17 f5 ff ff  	auipc	a0, 1048575
804c34c6: 13 05 05 73  	addi	a0, a0, 1840
804c34ca: 2a f4        	sd	a0, 40(sp)
804c34cc: 28 00        	addi	a0, sp, 8
804c34ce: 2a f8        	sd	a0, 48(sp)

00000000804c34d0 <.LBB0_22>:
804c34d0: 17 e5 ff ff  	auipc	a0, 1048574
804c34d4: 13 05 c5 80  	addi	a0, a0, -2036
804c34d8: 2a fc        	sd	a0, 56(sp)

00000000804c34da <.LBB0_23>:
804c34da: 17 75 00 00  	auipc	a0, 7
804c34de: 13 05 e5 c4  	addi	a0, a0, -946
804c34e2: 97 d0 ff ff  	auipc	ra, 1048573
804c34e6: e7 80 e0 4e  	jalr	1262(ra)
804c34ea: 00 61        	ld	s0, 0(a0)
804c34ec: 13 05 04 01  	addi	a0, s0, 16
804c34f0: 93 75 c5 ff  	andi	a1, a0, -4
804c34f4: 13 76 35 00  	andi	a2, a0, 3
804c34f8: 13 17 36 00  	slli	a4, a2, 3
804c34fc: 13 08 f0 0f  	addi	a6, zero, 255
804c3500: bb 17 e8 00  	sllw	a5, a6, a4
804c3504: 85 48        	addi	a7, zero, 1
804c3506: 3b 97 e8 00  	sllw	a4, a7, a4
804c350a: 2f a6 05 14  	<unknown>
804c350e: b3 76 f6 00  	and	a3, a2, a5
804c3512: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
804c3514: b3 46 e6 00  	xor	a3, a2, a4
804c3518: fd 8e        	and	a3, a3, a5
804c351a: b1 8e        	xor	a3, a3, a2
804c351c: af a6 d5 18  	<unknown>
804c3520: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
804c3522: 7d 8e        	and	a2, a2, a5
804c3524: 02 16        	slli	a2, a2, 32
804c3526: 01 92        	srli	a2, a2, 32
804c3528: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
804c352a: 13 16 35 00  	slli	a2, a0, 3
804c352e: 93 76 86 01  	andi	a3, a2, 24
804c3532: 3b 16 d8 00  	sllw	a2, a6, a3
804c3536: bb 96 d8 00  	sllw	a3, a7, a3
804c353a: 03 07 05 00  	lb	a4, 0(a0)
804c353e: 13 77 f7 0f  	andi	a4, a4, 255
804c3542: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
804c3544: 2f a7 05 14  	<unknown>
804c3548: b3 77 c7 00  	and	a5, a4, a2
804c354c: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
804c354e: b3 47 d7 00  	xor	a5, a4, a3
804c3552: f1 8f        	and	a5, a5, a2
804c3554: b9 8f        	xor	a5, a5, a4
804c3556: af a7 f5 18  	<unknown>
804c355a: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
804c355c: 71 8f        	and	a4, a4, a2
804c355e: 02 17        	slli	a4, a4, 32
804c3560: 01 93        	srli	a4, a4, 32
804c3562: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
804c3564: 13 05 84 01  	addi	a0, s0, 24
804c3568: aa ec        	sd	a0, 88(sp)

00000000804c356a <.LBB0_24>:
804c356a: 17 25 00 00  	auipc	a0, 2
804c356e: 13 05 65 03  	addi	a0, a0, 54
804c3572: aa f0        	sd	a0, 96(sp)
804c3574: 11 45        	addi	a0, zero, 4
804c3576: aa f4        	sd	a0, 104(sp)
804c3578: 82 f8        	sd	zero, 112(sp)
804c357a: 08 08        	addi	a0, sp, 16
804c357c: 2a e1        	sd	a0, 128(sp)
804c357e: 0d 45        	addi	a0, zero, 3
804c3580: 2a e5        	sd	a0, 136(sp)

00000000804c3582 <.LBB0_25>:
804c3582: 97 15 00 00  	auipc	a1, 1
804c3586: 93 85 65 c1  	addi	a1, a1, -1002
804c358a: a8 08        	addi	a0, sp, 88
804c358c: 90 10        	addi	a2, sp, 96
804c358e: 97 e0 ff ff  	auipc	ra, 1048574
804c3592: e7 80 e0 4d  	jalr	1246(ra)
804c3596: 0f 00 10 03  	fence	rw, w
804c359a: 23 08 04 00  	sb	zero, 16(s0)
804c359e: 05 45        	addi	a0, zero, 1
804c35a0: 02 15        	slli	a0, a0, 32
804c35a2: 7d 15        	addi	a0, a0, -1
804c35a4: 97 d0 ff ff  	auipc	ra, 1048573
804c35a8: e7 80 40 bd  	jalr	-1068(ra)
804c35ac: 00 00        	unimp	

00000000804c35ae <memcpy>:
804c35ae: 11 ca        	beqz	a2, 20 <memcpy+0x14>
804c35b0: aa 86        	add	a3, zero, a0
804c35b2: 03 87 05 00  	lb	a4, 0(a1)
804c35b6: 23 80 e6 00  	sb	a4, 0(a3)
804c35ba: 7d 16        	addi	a2, a2, -1
804c35bc: 85 06        	addi	a3, a3, 1
804c35be: 85 05        	addi	a1, a1, 1
804c35c0: 6d fa        	bnez	a2, -14 <memcpy+0x4>
804c35c2: 82 80        	ret

00000000804c35c4 <memmove>:
804c35c4: b3 06 b5 40  	sub	a3, a0, a1
804c35c8: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
804c35cc: 93 06 f5 ff  	addi	a3, a0, -1
804c35d0: fd 15        	addi	a1, a1, -1
804c35d2: 33 87 c5 00  	add	a4, a1, a2
804c35d6: 03 07 07 00  	lb	a4, 0(a4)
804c35da: 93 07 f6 ff  	addi	a5, a2, -1
804c35de: 36 96        	add	a2, a2, a3
804c35e0: 23 00 e6 00  	sb	a4, 0(a2)
804c35e4: 3e 86        	add	a2, zero, a5
804c35e6: f5 f7        	bnez	a5, -20 <memmove+0xe>
804c35e8: 19 a8        	j	22 <memmove+0x3a>
804c35ea: 11 ca        	beqz	a2, 20 <memmove+0x3a>
804c35ec: aa 86        	add	a3, zero, a0
804c35ee: 03 87 05 00  	lb	a4, 0(a1)
804c35f2: 23 80 e6 00  	sb	a4, 0(a3)
804c35f6: 7d 16        	addi	a2, a2, -1
804c35f8: 85 06        	addi	a3, a3, 1
804c35fa: 85 05        	addi	a1, a1, 1
804c35fc: 6d fa        	bnez	a2, -14 <memmove+0x2a>
804c35fe: 82 80        	ret

00000000804c3600 <memset>:
804c3600: 19 c6        	beqz	a2, 14 <memset+0xe>
804c3602: aa 86        	add	a3, zero, a0
804c3604: 23 80 b6 00  	sb	a1, 0(a3)
804c3608: 7d 16        	addi	a2, a2, -1
804c360a: 85 06        	addi	a3, a3, 1
804c360c: 65 fe        	bnez	a2, -8 <memset+0x4>
804c360e: 82 80        	ret

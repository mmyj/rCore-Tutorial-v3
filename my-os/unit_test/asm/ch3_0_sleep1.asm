
target/riscv64gc-unknown-none-elf/release/ch3_0_sleep1:	file format elf64-littleriscv


Disassembly of section .text:

00000000804e0000 <_start>:
804e0000: 01 11        	addi	sp, sp, -32
804e0002: 06 ec        	sd	ra, 24(sp)
804e0004: 22 e8        	sd	s0, 16(sp)
804e0006: 26 e4        	sd	s1, 8(sp)

00000000804e0008 <.LBB3_3>:
804e0008: 17 a5 00 00  	auipc	a0, 10
804e000c: 13 05 85 ff  	addi	a0, a0, -8
804e0010: 97 10 00 00  	auipc	ra, 1
804e0014: e7 80 e0 3c  	jalr	974(ra)
804e0018: 2a 84        	add	s0, zero, a0
804e001a: 05 45        	addi	a0, zero, 1
804e001c: af 34 a4 00  	<unknown>
804e0020: 08 64        	ld	a0, 8(s0)
804e0022: 0f 00 30 02  	fence	r, rw
804e0026: e3 1d 95 fe  	bne	a0, s1, -6 <.LBB3_3+0x18>
804e002a: 13 05 04 01  	addi	a0, s0, 16

00000000804e002e <.LBB3_4>:
804e002e: 97 65 00 00  	auipc	a1, 6
804e0032: 93 85 25 fd  	addi	a1, a1, -46
804e0036: 11 66        	lui	a2, 4
804e0038: 97 10 00 00  	auipc	ra, 1
804e003c: e7 80 00 d7  	jalr	-656(ra)
804e0040: 13 85 14 00  	addi	a0, s1, 1
804e0044: 0f 00 10 03  	fence	rw, w
804e0048: 08 e4        	sd	a0, 8(s0)
804e004a: 97 00 00 00  	auipc	ra, 0
804e004e: e7 80 20 01  	jalr	18(ra)
804e0052: 97 00 00 00  	auipc	ra, 0
804e0056: e7 80 80 12  	jalr	296(ra)
804e005a: 00 00        	unimp	

00000000804e005c <main>:
804e005c: 75 71        	addi	sp, sp, -144
804e005e: 06 e5        	sd	ra, 136(sp)
804e0060: 22 e1        	sd	s0, 128(sp)
804e0062: a6 fc        	sd	s1, 120(sp)
804e0064: ca f8        	sd	s2, 112(sp)
804e0066: ce f4        	sd	s3, 104(sp)
804e0068: 97 00 00 00  	auipc	ra, 0
804e006c: e7 80 e0 12  	jalr	302(ra)
804e0070: 2a e0        	sd	a0, 0(sp)
804e0072: 0a 85        	add	a0, zero, sp
804e0074: 2a e8        	sd	a0, 16(sp)

00000000804e0076 <.LBB0_1>:
804e0076: 17 34 00 00  	auipc	s0, 3
804e007a: 13 04 64 de  	addi	s0, s0, -538
804e007e: 22 ec        	sd	s0, 24(sp)

00000000804e0080 <.LBB0_2>:
804e0080: 17 45 00 00  	auipc	a0, 4
804e0084: 13 05 85 f9  	addi	a0, a0, -104
804e0088: 2a fc        	sd	a0, 56(sp)
804e008a: 09 49        	addi	s2, zero, 2
804e008c: ca e0        	sd	s2, 64(sp)
804e008e: 82 e4        	sd	zero, 72(sp)
804e0090: 04 08        	addi	s1, sp, 16
804e0092: a6 ec        	sd	s1, 88(sp)
804e0094: 85 49        	addi	s3, zero, 1
804e0096: ce f0        	sd	s3, 96(sp)
804e0098: 28 18        	addi	a0, sp, 56
804e009a: 97 00 00 00  	auipc	ra, 0
804e009e: e7 80 c0 4e  	jalr	1260(ra)
804e00a2: 13 05 40 06  	addi	a0, zero, 100
804e00a6: 97 00 00 00  	auipc	ra, 0
804e00aa: e7 80 40 14  	jalr	324(ra)
804e00ae: 97 00 00 00  	auipc	ra, 0
804e00b2: e7 80 80 0e  	jalr	232(ra)
804e00b6: 82 65        	ld	a1, 0(sp)
804e00b8: 2a e4        	sd	a0, 8(sp)
804e00ba: 0d 8d        	sub	a0, a0, a1
804e00bc: 2a f8        	sd	a0, 48(sp)
804e00be: 28 00        	addi	a0, sp, 8
804e00c0: 2a e8        	sd	a0, 16(sp)
804e00c2: 22 ec        	sd	s0, 24(sp)
804e00c4: 08 18        	addi	a0, sp, 48
804e00c6: 2a f0        	sd	a0, 32(sp)
804e00c8: 22 f4        	sd	s0, 40(sp)

00000000804e00ca <.LBB0_3>:
804e00ca: 17 45 00 00  	auipc	a0, 4
804e00ce: 13 05 e5 fa  	addi	a0, a0, -82
804e00d2: 2a fc        	sd	a0, 56(sp)
804e00d4: 0d 45        	addi	a0, zero, 3
804e00d6: aa e0        	sd	a0, 64(sp)
804e00d8: 82 e4        	sd	zero, 72(sp)
804e00da: a6 ec        	sd	s1, 88(sp)
804e00dc: ca f0        	sd	s2, 96(sp)
804e00de: 28 18        	addi	a0, sp, 56
804e00e0: 97 00 00 00  	auipc	ra, 0
804e00e4: e7 80 60 4a  	jalr	1190(ra)

00000000804e00e8 <.LBB0_4>:
804e00e8: 17 45 00 00  	auipc	a0, 4
804e00ec: 13 05 85 fd  	addi	a0, a0, -40
804e00f0: 2a fc        	sd	a0, 56(sp)
804e00f2: ce e0        	sd	s3, 64(sp)
804e00f4: 82 e4        	sd	zero, 72(sp)

00000000804e00f6 <.LBB0_5>:
804e00f6: 17 45 00 00  	auipc	a0, 4
804e00fa: 13 05 a5 fd  	addi	a0, a0, -38
804e00fe: aa ec        	sd	a0, 88(sp)
804e0100: 82 f0        	sd	zero, 96(sp)
804e0102: 28 18        	addi	a0, sp, 56
804e0104: 97 00 00 00  	auipc	ra, 0
804e0108: e7 80 20 48  	jalr	1154(ra)
804e010c: 01 45        	mv	a0, zero
804e010e: a6 79        	ld	s3, 104(sp)
804e0110: 46 79        	ld	s2, 112(sp)
804e0112: e6 74        	ld	s1, 120(sp)
804e0114: 0a 64        	ld	s0, 128(sp)
804e0116: aa 60        	ld	ra, 136(sp)
804e0118: 49 61        	addi	sp, sp, 144
804e011a: 82 80        	ret

00000000804e011c <__rust_alloc>:
804e011c: 17 03 00 00  	auipc	t1, 0
804e0120: 67 00 a3 18  	jr	394(t1)

00000000804e0124 <__rust_dealloc>:
804e0124: 17 03 00 00  	auipc	t1, 0
804e0128: 67 00 a3 19  	jr	410(t1)

00000000804e012c <__rust_realloc>:
804e012c: 17 03 00 00  	auipc	t1, 0
804e0130: 67 00 c3 1a  	jr	428(t1)

00000000804e0134 <__rust_alloc_error_handler>:
804e0134: 17 13 00 00  	auipc	t1, 1
804e0138: 67 00 03 34  	jr	832(t1)

00000000804e013c <rust_oom>:
804e013c: 5d 71        	addi	sp, sp, -80
804e013e: 2a e0        	sd	a0, 0(sp)
804e0140: 2e e4        	sd	a1, 8(sp)
804e0142: 0a 85        	add	a0, zero, sp
804e0144: aa e0        	sd	a0, 64(sp)

00000000804e0146 <.LBB2_1>:
804e0146: 17 35 00 00  	auipc	a0, 3
804e014a: 13 05 85 24  	addi	a0, a0, 584
804e014e: aa e4        	sd	a0, 72(sp)

00000000804e0150 <.LBB2_2>:
804e0150: 17 45 00 00  	auipc	a0, 4
804e0154: 13 05 05 00  	mv	a0, a0
804e0158: 2a e8        	sd	a0, 16(sp)
804e015a: 05 45        	addi	a0, zero, 1
804e015c: 2a ec        	sd	a0, 24(sp)
804e015e: 02 f0        	sd	zero, 32(sp)
804e0160: 8c 00        	addi	a1, sp, 64
804e0162: 2e f8        	sd	a1, 48(sp)
804e0164: 2a fc        	sd	a0, 56(sp)

00000000804e0166 <.LBB2_3>:
804e0166: 97 45 00 00  	auipc	a1, 4
804e016a: 93 85 a5 00  	addi	a1, a1, 10
804e016e: 08 08        	addi	a0, sp, 16
804e0170: 97 10 00 00  	auipc	ra, 1
804e0174: e7 80 20 47  	jalr	1138(ra)
804e0178: 00 00        	unimp	

00000000804e017a <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
804e017a: 41 11        	addi	sp, sp, -16
804e017c: 06 e4        	sd	ra, 8(sp)
804e017e: 22 e0        	sd	s0, 0(sp)
804e0180: 2a 84        	add	s0, zero, a0
804e0182: 97 00 00 00  	auipc	ra, 0
804e0186: e7 80 c0 4d  	jalr	1244(ra)
804e018a: 22 85        	add	a0, zero, s0
804e018c: 97 00 00 00  	auipc	ra, 0
804e0190: e7 80 40 1b  	jalr	436(ra)
804e0194: 00 00        	unimp	

00000000804e0196 <_ZN8user_lib8get_time17h87eb6957cad80224E>:
804e0196: 41 11        	addi	sp, sp, -16
804e0198: 02 e4        	sd	zero, 8(sp)
804e019a: 02 e0        	sd	zero, 0(sp)
804e019c: 0a 85        	add	a0, zero, sp
804e019e: 93 08 90 0a  	addi	a7, zero, 169
804e01a2: 81 45        	mv	a1, zero
804e01a4: 01 46        	mv	a2, zero
804e01a6: 73 00 00 00  	ecall	
804e01aa: aa 85        	add	a1, zero, a0
804e01ac: 7d 55        	addi	a0, zero, -1
804e01ae: 99 c1        	beqz	a1, 6 <_ZN8user_lib8get_time17h87eb6957cad80224E+0x1e>
804e01b0: 41 01        	addi	sp, sp, 16
804e01b2: 82 80        	ret
804e01b4: 03 55 01 00  	lhu	a0, 0(sp)
804e01b8: a2 65        	ld	a1, 8(sp)
804e01ba: 13 06 80 3e  	addi	a2, zero, 1000
804e01be: 33 05 c5 02  	<unknown>
804e01c2: 8d 81        	srli	a1, a1, 3
804e01c4: 37 26 06 01  	lui	a2, 4194
804e01c8: 1b 06 d6 4d  	addiw	a2, a2, 1245
804e01cc: 36 06        	slli	a2, a2, 13
804e01ce: 13 06 36 5e  	addi	a2, a2, 1507
804e01d2: 32 06        	slli	a2, a2, 12
804e01d4: 13 06 f6 53  	addi	a2, a2, 1343
804e01d8: 32 06        	slli	a2, a2, 12
804e01da: 13 06 f6 7c  	addi	a2, a2, 1999
804e01de: b3 b5 c5 02  	<unknown>
804e01e2: 91 81        	srli	a1, a1, 4
804e01e4: 2e 95        	add	a0, a0, a1
804e01e6: 41 01        	addi	sp, sp, 16
804e01e8: 82 80        	ret

00000000804e01ea <_ZN8user_lib5sleep17hff3369c84b52bf9dE>:
804e01ea: 41 11        	addi	sp, sp, -16
804e01ec: aa 86        	add	a3, zero, a0
804e01ee: 41 65        	lui	a0, 16
804e01f0: 9b 02 f5 ff  	addiw	t0, a0, -1
804e01f4: 02 e4        	sd	zero, 8(sp)
804e01f6: 02 e0        	sd	zero, 0(sp)
804e01f8: 0a 85        	add	a0, zero, sp
804e01fa: 93 08 90 0a  	addi	a7, zero, 169
804e01fe: 81 45        	mv	a1, zero
804e0200: 01 46        	mv	a2, zero
804e0202: 73 00 00 00  	ecall	
804e0206: fd 55        	addi	a1, zero, -1
804e0208: 1d e9        	bnez	a0, 54 <_ZN8user_lib5sleep17hff3369c84b52bf9dE+0x54>
804e020a: 02 65        	ld	a0, 0(sp)
804e020c: a2 65        	ld	a1, 8(sp)
804e020e: 33 75 55 00  	and	a0, a0, t0
804e0212: 13 06 80 3e  	addi	a2, zero, 1000
804e0216: 33 05 c5 02  	<unknown>
804e021a: 8d 81        	srli	a1, a1, 3
804e021c: 37 26 06 01  	lui	a2, 4194
804e0220: 1b 06 d6 4d  	addiw	a2, a2, 1245
804e0224: 36 06        	slli	a2, a2, 13
804e0226: 13 06 36 5e  	addi	a2, a2, 1507
804e022a: 32 06        	slli	a2, a2, 12
804e022c: 13 06 f6 53  	addi	a2, a2, 1343
804e0230: 32 06        	slli	a2, a2, 12
804e0232: 13 06 f6 7c  	addi	a2, a2, 1999
804e0236: b3 b5 c5 02  	<unknown>
804e023a: 91 81        	srli	a1, a1, 4
804e023c: aa 95        	add	a1, a1, a0
804e023e: b3 87 d5 00  	add	a5, a1, a3
804e0242: 8a 86        	add	a3, zero, sp
804e0244: 13 08 80 3e  	addi	a6, zero, 1000
804e0248: 37 25 06 01  	lui	a0, 4194
804e024c: 1b 05 d5 4d  	addiw	a0, a0, 1245
804e0250: 36 05        	slli	a0, a0, 13
804e0252: 13 05 35 5e  	addi	a0, a0, 1507
804e0256: 32 05        	slli	a0, a0, 12
804e0258: 13 05 f5 53  	addi	a0, a0, 1343
804e025c: 32 05        	slli	a0, a0, 12
804e025e: 13 07 f5 7c  	addi	a4, a0, 1999
804e0262: 02 e4        	sd	zero, 8(sp)
804e0264: 02 e0        	sd	zero, 0(sp)
804e0266: 93 08 90 0a  	addi	a7, zero, 169
804e026a: 36 85        	add	a0, zero, a3
804e026c: 81 45        	mv	a1, zero
804e026e: 01 46        	mv	a2, zero
804e0270: 73 00 00 00  	ecall	
804e0274: fd 55        	addi	a1, zero, -1
804e0276: 01 ed        	bnez	a0, 24 <_ZN8user_lib5sleep17hff3369c84b52bf9dE+0xa4>
804e0278: 02 65        	ld	a0, 0(sp)
804e027a: a2 65        	ld	a1, 8(sp)
804e027c: 33 75 55 00  	and	a0, a0, t0
804e0280: 33 05 05 03  	<unknown>
804e0284: 8d 81        	srli	a1, a1, 3
804e0286: b3 b5 e5 02  	<unknown>
804e028a: 91 81        	srli	a1, a1, 4
804e028c: aa 95        	add	a1, a1, a0
804e028e: 63 da f5 00  	bge	a1, a5, 20 <_ZN8user_lib5sleep17hff3369c84b52bf9dE+0xb8>
804e0292: 93 08 c0 07  	addi	a7, zero, 124
804e0296: 01 45        	mv	a0, zero
804e0298: 81 45        	mv	a1, zero
804e029a: 01 46        	mv	a2, zero
804e029c: 73 00 00 00  	ecall	
804e02a0: c9 b7        	j	-62 <_ZN8user_lib5sleep17hff3369c84b52bf9dE+0x78>
804e02a2: 41 01        	addi	sp, sp, 16
804e02a4: 82 80        	ret

00000000804e02a6 <__rg_alloc>:
804e02a6: 17 a6 00 00  	auipc	a2, 10
804e02aa: 13 06 a6 d5  	addi	a2, a2, -678
804e02ae: ae 86        	add	a3, zero, a1
804e02b0: aa 85        	add	a1, zero, a0
804e02b2: 32 85        	add	a0, zero, a2
804e02b4: 36 86        	add	a2, zero, a3
804e02b6: 17 13 00 00  	auipc	t1, 1
804e02ba: 67 00 a3 12  	jr	298(t1)

00000000804e02be <__rg_dealloc>:
804e02be: 97 a6 00 00  	auipc	a3, 10
804e02c2: 93 86 26 d4  	addi	a3, a3, -702
804e02c6: 32 87        	add	a4, zero, a2
804e02c8: 2e 86        	add	a2, zero, a1
804e02ca: aa 85        	add	a1, zero, a0
804e02cc: 36 85        	add	a0, zero, a3
804e02ce: ba 86        	add	a3, zero, a4
804e02d0: 17 13 00 00  	auipc	t1, 1
804e02d4: 67 00 a3 14  	jr	330(t1)

00000000804e02d8 <__rg_realloc>:
804e02d8: 79 71        	addi	sp, sp, -48
804e02da: 06 f4        	sd	ra, 40(sp)
804e02dc: 22 f0        	sd	s0, 32(sp)
804e02de: 26 ec        	sd	s1, 24(sp)
804e02e0: 4a e8        	sd	s2, 16(sp)
804e02e2: 4e e4        	sd	s3, 8(sp)
804e02e4: 52 e0        	sd	s4, 0(sp)
804e02e6: b6 84        	add	s1, zero, a3
804e02e8: b2 89        	add	s3, zero, a2
804e02ea: 2e 8a        	add	s4, zero, a1
804e02ec: 2a 89        	add	s2, zero, a0

00000000804e02ee <.LBB33_5>:
804e02ee: 17 a5 00 00  	auipc	a0, 10
804e02f2: 13 05 25 d1  	addi	a0, a0, -750
804e02f6: b6 85        	add	a1, zero, a3
804e02f8: 97 10 00 00  	auipc	ra, 1
804e02fc: e7 80 80 0e  	jalr	232(ra)
804e0300: 2a 84        	add	s0, zero, a0
804e0302: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
804e0304: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
804e0308: d2 84        	add	s1, zero, s4
804e030a: 22 85        	add	a0, zero, s0
804e030c: ca 85        	add	a1, zero, s2
804e030e: 26 86        	add	a2, zero, s1
804e0310: 97 30 00 00  	auipc	ra, 3
804e0314: e7 80 c0 34  	jalr	844(ra)

00000000804e0318 <.LBB33_6>:
804e0318: 17 a5 00 00  	auipc	a0, 10
804e031c: 13 05 85 ce  	addi	a0, a0, -792
804e0320: ca 85        	add	a1, zero, s2
804e0322: 52 86        	add	a2, zero, s4
804e0324: ce 86        	add	a3, zero, s3
804e0326: 97 10 00 00  	auipc	ra, 1
804e032a: e7 80 40 0f  	jalr	244(ra)
804e032e: 22 85        	add	a0, zero, s0
804e0330: 02 6a        	ld	s4, 0(sp)
804e0332: a2 69        	ld	s3, 8(sp)
804e0334: 42 69        	ld	s2, 16(sp)
804e0336: e2 64        	ld	s1, 24(sp)
804e0338: 02 74        	ld	s0, 32(sp)
804e033a: a2 70        	ld	ra, 40(sp)
804e033c: 45 61        	addi	sp, sp, 48
804e033e: 82 80        	ret

00000000804e0340 <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
804e0340: 01 25        	sext.w	a0, a0
804e0342: 93 08 d0 05  	addi	a7, zero, 93
804e0346: 81 45        	mv	a1, zero
804e0348: 01 46        	mv	a2, zero
804e034a: 73 00 00 00  	ecall	

00000000804e034e <.LBB11_1>:
804e034e: 17 45 00 00  	auipc	a0, 4
804e0352: 13 05 a5 e3  	addi	a0, a0, -454

00000000804e0356 <.LBB11_2>:
804e0356: 17 46 00 00  	auipc	a2, 4
804e035a: 13 06 a6 e5  	addi	a2, a2, -422
804e035e: dd 45        	addi	a1, zero, 23
804e0360: 97 10 00 00  	auipc	ra, 1
804e0364: e7 80 60 21  	jalr	534(ra)
804e0368: 00 00        	unimp	

00000000804e036a <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
804e036a: 82 80        	ret

00000000804e036c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
804e036c: 41 11        	addi	sp, sp, -16
804e036e: 06 e4        	sd	ra, 8(sp)
804e0370: 08 61        	ld	a0, 0(a0)
804e0372: 1b 86 05 00  	sext.w	a2, a1
804e0376: 93 06 00 08  	addi	a3, zero, 128
804e037a: 02 c2        	sw	zero, 4(sp)
804e037c: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
804e0380: 23 02 b1 00  	sb	a1, 4(sp)
804e0384: 05 46        	addi	a2, zero, 1
804e0386: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804e0388: 1b d6 b5 00  	srliw	a2, a1, 11
804e038c: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
804e038e: 13 d6 65 00  	srli	a2, a1, 6
804e0392: 13 66 06 0c  	ori	a2, a2, 192
804e0396: 23 02 c1 00  	sb	a2, 4(sp)
804e039a: 93 f5 f5 03  	andi	a1, a1, 63
804e039e: 93 e5 05 08  	ori	a1, a1, 128
804e03a2: a3 02 b1 00  	sb	a1, 5(sp)
804e03a6: 09 46        	addi	a2, zero, 2
804e03a8: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804e03aa: 1b d6 05 01  	srliw	a2, a1, 16
804e03ae: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
804e03b0: 1b d6 c5 00  	srliw	a2, a1, 12
804e03b4: 13 66 06 0e  	ori	a2, a2, 224
804e03b8: 23 02 c1 00  	sb	a2, 4(sp)
804e03bc: 1b d6 65 00  	srliw	a2, a1, 6
804e03c0: 13 76 f6 03  	andi	a2, a2, 63
804e03c4: 13 66 06 08  	ori	a2, a2, 128
804e03c8: a3 02 c1 00  	sb	a2, 5(sp)
804e03cc: 93 f5 f5 03  	andi	a1, a1, 63
804e03d0: 93 e5 05 08  	ori	a1, a1, 128
804e03d4: 23 03 b1 00  	sb	a1, 6(sp)
804e03d8: 0d 46        	addi	a2, zero, 3
804e03da: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804e03dc: 1b d6 25 01  	srliw	a2, a1, 18
804e03e0: 13 66 06 0f  	ori	a2, a2, 240
804e03e4: 23 02 c1 00  	sb	a2, 4(sp)
804e03e8: 1b d6 c5 00  	srliw	a2, a1, 12
804e03ec: 13 76 f6 03  	andi	a2, a2, 63
804e03f0: 13 66 06 08  	ori	a2, a2, 128
804e03f4: a3 02 c1 00  	sb	a2, 5(sp)
804e03f8: 1b d6 65 00  	srliw	a2, a1, 6
804e03fc: 13 76 f6 03  	andi	a2, a2, 63
804e0400: 13 66 06 08  	ori	a2, a2, 128
804e0404: 23 03 c1 00  	sb	a2, 6(sp)
804e0408: 93 f5 f5 03  	andi	a1, a1, 63
804e040c: 93 e5 05 08  	ori	a1, a1, 128
804e0410: a3 03 b1 00  	sb	a1, 7(sp)
804e0414: 11 46        	addi	a2, zero, 4
804e0416: 4c 00        	addi	a1, sp, 4
804e0418: 97 00 00 00  	auipc	ra, 0
804e041c: e7 80 20 05  	jalr	82(ra)
804e0420: a2 60        	ld	ra, 8(sp)
804e0422: 41 01        	addi	sp, sp, 16
804e0424: 82 80        	ret

00000000804e0426 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
804e0426: 39 71        	addi	sp, sp, -64
804e0428: 06 fc        	sd	ra, 56(sp)
804e042a: 08 61        	ld	a0, 0(a0)
804e042c: 90 75        	ld	a2, 40(a1)
804e042e: 94 71        	ld	a3, 32(a1)
804e0430: 2a e0        	sd	a0, 0(sp)
804e0432: 32 f8        	sd	a2, 48(sp)
804e0434: 36 f4        	sd	a3, 40(sp)
804e0436: 88 6d        	ld	a0, 24(a1)
804e0438: 90 69        	ld	a2, 16(a1)
804e043a: 94 65        	ld	a3, 8(a1)
804e043c: 8c 61        	ld	a1, 0(a1)
804e043e: 2a f0        	sd	a0, 32(sp)
804e0440: 32 ec        	sd	a2, 24(sp)
804e0442: 36 e8        	sd	a3, 16(sp)
804e0444: 2e e4        	sd	a1, 8(sp)

00000000804e0446 <.LBB2_1>:
804e0446: 97 45 00 00  	auipc	a1, 4
804e044a: 93 85 25 d8  	addi	a1, a1, -638
804e044e: 0a 85        	add	a0, zero, sp
804e0450: 30 00        	addi	a2, sp, 8
804e0452: 97 10 00 00  	auipc	ra, 1
804e0456: e7 80 80 6c  	jalr	1736(ra)
804e045a: e2 70        	ld	ra, 56(sp)
804e045c: 21 61        	addi	sp, sp, 64
804e045e: 82 80        	ret

00000000804e0460 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
804e0460: 08 61        	ld	a0, 0(a0)
804e0462: 17 03 00 00  	auipc	t1, 0
804e0466: 67 00 83 00  	jr	8(t1)

00000000804e046a <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
804e046a: 5d 71        	addi	sp, sp, -80
804e046c: 86 e4        	sd	ra, 72(sp)
804e046e: a2 e0        	sd	s0, 64(sp)
804e0470: 26 fc        	sd	s1, 56(sp)
804e0472: 4a f8        	sd	s2, 48(sp)
804e0474: 4e f4        	sd	s3, 40(sp)
804e0476: 52 f0        	sd	s4, 32(sp)
804e0478: 56 ec        	sd	s5, 24(sp)
804e047a: 5a e8        	sd	s6, 16(sp)
804e047c: 5e e4        	sd	s7, 8(sp)
804e047e: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
804e0480: 32 89        	add	s2, zero, a2
804e0482: ae 84        	add	s1, zero, a1
804e0484: 2a 84        	add	s0, zero, a0
804e0486: 18 61        	ld	a4, 0(a0)
804e0488: 10 65        	ld	a2, 8(a0)
804e048a: 0c 6d        	ld	a1, 24(a0)
804e048c: 85 49        	addi	s3, zero, 1
804e048e: 29 4a        	addi	s4, zero, 10
804e0490: fd 5a        	addi	s5, zero, -1
804e0492: 05 65        	lui	a0, 1
804e0494: 1b 0b 05 a0  	addiw	s6, a0, -1536
804e0498: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
804e049a: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
804e049e: 33 86 e6 40  	sub	a2, a3, a4
804e04a2: 93 87 f5 ff  	addi	a5, a1, -1
804e04a6: 7d 8e        	and	a2, a2, a5
804e04a8: 33 86 c6 40  	sub	a2, a3, a2
804e04ac: 7d 8e        	and	a2, a2, a5
804e04ae: 10 e4        	sd	a2, 8(s0)
804e04b0: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
804e04b4: 7d 19        	addi	s2, s2, -1
804e04b6: 85 04        	addi	s1, s1, 1
804e04b8: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
804e04bc: 83 cb 04 00  	lbu	s7, 0(s1)
804e04c0: b3 06 e6 40  	sub	a3, a2, a4
804e04c4: 13 85 f5 ff  	addi	a0, a1, -1
804e04c8: e9 8e        	and	a3, a3, a0
804e04ca: 95 8d        	sub	a1, a1, a3
804e04cc: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
804e04d0: 22 85        	add	a0, zero, s0
804e04d2: 97 00 00 00  	auipc	ra, 0
804e04d6: e7 80 40 46  	jalr	1124(ra)
804e04da: 08 6c        	ld	a0, 24(s0)
804e04dc: 10 64        	ld	a2, 8(s0)
804e04de: 7d 15        	addi	a0, a0, -1
804e04e0: 0c 68        	ld	a1, 16(s0)
804e04e2: 93 06 16 00  	addi	a3, a2, 1
804e04e6: 75 8d        	and	a0, a0, a3
804e04e8: 08 e4        	sd	a0, 8(s0)
804e04ea: 33 85 c5 00  	add	a0, a1, a2
804e04ee: 23 00 75 01  	sb	s7, 0(a0)
804e04f2: 03 c5 04 00  	lbu	a0, 0(s1)
804e04f6: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
804e04fa: 18 60        	ld	a4, 0(s0)
804e04fc: 10 64        	ld	a2, 8(s0)
804e04fe: 0c 6c        	ld	a1, 24(s0)
804e0500: 33 05 e6 40  	sub	a0, a2, a4
804e0504: 93 86 f5 ff  	addi	a3, a1, -1
804e0508: 75 8d        	and	a0, a0, a3
804e050a: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
804e050e: 22 85        	add	a0, zero, s0
804e0510: 97 00 00 00  	auipc	ra, 0
804e0514: e7 80 c0 25  	jalr	604(ra)
804e0518: 2a 86        	add	a2, zero, a0
804e051a: ae 86        	add	a3, zero, a1
804e051c: 05 45        	addi	a0, zero, 1
804e051e: 93 08 00 04  	addi	a7, zero, 64
804e0522: b2 85        	add	a1, zero, a2
804e0524: 36 86        	add	a2, zero, a3
804e0526: 73 00 00 00  	ecall	
804e052a: 18 60        	ld	a4, 0(s0)
804e052c: 14 64        	ld	a3, 8(s0)
804e052e: 0c 6c        	ld	a1, 24(s0)
804e0530: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
804e0534: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

00000000804e0538 <.LBB4_16>:
804e0538: 17 46 00 00  	auipc	a2, 4
804e053c: 13 06 86 f3  	addi	a2, a2, -200
804e0540: 36 85        	add	a0, zero, a3
804e0542: 97 20 00 00  	auipc	ra, 2
804e0546: e7 80 00 0a  	jalr	160(ra)
804e054a: 00 00        	unimp	
804e054c: 01 45        	mv	a0, zero
804e054e: 11 a0        	j	4 <.LBB4_16+0x1a>
804e0550: 05 45        	addi	a0, zero, 1
804e0552: a2 6b        	ld	s7, 8(sp)
804e0554: 42 6b        	ld	s6, 16(sp)
804e0556: e2 6a        	ld	s5, 24(sp)
804e0558: 02 7a        	ld	s4, 32(sp)
804e055a: a2 79        	ld	s3, 40(sp)
804e055c: 42 79        	ld	s2, 48(sp)
804e055e: e2 74        	ld	s1, 56(sp)
804e0560: 06 64        	ld	s0, 64(sp)
804e0562: a6 60        	ld	ra, 72(sp)
804e0564: 61 61        	addi	sp, sp, 80
804e0566: 82 80        	ret

00000000804e0568 <.LBB4_17>:
804e0568: 17 45 00 00  	auipc	a0, 4
804e056c: 13 05 85 db  	addi	a0, a0, -584

00000000804e0570 <.LBB4_18>:
804e0570: 17 46 00 00  	auipc	a2, 4
804e0574: 13 06 06 e5  	addi	a2, a2, -432
804e0578: 93 05 30 02  	addi	a1, zero, 35
804e057c: 97 10 00 00  	auipc	ra, 1
804e0580: e7 80 a0 ff  	jalr	-6(ra)
804e0584: 00 00        	unimp	

00000000804e0586 <_ZN8user_lib7console5print17hb7931d87f667b92cE>:
804e0586: 5d 71        	addi	sp, sp, -80
804e0588: 86 e4        	sd	ra, 72(sp)
804e058a: a2 e0        	sd	s0, 64(sp)
804e058c: 26 fc        	sd	s1, 56(sp)
804e058e: 2a 84        	add	s0, zero, a0

00000000804e0590 <.LBB5_5>:
804e0590: 17 a5 00 00  	auipc	a0, 10
804e0594: 13 05 85 b9  	addi	a0, a0, -1128
804e0598: 97 00 00 00  	auipc	ra, 0
804e059c: e7 80 60 4e  	jalr	1254(ra)
804e05a0: 04 61        	ld	s1, 0(a0)
804e05a2: 13 85 04 01  	addi	a0, s1, 16
804e05a6: 93 75 c5 ff  	andi	a1, a0, -4
804e05aa: 13 76 35 00  	andi	a2, a0, 3
804e05ae: 13 17 36 00  	slli	a4, a2, 3
804e05b2: 13 08 f0 0f  	addi	a6, zero, 255
804e05b6: bb 17 e8 00  	sllw	a5, a6, a4
804e05ba: 85 48        	addi	a7, zero, 1
804e05bc: 3b 97 e8 00  	sllw	a4, a7, a4
804e05c0: 2f a6 05 14  	<unknown>
804e05c4: b3 76 f6 00  	and	a3, a2, a5
804e05c8: 81 ea        	bnez	a3, 16 <.LBB5_5+0x48>
804e05ca: b3 46 e6 00  	xor	a3, a2, a4
804e05ce: fd 8e        	and	a3, a3, a5
804e05d0: b1 8e        	xor	a3, a3, a2
804e05d2: af a6 d5 18  	<unknown>
804e05d6: ed f6        	bnez	a3, -22 <.LBB5_5+0x30>
804e05d8: 7d 8e        	and	a2, a2, a5
804e05da: 02 16        	slli	a2, a2, 32
804e05dc: 01 92        	srli	a2, a2, 32
804e05de: 15 ce        	beqz	a2, 60 <.LBB5_5+0x8a>
804e05e0: 13 16 35 00  	slli	a2, a0, 3
804e05e4: 93 76 86 01  	andi	a3, a2, 24
804e05e8: 3b 16 d8 00  	sllw	a2, a6, a3
804e05ec: bb 96 d8 00  	sllw	a3, a7, a3
804e05f0: 03 07 05 00  	lb	a4, 0(a0)
804e05f4: 13 77 f7 0f  	andi	a4, a4, 255
804e05f8: 65 ff        	bnez	a4, -8 <.LBB5_5+0x60>
804e05fa: 2f a7 05 14  	<unknown>
804e05fe: b3 77 c7 00  	and	a5, a4, a2
804e0602: 81 eb        	bnez	a5, 16 <.LBB5_5+0x82>
804e0604: b3 47 d7 00  	xor	a5, a4, a3
804e0608: f1 8f        	and	a5, a5, a2
804e060a: b9 8f        	xor	a5, a5, a4
804e060c: af a7 f5 18  	<unknown>
804e0610: ed f7        	bnez	a5, -22 <.LBB5_5+0x6a>
804e0612: 71 8f        	and	a4, a4, a2
804e0614: 02 17        	slli	a4, a4, 32
804e0616: 01 93        	srli	a4, a4, 32
804e0618: 61 ff        	bnez	a4, -40 <.LBB5_5+0x60>
804e061a: 08 74        	ld	a0, 40(s0)
804e061c: 0c 70        	ld	a1, 32(s0)
804e061e: 13 86 84 01  	addi	a2, s1, 24
804e0622: 32 e0        	sd	a2, 0(sp)
804e0624: 2a f8        	sd	a0, 48(sp)
804e0626: 2e f4        	sd	a1, 40(sp)
804e0628: 08 6c        	ld	a0, 24(s0)
804e062a: 0c 68        	ld	a1, 16(s0)
804e062c: 10 64        	ld	a2, 8(s0)
804e062e: 14 60        	ld	a3, 0(s0)
804e0630: 2a f0        	sd	a0, 32(sp)
804e0632: 2e ec        	sd	a1, 24(sp)
804e0634: 32 e8        	sd	a2, 16(sp)
804e0636: 36 e4        	sd	a3, 8(sp)

00000000804e0638 <.LBB5_6>:
804e0638: 97 45 00 00  	auipc	a1, 4
804e063c: 93 85 05 b9  	addi	a1, a1, -1136
804e0640: 0a 85        	add	a0, zero, sp
804e0642: 30 00        	addi	a2, sp, 8
804e0644: 97 10 00 00  	auipc	ra, 1
804e0648: e7 80 60 4d  	jalr	1238(ra)
804e064c: 0f 00 10 03  	fence	rw, w
804e0650: 23 88 04 00  	sb	zero, 16(s1)
804e0654: e2 74        	ld	s1, 56(sp)
804e0656: 06 64        	ld	s0, 64(sp)
804e0658: a6 60        	ld	ra, 72(sp)
804e065a: 61 61        	addi	sp, sp, 80
804e065c: 82 80        	ret

00000000804e065e <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
804e065e: 41 11        	addi	sp, sp, -16
804e0660: 06 e4        	sd	ra, 8(sp)
804e0662: 22 e0        	sd	s0, 0(sp)

00000000804e0664 <.LBB7_10>:
804e0664: 17 a5 00 00  	auipc	a0, 10
804e0668: 13 05 45 ac  	addi	a0, a0, -1340
804e066c: 97 00 00 00  	auipc	ra, 0
804e0670: e7 80 20 41  	jalr	1042(ra)
804e0674: 00 61        	ld	s0, 0(a0)
804e0676: 13 05 04 01  	addi	a0, s0, 16
804e067a: 93 75 c5 ff  	andi	a1, a0, -4
804e067e: 13 76 35 00  	andi	a2, a0, 3
804e0682: 13 17 36 00  	slli	a4, a2, 3
804e0686: 13 08 f0 0f  	addi	a6, zero, 255
804e068a: bb 17 e8 00  	sllw	a5, a6, a4
804e068e: 85 48        	addi	a7, zero, 1
804e0690: 3b 97 e8 00  	sllw	a4, a7, a4
804e0694: 2f a6 05 14  	<unknown>
804e0698: b3 76 f6 00  	and	a3, a2, a5
804e069c: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
804e069e: b3 46 e6 00  	xor	a3, a2, a4
804e06a2: fd 8e        	and	a3, a3, a5
804e06a4: b1 8e        	xor	a3, a3, a2
804e06a6: af a6 d5 18  	<unknown>
804e06aa: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
804e06ac: 7d 8e        	and	a2, a2, a5
804e06ae: 02 16        	slli	a2, a2, 32
804e06b0: 01 92        	srli	a2, a2, 32
804e06b2: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
804e06b4: 13 16 35 00  	slli	a2, a0, 3
804e06b8: 93 76 86 01  	andi	a3, a2, 24
804e06bc: 3b 16 d8 00  	sllw	a2, a6, a3
804e06c0: bb 96 d8 00  	sllw	a3, a7, a3
804e06c4: 03 07 05 00  	lb	a4, 0(a0)
804e06c8: 13 77 f7 0f  	andi	a4, a4, 255
804e06cc: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
804e06ce: 2f a7 05 14  	<unknown>
804e06d2: b3 77 c7 00  	and	a5, a4, a2
804e06d6: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
804e06d8: b3 47 d7 00  	xor	a5, a4, a3
804e06dc: f1 8f        	and	a5, a5, a2
804e06de: b9 8f        	xor	a5, a5, a4
804e06e0: af a7 f5 18  	<unknown>
804e06e4: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
804e06e6: 71 8f        	and	a4, a4, a2
804e06e8: 02 17        	slli	a4, a4, 32
804e06ea: 01 93        	srli	a4, a4, 32
804e06ec: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
804e06ee: 13 05 84 01  	addi	a0, s0, 24
804e06f2: 97 00 00 00  	auipc	ra, 0
804e06f6: e7 80 a0 07  	jalr	122(ra)
804e06fa: 2a 86        	add	a2, zero, a0
804e06fc: ae 86        	add	a3, zero, a1
804e06fe: 05 45        	addi	a0, zero, 1
804e0700: 93 08 00 04  	addi	a7, zero, 64
804e0704: b2 85        	add	a1, zero, a2
804e0706: 36 86        	add	a2, zero, a3
804e0708: 73 00 00 00  	ecall	
804e070c: 10 6c        	ld	a2, 24(s0)
804e070e: 08 70        	ld	a0, 32(s0)
804e0710: 0c 78        	ld	a1, 48(s0)
804e0712: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
804e0716: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

00000000804e071a <.LBB7_11>:
804e071a: 17 45 00 00  	auipc	a0, 4
804e071e: 13 05 65 c0  	addi	a0, a0, -1018

00000000804e0722 <.LBB7_12>:
804e0722: 17 46 00 00  	auipc	a2, 4
804e0726: 13 06 e6 c9  	addi	a2, a2, -866
804e072a: 93 05 30 02  	addi	a1, zero, 35
804e072e: 97 10 00 00  	auipc	ra, 1
804e0732: e7 80 80 e4  	jalr	-440(ra)
804e0736: 00 00        	unimp	
804e0738: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
804e073c: fd 15        	addi	a1, a1, -1
804e073e: 33 06 c5 40  	sub	a2, a0, a2
804e0742: 6d 8e        	and	a2, a2, a1
804e0744: 11 8d        	sub	a0, a0, a2
804e0746: 6d 8d        	and	a0, a0, a1
804e0748: 08 f0        	sd	a0, 32(s0)
804e074a: 0f 00 10 03  	fence	rw, w
804e074e: 23 08 04 00  	sb	zero, 16(s0)
804e0752: 02 64        	ld	s0, 0(sp)
804e0754: a2 60        	ld	ra, 8(sp)
804e0756: 41 01        	addi	sp, sp, 16
804e0758: 82 80        	ret

00000000804e075a <.LBB7_13>:
804e075a: 17 46 00 00  	auipc	a2, 4
804e075e: 13 06 66 d1  	addi	a2, a2, -746
804e0762: 97 20 00 00  	auipc	ra, 2
804e0766: e7 80 00 e8  	jalr	-384(ra)
804e076a: 00 00        	unimp	

00000000804e076c <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
804e076c: 39 71        	addi	sp, sp, -64
804e076e: 06 fc        	sd	ra, 56(sp)
804e0770: 22 f8        	sd	s0, 48(sp)
804e0772: 26 f4        	sd	s1, 40(sp)
804e0774: 4a f0        	sd	s2, 32(sp)
804e0776: 4e ec        	sd	s3, 24(sp)
804e0778: 52 e8        	sd	s4, 16(sp)
804e077a: 56 e4        	sd	s5, 8(sp)
804e077c: 2a 8a        	add	s4, zero, a0
804e077e: 83 38 05 00  	ld	a7, 0(a0)
804e0782: 10 65        	ld	a2, 8(a0)
804e0784: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
804e0788: 03 38 8a 01  	ld	a6, 24(s4)
804e078c: 83 3a 0a 01  	ld	s5, 16(s4)
804e0790: 33 07 16 41  	sub	a4, a2, a7
804e0794: 93 07 f8 ff  	addi	a5, a6, -1
804e0798: b3 85 c8 40  	sub	a1, a7, a2
804e079c: b3 09 18 41  	sub	s3, a6, a7
804e07a0: 33 f9 e7 00  	and	s2, a5, a4
804e07a4: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
804e07a8: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
804e07ac: b3 85 1a 01  	add	a1, s5, a7
804e07b0: 33 85 ca 00  	add	a0, s5, a2
804e07b4: 4e 86        	add	a2, zero, s3
804e07b6: 97 30 00 00  	auipc	ra, 3
804e07ba: e7 80 c0 eb  	jalr	-324(ra)
804e07be: 03 36 8a 00  	ld	a2, 8(s4)
804e07c2: 33 05 36 01  	add	a0, a2, s3
804e07c6: 56 95        	add	a0, a0, s5
804e07c8: d6 85        	add	a1, zero, s5
804e07ca: 97 30 00 00  	auipc	ra, 3
804e07ce: e7 80 20 e9  	jalr	-366(ra)
804e07d2: 03 36 8a 00  	ld	a2, 8(s4)
804e07d6: 83 35 8a 01  	ld	a1, 24(s4)
804e07da: b3 06 26 01  	add	a3, a2, s2
804e07de: 13 87 f5 ff  	addi	a4, a1, -1
804e07e2: 03 35 0a 01  	ld	a0, 16(s4)
804e07e6: 33 79 d7 00  	and	s2, a4, a3
804e07ea: 23 30 ca 00  	sd	a2, 0(s4)
804e07ee: 23 34 2a 01  	sd	s2, 8(s4)
804e07f2: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
804e07f6: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
804e07fa: 32 95        	add	a0, a0, a2
804e07fc: 91 8d        	sub	a1, a1, a2
804e07fe: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804e0800: 83 35 8a 01  	ld	a1, 24(s4)
804e0804: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
804e0808: 03 35 0a 01  	ld	a0, 16(s4)
804e080c: 46 95        	add	a0, a0, a7
804e080e: b3 05 16 41  	sub	a1, a2, a7
804e0812: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804e0814: 33 85 3a 01  	add	a0, s5, s3
804e0818: d6 85        	add	a1, zero, s5
804e081a: 97 30 00 00  	auipc	ra, 3
804e081e: e7 80 80 e5  	jalr	-424(ra)
804e0822: 03 35 0a 00  	ld	a0, 0(s4)
804e0826: b3 85 aa 00  	add	a1, s5, a0
804e082a: 56 85        	add	a0, zero, s5
804e082c: 4e 86        	add	a2, zero, s3
804e082e: 97 30 00 00  	auipc	ra, 3
804e0832: e7 80 e0 e2  	jalr	-466(ra)
804e0836: 03 35 0a 01  	ld	a0, 16(s4)
804e083a: 83 35 8a 01  	ld	a1, 24(s4)
804e083e: 01 46        	mv	a2, zero
804e0840: 23 30 0a 00  	sd	zero, 0(s4)
804e0844: 23 34 2a 01  	sd	s2, 8(s4)
804e0848: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
804e084c: 32 95        	add	a0, a0, a2
804e084e: b3 05 c9 40  	sub	a1, s2, a2
804e0852: a2 6a        	ld	s5, 8(sp)
804e0854: 42 6a        	ld	s4, 16(sp)
804e0856: e2 69        	ld	s3, 24(sp)
804e0858: 02 79        	ld	s2, 32(sp)
804e085a: a2 74        	ld	s1, 40(sp)
804e085c: 42 74        	ld	s0, 48(sp)
804e085e: e2 70        	ld	ra, 56(sp)
804e0860: 21 61        	addi	sp, sp, 64
804e0862: 82 80        	ret
804e0864: 93 35 19 00  	seqz	a1, s2
804e0868: 33 46 18 01  	xor	a2, a6, a7
804e086c: 13 36 16 00  	seqz	a2, a2
804e0870: d1 8d        	or	a1, a1, a2
804e0872: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804e0874: 01 46        	mv	a2, zero
804e0876: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
804e0878: 01 46        	mv	a2, zero
804e087a: b3 85 c8 00  	add	a1, a7, a2
804e087e: 33 b6 28 01  	sltu	a2, a7, s2
804e0882: 85 05        	addi	a1, a1, 1
804e0884: 33 47 b8 00  	xor	a4, a6, a1
804e0888: 33 37 e0 00  	snez	a4, a4
804e088c: 71 8f        	and	a4, a4, a2
804e088e: 46 86        	add	a2, zero, a7
804e0890: ae 88        	add	a7, zero, a1
804e0892: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804e0894: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
804e0898: b3 02 18 41  	sub	t0, a6, a7
804e089c: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
804e08a0: 01 47        	mv	a4, zero
804e08a2: b3 87 ca 00  	add	a5, s5, a2
804e08a6: 33 84 c8 40  	sub	s0, a7, a2
804e08aa: 33 76 57 02  	<unknown>
804e08ae: 33 05 16 01  	add	a0, a2, a7
804e08b2: 56 95        	add	a0, a0, s5
804e08b4: 83 04 05 00  	lb	s1, 0(a0)
804e08b8: b3 86 e7 00  	add	a3, a5, a4
804e08bc: 83 85 06 00  	lb	a1, 0(a3)
804e08c0: 23 80 96 00  	sb	s1, 0(a3)
804e08c4: 05 07        	addi	a4, a4, 1
804e08c6: 23 00 b5 00  	sb	a1, 0(a0)
804e08ca: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
804e08ce: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

00000000804e08d0 <.LBB1_25>:
804e08d0: 17 45 00 00  	auipc	a0, 4
804e08d4: 13 05 05 9d  	addi	a0, a0, -1584

00000000804e08d8 <.LBB1_26>:
804e08d8: 17 46 00 00  	auipc	a2, 4
804e08dc: 13 06 06 9b  	addi	a2, a2, -1616
804e08e0: 93 05 90 03  	addi	a1, zero, 57
804e08e4: 97 10 00 00  	auipc	ra, 1
804e08e8: e7 80 20 c9  	jalr	-878(ra)
804e08ec: 00 00        	unimp	

00000000804e08ee <.LBB1_27>:
804e08ee: 97 46 00 00  	auipc	a3, 4
804e08f2: 93 86 26 b8  	addi	a3, a3, -1150
804e08f6: 32 85        	add	a0, zero, a2
804e08f8: 36 86        	add	a2, zero, a3
804e08fa: 97 20 00 00  	auipc	ra, 2
804e08fe: e7 80 80 ce  	jalr	-792(ra)
804e0902: 00 00        	unimp	

00000000804e0904 <.LBB1_28>:
804e0904: 17 46 00 00  	auipc	a2, 4
804e0908: 13 06 c6 b6  	addi	a2, a2, -1172
804e090c: 4a 85        	add	a0, zero, s2
804e090e: 97 20 00 00  	auipc	ra, 2
804e0912: e7 80 40 cd  	jalr	-812(ra)
804e0916: 00 00        	unimp	

00000000804e0918 <.LBB1_29>:
804e0918: 17 45 00 00  	auipc	a0, 4
804e091c: 13 05 85 a0  	addi	a0, a0, -1528

00000000804e0920 <.LBB1_30>:
804e0920: 17 46 00 00  	auipc	a2, 4
804e0924: 13 06 06 aa  	addi	a2, a2, -1376
804e0928: 93 05 30 02  	addi	a1, zero, 35
804e092c: 97 10 00 00  	auipc	ra, 1
804e0930: e7 80 a0 c4  	jalr	-950(ra)
804e0934: 00 00        	unimp	

00000000804e0936 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
804e0936: 5d 71        	addi	sp, sp, -80
804e0938: 86 e4        	sd	ra, 72(sp)
804e093a: a2 e0        	sd	s0, 64(sp)
804e093c: 26 fc        	sd	s1, 56(sp)
804e093e: 4a f8        	sd	s2, 48(sp)
804e0940: 2a 84        	add	s0, zero, a0
804e0942: 08 61        	ld	a0, 0(a0)
804e0944: 0c 64        	ld	a1, 8(s0)
804e0946: 04 6c        	ld	s1, 24(s0)
804e0948: 33 85 a5 40  	sub	a0, a1, a0
804e094c: 93 85 f4 ff  	addi	a1, s1, -1
804e0950: 6d 8d        	and	a0, a0, a1
804e0952: 33 85 a4 40  	sub	a0, s1, a0
804e0956: 85 45        	addi	a1, zero, 1
804e0958: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
804e095c: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
804e095e: b3 85 94 00  	add	a1, s1, s1
804e0962: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
804e0966: 08 68        	ld	a0, 16(s0)
804e0968: 2a ec        	sd	a0, 24(sp)
804e096a: 26 f0        	sd	s1, 32(sp)
804e096c: 05 49        	addi	s2, zero, 1
804e096e: 4a f4        	sd	s2, 40(sp)
804e0970: 0a 85        	add	a0, zero, sp
804e0972: 34 08        	addi	a3, sp, 24
804e0974: 05 46        	addi	a2, zero, 1
804e0976: 97 00 00 00  	auipc	ra, 0
804e097a: e7 80 80 0a  	jalr	168(ra)
804e097e: 02 66        	ld	a2, 0(sp)
804e0980: 22 65        	ld	a0, 8(sp)
804e0982: c2 65        	ld	a1, 16(sp)
804e0984: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
804e0988: 08 e8        	sd	a0, 16(s0)
804e098a: 0c ec        	sd	a1, 24(s0)
804e098c: 13 95 14 00  	slli	a0, s1, 1
804e0990: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
804e0994: 08 60        	ld	a0, 0(s0)
804e0996: 10 64        	ld	a2, 8(s0)
804e0998: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
804e099c: b3 86 a4 40  	sub	a3, s1, a0
804e09a0: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
804e09a4: 0c 68        	ld	a1, 16(s0)
804e09a6: 33 85 95 00  	add	a0, a1, s1
804e09aa: 97 30 00 00  	auipc	ra, 3
804e09ae: e7 80 20 cb  	jalr	-846(ra)
804e09b2: 08 64        	ld	a0, 8(s0)
804e09b4: 26 95        	add	a0, a0, s1
804e09b6: 08 e4        	sd	a0, 8(s0)
804e09b8: 91 a0        	j	68 <.LBB3_16+0x30>
804e09ba: 81 45        	mv	a1, zero
804e09bc: 13 95 14 00  	slli	a0, s1, 1
804e09c0: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

00000000804e09c4 <.LBB3_15>:
804e09c4: 17 45 00 00  	auipc	a0, 4
804e09c8: 13 05 55 91  	addi	a0, a0, -1771

00000000804e09cc <.LBB3_16>:
804e09cc: 17 46 00 00  	auipc	a2, 4
804e09d0: 13 06 c6 93  	addi	a2, a2, -1732
804e09d4: 93 05 b0 02  	addi	a1, zero, 43
804e09d8: 97 10 00 00  	auipc	ra, 1
804e09dc: e7 80 e0 b9  	jalr	-1122(ra)
804e09e0: 00 00        	unimp	
804e09e2: 10 68        	ld	a2, 16(s0)
804e09e4: b3 84 d5 40  	sub	s1, a1, a3
804e09e8: b3 05 a6 00  	add	a1, a2, a0
804e09ec: 33 05 96 00  	add	a0, a2, s1
804e09f0: 36 86        	add	a2, zero, a3
804e09f2: 97 30 00 00  	auipc	ra, 3
804e09f6: e7 80 a0 c6  	jalr	-918(ra)
804e09fa: 04 e0        	sd	s1, 0(s0)
804e09fc: 42 79        	ld	s2, 48(sp)
804e09fe: e2 74        	ld	s1, 56(sp)
804e0a00: 06 64        	ld	s0, 64(sp)
804e0a02: a6 60        	ld	ra, 72(sp)
804e0a04: 61 61        	addi	sp, sp, 80
804e0a06: 82 80        	ret
804e0a08: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
804e0a0a: 97 10 00 00  	auipc	ra, 1
804e0a0e: e7 80 80 a7  	jalr	-1416(ra)
804e0a12: 00 00        	unimp	
804e0a14: 97 10 00 00  	auipc	ra, 1
804e0a18: e7 80 20 a5  	jalr	-1454(ra)
804e0a1c: 00 00        	unimp	

00000000804e0a1e <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
804e0a1e: 01 11        	addi	sp, sp, -32
804e0a20: 06 ec        	sd	ra, 24(sp)
804e0a22: 22 e8        	sd	s0, 16(sp)
804e0a24: 26 e4        	sd	s1, 8(sp)
804e0a26: 4a e0        	sd	s2, 0(sp)
804e0a28: ae 84        	add	s1, zero, a1
804e0a2a: 2a 84        	add	s0, zero, a0
804e0a2c: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
804e0a2e: 32 89        	add	s2, zero, a2
804e0a30: 88 62        	ld	a0, 0(a3)
804e0a32: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
804e0a34: 8c 66        	ld	a1, 8(a3)
804e0a36: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
804e0a38: 4a 86        	add	a2, zero, s2
804e0a3a: a6 86        	add	a3, zero, s1
804e0a3c: 97 f0 ff ff  	auipc	ra, 1048575
804e0a40: e7 80 00 6f  	jalr	1776(ra)
804e0a44: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804e0a46: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
804e0a48: 04 e4        	sd	s1, 8(s0)
804e0a4a: 85 45        	addi	a1, zero, 1
804e0a4c: 81 44        	mv	s1, zero
804e0a4e: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804e0a50: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
804e0a52: 26 85        	add	a0, zero, s1
804e0a54: ca 85        	add	a1, zero, s2
804e0a56: 97 f0 ff ff  	auipc	ra, 1048575
804e0a5a: e7 80 60 6c  	jalr	1734(ra)
804e0a5e: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804e0a60: 04 e4        	sd	s1, 8(s0)
804e0a62: 85 45        	addi	a1, zero, 1
804e0a64: ca 84        	add	s1, zero, s2
804e0a66: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804e0a68: 4a 85        	add	a0, zero, s2
804e0a6a: 81 45        	mv	a1, zero
804e0a6c: 08 e4        	sd	a0, 8(s0)
804e0a6e: 04 e8        	sd	s1, 16(s0)
804e0a70: 0c e0        	sd	a1, 0(s0)
804e0a72: 02 69        	ld	s2, 0(sp)
804e0a74: a2 64        	ld	s1, 8(sp)
804e0a76: 42 64        	ld	s0, 16(sp)
804e0a78: e2 60        	ld	ra, 24(sp)
804e0a7a: 05 61        	addi	sp, sp, 32
804e0a7c: 82 80        	ret

00000000804e0a7e <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
804e0a7e: 59 71        	addi	sp, sp, -112
804e0a80: 86 f4        	sd	ra, 104(sp)
804e0a82: a2 f0        	sd	s0, 96(sp)
804e0a84: a6 ec        	sd	s1, 88(sp)
804e0a86: ca e8        	sd	s2, 80(sp)
804e0a88: ce e4        	sd	s3, 72(sp)
804e0a8a: d2 e0        	sd	s4, 64(sp)
804e0a8c: aa 89        	add	s3, zero, a0
804e0a8e: 0f 00 30 03  	fence	rw, rw
804e0a92: 08 61        	ld	a0, 0(a0)
804e0a94: 0f 00 30 02  	fence	r, rw
804e0a98: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
804e0a9c: 85 45        	addi	a1, zero, 1
804e0a9e: 2f b5 09 16  	<unknown>
804e0aa2: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
804e0aa4: 2f b6 b9 1e  	<unknown>
804e0aa8: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
804e0aaa: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
804e0aae: 4e e0        	sd	s3, 0(sp)
804e0ab0: 23 04 b1 00  	sb	a1, 8(sp)
804e0ab4: 05 65        	lui	a0, 1
804e0ab6: 85 45        	addi	a1, zero, 1
804e0ab8: 97 f0 ff ff  	auipc	ra, 1048575
804e0abc: e7 80 40 66  	jalr	1636(ra)
804e0ac0: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
804e0ac4: 2a 89        	add	s2, zero, a0
804e0ac6: 13 05 91 02  	addi	a0, sp, 41
804e0aca: 1d 05        	addi	a0, a0, 7
804e0acc: 41 46        	addi	a2, zero, 16
804e0ace: 41 44        	addi	s0, zero, 16
804e0ad0: 81 45        	mv	a1, zero
804e0ad2: 97 30 00 00  	auipc	ra, 3
804e0ad6: e7 80 c0 bd  	jalr	-1060(ra)
804e0ada: 03 05 f1 03  	lb	a0, 63(sp)
804e0ade: 83 05 e1 03  	lb	a1, 62(sp)
804e0ae2: 03 46 d1 03  	lbu	a2, 61(sp)
804e0ae6: 23 03 a1 02  	sb	a0, 38(sp)
804e0aea: 13 95 85 00  	slli	a0, a1, 8
804e0aee: 51 8d        	or	a0, a0, a2
804e0af0: 23 12 a1 02  	sh	a0, 36(sp)
804e0af4: 03 45 a1 03  	lbu	a0, 58(sp)
804e0af8: 83 45 91 03  	lbu	a1, 57(sp)
804e0afc: 03 06 c1 03  	lb	a2, 60(sp)
804e0b00: 83 46 b1 03  	lbu	a3, 59(sp)
804e0b04: 22 05        	slli	a0, a0, 8
804e0b06: 4d 8d        	or	a0, a0, a1
804e0b08: 93 15 86 00  	slli	a1, a2, 8
804e0b0c: d5 8d        	or	a1, a1, a3
804e0b0e: c2 05        	slli	a1, a1, 16
804e0b10: 4d 8d        	or	a0, a0, a1
804e0b12: 2a d0        	sw	a0, 32(sp)
804e0b14: 03 45 a1 02  	lbu	a0, 42(sp)
804e0b18: 83 45 91 02  	lbu	a1, 41(sp)
804e0b1c: 03 46 c1 02  	lbu	a2, 44(sp)
804e0b20: 83 46 b1 02  	lbu	a3, 43(sp)
804e0b24: 22 05        	slli	a0, a0, 8
804e0b26: 4d 8d        	or	a0, a0, a1
804e0b28: 93 15 86 00  	slli	a1, a2, 8
804e0b2c: d5 8d        	or	a1, a1, a3
804e0b2e: c2 05        	slli	a1, a1, 16
804e0b30: 4d 8d        	or	a0, a0, a1
804e0b32: 83 45 e1 02  	lbu	a1, 46(sp)
804e0b36: 03 46 d1 02  	lbu	a2, 45(sp)
804e0b3a: 83 46 01 03  	lbu	a3, 48(sp)
804e0b3e: 03 47 f1 02  	lbu	a4, 47(sp)
804e0b42: a2 05        	slli	a1, a1, 8
804e0b44: d1 8d        	or	a1, a1, a2
804e0b46: 13 96 86 00  	slli	a2, a3, 8
804e0b4a: 59 8e        	or	a2, a2, a4
804e0b4c: 42 06        	slli	a2, a2, 16
804e0b4e: d1 8d        	or	a1, a1, a2
804e0b50: 82 15        	slli	a1, a1, 32
804e0b52: 4d 8d        	or	a0, a0, a1
804e0b54: 2a e8        	sd	a0, 16(sp)
804e0b56: 03 45 21 03  	lbu	a0, 50(sp)
804e0b5a: 83 45 11 03  	lbu	a1, 49(sp)
804e0b5e: 03 46 41 03  	lbu	a2, 52(sp)
804e0b62: 83 46 31 03  	lbu	a3, 51(sp)
804e0b66: 22 05        	slli	a0, a0, 8
804e0b68: 4d 8d        	or	a0, a0, a1
804e0b6a: 93 15 86 00  	slli	a1, a2, 8
804e0b6e: d5 8d        	or	a1, a1, a3
804e0b70: c2 05        	slli	a1, a1, 16
804e0b72: 4d 8d        	or	a0, a0, a1
804e0b74: 83 45 61 03  	lbu	a1, 54(sp)
804e0b78: 03 46 51 03  	lbu	a2, 53(sp)
804e0b7c: 83 46 81 03  	lbu	a3, 56(sp)
804e0b80: 03 47 71 03  	lbu	a4, 55(sp)
804e0b84: a2 05        	slli	a1, a1, 8
804e0b86: d1 8d        	or	a1, a1, a2
804e0b88: 13 96 86 00  	slli	a2, a3, 8
804e0b8c: 59 8e        	or	a2, a2, a4
804e0b8e: 42 06        	slli	a2, a2, 16
804e0b90: d1 8d        	or	a1, a1, a2
804e0b92: 82 15        	slli	a1, a1, 32
804e0b94: 4d 8d        	or	a0, a0, a1
804e0b96: 2a ec        	sd	a0, 24(sp)
804e0b98: 13 05 80 03  	addi	a0, zero, 56
804e0b9c: a1 45        	addi	a1, zero, 8
804e0b9e: 97 f0 ff ff  	auipc	ra, 1048575
804e0ba2: e7 80 e0 57  	jalr	1406(ra)
804e0ba6: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
804e0baa: aa 84        	add	s1, zero, a0
804e0bac: 05 4a        	addi	s4, zero, 1
804e0bae: 23 30 45 01  	sd	s4, 0(a0)
804e0bb2: 23 34 45 01  	sd	s4, 8(a0)
804e0bb6: 23 08 05 00  	sb	zero, 16(a0)
804e0bba: 45 05        	addi	a0, a0, 17
804e0bbc: 0c 08        	addi	a1, sp, 16
804e0bbe: 5d 46        	addi	a2, zero, 23
804e0bc0: 97 30 00 00  	auipc	ra, 3
804e0bc4: e7 80 c0 a9  	jalr	-1380(ra)
804e0bc8: 13 55 89 03  	srli	a0, s2, 56
804e0bcc: a3 87 a4 02  	sb	a0, 47(s1)
804e0bd0: 13 55 09 03  	srli	a0, s2, 48
804e0bd4: 23 87 a4 02  	sb	a0, 46(s1)
804e0bd8: 13 55 89 02  	srli	a0, s2, 40
804e0bdc: a3 86 a4 02  	sb	a0, 45(s1)
804e0be0: 13 55 09 02  	srli	a0, s2, 32
804e0be4: 23 86 a4 02  	sb	a0, 44(s1)
804e0be8: 13 55 89 01  	srli	a0, s2, 24
804e0bec: a3 85 a4 02  	sb	a0, 43(s1)
804e0bf0: 13 55 09 01  	srli	a0, s2, 16
804e0bf4: 23 85 a4 02  	sb	a0, 42(s1)
804e0bf8: 13 55 89 00  	srli	a0, s2, 8
804e0bfc: a3 84 a4 02  	sb	a0, 41(s1)
804e0c00: 23 84 24 03  	sb	s2, 40(s1)
804e0c04: a3 8b 04 02  	sb	zero, 55(s1)
804e0c08: 23 8b 04 02  	sb	zero, 54(s1)
804e0c0c: a3 8a 04 02  	sb	zero, 53(s1)
804e0c10: 23 8a 04 02  	sb	zero, 52(s1)
804e0c14: a3 89 04 02  	sb	zero, 51(s1)
804e0c18: 23 89 04 02  	sb	zero, 50(s1)
804e0c1c: a3 88 84 02  	sb	s0, 49(s1)
804e0c20: 23 88 04 02  	sb	zero, 48(s1)
804e0c24: 03 b5 89 00  	ld	a0, 8(s3)
804e0c28: 13 84 89 00  	addi	s0, s3, 8
804e0c2c: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
804e0c2e: b3 05 40 41  	neg	a1, s4
804e0c32: 2f 35 b5 02  	<unknown>
804e0c36: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
804e0c3a: 0f 00 30 02  	fence	r, rw
804e0c3e: 22 85        	add	a0, zero, s0
804e0c40: 97 00 00 00  	auipc	ra, 0
804e0c44: e7 80 40 0b  	jalr	180(ra)
804e0c48: 23 b4 99 00  	sd	s1, 8(s3)
804e0c4c: 23 04 01 00  	sb	zero, 8(sp)
804e0c50: 0f 00 10 03  	fence	rw, w
804e0c54: 09 45        	addi	a0, zero, 2
804e0c56: 23 b0 a9 00  	sd	a0, 0(s3)
804e0c5a: 0a 85        	add	a0, zero, sp
804e0c5c: 97 00 00 00  	auipc	ra, 0
804e0c60: e7 80 80 7f  	jalr	2040(ra)
804e0c64: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
804e0c66: 85 45        	addi	a1, zero, 1
804e0c68: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
804e0c6c: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
804e0c70: 0f 00 30 03  	fence	rw, rw
804e0c74: 03 b5 09 00  	ld	a0, 0(s3)
804e0c78: 0f 00 30 02  	fence	r, rw
804e0c7c: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
804e0c80: 89 45        	addi	a1, zero, 2
804e0c82: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
804e0c86: 13 84 89 00  	addi	s0, s3, 8
804e0c8a: 22 85        	add	a0, zero, s0
804e0c8c: 06 6a        	ld	s4, 64(sp)
804e0c8e: a6 69        	ld	s3, 72(sp)
804e0c90: 46 69        	ld	s2, 80(sp)
804e0c92: e6 64        	ld	s1, 88(sp)
804e0c94: 06 74        	ld	s0, 96(sp)
804e0c96: a6 70        	ld	ra, 104(sp)
804e0c98: 65 61        	addi	sp, sp, 112
804e0c9a: 82 80        	ret

00000000804e0c9c <.LBB1_18>:
804e0c9c: 17 45 00 00  	auipc	a0, 4
804e0ca0: 13 05 c5 87  	addi	a0, a0, -1924

00000000804e0ca4 <.LBB1_19>:
804e0ca4: 17 46 00 00  	auipc	a2, 4
804e0ca8: 13 06 c6 89  	addi	a2, a2, -1892
804e0cac: 93 05 80 02  	addi	a1, zero, 40
804e0cb0: 97 10 00 00  	auipc	ra, 1
804e0cb4: e7 80 60 8c  	jalr	-1850(ra)
804e0cb8: 00 00        	unimp	

00000000804e0cba <.LBB1_20>:
804e0cba: 17 35 00 00  	auipc	a0, 3
804e0cbe: 13 05 e5 7c  	addi	a0, a0, 1998

00000000804e0cc2 <.LBB1_21>:
804e0cc2: 17 46 00 00  	auipc	a2, 4
804e0cc6: 13 06 e6 83  	addi	a2, a2, -1986
804e0cca: c5 45        	addi	a1, zero, 17
804e0ccc: 97 10 00 00  	auipc	ra, 1
804e0cd0: e7 80 a0 8a  	jalr	-1878(ra)
804e0cd4: 00 00        	unimp	
804e0cd6: 05 65        	lui	a0, 1
804e0cd8: 85 45        	addi	a1, zero, 1
804e0cda: 97 00 00 00  	auipc	ra, 0
804e0cde: e7 80 c0 78  	jalr	1932(ra)
804e0ce2: 00 00        	unimp	
804e0ce4: 13 05 80 03  	addi	a0, zero, 56
804e0ce8: a1 45        	addi	a1, zero, 8
804e0cea: 97 00 00 00  	auipc	ra, 0
804e0cee: e7 80 c0 77  	jalr	1916(ra)
804e0cf2: 00 00        	unimp	

00000000804e0cf4 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
804e0cf4: 41 11        	addi	sp, sp, -16
804e0cf6: 06 e4        	sd	ra, 8(sp)
804e0cf8: 22 e0        	sd	s0, 0(sp)
804e0cfa: 2a 84        	add	s0, zero, a0
804e0cfc: 08 61        	ld	a0, 0(a0)
804e0cfe: 14 71        	ld	a3, 32(a0)
804e0d00: 10 6d        	ld	a2, 24(a0)
804e0d02: 0c 79        	ld	a1, 48(a0)
804e0d04: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
804e0d08: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

00000000804e0d0c <.LBB2_11>:
804e0d0c: 17 35 00 00  	auipc	a0, 3
804e0d10: 13 05 45 61  	addi	a0, a0, 1556

00000000804e0d14 <.LBB2_12>:
804e0d14: 17 36 00 00  	auipc	a2, 3
804e0d18: 13 06 c6 6a  	addi	a2, a2, 1708
804e0d1c: 93 05 30 02  	addi	a1, zero, 35
804e0d20: 97 10 00 00  	auipc	ra, 1
804e0d24: e7 80 60 85  	jalr	-1962(ra)
804e0d28: 00 00        	unimp	
804e0d2a: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
804e0d2e: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
804e0d30: 08 75        	ld	a0, 40(a0)
804e0d32: 05 46        	addi	a2, zero, 1
804e0d34: 97 f0 ff ff  	auipc	ra, 1048575
804e0d38: e7 80 00 3f  	jalr	1008(ra)
804e0d3c: 08 60        	ld	a0, 0(s0)
804e0d3e: fd 55        	addi	a1, zero, -1
804e0d40: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
804e0d44: 93 05 85 00  	addi	a1, a0, 8
804e0d48: 05 46        	addi	a2, zero, 1
804e0d4a: b3 06 c0 40  	neg	a3, a2
804e0d4e: af b5 d5 02  	<unknown>
804e0d52: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
804e0d56: 93 05 80 03  	addi	a1, zero, 56
804e0d5a: 21 46        	addi	a2, zero, 8
804e0d5c: 0f 00 30 02  	fence	r, rw
804e0d60: 02 64        	ld	s0, 0(sp)
804e0d62: a2 60        	ld	ra, 8(sp)
804e0d64: 41 01        	addi	sp, sp, 16
804e0d66: 17 f3 ff ff  	auipc	t1, 1048575
804e0d6a: 67 00 e3 3b  	jr	958(t1)
804e0d6e: 02 64        	ld	s0, 0(sp)
804e0d70: a2 60        	ld	ra, 8(sp)
804e0d72: 41 01        	addi	sp, sp, 16
804e0d74: 82 80        	ret

00000000804e0d76 <.LBB2_13>:
804e0d76: 17 36 00 00  	auipc	a2, 3
804e0d7a: 13 06 a6 6f  	addi	a2, a2, 1786
804e0d7e: 36 85        	add	a0, zero, a3
804e0d80: 97 20 00 00  	auipc	ra, 2
804e0d84: e7 80 20 86  	jalr	-1950(ra)
804e0d88: 00 00        	unimp	

00000000804e0d8a <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
804e0d8a: 08 61        	ld	a0, 0(a0)
804e0d8c: 17 13 00 00  	auipc	t1, 1
804e0d90: 67 00 c3 d5  	jr	-676(t1)

00000000804e0d94 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
804e0d94: 10 61        	ld	a2, 0(a0)
804e0d96: 14 65        	ld	a3, 8(a0)
804e0d98: 2e 87        	add	a4, zero, a1
804e0d9a: 32 85        	add	a0, zero, a2
804e0d9c: b6 85        	add	a1, zero, a3
804e0d9e: 3a 86        	add	a2, zero, a4
804e0da0: 17 13 00 00  	auipc	t1, 1
804e0da4: 67 00 63 47  	jr	1142(t1)

00000000804e0da8 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
804e0da8: 2e 96        	add	a2, a2, a1
804e0daa: 9d 05        	addi	a1, a1, 7
804e0dac: e1 99        	andi	a1, a1, -8
804e0dae: 93 7e 86 ff  	andi	t4, a2, -8
804e0db2: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
804e0db6: 01 47        	mv	a4, zero
804e0db8: 13 86 85 00  	addi	a2, a1, 8
804e0dbc: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
804e0dc0: 13 08 f0 03  	addi	a6, zero, 63
804e0dc4: 85 48        	addi	a7, zero, 1
804e0dc6: fd 42        	addi	t0, zero, 31
804e0dc8: 37 56 55 05  	lui	a2, 21845
804e0dcc: 1b 06 56 55  	addiw	a2, a2, 1365
804e0dd0: 32 06        	slli	a2, a2, 12
804e0dd2: 13 06 56 55  	addi	a2, a2, 1365
804e0dd6: 32 06        	slli	a2, a2, 12
804e0dd8: 13 06 56 55  	addi	a2, a2, 1365
804e0ddc: 32 06        	slli	a2, a2, 12
804e0dde: 13 03 56 55  	addi	t1, a2, 1365
804e0de2: 37 36 33 03  	lui	a2, 13107
804e0de6: 1b 06 36 33  	addiw	a2, a2, 819
804e0dea: 32 06        	slli	a2, a2, 12
804e0dec: 13 06 36 33  	addi	a2, a2, 819
804e0df0: 32 06        	slli	a2, a2, 12
804e0df2: 13 06 36 33  	addi	a2, a2, 819
804e0df6: 32 06        	slli	a2, a2, 12
804e0df8: 13 0f 36 33  	addi	t5, a2, 819
804e0dfc: 37 f6 f0 00  	lui	a2, 3855
804e0e00: 1b 06 16 0f  	addiw	a2, a2, 241
804e0e04: 32 06        	slli	a2, a2, 12
804e0e06: 13 06 f6 f0  	addi	a2, a2, -241
804e0e0a: 32 06        	slli	a2, a2, 12
804e0e0c: 13 06 16 0f  	addi	a2, a2, 241
804e0e10: 32 06        	slli	a2, a2, 12
804e0e12: 93 03 f6 f0  	addi	t2, a2, -241
804e0e16: 37 06 01 01  	lui	a2, 4112
804e0e1a: 1b 06 16 10  	addiw	a2, a2, 257
804e0e1e: 42 06        	slli	a2, a2, 16
804e0e20: 13 06 16 10  	addi	a2, a2, 257
804e0e24: 42 06        	slli	a2, a2, 16
804e0e26: 13 0e 16 10  	addi	t3, a2, 257
804e0e2a: b3 06 b0 40  	neg	a3, a1
804e0e2e: 33 86 be 40  	sub	a2, t4, a1
804e0e32: ed 8e        	and	a3, a3, a1
804e0e34: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
804e0e36: 93 57 16 00  	srli	a5, a2, 1
804e0e3a: 5d 8e        	or	a2, a2, a5
804e0e3c: 93 57 26 00  	srli	a5, a2, 2
804e0e40: 5d 8e        	or	a2, a2, a5
804e0e42: 93 57 46 00  	srli	a5, a2, 4
804e0e46: 5d 8e        	or	a2, a2, a5
804e0e48: 93 57 86 00  	srli	a5, a2, 8
804e0e4c: 5d 8e        	or	a2, a2, a5
804e0e4e: 93 57 06 01  	srli	a5, a2, 16
804e0e52: 5d 8e        	or	a2, a2, a5
804e0e54: 93 57 06 02  	srli	a5, a2, 32
804e0e58: 5d 8e        	or	a2, a2, a5
804e0e5a: 13 46 f6 ff  	not	a2, a2
804e0e5e: 93 57 16 00  	srli	a5, a2, 1
804e0e62: b3 f7 67 00  	and	a5, a5, t1
804e0e66: 1d 8e        	sub	a2, a2, a5
804e0e68: b3 77 e6 01  	and	a5, a2, t5
804e0e6c: 09 82        	srli	a2, a2, 2
804e0e6e: 33 76 e6 01  	and	a2, a2, t5
804e0e72: 3e 96        	add	a2, a2, a5
804e0e74: 93 57 46 00  	srli	a5, a2, 4
804e0e78: 3e 96        	add	a2, a2, a5
804e0e7a: 33 76 76 00  	and	a2, a2, t2
804e0e7e: 33 06 c6 03  	<unknown>
804e0e82: 61 92        	srli	a2, a2, 56
804e0e84: 33 06 c8 40  	sub	a2, a6, a2
804e0e88: 33 96 c8 00  	sll	a2, a7, a2
804e0e8c: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
804e0e90: 36 86        	add	a2, zero, a3
804e0e92: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
804e0e94: 93 06 f6 ff  	addi	a3, a2, -1
804e0e98: 93 47 f6 ff  	not	a5, a2
804e0e9c: fd 8e        	and	a3, a3, a5
804e0e9e: 93 d7 16 00  	srli	a5, a3, 1
804e0ea2: b3 f7 67 00  	and	a5, a5, t1
804e0ea6: 9d 8e        	sub	a3, a3, a5
804e0ea8: b3 f7 e6 01  	and	a5, a3, t5
804e0eac: 89 82        	srli	a3, a3, 2
804e0eae: b3 f6 e6 01  	and	a3, a3, t5
804e0eb2: be 96        	add	a3, a3, a5
804e0eb4: 93 d7 46 00  	srli	a5, a3, 4
804e0eb8: be 96        	add	a3, a3, a5
804e0eba: b3 f6 76 00  	and	a3, a3, t2
804e0ebe: b3 86 c6 03  	<unknown>
804e0ec2: e1 92        	srli	a3, a3, 56
804e0ec4: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
804e0ec8: 3d a8        	j	62 <.LBB5_14>
804e0eca: 13 06 00 04  	addi	a2, zero, 64
804e0ece: 33 06 c8 40  	sub	a2, a6, a2
804e0ed2: 33 96 c8 00  	sll	a2, a7, a2
804e0ed6: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
804e0eda: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
804e0edc: 93 06 00 04  	addi	a3, zero, 64
804e0ee0: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
804e0ee4: 8e 06        	slli	a3, a3, 3
804e0ee6: aa 96        	add	a3, a3, a0
804e0ee8: 9c 62        	ld	a5, 0(a3)
804e0eea: 9c e1        	sd	a5, 0(a1)
804e0eec: 8c e2        	sd	a1, 0(a3)
804e0eee: b2 95        	add	a1, a1, a2
804e0ef0: 93 86 85 00  	addi	a3, a1, 8
804e0ef4: 32 97        	add	a4, a4, a2
804e0ef6: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
804e0efa: 83 35 05 11  	ld	a1, 272(a0)
804e0efe: ba 95        	add	a1, a1, a4
804e0f00: 23 38 b5 10  	sd	a1, 272(a0)
804e0f04: 82 80        	ret

00000000804e0f06 <.LBB5_14>:
804e0f06: 17 36 00 00  	auipc	a2, 3
804e0f0a: 13 06 26 70  	addi	a2, a2, 1794
804e0f0e: 93 05 00 02  	addi	a1, zero, 32
804e0f12: 36 85        	add	a0, zero, a3
804e0f14: 97 00 00 00  	auipc	ra, 0
804e0f18: e7 80 e0 68  	jalr	1678(ra)
804e0f1c: 00 00        	unimp	

00000000804e0f1e <.LBB5_15>:
804e0f1e: 17 35 00 00  	auipc	a0, 3
804e0f22: 13 05 a5 63  	addi	a0, a0, 1594

00000000804e0f26 <.LBB5_16>:
804e0f26: 17 36 00 00  	auipc	a2, 3
804e0f2a: 13 06 a6 6c  	addi	a2, a2, 1738
804e0f2e: f9 45        	addi	a1, zero, 30
804e0f30: 97 00 00 00  	auipc	ra, 0
804e0f34: e7 80 60 64  	jalr	1606(ra)
804e0f38: 00 00        	unimp	

00000000804e0f3a <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
804e0f3a: 85 48        	addi	a7, zero, 1
804e0f3c: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
804e0f40: a1 46        	addi	a3, zero, 8
804e0f42: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
804e0f46: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
804e0f4a: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
804e0f4e: 13 86 f8 ff  	addi	a2, a7, -1
804e0f52: 93 c6 f8 ff  	not	a3, a7
804e0f56: 75 8e        	and	a2, a2, a3
804e0f58: 93 56 16 00  	srli	a3, a2, 1
804e0f5c: 37 57 55 05  	lui	a4, 21845
804e0f60: 1b 07 57 55  	addiw	a4, a4, 1365
804e0f64: 32 07        	slli	a4, a4, 12
804e0f66: 13 07 57 55  	addi	a4, a4, 1365
804e0f6a: 32 07        	slli	a4, a4, 12
804e0f6c: 13 07 57 55  	addi	a4, a4, 1365
804e0f70: 32 07        	slli	a4, a4, 12
804e0f72: 13 07 57 55  	addi	a4, a4, 1365
804e0f76: f9 8e        	and	a3, a3, a4
804e0f78: 15 8e        	sub	a2, a2, a3
804e0f7a: b7 36 33 03  	lui	a3, 13107
804e0f7e: 9b 86 36 33  	addiw	a3, a3, 819
804e0f82: b2 06        	slli	a3, a3, 12
804e0f84: 93 86 36 33  	addi	a3, a3, 819
804e0f88: b2 06        	slli	a3, a3, 12
804e0f8a: 93 86 36 33  	addi	a3, a3, 819
804e0f8e: b2 06        	slli	a3, a3, 12
804e0f90: 93 86 36 33  	addi	a3, a3, 819
804e0f94: 33 77 d6 00  	and	a4, a2, a3
804e0f98: 09 82        	srli	a2, a2, 2
804e0f9a: 75 8e        	and	a2, a2, a3
804e0f9c: 3a 96        	add	a2, a2, a4
804e0f9e: 93 56 46 00  	srli	a3, a2, 4
804e0fa2: 36 96        	add	a2, a2, a3
804e0fa4: b7 f6 f0 00  	lui	a3, 3855
804e0fa8: 9b 86 16 0f  	addiw	a3, a3, 241
804e0fac: b2 06        	slli	a3, a3, 12
804e0fae: 93 86 f6 f0  	addi	a3, a3, -241
804e0fb2: b2 06        	slli	a3, a3, 12
804e0fb4: 93 86 16 0f  	addi	a3, a3, 241
804e0fb8: b2 06        	slli	a3, a3, 12
804e0fba: 93 86 f6 f0  	addi	a3, a3, -241
804e0fbe: 75 8e        	and	a2, a2, a3
804e0fc0: b7 06 01 01  	lui	a3, 4112
804e0fc4: 9b 86 16 10  	addiw	a3, a3, 257
804e0fc8: c2 06        	slli	a3, a3, 16
804e0fca: 93 86 16 10  	addi	a3, a3, 257
804e0fce: c2 06        	slli	a3, a3, 16
804e0fd0: 93 86 16 10  	addi	a3, a3, 257
804e0fd4: 33 06 d6 02  	<unknown>
804e0fd8: 93 52 86 03  	srli	t0, a2, 56
804e0fdc: 13 06 00 02  	addi	a2, zero, 32
804e0fe0: 16 87        	add	a4, zero, t0
804e0fe2: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
804e0fe6: 13 07 00 02  	addi	a4, zero, 32
804e0fea: 13 98 32 00  	slli	a6, t0, 3
804e0fee: 33 06 a8 00  	add	a2, a6, a0
804e0ff2: 93 07 06 ff  	addi	a5, a2, -16
804e0ff6: 96 86        	add	a3, zero, t0
804e0ff8: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
804e0ffc: 90 6b        	ld	a2, 16(a5)
804e0ffe: 85 06        	addi	a3, a3, 1
804e1000: a1 07        	addi	a5, a5, 8
804e1002: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
804e1004: 13 83 12 00  	addi	t1, t0, 1
804e1008: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
804e100c: 7d 4e        	addi	t3, zero, 31
804e100e: 85 43        	addi	t2, zero, 1
804e1010: 13 87 f6 ff  	addi	a4, a3, -1
804e1014: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
804e1018: 83 3e 06 00  	ld	t4, 0(a2)
804e101c: f9 16        	addi	a3, a3, -2
804e101e: 23 b4 d7 01  	sd	t4, 8(a5)
804e1022: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
804e1026: 83 be 07 00  	ld	t4, 0(a5)
804e102a: b3 96 d3 00  	sll	a3, t2, a3
804e102e: b2 96        	add	a3, a3, a2
804e1030: 23 b0 d6 01  	sd	t4, 0(a3)
804e1034: 14 e2        	sd	a3, 0(a2)
804e1036: 90 e3        	sd	a2, 0(a5)
804e1038: e1 17        	addi	a5, a5, -8
804e103a: ba 86        	add	a3, zero, a4
804e103c: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
804e1040: 13 06 00 02  	addi	a2, zero, 32
804e1044: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
804e1048: b3 06 05 01  	add	a3, a0, a6
804e104c: 90 62        	ld	a2, 0(a3)
804e104e: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
804e1052: 18 62        	ld	a4, 0(a2)
804e1054: 98 e2        	sd	a4, 0(a3)
804e1056: 83 36 05 10  	ld	a3, 256(a0)
804e105a: 03 37 85 10  	ld	a4, 264(a0)
804e105e: b6 95        	add	a1, a1, a3
804e1060: 23 30 b5 10  	sd	a1, 256(a0)
804e1064: b3 05 17 01  	add	a1, a4, a7
804e1068: 23 34 b5 10  	sd	a1, 264(a0)
804e106c: 32 85        	add	a0, zero, a2
804e106e: 82 80        	ret
804e1070: 01 45        	mv	a0, zero
804e1072: 82 80        	ret
804e1074: 93 86 f5 ff  	addi	a3, a1, -1
804e1078: 13 d7 16 00  	srli	a4, a3, 1
804e107c: d9 8e        	or	a3, a3, a4
804e107e: 13 d7 26 00  	srli	a4, a3, 2
804e1082: d9 8e        	or	a3, a3, a4
804e1084: 13 d7 46 00  	srli	a4, a3, 4
804e1088: d9 8e        	or	a3, a3, a4
804e108a: 13 d7 86 00  	srli	a4, a3, 8
804e108e: d9 8e        	or	a3, a3, a4
804e1090: 13 d7 06 01  	srli	a4, a3, 16
804e1094: d9 8e        	or	a3, a3, a4
804e1096: 13 d7 06 02  	srli	a4, a3, 32
804e109a: d9 8e        	or	a3, a3, a4
804e109c: 93 c6 f6 ff  	not	a3, a3
804e10a0: 13 d7 16 00  	srli	a4, a3, 1
804e10a4: b7 57 55 05  	lui	a5, 21845
804e10a8: 9b 87 57 55  	addiw	a5, a5, 1365
804e10ac: b2 07        	slli	a5, a5, 12
804e10ae: 93 87 57 55  	addi	a5, a5, 1365
804e10b2: b2 07        	slli	a5, a5, 12
804e10b4: 93 87 57 55  	addi	a5, a5, 1365
804e10b8: b2 07        	slli	a5, a5, 12
804e10ba: 93 87 57 55  	addi	a5, a5, 1365
804e10be: 7d 8f        	and	a4, a4, a5
804e10c0: 99 8e        	sub	a3, a3, a4
804e10c2: 37 37 33 03  	lui	a4, 13107
804e10c6: 1b 07 37 33  	addiw	a4, a4, 819
804e10ca: 32 07        	slli	a4, a4, 12
804e10cc: 13 07 37 33  	addi	a4, a4, 819
804e10d0: 32 07        	slli	a4, a4, 12
804e10d2: 13 07 37 33  	addi	a4, a4, 819
804e10d6: 32 07        	slli	a4, a4, 12
804e10d8: 13 07 37 33  	addi	a4, a4, 819
804e10dc: b3 f7 e6 00  	and	a5, a3, a4
804e10e0: 89 82        	srli	a3, a3, 2
804e10e2: f9 8e        	and	a3, a3, a4
804e10e4: be 96        	add	a3, a3, a5
804e10e6: 13 d7 46 00  	srli	a4, a3, 4
804e10ea: ba 96        	add	a3, a3, a4
804e10ec: 37 f7 f0 00  	lui	a4, 3855
804e10f0: 1b 07 17 0f  	addiw	a4, a4, 241
804e10f4: 32 07        	slli	a4, a4, 12
804e10f6: 13 07 f7 f0  	addi	a4, a4, -241
804e10fa: 32 07        	slli	a4, a4, 12
804e10fc: 13 07 17 0f  	addi	a4, a4, 241
804e1100: 32 07        	slli	a4, a4, 12
804e1102: 13 07 f7 f0  	addi	a4, a4, -241
804e1106: f9 8e        	and	a3, a3, a4
804e1108: 37 07 01 01  	lui	a4, 4112
804e110c: 1b 07 17 10  	addiw	a4, a4, 257
804e1110: 42 07        	slli	a4, a4, 16
804e1112: 13 07 17 10  	addi	a4, a4, 257
804e1116: 42 07        	slli	a4, a4, 16
804e1118: 13 07 17 10  	addi	a4, a4, 257
804e111c: b3 86 e6 02  	<unknown>
804e1120: e1 92        	srli	a3, a3, 56
804e1122: 7d 57        	addi	a4, zero, -1
804e1124: b3 56 d7 00  	srl	a3, a4, a3
804e1128: 93 88 16 00  	addi	a7, a3, 1
804e112c: a1 46        	addi	a3, zero, 8
804e112e: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
804e1132: 21 46        	addi	a2, zero, 8
804e1134: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
804e1138: b2 88        	add	a7, zero, a2
804e113a: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
804e113e: 93 02 00 04  	addi	t0, zero, 64
804e1142: 13 06 00 02  	addi	a2, zero, 32
804e1146: 16 87        	add	a4, zero, t0
804e1148: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
804e114c: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
804e114e: 13 85 f6 ff  	addi	a0, a3, -1

00000000804e1152 <.LBB6_27>:
804e1152: 17 36 00 00  	auipc	a2, 3
804e1156: 13 06 e6 4c  	addi	a2, a2, 1230
804e115a: 31 a0        	j	12 <.LBB6_28+0xa>

00000000804e115c <.LBB6_28>:
804e115c: 17 36 00 00  	auipc	a2, 3
804e1160: 13 06 c6 4d  	addi	a2, a2, 1244
804e1164: 7d 55        	addi	a0, zero, -1
804e1166: 93 05 00 02  	addi	a1, zero, 32
804e116a: 97 00 00 00  	auipc	ra, 0
804e116e: e7 80 80 43  	jalr	1080(ra)
804e1172: 00 00        	unimp	

00000000804e1174 <.LBB6_29>:
804e1174: 17 36 00 00  	auipc	a2, 3
804e1178: 13 06 c6 4d  	addi	a2, a2, 1244
804e117c: 93 05 00 02  	addi	a1, zero, 32
804e1180: 16 85        	add	a0, zero, t0
804e1182: 97 00 00 00  	auipc	ra, 0
804e1186: e7 80 00 42  	jalr	1056(ra)
804e118a: 00 00        	unimp	

00000000804e118c <.LBB6_30>:
804e118c: 17 35 00 00  	auipc	a0, 3
804e1190: 13 05 c5 4d  	addi	a0, a0, 1244

00000000804e1194 <.LBB6_31>:
804e1194: 17 36 00 00  	auipc	a2, 3
804e1198: 13 06 c6 4f  	addi	a2, a2, 1276
804e119c: 93 05 80 02  	addi	a1, zero, 40
804e11a0: 97 00 00 00  	auipc	ra, 0
804e11a4: e7 80 80 38  	jalr	904(ra)
804e11a8: 00 00        	unimp	

00000000804e11aa <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
804e11aa: 85 42        	addi	t0, zero, 1
804e11ac: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
804e11b0: 21 47        	addi	a4, zero, 8
804e11b2: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
804e11b6: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
804e11ba: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
804e11be: 93 86 f2 ff  	addi	a3, t0, -1
804e11c2: 13 c7 f2 ff  	not	a4, t0
804e11c6: f9 8e        	and	a3, a3, a4
804e11c8: 13 d7 16 00  	srli	a4, a3, 1
804e11cc: b7 57 55 05  	lui	a5, 21845
804e11d0: 9b 87 57 55  	addiw	a5, a5, 1365
804e11d4: b2 07        	slli	a5, a5, 12
804e11d6: 93 87 57 55  	addi	a5, a5, 1365
804e11da: b2 07        	slli	a5, a5, 12
804e11dc: 93 87 57 55  	addi	a5, a5, 1365
804e11e0: b2 07        	slli	a5, a5, 12
804e11e2: 93 87 57 55  	addi	a5, a5, 1365
804e11e6: 7d 8f        	and	a4, a4, a5
804e11e8: 99 8e        	sub	a3, a3, a4
804e11ea: 37 37 33 03  	lui	a4, 13107
804e11ee: 1b 07 37 33  	addiw	a4, a4, 819
804e11f2: 32 07        	slli	a4, a4, 12
804e11f4: 13 07 37 33  	addi	a4, a4, 819
804e11f8: 32 07        	slli	a4, a4, 12
804e11fa: 13 07 37 33  	addi	a4, a4, 819
804e11fe: 32 07        	slli	a4, a4, 12
804e1200: 13 07 37 33  	addi	a4, a4, 819
804e1204: b3 f7 e6 00  	and	a5, a3, a4
804e1208: 89 82        	srli	a3, a3, 2
804e120a: f9 8e        	and	a3, a3, a4
804e120c: be 96        	add	a3, a3, a5
804e120e: 13 d7 46 00  	srli	a4, a3, 4
804e1212: ba 96        	add	a3, a3, a4
804e1214: 37 f7 f0 00  	lui	a4, 3855
804e1218: 1b 07 17 0f  	addiw	a4, a4, 241
804e121c: 32 07        	slli	a4, a4, 12
804e121e: 13 07 f7 f0  	addi	a4, a4, -241
804e1222: 32 07        	slli	a4, a4, 12
804e1224: 13 07 17 0f  	addi	a4, a4, 241
804e1228: 32 07        	slli	a4, a4, 12
804e122a: 13 07 f7 f0  	addi	a4, a4, -241
804e122e: f9 8e        	and	a3, a3, a4
804e1230: 37 07 01 01  	lui	a4, 4112
804e1234: 1b 07 17 10  	addiw	a4, a4, 257
804e1238: 42 07        	slli	a4, a4, 16
804e123a: 13 07 17 10  	addi	a4, a4, 257
804e123e: 42 07        	slli	a4, a4, 16
804e1240: 13 07 17 10  	addi	a4, a4, 257
804e1244: b3 86 e6 02  	<unknown>
804e1248: 13 d3 86 03  	srli	t1, a3, 56
804e124c: 7d 48        	addi	a6, zero, 31
804e124e: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
804e1252: 93 16 33 00  	slli	a3, t1, 3
804e1256: b3 03 d5 00  	add	t2, a0, a3
804e125a: 83 b6 03 00  	ld	a3, 0(t2)
804e125e: 94 e1        	sd	a3, 0(a1)
804e1260: 23 b0 b3 00  	sd	a1, 0(t2)
804e1264: 85 48        	addi	a7, zero, 1
804e1266: b3 96 68 00  	sll	a3, a7, t1
804e126a: 33 c7 b6 00  	xor	a4, a3, a1
804e126e: 2e 8e        	add	t3, zero, a1
804e1270: 9e 86        	add	a3, zero, t2
804e1272: ae 87        	add	a5, zero, a1
804e1274: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
804e1278: be 86        	add	a3, zero, a5
804e127a: 9c 63        	ld	a5, 0(a5)
804e127c: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
804e127e: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
804e1282: 3a 8e        	add	t3, zero, a4
804e1284: 83 37 0e 00  	ld	a5, 0(t3)
804e1288: 9c e2        	sd	a5, 0(a3)
804e128a: 83 b6 03 00  	ld	a3, 0(t2)
804e128e: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
804e1290: 94 62        	ld	a3, 0(a3)
804e1292: 23 b0 d3 00  	sd	a3, 0(t2)
804e1296: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
804e129a: 2e 87        	add	a4, zero, a1
804e129c: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
804e12a0: ba 85        	add	a1, zero, a4
804e12a2: 05 03        	addi	t1, t1, 1
804e12a4: 93 16 33 00  	slli	a3, t1, 3
804e12a8: b3 03 d5 00  	add	t2, a0, a3
804e12ac: 83 b6 03 00  	ld	a3, 0(t2)
804e12b0: 14 e3        	sd	a3, 0(a4)
804e12b2: 23 b0 e3 00  	sd	a4, 0(t2)
804e12b6: b3 96 68 00  	sll	a3, a7, t1
804e12ba: 35 8f        	xor	a4, a4, a3
804e12bc: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
804e12be: 83 35 05 10  	ld	a1, 256(a0)
804e12c2: 83 36 85 10  	ld	a3, 264(a0)
804e12c6: 91 8d        	sub	a1, a1, a2
804e12c8: 23 30 b5 10  	sd	a1, 256(a0)
804e12cc: b3 85 56 40  	sub	a1, a3, t0
804e12d0: 23 34 b5 10  	sd	a1, 264(a0)
804e12d4: 82 80        	ret
804e12d6: 13 07 f6 ff  	addi	a4, a2, -1
804e12da: 93 57 17 00  	srli	a5, a4, 1
804e12de: 5d 8f        	or	a4, a4, a5
804e12e0: 93 57 27 00  	srli	a5, a4, 2
804e12e4: 5d 8f        	or	a4, a4, a5
804e12e6: 93 57 47 00  	srli	a5, a4, 4
804e12ea: 5d 8f        	or	a4, a4, a5
804e12ec: 93 57 87 00  	srli	a5, a4, 8
804e12f0: 5d 8f        	or	a4, a4, a5
804e12f2: 93 57 07 01  	srli	a5, a4, 16
804e12f6: 5d 8f        	or	a4, a4, a5
804e12f8: 93 57 07 02  	srli	a5, a4, 32
804e12fc: 5d 8f        	or	a4, a4, a5
804e12fe: 13 47 f7 ff  	not	a4, a4
804e1302: 13 58 17 00  	srli	a6, a4, 1
804e1306: b7 57 55 05  	lui	a5, 21845
804e130a: 9b 87 57 55  	addiw	a5, a5, 1365
804e130e: b2 07        	slli	a5, a5, 12
804e1310: 93 87 57 55  	addi	a5, a5, 1365
804e1314: b2 07        	slli	a5, a5, 12
804e1316: 93 87 57 55  	addi	a5, a5, 1365
804e131a: b2 07        	slli	a5, a5, 12
804e131c: 93 87 57 55  	addi	a5, a5, 1365
804e1320: b3 77 f8 00  	and	a5, a6, a5
804e1324: 1d 8f        	sub	a4, a4, a5
804e1326: b7 37 33 03  	lui	a5, 13107
804e132a: 9b 87 37 33  	addiw	a5, a5, 819
804e132e: b2 07        	slli	a5, a5, 12
804e1330: 93 87 37 33  	addi	a5, a5, 819
804e1334: b2 07        	slli	a5, a5, 12
804e1336: 93 87 37 33  	addi	a5, a5, 819
804e133a: b2 07        	slli	a5, a5, 12
804e133c: 93 87 37 33  	addi	a5, a5, 819
804e1340: 33 78 f7 00  	and	a6, a4, a5
804e1344: 09 83        	srli	a4, a4, 2
804e1346: 7d 8f        	and	a4, a4, a5
804e1348: 42 97        	add	a4, a4, a6
804e134a: 93 57 47 00  	srli	a5, a4, 4
804e134e: 3e 97        	add	a4, a4, a5
804e1350: b7 f7 f0 00  	lui	a5, 3855
804e1354: 9b 87 17 0f  	addiw	a5, a5, 241
804e1358: b2 07        	slli	a5, a5, 12
804e135a: 93 87 f7 f0  	addi	a5, a5, -241
804e135e: b2 07        	slli	a5, a5, 12
804e1360: 93 87 17 0f  	addi	a5, a5, 241
804e1364: b2 07        	slli	a5, a5, 12
804e1366: 93 87 f7 f0  	addi	a5, a5, -241
804e136a: 7d 8f        	and	a4, a4, a5
804e136c: b7 07 01 01  	lui	a5, 4112
804e1370: 9b 87 17 10  	addiw	a5, a5, 257
804e1374: c2 07        	slli	a5, a5, 16
804e1376: 93 87 17 10  	addi	a5, a5, 257
804e137a: c2 07        	slli	a5, a5, 16
804e137c: 93 87 17 10  	addi	a5, a5, 257
804e1380: 33 07 f7 02  	<unknown>
804e1384: 61 93        	srli	a4, a4, 56
804e1386: fd 57        	addi	a5, zero, -1
804e1388: 33 d7 e7 00  	srl	a4, a5, a4
804e138c: 93 02 17 00  	addi	t0, a4, 1
804e1390: 21 47        	addi	a4, zero, 8
804e1392: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
804e1396: a1 46        	addi	a3, zero, 8
804e1398: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
804e139c: b6 82        	add	t0, zero, a3
804e139e: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
804e13a2: 13 03 00 04  	addi	t1, zero, 64
804e13a6: 7d 48        	addi	a6, zero, 31
804e13a8: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

00000000804e13ac <.LBB7_23>:
804e13ac: 17 36 00 00  	auipc	a2, 3
804e13b0: 13 06 c6 2f  	addi	a2, a2, 764
804e13b4: 93 05 00 02  	addi	a1, zero, 32
804e13b8: 1a 85        	add	a0, zero, t1
804e13ba: 97 00 00 00  	auipc	ra, 0
804e13be: e7 80 80 1e  	jalr	488(ra)
804e13c2: 00 00        	unimp	

00000000804e13c4 <.LBB7_24>:
804e13c4: 17 36 00 00  	auipc	a2, 3
804e13c8: 13 06 c6 2f  	addi	a2, a2, 764
804e13cc: 13 05 00 02  	addi	a0, zero, 32
804e13d0: 93 05 00 02  	addi	a1, zero, 32
804e13d4: 97 00 00 00  	auipc	ra, 0
804e13d8: e7 80 e0 1c  	jalr	462(ra)
804e13dc: 00 00        	unimp	

00000000804e13de <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
804e13de: 82 80        	ret

00000000804e13e0 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
804e13e0: 01 11        	addi	sp, sp, -32
804e13e2: 06 ec        	sd	ra, 24(sp)
804e13e4: 22 e8        	sd	s0, 16(sp)
804e13e6: 26 e4        	sd	s1, 8(sp)
804e13e8: 2a 84        	add	s0, zero, a0
804e13ea: 05 45        	addi	a0, zero, 1
804e13ec: af 34 a4 00  	<unknown>
804e13f0: 08 64        	ld	a0, 8(s0)
804e13f2: 0f 00 30 02  	fence	r, rw
804e13f6: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
804e13fa: 13 05 04 01  	addi	a0, s0, 16
804e13fe: 97 00 00 00  	auipc	ra, 0
804e1402: e7 80 c0 b3  	jalr	-1220(ra)
804e1406: 93 85 14 00  	addi	a1, s1, 1
804e140a: 0f 00 10 03  	fence	rw, w
804e140e: 0c e4        	sd	a1, 8(s0)
804e1410: a2 64        	ld	s1, 8(sp)
804e1412: 42 64        	ld	s0, 16(sp)
804e1414: e2 60        	ld	ra, 24(sp)
804e1416: 05 61        	addi	sp, sp, 32
804e1418: 82 80        	ret

00000000804e141a <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
804e141a: 01 11        	addi	sp, sp, -32
804e141c: 06 ec        	sd	ra, 24(sp)
804e141e: 22 e8        	sd	s0, 16(sp)
804e1420: 26 e4        	sd	s1, 8(sp)
804e1422: 2a 84        	add	s0, zero, a0
804e1424: 05 45        	addi	a0, zero, 1
804e1426: af 34 a4 00  	<unknown>
804e142a: 08 64        	ld	a0, 8(s0)
804e142c: 0f 00 30 02  	fence	r, rw
804e1430: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
804e1434: 13 05 04 01  	addi	a0, s0, 16
804e1438: 97 00 00 00  	auipc	ra, 0
804e143c: e7 80 20 d7  	jalr	-654(ra)
804e1440: 13 85 14 00  	addi	a0, s1, 1
804e1444: 0f 00 10 03  	fence	rw, w
804e1448: 08 e4        	sd	a0, 8(s0)
804e144a: a2 64        	ld	s1, 8(sp)
804e144c: 42 64        	ld	s0, 16(sp)
804e144e: e2 60        	ld	ra, 24(sp)
804e1450: 05 61        	addi	sp, sp, 32
804e1452: 82 80        	ret

00000000804e1454 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
804e1454: 83 45 85 00  	lbu	a1, 8(a0)
804e1458: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
804e145a: 08 61        	ld	a0, 0(a0)
804e145c: 0f 00 10 03  	fence	rw, w
804e1460: 8d 45        	addi	a1, zero, 3
804e1462: 0c e1        	sd	a1, 0(a0)
804e1464: 82 80        	ret

00000000804e1466 <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
804e1466: 41 11        	addi	sp, sp, -16
804e1468: 06 e4        	sd	ra, 8(sp)
804e146a: 97 f0 ff ff  	auipc	ra, 1048575
804e146e: e7 80 a0 cc  	jalr	-822(ra)
804e1472: 00 00        	unimp	

00000000804e1474 <__rg_oom>:
804e1474: 41 11        	addi	sp, sp, -16
804e1476: 06 e4        	sd	ra, 8(sp)
804e1478: 97 f0 ff ff  	auipc	ra, 1048575
804e147c: e7 80 40 cc  	jalr	-828(ra)
804e1480: 00 00        	unimp	

00000000804e1482 <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
804e1482: 41 11        	addi	sp, sp, -16
804e1484: 06 e4        	sd	ra, 8(sp)

00000000804e1486 <.LBB23_1>:
804e1486: 17 35 00 00  	auipc	a0, 3
804e148a: 13 05 e5 26  	addi	a0, a0, 622

00000000804e148e <.LBB23_2>:
804e148e: 17 36 00 00  	auipc	a2, 3
804e1492: 13 06 a6 27  	addi	a2, a2, 634
804e1496: c5 45        	addi	a1, zero, 17
804e1498: 97 00 00 00  	auipc	ra, 0
804e149c: e7 80 e0 0d  	jalr	222(ra)
804e14a0: 00 00        	unimp	

00000000804e14a2 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
804e14a2: 08 61        	ld	a0, 0(a0)
804e14a4: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

00000000804e14a6 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
804e14a6: 82 80        	ret

00000000804e14a8 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
804e14a8: 5d 71        	addi	sp, sp, -80
804e14aa: 86 e4        	sd	ra, 72(sp)
804e14ac: a2 e0        	sd	s0, 64(sp)
804e14ae: 26 fc        	sd	s1, 56(sp)
804e14b0: 2e 84        	add	s0, zero, a1
804e14b2: aa 84        	add	s1, zero, a0
804e14b4: 97 10 00 00  	auipc	ra, 1
804e14b8: e7 80 c0 71  	jalr	1820(ra)
804e14bc: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
804e14be: 08 70        	ld	a0, 32(s0)
804e14c0: 0c 74        	ld	a1, 40(s0)

00000000804e14c2 <.LBB76_4>:
804e14c2: 17 36 00 00  	auipc	a2, 3
804e14c6: 13 06 66 26  	addi	a2, a2, 614
804e14ca: 32 e4        	sd	a2, 8(sp)
804e14cc: 05 46        	addi	a2, zero, 1
804e14ce: 32 e8        	sd	a2, 16(sp)
804e14d0: 02 ec        	sd	zero, 24(sp)

00000000804e14d2 <.LBB76_5>:
804e14d2: 17 36 00 00  	auipc	a2, 3
804e14d6: 13 06 e6 24  	addi	a2, a2, 590
804e14da: 32 f4        	sd	a2, 40(sp)
804e14dc: 02 f8        	sd	zero, 48(sp)
804e14de: 30 00        	addi	a2, sp, 8
804e14e0: 97 00 00 00  	auipc	ra, 0
804e14e4: e7 80 a0 63  	jalr	1594(ra)
804e14e8: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
804e14ea: 05 45        	addi	a0, zero, 1
804e14ec: e2 74        	ld	s1, 56(sp)
804e14ee: 06 64        	ld	s0, 64(sp)
804e14f0: a6 60        	ld	ra, 72(sp)
804e14f2: 61 61        	addi	sp, sp, 80
804e14f4: 82 80        	ret
804e14f6: 13 85 84 00  	addi	a0, s1, 8
804e14fa: a2 85        	add	a1, zero, s0
804e14fc: e2 74        	ld	s1, 56(sp)
804e14fe: 06 64        	ld	s0, 64(sp)
804e1500: a6 60        	ld	ra, 72(sp)
804e1502: 61 61        	addi	sp, sp, 80
804e1504: 17 13 00 00  	auipc	t1, 1
804e1508: 67 00 c3 6c  	jr	1740(t1)

00000000804e150c <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
804e150c: 37 f5 60 01  	lui	a0, 5647
804e1510: 1b 05 75 62  	addiw	a0, a0, 1575
804e1514: 36 05        	slli	a0, a0, 13
804e1516: 13 05 75 3d  	addi	a0, a0, 983
804e151a: 32 05        	slli	a0, a0, 12
804e151c: 13 05 15 f8  	addi	a0, a0, -127
804e1520: 32 05        	slli	a0, a0, 12
804e1522: 13 05 25 f4  	addi	a0, a0, -190
804e1526: 82 80        	ret

00000000804e1528 <_ZN4core6option13expect_failed17h7584820e4d909684E>:
804e1528: 1d 71        	addi	sp, sp, -96
804e152a: 86 ec        	sd	ra, 88(sp)
804e152c: 2a e4        	sd	a0, 8(sp)
804e152e: 2e e8        	sd	a1, 16(sp)
804e1530: 28 00        	addi	a0, sp, 8
804e1532: aa e4        	sd	a0, 72(sp)

00000000804e1534 <.LBB117_1>:
804e1534: 17 25 00 00  	auipc	a0, 2
804e1538: 13 05 e5 cd  	addi	a0, a0, -802
804e153c: aa e8        	sd	a0, 80(sp)

00000000804e153e <.LBB117_2>:
804e153e: 17 35 00 00  	auipc	a0, 3
804e1542: 13 05 a5 24  	addi	a0, a0, 586
804e1546: 2a ec        	sd	a0, 24(sp)
804e1548: 05 45        	addi	a0, zero, 1
804e154a: 2a f0        	sd	a0, 32(sp)
804e154c: 02 f4        	sd	zero, 40(sp)
804e154e: ac 00        	addi	a1, sp, 72
804e1550: 2e fc        	sd	a1, 56(sp)
804e1552: aa e0        	sd	a0, 64(sp)
804e1554: 28 08        	addi	a0, sp, 24
804e1556: b2 85        	add	a1, zero, a2
804e1558: 97 00 00 00  	auipc	ra, 0
804e155c: e7 80 a0 08  	jalr	138(ra)
804e1560: 00 00        	unimp	

00000000804e1562 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804e1562: 08 69        	ld	a0, 16(a0)
804e1564: 82 80        	ret

00000000804e1566 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804e1566: 08 6d        	ld	a0, 24(a0)
804e1568: 82 80        	ret

00000000804e156a <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804e156a: 10 61        	ld	a2, 0(a0)
804e156c: 0c 65        	ld	a1, 8(a0)
804e156e: 32 85        	add	a0, zero, a2
804e1570: 82 80        	ret

00000000804e1572 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804e1572: 08 49        	lw	a0, 16(a0)
804e1574: 82 80        	ret

00000000804e1576 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804e1576: 5d 71        	addi	sp, sp, -80
804e1578: 86 e4        	sd	ra, 72(sp)
804e157a: 2a fc        	sd	a0, 56(sp)
804e157c: ae e0        	sd	a1, 64(sp)
804e157e: 28 18        	addi	a0, sp, 56
804e1580: 2a e4        	sd	a0, 8(sp)
804e1582: 05 45        	addi	a0, zero, 1
804e1584: 2a e8        	sd	a0, 16(sp)
804e1586: 02 ec        	sd	zero, 24(sp)

00000000804e1588 <.LBB129_1>:
804e1588: 17 35 00 00  	auipc	a0, 3
804e158c: 13 05 85 19  	addi	a0, a0, 408
804e1590: 2a f4        	sd	a0, 40(sp)
804e1592: 02 f8        	sd	zero, 48(sp)
804e1594: 28 00        	addi	a0, sp, 8
804e1596: b2 85        	add	a1, zero, a2
804e1598: 97 00 00 00  	auipc	ra, 0
804e159c: e7 80 a0 04  	jalr	74(ra)
804e15a0: 00 00        	unimp	

00000000804e15a2 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
804e15a2: 59 71        	addi	sp, sp, -112
804e15a4: 86 f4        	sd	ra, 104(sp)
804e15a6: 2a e4        	sd	a0, 8(sp)
804e15a8: 2e e8        	sd	a1, 16(sp)
804e15aa: 08 08        	addi	a0, sp, 16
804e15ac: aa e4        	sd	a0, 72(sp)

00000000804e15ae <.LBB130_1>:
804e15ae: 17 25 00 00  	auipc	a0, 2
804e15b2: 13 05 45 a8  	addi	a0, a0, -1404
804e15b6: aa e8        	sd	a0, 80(sp)
804e15b8: 2c 00        	addi	a1, sp, 8
804e15ba: ae ec        	sd	a1, 88(sp)
804e15bc: aa f0        	sd	a0, 96(sp)

00000000804e15be <.LBB130_2>:
804e15be: 17 35 00 00  	auipc	a0, 3
804e15c2: 13 05 a5 21  	addi	a0, a0, 538
804e15c6: 2a ec        	sd	a0, 24(sp)
804e15c8: 09 45        	addi	a0, zero, 2
804e15ca: 2a f0        	sd	a0, 32(sp)
804e15cc: 02 f4        	sd	zero, 40(sp)
804e15ce: ac 00        	addi	a1, sp, 72
804e15d0: 2e fc        	sd	a1, 56(sp)
804e15d2: aa e0        	sd	a0, 64(sp)
804e15d4: 28 08        	addi	a0, sp, 24
804e15d6: b2 85        	add	a1, zero, a2
804e15d8: 97 00 00 00  	auipc	ra, 0
804e15dc: e7 80 a0 00  	jalr	10(ra)
804e15e0: 00 00        	unimp	

00000000804e15e2 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
804e15e2: 79 71        	addi	sp, sp, -48
804e15e4: 06 f4        	sd	ra, 40(sp)

00000000804e15e6 <.LBB131_1>:
804e15e6: 17 36 00 00  	auipc	a2, 3
804e15ea: 13 06 a6 13  	addi	a2, a2, 314
804e15ee: 32 e4        	sd	a2, 8(sp)

00000000804e15f0 <.LBB131_2>:
804e15f0: 17 36 00 00  	auipc	a2, 3
804e15f4: 13 06 06 1b  	addi	a2, a2, 432
804e15f8: 32 e8        	sd	a2, 16(sp)
804e15fa: 2a ec        	sd	a0, 24(sp)
804e15fc: 2e f0        	sd	a1, 32(sp)
804e15fe: 28 00        	addi	a0, sp, 8
804e1600: 97 20 00 00  	auipc	ra, 2
804e1604: e7 80 80 e4  	jalr	-440(ra)
804e1608: 00 00        	unimp	

00000000804e160a <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
804e160a: 5d 71        	addi	sp, sp, -80
804e160c: 86 e4        	sd	ra, 72(sp)
804e160e: a2 e0        	sd	s0, 64(sp)
804e1610: 26 fc        	sd	s1, 56(sp)
804e1612: 4a f8        	sd	s2, 48(sp)
804e1614: 4e f4        	sd	s3, 40(sp)
804e1616: 52 f0        	sd	s4, 32(sp)
804e1618: 56 ec        	sd	s5, 24(sp)
804e161a: 5a e8        	sd	s6, 16(sp)
804e161c: 5e e4        	sd	s7, 8(sp)
804e161e: 62 e0        	sd	s8, 0(sp)
804e1620: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
804e1622: b2 84        	add	s1, zero, a2
804e1624: ae 89        	add	s3, zero, a1
804e1626: 2a 89        	add	s2, zero, a0
804e1628: 3d 4a        	addi	s4, zero, 15
804e162a: a9 4a        	addi	s5, zero, 10
804e162c: 13 0b f0 fb  	addi	s6, zero, -65
804e1630: 85 4b        	addi	s7, zero, 1
804e1632: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
804e1634: 94 6d        	ld	a3, 24(a1)
804e1636: ce 85        	add	a1, zero, s3
804e1638: 22 86        	add	a2, zero, s0
804e163a: 82 96        	jalr	a3
804e163c: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
804e163e: 81 8c        	sub	s1, s1, s0
804e1640: e2 89        	add	s3, zero, s8
804e1642: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
804e1644: 03 35 09 01  	ld	a0, 16(s2)
804e1648: 03 45 05 00  	lbu	a0, 0(a0)
804e164c: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
804e164e: 83 35 89 00  	ld	a1, 8(s2)
804e1652: 03 35 09 00  	ld	a0, 0(s2)
804e1656: 94 6d        	ld	a3, 24(a1)

00000000804e1658 <.LBB133_29>:
804e1658: 97 35 00 00  	auipc	a1, 3
804e165c: 93 85 f5 a0  	addi	a1, a1, -1521
804e1660: 11 46        	addi	a2, zero, 4
804e1662: 82 96        	jalr	a3
804e1664: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
804e1666: 01 44        	mv	s0, zero
804e1668: 26 86        	add	a2, zero, s1
804e166a: 29 a0        	j	10 <.LBB133_29+0x1c>
804e166c: 33 86 84 40  	sub	a2, s1, s0
804e1670: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
804e1674: b3 85 89 00  	add	a1, s3, s0
804e1678: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
804e167c: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
804e167e: 01 46        	mv	a2, zero
804e1680: 33 85 84 40  	sub	a0, s1, s0
804e1684: b3 86 c5 00  	add	a3, a1, a2
804e1688: 83 c6 06 00  	lbu	a3, 0(a3)
804e168c: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
804e1690: 05 06        	addi	a2, a2, 1
804e1692: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
804e1696: 35 a0        	j	44 <.LBB133_29+0x6a>
804e1698: 29 45        	addi	a0, zero, 10
804e169a: 97 10 00 00  	auipc	ra, 1
804e169e: e7 80 00 e0  	jalr	-512(ra)
804e16a2: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
804e16a6: 2e 86        	add	a2, zero, a1
804e16a8: 33 05 86 00  	add	a0, a2, s0
804e16ac: 13 04 15 00  	addi	s0, a0, 1
804e16b0: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
804e16b4: 4e 95        	add	a0, a0, s3
804e16b6: 03 45 05 00  	lbu	a0, 0(a0)
804e16ba: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
804e16be: 05 45        	addi	a0, zero, 1
804e16c0: 19 a0        	j	6 <.LBB133_29+0x6e>
804e16c2: 01 45        	mv	a0, zero
804e16c4: 26 84        	add	s0, zero, s1
804e16c6: 83 35 09 01  	ld	a1, 16(s2)
804e16ca: 23 80 a5 00  	sb	a0, 0(a1)
804e16ce: 03 35 09 00  	ld	a0, 0(s2)
804e16d2: 83 35 89 00  	ld	a1, 8(s2)
804e16d6: 33 8c 89 00  	add	s8, s3, s0
804e16da: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
804e16de: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
804e16e2: 03 06 0c 00  	lb	a2, 0(s8)
804e16e6: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
804e16ea: 94 6d        	ld	a3, 24(a1)
804e16ec: ce 85        	add	a1, zero, s3
804e16ee: 22 86        	add	a2, zero, s0
804e16f0: 82 96        	jalr	a3
804e16f2: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
804e16f4: 03 05 0c 00  	lb	a0, 0(s8)
804e16f8: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

00000000804e16fc <.LBB133_30>:
804e16fc: 17 37 00 00  	auipc	a4, 3
804e1700: 13 07 47 14  	addi	a4, a4, 324
804e1704: 4e 85        	add	a0, zero, s3
804e1706: a6 85        	add	a1, zero, s1
804e1708: 22 86        	add	a2, zero, s0
804e170a: a6 86        	add	a3, zero, s1
804e170c: 97 10 00 00  	auipc	ra, 1
804e1710: e7 80 60 f5  	jalr	-170(ra)
804e1714: 00 00        	unimp	
804e1716: 01 45        	mv	a0, zero
804e1718: 11 a0        	j	4 <.LBB133_30+0x20>
804e171a: 05 45        	addi	a0, zero, 1
804e171c: 02 6c        	ld	s8, 0(sp)
804e171e: a2 6b        	ld	s7, 8(sp)
804e1720: 42 6b        	ld	s6, 16(sp)
804e1722: e2 6a        	ld	s5, 24(sp)
804e1724: 02 7a        	ld	s4, 32(sp)
804e1726: a2 79        	ld	s3, 40(sp)
804e1728: 42 79        	ld	s2, 48(sp)
804e172a: e2 74        	ld	s1, 56(sp)
804e172c: 06 64        	ld	s0, 64(sp)
804e172e: a6 60        	ld	ra, 72(sp)
804e1730: 61 61        	addi	sp, sp, 80
804e1732: 82 80        	ret

00000000804e1734 <.LBB133_31>:
804e1734: 17 37 00 00  	auipc	a4, 3
804e1738: 13 07 47 0f  	addi	a4, a4, 244
804e173c: 4e 85        	add	a0, zero, s3
804e173e: a6 85        	add	a1, zero, s1
804e1740: 01 46        	mv	a2, zero
804e1742: a2 86        	add	a3, zero, s0
804e1744: 97 10 00 00  	auipc	ra, 1
804e1748: e7 80 e0 f1  	jalr	-226(ra)
804e174c: 00 00        	unimp	

00000000804e174e <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
804e174e: 35 71        	addi	sp, sp, -160
804e1750: 06 ed        	sd	ra, 152(sp)
804e1752: 22 e9        	sd	s0, 144(sp)
804e1754: 26 e5        	sd	s1, 136(sp)
804e1756: 4a e1        	sd	s2, 128(sp)
804e1758: ce fc        	sd	s3, 120(sp)
804e175a: d2 f8        	sd	s4, 112(sp)
804e175c: d6 f4        	sd	s5, 104(sp)
804e175e: da f0        	sd	s6, 96(sp)
804e1760: 2a 84        	add	s0, zero, a0
804e1762: 03 45 85 00  	lbu	a0, 8(a0)
804e1766: 05 4b        	addi	s6, zero, 1
804e1768: 85 44        	addi	s1, zero, 1
804e176a: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
804e176c: 23 04 94 00  	sb	s1, 8(s0)
804e1770: a3 04 64 01  	sb	s6, 9(s0)
804e1774: 22 85        	add	a0, zero, s0
804e1776: 06 7b        	ld	s6, 96(sp)
804e1778: a6 7a        	ld	s5, 104(sp)
804e177a: 46 7a        	ld	s4, 112(sp)
804e177c: e6 79        	ld	s3, 120(sp)
804e177e: 0a 69        	ld	s2, 128(sp)
804e1780: aa 64        	ld	s1, 136(sp)
804e1782: 4a 64        	ld	s0, 144(sp)
804e1784: ea 60        	ld	ra, 152(sp)
804e1786: 0d 61        	addi	sp, sp, 160
804e1788: 82 80        	ret
804e178a: ba 89        	add	s3, zero, a4
804e178c: 36 89        	add	s2, zero, a3
804e178e: 32 8a        	add	s4, zero, a2
804e1790: ae 8a        	add	s5, zero, a1
804e1792: 08 60        	ld	a0, 0(s0)
804e1794: 83 65 05 03  	lwu	a1, 48(a0)
804e1798: 03 46 94 00  	lbu	a2, 9(s0)
804e179c: 93 f6 45 00  	andi	a3, a1, 4
804e17a0: 13 36 16 00  	seqz	a2, a2
804e17a4: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
804e17a6: 45 ea        	bnez	a2, 176 <.LBB134_23>

00000000804e17a8 <.LBB134_18>:
804e17a8: 97 35 00 00  	auipc	a1, 3
804e17ac: 93 85 55 0b  	addi	a1, a1, 181
804e17b0: 7d a0        	j	174 <.LBB134_23+0x8>
804e17b2: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
804e17b4: 0c 75        	ld	a1, 40(a0)
804e17b6: 08 71        	ld	a0, 32(a0)
804e17b8: 94 6d        	ld	a3, 24(a1)

00000000804e17ba <.LBB134_19>:
804e17ba: 97 35 00 00  	auipc	a1, 3
804e17be: 93 85 e5 09  	addi	a1, a1, 158
804e17c2: 0d 46        	addi	a2, zero, 3
804e17c4: 82 96        	jalr	a3
804e17c6: 85 44        	addi	s1, zero, 1
804e17c8: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804e17ca: 08 60        	ld	a0, 0(s0)
804e17cc: 83 65 05 03  	lwu	a1, 48(a0)
804e17d0: 85 44        	addi	s1, zero, 1
804e17d2: a3 0f 91 00  	sb	s1, 31(sp)
804e17d6: 10 71        	ld	a2, 32(a0)
804e17d8: 14 75        	ld	a3, 40(a0)
804e17da: 32 e0        	sd	a2, 0(sp)
804e17dc: 36 e4        	sd	a3, 8(sp)
804e17de: 13 06 f1 01  	addi	a2, sp, 31
804e17e2: 32 e8        	sd	a2, 16(sp)
804e17e4: 50 59        	lw	a2, 52(a0)
804e17e6: 83 06 85 03  	lb	a3, 56(a0)
804e17ea: 18 61        	ld	a4, 0(a0)
804e17ec: 1c 65        	ld	a5, 8(a0)
804e17ee: 03 38 05 01  	ld	a6, 16(a0)
804e17f2: 08 6d        	ld	a0, 24(a0)
804e17f4: ae c8        	sw	a1, 80(sp)
804e17f6: b2 ca        	sw	a2, 84(sp)
804e17f8: 23 0c d1 04  	sb	a3, 88(sp)
804e17fc: 3a f0        	sd	a4, 32(sp)
804e17fe: 3e f4        	sd	a5, 40(sp)
804e1800: 42 f8        	sd	a6, 48(sp)
804e1802: 2a fc        	sd	a0, 56(sp)
804e1804: 0a 85        	add	a0, zero, sp
804e1806: aa e0        	sd	a0, 64(sp)

00000000804e1808 <.LBB134_20>:
804e1808: 97 35 00 00  	auipc	a1, 3
804e180c: 93 85 05 ff  	addi	a1, a1, -16
804e1810: ae e4        	sd	a1, 72(sp)
804e1812: d6 85        	add	a1, zero, s5
804e1814: 52 86        	add	a2, zero, s4
804e1816: 97 00 00 00  	auipc	ra, 0
804e181a: e7 80 40 df  	jalr	-524(ra)
804e181e: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804e1820 <.LBB134_21>:
804e1820: 97 35 00 00  	auipc	a1, 3
804e1824: 93 85 85 f7  	addi	a1, a1, -136
804e1828: 0a 85        	add	a0, zero, sp
804e182a: 09 46        	addi	a2, zero, 2
804e182c: 97 00 00 00  	auipc	ra, 0
804e1830: e7 80 e0 dd  	jalr	-546(ra)
804e1834: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804e1836: 03 b6 89 01  	ld	a2, 24(s3)
804e183a: 0c 10        	addi	a1, sp, 32
804e183c: 4a 85        	add	a0, zero, s2
804e183e: 02 96        	jalr	a2
804e1840: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804e1842: a6 65        	ld	a1, 72(sp)
804e1844: 06 65        	ld	a0, 64(sp)
804e1846: 94 6d        	ld	a3, 24(a1)

00000000804e1848 <.LBB134_22>:
804e1848: 97 35 00 00  	auipc	a1, 3
804e184c: 93 85 35 01  	addi	a1, a1, 19
804e1850: 09 46        	addi	a2, zero, 2
804e1852: 82 96        	jalr	a3
804e1854: 89 a8        	j	82 <.LBB134_24+0x1c>

00000000804e1856 <.LBB134_23>:
804e1856: 97 35 00 00  	auipc	a1, 3
804e185a: 93 85 95 00  	addi	a1, a1, 9
804e185e: 14 75        	ld	a3, 40(a0)
804e1860: 08 71        	ld	a0, 32(a0)
804e1862: 94 6e        	ld	a3, 24(a3)
804e1864: 13 66 26 00  	ori	a2, a2, 2
804e1868: 82 96        	jalr	a3
804e186a: 85 44        	addi	s1, zero, 1
804e186c: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804e186e: 08 60        	ld	a0, 0(s0)
804e1870: 0c 75        	ld	a1, 40(a0)
804e1872: 08 71        	ld	a0, 32(a0)
804e1874: 94 6d        	ld	a3, 24(a1)
804e1876: d6 85        	add	a1, zero, s5
804e1878: 52 86        	add	a2, zero, s4
804e187a: 82 96        	jalr	a3
804e187c: 85 44        	addi	s1, zero, 1
804e187e: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804e1882: 08 60        	ld	a0, 0(s0)
804e1884: 0c 75        	ld	a1, 40(a0)
804e1886: 08 71        	ld	a0, 32(a0)
804e1888: 94 6d        	ld	a3, 24(a1)

00000000804e188a <.LBB134_24>:
804e188a: 97 35 00 00  	auipc	a1, 3
804e188e: 93 85 e5 f0  	addi	a1, a1, -242
804e1892: 09 46        	addi	a2, zero, 2
804e1894: 82 96        	jalr	a3
804e1896: 85 44        	addi	s1, zero, 1
804e1898: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804e189c: 0c 60        	ld	a1, 0(s0)
804e189e: 03 b6 89 01  	ld	a2, 24(s3)
804e18a2: 4a 85        	add	a0, zero, s2
804e18a4: 02 96        	jalr	a2
804e18a6: aa 84        	add	s1, zero, a0
804e18a8: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804e18aa <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
804e18aa: 41 11        	addi	sp, sp, -16
804e18ac: 06 e4        	sd	ra, 8(sp)
804e18ae: 2e 86        	add	a2, zero, a1
804e18b0: 81 25        	sext.w	a1, a1
804e18b2: 93 06 00 08  	addi	a3, zero, 128
804e18b6: 02 c2        	sw	zero, 4(sp)
804e18b8: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
804e18bc: 4c 00        	addi	a1, sp, 4
804e18be: 23 02 c1 00  	sb	a2, 4(sp)
804e18c2: 05 46        	addi	a2, zero, 1
804e18c4: 97 00 00 00  	auipc	ra, 0
804e18c8: e7 80 60 d4  	jalr	-698(ra)
804e18cc: a2 60        	ld	ra, 8(sp)
804e18ce: 41 01        	addi	sp, sp, 16
804e18d0: 82 80        	ret
804e18d2: 9b 55 b6 00  	srliw	a1, a2, 11
804e18d6: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
804e18d8: 4c 00        	addi	a1, sp, 4
804e18da: 93 56 66 00  	srli	a3, a2, 6
804e18de: 93 e6 06 0c  	ori	a3, a3, 192
804e18e2: 23 02 d1 00  	sb	a3, 4(sp)
804e18e6: 13 76 f6 03  	andi	a2, a2, 63
804e18ea: 13 66 06 08  	ori	a2, a2, 128
804e18ee: a3 02 c1 00  	sb	a2, 5(sp)
804e18f2: 09 46        	addi	a2, zero, 2
804e18f4: 97 00 00 00  	auipc	ra, 0
804e18f8: e7 80 60 d1  	jalr	-746(ra)
804e18fc: a2 60        	ld	ra, 8(sp)
804e18fe: 41 01        	addi	sp, sp, 16
804e1900: 82 80        	ret
804e1902: 9b 56 06 01  	srliw	a3, a2, 16
804e1906: 4c 00        	addi	a1, sp, 4
804e1908: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
804e190a: 9b 56 c6 00  	srliw	a3, a2, 12
804e190e: 93 e6 06 0e  	ori	a3, a3, 224
804e1912: 23 02 d1 00  	sb	a3, 4(sp)
804e1916: 9b 56 66 00  	srliw	a3, a2, 6
804e191a: 93 f6 f6 03  	andi	a3, a3, 63
804e191e: 93 e6 06 08  	ori	a3, a3, 128
804e1922: a3 02 d1 00  	sb	a3, 5(sp)
804e1926: 13 76 f6 03  	andi	a2, a2, 63
804e192a: 13 66 06 08  	ori	a2, a2, 128
804e192e: 23 03 c1 00  	sb	a2, 6(sp)
804e1932: 0d 46        	addi	a2, zero, 3
804e1934: 97 00 00 00  	auipc	ra, 0
804e1938: e7 80 60 cd  	jalr	-810(ra)
804e193c: a2 60        	ld	ra, 8(sp)
804e193e: 41 01        	addi	sp, sp, 16
804e1940: 82 80        	ret
804e1942: 9b 56 26 01  	srliw	a3, a2, 18
804e1946: 93 e6 06 0f  	ori	a3, a3, 240
804e194a: 23 02 d1 00  	sb	a3, 4(sp)
804e194e: 9b 56 c6 00  	srliw	a3, a2, 12
804e1952: 93 f6 f6 03  	andi	a3, a3, 63
804e1956: 93 e6 06 08  	ori	a3, a3, 128
804e195a: a3 02 d1 00  	sb	a3, 5(sp)
804e195e: 9b 56 66 00  	srliw	a3, a2, 6
804e1962: 93 f6 f6 03  	andi	a3, a3, 63
804e1966: 93 e6 06 08  	ori	a3, a3, 128
804e196a: 23 03 d1 00  	sb	a3, 6(sp)
804e196e: 13 76 f6 03  	andi	a2, a2, 63
804e1972: 13 66 06 08  	ori	a2, a2, 128
804e1976: a3 03 c1 00  	sb	a2, 7(sp)
804e197a: 11 46        	addi	a2, zero, 4
804e197c: 97 00 00 00  	auipc	ra, 0
804e1980: e7 80 e0 c8  	jalr	-882(ra)
804e1984: a2 60        	ld	ra, 8(sp)
804e1986: 41 01        	addi	sp, sp, 16
804e1988: 82 80        	ret

00000000804e198a <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
804e198a: 39 71        	addi	sp, sp, -64
804e198c: 06 fc        	sd	ra, 56(sp)
804e198e: 90 75        	ld	a2, 40(a1)
804e1990: 94 71        	ld	a3, 32(a1)
804e1992: 2a e0        	sd	a0, 0(sp)
804e1994: 32 f8        	sd	a2, 48(sp)
804e1996: 36 f4        	sd	a3, 40(sp)
804e1998: 88 6d        	ld	a0, 24(a1)
804e199a: 90 69        	ld	a2, 16(a1)
804e199c: 94 65        	ld	a3, 8(a1)
804e199e: 8c 61        	ld	a1, 0(a1)
804e19a0: 2a f0        	sd	a0, 32(sp)
804e19a2: 32 ec        	sd	a2, 24(sp)
804e19a4: 36 e8        	sd	a3, 16(sp)
804e19a6: 2e e4        	sd	a1, 8(sp)

00000000804e19a8 <.LBB160_1>:
804e19a8: 97 35 00 00  	auipc	a1, 3
804e19ac: 93 85 05 fc  	addi	a1, a1, -64
804e19b0: 0a 85        	add	a0, zero, sp
804e19b2: 30 00        	addi	a2, sp, 8
804e19b4: 97 00 00 00  	auipc	ra, 0
804e19b8: e7 80 60 16  	jalr	358(ra)
804e19bc: e2 70        	ld	ra, 56(sp)
804e19be: 21 61        	addi	sp, sp, 64
804e19c0: 82 80        	ret

00000000804e19c2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
804e19c2: 08 61        	ld	a0, 0(a0)
804e19c4: 17 03 00 00  	auipc	t1, 0
804e19c8: 67 00 63 c4  	jr	-954(t1)

00000000804e19cc <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
804e19cc: 41 11        	addi	sp, sp, -16
804e19ce: 06 e4        	sd	ra, 8(sp)
804e19d0: 2e 86        	add	a2, zero, a1
804e19d2: 08 61        	ld	a0, 0(a0)
804e19d4: 81 25        	sext.w	a1, a1
804e19d6: 93 06 00 08  	addi	a3, zero, 128
804e19da: 02 c2        	sw	zero, 4(sp)
804e19dc: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
804e19e0: 4c 00        	addi	a1, sp, 4
804e19e2: 23 02 c1 00  	sb	a2, 4(sp)
804e19e6: 05 46        	addi	a2, zero, 1
804e19e8: 97 00 00 00  	auipc	ra, 0
804e19ec: e7 80 20 c2  	jalr	-990(ra)
804e19f0: a2 60        	ld	ra, 8(sp)
804e19f2: 41 01        	addi	sp, sp, 16
804e19f4: 82 80        	ret
804e19f6: 9b 55 b6 00  	srliw	a1, a2, 11
804e19fa: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
804e19fc: 4c 00        	addi	a1, sp, 4
804e19fe: 93 56 66 00  	srli	a3, a2, 6
804e1a02: 93 e6 06 0c  	ori	a3, a3, 192
804e1a06: 23 02 d1 00  	sb	a3, 4(sp)
804e1a0a: 13 76 f6 03  	andi	a2, a2, 63
804e1a0e: 13 66 06 08  	ori	a2, a2, 128
804e1a12: a3 02 c1 00  	sb	a2, 5(sp)
804e1a16: 09 46        	addi	a2, zero, 2
804e1a18: 97 00 00 00  	auipc	ra, 0
804e1a1c: e7 80 20 bf  	jalr	-1038(ra)
804e1a20: a2 60        	ld	ra, 8(sp)
804e1a22: 41 01        	addi	sp, sp, 16
804e1a24: 82 80        	ret
804e1a26: 9b 56 06 01  	srliw	a3, a2, 16
804e1a2a: 4c 00        	addi	a1, sp, 4
804e1a2c: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
804e1a2e: 9b 56 c6 00  	srliw	a3, a2, 12
804e1a32: 93 e6 06 0e  	ori	a3, a3, 224
804e1a36: 23 02 d1 00  	sb	a3, 4(sp)
804e1a3a: 9b 56 66 00  	srliw	a3, a2, 6
804e1a3e: 93 f6 f6 03  	andi	a3, a3, 63
804e1a42: 93 e6 06 08  	ori	a3, a3, 128
804e1a46: a3 02 d1 00  	sb	a3, 5(sp)
804e1a4a: 13 76 f6 03  	andi	a2, a2, 63
804e1a4e: 13 66 06 08  	ori	a2, a2, 128
804e1a52: 23 03 c1 00  	sb	a2, 6(sp)
804e1a56: 0d 46        	addi	a2, zero, 3
804e1a58: 97 00 00 00  	auipc	ra, 0
804e1a5c: e7 80 20 bb  	jalr	-1102(ra)
804e1a60: a2 60        	ld	ra, 8(sp)
804e1a62: 41 01        	addi	sp, sp, 16
804e1a64: 82 80        	ret
804e1a66: 9b 56 26 01  	srliw	a3, a2, 18
804e1a6a: 93 e6 06 0f  	ori	a3, a3, 240
804e1a6e: 23 02 d1 00  	sb	a3, 4(sp)
804e1a72: 9b 56 c6 00  	srliw	a3, a2, 12
804e1a76: 93 f6 f6 03  	andi	a3, a3, 63
804e1a7a: 93 e6 06 08  	ori	a3, a3, 128
804e1a7e: a3 02 d1 00  	sb	a3, 5(sp)
804e1a82: 9b 56 66 00  	srliw	a3, a2, 6
804e1a86: 93 f6 f6 03  	andi	a3, a3, 63
804e1a8a: 93 e6 06 08  	ori	a3, a3, 128
804e1a8e: 23 03 d1 00  	sb	a3, 6(sp)
804e1a92: 13 76 f6 03  	andi	a2, a2, 63
804e1a96: 13 66 06 08  	ori	a2, a2, 128
804e1a9a: a3 03 c1 00  	sb	a2, 7(sp)
804e1a9e: 11 46        	addi	a2, zero, 4
804e1aa0: 97 00 00 00  	auipc	ra, 0
804e1aa4: e7 80 a0 b6  	jalr	-1174(ra)
804e1aa8: a2 60        	ld	ra, 8(sp)
804e1aaa: 41 01        	addi	sp, sp, 16
804e1aac: 82 80        	ret

00000000804e1aae <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
804e1aae: 39 71        	addi	sp, sp, -64
804e1ab0: 06 fc        	sd	ra, 56(sp)
804e1ab2: 08 61        	ld	a0, 0(a0)
804e1ab4: 90 75        	ld	a2, 40(a1)
804e1ab6: 94 71        	ld	a3, 32(a1)
804e1ab8: 2a e0        	sd	a0, 0(sp)
804e1aba: 32 f8        	sd	a2, 48(sp)
804e1abc: 36 f4        	sd	a3, 40(sp)
804e1abe: 88 6d        	ld	a0, 24(a1)
804e1ac0: 90 69        	ld	a2, 16(a1)
804e1ac2: 94 65        	ld	a3, 8(a1)
804e1ac4: 8c 61        	ld	a1, 0(a1)
804e1ac6: 2a f0        	sd	a0, 32(sp)
804e1ac8: 32 ec        	sd	a2, 24(sp)
804e1aca: 36 e8        	sd	a3, 16(sp)
804e1acc: 2e e4        	sd	a1, 8(sp)

00000000804e1ace <.LBB163_1>:
804e1ace: 97 35 00 00  	auipc	a1, 3
804e1ad2: 93 85 a5 e9  	addi	a1, a1, -358
804e1ad6: 0a 85        	add	a0, zero, sp
804e1ad8: 30 00        	addi	a2, sp, 8
804e1ada: 97 00 00 00  	auipc	ra, 0
804e1ade: e7 80 00 04  	jalr	64(ra)
804e1ae2: e2 70        	ld	ra, 56(sp)
804e1ae4: 21 61        	addi	sp, sp, 64
804e1ae6: 82 80        	ret

00000000804e1ae8 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
804e1ae8: 39 71        	addi	sp, sp, -64
804e1aea: 06 fc        	sd	ra, 56(sp)
804e1aec: 10 75        	ld	a2, 40(a0)
804e1aee: 18 71        	ld	a4, 32(a0)
804e1af0: 94 71        	ld	a3, 32(a1)
804e1af2: 8c 75        	ld	a1, 40(a1)
804e1af4: 32 f8        	sd	a2, 48(sp)
804e1af6: 3a f4        	sd	a4, 40(sp)
804e1af8: 10 6d        	ld	a2, 24(a0)
804e1afa: 18 69        	ld	a4, 16(a0)
804e1afc: 1c 65        	ld	a5, 8(a0)
804e1afe: 08 61        	ld	a0, 0(a0)
804e1b00: 32 f0        	sd	a2, 32(sp)
804e1b02: 3a ec        	sd	a4, 24(sp)
804e1b04: 3e e8        	sd	a5, 16(sp)
804e1b06: 2a e4        	sd	a0, 8(sp)
804e1b08: 30 00        	addi	a2, sp, 8
804e1b0a: 36 85        	add	a0, zero, a3
804e1b0c: 97 00 00 00  	auipc	ra, 0
804e1b10: e7 80 e0 00  	jalr	14(ra)
804e1b14: e2 70        	ld	ra, 56(sp)
804e1b16: 21 61        	addi	sp, sp, 64
804e1b18: 82 80        	ret

00000000804e1b1a <_ZN4core3fmt5write17h338141860f5a80fbE>:
804e1b1a: 35 71        	addi	sp, sp, -160
804e1b1c: 06 ed        	sd	ra, 152(sp)
804e1b1e: 22 e9        	sd	s0, 144(sp)
804e1b20: 26 e5        	sd	s1, 136(sp)
804e1b22: 4a e1        	sd	s2, 128(sp)
804e1b24: ce fc        	sd	s3, 120(sp)
804e1b26: d2 f8        	sd	s4, 112(sp)
804e1b28: d6 f4        	sd	s5, 104(sp)
804e1b2a: da f0        	sd	s6, 96(sp)
804e1b2c: de ec        	sd	s7, 88(sp)
804e1b2e: e2 e8        	sd	s8, 80(sp)
804e1b30: e6 e4        	sd	s9, 72(sp)
804e1b32: 32 84        	add	s0, zero, a2
804e1b34: 05 46        	addi	a2, zero, 1
804e1b36: 16 16        	slli	a2, a2, 37
804e1b38: 32 fc        	sd	a2, 56(sp)
804e1b3a: 0d 46        	addi	a2, zero, 3
804e1b3c: 23 00 c1 04  	sb	a2, 64(sp)
804e1b40: 04 68        	ld	s1, 16(s0)
804e1b42: 02 e4        	sd	zero, 8(sp)
804e1b44: 02 ec        	sd	zero, 24(sp)
804e1b46: 2a f4        	sd	a0, 40(sp)
804e1b48: 2e f8        	sd	a1, 48(sp)
804e1b4a: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804e1b4c: 10 6c        	ld	a2, 24(s0)
804e1b4e: 83 39 84 00  	ld	s3, 8(s0)
804e1b52: 03 39 04 00  	ld	s2, 0(s0)
804e1b56: ce 8a        	add	s5, zero, s3
804e1b58: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
804e1b5c: b2 8a        	add	s5, zero, a2
804e1b5e: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
804e1b62: 83 36 09 00  	ld	a3, 0(s2)
804e1b66: 03 36 89 00  	ld	a2, 8(s2)
804e1b6a: 98 6d        	ld	a4, 24(a1)
804e1b6c: b6 85        	add	a1, zero, a3
804e1b6e: 02 97        	jalr	a4
804e1b70: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
804e1b74: 03 3c 04 02  	ld	s8, 32(s0)
804e1b78: 93 84 04 03  	addi	s1, s1, 48
804e1b7c: 93 0c 89 01  	addi	s9, s2, 24
804e1b80: 13 0a 81 00  	addi	s4, sp, 8
804e1b84: 09 4b        	addi	s6, zero, 2

00000000804e1b86 <.LBB167_35>:
804e1b86: 97 0b 00 00  	auipc	s7, 0
804e1b8a: 93 8b cb 91  	addi	s7, s7, -1764
804e1b8e: 56 84        	add	s0, zero, s5
804e1b90: 03 a5 84 ff  	lw	a0, -8(s1)
804e1b94: 2a de        	sw	a0, 60(sp)
804e1b96: 03 85 04 00  	lb	a0, 0(s1)
804e1b9a: 23 00 a1 04  	sb	a0, 64(sp)
804e1b9e: 03 a5 c4 ff  	lw	a0, -4(s1)
804e1ba2: 2a dc        	sw	a0, 56(sp)
804e1ba4: 03 b6 84 fe  	ld	a2, -24(s1)
804e1ba8: 03 b5 04 ff  	ld	a0, -16(s1)
804e1bac: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
804e1bae: 81 45        	mv	a1, zero
804e1bb0: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
804e1bb4: 12 05        	slli	a0, a0, 4
804e1bb6: 62 95        	add	a0, a0, s8
804e1bb8: 0c 65        	ld	a1, 8(a0)
804e1bba: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
804e1bbe: 08 61        	ld	a0, 0(a0)
804e1bc0: 08 61        	ld	a0, 0(a0)
804e1bc2: 85 45        	addi	a1, zero, 1
804e1bc4: 11 a0        	j	4 <.LBB167_35+0x42>
804e1bc6: 81 45        	mv	a1, zero
804e1bc8: 2e e4        	sd	a1, 8(sp)
804e1bca: 2a e8        	sd	a0, 16(sp)
804e1bcc: 03 b6 84 fd  	ld	a2, -40(s1)
804e1bd0: 03 b5 04 fe  	ld	a0, -32(s1)
804e1bd4: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
804e1bd6: 81 45        	mv	a1, zero
804e1bd8: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
804e1bdc: 12 05        	slli	a0, a0, 4
804e1bde: 62 95        	add	a0, a0, s8
804e1be0: 0c 65        	ld	a1, 8(a0)
804e1be2: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
804e1be6: 08 61        	ld	a0, 0(a0)
804e1be8: 08 61        	ld	a0, 0(a0)
804e1bea: 85 45        	addi	a1, zero, 1
804e1bec: 11 a0        	j	4 <.LBB167_35+0x6a>
804e1bee: 81 45        	mv	a1, zero
804e1bf0: 2e ec        	sd	a1, 24(sp)
804e1bf2: 2a f0        	sd	a0, 32(sp)
804e1bf4: 03 b5 04 fd  	ld	a0, -48(s1)
804e1bf8: 12 05        	slli	a0, a0, 4
804e1bfa: 62 95        	add	a0, a0, s8
804e1bfc: 10 65        	ld	a2, 8(a0)
804e1bfe: 08 61        	ld	a0, 0(a0)
804e1c00: d2 85        	add	a1, zero, s4
804e1c02: 02 96        	jalr	a2
804e1c04: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
804e1c06: 7d 14        	addi	s0, s0, -1
804e1c08: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
804e1c0a: c2 76        	ld	a3, 48(sp)
804e1c0c: 22 75        	ld	a0, 40(sp)
804e1c0e: 83 b5 8c ff  	ld	a1, -8(s9)
804e1c12: 03 b6 0c 00  	ld	a2, 0(s9)
804e1c16: 94 6e        	ld	a3, 24(a3)
804e1c18: 93 84 84 03  	addi	s1, s1, 56
804e1c1c: c1 0c        	addi	s9, s9, 16
804e1c1e: 82 96        	jalr	a3
804e1c20: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
804e1c22: ad a8        	j	122 <.LBB167_35+0x116>
804e1c24: 04 70        	ld	s1, 32(s0)
804e1c26: 10 74        	ld	a2, 40(s0)
804e1c28: 83 39 84 00  	ld	s3, 8(s0)
804e1c2c: 03 39 04 00  	ld	s2, 0(s0)
804e1c30: ce 8a        	add	s5, zero, s3
804e1c32: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
804e1c36: b2 8a        	add	s5, zero, a2
804e1c38: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
804e1c3c: 83 36 09 00  	ld	a3, 0(s2)
804e1c40: 03 36 89 00  	ld	a2, 8(s2)
804e1c44: 98 6d        	ld	a4, 24(a1)
804e1c46: b6 85        	add	a1, zero, a3
804e1c48: 02 97        	jalr	a4
804e1c4a: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
804e1c4c: a1 04        	addi	s1, s1, 8
804e1c4e: 13 0b 89 01  	addi	s6, s2, 24
804e1c52: 13 0a 81 00  	addi	s4, sp, 8
804e1c56: 56 84        	add	s0, zero, s5
804e1c58: 90 60        	ld	a2, 0(s1)
804e1c5a: 03 b5 84 ff  	ld	a0, -8(s1)
804e1c5e: d2 85        	add	a1, zero, s4
804e1c60: 02 96        	jalr	a2
804e1c62: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
804e1c64: 7d 14        	addi	s0, s0, -1
804e1c66: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
804e1c68: c2 76        	ld	a3, 48(sp)
804e1c6a: 22 75        	ld	a0, 40(sp)
804e1c6c: 83 35 8b ff  	ld	a1, -8(s6)
804e1c70: 03 36 0b 00  	ld	a2, 0(s6)
804e1c74: 94 6e        	ld	a3, 24(a3)
804e1c76: c1 04        	addi	s1, s1, 16
804e1c78: 41 0b        	addi	s6, s6, 16
804e1c7a: 82 96        	jalr	a3
804e1c7c: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
804e1c7e: 39 a8        	j	30 <.LBB167_35+0x116>
804e1c80: 81 4a        	mv	s5, zero
804e1c82: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
804e1c86: 22 75        	ld	a0, 40(sp)
804e1c88: c2 76        	ld	a3, 48(sp)
804e1c8a: 93 95 4a 00  	slli	a1, s5, 4
804e1c8e: 33 06 b9 00  	add	a2, s2, a1
804e1c92: 0c 62        	ld	a1, 0(a2)
804e1c94: 10 66        	ld	a2, 8(a2)
804e1c96: 94 6e        	ld	a3, 24(a3)
804e1c98: 82 96        	jalr	a3
804e1c9a: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
804e1c9c: 05 45        	addi	a0, zero, 1
804e1c9e: 11 a0        	j	4 <.LBB167_35+0x11c>
804e1ca0: 01 45        	mv	a0, zero
804e1ca2: a6 6c        	ld	s9, 72(sp)
804e1ca4: 46 6c        	ld	s8, 80(sp)
804e1ca6: e6 6b        	ld	s7, 88(sp)
804e1ca8: 06 7b        	ld	s6, 96(sp)
804e1caa: a6 7a        	ld	s5, 104(sp)
804e1cac: 46 7a        	ld	s4, 112(sp)
804e1cae: e6 79        	ld	s3, 120(sp)
804e1cb0: 0a 69        	ld	s2, 128(sp)
804e1cb2: aa 64        	ld	s1, 136(sp)
804e1cb4: 4a 64        	ld	s0, 144(sp)
804e1cb6: ea 60        	ld	ra, 152(sp)
804e1cb8: 0d 61        	addi	sp, sp, 160
804e1cba: 82 80        	ret

00000000804e1cbc <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
804e1cbc: 59 71        	addi	sp, sp, -112
804e1cbe: 86 f4        	sd	ra, 104(sp)
804e1cc0: a2 f0        	sd	s0, 96(sp)
804e1cc2: a6 ec        	sd	s1, 88(sp)
804e1cc4: ca e8        	sd	s2, 80(sp)
804e1cc6: ce e4        	sd	s3, 72(sp)
804e1cc8: d2 e0        	sd	s4, 64(sp)
804e1cca: 56 fc        	sd	s5, 56(sp)
804e1ccc: 5a f8        	sd	s6, 48(sp)
804e1cce: 5e f4        	sd	s7, 40(sp)
804e1cd0: 62 f0        	sd	s8, 32(sp)
804e1cd2: 66 ec        	sd	s9, 24(sp)
804e1cd4: 6a e8        	sd	s10, 16(sp)
804e1cd6: 6e e4        	sd	s11, 8(sp)
804e1cd8: be 89        	add	s3, zero, a5
804e1cda: 3a 89        	add	s2, zero, a4
804e1cdc: b6 8a        	add	s5, zero, a3
804e1cde: 2a 84        	add	s0, zero, a0
804e1ce0: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
804e1ce2: 03 65 04 03  	lwu	a0, 48(s0)
804e1ce6: 93 75 15 00  	andi	a1, a0, 1
804e1cea: 37 0a 11 00  	lui	s4, 272
804e1cee: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
804e1cf0: 13 0a b0 02  	addi	s4, zero, 43
804e1cf4: b3 8c 35 01  	add	s9, a1, s3
804e1cf8: 93 75 45 00  	andi	a1, a0, 4
804e1cfc: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
804e1cfe: 81 45        	mv	a1, zero
804e1d00: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
804e1d04: d6 86        	add	a3, zero, s5
804e1d06: 32 87        	add	a4, zero, a2
804e1d08: 83 47 07 00  	lbu	a5, 0(a4)
804e1d0c: 05 07        	addi	a4, a4, 1
804e1d0e: 93 f7 07 0c  	andi	a5, a5, 192
804e1d12: 93 87 07 f8  	addi	a5, a5, -128
804e1d16: 93 b7 17 00  	seqz	a5, a5
804e1d1a: fd 16        	addi	a3, a3, -1
804e1d1c: be 95        	add	a1, a1, a5
804e1d1e: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
804e1d20: b3 86 5c 01  	add	a3, s9, s5
804e1d24: b3 8c b6 40  	sub	s9, a3, a1
804e1d28: 32 8b        	add	s6, zero, a2
804e1d2a: 0c 60        	ld	a1, 0(s0)
804e1d2c: 85 4d        	addi	s11, zero, 1
804e1d2e: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
804e1d32: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804e1d34: 03 65 04 03  	lwu	a0, 48(s0)
804e1d38: 93 8c 19 00  	addi	s9, s3, 1
804e1d3c: 13 0a d0 02  	addi	s4, zero, 45
804e1d40: 93 75 45 00  	andi	a1, a0, 4
804e1d44: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
804e1d46: 01 4b        	mv	s6, zero
804e1d48: 0c 60        	ld	a1, 0(s0)
804e1d4a: 85 4d        	addi	s11, zero, 1
804e1d4c: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804e1d50: 03 3d 84 00  	ld	s10, 8(s0)
804e1d54: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804e1d58: 21 89        	andi	a0, a0, 8
804e1d5a: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
804e1d5c: 03 45 84 03  	lbu	a0, 56(s0)
804e1d60: 85 45        	addi	a1, zero, 1
804e1d62: 8d 46        	addi	a3, zero, 3
804e1d64: 05 46        	addi	a2, zero, 1
804e1d66: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
804e1d6a: 2a 86        	add	a2, zero, a0
804e1d6c: 0d 8a        	andi	a2, a2, 3
804e1d6e: 33 05 9d 41  	sub	a0, s10, s9
804e1d72: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
804e1d76: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
804e1d78: 2a 8c        	add	s8, zero, a0
804e1d7a: 01 45        	mv	a0, zero
804e1d7c: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804e1d7e: 22 85        	add	a0, zero, s0
804e1d80: d2 85        	add	a1, zero, s4
804e1d82: 5a 86        	add	a2, zero, s6
804e1d84: d6 86        	add	a3, zero, s5
804e1d86: 97 00 00 00  	auipc	ra, 0
804e1d8a: e7 80 40 17  	jalr	372(ra)
804e1d8e: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
804e1d90: 6e 85        	add	a0, zero, s11
804e1d92: a2 6d        	ld	s11, 8(sp)
804e1d94: 42 6d        	ld	s10, 16(sp)
804e1d96: e2 6c        	ld	s9, 24(sp)
804e1d98: 02 7c        	ld	s8, 32(sp)
804e1d9a: a2 7b        	ld	s7, 40(sp)
804e1d9c: 42 7b        	ld	s6, 48(sp)
804e1d9e: e2 7a        	ld	s5, 56(sp)
804e1da0: 06 6a        	ld	s4, 64(sp)
804e1da2: a6 69        	ld	s3, 72(sp)
804e1da4: 46 69        	ld	s2, 80(sp)
804e1da6: e6 64        	ld	s1, 88(sp)
804e1da8: 06 74        	ld	s0, 96(sp)
804e1daa: a6 70        	ld	ra, 104(sp)
804e1dac: 65 61        	addi	sp, sp, 112
804e1dae: 82 80        	ret
804e1db0: 0c 74        	ld	a1, 40(s0)
804e1db2: 08 70        	ld	a0, 32(s0)
804e1db4: 9c 6d        	ld	a5, 24(a1)
804e1db6: ca 85        	add	a1, zero, s2
804e1db8: 4e 86        	add	a2, zero, s3
804e1dba: a2 6d        	ld	s11, 8(sp)
804e1dbc: 42 6d        	ld	s10, 16(sp)
804e1dbe: e2 6c        	ld	s9, 24(sp)
804e1dc0: 02 7c        	ld	s8, 32(sp)
804e1dc2: a2 7b        	ld	s7, 40(sp)
804e1dc4: 42 7b        	ld	s6, 48(sp)
804e1dc6: e2 7a        	ld	s5, 56(sp)
804e1dc8: 06 6a        	ld	s4, 64(sp)
804e1dca: a6 69        	ld	s3, 72(sp)
804e1dcc: 46 69        	ld	s2, 80(sp)
804e1dce: e6 64        	ld	s1, 88(sp)
804e1dd0: 06 74        	ld	s0, 96(sp)
804e1dd2: a6 70        	ld	ra, 104(sp)
804e1dd4: 65 61        	addi	sp, sp, 112
804e1dd6: 82 87        	jr	a5
804e1dd8: 83 6b 44 03  	lwu	s7, 52(s0)
804e1ddc: 13 05 00 03  	addi	a0, zero, 48
804e1de0: 03 4c 84 03  	lbu	s8, 56(s0)
804e1de4: 48 d8        	sw	a0, 52(s0)
804e1de6: 85 4d        	addi	s11, zero, 1
804e1de8: 23 0c b4 03  	sb	s11, 56(s0)
804e1dec: 22 85        	add	a0, zero, s0
804e1dee: d2 85        	add	a1, zero, s4
804e1df0: 5a 86        	add	a2, zero, s6
804e1df2: d6 86        	add	a3, zero, s5
804e1df4: 97 00 00 00  	auipc	ra, 0
804e1df8: e7 80 60 10  	jalr	262(ra)
804e1dfc: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804e1dfe: 03 45 84 03  	lbu	a0, 56(s0)
804e1e02: 85 45        	addi	a1, zero, 1
804e1e04: 8d 46        	addi	a3, zero, 3
804e1e06: 05 46        	addi	a2, zero, 1
804e1e08: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
804e1e0c: 2a 86        	add	a2, zero, a0
804e1e0e: 0d 8a        	andi	a2, a2, 3
804e1e10: 33 05 9d 41  	sub	a0, s10, s9
804e1e14: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
804e1e18: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
804e1e1a: aa 8a        	add	s5, zero, a0
804e1e1c: 01 45        	mv	a0, zero
804e1e1e: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804e1e20: 8d 45        	addi	a1, zero, 3
804e1e22: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
804e1e26: 01 4c        	mv	s8, zero
804e1e28: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804e1e2a: 8d 45        	addi	a1, zero, 3
804e1e2c: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
804e1e30: 81 4a        	mv	s5, zero
804e1e32: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804e1e34: 93 05 15 00  	addi	a1, a0, 1
804e1e38: 05 81        	srli	a0, a0, 1
804e1e3a: 13 dc 15 00  	srli	s8, a1, 1
804e1e3e: 93 04 15 00  	addi	s1, a0, 1
804e1e42: fd 14        	addi	s1, s1, -1
804e1e44: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
804e1e46: 0c 74        	ld	a1, 40(s0)
804e1e48: 08 70        	ld	a0, 32(s0)
804e1e4a: 90 71        	ld	a2, 32(a1)
804e1e4c: 4c 58        	lw	a1, 52(s0)
804e1e4e: 02 96        	jalr	a2
804e1e50: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
804e1e52: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
804e1e54: 83 6b 44 03  	lwu	s7, 52(s0)
804e1e58: 22 85        	add	a0, zero, s0
804e1e5a: d2 85        	add	a1, zero, s4
804e1e5c: 5a 86        	add	a2, zero, s6
804e1e5e: d6 86        	add	a3, zero, s5
804e1e60: 97 00 00 00  	auipc	ra, 0
804e1e64: e7 80 a0 09  	jalr	154(ra)
804e1e68: 85 4d        	addi	s11, zero, 1
804e1e6a: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804e1e6c: 0c 74        	ld	a1, 40(s0)
804e1e6e: 08 70        	ld	a0, 32(s0)
804e1e70: 94 6d        	ld	a3, 24(a1)
804e1e72: ca 85        	add	a1, zero, s2
804e1e74: 4e 86        	add	a2, zero, s3
804e1e76: 82 96        	jalr	a3
804e1e78: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804e1e7a: 03 39 04 02  	ld	s2, 32(s0)
804e1e7e: 00 74        	ld	s0, 40(s0)
804e1e80: 93 04 1c 00  	addi	s1, s8, 1
804e1e84: fd 14        	addi	s1, s1, -1
804e1e86: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
804e1e88: 10 70        	ld	a2, 32(s0)
804e1e8a: 4a 85        	add	a0, zero, s2
804e1e8c: de 85        	add	a1, zero, s7
804e1e8e: 02 96        	jalr	a2
804e1e90: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
804e1e92: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804e1e94: 93 05 15 00  	addi	a1, a0, 1
804e1e98: 05 81        	srli	a0, a0, 1
804e1e9a: 93 da 15 00  	srli	s5, a1, 1
804e1e9e: 93 04 15 00  	addi	s1, a0, 1
804e1ea2: fd 14        	addi	s1, s1, -1
804e1ea4: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
804e1ea6: 0c 74        	ld	a1, 40(s0)
804e1ea8: 08 70        	ld	a0, 32(s0)
804e1eaa: 90 71        	ld	a2, 32(a1)
804e1eac: 4c 58        	lw	a1, 52(s0)
804e1eae: 02 96        	jalr	a2
804e1eb0: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
804e1eb2: 85 4d        	addi	s11, zero, 1
804e1eb4: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804e1eb6: 0c 74        	ld	a1, 40(s0)
804e1eb8: 03 6a 44 03  	lwu	s4, 52(s0)
804e1ebc: 08 70        	ld	a0, 32(s0)
804e1ebe: 94 6d        	ld	a3, 24(a1)
804e1ec0: ca 85        	add	a1, zero, s2
804e1ec2: 4e 86        	add	a2, zero, s3
804e1ec4: 82 96        	jalr	a3
804e1ec6: 85 4d        	addi	s11, zero, 1
804e1ec8: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804e1ecc: 03 39 04 02  	ld	s2, 32(s0)
804e1ed0: 83 39 84 02  	ld	s3, 40(s0)
804e1ed4: 93 84 1a 00  	addi	s1, s5, 1
804e1ed8: fd 14        	addi	s1, s1, -1
804e1eda: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
804e1edc: 03 b6 09 02  	ld	a2, 32(s3)
804e1ee0: 4a 85        	add	a0, zero, s2
804e1ee2: d2 85        	add	a1, zero, s4
804e1ee4: 02 96        	jalr	a2
804e1ee6: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
804e1ee8: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804e1eea: 81 4d        	mv	s11, zero
804e1eec: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804e1eee: 81 4d        	mv	s11, zero
804e1ef0: 23 2a 74 03  	sw	s7, 52(s0)
804e1ef4: 23 0c 84 03  	sb	s8, 56(s0)
804e1ef8: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

00000000804e1efa <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
804e1efa: 01 11        	addi	sp, sp, -32
804e1efc: 06 ec        	sd	ra, 24(sp)
804e1efe: 22 e8        	sd	s0, 16(sp)
804e1f00: 26 e4        	sd	s1, 8(sp)
804e1f02: 4a e0        	sd	s2, 0(sp)
804e1f04: 13 97 05 02  	slli	a4, a1, 32
804e1f08: 01 93        	srli	a4, a4, 32
804e1f0a: b7 07 11 00  	lui	a5, 272
804e1f0e: 36 89        	add	s2, zero, a3
804e1f10: b2 84        	add	s1, zero, a2
804e1f12: 2a 84        	add	s0, zero, a0
804e1f14: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
804e1f18: 10 74        	ld	a2, 40(s0)
804e1f1a: 08 70        	ld	a0, 32(s0)
804e1f1c: 10 72        	ld	a2, 32(a2)
804e1f1e: 02 96        	jalr	a2
804e1f20: aa 85        	add	a1, zero, a0
804e1f22: 05 45        	addi	a0, zero, 1
804e1f24: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
804e1f26: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
804e1f28: 0c 74        	ld	a1, 40(s0)
804e1f2a: 08 70        	ld	a0, 32(s0)
804e1f2c: 9c 6d        	ld	a5, 24(a1)
804e1f2e: a6 85        	add	a1, zero, s1
804e1f30: 4a 86        	add	a2, zero, s2
804e1f32: 02 69        	ld	s2, 0(sp)
804e1f34: a2 64        	ld	s1, 8(sp)
804e1f36: 42 64        	ld	s0, 16(sp)
804e1f38: e2 60        	ld	ra, 24(sp)
804e1f3a: 05 61        	addi	sp, sp, 32
804e1f3c: 82 87        	jr	a5
804e1f3e: 01 45        	mv	a0, zero
804e1f40: 02 69        	ld	s2, 0(sp)
804e1f42: a2 64        	ld	s1, 8(sp)
804e1f44: 42 64        	ld	s0, 16(sp)
804e1f46: e2 60        	ld	ra, 24(sp)
804e1f48: 05 61        	addi	sp, sp, 32
804e1f4a: 82 80        	ret

00000000804e1f4c <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
804e1f4c: 39 71        	addi	sp, sp, -64
804e1f4e: 06 fc        	sd	ra, 56(sp)
804e1f50: 22 f8        	sd	s0, 48(sp)
804e1f52: 26 f4        	sd	s1, 40(sp)
804e1f54: 4a f0        	sd	s2, 32(sp)
804e1f56: 4e ec        	sd	s3, 24(sp)
804e1f58: 52 e8        	sd	s4, 16(sp)
804e1f5a: 56 e4        	sd	s5, 8(sp)
804e1f5c: 5a e0        	sd	s6, 0(sp)
804e1f5e: 2a 8b        	add	s6, zero, a0
804e1f60: 14 69        	ld	a3, 16(a0)
804e1f62: 08 61        	ld	a0, 0(a0)
804e1f64: b2 89        	add	s3, zero, a2
804e1f66: 2e 89        	add	s2, zero, a1
804e1f68: 93 85 f6 ff  	addi	a1, a3, -1
804e1f6c: 05 46        	addi	a2, zero, 1
804e1f6e: 93 b5 15 00  	seqz	a1, a1
804e1f72: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
804e1f76: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
804e1f78: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
804e1f7a: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804e1f7e: 83 36 8b 01  	ld	a3, 24(s6)
804e1f82: 7d 15        	addi	a0, a0, -1
804e1f84: 13 38 15 00  	seqz	a6, a0
804e1f88: 33 07 39 01  	add	a4, s2, s3
804e1f8c: 81 45        	mv	a1, zero
804e1f8e: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
804e1f90: 7d 5e        	addi	t3, zero, -1
804e1f92: 93 03 00 0e  	addi	t2, zero, 224
804e1f96: 13 03 00 0f  	addi	t1, zero, 240
804e1f9a: b7 08 1c 00  	lui	a7, 448
804e1f9e: b7 02 11 00  	lui	t0, 272
804e1fa2: 4a 85        	add	a0, zero, s2
804e1fa4: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
804e1fa6: 03 44 06 00  	lbu	s0, 0(a2)
804e1faa: 93 04 16 00  	addi	s1, a2, 1
804e1fae: 93 7f f4 03  	andi	t6, s0, 63
804e1fb2: ca 07        	slli	a5, a5, 18
804e1fb4: b3 f7 17 01  	and	a5, a5, a7
804e1fb8: 13 14 cf 00  	slli	s0, t5, 12
804e1fbc: 13 96 6e 00  	slli	a2, t4, 6
804e1fc0: c1 8f        	or	a5, a5, s0
804e1fc2: 5d 8e        	or	a2, a2, a5
804e1fc4: 33 66 f6 01  	or	a2, a2, t6
804e1fc8: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804e1fcc: 33 85 a4 40  	sub	a0, s1, a0
804e1fd0: fd 16        	addi	a3, a3, -1
804e1fd2: aa 95        	add	a1, a1, a0
804e1fd4: 26 85        	add	a0, zero, s1
804e1fd6: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
804e1fd8: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804e1fdc: 03 06 05 00  	lb	a2, 0(a0)
804e1fe0: 93 04 15 00  	addi	s1, a0, 1
804e1fe4: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804e1fe8: 93 77 f6 0f  	andi	a5, a2, 255
804e1fec: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
804e1ff0: 03 46 15 00  	lbu	a2, 1(a0)
804e1ff4: 93 04 25 00  	addi	s1, a0, 2
804e1ff8: 13 7f f6 03  	andi	t5, a2, 63
804e1ffc: 26 86        	add	a2, zero, s1
804e1ffe: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804e2002: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
804e2004: 01 4f        	mv	t5, zero
804e2006: 3a 86        	add	a2, zero, a4
804e2008: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804e200c: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
804e2010: 03 44 06 00  	lbu	s0, 0(a2)
804e2014: 93 04 16 00  	addi	s1, a2, 1
804e2018: 93 7e f4 03  	andi	t4, s0, 63
804e201c: 26 86        	add	a2, zero, s1
804e201e: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804e2022: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
804e2024: 81 4e        	mv	t4, zero
804e2026: 3a 86        	add	a2, zero, a4
804e2028: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804e202c: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
804e2030: 81 4f        	mv	t6, zero
804e2032: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
804e2034: ca 84        	add	s1, zero, s2
804e2036: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804e203a: 03 85 04 00  	lb	a0, 0(s1)
804e203e: 7d 56        	addi	a2, zero, -1
804e2040: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
804e2044: 13 b5 15 00  	seqz	a0, a1
804e2048: 33 c6 35 01  	xor	a2, a1, s3
804e204c: 13 36 16 00  	seqz	a2, a2
804e2050: 51 8d        	or	a0, a0, a2
804e2052: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
804e2054: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
804e2058: 33 05 b9 00  	add	a0, s2, a1
804e205c: 03 05 05 00  	lb	a0, 0(a0)
804e2060: 13 06 00 fc  	addi	a2, zero, -64
804e2064: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
804e2068: 4a 85        	add	a0, zero, s2
804e206a: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
804e206c: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804e206e: 13 86 14 00  	addi	a2, s1, 1
804e2072: 13 75 f5 0f  	andi	a0, a0, 255
804e2076: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
804e207a: 83 c6 14 00  	lbu	a3, 1(s1)
804e207e: 13 86 24 00  	addi	a2, s1, 2
804e2082: 93 f6 f6 03  	andi	a3, a3, 63
804e2086: 93 07 00 0e  	addi	a5, zero, 224
804e208a: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
804e208e: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804e2090: 01 45        	mv	a0, zero
804e2092: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804e2094: 2a 89        	add	s2, zero, a0
804e2096: ae 89        	add	s3, zero, a1
804e2098: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804e209c: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
804e20a0: 81 45        	mv	a1, zero
804e20a2: 4e 85        	add	a0, zero, s3
804e20a4: 4a 86        	add	a2, zero, s2
804e20a6: 83 46 06 00  	lbu	a3, 0(a2)
804e20aa: 05 06        	addi	a2, a2, 1
804e20ac: 93 f6 06 0c  	andi	a3, a3, 192
804e20b0: 93 86 06 f8  	addi	a3, a3, -128
804e20b4: 93 b6 16 00  	seqz	a3, a3
804e20b8: 7d 15        	addi	a0, a0, -1
804e20ba: b6 95        	add	a1, a1, a3
804e20bc: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
804e20be: 03 35 8b 00  	ld	a0, 8(s6)
804e20c2: b3 85 b9 40  	sub	a1, s3, a1
804e20c6: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804e20ca: 81 45        	mv	a1, zero
804e20cc: 4e 86        	add	a2, zero, s3
804e20ce: ca 86        	add	a3, zero, s2
804e20d0: 03 c7 06 00  	lbu	a4, 0(a3)
804e20d4: 85 06        	addi	a3, a3, 1
804e20d6: 13 77 07 0c  	andi	a4, a4, 192
804e20da: 13 07 07 f8  	addi	a4, a4, -128
804e20de: 13 37 17 00  	seqz	a4, a4
804e20e2: 7d 16        	addi	a2, a2, -1
804e20e4: ba 95        	add	a1, a1, a4
804e20e6: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
804e20e8: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
804e20ea: 03 35 8b 00  	ld	a0, 8(s6)
804e20ee: 81 45        	mv	a1, zero
804e20f0: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804e20f2: 83 46 8b 03  	lbu	a3, 56(s6)
804e20f6: 01 47        	mv	a4, zero
804e20f8: 8d 47        	addi	a5, zero, 3
804e20fa: 33 86 35 41  	sub	a2, a1, s3
804e20fe: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
804e2102: 36 87        	add	a4, zero, a3
804e2104: 93 75 37 00  	andi	a1, a4, 3
804e2108: 85 46        	addi	a3, zero, 1
804e210a: 32 95        	add	a0, a0, a2
804e210c: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
804e2110: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
804e2112: aa 8a        	add	s5, zero, a0
804e2114: 01 45        	mv	a0, zero
804e2116: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804e2118: 83 35 8b 02  	ld	a1, 40(s6)
804e211c: 03 35 0b 02  	ld	a0, 32(s6)
804e2120: 9c 6d        	ld	a5, 24(a1)
804e2122: ca 85        	add	a1, zero, s2
804e2124: 4e 86        	add	a2, zero, s3
804e2126: 02 6b        	ld	s6, 0(sp)
804e2128: a2 6a        	ld	s5, 8(sp)
804e212a: 42 6a        	ld	s4, 16(sp)
804e212c: e2 69        	ld	s3, 24(sp)
804e212e: 02 79        	ld	s2, 32(sp)
804e2130: a2 74        	ld	s1, 40(sp)
804e2132: 42 74        	ld	s0, 48(sp)
804e2134: e2 70        	ld	ra, 56(sp)
804e2136: 21 61        	addi	sp, sp, 64
804e2138: 82 87        	jr	a5
804e213a: 0d 46        	addi	a2, zero, 3
804e213c: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
804e2140: 81 4a        	mv	s5, zero
804e2142: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804e2144: 93 05 15 00  	addi	a1, a0, 1
804e2148: 05 81        	srli	a0, a0, 1
804e214a: 93 da 15 00  	srli	s5, a1, 1
804e214e: 93 04 15 00  	addi	s1, a0, 1
804e2152: fd 14        	addi	s1, s1, -1
804e2154: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
804e2156: 83 35 8b 02  	ld	a1, 40(s6)
804e215a: 03 35 0b 02  	ld	a0, 32(s6)
804e215e: 90 71        	ld	a2, 32(a1)
804e2160: 83 25 4b 03  	lw	a1, 52(s6)
804e2164: 02 96        	jalr	a2
804e2166: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
804e2168: 05 49        	addi	s2, zero, 1
804e216a: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804e216c: 83 35 8b 02  	ld	a1, 40(s6)
804e2170: 03 6a 4b 03  	lwu	s4, 52(s6)
804e2174: 03 35 0b 02  	ld	a0, 32(s6)
804e2178: 94 6d        	ld	a3, 24(a1)
804e217a: ca 85        	add	a1, zero, s2
804e217c: 4e 86        	add	a2, zero, s3
804e217e: 82 96        	jalr	a3
804e2180: 05 49        	addi	s2, zero, 1
804e2182: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804e2184: 83 39 0b 02  	ld	s3, 32(s6)
804e2188: 03 34 8b 02  	ld	s0, 40(s6)
804e218c: 93 84 1a 00  	addi	s1, s5, 1
804e2190: fd 14        	addi	s1, s1, -1
804e2192: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
804e2194: 10 70        	ld	a2, 32(s0)
804e2196: 4e 85        	add	a0, zero, s3
804e2198: d2 85        	add	a1, zero, s4
804e219a: 02 96        	jalr	a2
804e219c: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
804e219e: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804e21a0: 01 49        	mv	s2, zero
804e21a2: 4a 85        	add	a0, zero, s2
804e21a4: 02 6b        	ld	s6, 0(sp)
804e21a6: a2 6a        	ld	s5, 8(sp)
804e21a8: 42 6a        	ld	s4, 16(sp)
804e21aa: e2 69        	ld	s3, 24(sp)
804e21ac: 02 79        	ld	s2, 32(sp)
804e21ae: a2 74        	ld	s1, 40(sp)
804e21b0: 42 74        	ld	s0, 48(sp)
804e21b2: e2 70        	ld	ra, 56(sp)
804e21b4: 21 61        	addi	sp, sp, 64
804e21b6: 82 80        	ret
804e21b8: 81 46        	mv	a3, zero
804e21ba: 3a 86        	add	a2, zero, a4
804e21bc: 93 07 00 0e  	addi	a5, zero, 224
804e21c0: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804e21c4: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
804e21c8: 83 44 06 00  	lbu	s1, 0(a2)
804e21cc: 93 07 16 00  	addi	a5, a2, 1
804e21d0: 13 f6 f4 03  	andi	a2, s1, 63
804e21d4: 93 04 00 0f  	addi	s1, zero, 240
804e21d8: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
804e21dc: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804e21de: 01 46        	mv	a2, zero
804e21e0: ba 87        	add	a5, zero, a4
804e21e2: 93 04 00 0f  	addi	s1, zero, 240
804e21e6: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804e21ea: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
804e21ee: 03 c7 07 00  	lbu	a4, 0(a5)
804e21f2: 13 77 f7 03  	andi	a4, a4, 63
804e21f6: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
804e21f8: 01 47        	mv	a4, zero
804e21fa: 4a 05        	slli	a0, a0, 18
804e21fc: b7 07 1c 00  	lui	a5, 448
804e2200: 7d 8d        	and	a0, a0, a5
804e2202: b2 06        	slli	a3, a3, 12
804e2204: 1a 06        	slli	a2, a2, 6
804e2206: 55 8d        	or	a0, a0, a3
804e2208: 51 8d        	or	a0, a0, a2
804e220a: 59 8d        	or	a0, a0, a4
804e220c: 37 06 11 00  	lui	a2, 272
804e2210: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804e2214: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

00000000804e2216 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
804e2216: ae 86        	add	a3, zero, a1
804e2218: aa 85        	add	a1, zero, a0
804e221a: 32 85        	add	a0, zero, a2
804e221c: 36 86        	add	a2, zero, a3
804e221e: 17 03 00 00  	auipc	t1, 0
804e2222: 67 00 e3 d2  	jr	-722(t1)

00000000804e2226 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
804e2226: 59 71        	addi	sp, sp, -112
804e2228: 86 f4        	sd	ra, 104(sp)
804e222a: a2 f0        	sd	s0, 96(sp)
804e222c: a6 ec        	sd	s1, 88(sp)
804e222e: ca e8        	sd	s2, 80(sp)
804e2230: ce e4        	sd	s3, 72(sp)
804e2232: d2 e0        	sd	s4, 64(sp)
804e2234: 56 fc        	sd	s5, 56(sp)
804e2236: 5a f8        	sd	s6, 48(sp)
804e2238: 5e f4        	sd	s7, 40(sp)
804e223a: 62 f0        	sd	s8, 32(sp)
804e223c: 66 ec        	sd	s9, 24(sp)
804e223e: 6a e8        	sd	s10, 16(sp)
804e2240: 6e e4        	sd	s11, 8(sp)
804e2242: 2e 84        	add	s0, zero, a1
804e2244: 8c 75        	ld	a1, 40(a1)
804e2246: 10 70        	ld	a2, 32(s0)
804e2248: 94 71        	ld	a3, 32(a1)
804e224a: aa 84        	add	s1, zero, a0
804e224c: 93 05 70 02  	addi	a1, zero, 39
804e2250: 32 85        	add	a0, zero, a2
804e2252: 82 96        	jalr	a3
804e2254: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
804e2256: 05 45        	addi	a0, zero, 1
804e2258: a2 6d        	ld	s11, 8(sp)
804e225a: 42 6d        	ld	s10, 16(sp)
804e225c: e2 6c        	ld	s9, 24(sp)
804e225e: 02 7c        	ld	s8, 32(sp)
804e2260: a2 7b        	ld	s7, 40(sp)
804e2262: 42 7b        	ld	s6, 48(sp)
804e2264: e2 7a        	ld	s5, 56(sp)
804e2266: 06 6a        	ld	s4, 64(sp)
804e2268: a6 69        	ld	s3, 72(sp)
804e226a: 46 69        	ld	s2, 80(sp)
804e226c: e6 64        	ld	s1, 88(sp)
804e226e: 06 74        	ld	s0, 96(sp)
804e2270: a6 70        	ld	ra, 104(sp)
804e2272: 65 61        	addi	sp, sp, 112
804e2274: 82 80        	ret
804e2276: 83 ea 04 00  	lwu	s5, 0(s1)
804e227a: 13 05 10 02  	addi	a0, zero, 33
804e227e: 89 44        	addi	s1, zero, 2
804e2280: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
804e2284: 25 45        	addi	a0, zero, 9
804e2286: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
804e228a: 29 45        	addi	a0, zero, 10
804e228c: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
804e2290: 35 45        	addi	a0, zero, 13
804e2292: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
804e2296: 93 0a 20 07  	addi	s5, zero, 114
804e229a: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804e229c: 13 05 20 02  	addi	a0, zero, 34
804e22a0: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804e22a4: 13 05 70 02  	addi	a0, zero, 39
804e22a8: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804e22ac: 13 05 c0 05  	addi	a0, zero, 92
804e22b0: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804e22b4: 56 85        	add	a0, zero, s5
804e22b6: 97 10 00 00  	auipc	ra, 1
804e22ba: e7 80 c0 f6  	jalr	-148(ra)
804e22be: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
804e22c2: 56 85        	add	a0, zero, s5
804e22c4: 97 00 00 00  	auipc	ra, 0
804e22c8: e7 80 80 67  	jalr	1656(ra)
804e22cc: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
804e22d0: 85 44        	addi	s1, zero, 1
804e22d2: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804e22d4: 93 0a 40 07  	addi	s5, zero, 116
804e22d8: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804e22da: 93 0a e0 06  	addi	s5, zero, 110
804e22de: 09 4a        	addi	s4, zero, 2
804e22e0: 05 4b        	addi	s6, zero, 1
804e22e2: 13 05 10 f0  	addi	a0, zero, -255
804e22e6: 02 15        	slli	a0, a0, 32
804e22e8: 93 0b f5 ff  	addi	s7, a0, -1
804e22ec: 29 4c        	addi	s8, zero, 10
804e22ee: 93 1c 0b 02  	slli	s9, s6, 32
804e22f2: 0d 4d        	addi	s10, zero, 3
804e22f4: 93 1d 1b 02  	slli	s11, s6, 33
804e22f8: 11 49        	addi	s2, zero, 4
804e22fa: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
804e22fc: 85 44        	addi	s1, zero, 1
804e22fe: 10 74        	ld	a2, 40(s0)
804e2300: 08 70        	ld	a0, 32(s0)
804e2302: 10 72        	ld	a2, 32(a2)
804e2304: 02 96        	jalr	a2
804e2306: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
804e2308: 13 95 04 02  	slli	a0, s1, 32
804e230c: 01 91        	srli	a0, a0, 32
804e230e: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
804e2312: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
804e2314: 81 44        	mv	s1, zero
804e2316: d6 85        	add	a1, zero, s5
804e2318: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804e231a: 93 05 c0 05  	addi	a1, zero, 92
804e231e: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
804e2322: 13 d5 09 02  	srli	a0, s3, 32
804e2326: 13 75 f5 0f  	andi	a0, a0, 255
804e232a: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
804e232e: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
804e2330: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
804e2334: b3 f9 79 01  	and	s3, s3, s7
804e2338: 8d 44        	addi	s1, zero, 3
804e233a: 93 05 d0 07  	addi	a1, zero, 125
804e233e: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804e2340: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
804e2344: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
804e2348: 33 f5 79 01  	and	a0, s3, s7
804e234c: 8d 44        	addi	s1, zero, 3
804e234e: 93 95 04 02  	slli	a1, s1, 32
804e2352: b3 69 b5 00  	or	s3, a0, a1
804e2356: 93 05 50 07  	addi	a1, zero, 117
804e235a: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804e235c: 02 66        	ld	a2, 0(sp)
804e235e: 13 15 26 00  	slli	a0, a2, 2
804e2362: 3b d5 a9 00  	srlw	a0, s3, a0
804e2366: 3d 89        	andi	a0, a0, 15
804e2368: 93 05 00 03  	addi	a1, zero, 48
804e236c: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
804e2370: 93 05 70 05  	addi	a1, zero, 87
804e2374: aa 95        	add	a1, a1, a0
804e2376: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
804e2378: 7d 16        	addi	a2, a2, -1
804e237a: 32 e0        	sd	a2, 0(sp)
804e237c: 8d 44        	addi	s1, zero, 3
804e237e: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804e2380: 33 f5 79 01  	and	a0, s3, s7
804e2384: b3 69 b5 01  	or	s3, a0, s11
804e2388: 8d 44        	addi	s1, zero, 3
804e238a: 93 05 b0 07  	addi	a1, zero, 123
804e238e: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804e2390: 33 f5 79 01  	and	a0, s3, s7
804e2394: 13 16 2b 02  	slli	a2, s6, 34
804e2398: b3 69 c5 00  	or	s3, a0, a2
804e239c: 8d 44        	addi	s1, zero, 3
804e239e: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804e23a0: 33 f5 79 01  	and	a0, s3, s7
804e23a4: b3 69 95 01  	or	s3, a0, s9
804e23a8: 8d 44        	addi	s1, zero, 3
804e23aa: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804e23ac: 0c 74        	ld	a1, 40(s0)
804e23ae: 08 70        	ld	a0, 32(s0)
804e23b0: 9c 71        	ld	a5, 32(a1)
804e23b2: 93 05 70 02  	addi	a1, zero, 39
804e23b6: a2 6d        	ld	s11, 8(sp)
804e23b8: 42 6d        	ld	s10, 16(sp)
804e23ba: e2 6c        	ld	s9, 24(sp)
804e23bc: 02 7c        	ld	s8, 32(sp)
804e23be: a2 7b        	ld	s7, 40(sp)
804e23c0: 42 7b        	ld	s6, 48(sp)
804e23c2: e2 7a        	ld	s5, 56(sp)
804e23c4: 06 6a        	ld	s4, 64(sp)
804e23c6: a6 69        	ld	s3, 72(sp)
804e23c8: 46 69        	ld	s2, 80(sp)
804e23ca: e6 64        	ld	s1, 88(sp)
804e23cc: 06 74        	ld	s0, 96(sp)
804e23ce: a6 70        	ld	ra, 104(sp)
804e23d0: 65 61        	addi	sp, sp, 112
804e23d2: 82 87        	jr	a5
804e23d4: 13 e5 1a 00  	ori	a0, s5, 1
804e23d8: 93 55 15 00  	srli	a1, a0, 1
804e23dc: 4d 8d        	or	a0, a0, a1
804e23de: 93 55 25 00  	srli	a1, a0, 2
804e23e2: 4d 8d        	or	a0, a0, a1
804e23e4: 93 55 45 00  	srli	a1, a0, 4
804e23e8: 4d 8d        	or	a0, a0, a1
804e23ea: 93 55 85 00  	srli	a1, a0, 8
804e23ee: 4d 8d        	or	a0, a0, a1
804e23f0: 93 55 05 01  	srli	a1, a0, 16
804e23f4: 4d 8d        	or	a0, a0, a1
804e23f6: 93 55 05 02  	srli	a1, a0, 32
804e23fa: 4d 8d        	or	a0, a0, a1
804e23fc: 13 45 f5 ff  	not	a0, a0
804e2400: 93 55 15 00  	srli	a1, a0, 1
804e2404: 37 56 55 05  	lui	a2, 21845
804e2408: 1b 06 56 55  	addiw	a2, a2, 1365
804e240c: 32 06        	slli	a2, a2, 12
804e240e: 13 06 56 55  	addi	a2, a2, 1365
804e2412: 32 06        	slli	a2, a2, 12
804e2414: 13 06 56 55  	addi	a2, a2, 1365
804e2418: 32 06        	slli	a2, a2, 12
804e241a: 13 06 56 55  	addi	a2, a2, 1365
804e241e: f1 8d        	and	a1, a1, a2
804e2420: 0d 8d        	sub	a0, a0, a1
804e2422: b7 35 33 03  	lui	a1, 13107
804e2426: 9b 85 35 33  	addiw	a1, a1, 819
804e242a: b2 05        	slli	a1, a1, 12
804e242c: 93 85 35 33  	addi	a1, a1, 819
804e2430: b2 05        	slli	a1, a1, 12
804e2432: 93 85 35 33  	addi	a1, a1, 819
804e2436: b2 05        	slli	a1, a1, 12
804e2438: 93 85 35 33  	addi	a1, a1, 819
804e243c: 33 76 b5 00  	and	a2, a0, a1
804e2440: 09 81        	srli	a0, a0, 2
804e2442: 6d 8d        	and	a0, a0, a1
804e2444: 32 95        	add	a0, a0, a2
804e2446: 93 55 45 00  	srli	a1, a0, 4
804e244a: 2e 95        	add	a0, a0, a1
804e244c: b7 f5 f0 00  	lui	a1, 3855
804e2450: 9b 85 15 0f  	addiw	a1, a1, 241
804e2454: b2 05        	slli	a1, a1, 12
804e2456: 93 85 f5 f0  	addi	a1, a1, -241
804e245a: b2 05        	slli	a1, a1, 12
804e245c: 93 85 15 0f  	addi	a1, a1, 241
804e2460: b2 05        	slli	a1, a1, 12
804e2462: 93 85 f5 f0  	addi	a1, a1, -241
804e2466: 6d 8d        	and	a0, a0, a1
804e2468: b7 05 01 01  	lui	a1, 4112
804e246c: 9b 85 15 10  	addiw	a1, a1, 257
804e2470: c2 05        	slli	a1, a1, 16
804e2472: 93 85 15 10  	addi	a1, a1, 257
804e2476: c2 05        	slli	a1, a1, 16
804e2478: 93 85 15 10  	addi	a1, a1, 257
804e247c: 33 05 b5 02  	<unknown>
804e2480: 61 91        	srli	a0, a0, 56
804e2482: 01 15        	addi	a0, a0, -32
804e2484: 1b 55 25 00  	srliw	a0, a0, 2
804e2488: 13 45 75 00  	xori	a0, a0, 7
804e248c: 2a e0        	sd	a0, 0(sp)
804e248e: 15 45        	addi	a0, zero, 5
804e2490: 02 15        	slli	a0, a0, 32
804e2492: b3 e9 aa 00  	or	s3, s5, a0
804e2496: 8d 44        	addi	s1, zero, 3
804e2498: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

00000000804e249a <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
804e249a: 41 11        	addi	sp, sp, -16
804e249c: 06 e4        	sd	ra, 8(sp)
804e249e: 93 86 75 00  	addi	a3, a1, 7
804e24a2: e1 9a        	andi	a3, a3, -8
804e24a4: 8d 8e        	sub	a3, a3, a1
804e24a6: 13 78 f5 0f  	andi	a6, a0, 255
804e24aa: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
804e24ac: 32 85        	add	a0, zero, a2
804e24ae: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
804e24b2: 36 85        	add	a0, zero, a3
804e24b4: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
804e24b6: 81 46        	mv	a3, zero
804e24b8: 33 87 d5 00  	add	a4, a1, a3
804e24bc: 03 47 07 00  	lbu	a4, 0(a4)
804e24c0: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
804e24c4: 85 06        	addi	a3, a3, 1
804e24c6: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
804e24ca: 93 08 06 ff  	addi	a7, a2, -16
804e24ce: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
804e24d2: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
804e24d4: 01 45        	mv	a0, zero
804e24d6: 93 08 06 ff  	addi	a7, a2, -16
804e24da: b7 06 ff fe  	lui	a3, 1044464
804e24de: 9b 86 f6 ef  	addiw	a3, a3, -257
804e24e2: c2 06        	slli	a3, a3, 16
804e24e4: 93 86 f6 ef  	addi	a3, a3, -257
804e24e8: c2 06        	slli	a3, a3, 16
804e24ea: 93 82 f6 ef  	addi	t0, a3, -257
804e24ee: c1 76        	lui	a3, 1048560
804e24f0: 9b 86 16 10  	addiw	a3, a3, 257
804e24f4: c2 06        	slli	a3, a3, 16
804e24f6: 93 86 16 10  	addi	a3, a3, 257
804e24fa: c2 06        	slli	a3, a3, 16
804e24fc: 93 86 16 10  	addi	a3, a3, 257
804e2500: be 06        	slli	a3, a3, 15
804e2502: 13 83 06 08  	addi	t1, a3, 128
804e2506: b7 06 01 01  	lui	a3, 4112
804e250a: 9b 86 16 10  	addiw	a3, a3, 257
804e250e: c2 06        	slli	a3, a3, 16
804e2510: 93 86 16 10  	addi	a3, a3, 257
804e2514: c2 06        	slli	a3, a3, 16
804e2516: 93 86 16 10  	addi	a3, a3, 257
804e251a: b3 03 d8 02  	<unknown>
804e251e: b3 87 a5 00  	add	a5, a1, a0
804e2522: 98 63        	ld	a4, 0(a5)
804e2524: 9c 67        	ld	a5, 8(a5)
804e2526: 33 47 77 00  	xor	a4, a4, t2
804e252a: 93 46 f7 ff  	not	a3, a4
804e252e: 16 97        	add	a4, a4, t0
804e2530: b3 f6 66 00  	and	a3, a3, t1
804e2534: f9 8e        	and	a3, a3, a4
804e2536: 33 c7 77 00  	xor	a4, a5, t2
804e253a: 93 47 f7 ff  	not	a5, a4
804e253e: 16 97        	add	a4, a4, t0
804e2540: b3 f7 67 00  	and	a5, a5, t1
804e2544: 7d 8f        	and	a4, a4, a5
804e2546: d9 8e        	or	a3, a3, a4
804e2548: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
804e254a: 41 05        	addi	a0, a0, 16
804e254c: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
804e2550: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
804e2554: 81 46        	mv	a3, zero
804e2556: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
804e255a: 81 45        	mv	a1, zero
804e255c: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804e255e: 09 8e        	sub	a2, a2, a0
804e2560: aa 95        	add	a1, a1, a0
804e2562: 33 87 d5 00  	add	a4, a1, a3
804e2566: 03 47 07 00  	lbu	a4, 0(a4)
804e256a: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
804e256e: 85 06        	addi	a3, a3, 1
804e2570: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
804e2574: 81 45        	mv	a1, zero
804e2576: b2 86        	add	a3, zero, a2
804e2578: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804e257a: 85 45        	addi	a1, zero, 1
804e257c: aa 96        	add	a3, a3, a0
804e257e: 2e 85        	add	a0, zero, a1
804e2580: b6 85        	add	a1, zero, a3
804e2582: a2 60        	ld	ra, 8(sp)
804e2584: 41 01        	addi	sp, sp, 16
804e2586: 82 80        	ret
804e2588: 85 45        	addi	a1, zero, 1
804e258a: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

00000000804e258c <.LBB203_24>:
804e258c: 97 26 00 00  	auipc	a3, 2
804e2590: 93 86 c6 40  	addi	a3, a3, 1036
804e2594: b2 85        	add	a1, zero, a2
804e2596: 36 86        	add	a2, zero, a3
804e2598: 97 00 00 00  	auipc	ra, 0
804e259c: e7 80 a0 00  	jalr	10(ra)
804e25a0: 00 00        	unimp	

00000000804e25a2 <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
804e25a2: 59 71        	addi	sp, sp, -112
804e25a4: 86 f4        	sd	ra, 104(sp)
804e25a6: 2a e4        	sd	a0, 8(sp)
804e25a8: 2e e8        	sd	a1, 16(sp)
804e25aa: 28 00        	addi	a0, sp, 8
804e25ac: aa e4        	sd	a0, 72(sp)

00000000804e25ae <.LBB205_1>:
804e25ae: 17 15 00 00  	auipc	a0, 1
804e25b2: 13 05 45 a8  	addi	a0, a0, -1404
804e25b6: aa e8        	sd	a0, 80(sp)
804e25b8: 0c 08        	addi	a1, sp, 16
804e25ba: ae ec        	sd	a1, 88(sp)
804e25bc: aa f0        	sd	a0, 96(sp)

00000000804e25be <.LBB205_2>:
804e25be: 17 25 00 00  	auipc	a0, 2
804e25c2: 13 05 a5 42  	addi	a0, a0, 1066
804e25c6: 2a ec        	sd	a0, 24(sp)
804e25c8: 09 45        	addi	a0, zero, 2
804e25ca: 2a f0        	sd	a0, 32(sp)
804e25cc: 02 f4        	sd	zero, 40(sp)
804e25ce: ac 00        	addi	a1, sp, 72
804e25d0: 2e fc        	sd	a1, 56(sp)
804e25d2: aa e0        	sd	a0, 64(sp)
804e25d4: 28 08        	addi	a0, sp, 24
804e25d6: b2 85        	add	a1, zero, a2
804e25d8: 97 f0 ff ff  	auipc	ra, 1048575
804e25dc: e7 80 a0 00  	jalr	10(ra)
804e25e0: 00 00        	unimp	

00000000804e25e2 <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
804e25e2: 59 71        	addi	sp, sp, -112
804e25e4: 86 f4        	sd	ra, 104(sp)
804e25e6: 2a e4        	sd	a0, 8(sp)
804e25e8: 2e e8        	sd	a1, 16(sp)
804e25ea: 28 00        	addi	a0, sp, 8
804e25ec: aa e4        	sd	a0, 72(sp)

00000000804e25ee <.LBB206_1>:
804e25ee: 17 15 00 00  	auipc	a0, 1
804e25f2: 13 05 45 a4  	addi	a0, a0, -1468
804e25f6: aa e8        	sd	a0, 80(sp)
804e25f8: 0c 08        	addi	a1, sp, 16
804e25fa: ae ec        	sd	a1, 88(sp)
804e25fc: aa f0        	sd	a0, 96(sp)

00000000804e25fe <.LBB206_2>:
804e25fe: 17 25 00 00  	auipc	a0, 2
804e2602: 13 05 a5 40  	addi	a0, a0, 1034
804e2606: 2a ec        	sd	a0, 24(sp)
804e2608: 09 45        	addi	a0, zero, 2
804e260a: 2a f0        	sd	a0, 32(sp)
804e260c: 02 f4        	sd	zero, 40(sp)
804e260e: ac 00        	addi	a1, sp, 72
804e2610: 2e fc        	sd	a1, 56(sp)
804e2612: aa e0        	sd	a0, 64(sp)
804e2614: 28 08        	addi	a0, sp, 24
804e2616: b2 85        	add	a1, zero, a2
804e2618: 97 f0 ff ff  	auipc	ra, 1048575
804e261c: e7 80 a0 fc  	jalr	-54(ra)
804e2620: 00 00        	unimp	

00000000804e2622 <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
804e2622: 59 71        	addi	sp, sp, -112
804e2624: 86 f4        	sd	ra, 104(sp)
804e2626: 2a e4        	sd	a0, 8(sp)
804e2628: 2e e8        	sd	a1, 16(sp)
804e262a: 28 00        	addi	a0, sp, 8
804e262c: aa e4        	sd	a0, 72(sp)

00000000804e262e <.LBB207_1>:
804e262e: 17 15 00 00  	auipc	a0, 1
804e2632: 13 05 45 a0  	addi	a0, a0, -1532
804e2636: aa e8        	sd	a0, 80(sp)
804e2638: 0c 08        	addi	a1, sp, 16
804e263a: ae ec        	sd	a1, 88(sp)
804e263c: aa f0        	sd	a0, 96(sp)

00000000804e263e <.LBB207_2>:
804e263e: 17 25 00 00  	auipc	a0, 2
804e2642: 13 05 25 41  	addi	a0, a0, 1042
804e2646: 2a ec        	sd	a0, 24(sp)
804e2648: 09 45        	addi	a0, zero, 2
804e264a: 2a f0        	sd	a0, 32(sp)
804e264c: 02 f4        	sd	zero, 40(sp)
804e264e: ac 00        	addi	a1, sp, 72
804e2650: 2e fc        	sd	a1, 56(sp)
804e2652: aa e0        	sd	a0, 64(sp)
804e2654: 28 08        	addi	a0, sp, 24
804e2656: b2 85        	add	a1, zero, a2
804e2658: 97 f0 ff ff  	auipc	ra, 1048575
804e265c: e7 80 a0 f8  	jalr	-118(ra)
804e2660: 00 00        	unimp	

00000000804e2662 <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
804e2662: 15 71        	addi	sp, sp, -224
804e2664: 86 ed        	sd	ra, 216(sp)
804e2666: 32 e4        	sd	a2, 8(sp)
804e2668: 36 e8        	sd	a3, 16(sp)
804e266a: 93 07 10 10  	addi	a5, zero, 257
804e266e: 85 48        	addi	a7, zero, 1
804e2670: 2e 88        	add	a6, zero, a1
804e2672: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
804e2676: 81 43        	mv	t2, zero
804e2678: 93 88 15 f0  	addi	a7, a1, -255
804e267c: 93 02 05 10  	addi	t0, a0, 256
804e2680: 13 03 f0 fb  	addi	t1, zero, -65
804e2684: 13 88 03 10  	addi	a6, t2, 256
804e2688: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
804e268c: b3 87 72 00  	add	a5, t0, t2
804e2690: 83 87 07 00  	lb	a5, 0(a5)
804e2694: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
804e2698: 93 87 f3 0f  	addi	a5, t2, 255
804e269c: 33 38 f0 00  	snez	a6, a5
804e26a0: b3 c7 78 00  	xor	a5, a7, t2
804e26a4: b3 37 f0 00  	snez	a5, a5
804e26a8: b3 77 f8 00  	and	a5, a6, a5
804e26ac: fd 13        	addi	t2, t2, -1
804e26ae: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
804e26b0: 81 48        	mv	a7, zero
804e26b2: 13 88 03 10  	addi	a6, t2, 256
804e26b6: 2a ec        	sd	a0, 24(sp)
804e26b8: 42 f0        	sd	a6, 32(sp)
804e26ba: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

00000000804e26be <.LBB228_49>:
804e26be: 97 27 00 00  	auipc	a5, 2
804e26c2: 93 87 a7 3b  	addi	a5, a5, 954
804e26c6: 15 48        	addi	a6, zero, 5
804e26c8: 19 a8        	j	22 <.LBB228_50+0x8>
804e26ca: 81 48        	mv	a7, zero
804e26cc: 2a ec        	sd	a0, 24(sp)
804e26ce: 42 f0        	sd	a6, 32(sp)
804e26d0: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
804e26d4: 01 48        	mv	a6, zero

00000000804e26d6 <.LBB228_50>:
804e26d6: 97 27 00 00  	auipc	a5, 2
804e26da: 93 87 a7 04  	addi	a5, a5, 74
804e26de: 3e f4        	sd	a5, 40(sp)
804e26e0: b3 b8 c5 00  	sltu	a7, a1, a2
804e26e4: 93 c2 18 00  	xori	t0, a7, 1
804e26e8: b3 b7 d5 00  	sltu	a5, a1, a3
804e26ec: 93 c7 17 00  	xori	a5, a5, 1
804e26f0: b3 f7 f2 00  	and	a5, t0, a5
804e26f4: 42 f8        	sd	a6, 48(sp)
804e26f6: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
804e26f8: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
804e26fc: 36 86        	add	a2, zero, a3
804e26fe: b2 e4        	sd	a2, 72(sp)
804e2700: a8 00        	addi	a0, sp, 72
804e2702: 2a e5        	sd	a0, 136(sp)

00000000804e2704 <.LBB228_51>:
804e2704: 17 15 00 00  	auipc	a0, 1
804e2708: 13 05 e5 92  	addi	a0, a0, -1746
804e270c: 2a e9        	sd	a0, 144(sp)
804e270e: 28 08        	addi	a0, sp, 24
804e2710: 2a ed        	sd	a0, 152(sp)

00000000804e2712 <.LBB228_52>:
804e2712: 17 15 00 00  	auipc	a0, 1
804e2716: 13 05 05 b0  	addi	a0, a0, -1280
804e271a: 2a f1        	sd	a0, 160(sp)
804e271c: 2c 10        	addi	a1, sp, 40
804e271e: 2e f5        	sd	a1, 168(sp)
804e2720: 2a f9        	sd	a0, 176(sp)

00000000804e2722 <.LBB228_53>:
804e2722: 17 25 00 00  	auipc	a0, 2
804e2726: 13 05 e5 37  	addi	a0, a0, 894
804e272a: aa ec        	sd	a0, 88(sp)
804e272c: 0d 45        	addi	a0, zero, 3
804e272e: dd aa        	j	502 <.LBB228_62+0xc>
804e2730: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
804e2734: 28 00        	addi	a0, sp, 8
804e2736: 2a e5        	sd	a0, 136(sp)

00000000804e2738 <.LBB228_54>:
804e2738: 17 15 00 00  	auipc	a0, 1
804e273c: 13 05 a5 8f  	addi	a0, a0, -1798
804e2740: 2a e9        	sd	a0, 144(sp)
804e2742: 0c 08        	addi	a1, sp, 16
804e2744: 2e ed        	sd	a1, 152(sp)
804e2746: 2a f1        	sd	a0, 160(sp)
804e2748: 28 08        	addi	a0, sp, 24
804e274a: 2a f5        	sd	a0, 168(sp)

00000000804e274c <.LBB228_55>:
804e274c: 17 15 00 00  	auipc	a0, 1
804e2750: 13 05 65 ac  	addi	a0, a0, -1338
804e2754: 2a f9        	sd	a0, 176(sp)
804e2756: 2c 10        	addi	a1, sp, 40
804e2758: 2e fd        	sd	a1, 184(sp)
804e275a: aa e1        	sd	a0, 192(sp)

00000000804e275c <.LBB228_56>:
804e275c: 17 25 00 00  	auipc	a0, 2
804e2760: 13 05 45 38  	addi	a0, a0, 900
804e2764: aa ec        	sd	a0, 88(sp)
804e2766: 11 45        	addi	a0, zero, 4
804e2768: 75 aa        	j	444 <.LBB228_62+0xc>
804e276a: 13 38 16 00  	seqz	a6, a2
804e276e: b3 c7 c5 00  	xor	a5, a1, a2
804e2772: 93 b7 17 00  	seqz	a5, a5
804e2776: b3 67 f8 00  	or	a5, a6, a5
804e277a: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
804e277c: 36 86        	add	a2, zero, a3
804e277e: 19 a8        	j	22 <.LBB228_56+0x38>
804e2780: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
804e2784: b3 07 c5 00  	add	a5, a0, a2
804e2788: 03 88 07 00  	lb	a6, 0(a5)
804e278c: 93 07 00 fc  	addi	a5, zero, -64
804e2790: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
804e2794: 93 36 16 00  	seqz	a3, a2
804e2798: b3 47 b6 00  	xor	a5, a2, a1
804e279c: 93 b7 17 00  	seqz	a5, a5
804e27a0: dd 8e        	or	a3, a3, a5
804e27a2: 32 fc        	sd	a2, 56(sp)
804e27a4: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
804e27a6: b2 87        	add	a5, zero, a2
804e27a8: 13 03 41 04  	addi	t1, sp, 68
804e27ac: 3e 86        	add	a2, zero, a5
804e27ae: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
804e27b2: a9 a8        	j	90 <.LBB228_57+0x20>
804e27b4: 93 88 15 00  	addi	a7, a1, 1
804e27b8: 13 08 00 fc  	addi	a6, zero, -64
804e27bc: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
804e27c0: b3 07 c5 00  	add	a5, a0, a2
804e27c4: 83 87 07 00  	lb	a5, 0(a5)
804e27c8: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
804e27cc: 93 07 f6 ff  	addi	a5, a2, -1
804e27d0: 93 b6 17 00  	seqz	a3, a5
804e27d4: 33 c6 c8 00  	xor	a2, a7, a2
804e27d8: 13 36 16 00  	seqz	a2, a2
804e27dc: d1 8e        	or	a3, a3, a2
804e27de: 3e 86        	add	a2, zero, a5
804e27e0: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
804e27e2: 13 03 41 04  	addi	t1, sp, 68
804e27e6: 3e 86        	add	a2, zero, a5
804e27e8: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

00000000804e27ec <.LBB228_57>:
804e27ec: 17 25 00 00  	auipc	a0, 2
804e27f0: 13 05 c5 f6  	addi	a0, a0, -148
804e27f4: 93 05 b0 02  	addi	a1, zero, 43
804e27f8: 3a 86        	add	a2, zero, a4
804e27fa: 97 f0 ff ff  	auipc	ra, 1048575
804e27fe: e7 80 c0 d7  	jalr	-644(ra)
804e2802: 00 00        	unimp	
804e2804: 13 03 41 04  	addi	t1, sp, 68
804e2808: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
804e280c: b3 06 c5 00  	add	a3, a0, a2
804e2810: 83 87 06 00  	lb	a5, 0(a3)
804e2814: 93 f3 f7 0f  	andi	t2, a5, 255
804e2818: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
804e281c: 9e c2        	sw	t2, 68(sp)
804e281e: a8 00        	addi	a0, sp, 72
804e2820: 85 47        	addi	a5, zero, 1
804e2822: 55 a8        	j	180 <.LBB228_57+0xea>
804e2824: 2e 95        	add	a0, a0, a1
804e2826: 93 85 16 00  	addi	a1, a3, 1
804e282a: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
804e282e: 81 48        	mv	a7, zero
804e2830: aa 85        	add	a1, zero, a0
804e2832: 93 06 00 0e  	addi	a3, zero, 224
804e2836: 13 f8 f3 01  	andi	a6, t2, 31
804e283a: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
804e283e: 13 15 68 00  	slli	a0, a6, 6
804e2842: b3 65 15 01  	or	a1, a0, a7
804e2846: bd a0        	j	110 <.LBB228_57+0xc8>
804e2848: 83 c7 16 00  	lbu	a5, 1(a3)
804e284c: 93 85 26 00  	addi	a1, a3, 2
804e2850: 93 f8 f7 03  	andi	a7, a5, 63
804e2854: 93 06 00 0e  	addi	a3, zero, 224
804e2858: 13 f8 f3 01  	andi	a6, t2, 31
804e285c: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
804e2860: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
804e2864: 81 45        	mv	a1, zero
804e2866: aa 82        	add	t0, zero, a0
804e2868: 39 a0        	j	14 <.LBB228_57+0x8a>
804e286a: 83 c6 05 00  	lbu	a3, 0(a1)
804e286e: 93 82 15 00  	addi	t0, a1, 1
804e2872: 93 f5 f6 03  	andi	a1, a3, 63
804e2876: 93 96 68 00  	slli	a3, a7, 6
804e287a: 93 07 00 0f  	addi	a5, zero, 240
804e287e: d5 8d        	or	a1, a1, a3
804e2880: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
804e2884: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
804e2888: 01 45        	mv	a0, zero
804e288a: 09 a8        	j	18 <.LBB228_57+0xb0>
804e288c: 13 15 c8 00  	slli	a0, a6, 12
804e2890: c9 8d        	or	a1, a1, a0
804e2892: 0d a0        	j	34 <.LBB228_57+0xc8>
804e2894: 03 c5 02 00  	lbu	a0, 0(t0)
804e2898: 13 75 f5 03  	andi	a0, a0, 63
804e289c: 93 16 28 01  	slli	a3, a6, 18
804e28a0: b7 07 1c 00  	lui	a5, 448
804e28a4: fd 8e        	and	a3, a3, a5
804e28a6: 9a 05        	slli	a1, a1, 6
804e28a8: d5 8d        	or	a1, a1, a3
804e28aa: c9 8d        	or	a1, a1, a0
804e28ac: 37 05 11 00  	lui	a0, 272
804e28b0: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
804e28b4: ae c2        	sw	a1, 68(sp)
804e28b6: a8 00        	addi	a0, sp, 72
804e28b8: 93 06 00 08  	addi	a3, zero, 128
804e28bc: 85 47        	addi	a5, zero, 1
804e28be: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
804e28c2: 93 d6 b5 00  	srli	a3, a1, 11
804e28c6: 89 47        	addi	a5, zero, 2
804e28c8: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
804e28ca: c1 81        	srli	a1, a1, 16
804e28cc: 93 b5 15 00  	seqz	a1, a1
804e28d0: 91 46        	addi	a3, zero, 4
804e28d2: b3 87 b6 40  	sub	a5, a3, a1
804e28d6: b3 85 c7 00  	add	a1, a5, a2
804e28da: b2 e4        	sd	a2, 72(sp)
804e28dc: ae e8        	sd	a1, 80(sp)
804e28de: 2c 18        	addi	a1, sp, 56
804e28e0: 2e e5        	sd	a1, 136(sp)

00000000804e28e2 <.LBB228_58>:
804e28e2: 97 05 00 00  	auipc	a1, 0
804e28e6: 93 85 05 75  	addi	a1, a1, 1872
804e28ea: 2e e9        	sd	a1, 144(sp)
804e28ec: 1a ed        	sd	t1, 152(sp)

00000000804e28ee <.LBB228_59>:
804e28ee: 97 05 00 00  	auipc	a1, 0
804e28f2: 93 85 85 93  	addi	a1, a1, -1736
804e28f6: 2e f1        	sd	a1, 160(sp)
804e28f8: 2a f5        	sd	a0, 168(sp)

00000000804e28fa <.LBB228_60>:
804e28fa: 17 f5 ff ff  	auipc	a0, 1048575
804e28fe: 13 05 e5 ba  	addi	a0, a0, -1106
804e2902: 2a f9        	sd	a0, 176(sp)
804e2904: 28 08        	addi	a0, sp, 24
804e2906: 2a fd        	sd	a0, 184(sp)

00000000804e2908 <.LBB228_61>:
804e2908: 17 15 00 00  	auipc	a0, 1
804e290c: 13 05 a5 90  	addi	a0, a0, -1782
804e2910: aa e1        	sd	a0, 192(sp)
804e2912: 2c 10        	addi	a1, sp, 40
804e2914: ae e5        	sd	a1, 200(sp)
804e2916: aa e9        	sd	a0, 208(sp)

00000000804e2918 <.LBB228_62>:
804e2918: 17 25 00 00  	auipc	a0, 2
804e291c: 13 05 85 23  	addi	a0, a0, 568
804e2920: aa ec        	sd	a0, 88(sp)
804e2922: 15 45        	addi	a0, zero, 5
804e2924: aa f0        	sd	a0, 96(sp)
804e2926: 82 f4        	sd	zero, 104(sp)
804e2928: 2c 01        	addi	a1, sp, 136
804e292a: ae fc        	sd	a1, 120(sp)
804e292c: 2a e1        	sd	a0, 128(sp)
804e292e: a8 08        	addi	a0, sp, 88
804e2930: ba 85        	add	a1, zero, a4
804e2932: 97 f0 ff ff  	auipc	ra, 1048575
804e2936: e7 80 00 cb  	jalr	-848(ra)
804e293a: 00 00        	unimp	

00000000804e293c <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
804e293c: 41 11        	addi	sp, sp, -16
804e293e: 06 e4        	sd	ra, 8(sp)
804e2940: 9b 55 05 01  	srliw	a1, a0, 16
804e2944: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
804e2946: 81 45        	mv	a1, zero
804e2948: 41 66        	lui	a2, 16
804e294a: 1b 06 06 f0  	addiw	a2, a2, -256
804e294e: 69 8e        	and	a2, a2, a0
804e2950: 13 53 86 00  	srli	t1, a2, 8

00000000804e2954 <.LBB244_41>:
804e2954: 17 27 00 00  	auipc	a4, 2
804e2958: 13 07 47 2a  	addi	a4, a4, 676
804e295c: 13 08 30 12  	addi	a6, zero, 291

00000000804e2960 <.LBB244_42>:
804e2960: 97 28 00 00  	auipc	a7, 2
804e2964: 93 88 a8 2e  	addi	a7, a7, 746
804e2968: 93 02 27 05  	addi	t0, a4, 82
804e296c: 93 77 f5 0f  	andi	a5, a0, 255
804e2970: 11 a8        	j	20 <.LBB244_42+0x24>
804e2972: b3 35 d3 00  	sltu	a1, t1, a3
804e2976: 33 46 57 00  	xor	a2, a4, t0
804e297a: 13 36 16 00  	seqz	a2, a2
804e297e: 4d 8e        	or	a2, a2, a1
804e2980: 9e 85        	add	a1, zero, t2
804e2982: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
804e2984: 83 46 07 00  	lbu	a3, 0(a4)
804e2988: 03 46 17 00  	lbu	a2, 1(a4)
804e298c: 09 07        	addi	a4, a4, 2
804e298e: b3 83 c5 00  	add	t2, a1, a2
804e2992: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
804e2996: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
804e299a: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
804e299e: c6 95        	add	a1, a1, a7
804e29a0: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
804e29a2: 83 c6 05 00  	lbu	a3, 0(a1)
804e29a6: 85 05        	addi	a1, a1, 1
804e29a8: 7d 16        	addi	a2, a2, -1
804e29aa: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
804e29ae: 6d a2        	j	426 <.LBB244_46+0xd4>
804e29b0: 9e 85        	add	a1, zero, t2
804e29b2: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
804e29b6: c1 65        	lui	a1, 16
804e29b8: fd 35        	addiw	a1, a1, -1
804e29ba: e9 8d        	and	a1, a1, a0

00000000804e29bc <.LBB244_43>:
804e29bc: 17 27 00 00  	auipc	a4, 2
804e29c0: 13 07 07 3b  	addi	a4, a4, 944
804e29c4: 05 45        	addi	a0, zero, 1
804e29c6: 7d 58        	addi	a6, zero, -1
804e29c8: 93 06 57 13  	addi	a3, a4, 309
804e29cc: 83 07 07 00  	lb	a5, 0(a4)
804e29d0: 13 06 17 00  	addi	a2, a4, 1
804e29d4: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
804e29d8: 93 f7 f7 0f  	andi	a5, a5, 255
804e29dc: 32 87        	add	a4, zero, a2
804e29de: 9d 9d        	subw	a1, a1, a5
804e29e0: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
804e29e4: 9d aa        	j	374 <.LBB244_46+0xd6>
804e29e6: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
804e29ea: 03 46 17 00  	lbu	a2, 1(a4)
804e29ee: 93 f7 f7 07  	andi	a5, a5, 127
804e29f2: a2 07        	slli	a5, a5, 8
804e29f4: 09 07        	addi	a4, a4, 2
804e29f6: d1 8f        	or	a5, a5, a2
804e29f8: 9d 9d        	subw	a1, a1, a5
804e29fa: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
804e29fe: 13 45 15 00  	xori	a0, a0, 1
804e2a02: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
804e2a06: 91 aa        	j	340 <.LBB244_46+0xd6>
804e2a08: 9b 55 15 01  	srliw	a1, a0, 17
804e2a0c: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
804e2a0e: 81 45        	mv	a1, zero
804e2a10: 41 66        	lui	a2, 16
804e2a12: 1b 06 06 f0  	addiw	a2, a2, -256
804e2a16: 69 8e        	and	a2, a2, a0
804e2a18: 13 53 86 00  	srli	t1, a2, 8

00000000804e2a1c <.LBB244_44>:
804e2a1c: 17 27 00 00  	auipc	a4, 2
804e2a20: 13 07 57 48  	addi	a4, a4, 1157
804e2a24: 13 08 00 0b  	addi	a6, zero, 176

00000000804e2a28 <.LBB244_45>:
804e2a28: 97 28 00 00  	auipc	a7, 2
804e2a2c: 93 88 58 4c  	addi	a7, a7, 1221
804e2a30: 93 02 c7 04  	addi	t0, a4, 76
804e2a34: 93 77 f5 0f  	andi	a5, a0, 255
804e2a38: 11 a8        	j	20 <.LBB244_45+0x24>
804e2a3a: b3 35 d3 00  	sltu	a1, t1, a3
804e2a3e: 33 46 57 00  	xor	a2, a4, t0
804e2a42: 13 36 16 00  	seqz	a2, a2
804e2a46: 4d 8e        	or	a2, a2, a1
804e2a48: 9e 85        	add	a1, zero, t2
804e2a4a: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
804e2a4c: 83 46 07 00  	lbu	a3, 0(a4)
804e2a50: 03 46 17 00  	lbu	a2, 1(a4)
804e2a54: 09 07        	addi	a4, a4, 2
804e2a56: b3 83 c5 00  	add	t2, a1, a2
804e2a5a: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
804e2a5e: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
804e2a62: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
804e2a66: c6 95        	add	a1, a1, a7
804e2a68: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
804e2a6a: 83 c6 05 00  	lbu	a3, 0(a1)
804e2a6e: 85 05        	addi	a1, a1, 1
804e2a70: 7d 16        	addi	a2, a2, -1
804e2a72: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
804e2a76: cd a0        	j	226 <.LBB244_46+0xd4>
804e2a78: 9e 85        	add	a1, zero, t2
804e2a7a: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
804e2a7e: c1 65        	lui	a1, 16
804e2a80: fd 35        	addiw	a1, a1, -1
804e2a82: e9 8d        	and	a1, a1, a0

00000000804e2a84 <.LBB244_46>:
804e2a84: 17 27 00 00  	auipc	a4, 2
804e2a88: 13 07 87 51  	addi	a4, a4, 1304
804e2a8c: 05 45        	addi	a0, zero, 1
804e2a8e: 7d 58        	addi	a6, zero, -1
804e2a90: 93 06 37 1a  	addi	a3, a4, 419
804e2a94: 83 07 07 00  	lb	a5, 0(a4)
804e2a98: 13 06 17 00  	addi	a2, a4, 1
804e2a9c: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
804e2aa0: 93 f7 f7 0f  	andi	a5, a5, 255
804e2aa4: 32 87        	add	a4, zero, a2
804e2aa6: 9d 9d        	subw	a1, a1, a5
804e2aa8: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
804e2aac: 7d a0        	j	174 <.LBB244_46+0xd6>
804e2aae: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
804e2ab2: 03 46 17 00  	lbu	a2, 1(a4)
804e2ab6: 93 f7 f7 07  	andi	a5, a5, 127
804e2aba: a2 07        	slli	a5, a5, 8
804e2abc: 09 07        	addi	a4, a4, 2
804e2abe: d1 8f        	or	a5, a5, a2
804e2ac0: 9d 9d        	subw	a1, a1, a5
804e2ac2: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
804e2ac6: 13 45 15 00  	xori	a0, a0, 1
804e2aca: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
804e2ace: 71 a0        	j	140 <.LBB244_46+0xd6>
804e2ad0: b7 65 fd ff  	lui	a1, 1048534
804e2ad4: 9b 85 25 92  	addiw	a1, a1, -1758
804e2ad8: a9 9d        	addw	a1, a1, a0
804e2ada: 93 b5 25 02  	sltiu	a1, a1, 34
804e2ade: 37 56 fd ff  	lui	a2, 1048533
804e2ae2: 1b 06 b6 8c  	addiw	a2, a2, -1845
804e2ae6: 29 9e        	addw	a2, a2, a0
804e2ae8: 13 36 b6 00  	sltiu	a2, a2, 11
804e2aec: d1 8d        	or	a1, a1, a2
804e2aee: 37 06 20 00  	lui	a2, 512
804e2af2: 79 36        	addiw	a2, a2, -2
804e2af4: 69 8e        	and	a2, a2, a0
804e2af6: b7 c6 02 00  	lui	a3, 44
804e2afa: 9b 86 e6 81  	addiw	a3, a3, -2018
804e2afe: 35 8e        	xor	a2, a2, a3
804e2b00: 13 36 16 00  	seqz	a2, a2
804e2b04: d1 8d        	or	a1, a1, a2
804e2b06: 37 36 fd ff  	lui	a2, 1048531
804e2b0a: 1b 06 e6 15  	addiw	a2, a2, 350
804e2b0e: 29 9e        	addw	a2, a2, a0
804e2b10: 13 36 e6 00  	sltiu	a2, a2, 14
804e2b14: d1 8d        	or	a1, a1, a2
804e2b16: 37 16 fd ff  	lui	a2, 1048529
804e2b1a: 1b 06 f6 41  	addiw	a2, a2, 1055
804e2b1e: 29 9e        	addw	a2, a2, a0
804e2b20: 85 66        	lui	a3, 1
804e2b22: 9b 86 f6 c1  	addiw	a3, a3, -993
804e2b26: 33 36 d6 00  	sltu	a2, a2, a3
804e2b2a: d1 8d        	or	a1, a1, a2
804e2b2c: 37 06 fd ff  	lui	a2, 1048528
804e2b30: 1b 06 26 5e  	addiw	a2, a2, 1506
804e2b34: 29 9e        	addw	a2, a2, a0
804e2b36: 13 36 26 5e  	sltiu	a2, a2, 1506
804e2b3a: d1 8d        	or	a1, a1, a2
804e2b3c: 37 f6 fc ff  	lui	a2, 1048527
804e2b40: 1b 06 56 cb  	addiw	a2, a2, -843
804e2b44: 29 9e        	addw	a2, a2, a0
804e2b46: b7 f6 0a 00  	lui	a3, 175
804e2b4a: 9b 86 56 db  	addiw	a3, a3, -587
804e2b4e: 33 36 d6 00  	sltu	a2, a2, a3
804e2b52: d1 8d        	or	a1, a1, a2
804e2b54: 85 89        	andi	a1, a1, 1
804e2b56: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
804e2b58: 01 45        	mv	a0, zero
804e2b5a: 05 89        	andi	a0, a0, 1
804e2b5c: a2 60        	ld	ra, 8(sp)
804e2b5e: 41 01        	addi	sp, sp, 16
804e2b60: 82 80        	ret
804e2b62: 01 25        	sext.w	a0, a0
804e2b64: b7 05 0e 00  	lui	a1, 224
804e2b68: 9b 85 05 1f  	addiw	a1, a1, 496
804e2b6c: 33 35 b5 00  	sltu	a0, a0, a1
804e2b70: a2 60        	ld	ra, 8(sp)
804e2b72: 41 01        	addi	sp, sp, 16
804e2b74: 82 80        	ret

00000000804e2b76 <.LBB244_47>:
804e2b76: 17 26 00 00  	auipc	a2, 2
804e2b7a: 13 06 26 05  	addi	a2, a2, 82
804e2b7e: 2e 85        	add	a0, zero, a1
804e2b80: 9e 85        	add	a1, zero, t2
804e2b82: 97 00 00 00  	auipc	ra, 0
804e2b86: e7 80 00 aa  	jalr	-1376(ra)
804e2b8a: 00 00        	unimp	

00000000804e2b8c <.LBB244_48>:
804e2b8c: 17 26 00 00  	auipc	a2, 2
804e2b90: 13 06 c6 03  	addi	a2, a2, 60
804e2b94: 93 05 20 12  	addi	a1, zero, 290
804e2b98: 39 a0        	j	14 <.LBB244_49+0xc>

00000000804e2b9a <.LBB244_49>:
804e2b9a: 17 26 00 00  	auipc	a2, 2
804e2b9e: 13 06 e6 02  	addi	a2, a2, 46
804e2ba2: 93 05 f0 0a  	addi	a1, zero, 175
804e2ba6: 1e 85        	add	a0, zero, t2
804e2ba8: 97 00 00 00  	auipc	ra, 0
804e2bac: e7 80 a0 a3  	jalr	-1478(ra)
804e2bb0: 00 00        	unimp	

00000000804e2bb2 <.LBB244_50>:
804e2bb2: 17 25 00 00  	auipc	a0, 2
804e2bb6: 13 05 65 ba  	addi	a0, a0, -1114

00000000804e2bba <.LBB244_51>:
804e2bba: 17 26 00 00  	auipc	a2, 2
804e2bbe: 13 06 66 02  	addi	a2, a2, 38
804e2bc2: 93 05 b0 02  	addi	a1, zero, 43
804e2bc6: 97 f0 ff ff  	auipc	ra, 1048575
804e2bca: e7 80 00 9b  	jalr	-1616(ra)
804e2bce: 00 00        	unimp	

00000000804e2bd0 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
804e2bd0: 75 71        	addi	sp, sp, -144
804e2bd2: 06 e5        	sd	ra, 136(sp)
804e2bd4: 2e 88        	add	a6, zero, a1
804e2bd6: 83 e5 05 03  	lwu	a1, 48(a1)
804e2bda: 13 f6 05 01  	andi	a2, a1, 16
804e2bde: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
804e2be0: 93 f5 05 02  	andi	a1, a1, 32
804e2be4: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
804e2be6: c2 85        	add	a1, zero, a6
804e2be8: aa 60        	ld	ra, 136(sp)
804e2bea: 49 61        	addi	sp, sp, 144
804e2bec: 17 03 00 00  	auipc	t1, 0
804e2bf0: 67 00 63 44  	jr	1094(t1)
804e2bf4: 08 61        	ld	a0, 0(a0)
804e2bf6: 81 45        	mv	a1, zero
804e2bf8: 30 00        	addi	a2, sp, 8
804e2bfa: a9 46        	addi	a3, zero, 10
804e2bfc: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
804e2bfe: 93 87 77 05  	addi	a5, a5, 87
804e2c02: a3 0f f7 06  	sb	a5, 127(a4)
804e2c06: fd 15        	addi	a1, a1, -1
804e2c08: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
804e2c0a: 33 07 b6 00  	add	a4, a2, a1
804e2c0e: 93 77 f5 00  	andi	a5, a0, 15
804e2c12: 11 81        	srli	a0, a0, 4
804e2c14: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
804e2c18: 93 e7 07 03  	ori	a5, a5, 48
804e2c1c: a3 0f f7 06  	sb	a5, 127(a4)
804e2c20: fd 15        	addi	a1, a1, -1
804e2c22: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
804e2c24: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
804e2c26: 08 61        	ld	a0, 0(a0)
804e2c28: 81 45        	mv	a1, zero
804e2c2a: 30 00        	addi	a2, sp, 8
804e2c2c: a9 46        	addi	a3, zero, 10
804e2c2e: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
804e2c30: 93 87 77 03  	addi	a5, a5, 55
804e2c34: a3 0f f7 06  	sb	a5, 127(a4)
804e2c38: fd 15        	addi	a1, a1, -1
804e2c3a: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
804e2c3c: 33 07 b6 00  	add	a4, a2, a1
804e2c40: 93 77 f5 00  	andi	a5, a0, 15
804e2c44: 11 81        	srli	a0, a0, 4
804e2c46: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
804e2c4a: 93 e7 07 03  	ori	a5, a5, 48
804e2c4e: a3 0f f7 06  	sb	a5, 127(a4)
804e2c52: fd 15        	addi	a1, a1, -1
804e2c54: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
804e2c56: 13 85 05 08  	addi	a0, a1, 128
804e2c5a: 93 06 10 08  	addi	a3, zero, 129
804e2c5e: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
804e2c62: b3 07 b0 40  	neg	a5, a1
804e2c66: 33 05 b6 00  	add	a0, a2, a1
804e2c6a: 13 07 05 08  	addi	a4, a0, 128

00000000804e2c6e <.LBB462_14>:
804e2c6e: 17 26 00 00  	auipc	a2, 2
804e2c72: 13 06 a6 c2  	addi	a2, a2, -982
804e2c76: 85 45        	addi	a1, zero, 1
804e2c78: 89 46        	addi	a3, zero, 2
804e2c7a: 42 85        	add	a0, zero, a6
804e2c7c: 97 f0 ff ff  	auipc	ra, 1048575
804e2c80: e7 80 00 04  	jalr	64(ra)
804e2c84: aa 60        	ld	ra, 136(sp)
804e2c86: 49 61        	addi	sp, sp, 144
804e2c88: 82 80        	ret

00000000804e2c8a <.LBB462_15>:
804e2c8a: 17 26 00 00  	auipc	a2, 2
804e2c8e: 13 06 66 bf  	addi	a2, a2, -1034
804e2c92: 93 05 00 08  	addi	a1, zero, 128
804e2c96: 97 00 00 00  	auipc	ra, 0
804e2c9a: e7 80 c0 90  	jalr	-1780(ra)
804e2c9e: 00 00        	unimp	

00000000804e2ca0 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
804e2ca0: 5d 71        	addi	sp, sp, -80
804e2ca2: 86 e4        	sd	ra, 72(sp)
804e2ca4: a2 e0        	sd	s0, 64(sp)
804e2ca6: 26 fc        	sd	s1, 56(sp)
804e2ca8: 4a f8        	sd	s2, 48(sp)
804e2caa: 03 69 05 00  	lwu	s2, 0(a0)
804e2cae: 2e 85        	add	a0, zero, a1
804e2cb0: 93 55 49 00  	srli	a1, s2, 4
804e2cb4: 93 06 70 02  	addi	a3, zero, 39
804e2cb8: 13 07 10 27  	addi	a4, zero, 625

00000000804e2cbc <.LBB468_10>:
804e2cbc: 17 28 00 00  	auipc	a6, 2
804e2cc0: 13 08 e8 bd  	addi	a6, a6, -1058
804e2cc4: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
804e2cc8: 93 05 30 06  	addi	a1, zero, 99
804e2ccc: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
804e2cd0: a5 45        	addi	a1, zero, 9
804e2cd2: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
804e2cd6: 93 85 f6 ff  	addi	a1, a3, -1
804e2cda: 13 06 91 00  	addi	a2, sp, 9
804e2cde: 2e 96        	add	a2, a2, a1
804e2ce0: 93 06 09 03  	addi	a3, s2, 48
804e2ce4: 23 00 d6 00  	sb	a3, 0(a2)
804e2ce8: 91 a2        	j	324 <.LBB468_10+0x170>
804e2cea: 81 46        	mv	a3, zero
804e2cec: b7 35 1a 00  	lui	a1, 419
804e2cf0: 9b 85 35 6e  	addiw	a1, a1, 1763
804e2cf4: ba 05        	slli	a1, a1, 14
804e2cf6: 93 85 75 ac  	addi	a1, a1, -1337
804e2cfa: ba 05        	slli	a1, a1, 14
804e2cfc: 93 85 35 43  	addi	a1, a1, 1075
804e2d00: b6 05        	slli	a1, a1, 13
804e2d02: 93 88 b5 94  	addi	a7, a1, -1717
804e2d06: 89 65        	lui	a1, 2
804e2d08: 1b 83 05 71  	addiw	t1, a1, 1808
804e2d0c: c1 65        	lui	a1, 16
804e2d0e: 1b 8e c5 ff  	addiw	t3, a1, -4
804e2d12: 37 f7 51 00  	lui	a4, 1311
804e2d16: 1b 07 57 b8  	addiw	a4, a4, -1147
804e2d1a: 36 07        	slli	a4, a4, 13
804e2d1c: 13 07 77 3d  	addi	a4, a4, 983
804e2d20: 3a 07        	slli	a4, a4, 14
804e2d22: 13 07 f7 28  	addi	a4, a4, 655
804e2d26: 32 07        	slli	a4, a4, 12
804e2d28: 93 0e 37 5c  	addi	t4, a4, 1475
804e2d2c: 93 02 40 06  	addi	t0, zero, 100
804e2d30: 1b 8f e5 ff  	addiw	t5, a1, -2
804e2d34: 93 03 91 00  	addi	t2, sp, 9
804e2d38: b7 e5 f5 05  	lui	a1, 24414
804e2d3c: 9b 8f f5 0f  	addiw	t6, a1, 255
804e2d40: 4a 86        	add	a2, zero, s2
804e2d42: b3 37 19 03  	<unknown>
804e2d46: 13 d9 b7 00  	srli	s2, a5, 11
804e2d4a: 33 07 69 02  	<unknown>
804e2d4e: 33 07 e6 40  	sub	a4, a2, a4
804e2d52: b3 75 c7 01  	and	a1, a4, t3
804e2d56: 89 81        	srli	a1, a1, 2
804e2d58: b3 b5 d5 03  	<unknown>
804e2d5c: 89 81        	srli	a1, a1, 2
804e2d5e: 13 94 15 00  	slli	s0, a1, 1
804e2d62: b3 85 55 02  	<unknown>
804e2d66: b3 05 b7 40  	sub	a1, a4, a1
804e2d6a: 86 05        	slli	a1, a1, 1
804e2d6c: b3 f5 e5 01  	and	a1, a1, t5
804e2d70: 33 07 04 01  	add	a4, s0, a6
804e2d74: 33 84 d3 00  	add	s0, t2, a3
804e2d78: 83 44 07 00  	lbu	s1, 0(a4)
804e2d7c: 03 07 17 00  	lb	a4, 1(a4)
804e2d80: c2 95        	add	a1, a1, a6
804e2d82: 83 87 15 00  	lb	a5, 1(a1)
804e2d86: 83 c5 05 00  	lbu	a1, 0(a1)
804e2d8a: 23 02 e4 02  	sb	a4, 36(s0)
804e2d8e: a3 01 94 02  	sb	s1, 35(s0)
804e2d92: 23 03 f4 02  	sb	a5, 38(s0)
804e2d96: a3 02 b4 02  	sb	a1, 37(s0)
804e2d9a: f1 16        	addi	a3, a3, -4
804e2d9c: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
804e2da0: 93 86 76 02  	addi	a3, a3, 39
804e2da4: 93 05 30 06  	addi	a1, zero, 99
804e2da8: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
804e2dac: c1 65        	lui	a1, 16
804e2dae: 1b 86 c5 ff  	addiw	a2, a1, -4
804e2db2: 33 76 c9 00  	and	a2, s2, a2
804e2db6: 09 82        	srli	a2, a2, 2
804e2db8: 37 f7 51 00  	lui	a4, 1311
804e2dbc: 1b 07 57 b8  	addiw	a4, a4, -1147
804e2dc0: 36 07        	slli	a4, a4, 13
804e2dc2: 13 07 77 3d  	addi	a4, a4, 983
804e2dc6: 3a 07        	slli	a4, a4, 14
804e2dc8: 13 07 f7 28  	addi	a4, a4, 655
804e2dcc: 32 07        	slli	a4, a4, 12
804e2dce: 13 07 37 5c  	addi	a4, a4, 1475
804e2dd2: 33 36 e6 02  	<unknown>
804e2dd6: 09 82        	srli	a2, a2, 2
804e2dd8: 13 07 40 06  	addi	a4, zero, 100
804e2ddc: 33 07 e6 02  	<unknown>
804e2de0: 33 07 e9 40  	sub	a4, s2, a4
804e2de4: 06 07        	slli	a4, a4, 1
804e2de6: f9 35        	addiw	a1, a1, -2
804e2de8: f9 8d        	and	a1, a1, a4
804e2dea: f9 16        	addi	a3, a3, -2
804e2dec: c2 95        	add	a1, a1, a6
804e2dee: 03 87 15 00  	lb	a4, 1(a1)
804e2df2: 83 c5 05 00  	lbu	a1, 0(a1)
804e2df6: 93 07 91 00  	addi	a5, sp, 9
804e2dfa: b6 97        	add	a5, a5, a3
804e2dfc: a3 80 e7 00  	sb	a4, 1(a5)
804e2e00: 23 80 b7 00  	sb	a1, 0(a5)
804e2e04: 32 89        	add	s2, zero, a2
804e2e06: a5 45        	addi	a1, zero, 9
804e2e08: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
804e2e0c: 13 16 19 00  	slli	a2, s2, 1
804e2e10: 93 85 e6 ff  	addi	a1, a3, -2
804e2e14: 42 96        	add	a2, a2, a6
804e2e16: 83 06 16 00  	lb	a3, 1(a2)
804e2e1a: 03 46 06 00  	lbu	a2, 0(a2)
804e2e1e: 13 07 91 00  	addi	a4, sp, 9
804e2e22: 2e 97        	add	a4, a4, a1
804e2e24: a3 00 d7 00  	sb	a3, 1(a4)
804e2e28: 23 00 c7 00  	sb	a2, 0(a4)
804e2e2c: 13 06 91 00  	addi	a2, sp, 9
804e2e30: 33 07 b6 00  	add	a4, a2, a1
804e2e34: 13 06 70 02  	addi	a2, zero, 39
804e2e38: b3 07 b6 40  	sub	a5, a2, a1

00000000804e2e3c <.LBB468_11>:
804e2e3c: 17 26 00 00  	auipc	a2, 2
804e2e40: 13 06 46 8e  	addi	a2, a2, -1820
804e2e44: 85 45        	addi	a1, zero, 1
804e2e46: 81 46        	mv	a3, zero
804e2e48: 97 f0 ff ff  	auipc	ra, 1048575
804e2e4c: e7 80 40 e7  	jalr	-396(ra)
804e2e50: 42 79        	ld	s2, 48(sp)
804e2e52: e2 74        	ld	s1, 56(sp)
804e2e54: 06 64        	ld	s0, 64(sp)
804e2e56: a6 60        	ld	ra, 72(sp)
804e2e58: 61 61        	addi	sp, sp, 80
804e2e5a: 82 80        	ret

00000000804e2e5c <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h3a0c4d03b16f9cbcE>:
804e2e5c: 5d 71        	addi	sp, sp, -80
804e2e5e: 86 e4        	sd	ra, 72(sp)
804e2e60: a2 e0        	sd	s0, 64(sp)
804e2e62: 26 fc        	sd	s1, 56(sp)
804e2e64: 4a f8        	sd	s2, 48(sp)
804e2e66: 4e f4        	sd	s3, 40(sp)
804e2e68: 03 38 05 00  	ld	a6, 0(a0)
804e2e6c: 2e 85        	add	a0, zero, a1
804e2e6e: 93 55 f8 43  	srai	a1, a6, 63
804e2e72: 33 06 b8 00  	add	a2, a6, a1
804e2e76: b3 49 b6 00  	xor	s3, a2, a1
804e2e7a: 93 d5 49 00  	srli	a1, s3, 4
804e2e7e: 93 06 70 02  	addi	a3, zero, 39
804e2e82: 13 06 10 27  	addi	a2, zero, 625

00000000804e2e86 <.LBB469_10>:
804e2e86: 97 28 00 00  	auipc	a7, 2
804e2e8a: 93 88 48 a1  	addi	a7, a7, -1516
804e2e8e: 63 f6 c5 02  	bgeu	a1, a2, 44 <.LBB469_10+0x34>
804e2e92: 13 06 30 06  	addi	a2, zero, 99
804e2e96: fd 55        	addi	a1, zero, -1
804e2e98: 63 42 36 0f  	blt	a2, s3, 228 <.LBB469_10+0xf6>
804e2e9c: 25 46        	addi	a2, zero, 9
804e2e9e: b3 a5 05 01  	slt	a1, a1, a6
804e2ea2: 63 4f 36 13  	blt	a2, s3, 318 <.LBB469_10+0x15a>
804e2ea6: 13 86 f6 ff  	addi	a2, a3, -1
804e2eaa: 93 06 11 00  	addi	a3, sp, 1
804e2eae: b2 96        	add	a3, a3, a2
804e2eb0: 13 87 09 03  	addi	a4, s3, 48
804e2eb4: 23 80 e6 00  	sb	a4, 0(a3)
804e2eb8: a9 a2        	j	330 <.LBB469_10+0x17c>
804e2eba: 81 45        	mv	a1, zero
804e2ebc: 37 36 1a 00  	lui	a2, 419
804e2ec0: 1b 06 36 6e  	addiw	a2, a2, 1763
804e2ec4: 3a 06        	slli	a2, a2, 14
804e2ec6: 13 06 76 ac  	addi	a2, a2, -1337
804e2eca: 3a 06        	slli	a2, a2, 14
804e2ecc: 13 06 36 43  	addi	a2, a2, 1075
804e2ed0: 36 06        	slli	a2, a2, 13
804e2ed2: 93 02 b6 94  	addi	t0, a2, -1717
804e2ed6: 09 66        	lui	a2, 2
804e2ed8: 9b 03 06 71  	addiw	t2, a2, 1808
804e2edc: 41 66        	lui	a2, 16
804e2ede: 9b 0e c6 ff  	addiw	t4, a2, -4
804e2ee2: b7 f6 51 00  	lui	a3, 1311
804e2ee6: 9b 86 56 b8  	addiw	a3, a3, -1147
804e2eea: b6 06        	slli	a3, a3, 13
804e2eec: 93 86 76 3d  	addi	a3, a3, 983
804e2ef0: ba 06        	slli	a3, a3, 14
804e2ef2: 93 86 f6 28  	addi	a3, a3, 655
804e2ef6: b2 06        	slli	a3, a3, 12
804e2ef8: 13 8f 36 5c  	addi	t5, a3, 1475
804e2efc: 13 03 40 06  	addi	t1, zero, 100
804e2f00: 9b 0f e6 ff  	addiw	t6, a2, -2
804e2f04: 13 0e 11 00  	addi	t3, sp, 1
804e2f08: b7 e6 f5 05  	lui	a3, 24414
804e2f0c: 1b 89 f6 0f  	addiw	s2, a3, 255
804e2f10: 4e 87        	add	a4, zero, s3
804e2f12: b3 b7 59 02  	<unknown>
804e2f16: 93 d9 b7 00  	srli	s3, a5, 11
804e2f1a: 33 86 79 02  	<unknown>
804e2f1e: 33 06 c7 40  	sub	a2, a4, a2
804e2f22: 33 74 d6 01  	and	s0, a2, t4
804e2f26: 09 80        	srli	s0, s0, 2
804e2f28: 33 34 e4 03  	<unknown>
804e2f2c: 09 80        	srli	s0, s0, 2
804e2f2e: 93 14 14 00  	slli	s1, s0, 1
804e2f32: 33 04 64 02  	<unknown>
804e2f36: 01 8e        	sub	a2, a2, s0
804e2f38: 06 06        	slli	a2, a2, 1
804e2f3a: 33 76 f6 01  	and	a2, a2, t6
804e2f3e: 33 84 14 01  	add	s0, s1, a7
804e2f42: b3 04 be 00  	add	s1, t3, a1
804e2f46: 83 46 04 00  	lbu	a3, 0(s0)
804e2f4a: 03 04 14 00  	lb	s0, 1(s0)
804e2f4e: 46 96        	add	a2, a2, a7
804e2f50: 83 07 16 00  	lb	a5, 1(a2)
804e2f54: 03 46 06 00  	lbu	a2, 0(a2)
804e2f58: 23 82 84 02  	sb	s0, 36(s1)
804e2f5c: a3 81 d4 02  	sb	a3, 35(s1)
804e2f60: 23 83 f4 02  	sb	a5, 38(s1)
804e2f64: a3 82 c4 02  	sb	a2, 37(s1)
804e2f68: f1 15        	addi	a1, a1, -4
804e2f6a: e3 63 e9 fa  	bltu	s2, a4, -90 <.LBB469_10+0x8a>
804e2f6e: 93 86 75 02  	addi	a3, a1, 39
804e2f72: 13 06 30 06  	addi	a2, zero, 99
804e2f76: fd 55        	addi	a1, zero, -1
804e2f78: e3 52 36 f3  	bge	a2, s3, -220 <.LBB469_10+0x16>
804e2f7c: 41 66        	lui	a2, 16
804e2f7e: 1b 07 c6 ff  	addiw	a4, a2, -4
804e2f82: 33 f7 e9 00  	and	a4, s3, a4
804e2f86: 09 83        	srli	a4, a4, 2
804e2f88: b7 f7 51 00  	lui	a5, 1311
804e2f8c: 9b 87 57 b8  	addiw	a5, a5, -1147
804e2f90: b6 07        	slli	a5, a5, 13
804e2f92: 93 87 77 3d  	addi	a5, a5, 983
804e2f96: ba 07        	slli	a5, a5, 14
804e2f98: 93 87 f7 28  	addi	a5, a5, 655
804e2f9c: b2 07        	slli	a5, a5, 12
804e2f9e: 93 87 37 5c  	addi	a5, a5, 1475
804e2fa2: 33 37 f7 02  	<unknown>
804e2fa6: 09 83        	srli	a4, a4, 2
804e2fa8: 93 07 40 06  	addi	a5, zero, 100
804e2fac: b3 07 f7 02  	<unknown>
804e2fb0: b3 87 f9 40  	sub	a5, s3, a5
804e2fb4: 86 07        	slli	a5, a5, 1
804e2fb6: 79 36        	addiw	a2, a2, -2
804e2fb8: 7d 8e        	and	a2, a2, a5
804e2fba: f9 16        	addi	a3, a3, -2
804e2fbc: 46 96        	add	a2, a2, a7
804e2fbe: 83 07 16 00  	lb	a5, 1(a2)
804e2fc2: 03 46 06 00  	lbu	a2, 0(a2)
804e2fc6: 93 04 11 00  	addi	s1, sp, 1
804e2fca: b6 94        	add	s1, s1, a3
804e2fcc: a3 80 f4 00  	sb	a5, 1(s1)
804e2fd0: 23 80 c4 00  	sb	a2, 0(s1)
804e2fd4: ba 89        	add	s3, zero, a4
804e2fd6: 25 46        	addi	a2, zero, 9
804e2fd8: b3 a5 05 01  	slt	a1, a1, a6
804e2fdc: e3 55 36 ed  	bge	a2, s3, -310 <.LBB469_10+0x20>
804e2fe0: 13 97 19 00  	slli	a4, s3, 1
804e2fe4: 13 86 e6 ff  	addi	a2, a3, -2
804e2fe8: b3 06 17 01  	add	a3, a4, a7
804e2fec: 03 87 16 00  	lb	a4, 1(a3)
804e2ff0: 83 c6 06 00  	lbu	a3, 0(a3)
804e2ff4: 93 07 11 00  	addi	a5, sp, 1
804e2ff8: b2 97        	add	a5, a5, a2
804e2ffa: a3 80 e7 00  	sb	a4, 1(a5)
804e2ffe: 23 80 d7 00  	sb	a3, 0(a5)
804e3002: 93 06 11 00  	addi	a3, sp, 1
804e3006: 33 87 c6 00  	add	a4, a3, a2
804e300a: 93 06 70 02  	addi	a3, zero, 39
804e300e: b3 87 c6 40  	sub	a5, a3, a2

00000000804e3012 <.LBB469_11>:
804e3012: 17 16 00 00  	auipc	a2, 1
804e3016: 13 06 e6 70  	addi	a2, a2, 1806
804e301a: 81 46        	mv	a3, zero
804e301c: 97 f0 ff ff  	auipc	ra, 1048575
804e3020: e7 80 00 ca  	jalr	-864(ra)
804e3024: a2 79        	ld	s3, 40(sp)
804e3026: 42 79        	ld	s2, 48(sp)
804e3028: e2 74        	ld	s1, 56(sp)
804e302a: 06 64        	ld	s0, 64(sp)
804e302c: a6 60        	ld	ra, 72(sp)
804e302e: 61 61        	addi	sp, sp, 80
804e3030: 82 80        	ret

00000000804e3032 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
804e3032: 5d 71        	addi	sp, sp, -80
804e3034: 86 e4        	sd	ra, 72(sp)
804e3036: a2 e0        	sd	s0, 64(sp)
804e3038: 26 fc        	sd	s1, 56(sp)
804e303a: 4a f8        	sd	s2, 48(sp)
804e303c: 03 39 05 00  	ld	s2, 0(a0)
804e3040: 2e 85        	add	a0, zero, a1
804e3042: 93 55 49 00  	srli	a1, s2, 4
804e3046: 93 06 70 02  	addi	a3, zero, 39
804e304a: 13 07 10 27  	addi	a4, zero, 625

00000000804e304e <.LBB470_10>:
804e304e: 17 28 00 00  	auipc	a6, 2
804e3052: 13 08 c8 84  	addi	a6, a6, -1972
804e3056: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
804e305a: 93 05 30 06  	addi	a1, zero, 99
804e305e: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
804e3062: a5 45        	addi	a1, zero, 9
804e3064: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
804e3068: 93 85 f6 ff  	addi	a1, a3, -1
804e306c: 13 06 91 00  	addi	a2, sp, 9
804e3070: 2e 96        	add	a2, a2, a1
804e3072: 93 06 09 03  	addi	a3, s2, 48
804e3076: 23 00 d6 00  	sb	a3, 0(a2)
804e307a: 91 a2        	j	324 <.LBB470_10+0x170>
804e307c: 81 46        	mv	a3, zero
804e307e: b7 35 1a 00  	lui	a1, 419
804e3082: 9b 85 35 6e  	addiw	a1, a1, 1763
804e3086: ba 05        	slli	a1, a1, 14
804e3088: 93 85 75 ac  	addi	a1, a1, -1337
804e308c: ba 05        	slli	a1, a1, 14
804e308e: 93 85 35 43  	addi	a1, a1, 1075
804e3092: b6 05        	slli	a1, a1, 13
804e3094: 93 88 b5 94  	addi	a7, a1, -1717
804e3098: 89 65        	lui	a1, 2
804e309a: 1b 83 05 71  	addiw	t1, a1, 1808
804e309e: c1 65        	lui	a1, 16
804e30a0: 1b 8e c5 ff  	addiw	t3, a1, -4
804e30a4: 37 f7 51 00  	lui	a4, 1311
804e30a8: 1b 07 57 b8  	addiw	a4, a4, -1147
804e30ac: 36 07        	slli	a4, a4, 13
804e30ae: 13 07 77 3d  	addi	a4, a4, 983
804e30b2: 3a 07        	slli	a4, a4, 14
804e30b4: 13 07 f7 28  	addi	a4, a4, 655
804e30b8: 32 07        	slli	a4, a4, 12
804e30ba: 93 0e 37 5c  	addi	t4, a4, 1475
804e30be: 93 02 40 06  	addi	t0, zero, 100
804e30c2: 1b 8f e5 ff  	addiw	t5, a1, -2
804e30c6: 93 03 91 00  	addi	t2, sp, 9
804e30ca: b7 e5 f5 05  	lui	a1, 24414
804e30ce: 9b 8f f5 0f  	addiw	t6, a1, 255
804e30d2: 4a 86        	add	a2, zero, s2
804e30d4: b3 37 19 03  	<unknown>
804e30d8: 13 d9 b7 00  	srli	s2, a5, 11
804e30dc: 33 07 69 02  	<unknown>
804e30e0: 33 07 e6 40  	sub	a4, a2, a4
804e30e4: b3 75 c7 01  	and	a1, a4, t3
804e30e8: 89 81        	srli	a1, a1, 2
804e30ea: b3 b5 d5 03  	<unknown>
804e30ee: 89 81        	srli	a1, a1, 2
804e30f0: 13 94 15 00  	slli	s0, a1, 1
804e30f4: b3 85 55 02  	<unknown>
804e30f8: b3 05 b7 40  	sub	a1, a4, a1
804e30fc: 86 05        	slli	a1, a1, 1
804e30fe: b3 f5 e5 01  	and	a1, a1, t5
804e3102: 33 07 04 01  	add	a4, s0, a6
804e3106: 33 84 d3 00  	add	s0, t2, a3
804e310a: 83 44 07 00  	lbu	s1, 0(a4)
804e310e: 03 07 17 00  	lb	a4, 1(a4)
804e3112: c2 95        	add	a1, a1, a6
804e3114: 83 87 15 00  	lb	a5, 1(a1)
804e3118: 83 c5 05 00  	lbu	a1, 0(a1)
804e311c: 23 02 e4 02  	sb	a4, 36(s0)
804e3120: a3 01 94 02  	sb	s1, 35(s0)
804e3124: 23 03 f4 02  	sb	a5, 38(s0)
804e3128: a3 02 b4 02  	sb	a1, 37(s0)
804e312c: f1 16        	addi	a3, a3, -4
804e312e: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
804e3132: 93 86 76 02  	addi	a3, a3, 39
804e3136: 93 05 30 06  	addi	a1, zero, 99
804e313a: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
804e313e: c1 65        	lui	a1, 16
804e3140: 1b 86 c5 ff  	addiw	a2, a1, -4
804e3144: 33 76 c9 00  	and	a2, s2, a2
804e3148: 09 82        	srli	a2, a2, 2
804e314a: 37 f7 51 00  	lui	a4, 1311
804e314e: 1b 07 57 b8  	addiw	a4, a4, -1147
804e3152: 36 07        	slli	a4, a4, 13
804e3154: 13 07 77 3d  	addi	a4, a4, 983
804e3158: 3a 07        	slli	a4, a4, 14
804e315a: 13 07 f7 28  	addi	a4, a4, 655
804e315e: 32 07        	slli	a4, a4, 12
804e3160: 13 07 37 5c  	addi	a4, a4, 1475
804e3164: 33 36 e6 02  	<unknown>
804e3168: 09 82        	srli	a2, a2, 2
804e316a: 13 07 40 06  	addi	a4, zero, 100
804e316e: 33 07 e6 02  	<unknown>
804e3172: 33 07 e9 40  	sub	a4, s2, a4
804e3176: 06 07        	slli	a4, a4, 1
804e3178: f9 35        	addiw	a1, a1, -2
804e317a: f9 8d        	and	a1, a1, a4
804e317c: f9 16        	addi	a3, a3, -2
804e317e: c2 95        	add	a1, a1, a6
804e3180: 03 87 15 00  	lb	a4, 1(a1)
804e3184: 83 c5 05 00  	lbu	a1, 0(a1)
804e3188: 93 07 91 00  	addi	a5, sp, 9
804e318c: b6 97        	add	a5, a5, a3
804e318e: a3 80 e7 00  	sb	a4, 1(a5)
804e3192: 23 80 b7 00  	sb	a1, 0(a5)
804e3196: 32 89        	add	s2, zero, a2
804e3198: a5 45        	addi	a1, zero, 9
804e319a: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
804e319e: 13 16 19 00  	slli	a2, s2, 1
804e31a2: 93 85 e6 ff  	addi	a1, a3, -2
804e31a6: 42 96        	add	a2, a2, a6
804e31a8: 83 06 16 00  	lb	a3, 1(a2)
804e31ac: 03 46 06 00  	lbu	a2, 0(a2)
804e31b0: 13 07 91 00  	addi	a4, sp, 9
804e31b4: 2e 97        	add	a4, a4, a1
804e31b6: a3 00 d7 00  	sb	a3, 1(a4)
804e31ba: 23 00 c7 00  	sb	a2, 0(a4)
804e31be: 13 06 91 00  	addi	a2, sp, 9
804e31c2: 33 07 b6 00  	add	a4, a2, a1
804e31c6: 13 06 70 02  	addi	a2, zero, 39
804e31ca: b3 07 b6 40  	sub	a5, a2, a1

00000000804e31ce <.LBB470_11>:
804e31ce: 17 16 00 00  	auipc	a2, 1
804e31d2: 13 06 26 55  	addi	a2, a2, 1362
804e31d6: 85 45        	addi	a1, zero, 1
804e31d8: 81 46        	mv	a3, zero
804e31da: 97 f0 ff ff  	auipc	ra, 1048575
804e31de: e7 80 20 ae  	jalr	-1310(ra)
804e31e2: 42 79        	ld	s2, 48(sp)
804e31e4: e2 74        	ld	s1, 56(sp)
804e31e6: 06 64        	ld	s0, 64(sp)
804e31e8: a6 60        	ld	ra, 72(sp)
804e31ea: 61 61        	addi	sp, sp, 80
804e31ec: 82 80        	ret

00000000804e31ee <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
804e31ee: 41 11        	addi	sp, sp, -16
804e31f0: 06 e4        	sd	ra, 8(sp)
804e31f2: 08 61        	ld	a0, 0(a0)
804e31f4: 08 61        	ld	a0, 0(a0)
804e31f6: 2a e0        	sd	a0, 0(sp)
804e31f8: 0a 85        	add	a0, zero, sp
804e31fa: 97 00 00 00  	auipc	ra, 0
804e31fe: e7 80 60 9d  	jalr	-1578(ra)
804e3202: a2 60        	ld	ra, 8(sp)
804e3204: 41 01        	addi	sp, sp, 16
804e3206: 82 80        	ret

00000000804e3208 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
804e3208: 08 61        	ld	a0, 0(a0)
804e320a: 17 03 00 00  	auipc	t1, 0
804e320e: 67 00 63 9c  	jr	-1594(t1)

00000000804e3212 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
804e3212: 14 61        	ld	a3, 0(a0)
804e3214: 10 65        	ld	a2, 8(a0)
804e3216: 2e 85        	add	a0, zero, a1
804e3218: b6 85        	add	a1, zero, a3
804e321a: 17 f3 ff ff  	auipc	t1, 1048575
804e321e: 67 00 23 d3  	jr	-718(t1)

00000000804e3222 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
804e3222: 41 11        	addi	sp, sp, -16
804e3224: 06 e4        	sd	ra, 8(sp)
804e3226: 81 46        	mv	a3, zero
804e3228: 9b 05 05 00  	sext.w	a1, a0
804e322c: 45 66        	lui	a2, 17
804e322e: 1b 07 46 d2  	addiw	a4, a2, -732
804e3232: 1b 16 b5 00  	slliw	a2, a0, 11
804e3236: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
804e323a: bd 46        	addi	a3, zero, 15
804e323c: 13 87 86 00  	addi	a4, a3, 8
804e3240: 93 17 27 00  	slli	a5, a4, 2

00000000804e3244 <.LBB614_29>:
804e3244: 97 25 00 00  	auipc	a1, 2
804e3248: 93 85 c5 f8  	addi	a1, a1, -116
804e324c: ae 97        	add	a5, a5, a1
804e324e: 9c 43        	lw	a5, 0(a5)
804e3250: 9b 97 b7 00  	slliw	a5, a5, 11
804e3254: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
804e3258: ba 86        	add	a3, zero, a4
804e325a: 13 87 46 00  	addi	a4, a3, 4
804e325e: 93 17 27 00  	slli	a5, a4, 2
804e3262: ae 97        	add	a5, a5, a1
804e3264: 9c 43        	lw	a5, 0(a5)
804e3266: 9b 97 b7 00  	slliw	a5, a5, 11
804e326a: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
804e326e: ba 86        	add	a3, zero, a4
804e3270: 13 87 26 00  	addi	a4, a3, 2
804e3274: 93 17 27 00  	slli	a5, a4, 2
804e3278: ae 97        	add	a5, a5, a1
804e327a: 9c 43        	lw	a5, 0(a5)
804e327c: 9b 97 b7 00  	slliw	a5, a5, 11
804e3280: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
804e3284: ba 86        	add	a3, zero, a4
804e3286: 13 87 16 00  	addi	a4, a3, 1
804e328a: 93 17 27 00  	slli	a5, a4, 2
804e328e: ae 97        	add	a5, a5, a1
804e3290: 9c 43        	lw	a5, 0(a5)
804e3292: 9b 97 b7 00  	slliw	a5, a5, 11
804e3296: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
804e329a: ba 86        	add	a3, zero, a4
804e329c: 13 97 26 00  	slli	a4, a3, 2
804e32a0: 2e 97        	add	a4, a4, a1
804e32a2: 18 43        	lw	a4, 0(a4)
804e32a4: 1b 17 b7 00  	slliw	a4, a4, 11
804e32a8: b3 37 c7 00  	sltu	a5, a4, a2
804e32ac: 39 8e        	xor	a2, a2, a4
804e32ae: 13 36 16 00  	seqz	a2, a2
804e32b2: 3e 96        	add	a2, a2, a5
804e32b4: 33 07 d6 00  	add	a4, a2, a3
804e32b8: f9 46        	addi	a3, zero, 30
804e32ba: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
804e32be: 93 17 27 00  	slli	a5, a4, 2
804e32c2: 13 06 10 2b  	addi	a2, zero, 689
804e32c6: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
804e32ca: 33 86 f5 00  	add	a2, a1, a5
804e32ce: 03 66 46 00  	lwu	a2, 4(a2)
804e32d2: 55 82        	srli	a2, a2, 21
804e32d4: 93 06 f7 ff  	addi	a3, a4, -1
804e32d8: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
804e32dc: 01 47        	mv	a4, zero
804e32de: 21 a8        	j	24 <.LBB614_29+0xb2>
804e32e0: 7d 47        	addi	a4, zero, 31
804e32e2: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
804e32e6: 8a 06        	slli	a3, a3, 2
804e32e8: ae 96        	add	a3, a3, a1
804e32ea: 83 e6 06 00  	lwu	a3, 0(a3)
804e32ee: 37 07 20 00  	lui	a4, 512
804e32f2: 7d 37        	addiw	a4, a4, -1
804e32f4: 75 8f        	and	a4, a4, a3
804e32f6: be 95        	add	a1, a1, a5
804e32f8: 83 e5 05 00  	lwu	a1, 0(a1)
804e32fc: d5 81        	srli	a1, a1, 21
804e32fe: 93 86 15 00  	addi	a3, a1, 1
804e3302: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
804e3306: 93 07 10 2b  	addi	a5, zero, 689
804e330a: 2e 88        	add	a6, zero, a1
804e330c: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
804e3310: 13 08 10 2b  	addi	a6, zero, 689
804e3314: 81 47        	mv	a5, zero
804e3316: 3b 07 e5 40  	subw	a4, a0, a4
804e331a: 13 05 f6 ff  	addi	a0, a2, -1

00000000804e331e <.LBB614_30>:
804e331e: 17 26 00 00  	auipc	a2, 2
804e3322: 13 06 e6 f2  	addi	a2, a2, -210
804e3326: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
804e332a: b3 86 c5 00  	add	a3, a1, a2
804e332e: 83 c6 06 00  	lbu	a3, 0(a3)
804e3332: b5 9f        	addw	a5, a5, a3
804e3334: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
804e3338: 85 05        	addi	a1, a1, 1
804e333a: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
804e333e: aa 85        	add	a1, zero, a0
804e3340: 13 f5 15 00  	andi	a0, a1, 1
804e3344: a2 60        	ld	ra, 8(sp)
804e3346: 41 01        	addi	sp, sp, 16
804e3348: 82 80        	ret

00000000804e334a <.LBB614_31>:
804e334a: 17 26 00 00  	auipc	a2, 2
804e334e: 13 06 66 e3  	addi	a2, a2, -458
804e3352: 93 05 10 2b  	addi	a1, zero, 689
804e3356: 42 85        	add	a0, zero, a6
804e3358: 97 e0 ff ff  	auipc	ra, 1048574
804e335c: e7 80 a0 24  	jalr	586(ra)
804e3360: 00 00        	unimp	

00000000804e3362 <.LBB614_32>:
804e3362: 17 26 00 00  	auipc	a2, 2
804e3366: 13 06 66 e0  	addi	a2, a2, -506
804e336a: fd 45        	addi	a1, zero, 31
804e336c: 3a 85        	add	a0, zero, a4
804e336e: 97 e0 ff ff  	auipc	ra, 1048574
804e3372: e7 80 40 23  	jalr	564(ra)
804e3376: 00 00        	unimp	

00000000804e3378 <.LBB614_33>:
804e3378: 17 26 00 00  	auipc	a2, 2
804e337c: 13 06 06 e2  	addi	a2, a2, -480
804e3380: fd 45        	addi	a1, zero, 31
804e3382: 36 85        	add	a0, zero, a3
804e3384: 97 e0 ff ff  	auipc	ra, 1048574
804e3388: e7 80 e0 21  	jalr	542(ra)
804e338c: 00 00        	unimp	

00000000804e338e <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
804e338e: 39 71        	addi	sp, sp, -64
804e3390: 06 fc        	sd	ra, 56(sp)
804e3392: 22 f8        	sd	s0, 48(sp)
804e3394: 26 f4        	sd	s1, 40(sp)
804e3396: 4a f0        	sd	s2, 32(sp)
804e3398: 2e 84        	add	s0, zero, a1
804e339a: 8c 75        	ld	a1, 40(a1)
804e339c: 14 70        	ld	a3, 32(s0)
804e339e: 98 6d        	ld	a4, 24(a1)
804e33a0: aa 84        	add	s1, zero, a0
804e33a2: 13 09 85 00  	addi	s2, a0, 8

00000000804e33a6 <.LBB624_8>:
804e33a6: 97 25 00 00  	auipc	a1, 2
804e33aa: 93 85 75 15  	addi	a1, a1, 343
804e33ae: 19 46        	addi	a2, zero, 6
804e33b0: 36 85        	add	a0, zero, a3
804e33b2: 02 97        	jalr	a4
804e33b4: 2a e4        	sd	a0, 8(sp)
804e33b6: 22 e0        	sd	s0, 0(sp)
804e33b8: 26 ec        	sd	s1, 24(sp)

00000000804e33ba <.LBB624_9>:
804e33ba: 97 25 00 00  	auipc	a1, 2
804e33be: 93 85 95 14  	addi	a1, a1, 329

00000000804e33c2 <.LBB624_10>:
804e33c2: 17 27 00 00  	auipc	a4, 2
804e33c6: 13 07 e7 de  	addi	a4, a4, -530
804e33ca: 0a 84        	add	s0, zero, sp
804e33cc: 34 08        	addi	a3, sp, 24
804e33ce: 15 46        	addi	a2, zero, 5
804e33d0: 22 85        	add	a0, zero, s0
804e33d2: 97 e0 ff ff  	auipc	ra, 1048574
804e33d6: e7 80 c0 37  	jalr	892(ra)
804e33da: 4a ec        	sd	s2, 24(sp)

00000000804e33dc <.LBB624_11>:
804e33dc: 97 25 00 00  	auipc	a1, 2
804e33e0: 93 85 c5 12  	addi	a1, a1, 300

00000000804e33e4 <.LBB624_12>:
804e33e4: 17 27 00 00  	auipc	a4, 2
804e33e8: 13 07 c7 12  	addi	a4, a4, 300
804e33ec: 34 08        	addi	a3, sp, 24
804e33ee: 19 46        	addi	a2, zero, 6
804e33f0: 22 85        	add	a0, zero, s0
804e33f2: 97 e0 ff ff  	auipc	ra, 1048574
804e33f6: e7 80 c0 35  	jalr	860(ra)
804e33fa: 03 45 91 00  	lbu	a0, 9(sp)
804e33fe: 83 45 81 00  	lbu	a1, 8(sp)
804e3402: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
804e3404: 05 45        	addi	a0, zero, 1
804e3406: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
804e3408: 02 65        	ld	a0, 0(sp)
804e340a: 0c 75        	ld	a1, 40(a0)
804e340c: 03 46 05 03  	lbu	a2, 48(a0)
804e3410: 08 71        	ld	a0, 32(a0)
804e3412: 94 6d        	ld	a3, 24(a1)
804e3414: 93 75 46 00  	andi	a1, a2, 4
804e3418: 99 e5        	bnez	a1, 14 <.LBB624_14>

00000000804e341a <.LBB624_13>:
804e341a: 97 15 00 00  	auipc	a1, 1
804e341e: 93 85 95 44  	addi	a1, a1, 1097
804e3422: 09 46        	addi	a2, zero, 2
804e3424: 31 a0        	j	12 <.LBB624_14+0xa>

00000000804e3426 <.LBB624_14>:
804e3426: 97 15 00 00  	auipc	a1, 1
804e342a: 93 85 c5 43  	addi	a1, a1, 1084
804e342e: 05 46        	addi	a2, zero, 1
804e3430: 82 96        	jalr	a3
804e3432: 23 04 a1 00  	sb	a0, 8(sp)
804e3436: aa 85        	add	a1, zero, a0
804e3438: 33 35 b0 00  	snez	a0, a1
804e343c: 02 79        	ld	s2, 32(sp)
804e343e: a2 74        	ld	s1, 40(sp)
804e3440: 42 74        	ld	s0, 48(sp)
804e3442: e2 70        	ld	ra, 56(sp)
804e3444: 21 61        	addi	sp, sp, 64
804e3446: 82 80        	ret

00000000804e3448 <rust_begin_unwind>:
804e3448: 35 71        	addi	sp, sp, -160
804e344a: 06 ed        	sd	ra, 152(sp)
804e344c: 22 e9        	sd	s0, 144(sp)
804e344e: 2a 84        	add	s0, zero, a0
804e3450: 97 e0 ff ff  	auipc	ra, 1048574
804e3454: e7 80 20 11  	jalr	274(ra)
804e3458: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

00000000804e345a <.LBB0_14>:
804e345a: 17 25 00 00  	auipc	a0, 2
804e345e: 13 05 65 0d  	addi	a0, a0, 214

00000000804e3462 <.LBB0_15>:
804e3462: 17 26 00 00  	auipc	a2, 2
804e3466: 13 06 e6 10  	addi	a2, a2, 270
804e346a: 93 05 b0 02  	addi	a1, zero, 43
804e346e: 97 e0 ff ff  	auipc	ra, 1048574
804e3472: e7 80 80 10  	jalr	264(ra)
804e3476: 00 00        	unimp	
804e3478: 2a e4        	sd	a0, 8(sp)
804e347a: 22 85        	add	a0, zero, s0
804e347c: 97 e0 ff ff  	auipc	ra, 1048574
804e3480: e7 80 a0 0e  	jalr	234(ra)
804e3484: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
804e3486: 28 00        	addi	a0, sp, 8
804e3488: 2a e8        	sd	a0, 16(sp)

00000000804e348a <.LBB0_16>:
804e348a: 17 e5 ff ff  	auipc	a0, 1048574
804e348e: 13 05 05 90  	addi	a0, a0, -1792
804e3492: 2a ec        	sd	a0, 24(sp)

00000000804e3494 <.LBB0_17>:
804e3494: 17 75 00 00  	auipc	a0, 7
804e3498: 13 05 45 c9  	addi	a0, a0, -876
804e349c: 97 d0 ff ff  	auipc	ra, 1048573
804e34a0: e7 80 20 5e  	jalr	1506(ra)
804e34a4: 00 61        	ld	s0, 0(a0)
804e34a6: 93 05 04 01  	addi	a1, s0, 16
804e34aa: 13 f6 c5 ff  	andi	a2, a1, -4
804e34ae: 13 f5 35 00  	andi	a0, a1, 3
804e34b2: 13 17 35 00  	slli	a4, a0, 3
804e34b6: 93 08 f0 0f  	addi	a7, zero, 255
804e34ba: bb 97 e8 00  	sllw	a5, a7, a4
804e34be: 05 48        	addi	a6, zero, 1
804e34c0: 3b 17 e8 00  	sllw	a4, a6, a4
804e34c4: 2f 25 06 14  	<unknown>
804e34c8: b3 76 f5 00  	and	a3, a0, a5
804e34cc: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
804e34ce: b3 46 e5 00  	xor	a3, a0, a4
804e34d2: fd 8e        	and	a3, a3, a5
804e34d4: a9 8e        	xor	a3, a3, a0
804e34d6: af 26 d6 18  	<unknown>
804e34da: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
804e34dc: 7d 8d        	and	a0, a0, a5
804e34de: 02 15        	slli	a0, a0, 32
804e34e0: 01 91        	srli	a0, a0, 32
804e34e2: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
804e34e4: 13 95 35 00  	slli	a0, a1, 3
804e34e8: 61 89        	andi	a0, a0, 24
804e34ea: bb 96 a8 00  	sllw	a3, a7, a0
804e34ee: 3b 17 a8 00  	sllw	a4, a6, a0
804e34f2: 03 85 05 00  	lb	a0, 0(a1)
804e34f6: 13 75 f5 0f  	andi	a0, a0, 255
804e34fa: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
804e34fc: 2f 25 06 14  	<unknown>
804e3500: b3 77 d5 00  	and	a5, a0, a3
804e3504: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
804e3506: b3 47 e5 00  	xor	a5, a0, a4
804e350a: f5 8f        	and	a5, a5, a3
804e350c: a9 8f        	xor	a5, a5, a0
804e350e: af 27 f6 18  	<unknown>
804e3512: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
804e3514: 75 8d        	and	a0, a0, a3
804e3516: 02 15        	slli	a0, a0, 32
804e3518: 01 91        	srli	a0, a0, 32
804e351a: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
804e351c: 13 05 84 01  	addi	a0, s0, 24
804e3520: aa e0        	sd	a0, 64(sp)

00000000804e3522 <.LBB0_18>:
804e3522: 17 25 00 00  	auipc	a0, 2
804e3526: 13 05 65 07  	addi	a0, a0, 118
804e352a: aa f0        	sd	a0, 96(sp)
804e352c: 09 45        	addi	a0, zero, 2
804e352e: aa f4        	sd	a0, 104(sp)
804e3530: 82 f8        	sd	zero, 112(sp)
804e3532: 08 08        	addi	a0, sp, 16
804e3534: 2a e1        	sd	a0, 128(sp)
804e3536: 42 e5        	sd	a6, 136(sp)

00000000804e3538 <.LBB0_19>:
804e3538: 97 15 00 00  	auipc	a1, 1
804e353c: 93 85 05 c9  	addi	a1, a1, -880
804e3540: 88 00        	addi	a0, sp, 64
804e3542: e5 a8        	j	248 <.LBB0_25+0xa>
804e3544: 2a 84        	add	s0, zero, a0
804e3546: 97 e0 ff ff  	auipc	ra, 1048574
804e354a: e7 80 40 02  	jalr	36(ra)
804e354e: aa e0        	sd	a0, 64(sp)
804e3550: ae e4        	sd	a1, 72(sp)
804e3552: 22 85        	add	a0, zero, s0
804e3554: 97 e0 ff ff  	auipc	ra, 1048574
804e3558: e7 80 e0 01  	jalr	30(ra)
804e355c: aa ca        	sw	a0, 84(sp)
804e355e: 88 00        	addi	a0, sp, 64
804e3560: 2a e8        	sd	a0, 16(sp)

00000000804e3562 <.LBB0_20>:
804e3562: 17 e5 ff ff  	auipc	a0, 1048574
804e3566: 13 05 25 83  	addi	a0, a0, -1998
804e356a: 2a ec        	sd	a0, 24(sp)
804e356c: c8 08        	addi	a0, sp, 84
804e356e: 2a f0        	sd	a0, 32(sp)

00000000804e3570 <.LBB0_21>:
804e3570: 17 f5 ff ff  	auipc	a0, 1048575
804e3574: 13 05 05 73  	addi	a0, a0, 1840
804e3578: 2a f4        	sd	a0, 40(sp)
804e357a: 28 00        	addi	a0, sp, 8
804e357c: 2a f8        	sd	a0, 48(sp)

00000000804e357e <.LBB0_22>:
804e357e: 17 e5 ff ff  	auipc	a0, 1048574
804e3582: 13 05 c5 80  	addi	a0, a0, -2036
804e3586: 2a fc        	sd	a0, 56(sp)

00000000804e3588 <.LBB0_23>:
804e3588: 17 75 00 00  	auipc	a0, 7
804e358c: 13 05 05 ba  	addi	a0, a0, -1120
804e3590: 97 d0 ff ff  	auipc	ra, 1048573
804e3594: e7 80 e0 4e  	jalr	1262(ra)
804e3598: 00 61        	ld	s0, 0(a0)
804e359a: 13 05 04 01  	addi	a0, s0, 16
804e359e: 93 75 c5 ff  	andi	a1, a0, -4
804e35a2: 13 76 35 00  	andi	a2, a0, 3
804e35a6: 13 17 36 00  	slli	a4, a2, 3
804e35aa: 13 08 f0 0f  	addi	a6, zero, 255
804e35ae: bb 17 e8 00  	sllw	a5, a6, a4
804e35b2: 85 48        	addi	a7, zero, 1
804e35b4: 3b 97 e8 00  	sllw	a4, a7, a4
804e35b8: 2f a6 05 14  	<unknown>
804e35bc: b3 76 f6 00  	and	a3, a2, a5
804e35c0: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
804e35c2: b3 46 e6 00  	xor	a3, a2, a4
804e35c6: fd 8e        	and	a3, a3, a5
804e35c8: b1 8e        	xor	a3, a3, a2
804e35ca: af a6 d5 18  	<unknown>
804e35ce: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
804e35d0: 7d 8e        	and	a2, a2, a5
804e35d2: 02 16        	slli	a2, a2, 32
804e35d4: 01 92        	srli	a2, a2, 32
804e35d6: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
804e35d8: 13 16 35 00  	slli	a2, a0, 3
804e35dc: 93 76 86 01  	andi	a3, a2, 24
804e35e0: 3b 16 d8 00  	sllw	a2, a6, a3
804e35e4: bb 96 d8 00  	sllw	a3, a7, a3
804e35e8: 03 07 05 00  	lb	a4, 0(a0)
804e35ec: 13 77 f7 0f  	andi	a4, a4, 255
804e35f0: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
804e35f2: 2f a7 05 14  	<unknown>
804e35f6: b3 77 c7 00  	and	a5, a4, a2
804e35fa: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
804e35fc: b3 47 d7 00  	xor	a5, a4, a3
804e3600: f1 8f        	and	a5, a5, a2
804e3602: b9 8f        	xor	a5, a5, a4
804e3604: af a7 f5 18  	<unknown>
804e3608: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
804e360a: 71 8f        	and	a4, a4, a2
804e360c: 02 17        	slli	a4, a4, 32
804e360e: 01 93        	srli	a4, a4, 32
804e3610: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
804e3612: 13 05 84 01  	addi	a0, s0, 24
804e3616: aa ec        	sd	a0, 88(sp)

00000000804e3618 <.LBB0_24>:
804e3618: 17 25 00 00  	auipc	a0, 2
804e361c: 13 05 05 fb  	addi	a0, a0, -80
804e3620: aa f0        	sd	a0, 96(sp)
804e3622: 11 45        	addi	a0, zero, 4
804e3624: aa f4        	sd	a0, 104(sp)
804e3626: 82 f8        	sd	zero, 112(sp)
804e3628: 08 08        	addi	a0, sp, 16
804e362a: 2a e1        	sd	a0, 128(sp)
804e362c: 0d 45        	addi	a0, zero, 3
804e362e: 2a e5        	sd	a0, 136(sp)

00000000804e3630 <.LBB0_25>:
804e3630: 97 15 00 00  	auipc	a1, 1
804e3634: 93 85 85 b9  	addi	a1, a1, -1128
804e3638: a8 08        	addi	a0, sp, 88
804e363a: 90 10        	addi	a2, sp, 96
804e363c: 97 e0 ff ff  	auipc	ra, 1048574
804e3640: e7 80 e0 4d  	jalr	1246(ra)
804e3644: 0f 00 10 03  	fence	rw, w
804e3648: 23 08 04 00  	sb	zero, 16(s0)
804e364c: 05 45        	addi	a0, zero, 1
804e364e: 02 15        	slli	a0, a0, 32
804e3650: 7d 15        	addi	a0, a0, -1
804e3652: 97 d0 ff ff  	auipc	ra, 1048573
804e3656: e7 80 80 b2  	jalr	-1240(ra)
804e365a: 00 00        	unimp	

00000000804e365c <memcpy>:
804e365c: 11 ca        	beqz	a2, 20 <memcpy+0x14>
804e365e: aa 86        	add	a3, zero, a0
804e3660: 03 87 05 00  	lb	a4, 0(a1)
804e3664: 23 80 e6 00  	sb	a4, 0(a3)
804e3668: 7d 16        	addi	a2, a2, -1
804e366a: 85 06        	addi	a3, a3, 1
804e366c: 85 05        	addi	a1, a1, 1
804e366e: 6d fa        	bnez	a2, -14 <memcpy+0x4>
804e3670: 82 80        	ret

00000000804e3672 <memmove>:
804e3672: b3 06 b5 40  	sub	a3, a0, a1
804e3676: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
804e367a: 93 06 f5 ff  	addi	a3, a0, -1
804e367e: fd 15        	addi	a1, a1, -1
804e3680: 33 87 c5 00  	add	a4, a1, a2
804e3684: 03 07 07 00  	lb	a4, 0(a4)
804e3688: 93 07 f6 ff  	addi	a5, a2, -1
804e368c: 36 96        	add	a2, a2, a3
804e368e: 23 00 e6 00  	sb	a4, 0(a2)
804e3692: 3e 86        	add	a2, zero, a5
804e3694: f5 f7        	bnez	a5, -20 <memmove+0xe>
804e3696: 19 a8        	j	22 <memmove+0x3a>
804e3698: 11 ca        	beqz	a2, 20 <memmove+0x3a>
804e369a: aa 86        	add	a3, zero, a0
804e369c: 03 87 05 00  	lb	a4, 0(a1)
804e36a0: 23 80 e6 00  	sb	a4, 0(a3)
804e36a4: 7d 16        	addi	a2, a2, -1
804e36a6: 85 06        	addi	a3, a3, 1
804e36a8: 85 05        	addi	a1, a1, 1
804e36aa: 6d fa        	bnez	a2, -14 <memmove+0x2a>
804e36ac: 82 80        	ret

00000000804e36ae <memset>:
804e36ae: 19 c6        	beqz	a2, 14 <memset+0xe>
804e36b0: aa 86        	add	a3, zero, a0
804e36b2: 23 80 b6 00  	sb	a1, 0(a3)
804e36b6: 7d 16        	addi	a2, a2, -1
804e36b8: 85 06        	addi	a3, a3, 1
804e36ba: 65 fe        	bnez	a2, -8 <memset+0x4>
804e36bc: 82 80        	ret

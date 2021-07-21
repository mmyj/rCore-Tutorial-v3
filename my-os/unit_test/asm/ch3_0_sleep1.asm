
target/riscv64gc-unknown-none-elf/release/ch3_0_sleep1:	file format elf64-littleriscv


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
80400014: e7 80 e0 3c  	jalr	974(ra)
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
8040003c: e7 80 00 d7  	jalr	-656(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 80 12  	jalr	296(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 75 71        	addi	sp, sp, -144
8040005e: 06 e5        	sd	ra, 136(sp)
80400060: 22 e1        	sd	s0, 128(sp)
80400062: a6 fc        	sd	s1, 120(sp)
80400064: ca f8        	sd	s2, 112(sp)
80400066: ce f4        	sd	s3, 104(sp)
80400068: 97 00 00 00  	auipc	ra, 0
8040006c: e7 80 e0 12  	jalr	302(ra)
80400070: 2a e0        	sd	a0, 0(sp)
80400072: 0a 85        	add	a0, zero, sp
80400074: 2a e8        	sd	a0, 16(sp)

0000000080400076 <.LBB0_1>:
80400076: 17 34 00 00  	auipc	s0, 3
8040007a: 13 04 64 de  	addi	s0, s0, -538
8040007e: 22 ec        	sd	s0, 24(sp)

0000000080400080 <.LBB0_2>:
80400080: 17 45 00 00  	auipc	a0, 4
80400084: 13 05 85 f9  	addi	a0, a0, -104
80400088: 2a fc        	sd	a0, 56(sp)
8040008a: 09 49        	addi	s2, zero, 2
8040008c: ca e0        	sd	s2, 64(sp)
8040008e: 82 e4        	sd	zero, 72(sp)
80400090: 04 08        	addi	s1, sp, 16
80400092: a6 ec        	sd	s1, 88(sp)
80400094: 85 49        	addi	s3, zero, 1
80400096: ce f0        	sd	s3, 96(sp)
80400098: 28 18        	addi	a0, sp, 56
8040009a: 97 00 00 00  	auipc	ra, 0
8040009e: e7 80 c0 4e  	jalr	1260(ra)
804000a2: 13 05 40 06  	addi	a0, zero, 100
804000a6: 97 00 00 00  	auipc	ra, 0
804000aa: e7 80 40 14  	jalr	324(ra)
804000ae: 97 00 00 00  	auipc	ra, 0
804000b2: e7 80 80 0e  	jalr	232(ra)
804000b6: 82 65        	ld	a1, 0(sp)
804000b8: 2a e4        	sd	a0, 8(sp)
804000ba: 0d 8d        	sub	a0, a0, a1
804000bc: 2a f8        	sd	a0, 48(sp)
804000be: 28 00        	addi	a0, sp, 8
804000c0: 2a e8        	sd	a0, 16(sp)
804000c2: 22 ec        	sd	s0, 24(sp)
804000c4: 08 18        	addi	a0, sp, 48
804000c6: 2a f0        	sd	a0, 32(sp)
804000c8: 22 f4        	sd	s0, 40(sp)

00000000804000ca <.LBB0_3>:
804000ca: 17 45 00 00  	auipc	a0, 4
804000ce: 13 05 e5 fa  	addi	a0, a0, -82
804000d2: 2a fc        	sd	a0, 56(sp)
804000d4: 0d 45        	addi	a0, zero, 3
804000d6: aa e0        	sd	a0, 64(sp)
804000d8: 82 e4        	sd	zero, 72(sp)
804000da: a6 ec        	sd	s1, 88(sp)
804000dc: ca f0        	sd	s2, 96(sp)
804000de: 28 18        	addi	a0, sp, 56
804000e0: 97 00 00 00  	auipc	ra, 0
804000e4: e7 80 60 4a  	jalr	1190(ra)

00000000804000e8 <.LBB0_4>:
804000e8: 17 45 00 00  	auipc	a0, 4
804000ec: 13 05 85 fd  	addi	a0, a0, -40
804000f0: 2a fc        	sd	a0, 56(sp)
804000f2: ce e0        	sd	s3, 64(sp)
804000f4: 82 e4        	sd	zero, 72(sp)

00000000804000f6 <.LBB0_5>:
804000f6: 17 45 00 00  	auipc	a0, 4
804000fa: 13 05 a5 fd  	addi	a0, a0, -38
804000fe: aa ec        	sd	a0, 88(sp)
80400100: 82 f0        	sd	zero, 96(sp)
80400102: 28 18        	addi	a0, sp, 56
80400104: 97 00 00 00  	auipc	ra, 0
80400108: e7 80 20 48  	jalr	1154(ra)
8040010c: 01 45        	mv	a0, zero
8040010e: a6 79        	ld	s3, 104(sp)
80400110: 46 79        	ld	s2, 112(sp)
80400112: e6 74        	ld	s1, 120(sp)
80400114: 0a 64        	ld	s0, 128(sp)
80400116: aa 60        	ld	ra, 136(sp)
80400118: 49 61        	addi	sp, sp, 144
8040011a: 82 80        	ret

000000008040011c <__rust_alloc>:
8040011c: 17 03 00 00  	auipc	t1, 0
80400120: 67 00 a3 18  	jr	394(t1)

0000000080400124 <__rust_dealloc>:
80400124: 17 03 00 00  	auipc	t1, 0
80400128: 67 00 a3 19  	jr	410(t1)

000000008040012c <__rust_realloc>:
8040012c: 17 03 00 00  	auipc	t1, 0
80400130: 67 00 c3 1a  	jr	428(t1)

0000000080400134 <__rust_alloc_error_handler>:
80400134: 17 13 00 00  	auipc	t1, 1
80400138: 67 00 03 34  	jr	832(t1)

000000008040013c <rust_oom>:
8040013c: 5d 71        	addi	sp, sp, -80
8040013e: 2a e0        	sd	a0, 0(sp)
80400140: 2e e4        	sd	a1, 8(sp)
80400142: 0a 85        	add	a0, zero, sp
80400144: aa e0        	sd	a0, 64(sp)

0000000080400146 <.LBB2_1>:
80400146: 17 35 00 00  	auipc	a0, 3
8040014a: 13 05 85 24  	addi	a0, a0, 584
8040014e: aa e4        	sd	a0, 72(sp)

0000000080400150 <.LBB2_2>:
80400150: 17 45 00 00  	auipc	a0, 4
80400154: 13 05 05 00  	mv	a0, a0
80400158: 2a e8        	sd	a0, 16(sp)
8040015a: 05 45        	addi	a0, zero, 1
8040015c: 2a ec        	sd	a0, 24(sp)
8040015e: 02 f0        	sd	zero, 32(sp)
80400160: 8c 00        	addi	a1, sp, 64
80400162: 2e f8        	sd	a1, 48(sp)
80400164: 2a fc        	sd	a0, 56(sp)

0000000080400166 <.LBB2_3>:
80400166: 97 45 00 00  	auipc	a1, 4
8040016a: 93 85 a5 00  	addi	a1, a1, 10
8040016e: 08 08        	addi	a0, sp, 16
80400170: 97 10 00 00  	auipc	ra, 1
80400174: e7 80 20 47  	jalr	1138(ra)
80400178: 00 00        	unimp	

000000008040017a <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
8040017a: 41 11        	addi	sp, sp, -16
8040017c: 06 e4        	sd	ra, 8(sp)
8040017e: 22 e0        	sd	s0, 0(sp)
80400180: 2a 84        	add	s0, zero, a0
80400182: 97 00 00 00  	auipc	ra, 0
80400186: e7 80 c0 4d  	jalr	1244(ra)
8040018a: 22 85        	add	a0, zero, s0
8040018c: 97 00 00 00  	auipc	ra, 0
80400190: e7 80 40 1b  	jalr	436(ra)
80400194: 00 00        	unimp	

0000000080400196 <_ZN8user_lib8get_time17h87eb6957cad80224E>:
80400196: 41 11        	addi	sp, sp, -16
80400198: 02 e4        	sd	zero, 8(sp)
8040019a: 02 e0        	sd	zero, 0(sp)
8040019c: 0a 85        	add	a0, zero, sp
8040019e: 93 08 90 0a  	addi	a7, zero, 169
804001a2: 81 45        	mv	a1, zero
804001a4: 01 46        	mv	a2, zero
804001a6: 73 00 00 00  	ecall	
804001aa: aa 85        	add	a1, zero, a0
804001ac: 7d 55        	addi	a0, zero, -1
804001ae: 99 c1        	beqz	a1, 6 <_ZN8user_lib8get_time17h87eb6957cad80224E+0x1e>
804001b0: 41 01        	addi	sp, sp, 16
804001b2: 82 80        	ret
804001b4: 03 55 01 00  	lhu	a0, 0(sp)
804001b8: a2 65        	ld	a1, 8(sp)
804001ba: 13 06 80 3e  	addi	a2, zero, 1000
804001be: 33 05 c5 02  	<unknown>
804001c2: 8d 81        	srli	a1, a1, 3
804001c4: 37 26 06 01  	lui	a2, 4194
804001c8: 1b 06 d6 4d  	addiw	a2, a2, 1245
804001cc: 36 06        	slli	a2, a2, 13
804001ce: 13 06 36 5e  	addi	a2, a2, 1507
804001d2: 32 06        	slli	a2, a2, 12
804001d4: 13 06 f6 53  	addi	a2, a2, 1343
804001d8: 32 06        	slli	a2, a2, 12
804001da: 13 06 f6 7c  	addi	a2, a2, 1999
804001de: b3 b5 c5 02  	<unknown>
804001e2: 91 81        	srli	a1, a1, 4
804001e4: 2e 95        	add	a0, a0, a1
804001e6: 41 01        	addi	sp, sp, 16
804001e8: 82 80        	ret

00000000804001ea <_ZN8user_lib5sleep17hff3369c84b52bf9dE>:
804001ea: 41 11        	addi	sp, sp, -16
804001ec: aa 86        	add	a3, zero, a0
804001ee: 41 65        	lui	a0, 16
804001f0: 9b 02 f5 ff  	addiw	t0, a0, -1
804001f4: 02 e4        	sd	zero, 8(sp)
804001f6: 02 e0        	sd	zero, 0(sp)
804001f8: 0a 85        	add	a0, zero, sp
804001fa: 93 08 90 0a  	addi	a7, zero, 169
804001fe: 81 45        	mv	a1, zero
80400200: 01 46        	mv	a2, zero
80400202: 73 00 00 00  	ecall	
80400206: fd 55        	addi	a1, zero, -1
80400208: 1d e9        	bnez	a0, 54 <_ZN8user_lib5sleep17hff3369c84b52bf9dE+0x54>
8040020a: 02 65        	ld	a0, 0(sp)
8040020c: a2 65        	ld	a1, 8(sp)
8040020e: 33 75 55 00  	and	a0, a0, t0
80400212: 13 06 80 3e  	addi	a2, zero, 1000
80400216: 33 05 c5 02  	<unknown>
8040021a: 8d 81        	srli	a1, a1, 3
8040021c: 37 26 06 01  	lui	a2, 4194
80400220: 1b 06 d6 4d  	addiw	a2, a2, 1245
80400224: 36 06        	slli	a2, a2, 13
80400226: 13 06 36 5e  	addi	a2, a2, 1507
8040022a: 32 06        	slli	a2, a2, 12
8040022c: 13 06 f6 53  	addi	a2, a2, 1343
80400230: 32 06        	slli	a2, a2, 12
80400232: 13 06 f6 7c  	addi	a2, a2, 1999
80400236: b3 b5 c5 02  	<unknown>
8040023a: 91 81        	srli	a1, a1, 4
8040023c: aa 95        	add	a1, a1, a0
8040023e: b3 87 d5 00  	add	a5, a1, a3
80400242: 8a 86        	add	a3, zero, sp
80400244: 13 08 80 3e  	addi	a6, zero, 1000
80400248: 37 25 06 01  	lui	a0, 4194
8040024c: 1b 05 d5 4d  	addiw	a0, a0, 1245
80400250: 36 05        	slli	a0, a0, 13
80400252: 13 05 35 5e  	addi	a0, a0, 1507
80400256: 32 05        	slli	a0, a0, 12
80400258: 13 05 f5 53  	addi	a0, a0, 1343
8040025c: 32 05        	slli	a0, a0, 12
8040025e: 13 07 f5 7c  	addi	a4, a0, 1999
80400262: 02 e4        	sd	zero, 8(sp)
80400264: 02 e0        	sd	zero, 0(sp)
80400266: 93 08 90 0a  	addi	a7, zero, 169
8040026a: 36 85        	add	a0, zero, a3
8040026c: 81 45        	mv	a1, zero
8040026e: 01 46        	mv	a2, zero
80400270: 73 00 00 00  	ecall	
80400274: fd 55        	addi	a1, zero, -1
80400276: 01 ed        	bnez	a0, 24 <_ZN8user_lib5sleep17hff3369c84b52bf9dE+0xa4>
80400278: 02 65        	ld	a0, 0(sp)
8040027a: a2 65        	ld	a1, 8(sp)
8040027c: 33 75 55 00  	and	a0, a0, t0
80400280: 33 05 05 03  	<unknown>
80400284: 8d 81        	srli	a1, a1, 3
80400286: b3 b5 e5 02  	<unknown>
8040028a: 91 81        	srli	a1, a1, 4
8040028c: aa 95        	add	a1, a1, a0
8040028e: 63 da f5 00  	bge	a1, a5, 20 <_ZN8user_lib5sleep17hff3369c84b52bf9dE+0xb8>
80400292: 93 08 c0 07  	addi	a7, zero, 124
80400296: 01 45        	mv	a0, zero
80400298: 81 45        	mv	a1, zero
8040029a: 01 46        	mv	a2, zero
8040029c: 73 00 00 00  	ecall	
804002a0: c9 b7        	j	-62 <_ZN8user_lib5sleep17hff3369c84b52bf9dE+0x78>
804002a2: 41 01        	addi	sp, sp, 16
804002a4: 82 80        	ret

00000000804002a6 <__rg_alloc>:
804002a6: 17 a6 00 00  	auipc	a2, 10
804002aa: 13 06 a6 d5  	addi	a2, a2, -678
804002ae: ae 86        	add	a3, zero, a1
804002b0: aa 85        	add	a1, zero, a0
804002b2: 32 85        	add	a0, zero, a2
804002b4: 36 86        	add	a2, zero, a3
804002b6: 17 13 00 00  	auipc	t1, 1
804002ba: 67 00 a3 12  	jr	298(t1)

00000000804002be <__rg_dealloc>:
804002be: 97 a6 00 00  	auipc	a3, 10
804002c2: 93 86 26 d4  	addi	a3, a3, -702
804002c6: 32 87        	add	a4, zero, a2
804002c8: 2e 86        	add	a2, zero, a1
804002ca: aa 85        	add	a1, zero, a0
804002cc: 36 85        	add	a0, zero, a3
804002ce: ba 86        	add	a3, zero, a4
804002d0: 17 13 00 00  	auipc	t1, 1
804002d4: 67 00 a3 14  	jr	330(t1)

00000000804002d8 <__rg_realloc>:
804002d8: 79 71        	addi	sp, sp, -48
804002da: 06 f4        	sd	ra, 40(sp)
804002dc: 22 f0        	sd	s0, 32(sp)
804002de: 26 ec        	sd	s1, 24(sp)
804002e0: 4a e8        	sd	s2, 16(sp)
804002e2: 4e e4        	sd	s3, 8(sp)
804002e4: 52 e0        	sd	s4, 0(sp)
804002e6: b6 84        	add	s1, zero, a3
804002e8: b2 89        	add	s3, zero, a2
804002ea: 2e 8a        	add	s4, zero, a1
804002ec: 2a 89        	add	s2, zero, a0

00000000804002ee <.LBB33_5>:
804002ee: 17 a5 00 00  	auipc	a0, 10
804002f2: 13 05 25 d1  	addi	a0, a0, -750
804002f6: b6 85        	add	a1, zero, a3
804002f8: 97 10 00 00  	auipc	ra, 1
804002fc: e7 80 80 0e  	jalr	232(ra)
80400300: 2a 84        	add	s0, zero, a0
80400302: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
80400304: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
80400308: d2 84        	add	s1, zero, s4
8040030a: 22 85        	add	a0, zero, s0
8040030c: ca 85        	add	a1, zero, s2
8040030e: 26 86        	add	a2, zero, s1
80400310: 97 30 00 00  	auipc	ra, 3
80400314: e7 80 c0 34  	jalr	844(ra)

0000000080400318 <.LBB33_6>:
80400318: 17 a5 00 00  	auipc	a0, 10
8040031c: 13 05 85 ce  	addi	a0, a0, -792
80400320: ca 85        	add	a1, zero, s2
80400322: 52 86        	add	a2, zero, s4
80400324: ce 86        	add	a3, zero, s3
80400326: 97 10 00 00  	auipc	ra, 1
8040032a: e7 80 40 0f  	jalr	244(ra)
8040032e: 22 85        	add	a0, zero, s0
80400330: 02 6a        	ld	s4, 0(sp)
80400332: a2 69        	ld	s3, 8(sp)
80400334: 42 69        	ld	s2, 16(sp)
80400336: e2 64        	ld	s1, 24(sp)
80400338: 02 74        	ld	s0, 32(sp)
8040033a: a2 70        	ld	ra, 40(sp)
8040033c: 45 61        	addi	sp, sp, 48
8040033e: 82 80        	ret

0000000080400340 <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
80400340: 01 25        	sext.w	a0, a0
80400342: 93 08 d0 05  	addi	a7, zero, 93
80400346: 81 45        	mv	a1, zero
80400348: 01 46        	mv	a2, zero
8040034a: 73 00 00 00  	ecall	

000000008040034e <.LBB11_1>:
8040034e: 17 45 00 00  	auipc	a0, 4
80400352: 13 05 a5 e3  	addi	a0, a0, -454

0000000080400356 <.LBB11_2>:
80400356: 17 46 00 00  	auipc	a2, 4
8040035a: 13 06 a6 e5  	addi	a2, a2, -422
8040035e: dd 45        	addi	a1, zero, 23
80400360: 97 10 00 00  	auipc	ra, 1
80400364: e7 80 60 21  	jalr	534(ra)
80400368: 00 00        	unimp	

000000008040036a <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
8040036a: 82 80        	ret

000000008040036c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
8040036c: 41 11        	addi	sp, sp, -16
8040036e: 06 e4        	sd	ra, 8(sp)
80400370: 08 61        	ld	a0, 0(a0)
80400372: 1b 86 05 00  	sext.w	a2, a1
80400376: 93 06 00 08  	addi	a3, zero, 128
8040037a: 02 c2        	sw	zero, 4(sp)
8040037c: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
80400380: 23 02 b1 00  	sb	a1, 4(sp)
80400384: 05 46        	addi	a2, zero, 1
80400386: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
80400388: 1b d6 b5 00  	srliw	a2, a1, 11
8040038c: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
8040038e: 13 d6 65 00  	srli	a2, a1, 6
80400392: 13 66 06 0c  	ori	a2, a2, 192
80400396: 23 02 c1 00  	sb	a2, 4(sp)
8040039a: 93 f5 f5 03  	andi	a1, a1, 63
8040039e: 93 e5 05 08  	ori	a1, a1, 128
804003a2: a3 02 b1 00  	sb	a1, 5(sp)
804003a6: 09 46        	addi	a2, zero, 2
804003a8: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804003aa: 1b d6 05 01  	srliw	a2, a1, 16
804003ae: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
804003b0: 1b d6 c5 00  	srliw	a2, a1, 12
804003b4: 13 66 06 0e  	ori	a2, a2, 224
804003b8: 23 02 c1 00  	sb	a2, 4(sp)
804003bc: 1b d6 65 00  	srliw	a2, a1, 6
804003c0: 13 76 f6 03  	andi	a2, a2, 63
804003c4: 13 66 06 08  	ori	a2, a2, 128
804003c8: a3 02 c1 00  	sb	a2, 5(sp)
804003cc: 93 f5 f5 03  	andi	a1, a1, 63
804003d0: 93 e5 05 08  	ori	a1, a1, 128
804003d4: 23 03 b1 00  	sb	a1, 6(sp)
804003d8: 0d 46        	addi	a2, zero, 3
804003da: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804003dc: 1b d6 25 01  	srliw	a2, a1, 18
804003e0: 13 66 06 0f  	ori	a2, a2, 240
804003e4: 23 02 c1 00  	sb	a2, 4(sp)
804003e8: 1b d6 c5 00  	srliw	a2, a1, 12
804003ec: 13 76 f6 03  	andi	a2, a2, 63
804003f0: 13 66 06 08  	ori	a2, a2, 128
804003f4: a3 02 c1 00  	sb	a2, 5(sp)
804003f8: 1b d6 65 00  	srliw	a2, a1, 6
804003fc: 13 76 f6 03  	andi	a2, a2, 63
80400400: 13 66 06 08  	ori	a2, a2, 128
80400404: 23 03 c1 00  	sb	a2, 6(sp)
80400408: 93 f5 f5 03  	andi	a1, a1, 63
8040040c: 93 e5 05 08  	ori	a1, a1, 128
80400410: a3 03 b1 00  	sb	a1, 7(sp)
80400414: 11 46        	addi	a2, zero, 4
80400416: 4c 00        	addi	a1, sp, 4
80400418: 97 00 00 00  	auipc	ra, 0
8040041c: e7 80 20 05  	jalr	82(ra)
80400420: a2 60        	ld	ra, 8(sp)
80400422: 41 01        	addi	sp, sp, 16
80400424: 82 80        	ret

0000000080400426 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
80400426: 39 71        	addi	sp, sp, -64
80400428: 06 fc        	sd	ra, 56(sp)
8040042a: 08 61        	ld	a0, 0(a0)
8040042c: 90 75        	ld	a2, 40(a1)
8040042e: 94 71        	ld	a3, 32(a1)
80400430: 2a e0        	sd	a0, 0(sp)
80400432: 32 f8        	sd	a2, 48(sp)
80400434: 36 f4        	sd	a3, 40(sp)
80400436: 88 6d        	ld	a0, 24(a1)
80400438: 90 69        	ld	a2, 16(a1)
8040043a: 94 65        	ld	a3, 8(a1)
8040043c: 8c 61        	ld	a1, 0(a1)
8040043e: 2a f0        	sd	a0, 32(sp)
80400440: 32 ec        	sd	a2, 24(sp)
80400442: 36 e8        	sd	a3, 16(sp)
80400444: 2e e4        	sd	a1, 8(sp)

0000000080400446 <.LBB2_1>:
80400446: 97 45 00 00  	auipc	a1, 4
8040044a: 93 85 25 d8  	addi	a1, a1, -638
8040044e: 0a 85        	add	a0, zero, sp
80400450: 30 00        	addi	a2, sp, 8
80400452: 97 10 00 00  	auipc	ra, 1
80400456: e7 80 80 6c  	jalr	1736(ra)
8040045a: e2 70        	ld	ra, 56(sp)
8040045c: 21 61        	addi	sp, sp, 64
8040045e: 82 80        	ret

0000000080400460 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
80400460: 08 61        	ld	a0, 0(a0)
80400462: 17 03 00 00  	auipc	t1, 0
80400466: 67 00 83 00  	jr	8(t1)

000000008040046a <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
8040046a: 5d 71        	addi	sp, sp, -80
8040046c: 86 e4        	sd	ra, 72(sp)
8040046e: a2 e0        	sd	s0, 64(sp)
80400470: 26 fc        	sd	s1, 56(sp)
80400472: 4a f8        	sd	s2, 48(sp)
80400474: 4e f4        	sd	s3, 40(sp)
80400476: 52 f0        	sd	s4, 32(sp)
80400478: 56 ec        	sd	s5, 24(sp)
8040047a: 5a e8        	sd	s6, 16(sp)
8040047c: 5e e4        	sd	s7, 8(sp)
8040047e: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
80400480: 32 89        	add	s2, zero, a2
80400482: ae 84        	add	s1, zero, a1
80400484: 2a 84        	add	s0, zero, a0
80400486: 18 61        	ld	a4, 0(a0)
80400488: 10 65        	ld	a2, 8(a0)
8040048a: 0c 6d        	ld	a1, 24(a0)
8040048c: 85 49        	addi	s3, zero, 1
8040048e: 29 4a        	addi	s4, zero, 10
80400490: fd 5a        	addi	s5, zero, -1
80400492: 05 65        	lui	a0, 1
80400494: 1b 0b 05 a0  	addiw	s6, a0, -1536
80400498: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
8040049a: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
8040049e: 33 86 e6 40  	sub	a2, a3, a4
804004a2: 93 87 f5 ff  	addi	a5, a1, -1
804004a6: 7d 8e        	and	a2, a2, a5
804004a8: 33 86 c6 40  	sub	a2, a3, a2
804004ac: 7d 8e        	and	a2, a2, a5
804004ae: 10 e4        	sd	a2, 8(s0)
804004b0: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
804004b4: 7d 19        	addi	s2, s2, -1
804004b6: 85 04        	addi	s1, s1, 1
804004b8: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
804004bc: 83 cb 04 00  	lbu	s7, 0(s1)
804004c0: b3 06 e6 40  	sub	a3, a2, a4
804004c4: 13 85 f5 ff  	addi	a0, a1, -1
804004c8: e9 8e        	and	a3, a3, a0
804004ca: 95 8d        	sub	a1, a1, a3
804004cc: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
804004d0: 22 85        	add	a0, zero, s0
804004d2: 97 00 00 00  	auipc	ra, 0
804004d6: e7 80 40 46  	jalr	1124(ra)
804004da: 08 6c        	ld	a0, 24(s0)
804004dc: 10 64        	ld	a2, 8(s0)
804004de: 7d 15        	addi	a0, a0, -1
804004e0: 0c 68        	ld	a1, 16(s0)
804004e2: 93 06 16 00  	addi	a3, a2, 1
804004e6: 75 8d        	and	a0, a0, a3
804004e8: 08 e4        	sd	a0, 8(s0)
804004ea: 33 85 c5 00  	add	a0, a1, a2
804004ee: 23 00 75 01  	sb	s7, 0(a0)
804004f2: 03 c5 04 00  	lbu	a0, 0(s1)
804004f6: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
804004fa: 18 60        	ld	a4, 0(s0)
804004fc: 10 64        	ld	a2, 8(s0)
804004fe: 0c 6c        	ld	a1, 24(s0)
80400500: 33 05 e6 40  	sub	a0, a2, a4
80400504: 93 86 f5 ff  	addi	a3, a1, -1
80400508: 75 8d        	and	a0, a0, a3
8040050a: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
8040050e: 22 85        	add	a0, zero, s0
80400510: 97 00 00 00  	auipc	ra, 0
80400514: e7 80 c0 25  	jalr	604(ra)
80400518: 2a 86        	add	a2, zero, a0
8040051a: ae 86        	add	a3, zero, a1
8040051c: 05 45        	addi	a0, zero, 1
8040051e: 93 08 00 04  	addi	a7, zero, 64
80400522: b2 85        	add	a1, zero, a2
80400524: 36 86        	add	a2, zero, a3
80400526: 73 00 00 00  	ecall	
8040052a: 18 60        	ld	a4, 0(s0)
8040052c: 14 64        	ld	a3, 8(s0)
8040052e: 0c 6c        	ld	a1, 24(s0)
80400530: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
80400534: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

0000000080400538 <.LBB4_16>:
80400538: 17 46 00 00  	auipc	a2, 4
8040053c: 13 06 86 f3  	addi	a2, a2, -200
80400540: 36 85        	add	a0, zero, a3
80400542: 97 20 00 00  	auipc	ra, 2
80400546: e7 80 00 0a  	jalr	160(ra)
8040054a: 00 00        	unimp	
8040054c: 01 45        	mv	a0, zero
8040054e: 11 a0        	j	4 <.LBB4_16+0x1a>
80400550: 05 45        	addi	a0, zero, 1
80400552: a2 6b        	ld	s7, 8(sp)
80400554: 42 6b        	ld	s6, 16(sp)
80400556: e2 6a        	ld	s5, 24(sp)
80400558: 02 7a        	ld	s4, 32(sp)
8040055a: a2 79        	ld	s3, 40(sp)
8040055c: 42 79        	ld	s2, 48(sp)
8040055e: e2 74        	ld	s1, 56(sp)
80400560: 06 64        	ld	s0, 64(sp)
80400562: a6 60        	ld	ra, 72(sp)
80400564: 61 61        	addi	sp, sp, 80
80400566: 82 80        	ret

0000000080400568 <.LBB4_17>:
80400568: 17 45 00 00  	auipc	a0, 4
8040056c: 13 05 85 db  	addi	a0, a0, -584

0000000080400570 <.LBB4_18>:
80400570: 17 46 00 00  	auipc	a2, 4
80400574: 13 06 06 e5  	addi	a2, a2, -432
80400578: 93 05 30 02  	addi	a1, zero, 35
8040057c: 97 10 00 00  	auipc	ra, 1
80400580: e7 80 a0 ff  	jalr	-6(ra)
80400584: 00 00        	unimp	

0000000080400586 <_ZN8user_lib7console5print17hb7931d87f667b92cE>:
80400586: 5d 71        	addi	sp, sp, -80
80400588: 86 e4        	sd	ra, 72(sp)
8040058a: a2 e0        	sd	s0, 64(sp)
8040058c: 26 fc        	sd	s1, 56(sp)
8040058e: 2a 84        	add	s0, zero, a0

0000000080400590 <.LBB5_5>:
80400590: 17 a5 00 00  	auipc	a0, 10
80400594: 13 05 85 b9  	addi	a0, a0, -1128
80400598: 97 00 00 00  	auipc	ra, 0
8040059c: e7 80 60 4e  	jalr	1254(ra)
804005a0: 04 61        	ld	s1, 0(a0)
804005a2: 13 85 04 01  	addi	a0, s1, 16
804005a6: 93 75 c5 ff  	andi	a1, a0, -4
804005aa: 13 76 35 00  	andi	a2, a0, 3
804005ae: 13 17 36 00  	slli	a4, a2, 3
804005b2: 13 08 f0 0f  	addi	a6, zero, 255
804005b6: bb 17 e8 00  	sllw	a5, a6, a4
804005ba: 85 48        	addi	a7, zero, 1
804005bc: 3b 97 e8 00  	sllw	a4, a7, a4
804005c0: 2f a6 05 14  	<unknown>
804005c4: b3 76 f6 00  	and	a3, a2, a5
804005c8: 81 ea        	bnez	a3, 16 <.LBB5_5+0x48>
804005ca: b3 46 e6 00  	xor	a3, a2, a4
804005ce: fd 8e        	and	a3, a3, a5
804005d0: b1 8e        	xor	a3, a3, a2
804005d2: af a6 d5 18  	<unknown>
804005d6: ed f6        	bnez	a3, -22 <.LBB5_5+0x30>
804005d8: 7d 8e        	and	a2, a2, a5
804005da: 02 16        	slli	a2, a2, 32
804005dc: 01 92        	srli	a2, a2, 32
804005de: 15 ce        	beqz	a2, 60 <.LBB5_5+0x8a>
804005e0: 13 16 35 00  	slli	a2, a0, 3
804005e4: 93 76 86 01  	andi	a3, a2, 24
804005e8: 3b 16 d8 00  	sllw	a2, a6, a3
804005ec: bb 96 d8 00  	sllw	a3, a7, a3
804005f0: 03 07 05 00  	lb	a4, 0(a0)
804005f4: 13 77 f7 0f  	andi	a4, a4, 255
804005f8: 65 ff        	bnez	a4, -8 <.LBB5_5+0x60>
804005fa: 2f a7 05 14  	<unknown>
804005fe: b3 77 c7 00  	and	a5, a4, a2
80400602: 81 eb        	bnez	a5, 16 <.LBB5_5+0x82>
80400604: b3 47 d7 00  	xor	a5, a4, a3
80400608: f1 8f        	and	a5, a5, a2
8040060a: b9 8f        	xor	a5, a5, a4
8040060c: af a7 f5 18  	<unknown>
80400610: ed f7        	bnez	a5, -22 <.LBB5_5+0x6a>
80400612: 71 8f        	and	a4, a4, a2
80400614: 02 17        	slli	a4, a4, 32
80400616: 01 93        	srli	a4, a4, 32
80400618: 61 ff        	bnez	a4, -40 <.LBB5_5+0x60>
8040061a: 08 74        	ld	a0, 40(s0)
8040061c: 0c 70        	ld	a1, 32(s0)
8040061e: 13 86 84 01  	addi	a2, s1, 24
80400622: 32 e0        	sd	a2, 0(sp)
80400624: 2a f8        	sd	a0, 48(sp)
80400626: 2e f4        	sd	a1, 40(sp)
80400628: 08 6c        	ld	a0, 24(s0)
8040062a: 0c 68        	ld	a1, 16(s0)
8040062c: 10 64        	ld	a2, 8(s0)
8040062e: 14 60        	ld	a3, 0(s0)
80400630: 2a f0        	sd	a0, 32(sp)
80400632: 2e ec        	sd	a1, 24(sp)
80400634: 32 e8        	sd	a2, 16(sp)
80400636: 36 e4        	sd	a3, 8(sp)

0000000080400638 <.LBB5_6>:
80400638: 97 45 00 00  	auipc	a1, 4
8040063c: 93 85 05 b9  	addi	a1, a1, -1136
80400640: 0a 85        	add	a0, zero, sp
80400642: 30 00        	addi	a2, sp, 8
80400644: 97 10 00 00  	auipc	ra, 1
80400648: e7 80 60 4d  	jalr	1238(ra)
8040064c: 0f 00 10 03  	fence	rw, w
80400650: 23 88 04 00  	sb	zero, 16(s1)
80400654: e2 74        	ld	s1, 56(sp)
80400656: 06 64        	ld	s0, 64(sp)
80400658: a6 60        	ld	ra, 72(sp)
8040065a: 61 61        	addi	sp, sp, 80
8040065c: 82 80        	ret

000000008040065e <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
8040065e: 41 11        	addi	sp, sp, -16
80400660: 06 e4        	sd	ra, 8(sp)
80400662: 22 e0        	sd	s0, 0(sp)

0000000080400664 <.LBB7_10>:
80400664: 17 a5 00 00  	auipc	a0, 10
80400668: 13 05 45 ac  	addi	a0, a0, -1340
8040066c: 97 00 00 00  	auipc	ra, 0
80400670: e7 80 20 41  	jalr	1042(ra)
80400674: 00 61        	ld	s0, 0(a0)
80400676: 13 05 04 01  	addi	a0, s0, 16
8040067a: 93 75 c5 ff  	andi	a1, a0, -4
8040067e: 13 76 35 00  	andi	a2, a0, 3
80400682: 13 17 36 00  	slli	a4, a2, 3
80400686: 13 08 f0 0f  	addi	a6, zero, 255
8040068a: bb 17 e8 00  	sllw	a5, a6, a4
8040068e: 85 48        	addi	a7, zero, 1
80400690: 3b 97 e8 00  	sllw	a4, a7, a4
80400694: 2f a6 05 14  	<unknown>
80400698: b3 76 f6 00  	and	a3, a2, a5
8040069c: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
8040069e: b3 46 e6 00  	xor	a3, a2, a4
804006a2: fd 8e        	and	a3, a3, a5
804006a4: b1 8e        	xor	a3, a3, a2
804006a6: af a6 d5 18  	<unknown>
804006aa: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
804006ac: 7d 8e        	and	a2, a2, a5
804006ae: 02 16        	slli	a2, a2, 32
804006b0: 01 92        	srli	a2, a2, 32
804006b2: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
804006b4: 13 16 35 00  	slli	a2, a0, 3
804006b8: 93 76 86 01  	andi	a3, a2, 24
804006bc: 3b 16 d8 00  	sllw	a2, a6, a3
804006c0: bb 96 d8 00  	sllw	a3, a7, a3
804006c4: 03 07 05 00  	lb	a4, 0(a0)
804006c8: 13 77 f7 0f  	andi	a4, a4, 255
804006cc: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
804006ce: 2f a7 05 14  	<unknown>
804006d2: b3 77 c7 00  	and	a5, a4, a2
804006d6: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
804006d8: b3 47 d7 00  	xor	a5, a4, a3
804006dc: f1 8f        	and	a5, a5, a2
804006de: b9 8f        	xor	a5, a5, a4
804006e0: af a7 f5 18  	<unknown>
804006e4: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
804006e6: 71 8f        	and	a4, a4, a2
804006e8: 02 17        	slli	a4, a4, 32
804006ea: 01 93        	srli	a4, a4, 32
804006ec: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
804006ee: 13 05 84 01  	addi	a0, s0, 24
804006f2: 97 00 00 00  	auipc	ra, 0
804006f6: e7 80 a0 07  	jalr	122(ra)
804006fa: 2a 86        	add	a2, zero, a0
804006fc: ae 86        	add	a3, zero, a1
804006fe: 05 45        	addi	a0, zero, 1
80400700: 93 08 00 04  	addi	a7, zero, 64
80400704: b2 85        	add	a1, zero, a2
80400706: 36 86        	add	a2, zero, a3
80400708: 73 00 00 00  	ecall	
8040070c: 10 6c        	ld	a2, 24(s0)
8040070e: 08 70        	ld	a0, 32(s0)
80400710: 0c 78        	ld	a1, 48(s0)
80400712: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
80400716: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

000000008040071a <.LBB7_11>:
8040071a: 17 45 00 00  	auipc	a0, 4
8040071e: 13 05 65 c0  	addi	a0, a0, -1018

0000000080400722 <.LBB7_12>:
80400722: 17 46 00 00  	auipc	a2, 4
80400726: 13 06 e6 c9  	addi	a2, a2, -866
8040072a: 93 05 30 02  	addi	a1, zero, 35
8040072e: 97 10 00 00  	auipc	ra, 1
80400732: e7 80 80 e4  	jalr	-440(ra)
80400736: 00 00        	unimp	
80400738: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
8040073c: fd 15        	addi	a1, a1, -1
8040073e: 33 06 c5 40  	sub	a2, a0, a2
80400742: 6d 8e        	and	a2, a2, a1
80400744: 11 8d        	sub	a0, a0, a2
80400746: 6d 8d        	and	a0, a0, a1
80400748: 08 f0        	sd	a0, 32(s0)
8040074a: 0f 00 10 03  	fence	rw, w
8040074e: 23 08 04 00  	sb	zero, 16(s0)
80400752: 02 64        	ld	s0, 0(sp)
80400754: a2 60        	ld	ra, 8(sp)
80400756: 41 01        	addi	sp, sp, 16
80400758: 82 80        	ret

000000008040075a <.LBB7_13>:
8040075a: 17 46 00 00  	auipc	a2, 4
8040075e: 13 06 66 d1  	addi	a2, a2, -746
80400762: 97 20 00 00  	auipc	ra, 2
80400766: e7 80 00 e8  	jalr	-384(ra)
8040076a: 00 00        	unimp	

000000008040076c <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
8040076c: 39 71        	addi	sp, sp, -64
8040076e: 06 fc        	sd	ra, 56(sp)
80400770: 22 f8        	sd	s0, 48(sp)
80400772: 26 f4        	sd	s1, 40(sp)
80400774: 4a f0        	sd	s2, 32(sp)
80400776: 4e ec        	sd	s3, 24(sp)
80400778: 52 e8        	sd	s4, 16(sp)
8040077a: 56 e4        	sd	s5, 8(sp)
8040077c: 2a 8a        	add	s4, zero, a0
8040077e: 83 38 05 00  	ld	a7, 0(a0)
80400782: 10 65        	ld	a2, 8(a0)
80400784: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
80400788: 03 38 8a 01  	ld	a6, 24(s4)
8040078c: 83 3a 0a 01  	ld	s5, 16(s4)
80400790: 33 07 16 41  	sub	a4, a2, a7
80400794: 93 07 f8 ff  	addi	a5, a6, -1
80400798: b3 85 c8 40  	sub	a1, a7, a2
8040079c: b3 09 18 41  	sub	s3, a6, a7
804007a0: 33 f9 e7 00  	and	s2, a5, a4
804007a4: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
804007a8: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
804007ac: b3 85 1a 01  	add	a1, s5, a7
804007b0: 33 85 ca 00  	add	a0, s5, a2
804007b4: 4e 86        	add	a2, zero, s3
804007b6: 97 30 00 00  	auipc	ra, 3
804007ba: e7 80 c0 eb  	jalr	-324(ra)
804007be: 03 36 8a 00  	ld	a2, 8(s4)
804007c2: 33 05 36 01  	add	a0, a2, s3
804007c6: 56 95        	add	a0, a0, s5
804007c8: d6 85        	add	a1, zero, s5
804007ca: 97 30 00 00  	auipc	ra, 3
804007ce: e7 80 20 e9  	jalr	-366(ra)
804007d2: 03 36 8a 00  	ld	a2, 8(s4)
804007d6: 83 35 8a 01  	ld	a1, 24(s4)
804007da: b3 06 26 01  	add	a3, a2, s2
804007de: 13 87 f5 ff  	addi	a4, a1, -1
804007e2: 03 35 0a 01  	ld	a0, 16(s4)
804007e6: 33 79 d7 00  	and	s2, a4, a3
804007ea: 23 30 ca 00  	sd	a2, 0(s4)
804007ee: 23 34 2a 01  	sd	s2, 8(s4)
804007f2: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
804007f6: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
804007fa: 32 95        	add	a0, a0, a2
804007fc: 91 8d        	sub	a1, a1, a2
804007fe: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
80400800: 83 35 8a 01  	ld	a1, 24(s4)
80400804: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
80400808: 03 35 0a 01  	ld	a0, 16(s4)
8040080c: 46 95        	add	a0, a0, a7
8040080e: b3 05 16 41  	sub	a1, a2, a7
80400812: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
80400814: 33 85 3a 01  	add	a0, s5, s3
80400818: d6 85        	add	a1, zero, s5
8040081a: 97 30 00 00  	auipc	ra, 3
8040081e: e7 80 80 e5  	jalr	-424(ra)
80400822: 03 35 0a 00  	ld	a0, 0(s4)
80400826: b3 85 aa 00  	add	a1, s5, a0
8040082a: 56 85        	add	a0, zero, s5
8040082c: 4e 86        	add	a2, zero, s3
8040082e: 97 30 00 00  	auipc	ra, 3
80400832: e7 80 e0 e2  	jalr	-466(ra)
80400836: 03 35 0a 01  	ld	a0, 16(s4)
8040083a: 83 35 8a 01  	ld	a1, 24(s4)
8040083e: 01 46        	mv	a2, zero
80400840: 23 30 0a 00  	sd	zero, 0(s4)
80400844: 23 34 2a 01  	sd	s2, 8(s4)
80400848: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
8040084c: 32 95        	add	a0, a0, a2
8040084e: b3 05 c9 40  	sub	a1, s2, a2
80400852: a2 6a        	ld	s5, 8(sp)
80400854: 42 6a        	ld	s4, 16(sp)
80400856: e2 69        	ld	s3, 24(sp)
80400858: 02 79        	ld	s2, 32(sp)
8040085a: a2 74        	ld	s1, 40(sp)
8040085c: 42 74        	ld	s0, 48(sp)
8040085e: e2 70        	ld	ra, 56(sp)
80400860: 21 61        	addi	sp, sp, 64
80400862: 82 80        	ret
80400864: 93 35 19 00  	seqz	a1, s2
80400868: 33 46 18 01  	xor	a2, a6, a7
8040086c: 13 36 16 00  	seqz	a2, a2
80400870: d1 8d        	or	a1, a1, a2
80400872: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
80400874: 01 46        	mv	a2, zero
80400876: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
80400878: 01 46        	mv	a2, zero
8040087a: b3 85 c8 00  	add	a1, a7, a2
8040087e: 33 b6 28 01  	sltu	a2, a7, s2
80400882: 85 05        	addi	a1, a1, 1
80400884: 33 47 b8 00  	xor	a4, a6, a1
80400888: 33 37 e0 00  	snez	a4, a4
8040088c: 71 8f        	and	a4, a4, a2
8040088e: 46 86        	add	a2, zero, a7
80400890: ae 88        	add	a7, zero, a1
80400892: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
80400894: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
80400898: b3 02 18 41  	sub	t0, a6, a7
8040089c: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
804008a0: 01 47        	mv	a4, zero
804008a2: b3 87 ca 00  	add	a5, s5, a2
804008a6: 33 84 c8 40  	sub	s0, a7, a2
804008aa: 33 76 57 02  	<unknown>
804008ae: 33 05 16 01  	add	a0, a2, a7
804008b2: 56 95        	add	a0, a0, s5
804008b4: 83 04 05 00  	lb	s1, 0(a0)
804008b8: b3 86 e7 00  	add	a3, a5, a4
804008bc: 83 85 06 00  	lb	a1, 0(a3)
804008c0: 23 80 96 00  	sb	s1, 0(a3)
804008c4: 05 07        	addi	a4, a4, 1
804008c6: 23 00 b5 00  	sb	a1, 0(a0)
804008ca: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
804008ce: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

00000000804008d0 <.LBB1_25>:
804008d0: 17 45 00 00  	auipc	a0, 4
804008d4: 13 05 05 9d  	addi	a0, a0, -1584

00000000804008d8 <.LBB1_26>:
804008d8: 17 46 00 00  	auipc	a2, 4
804008dc: 13 06 06 9b  	addi	a2, a2, -1616
804008e0: 93 05 90 03  	addi	a1, zero, 57
804008e4: 97 10 00 00  	auipc	ra, 1
804008e8: e7 80 20 c9  	jalr	-878(ra)
804008ec: 00 00        	unimp	

00000000804008ee <.LBB1_27>:
804008ee: 97 46 00 00  	auipc	a3, 4
804008f2: 93 86 26 b8  	addi	a3, a3, -1150
804008f6: 32 85        	add	a0, zero, a2
804008f8: 36 86        	add	a2, zero, a3
804008fa: 97 20 00 00  	auipc	ra, 2
804008fe: e7 80 80 ce  	jalr	-792(ra)
80400902: 00 00        	unimp	

0000000080400904 <.LBB1_28>:
80400904: 17 46 00 00  	auipc	a2, 4
80400908: 13 06 c6 b6  	addi	a2, a2, -1172
8040090c: 4a 85        	add	a0, zero, s2
8040090e: 97 20 00 00  	auipc	ra, 2
80400912: e7 80 40 cd  	jalr	-812(ra)
80400916: 00 00        	unimp	

0000000080400918 <.LBB1_29>:
80400918: 17 45 00 00  	auipc	a0, 4
8040091c: 13 05 85 a0  	addi	a0, a0, -1528

0000000080400920 <.LBB1_30>:
80400920: 17 46 00 00  	auipc	a2, 4
80400924: 13 06 06 aa  	addi	a2, a2, -1376
80400928: 93 05 30 02  	addi	a1, zero, 35
8040092c: 97 10 00 00  	auipc	ra, 1
80400930: e7 80 a0 c4  	jalr	-950(ra)
80400934: 00 00        	unimp	

0000000080400936 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
80400936: 5d 71        	addi	sp, sp, -80
80400938: 86 e4        	sd	ra, 72(sp)
8040093a: a2 e0        	sd	s0, 64(sp)
8040093c: 26 fc        	sd	s1, 56(sp)
8040093e: 4a f8        	sd	s2, 48(sp)
80400940: 2a 84        	add	s0, zero, a0
80400942: 08 61        	ld	a0, 0(a0)
80400944: 0c 64        	ld	a1, 8(s0)
80400946: 04 6c        	ld	s1, 24(s0)
80400948: 33 85 a5 40  	sub	a0, a1, a0
8040094c: 93 85 f4 ff  	addi	a1, s1, -1
80400950: 6d 8d        	and	a0, a0, a1
80400952: 33 85 a4 40  	sub	a0, s1, a0
80400956: 85 45        	addi	a1, zero, 1
80400958: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
8040095c: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
8040095e: b3 85 94 00  	add	a1, s1, s1
80400962: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
80400966: 08 68        	ld	a0, 16(s0)
80400968: 2a ec        	sd	a0, 24(sp)
8040096a: 26 f0        	sd	s1, 32(sp)
8040096c: 05 49        	addi	s2, zero, 1
8040096e: 4a f4        	sd	s2, 40(sp)
80400970: 0a 85        	add	a0, zero, sp
80400972: 34 08        	addi	a3, sp, 24
80400974: 05 46        	addi	a2, zero, 1
80400976: 97 00 00 00  	auipc	ra, 0
8040097a: e7 80 80 0a  	jalr	168(ra)
8040097e: 02 66        	ld	a2, 0(sp)
80400980: 22 65        	ld	a0, 8(sp)
80400982: c2 65        	ld	a1, 16(sp)
80400984: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
80400988: 08 e8        	sd	a0, 16(s0)
8040098a: 0c ec        	sd	a1, 24(s0)
8040098c: 13 95 14 00  	slli	a0, s1, 1
80400990: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
80400994: 08 60        	ld	a0, 0(s0)
80400996: 10 64        	ld	a2, 8(s0)
80400998: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
8040099c: b3 86 a4 40  	sub	a3, s1, a0
804009a0: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
804009a4: 0c 68        	ld	a1, 16(s0)
804009a6: 33 85 95 00  	add	a0, a1, s1
804009aa: 97 30 00 00  	auipc	ra, 3
804009ae: e7 80 20 cb  	jalr	-846(ra)
804009b2: 08 64        	ld	a0, 8(s0)
804009b4: 26 95        	add	a0, a0, s1
804009b6: 08 e4        	sd	a0, 8(s0)
804009b8: 91 a0        	j	68 <.LBB3_16+0x30>
804009ba: 81 45        	mv	a1, zero
804009bc: 13 95 14 00  	slli	a0, s1, 1
804009c0: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

00000000804009c4 <.LBB3_15>:
804009c4: 17 45 00 00  	auipc	a0, 4
804009c8: 13 05 55 91  	addi	a0, a0, -1771

00000000804009cc <.LBB3_16>:
804009cc: 17 46 00 00  	auipc	a2, 4
804009d0: 13 06 c6 93  	addi	a2, a2, -1732
804009d4: 93 05 b0 02  	addi	a1, zero, 43
804009d8: 97 10 00 00  	auipc	ra, 1
804009dc: e7 80 e0 b9  	jalr	-1122(ra)
804009e0: 00 00        	unimp	
804009e2: 10 68        	ld	a2, 16(s0)
804009e4: b3 84 d5 40  	sub	s1, a1, a3
804009e8: b3 05 a6 00  	add	a1, a2, a0
804009ec: 33 05 96 00  	add	a0, a2, s1
804009f0: 36 86        	add	a2, zero, a3
804009f2: 97 30 00 00  	auipc	ra, 3
804009f6: e7 80 a0 c6  	jalr	-918(ra)
804009fa: 04 e0        	sd	s1, 0(s0)
804009fc: 42 79        	ld	s2, 48(sp)
804009fe: e2 74        	ld	s1, 56(sp)
80400a00: 06 64        	ld	s0, 64(sp)
80400a02: a6 60        	ld	ra, 72(sp)
80400a04: 61 61        	addi	sp, sp, 80
80400a06: 82 80        	ret
80400a08: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
80400a0a: 97 10 00 00  	auipc	ra, 1
80400a0e: e7 80 80 a7  	jalr	-1416(ra)
80400a12: 00 00        	unimp	
80400a14: 97 10 00 00  	auipc	ra, 1
80400a18: e7 80 20 a5  	jalr	-1454(ra)
80400a1c: 00 00        	unimp	

0000000080400a1e <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
80400a1e: 01 11        	addi	sp, sp, -32
80400a20: 06 ec        	sd	ra, 24(sp)
80400a22: 22 e8        	sd	s0, 16(sp)
80400a24: 26 e4        	sd	s1, 8(sp)
80400a26: 4a e0        	sd	s2, 0(sp)
80400a28: ae 84        	add	s1, zero, a1
80400a2a: 2a 84        	add	s0, zero, a0
80400a2c: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
80400a2e: 32 89        	add	s2, zero, a2
80400a30: 88 62        	ld	a0, 0(a3)
80400a32: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80400a34: 8c 66        	ld	a1, 8(a3)
80400a36: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80400a38: 4a 86        	add	a2, zero, s2
80400a3a: a6 86        	add	a3, zero, s1
80400a3c: 97 f0 ff ff  	auipc	ra, 1048575
80400a40: e7 80 00 6f  	jalr	1776(ra)
80400a44: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80400a46: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
80400a48: 04 e4        	sd	s1, 8(s0)
80400a4a: 85 45        	addi	a1, zero, 1
80400a4c: 81 44        	mv	s1, zero
80400a4e: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80400a50: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
80400a52: 26 85        	add	a0, zero, s1
80400a54: ca 85        	add	a1, zero, s2
80400a56: 97 f0 ff ff  	auipc	ra, 1048575
80400a5a: e7 80 60 6c  	jalr	1734(ra)
80400a5e: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80400a60: 04 e4        	sd	s1, 8(s0)
80400a62: 85 45        	addi	a1, zero, 1
80400a64: ca 84        	add	s1, zero, s2
80400a66: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80400a68: 4a 85        	add	a0, zero, s2
80400a6a: 81 45        	mv	a1, zero
80400a6c: 08 e4        	sd	a0, 8(s0)
80400a6e: 04 e8        	sd	s1, 16(s0)
80400a70: 0c e0        	sd	a1, 0(s0)
80400a72: 02 69        	ld	s2, 0(sp)
80400a74: a2 64        	ld	s1, 8(sp)
80400a76: 42 64        	ld	s0, 16(sp)
80400a78: e2 60        	ld	ra, 24(sp)
80400a7a: 05 61        	addi	sp, sp, 32
80400a7c: 82 80        	ret

0000000080400a7e <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
80400a7e: 59 71        	addi	sp, sp, -112
80400a80: 86 f4        	sd	ra, 104(sp)
80400a82: a2 f0        	sd	s0, 96(sp)
80400a84: a6 ec        	sd	s1, 88(sp)
80400a86: ca e8        	sd	s2, 80(sp)
80400a88: ce e4        	sd	s3, 72(sp)
80400a8a: d2 e0        	sd	s4, 64(sp)
80400a8c: aa 89        	add	s3, zero, a0
80400a8e: 0f 00 30 03  	fence	rw, rw
80400a92: 08 61        	ld	a0, 0(a0)
80400a94: 0f 00 30 02  	fence	r, rw
80400a98: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400a9c: 85 45        	addi	a1, zero, 1
80400a9e: 2f b5 09 16  	<unknown>
80400aa2: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
80400aa4: 2f b6 b9 1e  	<unknown>
80400aa8: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
80400aaa: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400aae: 4e e0        	sd	s3, 0(sp)
80400ab0: 23 04 b1 00  	sb	a1, 8(sp)
80400ab4: 05 65        	lui	a0, 1
80400ab6: 85 45        	addi	a1, zero, 1
80400ab8: 97 f0 ff ff  	auipc	ra, 1048575
80400abc: e7 80 40 66  	jalr	1636(ra)
80400ac0: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
80400ac4: 2a 89        	add	s2, zero, a0
80400ac6: 13 05 91 02  	addi	a0, sp, 41
80400aca: 1d 05        	addi	a0, a0, 7
80400acc: 41 46        	addi	a2, zero, 16
80400ace: 41 44        	addi	s0, zero, 16
80400ad0: 81 45        	mv	a1, zero
80400ad2: 97 30 00 00  	auipc	ra, 3
80400ad6: e7 80 c0 bd  	jalr	-1060(ra)
80400ada: 03 05 f1 03  	lb	a0, 63(sp)
80400ade: 83 05 e1 03  	lb	a1, 62(sp)
80400ae2: 03 46 d1 03  	lbu	a2, 61(sp)
80400ae6: 23 03 a1 02  	sb	a0, 38(sp)
80400aea: 13 95 85 00  	slli	a0, a1, 8
80400aee: 51 8d        	or	a0, a0, a2
80400af0: 23 12 a1 02  	sh	a0, 36(sp)
80400af4: 03 45 a1 03  	lbu	a0, 58(sp)
80400af8: 83 45 91 03  	lbu	a1, 57(sp)
80400afc: 03 06 c1 03  	lb	a2, 60(sp)
80400b00: 83 46 b1 03  	lbu	a3, 59(sp)
80400b04: 22 05        	slli	a0, a0, 8
80400b06: 4d 8d        	or	a0, a0, a1
80400b08: 93 15 86 00  	slli	a1, a2, 8
80400b0c: d5 8d        	or	a1, a1, a3
80400b0e: c2 05        	slli	a1, a1, 16
80400b10: 4d 8d        	or	a0, a0, a1
80400b12: 2a d0        	sw	a0, 32(sp)
80400b14: 03 45 a1 02  	lbu	a0, 42(sp)
80400b18: 83 45 91 02  	lbu	a1, 41(sp)
80400b1c: 03 46 c1 02  	lbu	a2, 44(sp)
80400b20: 83 46 b1 02  	lbu	a3, 43(sp)
80400b24: 22 05        	slli	a0, a0, 8
80400b26: 4d 8d        	or	a0, a0, a1
80400b28: 93 15 86 00  	slli	a1, a2, 8
80400b2c: d5 8d        	or	a1, a1, a3
80400b2e: c2 05        	slli	a1, a1, 16
80400b30: 4d 8d        	or	a0, a0, a1
80400b32: 83 45 e1 02  	lbu	a1, 46(sp)
80400b36: 03 46 d1 02  	lbu	a2, 45(sp)
80400b3a: 83 46 01 03  	lbu	a3, 48(sp)
80400b3e: 03 47 f1 02  	lbu	a4, 47(sp)
80400b42: a2 05        	slli	a1, a1, 8
80400b44: d1 8d        	or	a1, a1, a2
80400b46: 13 96 86 00  	slli	a2, a3, 8
80400b4a: 59 8e        	or	a2, a2, a4
80400b4c: 42 06        	slli	a2, a2, 16
80400b4e: d1 8d        	or	a1, a1, a2
80400b50: 82 15        	slli	a1, a1, 32
80400b52: 4d 8d        	or	a0, a0, a1
80400b54: 2a e8        	sd	a0, 16(sp)
80400b56: 03 45 21 03  	lbu	a0, 50(sp)
80400b5a: 83 45 11 03  	lbu	a1, 49(sp)
80400b5e: 03 46 41 03  	lbu	a2, 52(sp)
80400b62: 83 46 31 03  	lbu	a3, 51(sp)
80400b66: 22 05        	slli	a0, a0, 8
80400b68: 4d 8d        	or	a0, a0, a1
80400b6a: 93 15 86 00  	slli	a1, a2, 8
80400b6e: d5 8d        	or	a1, a1, a3
80400b70: c2 05        	slli	a1, a1, 16
80400b72: 4d 8d        	or	a0, a0, a1
80400b74: 83 45 61 03  	lbu	a1, 54(sp)
80400b78: 03 46 51 03  	lbu	a2, 53(sp)
80400b7c: 83 46 81 03  	lbu	a3, 56(sp)
80400b80: 03 47 71 03  	lbu	a4, 55(sp)
80400b84: a2 05        	slli	a1, a1, 8
80400b86: d1 8d        	or	a1, a1, a2
80400b88: 13 96 86 00  	slli	a2, a3, 8
80400b8c: 59 8e        	or	a2, a2, a4
80400b8e: 42 06        	slli	a2, a2, 16
80400b90: d1 8d        	or	a1, a1, a2
80400b92: 82 15        	slli	a1, a1, 32
80400b94: 4d 8d        	or	a0, a0, a1
80400b96: 2a ec        	sd	a0, 24(sp)
80400b98: 13 05 80 03  	addi	a0, zero, 56
80400b9c: a1 45        	addi	a1, zero, 8
80400b9e: 97 f0 ff ff  	auipc	ra, 1048575
80400ba2: e7 80 e0 57  	jalr	1406(ra)
80400ba6: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
80400baa: aa 84        	add	s1, zero, a0
80400bac: 05 4a        	addi	s4, zero, 1
80400bae: 23 30 45 01  	sd	s4, 0(a0)
80400bb2: 23 34 45 01  	sd	s4, 8(a0)
80400bb6: 23 08 05 00  	sb	zero, 16(a0)
80400bba: 45 05        	addi	a0, a0, 17
80400bbc: 0c 08        	addi	a1, sp, 16
80400bbe: 5d 46        	addi	a2, zero, 23
80400bc0: 97 30 00 00  	auipc	ra, 3
80400bc4: e7 80 c0 a9  	jalr	-1380(ra)
80400bc8: 13 55 89 03  	srli	a0, s2, 56
80400bcc: a3 87 a4 02  	sb	a0, 47(s1)
80400bd0: 13 55 09 03  	srli	a0, s2, 48
80400bd4: 23 87 a4 02  	sb	a0, 46(s1)
80400bd8: 13 55 89 02  	srli	a0, s2, 40
80400bdc: a3 86 a4 02  	sb	a0, 45(s1)
80400be0: 13 55 09 02  	srli	a0, s2, 32
80400be4: 23 86 a4 02  	sb	a0, 44(s1)
80400be8: 13 55 89 01  	srli	a0, s2, 24
80400bec: a3 85 a4 02  	sb	a0, 43(s1)
80400bf0: 13 55 09 01  	srli	a0, s2, 16
80400bf4: 23 85 a4 02  	sb	a0, 42(s1)
80400bf8: 13 55 89 00  	srli	a0, s2, 8
80400bfc: a3 84 a4 02  	sb	a0, 41(s1)
80400c00: 23 84 24 03  	sb	s2, 40(s1)
80400c04: a3 8b 04 02  	sb	zero, 55(s1)
80400c08: 23 8b 04 02  	sb	zero, 54(s1)
80400c0c: a3 8a 04 02  	sb	zero, 53(s1)
80400c10: 23 8a 04 02  	sb	zero, 52(s1)
80400c14: a3 89 04 02  	sb	zero, 51(s1)
80400c18: 23 89 04 02  	sb	zero, 50(s1)
80400c1c: a3 88 84 02  	sb	s0, 49(s1)
80400c20: 23 88 04 02  	sb	zero, 48(s1)
80400c24: 03 b5 89 00  	ld	a0, 8(s3)
80400c28: 13 84 89 00  	addi	s0, s3, 8
80400c2c: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400c2e: b3 05 40 41  	neg	a1, s4
80400c32: 2f 35 b5 02  	<unknown>
80400c36: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400c3a: 0f 00 30 02  	fence	r, rw
80400c3e: 22 85        	add	a0, zero, s0
80400c40: 97 00 00 00  	auipc	ra, 0
80400c44: e7 80 40 0b  	jalr	180(ra)
80400c48: 23 b4 99 00  	sd	s1, 8(s3)
80400c4c: 23 04 01 00  	sb	zero, 8(sp)
80400c50: 0f 00 10 03  	fence	rw, w
80400c54: 09 45        	addi	a0, zero, 2
80400c56: 23 b0 a9 00  	sd	a0, 0(s3)
80400c5a: 0a 85        	add	a0, zero, sp
80400c5c: 97 00 00 00  	auipc	ra, 0
80400c60: e7 80 80 7f  	jalr	2040(ra)
80400c64: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
80400c66: 85 45        	addi	a1, zero, 1
80400c68: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
80400c6c: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
80400c70: 0f 00 30 03  	fence	rw, rw
80400c74: 03 b5 09 00  	ld	a0, 0(s3)
80400c78: 0f 00 30 02  	fence	r, rw
80400c7c: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
80400c80: 89 45        	addi	a1, zero, 2
80400c82: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
80400c86: 13 84 89 00  	addi	s0, s3, 8
80400c8a: 22 85        	add	a0, zero, s0
80400c8c: 06 6a        	ld	s4, 64(sp)
80400c8e: a6 69        	ld	s3, 72(sp)
80400c90: 46 69        	ld	s2, 80(sp)
80400c92: e6 64        	ld	s1, 88(sp)
80400c94: 06 74        	ld	s0, 96(sp)
80400c96: a6 70        	ld	ra, 104(sp)
80400c98: 65 61        	addi	sp, sp, 112
80400c9a: 82 80        	ret

0000000080400c9c <.LBB1_18>:
80400c9c: 17 45 00 00  	auipc	a0, 4
80400ca0: 13 05 c5 87  	addi	a0, a0, -1924

0000000080400ca4 <.LBB1_19>:
80400ca4: 17 46 00 00  	auipc	a2, 4
80400ca8: 13 06 c6 89  	addi	a2, a2, -1892
80400cac: 93 05 80 02  	addi	a1, zero, 40
80400cb0: 97 10 00 00  	auipc	ra, 1
80400cb4: e7 80 60 8c  	jalr	-1850(ra)
80400cb8: 00 00        	unimp	

0000000080400cba <.LBB1_20>:
80400cba: 17 35 00 00  	auipc	a0, 3
80400cbe: 13 05 e5 7c  	addi	a0, a0, 1998

0000000080400cc2 <.LBB1_21>:
80400cc2: 17 46 00 00  	auipc	a2, 4
80400cc6: 13 06 e6 83  	addi	a2, a2, -1986
80400cca: c5 45        	addi	a1, zero, 17
80400ccc: 97 10 00 00  	auipc	ra, 1
80400cd0: e7 80 a0 8a  	jalr	-1878(ra)
80400cd4: 00 00        	unimp	
80400cd6: 05 65        	lui	a0, 1
80400cd8: 85 45        	addi	a1, zero, 1
80400cda: 97 00 00 00  	auipc	ra, 0
80400cde: e7 80 c0 78  	jalr	1932(ra)
80400ce2: 00 00        	unimp	
80400ce4: 13 05 80 03  	addi	a0, zero, 56
80400ce8: a1 45        	addi	a1, zero, 8
80400cea: 97 00 00 00  	auipc	ra, 0
80400cee: e7 80 c0 77  	jalr	1916(ra)
80400cf2: 00 00        	unimp	

0000000080400cf4 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
80400cf4: 41 11        	addi	sp, sp, -16
80400cf6: 06 e4        	sd	ra, 8(sp)
80400cf8: 22 e0        	sd	s0, 0(sp)
80400cfa: 2a 84        	add	s0, zero, a0
80400cfc: 08 61        	ld	a0, 0(a0)
80400cfe: 14 71        	ld	a3, 32(a0)
80400d00: 10 6d        	ld	a2, 24(a0)
80400d02: 0c 79        	ld	a1, 48(a0)
80400d04: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
80400d08: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

0000000080400d0c <.LBB2_11>:
80400d0c: 17 35 00 00  	auipc	a0, 3
80400d10: 13 05 45 61  	addi	a0, a0, 1556

0000000080400d14 <.LBB2_12>:
80400d14: 17 36 00 00  	auipc	a2, 3
80400d18: 13 06 c6 6a  	addi	a2, a2, 1708
80400d1c: 93 05 30 02  	addi	a1, zero, 35
80400d20: 97 10 00 00  	auipc	ra, 1
80400d24: e7 80 60 85  	jalr	-1962(ra)
80400d28: 00 00        	unimp	
80400d2a: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
80400d2e: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
80400d30: 08 75        	ld	a0, 40(a0)
80400d32: 05 46        	addi	a2, zero, 1
80400d34: 97 f0 ff ff  	auipc	ra, 1048575
80400d38: e7 80 00 3f  	jalr	1008(ra)
80400d3c: 08 60        	ld	a0, 0(s0)
80400d3e: fd 55        	addi	a1, zero, -1
80400d40: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
80400d44: 93 05 85 00  	addi	a1, a0, 8
80400d48: 05 46        	addi	a2, zero, 1
80400d4a: b3 06 c0 40  	neg	a3, a2
80400d4e: af b5 d5 02  	<unknown>
80400d52: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
80400d56: 93 05 80 03  	addi	a1, zero, 56
80400d5a: 21 46        	addi	a2, zero, 8
80400d5c: 0f 00 30 02  	fence	r, rw
80400d60: 02 64        	ld	s0, 0(sp)
80400d62: a2 60        	ld	ra, 8(sp)
80400d64: 41 01        	addi	sp, sp, 16
80400d66: 17 f3 ff ff  	auipc	t1, 1048575
80400d6a: 67 00 e3 3b  	jr	958(t1)
80400d6e: 02 64        	ld	s0, 0(sp)
80400d70: a2 60        	ld	ra, 8(sp)
80400d72: 41 01        	addi	sp, sp, 16
80400d74: 82 80        	ret

0000000080400d76 <.LBB2_13>:
80400d76: 17 36 00 00  	auipc	a2, 3
80400d7a: 13 06 a6 6f  	addi	a2, a2, 1786
80400d7e: 36 85        	add	a0, zero, a3
80400d80: 97 20 00 00  	auipc	ra, 2
80400d84: e7 80 20 86  	jalr	-1950(ra)
80400d88: 00 00        	unimp	

0000000080400d8a <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
80400d8a: 08 61        	ld	a0, 0(a0)
80400d8c: 17 13 00 00  	auipc	t1, 1
80400d90: 67 00 c3 d5  	jr	-676(t1)

0000000080400d94 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
80400d94: 10 61        	ld	a2, 0(a0)
80400d96: 14 65        	ld	a3, 8(a0)
80400d98: 2e 87        	add	a4, zero, a1
80400d9a: 32 85        	add	a0, zero, a2
80400d9c: b6 85        	add	a1, zero, a3
80400d9e: 3a 86        	add	a2, zero, a4
80400da0: 17 13 00 00  	auipc	t1, 1
80400da4: 67 00 63 47  	jr	1142(t1)

0000000080400da8 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
80400da8: 2e 96        	add	a2, a2, a1
80400daa: 9d 05        	addi	a1, a1, 7
80400dac: e1 99        	andi	a1, a1, -8
80400dae: 93 7e 86 ff  	andi	t4, a2, -8
80400db2: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80400db6: 01 47        	mv	a4, zero
80400db8: 13 86 85 00  	addi	a2, a1, 8
80400dbc: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
80400dc0: 13 08 f0 03  	addi	a6, zero, 63
80400dc4: 85 48        	addi	a7, zero, 1
80400dc6: fd 42        	addi	t0, zero, 31
80400dc8: 37 56 55 05  	lui	a2, 21845
80400dcc: 1b 06 56 55  	addiw	a2, a2, 1365
80400dd0: 32 06        	slli	a2, a2, 12
80400dd2: 13 06 56 55  	addi	a2, a2, 1365
80400dd6: 32 06        	slli	a2, a2, 12
80400dd8: 13 06 56 55  	addi	a2, a2, 1365
80400ddc: 32 06        	slli	a2, a2, 12
80400dde: 13 03 56 55  	addi	t1, a2, 1365
80400de2: 37 36 33 03  	lui	a2, 13107
80400de6: 1b 06 36 33  	addiw	a2, a2, 819
80400dea: 32 06        	slli	a2, a2, 12
80400dec: 13 06 36 33  	addi	a2, a2, 819
80400df0: 32 06        	slli	a2, a2, 12
80400df2: 13 06 36 33  	addi	a2, a2, 819
80400df6: 32 06        	slli	a2, a2, 12
80400df8: 13 0f 36 33  	addi	t5, a2, 819
80400dfc: 37 f6 f0 00  	lui	a2, 3855
80400e00: 1b 06 16 0f  	addiw	a2, a2, 241
80400e04: 32 06        	slli	a2, a2, 12
80400e06: 13 06 f6 f0  	addi	a2, a2, -241
80400e0a: 32 06        	slli	a2, a2, 12
80400e0c: 13 06 16 0f  	addi	a2, a2, 241
80400e10: 32 06        	slli	a2, a2, 12
80400e12: 93 03 f6 f0  	addi	t2, a2, -241
80400e16: 37 06 01 01  	lui	a2, 4112
80400e1a: 1b 06 16 10  	addiw	a2, a2, 257
80400e1e: 42 06        	slli	a2, a2, 16
80400e20: 13 06 16 10  	addi	a2, a2, 257
80400e24: 42 06        	slli	a2, a2, 16
80400e26: 13 0e 16 10  	addi	t3, a2, 257
80400e2a: b3 06 b0 40  	neg	a3, a1
80400e2e: 33 86 be 40  	sub	a2, t4, a1
80400e32: ed 8e        	and	a3, a3, a1
80400e34: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
80400e36: 93 57 16 00  	srli	a5, a2, 1
80400e3a: 5d 8e        	or	a2, a2, a5
80400e3c: 93 57 26 00  	srli	a5, a2, 2
80400e40: 5d 8e        	or	a2, a2, a5
80400e42: 93 57 46 00  	srli	a5, a2, 4
80400e46: 5d 8e        	or	a2, a2, a5
80400e48: 93 57 86 00  	srli	a5, a2, 8
80400e4c: 5d 8e        	or	a2, a2, a5
80400e4e: 93 57 06 01  	srli	a5, a2, 16
80400e52: 5d 8e        	or	a2, a2, a5
80400e54: 93 57 06 02  	srli	a5, a2, 32
80400e58: 5d 8e        	or	a2, a2, a5
80400e5a: 13 46 f6 ff  	not	a2, a2
80400e5e: 93 57 16 00  	srli	a5, a2, 1
80400e62: b3 f7 67 00  	and	a5, a5, t1
80400e66: 1d 8e        	sub	a2, a2, a5
80400e68: b3 77 e6 01  	and	a5, a2, t5
80400e6c: 09 82        	srli	a2, a2, 2
80400e6e: 33 76 e6 01  	and	a2, a2, t5
80400e72: 3e 96        	add	a2, a2, a5
80400e74: 93 57 46 00  	srli	a5, a2, 4
80400e78: 3e 96        	add	a2, a2, a5
80400e7a: 33 76 76 00  	and	a2, a2, t2
80400e7e: 33 06 c6 03  	<unknown>
80400e82: 61 92        	srli	a2, a2, 56
80400e84: 33 06 c8 40  	sub	a2, a6, a2
80400e88: 33 96 c8 00  	sll	a2, a7, a2
80400e8c: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400e90: 36 86        	add	a2, zero, a3
80400e92: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
80400e94: 93 06 f6 ff  	addi	a3, a2, -1
80400e98: 93 47 f6 ff  	not	a5, a2
80400e9c: fd 8e        	and	a3, a3, a5
80400e9e: 93 d7 16 00  	srli	a5, a3, 1
80400ea2: b3 f7 67 00  	and	a5, a5, t1
80400ea6: 9d 8e        	sub	a3, a3, a5
80400ea8: b3 f7 e6 01  	and	a5, a3, t5
80400eac: 89 82        	srli	a3, a3, 2
80400eae: b3 f6 e6 01  	and	a3, a3, t5
80400eb2: be 96        	add	a3, a3, a5
80400eb4: 93 d7 46 00  	srli	a5, a3, 4
80400eb8: be 96        	add	a3, a3, a5
80400eba: b3 f6 76 00  	and	a3, a3, t2
80400ebe: b3 86 c6 03  	<unknown>
80400ec2: e1 92        	srli	a3, a3, 56
80400ec4: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
80400ec8: 3d a8        	j	62 <.LBB5_14>
80400eca: 13 06 00 04  	addi	a2, zero, 64
80400ece: 33 06 c8 40  	sub	a2, a6, a2
80400ed2: 33 96 c8 00  	sll	a2, a7, a2
80400ed6: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
80400eda: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400edc: 93 06 00 04  	addi	a3, zero, 64
80400ee0: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80400ee4: 8e 06        	slli	a3, a3, 3
80400ee6: aa 96        	add	a3, a3, a0
80400ee8: 9c 62        	ld	a5, 0(a3)
80400eea: 9c e1        	sd	a5, 0(a1)
80400eec: 8c e2        	sd	a1, 0(a3)
80400eee: b2 95        	add	a1, a1, a2
80400ef0: 93 86 85 00  	addi	a3, a1, 8
80400ef4: 32 97        	add	a4, a4, a2
80400ef6: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
80400efa: 83 35 05 11  	ld	a1, 272(a0)
80400efe: ba 95        	add	a1, a1, a4
80400f00: 23 38 b5 10  	sd	a1, 272(a0)
80400f04: 82 80        	ret

0000000080400f06 <.LBB5_14>:
80400f06: 17 36 00 00  	auipc	a2, 3
80400f0a: 13 06 26 70  	addi	a2, a2, 1794
80400f0e: 93 05 00 02  	addi	a1, zero, 32
80400f12: 36 85        	add	a0, zero, a3
80400f14: 97 00 00 00  	auipc	ra, 0
80400f18: e7 80 e0 68  	jalr	1678(ra)
80400f1c: 00 00        	unimp	

0000000080400f1e <.LBB5_15>:
80400f1e: 17 35 00 00  	auipc	a0, 3
80400f22: 13 05 a5 63  	addi	a0, a0, 1594

0000000080400f26 <.LBB5_16>:
80400f26: 17 36 00 00  	auipc	a2, 3
80400f2a: 13 06 a6 6c  	addi	a2, a2, 1738
80400f2e: f9 45        	addi	a1, zero, 30
80400f30: 97 00 00 00  	auipc	ra, 0
80400f34: e7 80 60 64  	jalr	1606(ra)
80400f38: 00 00        	unimp	

0000000080400f3a <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
80400f3a: 85 48        	addi	a7, zero, 1
80400f3c: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
80400f40: a1 46        	addi	a3, zero, 8
80400f42: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
80400f46: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
80400f4a: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
80400f4e: 13 86 f8 ff  	addi	a2, a7, -1
80400f52: 93 c6 f8 ff  	not	a3, a7
80400f56: 75 8e        	and	a2, a2, a3
80400f58: 93 56 16 00  	srli	a3, a2, 1
80400f5c: 37 57 55 05  	lui	a4, 21845
80400f60: 1b 07 57 55  	addiw	a4, a4, 1365
80400f64: 32 07        	slli	a4, a4, 12
80400f66: 13 07 57 55  	addi	a4, a4, 1365
80400f6a: 32 07        	slli	a4, a4, 12
80400f6c: 13 07 57 55  	addi	a4, a4, 1365
80400f70: 32 07        	slli	a4, a4, 12
80400f72: 13 07 57 55  	addi	a4, a4, 1365
80400f76: f9 8e        	and	a3, a3, a4
80400f78: 15 8e        	sub	a2, a2, a3
80400f7a: b7 36 33 03  	lui	a3, 13107
80400f7e: 9b 86 36 33  	addiw	a3, a3, 819
80400f82: b2 06        	slli	a3, a3, 12
80400f84: 93 86 36 33  	addi	a3, a3, 819
80400f88: b2 06        	slli	a3, a3, 12
80400f8a: 93 86 36 33  	addi	a3, a3, 819
80400f8e: b2 06        	slli	a3, a3, 12
80400f90: 93 86 36 33  	addi	a3, a3, 819
80400f94: 33 77 d6 00  	and	a4, a2, a3
80400f98: 09 82        	srli	a2, a2, 2
80400f9a: 75 8e        	and	a2, a2, a3
80400f9c: 3a 96        	add	a2, a2, a4
80400f9e: 93 56 46 00  	srli	a3, a2, 4
80400fa2: 36 96        	add	a2, a2, a3
80400fa4: b7 f6 f0 00  	lui	a3, 3855
80400fa8: 9b 86 16 0f  	addiw	a3, a3, 241
80400fac: b2 06        	slli	a3, a3, 12
80400fae: 93 86 f6 f0  	addi	a3, a3, -241
80400fb2: b2 06        	slli	a3, a3, 12
80400fb4: 93 86 16 0f  	addi	a3, a3, 241
80400fb8: b2 06        	slli	a3, a3, 12
80400fba: 93 86 f6 f0  	addi	a3, a3, -241
80400fbe: 75 8e        	and	a2, a2, a3
80400fc0: b7 06 01 01  	lui	a3, 4112
80400fc4: 9b 86 16 10  	addiw	a3, a3, 257
80400fc8: c2 06        	slli	a3, a3, 16
80400fca: 93 86 16 10  	addi	a3, a3, 257
80400fce: c2 06        	slli	a3, a3, 16
80400fd0: 93 86 16 10  	addi	a3, a3, 257
80400fd4: 33 06 d6 02  	<unknown>
80400fd8: 93 52 86 03  	srli	t0, a2, 56
80400fdc: 13 06 00 02  	addi	a2, zero, 32
80400fe0: 16 87        	add	a4, zero, t0
80400fe2: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80400fe6: 13 07 00 02  	addi	a4, zero, 32
80400fea: 13 98 32 00  	slli	a6, t0, 3
80400fee: 33 06 a8 00  	add	a2, a6, a0
80400ff2: 93 07 06 ff  	addi	a5, a2, -16
80400ff6: 96 86        	add	a3, zero, t0
80400ff8: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
80400ffc: 90 6b        	ld	a2, 16(a5)
80400ffe: 85 06        	addi	a3, a3, 1
80401000: a1 07        	addi	a5, a5, 8
80401002: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
80401004: 13 83 12 00  	addi	t1, t0, 1
80401008: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
8040100c: 7d 4e        	addi	t3, zero, 31
8040100e: 85 43        	addi	t2, zero, 1
80401010: 13 87 f6 ff  	addi	a4, a3, -1
80401014: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
80401018: 83 3e 06 00  	ld	t4, 0(a2)
8040101c: f9 16        	addi	a3, a3, -2
8040101e: 23 b4 d7 01  	sd	t4, 8(a5)
80401022: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
80401026: 83 be 07 00  	ld	t4, 0(a5)
8040102a: b3 96 d3 00  	sll	a3, t2, a3
8040102e: b2 96        	add	a3, a3, a2
80401030: 23 b0 d6 01  	sd	t4, 0(a3)
80401034: 14 e2        	sd	a3, 0(a2)
80401036: 90 e3        	sd	a2, 0(a5)
80401038: e1 17        	addi	a5, a5, -8
8040103a: ba 86        	add	a3, zero, a4
8040103c: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
80401040: 13 06 00 02  	addi	a2, zero, 32
80401044: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
80401048: b3 06 05 01  	add	a3, a0, a6
8040104c: 90 62        	ld	a2, 0(a3)
8040104e: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
80401052: 18 62        	ld	a4, 0(a2)
80401054: 98 e2        	sd	a4, 0(a3)
80401056: 83 36 05 10  	ld	a3, 256(a0)
8040105a: 03 37 85 10  	ld	a4, 264(a0)
8040105e: b6 95        	add	a1, a1, a3
80401060: 23 30 b5 10  	sd	a1, 256(a0)
80401064: b3 05 17 01  	add	a1, a4, a7
80401068: 23 34 b5 10  	sd	a1, 264(a0)
8040106c: 32 85        	add	a0, zero, a2
8040106e: 82 80        	ret
80401070: 01 45        	mv	a0, zero
80401072: 82 80        	ret
80401074: 93 86 f5 ff  	addi	a3, a1, -1
80401078: 13 d7 16 00  	srli	a4, a3, 1
8040107c: d9 8e        	or	a3, a3, a4
8040107e: 13 d7 26 00  	srli	a4, a3, 2
80401082: d9 8e        	or	a3, a3, a4
80401084: 13 d7 46 00  	srli	a4, a3, 4
80401088: d9 8e        	or	a3, a3, a4
8040108a: 13 d7 86 00  	srli	a4, a3, 8
8040108e: d9 8e        	or	a3, a3, a4
80401090: 13 d7 06 01  	srli	a4, a3, 16
80401094: d9 8e        	or	a3, a3, a4
80401096: 13 d7 06 02  	srli	a4, a3, 32
8040109a: d9 8e        	or	a3, a3, a4
8040109c: 93 c6 f6 ff  	not	a3, a3
804010a0: 13 d7 16 00  	srli	a4, a3, 1
804010a4: b7 57 55 05  	lui	a5, 21845
804010a8: 9b 87 57 55  	addiw	a5, a5, 1365
804010ac: b2 07        	slli	a5, a5, 12
804010ae: 93 87 57 55  	addi	a5, a5, 1365
804010b2: b2 07        	slli	a5, a5, 12
804010b4: 93 87 57 55  	addi	a5, a5, 1365
804010b8: b2 07        	slli	a5, a5, 12
804010ba: 93 87 57 55  	addi	a5, a5, 1365
804010be: 7d 8f        	and	a4, a4, a5
804010c0: 99 8e        	sub	a3, a3, a4
804010c2: 37 37 33 03  	lui	a4, 13107
804010c6: 1b 07 37 33  	addiw	a4, a4, 819
804010ca: 32 07        	slli	a4, a4, 12
804010cc: 13 07 37 33  	addi	a4, a4, 819
804010d0: 32 07        	slli	a4, a4, 12
804010d2: 13 07 37 33  	addi	a4, a4, 819
804010d6: 32 07        	slli	a4, a4, 12
804010d8: 13 07 37 33  	addi	a4, a4, 819
804010dc: b3 f7 e6 00  	and	a5, a3, a4
804010e0: 89 82        	srli	a3, a3, 2
804010e2: f9 8e        	and	a3, a3, a4
804010e4: be 96        	add	a3, a3, a5
804010e6: 13 d7 46 00  	srli	a4, a3, 4
804010ea: ba 96        	add	a3, a3, a4
804010ec: 37 f7 f0 00  	lui	a4, 3855
804010f0: 1b 07 17 0f  	addiw	a4, a4, 241
804010f4: 32 07        	slli	a4, a4, 12
804010f6: 13 07 f7 f0  	addi	a4, a4, -241
804010fa: 32 07        	slli	a4, a4, 12
804010fc: 13 07 17 0f  	addi	a4, a4, 241
80401100: 32 07        	slli	a4, a4, 12
80401102: 13 07 f7 f0  	addi	a4, a4, -241
80401106: f9 8e        	and	a3, a3, a4
80401108: 37 07 01 01  	lui	a4, 4112
8040110c: 1b 07 17 10  	addiw	a4, a4, 257
80401110: 42 07        	slli	a4, a4, 16
80401112: 13 07 17 10  	addi	a4, a4, 257
80401116: 42 07        	slli	a4, a4, 16
80401118: 13 07 17 10  	addi	a4, a4, 257
8040111c: b3 86 e6 02  	<unknown>
80401120: e1 92        	srli	a3, a3, 56
80401122: 7d 57        	addi	a4, zero, -1
80401124: b3 56 d7 00  	srl	a3, a4, a3
80401128: 93 88 16 00  	addi	a7, a3, 1
8040112c: a1 46        	addi	a3, zero, 8
8040112e: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
80401132: 21 46        	addi	a2, zero, 8
80401134: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
80401138: b2 88        	add	a7, zero, a2
8040113a: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
8040113e: 93 02 00 04  	addi	t0, zero, 64
80401142: 13 06 00 02  	addi	a2, zero, 32
80401146: 16 87        	add	a4, zero, t0
80401148: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
8040114c: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
8040114e: 13 85 f6 ff  	addi	a0, a3, -1

0000000080401152 <.LBB6_27>:
80401152: 17 36 00 00  	auipc	a2, 3
80401156: 13 06 e6 4c  	addi	a2, a2, 1230
8040115a: 31 a0        	j	12 <.LBB6_28+0xa>

000000008040115c <.LBB6_28>:
8040115c: 17 36 00 00  	auipc	a2, 3
80401160: 13 06 c6 4d  	addi	a2, a2, 1244
80401164: 7d 55        	addi	a0, zero, -1
80401166: 93 05 00 02  	addi	a1, zero, 32
8040116a: 97 00 00 00  	auipc	ra, 0
8040116e: e7 80 80 43  	jalr	1080(ra)
80401172: 00 00        	unimp	

0000000080401174 <.LBB6_29>:
80401174: 17 36 00 00  	auipc	a2, 3
80401178: 13 06 c6 4d  	addi	a2, a2, 1244
8040117c: 93 05 00 02  	addi	a1, zero, 32
80401180: 16 85        	add	a0, zero, t0
80401182: 97 00 00 00  	auipc	ra, 0
80401186: e7 80 00 42  	jalr	1056(ra)
8040118a: 00 00        	unimp	

000000008040118c <.LBB6_30>:
8040118c: 17 35 00 00  	auipc	a0, 3
80401190: 13 05 c5 4d  	addi	a0, a0, 1244

0000000080401194 <.LBB6_31>:
80401194: 17 36 00 00  	auipc	a2, 3
80401198: 13 06 c6 4f  	addi	a2, a2, 1276
8040119c: 93 05 80 02  	addi	a1, zero, 40
804011a0: 97 00 00 00  	auipc	ra, 0
804011a4: e7 80 80 38  	jalr	904(ra)
804011a8: 00 00        	unimp	

00000000804011aa <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
804011aa: 85 42        	addi	t0, zero, 1
804011ac: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
804011b0: 21 47        	addi	a4, zero, 8
804011b2: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
804011b6: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
804011ba: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
804011be: 93 86 f2 ff  	addi	a3, t0, -1
804011c2: 13 c7 f2 ff  	not	a4, t0
804011c6: f9 8e        	and	a3, a3, a4
804011c8: 13 d7 16 00  	srli	a4, a3, 1
804011cc: b7 57 55 05  	lui	a5, 21845
804011d0: 9b 87 57 55  	addiw	a5, a5, 1365
804011d4: b2 07        	slli	a5, a5, 12
804011d6: 93 87 57 55  	addi	a5, a5, 1365
804011da: b2 07        	slli	a5, a5, 12
804011dc: 93 87 57 55  	addi	a5, a5, 1365
804011e0: b2 07        	slli	a5, a5, 12
804011e2: 93 87 57 55  	addi	a5, a5, 1365
804011e6: 7d 8f        	and	a4, a4, a5
804011e8: 99 8e        	sub	a3, a3, a4
804011ea: 37 37 33 03  	lui	a4, 13107
804011ee: 1b 07 37 33  	addiw	a4, a4, 819
804011f2: 32 07        	slli	a4, a4, 12
804011f4: 13 07 37 33  	addi	a4, a4, 819
804011f8: 32 07        	slli	a4, a4, 12
804011fa: 13 07 37 33  	addi	a4, a4, 819
804011fe: 32 07        	slli	a4, a4, 12
80401200: 13 07 37 33  	addi	a4, a4, 819
80401204: b3 f7 e6 00  	and	a5, a3, a4
80401208: 89 82        	srli	a3, a3, 2
8040120a: f9 8e        	and	a3, a3, a4
8040120c: be 96        	add	a3, a3, a5
8040120e: 13 d7 46 00  	srli	a4, a3, 4
80401212: ba 96        	add	a3, a3, a4
80401214: 37 f7 f0 00  	lui	a4, 3855
80401218: 1b 07 17 0f  	addiw	a4, a4, 241
8040121c: 32 07        	slli	a4, a4, 12
8040121e: 13 07 f7 f0  	addi	a4, a4, -241
80401222: 32 07        	slli	a4, a4, 12
80401224: 13 07 17 0f  	addi	a4, a4, 241
80401228: 32 07        	slli	a4, a4, 12
8040122a: 13 07 f7 f0  	addi	a4, a4, -241
8040122e: f9 8e        	and	a3, a3, a4
80401230: 37 07 01 01  	lui	a4, 4112
80401234: 1b 07 17 10  	addiw	a4, a4, 257
80401238: 42 07        	slli	a4, a4, 16
8040123a: 13 07 17 10  	addi	a4, a4, 257
8040123e: 42 07        	slli	a4, a4, 16
80401240: 13 07 17 10  	addi	a4, a4, 257
80401244: b3 86 e6 02  	<unknown>
80401248: 13 d3 86 03  	srli	t1, a3, 56
8040124c: 7d 48        	addi	a6, zero, 31
8040124e: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
80401252: 93 16 33 00  	slli	a3, t1, 3
80401256: b3 03 d5 00  	add	t2, a0, a3
8040125a: 83 b6 03 00  	ld	a3, 0(t2)
8040125e: 94 e1        	sd	a3, 0(a1)
80401260: 23 b0 b3 00  	sd	a1, 0(t2)
80401264: 85 48        	addi	a7, zero, 1
80401266: b3 96 68 00  	sll	a3, a7, t1
8040126a: 33 c7 b6 00  	xor	a4, a3, a1
8040126e: 2e 8e        	add	t3, zero, a1
80401270: 9e 86        	add	a3, zero, t2
80401272: ae 87        	add	a5, zero, a1
80401274: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
80401278: be 86        	add	a3, zero, a5
8040127a: 9c 63        	ld	a5, 0(a5)
8040127c: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
8040127e: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
80401282: 3a 8e        	add	t3, zero, a4
80401284: 83 37 0e 00  	ld	a5, 0(t3)
80401288: 9c e2        	sd	a5, 0(a3)
8040128a: 83 b6 03 00  	ld	a3, 0(t2)
8040128e: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
80401290: 94 62        	ld	a3, 0(a3)
80401292: 23 b0 d3 00  	sd	a3, 0(t2)
80401296: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
8040129a: 2e 87        	add	a4, zero, a1
8040129c: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
804012a0: ba 85        	add	a1, zero, a4
804012a2: 05 03        	addi	t1, t1, 1
804012a4: 93 16 33 00  	slli	a3, t1, 3
804012a8: b3 03 d5 00  	add	t2, a0, a3
804012ac: 83 b6 03 00  	ld	a3, 0(t2)
804012b0: 14 e3        	sd	a3, 0(a4)
804012b2: 23 b0 e3 00  	sd	a4, 0(t2)
804012b6: b3 96 68 00  	sll	a3, a7, t1
804012ba: 35 8f        	xor	a4, a4, a3
804012bc: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
804012be: 83 35 05 10  	ld	a1, 256(a0)
804012c2: 83 36 85 10  	ld	a3, 264(a0)
804012c6: 91 8d        	sub	a1, a1, a2
804012c8: 23 30 b5 10  	sd	a1, 256(a0)
804012cc: b3 85 56 40  	sub	a1, a3, t0
804012d0: 23 34 b5 10  	sd	a1, 264(a0)
804012d4: 82 80        	ret
804012d6: 13 07 f6 ff  	addi	a4, a2, -1
804012da: 93 57 17 00  	srli	a5, a4, 1
804012de: 5d 8f        	or	a4, a4, a5
804012e0: 93 57 27 00  	srli	a5, a4, 2
804012e4: 5d 8f        	or	a4, a4, a5
804012e6: 93 57 47 00  	srli	a5, a4, 4
804012ea: 5d 8f        	or	a4, a4, a5
804012ec: 93 57 87 00  	srli	a5, a4, 8
804012f0: 5d 8f        	or	a4, a4, a5
804012f2: 93 57 07 01  	srli	a5, a4, 16
804012f6: 5d 8f        	or	a4, a4, a5
804012f8: 93 57 07 02  	srli	a5, a4, 32
804012fc: 5d 8f        	or	a4, a4, a5
804012fe: 13 47 f7 ff  	not	a4, a4
80401302: 13 58 17 00  	srli	a6, a4, 1
80401306: b7 57 55 05  	lui	a5, 21845
8040130a: 9b 87 57 55  	addiw	a5, a5, 1365
8040130e: b2 07        	slli	a5, a5, 12
80401310: 93 87 57 55  	addi	a5, a5, 1365
80401314: b2 07        	slli	a5, a5, 12
80401316: 93 87 57 55  	addi	a5, a5, 1365
8040131a: b2 07        	slli	a5, a5, 12
8040131c: 93 87 57 55  	addi	a5, a5, 1365
80401320: b3 77 f8 00  	and	a5, a6, a5
80401324: 1d 8f        	sub	a4, a4, a5
80401326: b7 37 33 03  	lui	a5, 13107
8040132a: 9b 87 37 33  	addiw	a5, a5, 819
8040132e: b2 07        	slli	a5, a5, 12
80401330: 93 87 37 33  	addi	a5, a5, 819
80401334: b2 07        	slli	a5, a5, 12
80401336: 93 87 37 33  	addi	a5, a5, 819
8040133a: b2 07        	slli	a5, a5, 12
8040133c: 93 87 37 33  	addi	a5, a5, 819
80401340: 33 78 f7 00  	and	a6, a4, a5
80401344: 09 83        	srli	a4, a4, 2
80401346: 7d 8f        	and	a4, a4, a5
80401348: 42 97        	add	a4, a4, a6
8040134a: 93 57 47 00  	srli	a5, a4, 4
8040134e: 3e 97        	add	a4, a4, a5
80401350: b7 f7 f0 00  	lui	a5, 3855
80401354: 9b 87 17 0f  	addiw	a5, a5, 241
80401358: b2 07        	slli	a5, a5, 12
8040135a: 93 87 f7 f0  	addi	a5, a5, -241
8040135e: b2 07        	slli	a5, a5, 12
80401360: 93 87 17 0f  	addi	a5, a5, 241
80401364: b2 07        	slli	a5, a5, 12
80401366: 93 87 f7 f0  	addi	a5, a5, -241
8040136a: 7d 8f        	and	a4, a4, a5
8040136c: b7 07 01 01  	lui	a5, 4112
80401370: 9b 87 17 10  	addiw	a5, a5, 257
80401374: c2 07        	slli	a5, a5, 16
80401376: 93 87 17 10  	addi	a5, a5, 257
8040137a: c2 07        	slli	a5, a5, 16
8040137c: 93 87 17 10  	addi	a5, a5, 257
80401380: 33 07 f7 02  	<unknown>
80401384: 61 93        	srli	a4, a4, 56
80401386: fd 57        	addi	a5, zero, -1
80401388: 33 d7 e7 00  	srl	a4, a5, a4
8040138c: 93 02 17 00  	addi	t0, a4, 1
80401390: 21 47        	addi	a4, zero, 8
80401392: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
80401396: a1 46        	addi	a3, zero, 8
80401398: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
8040139c: b6 82        	add	t0, zero, a3
8040139e: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
804013a2: 13 03 00 04  	addi	t1, zero, 64
804013a6: 7d 48        	addi	a6, zero, 31
804013a8: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

00000000804013ac <.LBB7_23>:
804013ac: 17 36 00 00  	auipc	a2, 3
804013b0: 13 06 c6 2f  	addi	a2, a2, 764
804013b4: 93 05 00 02  	addi	a1, zero, 32
804013b8: 1a 85        	add	a0, zero, t1
804013ba: 97 00 00 00  	auipc	ra, 0
804013be: e7 80 80 1e  	jalr	488(ra)
804013c2: 00 00        	unimp	

00000000804013c4 <.LBB7_24>:
804013c4: 17 36 00 00  	auipc	a2, 3
804013c8: 13 06 c6 2f  	addi	a2, a2, 764
804013cc: 13 05 00 02  	addi	a0, zero, 32
804013d0: 93 05 00 02  	addi	a1, zero, 32
804013d4: 97 00 00 00  	auipc	ra, 0
804013d8: e7 80 e0 1c  	jalr	462(ra)
804013dc: 00 00        	unimp	

00000000804013de <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
804013de: 82 80        	ret

00000000804013e0 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
804013e0: 01 11        	addi	sp, sp, -32
804013e2: 06 ec        	sd	ra, 24(sp)
804013e4: 22 e8        	sd	s0, 16(sp)
804013e6: 26 e4        	sd	s1, 8(sp)
804013e8: 2a 84        	add	s0, zero, a0
804013ea: 05 45        	addi	a0, zero, 1
804013ec: af 34 a4 00  	<unknown>
804013f0: 08 64        	ld	a0, 8(s0)
804013f2: 0f 00 30 02  	fence	r, rw
804013f6: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
804013fa: 13 05 04 01  	addi	a0, s0, 16
804013fe: 97 00 00 00  	auipc	ra, 0
80401402: e7 80 c0 b3  	jalr	-1220(ra)
80401406: 93 85 14 00  	addi	a1, s1, 1
8040140a: 0f 00 10 03  	fence	rw, w
8040140e: 0c e4        	sd	a1, 8(s0)
80401410: a2 64        	ld	s1, 8(sp)
80401412: 42 64        	ld	s0, 16(sp)
80401414: e2 60        	ld	ra, 24(sp)
80401416: 05 61        	addi	sp, sp, 32
80401418: 82 80        	ret

000000008040141a <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
8040141a: 01 11        	addi	sp, sp, -32
8040141c: 06 ec        	sd	ra, 24(sp)
8040141e: 22 e8        	sd	s0, 16(sp)
80401420: 26 e4        	sd	s1, 8(sp)
80401422: 2a 84        	add	s0, zero, a0
80401424: 05 45        	addi	a0, zero, 1
80401426: af 34 a4 00  	<unknown>
8040142a: 08 64        	ld	a0, 8(s0)
8040142c: 0f 00 30 02  	fence	r, rw
80401430: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
80401434: 13 05 04 01  	addi	a0, s0, 16
80401438: 97 00 00 00  	auipc	ra, 0
8040143c: e7 80 20 d7  	jalr	-654(ra)
80401440: 13 85 14 00  	addi	a0, s1, 1
80401444: 0f 00 10 03  	fence	rw, w
80401448: 08 e4        	sd	a0, 8(s0)
8040144a: a2 64        	ld	s1, 8(sp)
8040144c: 42 64        	ld	s0, 16(sp)
8040144e: e2 60        	ld	ra, 24(sp)
80401450: 05 61        	addi	sp, sp, 32
80401452: 82 80        	ret

0000000080401454 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
80401454: 83 45 85 00  	lbu	a1, 8(a0)
80401458: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
8040145a: 08 61        	ld	a0, 0(a0)
8040145c: 0f 00 10 03  	fence	rw, w
80401460: 8d 45        	addi	a1, zero, 3
80401462: 0c e1        	sd	a1, 0(a0)
80401464: 82 80        	ret

0000000080401466 <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
80401466: 41 11        	addi	sp, sp, -16
80401468: 06 e4        	sd	ra, 8(sp)
8040146a: 97 f0 ff ff  	auipc	ra, 1048575
8040146e: e7 80 a0 cc  	jalr	-822(ra)
80401472: 00 00        	unimp	

0000000080401474 <__rg_oom>:
80401474: 41 11        	addi	sp, sp, -16
80401476: 06 e4        	sd	ra, 8(sp)
80401478: 97 f0 ff ff  	auipc	ra, 1048575
8040147c: e7 80 40 cc  	jalr	-828(ra)
80401480: 00 00        	unimp	

0000000080401482 <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
80401482: 41 11        	addi	sp, sp, -16
80401484: 06 e4        	sd	ra, 8(sp)

0000000080401486 <.LBB23_1>:
80401486: 17 35 00 00  	auipc	a0, 3
8040148a: 13 05 e5 26  	addi	a0, a0, 622

000000008040148e <.LBB23_2>:
8040148e: 17 36 00 00  	auipc	a2, 3
80401492: 13 06 a6 27  	addi	a2, a2, 634
80401496: c5 45        	addi	a1, zero, 17
80401498: 97 00 00 00  	auipc	ra, 0
8040149c: e7 80 e0 0d  	jalr	222(ra)
804014a0: 00 00        	unimp	

00000000804014a2 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
804014a2: 08 61        	ld	a0, 0(a0)
804014a4: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

00000000804014a6 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
804014a6: 82 80        	ret

00000000804014a8 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
804014a8: 5d 71        	addi	sp, sp, -80
804014aa: 86 e4        	sd	ra, 72(sp)
804014ac: a2 e0        	sd	s0, 64(sp)
804014ae: 26 fc        	sd	s1, 56(sp)
804014b0: 2e 84        	add	s0, zero, a1
804014b2: aa 84        	add	s1, zero, a0
804014b4: 97 10 00 00  	auipc	ra, 1
804014b8: e7 80 c0 71  	jalr	1820(ra)
804014bc: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
804014be: 08 70        	ld	a0, 32(s0)
804014c0: 0c 74        	ld	a1, 40(s0)

00000000804014c2 <.LBB76_4>:
804014c2: 17 36 00 00  	auipc	a2, 3
804014c6: 13 06 66 26  	addi	a2, a2, 614
804014ca: 32 e4        	sd	a2, 8(sp)
804014cc: 05 46        	addi	a2, zero, 1
804014ce: 32 e8        	sd	a2, 16(sp)
804014d0: 02 ec        	sd	zero, 24(sp)

00000000804014d2 <.LBB76_5>:
804014d2: 17 36 00 00  	auipc	a2, 3
804014d6: 13 06 e6 24  	addi	a2, a2, 590
804014da: 32 f4        	sd	a2, 40(sp)
804014dc: 02 f8        	sd	zero, 48(sp)
804014de: 30 00        	addi	a2, sp, 8
804014e0: 97 00 00 00  	auipc	ra, 0
804014e4: e7 80 a0 63  	jalr	1594(ra)
804014e8: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
804014ea: 05 45        	addi	a0, zero, 1
804014ec: e2 74        	ld	s1, 56(sp)
804014ee: 06 64        	ld	s0, 64(sp)
804014f0: a6 60        	ld	ra, 72(sp)
804014f2: 61 61        	addi	sp, sp, 80
804014f4: 82 80        	ret
804014f6: 13 85 84 00  	addi	a0, s1, 8
804014fa: a2 85        	add	a1, zero, s0
804014fc: e2 74        	ld	s1, 56(sp)
804014fe: 06 64        	ld	s0, 64(sp)
80401500: a6 60        	ld	ra, 72(sp)
80401502: 61 61        	addi	sp, sp, 80
80401504: 17 13 00 00  	auipc	t1, 1
80401508: 67 00 c3 6c  	jr	1740(t1)

000000008040150c <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
8040150c: 37 f5 60 01  	lui	a0, 5647
80401510: 1b 05 75 62  	addiw	a0, a0, 1575
80401514: 36 05        	slli	a0, a0, 13
80401516: 13 05 75 3d  	addi	a0, a0, 983
8040151a: 32 05        	slli	a0, a0, 12
8040151c: 13 05 15 f8  	addi	a0, a0, -127
80401520: 32 05        	slli	a0, a0, 12
80401522: 13 05 25 f4  	addi	a0, a0, -190
80401526: 82 80        	ret

0000000080401528 <_ZN4core6option13expect_failed17h7584820e4d909684E>:
80401528: 1d 71        	addi	sp, sp, -96
8040152a: 86 ec        	sd	ra, 88(sp)
8040152c: 2a e4        	sd	a0, 8(sp)
8040152e: 2e e8        	sd	a1, 16(sp)
80401530: 28 00        	addi	a0, sp, 8
80401532: aa e4        	sd	a0, 72(sp)

0000000080401534 <.LBB117_1>:
80401534: 17 25 00 00  	auipc	a0, 2
80401538: 13 05 e5 cd  	addi	a0, a0, -802
8040153c: aa e8        	sd	a0, 80(sp)

000000008040153e <.LBB117_2>:
8040153e: 17 35 00 00  	auipc	a0, 3
80401542: 13 05 a5 24  	addi	a0, a0, 586
80401546: 2a ec        	sd	a0, 24(sp)
80401548: 05 45        	addi	a0, zero, 1
8040154a: 2a f0        	sd	a0, 32(sp)
8040154c: 02 f4        	sd	zero, 40(sp)
8040154e: ac 00        	addi	a1, sp, 72
80401550: 2e fc        	sd	a1, 56(sp)
80401552: aa e0        	sd	a0, 64(sp)
80401554: 28 08        	addi	a0, sp, 24
80401556: b2 85        	add	a1, zero, a2
80401558: 97 00 00 00  	auipc	ra, 0
8040155c: e7 80 a0 08  	jalr	138(ra)
80401560: 00 00        	unimp	

0000000080401562 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
80401562: 08 69        	ld	a0, 16(a0)
80401564: 82 80        	ret

0000000080401566 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
80401566: 08 6d        	ld	a0, 24(a0)
80401568: 82 80        	ret

000000008040156a <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
8040156a: 10 61        	ld	a2, 0(a0)
8040156c: 0c 65        	ld	a1, 8(a0)
8040156e: 32 85        	add	a0, zero, a2
80401570: 82 80        	ret

0000000080401572 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
80401572: 08 49        	lw	a0, 16(a0)
80401574: 82 80        	ret

0000000080401576 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
80401576: 5d 71        	addi	sp, sp, -80
80401578: 86 e4        	sd	ra, 72(sp)
8040157a: 2a fc        	sd	a0, 56(sp)
8040157c: ae e0        	sd	a1, 64(sp)
8040157e: 28 18        	addi	a0, sp, 56
80401580: 2a e4        	sd	a0, 8(sp)
80401582: 05 45        	addi	a0, zero, 1
80401584: 2a e8        	sd	a0, 16(sp)
80401586: 02 ec        	sd	zero, 24(sp)

0000000080401588 <.LBB129_1>:
80401588: 17 35 00 00  	auipc	a0, 3
8040158c: 13 05 85 19  	addi	a0, a0, 408
80401590: 2a f4        	sd	a0, 40(sp)
80401592: 02 f8        	sd	zero, 48(sp)
80401594: 28 00        	addi	a0, sp, 8
80401596: b2 85        	add	a1, zero, a2
80401598: 97 00 00 00  	auipc	ra, 0
8040159c: e7 80 a0 04  	jalr	74(ra)
804015a0: 00 00        	unimp	

00000000804015a2 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
804015a2: 59 71        	addi	sp, sp, -112
804015a4: 86 f4        	sd	ra, 104(sp)
804015a6: 2a e4        	sd	a0, 8(sp)
804015a8: 2e e8        	sd	a1, 16(sp)
804015aa: 08 08        	addi	a0, sp, 16
804015ac: aa e4        	sd	a0, 72(sp)

00000000804015ae <.LBB130_1>:
804015ae: 17 25 00 00  	auipc	a0, 2
804015b2: 13 05 45 a8  	addi	a0, a0, -1404
804015b6: aa e8        	sd	a0, 80(sp)
804015b8: 2c 00        	addi	a1, sp, 8
804015ba: ae ec        	sd	a1, 88(sp)
804015bc: aa f0        	sd	a0, 96(sp)

00000000804015be <.LBB130_2>:
804015be: 17 35 00 00  	auipc	a0, 3
804015c2: 13 05 a5 21  	addi	a0, a0, 538
804015c6: 2a ec        	sd	a0, 24(sp)
804015c8: 09 45        	addi	a0, zero, 2
804015ca: 2a f0        	sd	a0, 32(sp)
804015cc: 02 f4        	sd	zero, 40(sp)
804015ce: ac 00        	addi	a1, sp, 72
804015d0: 2e fc        	sd	a1, 56(sp)
804015d2: aa e0        	sd	a0, 64(sp)
804015d4: 28 08        	addi	a0, sp, 24
804015d6: b2 85        	add	a1, zero, a2
804015d8: 97 00 00 00  	auipc	ra, 0
804015dc: e7 80 a0 00  	jalr	10(ra)
804015e0: 00 00        	unimp	

00000000804015e2 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
804015e2: 79 71        	addi	sp, sp, -48
804015e4: 06 f4        	sd	ra, 40(sp)

00000000804015e6 <.LBB131_1>:
804015e6: 17 36 00 00  	auipc	a2, 3
804015ea: 13 06 a6 13  	addi	a2, a2, 314
804015ee: 32 e4        	sd	a2, 8(sp)

00000000804015f0 <.LBB131_2>:
804015f0: 17 36 00 00  	auipc	a2, 3
804015f4: 13 06 06 1b  	addi	a2, a2, 432
804015f8: 32 e8        	sd	a2, 16(sp)
804015fa: 2a ec        	sd	a0, 24(sp)
804015fc: 2e f0        	sd	a1, 32(sp)
804015fe: 28 00        	addi	a0, sp, 8
80401600: 97 20 00 00  	auipc	ra, 2
80401604: e7 80 80 e4  	jalr	-440(ra)
80401608: 00 00        	unimp	

000000008040160a <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
8040160a: 5d 71        	addi	sp, sp, -80
8040160c: 86 e4        	sd	ra, 72(sp)
8040160e: a2 e0        	sd	s0, 64(sp)
80401610: 26 fc        	sd	s1, 56(sp)
80401612: 4a f8        	sd	s2, 48(sp)
80401614: 4e f4        	sd	s3, 40(sp)
80401616: 52 f0        	sd	s4, 32(sp)
80401618: 56 ec        	sd	s5, 24(sp)
8040161a: 5a e8        	sd	s6, 16(sp)
8040161c: 5e e4        	sd	s7, 8(sp)
8040161e: 62 e0        	sd	s8, 0(sp)
80401620: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
80401622: b2 84        	add	s1, zero, a2
80401624: ae 89        	add	s3, zero, a1
80401626: 2a 89        	add	s2, zero, a0
80401628: 3d 4a        	addi	s4, zero, 15
8040162a: a9 4a        	addi	s5, zero, 10
8040162c: 13 0b f0 fb  	addi	s6, zero, -65
80401630: 85 4b        	addi	s7, zero, 1
80401632: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
80401634: 94 6d        	ld	a3, 24(a1)
80401636: ce 85        	add	a1, zero, s3
80401638: 22 86        	add	a2, zero, s0
8040163a: 82 96        	jalr	a3
8040163c: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
8040163e: 81 8c        	sub	s1, s1, s0
80401640: e2 89        	add	s3, zero, s8
80401642: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
80401644: 03 35 09 01  	ld	a0, 16(s2)
80401648: 03 45 05 00  	lbu	a0, 0(a0)
8040164c: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
8040164e: 83 35 89 00  	ld	a1, 8(s2)
80401652: 03 35 09 00  	ld	a0, 0(s2)
80401656: 94 6d        	ld	a3, 24(a1)

0000000080401658 <.LBB133_29>:
80401658: 97 35 00 00  	auipc	a1, 3
8040165c: 93 85 f5 a0  	addi	a1, a1, -1521
80401660: 11 46        	addi	a2, zero, 4
80401662: 82 96        	jalr	a3
80401664: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
80401666: 01 44        	mv	s0, zero
80401668: 26 86        	add	a2, zero, s1
8040166a: 29 a0        	j	10 <.LBB133_29+0x1c>
8040166c: 33 86 84 40  	sub	a2, s1, s0
80401670: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
80401674: b3 85 89 00  	add	a1, s3, s0
80401678: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
8040167c: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
8040167e: 01 46        	mv	a2, zero
80401680: 33 85 84 40  	sub	a0, s1, s0
80401684: b3 86 c5 00  	add	a3, a1, a2
80401688: 83 c6 06 00  	lbu	a3, 0(a3)
8040168c: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
80401690: 05 06        	addi	a2, a2, 1
80401692: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
80401696: 35 a0        	j	44 <.LBB133_29+0x6a>
80401698: 29 45        	addi	a0, zero, 10
8040169a: 97 10 00 00  	auipc	ra, 1
8040169e: e7 80 00 e0  	jalr	-512(ra)
804016a2: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
804016a6: 2e 86        	add	a2, zero, a1
804016a8: 33 05 86 00  	add	a0, a2, s0
804016ac: 13 04 15 00  	addi	s0, a0, 1
804016b0: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
804016b4: 4e 95        	add	a0, a0, s3
804016b6: 03 45 05 00  	lbu	a0, 0(a0)
804016ba: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
804016be: 05 45        	addi	a0, zero, 1
804016c0: 19 a0        	j	6 <.LBB133_29+0x6e>
804016c2: 01 45        	mv	a0, zero
804016c4: 26 84        	add	s0, zero, s1
804016c6: 83 35 09 01  	ld	a1, 16(s2)
804016ca: 23 80 a5 00  	sb	a0, 0(a1)
804016ce: 03 35 09 00  	ld	a0, 0(s2)
804016d2: 83 35 89 00  	ld	a1, 8(s2)
804016d6: 33 8c 89 00  	add	s8, s3, s0
804016da: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
804016de: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
804016e2: 03 06 0c 00  	lb	a2, 0(s8)
804016e6: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
804016ea: 94 6d        	ld	a3, 24(a1)
804016ec: ce 85        	add	a1, zero, s3
804016ee: 22 86        	add	a2, zero, s0
804016f0: 82 96        	jalr	a3
804016f2: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
804016f4: 03 05 0c 00  	lb	a0, 0(s8)
804016f8: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

00000000804016fc <.LBB133_30>:
804016fc: 17 37 00 00  	auipc	a4, 3
80401700: 13 07 47 14  	addi	a4, a4, 324
80401704: 4e 85        	add	a0, zero, s3
80401706: a6 85        	add	a1, zero, s1
80401708: 22 86        	add	a2, zero, s0
8040170a: a6 86        	add	a3, zero, s1
8040170c: 97 10 00 00  	auipc	ra, 1
80401710: e7 80 60 f5  	jalr	-170(ra)
80401714: 00 00        	unimp	
80401716: 01 45        	mv	a0, zero
80401718: 11 a0        	j	4 <.LBB133_30+0x20>
8040171a: 05 45        	addi	a0, zero, 1
8040171c: 02 6c        	ld	s8, 0(sp)
8040171e: a2 6b        	ld	s7, 8(sp)
80401720: 42 6b        	ld	s6, 16(sp)
80401722: e2 6a        	ld	s5, 24(sp)
80401724: 02 7a        	ld	s4, 32(sp)
80401726: a2 79        	ld	s3, 40(sp)
80401728: 42 79        	ld	s2, 48(sp)
8040172a: e2 74        	ld	s1, 56(sp)
8040172c: 06 64        	ld	s0, 64(sp)
8040172e: a6 60        	ld	ra, 72(sp)
80401730: 61 61        	addi	sp, sp, 80
80401732: 82 80        	ret

0000000080401734 <.LBB133_31>:
80401734: 17 37 00 00  	auipc	a4, 3
80401738: 13 07 47 0f  	addi	a4, a4, 244
8040173c: 4e 85        	add	a0, zero, s3
8040173e: a6 85        	add	a1, zero, s1
80401740: 01 46        	mv	a2, zero
80401742: a2 86        	add	a3, zero, s0
80401744: 97 10 00 00  	auipc	ra, 1
80401748: e7 80 e0 f1  	jalr	-226(ra)
8040174c: 00 00        	unimp	

000000008040174e <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
8040174e: 35 71        	addi	sp, sp, -160
80401750: 06 ed        	sd	ra, 152(sp)
80401752: 22 e9        	sd	s0, 144(sp)
80401754: 26 e5        	sd	s1, 136(sp)
80401756: 4a e1        	sd	s2, 128(sp)
80401758: ce fc        	sd	s3, 120(sp)
8040175a: d2 f8        	sd	s4, 112(sp)
8040175c: d6 f4        	sd	s5, 104(sp)
8040175e: da f0        	sd	s6, 96(sp)
80401760: 2a 84        	add	s0, zero, a0
80401762: 03 45 85 00  	lbu	a0, 8(a0)
80401766: 05 4b        	addi	s6, zero, 1
80401768: 85 44        	addi	s1, zero, 1
8040176a: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
8040176c: 23 04 94 00  	sb	s1, 8(s0)
80401770: a3 04 64 01  	sb	s6, 9(s0)
80401774: 22 85        	add	a0, zero, s0
80401776: 06 7b        	ld	s6, 96(sp)
80401778: a6 7a        	ld	s5, 104(sp)
8040177a: 46 7a        	ld	s4, 112(sp)
8040177c: e6 79        	ld	s3, 120(sp)
8040177e: 0a 69        	ld	s2, 128(sp)
80401780: aa 64        	ld	s1, 136(sp)
80401782: 4a 64        	ld	s0, 144(sp)
80401784: ea 60        	ld	ra, 152(sp)
80401786: 0d 61        	addi	sp, sp, 160
80401788: 82 80        	ret
8040178a: ba 89        	add	s3, zero, a4
8040178c: 36 89        	add	s2, zero, a3
8040178e: 32 8a        	add	s4, zero, a2
80401790: ae 8a        	add	s5, zero, a1
80401792: 08 60        	ld	a0, 0(s0)
80401794: 83 65 05 03  	lwu	a1, 48(a0)
80401798: 03 46 94 00  	lbu	a2, 9(s0)
8040179c: 93 f6 45 00  	andi	a3, a1, 4
804017a0: 13 36 16 00  	seqz	a2, a2
804017a4: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
804017a6: 45 ea        	bnez	a2, 176 <.LBB134_23>

00000000804017a8 <.LBB134_18>:
804017a8: 97 35 00 00  	auipc	a1, 3
804017ac: 93 85 55 0b  	addi	a1, a1, 181
804017b0: 7d a0        	j	174 <.LBB134_23+0x8>
804017b2: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
804017b4: 0c 75        	ld	a1, 40(a0)
804017b6: 08 71        	ld	a0, 32(a0)
804017b8: 94 6d        	ld	a3, 24(a1)

00000000804017ba <.LBB134_19>:
804017ba: 97 35 00 00  	auipc	a1, 3
804017be: 93 85 e5 09  	addi	a1, a1, 158
804017c2: 0d 46        	addi	a2, zero, 3
804017c4: 82 96        	jalr	a3
804017c6: 85 44        	addi	s1, zero, 1
804017c8: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804017ca: 08 60        	ld	a0, 0(s0)
804017cc: 83 65 05 03  	lwu	a1, 48(a0)
804017d0: 85 44        	addi	s1, zero, 1
804017d2: a3 0f 91 00  	sb	s1, 31(sp)
804017d6: 10 71        	ld	a2, 32(a0)
804017d8: 14 75        	ld	a3, 40(a0)
804017da: 32 e0        	sd	a2, 0(sp)
804017dc: 36 e4        	sd	a3, 8(sp)
804017de: 13 06 f1 01  	addi	a2, sp, 31
804017e2: 32 e8        	sd	a2, 16(sp)
804017e4: 50 59        	lw	a2, 52(a0)
804017e6: 83 06 85 03  	lb	a3, 56(a0)
804017ea: 18 61        	ld	a4, 0(a0)
804017ec: 1c 65        	ld	a5, 8(a0)
804017ee: 03 38 05 01  	ld	a6, 16(a0)
804017f2: 08 6d        	ld	a0, 24(a0)
804017f4: ae c8        	sw	a1, 80(sp)
804017f6: b2 ca        	sw	a2, 84(sp)
804017f8: 23 0c d1 04  	sb	a3, 88(sp)
804017fc: 3a f0        	sd	a4, 32(sp)
804017fe: 3e f4        	sd	a5, 40(sp)
80401800: 42 f8        	sd	a6, 48(sp)
80401802: 2a fc        	sd	a0, 56(sp)
80401804: 0a 85        	add	a0, zero, sp
80401806: aa e0        	sd	a0, 64(sp)

0000000080401808 <.LBB134_20>:
80401808: 97 35 00 00  	auipc	a1, 3
8040180c: 93 85 05 ff  	addi	a1, a1, -16
80401810: ae e4        	sd	a1, 72(sp)
80401812: d6 85        	add	a1, zero, s5
80401814: 52 86        	add	a2, zero, s4
80401816: 97 00 00 00  	auipc	ra, 0
8040181a: e7 80 40 df  	jalr	-524(ra)
8040181e: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

0000000080401820 <.LBB134_21>:
80401820: 97 35 00 00  	auipc	a1, 3
80401824: 93 85 85 f7  	addi	a1, a1, -136
80401828: 0a 85        	add	a0, zero, sp
8040182a: 09 46        	addi	a2, zero, 2
8040182c: 97 00 00 00  	auipc	ra, 0
80401830: e7 80 e0 dd  	jalr	-546(ra)
80401834: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401836: 03 b6 89 01  	ld	a2, 24(s3)
8040183a: 0c 10        	addi	a1, sp, 32
8040183c: 4a 85        	add	a0, zero, s2
8040183e: 02 96        	jalr	a2
80401840: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401842: a6 65        	ld	a1, 72(sp)
80401844: 06 65        	ld	a0, 64(sp)
80401846: 94 6d        	ld	a3, 24(a1)

0000000080401848 <.LBB134_22>:
80401848: 97 35 00 00  	auipc	a1, 3
8040184c: 93 85 35 01  	addi	a1, a1, 19
80401850: 09 46        	addi	a2, zero, 2
80401852: 82 96        	jalr	a3
80401854: 89 a8        	j	82 <.LBB134_24+0x1c>

0000000080401856 <.LBB134_23>:
80401856: 97 35 00 00  	auipc	a1, 3
8040185a: 93 85 95 00  	addi	a1, a1, 9
8040185e: 14 75        	ld	a3, 40(a0)
80401860: 08 71        	ld	a0, 32(a0)
80401862: 94 6e        	ld	a3, 24(a3)
80401864: 13 66 26 00  	ori	a2, a2, 2
80401868: 82 96        	jalr	a3
8040186a: 85 44        	addi	s1, zero, 1
8040186c: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8040186e: 08 60        	ld	a0, 0(s0)
80401870: 0c 75        	ld	a1, 40(a0)
80401872: 08 71        	ld	a0, 32(a0)
80401874: 94 6d        	ld	a3, 24(a1)
80401876: d6 85        	add	a1, zero, s5
80401878: 52 86        	add	a2, zero, s4
8040187a: 82 96        	jalr	a3
8040187c: 85 44        	addi	s1, zero, 1
8040187e: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401882: 08 60        	ld	a0, 0(s0)
80401884: 0c 75        	ld	a1, 40(a0)
80401886: 08 71        	ld	a0, 32(a0)
80401888: 94 6d        	ld	a3, 24(a1)

000000008040188a <.LBB134_24>:
8040188a: 97 35 00 00  	auipc	a1, 3
8040188e: 93 85 e5 f0  	addi	a1, a1, -242
80401892: 09 46        	addi	a2, zero, 2
80401894: 82 96        	jalr	a3
80401896: 85 44        	addi	s1, zero, 1
80401898: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8040189c: 0c 60        	ld	a1, 0(s0)
8040189e: 03 b6 89 01  	ld	a2, 24(s3)
804018a2: 4a 85        	add	a0, zero, s2
804018a4: 02 96        	jalr	a2
804018a6: aa 84        	add	s1, zero, a0
804018a8: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804018aa <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
804018aa: 41 11        	addi	sp, sp, -16
804018ac: 06 e4        	sd	ra, 8(sp)
804018ae: 2e 86        	add	a2, zero, a1
804018b0: 81 25        	sext.w	a1, a1
804018b2: 93 06 00 08  	addi	a3, zero, 128
804018b6: 02 c2        	sw	zero, 4(sp)
804018b8: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
804018bc: 4c 00        	addi	a1, sp, 4
804018be: 23 02 c1 00  	sb	a2, 4(sp)
804018c2: 05 46        	addi	a2, zero, 1
804018c4: 97 00 00 00  	auipc	ra, 0
804018c8: e7 80 60 d4  	jalr	-698(ra)
804018cc: a2 60        	ld	ra, 8(sp)
804018ce: 41 01        	addi	sp, sp, 16
804018d0: 82 80        	ret
804018d2: 9b 55 b6 00  	srliw	a1, a2, 11
804018d6: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
804018d8: 4c 00        	addi	a1, sp, 4
804018da: 93 56 66 00  	srli	a3, a2, 6
804018de: 93 e6 06 0c  	ori	a3, a3, 192
804018e2: 23 02 d1 00  	sb	a3, 4(sp)
804018e6: 13 76 f6 03  	andi	a2, a2, 63
804018ea: 13 66 06 08  	ori	a2, a2, 128
804018ee: a3 02 c1 00  	sb	a2, 5(sp)
804018f2: 09 46        	addi	a2, zero, 2
804018f4: 97 00 00 00  	auipc	ra, 0
804018f8: e7 80 60 d1  	jalr	-746(ra)
804018fc: a2 60        	ld	ra, 8(sp)
804018fe: 41 01        	addi	sp, sp, 16
80401900: 82 80        	ret
80401902: 9b 56 06 01  	srliw	a3, a2, 16
80401906: 4c 00        	addi	a1, sp, 4
80401908: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
8040190a: 9b 56 c6 00  	srliw	a3, a2, 12
8040190e: 93 e6 06 0e  	ori	a3, a3, 224
80401912: 23 02 d1 00  	sb	a3, 4(sp)
80401916: 9b 56 66 00  	srliw	a3, a2, 6
8040191a: 93 f6 f6 03  	andi	a3, a3, 63
8040191e: 93 e6 06 08  	ori	a3, a3, 128
80401922: a3 02 d1 00  	sb	a3, 5(sp)
80401926: 13 76 f6 03  	andi	a2, a2, 63
8040192a: 13 66 06 08  	ori	a2, a2, 128
8040192e: 23 03 c1 00  	sb	a2, 6(sp)
80401932: 0d 46        	addi	a2, zero, 3
80401934: 97 00 00 00  	auipc	ra, 0
80401938: e7 80 60 cd  	jalr	-810(ra)
8040193c: a2 60        	ld	ra, 8(sp)
8040193e: 41 01        	addi	sp, sp, 16
80401940: 82 80        	ret
80401942: 9b 56 26 01  	srliw	a3, a2, 18
80401946: 93 e6 06 0f  	ori	a3, a3, 240
8040194a: 23 02 d1 00  	sb	a3, 4(sp)
8040194e: 9b 56 c6 00  	srliw	a3, a2, 12
80401952: 93 f6 f6 03  	andi	a3, a3, 63
80401956: 93 e6 06 08  	ori	a3, a3, 128
8040195a: a3 02 d1 00  	sb	a3, 5(sp)
8040195e: 9b 56 66 00  	srliw	a3, a2, 6
80401962: 93 f6 f6 03  	andi	a3, a3, 63
80401966: 93 e6 06 08  	ori	a3, a3, 128
8040196a: 23 03 d1 00  	sb	a3, 6(sp)
8040196e: 13 76 f6 03  	andi	a2, a2, 63
80401972: 13 66 06 08  	ori	a2, a2, 128
80401976: a3 03 c1 00  	sb	a2, 7(sp)
8040197a: 11 46        	addi	a2, zero, 4
8040197c: 97 00 00 00  	auipc	ra, 0
80401980: e7 80 e0 c8  	jalr	-882(ra)
80401984: a2 60        	ld	ra, 8(sp)
80401986: 41 01        	addi	sp, sp, 16
80401988: 82 80        	ret

000000008040198a <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
8040198a: 39 71        	addi	sp, sp, -64
8040198c: 06 fc        	sd	ra, 56(sp)
8040198e: 90 75        	ld	a2, 40(a1)
80401990: 94 71        	ld	a3, 32(a1)
80401992: 2a e0        	sd	a0, 0(sp)
80401994: 32 f8        	sd	a2, 48(sp)
80401996: 36 f4        	sd	a3, 40(sp)
80401998: 88 6d        	ld	a0, 24(a1)
8040199a: 90 69        	ld	a2, 16(a1)
8040199c: 94 65        	ld	a3, 8(a1)
8040199e: 8c 61        	ld	a1, 0(a1)
804019a0: 2a f0        	sd	a0, 32(sp)
804019a2: 32 ec        	sd	a2, 24(sp)
804019a4: 36 e8        	sd	a3, 16(sp)
804019a6: 2e e4        	sd	a1, 8(sp)

00000000804019a8 <.LBB160_1>:
804019a8: 97 35 00 00  	auipc	a1, 3
804019ac: 93 85 05 fc  	addi	a1, a1, -64
804019b0: 0a 85        	add	a0, zero, sp
804019b2: 30 00        	addi	a2, sp, 8
804019b4: 97 00 00 00  	auipc	ra, 0
804019b8: e7 80 60 16  	jalr	358(ra)
804019bc: e2 70        	ld	ra, 56(sp)
804019be: 21 61        	addi	sp, sp, 64
804019c0: 82 80        	ret

00000000804019c2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
804019c2: 08 61        	ld	a0, 0(a0)
804019c4: 17 03 00 00  	auipc	t1, 0
804019c8: 67 00 63 c4  	jr	-954(t1)

00000000804019cc <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
804019cc: 41 11        	addi	sp, sp, -16
804019ce: 06 e4        	sd	ra, 8(sp)
804019d0: 2e 86        	add	a2, zero, a1
804019d2: 08 61        	ld	a0, 0(a0)
804019d4: 81 25        	sext.w	a1, a1
804019d6: 93 06 00 08  	addi	a3, zero, 128
804019da: 02 c2        	sw	zero, 4(sp)
804019dc: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
804019e0: 4c 00        	addi	a1, sp, 4
804019e2: 23 02 c1 00  	sb	a2, 4(sp)
804019e6: 05 46        	addi	a2, zero, 1
804019e8: 97 00 00 00  	auipc	ra, 0
804019ec: e7 80 20 c2  	jalr	-990(ra)
804019f0: a2 60        	ld	ra, 8(sp)
804019f2: 41 01        	addi	sp, sp, 16
804019f4: 82 80        	ret
804019f6: 9b 55 b6 00  	srliw	a1, a2, 11
804019fa: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
804019fc: 4c 00        	addi	a1, sp, 4
804019fe: 93 56 66 00  	srli	a3, a2, 6
80401a02: 93 e6 06 0c  	ori	a3, a3, 192
80401a06: 23 02 d1 00  	sb	a3, 4(sp)
80401a0a: 13 76 f6 03  	andi	a2, a2, 63
80401a0e: 13 66 06 08  	ori	a2, a2, 128
80401a12: a3 02 c1 00  	sb	a2, 5(sp)
80401a16: 09 46        	addi	a2, zero, 2
80401a18: 97 00 00 00  	auipc	ra, 0
80401a1c: e7 80 20 bf  	jalr	-1038(ra)
80401a20: a2 60        	ld	ra, 8(sp)
80401a22: 41 01        	addi	sp, sp, 16
80401a24: 82 80        	ret
80401a26: 9b 56 06 01  	srliw	a3, a2, 16
80401a2a: 4c 00        	addi	a1, sp, 4
80401a2c: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
80401a2e: 9b 56 c6 00  	srliw	a3, a2, 12
80401a32: 93 e6 06 0e  	ori	a3, a3, 224
80401a36: 23 02 d1 00  	sb	a3, 4(sp)
80401a3a: 9b 56 66 00  	srliw	a3, a2, 6
80401a3e: 93 f6 f6 03  	andi	a3, a3, 63
80401a42: 93 e6 06 08  	ori	a3, a3, 128
80401a46: a3 02 d1 00  	sb	a3, 5(sp)
80401a4a: 13 76 f6 03  	andi	a2, a2, 63
80401a4e: 13 66 06 08  	ori	a2, a2, 128
80401a52: 23 03 c1 00  	sb	a2, 6(sp)
80401a56: 0d 46        	addi	a2, zero, 3
80401a58: 97 00 00 00  	auipc	ra, 0
80401a5c: e7 80 20 bb  	jalr	-1102(ra)
80401a60: a2 60        	ld	ra, 8(sp)
80401a62: 41 01        	addi	sp, sp, 16
80401a64: 82 80        	ret
80401a66: 9b 56 26 01  	srliw	a3, a2, 18
80401a6a: 93 e6 06 0f  	ori	a3, a3, 240
80401a6e: 23 02 d1 00  	sb	a3, 4(sp)
80401a72: 9b 56 c6 00  	srliw	a3, a2, 12
80401a76: 93 f6 f6 03  	andi	a3, a3, 63
80401a7a: 93 e6 06 08  	ori	a3, a3, 128
80401a7e: a3 02 d1 00  	sb	a3, 5(sp)
80401a82: 9b 56 66 00  	srliw	a3, a2, 6
80401a86: 93 f6 f6 03  	andi	a3, a3, 63
80401a8a: 93 e6 06 08  	ori	a3, a3, 128
80401a8e: 23 03 d1 00  	sb	a3, 6(sp)
80401a92: 13 76 f6 03  	andi	a2, a2, 63
80401a96: 13 66 06 08  	ori	a2, a2, 128
80401a9a: a3 03 c1 00  	sb	a2, 7(sp)
80401a9e: 11 46        	addi	a2, zero, 4
80401aa0: 97 00 00 00  	auipc	ra, 0
80401aa4: e7 80 a0 b6  	jalr	-1174(ra)
80401aa8: a2 60        	ld	ra, 8(sp)
80401aaa: 41 01        	addi	sp, sp, 16
80401aac: 82 80        	ret

0000000080401aae <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
80401aae: 39 71        	addi	sp, sp, -64
80401ab0: 06 fc        	sd	ra, 56(sp)
80401ab2: 08 61        	ld	a0, 0(a0)
80401ab4: 90 75        	ld	a2, 40(a1)
80401ab6: 94 71        	ld	a3, 32(a1)
80401ab8: 2a e0        	sd	a0, 0(sp)
80401aba: 32 f8        	sd	a2, 48(sp)
80401abc: 36 f4        	sd	a3, 40(sp)
80401abe: 88 6d        	ld	a0, 24(a1)
80401ac0: 90 69        	ld	a2, 16(a1)
80401ac2: 94 65        	ld	a3, 8(a1)
80401ac4: 8c 61        	ld	a1, 0(a1)
80401ac6: 2a f0        	sd	a0, 32(sp)
80401ac8: 32 ec        	sd	a2, 24(sp)
80401aca: 36 e8        	sd	a3, 16(sp)
80401acc: 2e e4        	sd	a1, 8(sp)

0000000080401ace <.LBB163_1>:
80401ace: 97 35 00 00  	auipc	a1, 3
80401ad2: 93 85 a5 e9  	addi	a1, a1, -358
80401ad6: 0a 85        	add	a0, zero, sp
80401ad8: 30 00        	addi	a2, sp, 8
80401ada: 97 00 00 00  	auipc	ra, 0
80401ade: e7 80 00 04  	jalr	64(ra)
80401ae2: e2 70        	ld	ra, 56(sp)
80401ae4: 21 61        	addi	sp, sp, 64
80401ae6: 82 80        	ret

0000000080401ae8 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80401ae8: 39 71        	addi	sp, sp, -64
80401aea: 06 fc        	sd	ra, 56(sp)
80401aec: 10 75        	ld	a2, 40(a0)
80401aee: 18 71        	ld	a4, 32(a0)
80401af0: 94 71        	ld	a3, 32(a1)
80401af2: 8c 75        	ld	a1, 40(a1)
80401af4: 32 f8        	sd	a2, 48(sp)
80401af6: 3a f4        	sd	a4, 40(sp)
80401af8: 10 6d        	ld	a2, 24(a0)
80401afa: 18 69        	ld	a4, 16(a0)
80401afc: 1c 65        	ld	a5, 8(a0)
80401afe: 08 61        	ld	a0, 0(a0)
80401b00: 32 f0        	sd	a2, 32(sp)
80401b02: 3a ec        	sd	a4, 24(sp)
80401b04: 3e e8        	sd	a5, 16(sp)
80401b06: 2a e4        	sd	a0, 8(sp)
80401b08: 30 00        	addi	a2, sp, 8
80401b0a: 36 85        	add	a0, zero, a3
80401b0c: 97 00 00 00  	auipc	ra, 0
80401b10: e7 80 e0 00  	jalr	14(ra)
80401b14: e2 70        	ld	ra, 56(sp)
80401b16: 21 61        	addi	sp, sp, 64
80401b18: 82 80        	ret

0000000080401b1a <_ZN4core3fmt5write17h338141860f5a80fbE>:
80401b1a: 35 71        	addi	sp, sp, -160
80401b1c: 06 ed        	sd	ra, 152(sp)
80401b1e: 22 e9        	sd	s0, 144(sp)
80401b20: 26 e5        	sd	s1, 136(sp)
80401b22: 4a e1        	sd	s2, 128(sp)
80401b24: ce fc        	sd	s3, 120(sp)
80401b26: d2 f8        	sd	s4, 112(sp)
80401b28: d6 f4        	sd	s5, 104(sp)
80401b2a: da f0        	sd	s6, 96(sp)
80401b2c: de ec        	sd	s7, 88(sp)
80401b2e: e2 e8        	sd	s8, 80(sp)
80401b30: e6 e4        	sd	s9, 72(sp)
80401b32: 32 84        	add	s0, zero, a2
80401b34: 05 46        	addi	a2, zero, 1
80401b36: 16 16        	slli	a2, a2, 37
80401b38: 32 fc        	sd	a2, 56(sp)
80401b3a: 0d 46        	addi	a2, zero, 3
80401b3c: 23 00 c1 04  	sb	a2, 64(sp)
80401b40: 04 68        	ld	s1, 16(s0)
80401b42: 02 e4        	sd	zero, 8(sp)
80401b44: 02 ec        	sd	zero, 24(sp)
80401b46: 2a f4        	sd	a0, 40(sp)
80401b48: 2e f8        	sd	a1, 48(sp)
80401b4a: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
80401b4c: 10 6c        	ld	a2, 24(s0)
80401b4e: 83 39 84 00  	ld	s3, 8(s0)
80401b52: 03 39 04 00  	ld	s2, 0(s0)
80401b56: ce 8a        	add	s5, zero, s3
80401b58: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
80401b5c: b2 8a        	add	s5, zero, a2
80401b5e: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
80401b62: 83 36 09 00  	ld	a3, 0(s2)
80401b66: 03 36 89 00  	ld	a2, 8(s2)
80401b6a: 98 6d        	ld	a4, 24(a1)
80401b6c: b6 85        	add	a1, zero, a3
80401b6e: 02 97        	jalr	a4
80401b70: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
80401b74: 03 3c 04 02  	ld	s8, 32(s0)
80401b78: 93 84 04 03  	addi	s1, s1, 48
80401b7c: 93 0c 89 01  	addi	s9, s2, 24
80401b80: 13 0a 81 00  	addi	s4, sp, 8
80401b84: 09 4b        	addi	s6, zero, 2

0000000080401b86 <.LBB167_35>:
80401b86: 97 0b 00 00  	auipc	s7, 0
80401b8a: 93 8b cb 91  	addi	s7, s7, -1764
80401b8e: 56 84        	add	s0, zero, s5
80401b90: 03 a5 84 ff  	lw	a0, -8(s1)
80401b94: 2a de        	sw	a0, 60(sp)
80401b96: 03 85 04 00  	lb	a0, 0(s1)
80401b9a: 23 00 a1 04  	sb	a0, 64(sp)
80401b9e: 03 a5 c4 ff  	lw	a0, -4(s1)
80401ba2: 2a dc        	sw	a0, 56(sp)
80401ba4: 03 b6 84 fe  	ld	a2, -24(s1)
80401ba8: 03 b5 04 ff  	ld	a0, -16(s1)
80401bac: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80401bae: 81 45        	mv	a1, zero
80401bb0: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80401bb4: 12 05        	slli	a0, a0, 4
80401bb6: 62 95        	add	a0, a0, s8
80401bb8: 0c 65        	ld	a1, 8(a0)
80401bba: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80401bbe: 08 61        	ld	a0, 0(a0)
80401bc0: 08 61        	ld	a0, 0(a0)
80401bc2: 85 45        	addi	a1, zero, 1
80401bc4: 11 a0        	j	4 <.LBB167_35+0x42>
80401bc6: 81 45        	mv	a1, zero
80401bc8: 2e e4        	sd	a1, 8(sp)
80401bca: 2a e8        	sd	a0, 16(sp)
80401bcc: 03 b6 84 fd  	ld	a2, -40(s1)
80401bd0: 03 b5 04 fe  	ld	a0, -32(s1)
80401bd4: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80401bd6: 81 45        	mv	a1, zero
80401bd8: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80401bdc: 12 05        	slli	a0, a0, 4
80401bde: 62 95        	add	a0, a0, s8
80401be0: 0c 65        	ld	a1, 8(a0)
80401be2: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80401be6: 08 61        	ld	a0, 0(a0)
80401be8: 08 61        	ld	a0, 0(a0)
80401bea: 85 45        	addi	a1, zero, 1
80401bec: 11 a0        	j	4 <.LBB167_35+0x6a>
80401bee: 81 45        	mv	a1, zero
80401bf0: 2e ec        	sd	a1, 24(sp)
80401bf2: 2a f0        	sd	a0, 32(sp)
80401bf4: 03 b5 04 fd  	ld	a0, -48(s1)
80401bf8: 12 05        	slli	a0, a0, 4
80401bfa: 62 95        	add	a0, a0, s8
80401bfc: 10 65        	ld	a2, 8(a0)
80401bfe: 08 61        	ld	a0, 0(a0)
80401c00: d2 85        	add	a1, zero, s4
80401c02: 02 96        	jalr	a2
80401c04: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80401c06: 7d 14        	addi	s0, s0, -1
80401c08: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80401c0a: c2 76        	ld	a3, 48(sp)
80401c0c: 22 75        	ld	a0, 40(sp)
80401c0e: 83 b5 8c ff  	ld	a1, -8(s9)
80401c12: 03 b6 0c 00  	ld	a2, 0(s9)
80401c16: 94 6e        	ld	a3, 24(a3)
80401c18: 93 84 84 03  	addi	s1, s1, 56
80401c1c: c1 0c        	addi	s9, s9, 16
80401c1e: 82 96        	jalr	a3
80401c20: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80401c22: ad a8        	j	122 <.LBB167_35+0x116>
80401c24: 04 70        	ld	s1, 32(s0)
80401c26: 10 74        	ld	a2, 40(s0)
80401c28: 83 39 84 00  	ld	s3, 8(s0)
80401c2c: 03 39 04 00  	ld	s2, 0(s0)
80401c30: ce 8a        	add	s5, zero, s3
80401c32: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
80401c36: b2 8a        	add	s5, zero, a2
80401c38: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
80401c3c: 83 36 09 00  	ld	a3, 0(s2)
80401c40: 03 36 89 00  	ld	a2, 8(s2)
80401c44: 98 6d        	ld	a4, 24(a1)
80401c46: b6 85        	add	a1, zero, a3
80401c48: 02 97        	jalr	a4
80401c4a: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
80401c4c: a1 04        	addi	s1, s1, 8
80401c4e: 13 0b 89 01  	addi	s6, s2, 24
80401c52: 13 0a 81 00  	addi	s4, sp, 8
80401c56: 56 84        	add	s0, zero, s5
80401c58: 90 60        	ld	a2, 0(s1)
80401c5a: 03 b5 84 ff  	ld	a0, -8(s1)
80401c5e: d2 85        	add	a1, zero, s4
80401c60: 02 96        	jalr	a2
80401c62: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
80401c64: 7d 14        	addi	s0, s0, -1
80401c66: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
80401c68: c2 76        	ld	a3, 48(sp)
80401c6a: 22 75        	ld	a0, 40(sp)
80401c6c: 83 35 8b ff  	ld	a1, -8(s6)
80401c70: 03 36 0b 00  	ld	a2, 0(s6)
80401c74: 94 6e        	ld	a3, 24(a3)
80401c76: c1 04        	addi	s1, s1, 16
80401c78: 41 0b        	addi	s6, s6, 16
80401c7a: 82 96        	jalr	a3
80401c7c: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80401c7e: 39 a8        	j	30 <.LBB167_35+0x116>
80401c80: 81 4a        	mv	s5, zero
80401c82: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80401c86: 22 75        	ld	a0, 40(sp)
80401c88: c2 76        	ld	a3, 48(sp)
80401c8a: 93 95 4a 00  	slli	a1, s5, 4
80401c8e: 33 06 b9 00  	add	a2, s2, a1
80401c92: 0c 62        	ld	a1, 0(a2)
80401c94: 10 66        	ld	a2, 8(a2)
80401c96: 94 6e        	ld	a3, 24(a3)
80401c98: 82 96        	jalr	a3
80401c9a: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
80401c9c: 05 45        	addi	a0, zero, 1
80401c9e: 11 a0        	j	4 <.LBB167_35+0x11c>
80401ca0: 01 45        	mv	a0, zero
80401ca2: a6 6c        	ld	s9, 72(sp)
80401ca4: 46 6c        	ld	s8, 80(sp)
80401ca6: e6 6b        	ld	s7, 88(sp)
80401ca8: 06 7b        	ld	s6, 96(sp)
80401caa: a6 7a        	ld	s5, 104(sp)
80401cac: 46 7a        	ld	s4, 112(sp)
80401cae: e6 79        	ld	s3, 120(sp)
80401cb0: 0a 69        	ld	s2, 128(sp)
80401cb2: aa 64        	ld	s1, 136(sp)
80401cb4: 4a 64        	ld	s0, 144(sp)
80401cb6: ea 60        	ld	ra, 152(sp)
80401cb8: 0d 61        	addi	sp, sp, 160
80401cba: 82 80        	ret

0000000080401cbc <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80401cbc: 59 71        	addi	sp, sp, -112
80401cbe: 86 f4        	sd	ra, 104(sp)
80401cc0: a2 f0        	sd	s0, 96(sp)
80401cc2: a6 ec        	sd	s1, 88(sp)
80401cc4: ca e8        	sd	s2, 80(sp)
80401cc6: ce e4        	sd	s3, 72(sp)
80401cc8: d2 e0        	sd	s4, 64(sp)
80401cca: 56 fc        	sd	s5, 56(sp)
80401ccc: 5a f8        	sd	s6, 48(sp)
80401cce: 5e f4        	sd	s7, 40(sp)
80401cd0: 62 f0        	sd	s8, 32(sp)
80401cd2: 66 ec        	sd	s9, 24(sp)
80401cd4: 6a e8        	sd	s10, 16(sp)
80401cd6: 6e e4        	sd	s11, 8(sp)
80401cd8: be 89        	add	s3, zero, a5
80401cda: 3a 89        	add	s2, zero, a4
80401cdc: b6 8a        	add	s5, zero, a3
80401cde: 2a 84        	add	s0, zero, a0
80401ce0: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80401ce2: 03 65 04 03  	lwu	a0, 48(s0)
80401ce6: 93 75 15 00  	andi	a1, a0, 1
80401cea: 37 0a 11 00  	lui	s4, 272
80401cee: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80401cf0: 13 0a b0 02  	addi	s4, zero, 43
80401cf4: b3 8c 35 01  	add	s9, a1, s3
80401cf8: 93 75 45 00  	andi	a1, a0, 4
80401cfc: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80401cfe: 81 45        	mv	a1, zero
80401d00: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80401d04: d6 86        	add	a3, zero, s5
80401d06: 32 87        	add	a4, zero, a2
80401d08: 83 47 07 00  	lbu	a5, 0(a4)
80401d0c: 05 07        	addi	a4, a4, 1
80401d0e: 93 f7 07 0c  	andi	a5, a5, 192
80401d12: 93 87 07 f8  	addi	a5, a5, -128
80401d16: 93 b7 17 00  	seqz	a5, a5
80401d1a: fd 16        	addi	a3, a3, -1
80401d1c: be 95        	add	a1, a1, a5
80401d1e: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80401d20: b3 86 5c 01  	add	a3, s9, s5
80401d24: b3 8c b6 40  	sub	s9, a3, a1
80401d28: 32 8b        	add	s6, zero, a2
80401d2a: 0c 60        	ld	a1, 0(s0)
80401d2c: 85 4d        	addi	s11, zero, 1
80401d2e: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80401d32: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401d34: 03 65 04 03  	lwu	a0, 48(s0)
80401d38: 93 8c 19 00  	addi	s9, s3, 1
80401d3c: 13 0a d0 02  	addi	s4, zero, 45
80401d40: 93 75 45 00  	andi	a1, a0, 4
80401d44: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
80401d46: 01 4b        	mv	s6, zero
80401d48: 0c 60        	ld	a1, 0(s0)
80401d4a: 85 4d        	addi	s11, zero, 1
80401d4c: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401d50: 03 3d 84 00  	ld	s10, 8(s0)
80401d54: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401d58: 21 89        	andi	a0, a0, 8
80401d5a: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80401d5c: 03 45 84 03  	lbu	a0, 56(s0)
80401d60: 85 45        	addi	a1, zero, 1
80401d62: 8d 46        	addi	a3, zero, 3
80401d64: 05 46        	addi	a2, zero, 1
80401d66: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80401d6a: 2a 86        	add	a2, zero, a0
80401d6c: 0d 8a        	andi	a2, a2, 3
80401d6e: 33 05 9d 41  	sub	a0, s10, s9
80401d72: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80401d76: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80401d78: 2a 8c        	add	s8, zero, a0
80401d7a: 01 45        	mv	a0, zero
80401d7c: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401d7e: 22 85        	add	a0, zero, s0
80401d80: d2 85        	add	a1, zero, s4
80401d82: 5a 86        	add	a2, zero, s6
80401d84: d6 86        	add	a3, zero, s5
80401d86: 97 00 00 00  	auipc	ra, 0
80401d8a: e7 80 40 17  	jalr	372(ra)
80401d8e: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80401d90: 6e 85        	add	a0, zero, s11
80401d92: a2 6d        	ld	s11, 8(sp)
80401d94: 42 6d        	ld	s10, 16(sp)
80401d96: e2 6c        	ld	s9, 24(sp)
80401d98: 02 7c        	ld	s8, 32(sp)
80401d9a: a2 7b        	ld	s7, 40(sp)
80401d9c: 42 7b        	ld	s6, 48(sp)
80401d9e: e2 7a        	ld	s5, 56(sp)
80401da0: 06 6a        	ld	s4, 64(sp)
80401da2: a6 69        	ld	s3, 72(sp)
80401da4: 46 69        	ld	s2, 80(sp)
80401da6: e6 64        	ld	s1, 88(sp)
80401da8: 06 74        	ld	s0, 96(sp)
80401daa: a6 70        	ld	ra, 104(sp)
80401dac: 65 61        	addi	sp, sp, 112
80401dae: 82 80        	ret
80401db0: 0c 74        	ld	a1, 40(s0)
80401db2: 08 70        	ld	a0, 32(s0)
80401db4: 9c 6d        	ld	a5, 24(a1)
80401db6: ca 85        	add	a1, zero, s2
80401db8: 4e 86        	add	a2, zero, s3
80401dba: a2 6d        	ld	s11, 8(sp)
80401dbc: 42 6d        	ld	s10, 16(sp)
80401dbe: e2 6c        	ld	s9, 24(sp)
80401dc0: 02 7c        	ld	s8, 32(sp)
80401dc2: a2 7b        	ld	s7, 40(sp)
80401dc4: 42 7b        	ld	s6, 48(sp)
80401dc6: e2 7a        	ld	s5, 56(sp)
80401dc8: 06 6a        	ld	s4, 64(sp)
80401dca: a6 69        	ld	s3, 72(sp)
80401dcc: 46 69        	ld	s2, 80(sp)
80401dce: e6 64        	ld	s1, 88(sp)
80401dd0: 06 74        	ld	s0, 96(sp)
80401dd2: a6 70        	ld	ra, 104(sp)
80401dd4: 65 61        	addi	sp, sp, 112
80401dd6: 82 87        	jr	a5
80401dd8: 83 6b 44 03  	lwu	s7, 52(s0)
80401ddc: 13 05 00 03  	addi	a0, zero, 48
80401de0: 03 4c 84 03  	lbu	s8, 56(s0)
80401de4: 48 d8        	sw	a0, 52(s0)
80401de6: 85 4d        	addi	s11, zero, 1
80401de8: 23 0c b4 03  	sb	s11, 56(s0)
80401dec: 22 85        	add	a0, zero, s0
80401dee: d2 85        	add	a1, zero, s4
80401df0: 5a 86        	add	a2, zero, s6
80401df2: d6 86        	add	a3, zero, s5
80401df4: 97 00 00 00  	auipc	ra, 0
80401df8: e7 80 60 10  	jalr	262(ra)
80401dfc: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401dfe: 03 45 84 03  	lbu	a0, 56(s0)
80401e02: 85 45        	addi	a1, zero, 1
80401e04: 8d 46        	addi	a3, zero, 3
80401e06: 05 46        	addi	a2, zero, 1
80401e08: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80401e0c: 2a 86        	add	a2, zero, a0
80401e0e: 0d 8a        	andi	a2, a2, 3
80401e10: 33 05 9d 41  	sub	a0, s10, s9
80401e14: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80401e18: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80401e1a: aa 8a        	add	s5, zero, a0
80401e1c: 01 45        	mv	a0, zero
80401e1e: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401e20: 8d 45        	addi	a1, zero, 3
80401e22: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80401e26: 01 4c        	mv	s8, zero
80401e28: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401e2a: 8d 45        	addi	a1, zero, 3
80401e2c: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80401e30: 81 4a        	mv	s5, zero
80401e32: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401e34: 93 05 15 00  	addi	a1, a0, 1
80401e38: 05 81        	srli	a0, a0, 1
80401e3a: 13 dc 15 00  	srli	s8, a1, 1
80401e3e: 93 04 15 00  	addi	s1, a0, 1
80401e42: fd 14        	addi	s1, s1, -1
80401e44: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80401e46: 0c 74        	ld	a1, 40(s0)
80401e48: 08 70        	ld	a0, 32(s0)
80401e4a: 90 71        	ld	a2, 32(a1)
80401e4c: 4c 58        	lw	a1, 52(s0)
80401e4e: 02 96        	jalr	a2
80401e50: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80401e52: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80401e54: 83 6b 44 03  	lwu	s7, 52(s0)
80401e58: 22 85        	add	a0, zero, s0
80401e5a: d2 85        	add	a1, zero, s4
80401e5c: 5a 86        	add	a2, zero, s6
80401e5e: d6 86        	add	a3, zero, s5
80401e60: 97 00 00 00  	auipc	ra, 0
80401e64: e7 80 a0 09  	jalr	154(ra)
80401e68: 85 4d        	addi	s11, zero, 1
80401e6a: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e6c: 0c 74        	ld	a1, 40(s0)
80401e6e: 08 70        	ld	a0, 32(s0)
80401e70: 94 6d        	ld	a3, 24(a1)
80401e72: ca 85        	add	a1, zero, s2
80401e74: 4e 86        	add	a2, zero, s3
80401e76: 82 96        	jalr	a3
80401e78: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e7a: 03 39 04 02  	ld	s2, 32(s0)
80401e7e: 00 74        	ld	s0, 40(s0)
80401e80: 93 04 1c 00  	addi	s1, s8, 1
80401e84: fd 14        	addi	s1, s1, -1
80401e86: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80401e88: 10 70        	ld	a2, 32(s0)
80401e8a: 4a 85        	add	a0, zero, s2
80401e8c: de 85        	add	a1, zero, s7
80401e8e: 02 96        	jalr	a2
80401e90: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80401e92: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e94: 93 05 15 00  	addi	a1, a0, 1
80401e98: 05 81        	srli	a0, a0, 1
80401e9a: 93 da 15 00  	srli	s5, a1, 1
80401e9e: 93 04 15 00  	addi	s1, a0, 1
80401ea2: fd 14        	addi	s1, s1, -1
80401ea4: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80401ea6: 0c 74        	ld	a1, 40(s0)
80401ea8: 08 70        	ld	a0, 32(s0)
80401eaa: 90 71        	ld	a2, 32(a1)
80401eac: 4c 58        	lw	a1, 52(s0)
80401eae: 02 96        	jalr	a2
80401eb0: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80401eb2: 85 4d        	addi	s11, zero, 1
80401eb4: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401eb6: 0c 74        	ld	a1, 40(s0)
80401eb8: 03 6a 44 03  	lwu	s4, 52(s0)
80401ebc: 08 70        	ld	a0, 32(s0)
80401ebe: 94 6d        	ld	a3, 24(a1)
80401ec0: ca 85        	add	a1, zero, s2
80401ec2: 4e 86        	add	a2, zero, s3
80401ec4: 82 96        	jalr	a3
80401ec6: 85 4d        	addi	s11, zero, 1
80401ec8: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401ecc: 03 39 04 02  	ld	s2, 32(s0)
80401ed0: 83 39 84 02  	ld	s3, 40(s0)
80401ed4: 93 84 1a 00  	addi	s1, s5, 1
80401ed8: fd 14        	addi	s1, s1, -1
80401eda: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80401edc: 03 b6 09 02  	ld	a2, 32(s3)
80401ee0: 4a 85        	add	a0, zero, s2
80401ee2: d2 85        	add	a1, zero, s4
80401ee4: 02 96        	jalr	a2
80401ee6: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80401ee8: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401eea: 81 4d        	mv	s11, zero
80401eec: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401eee: 81 4d        	mv	s11, zero
80401ef0: 23 2a 74 03  	sw	s7, 52(s0)
80401ef4: 23 0c 84 03  	sb	s8, 56(s0)
80401ef8: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080401efa <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80401efa: 01 11        	addi	sp, sp, -32
80401efc: 06 ec        	sd	ra, 24(sp)
80401efe: 22 e8        	sd	s0, 16(sp)
80401f00: 26 e4        	sd	s1, 8(sp)
80401f02: 4a e0        	sd	s2, 0(sp)
80401f04: 13 97 05 02  	slli	a4, a1, 32
80401f08: 01 93        	srli	a4, a4, 32
80401f0a: b7 07 11 00  	lui	a5, 272
80401f0e: 36 89        	add	s2, zero, a3
80401f10: b2 84        	add	s1, zero, a2
80401f12: 2a 84        	add	s0, zero, a0
80401f14: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80401f18: 10 74        	ld	a2, 40(s0)
80401f1a: 08 70        	ld	a0, 32(s0)
80401f1c: 10 72        	ld	a2, 32(a2)
80401f1e: 02 96        	jalr	a2
80401f20: aa 85        	add	a1, zero, a0
80401f22: 05 45        	addi	a0, zero, 1
80401f24: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80401f26: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80401f28: 0c 74        	ld	a1, 40(s0)
80401f2a: 08 70        	ld	a0, 32(s0)
80401f2c: 9c 6d        	ld	a5, 24(a1)
80401f2e: a6 85        	add	a1, zero, s1
80401f30: 4a 86        	add	a2, zero, s2
80401f32: 02 69        	ld	s2, 0(sp)
80401f34: a2 64        	ld	s1, 8(sp)
80401f36: 42 64        	ld	s0, 16(sp)
80401f38: e2 60        	ld	ra, 24(sp)
80401f3a: 05 61        	addi	sp, sp, 32
80401f3c: 82 87        	jr	a5
80401f3e: 01 45        	mv	a0, zero
80401f40: 02 69        	ld	s2, 0(sp)
80401f42: a2 64        	ld	s1, 8(sp)
80401f44: 42 64        	ld	s0, 16(sp)
80401f46: e2 60        	ld	ra, 24(sp)
80401f48: 05 61        	addi	sp, sp, 32
80401f4a: 82 80        	ret

0000000080401f4c <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80401f4c: 39 71        	addi	sp, sp, -64
80401f4e: 06 fc        	sd	ra, 56(sp)
80401f50: 22 f8        	sd	s0, 48(sp)
80401f52: 26 f4        	sd	s1, 40(sp)
80401f54: 4a f0        	sd	s2, 32(sp)
80401f56: 4e ec        	sd	s3, 24(sp)
80401f58: 52 e8        	sd	s4, 16(sp)
80401f5a: 56 e4        	sd	s5, 8(sp)
80401f5c: 5a e0        	sd	s6, 0(sp)
80401f5e: 2a 8b        	add	s6, zero, a0
80401f60: 14 69        	ld	a3, 16(a0)
80401f62: 08 61        	ld	a0, 0(a0)
80401f64: b2 89        	add	s3, zero, a2
80401f66: 2e 89        	add	s2, zero, a1
80401f68: 93 85 f6 ff  	addi	a1, a3, -1
80401f6c: 05 46        	addi	a2, zero, 1
80401f6e: 93 b5 15 00  	seqz	a1, a1
80401f72: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80401f76: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80401f78: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80401f7a: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401f7e: 83 36 8b 01  	ld	a3, 24(s6)
80401f82: 7d 15        	addi	a0, a0, -1
80401f84: 13 38 15 00  	seqz	a6, a0
80401f88: 33 07 39 01  	add	a4, s2, s3
80401f8c: 81 45        	mv	a1, zero
80401f8e: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80401f90: 7d 5e        	addi	t3, zero, -1
80401f92: 93 03 00 0e  	addi	t2, zero, 224
80401f96: 13 03 00 0f  	addi	t1, zero, 240
80401f9a: b7 08 1c 00  	lui	a7, 448
80401f9e: b7 02 11 00  	lui	t0, 272
80401fa2: 4a 85        	add	a0, zero, s2
80401fa4: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80401fa6: 03 44 06 00  	lbu	s0, 0(a2)
80401faa: 93 04 16 00  	addi	s1, a2, 1
80401fae: 93 7f f4 03  	andi	t6, s0, 63
80401fb2: ca 07        	slli	a5, a5, 18
80401fb4: b3 f7 17 01  	and	a5, a5, a7
80401fb8: 13 14 cf 00  	slli	s0, t5, 12
80401fbc: 13 96 6e 00  	slli	a2, t4, 6
80401fc0: c1 8f        	or	a5, a5, s0
80401fc2: 5d 8e        	or	a2, a2, a5
80401fc4: 33 66 f6 01  	or	a2, a2, t6
80401fc8: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401fcc: 33 85 a4 40  	sub	a0, s1, a0
80401fd0: fd 16        	addi	a3, a3, -1
80401fd2: aa 95        	add	a1, a1, a0
80401fd4: 26 85        	add	a0, zero, s1
80401fd6: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80401fd8: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401fdc: 03 06 05 00  	lb	a2, 0(a0)
80401fe0: 93 04 15 00  	addi	s1, a0, 1
80401fe4: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401fe8: 93 77 f6 0f  	andi	a5, a2, 255
80401fec: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80401ff0: 03 46 15 00  	lbu	a2, 1(a0)
80401ff4: 93 04 25 00  	addi	s1, a0, 2
80401ff8: 13 7f f6 03  	andi	t5, a2, 63
80401ffc: 26 86        	add	a2, zero, s1
80401ffe: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80402002: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80402004: 01 4f        	mv	t5, zero
80402006: 3a 86        	add	a2, zero, a4
80402008: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
8040200c: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80402010: 03 44 06 00  	lbu	s0, 0(a2)
80402014: 93 04 16 00  	addi	s1, a2, 1
80402018: 93 7e f4 03  	andi	t4, s0, 63
8040201c: 26 86        	add	a2, zero, s1
8040201e: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80402022: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80402024: 81 4e        	mv	t4, zero
80402026: 3a 86        	add	a2, zero, a4
80402028: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
8040202c: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80402030: 81 4f        	mv	t6, zero
80402032: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80402034: ca 84        	add	s1, zero, s2
80402036: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
8040203a: 03 85 04 00  	lb	a0, 0(s1)
8040203e: 7d 56        	addi	a2, zero, -1
80402040: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80402044: 13 b5 15 00  	seqz	a0, a1
80402048: 33 c6 35 01  	xor	a2, a1, s3
8040204c: 13 36 16 00  	seqz	a2, a2
80402050: 51 8d        	or	a0, a0, a2
80402052: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80402054: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80402058: 33 05 b9 00  	add	a0, s2, a1
8040205c: 03 05 05 00  	lb	a0, 0(a0)
80402060: 13 06 00 fc  	addi	a2, zero, -64
80402064: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80402068: 4a 85        	add	a0, zero, s2
8040206a: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
8040206c: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
8040206e: 13 86 14 00  	addi	a2, s1, 1
80402072: 13 75 f5 0f  	andi	a0, a0, 255
80402076: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
8040207a: 83 c6 14 00  	lbu	a3, 1(s1)
8040207e: 13 86 24 00  	addi	a2, s1, 2
80402082: 93 f6 f6 03  	andi	a3, a3, 63
80402086: 93 07 00 0e  	addi	a5, zero, 224
8040208a: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
8040208e: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80402090: 01 45        	mv	a0, zero
80402092: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402094: 2a 89        	add	s2, zero, a0
80402096: ae 89        	add	s3, zero, a1
80402098: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
8040209c: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
804020a0: 81 45        	mv	a1, zero
804020a2: 4e 85        	add	a0, zero, s3
804020a4: 4a 86        	add	a2, zero, s2
804020a6: 83 46 06 00  	lbu	a3, 0(a2)
804020aa: 05 06        	addi	a2, a2, 1
804020ac: 93 f6 06 0c  	andi	a3, a3, 192
804020b0: 93 86 06 f8  	addi	a3, a3, -128
804020b4: 93 b6 16 00  	seqz	a3, a3
804020b8: 7d 15        	addi	a0, a0, -1
804020ba: b6 95        	add	a1, a1, a3
804020bc: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
804020be: 03 35 8b 00  	ld	a0, 8(s6)
804020c2: b3 85 b9 40  	sub	a1, s3, a1
804020c6: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804020ca: 81 45        	mv	a1, zero
804020cc: 4e 86        	add	a2, zero, s3
804020ce: ca 86        	add	a3, zero, s2
804020d0: 03 c7 06 00  	lbu	a4, 0(a3)
804020d4: 85 06        	addi	a3, a3, 1
804020d6: 13 77 07 0c  	andi	a4, a4, 192
804020da: 13 07 07 f8  	addi	a4, a4, -128
804020de: 13 37 17 00  	seqz	a4, a4
804020e2: 7d 16        	addi	a2, a2, -1
804020e4: ba 95        	add	a1, a1, a4
804020e6: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
804020e8: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
804020ea: 03 35 8b 00  	ld	a0, 8(s6)
804020ee: 81 45        	mv	a1, zero
804020f0: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804020f2: 83 46 8b 03  	lbu	a3, 56(s6)
804020f6: 01 47        	mv	a4, zero
804020f8: 8d 47        	addi	a5, zero, 3
804020fa: 33 86 35 41  	sub	a2, a1, s3
804020fe: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80402102: 36 87        	add	a4, zero, a3
80402104: 93 75 37 00  	andi	a1, a4, 3
80402108: 85 46        	addi	a3, zero, 1
8040210a: 32 95        	add	a0, a0, a2
8040210c: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80402110: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80402112: aa 8a        	add	s5, zero, a0
80402114: 01 45        	mv	a0, zero
80402116: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80402118: 83 35 8b 02  	ld	a1, 40(s6)
8040211c: 03 35 0b 02  	ld	a0, 32(s6)
80402120: 9c 6d        	ld	a5, 24(a1)
80402122: ca 85        	add	a1, zero, s2
80402124: 4e 86        	add	a2, zero, s3
80402126: 02 6b        	ld	s6, 0(sp)
80402128: a2 6a        	ld	s5, 8(sp)
8040212a: 42 6a        	ld	s4, 16(sp)
8040212c: e2 69        	ld	s3, 24(sp)
8040212e: 02 79        	ld	s2, 32(sp)
80402130: a2 74        	ld	s1, 40(sp)
80402132: 42 74        	ld	s0, 48(sp)
80402134: e2 70        	ld	ra, 56(sp)
80402136: 21 61        	addi	sp, sp, 64
80402138: 82 87        	jr	a5
8040213a: 0d 46        	addi	a2, zero, 3
8040213c: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80402140: 81 4a        	mv	s5, zero
80402142: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80402144: 93 05 15 00  	addi	a1, a0, 1
80402148: 05 81        	srli	a0, a0, 1
8040214a: 93 da 15 00  	srli	s5, a1, 1
8040214e: 93 04 15 00  	addi	s1, a0, 1
80402152: fd 14        	addi	s1, s1, -1
80402154: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80402156: 83 35 8b 02  	ld	a1, 40(s6)
8040215a: 03 35 0b 02  	ld	a0, 32(s6)
8040215e: 90 71        	ld	a2, 32(a1)
80402160: 83 25 4b 03  	lw	a1, 52(s6)
80402164: 02 96        	jalr	a2
80402166: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80402168: 05 49        	addi	s2, zero, 1
8040216a: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
8040216c: 83 35 8b 02  	ld	a1, 40(s6)
80402170: 03 6a 4b 03  	lwu	s4, 52(s6)
80402174: 03 35 0b 02  	ld	a0, 32(s6)
80402178: 94 6d        	ld	a3, 24(a1)
8040217a: ca 85        	add	a1, zero, s2
8040217c: 4e 86        	add	a2, zero, s3
8040217e: 82 96        	jalr	a3
80402180: 05 49        	addi	s2, zero, 1
80402182: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80402184: 83 39 0b 02  	ld	s3, 32(s6)
80402188: 03 34 8b 02  	ld	s0, 40(s6)
8040218c: 93 84 1a 00  	addi	s1, s5, 1
80402190: fd 14        	addi	s1, s1, -1
80402192: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80402194: 10 70        	ld	a2, 32(s0)
80402196: 4e 85        	add	a0, zero, s3
80402198: d2 85        	add	a1, zero, s4
8040219a: 02 96        	jalr	a2
8040219c: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
8040219e: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804021a0: 01 49        	mv	s2, zero
804021a2: 4a 85        	add	a0, zero, s2
804021a4: 02 6b        	ld	s6, 0(sp)
804021a6: a2 6a        	ld	s5, 8(sp)
804021a8: 42 6a        	ld	s4, 16(sp)
804021aa: e2 69        	ld	s3, 24(sp)
804021ac: 02 79        	ld	s2, 32(sp)
804021ae: a2 74        	ld	s1, 40(sp)
804021b0: 42 74        	ld	s0, 48(sp)
804021b2: e2 70        	ld	ra, 56(sp)
804021b4: 21 61        	addi	sp, sp, 64
804021b6: 82 80        	ret
804021b8: 81 46        	mv	a3, zero
804021ba: 3a 86        	add	a2, zero, a4
804021bc: 93 07 00 0e  	addi	a5, zero, 224
804021c0: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804021c4: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
804021c8: 83 44 06 00  	lbu	s1, 0(a2)
804021cc: 93 07 16 00  	addi	a5, a2, 1
804021d0: 13 f6 f4 03  	andi	a2, s1, 63
804021d4: 93 04 00 0f  	addi	s1, zero, 240
804021d8: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
804021dc: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804021de: 01 46        	mv	a2, zero
804021e0: ba 87        	add	a5, zero, a4
804021e2: 93 04 00 0f  	addi	s1, zero, 240
804021e6: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804021ea: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
804021ee: 03 c7 07 00  	lbu	a4, 0(a5)
804021f2: 13 77 f7 03  	andi	a4, a4, 63
804021f6: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
804021f8: 01 47        	mv	a4, zero
804021fa: 4a 05        	slli	a0, a0, 18
804021fc: b7 07 1c 00  	lui	a5, 448
80402200: 7d 8d        	and	a0, a0, a5
80402202: b2 06        	slli	a3, a3, 12
80402204: 1a 06        	slli	a2, a2, 6
80402206: 55 8d        	or	a0, a0, a3
80402208: 51 8d        	or	a0, a0, a2
8040220a: 59 8d        	or	a0, a0, a4
8040220c: 37 06 11 00  	lui	a2, 272
80402210: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402214: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080402216 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80402216: ae 86        	add	a3, zero, a1
80402218: aa 85        	add	a1, zero, a0
8040221a: 32 85        	add	a0, zero, a2
8040221c: 36 86        	add	a2, zero, a3
8040221e: 17 03 00 00  	auipc	t1, 0
80402222: 67 00 e3 d2  	jr	-722(t1)

0000000080402226 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
80402226: 59 71        	addi	sp, sp, -112
80402228: 86 f4        	sd	ra, 104(sp)
8040222a: a2 f0        	sd	s0, 96(sp)
8040222c: a6 ec        	sd	s1, 88(sp)
8040222e: ca e8        	sd	s2, 80(sp)
80402230: ce e4        	sd	s3, 72(sp)
80402232: d2 e0        	sd	s4, 64(sp)
80402234: 56 fc        	sd	s5, 56(sp)
80402236: 5a f8        	sd	s6, 48(sp)
80402238: 5e f4        	sd	s7, 40(sp)
8040223a: 62 f0        	sd	s8, 32(sp)
8040223c: 66 ec        	sd	s9, 24(sp)
8040223e: 6a e8        	sd	s10, 16(sp)
80402240: 6e e4        	sd	s11, 8(sp)
80402242: 2e 84        	add	s0, zero, a1
80402244: 8c 75        	ld	a1, 40(a1)
80402246: 10 70        	ld	a2, 32(s0)
80402248: 94 71        	ld	a3, 32(a1)
8040224a: aa 84        	add	s1, zero, a0
8040224c: 93 05 70 02  	addi	a1, zero, 39
80402250: 32 85        	add	a0, zero, a2
80402252: 82 96        	jalr	a3
80402254: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
80402256: 05 45        	addi	a0, zero, 1
80402258: a2 6d        	ld	s11, 8(sp)
8040225a: 42 6d        	ld	s10, 16(sp)
8040225c: e2 6c        	ld	s9, 24(sp)
8040225e: 02 7c        	ld	s8, 32(sp)
80402260: a2 7b        	ld	s7, 40(sp)
80402262: 42 7b        	ld	s6, 48(sp)
80402264: e2 7a        	ld	s5, 56(sp)
80402266: 06 6a        	ld	s4, 64(sp)
80402268: a6 69        	ld	s3, 72(sp)
8040226a: 46 69        	ld	s2, 80(sp)
8040226c: e6 64        	ld	s1, 88(sp)
8040226e: 06 74        	ld	s0, 96(sp)
80402270: a6 70        	ld	ra, 104(sp)
80402272: 65 61        	addi	sp, sp, 112
80402274: 82 80        	ret
80402276: 83 ea 04 00  	lwu	s5, 0(s1)
8040227a: 13 05 10 02  	addi	a0, zero, 33
8040227e: 89 44        	addi	s1, zero, 2
80402280: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
80402284: 25 45        	addi	a0, zero, 9
80402286: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
8040228a: 29 45        	addi	a0, zero, 10
8040228c: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
80402290: 35 45        	addi	a0, zero, 13
80402292: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
80402296: 93 0a 20 07  	addi	s5, zero, 114
8040229a: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8040229c: 13 05 20 02  	addi	a0, zero, 34
804022a0: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804022a4: 13 05 70 02  	addi	a0, zero, 39
804022a8: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804022ac: 13 05 c0 05  	addi	a0, zero, 92
804022b0: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804022b4: 56 85        	add	a0, zero, s5
804022b6: 97 10 00 00  	auipc	ra, 1
804022ba: e7 80 c0 f6  	jalr	-148(ra)
804022be: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
804022c2: 56 85        	add	a0, zero, s5
804022c4: 97 00 00 00  	auipc	ra, 0
804022c8: e7 80 80 67  	jalr	1656(ra)
804022cc: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
804022d0: 85 44        	addi	s1, zero, 1
804022d2: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804022d4: 93 0a 40 07  	addi	s5, zero, 116
804022d8: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804022da: 93 0a e0 06  	addi	s5, zero, 110
804022de: 09 4a        	addi	s4, zero, 2
804022e0: 05 4b        	addi	s6, zero, 1
804022e2: 13 05 10 f0  	addi	a0, zero, -255
804022e6: 02 15        	slli	a0, a0, 32
804022e8: 93 0b f5 ff  	addi	s7, a0, -1
804022ec: 29 4c        	addi	s8, zero, 10
804022ee: 93 1c 0b 02  	slli	s9, s6, 32
804022f2: 0d 4d        	addi	s10, zero, 3
804022f4: 93 1d 1b 02  	slli	s11, s6, 33
804022f8: 11 49        	addi	s2, zero, 4
804022fa: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
804022fc: 85 44        	addi	s1, zero, 1
804022fe: 10 74        	ld	a2, 40(s0)
80402300: 08 70        	ld	a0, 32(s0)
80402302: 10 72        	ld	a2, 32(a2)
80402304: 02 96        	jalr	a2
80402306: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
80402308: 13 95 04 02  	slli	a0, s1, 32
8040230c: 01 91        	srli	a0, a0, 32
8040230e: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
80402312: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
80402314: 81 44        	mv	s1, zero
80402316: d6 85        	add	a1, zero, s5
80402318: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040231a: 93 05 c0 05  	addi	a1, zero, 92
8040231e: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
80402322: 13 d5 09 02  	srli	a0, s3, 32
80402326: 13 75 f5 0f  	andi	a0, a0, 255
8040232a: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
8040232e: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
80402330: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
80402334: b3 f9 79 01  	and	s3, s3, s7
80402338: 8d 44        	addi	s1, zero, 3
8040233a: 93 05 d0 07  	addi	a1, zero, 125
8040233e: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402340: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
80402344: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
80402348: 33 f5 79 01  	and	a0, s3, s7
8040234c: 8d 44        	addi	s1, zero, 3
8040234e: 93 95 04 02  	slli	a1, s1, 32
80402352: b3 69 b5 00  	or	s3, a0, a1
80402356: 93 05 50 07  	addi	a1, zero, 117
8040235a: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040235c: 02 66        	ld	a2, 0(sp)
8040235e: 13 15 26 00  	slli	a0, a2, 2
80402362: 3b d5 a9 00  	srlw	a0, s3, a0
80402366: 3d 89        	andi	a0, a0, 15
80402368: 93 05 00 03  	addi	a1, zero, 48
8040236c: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
80402370: 93 05 70 05  	addi	a1, zero, 87
80402374: aa 95        	add	a1, a1, a0
80402376: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
80402378: 7d 16        	addi	a2, a2, -1
8040237a: 32 e0        	sd	a2, 0(sp)
8040237c: 8d 44        	addi	s1, zero, 3
8040237e: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402380: 33 f5 79 01  	and	a0, s3, s7
80402384: b3 69 b5 01  	or	s3, a0, s11
80402388: 8d 44        	addi	s1, zero, 3
8040238a: 93 05 b0 07  	addi	a1, zero, 123
8040238e: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402390: 33 f5 79 01  	and	a0, s3, s7
80402394: 13 16 2b 02  	slli	a2, s6, 34
80402398: b3 69 c5 00  	or	s3, a0, a2
8040239c: 8d 44        	addi	s1, zero, 3
8040239e: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804023a0: 33 f5 79 01  	and	a0, s3, s7
804023a4: b3 69 95 01  	or	s3, a0, s9
804023a8: 8d 44        	addi	s1, zero, 3
804023aa: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804023ac: 0c 74        	ld	a1, 40(s0)
804023ae: 08 70        	ld	a0, 32(s0)
804023b0: 9c 71        	ld	a5, 32(a1)
804023b2: 93 05 70 02  	addi	a1, zero, 39
804023b6: a2 6d        	ld	s11, 8(sp)
804023b8: 42 6d        	ld	s10, 16(sp)
804023ba: e2 6c        	ld	s9, 24(sp)
804023bc: 02 7c        	ld	s8, 32(sp)
804023be: a2 7b        	ld	s7, 40(sp)
804023c0: 42 7b        	ld	s6, 48(sp)
804023c2: e2 7a        	ld	s5, 56(sp)
804023c4: 06 6a        	ld	s4, 64(sp)
804023c6: a6 69        	ld	s3, 72(sp)
804023c8: 46 69        	ld	s2, 80(sp)
804023ca: e6 64        	ld	s1, 88(sp)
804023cc: 06 74        	ld	s0, 96(sp)
804023ce: a6 70        	ld	ra, 104(sp)
804023d0: 65 61        	addi	sp, sp, 112
804023d2: 82 87        	jr	a5
804023d4: 13 e5 1a 00  	ori	a0, s5, 1
804023d8: 93 55 15 00  	srli	a1, a0, 1
804023dc: 4d 8d        	or	a0, a0, a1
804023de: 93 55 25 00  	srli	a1, a0, 2
804023e2: 4d 8d        	or	a0, a0, a1
804023e4: 93 55 45 00  	srli	a1, a0, 4
804023e8: 4d 8d        	or	a0, a0, a1
804023ea: 93 55 85 00  	srli	a1, a0, 8
804023ee: 4d 8d        	or	a0, a0, a1
804023f0: 93 55 05 01  	srli	a1, a0, 16
804023f4: 4d 8d        	or	a0, a0, a1
804023f6: 93 55 05 02  	srli	a1, a0, 32
804023fa: 4d 8d        	or	a0, a0, a1
804023fc: 13 45 f5 ff  	not	a0, a0
80402400: 93 55 15 00  	srli	a1, a0, 1
80402404: 37 56 55 05  	lui	a2, 21845
80402408: 1b 06 56 55  	addiw	a2, a2, 1365
8040240c: 32 06        	slli	a2, a2, 12
8040240e: 13 06 56 55  	addi	a2, a2, 1365
80402412: 32 06        	slli	a2, a2, 12
80402414: 13 06 56 55  	addi	a2, a2, 1365
80402418: 32 06        	slli	a2, a2, 12
8040241a: 13 06 56 55  	addi	a2, a2, 1365
8040241e: f1 8d        	and	a1, a1, a2
80402420: 0d 8d        	sub	a0, a0, a1
80402422: b7 35 33 03  	lui	a1, 13107
80402426: 9b 85 35 33  	addiw	a1, a1, 819
8040242a: b2 05        	slli	a1, a1, 12
8040242c: 93 85 35 33  	addi	a1, a1, 819
80402430: b2 05        	slli	a1, a1, 12
80402432: 93 85 35 33  	addi	a1, a1, 819
80402436: b2 05        	slli	a1, a1, 12
80402438: 93 85 35 33  	addi	a1, a1, 819
8040243c: 33 76 b5 00  	and	a2, a0, a1
80402440: 09 81        	srli	a0, a0, 2
80402442: 6d 8d        	and	a0, a0, a1
80402444: 32 95        	add	a0, a0, a2
80402446: 93 55 45 00  	srli	a1, a0, 4
8040244a: 2e 95        	add	a0, a0, a1
8040244c: b7 f5 f0 00  	lui	a1, 3855
80402450: 9b 85 15 0f  	addiw	a1, a1, 241
80402454: b2 05        	slli	a1, a1, 12
80402456: 93 85 f5 f0  	addi	a1, a1, -241
8040245a: b2 05        	slli	a1, a1, 12
8040245c: 93 85 15 0f  	addi	a1, a1, 241
80402460: b2 05        	slli	a1, a1, 12
80402462: 93 85 f5 f0  	addi	a1, a1, -241
80402466: 6d 8d        	and	a0, a0, a1
80402468: b7 05 01 01  	lui	a1, 4112
8040246c: 9b 85 15 10  	addiw	a1, a1, 257
80402470: c2 05        	slli	a1, a1, 16
80402472: 93 85 15 10  	addi	a1, a1, 257
80402476: c2 05        	slli	a1, a1, 16
80402478: 93 85 15 10  	addi	a1, a1, 257
8040247c: 33 05 b5 02  	<unknown>
80402480: 61 91        	srli	a0, a0, 56
80402482: 01 15        	addi	a0, a0, -32
80402484: 1b 55 25 00  	srliw	a0, a0, 2
80402488: 13 45 75 00  	xori	a0, a0, 7
8040248c: 2a e0        	sd	a0, 0(sp)
8040248e: 15 45        	addi	a0, zero, 5
80402490: 02 15        	slli	a0, a0, 32
80402492: b3 e9 aa 00  	or	s3, s5, a0
80402496: 8d 44        	addi	s1, zero, 3
80402498: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

000000008040249a <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
8040249a: 41 11        	addi	sp, sp, -16
8040249c: 06 e4        	sd	ra, 8(sp)
8040249e: 93 86 75 00  	addi	a3, a1, 7
804024a2: e1 9a        	andi	a3, a3, -8
804024a4: 8d 8e        	sub	a3, a3, a1
804024a6: 13 78 f5 0f  	andi	a6, a0, 255
804024aa: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
804024ac: 32 85        	add	a0, zero, a2
804024ae: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
804024b2: 36 85        	add	a0, zero, a3
804024b4: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
804024b6: 81 46        	mv	a3, zero
804024b8: 33 87 d5 00  	add	a4, a1, a3
804024bc: 03 47 07 00  	lbu	a4, 0(a4)
804024c0: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
804024c4: 85 06        	addi	a3, a3, 1
804024c6: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
804024ca: 93 08 06 ff  	addi	a7, a2, -16
804024ce: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
804024d2: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
804024d4: 01 45        	mv	a0, zero
804024d6: 93 08 06 ff  	addi	a7, a2, -16
804024da: b7 06 ff fe  	lui	a3, 1044464
804024de: 9b 86 f6 ef  	addiw	a3, a3, -257
804024e2: c2 06        	slli	a3, a3, 16
804024e4: 93 86 f6 ef  	addi	a3, a3, -257
804024e8: c2 06        	slli	a3, a3, 16
804024ea: 93 82 f6 ef  	addi	t0, a3, -257
804024ee: c1 76        	lui	a3, 1048560
804024f0: 9b 86 16 10  	addiw	a3, a3, 257
804024f4: c2 06        	slli	a3, a3, 16
804024f6: 93 86 16 10  	addi	a3, a3, 257
804024fa: c2 06        	slli	a3, a3, 16
804024fc: 93 86 16 10  	addi	a3, a3, 257
80402500: be 06        	slli	a3, a3, 15
80402502: 13 83 06 08  	addi	t1, a3, 128
80402506: b7 06 01 01  	lui	a3, 4112
8040250a: 9b 86 16 10  	addiw	a3, a3, 257
8040250e: c2 06        	slli	a3, a3, 16
80402510: 93 86 16 10  	addi	a3, a3, 257
80402514: c2 06        	slli	a3, a3, 16
80402516: 93 86 16 10  	addi	a3, a3, 257
8040251a: b3 03 d8 02  	<unknown>
8040251e: b3 87 a5 00  	add	a5, a1, a0
80402522: 98 63        	ld	a4, 0(a5)
80402524: 9c 67        	ld	a5, 8(a5)
80402526: 33 47 77 00  	xor	a4, a4, t2
8040252a: 93 46 f7 ff  	not	a3, a4
8040252e: 16 97        	add	a4, a4, t0
80402530: b3 f6 66 00  	and	a3, a3, t1
80402534: f9 8e        	and	a3, a3, a4
80402536: 33 c7 77 00  	xor	a4, a5, t2
8040253a: 93 47 f7 ff  	not	a5, a4
8040253e: 16 97        	add	a4, a4, t0
80402540: b3 f7 67 00  	and	a5, a5, t1
80402544: 7d 8f        	and	a4, a4, a5
80402546: d9 8e        	or	a3, a3, a4
80402548: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
8040254a: 41 05        	addi	a0, a0, 16
8040254c: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
80402550: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
80402554: 81 46        	mv	a3, zero
80402556: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
8040255a: 81 45        	mv	a1, zero
8040255c: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
8040255e: 09 8e        	sub	a2, a2, a0
80402560: aa 95        	add	a1, a1, a0
80402562: 33 87 d5 00  	add	a4, a1, a3
80402566: 03 47 07 00  	lbu	a4, 0(a4)
8040256a: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
8040256e: 85 06        	addi	a3, a3, 1
80402570: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
80402574: 81 45        	mv	a1, zero
80402576: b2 86        	add	a3, zero, a2
80402578: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
8040257a: 85 45        	addi	a1, zero, 1
8040257c: aa 96        	add	a3, a3, a0
8040257e: 2e 85        	add	a0, zero, a1
80402580: b6 85        	add	a1, zero, a3
80402582: a2 60        	ld	ra, 8(sp)
80402584: 41 01        	addi	sp, sp, 16
80402586: 82 80        	ret
80402588: 85 45        	addi	a1, zero, 1
8040258a: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

000000008040258c <.LBB203_24>:
8040258c: 97 26 00 00  	auipc	a3, 2
80402590: 93 86 c6 40  	addi	a3, a3, 1036
80402594: b2 85        	add	a1, zero, a2
80402596: 36 86        	add	a2, zero, a3
80402598: 97 00 00 00  	auipc	ra, 0
8040259c: e7 80 a0 00  	jalr	10(ra)
804025a0: 00 00        	unimp	

00000000804025a2 <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
804025a2: 59 71        	addi	sp, sp, -112
804025a4: 86 f4        	sd	ra, 104(sp)
804025a6: 2a e4        	sd	a0, 8(sp)
804025a8: 2e e8        	sd	a1, 16(sp)
804025aa: 28 00        	addi	a0, sp, 8
804025ac: aa e4        	sd	a0, 72(sp)

00000000804025ae <.LBB205_1>:
804025ae: 17 15 00 00  	auipc	a0, 1
804025b2: 13 05 45 a8  	addi	a0, a0, -1404
804025b6: aa e8        	sd	a0, 80(sp)
804025b8: 0c 08        	addi	a1, sp, 16
804025ba: ae ec        	sd	a1, 88(sp)
804025bc: aa f0        	sd	a0, 96(sp)

00000000804025be <.LBB205_2>:
804025be: 17 25 00 00  	auipc	a0, 2
804025c2: 13 05 a5 42  	addi	a0, a0, 1066
804025c6: 2a ec        	sd	a0, 24(sp)
804025c8: 09 45        	addi	a0, zero, 2
804025ca: 2a f0        	sd	a0, 32(sp)
804025cc: 02 f4        	sd	zero, 40(sp)
804025ce: ac 00        	addi	a1, sp, 72
804025d0: 2e fc        	sd	a1, 56(sp)
804025d2: aa e0        	sd	a0, 64(sp)
804025d4: 28 08        	addi	a0, sp, 24
804025d6: b2 85        	add	a1, zero, a2
804025d8: 97 f0 ff ff  	auipc	ra, 1048575
804025dc: e7 80 a0 00  	jalr	10(ra)
804025e0: 00 00        	unimp	

00000000804025e2 <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
804025e2: 59 71        	addi	sp, sp, -112
804025e4: 86 f4        	sd	ra, 104(sp)
804025e6: 2a e4        	sd	a0, 8(sp)
804025e8: 2e e8        	sd	a1, 16(sp)
804025ea: 28 00        	addi	a0, sp, 8
804025ec: aa e4        	sd	a0, 72(sp)

00000000804025ee <.LBB206_1>:
804025ee: 17 15 00 00  	auipc	a0, 1
804025f2: 13 05 45 a4  	addi	a0, a0, -1468
804025f6: aa e8        	sd	a0, 80(sp)
804025f8: 0c 08        	addi	a1, sp, 16
804025fa: ae ec        	sd	a1, 88(sp)
804025fc: aa f0        	sd	a0, 96(sp)

00000000804025fe <.LBB206_2>:
804025fe: 17 25 00 00  	auipc	a0, 2
80402602: 13 05 a5 40  	addi	a0, a0, 1034
80402606: 2a ec        	sd	a0, 24(sp)
80402608: 09 45        	addi	a0, zero, 2
8040260a: 2a f0        	sd	a0, 32(sp)
8040260c: 02 f4        	sd	zero, 40(sp)
8040260e: ac 00        	addi	a1, sp, 72
80402610: 2e fc        	sd	a1, 56(sp)
80402612: aa e0        	sd	a0, 64(sp)
80402614: 28 08        	addi	a0, sp, 24
80402616: b2 85        	add	a1, zero, a2
80402618: 97 f0 ff ff  	auipc	ra, 1048575
8040261c: e7 80 a0 fc  	jalr	-54(ra)
80402620: 00 00        	unimp	

0000000080402622 <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
80402622: 59 71        	addi	sp, sp, -112
80402624: 86 f4        	sd	ra, 104(sp)
80402626: 2a e4        	sd	a0, 8(sp)
80402628: 2e e8        	sd	a1, 16(sp)
8040262a: 28 00        	addi	a0, sp, 8
8040262c: aa e4        	sd	a0, 72(sp)

000000008040262e <.LBB207_1>:
8040262e: 17 15 00 00  	auipc	a0, 1
80402632: 13 05 45 a0  	addi	a0, a0, -1532
80402636: aa e8        	sd	a0, 80(sp)
80402638: 0c 08        	addi	a1, sp, 16
8040263a: ae ec        	sd	a1, 88(sp)
8040263c: aa f0        	sd	a0, 96(sp)

000000008040263e <.LBB207_2>:
8040263e: 17 25 00 00  	auipc	a0, 2
80402642: 13 05 25 41  	addi	a0, a0, 1042
80402646: 2a ec        	sd	a0, 24(sp)
80402648: 09 45        	addi	a0, zero, 2
8040264a: 2a f0        	sd	a0, 32(sp)
8040264c: 02 f4        	sd	zero, 40(sp)
8040264e: ac 00        	addi	a1, sp, 72
80402650: 2e fc        	sd	a1, 56(sp)
80402652: aa e0        	sd	a0, 64(sp)
80402654: 28 08        	addi	a0, sp, 24
80402656: b2 85        	add	a1, zero, a2
80402658: 97 f0 ff ff  	auipc	ra, 1048575
8040265c: e7 80 a0 f8  	jalr	-118(ra)
80402660: 00 00        	unimp	

0000000080402662 <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
80402662: 15 71        	addi	sp, sp, -224
80402664: 86 ed        	sd	ra, 216(sp)
80402666: 32 e4        	sd	a2, 8(sp)
80402668: 36 e8        	sd	a3, 16(sp)
8040266a: 93 07 10 10  	addi	a5, zero, 257
8040266e: 85 48        	addi	a7, zero, 1
80402670: 2e 88        	add	a6, zero, a1
80402672: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
80402676: 81 43        	mv	t2, zero
80402678: 93 88 15 f0  	addi	a7, a1, -255
8040267c: 93 02 05 10  	addi	t0, a0, 256
80402680: 13 03 f0 fb  	addi	t1, zero, -65
80402684: 13 88 03 10  	addi	a6, t2, 256
80402688: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
8040268c: b3 87 72 00  	add	a5, t0, t2
80402690: 83 87 07 00  	lb	a5, 0(a5)
80402694: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
80402698: 93 87 f3 0f  	addi	a5, t2, 255
8040269c: 33 38 f0 00  	snez	a6, a5
804026a0: b3 c7 78 00  	xor	a5, a7, t2
804026a4: b3 37 f0 00  	snez	a5, a5
804026a8: b3 77 f8 00  	and	a5, a6, a5
804026ac: fd 13        	addi	t2, t2, -1
804026ae: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
804026b0: 81 48        	mv	a7, zero
804026b2: 13 88 03 10  	addi	a6, t2, 256
804026b6: 2a ec        	sd	a0, 24(sp)
804026b8: 42 f0        	sd	a6, 32(sp)
804026ba: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

00000000804026be <.LBB228_49>:
804026be: 97 27 00 00  	auipc	a5, 2
804026c2: 93 87 a7 3b  	addi	a5, a5, 954
804026c6: 15 48        	addi	a6, zero, 5
804026c8: 19 a8        	j	22 <.LBB228_50+0x8>
804026ca: 81 48        	mv	a7, zero
804026cc: 2a ec        	sd	a0, 24(sp)
804026ce: 42 f0        	sd	a6, 32(sp)
804026d0: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
804026d4: 01 48        	mv	a6, zero

00000000804026d6 <.LBB228_50>:
804026d6: 97 27 00 00  	auipc	a5, 2
804026da: 93 87 a7 04  	addi	a5, a5, 74
804026de: 3e f4        	sd	a5, 40(sp)
804026e0: b3 b8 c5 00  	sltu	a7, a1, a2
804026e4: 93 c2 18 00  	xori	t0, a7, 1
804026e8: b3 b7 d5 00  	sltu	a5, a1, a3
804026ec: 93 c7 17 00  	xori	a5, a5, 1
804026f0: b3 f7 f2 00  	and	a5, t0, a5
804026f4: 42 f8        	sd	a6, 48(sp)
804026f6: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
804026f8: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
804026fc: 36 86        	add	a2, zero, a3
804026fe: b2 e4        	sd	a2, 72(sp)
80402700: a8 00        	addi	a0, sp, 72
80402702: 2a e5        	sd	a0, 136(sp)

0000000080402704 <.LBB228_51>:
80402704: 17 15 00 00  	auipc	a0, 1
80402708: 13 05 e5 92  	addi	a0, a0, -1746
8040270c: 2a e9        	sd	a0, 144(sp)
8040270e: 28 08        	addi	a0, sp, 24
80402710: 2a ed        	sd	a0, 152(sp)

0000000080402712 <.LBB228_52>:
80402712: 17 15 00 00  	auipc	a0, 1
80402716: 13 05 05 b0  	addi	a0, a0, -1280
8040271a: 2a f1        	sd	a0, 160(sp)
8040271c: 2c 10        	addi	a1, sp, 40
8040271e: 2e f5        	sd	a1, 168(sp)
80402720: 2a f9        	sd	a0, 176(sp)

0000000080402722 <.LBB228_53>:
80402722: 17 25 00 00  	auipc	a0, 2
80402726: 13 05 e5 37  	addi	a0, a0, 894
8040272a: aa ec        	sd	a0, 88(sp)
8040272c: 0d 45        	addi	a0, zero, 3
8040272e: dd aa        	j	502 <.LBB228_62+0xc>
80402730: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
80402734: 28 00        	addi	a0, sp, 8
80402736: 2a e5        	sd	a0, 136(sp)

0000000080402738 <.LBB228_54>:
80402738: 17 15 00 00  	auipc	a0, 1
8040273c: 13 05 a5 8f  	addi	a0, a0, -1798
80402740: 2a e9        	sd	a0, 144(sp)
80402742: 0c 08        	addi	a1, sp, 16
80402744: 2e ed        	sd	a1, 152(sp)
80402746: 2a f1        	sd	a0, 160(sp)
80402748: 28 08        	addi	a0, sp, 24
8040274a: 2a f5        	sd	a0, 168(sp)

000000008040274c <.LBB228_55>:
8040274c: 17 15 00 00  	auipc	a0, 1
80402750: 13 05 65 ac  	addi	a0, a0, -1338
80402754: 2a f9        	sd	a0, 176(sp)
80402756: 2c 10        	addi	a1, sp, 40
80402758: 2e fd        	sd	a1, 184(sp)
8040275a: aa e1        	sd	a0, 192(sp)

000000008040275c <.LBB228_56>:
8040275c: 17 25 00 00  	auipc	a0, 2
80402760: 13 05 45 38  	addi	a0, a0, 900
80402764: aa ec        	sd	a0, 88(sp)
80402766: 11 45        	addi	a0, zero, 4
80402768: 75 aa        	j	444 <.LBB228_62+0xc>
8040276a: 13 38 16 00  	seqz	a6, a2
8040276e: b3 c7 c5 00  	xor	a5, a1, a2
80402772: 93 b7 17 00  	seqz	a5, a5
80402776: b3 67 f8 00  	or	a5, a6, a5
8040277a: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
8040277c: 36 86        	add	a2, zero, a3
8040277e: 19 a8        	j	22 <.LBB228_56+0x38>
80402780: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
80402784: b3 07 c5 00  	add	a5, a0, a2
80402788: 03 88 07 00  	lb	a6, 0(a5)
8040278c: 93 07 00 fc  	addi	a5, zero, -64
80402790: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
80402794: 93 36 16 00  	seqz	a3, a2
80402798: b3 47 b6 00  	xor	a5, a2, a1
8040279c: 93 b7 17 00  	seqz	a5, a5
804027a0: dd 8e        	or	a3, a3, a5
804027a2: 32 fc        	sd	a2, 56(sp)
804027a4: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
804027a6: b2 87        	add	a5, zero, a2
804027a8: 13 03 41 04  	addi	t1, sp, 68
804027ac: 3e 86        	add	a2, zero, a5
804027ae: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
804027b2: a9 a8        	j	90 <.LBB228_57+0x20>
804027b4: 93 88 15 00  	addi	a7, a1, 1
804027b8: 13 08 00 fc  	addi	a6, zero, -64
804027bc: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
804027c0: b3 07 c5 00  	add	a5, a0, a2
804027c4: 83 87 07 00  	lb	a5, 0(a5)
804027c8: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
804027cc: 93 07 f6 ff  	addi	a5, a2, -1
804027d0: 93 b6 17 00  	seqz	a3, a5
804027d4: 33 c6 c8 00  	xor	a2, a7, a2
804027d8: 13 36 16 00  	seqz	a2, a2
804027dc: d1 8e        	or	a3, a3, a2
804027de: 3e 86        	add	a2, zero, a5
804027e0: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
804027e2: 13 03 41 04  	addi	t1, sp, 68
804027e6: 3e 86        	add	a2, zero, a5
804027e8: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

00000000804027ec <.LBB228_57>:
804027ec: 17 25 00 00  	auipc	a0, 2
804027f0: 13 05 c5 f6  	addi	a0, a0, -148
804027f4: 93 05 b0 02  	addi	a1, zero, 43
804027f8: 3a 86        	add	a2, zero, a4
804027fa: 97 f0 ff ff  	auipc	ra, 1048575
804027fe: e7 80 c0 d7  	jalr	-644(ra)
80402802: 00 00        	unimp	
80402804: 13 03 41 04  	addi	t1, sp, 68
80402808: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
8040280c: b3 06 c5 00  	add	a3, a0, a2
80402810: 83 87 06 00  	lb	a5, 0(a3)
80402814: 93 f3 f7 0f  	andi	t2, a5, 255
80402818: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
8040281c: 9e c2        	sw	t2, 68(sp)
8040281e: a8 00        	addi	a0, sp, 72
80402820: 85 47        	addi	a5, zero, 1
80402822: 55 a8        	j	180 <.LBB228_57+0xea>
80402824: 2e 95        	add	a0, a0, a1
80402826: 93 85 16 00  	addi	a1, a3, 1
8040282a: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
8040282e: 81 48        	mv	a7, zero
80402830: aa 85        	add	a1, zero, a0
80402832: 93 06 00 0e  	addi	a3, zero, 224
80402836: 13 f8 f3 01  	andi	a6, t2, 31
8040283a: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
8040283e: 13 15 68 00  	slli	a0, a6, 6
80402842: b3 65 15 01  	or	a1, a0, a7
80402846: bd a0        	j	110 <.LBB228_57+0xc8>
80402848: 83 c7 16 00  	lbu	a5, 1(a3)
8040284c: 93 85 26 00  	addi	a1, a3, 2
80402850: 93 f8 f7 03  	andi	a7, a5, 63
80402854: 93 06 00 0e  	addi	a3, zero, 224
80402858: 13 f8 f3 01  	andi	a6, t2, 31
8040285c: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
80402860: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
80402864: 81 45        	mv	a1, zero
80402866: aa 82        	add	t0, zero, a0
80402868: 39 a0        	j	14 <.LBB228_57+0x8a>
8040286a: 83 c6 05 00  	lbu	a3, 0(a1)
8040286e: 93 82 15 00  	addi	t0, a1, 1
80402872: 93 f5 f6 03  	andi	a1, a3, 63
80402876: 93 96 68 00  	slli	a3, a7, 6
8040287a: 93 07 00 0f  	addi	a5, zero, 240
8040287e: d5 8d        	or	a1, a1, a3
80402880: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
80402884: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
80402888: 01 45        	mv	a0, zero
8040288a: 09 a8        	j	18 <.LBB228_57+0xb0>
8040288c: 13 15 c8 00  	slli	a0, a6, 12
80402890: c9 8d        	or	a1, a1, a0
80402892: 0d a0        	j	34 <.LBB228_57+0xc8>
80402894: 03 c5 02 00  	lbu	a0, 0(t0)
80402898: 13 75 f5 03  	andi	a0, a0, 63
8040289c: 93 16 28 01  	slli	a3, a6, 18
804028a0: b7 07 1c 00  	lui	a5, 448
804028a4: fd 8e        	and	a3, a3, a5
804028a6: 9a 05        	slli	a1, a1, 6
804028a8: d5 8d        	or	a1, a1, a3
804028aa: c9 8d        	or	a1, a1, a0
804028ac: 37 05 11 00  	lui	a0, 272
804028b0: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
804028b4: ae c2        	sw	a1, 68(sp)
804028b6: a8 00        	addi	a0, sp, 72
804028b8: 93 06 00 08  	addi	a3, zero, 128
804028bc: 85 47        	addi	a5, zero, 1
804028be: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
804028c2: 93 d6 b5 00  	srli	a3, a1, 11
804028c6: 89 47        	addi	a5, zero, 2
804028c8: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
804028ca: c1 81        	srli	a1, a1, 16
804028cc: 93 b5 15 00  	seqz	a1, a1
804028d0: 91 46        	addi	a3, zero, 4
804028d2: b3 87 b6 40  	sub	a5, a3, a1
804028d6: b3 85 c7 00  	add	a1, a5, a2
804028da: b2 e4        	sd	a2, 72(sp)
804028dc: ae e8        	sd	a1, 80(sp)
804028de: 2c 18        	addi	a1, sp, 56
804028e0: 2e e5        	sd	a1, 136(sp)

00000000804028e2 <.LBB228_58>:
804028e2: 97 05 00 00  	auipc	a1, 0
804028e6: 93 85 05 75  	addi	a1, a1, 1872
804028ea: 2e e9        	sd	a1, 144(sp)
804028ec: 1a ed        	sd	t1, 152(sp)

00000000804028ee <.LBB228_59>:
804028ee: 97 05 00 00  	auipc	a1, 0
804028f2: 93 85 85 93  	addi	a1, a1, -1736
804028f6: 2e f1        	sd	a1, 160(sp)
804028f8: 2a f5        	sd	a0, 168(sp)

00000000804028fa <.LBB228_60>:
804028fa: 17 f5 ff ff  	auipc	a0, 1048575
804028fe: 13 05 e5 ba  	addi	a0, a0, -1106
80402902: 2a f9        	sd	a0, 176(sp)
80402904: 28 08        	addi	a0, sp, 24
80402906: 2a fd        	sd	a0, 184(sp)

0000000080402908 <.LBB228_61>:
80402908: 17 15 00 00  	auipc	a0, 1
8040290c: 13 05 a5 90  	addi	a0, a0, -1782
80402910: aa e1        	sd	a0, 192(sp)
80402912: 2c 10        	addi	a1, sp, 40
80402914: ae e5        	sd	a1, 200(sp)
80402916: aa e9        	sd	a0, 208(sp)

0000000080402918 <.LBB228_62>:
80402918: 17 25 00 00  	auipc	a0, 2
8040291c: 13 05 85 23  	addi	a0, a0, 568
80402920: aa ec        	sd	a0, 88(sp)
80402922: 15 45        	addi	a0, zero, 5
80402924: aa f0        	sd	a0, 96(sp)
80402926: 82 f4        	sd	zero, 104(sp)
80402928: 2c 01        	addi	a1, sp, 136
8040292a: ae fc        	sd	a1, 120(sp)
8040292c: 2a e1        	sd	a0, 128(sp)
8040292e: a8 08        	addi	a0, sp, 88
80402930: ba 85        	add	a1, zero, a4
80402932: 97 f0 ff ff  	auipc	ra, 1048575
80402936: e7 80 00 cb  	jalr	-848(ra)
8040293a: 00 00        	unimp	

000000008040293c <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
8040293c: 41 11        	addi	sp, sp, -16
8040293e: 06 e4        	sd	ra, 8(sp)
80402940: 9b 55 05 01  	srliw	a1, a0, 16
80402944: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
80402946: 81 45        	mv	a1, zero
80402948: 41 66        	lui	a2, 16
8040294a: 1b 06 06 f0  	addiw	a2, a2, -256
8040294e: 69 8e        	and	a2, a2, a0
80402950: 13 53 86 00  	srli	t1, a2, 8

0000000080402954 <.LBB244_41>:
80402954: 17 27 00 00  	auipc	a4, 2
80402958: 13 07 47 2a  	addi	a4, a4, 676
8040295c: 13 08 30 12  	addi	a6, zero, 291

0000000080402960 <.LBB244_42>:
80402960: 97 28 00 00  	auipc	a7, 2
80402964: 93 88 a8 2e  	addi	a7, a7, 746
80402968: 93 02 27 05  	addi	t0, a4, 82
8040296c: 93 77 f5 0f  	andi	a5, a0, 255
80402970: 11 a8        	j	20 <.LBB244_42+0x24>
80402972: b3 35 d3 00  	sltu	a1, t1, a3
80402976: 33 46 57 00  	xor	a2, a4, t0
8040297a: 13 36 16 00  	seqz	a2, a2
8040297e: 4d 8e        	or	a2, a2, a1
80402980: 9e 85        	add	a1, zero, t2
80402982: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
80402984: 83 46 07 00  	lbu	a3, 0(a4)
80402988: 03 46 17 00  	lbu	a2, 1(a4)
8040298c: 09 07        	addi	a4, a4, 2
8040298e: b3 83 c5 00  	add	t2, a1, a2
80402992: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
80402996: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
8040299a: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
8040299e: c6 95        	add	a1, a1, a7
804029a0: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
804029a2: 83 c6 05 00  	lbu	a3, 0(a1)
804029a6: 85 05        	addi	a1, a1, 1
804029a8: 7d 16        	addi	a2, a2, -1
804029aa: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
804029ae: 6d a2        	j	426 <.LBB244_46+0xd4>
804029b0: 9e 85        	add	a1, zero, t2
804029b2: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
804029b6: c1 65        	lui	a1, 16
804029b8: fd 35        	addiw	a1, a1, -1
804029ba: e9 8d        	and	a1, a1, a0

00000000804029bc <.LBB244_43>:
804029bc: 17 27 00 00  	auipc	a4, 2
804029c0: 13 07 07 3b  	addi	a4, a4, 944
804029c4: 05 45        	addi	a0, zero, 1
804029c6: 7d 58        	addi	a6, zero, -1
804029c8: 93 06 57 13  	addi	a3, a4, 309
804029cc: 83 07 07 00  	lb	a5, 0(a4)
804029d0: 13 06 17 00  	addi	a2, a4, 1
804029d4: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
804029d8: 93 f7 f7 0f  	andi	a5, a5, 255
804029dc: 32 87        	add	a4, zero, a2
804029de: 9d 9d        	subw	a1, a1, a5
804029e0: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
804029e4: 9d aa        	j	374 <.LBB244_46+0xd6>
804029e6: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
804029ea: 03 46 17 00  	lbu	a2, 1(a4)
804029ee: 93 f7 f7 07  	andi	a5, a5, 127
804029f2: a2 07        	slli	a5, a5, 8
804029f4: 09 07        	addi	a4, a4, 2
804029f6: d1 8f        	or	a5, a5, a2
804029f8: 9d 9d        	subw	a1, a1, a5
804029fa: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
804029fe: 13 45 15 00  	xori	a0, a0, 1
80402a02: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
80402a06: 91 aa        	j	340 <.LBB244_46+0xd6>
80402a08: 9b 55 15 01  	srliw	a1, a0, 17
80402a0c: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
80402a0e: 81 45        	mv	a1, zero
80402a10: 41 66        	lui	a2, 16
80402a12: 1b 06 06 f0  	addiw	a2, a2, -256
80402a16: 69 8e        	and	a2, a2, a0
80402a18: 13 53 86 00  	srli	t1, a2, 8

0000000080402a1c <.LBB244_44>:
80402a1c: 17 27 00 00  	auipc	a4, 2
80402a20: 13 07 57 48  	addi	a4, a4, 1157
80402a24: 13 08 00 0b  	addi	a6, zero, 176

0000000080402a28 <.LBB244_45>:
80402a28: 97 28 00 00  	auipc	a7, 2
80402a2c: 93 88 58 4c  	addi	a7, a7, 1221
80402a30: 93 02 c7 04  	addi	t0, a4, 76
80402a34: 93 77 f5 0f  	andi	a5, a0, 255
80402a38: 11 a8        	j	20 <.LBB244_45+0x24>
80402a3a: b3 35 d3 00  	sltu	a1, t1, a3
80402a3e: 33 46 57 00  	xor	a2, a4, t0
80402a42: 13 36 16 00  	seqz	a2, a2
80402a46: 4d 8e        	or	a2, a2, a1
80402a48: 9e 85        	add	a1, zero, t2
80402a4a: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
80402a4c: 83 46 07 00  	lbu	a3, 0(a4)
80402a50: 03 46 17 00  	lbu	a2, 1(a4)
80402a54: 09 07        	addi	a4, a4, 2
80402a56: b3 83 c5 00  	add	t2, a1, a2
80402a5a: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
80402a5e: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
80402a62: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
80402a66: c6 95        	add	a1, a1, a7
80402a68: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
80402a6a: 83 c6 05 00  	lbu	a3, 0(a1)
80402a6e: 85 05        	addi	a1, a1, 1
80402a70: 7d 16        	addi	a2, a2, -1
80402a72: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
80402a76: cd a0        	j	226 <.LBB244_46+0xd4>
80402a78: 9e 85        	add	a1, zero, t2
80402a7a: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
80402a7e: c1 65        	lui	a1, 16
80402a80: fd 35        	addiw	a1, a1, -1
80402a82: e9 8d        	and	a1, a1, a0

0000000080402a84 <.LBB244_46>:
80402a84: 17 27 00 00  	auipc	a4, 2
80402a88: 13 07 87 51  	addi	a4, a4, 1304
80402a8c: 05 45        	addi	a0, zero, 1
80402a8e: 7d 58        	addi	a6, zero, -1
80402a90: 93 06 37 1a  	addi	a3, a4, 419
80402a94: 83 07 07 00  	lb	a5, 0(a4)
80402a98: 13 06 17 00  	addi	a2, a4, 1
80402a9c: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
80402aa0: 93 f7 f7 0f  	andi	a5, a5, 255
80402aa4: 32 87        	add	a4, zero, a2
80402aa6: 9d 9d        	subw	a1, a1, a5
80402aa8: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
80402aac: 7d a0        	j	174 <.LBB244_46+0xd6>
80402aae: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
80402ab2: 03 46 17 00  	lbu	a2, 1(a4)
80402ab6: 93 f7 f7 07  	andi	a5, a5, 127
80402aba: a2 07        	slli	a5, a5, 8
80402abc: 09 07        	addi	a4, a4, 2
80402abe: d1 8f        	or	a5, a5, a2
80402ac0: 9d 9d        	subw	a1, a1, a5
80402ac2: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
80402ac6: 13 45 15 00  	xori	a0, a0, 1
80402aca: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
80402ace: 71 a0        	j	140 <.LBB244_46+0xd6>
80402ad0: b7 65 fd ff  	lui	a1, 1048534
80402ad4: 9b 85 25 92  	addiw	a1, a1, -1758
80402ad8: a9 9d        	addw	a1, a1, a0
80402ada: 93 b5 25 02  	sltiu	a1, a1, 34
80402ade: 37 56 fd ff  	lui	a2, 1048533
80402ae2: 1b 06 b6 8c  	addiw	a2, a2, -1845
80402ae6: 29 9e        	addw	a2, a2, a0
80402ae8: 13 36 b6 00  	sltiu	a2, a2, 11
80402aec: d1 8d        	or	a1, a1, a2
80402aee: 37 06 20 00  	lui	a2, 512
80402af2: 79 36        	addiw	a2, a2, -2
80402af4: 69 8e        	and	a2, a2, a0
80402af6: b7 c6 02 00  	lui	a3, 44
80402afa: 9b 86 e6 81  	addiw	a3, a3, -2018
80402afe: 35 8e        	xor	a2, a2, a3
80402b00: 13 36 16 00  	seqz	a2, a2
80402b04: d1 8d        	or	a1, a1, a2
80402b06: 37 36 fd ff  	lui	a2, 1048531
80402b0a: 1b 06 e6 15  	addiw	a2, a2, 350
80402b0e: 29 9e        	addw	a2, a2, a0
80402b10: 13 36 e6 00  	sltiu	a2, a2, 14
80402b14: d1 8d        	or	a1, a1, a2
80402b16: 37 16 fd ff  	lui	a2, 1048529
80402b1a: 1b 06 f6 41  	addiw	a2, a2, 1055
80402b1e: 29 9e        	addw	a2, a2, a0
80402b20: 85 66        	lui	a3, 1
80402b22: 9b 86 f6 c1  	addiw	a3, a3, -993
80402b26: 33 36 d6 00  	sltu	a2, a2, a3
80402b2a: d1 8d        	or	a1, a1, a2
80402b2c: 37 06 fd ff  	lui	a2, 1048528
80402b30: 1b 06 26 5e  	addiw	a2, a2, 1506
80402b34: 29 9e        	addw	a2, a2, a0
80402b36: 13 36 26 5e  	sltiu	a2, a2, 1506
80402b3a: d1 8d        	or	a1, a1, a2
80402b3c: 37 f6 fc ff  	lui	a2, 1048527
80402b40: 1b 06 56 cb  	addiw	a2, a2, -843
80402b44: 29 9e        	addw	a2, a2, a0
80402b46: b7 f6 0a 00  	lui	a3, 175
80402b4a: 9b 86 56 db  	addiw	a3, a3, -587
80402b4e: 33 36 d6 00  	sltu	a2, a2, a3
80402b52: d1 8d        	or	a1, a1, a2
80402b54: 85 89        	andi	a1, a1, 1
80402b56: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
80402b58: 01 45        	mv	a0, zero
80402b5a: 05 89        	andi	a0, a0, 1
80402b5c: a2 60        	ld	ra, 8(sp)
80402b5e: 41 01        	addi	sp, sp, 16
80402b60: 82 80        	ret
80402b62: 01 25        	sext.w	a0, a0
80402b64: b7 05 0e 00  	lui	a1, 224
80402b68: 9b 85 05 1f  	addiw	a1, a1, 496
80402b6c: 33 35 b5 00  	sltu	a0, a0, a1
80402b70: a2 60        	ld	ra, 8(sp)
80402b72: 41 01        	addi	sp, sp, 16
80402b74: 82 80        	ret

0000000080402b76 <.LBB244_47>:
80402b76: 17 26 00 00  	auipc	a2, 2
80402b7a: 13 06 26 05  	addi	a2, a2, 82
80402b7e: 2e 85        	add	a0, zero, a1
80402b80: 9e 85        	add	a1, zero, t2
80402b82: 97 00 00 00  	auipc	ra, 0
80402b86: e7 80 00 aa  	jalr	-1376(ra)
80402b8a: 00 00        	unimp	

0000000080402b8c <.LBB244_48>:
80402b8c: 17 26 00 00  	auipc	a2, 2
80402b90: 13 06 c6 03  	addi	a2, a2, 60
80402b94: 93 05 20 12  	addi	a1, zero, 290
80402b98: 39 a0        	j	14 <.LBB244_49+0xc>

0000000080402b9a <.LBB244_49>:
80402b9a: 17 26 00 00  	auipc	a2, 2
80402b9e: 13 06 e6 02  	addi	a2, a2, 46
80402ba2: 93 05 f0 0a  	addi	a1, zero, 175
80402ba6: 1e 85        	add	a0, zero, t2
80402ba8: 97 00 00 00  	auipc	ra, 0
80402bac: e7 80 a0 a3  	jalr	-1478(ra)
80402bb0: 00 00        	unimp	

0000000080402bb2 <.LBB244_50>:
80402bb2: 17 25 00 00  	auipc	a0, 2
80402bb6: 13 05 65 ba  	addi	a0, a0, -1114

0000000080402bba <.LBB244_51>:
80402bba: 17 26 00 00  	auipc	a2, 2
80402bbe: 13 06 66 02  	addi	a2, a2, 38
80402bc2: 93 05 b0 02  	addi	a1, zero, 43
80402bc6: 97 f0 ff ff  	auipc	ra, 1048575
80402bca: e7 80 00 9b  	jalr	-1616(ra)
80402bce: 00 00        	unimp	

0000000080402bd0 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
80402bd0: 75 71        	addi	sp, sp, -144
80402bd2: 06 e5        	sd	ra, 136(sp)
80402bd4: 2e 88        	add	a6, zero, a1
80402bd6: 83 e5 05 03  	lwu	a1, 48(a1)
80402bda: 13 f6 05 01  	andi	a2, a1, 16
80402bde: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
80402be0: 93 f5 05 02  	andi	a1, a1, 32
80402be4: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
80402be6: c2 85        	add	a1, zero, a6
80402be8: aa 60        	ld	ra, 136(sp)
80402bea: 49 61        	addi	sp, sp, 144
80402bec: 17 03 00 00  	auipc	t1, 0
80402bf0: 67 00 63 44  	jr	1094(t1)
80402bf4: 08 61        	ld	a0, 0(a0)
80402bf6: 81 45        	mv	a1, zero
80402bf8: 30 00        	addi	a2, sp, 8
80402bfa: a9 46        	addi	a3, zero, 10
80402bfc: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402bfe: 93 87 77 05  	addi	a5, a5, 87
80402c02: a3 0f f7 06  	sb	a5, 127(a4)
80402c06: fd 15        	addi	a1, a1, -1
80402c08: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402c0a: 33 07 b6 00  	add	a4, a2, a1
80402c0e: 93 77 f5 00  	andi	a5, a0, 15
80402c12: 11 81        	srli	a0, a0, 4
80402c14: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
80402c18: 93 e7 07 03  	ori	a5, a5, 48
80402c1c: a3 0f f7 06  	sb	a5, 127(a4)
80402c20: fd 15        	addi	a1, a1, -1
80402c22: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402c24: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402c26: 08 61        	ld	a0, 0(a0)
80402c28: 81 45        	mv	a1, zero
80402c2a: 30 00        	addi	a2, sp, 8
80402c2c: a9 46        	addi	a3, zero, 10
80402c2e: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402c30: 93 87 77 03  	addi	a5, a5, 55
80402c34: a3 0f f7 06  	sb	a5, 127(a4)
80402c38: fd 15        	addi	a1, a1, -1
80402c3a: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402c3c: 33 07 b6 00  	add	a4, a2, a1
80402c40: 93 77 f5 00  	andi	a5, a0, 15
80402c44: 11 81        	srli	a0, a0, 4
80402c46: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
80402c4a: 93 e7 07 03  	ori	a5, a5, 48
80402c4e: a3 0f f7 06  	sb	a5, 127(a4)
80402c52: fd 15        	addi	a1, a1, -1
80402c54: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402c56: 13 85 05 08  	addi	a0, a1, 128
80402c5a: 93 06 10 08  	addi	a3, zero, 129
80402c5e: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
80402c62: b3 07 b0 40  	neg	a5, a1
80402c66: 33 05 b6 00  	add	a0, a2, a1
80402c6a: 13 07 05 08  	addi	a4, a0, 128

0000000080402c6e <.LBB462_14>:
80402c6e: 17 26 00 00  	auipc	a2, 2
80402c72: 13 06 a6 c2  	addi	a2, a2, -982
80402c76: 85 45        	addi	a1, zero, 1
80402c78: 89 46        	addi	a3, zero, 2
80402c7a: 42 85        	add	a0, zero, a6
80402c7c: 97 f0 ff ff  	auipc	ra, 1048575
80402c80: e7 80 00 04  	jalr	64(ra)
80402c84: aa 60        	ld	ra, 136(sp)
80402c86: 49 61        	addi	sp, sp, 144
80402c88: 82 80        	ret

0000000080402c8a <.LBB462_15>:
80402c8a: 17 26 00 00  	auipc	a2, 2
80402c8e: 13 06 66 bf  	addi	a2, a2, -1034
80402c92: 93 05 00 08  	addi	a1, zero, 128
80402c96: 97 00 00 00  	auipc	ra, 0
80402c9a: e7 80 c0 90  	jalr	-1780(ra)
80402c9e: 00 00        	unimp	

0000000080402ca0 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80402ca0: 5d 71        	addi	sp, sp, -80
80402ca2: 86 e4        	sd	ra, 72(sp)
80402ca4: a2 e0        	sd	s0, 64(sp)
80402ca6: 26 fc        	sd	s1, 56(sp)
80402ca8: 4a f8        	sd	s2, 48(sp)
80402caa: 03 69 05 00  	lwu	s2, 0(a0)
80402cae: 2e 85        	add	a0, zero, a1
80402cb0: 93 55 49 00  	srli	a1, s2, 4
80402cb4: 93 06 70 02  	addi	a3, zero, 39
80402cb8: 13 07 10 27  	addi	a4, zero, 625

0000000080402cbc <.LBB468_10>:
80402cbc: 17 28 00 00  	auipc	a6, 2
80402cc0: 13 08 e8 bd  	addi	a6, a6, -1058
80402cc4: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80402cc8: 93 05 30 06  	addi	a1, zero, 99
80402ccc: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80402cd0: a5 45        	addi	a1, zero, 9
80402cd2: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80402cd6: 93 85 f6 ff  	addi	a1, a3, -1
80402cda: 13 06 91 00  	addi	a2, sp, 9
80402cde: 2e 96        	add	a2, a2, a1
80402ce0: 93 06 09 03  	addi	a3, s2, 48
80402ce4: 23 00 d6 00  	sb	a3, 0(a2)
80402ce8: 91 a2        	j	324 <.LBB468_10+0x170>
80402cea: 81 46        	mv	a3, zero
80402cec: b7 35 1a 00  	lui	a1, 419
80402cf0: 9b 85 35 6e  	addiw	a1, a1, 1763
80402cf4: ba 05        	slli	a1, a1, 14
80402cf6: 93 85 75 ac  	addi	a1, a1, -1337
80402cfa: ba 05        	slli	a1, a1, 14
80402cfc: 93 85 35 43  	addi	a1, a1, 1075
80402d00: b6 05        	slli	a1, a1, 13
80402d02: 93 88 b5 94  	addi	a7, a1, -1717
80402d06: 89 65        	lui	a1, 2
80402d08: 1b 83 05 71  	addiw	t1, a1, 1808
80402d0c: c1 65        	lui	a1, 16
80402d0e: 1b 8e c5 ff  	addiw	t3, a1, -4
80402d12: 37 f7 51 00  	lui	a4, 1311
80402d16: 1b 07 57 b8  	addiw	a4, a4, -1147
80402d1a: 36 07        	slli	a4, a4, 13
80402d1c: 13 07 77 3d  	addi	a4, a4, 983
80402d20: 3a 07        	slli	a4, a4, 14
80402d22: 13 07 f7 28  	addi	a4, a4, 655
80402d26: 32 07        	slli	a4, a4, 12
80402d28: 93 0e 37 5c  	addi	t4, a4, 1475
80402d2c: 93 02 40 06  	addi	t0, zero, 100
80402d30: 1b 8f e5 ff  	addiw	t5, a1, -2
80402d34: 93 03 91 00  	addi	t2, sp, 9
80402d38: b7 e5 f5 05  	lui	a1, 24414
80402d3c: 9b 8f f5 0f  	addiw	t6, a1, 255
80402d40: 4a 86        	add	a2, zero, s2
80402d42: b3 37 19 03  	<unknown>
80402d46: 13 d9 b7 00  	srli	s2, a5, 11
80402d4a: 33 07 69 02  	<unknown>
80402d4e: 33 07 e6 40  	sub	a4, a2, a4
80402d52: b3 75 c7 01  	and	a1, a4, t3
80402d56: 89 81        	srli	a1, a1, 2
80402d58: b3 b5 d5 03  	<unknown>
80402d5c: 89 81        	srli	a1, a1, 2
80402d5e: 13 94 15 00  	slli	s0, a1, 1
80402d62: b3 85 55 02  	<unknown>
80402d66: b3 05 b7 40  	sub	a1, a4, a1
80402d6a: 86 05        	slli	a1, a1, 1
80402d6c: b3 f5 e5 01  	and	a1, a1, t5
80402d70: 33 07 04 01  	add	a4, s0, a6
80402d74: 33 84 d3 00  	add	s0, t2, a3
80402d78: 83 44 07 00  	lbu	s1, 0(a4)
80402d7c: 03 07 17 00  	lb	a4, 1(a4)
80402d80: c2 95        	add	a1, a1, a6
80402d82: 83 87 15 00  	lb	a5, 1(a1)
80402d86: 83 c5 05 00  	lbu	a1, 0(a1)
80402d8a: 23 02 e4 02  	sb	a4, 36(s0)
80402d8e: a3 01 94 02  	sb	s1, 35(s0)
80402d92: 23 03 f4 02  	sb	a5, 38(s0)
80402d96: a3 02 b4 02  	sb	a1, 37(s0)
80402d9a: f1 16        	addi	a3, a3, -4
80402d9c: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80402da0: 93 86 76 02  	addi	a3, a3, 39
80402da4: 93 05 30 06  	addi	a1, zero, 99
80402da8: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80402dac: c1 65        	lui	a1, 16
80402dae: 1b 86 c5 ff  	addiw	a2, a1, -4
80402db2: 33 76 c9 00  	and	a2, s2, a2
80402db6: 09 82        	srli	a2, a2, 2
80402db8: 37 f7 51 00  	lui	a4, 1311
80402dbc: 1b 07 57 b8  	addiw	a4, a4, -1147
80402dc0: 36 07        	slli	a4, a4, 13
80402dc2: 13 07 77 3d  	addi	a4, a4, 983
80402dc6: 3a 07        	slli	a4, a4, 14
80402dc8: 13 07 f7 28  	addi	a4, a4, 655
80402dcc: 32 07        	slli	a4, a4, 12
80402dce: 13 07 37 5c  	addi	a4, a4, 1475
80402dd2: 33 36 e6 02  	<unknown>
80402dd6: 09 82        	srli	a2, a2, 2
80402dd8: 13 07 40 06  	addi	a4, zero, 100
80402ddc: 33 07 e6 02  	<unknown>
80402de0: 33 07 e9 40  	sub	a4, s2, a4
80402de4: 06 07        	slli	a4, a4, 1
80402de6: f9 35        	addiw	a1, a1, -2
80402de8: f9 8d        	and	a1, a1, a4
80402dea: f9 16        	addi	a3, a3, -2
80402dec: c2 95        	add	a1, a1, a6
80402dee: 03 87 15 00  	lb	a4, 1(a1)
80402df2: 83 c5 05 00  	lbu	a1, 0(a1)
80402df6: 93 07 91 00  	addi	a5, sp, 9
80402dfa: b6 97        	add	a5, a5, a3
80402dfc: a3 80 e7 00  	sb	a4, 1(a5)
80402e00: 23 80 b7 00  	sb	a1, 0(a5)
80402e04: 32 89        	add	s2, zero, a2
80402e06: a5 45        	addi	a1, zero, 9
80402e08: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80402e0c: 13 16 19 00  	slli	a2, s2, 1
80402e10: 93 85 e6 ff  	addi	a1, a3, -2
80402e14: 42 96        	add	a2, a2, a6
80402e16: 83 06 16 00  	lb	a3, 1(a2)
80402e1a: 03 46 06 00  	lbu	a2, 0(a2)
80402e1e: 13 07 91 00  	addi	a4, sp, 9
80402e22: 2e 97        	add	a4, a4, a1
80402e24: a3 00 d7 00  	sb	a3, 1(a4)
80402e28: 23 00 c7 00  	sb	a2, 0(a4)
80402e2c: 13 06 91 00  	addi	a2, sp, 9
80402e30: 33 07 b6 00  	add	a4, a2, a1
80402e34: 13 06 70 02  	addi	a2, zero, 39
80402e38: b3 07 b6 40  	sub	a5, a2, a1

0000000080402e3c <.LBB468_11>:
80402e3c: 17 26 00 00  	auipc	a2, 2
80402e40: 13 06 46 8e  	addi	a2, a2, -1820
80402e44: 85 45        	addi	a1, zero, 1
80402e46: 81 46        	mv	a3, zero
80402e48: 97 f0 ff ff  	auipc	ra, 1048575
80402e4c: e7 80 40 e7  	jalr	-396(ra)
80402e50: 42 79        	ld	s2, 48(sp)
80402e52: e2 74        	ld	s1, 56(sp)
80402e54: 06 64        	ld	s0, 64(sp)
80402e56: a6 60        	ld	ra, 72(sp)
80402e58: 61 61        	addi	sp, sp, 80
80402e5a: 82 80        	ret

0000000080402e5c <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h3a0c4d03b16f9cbcE>:
80402e5c: 5d 71        	addi	sp, sp, -80
80402e5e: 86 e4        	sd	ra, 72(sp)
80402e60: a2 e0        	sd	s0, 64(sp)
80402e62: 26 fc        	sd	s1, 56(sp)
80402e64: 4a f8        	sd	s2, 48(sp)
80402e66: 4e f4        	sd	s3, 40(sp)
80402e68: 03 38 05 00  	ld	a6, 0(a0)
80402e6c: 2e 85        	add	a0, zero, a1
80402e6e: 93 55 f8 43  	srai	a1, a6, 63
80402e72: 33 06 b8 00  	add	a2, a6, a1
80402e76: b3 49 b6 00  	xor	s3, a2, a1
80402e7a: 93 d5 49 00  	srli	a1, s3, 4
80402e7e: 93 06 70 02  	addi	a3, zero, 39
80402e82: 13 06 10 27  	addi	a2, zero, 625

0000000080402e86 <.LBB469_10>:
80402e86: 97 28 00 00  	auipc	a7, 2
80402e8a: 93 88 48 a1  	addi	a7, a7, -1516
80402e8e: 63 f6 c5 02  	bgeu	a1, a2, 44 <.LBB469_10+0x34>
80402e92: 13 06 30 06  	addi	a2, zero, 99
80402e96: fd 55        	addi	a1, zero, -1
80402e98: 63 42 36 0f  	blt	a2, s3, 228 <.LBB469_10+0xf6>
80402e9c: 25 46        	addi	a2, zero, 9
80402e9e: b3 a5 05 01  	slt	a1, a1, a6
80402ea2: 63 4f 36 13  	blt	a2, s3, 318 <.LBB469_10+0x15a>
80402ea6: 13 86 f6 ff  	addi	a2, a3, -1
80402eaa: 93 06 11 00  	addi	a3, sp, 1
80402eae: b2 96        	add	a3, a3, a2
80402eb0: 13 87 09 03  	addi	a4, s3, 48
80402eb4: 23 80 e6 00  	sb	a4, 0(a3)
80402eb8: a9 a2        	j	330 <.LBB469_10+0x17c>
80402eba: 81 45        	mv	a1, zero
80402ebc: 37 36 1a 00  	lui	a2, 419
80402ec0: 1b 06 36 6e  	addiw	a2, a2, 1763
80402ec4: 3a 06        	slli	a2, a2, 14
80402ec6: 13 06 76 ac  	addi	a2, a2, -1337
80402eca: 3a 06        	slli	a2, a2, 14
80402ecc: 13 06 36 43  	addi	a2, a2, 1075
80402ed0: 36 06        	slli	a2, a2, 13
80402ed2: 93 02 b6 94  	addi	t0, a2, -1717
80402ed6: 09 66        	lui	a2, 2
80402ed8: 9b 03 06 71  	addiw	t2, a2, 1808
80402edc: 41 66        	lui	a2, 16
80402ede: 9b 0e c6 ff  	addiw	t4, a2, -4
80402ee2: b7 f6 51 00  	lui	a3, 1311
80402ee6: 9b 86 56 b8  	addiw	a3, a3, -1147
80402eea: b6 06        	slli	a3, a3, 13
80402eec: 93 86 76 3d  	addi	a3, a3, 983
80402ef0: ba 06        	slli	a3, a3, 14
80402ef2: 93 86 f6 28  	addi	a3, a3, 655
80402ef6: b2 06        	slli	a3, a3, 12
80402ef8: 13 8f 36 5c  	addi	t5, a3, 1475
80402efc: 13 03 40 06  	addi	t1, zero, 100
80402f00: 9b 0f e6 ff  	addiw	t6, a2, -2
80402f04: 13 0e 11 00  	addi	t3, sp, 1
80402f08: b7 e6 f5 05  	lui	a3, 24414
80402f0c: 1b 89 f6 0f  	addiw	s2, a3, 255
80402f10: 4e 87        	add	a4, zero, s3
80402f12: b3 b7 59 02  	<unknown>
80402f16: 93 d9 b7 00  	srli	s3, a5, 11
80402f1a: 33 86 79 02  	<unknown>
80402f1e: 33 06 c7 40  	sub	a2, a4, a2
80402f22: 33 74 d6 01  	and	s0, a2, t4
80402f26: 09 80        	srli	s0, s0, 2
80402f28: 33 34 e4 03  	<unknown>
80402f2c: 09 80        	srli	s0, s0, 2
80402f2e: 93 14 14 00  	slli	s1, s0, 1
80402f32: 33 04 64 02  	<unknown>
80402f36: 01 8e        	sub	a2, a2, s0
80402f38: 06 06        	slli	a2, a2, 1
80402f3a: 33 76 f6 01  	and	a2, a2, t6
80402f3e: 33 84 14 01  	add	s0, s1, a7
80402f42: b3 04 be 00  	add	s1, t3, a1
80402f46: 83 46 04 00  	lbu	a3, 0(s0)
80402f4a: 03 04 14 00  	lb	s0, 1(s0)
80402f4e: 46 96        	add	a2, a2, a7
80402f50: 83 07 16 00  	lb	a5, 1(a2)
80402f54: 03 46 06 00  	lbu	a2, 0(a2)
80402f58: 23 82 84 02  	sb	s0, 36(s1)
80402f5c: a3 81 d4 02  	sb	a3, 35(s1)
80402f60: 23 83 f4 02  	sb	a5, 38(s1)
80402f64: a3 82 c4 02  	sb	a2, 37(s1)
80402f68: f1 15        	addi	a1, a1, -4
80402f6a: e3 63 e9 fa  	bltu	s2, a4, -90 <.LBB469_10+0x8a>
80402f6e: 93 86 75 02  	addi	a3, a1, 39
80402f72: 13 06 30 06  	addi	a2, zero, 99
80402f76: fd 55        	addi	a1, zero, -1
80402f78: e3 52 36 f3  	bge	a2, s3, -220 <.LBB469_10+0x16>
80402f7c: 41 66        	lui	a2, 16
80402f7e: 1b 07 c6 ff  	addiw	a4, a2, -4
80402f82: 33 f7 e9 00  	and	a4, s3, a4
80402f86: 09 83        	srli	a4, a4, 2
80402f88: b7 f7 51 00  	lui	a5, 1311
80402f8c: 9b 87 57 b8  	addiw	a5, a5, -1147
80402f90: b6 07        	slli	a5, a5, 13
80402f92: 93 87 77 3d  	addi	a5, a5, 983
80402f96: ba 07        	slli	a5, a5, 14
80402f98: 93 87 f7 28  	addi	a5, a5, 655
80402f9c: b2 07        	slli	a5, a5, 12
80402f9e: 93 87 37 5c  	addi	a5, a5, 1475
80402fa2: 33 37 f7 02  	<unknown>
80402fa6: 09 83        	srli	a4, a4, 2
80402fa8: 93 07 40 06  	addi	a5, zero, 100
80402fac: b3 07 f7 02  	<unknown>
80402fb0: b3 87 f9 40  	sub	a5, s3, a5
80402fb4: 86 07        	slli	a5, a5, 1
80402fb6: 79 36        	addiw	a2, a2, -2
80402fb8: 7d 8e        	and	a2, a2, a5
80402fba: f9 16        	addi	a3, a3, -2
80402fbc: 46 96        	add	a2, a2, a7
80402fbe: 83 07 16 00  	lb	a5, 1(a2)
80402fc2: 03 46 06 00  	lbu	a2, 0(a2)
80402fc6: 93 04 11 00  	addi	s1, sp, 1
80402fca: b6 94        	add	s1, s1, a3
80402fcc: a3 80 f4 00  	sb	a5, 1(s1)
80402fd0: 23 80 c4 00  	sb	a2, 0(s1)
80402fd4: ba 89        	add	s3, zero, a4
80402fd6: 25 46        	addi	a2, zero, 9
80402fd8: b3 a5 05 01  	slt	a1, a1, a6
80402fdc: e3 55 36 ed  	bge	a2, s3, -310 <.LBB469_10+0x20>
80402fe0: 13 97 19 00  	slli	a4, s3, 1
80402fe4: 13 86 e6 ff  	addi	a2, a3, -2
80402fe8: b3 06 17 01  	add	a3, a4, a7
80402fec: 03 87 16 00  	lb	a4, 1(a3)
80402ff0: 83 c6 06 00  	lbu	a3, 0(a3)
80402ff4: 93 07 11 00  	addi	a5, sp, 1
80402ff8: b2 97        	add	a5, a5, a2
80402ffa: a3 80 e7 00  	sb	a4, 1(a5)
80402ffe: 23 80 d7 00  	sb	a3, 0(a5)
80403002: 93 06 11 00  	addi	a3, sp, 1
80403006: 33 87 c6 00  	add	a4, a3, a2
8040300a: 93 06 70 02  	addi	a3, zero, 39
8040300e: b3 87 c6 40  	sub	a5, a3, a2

0000000080403012 <.LBB469_11>:
80403012: 17 16 00 00  	auipc	a2, 1
80403016: 13 06 e6 70  	addi	a2, a2, 1806
8040301a: 81 46        	mv	a3, zero
8040301c: 97 f0 ff ff  	auipc	ra, 1048575
80403020: e7 80 00 ca  	jalr	-864(ra)
80403024: a2 79        	ld	s3, 40(sp)
80403026: 42 79        	ld	s2, 48(sp)
80403028: e2 74        	ld	s1, 56(sp)
8040302a: 06 64        	ld	s0, 64(sp)
8040302c: a6 60        	ld	ra, 72(sp)
8040302e: 61 61        	addi	sp, sp, 80
80403030: 82 80        	ret

0000000080403032 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80403032: 5d 71        	addi	sp, sp, -80
80403034: 86 e4        	sd	ra, 72(sp)
80403036: a2 e0        	sd	s0, 64(sp)
80403038: 26 fc        	sd	s1, 56(sp)
8040303a: 4a f8        	sd	s2, 48(sp)
8040303c: 03 39 05 00  	ld	s2, 0(a0)
80403040: 2e 85        	add	a0, zero, a1
80403042: 93 55 49 00  	srli	a1, s2, 4
80403046: 93 06 70 02  	addi	a3, zero, 39
8040304a: 13 07 10 27  	addi	a4, zero, 625

000000008040304e <.LBB470_10>:
8040304e: 17 28 00 00  	auipc	a6, 2
80403052: 13 08 c8 84  	addi	a6, a6, -1972
80403056: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
8040305a: 93 05 30 06  	addi	a1, zero, 99
8040305e: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80403062: a5 45        	addi	a1, zero, 9
80403064: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80403068: 93 85 f6 ff  	addi	a1, a3, -1
8040306c: 13 06 91 00  	addi	a2, sp, 9
80403070: 2e 96        	add	a2, a2, a1
80403072: 93 06 09 03  	addi	a3, s2, 48
80403076: 23 00 d6 00  	sb	a3, 0(a2)
8040307a: 91 a2        	j	324 <.LBB470_10+0x170>
8040307c: 81 46        	mv	a3, zero
8040307e: b7 35 1a 00  	lui	a1, 419
80403082: 9b 85 35 6e  	addiw	a1, a1, 1763
80403086: ba 05        	slli	a1, a1, 14
80403088: 93 85 75 ac  	addi	a1, a1, -1337
8040308c: ba 05        	slli	a1, a1, 14
8040308e: 93 85 35 43  	addi	a1, a1, 1075
80403092: b6 05        	slli	a1, a1, 13
80403094: 93 88 b5 94  	addi	a7, a1, -1717
80403098: 89 65        	lui	a1, 2
8040309a: 1b 83 05 71  	addiw	t1, a1, 1808
8040309e: c1 65        	lui	a1, 16
804030a0: 1b 8e c5 ff  	addiw	t3, a1, -4
804030a4: 37 f7 51 00  	lui	a4, 1311
804030a8: 1b 07 57 b8  	addiw	a4, a4, -1147
804030ac: 36 07        	slli	a4, a4, 13
804030ae: 13 07 77 3d  	addi	a4, a4, 983
804030b2: 3a 07        	slli	a4, a4, 14
804030b4: 13 07 f7 28  	addi	a4, a4, 655
804030b8: 32 07        	slli	a4, a4, 12
804030ba: 93 0e 37 5c  	addi	t4, a4, 1475
804030be: 93 02 40 06  	addi	t0, zero, 100
804030c2: 1b 8f e5 ff  	addiw	t5, a1, -2
804030c6: 93 03 91 00  	addi	t2, sp, 9
804030ca: b7 e5 f5 05  	lui	a1, 24414
804030ce: 9b 8f f5 0f  	addiw	t6, a1, 255
804030d2: 4a 86        	add	a2, zero, s2
804030d4: b3 37 19 03  	<unknown>
804030d8: 13 d9 b7 00  	srli	s2, a5, 11
804030dc: 33 07 69 02  	<unknown>
804030e0: 33 07 e6 40  	sub	a4, a2, a4
804030e4: b3 75 c7 01  	and	a1, a4, t3
804030e8: 89 81        	srli	a1, a1, 2
804030ea: b3 b5 d5 03  	<unknown>
804030ee: 89 81        	srli	a1, a1, 2
804030f0: 13 94 15 00  	slli	s0, a1, 1
804030f4: b3 85 55 02  	<unknown>
804030f8: b3 05 b7 40  	sub	a1, a4, a1
804030fc: 86 05        	slli	a1, a1, 1
804030fe: b3 f5 e5 01  	and	a1, a1, t5
80403102: 33 07 04 01  	add	a4, s0, a6
80403106: 33 84 d3 00  	add	s0, t2, a3
8040310a: 83 44 07 00  	lbu	s1, 0(a4)
8040310e: 03 07 17 00  	lb	a4, 1(a4)
80403112: c2 95        	add	a1, a1, a6
80403114: 83 87 15 00  	lb	a5, 1(a1)
80403118: 83 c5 05 00  	lbu	a1, 0(a1)
8040311c: 23 02 e4 02  	sb	a4, 36(s0)
80403120: a3 01 94 02  	sb	s1, 35(s0)
80403124: 23 03 f4 02  	sb	a5, 38(s0)
80403128: a3 02 b4 02  	sb	a1, 37(s0)
8040312c: f1 16        	addi	a3, a3, -4
8040312e: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80403132: 93 86 76 02  	addi	a3, a3, 39
80403136: 93 05 30 06  	addi	a1, zero, 99
8040313a: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
8040313e: c1 65        	lui	a1, 16
80403140: 1b 86 c5 ff  	addiw	a2, a1, -4
80403144: 33 76 c9 00  	and	a2, s2, a2
80403148: 09 82        	srli	a2, a2, 2
8040314a: 37 f7 51 00  	lui	a4, 1311
8040314e: 1b 07 57 b8  	addiw	a4, a4, -1147
80403152: 36 07        	slli	a4, a4, 13
80403154: 13 07 77 3d  	addi	a4, a4, 983
80403158: 3a 07        	slli	a4, a4, 14
8040315a: 13 07 f7 28  	addi	a4, a4, 655
8040315e: 32 07        	slli	a4, a4, 12
80403160: 13 07 37 5c  	addi	a4, a4, 1475
80403164: 33 36 e6 02  	<unknown>
80403168: 09 82        	srli	a2, a2, 2
8040316a: 13 07 40 06  	addi	a4, zero, 100
8040316e: 33 07 e6 02  	<unknown>
80403172: 33 07 e9 40  	sub	a4, s2, a4
80403176: 06 07        	slli	a4, a4, 1
80403178: f9 35        	addiw	a1, a1, -2
8040317a: f9 8d        	and	a1, a1, a4
8040317c: f9 16        	addi	a3, a3, -2
8040317e: c2 95        	add	a1, a1, a6
80403180: 03 87 15 00  	lb	a4, 1(a1)
80403184: 83 c5 05 00  	lbu	a1, 0(a1)
80403188: 93 07 91 00  	addi	a5, sp, 9
8040318c: b6 97        	add	a5, a5, a3
8040318e: a3 80 e7 00  	sb	a4, 1(a5)
80403192: 23 80 b7 00  	sb	a1, 0(a5)
80403196: 32 89        	add	s2, zero, a2
80403198: a5 45        	addi	a1, zero, 9
8040319a: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
8040319e: 13 16 19 00  	slli	a2, s2, 1
804031a2: 93 85 e6 ff  	addi	a1, a3, -2
804031a6: 42 96        	add	a2, a2, a6
804031a8: 83 06 16 00  	lb	a3, 1(a2)
804031ac: 03 46 06 00  	lbu	a2, 0(a2)
804031b0: 13 07 91 00  	addi	a4, sp, 9
804031b4: 2e 97        	add	a4, a4, a1
804031b6: a3 00 d7 00  	sb	a3, 1(a4)
804031ba: 23 00 c7 00  	sb	a2, 0(a4)
804031be: 13 06 91 00  	addi	a2, sp, 9
804031c2: 33 07 b6 00  	add	a4, a2, a1
804031c6: 13 06 70 02  	addi	a2, zero, 39
804031ca: b3 07 b6 40  	sub	a5, a2, a1

00000000804031ce <.LBB470_11>:
804031ce: 17 16 00 00  	auipc	a2, 1
804031d2: 13 06 26 55  	addi	a2, a2, 1362
804031d6: 85 45        	addi	a1, zero, 1
804031d8: 81 46        	mv	a3, zero
804031da: 97 f0 ff ff  	auipc	ra, 1048575
804031de: e7 80 20 ae  	jalr	-1310(ra)
804031e2: 42 79        	ld	s2, 48(sp)
804031e4: e2 74        	ld	s1, 56(sp)
804031e6: 06 64        	ld	s0, 64(sp)
804031e8: a6 60        	ld	ra, 72(sp)
804031ea: 61 61        	addi	sp, sp, 80
804031ec: 82 80        	ret

00000000804031ee <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
804031ee: 41 11        	addi	sp, sp, -16
804031f0: 06 e4        	sd	ra, 8(sp)
804031f2: 08 61        	ld	a0, 0(a0)
804031f4: 08 61        	ld	a0, 0(a0)
804031f6: 2a e0        	sd	a0, 0(sp)
804031f8: 0a 85        	add	a0, zero, sp
804031fa: 97 00 00 00  	auipc	ra, 0
804031fe: e7 80 60 9d  	jalr	-1578(ra)
80403202: a2 60        	ld	ra, 8(sp)
80403204: 41 01        	addi	sp, sp, 16
80403206: 82 80        	ret

0000000080403208 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
80403208: 08 61        	ld	a0, 0(a0)
8040320a: 17 03 00 00  	auipc	t1, 0
8040320e: 67 00 63 9c  	jr	-1594(t1)

0000000080403212 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80403212: 14 61        	ld	a3, 0(a0)
80403214: 10 65        	ld	a2, 8(a0)
80403216: 2e 85        	add	a0, zero, a1
80403218: b6 85        	add	a1, zero, a3
8040321a: 17 f3 ff ff  	auipc	t1, 1048575
8040321e: 67 00 23 d3  	jr	-718(t1)

0000000080403222 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
80403222: 41 11        	addi	sp, sp, -16
80403224: 06 e4        	sd	ra, 8(sp)
80403226: 81 46        	mv	a3, zero
80403228: 9b 05 05 00  	sext.w	a1, a0
8040322c: 45 66        	lui	a2, 17
8040322e: 1b 07 46 d2  	addiw	a4, a2, -732
80403232: 1b 16 b5 00  	slliw	a2, a0, 11
80403236: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
8040323a: bd 46        	addi	a3, zero, 15
8040323c: 13 87 86 00  	addi	a4, a3, 8
80403240: 93 17 27 00  	slli	a5, a4, 2

0000000080403244 <.LBB614_29>:
80403244: 97 25 00 00  	auipc	a1, 2
80403248: 93 85 c5 f8  	addi	a1, a1, -116
8040324c: ae 97        	add	a5, a5, a1
8040324e: 9c 43        	lw	a5, 0(a5)
80403250: 9b 97 b7 00  	slliw	a5, a5, 11
80403254: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
80403258: ba 86        	add	a3, zero, a4
8040325a: 13 87 46 00  	addi	a4, a3, 4
8040325e: 93 17 27 00  	slli	a5, a4, 2
80403262: ae 97        	add	a5, a5, a1
80403264: 9c 43        	lw	a5, 0(a5)
80403266: 9b 97 b7 00  	slliw	a5, a5, 11
8040326a: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
8040326e: ba 86        	add	a3, zero, a4
80403270: 13 87 26 00  	addi	a4, a3, 2
80403274: 93 17 27 00  	slli	a5, a4, 2
80403278: ae 97        	add	a5, a5, a1
8040327a: 9c 43        	lw	a5, 0(a5)
8040327c: 9b 97 b7 00  	slliw	a5, a5, 11
80403280: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
80403284: ba 86        	add	a3, zero, a4
80403286: 13 87 16 00  	addi	a4, a3, 1
8040328a: 93 17 27 00  	slli	a5, a4, 2
8040328e: ae 97        	add	a5, a5, a1
80403290: 9c 43        	lw	a5, 0(a5)
80403292: 9b 97 b7 00  	slliw	a5, a5, 11
80403296: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
8040329a: ba 86        	add	a3, zero, a4
8040329c: 13 97 26 00  	slli	a4, a3, 2
804032a0: 2e 97        	add	a4, a4, a1
804032a2: 18 43        	lw	a4, 0(a4)
804032a4: 1b 17 b7 00  	slliw	a4, a4, 11
804032a8: b3 37 c7 00  	sltu	a5, a4, a2
804032ac: 39 8e        	xor	a2, a2, a4
804032ae: 13 36 16 00  	seqz	a2, a2
804032b2: 3e 96        	add	a2, a2, a5
804032b4: 33 07 d6 00  	add	a4, a2, a3
804032b8: f9 46        	addi	a3, zero, 30
804032ba: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
804032be: 93 17 27 00  	slli	a5, a4, 2
804032c2: 13 06 10 2b  	addi	a2, zero, 689
804032c6: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
804032ca: 33 86 f5 00  	add	a2, a1, a5
804032ce: 03 66 46 00  	lwu	a2, 4(a2)
804032d2: 55 82        	srli	a2, a2, 21
804032d4: 93 06 f7 ff  	addi	a3, a4, -1
804032d8: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
804032dc: 01 47        	mv	a4, zero
804032de: 21 a8        	j	24 <.LBB614_29+0xb2>
804032e0: 7d 47        	addi	a4, zero, 31
804032e2: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
804032e6: 8a 06        	slli	a3, a3, 2
804032e8: ae 96        	add	a3, a3, a1
804032ea: 83 e6 06 00  	lwu	a3, 0(a3)
804032ee: 37 07 20 00  	lui	a4, 512
804032f2: 7d 37        	addiw	a4, a4, -1
804032f4: 75 8f        	and	a4, a4, a3
804032f6: be 95        	add	a1, a1, a5
804032f8: 83 e5 05 00  	lwu	a1, 0(a1)
804032fc: d5 81        	srli	a1, a1, 21
804032fe: 93 86 15 00  	addi	a3, a1, 1
80403302: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
80403306: 93 07 10 2b  	addi	a5, zero, 689
8040330a: 2e 88        	add	a6, zero, a1
8040330c: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
80403310: 13 08 10 2b  	addi	a6, zero, 689
80403314: 81 47        	mv	a5, zero
80403316: 3b 07 e5 40  	subw	a4, a0, a4
8040331a: 13 05 f6 ff  	addi	a0, a2, -1

000000008040331e <.LBB614_30>:
8040331e: 17 26 00 00  	auipc	a2, 2
80403322: 13 06 e6 f2  	addi	a2, a2, -210
80403326: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
8040332a: b3 86 c5 00  	add	a3, a1, a2
8040332e: 83 c6 06 00  	lbu	a3, 0(a3)
80403332: b5 9f        	addw	a5, a5, a3
80403334: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
80403338: 85 05        	addi	a1, a1, 1
8040333a: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
8040333e: aa 85        	add	a1, zero, a0
80403340: 13 f5 15 00  	andi	a0, a1, 1
80403344: a2 60        	ld	ra, 8(sp)
80403346: 41 01        	addi	sp, sp, 16
80403348: 82 80        	ret

000000008040334a <.LBB614_31>:
8040334a: 17 26 00 00  	auipc	a2, 2
8040334e: 13 06 66 e3  	addi	a2, a2, -458
80403352: 93 05 10 2b  	addi	a1, zero, 689
80403356: 42 85        	add	a0, zero, a6
80403358: 97 e0 ff ff  	auipc	ra, 1048574
8040335c: e7 80 a0 24  	jalr	586(ra)
80403360: 00 00        	unimp	

0000000080403362 <.LBB614_32>:
80403362: 17 26 00 00  	auipc	a2, 2
80403366: 13 06 66 e0  	addi	a2, a2, -506
8040336a: fd 45        	addi	a1, zero, 31
8040336c: 3a 85        	add	a0, zero, a4
8040336e: 97 e0 ff ff  	auipc	ra, 1048574
80403372: e7 80 40 23  	jalr	564(ra)
80403376: 00 00        	unimp	

0000000080403378 <.LBB614_33>:
80403378: 17 26 00 00  	auipc	a2, 2
8040337c: 13 06 06 e2  	addi	a2, a2, -480
80403380: fd 45        	addi	a1, zero, 31
80403382: 36 85        	add	a0, zero, a3
80403384: 97 e0 ff ff  	auipc	ra, 1048574
80403388: e7 80 e0 21  	jalr	542(ra)
8040338c: 00 00        	unimp	

000000008040338e <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
8040338e: 39 71        	addi	sp, sp, -64
80403390: 06 fc        	sd	ra, 56(sp)
80403392: 22 f8        	sd	s0, 48(sp)
80403394: 26 f4        	sd	s1, 40(sp)
80403396: 4a f0        	sd	s2, 32(sp)
80403398: 2e 84        	add	s0, zero, a1
8040339a: 8c 75        	ld	a1, 40(a1)
8040339c: 14 70        	ld	a3, 32(s0)
8040339e: 98 6d        	ld	a4, 24(a1)
804033a0: aa 84        	add	s1, zero, a0
804033a2: 13 09 85 00  	addi	s2, a0, 8

00000000804033a6 <.LBB624_8>:
804033a6: 97 25 00 00  	auipc	a1, 2
804033aa: 93 85 75 15  	addi	a1, a1, 343
804033ae: 19 46        	addi	a2, zero, 6
804033b0: 36 85        	add	a0, zero, a3
804033b2: 02 97        	jalr	a4
804033b4: 2a e4        	sd	a0, 8(sp)
804033b6: 22 e0        	sd	s0, 0(sp)
804033b8: 26 ec        	sd	s1, 24(sp)

00000000804033ba <.LBB624_9>:
804033ba: 97 25 00 00  	auipc	a1, 2
804033be: 93 85 95 14  	addi	a1, a1, 329

00000000804033c2 <.LBB624_10>:
804033c2: 17 27 00 00  	auipc	a4, 2
804033c6: 13 07 e7 de  	addi	a4, a4, -530
804033ca: 0a 84        	add	s0, zero, sp
804033cc: 34 08        	addi	a3, sp, 24
804033ce: 15 46        	addi	a2, zero, 5
804033d0: 22 85        	add	a0, zero, s0
804033d2: 97 e0 ff ff  	auipc	ra, 1048574
804033d6: e7 80 c0 37  	jalr	892(ra)
804033da: 4a ec        	sd	s2, 24(sp)

00000000804033dc <.LBB624_11>:
804033dc: 97 25 00 00  	auipc	a1, 2
804033e0: 93 85 c5 12  	addi	a1, a1, 300

00000000804033e4 <.LBB624_12>:
804033e4: 17 27 00 00  	auipc	a4, 2
804033e8: 13 07 c7 12  	addi	a4, a4, 300
804033ec: 34 08        	addi	a3, sp, 24
804033ee: 19 46        	addi	a2, zero, 6
804033f0: 22 85        	add	a0, zero, s0
804033f2: 97 e0 ff ff  	auipc	ra, 1048574
804033f6: e7 80 c0 35  	jalr	860(ra)
804033fa: 03 45 91 00  	lbu	a0, 9(sp)
804033fe: 83 45 81 00  	lbu	a1, 8(sp)
80403402: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
80403404: 05 45        	addi	a0, zero, 1
80403406: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
80403408: 02 65        	ld	a0, 0(sp)
8040340a: 0c 75        	ld	a1, 40(a0)
8040340c: 03 46 05 03  	lbu	a2, 48(a0)
80403410: 08 71        	ld	a0, 32(a0)
80403412: 94 6d        	ld	a3, 24(a1)
80403414: 93 75 46 00  	andi	a1, a2, 4
80403418: 99 e5        	bnez	a1, 14 <.LBB624_14>

000000008040341a <.LBB624_13>:
8040341a: 97 15 00 00  	auipc	a1, 1
8040341e: 93 85 95 44  	addi	a1, a1, 1097
80403422: 09 46        	addi	a2, zero, 2
80403424: 31 a0        	j	12 <.LBB624_14+0xa>

0000000080403426 <.LBB624_14>:
80403426: 97 15 00 00  	auipc	a1, 1
8040342a: 93 85 c5 43  	addi	a1, a1, 1084
8040342e: 05 46        	addi	a2, zero, 1
80403430: 82 96        	jalr	a3
80403432: 23 04 a1 00  	sb	a0, 8(sp)
80403436: aa 85        	add	a1, zero, a0
80403438: 33 35 b0 00  	snez	a0, a1
8040343c: 02 79        	ld	s2, 32(sp)
8040343e: a2 74        	ld	s1, 40(sp)
80403440: 42 74        	ld	s0, 48(sp)
80403442: e2 70        	ld	ra, 56(sp)
80403444: 21 61        	addi	sp, sp, 64
80403446: 82 80        	ret

0000000080403448 <rust_begin_unwind>:
80403448: 35 71        	addi	sp, sp, -160
8040344a: 06 ed        	sd	ra, 152(sp)
8040344c: 22 e9        	sd	s0, 144(sp)
8040344e: 2a 84        	add	s0, zero, a0
80403450: 97 e0 ff ff  	auipc	ra, 1048574
80403454: e7 80 20 11  	jalr	274(ra)
80403458: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

000000008040345a <.LBB0_14>:
8040345a: 17 25 00 00  	auipc	a0, 2
8040345e: 13 05 65 0d  	addi	a0, a0, 214

0000000080403462 <.LBB0_15>:
80403462: 17 26 00 00  	auipc	a2, 2
80403466: 13 06 e6 10  	addi	a2, a2, 270
8040346a: 93 05 b0 02  	addi	a1, zero, 43
8040346e: 97 e0 ff ff  	auipc	ra, 1048574
80403472: e7 80 80 10  	jalr	264(ra)
80403476: 00 00        	unimp	
80403478: 2a e4        	sd	a0, 8(sp)
8040347a: 22 85        	add	a0, zero, s0
8040347c: 97 e0 ff ff  	auipc	ra, 1048574
80403480: e7 80 a0 0e  	jalr	234(ra)
80403484: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
80403486: 28 00        	addi	a0, sp, 8
80403488: 2a e8        	sd	a0, 16(sp)

000000008040348a <.LBB0_16>:
8040348a: 17 e5 ff ff  	auipc	a0, 1048574
8040348e: 13 05 05 90  	addi	a0, a0, -1792
80403492: 2a ec        	sd	a0, 24(sp)

0000000080403494 <.LBB0_17>:
80403494: 17 75 00 00  	auipc	a0, 7
80403498: 13 05 45 c9  	addi	a0, a0, -876
8040349c: 97 d0 ff ff  	auipc	ra, 1048573
804034a0: e7 80 20 5e  	jalr	1506(ra)
804034a4: 00 61        	ld	s0, 0(a0)
804034a6: 93 05 04 01  	addi	a1, s0, 16
804034aa: 13 f6 c5 ff  	andi	a2, a1, -4
804034ae: 13 f5 35 00  	andi	a0, a1, 3
804034b2: 13 17 35 00  	slli	a4, a0, 3
804034b6: 93 08 f0 0f  	addi	a7, zero, 255
804034ba: bb 97 e8 00  	sllw	a5, a7, a4
804034be: 05 48        	addi	a6, zero, 1
804034c0: 3b 17 e8 00  	sllw	a4, a6, a4
804034c4: 2f 25 06 14  	<unknown>
804034c8: b3 76 f5 00  	and	a3, a0, a5
804034cc: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
804034ce: b3 46 e5 00  	xor	a3, a0, a4
804034d2: fd 8e        	and	a3, a3, a5
804034d4: a9 8e        	xor	a3, a3, a0
804034d6: af 26 d6 18  	<unknown>
804034da: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
804034dc: 7d 8d        	and	a0, a0, a5
804034de: 02 15        	slli	a0, a0, 32
804034e0: 01 91        	srli	a0, a0, 32
804034e2: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
804034e4: 13 95 35 00  	slli	a0, a1, 3
804034e8: 61 89        	andi	a0, a0, 24
804034ea: bb 96 a8 00  	sllw	a3, a7, a0
804034ee: 3b 17 a8 00  	sllw	a4, a6, a0
804034f2: 03 85 05 00  	lb	a0, 0(a1)
804034f6: 13 75 f5 0f  	andi	a0, a0, 255
804034fa: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
804034fc: 2f 25 06 14  	<unknown>
80403500: b3 77 d5 00  	and	a5, a0, a3
80403504: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
80403506: b3 47 e5 00  	xor	a5, a0, a4
8040350a: f5 8f        	and	a5, a5, a3
8040350c: a9 8f        	xor	a5, a5, a0
8040350e: af 27 f6 18  	<unknown>
80403512: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
80403514: 75 8d        	and	a0, a0, a3
80403516: 02 15        	slli	a0, a0, 32
80403518: 01 91        	srli	a0, a0, 32
8040351a: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
8040351c: 13 05 84 01  	addi	a0, s0, 24
80403520: aa e0        	sd	a0, 64(sp)

0000000080403522 <.LBB0_18>:
80403522: 17 25 00 00  	auipc	a0, 2
80403526: 13 05 65 07  	addi	a0, a0, 118
8040352a: aa f0        	sd	a0, 96(sp)
8040352c: 09 45        	addi	a0, zero, 2
8040352e: aa f4        	sd	a0, 104(sp)
80403530: 82 f8        	sd	zero, 112(sp)
80403532: 08 08        	addi	a0, sp, 16
80403534: 2a e1        	sd	a0, 128(sp)
80403536: 42 e5        	sd	a6, 136(sp)

0000000080403538 <.LBB0_19>:
80403538: 97 15 00 00  	auipc	a1, 1
8040353c: 93 85 05 c9  	addi	a1, a1, -880
80403540: 88 00        	addi	a0, sp, 64
80403542: e5 a8        	j	248 <.LBB0_25+0xa>
80403544: 2a 84        	add	s0, zero, a0
80403546: 97 e0 ff ff  	auipc	ra, 1048574
8040354a: e7 80 40 02  	jalr	36(ra)
8040354e: aa e0        	sd	a0, 64(sp)
80403550: ae e4        	sd	a1, 72(sp)
80403552: 22 85        	add	a0, zero, s0
80403554: 97 e0 ff ff  	auipc	ra, 1048574
80403558: e7 80 e0 01  	jalr	30(ra)
8040355c: aa ca        	sw	a0, 84(sp)
8040355e: 88 00        	addi	a0, sp, 64
80403560: 2a e8        	sd	a0, 16(sp)

0000000080403562 <.LBB0_20>:
80403562: 17 e5 ff ff  	auipc	a0, 1048574
80403566: 13 05 25 83  	addi	a0, a0, -1998
8040356a: 2a ec        	sd	a0, 24(sp)
8040356c: c8 08        	addi	a0, sp, 84
8040356e: 2a f0        	sd	a0, 32(sp)

0000000080403570 <.LBB0_21>:
80403570: 17 f5 ff ff  	auipc	a0, 1048575
80403574: 13 05 05 73  	addi	a0, a0, 1840
80403578: 2a f4        	sd	a0, 40(sp)
8040357a: 28 00        	addi	a0, sp, 8
8040357c: 2a f8        	sd	a0, 48(sp)

000000008040357e <.LBB0_22>:
8040357e: 17 e5 ff ff  	auipc	a0, 1048574
80403582: 13 05 c5 80  	addi	a0, a0, -2036
80403586: 2a fc        	sd	a0, 56(sp)

0000000080403588 <.LBB0_23>:
80403588: 17 75 00 00  	auipc	a0, 7
8040358c: 13 05 05 ba  	addi	a0, a0, -1120
80403590: 97 d0 ff ff  	auipc	ra, 1048573
80403594: e7 80 e0 4e  	jalr	1262(ra)
80403598: 00 61        	ld	s0, 0(a0)
8040359a: 13 05 04 01  	addi	a0, s0, 16
8040359e: 93 75 c5 ff  	andi	a1, a0, -4
804035a2: 13 76 35 00  	andi	a2, a0, 3
804035a6: 13 17 36 00  	slli	a4, a2, 3
804035aa: 13 08 f0 0f  	addi	a6, zero, 255
804035ae: bb 17 e8 00  	sllw	a5, a6, a4
804035b2: 85 48        	addi	a7, zero, 1
804035b4: 3b 97 e8 00  	sllw	a4, a7, a4
804035b8: 2f a6 05 14  	<unknown>
804035bc: b3 76 f6 00  	and	a3, a2, a5
804035c0: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
804035c2: b3 46 e6 00  	xor	a3, a2, a4
804035c6: fd 8e        	and	a3, a3, a5
804035c8: b1 8e        	xor	a3, a3, a2
804035ca: af a6 d5 18  	<unknown>
804035ce: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
804035d0: 7d 8e        	and	a2, a2, a5
804035d2: 02 16        	slli	a2, a2, 32
804035d4: 01 92        	srli	a2, a2, 32
804035d6: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
804035d8: 13 16 35 00  	slli	a2, a0, 3
804035dc: 93 76 86 01  	andi	a3, a2, 24
804035e0: 3b 16 d8 00  	sllw	a2, a6, a3
804035e4: bb 96 d8 00  	sllw	a3, a7, a3
804035e8: 03 07 05 00  	lb	a4, 0(a0)
804035ec: 13 77 f7 0f  	andi	a4, a4, 255
804035f0: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
804035f2: 2f a7 05 14  	<unknown>
804035f6: b3 77 c7 00  	and	a5, a4, a2
804035fa: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
804035fc: b3 47 d7 00  	xor	a5, a4, a3
80403600: f1 8f        	and	a5, a5, a2
80403602: b9 8f        	xor	a5, a5, a4
80403604: af a7 f5 18  	<unknown>
80403608: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
8040360a: 71 8f        	and	a4, a4, a2
8040360c: 02 17        	slli	a4, a4, 32
8040360e: 01 93        	srli	a4, a4, 32
80403610: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
80403612: 13 05 84 01  	addi	a0, s0, 24
80403616: aa ec        	sd	a0, 88(sp)

0000000080403618 <.LBB0_24>:
80403618: 17 25 00 00  	auipc	a0, 2
8040361c: 13 05 05 fb  	addi	a0, a0, -80
80403620: aa f0        	sd	a0, 96(sp)
80403622: 11 45        	addi	a0, zero, 4
80403624: aa f4        	sd	a0, 104(sp)
80403626: 82 f8        	sd	zero, 112(sp)
80403628: 08 08        	addi	a0, sp, 16
8040362a: 2a e1        	sd	a0, 128(sp)
8040362c: 0d 45        	addi	a0, zero, 3
8040362e: 2a e5        	sd	a0, 136(sp)

0000000080403630 <.LBB0_25>:
80403630: 97 15 00 00  	auipc	a1, 1
80403634: 93 85 85 b9  	addi	a1, a1, -1128
80403638: a8 08        	addi	a0, sp, 88
8040363a: 90 10        	addi	a2, sp, 96
8040363c: 97 e0 ff ff  	auipc	ra, 1048574
80403640: e7 80 e0 4d  	jalr	1246(ra)
80403644: 0f 00 10 03  	fence	rw, w
80403648: 23 08 04 00  	sb	zero, 16(s0)
8040364c: 05 45        	addi	a0, zero, 1
8040364e: 02 15        	slli	a0, a0, 32
80403650: 7d 15        	addi	a0, a0, -1
80403652: 97 d0 ff ff  	auipc	ra, 1048573
80403656: e7 80 80 b2  	jalr	-1240(ra)
8040365a: 00 00        	unimp	

000000008040365c <memcpy>:
8040365c: 11 ca        	beqz	a2, 20 <memcpy+0x14>
8040365e: aa 86        	add	a3, zero, a0
80403660: 03 87 05 00  	lb	a4, 0(a1)
80403664: 23 80 e6 00  	sb	a4, 0(a3)
80403668: 7d 16        	addi	a2, a2, -1
8040366a: 85 06        	addi	a3, a3, 1
8040366c: 85 05        	addi	a1, a1, 1
8040366e: 6d fa        	bnez	a2, -14 <memcpy+0x4>
80403670: 82 80        	ret

0000000080403672 <memmove>:
80403672: b3 06 b5 40  	sub	a3, a0, a1
80403676: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
8040367a: 93 06 f5 ff  	addi	a3, a0, -1
8040367e: fd 15        	addi	a1, a1, -1
80403680: 33 87 c5 00  	add	a4, a1, a2
80403684: 03 07 07 00  	lb	a4, 0(a4)
80403688: 93 07 f6 ff  	addi	a5, a2, -1
8040368c: 36 96        	add	a2, a2, a3
8040368e: 23 00 e6 00  	sb	a4, 0(a2)
80403692: 3e 86        	add	a2, zero, a5
80403694: f5 f7        	bnez	a5, -20 <memmove+0xe>
80403696: 19 a8        	j	22 <memmove+0x3a>
80403698: 11 ca        	beqz	a2, 20 <memmove+0x3a>
8040369a: aa 86        	add	a3, zero, a0
8040369c: 03 87 05 00  	lb	a4, 0(a1)
804036a0: 23 80 e6 00  	sb	a4, 0(a3)
804036a4: 7d 16        	addi	a2, a2, -1
804036a6: 85 06        	addi	a3, a3, 1
804036a8: 85 05        	addi	a1, a1, 1
804036aa: 6d fa        	bnez	a2, -14 <memmove+0x2a>
804036ac: 82 80        	ret

00000000804036ae <memset>:
804036ae: 19 c6        	beqz	a2, 14 <memset+0xe>
804036b0: aa 86        	add	a3, zero, a0
804036b2: 23 80 b6 00  	sb	a1, 0(a3)
804036b6: 7d 16        	addi	a2, a2, -1
804036b8: 85 06        	addi	a3, a3, 1
804036ba: 65 fe        	bnez	a2, -8 <memset+0x4>
804036bc: 82 80        	ret

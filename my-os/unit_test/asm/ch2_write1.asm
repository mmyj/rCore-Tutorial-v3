
target/riscv64gc-unknown-none-elf/release/ch2_write1:	file format elf64-littleriscv


Disassembly of section .text:

0000000080460000 <_start>:
80460000: 01 11        	addi	sp, sp, -32
80460002: 06 ec        	sd	ra, 24(sp)
80460004: 22 e8        	sd	s0, 16(sp)
80460006: 26 e4        	sd	s1, 8(sp)

0000000080460008 <.LBB3_3>:
80460008: 17 a5 00 00  	auipc	a0, 10
8046000c: 13 05 85 ff  	addi	a0, a0, -8
80460010: 97 10 00 00  	auipc	ra, 1
80460014: e7 80 60 48  	jalr	1158(ra)
80460018: 2a 84        	add	s0, zero, a0
8046001a: 05 45        	addi	a0, zero, 1
8046001c: af 34 a4 00  	<unknown>
80460020: 08 64        	ld	a0, 8(s0)
80460022: 0f 00 30 02  	fence	r, rw
80460026: e3 1d 95 fe  	bne	a0, s1, -6 <.LBB3_3+0x18>
8046002a: 13 05 04 01  	addi	a0, s0, 16

000000008046002e <.LBB3_4>:
8046002e: 97 65 00 00  	auipc	a1, 6
80460032: 93 85 25 fd  	addi	a1, a1, -46
80460036: 11 66        	lui	a2, 4
80460038: 97 10 00 00  	auipc	ra, 1
8046003c: e7 80 80 e2  	jalr	-472(ra)
80460040: 13 85 14 00  	addi	a0, s1, 1
80460044: 0f 00 10 03  	fence	rw, w
80460048: 08 e4        	sd	a0, 8(s0)
8046004a: 97 00 00 00  	auipc	ra, 0
8046004e: e7 80 20 07  	jalr	114(ra)
80460052: 97 00 00 00  	auipc	ra, 0
80460056: e7 80 00 2f  	jalr	752(ra)
8046005a: 00 00        	unimp	

000000008046005c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hedcf392f58b3ce49E>:
8046005c: 01 11        	addi	sp, sp, -32
8046005e: 06 ec        	sd	ra, 24(sp)
80460060: 22 e8        	sd	s0, 16(sp)
80460062: 26 e4        	sd	s1, 8(sp)
80460064: 04 61        	ld	s1, 0(a0)
80460066: 2e 84        	add	s0, zero, a1
80460068: 2e 85        	add	a0, zero, a1
8046006a: 97 20 00 00  	auipc	ra, 2
8046006e: e7 80 40 26  	jalr	612(ra)
80460072: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hedcf392f58b3ce49E+0x2c>
80460074: 26 85        	add	a0, zero, s1
80460076: a2 85        	add	a1, zero, s0
80460078: a2 64        	ld	s1, 8(sp)
8046007a: 42 64        	ld	s0, 16(sp)
8046007c: e2 60        	ld	ra, 24(sp)
8046007e: 05 61        	addi	sp, sp, 32
80460080: 17 33 00 00  	auipc	t1, 3
80460084: 67 00 e3 c1  	jr	-994(t1)
80460088: 22 85        	add	a0, zero, s0
8046008a: 97 20 00 00  	auipc	ra, 2
8046008e: e7 80 e0 24  	jalr	590(ra)
80460092: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hedcf392f58b3ce49E+0x4c>
80460094: 26 85        	add	a0, zero, s1
80460096: a2 85        	add	a1, zero, s0
80460098: a2 64        	ld	s1, 8(sp)
8046009a: 42 64        	ld	s0, 16(sp)
8046009c: e2 60        	ld	ra, 24(sp)
8046009e: 05 61        	addi	sp, sp, 32
804600a0: 17 33 00 00  	auipc	t1, 3
804600a4: 67 00 e3 c7  	jr	-898(t1)
804600a8: 26 85        	add	a0, zero, s1
804600aa: a2 85        	add	a1, zero, s0
804600ac: a2 64        	ld	s1, 8(sp)
804600ae: 42 64        	ld	s0, 16(sp)
804600b0: e2 60        	ld	ra, 24(sp)
804600b2: 05 61        	addi	sp, sp, 32
804600b4: 17 33 00 00  	auipc	t1, 3
804600b8: 67 00 63 f7  	jr	-138(t1)

00000000804600bc <main>:
804600bc: 75 71        	addi	sp, sp, -144
804600be: 06 e5        	sd	ra, 136(sp)
804600c0: 22 e1        	sd	s0, 128(sp)
804600c2: a6 fc        	sd	s1, 120(sp)

00000000804600c4 <.LBB0_12>:
804600c4: 97 45 00 00  	auipc	a1, 4
804600c8: 93 85 c5 f3  	addi	a1, a1, -196
804600cc: 13 05 20 4d  	addi	a0, zero, 1234
804600d0: 65 46        	addi	a2, zero, 25
804600d2: 65 44        	addi	s0, zero, 25
804600d4: 97 00 00 00  	auipc	ra, 0
804600d8: e7 80 40 26  	jalr	612(ra)
804600dc: fd 55        	addi	a1, zero, -1
804600de: 2a e8        	sd	a0, 16(sp)
804600e0: 63 14 b5 0a  	bne	a0, a1, 168 <.LBB0_18+0x22>

00000000804600e4 <.LBB0_13>:
804600e4: 97 45 00 00  	auipc	a1, 4
804600e8: 93 85 c5 f1  	addi	a1, a1, -228
804600ec: 05 45        	addi	a0, zero, 1
804600ee: 65 46        	addi	a2, zero, 25
804600f0: 97 00 00 00  	auipc	ra, 0
804600f4: e7 80 80 24  	jalr	584(ra)
804600f8: 2a e4        	sd	a0, 8(sp)
804600fa: 22 e8        	sd	s0, 16(sp)
804600fc: 63 18 85 0c  	bne	a0, s0, 208 <.LBB0_22+0xa>

0000000080460100 <.LBB0_14>:
80460100: 97 45 00 00  	auipc	a1, 4
80460104: 93 85 05 f0  	addi	a1, a1, -256
80460108: 05 45        	addi	a0, zero, 1
8046010a: 15 46        	addi	a2, zero, 5
8046010c: 15 44        	addi	s0, zero, 5
8046010e: 97 00 00 00  	auipc	ra, 0
80460112: e7 80 a0 22  	jalr	554(ra)
80460116: 2a e8        	sd	a0, 16(sp)
80460118: 63 19 85 0e  	bne	a0, s0, 242 <.LBB0_25+0xa>

000000008046011c <.LBB0_15>:
8046011c: 97 45 00 00  	auipc	a1, 4
80460120: 93 85 c5 fe  	addi	a1, a1, -20
80460124: 05 45        	addi	a0, zero, 1
80460126: 69 46        	addi	a2, zero, 26
80460128: 69 44        	addi	s0, zero, 26
8046012a: 97 00 00 00  	auipc	ra, 0
8046012e: e7 80 e0 20  	jalr	526(ra)
80460132: 2a e4        	sd	a0, 8(sp)
80460134: 22 e8        	sd	s0, 16(sp)
80460136: 63 1c 85 10  	bne	a0, s0, 280 <.LBB0_29+0xa>

000000008046013a <.LBB0_16>:
8046013a: 97 45 00 00  	auipc	a1, 4
8046013e: 93 85 e5 fc  	addi	a1, a1, -50
80460142: 05 44        	addi	s0, zero, 1
80460144: 05 45        	addi	a0, zero, 1
80460146: 15 46        	addi	a2, zero, 5
80460148: 95 44        	addi	s1, zero, 5
8046014a: 97 00 00 00  	auipc	ra, 0
8046014e: e7 80 e0 1e  	jalr	494(ra)
80460152: 2a e8        	sd	a0, 16(sp)
80460154: 63 1c 95 12  	bne	a0, s1, 312 <.LBB0_32+0xa>

0000000080460158 <.LBB0_17>:
80460158: 17 45 00 00  	auipc	a0, 4
8046015c: 13 05 85 01  	addi	a0, a0, 24
80460160: aa e4        	sd	a0, 72(sp)
80460162: a2 e8        	sd	s0, 80(sp)
80460164: 82 ec        	sd	zero, 88(sp)

0000000080460166 <.LBB0_18>:
80460166: 17 45 00 00  	auipc	a0, 4
8046016a: 13 05 a5 01  	addi	a0, a0, 26
8046016e: aa f4        	sd	a0, 104(sp)
80460170: 82 f8        	sd	zero, 112(sp)
80460172: a8 00        	addi	a0, sp, 72
80460174: 97 00 00 00  	auipc	ra, 0
80460178: e7 80 a0 4c  	jalr	1226(ra)
8046017c: 01 45        	mv	a0, zero
8046017e: e6 74        	ld	s1, 120(sp)
80460180: 0a 64        	ld	s0, 128(sp)
80460182: aa 60        	ld	ra, 136(sp)
80460184: 49 61        	addi	sp, sp, 144
80460186: 82 80        	ret
80460188: 08 08        	addi	a0, sp, 16
8046018a: 2a fc        	sd	a0, 56(sp)

000000008046018c <.LBB0_19>:
8046018c: 17 45 00 00  	auipc	a0, 4
80460190: 13 05 c5 e9  	addi	a0, a0, -356
80460194: aa e0        	sd	a0, 64(sp)
80460196: 28 18        	addi	a0, sp, 56
80460198: 2a ec        	sd	a0, 24(sp)

000000008046019a <.LBB0_20>:
8046019a: 17 05 00 00  	auipc	a0, 0
8046019e: 13 05 25 ec  	addi	a0, a0, -318
804601a2: 2a f0        	sd	a0, 32(sp)
804601a4: 8c 00        	addi	a1, sp, 64
804601a6: 2e f4        	sd	a1, 40(sp)
804601a8: 2a f8        	sd	a0, 48(sp)

00000000804601aa <.LBB0_21>:
804601aa: 17 45 00 00  	auipc	a0, 4
804601ae: 13 05 e5 ec  	addi	a0, a0, -306
804601b2: aa e4        	sd	a0, 72(sp)
804601b4: 0d 45        	addi	a0, zero, 3
804601b6: aa e8        	sd	a0, 80(sp)
804601b8: 82 ec        	sd	zero, 88(sp)
804601ba: 28 08        	addi	a0, sp, 24
804601bc: aa f4        	sd	a0, 104(sp)
804601be: 09 45        	addi	a0, zero, 2
804601c0: aa f8        	sd	a0, 112(sp)

00000000804601c2 <.LBB0_22>:
804601c2: 97 45 00 00  	auipc	a1, 4
804601c6: 93 85 e5 ef  	addi	a1, a1, -258
804601ca: 11 a2        	j	260 <.LBB0_36+0x8>
804601cc: 28 00        	addi	a0, sp, 8
804601ce: 2a fc        	sd	a0, 56(sp)
804601d0: 08 08        	addi	a0, sp, 16
804601d2: aa e0        	sd	a0, 64(sp)
804601d4: 28 18        	addi	a0, sp, 56
804601d6: 2a ec        	sd	a0, 24(sp)

00000000804601d8 <.LBB0_23>:
804601d8: 17 05 00 00  	auipc	a0, 0
804601dc: 13 05 45 e8  	addi	a0, a0, -380
804601e0: 2a f0        	sd	a0, 32(sp)
804601e2: 8c 00        	addi	a1, sp, 64
804601e4: 2e f4        	sd	a1, 40(sp)
804601e6: 2a f8        	sd	a0, 48(sp)

00000000804601e8 <.LBB0_24>:
804601e8: 17 45 00 00  	auipc	a0, 4
804601ec: 13 05 05 e9  	addi	a0, a0, -368
804601f0: aa e4        	sd	a0, 72(sp)
804601f2: 0d 45        	addi	a0, zero, 3
804601f4: aa e8        	sd	a0, 80(sp)
804601f6: 82 ec        	sd	zero, 88(sp)
804601f8: 28 08        	addi	a0, sp, 24
804601fa: aa f4        	sd	a0, 104(sp)
804601fc: 09 45        	addi	a0, zero, 2
804601fe: aa f8        	sd	a0, 112(sp)

0000000080460200 <.LBB0_25>:
80460200: 97 45 00 00  	auipc	a1, 4
80460204: 93 85 85 ed  	addi	a1, a1, -296
80460208: d9 a0        	j	198 <.LBB0_36+0x8>
8046020a: 08 08        	addi	a0, sp, 16
8046020c: 2a fc        	sd	a0, 56(sp)

000000008046020e <.LBB0_26>:
8046020e: 17 45 00 00  	auipc	a0, 4
80460212: 13 05 25 e2  	addi	a0, a0, -478
80460216: aa e0        	sd	a0, 64(sp)
80460218: 28 18        	addi	a0, sp, 56
8046021a: 2a ec        	sd	a0, 24(sp)

000000008046021c <.LBB0_27>:
8046021c: 17 05 00 00  	auipc	a0, 0
80460220: 13 05 05 e4  	addi	a0, a0, -448
80460224: 2a f0        	sd	a0, 32(sp)
80460226: 8c 00        	addi	a1, sp, 64
80460228: 2e f4        	sd	a1, 40(sp)
8046022a: 2a f8        	sd	a0, 48(sp)

000000008046022c <.LBB0_28>:
8046022c: 17 45 00 00  	auipc	a0, 4
80460230: 13 05 c5 e4  	addi	a0, a0, -436
80460234: aa e4        	sd	a0, 72(sp)
80460236: 0d 45        	addi	a0, zero, 3
80460238: aa e8        	sd	a0, 80(sp)
8046023a: 82 ec        	sd	zero, 88(sp)
8046023c: 28 08        	addi	a0, sp, 24
8046023e: aa f4        	sd	a0, 104(sp)
80460240: 09 45        	addi	a0, zero, 2
80460242: aa f8        	sd	a0, 112(sp)

0000000080460244 <.LBB0_29>:
80460244: 97 45 00 00  	auipc	a1, 4
80460248: 93 85 c5 ea  	addi	a1, a1, -340
8046024c: 49 a0        	j	130 <.LBB0_36+0x8>
8046024e: 28 00        	addi	a0, sp, 8
80460250: 2a fc        	sd	a0, 56(sp)
80460252: 08 08        	addi	a0, sp, 16
80460254: aa e0        	sd	a0, 64(sp)
80460256: 28 18        	addi	a0, sp, 56
80460258: 2a ec        	sd	a0, 24(sp)

000000008046025a <.LBB0_30>:
8046025a: 17 05 00 00  	auipc	a0, 0
8046025e: 13 05 25 e0  	addi	a0, a0, -510
80460262: 2a f0        	sd	a0, 32(sp)
80460264: 8c 00        	addi	a1, sp, 64
80460266: 2e f4        	sd	a1, 40(sp)
80460268: 2a f8        	sd	a0, 48(sp)

000000008046026a <.LBB0_31>:
8046026a: 17 45 00 00  	auipc	a0, 4
8046026e: 13 05 e5 e0  	addi	a0, a0, -498
80460272: aa e4        	sd	a0, 72(sp)
80460274: 0d 45        	addi	a0, zero, 3
80460276: aa e8        	sd	a0, 80(sp)
80460278: 82 ec        	sd	zero, 88(sp)
8046027a: 28 08        	addi	a0, sp, 24
8046027c: aa f4        	sd	a0, 104(sp)
8046027e: 09 45        	addi	a0, zero, 2
80460280: aa f8        	sd	a0, 112(sp)

0000000080460282 <.LBB0_32>:
80460282: 97 45 00 00  	auipc	a1, 4
80460286: 93 85 65 ea  	addi	a1, a1, -346
8046028a: 91 a0        	j	68 <.LBB0_36+0x8>
8046028c: 08 08        	addi	a0, sp, 16
8046028e: 2a fc        	sd	a0, 56(sp)

0000000080460290 <.LBB0_33>:
80460290: 17 45 00 00  	auipc	a0, 4
80460294: 13 05 05 da  	addi	a0, a0, -608
80460298: aa e0        	sd	a0, 64(sp)
8046029a: 28 18        	addi	a0, sp, 56
8046029c: 2a ec        	sd	a0, 24(sp)

000000008046029e <.LBB0_34>:
8046029e: 17 05 00 00  	auipc	a0, 0
804602a2: 13 05 e5 db  	addi	a0, a0, -578
804602a6: 2a f0        	sd	a0, 32(sp)
804602a8: 8c 00        	addi	a1, sp, 64
804602aa: 2e f4        	sd	a1, 40(sp)
804602ac: 2a f8        	sd	a0, 48(sp)

00000000804602ae <.LBB0_35>:
804602ae: 17 45 00 00  	auipc	a0, 4
804602b2: 13 05 a5 dc  	addi	a0, a0, -566
804602b6: aa e4        	sd	a0, 72(sp)
804602b8: 0d 45        	addi	a0, zero, 3
804602ba: aa e8        	sd	a0, 80(sp)
804602bc: 82 ec        	sd	zero, 88(sp)
804602be: 28 08        	addi	a0, sp, 24
804602c0: aa f4        	sd	a0, 104(sp)
804602c2: 09 45        	addi	a0, zero, 2
804602c4: aa f8        	sd	a0, 112(sp)

00000000804602c6 <.LBB0_36>:
804602c6: 97 45 00 00  	auipc	a1, 4
804602ca: 93 85 a5 e7  	addi	a1, a1, -390
804602ce: a8 00        	addi	a0, sp, 72
804602d0: 97 10 00 00  	auipc	ra, 1
804602d4: e7 80 a0 3c  	jalr	970(ra)
804602d8: 00 00        	unimp	

00000000804602da <__rust_alloc>:
804602da: 17 03 00 00  	auipc	t1, 0
804602de: 67 00 43 08  	jr	132(t1)

00000000804602e2 <__rust_dealloc>:
804602e2: 17 03 00 00  	auipc	t1, 0
804602e6: 67 00 43 09  	jr	148(t1)

00000000804602ea <__rust_realloc>:
804602ea: 17 03 00 00  	auipc	t1, 0
804602ee: 67 00 63 0a  	jr	166(t1)

00000000804602f2 <__rust_alloc_error_handler>:
804602f2: 17 13 00 00  	auipc	t1, 1
804602f6: 67 00 a3 23  	jr	570(t1)

00000000804602fa <rust_oom>:
804602fa: 5d 71        	addi	sp, sp, -80
804602fc: 2a e0        	sd	a0, 0(sp)
804602fe: 2e e4        	sd	a1, 8(sp)
80460300: 0a 85        	add	a0, zero, sp
80460302: aa e0        	sd	a0, 64(sp)

0000000080460304 <.LBB2_1>:
80460304: 17 35 00 00  	auipc	a0, 3
80460308: 13 05 85 25  	addi	a0, a0, 600
8046030c: aa e4        	sd	a0, 72(sp)

000000008046030e <.LBB2_2>:
8046030e: 17 45 00 00  	auipc	a0, 4
80460312: 13 05 25 ef  	addi	a0, a0, -270
80460316: 2a e8        	sd	a0, 16(sp)
80460318: 05 45        	addi	a0, zero, 1
8046031a: 2a ec        	sd	a0, 24(sp)
8046031c: 02 f0        	sd	zero, 32(sp)
8046031e: 8c 00        	addi	a1, sp, 64
80460320: 2e f8        	sd	a1, 48(sp)
80460322: 2a fc        	sd	a0, 56(sp)

0000000080460324 <.LBB2_3>:
80460324: 97 45 00 00  	auipc	a1, 4
80460328: 93 85 c5 ef  	addi	a1, a1, -260
8046032c: 08 08        	addi	a0, sp, 16
8046032e: 97 10 00 00  	auipc	ra, 1
80460332: e7 80 c0 36  	jalr	876(ra)
80460336: 00 00        	unimp	

0000000080460338 <_ZN8user_lib5write17h6b852e9746f7d7e6E>:
80460338: 93 08 00 04  	addi	a7, zero, 64
8046033c: 73 00 00 00  	ecall	
80460340: 82 80        	ret

0000000080460342 <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
80460342: 41 11        	addi	sp, sp, -16
80460344: 06 e4        	sd	ra, 8(sp)
80460346: 22 e0        	sd	s0, 0(sp)
80460348: 2a 84        	add	s0, zero, a0
8046034a: 97 00 00 00  	auipc	ra, 0
8046034e: e7 80 c0 3c  	jalr	972(ra)
80460352: 22 85        	add	a0, zero, s0
80460354: 97 00 00 00  	auipc	ra, 0
80460358: e7 80 40 0a  	jalr	164(ra)
8046035c: 00 00        	unimp	

000000008046035e <__rg_alloc>:
8046035e: 17 a6 00 00  	auipc	a2, 10
80460362: 13 06 26 ca  	addi	a2, a2, -862
80460366: ae 86        	add	a3, zero, a1
80460368: aa 85        	add	a1, zero, a0
8046036a: 32 85        	add	a0, zero, a2
8046036c: 36 86        	add	a2, zero, a3
8046036e: 17 13 00 00  	auipc	t1, 1
80460372: 67 00 a3 12  	jr	298(t1)

0000000080460376 <__rg_dealloc>:
80460376: 97 a6 00 00  	auipc	a3, 10
8046037a: 93 86 a6 c8  	addi	a3, a3, -886
8046037e: 32 87        	add	a4, zero, a2
80460380: 2e 86        	add	a2, zero, a1
80460382: aa 85        	add	a1, zero, a0
80460384: 36 85        	add	a0, zero, a3
80460386: ba 86        	add	a3, zero, a4
80460388: 17 13 00 00  	auipc	t1, 1
8046038c: 67 00 a3 14  	jr	330(t1)

0000000080460390 <__rg_realloc>:
80460390: 79 71        	addi	sp, sp, -48
80460392: 06 f4        	sd	ra, 40(sp)
80460394: 22 f0        	sd	s0, 32(sp)
80460396: 26 ec        	sd	s1, 24(sp)
80460398: 4a e8        	sd	s2, 16(sp)
8046039a: 4e e4        	sd	s3, 8(sp)
8046039c: 52 e0        	sd	s4, 0(sp)
8046039e: b6 84        	add	s1, zero, a3
804603a0: b2 89        	add	s3, zero, a2
804603a2: 2e 8a        	add	s4, zero, a1
804603a4: 2a 89        	add	s2, zero, a0

00000000804603a6 <.LBB33_5>:
804603a6: 17 a5 00 00  	auipc	a0, 10
804603aa: 13 05 a5 c5  	addi	a0, a0, -934
804603ae: b6 85        	add	a1, zero, a3
804603b0: 97 10 00 00  	auipc	ra, 1
804603b4: e7 80 80 0e  	jalr	232(ra)
804603b8: 2a 84        	add	s0, zero, a0
804603ba: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
804603bc: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
804603c0: d2 84        	add	s1, zero, s4
804603c2: 22 85        	add	a0, zero, s0
804603c4: ca 85        	add	a1, zero, s2
804603c6: 26 86        	add	a2, zero, s1
804603c8: 97 30 00 00  	auipc	ra, 3
804603cc: e7 80 20 46  	jalr	1122(ra)

00000000804603d0 <.LBB33_6>:
804603d0: 17 a5 00 00  	auipc	a0, 10
804603d4: 13 05 05 c3  	addi	a0, a0, -976
804603d8: ca 85        	add	a1, zero, s2
804603da: 52 86        	add	a2, zero, s4
804603dc: ce 86        	add	a3, zero, s3
804603de: 97 10 00 00  	auipc	ra, 1
804603e2: e7 80 40 0f  	jalr	244(ra)
804603e6: 22 85        	add	a0, zero, s0
804603e8: 02 6a        	ld	s4, 0(sp)
804603ea: a2 69        	ld	s3, 8(sp)
804603ec: 42 69        	ld	s2, 16(sp)
804603ee: e2 64        	ld	s1, 24(sp)
804603f0: 02 74        	ld	s0, 32(sp)
804603f2: a2 70        	ld	ra, 40(sp)
804603f4: 45 61        	addi	sp, sp, 48
804603f6: 82 80        	ret

00000000804603f8 <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
804603f8: 01 25        	sext.w	a0, a0
804603fa: 93 08 d0 05  	addi	a7, zero, 93
804603fe: 81 45        	mv	a1, zero
80460400: 01 46        	mv	a2, zero
80460402: 73 00 00 00  	ecall	

0000000080460406 <.LBB11_1>:
80460406: 17 45 00 00  	auipc	a0, 4
8046040a: 13 05 25 e3  	addi	a0, a0, -462

000000008046040e <.LBB11_2>:
8046040e: 17 46 00 00  	auipc	a2, 4
80460412: 13 06 26 e5  	addi	a2, a2, -430
80460416: dd 45        	addi	a1, zero, 23
80460418: 97 10 00 00  	auipc	ra, 1
8046041c: e7 80 60 21  	jalr	534(ra)
80460420: 00 00        	unimp	

0000000080460422 <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
80460422: 82 80        	ret

0000000080460424 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
80460424: 41 11        	addi	sp, sp, -16
80460426: 06 e4        	sd	ra, 8(sp)
80460428: 08 61        	ld	a0, 0(a0)
8046042a: 1b 86 05 00  	sext.w	a2, a1
8046042e: 93 06 00 08  	addi	a3, zero, 128
80460432: 02 c2        	sw	zero, 4(sp)
80460434: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
80460438: 23 02 b1 00  	sb	a1, 4(sp)
8046043c: 05 46        	addi	a2, zero, 1
8046043e: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
80460440: 1b d6 b5 00  	srliw	a2, a1, 11
80460444: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
80460446: 13 d6 65 00  	srli	a2, a1, 6
8046044a: 13 66 06 0c  	ori	a2, a2, 192
8046044e: 23 02 c1 00  	sb	a2, 4(sp)
80460452: 93 f5 f5 03  	andi	a1, a1, 63
80460456: 93 e5 05 08  	ori	a1, a1, 128
8046045a: a3 02 b1 00  	sb	a1, 5(sp)
8046045e: 09 46        	addi	a2, zero, 2
80460460: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
80460462: 1b d6 05 01  	srliw	a2, a1, 16
80460466: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
80460468: 1b d6 c5 00  	srliw	a2, a1, 12
8046046c: 13 66 06 0e  	ori	a2, a2, 224
80460470: 23 02 c1 00  	sb	a2, 4(sp)
80460474: 1b d6 65 00  	srliw	a2, a1, 6
80460478: 13 76 f6 03  	andi	a2, a2, 63
8046047c: 13 66 06 08  	ori	a2, a2, 128
80460480: a3 02 c1 00  	sb	a2, 5(sp)
80460484: 93 f5 f5 03  	andi	a1, a1, 63
80460488: 93 e5 05 08  	ori	a1, a1, 128
8046048c: 23 03 b1 00  	sb	a1, 6(sp)
80460490: 0d 46        	addi	a2, zero, 3
80460492: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
80460494: 1b d6 25 01  	srliw	a2, a1, 18
80460498: 13 66 06 0f  	ori	a2, a2, 240
8046049c: 23 02 c1 00  	sb	a2, 4(sp)
804604a0: 1b d6 c5 00  	srliw	a2, a1, 12
804604a4: 13 76 f6 03  	andi	a2, a2, 63
804604a8: 13 66 06 08  	ori	a2, a2, 128
804604ac: a3 02 c1 00  	sb	a2, 5(sp)
804604b0: 1b d6 65 00  	srliw	a2, a1, 6
804604b4: 13 76 f6 03  	andi	a2, a2, 63
804604b8: 13 66 06 08  	ori	a2, a2, 128
804604bc: 23 03 c1 00  	sb	a2, 6(sp)
804604c0: 93 f5 f5 03  	andi	a1, a1, 63
804604c4: 93 e5 05 08  	ori	a1, a1, 128
804604c8: a3 03 b1 00  	sb	a1, 7(sp)
804604cc: 11 46        	addi	a2, zero, 4
804604ce: 4c 00        	addi	a1, sp, 4
804604d0: 97 00 00 00  	auipc	ra, 0
804604d4: e7 80 20 05  	jalr	82(ra)
804604d8: a2 60        	ld	ra, 8(sp)
804604da: 41 01        	addi	sp, sp, 16
804604dc: 82 80        	ret

00000000804604de <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
804604de: 39 71        	addi	sp, sp, -64
804604e0: 06 fc        	sd	ra, 56(sp)
804604e2: 08 61        	ld	a0, 0(a0)
804604e4: 90 75        	ld	a2, 40(a1)
804604e6: 94 71        	ld	a3, 32(a1)
804604e8: 2a e0        	sd	a0, 0(sp)
804604ea: 32 f8        	sd	a2, 48(sp)
804604ec: 36 f4        	sd	a3, 40(sp)
804604ee: 88 6d        	ld	a0, 24(a1)
804604f0: 90 69        	ld	a2, 16(a1)
804604f2: 94 65        	ld	a3, 8(a1)
804604f4: 8c 61        	ld	a1, 0(a1)
804604f6: 2a f0        	sd	a0, 32(sp)
804604f8: 32 ec        	sd	a2, 24(sp)
804604fa: 36 e8        	sd	a3, 16(sp)
804604fc: 2e e4        	sd	a1, 8(sp)

00000000804604fe <.LBB2_1>:
804604fe: 97 45 00 00  	auipc	a1, 4
80460502: 93 85 a5 d7  	addi	a1, a1, -646
80460506: 0a 85        	add	a0, zero, sp
80460508: 30 00        	addi	a2, sp, 8
8046050a: 97 10 00 00  	auipc	ra, 1
8046050e: e7 80 80 6c  	jalr	1736(ra)
80460512: e2 70        	ld	ra, 56(sp)
80460514: 21 61        	addi	sp, sp, 64
80460516: 82 80        	ret

0000000080460518 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
80460518: 08 61        	ld	a0, 0(a0)
8046051a: 17 03 00 00  	auipc	t1, 0
8046051e: 67 00 83 00  	jr	8(t1)

0000000080460522 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
80460522: 5d 71        	addi	sp, sp, -80
80460524: 86 e4        	sd	ra, 72(sp)
80460526: a2 e0        	sd	s0, 64(sp)
80460528: 26 fc        	sd	s1, 56(sp)
8046052a: 4a f8        	sd	s2, 48(sp)
8046052c: 4e f4        	sd	s3, 40(sp)
8046052e: 52 f0        	sd	s4, 32(sp)
80460530: 56 ec        	sd	s5, 24(sp)
80460532: 5a e8        	sd	s6, 16(sp)
80460534: 5e e4        	sd	s7, 8(sp)
80460536: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
80460538: 32 89        	add	s2, zero, a2
8046053a: ae 84        	add	s1, zero, a1
8046053c: 2a 84        	add	s0, zero, a0
8046053e: 18 61        	ld	a4, 0(a0)
80460540: 10 65        	ld	a2, 8(a0)
80460542: 0c 6d        	ld	a1, 24(a0)
80460544: 85 49        	addi	s3, zero, 1
80460546: 29 4a        	addi	s4, zero, 10
80460548: fd 5a        	addi	s5, zero, -1
8046054a: 05 65        	lui	a0, 1
8046054c: 1b 0b 05 a0  	addiw	s6, a0, -1536
80460550: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
80460552: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
80460556: 33 86 e6 40  	sub	a2, a3, a4
8046055a: 93 87 f5 ff  	addi	a5, a1, -1
8046055e: 7d 8e        	and	a2, a2, a5
80460560: 33 86 c6 40  	sub	a2, a3, a2
80460564: 7d 8e        	and	a2, a2, a5
80460566: 10 e4        	sd	a2, 8(s0)
80460568: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
8046056c: 7d 19        	addi	s2, s2, -1
8046056e: 85 04        	addi	s1, s1, 1
80460570: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
80460574: 83 cb 04 00  	lbu	s7, 0(s1)
80460578: b3 06 e6 40  	sub	a3, a2, a4
8046057c: 13 85 f5 ff  	addi	a0, a1, -1
80460580: e9 8e        	and	a3, a3, a0
80460582: 95 8d        	sub	a1, a1, a3
80460584: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
80460588: 22 85        	add	a0, zero, s0
8046058a: 97 00 00 00  	auipc	ra, 0
8046058e: e7 80 40 46  	jalr	1124(ra)
80460592: 08 6c        	ld	a0, 24(s0)
80460594: 10 64        	ld	a2, 8(s0)
80460596: 7d 15        	addi	a0, a0, -1
80460598: 0c 68        	ld	a1, 16(s0)
8046059a: 93 06 16 00  	addi	a3, a2, 1
8046059e: 75 8d        	and	a0, a0, a3
804605a0: 08 e4        	sd	a0, 8(s0)
804605a2: 33 85 c5 00  	add	a0, a1, a2
804605a6: 23 00 75 01  	sb	s7, 0(a0)
804605aa: 03 c5 04 00  	lbu	a0, 0(s1)
804605ae: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
804605b2: 18 60        	ld	a4, 0(s0)
804605b4: 10 64        	ld	a2, 8(s0)
804605b6: 0c 6c        	ld	a1, 24(s0)
804605b8: 33 05 e6 40  	sub	a0, a2, a4
804605bc: 93 86 f5 ff  	addi	a3, a1, -1
804605c0: 75 8d        	and	a0, a0, a3
804605c2: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
804605c6: 22 85        	add	a0, zero, s0
804605c8: 97 00 00 00  	auipc	ra, 0
804605cc: e7 80 c0 25  	jalr	604(ra)
804605d0: 2a 86        	add	a2, zero, a0
804605d2: ae 86        	add	a3, zero, a1
804605d4: 05 45        	addi	a0, zero, 1
804605d6: 93 08 00 04  	addi	a7, zero, 64
804605da: b2 85        	add	a1, zero, a2
804605dc: 36 86        	add	a2, zero, a3
804605de: 73 00 00 00  	ecall	
804605e2: 18 60        	ld	a4, 0(s0)
804605e4: 14 64        	ld	a3, 8(s0)
804605e6: 0c 6c        	ld	a1, 24(s0)
804605e8: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
804605ec: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

00000000804605f0 <.LBB4_16>:
804605f0: 17 46 00 00  	auipc	a2, 4
804605f4: 13 06 06 f3  	addi	a2, a2, -208
804605f8: 36 85        	add	a0, zero, a3
804605fa: 97 20 00 00  	auipc	ra, 2
804605fe: e7 80 60 0b  	jalr	182(ra)
80460602: 00 00        	unimp	
80460604: 01 45        	mv	a0, zero
80460606: 11 a0        	j	4 <.LBB4_16+0x1a>
80460608: 05 45        	addi	a0, zero, 1
8046060a: a2 6b        	ld	s7, 8(sp)
8046060c: 42 6b        	ld	s6, 16(sp)
8046060e: e2 6a        	ld	s5, 24(sp)
80460610: 02 7a        	ld	s4, 32(sp)
80460612: a2 79        	ld	s3, 40(sp)
80460614: 42 79        	ld	s2, 48(sp)
80460616: e2 74        	ld	s1, 56(sp)
80460618: 06 64        	ld	s0, 64(sp)
8046061a: a6 60        	ld	ra, 72(sp)
8046061c: 61 61        	addi	sp, sp, 80
8046061e: 82 80        	ret

0000000080460620 <.LBB4_17>:
80460620: 17 45 00 00  	auipc	a0, 4
80460624: 13 05 05 db  	addi	a0, a0, -592

0000000080460628 <.LBB4_18>:
80460628: 17 46 00 00  	auipc	a2, 4
8046062c: 13 06 86 e4  	addi	a2, a2, -440
80460630: 93 05 30 02  	addi	a1, zero, 35
80460634: 97 10 00 00  	auipc	ra, 1
80460638: e7 80 a0 ff  	jalr	-6(ra)
8046063c: 00 00        	unimp	

000000008046063e <_ZN8user_lib7console5print17hb7931d87f667b92cE>:
8046063e: 5d 71        	addi	sp, sp, -80
80460640: 86 e4        	sd	ra, 72(sp)
80460642: a2 e0        	sd	s0, 64(sp)
80460644: 26 fc        	sd	s1, 56(sp)
80460646: 2a 84        	add	s0, zero, a0

0000000080460648 <.LBB5_5>:
80460648: 17 a5 00 00  	auipc	a0, 10
8046064c: 13 05 05 ae  	addi	a0, a0, -1312
80460650: 97 00 00 00  	auipc	ra, 0
80460654: e7 80 60 4e  	jalr	1254(ra)
80460658: 04 61        	ld	s1, 0(a0)
8046065a: 13 85 04 01  	addi	a0, s1, 16
8046065e: 93 75 c5 ff  	andi	a1, a0, -4
80460662: 13 76 35 00  	andi	a2, a0, 3
80460666: 13 17 36 00  	slli	a4, a2, 3
8046066a: 13 08 f0 0f  	addi	a6, zero, 255
8046066e: bb 17 e8 00  	sllw	a5, a6, a4
80460672: 85 48        	addi	a7, zero, 1
80460674: 3b 97 e8 00  	sllw	a4, a7, a4
80460678: 2f a6 05 14  	<unknown>
8046067c: b3 76 f6 00  	and	a3, a2, a5
80460680: 81 ea        	bnez	a3, 16 <.LBB5_5+0x48>
80460682: b3 46 e6 00  	xor	a3, a2, a4
80460686: fd 8e        	and	a3, a3, a5
80460688: b1 8e        	xor	a3, a3, a2
8046068a: af a6 d5 18  	<unknown>
8046068e: ed f6        	bnez	a3, -22 <.LBB5_5+0x30>
80460690: 7d 8e        	and	a2, a2, a5
80460692: 02 16        	slli	a2, a2, 32
80460694: 01 92        	srli	a2, a2, 32
80460696: 15 ce        	beqz	a2, 60 <.LBB5_5+0x8a>
80460698: 13 16 35 00  	slli	a2, a0, 3
8046069c: 93 76 86 01  	andi	a3, a2, 24
804606a0: 3b 16 d8 00  	sllw	a2, a6, a3
804606a4: bb 96 d8 00  	sllw	a3, a7, a3
804606a8: 03 07 05 00  	lb	a4, 0(a0)
804606ac: 13 77 f7 0f  	andi	a4, a4, 255
804606b0: 65 ff        	bnez	a4, -8 <.LBB5_5+0x60>
804606b2: 2f a7 05 14  	<unknown>
804606b6: b3 77 c7 00  	and	a5, a4, a2
804606ba: 81 eb        	bnez	a5, 16 <.LBB5_5+0x82>
804606bc: b3 47 d7 00  	xor	a5, a4, a3
804606c0: f1 8f        	and	a5, a5, a2
804606c2: b9 8f        	xor	a5, a5, a4
804606c4: af a7 f5 18  	<unknown>
804606c8: ed f7        	bnez	a5, -22 <.LBB5_5+0x6a>
804606ca: 71 8f        	and	a4, a4, a2
804606cc: 02 17        	slli	a4, a4, 32
804606ce: 01 93        	srli	a4, a4, 32
804606d0: 61 ff        	bnez	a4, -40 <.LBB5_5+0x60>
804606d2: 08 74        	ld	a0, 40(s0)
804606d4: 0c 70        	ld	a1, 32(s0)
804606d6: 13 86 84 01  	addi	a2, s1, 24
804606da: 32 e0        	sd	a2, 0(sp)
804606dc: 2a f8        	sd	a0, 48(sp)
804606de: 2e f4        	sd	a1, 40(sp)
804606e0: 08 6c        	ld	a0, 24(s0)
804606e2: 0c 68        	ld	a1, 16(s0)
804606e4: 10 64        	ld	a2, 8(s0)
804606e6: 14 60        	ld	a3, 0(s0)
804606e8: 2a f0        	sd	a0, 32(sp)
804606ea: 2e ec        	sd	a1, 24(sp)
804606ec: 32 e8        	sd	a2, 16(sp)
804606ee: 36 e4        	sd	a3, 8(sp)

00000000804606f0 <.LBB5_6>:
804606f0: 97 45 00 00  	auipc	a1, 4
804606f4: 93 85 85 b8  	addi	a1, a1, -1144
804606f8: 0a 85        	add	a0, zero, sp
804606fa: 30 00        	addi	a2, sp, 8
804606fc: 97 10 00 00  	auipc	ra, 1
80460700: e7 80 60 4d  	jalr	1238(ra)
80460704: 0f 00 10 03  	fence	rw, w
80460708: 23 88 04 00  	sb	zero, 16(s1)
8046070c: e2 74        	ld	s1, 56(sp)
8046070e: 06 64        	ld	s0, 64(sp)
80460710: a6 60        	ld	ra, 72(sp)
80460712: 61 61        	addi	sp, sp, 80
80460714: 82 80        	ret

0000000080460716 <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
80460716: 41 11        	addi	sp, sp, -16
80460718: 06 e4        	sd	ra, 8(sp)
8046071a: 22 e0        	sd	s0, 0(sp)

000000008046071c <.LBB7_10>:
8046071c: 17 a5 00 00  	auipc	a0, 10
80460720: 13 05 c5 a0  	addi	a0, a0, -1524
80460724: 97 00 00 00  	auipc	ra, 0
80460728: e7 80 20 41  	jalr	1042(ra)
8046072c: 00 61        	ld	s0, 0(a0)
8046072e: 13 05 04 01  	addi	a0, s0, 16
80460732: 93 75 c5 ff  	andi	a1, a0, -4
80460736: 13 76 35 00  	andi	a2, a0, 3
8046073a: 13 17 36 00  	slli	a4, a2, 3
8046073e: 13 08 f0 0f  	addi	a6, zero, 255
80460742: bb 17 e8 00  	sllw	a5, a6, a4
80460746: 85 48        	addi	a7, zero, 1
80460748: 3b 97 e8 00  	sllw	a4, a7, a4
8046074c: 2f a6 05 14  	<unknown>
80460750: b3 76 f6 00  	and	a3, a2, a5
80460754: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
80460756: b3 46 e6 00  	xor	a3, a2, a4
8046075a: fd 8e        	and	a3, a3, a5
8046075c: b1 8e        	xor	a3, a3, a2
8046075e: af a6 d5 18  	<unknown>
80460762: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
80460764: 7d 8e        	and	a2, a2, a5
80460766: 02 16        	slli	a2, a2, 32
80460768: 01 92        	srli	a2, a2, 32
8046076a: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
8046076c: 13 16 35 00  	slli	a2, a0, 3
80460770: 93 76 86 01  	andi	a3, a2, 24
80460774: 3b 16 d8 00  	sllw	a2, a6, a3
80460778: bb 96 d8 00  	sllw	a3, a7, a3
8046077c: 03 07 05 00  	lb	a4, 0(a0)
80460780: 13 77 f7 0f  	andi	a4, a4, 255
80460784: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
80460786: 2f a7 05 14  	<unknown>
8046078a: b3 77 c7 00  	and	a5, a4, a2
8046078e: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
80460790: b3 47 d7 00  	xor	a5, a4, a3
80460794: f1 8f        	and	a5, a5, a2
80460796: b9 8f        	xor	a5, a5, a4
80460798: af a7 f5 18  	<unknown>
8046079c: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
8046079e: 71 8f        	and	a4, a4, a2
804607a0: 02 17        	slli	a4, a4, 32
804607a2: 01 93        	srli	a4, a4, 32
804607a4: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
804607a6: 13 05 84 01  	addi	a0, s0, 24
804607aa: 97 00 00 00  	auipc	ra, 0
804607ae: e7 80 a0 07  	jalr	122(ra)
804607b2: 2a 86        	add	a2, zero, a0
804607b4: ae 86        	add	a3, zero, a1
804607b6: 05 45        	addi	a0, zero, 1
804607b8: 93 08 00 04  	addi	a7, zero, 64
804607bc: b2 85        	add	a1, zero, a2
804607be: 36 86        	add	a2, zero, a3
804607c0: 73 00 00 00  	ecall	
804607c4: 10 6c        	ld	a2, 24(s0)
804607c6: 08 70        	ld	a0, 32(s0)
804607c8: 0c 78        	ld	a1, 48(s0)
804607ca: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
804607ce: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

00000000804607d2 <.LBB7_11>:
804607d2: 17 45 00 00  	auipc	a0, 4
804607d6: 13 05 e5 bf  	addi	a0, a0, -1026

00000000804607da <.LBB7_12>:
804607da: 17 46 00 00  	auipc	a2, 4
804607de: 13 06 66 c9  	addi	a2, a2, -874
804607e2: 93 05 30 02  	addi	a1, zero, 35
804607e6: 97 10 00 00  	auipc	ra, 1
804607ea: e7 80 80 e4  	jalr	-440(ra)
804607ee: 00 00        	unimp	
804607f0: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
804607f4: fd 15        	addi	a1, a1, -1
804607f6: 33 06 c5 40  	sub	a2, a0, a2
804607fa: 6d 8e        	and	a2, a2, a1
804607fc: 11 8d        	sub	a0, a0, a2
804607fe: 6d 8d        	and	a0, a0, a1
80460800: 08 f0        	sd	a0, 32(s0)
80460802: 0f 00 10 03  	fence	rw, w
80460806: 23 08 04 00  	sb	zero, 16(s0)
8046080a: 02 64        	ld	s0, 0(sp)
8046080c: a2 60        	ld	ra, 8(sp)
8046080e: 41 01        	addi	sp, sp, 16
80460810: 82 80        	ret

0000000080460812 <.LBB7_13>:
80460812: 17 46 00 00  	auipc	a2, 4
80460816: 13 06 e6 d0  	addi	a2, a2, -754
8046081a: 97 20 00 00  	auipc	ra, 2
8046081e: e7 80 60 e9  	jalr	-362(ra)
80460822: 00 00        	unimp	

0000000080460824 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
80460824: 39 71        	addi	sp, sp, -64
80460826: 06 fc        	sd	ra, 56(sp)
80460828: 22 f8        	sd	s0, 48(sp)
8046082a: 26 f4        	sd	s1, 40(sp)
8046082c: 4a f0        	sd	s2, 32(sp)
8046082e: 4e ec        	sd	s3, 24(sp)
80460830: 52 e8        	sd	s4, 16(sp)
80460832: 56 e4        	sd	s5, 8(sp)
80460834: 2a 8a        	add	s4, zero, a0
80460836: 83 38 05 00  	ld	a7, 0(a0)
8046083a: 10 65        	ld	a2, 8(a0)
8046083c: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
80460840: 03 38 8a 01  	ld	a6, 24(s4)
80460844: 83 3a 0a 01  	ld	s5, 16(s4)
80460848: 33 07 16 41  	sub	a4, a2, a7
8046084c: 93 07 f8 ff  	addi	a5, a6, -1
80460850: b3 85 c8 40  	sub	a1, a7, a2
80460854: b3 09 18 41  	sub	s3, a6, a7
80460858: 33 f9 e7 00  	and	s2, a5, a4
8046085c: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
80460860: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
80460864: b3 85 1a 01  	add	a1, s5, a7
80460868: 33 85 ca 00  	add	a0, s5, a2
8046086c: 4e 86        	add	a2, zero, s3
8046086e: 97 30 00 00  	auipc	ra, 3
80460872: e7 80 20 fd  	jalr	-46(ra)
80460876: 03 36 8a 00  	ld	a2, 8(s4)
8046087a: 33 05 36 01  	add	a0, a2, s3
8046087e: 56 95        	add	a0, a0, s5
80460880: d6 85        	add	a1, zero, s5
80460882: 97 30 00 00  	auipc	ra, 3
80460886: e7 80 80 fa  	jalr	-88(ra)
8046088a: 03 36 8a 00  	ld	a2, 8(s4)
8046088e: 83 35 8a 01  	ld	a1, 24(s4)
80460892: b3 06 26 01  	add	a3, a2, s2
80460896: 13 87 f5 ff  	addi	a4, a1, -1
8046089a: 03 35 0a 01  	ld	a0, 16(s4)
8046089e: 33 79 d7 00  	and	s2, a4, a3
804608a2: 23 30 ca 00  	sd	a2, 0(s4)
804608a6: 23 34 2a 01  	sd	s2, 8(s4)
804608aa: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
804608ae: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
804608b2: 32 95        	add	a0, a0, a2
804608b4: 91 8d        	sub	a1, a1, a2
804608b6: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804608b8: 83 35 8a 01  	ld	a1, 24(s4)
804608bc: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
804608c0: 03 35 0a 01  	ld	a0, 16(s4)
804608c4: 46 95        	add	a0, a0, a7
804608c6: b3 05 16 41  	sub	a1, a2, a7
804608ca: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804608cc: 33 85 3a 01  	add	a0, s5, s3
804608d0: d6 85        	add	a1, zero, s5
804608d2: 97 30 00 00  	auipc	ra, 3
804608d6: e7 80 e0 f6  	jalr	-146(ra)
804608da: 03 35 0a 00  	ld	a0, 0(s4)
804608de: b3 85 aa 00  	add	a1, s5, a0
804608e2: 56 85        	add	a0, zero, s5
804608e4: 4e 86        	add	a2, zero, s3
804608e6: 97 30 00 00  	auipc	ra, 3
804608ea: e7 80 40 f4  	jalr	-188(ra)
804608ee: 03 35 0a 01  	ld	a0, 16(s4)
804608f2: 83 35 8a 01  	ld	a1, 24(s4)
804608f6: 01 46        	mv	a2, zero
804608f8: 23 30 0a 00  	sd	zero, 0(s4)
804608fc: 23 34 2a 01  	sd	s2, 8(s4)
80460900: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
80460904: 32 95        	add	a0, a0, a2
80460906: b3 05 c9 40  	sub	a1, s2, a2
8046090a: a2 6a        	ld	s5, 8(sp)
8046090c: 42 6a        	ld	s4, 16(sp)
8046090e: e2 69        	ld	s3, 24(sp)
80460910: 02 79        	ld	s2, 32(sp)
80460912: a2 74        	ld	s1, 40(sp)
80460914: 42 74        	ld	s0, 48(sp)
80460916: e2 70        	ld	ra, 56(sp)
80460918: 21 61        	addi	sp, sp, 64
8046091a: 82 80        	ret
8046091c: 93 35 19 00  	seqz	a1, s2
80460920: 33 46 18 01  	xor	a2, a6, a7
80460924: 13 36 16 00  	seqz	a2, a2
80460928: d1 8d        	or	a1, a1, a2
8046092a: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
8046092c: 01 46        	mv	a2, zero
8046092e: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
80460930: 01 46        	mv	a2, zero
80460932: b3 85 c8 00  	add	a1, a7, a2
80460936: 33 b6 28 01  	sltu	a2, a7, s2
8046093a: 85 05        	addi	a1, a1, 1
8046093c: 33 47 b8 00  	xor	a4, a6, a1
80460940: 33 37 e0 00  	snez	a4, a4
80460944: 71 8f        	and	a4, a4, a2
80460946: 46 86        	add	a2, zero, a7
80460948: ae 88        	add	a7, zero, a1
8046094a: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
8046094c: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
80460950: b3 02 18 41  	sub	t0, a6, a7
80460954: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
80460958: 01 47        	mv	a4, zero
8046095a: b3 87 ca 00  	add	a5, s5, a2
8046095e: 33 84 c8 40  	sub	s0, a7, a2
80460962: 33 76 57 02  	<unknown>
80460966: 33 05 16 01  	add	a0, a2, a7
8046096a: 56 95        	add	a0, a0, s5
8046096c: 83 04 05 00  	lb	s1, 0(a0)
80460970: b3 86 e7 00  	add	a3, a5, a4
80460974: 83 85 06 00  	lb	a1, 0(a3)
80460978: 23 80 96 00  	sb	s1, 0(a3)
8046097c: 05 07        	addi	a4, a4, 1
8046097e: 23 00 b5 00  	sb	a1, 0(a0)
80460982: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
80460986: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

0000000080460988 <.LBB1_25>:
80460988: 17 45 00 00  	auipc	a0, 4
8046098c: 13 05 85 9c  	addi	a0, a0, -1592

0000000080460990 <.LBB1_26>:
80460990: 17 46 00 00  	auipc	a2, 4
80460994: 13 06 86 9a  	addi	a2, a2, -1624
80460998: 93 05 90 03  	addi	a1, zero, 57
8046099c: 97 10 00 00  	auipc	ra, 1
804609a0: e7 80 20 c9  	jalr	-878(ra)
804609a4: 00 00        	unimp	

00000000804609a6 <.LBB1_27>:
804609a6: 97 46 00 00  	auipc	a3, 4
804609aa: 93 86 a6 b7  	addi	a3, a3, -1158
804609ae: 32 85        	add	a0, zero, a2
804609b0: 36 86        	add	a2, zero, a3
804609b2: 97 20 00 00  	auipc	ra, 2
804609b6: e7 80 e0 cf  	jalr	-770(ra)
804609ba: 00 00        	unimp	

00000000804609bc <.LBB1_28>:
804609bc: 17 46 00 00  	auipc	a2, 4
804609c0: 13 06 46 b6  	addi	a2, a2, -1180
804609c4: 4a 85        	add	a0, zero, s2
804609c6: 97 20 00 00  	auipc	ra, 2
804609ca: e7 80 a0 ce  	jalr	-790(ra)
804609ce: 00 00        	unimp	

00000000804609d0 <.LBB1_29>:
804609d0: 17 45 00 00  	auipc	a0, 4
804609d4: 13 05 05 a0  	addi	a0, a0, -1536

00000000804609d8 <.LBB1_30>:
804609d8: 17 46 00 00  	auipc	a2, 4
804609dc: 13 06 86 a9  	addi	a2, a2, -1384
804609e0: 93 05 30 02  	addi	a1, zero, 35
804609e4: 97 10 00 00  	auipc	ra, 1
804609e8: e7 80 a0 c4  	jalr	-950(ra)
804609ec: 00 00        	unimp	

00000000804609ee <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
804609ee: 5d 71        	addi	sp, sp, -80
804609f0: 86 e4        	sd	ra, 72(sp)
804609f2: a2 e0        	sd	s0, 64(sp)
804609f4: 26 fc        	sd	s1, 56(sp)
804609f6: 4a f8        	sd	s2, 48(sp)
804609f8: 2a 84        	add	s0, zero, a0
804609fa: 08 61        	ld	a0, 0(a0)
804609fc: 0c 64        	ld	a1, 8(s0)
804609fe: 04 6c        	ld	s1, 24(s0)
80460a00: 33 85 a5 40  	sub	a0, a1, a0
80460a04: 93 85 f4 ff  	addi	a1, s1, -1
80460a08: 6d 8d        	and	a0, a0, a1
80460a0a: 33 85 a4 40  	sub	a0, s1, a0
80460a0e: 85 45        	addi	a1, zero, 1
80460a10: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
80460a14: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
80460a16: b3 85 94 00  	add	a1, s1, s1
80460a1a: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
80460a1e: 08 68        	ld	a0, 16(s0)
80460a20: 2a ec        	sd	a0, 24(sp)
80460a22: 26 f0        	sd	s1, 32(sp)
80460a24: 05 49        	addi	s2, zero, 1
80460a26: 4a f4        	sd	s2, 40(sp)
80460a28: 0a 85        	add	a0, zero, sp
80460a2a: 34 08        	addi	a3, sp, 24
80460a2c: 05 46        	addi	a2, zero, 1
80460a2e: 97 00 00 00  	auipc	ra, 0
80460a32: e7 80 80 0a  	jalr	168(ra)
80460a36: 02 66        	ld	a2, 0(sp)
80460a38: 22 65        	ld	a0, 8(sp)
80460a3a: c2 65        	ld	a1, 16(sp)
80460a3c: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
80460a40: 08 e8        	sd	a0, 16(s0)
80460a42: 0c ec        	sd	a1, 24(s0)
80460a44: 13 95 14 00  	slli	a0, s1, 1
80460a48: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
80460a4c: 08 60        	ld	a0, 0(s0)
80460a4e: 10 64        	ld	a2, 8(s0)
80460a50: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
80460a54: b3 86 a4 40  	sub	a3, s1, a0
80460a58: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
80460a5c: 0c 68        	ld	a1, 16(s0)
80460a5e: 33 85 95 00  	add	a0, a1, s1
80460a62: 97 30 00 00  	auipc	ra, 3
80460a66: e7 80 80 dc  	jalr	-568(ra)
80460a6a: 08 64        	ld	a0, 8(s0)
80460a6c: 26 95        	add	a0, a0, s1
80460a6e: 08 e4        	sd	a0, 8(s0)
80460a70: 91 a0        	j	68 <.LBB3_16+0x30>
80460a72: 81 45        	mv	a1, zero
80460a74: 13 95 14 00  	slli	a0, s1, 1
80460a78: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

0000000080460a7c <.LBB3_15>:
80460a7c: 17 45 00 00  	auipc	a0, 4
80460a80: 13 05 d5 90  	addi	a0, a0, -1779

0000000080460a84 <.LBB3_16>:
80460a84: 17 46 00 00  	auipc	a2, 4
80460a88: 13 06 46 93  	addi	a2, a2, -1740
80460a8c: 93 05 b0 02  	addi	a1, zero, 43
80460a90: 97 10 00 00  	auipc	ra, 1
80460a94: e7 80 e0 b9  	jalr	-1122(ra)
80460a98: 00 00        	unimp	
80460a9a: 10 68        	ld	a2, 16(s0)
80460a9c: b3 84 d5 40  	sub	s1, a1, a3
80460aa0: b3 05 a6 00  	add	a1, a2, a0
80460aa4: 33 05 96 00  	add	a0, a2, s1
80460aa8: 36 86        	add	a2, zero, a3
80460aaa: 97 30 00 00  	auipc	ra, 3
80460aae: e7 80 00 d8  	jalr	-640(ra)
80460ab2: 04 e0        	sd	s1, 0(s0)
80460ab4: 42 79        	ld	s2, 48(sp)
80460ab6: e2 74        	ld	s1, 56(sp)
80460ab8: 06 64        	ld	s0, 64(sp)
80460aba: a6 60        	ld	ra, 72(sp)
80460abc: 61 61        	addi	sp, sp, 80
80460abe: 82 80        	ret
80460ac0: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
80460ac2: 97 10 00 00  	auipc	ra, 1
80460ac6: e7 80 80 a7  	jalr	-1416(ra)
80460aca: 00 00        	unimp	
80460acc: 97 10 00 00  	auipc	ra, 1
80460ad0: e7 80 20 a5  	jalr	-1454(ra)
80460ad4: 00 00        	unimp	

0000000080460ad6 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
80460ad6: 01 11        	addi	sp, sp, -32
80460ad8: 06 ec        	sd	ra, 24(sp)
80460ada: 22 e8        	sd	s0, 16(sp)
80460adc: 26 e4        	sd	s1, 8(sp)
80460ade: 4a e0        	sd	s2, 0(sp)
80460ae0: ae 84        	add	s1, zero, a1
80460ae2: 2a 84        	add	s0, zero, a0
80460ae4: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
80460ae6: 32 89        	add	s2, zero, a2
80460ae8: 88 62        	ld	a0, 0(a3)
80460aea: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80460aec: 8c 66        	ld	a1, 8(a3)
80460aee: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80460af0: 4a 86        	add	a2, zero, s2
80460af2: a6 86        	add	a3, zero, s1
80460af4: 97 f0 ff ff  	auipc	ra, 1048575
80460af8: e7 80 60 7f  	jalr	2038(ra)
80460afc: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80460afe: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
80460b00: 04 e4        	sd	s1, 8(s0)
80460b02: 85 45        	addi	a1, zero, 1
80460b04: 81 44        	mv	s1, zero
80460b06: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80460b08: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
80460b0a: 26 85        	add	a0, zero, s1
80460b0c: ca 85        	add	a1, zero, s2
80460b0e: 97 f0 ff ff  	auipc	ra, 1048575
80460b12: e7 80 c0 7c  	jalr	1996(ra)
80460b16: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80460b18: 04 e4        	sd	s1, 8(s0)
80460b1a: 85 45        	addi	a1, zero, 1
80460b1c: ca 84        	add	s1, zero, s2
80460b1e: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80460b20: 4a 85        	add	a0, zero, s2
80460b22: 81 45        	mv	a1, zero
80460b24: 08 e4        	sd	a0, 8(s0)
80460b26: 04 e8        	sd	s1, 16(s0)
80460b28: 0c e0        	sd	a1, 0(s0)
80460b2a: 02 69        	ld	s2, 0(sp)
80460b2c: a2 64        	ld	s1, 8(sp)
80460b2e: 42 64        	ld	s0, 16(sp)
80460b30: e2 60        	ld	ra, 24(sp)
80460b32: 05 61        	addi	sp, sp, 32
80460b34: 82 80        	ret

0000000080460b36 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
80460b36: 59 71        	addi	sp, sp, -112
80460b38: 86 f4        	sd	ra, 104(sp)
80460b3a: a2 f0        	sd	s0, 96(sp)
80460b3c: a6 ec        	sd	s1, 88(sp)
80460b3e: ca e8        	sd	s2, 80(sp)
80460b40: ce e4        	sd	s3, 72(sp)
80460b42: d2 e0        	sd	s4, 64(sp)
80460b44: aa 89        	add	s3, zero, a0
80460b46: 0f 00 30 03  	fence	rw, rw
80460b4a: 08 61        	ld	a0, 0(a0)
80460b4c: 0f 00 30 02  	fence	r, rw
80460b50: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80460b54: 85 45        	addi	a1, zero, 1
80460b56: 2f b5 09 16  	<unknown>
80460b5a: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
80460b5c: 2f b6 b9 1e  	<unknown>
80460b60: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
80460b62: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80460b66: 4e e0        	sd	s3, 0(sp)
80460b68: 23 04 b1 00  	sb	a1, 8(sp)
80460b6c: 05 65        	lui	a0, 1
80460b6e: 85 45        	addi	a1, zero, 1
80460b70: 97 f0 ff ff  	auipc	ra, 1048575
80460b74: e7 80 a0 76  	jalr	1898(ra)
80460b78: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
80460b7c: 2a 89        	add	s2, zero, a0
80460b7e: 13 05 91 02  	addi	a0, sp, 41
80460b82: 1d 05        	addi	a0, a0, 7
80460b84: 41 46        	addi	a2, zero, 16
80460b86: 41 44        	addi	s0, zero, 16
80460b88: 81 45        	mv	a1, zero
80460b8a: 97 30 00 00  	auipc	ra, 3
80460b8e: e7 80 20 cf  	jalr	-782(ra)
80460b92: 03 05 f1 03  	lb	a0, 63(sp)
80460b96: 83 05 e1 03  	lb	a1, 62(sp)
80460b9a: 03 46 d1 03  	lbu	a2, 61(sp)
80460b9e: 23 03 a1 02  	sb	a0, 38(sp)
80460ba2: 13 95 85 00  	slli	a0, a1, 8
80460ba6: 51 8d        	or	a0, a0, a2
80460ba8: 23 12 a1 02  	sh	a0, 36(sp)
80460bac: 03 45 a1 03  	lbu	a0, 58(sp)
80460bb0: 83 45 91 03  	lbu	a1, 57(sp)
80460bb4: 03 06 c1 03  	lb	a2, 60(sp)
80460bb8: 83 46 b1 03  	lbu	a3, 59(sp)
80460bbc: 22 05        	slli	a0, a0, 8
80460bbe: 4d 8d        	or	a0, a0, a1
80460bc0: 93 15 86 00  	slli	a1, a2, 8
80460bc4: d5 8d        	or	a1, a1, a3
80460bc6: c2 05        	slli	a1, a1, 16
80460bc8: 4d 8d        	or	a0, a0, a1
80460bca: 2a d0        	sw	a0, 32(sp)
80460bcc: 03 45 a1 02  	lbu	a0, 42(sp)
80460bd0: 83 45 91 02  	lbu	a1, 41(sp)
80460bd4: 03 46 c1 02  	lbu	a2, 44(sp)
80460bd8: 83 46 b1 02  	lbu	a3, 43(sp)
80460bdc: 22 05        	slli	a0, a0, 8
80460bde: 4d 8d        	or	a0, a0, a1
80460be0: 93 15 86 00  	slli	a1, a2, 8
80460be4: d5 8d        	or	a1, a1, a3
80460be6: c2 05        	slli	a1, a1, 16
80460be8: 4d 8d        	or	a0, a0, a1
80460bea: 83 45 e1 02  	lbu	a1, 46(sp)
80460bee: 03 46 d1 02  	lbu	a2, 45(sp)
80460bf2: 83 46 01 03  	lbu	a3, 48(sp)
80460bf6: 03 47 f1 02  	lbu	a4, 47(sp)
80460bfa: a2 05        	slli	a1, a1, 8
80460bfc: d1 8d        	or	a1, a1, a2
80460bfe: 13 96 86 00  	slli	a2, a3, 8
80460c02: 59 8e        	or	a2, a2, a4
80460c04: 42 06        	slli	a2, a2, 16
80460c06: d1 8d        	or	a1, a1, a2
80460c08: 82 15        	slli	a1, a1, 32
80460c0a: 4d 8d        	or	a0, a0, a1
80460c0c: 2a e8        	sd	a0, 16(sp)
80460c0e: 03 45 21 03  	lbu	a0, 50(sp)
80460c12: 83 45 11 03  	lbu	a1, 49(sp)
80460c16: 03 46 41 03  	lbu	a2, 52(sp)
80460c1a: 83 46 31 03  	lbu	a3, 51(sp)
80460c1e: 22 05        	slli	a0, a0, 8
80460c20: 4d 8d        	or	a0, a0, a1
80460c22: 93 15 86 00  	slli	a1, a2, 8
80460c26: d5 8d        	or	a1, a1, a3
80460c28: c2 05        	slli	a1, a1, 16
80460c2a: 4d 8d        	or	a0, a0, a1
80460c2c: 83 45 61 03  	lbu	a1, 54(sp)
80460c30: 03 46 51 03  	lbu	a2, 53(sp)
80460c34: 83 46 81 03  	lbu	a3, 56(sp)
80460c38: 03 47 71 03  	lbu	a4, 55(sp)
80460c3c: a2 05        	slli	a1, a1, 8
80460c3e: d1 8d        	or	a1, a1, a2
80460c40: 13 96 86 00  	slli	a2, a3, 8
80460c44: 59 8e        	or	a2, a2, a4
80460c46: 42 06        	slli	a2, a2, 16
80460c48: d1 8d        	or	a1, a1, a2
80460c4a: 82 15        	slli	a1, a1, 32
80460c4c: 4d 8d        	or	a0, a0, a1
80460c4e: 2a ec        	sd	a0, 24(sp)
80460c50: 13 05 80 03  	addi	a0, zero, 56
80460c54: a1 45        	addi	a1, zero, 8
80460c56: 97 f0 ff ff  	auipc	ra, 1048575
80460c5a: e7 80 40 68  	jalr	1668(ra)
80460c5e: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
80460c62: aa 84        	add	s1, zero, a0
80460c64: 05 4a        	addi	s4, zero, 1
80460c66: 23 30 45 01  	sd	s4, 0(a0)
80460c6a: 23 34 45 01  	sd	s4, 8(a0)
80460c6e: 23 08 05 00  	sb	zero, 16(a0)
80460c72: 45 05        	addi	a0, a0, 17
80460c74: 0c 08        	addi	a1, sp, 16
80460c76: 5d 46        	addi	a2, zero, 23
80460c78: 97 30 00 00  	auipc	ra, 3
80460c7c: e7 80 20 bb  	jalr	-1102(ra)
80460c80: 13 55 89 03  	srli	a0, s2, 56
80460c84: a3 87 a4 02  	sb	a0, 47(s1)
80460c88: 13 55 09 03  	srli	a0, s2, 48
80460c8c: 23 87 a4 02  	sb	a0, 46(s1)
80460c90: 13 55 89 02  	srli	a0, s2, 40
80460c94: a3 86 a4 02  	sb	a0, 45(s1)
80460c98: 13 55 09 02  	srli	a0, s2, 32
80460c9c: 23 86 a4 02  	sb	a0, 44(s1)
80460ca0: 13 55 89 01  	srli	a0, s2, 24
80460ca4: a3 85 a4 02  	sb	a0, 43(s1)
80460ca8: 13 55 09 01  	srli	a0, s2, 16
80460cac: 23 85 a4 02  	sb	a0, 42(s1)
80460cb0: 13 55 89 00  	srli	a0, s2, 8
80460cb4: a3 84 a4 02  	sb	a0, 41(s1)
80460cb8: 23 84 24 03  	sb	s2, 40(s1)
80460cbc: a3 8b 04 02  	sb	zero, 55(s1)
80460cc0: 23 8b 04 02  	sb	zero, 54(s1)
80460cc4: a3 8a 04 02  	sb	zero, 53(s1)
80460cc8: 23 8a 04 02  	sb	zero, 52(s1)
80460ccc: a3 89 04 02  	sb	zero, 51(s1)
80460cd0: 23 89 04 02  	sb	zero, 50(s1)
80460cd4: a3 88 84 02  	sb	s0, 49(s1)
80460cd8: 23 88 04 02  	sb	zero, 48(s1)
80460cdc: 03 b5 89 00  	ld	a0, 8(s3)
80460ce0: 13 84 89 00  	addi	s0, s3, 8
80460ce4: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80460ce6: b3 05 40 41  	neg	a1, s4
80460cea: 2f 35 b5 02  	<unknown>
80460cee: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80460cf2: 0f 00 30 02  	fence	r, rw
80460cf6: 22 85        	add	a0, zero, s0
80460cf8: 97 00 00 00  	auipc	ra, 0
80460cfc: e7 80 40 0b  	jalr	180(ra)
80460d00: 23 b4 99 00  	sd	s1, 8(s3)
80460d04: 23 04 01 00  	sb	zero, 8(sp)
80460d08: 0f 00 10 03  	fence	rw, w
80460d0c: 09 45        	addi	a0, zero, 2
80460d0e: 23 b0 a9 00  	sd	a0, 0(s3)
80460d12: 0a 85        	add	a0, zero, sp
80460d14: 97 00 00 00  	auipc	ra, 0
80460d18: e7 80 80 7f  	jalr	2040(ra)
80460d1c: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
80460d1e: 85 45        	addi	a1, zero, 1
80460d20: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
80460d24: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
80460d28: 0f 00 30 03  	fence	rw, rw
80460d2c: 03 b5 09 00  	ld	a0, 0(s3)
80460d30: 0f 00 30 02  	fence	r, rw
80460d34: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
80460d38: 89 45        	addi	a1, zero, 2
80460d3a: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
80460d3e: 13 84 89 00  	addi	s0, s3, 8
80460d42: 22 85        	add	a0, zero, s0
80460d44: 06 6a        	ld	s4, 64(sp)
80460d46: a6 69        	ld	s3, 72(sp)
80460d48: 46 69        	ld	s2, 80(sp)
80460d4a: e6 64        	ld	s1, 88(sp)
80460d4c: 06 74        	ld	s0, 96(sp)
80460d4e: a6 70        	ld	ra, 104(sp)
80460d50: 65 61        	addi	sp, sp, 112
80460d52: 82 80        	ret

0000000080460d54 <.LBB1_18>:
80460d54: 17 45 00 00  	auipc	a0, 4
80460d58: 13 05 45 87  	addi	a0, a0, -1932

0000000080460d5c <.LBB1_19>:
80460d5c: 17 46 00 00  	auipc	a2, 4
80460d60: 13 06 46 89  	addi	a2, a2, -1900
80460d64: 93 05 80 02  	addi	a1, zero, 40
80460d68: 97 10 00 00  	auipc	ra, 1
80460d6c: e7 80 60 8c  	jalr	-1850(ra)
80460d70: 00 00        	unimp	

0000000080460d72 <.LBB1_20>:
80460d72: 17 35 00 00  	auipc	a0, 3
80460d76: 13 05 65 7c  	addi	a0, a0, 1990

0000000080460d7a <.LBB1_21>:
80460d7a: 17 46 00 00  	auipc	a2, 4
80460d7e: 13 06 66 83  	addi	a2, a2, -1994
80460d82: c5 45        	addi	a1, zero, 17
80460d84: 97 10 00 00  	auipc	ra, 1
80460d88: e7 80 a0 8a  	jalr	-1878(ra)
80460d8c: 00 00        	unimp	
80460d8e: 05 65        	lui	a0, 1
80460d90: 85 45        	addi	a1, zero, 1
80460d92: 97 00 00 00  	auipc	ra, 0
80460d96: e7 80 c0 78  	jalr	1932(ra)
80460d9a: 00 00        	unimp	
80460d9c: 13 05 80 03  	addi	a0, zero, 56
80460da0: a1 45        	addi	a1, zero, 8
80460da2: 97 00 00 00  	auipc	ra, 0
80460da6: e7 80 c0 77  	jalr	1916(ra)
80460daa: 00 00        	unimp	

0000000080460dac <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
80460dac: 41 11        	addi	sp, sp, -16
80460dae: 06 e4        	sd	ra, 8(sp)
80460db0: 22 e0        	sd	s0, 0(sp)
80460db2: 2a 84        	add	s0, zero, a0
80460db4: 08 61        	ld	a0, 0(a0)
80460db6: 14 71        	ld	a3, 32(a0)
80460db8: 10 6d        	ld	a2, 24(a0)
80460dba: 0c 79        	ld	a1, 48(a0)
80460dbc: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
80460dc0: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

0000000080460dc4 <.LBB2_11>:
80460dc4: 17 35 00 00  	auipc	a0, 3
80460dc8: 13 05 c5 60  	addi	a0, a0, 1548

0000000080460dcc <.LBB2_12>:
80460dcc: 17 36 00 00  	auipc	a2, 3
80460dd0: 13 06 46 6a  	addi	a2, a2, 1700
80460dd4: 93 05 30 02  	addi	a1, zero, 35
80460dd8: 97 10 00 00  	auipc	ra, 1
80460ddc: e7 80 60 85  	jalr	-1962(ra)
80460de0: 00 00        	unimp	
80460de2: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
80460de6: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
80460de8: 08 75        	ld	a0, 40(a0)
80460dea: 05 46        	addi	a2, zero, 1
80460dec: 97 f0 ff ff  	auipc	ra, 1048575
80460df0: e7 80 60 4f  	jalr	1270(ra)
80460df4: 08 60        	ld	a0, 0(s0)
80460df6: fd 55        	addi	a1, zero, -1
80460df8: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
80460dfc: 93 05 85 00  	addi	a1, a0, 8
80460e00: 05 46        	addi	a2, zero, 1
80460e02: b3 06 c0 40  	neg	a3, a2
80460e06: af b5 d5 02  	<unknown>
80460e0a: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
80460e0e: 93 05 80 03  	addi	a1, zero, 56
80460e12: 21 46        	addi	a2, zero, 8
80460e14: 0f 00 30 02  	fence	r, rw
80460e18: 02 64        	ld	s0, 0(sp)
80460e1a: a2 60        	ld	ra, 8(sp)
80460e1c: 41 01        	addi	sp, sp, 16
80460e1e: 17 f3 ff ff  	auipc	t1, 1048575
80460e22: 67 00 43 4c  	jr	1220(t1)
80460e26: 02 64        	ld	s0, 0(sp)
80460e28: a2 60        	ld	ra, 8(sp)
80460e2a: 41 01        	addi	sp, sp, 16
80460e2c: 82 80        	ret

0000000080460e2e <.LBB2_13>:
80460e2e: 17 36 00 00  	auipc	a2, 3
80460e32: 13 06 26 6f  	addi	a2, a2, 1778
80460e36: 36 85        	add	a0, zero, a3
80460e38: 97 20 00 00  	auipc	ra, 2
80460e3c: e7 80 80 87  	jalr	-1928(ra)
80460e40: 00 00        	unimp	

0000000080460e42 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
80460e42: 08 61        	ld	a0, 0(a0)
80460e44: 17 13 00 00  	auipc	t1, 1
80460e48: 67 00 c3 d5  	jr	-676(t1)

0000000080460e4c <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
80460e4c: 10 61        	ld	a2, 0(a0)
80460e4e: 14 65        	ld	a3, 8(a0)
80460e50: 2e 87        	add	a4, zero, a1
80460e52: 32 85        	add	a0, zero, a2
80460e54: b6 85        	add	a1, zero, a3
80460e56: 3a 86        	add	a2, zero, a4
80460e58: 17 13 00 00  	auipc	t1, 1
80460e5c: 67 00 c3 48  	jr	1164(t1)

0000000080460e60 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
80460e60: 2e 96        	add	a2, a2, a1
80460e62: 9d 05        	addi	a1, a1, 7
80460e64: e1 99        	andi	a1, a1, -8
80460e66: 93 7e 86 ff  	andi	t4, a2, -8
80460e6a: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80460e6e: 01 47        	mv	a4, zero
80460e70: 13 86 85 00  	addi	a2, a1, 8
80460e74: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
80460e78: 13 08 f0 03  	addi	a6, zero, 63
80460e7c: 85 48        	addi	a7, zero, 1
80460e7e: fd 42        	addi	t0, zero, 31
80460e80: 37 56 55 05  	lui	a2, 21845
80460e84: 1b 06 56 55  	addiw	a2, a2, 1365
80460e88: 32 06        	slli	a2, a2, 12
80460e8a: 13 06 56 55  	addi	a2, a2, 1365
80460e8e: 32 06        	slli	a2, a2, 12
80460e90: 13 06 56 55  	addi	a2, a2, 1365
80460e94: 32 06        	slli	a2, a2, 12
80460e96: 13 03 56 55  	addi	t1, a2, 1365
80460e9a: 37 36 33 03  	lui	a2, 13107
80460e9e: 1b 06 36 33  	addiw	a2, a2, 819
80460ea2: 32 06        	slli	a2, a2, 12
80460ea4: 13 06 36 33  	addi	a2, a2, 819
80460ea8: 32 06        	slli	a2, a2, 12
80460eaa: 13 06 36 33  	addi	a2, a2, 819
80460eae: 32 06        	slli	a2, a2, 12
80460eb0: 13 0f 36 33  	addi	t5, a2, 819
80460eb4: 37 f6 f0 00  	lui	a2, 3855
80460eb8: 1b 06 16 0f  	addiw	a2, a2, 241
80460ebc: 32 06        	slli	a2, a2, 12
80460ebe: 13 06 f6 f0  	addi	a2, a2, -241
80460ec2: 32 06        	slli	a2, a2, 12
80460ec4: 13 06 16 0f  	addi	a2, a2, 241
80460ec8: 32 06        	slli	a2, a2, 12
80460eca: 93 03 f6 f0  	addi	t2, a2, -241
80460ece: 37 06 01 01  	lui	a2, 4112
80460ed2: 1b 06 16 10  	addiw	a2, a2, 257
80460ed6: 42 06        	slli	a2, a2, 16
80460ed8: 13 06 16 10  	addi	a2, a2, 257
80460edc: 42 06        	slli	a2, a2, 16
80460ede: 13 0e 16 10  	addi	t3, a2, 257
80460ee2: b3 06 b0 40  	neg	a3, a1
80460ee6: 33 86 be 40  	sub	a2, t4, a1
80460eea: ed 8e        	and	a3, a3, a1
80460eec: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
80460eee: 93 57 16 00  	srli	a5, a2, 1
80460ef2: 5d 8e        	or	a2, a2, a5
80460ef4: 93 57 26 00  	srli	a5, a2, 2
80460ef8: 5d 8e        	or	a2, a2, a5
80460efa: 93 57 46 00  	srli	a5, a2, 4
80460efe: 5d 8e        	or	a2, a2, a5
80460f00: 93 57 86 00  	srli	a5, a2, 8
80460f04: 5d 8e        	or	a2, a2, a5
80460f06: 93 57 06 01  	srli	a5, a2, 16
80460f0a: 5d 8e        	or	a2, a2, a5
80460f0c: 93 57 06 02  	srli	a5, a2, 32
80460f10: 5d 8e        	or	a2, a2, a5
80460f12: 13 46 f6 ff  	not	a2, a2
80460f16: 93 57 16 00  	srli	a5, a2, 1
80460f1a: b3 f7 67 00  	and	a5, a5, t1
80460f1e: 1d 8e        	sub	a2, a2, a5
80460f20: b3 77 e6 01  	and	a5, a2, t5
80460f24: 09 82        	srli	a2, a2, 2
80460f26: 33 76 e6 01  	and	a2, a2, t5
80460f2a: 3e 96        	add	a2, a2, a5
80460f2c: 93 57 46 00  	srli	a5, a2, 4
80460f30: 3e 96        	add	a2, a2, a5
80460f32: 33 76 76 00  	and	a2, a2, t2
80460f36: 33 06 c6 03  	<unknown>
80460f3a: 61 92        	srli	a2, a2, 56
80460f3c: 33 06 c8 40  	sub	a2, a6, a2
80460f40: 33 96 c8 00  	sll	a2, a7, a2
80460f44: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80460f48: 36 86        	add	a2, zero, a3
80460f4a: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
80460f4c: 93 06 f6 ff  	addi	a3, a2, -1
80460f50: 93 47 f6 ff  	not	a5, a2
80460f54: fd 8e        	and	a3, a3, a5
80460f56: 93 d7 16 00  	srli	a5, a3, 1
80460f5a: b3 f7 67 00  	and	a5, a5, t1
80460f5e: 9d 8e        	sub	a3, a3, a5
80460f60: b3 f7 e6 01  	and	a5, a3, t5
80460f64: 89 82        	srli	a3, a3, 2
80460f66: b3 f6 e6 01  	and	a3, a3, t5
80460f6a: be 96        	add	a3, a3, a5
80460f6c: 93 d7 46 00  	srli	a5, a3, 4
80460f70: be 96        	add	a3, a3, a5
80460f72: b3 f6 76 00  	and	a3, a3, t2
80460f76: b3 86 c6 03  	<unknown>
80460f7a: e1 92        	srli	a3, a3, 56
80460f7c: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
80460f80: 3d a8        	j	62 <.LBB5_14>
80460f82: 13 06 00 04  	addi	a2, zero, 64
80460f86: 33 06 c8 40  	sub	a2, a6, a2
80460f8a: 33 96 c8 00  	sll	a2, a7, a2
80460f8e: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
80460f92: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80460f94: 93 06 00 04  	addi	a3, zero, 64
80460f98: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80460f9c: 8e 06        	slli	a3, a3, 3
80460f9e: aa 96        	add	a3, a3, a0
80460fa0: 9c 62        	ld	a5, 0(a3)
80460fa2: 9c e1        	sd	a5, 0(a1)
80460fa4: 8c e2        	sd	a1, 0(a3)
80460fa6: b2 95        	add	a1, a1, a2
80460fa8: 93 86 85 00  	addi	a3, a1, 8
80460fac: 32 97        	add	a4, a4, a2
80460fae: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
80460fb2: 83 35 05 11  	ld	a1, 272(a0)
80460fb6: ba 95        	add	a1, a1, a4
80460fb8: 23 38 b5 10  	sd	a1, 272(a0)
80460fbc: 82 80        	ret

0000000080460fbe <.LBB5_14>:
80460fbe: 17 36 00 00  	auipc	a2, 3
80460fc2: 13 06 a6 6f  	addi	a2, a2, 1786
80460fc6: 93 05 00 02  	addi	a1, zero, 32
80460fca: 36 85        	add	a0, zero, a3
80460fcc: 97 00 00 00  	auipc	ra, 0
80460fd0: e7 80 e0 68  	jalr	1678(ra)
80460fd4: 00 00        	unimp	

0000000080460fd6 <.LBB5_15>:
80460fd6: 17 35 00 00  	auipc	a0, 3
80460fda: 13 05 25 63  	addi	a0, a0, 1586

0000000080460fde <.LBB5_16>:
80460fde: 17 36 00 00  	auipc	a2, 3
80460fe2: 13 06 26 6c  	addi	a2, a2, 1730
80460fe6: f9 45        	addi	a1, zero, 30
80460fe8: 97 00 00 00  	auipc	ra, 0
80460fec: e7 80 60 64  	jalr	1606(ra)
80460ff0: 00 00        	unimp	

0000000080460ff2 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
80460ff2: 85 48        	addi	a7, zero, 1
80460ff4: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
80460ff8: a1 46        	addi	a3, zero, 8
80460ffa: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
80460ffe: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
80461002: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
80461006: 13 86 f8 ff  	addi	a2, a7, -1
8046100a: 93 c6 f8 ff  	not	a3, a7
8046100e: 75 8e        	and	a2, a2, a3
80461010: 93 56 16 00  	srli	a3, a2, 1
80461014: 37 57 55 05  	lui	a4, 21845
80461018: 1b 07 57 55  	addiw	a4, a4, 1365
8046101c: 32 07        	slli	a4, a4, 12
8046101e: 13 07 57 55  	addi	a4, a4, 1365
80461022: 32 07        	slli	a4, a4, 12
80461024: 13 07 57 55  	addi	a4, a4, 1365
80461028: 32 07        	slli	a4, a4, 12
8046102a: 13 07 57 55  	addi	a4, a4, 1365
8046102e: f9 8e        	and	a3, a3, a4
80461030: 15 8e        	sub	a2, a2, a3
80461032: b7 36 33 03  	lui	a3, 13107
80461036: 9b 86 36 33  	addiw	a3, a3, 819
8046103a: b2 06        	slli	a3, a3, 12
8046103c: 93 86 36 33  	addi	a3, a3, 819
80461040: b2 06        	slli	a3, a3, 12
80461042: 93 86 36 33  	addi	a3, a3, 819
80461046: b2 06        	slli	a3, a3, 12
80461048: 93 86 36 33  	addi	a3, a3, 819
8046104c: 33 77 d6 00  	and	a4, a2, a3
80461050: 09 82        	srli	a2, a2, 2
80461052: 75 8e        	and	a2, a2, a3
80461054: 3a 96        	add	a2, a2, a4
80461056: 93 56 46 00  	srli	a3, a2, 4
8046105a: 36 96        	add	a2, a2, a3
8046105c: b7 f6 f0 00  	lui	a3, 3855
80461060: 9b 86 16 0f  	addiw	a3, a3, 241
80461064: b2 06        	slli	a3, a3, 12
80461066: 93 86 f6 f0  	addi	a3, a3, -241
8046106a: b2 06        	slli	a3, a3, 12
8046106c: 93 86 16 0f  	addi	a3, a3, 241
80461070: b2 06        	slli	a3, a3, 12
80461072: 93 86 f6 f0  	addi	a3, a3, -241
80461076: 75 8e        	and	a2, a2, a3
80461078: b7 06 01 01  	lui	a3, 4112
8046107c: 9b 86 16 10  	addiw	a3, a3, 257
80461080: c2 06        	slli	a3, a3, 16
80461082: 93 86 16 10  	addi	a3, a3, 257
80461086: c2 06        	slli	a3, a3, 16
80461088: 93 86 16 10  	addi	a3, a3, 257
8046108c: 33 06 d6 02  	<unknown>
80461090: 93 52 86 03  	srli	t0, a2, 56
80461094: 13 06 00 02  	addi	a2, zero, 32
80461098: 16 87        	add	a4, zero, t0
8046109a: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
8046109e: 13 07 00 02  	addi	a4, zero, 32
804610a2: 13 98 32 00  	slli	a6, t0, 3
804610a6: 33 06 a8 00  	add	a2, a6, a0
804610aa: 93 07 06 ff  	addi	a5, a2, -16
804610ae: 96 86        	add	a3, zero, t0
804610b0: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
804610b4: 90 6b        	ld	a2, 16(a5)
804610b6: 85 06        	addi	a3, a3, 1
804610b8: a1 07        	addi	a5, a5, 8
804610ba: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
804610bc: 13 83 12 00  	addi	t1, t0, 1
804610c0: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
804610c4: 7d 4e        	addi	t3, zero, 31
804610c6: 85 43        	addi	t2, zero, 1
804610c8: 13 87 f6 ff  	addi	a4, a3, -1
804610cc: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
804610d0: 83 3e 06 00  	ld	t4, 0(a2)
804610d4: f9 16        	addi	a3, a3, -2
804610d6: 23 b4 d7 01  	sd	t4, 8(a5)
804610da: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
804610de: 83 be 07 00  	ld	t4, 0(a5)
804610e2: b3 96 d3 00  	sll	a3, t2, a3
804610e6: b2 96        	add	a3, a3, a2
804610e8: 23 b0 d6 01  	sd	t4, 0(a3)
804610ec: 14 e2        	sd	a3, 0(a2)
804610ee: 90 e3        	sd	a2, 0(a5)
804610f0: e1 17        	addi	a5, a5, -8
804610f2: ba 86        	add	a3, zero, a4
804610f4: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
804610f8: 13 06 00 02  	addi	a2, zero, 32
804610fc: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
80461100: b3 06 05 01  	add	a3, a0, a6
80461104: 90 62        	ld	a2, 0(a3)
80461106: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
8046110a: 18 62        	ld	a4, 0(a2)
8046110c: 98 e2        	sd	a4, 0(a3)
8046110e: 83 36 05 10  	ld	a3, 256(a0)
80461112: 03 37 85 10  	ld	a4, 264(a0)
80461116: b6 95        	add	a1, a1, a3
80461118: 23 30 b5 10  	sd	a1, 256(a0)
8046111c: b3 05 17 01  	add	a1, a4, a7
80461120: 23 34 b5 10  	sd	a1, 264(a0)
80461124: 32 85        	add	a0, zero, a2
80461126: 82 80        	ret
80461128: 01 45        	mv	a0, zero
8046112a: 82 80        	ret
8046112c: 93 86 f5 ff  	addi	a3, a1, -1
80461130: 13 d7 16 00  	srli	a4, a3, 1
80461134: d9 8e        	or	a3, a3, a4
80461136: 13 d7 26 00  	srli	a4, a3, 2
8046113a: d9 8e        	or	a3, a3, a4
8046113c: 13 d7 46 00  	srli	a4, a3, 4
80461140: d9 8e        	or	a3, a3, a4
80461142: 13 d7 86 00  	srli	a4, a3, 8
80461146: d9 8e        	or	a3, a3, a4
80461148: 13 d7 06 01  	srli	a4, a3, 16
8046114c: d9 8e        	or	a3, a3, a4
8046114e: 13 d7 06 02  	srli	a4, a3, 32
80461152: d9 8e        	or	a3, a3, a4
80461154: 93 c6 f6 ff  	not	a3, a3
80461158: 13 d7 16 00  	srli	a4, a3, 1
8046115c: b7 57 55 05  	lui	a5, 21845
80461160: 9b 87 57 55  	addiw	a5, a5, 1365
80461164: b2 07        	slli	a5, a5, 12
80461166: 93 87 57 55  	addi	a5, a5, 1365
8046116a: b2 07        	slli	a5, a5, 12
8046116c: 93 87 57 55  	addi	a5, a5, 1365
80461170: b2 07        	slli	a5, a5, 12
80461172: 93 87 57 55  	addi	a5, a5, 1365
80461176: 7d 8f        	and	a4, a4, a5
80461178: 99 8e        	sub	a3, a3, a4
8046117a: 37 37 33 03  	lui	a4, 13107
8046117e: 1b 07 37 33  	addiw	a4, a4, 819
80461182: 32 07        	slli	a4, a4, 12
80461184: 13 07 37 33  	addi	a4, a4, 819
80461188: 32 07        	slli	a4, a4, 12
8046118a: 13 07 37 33  	addi	a4, a4, 819
8046118e: 32 07        	slli	a4, a4, 12
80461190: 13 07 37 33  	addi	a4, a4, 819
80461194: b3 f7 e6 00  	and	a5, a3, a4
80461198: 89 82        	srli	a3, a3, 2
8046119a: f9 8e        	and	a3, a3, a4
8046119c: be 96        	add	a3, a3, a5
8046119e: 13 d7 46 00  	srli	a4, a3, 4
804611a2: ba 96        	add	a3, a3, a4
804611a4: 37 f7 f0 00  	lui	a4, 3855
804611a8: 1b 07 17 0f  	addiw	a4, a4, 241
804611ac: 32 07        	slli	a4, a4, 12
804611ae: 13 07 f7 f0  	addi	a4, a4, -241
804611b2: 32 07        	slli	a4, a4, 12
804611b4: 13 07 17 0f  	addi	a4, a4, 241
804611b8: 32 07        	slli	a4, a4, 12
804611ba: 13 07 f7 f0  	addi	a4, a4, -241
804611be: f9 8e        	and	a3, a3, a4
804611c0: 37 07 01 01  	lui	a4, 4112
804611c4: 1b 07 17 10  	addiw	a4, a4, 257
804611c8: 42 07        	slli	a4, a4, 16
804611ca: 13 07 17 10  	addi	a4, a4, 257
804611ce: 42 07        	slli	a4, a4, 16
804611d0: 13 07 17 10  	addi	a4, a4, 257
804611d4: b3 86 e6 02  	<unknown>
804611d8: e1 92        	srli	a3, a3, 56
804611da: 7d 57        	addi	a4, zero, -1
804611dc: b3 56 d7 00  	srl	a3, a4, a3
804611e0: 93 88 16 00  	addi	a7, a3, 1
804611e4: a1 46        	addi	a3, zero, 8
804611e6: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
804611ea: 21 46        	addi	a2, zero, 8
804611ec: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
804611f0: b2 88        	add	a7, zero, a2
804611f2: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
804611f6: 93 02 00 04  	addi	t0, zero, 64
804611fa: 13 06 00 02  	addi	a2, zero, 32
804611fe: 16 87        	add	a4, zero, t0
80461200: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
80461204: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80461206: 13 85 f6 ff  	addi	a0, a3, -1

000000008046120a <.LBB6_27>:
8046120a: 17 36 00 00  	auipc	a2, 3
8046120e: 13 06 66 4c  	addi	a2, a2, 1222
80461212: 31 a0        	j	12 <.LBB6_28+0xa>

0000000080461214 <.LBB6_28>:
80461214: 17 36 00 00  	auipc	a2, 3
80461218: 13 06 46 4d  	addi	a2, a2, 1236
8046121c: 7d 55        	addi	a0, zero, -1
8046121e: 93 05 00 02  	addi	a1, zero, 32
80461222: 97 00 00 00  	auipc	ra, 0
80461226: e7 80 80 43  	jalr	1080(ra)
8046122a: 00 00        	unimp	

000000008046122c <.LBB6_29>:
8046122c: 17 36 00 00  	auipc	a2, 3
80461230: 13 06 46 4d  	addi	a2, a2, 1236
80461234: 93 05 00 02  	addi	a1, zero, 32
80461238: 16 85        	add	a0, zero, t0
8046123a: 97 00 00 00  	auipc	ra, 0
8046123e: e7 80 00 42  	jalr	1056(ra)
80461242: 00 00        	unimp	

0000000080461244 <.LBB6_30>:
80461244: 17 35 00 00  	auipc	a0, 3
80461248: 13 05 45 4d  	addi	a0, a0, 1236

000000008046124c <.LBB6_31>:
8046124c: 17 36 00 00  	auipc	a2, 3
80461250: 13 06 46 4f  	addi	a2, a2, 1268
80461254: 93 05 80 02  	addi	a1, zero, 40
80461258: 97 00 00 00  	auipc	ra, 0
8046125c: e7 80 80 38  	jalr	904(ra)
80461260: 00 00        	unimp	

0000000080461262 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
80461262: 85 42        	addi	t0, zero, 1
80461264: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
80461268: 21 47        	addi	a4, zero, 8
8046126a: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
8046126e: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
80461272: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
80461276: 93 86 f2 ff  	addi	a3, t0, -1
8046127a: 13 c7 f2 ff  	not	a4, t0
8046127e: f9 8e        	and	a3, a3, a4
80461280: 13 d7 16 00  	srli	a4, a3, 1
80461284: b7 57 55 05  	lui	a5, 21845
80461288: 9b 87 57 55  	addiw	a5, a5, 1365
8046128c: b2 07        	slli	a5, a5, 12
8046128e: 93 87 57 55  	addi	a5, a5, 1365
80461292: b2 07        	slli	a5, a5, 12
80461294: 93 87 57 55  	addi	a5, a5, 1365
80461298: b2 07        	slli	a5, a5, 12
8046129a: 93 87 57 55  	addi	a5, a5, 1365
8046129e: 7d 8f        	and	a4, a4, a5
804612a0: 99 8e        	sub	a3, a3, a4
804612a2: 37 37 33 03  	lui	a4, 13107
804612a6: 1b 07 37 33  	addiw	a4, a4, 819
804612aa: 32 07        	slli	a4, a4, 12
804612ac: 13 07 37 33  	addi	a4, a4, 819
804612b0: 32 07        	slli	a4, a4, 12
804612b2: 13 07 37 33  	addi	a4, a4, 819
804612b6: 32 07        	slli	a4, a4, 12
804612b8: 13 07 37 33  	addi	a4, a4, 819
804612bc: b3 f7 e6 00  	and	a5, a3, a4
804612c0: 89 82        	srli	a3, a3, 2
804612c2: f9 8e        	and	a3, a3, a4
804612c4: be 96        	add	a3, a3, a5
804612c6: 13 d7 46 00  	srli	a4, a3, 4
804612ca: ba 96        	add	a3, a3, a4
804612cc: 37 f7 f0 00  	lui	a4, 3855
804612d0: 1b 07 17 0f  	addiw	a4, a4, 241
804612d4: 32 07        	slli	a4, a4, 12
804612d6: 13 07 f7 f0  	addi	a4, a4, -241
804612da: 32 07        	slli	a4, a4, 12
804612dc: 13 07 17 0f  	addi	a4, a4, 241
804612e0: 32 07        	slli	a4, a4, 12
804612e2: 13 07 f7 f0  	addi	a4, a4, -241
804612e6: f9 8e        	and	a3, a3, a4
804612e8: 37 07 01 01  	lui	a4, 4112
804612ec: 1b 07 17 10  	addiw	a4, a4, 257
804612f0: 42 07        	slli	a4, a4, 16
804612f2: 13 07 17 10  	addi	a4, a4, 257
804612f6: 42 07        	slli	a4, a4, 16
804612f8: 13 07 17 10  	addi	a4, a4, 257
804612fc: b3 86 e6 02  	<unknown>
80461300: 13 d3 86 03  	srli	t1, a3, 56
80461304: 7d 48        	addi	a6, zero, 31
80461306: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
8046130a: 93 16 33 00  	slli	a3, t1, 3
8046130e: b3 03 d5 00  	add	t2, a0, a3
80461312: 83 b6 03 00  	ld	a3, 0(t2)
80461316: 94 e1        	sd	a3, 0(a1)
80461318: 23 b0 b3 00  	sd	a1, 0(t2)
8046131c: 85 48        	addi	a7, zero, 1
8046131e: b3 96 68 00  	sll	a3, a7, t1
80461322: 33 c7 b6 00  	xor	a4, a3, a1
80461326: 2e 8e        	add	t3, zero, a1
80461328: 9e 86        	add	a3, zero, t2
8046132a: ae 87        	add	a5, zero, a1
8046132c: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
80461330: be 86        	add	a3, zero, a5
80461332: 9c 63        	ld	a5, 0(a5)
80461334: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
80461336: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
8046133a: 3a 8e        	add	t3, zero, a4
8046133c: 83 37 0e 00  	ld	a5, 0(t3)
80461340: 9c e2        	sd	a5, 0(a3)
80461342: 83 b6 03 00  	ld	a3, 0(t2)
80461346: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
80461348: 94 62        	ld	a3, 0(a3)
8046134a: 23 b0 d3 00  	sd	a3, 0(t2)
8046134e: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
80461352: 2e 87        	add	a4, zero, a1
80461354: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
80461358: ba 85        	add	a1, zero, a4
8046135a: 05 03        	addi	t1, t1, 1
8046135c: 93 16 33 00  	slli	a3, t1, 3
80461360: b3 03 d5 00  	add	t2, a0, a3
80461364: 83 b6 03 00  	ld	a3, 0(t2)
80461368: 14 e3        	sd	a3, 0(a4)
8046136a: 23 b0 e3 00  	sd	a4, 0(t2)
8046136e: b3 96 68 00  	sll	a3, a7, t1
80461372: 35 8f        	xor	a4, a4, a3
80461374: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
80461376: 83 35 05 10  	ld	a1, 256(a0)
8046137a: 83 36 85 10  	ld	a3, 264(a0)
8046137e: 91 8d        	sub	a1, a1, a2
80461380: 23 30 b5 10  	sd	a1, 256(a0)
80461384: b3 85 56 40  	sub	a1, a3, t0
80461388: 23 34 b5 10  	sd	a1, 264(a0)
8046138c: 82 80        	ret
8046138e: 13 07 f6 ff  	addi	a4, a2, -1
80461392: 93 57 17 00  	srli	a5, a4, 1
80461396: 5d 8f        	or	a4, a4, a5
80461398: 93 57 27 00  	srli	a5, a4, 2
8046139c: 5d 8f        	or	a4, a4, a5
8046139e: 93 57 47 00  	srli	a5, a4, 4
804613a2: 5d 8f        	or	a4, a4, a5
804613a4: 93 57 87 00  	srli	a5, a4, 8
804613a8: 5d 8f        	or	a4, a4, a5
804613aa: 93 57 07 01  	srli	a5, a4, 16
804613ae: 5d 8f        	or	a4, a4, a5
804613b0: 93 57 07 02  	srli	a5, a4, 32
804613b4: 5d 8f        	or	a4, a4, a5
804613b6: 13 47 f7 ff  	not	a4, a4
804613ba: 13 58 17 00  	srli	a6, a4, 1
804613be: b7 57 55 05  	lui	a5, 21845
804613c2: 9b 87 57 55  	addiw	a5, a5, 1365
804613c6: b2 07        	slli	a5, a5, 12
804613c8: 93 87 57 55  	addi	a5, a5, 1365
804613cc: b2 07        	slli	a5, a5, 12
804613ce: 93 87 57 55  	addi	a5, a5, 1365
804613d2: b2 07        	slli	a5, a5, 12
804613d4: 93 87 57 55  	addi	a5, a5, 1365
804613d8: b3 77 f8 00  	and	a5, a6, a5
804613dc: 1d 8f        	sub	a4, a4, a5
804613de: b7 37 33 03  	lui	a5, 13107
804613e2: 9b 87 37 33  	addiw	a5, a5, 819
804613e6: b2 07        	slli	a5, a5, 12
804613e8: 93 87 37 33  	addi	a5, a5, 819
804613ec: b2 07        	slli	a5, a5, 12
804613ee: 93 87 37 33  	addi	a5, a5, 819
804613f2: b2 07        	slli	a5, a5, 12
804613f4: 93 87 37 33  	addi	a5, a5, 819
804613f8: 33 78 f7 00  	and	a6, a4, a5
804613fc: 09 83        	srli	a4, a4, 2
804613fe: 7d 8f        	and	a4, a4, a5
80461400: 42 97        	add	a4, a4, a6
80461402: 93 57 47 00  	srli	a5, a4, 4
80461406: 3e 97        	add	a4, a4, a5
80461408: b7 f7 f0 00  	lui	a5, 3855
8046140c: 9b 87 17 0f  	addiw	a5, a5, 241
80461410: b2 07        	slli	a5, a5, 12
80461412: 93 87 f7 f0  	addi	a5, a5, -241
80461416: b2 07        	slli	a5, a5, 12
80461418: 93 87 17 0f  	addi	a5, a5, 241
8046141c: b2 07        	slli	a5, a5, 12
8046141e: 93 87 f7 f0  	addi	a5, a5, -241
80461422: 7d 8f        	and	a4, a4, a5
80461424: b7 07 01 01  	lui	a5, 4112
80461428: 9b 87 17 10  	addiw	a5, a5, 257
8046142c: c2 07        	slli	a5, a5, 16
8046142e: 93 87 17 10  	addi	a5, a5, 257
80461432: c2 07        	slli	a5, a5, 16
80461434: 93 87 17 10  	addi	a5, a5, 257
80461438: 33 07 f7 02  	<unknown>
8046143c: 61 93        	srli	a4, a4, 56
8046143e: fd 57        	addi	a5, zero, -1
80461440: 33 d7 e7 00  	srl	a4, a5, a4
80461444: 93 02 17 00  	addi	t0, a4, 1
80461448: 21 47        	addi	a4, zero, 8
8046144a: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
8046144e: a1 46        	addi	a3, zero, 8
80461450: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
80461454: b6 82        	add	t0, zero, a3
80461456: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
8046145a: 13 03 00 04  	addi	t1, zero, 64
8046145e: 7d 48        	addi	a6, zero, 31
80461460: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

0000000080461464 <.LBB7_23>:
80461464: 17 36 00 00  	auipc	a2, 3
80461468: 13 06 46 2f  	addi	a2, a2, 756
8046146c: 93 05 00 02  	addi	a1, zero, 32
80461470: 1a 85        	add	a0, zero, t1
80461472: 97 00 00 00  	auipc	ra, 0
80461476: e7 80 80 1e  	jalr	488(ra)
8046147a: 00 00        	unimp	

000000008046147c <.LBB7_24>:
8046147c: 17 36 00 00  	auipc	a2, 3
80461480: 13 06 46 2f  	addi	a2, a2, 756
80461484: 13 05 00 02  	addi	a0, zero, 32
80461488: 93 05 00 02  	addi	a1, zero, 32
8046148c: 97 00 00 00  	auipc	ra, 0
80461490: e7 80 e0 1c  	jalr	462(ra)
80461494: 00 00        	unimp	

0000000080461496 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
80461496: 82 80        	ret

0000000080461498 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
80461498: 01 11        	addi	sp, sp, -32
8046149a: 06 ec        	sd	ra, 24(sp)
8046149c: 22 e8        	sd	s0, 16(sp)
8046149e: 26 e4        	sd	s1, 8(sp)
804614a0: 2a 84        	add	s0, zero, a0
804614a2: 05 45        	addi	a0, zero, 1
804614a4: af 34 a4 00  	<unknown>
804614a8: 08 64        	ld	a0, 8(s0)
804614aa: 0f 00 30 02  	fence	r, rw
804614ae: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
804614b2: 13 05 04 01  	addi	a0, s0, 16
804614b6: 97 00 00 00  	auipc	ra, 0
804614ba: e7 80 c0 b3  	jalr	-1220(ra)
804614be: 93 85 14 00  	addi	a1, s1, 1
804614c2: 0f 00 10 03  	fence	rw, w
804614c6: 0c e4        	sd	a1, 8(s0)
804614c8: a2 64        	ld	s1, 8(sp)
804614ca: 42 64        	ld	s0, 16(sp)
804614cc: e2 60        	ld	ra, 24(sp)
804614ce: 05 61        	addi	sp, sp, 32
804614d0: 82 80        	ret

00000000804614d2 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
804614d2: 01 11        	addi	sp, sp, -32
804614d4: 06 ec        	sd	ra, 24(sp)
804614d6: 22 e8        	sd	s0, 16(sp)
804614d8: 26 e4        	sd	s1, 8(sp)
804614da: 2a 84        	add	s0, zero, a0
804614dc: 05 45        	addi	a0, zero, 1
804614de: af 34 a4 00  	<unknown>
804614e2: 08 64        	ld	a0, 8(s0)
804614e4: 0f 00 30 02  	fence	r, rw
804614e8: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
804614ec: 13 05 04 01  	addi	a0, s0, 16
804614f0: 97 00 00 00  	auipc	ra, 0
804614f4: e7 80 20 d7  	jalr	-654(ra)
804614f8: 13 85 14 00  	addi	a0, s1, 1
804614fc: 0f 00 10 03  	fence	rw, w
80461500: 08 e4        	sd	a0, 8(s0)
80461502: a2 64        	ld	s1, 8(sp)
80461504: 42 64        	ld	s0, 16(sp)
80461506: e2 60        	ld	ra, 24(sp)
80461508: 05 61        	addi	sp, sp, 32
8046150a: 82 80        	ret

000000008046150c <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
8046150c: 83 45 85 00  	lbu	a1, 8(a0)
80461510: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
80461512: 08 61        	ld	a0, 0(a0)
80461514: 0f 00 10 03  	fence	rw, w
80461518: 8d 45        	addi	a1, zero, 3
8046151a: 0c e1        	sd	a1, 0(a0)
8046151c: 82 80        	ret

000000008046151e <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
8046151e: 41 11        	addi	sp, sp, -16
80461520: 06 e4        	sd	ra, 8(sp)
80461522: 97 f0 ff ff  	auipc	ra, 1048575
80461526: e7 80 00 dd  	jalr	-560(ra)
8046152a: 00 00        	unimp	

000000008046152c <__rg_oom>:
8046152c: 41 11        	addi	sp, sp, -16
8046152e: 06 e4        	sd	ra, 8(sp)
80461530: 97 f0 ff ff  	auipc	ra, 1048575
80461534: e7 80 a0 dc  	jalr	-566(ra)
80461538: 00 00        	unimp	

000000008046153a <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
8046153a: 41 11        	addi	sp, sp, -16
8046153c: 06 e4        	sd	ra, 8(sp)

000000008046153e <.LBB23_1>:
8046153e: 17 35 00 00  	auipc	a0, 3
80461542: 13 05 65 26  	addi	a0, a0, 614

0000000080461546 <.LBB23_2>:
80461546: 17 36 00 00  	auipc	a2, 3
8046154a: 13 06 26 27  	addi	a2, a2, 626
8046154e: c5 45        	addi	a1, zero, 17
80461550: 97 00 00 00  	auipc	ra, 0
80461554: e7 80 e0 0d  	jalr	222(ra)
80461558: 00 00        	unimp	

000000008046155a <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
8046155a: 08 61        	ld	a0, 0(a0)
8046155c: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

000000008046155e <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
8046155e: 82 80        	ret

0000000080461560 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
80461560: 5d 71        	addi	sp, sp, -80
80461562: 86 e4        	sd	ra, 72(sp)
80461564: a2 e0        	sd	s0, 64(sp)
80461566: 26 fc        	sd	s1, 56(sp)
80461568: 2e 84        	add	s0, zero, a1
8046156a: aa 84        	add	s1, zero, a0
8046156c: 97 20 00 00  	auipc	ra, 2
80461570: e7 80 20 83  	jalr	-1998(ra)
80461574: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
80461576: 08 70        	ld	a0, 32(s0)
80461578: 0c 74        	ld	a1, 40(s0)

000000008046157a <.LBB76_4>:
8046157a: 17 36 00 00  	auipc	a2, 3
8046157e: 13 06 e6 25  	addi	a2, a2, 606
80461582: 32 e4        	sd	a2, 8(sp)
80461584: 05 46        	addi	a2, zero, 1
80461586: 32 e8        	sd	a2, 16(sp)
80461588: 02 ec        	sd	zero, 24(sp)

000000008046158a <.LBB76_5>:
8046158a: 17 36 00 00  	auipc	a2, 3
8046158e: 13 06 66 24  	addi	a2, a2, 582
80461592: 32 f4        	sd	a2, 40(sp)
80461594: 02 f8        	sd	zero, 48(sp)
80461596: 30 00        	addi	a2, sp, 8
80461598: 97 00 00 00  	auipc	ra, 0
8046159c: e7 80 a0 63  	jalr	1594(ra)
804615a0: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
804615a2: 05 45        	addi	a0, zero, 1
804615a4: e2 74        	ld	s1, 56(sp)
804615a6: 06 64        	ld	s0, 64(sp)
804615a8: a6 60        	ld	ra, 72(sp)
804615aa: 61 61        	addi	sp, sp, 80
804615ac: 82 80        	ret
804615ae: 13 85 84 00  	addi	a0, s1, 8
804615b2: a2 85        	add	a1, zero, s0
804615b4: e2 74        	ld	s1, 56(sp)
804615b6: 06 64        	ld	s0, 64(sp)
804615b8: a6 60        	ld	ra, 72(sp)
804615ba: 61 61        	addi	sp, sp, 80
804615bc: 17 13 00 00  	auipc	t1, 1
804615c0: 67 00 23 7e  	jr	2018(t1)

00000000804615c4 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
804615c4: 37 f5 60 01  	lui	a0, 5647
804615c8: 1b 05 75 62  	addiw	a0, a0, 1575
804615cc: 36 05        	slli	a0, a0, 13
804615ce: 13 05 75 3d  	addi	a0, a0, 983
804615d2: 32 05        	slli	a0, a0, 12
804615d4: 13 05 15 f8  	addi	a0, a0, -127
804615d8: 32 05        	slli	a0, a0, 12
804615da: 13 05 25 f4  	addi	a0, a0, -190
804615de: 82 80        	ret

00000000804615e0 <_ZN4core6option13expect_failed17h7584820e4d909684E>:
804615e0: 1d 71        	addi	sp, sp, -96
804615e2: 86 ec        	sd	ra, 88(sp)
804615e4: 2a e4        	sd	a0, 8(sp)
804615e6: 2e e8        	sd	a1, 16(sp)
804615e8: 28 00        	addi	a0, sp, 8
804615ea: aa e4        	sd	a0, 72(sp)

00000000804615ec <.LBB117_1>:
804615ec: 17 25 00 00  	auipc	a0, 2
804615f0: 13 05 45 df  	addi	a0, a0, -524
804615f4: aa e8        	sd	a0, 80(sp)

00000000804615f6 <.LBB117_2>:
804615f6: 17 35 00 00  	auipc	a0, 3
804615fa: 13 05 a5 24  	addi	a0, a0, 586
804615fe: 2a ec        	sd	a0, 24(sp)
80461600: 05 45        	addi	a0, zero, 1
80461602: 2a f0        	sd	a0, 32(sp)
80461604: 02 f4        	sd	zero, 40(sp)
80461606: ac 00        	addi	a1, sp, 72
80461608: 2e fc        	sd	a1, 56(sp)
8046160a: aa e0        	sd	a0, 64(sp)
8046160c: 28 08        	addi	a0, sp, 24
8046160e: b2 85        	add	a1, zero, a2
80461610: 97 00 00 00  	auipc	ra, 0
80461614: e7 80 a0 08  	jalr	138(ra)
80461618: 00 00        	unimp	

000000008046161a <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
8046161a: 08 69        	ld	a0, 16(a0)
8046161c: 82 80        	ret

000000008046161e <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
8046161e: 08 6d        	ld	a0, 24(a0)
80461620: 82 80        	ret

0000000080461622 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
80461622: 10 61        	ld	a2, 0(a0)
80461624: 0c 65        	ld	a1, 8(a0)
80461626: 32 85        	add	a0, zero, a2
80461628: 82 80        	ret

000000008046162a <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
8046162a: 08 49        	lw	a0, 16(a0)
8046162c: 82 80        	ret

000000008046162e <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
8046162e: 5d 71        	addi	sp, sp, -80
80461630: 86 e4        	sd	ra, 72(sp)
80461632: 2a fc        	sd	a0, 56(sp)
80461634: ae e0        	sd	a1, 64(sp)
80461636: 28 18        	addi	a0, sp, 56
80461638: 2a e4        	sd	a0, 8(sp)
8046163a: 05 45        	addi	a0, zero, 1
8046163c: 2a e8        	sd	a0, 16(sp)
8046163e: 02 ec        	sd	zero, 24(sp)

0000000080461640 <.LBB129_1>:
80461640: 17 35 00 00  	auipc	a0, 3
80461644: 13 05 05 19  	addi	a0, a0, 400
80461648: 2a f4        	sd	a0, 40(sp)
8046164a: 02 f8        	sd	zero, 48(sp)
8046164c: 28 00        	addi	a0, sp, 8
8046164e: b2 85        	add	a1, zero, a2
80461650: 97 00 00 00  	auipc	ra, 0
80461654: e7 80 a0 04  	jalr	74(ra)
80461658: 00 00        	unimp	

000000008046165a <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
8046165a: 59 71        	addi	sp, sp, -112
8046165c: 86 f4        	sd	ra, 104(sp)
8046165e: 2a e4        	sd	a0, 8(sp)
80461660: 2e e8        	sd	a1, 16(sp)
80461662: 08 08        	addi	a0, sp, 16
80461664: aa e4        	sd	a0, 72(sp)

0000000080461666 <.LBB130_1>:
80461666: 17 25 00 00  	auipc	a0, 2
8046166a: 13 05 a5 b9  	addi	a0, a0, -1126
8046166e: aa e8        	sd	a0, 80(sp)
80461670: 2c 00        	addi	a1, sp, 8
80461672: ae ec        	sd	a1, 88(sp)
80461674: aa f0        	sd	a0, 96(sp)

0000000080461676 <.LBB130_2>:
80461676: 17 35 00 00  	auipc	a0, 3
8046167a: 13 05 a5 21  	addi	a0, a0, 538
8046167e: 2a ec        	sd	a0, 24(sp)
80461680: 09 45        	addi	a0, zero, 2
80461682: 2a f0        	sd	a0, 32(sp)
80461684: 02 f4        	sd	zero, 40(sp)
80461686: ac 00        	addi	a1, sp, 72
80461688: 2e fc        	sd	a1, 56(sp)
8046168a: aa e0        	sd	a0, 64(sp)
8046168c: 28 08        	addi	a0, sp, 24
8046168e: b2 85        	add	a1, zero, a2
80461690: 97 00 00 00  	auipc	ra, 0
80461694: e7 80 a0 00  	jalr	10(ra)
80461698: 00 00        	unimp	

000000008046169a <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
8046169a: 79 71        	addi	sp, sp, -48
8046169c: 06 f4        	sd	ra, 40(sp)

000000008046169e <.LBB131_1>:
8046169e: 17 36 00 00  	auipc	a2, 3
804616a2: 13 06 26 13  	addi	a2, a2, 306
804616a6: 32 e4        	sd	a2, 8(sp)

00000000804616a8 <.LBB131_2>:
804616a8: 17 36 00 00  	auipc	a2, 3
804616ac: 13 06 06 1b  	addi	a2, a2, 432
804616b0: 32 e8        	sd	a2, 16(sp)
804616b2: 2a ec        	sd	a0, 24(sp)
804616b4: 2e f0        	sd	a1, 32(sp)
804616b6: 28 00        	addi	a0, sp, 8
804616b8: 97 20 00 00  	auipc	ra, 2
804616bc: e7 80 e0 f5  	jalr	-162(ra)
804616c0: 00 00        	unimp	

00000000804616c2 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
804616c2: 5d 71        	addi	sp, sp, -80
804616c4: 86 e4        	sd	ra, 72(sp)
804616c6: a2 e0        	sd	s0, 64(sp)
804616c8: 26 fc        	sd	s1, 56(sp)
804616ca: 4a f8        	sd	s2, 48(sp)
804616cc: 4e f4        	sd	s3, 40(sp)
804616ce: 52 f0        	sd	s4, 32(sp)
804616d0: 56 ec        	sd	s5, 24(sp)
804616d2: 5a e8        	sd	s6, 16(sp)
804616d4: 5e e4        	sd	s7, 8(sp)
804616d6: 62 e0        	sd	s8, 0(sp)
804616d8: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
804616da: b2 84        	add	s1, zero, a2
804616dc: ae 89        	add	s3, zero, a1
804616de: 2a 89        	add	s2, zero, a0
804616e0: 3d 4a        	addi	s4, zero, 15
804616e2: a9 4a        	addi	s5, zero, 10
804616e4: 13 0b f0 fb  	addi	s6, zero, -65
804616e8: 85 4b        	addi	s7, zero, 1
804616ea: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
804616ec: 94 6d        	ld	a3, 24(a1)
804616ee: ce 85        	add	a1, zero, s3
804616f0: 22 86        	add	a2, zero, s0
804616f2: 82 96        	jalr	a3
804616f4: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
804616f6: 81 8c        	sub	s1, s1, s0
804616f8: e2 89        	add	s3, zero, s8
804616fa: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
804616fc: 03 35 09 01  	ld	a0, 16(s2)
80461700: 03 45 05 00  	lbu	a0, 0(a0)
80461704: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
80461706: 83 35 89 00  	ld	a1, 8(s2)
8046170a: 03 35 09 00  	ld	a0, 0(s2)
8046170e: 94 6d        	ld	a3, 24(a1)

0000000080461710 <.LBB133_29>:
80461710: 97 35 00 00  	auipc	a1, 3
80461714: 93 85 85 0f  	addi	a1, a1, 248
80461718: 11 46        	addi	a2, zero, 4
8046171a: 82 96        	jalr	a3
8046171c: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
8046171e: 01 44        	mv	s0, zero
80461720: 26 86        	add	a2, zero, s1
80461722: 29 a0        	j	10 <.LBB133_29+0x1c>
80461724: 33 86 84 40  	sub	a2, s1, s0
80461728: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
8046172c: b3 85 89 00  	add	a1, s3, s0
80461730: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
80461734: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
80461736: 01 46        	mv	a2, zero
80461738: 33 85 84 40  	sub	a0, s1, s0
8046173c: b3 86 c5 00  	add	a3, a1, a2
80461740: 83 c6 06 00  	lbu	a3, 0(a3)
80461744: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
80461748: 05 06        	addi	a2, a2, 1
8046174a: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
8046174e: 35 a0        	j	44 <.LBB133_29+0x6a>
80461750: 29 45        	addi	a0, zero, 10
80461752: 97 10 00 00  	auipc	ra, 1
80461756: e7 80 60 e1  	jalr	-490(ra)
8046175a: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
8046175e: 2e 86        	add	a2, zero, a1
80461760: 33 05 86 00  	add	a0, a2, s0
80461764: 13 04 15 00  	addi	s0, a0, 1
80461768: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
8046176c: 4e 95        	add	a0, a0, s3
8046176e: 03 45 05 00  	lbu	a0, 0(a0)
80461772: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
80461776: 05 45        	addi	a0, zero, 1
80461778: 19 a0        	j	6 <.LBB133_29+0x6e>
8046177a: 01 45        	mv	a0, zero
8046177c: 26 84        	add	s0, zero, s1
8046177e: 83 35 09 01  	ld	a1, 16(s2)
80461782: 23 80 a5 00  	sb	a0, 0(a1)
80461786: 03 35 09 00  	ld	a0, 0(s2)
8046178a: 83 35 89 00  	ld	a1, 8(s2)
8046178e: 33 8c 89 00  	add	s8, s3, s0
80461792: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
80461796: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
8046179a: 03 06 0c 00  	lb	a2, 0(s8)
8046179e: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
804617a2: 94 6d        	ld	a3, 24(a1)
804617a4: ce 85        	add	a1, zero, s3
804617a6: 22 86        	add	a2, zero, s0
804617a8: 82 96        	jalr	a3
804617aa: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
804617ac: 03 05 0c 00  	lb	a0, 0(s8)
804617b0: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

00000000804617b4 <.LBB133_30>:
804617b4: 17 37 00 00  	auipc	a4, 3
804617b8: 13 07 47 14  	addi	a4, a4, 324
804617bc: 4e 85        	add	a0, zero, s3
804617be: a6 85        	add	a1, zero, s1
804617c0: 22 86        	add	a2, zero, s0
804617c2: a6 86        	add	a3, zero, s1
804617c4: 97 10 00 00  	auipc	ra, 1
804617c8: e7 80 c0 f6  	jalr	-148(ra)
804617cc: 00 00        	unimp	
804617ce: 01 45        	mv	a0, zero
804617d0: 11 a0        	j	4 <.LBB133_30+0x20>
804617d2: 05 45        	addi	a0, zero, 1
804617d4: 02 6c        	ld	s8, 0(sp)
804617d6: a2 6b        	ld	s7, 8(sp)
804617d8: 42 6b        	ld	s6, 16(sp)
804617da: e2 6a        	ld	s5, 24(sp)
804617dc: 02 7a        	ld	s4, 32(sp)
804617de: a2 79        	ld	s3, 40(sp)
804617e0: 42 79        	ld	s2, 48(sp)
804617e2: e2 74        	ld	s1, 56(sp)
804617e4: 06 64        	ld	s0, 64(sp)
804617e6: a6 60        	ld	ra, 72(sp)
804617e8: 61 61        	addi	sp, sp, 80
804617ea: 82 80        	ret

00000000804617ec <.LBB133_31>:
804617ec: 17 37 00 00  	auipc	a4, 3
804617f0: 13 07 47 0f  	addi	a4, a4, 244
804617f4: 4e 85        	add	a0, zero, s3
804617f6: a6 85        	add	a1, zero, s1
804617f8: 01 46        	mv	a2, zero
804617fa: a2 86        	add	a3, zero, s0
804617fc: 97 10 00 00  	auipc	ra, 1
80461800: e7 80 40 f3  	jalr	-204(ra)
80461804: 00 00        	unimp	

0000000080461806 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
80461806: 35 71        	addi	sp, sp, -160
80461808: 06 ed        	sd	ra, 152(sp)
8046180a: 22 e9        	sd	s0, 144(sp)
8046180c: 26 e5        	sd	s1, 136(sp)
8046180e: 4a e1        	sd	s2, 128(sp)
80461810: ce fc        	sd	s3, 120(sp)
80461812: d2 f8        	sd	s4, 112(sp)
80461814: d6 f4        	sd	s5, 104(sp)
80461816: da f0        	sd	s6, 96(sp)
80461818: 2a 84        	add	s0, zero, a0
8046181a: 03 45 85 00  	lbu	a0, 8(a0)
8046181e: 05 4b        	addi	s6, zero, 1
80461820: 85 44        	addi	s1, zero, 1
80461822: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
80461824: 23 04 94 00  	sb	s1, 8(s0)
80461828: a3 04 64 01  	sb	s6, 9(s0)
8046182c: 22 85        	add	a0, zero, s0
8046182e: 06 7b        	ld	s6, 96(sp)
80461830: a6 7a        	ld	s5, 104(sp)
80461832: 46 7a        	ld	s4, 112(sp)
80461834: e6 79        	ld	s3, 120(sp)
80461836: 0a 69        	ld	s2, 128(sp)
80461838: aa 64        	ld	s1, 136(sp)
8046183a: 4a 64        	ld	s0, 144(sp)
8046183c: ea 60        	ld	ra, 152(sp)
8046183e: 0d 61        	addi	sp, sp, 160
80461840: 82 80        	ret
80461842: ba 89        	add	s3, zero, a4
80461844: 36 89        	add	s2, zero, a3
80461846: 32 8a        	add	s4, zero, a2
80461848: ae 8a        	add	s5, zero, a1
8046184a: 08 60        	ld	a0, 0(s0)
8046184c: 83 65 05 03  	lwu	a1, 48(a0)
80461850: 03 46 94 00  	lbu	a2, 9(s0)
80461854: 93 f6 45 00  	andi	a3, a1, 4
80461858: 13 36 16 00  	seqz	a2, a2
8046185c: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
8046185e: 45 ea        	bnez	a2, 176 <.LBB134_23>

0000000080461860 <.LBB134_18>:
80461860: 97 35 00 00  	auipc	a1, 3
80461864: 93 85 55 0b  	addi	a1, a1, 181
80461868: 7d a0        	j	174 <.LBB134_23+0x8>
8046186a: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
8046186c: 0c 75        	ld	a1, 40(a0)
8046186e: 08 71        	ld	a0, 32(a0)
80461870: 94 6d        	ld	a3, 24(a1)

0000000080461872 <.LBB134_19>:
80461872: 97 35 00 00  	auipc	a1, 3
80461876: 93 85 e5 09  	addi	a1, a1, 158
8046187a: 0d 46        	addi	a2, zero, 3
8046187c: 82 96        	jalr	a3
8046187e: 85 44        	addi	s1, zero, 1
80461880: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80461882: 08 60        	ld	a0, 0(s0)
80461884: 83 65 05 03  	lwu	a1, 48(a0)
80461888: 85 44        	addi	s1, zero, 1
8046188a: a3 0f 91 00  	sb	s1, 31(sp)
8046188e: 10 71        	ld	a2, 32(a0)
80461890: 14 75        	ld	a3, 40(a0)
80461892: 32 e0        	sd	a2, 0(sp)
80461894: 36 e4        	sd	a3, 8(sp)
80461896: 13 06 f1 01  	addi	a2, sp, 31
8046189a: 32 e8        	sd	a2, 16(sp)
8046189c: 50 59        	lw	a2, 52(a0)
8046189e: 83 06 85 03  	lb	a3, 56(a0)
804618a2: 18 61        	ld	a4, 0(a0)
804618a4: 1c 65        	ld	a5, 8(a0)
804618a6: 03 38 05 01  	ld	a6, 16(a0)
804618aa: 08 6d        	ld	a0, 24(a0)
804618ac: ae c8        	sw	a1, 80(sp)
804618ae: b2 ca        	sw	a2, 84(sp)
804618b0: 23 0c d1 04  	sb	a3, 88(sp)
804618b4: 3a f0        	sd	a4, 32(sp)
804618b6: 3e f4        	sd	a5, 40(sp)
804618b8: 42 f8        	sd	a6, 48(sp)
804618ba: 2a fc        	sd	a0, 56(sp)
804618bc: 0a 85        	add	a0, zero, sp
804618be: aa e0        	sd	a0, 64(sp)

00000000804618c0 <.LBB134_20>:
804618c0: 97 35 00 00  	auipc	a1, 3
804618c4: 93 85 05 ff  	addi	a1, a1, -16
804618c8: ae e4        	sd	a1, 72(sp)
804618ca: d6 85        	add	a1, zero, s5
804618cc: 52 86        	add	a2, zero, s4
804618ce: 97 00 00 00  	auipc	ra, 0
804618d2: e7 80 40 df  	jalr	-524(ra)
804618d6: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804618d8 <.LBB134_21>:
804618d8: 97 35 00 00  	auipc	a1, 3
804618dc: 93 85 85 f7  	addi	a1, a1, -136
804618e0: 0a 85        	add	a0, zero, sp
804618e2: 09 46        	addi	a2, zero, 2
804618e4: 97 00 00 00  	auipc	ra, 0
804618e8: e7 80 e0 dd  	jalr	-546(ra)
804618ec: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804618ee: 03 b6 89 01  	ld	a2, 24(s3)
804618f2: 0c 10        	addi	a1, sp, 32
804618f4: 4a 85        	add	a0, zero, s2
804618f6: 02 96        	jalr	a2
804618f8: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804618fa: a6 65        	ld	a1, 72(sp)
804618fc: 06 65        	ld	a0, 64(sp)
804618fe: 94 6d        	ld	a3, 24(a1)

0000000080461900 <.LBB134_22>:
80461900: 97 35 00 00  	auipc	a1, 3
80461904: 93 85 35 01  	addi	a1, a1, 19
80461908: 09 46        	addi	a2, zero, 2
8046190a: 82 96        	jalr	a3
8046190c: 89 a8        	j	82 <.LBB134_24+0x1c>

000000008046190e <.LBB134_23>:
8046190e: 97 35 00 00  	auipc	a1, 3
80461912: 93 85 95 00  	addi	a1, a1, 9
80461916: 14 75        	ld	a3, 40(a0)
80461918: 08 71        	ld	a0, 32(a0)
8046191a: 94 6e        	ld	a3, 24(a3)
8046191c: 13 66 26 00  	ori	a2, a2, 2
80461920: 82 96        	jalr	a3
80461922: 85 44        	addi	s1, zero, 1
80461924: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80461926: 08 60        	ld	a0, 0(s0)
80461928: 0c 75        	ld	a1, 40(a0)
8046192a: 08 71        	ld	a0, 32(a0)
8046192c: 94 6d        	ld	a3, 24(a1)
8046192e: d6 85        	add	a1, zero, s5
80461930: 52 86        	add	a2, zero, s4
80461932: 82 96        	jalr	a3
80461934: 85 44        	addi	s1, zero, 1
80461936: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8046193a: 08 60        	ld	a0, 0(s0)
8046193c: 0c 75        	ld	a1, 40(a0)
8046193e: 08 71        	ld	a0, 32(a0)
80461940: 94 6d        	ld	a3, 24(a1)

0000000080461942 <.LBB134_24>:
80461942: 97 35 00 00  	auipc	a1, 3
80461946: 93 85 e5 f0  	addi	a1, a1, -242
8046194a: 09 46        	addi	a2, zero, 2
8046194c: 82 96        	jalr	a3
8046194e: 85 44        	addi	s1, zero, 1
80461950: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80461954: 0c 60        	ld	a1, 0(s0)
80461956: 03 b6 89 01  	ld	a2, 24(s3)
8046195a: 4a 85        	add	a0, zero, s2
8046195c: 02 96        	jalr	a2
8046195e: aa 84        	add	s1, zero, a0
80461960: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

0000000080461962 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
80461962: 41 11        	addi	sp, sp, -16
80461964: 06 e4        	sd	ra, 8(sp)
80461966: 2e 86        	add	a2, zero, a1
80461968: 81 25        	sext.w	a1, a1
8046196a: 93 06 00 08  	addi	a3, zero, 128
8046196e: 02 c2        	sw	zero, 4(sp)
80461970: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
80461974: 4c 00        	addi	a1, sp, 4
80461976: 23 02 c1 00  	sb	a2, 4(sp)
8046197a: 05 46        	addi	a2, zero, 1
8046197c: 97 00 00 00  	auipc	ra, 0
80461980: e7 80 60 d4  	jalr	-698(ra)
80461984: a2 60        	ld	ra, 8(sp)
80461986: 41 01        	addi	sp, sp, 16
80461988: 82 80        	ret
8046198a: 9b 55 b6 00  	srliw	a1, a2, 11
8046198e: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
80461990: 4c 00        	addi	a1, sp, 4
80461992: 93 56 66 00  	srli	a3, a2, 6
80461996: 93 e6 06 0c  	ori	a3, a3, 192
8046199a: 23 02 d1 00  	sb	a3, 4(sp)
8046199e: 13 76 f6 03  	andi	a2, a2, 63
804619a2: 13 66 06 08  	ori	a2, a2, 128
804619a6: a3 02 c1 00  	sb	a2, 5(sp)
804619aa: 09 46        	addi	a2, zero, 2
804619ac: 97 00 00 00  	auipc	ra, 0
804619b0: e7 80 60 d1  	jalr	-746(ra)
804619b4: a2 60        	ld	ra, 8(sp)
804619b6: 41 01        	addi	sp, sp, 16
804619b8: 82 80        	ret
804619ba: 9b 56 06 01  	srliw	a3, a2, 16
804619be: 4c 00        	addi	a1, sp, 4
804619c0: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
804619c2: 9b 56 c6 00  	srliw	a3, a2, 12
804619c6: 93 e6 06 0e  	ori	a3, a3, 224
804619ca: 23 02 d1 00  	sb	a3, 4(sp)
804619ce: 9b 56 66 00  	srliw	a3, a2, 6
804619d2: 93 f6 f6 03  	andi	a3, a3, 63
804619d6: 93 e6 06 08  	ori	a3, a3, 128
804619da: a3 02 d1 00  	sb	a3, 5(sp)
804619de: 13 76 f6 03  	andi	a2, a2, 63
804619e2: 13 66 06 08  	ori	a2, a2, 128
804619e6: 23 03 c1 00  	sb	a2, 6(sp)
804619ea: 0d 46        	addi	a2, zero, 3
804619ec: 97 00 00 00  	auipc	ra, 0
804619f0: e7 80 60 cd  	jalr	-810(ra)
804619f4: a2 60        	ld	ra, 8(sp)
804619f6: 41 01        	addi	sp, sp, 16
804619f8: 82 80        	ret
804619fa: 9b 56 26 01  	srliw	a3, a2, 18
804619fe: 93 e6 06 0f  	ori	a3, a3, 240
80461a02: 23 02 d1 00  	sb	a3, 4(sp)
80461a06: 9b 56 c6 00  	srliw	a3, a2, 12
80461a0a: 93 f6 f6 03  	andi	a3, a3, 63
80461a0e: 93 e6 06 08  	ori	a3, a3, 128
80461a12: a3 02 d1 00  	sb	a3, 5(sp)
80461a16: 9b 56 66 00  	srliw	a3, a2, 6
80461a1a: 93 f6 f6 03  	andi	a3, a3, 63
80461a1e: 93 e6 06 08  	ori	a3, a3, 128
80461a22: 23 03 d1 00  	sb	a3, 6(sp)
80461a26: 13 76 f6 03  	andi	a2, a2, 63
80461a2a: 13 66 06 08  	ori	a2, a2, 128
80461a2e: a3 03 c1 00  	sb	a2, 7(sp)
80461a32: 11 46        	addi	a2, zero, 4
80461a34: 97 00 00 00  	auipc	ra, 0
80461a38: e7 80 e0 c8  	jalr	-882(ra)
80461a3c: a2 60        	ld	ra, 8(sp)
80461a3e: 41 01        	addi	sp, sp, 16
80461a40: 82 80        	ret

0000000080461a42 <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
80461a42: 39 71        	addi	sp, sp, -64
80461a44: 06 fc        	sd	ra, 56(sp)
80461a46: 90 75        	ld	a2, 40(a1)
80461a48: 94 71        	ld	a3, 32(a1)
80461a4a: 2a e0        	sd	a0, 0(sp)
80461a4c: 32 f8        	sd	a2, 48(sp)
80461a4e: 36 f4        	sd	a3, 40(sp)
80461a50: 88 6d        	ld	a0, 24(a1)
80461a52: 90 69        	ld	a2, 16(a1)
80461a54: 94 65        	ld	a3, 8(a1)
80461a56: 8c 61        	ld	a1, 0(a1)
80461a58: 2a f0        	sd	a0, 32(sp)
80461a5a: 32 ec        	sd	a2, 24(sp)
80461a5c: 36 e8        	sd	a3, 16(sp)
80461a5e: 2e e4        	sd	a1, 8(sp)

0000000080461a60 <.LBB160_1>:
80461a60: 97 35 00 00  	auipc	a1, 3
80461a64: 93 85 05 fc  	addi	a1, a1, -64
80461a68: 0a 85        	add	a0, zero, sp
80461a6a: 30 00        	addi	a2, sp, 8
80461a6c: 97 00 00 00  	auipc	ra, 0
80461a70: e7 80 60 16  	jalr	358(ra)
80461a74: e2 70        	ld	ra, 56(sp)
80461a76: 21 61        	addi	sp, sp, 64
80461a78: 82 80        	ret

0000000080461a7a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
80461a7a: 08 61        	ld	a0, 0(a0)
80461a7c: 17 03 00 00  	auipc	t1, 0
80461a80: 67 00 63 c4  	jr	-954(t1)

0000000080461a84 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
80461a84: 41 11        	addi	sp, sp, -16
80461a86: 06 e4        	sd	ra, 8(sp)
80461a88: 2e 86        	add	a2, zero, a1
80461a8a: 08 61        	ld	a0, 0(a0)
80461a8c: 81 25        	sext.w	a1, a1
80461a8e: 93 06 00 08  	addi	a3, zero, 128
80461a92: 02 c2        	sw	zero, 4(sp)
80461a94: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
80461a98: 4c 00        	addi	a1, sp, 4
80461a9a: 23 02 c1 00  	sb	a2, 4(sp)
80461a9e: 05 46        	addi	a2, zero, 1
80461aa0: 97 00 00 00  	auipc	ra, 0
80461aa4: e7 80 20 c2  	jalr	-990(ra)
80461aa8: a2 60        	ld	ra, 8(sp)
80461aaa: 41 01        	addi	sp, sp, 16
80461aac: 82 80        	ret
80461aae: 9b 55 b6 00  	srliw	a1, a2, 11
80461ab2: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
80461ab4: 4c 00        	addi	a1, sp, 4
80461ab6: 93 56 66 00  	srli	a3, a2, 6
80461aba: 93 e6 06 0c  	ori	a3, a3, 192
80461abe: 23 02 d1 00  	sb	a3, 4(sp)
80461ac2: 13 76 f6 03  	andi	a2, a2, 63
80461ac6: 13 66 06 08  	ori	a2, a2, 128
80461aca: a3 02 c1 00  	sb	a2, 5(sp)
80461ace: 09 46        	addi	a2, zero, 2
80461ad0: 97 00 00 00  	auipc	ra, 0
80461ad4: e7 80 20 bf  	jalr	-1038(ra)
80461ad8: a2 60        	ld	ra, 8(sp)
80461ada: 41 01        	addi	sp, sp, 16
80461adc: 82 80        	ret
80461ade: 9b 56 06 01  	srliw	a3, a2, 16
80461ae2: 4c 00        	addi	a1, sp, 4
80461ae4: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
80461ae6: 9b 56 c6 00  	srliw	a3, a2, 12
80461aea: 93 e6 06 0e  	ori	a3, a3, 224
80461aee: 23 02 d1 00  	sb	a3, 4(sp)
80461af2: 9b 56 66 00  	srliw	a3, a2, 6
80461af6: 93 f6 f6 03  	andi	a3, a3, 63
80461afa: 93 e6 06 08  	ori	a3, a3, 128
80461afe: a3 02 d1 00  	sb	a3, 5(sp)
80461b02: 13 76 f6 03  	andi	a2, a2, 63
80461b06: 13 66 06 08  	ori	a2, a2, 128
80461b0a: 23 03 c1 00  	sb	a2, 6(sp)
80461b0e: 0d 46        	addi	a2, zero, 3
80461b10: 97 00 00 00  	auipc	ra, 0
80461b14: e7 80 20 bb  	jalr	-1102(ra)
80461b18: a2 60        	ld	ra, 8(sp)
80461b1a: 41 01        	addi	sp, sp, 16
80461b1c: 82 80        	ret
80461b1e: 9b 56 26 01  	srliw	a3, a2, 18
80461b22: 93 e6 06 0f  	ori	a3, a3, 240
80461b26: 23 02 d1 00  	sb	a3, 4(sp)
80461b2a: 9b 56 c6 00  	srliw	a3, a2, 12
80461b2e: 93 f6 f6 03  	andi	a3, a3, 63
80461b32: 93 e6 06 08  	ori	a3, a3, 128
80461b36: a3 02 d1 00  	sb	a3, 5(sp)
80461b3a: 9b 56 66 00  	srliw	a3, a2, 6
80461b3e: 93 f6 f6 03  	andi	a3, a3, 63
80461b42: 93 e6 06 08  	ori	a3, a3, 128
80461b46: 23 03 d1 00  	sb	a3, 6(sp)
80461b4a: 13 76 f6 03  	andi	a2, a2, 63
80461b4e: 13 66 06 08  	ori	a2, a2, 128
80461b52: a3 03 c1 00  	sb	a2, 7(sp)
80461b56: 11 46        	addi	a2, zero, 4
80461b58: 97 00 00 00  	auipc	ra, 0
80461b5c: e7 80 a0 b6  	jalr	-1174(ra)
80461b60: a2 60        	ld	ra, 8(sp)
80461b62: 41 01        	addi	sp, sp, 16
80461b64: 82 80        	ret

0000000080461b66 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
80461b66: 39 71        	addi	sp, sp, -64
80461b68: 06 fc        	sd	ra, 56(sp)
80461b6a: 08 61        	ld	a0, 0(a0)
80461b6c: 90 75        	ld	a2, 40(a1)
80461b6e: 94 71        	ld	a3, 32(a1)
80461b70: 2a e0        	sd	a0, 0(sp)
80461b72: 32 f8        	sd	a2, 48(sp)
80461b74: 36 f4        	sd	a3, 40(sp)
80461b76: 88 6d        	ld	a0, 24(a1)
80461b78: 90 69        	ld	a2, 16(a1)
80461b7a: 94 65        	ld	a3, 8(a1)
80461b7c: 8c 61        	ld	a1, 0(a1)
80461b7e: 2a f0        	sd	a0, 32(sp)
80461b80: 32 ec        	sd	a2, 24(sp)
80461b82: 36 e8        	sd	a3, 16(sp)
80461b84: 2e e4        	sd	a1, 8(sp)

0000000080461b86 <.LBB163_1>:
80461b86: 97 35 00 00  	auipc	a1, 3
80461b8a: 93 85 a5 e9  	addi	a1, a1, -358
80461b8e: 0a 85        	add	a0, zero, sp
80461b90: 30 00        	addi	a2, sp, 8
80461b92: 97 00 00 00  	auipc	ra, 0
80461b96: e7 80 00 04  	jalr	64(ra)
80461b9a: e2 70        	ld	ra, 56(sp)
80461b9c: 21 61        	addi	sp, sp, 64
80461b9e: 82 80        	ret

0000000080461ba0 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80461ba0: 39 71        	addi	sp, sp, -64
80461ba2: 06 fc        	sd	ra, 56(sp)
80461ba4: 10 75        	ld	a2, 40(a0)
80461ba6: 18 71        	ld	a4, 32(a0)
80461ba8: 94 71        	ld	a3, 32(a1)
80461baa: 8c 75        	ld	a1, 40(a1)
80461bac: 32 f8        	sd	a2, 48(sp)
80461bae: 3a f4        	sd	a4, 40(sp)
80461bb0: 10 6d        	ld	a2, 24(a0)
80461bb2: 18 69        	ld	a4, 16(a0)
80461bb4: 1c 65        	ld	a5, 8(a0)
80461bb6: 08 61        	ld	a0, 0(a0)
80461bb8: 32 f0        	sd	a2, 32(sp)
80461bba: 3a ec        	sd	a4, 24(sp)
80461bbc: 3e e8        	sd	a5, 16(sp)
80461bbe: 2a e4        	sd	a0, 8(sp)
80461bc0: 30 00        	addi	a2, sp, 8
80461bc2: 36 85        	add	a0, zero, a3
80461bc4: 97 00 00 00  	auipc	ra, 0
80461bc8: e7 80 e0 00  	jalr	14(ra)
80461bcc: e2 70        	ld	ra, 56(sp)
80461bce: 21 61        	addi	sp, sp, 64
80461bd0: 82 80        	ret

0000000080461bd2 <_ZN4core3fmt5write17h338141860f5a80fbE>:
80461bd2: 35 71        	addi	sp, sp, -160
80461bd4: 06 ed        	sd	ra, 152(sp)
80461bd6: 22 e9        	sd	s0, 144(sp)
80461bd8: 26 e5        	sd	s1, 136(sp)
80461bda: 4a e1        	sd	s2, 128(sp)
80461bdc: ce fc        	sd	s3, 120(sp)
80461bde: d2 f8        	sd	s4, 112(sp)
80461be0: d6 f4        	sd	s5, 104(sp)
80461be2: da f0        	sd	s6, 96(sp)
80461be4: de ec        	sd	s7, 88(sp)
80461be6: e2 e8        	sd	s8, 80(sp)
80461be8: e6 e4        	sd	s9, 72(sp)
80461bea: 32 84        	add	s0, zero, a2
80461bec: 05 46        	addi	a2, zero, 1
80461bee: 16 16        	slli	a2, a2, 37
80461bf0: 32 fc        	sd	a2, 56(sp)
80461bf2: 0d 46        	addi	a2, zero, 3
80461bf4: 23 00 c1 04  	sb	a2, 64(sp)
80461bf8: 04 68        	ld	s1, 16(s0)
80461bfa: 02 e4        	sd	zero, 8(sp)
80461bfc: 02 ec        	sd	zero, 24(sp)
80461bfe: 2a f4        	sd	a0, 40(sp)
80461c00: 2e f8        	sd	a1, 48(sp)
80461c02: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
80461c04: 10 6c        	ld	a2, 24(s0)
80461c06: 83 39 84 00  	ld	s3, 8(s0)
80461c0a: 03 39 04 00  	ld	s2, 0(s0)
80461c0e: ce 8a        	add	s5, zero, s3
80461c10: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
80461c14: b2 8a        	add	s5, zero, a2
80461c16: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
80461c1a: 83 36 09 00  	ld	a3, 0(s2)
80461c1e: 03 36 89 00  	ld	a2, 8(s2)
80461c22: 98 6d        	ld	a4, 24(a1)
80461c24: b6 85        	add	a1, zero, a3
80461c26: 02 97        	jalr	a4
80461c28: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
80461c2c: 03 3c 04 02  	ld	s8, 32(s0)
80461c30: 93 84 04 03  	addi	s1, s1, 48
80461c34: 93 0c 89 01  	addi	s9, s2, 24
80461c38: 13 0a 81 00  	addi	s4, sp, 8
80461c3c: 09 4b        	addi	s6, zero, 2

0000000080461c3e <.LBB167_35>:
80461c3e: 97 0b 00 00  	auipc	s7, 0
80461c42: 93 8b cb 91  	addi	s7, s7, -1764
80461c46: 56 84        	add	s0, zero, s5
80461c48: 03 a5 84 ff  	lw	a0, -8(s1)
80461c4c: 2a de        	sw	a0, 60(sp)
80461c4e: 03 85 04 00  	lb	a0, 0(s1)
80461c52: 23 00 a1 04  	sb	a0, 64(sp)
80461c56: 03 a5 c4 ff  	lw	a0, -4(s1)
80461c5a: 2a dc        	sw	a0, 56(sp)
80461c5c: 03 b6 84 fe  	ld	a2, -24(s1)
80461c60: 03 b5 04 ff  	ld	a0, -16(s1)
80461c64: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80461c66: 81 45        	mv	a1, zero
80461c68: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80461c6c: 12 05        	slli	a0, a0, 4
80461c6e: 62 95        	add	a0, a0, s8
80461c70: 0c 65        	ld	a1, 8(a0)
80461c72: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80461c76: 08 61        	ld	a0, 0(a0)
80461c78: 08 61        	ld	a0, 0(a0)
80461c7a: 85 45        	addi	a1, zero, 1
80461c7c: 11 a0        	j	4 <.LBB167_35+0x42>
80461c7e: 81 45        	mv	a1, zero
80461c80: 2e e4        	sd	a1, 8(sp)
80461c82: 2a e8        	sd	a0, 16(sp)
80461c84: 03 b6 84 fd  	ld	a2, -40(s1)
80461c88: 03 b5 04 fe  	ld	a0, -32(s1)
80461c8c: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80461c8e: 81 45        	mv	a1, zero
80461c90: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80461c94: 12 05        	slli	a0, a0, 4
80461c96: 62 95        	add	a0, a0, s8
80461c98: 0c 65        	ld	a1, 8(a0)
80461c9a: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80461c9e: 08 61        	ld	a0, 0(a0)
80461ca0: 08 61        	ld	a0, 0(a0)
80461ca2: 85 45        	addi	a1, zero, 1
80461ca4: 11 a0        	j	4 <.LBB167_35+0x6a>
80461ca6: 81 45        	mv	a1, zero
80461ca8: 2e ec        	sd	a1, 24(sp)
80461caa: 2a f0        	sd	a0, 32(sp)
80461cac: 03 b5 04 fd  	ld	a0, -48(s1)
80461cb0: 12 05        	slli	a0, a0, 4
80461cb2: 62 95        	add	a0, a0, s8
80461cb4: 10 65        	ld	a2, 8(a0)
80461cb6: 08 61        	ld	a0, 0(a0)
80461cb8: d2 85        	add	a1, zero, s4
80461cba: 02 96        	jalr	a2
80461cbc: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80461cbe: 7d 14        	addi	s0, s0, -1
80461cc0: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80461cc2: c2 76        	ld	a3, 48(sp)
80461cc4: 22 75        	ld	a0, 40(sp)
80461cc6: 83 b5 8c ff  	ld	a1, -8(s9)
80461cca: 03 b6 0c 00  	ld	a2, 0(s9)
80461cce: 94 6e        	ld	a3, 24(a3)
80461cd0: 93 84 84 03  	addi	s1, s1, 56
80461cd4: c1 0c        	addi	s9, s9, 16
80461cd6: 82 96        	jalr	a3
80461cd8: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80461cda: ad a8        	j	122 <.LBB167_35+0x116>
80461cdc: 04 70        	ld	s1, 32(s0)
80461cde: 10 74        	ld	a2, 40(s0)
80461ce0: 83 39 84 00  	ld	s3, 8(s0)
80461ce4: 03 39 04 00  	ld	s2, 0(s0)
80461ce8: ce 8a        	add	s5, zero, s3
80461cea: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
80461cee: b2 8a        	add	s5, zero, a2
80461cf0: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
80461cf4: 83 36 09 00  	ld	a3, 0(s2)
80461cf8: 03 36 89 00  	ld	a2, 8(s2)
80461cfc: 98 6d        	ld	a4, 24(a1)
80461cfe: b6 85        	add	a1, zero, a3
80461d00: 02 97        	jalr	a4
80461d02: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
80461d04: a1 04        	addi	s1, s1, 8
80461d06: 13 0b 89 01  	addi	s6, s2, 24
80461d0a: 13 0a 81 00  	addi	s4, sp, 8
80461d0e: 56 84        	add	s0, zero, s5
80461d10: 90 60        	ld	a2, 0(s1)
80461d12: 03 b5 84 ff  	ld	a0, -8(s1)
80461d16: d2 85        	add	a1, zero, s4
80461d18: 02 96        	jalr	a2
80461d1a: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
80461d1c: 7d 14        	addi	s0, s0, -1
80461d1e: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
80461d20: c2 76        	ld	a3, 48(sp)
80461d22: 22 75        	ld	a0, 40(sp)
80461d24: 83 35 8b ff  	ld	a1, -8(s6)
80461d28: 03 36 0b 00  	ld	a2, 0(s6)
80461d2c: 94 6e        	ld	a3, 24(a3)
80461d2e: c1 04        	addi	s1, s1, 16
80461d30: 41 0b        	addi	s6, s6, 16
80461d32: 82 96        	jalr	a3
80461d34: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80461d36: 39 a8        	j	30 <.LBB167_35+0x116>
80461d38: 81 4a        	mv	s5, zero
80461d3a: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80461d3e: 22 75        	ld	a0, 40(sp)
80461d40: c2 76        	ld	a3, 48(sp)
80461d42: 93 95 4a 00  	slli	a1, s5, 4
80461d46: 33 06 b9 00  	add	a2, s2, a1
80461d4a: 0c 62        	ld	a1, 0(a2)
80461d4c: 10 66        	ld	a2, 8(a2)
80461d4e: 94 6e        	ld	a3, 24(a3)
80461d50: 82 96        	jalr	a3
80461d52: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
80461d54: 05 45        	addi	a0, zero, 1
80461d56: 11 a0        	j	4 <.LBB167_35+0x11c>
80461d58: 01 45        	mv	a0, zero
80461d5a: a6 6c        	ld	s9, 72(sp)
80461d5c: 46 6c        	ld	s8, 80(sp)
80461d5e: e6 6b        	ld	s7, 88(sp)
80461d60: 06 7b        	ld	s6, 96(sp)
80461d62: a6 7a        	ld	s5, 104(sp)
80461d64: 46 7a        	ld	s4, 112(sp)
80461d66: e6 79        	ld	s3, 120(sp)
80461d68: 0a 69        	ld	s2, 128(sp)
80461d6a: aa 64        	ld	s1, 136(sp)
80461d6c: 4a 64        	ld	s0, 144(sp)
80461d6e: ea 60        	ld	ra, 152(sp)
80461d70: 0d 61        	addi	sp, sp, 160
80461d72: 82 80        	ret

0000000080461d74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80461d74: 59 71        	addi	sp, sp, -112
80461d76: 86 f4        	sd	ra, 104(sp)
80461d78: a2 f0        	sd	s0, 96(sp)
80461d7a: a6 ec        	sd	s1, 88(sp)
80461d7c: ca e8        	sd	s2, 80(sp)
80461d7e: ce e4        	sd	s3, 72(sp)
80461d80: d2 e0        	sd	s4, 64(sp)
80461d82: 56 fc        	sd	s5, 56(sp)
80461d84: 5a f8        	sd	s6, 48(sp)
80461d86: 5e f4        	sd	s7, 40(sp)
80461d88: 62 f0        	sd	s8, 32(sp)
80461d8a: 66 ec        	sd	s9, 24(sp)
80461d8c: 6a e8        	sd	s10, 16(sp)
80461d8e: 6e e4        	sd	s11, 8(sp)
80461d90: be 89        	add	s3, zero, a5
80461d92: 3a 89        	add	s2, zero, a4
80461d94: b6 8a        	add	s5, zero, a3
80461d96: 2a 84        	add	s0, zero, a0
80461d98: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80461d9a: 03 65 04 03  	lwu	a0, 48(s0)
80461d9e: 93 75 15 00  	andi	a1, a0, 1
80461da2: 37 0a 11 00  	lui	s4, 272
80461da6: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80461da8: 13 0a b0 02  	addi	s4, zero, 43
80461dac: b3 8c 35 01  	add	s9, a1, s3
80461db0: 93 75 45 00  	andi	a1, a0, 4
80461db4: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80461db6: 81 45        	mv	a1, zero
80461db8: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80461dbc: d6 86        	add	a3, zero, s5
80461dbe: 32 87        	add	a4, zero, a2
80461dc0: 83 47 07 00  	lbu	a5, 0(a4)
80461dc4: 05 07        	addi	a4, a4, 1
80461dc6: 93 f7 07 0c  	andi	a5, a5, 192
80461dca: 93 87 07 f8  	addi	a5, a5, -128
80461dce: 93 b7 17 00  	seqz	a5, a5
80461dd2: fd 16        	addi	a3, a3, -1
80461dd4: be 95        	add	a1, a1, a5
80461dd6: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80461dd8: b3 86 5c 01  	add	a3, s9, s5
80461ddc: b3 8c b6 40  	sub	s9, a3, a1
80461de0: 32 8b        	add	s6, zero, a2
80461de2: 0c 60        	ld	a1, 0(s0)
80461de4: 85 4d        	addi	s11, zero, 1
80461de6: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80461dea: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80461dec: 03 65 04 03  	lwu	a0, 48(s0)
80461df0: 93 8c 19 00  	addi	s9, s3, 1
80461df4: 13 0a d0 02  	addi	s4, zero, 45
80461df8: 93 75 45 00  	andi	a1, a0, 4
80461dfc: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
80461dfe: 01 4b        	mv	s6, zero
80461e00: 0c 60        	ld	a1, 0(s0)
80461e02: 85 4d        	addi	s11, zero, 1
80461e04: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80461e08: 03 3d 84 00  	ld	s10, 8(s0)
80461e0c: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80461e10: 21 89        	andi	a0, a0, 8
80461e12: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80461e14: 03 45 84 03  	lbu	a0, 56(s0)
80461e18: 85 45        	addi	a1, zero, 1
80461e1a: 8d 46        	addi	a3, zero, 3
80461e1c: 05 46        	addi	a2, zero, 1
80461e1e: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80461e22: 2a 86        	add	a2, zero, a0
80461e24: 0d 8a        	andi	a2, a2, 3
80461e26: 33 05 9d 41  	sub	a0, s10, s9
80461e2a: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80461e2e: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80461e30: 2a 8c        	add	s8, zero, a0
80461e32: 01 45        	mv	a0, zero
80461e34: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80461e36: 22 85        	add	a0, zero, s0
80461e38: d2 85        	add	a1, zero, s4
80461e3a: 5a 86        	add	a2, zero, s6
80461e3c: d6 86        	add	a3, zero, s5
80461e3e: 97 00 00 00  	auipc	ra, 0
80461e42: e7 80 40 17  	jalr	372(ra)
80461e46: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80461e48: 6e 85        	add	a0, zero, s11
80461e4a: a2 6d        	ld	s11, 8(sp)
80461e4c: 42 6d        	ld	s10, 16(sp)
80461e4e: e2 6c        	ld	s9, 24(sp)
80461e50: 02 7c        	ld	s8, 32(sp)
80461e52: a2 7b        	ld	s7, 40(sp)
80461e54: 42 7b        	ld	s6, 48(sp)
80461e56: e2 7a        	ld	s5, 56(sp)
80461e58: 06 6a        	ld	s4, 64(sp)
80461e5a: a6 69        	ld	s3, 72(sp)
80461e5c: 46 69        	ld	s2, 80(sp)
80461e5e: e6 64        	ld	s1, 88(sp)
80461e60: 06 74        	ld	s0, 96(sp)
80461e62: a6 70        	ld	ra, 104(sp)
80461e64: 65 61        	addi	sp, sp, 112
80461e66: 82 80        	ret
80461e68: 0c 74        	ld	a1, 40(s0)
80461e6a: 08 70        	ld	a0, 32(s0)
80461e6c: 9c 6d        	ld	a5, 24(a1)
80461e6e: ca 85        	add	a1, zero, s2
80461e70: 4e 86        	add	a2, zero, s3
80461e72: a2 6d        	ld	s11, 8(sp)
80461e74: 42 6d        	ld	s10, 16(sp)
80461e76: e2 6c        	ld	s9, 24(sp)
80461e78: 02 7c        	ld	s8, 32(sp)
80461e7a: a2 7b        	ld	s7, 40(sp)
80461e7c: 42 7b        	ld	s6, 48(sp)
80461e7e: e2 7a        	ld	s5, 56(sp)
80461e80: 06 6a        	ld	s4, 64(sp)
80461e82: a6 69        	ld	s3, 72(sp)
80461e84: 46 69        	ld	s2, 80(sp)
80461e86: e6 64        	ld	s1, 88(sp)
80461e88: 06 74        	ld	s0, 96(sp)
80461e8a: a6 70        	ld	ra, 104(sp)
80461e8c: 65 61        	addi	sp, sp, 112
80461e8e: 82 87        	jr	a5
80461e90: 83 6b 44 03  	lwu	s7, 52(s0)
80461e94: 13 05 00 03  	addi	a0, zero, 48
80461e98: 03 4c 84 03  	lbu	s8, 56(s0)
80461e9c: 48 d8        	sw	a0, 52(s0)
80461e9e: 85 4d        	addi	s11, zero, 1
80461ea0: 23 0c b4 03  	sb	s11, 56(s0)
80461ea4: 22 85        	add	a0, zero, s0
80461ea6: d2 85        	add	a1, zero, s4
80461ea8: 5a 86        	add	a2, zero, s6
80461eaa: d6 86        	add	a3, zero, s5
80461eac: 97 00 00 00  	auipc	ra, 0
80461eb0: e7 80 60 10  	jalr	262(ra)
80461eb4: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80461eb6: 03 45 84 03  	lbu	a0, 56(s0)
80461eba: 85 45        	addi	a1, zero, 1
80461ebc: 8d 46        	addi	a3, zero, 3
80461ebe: 05 46        	addi	a2, zero, 1
80461ec0: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80461ec4: 2a 86        	add	a2, zero, a0
80461ec6: 0d 8a        	andi	a2, a2, 3
80461ec8: 33 05 9d 41  	sub	a0, s10, s9
80461ecc: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80461ed0: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80461ed2: aa 8a        	add	s5, zero, a0
80461ed4: 01 45        	mv	a0, zero
80461ed6: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80461ed8: 8d 45        	addi	a1, zero, 3
80461eda: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80461ede: 01 4c        	mv	s8, zero
80461ee0: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80461ee2: 8d 45        	addi	a1, zero, 3
80461ee4: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80461ee8: 81 4a        	mv	s5, zero
80461eea: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80461eec: 93 05 15 00  	addi	a1, a0, 1
80461ef0: 05 81        	srli	a0, a0, 1
80461ef2: 13 dc 15 00  	srli	s8, a1, 1
80461ef6: 93 04 15 00  	addi	s1, a0, 1
80461efa: fd 14        	addi	s1, s1, -1
80461efc: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80461efe: 0c 74        	ld	a1, 40(s0)
80461f00: 08 70        	ld	a0, 32(s0)
80461f02: 90 71        	ld	a2, 32(a1)
80461f04: 4c 58        	lw	a1, 52(s0)
80461f06: 02 96        	jalr	a2
80461f08: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80461f0a: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80461f0c: 83 6b 44 03  	lwu	s7, 52(s0)
80461f10: 22 85        	add	a0, zero, s0
80461f12: d2 85        	add	a1, zero, s4
80461f14: 5a 86        	add	a2, zero, s6
80461f16: d6 86        	add	a3, zero, s5
80461f18: 97 00 00 00  	auipc	ra, 0
80461f1c: e7 80 a0 09  	jalr	154(ra)
80461f20: 85 4d        	addi	s11, zero, 1
80461f22: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80461f24: 0c 74        	ld	a1, 40(s0)
80461f26: 08 70        	ld	a0, 32(s0)
80461f28: 94 6d        	ld	a3, 24(a1)
80461f2a: ca 85        	add	a1, zero, s2
80461f2c: 4e 86        	add	a2, zero, s3
80461f2e: 82 96        	jalr	a3
80461f30: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80461f32: 03 39 04 02  	ld	s2, 32(s0)
80461f36: 00 74        	ld	s0, 40(s0)
80461f38: 93 04 1c 00  	addi	s1, s8, 1
80461f3c: fd 14        	addi	s1, s1, -1
80461f3e: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80461f40: 10 70        	ld	a2, 32(s0)
80461f42: 4a 85        	add	a0, zero, s2
80461f44: de 85        	add	a1, zero, s7
80461f46: 02 96        	jalr	a2
80461f48: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80461f4a: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80461f4c: 93 05 15 00  	addi	a1, a0, 1
80461f50: 05 81        	srli	a0, a0, 1
80461f52: 93 da 15 00  	srli	s5, a1, 1
80461f56: 93 04 15 00  	addi	s1, a0, 1
80461f5a: fd 14        	addi	s1, s1, -1
80461f5c: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80461f5e: 0c 74        	ld	a1, 40(s0)
80461f60: 08 70        	ld	a0, 32(s0)
80461f62: 90 71        	ld	a2, 32(a1)
80461f64: 4c 58        	lw	a1, 52(s0)
80461f66: 02 96        	jalr	a2
80461f68: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80461f6a: 85 4d        	addi	s11, zero, 1
80461f6c: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80461f6e: 0c 74        	ld	a1, 40(s0)
80461f70: 03 6a 44 03  	lwu	s4, 52(s0)
80461f74: 08 70        	ld	a0, 32(s0)
80461f76: 94 6d        	ld	a3, 24(a1)
80461f78: ca 85        	add	a1, zero, s2
80461f7a: 4e 86        	add	a2, zero, s3
80461f7c: 82 96        	jalr	a3
80461f7e: 85 4d        	addi	s11, zero, 1
80461f80: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80461f84: 03 39 04 02  	ld	s2, 32(s0)
80461f88: 83 39 84 02  	ld	s3, 40(s0)
80461f8c: 93 84 1a 00  	addi	s1, s5, 1
80461f90: fd 14        	addi	s1, s1, -1
80461f92: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80461f94: 03 b6 09 02  	ld	a2, 32(s3)
80461f98: 4a 85        	add	a0, zero, s2
80461f9a: d2 85        	add	a1, zero, s4
80461f9c: 02 96        	jalr	a2
80461f9e: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80461fa0: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80461fa2: 81 4d        	mv	s11, zero
80461fa4: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80461fa6: 81 4d        	mv	s11, zero
80461fa8: 23 2a 74 03  	sw	s7, 52(s0)
80461fac: 23 0c 84 03  	sb	s8, 56(s0)
80461fb0: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080461fb2 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80461fb2: 01 11        	addi	sp, sp, -32
80461fb4: 06 ec        	sd	ra, 24(sp)
80461fb6: 22 e8        	sd	s0, 16(sp)
80461fb8: 26 e4        	sd	s1, 8(sp)
80461fba: 4a e0        	sd	s2, 0(sp)
80461fbc: 13 97 05 02  	slli	a4, a1, 32
80461fc0: 01 93        	srli	a4, a4, 32
80461fc2: b7 07 11 00  	lui	a5, 272
80461fc6: 36 89        	add	s2, zero, a3
80461fc8: b2 84        	add	s1, zero, a2
80461fca: 2a 84        	add	s0, zero, a0
80461fcc: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80461fd0: 10 74        	ld	a2, 40(s0)
80461fd2: 08 70        	ld	a0, 32(s0)
80461fd4: 10 72        	ld	a2, 32(a2)
80461fd6: 02 96        	jalr	a2
80461fd8: aa 85        	add	a1, zero, a0
80461fda: 05 45        	addi	a0, zero, 1
80461fdc: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80461fde: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80461fe0: 0c 74        	ld	a1, 40(s0)
80461fe2: 08 70        	ld	a0, 32(s0)
80461fe4: 9c 6d        	ld	a5, 24(a1)
80461fe6: a6 85        	add	a1, zero, s1
80461fe8: 4a 86        	add	a2, zero, s2
80461fea: 02 69        	ld	s2, 0(sp)
80461fec: a2 64        	ld	s1, 8(sp)
80461fee: 42 64        	ld	s0, 16(sp)
80461ff0: e2 60        	ld	ra, 24(sp)
80461ff2: 05 61        	addi	sp, sp, 32
80461ff4: 82 87        	jr	a5
80461ff6: 01 45        	mv	a0, zero
80461ff8: 02 69        	ld	s2, 0(sp)
80461ffa: a2 64        	ld	s1, 8(sp)
80461ffc: 42 64        	ld	s0, 16(sp)
80461ffe: e2 60        	ld	ra, 24(sp)
80462000: 05 61        	addi	sp, sp, 32
80462002: 82 80        	ret

0000000080462004 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80462004: 39 71        	addi	sp, sp, -64
80462006: 06 fc        	sd	ra, 56(sp)
80462008: 22 f8        	sd	s0, 48(sp)
8046200a: 26 f4        	sd	s1, 40(sp)
8046200c: 4a f0        	sd	s2, 32(sp)
8046200e: 4e ec        	sd	s3, 24(sp)
80462010: 52 e8        	sd	s4, 16(sp)
80462012: 56 e4        	sd	s5, 8(sp)
80462014: 5a e0        	sd	s6, 0(sp)
80462016: 2a 8b        	add	s6, zero, a0
80462018: 14 69        	ld	a3, 16(a0)
8046201a: 08 61        	ld	a0, 0(a0)
8046201c: b2 89        	add	s3, zero, a2
8046201e: 2e 89        	add	s2, zero, a1
80462020: 93 85 f6 ff  	addi	a1, a3, -1
80462024: 05 46        	addi	a2, zero, 1
80462026: 93 b5 15 00  	seqz	a1, a1
8046202a: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
8046202e: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80462030: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80462032: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80462036: 83 36 8b 01  	ld	a3, 24(s6)
8046203a: 7d 15        	addi	a0, a0, -1
8046203c: 13 38 15 00  	seqz	a6, a0
80462040: 33 07 39 01  	add	a4, s2, s3
80462044: 81 45        	mv	a1, zero
80462046: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80462048: 7d 5e        	addi	t3, zero, -1
8046204a: 93 03 00 0e  	addi	t2, zero, 224
8046204e: 13 03 00 0f  	addi	t1, zero, 240
80462052: b7 08 1c 00  	lui	a7, 448
80462056: b7 02 11 00  	lui	t0, 272
8046205a: 4a 85        	add	a0, zero, s2
8046205c: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
8046205e: 03 44 06 00  	lbu	s0, 0(a2)
80462062: 93 04 16 00  	addi	s1, a2, 1
80462066: 93 7f f4 03  	andi	t6, s0, 63
8046206a: ca 07        	slli	a5, a5, 18
8046206c: b3 f7 17 01  	and	a5, a5, a7
80462070: 13 14 cf 00  	slli	s0, t5, 12
80462074: 13 96 6e 00  	slli	a2, t4, 6
80462078: c1 8f        	or	a5, a5, s0
8046207a: 5d 8e        	or	a2, a2, a5
8046207c: 33 66 f6 01  	or	a2, a2, t6
80462080: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80462084: 33 85 a4 40  	sub	a0, s1, a0
80462088: fd 16        	addi	a3, a3, -1
8046208a: aa 95        	add	a1, a1, a0
8046208c: 26 85        	add	a0, zero, s1
8046208e: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80462090: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80462094: 03 06 05 00  	lb	a2, 0(a0)
80462098: 93 04 15 00  	addi	s1, a0, 1
8046209c: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804620a0: 93 77 f6 0f  	andi	a5, a2, 255
804620a4: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
804620a8: 03 46 15 00  	lbu	a2, 1(a0)
804620ac: 93 04 25 00  	addi	s1, a0, 2
804620b0: 13 7f f6 03  	andi	t5, a2, 63
804620b4: 26 86        	add	a2, zero, s1
804620b6: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804620ba: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
804620bc: 01 4f        	mv	t5, zero
804620be: 3a 86        	add	a2, zero, a4
804620c0: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804620c4: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
804620c8: 03 44 06 00  	lbu	s0, 0(a2)
804620cc: 93 04 16 00  	addi	s1, a2, 1
804620d0: 93 7e f4 03  	andi	t4, s0, 63
804620d4: 26 86        	add	a2, zero, s1
804620d6: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804620da: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
804620dc: 81 4e        	mv	t4, zero
804620de: 3a 86        	add	a2, zero, a4
804620e0: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804620e4: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
804620e8: 81 4f        	mv	t6, zero
804620ea: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
804620ec: ca 84        	add	s1, zero, s2
804620ee: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804620f2: 03 85 04 00  	lb	a0, 0(s1)
804620f6: 7d 56        	addi	a2, zero, -1
804620f8: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
804620fc: 13 b5 15 00  	seqz	a0, a1
80462100: 33 c6 35 01  	xor	a2, a1, s3
80462104: 13 36 16 00  	seqz	a2, a2
80462108: 51 8d        	or	a0, a0, a2
8046210a: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
8046210c: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80462110: 33 05 b9 00  	add	a0, s2, a1
80462114: 03 05 05 00  	lb	a0, 0(a0)
80462118: 13 06 00 fc  	addi	a2, zero, -64
8046211c: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80462120: 4a 85        	add	a0, zero, s2
80462122: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80462124: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80462126: 13 86 14 00  	addi	a2, s1, 1
8046212a: 13 75 f5 0f  	andi	a0, a0, 255
8046212e: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80462132: 83 c6 14 00  	lbu	a3, 1(s1)
80462136: 13 86 24 00  	addi	a2, s1, 2
8046213a: 93 f6 f6 03  	andi	a3, a3, 63
8046213e: 93 07 00 0e  	addi	a5, zero, 224
80462142: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80462146: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80462148: 01 45        	mv	a0, zero
8046214a: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
8046214c: 2a 89        	add	s2, zero, a0
8046214e: ae 89        	add	s3, zero, a1
80462150: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80462154: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80462158: 81 45        	mv	a1, zero
8046215a: 4e 85        	add	a0, zero, s3
8046215c: 4a 86        	add	a2, zero, s2
8046215e: 83 46 06 00  	lbu	a3, 0(a2)
80462162: 05 06        	addi	a2, a2, 1
80462164: 93 f6 06 0c  	andi	a3, a3, 192
80462168: 93 86 06 f8  	addi	a3, a3, -128
8046216c: 93 b6 16 00  	seqz	a3, a3
80462170: 7d 15        	addi	a0, a0, -1
80462172: b6 95        	add	a1, a1, a3
80462174: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80462176: 03 35 8b 00  	ld	a0, 8(s6)
8046217a: b3 85 b9 40  	sub	a1, s3, a1
8046217e: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80462182: 81 45        	mv	a1, zero
80462184: 4e 86        	add	a2, zero, s3
80462186: ca 86        	add	a3, zero, s2
80462188: 03 c7 06 00  	lbu	a4, 0(a3)
8046218c: 85 06        	addi	a3, a3, 1
8046218e: 13 77 07 0c  	andi	a4, a4, 192
80462192: 13 07 07 f8  	addi	a4, a4, -128
80462196: 13 37 17 00  	seqz	a4, a4
8046219a: 7d 16        	addi	a2, a2, -1
8046219c: ba 95        	add	a1, a1, a4
8046219e: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
804621a0: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
804621a2: 03 35 8b 00  	ld	a0, 8(s6)
804621a6: 81 45        	mv	a1, zero
804621a8: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804621aa: 83 46 8b 03  	lbu	a3, 56(s6)
804621ae: 01 47        	mv	a4, zero
804621b0: 8d 47        	addi	a5, zero, 3
804621b2: 33 86 35 41  	sub	a2, a1, s3
804621b6: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
804621ba: 36 87        	add	a4, zero, a3
804621bc: 93 75 37 00  	andi	a1, a4, 3
804621c0: 85 46        	addi	a3, zero, 1
804621c2: 32 95        	add	a0, a0, a2
804621c4: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
804621c8: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
804621ca: aa 8a        	add	s5, zero, a0
804621cc: 01 45        	mv	a0, zero
804621ce: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804621d0: 83 35 8b 02  	ld	a1, 40(s6)
804621d4: 03 35 0b 02  	ld	a0, 32(s6)
804621d8: 9c 6d        	ld	a5, 24(a1)
804621da: ca 85        	add	a1, zero, s2
804621dc: 4e 86        	add	a2, zero, s3
804621de: 02 6b        	ld	s6, 0(sp)
804621e0: a2 6a        	ld	s5, 8(sp)
804621e2: 42 6a        	ld	s4, 16(sp)
804621e4: e2 69        	ld	s3, 24(sp)
804621e6: 02 79        	ld	s2, 32(sp)
804621e8: a2 74        	ld	s1, 40(sp)
804621ea: 42 74        	ld	s0, 48(sp)
804621ec: e2 70        	ld	ra, 56(sp)
804621ee: 21 61        	addi	sp, sp, 64
804621f0: 82 87        	jr	a5
804621f2: 0d 46        	addi	a2, zero, 3
804621f4: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
804621f8: 81 4a        	mv	s5, zero
804621fa: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804621fc: 93 05 15 00  	addi	a1, a0, 1
80462200: 05 81        	srli	a0, a0, 1
80462202: 93 da 15 00  	srli	s5, a1, 1
80462206: 93 04 15 00  	addi	s1, a0, 1
8046220a: fd 14        	addi	s1, s1, -1
8046220c: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
8046220e: 83 35 8b 02  	ld	a1, 40(s6)
80462212: 03 35 0b 02  	ld	a0, 32(s6)
80462216: 90 71        	ld	a2, 32(a1)
80462218: 83 25 4b 03  	lw	a1, 52(s6)
8046221c: 02 96        	jalr	a2
8046221e: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80462220: 05 49        	addi	s2, zero, 1
80462222: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80462224: 83 35 8b 02  	ld	a1, 40(s6)
80462228: 03 6a 4b 03  	lwu	s4, 52(s6)
8046222c: 03 35 0b 02  	ld	a0, 32(s6)
80462230: 94 6d        	ld	a3, 24(a1)
80462232: ca 85        	add	a1, zero, s2
80462234: 4e 86        	add	a2, zero, s3
80462236: 82 96        	jalr	a3
80462238: 05 49        	addi	s2, zero, 1
8046223a: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
8046223c: 83 39 0b 02  	ld	s3, 32(s6)
80462240: 03 34 8b 02  	ld	s0, 40(s6)
80462244: 93 84 1a 00  	addi	s1, s5, 1
80462248: fd 14        	addi	s1, s1, -1
8046224a: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
8046224c: 10 70        	ld	a2, 32(s0)
8046224e: 4e 85        	add	a0, zero, s3
80462250: d2 85        	add	a1, zero, s4
80462252: 02 96        	jalr	a2
80462254: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80462256: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80462258: 01 49        	mv	s2, zero
8046225a: 4a 85        	add	a0, zero, s2
8046225c: 02 6b        	ld	s6, 0(sp)
8046225e: a2 6a        	ld	s5, 8(sp)
80462260: 42 6a        	ld	s4, 16(sp)
80462262: e2 69        	ld	s3, 24(sp)
80462264: 02 79        	ld	s2, 32(sp)
80462266: a2 74        	ld	s1, 40(sp)
80462268: 42 74        	ld	s0, 48(sp)
8046226a: e2 70        	ld	ra, 56(sp)
8046226c: 21 61        	addi	sp, sp, 64
8046226e: 82 80        	ret
80462270: 81 46        	mv	a3, zero
80462272: 3a 86        	add	a2, zero, a4
80462274: 93 07 00 0e  	addi	a5, zero, 224
80462278: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
8046227c: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80462280: 83 44 06 00  	lbu	s1, 0(a2)
80462284: 93 07 16 00  	addi	a5, a2, 1
80462288: 13 f6 f4 03  	andi	a2, s1, 63
8046228c: 93 04 00 0f  	addi	s1, zero, 240
80462290: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80462294: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80462296: 01 46        	mv	a2, zero
80462298: ba 87        	add	a5, zero, a4
8046229a: 93 04 00 0f  	addi	s1, zero, 240
8046229e: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804622a2: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
804622a6: 03 c7 07 00  	lbu	a4, 0(a5)
804622aa: 13 77 f7 03  	andi	a4, a4, 63
804622ae: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
804622b0: 01 47        	mv	a4, zero
804622b2: 4a 05        	slli	a0, a0, 18
804622b4: b7 07 1c 00  	lui	a5, 448
804622b8: 7d 8d        	and	a0, a0, a5
804622ba: b2 06        	slli	a3, a3, 12
804622bc: 1a 06        	slli	a2, a2, 6
804622be: 55 8d        	or	a0, a0, a3
804622c0: 51 8d        	or	a0, a0, a2
804622c2: 59 8d        	or	a0, a0, a4
804622c4: 37 06 11 00  	lui	a2, 272
804622c8: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804622cc: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

00000000804622ce <_ZN4core3fmt9Formatter15debug_lower_hex17hffada68515a2cdf7E>:
804622ce: 03 45 05 03  	lbu	a0, 48(a0)
804622d2: 41 89        	andi	a0, a0, 16
804622d4: 11 81        	srli	a0, a0, 4
804622d6: 82 80        	ret

00000000804622d8 <_ZN4core3fmt9Formatter15debug_upper_hex17h3e8dade1475f5ac4E>:
804622d8: 03 45 05 03  	lbu	a0, 48(a0)
804622dc: 13 75 05 02  	andi	a0, a0, 32
804622e0: 15 81        	srli	a0, a0, 5
804622e2: 82 80        	ret

00000000804622e4 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
804622e4: ae 86        	add	a3, zero, a1
804622e6: aa 85        	add	a1, zero, a0
804622e8: 32 85        	add	a0, zero, a2
804622ea: 36 86        	add	a2, zero, a3
804622ec: 17 03 00 00  	auipc	t1, 0
804622f0: 67 00 83 d1  	jr	-744(t1)

00000000804622f4 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
804622f4: 59 71        	addi	sp, sp, -112
804622f6: 86 f4        	sd	ra, 104(sp)
804622f8: a2 f0        	sd	s0, 96(sp)
804622fa: a6 ec        	sd	s1, 88(sp)
804622fc: ca e8        	sd	s2, 80(sp)
804622fe: ce e4        	sd	s3, 72(sp)
80462300: d2 e0        	sd	s4, 64(sp)
80462302: 56 fc        	sd	s5, 56(sp)
80462304: 5a f8        	sd	s6, 48(sp)
80462306: 5e f4        	sd	s7, 40(sp)
80462308: 62 f0        	sd	s8, 32(sp)
8046230a: 66 ec        	sd	s9, 24(sp)
8046230c: 6a e8        	sd	s10, 16(sp)
8046230e: 6e e4        	sd	s11, 8(sp)
80462310: 2e 84        	add	s0, zero, a1
80462312: 8c 75        	ld	a1, 40(a1)
80462314: 10 70        	ld	a2, 32(s0)
80462316: 94 71        	ld	a3, 32(a1)
80462318: aa 84        	add	s1, zero, a0
8046231a: 93 05 70 02  	addi	a1, zero, 39
8046231e: 32 85        	add	a0, zero, a2
80462320: 82 96        	jalr	a3
80462322: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
80462324: 05 45        	addi	a0, zero, 1
80462326: a2 6d        	ld	s11, 8(sp)
80462328: 42 6d        	ld	s10, 16(sp)
8046232a: e2 6c        	ld	s9, 24(sp)
8046232c: 02 7c        	ld	s8, 32(sp)
8046232e: a2 7b        	ld	s7, 40(sp)
80462330: 42 7b        	ld	s6, 48(sp)
80462332: e2 7a        	ld	s5, 56(sp)
80462334: 06 6a        	ld	s4, 64(sp)
80462336: a6 69        	ld	s3, 72(sp)
80462338: 46 69        	ld	s2, 80(sp)
8046233a: e6 64        	ld	s1, 88(sp)
8046233c: 06 74        	ld	s0, 96(sp)
8046233e: a6 70        	ld	ra, 104(sp)
80462340: 65 61        	addi	sp, sp, 112
80462342: 82 80        	ret
80462344: 83 ea 04 00  	lwu	s5, 0(s1)
80462348: 13 05 10 02  	addi	a0, zero, 33
8046234c: 89 44        	addi	s1, zero, 2
8046234e: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
80462352: 25 45        	addi	a0, zero, 9
80462354: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
80462358: 29 45        	addi	a0, zero, 10
8046235a: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
8046235e: 35 45        	addi	a0, zero, 13
80462360: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
80462364: 93 0a 20 07  	addi	s5, zero, 114
80462368: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8046236a: 13 05 20 02  	addi	a0, zero, 34
8046236e: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80462372: 13 05 70 02  	addi	a0, zero, 39
80462376: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8046237a: 13 05 c0 05  	addi	a0, zero, 92
8046237e: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80462382: 56 85        	add	a0, zero, s5
80462384: 97 10 00 00  	auipc	ra, 1
80462388: e7 80 c0 06  	jalr	108(ra)
8046238c: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
80462390: 56 85        	add	a0, zero, s5
80462392: 97 00 00 00  	auipc	ra, 0
80462396: e7 80 80 67  	jalr	1656(ra)
8046239a: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
8046239e: 85 44        	addi	s1, zero, 1
804623a0: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804623a2: 93 0a 40 07  	addi	s5, zero, 116
804623a6: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804623a8: 93 0a e0 06  	addi	s5, zero, 110
804623ac: 09 4a        	addi	s4, zero, 2
804623ae: 05 4b        	addi	s6, zero, 1
804623b0: 13 05 10 f0  	addi	a0, zero, -255
804623b4: 02 15        	slli	a0, a0, 32
804623b6: 93 0b f5 ff  	addi	s7, a0, -1
804623ba: 29 4c        	addi	s8, zero, 10
804623bc: 93 1c 0b 02  	slli	s9, s6, 32
804623c0: 0d 4d        	addi	s10, zero, 3
804623c2: 93 1d 1b 02  	slli	s11, s6, 33
804623c6: 11 49        	addi	s2, zero, 4
804623c8: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
804623ca: 85 44        	addi	s1, zero, 1
804623cc: 10 74        	ld	a2, 40(s0)
804623ce: 08 70        	ld	a0, 32(s0)
804623d0: 10 72        	ld	a2, 32(a2)
804623d2: 02 96        	jalr	a2
804623d4: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
804623d6: 13 95 04 02  	slli	a0, s1, 32
804623da: 01 91        	srli	a0, a0, 32
804623dc: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
804623e0: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
804623e2: 81 44        	mv	s1, zero
804623e4: d6 85        	add	a1, zero, s5
804623e6: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804623e8: 93 05 c0 05  	addi	a1, zero, 92
804623ec: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
804623f0: 13 d5 09 02  	srli	a0, s3, 32
804623f4: 13 75 f5 0f  	andi	a0, a0, 255
804623f8: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
804623fc: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
804623fe: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
80462402: b3 f9 79 01  	and	s3, s3, s7
80462406: 8d 44        	addi	s1, zero, 3
80462408: 93 05 d0 07  	addi	a1, zero, 125
8046240c: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8046240e: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
80462412: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
80462416: 33 f5 79 01  	and	a0, s3, s7
8046241a: 8d 44        	addi	s1, zero, 3
8046241c: 93 95 04 02  	slli	a1, s1, 32
80462420: b3 69 b5 00  	or	s3, a0, a1
80462424: 93 05 50 07  	addi	a1, zero, 117
80462428: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8046242a: 02 66        	ld	a2, 0(sp)
8046242c: 13 15 26 00  	slli	a0, a2, 2
80462430: 3b d5 a9 00  	srlw	a0, s3, a0
80462434: 3d 89        	andi	a0, a0, 15
80462436: 93 05 00 03  	addi	a1, zero, 48
8046243a: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
8046243e: 93 05 70 05  	addi	a1, zero, 87
80462442: aa 95        	add	a1, a1, a0
80462444: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
80462446: 7d 16        	addi	a2, a2, -1
80462448: 32 e0        	sd	a2, 0(sp)
8046244a: 8d 44        	addi	s1, zero, 3
8046244c: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8046244e: 33 f5 79 01  	and	a0, s3, s7
80462452: b3 69 b5 01  	or	s3, a0, s11
80462456: 8d 44        	addi	s1, zero, 3
80462458: 93 05 b0 07  	addi	a1, zero, 123
8046245c: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8046245e: 33 f5 79 01  	and	a0, s3, s7
80462462: 13 16 2b 02  	slli	a2, s6, 34
80462466: b3 69 c5 00  	or	s3, a0, a2
8046246a: 8d 44        	addi	s1, zero, 3
8046246c: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8046246e: 33 f5 79 01  	and	a0, s3, s7
80462472: b3 69 95 01  	or	s3, a0, s9
80462476: 8d 44        	addi	s1, zero, 3
80462478: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8046247a: 0c 74        	ld	a1, 40(s0)
8046247c: 08 70        	ld	a0, 32(s0)
8046247e: 9c 71        	ld	a5, 32(a1)
80462480: 93 05 70 02  	addi	a1, zero, 39
80462484: a2 6d        	ld	s11, 8(sp)
80462486: 42 6d        	ld	s10, 16(sp)
80462488: e2 6c        	ld	s9, 24(sp)
8046248a: 02 7c        	ld	s8, 32(sp)
8046248c: a2 7b        	ld	s7, 40(sp)
8046248e: 42 7b        	ld	s6, 48(sp)
80462490: e2 7a        	ld	s5, 56(sp)
80462492: 06 6a        	ld	s4, 64(sp)
80462494: a6 69        	ld	s3, 72(sp)
80462496: 46 69        	ld	s2, 80(sp)
80462498: e6 64        	ld	s1, 88(sp)
8046249a: 06 74        	ld	s0, 96(sp)
8046249c: a6 70        	ld	ra, 104(sp)
8046249e: 65 61        	addi	sp, sp, 112
804624a0: 82 87        	jr	a5
804624a2: 13 e5 1a 00  	ori	a0, s5, 1
804624a6: 93 55 15 00  	srli	a1, a0, 1
804624aa: 4d 8d        	or	a0, a0, a1
804624ac: 93 55 25 00  	srli	a1, a0, 2
804624b0: 4d 8d        	or	a0, a0, a1
804624b2: 93 55 45 00  	srli	a1, a0, 4
804624b6: 4d 8d        	or	a0, a0, a1
804624b8: 93 55 85 00  	srli	a1, a0, 8
804624bc: 4d 8d        	or	a0, a0, a1
804624be: 93 55 05 01  	srli	a1, a0, 16
804624c2: 4d 8d        	or	a0, a0, a1
804624c4: 93 55 05 02  	srli	a1, a0, 32
804624c8: 4d 8d        	or	a0, a0, a1
804624ca: 13 45 f5 ff  	not	a0, a0
804624ce: 93 55 15 00  	srli	a1, a0, 1
804624d2: 37 56 55 05  	lui	a2, 21845
804624d6: 1b 06 56 55  	addiw	a2, a2, 1365
804624da: 32 06        	slli	a2, a2, 12
804624dc: 13 06 56 55  	addi	a2, a2, 1365
804624e0: 32 06        	slli	a2, a2, 12
804624e2: 13 06 56 55  	addi	a2, a2, 1365
804624e6: 32 06        	slli	a2, a2, 12
804624e8: 13 06 56 55  	addi	a2, a2, 1365
804624ec: f1 8d        	and	a1, a1, a2
804624ee: 0d 8d        	sub	a0, a0, a1
804624f0: b7 35 33 03  	lui	a1, 13107
804624f4: 9b 85 35 33  	addiw	a1, a1, 819
804624f8: b2 05        	slli	a1, a1, 12
804624fa: 93 85 35 33  	addi	a1, a1, 819
804624fe: b2 05        	slli	a1, a1, 12
80462500: 93 85 35 33  	addi	a1, a1, 819
80462504: b2 05        	slli	a1, a1, 12
80462506: 93 85 35 33  	addi	a1, a1, 819
8046250a: 33 76 b5 00  	and	a2, a0, a1
8046250e: 09 81        	srli	a0, a0, 2
80462510: 6d 8d        	and	a0, a0, a1
80462512: 32 95        	add	a0, a0, a2
80462514: 93 55 45 00  	srli	a1, a0, 4
80462518: 2e 95        	add	a0, a0, a1
8046251a: b7 f5 f0 00  	lui	a1, 3855
8046251e: 9b 85 15 0f  	addiw	a1, a1, 241
80462522: b2 05        	slli	a1, a1, 12
80462524: 93 85 f5 f0  	addi	a1, a1, -241
80462528: b2 05        	slli	a1, a1, 12
8046252a: 93 85 15 0f  	addi	a1, a1, 241
8046252e: b2 05        	slli	a1, a1, 12
80462530: 93 85 f5 f0  	addi	a1, a1, -241
80462534: 6d 8d        	and	a0, a0, a1
80462536: b7 05 01 01  	lui	a1, 4112
8046253a: 9b 85 15 10  	addiw	a1, a1, 257
8046253e: c2 05        	slli	a1, a1, 16
80462540: 93 85 15 10  	addi	a1, a1, 257
80462544: c2 05        	slli	a1, a1, 16
80462546: 93 85 15 10  	addi	a1, a1, 257
8046254a: 33 05 b5 02  	<unknown>
8046254e: 61 91        	srli	a0, a0, 56
80462550: 01 15        	addi	a0, a0, -32
80462552: 1b 55 25 00  	srliw	a0, a0, 2
80462556: 13 45 75 00  	xori	a0, a0, 7
8046255a: 2a e0        	sd	a0, 0(sp)
8046255c: 15 45        	addi	a0, zero, 5
8046255e: 02 15        	slli	a0, a0, 32
80462560: b3 e9 aa 00  	or	s3, s5, a0
80462564: 8d 44        	addi	s1, zero, 3
80462566: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

0000000080462568 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
80462568: 41 11        	addi	sp, sp, -16
8046256a: 06 e4        	sd	ra, 8(sp)
8046256c: 93 86 75 00  	addi	a3, a1, 7
80462570: e1 9a        	andi	a3, a3, -8
80462572: 8d 8e        	sub	a3, a3, a1
80462574: 13 78 f5 0f  	andi	a6, a0, 255
80462578: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
8046257a: 32 85        	add	a0, zero, a2
8046257c: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
80462580: 36 85        	add	a0, zero, a3
80462582: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80462584: 81 46        	mv	a3, zero
80462586: 33 87 d5 00  	add	a4, a1, a3
8046258a: 03 47 07 00  	lbu	a4, 0(a4)
8046258e: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
80462592: 85 06        	addi	a3, a3, 1
80462594: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
80462598: 93 08 06 ff  	addi	a7, a2, -16
8046259c: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
804625a0: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
804625a2: 01 45        	mv	a0, zero
804625a4: 93 08 06 ff  	addi	a7, a2, -16
804625a8: b7 06 ff fe  	lui	a3, 1044464
804625ac: 9b 86 f6 ef  	addiw	a3, a3, -257
804625b0: c2 06        	slli	a3, a3, 16
804625b2: 93 86 f6 ef  	addi	a3, a3, -257
804625b6: c2 06        	slli	a3, a3, 16
804625b8: 93 82 f6 ef  	addi	t0, a3, -257
804625bc: c1 76        	lui	a3, 1048560
804625be: 9b 86 16 10  	addiw	a3, a3, 257
804625c2: c2 06        	slli	a3, a3, 16
804625c4: 93 86 16 10  	addi	a3, a3, 257
804625c8: c2 06        	slli	a3, a3, 16
804625ca: 93 86 16 10  	addi	a3, a3, 257
804625ce: be 06        	slli	a3, a3, 15
804625d0: 13 83 06 08  	addi	t1, a3, 128
804625d4: b7 06 01 01  	lui	a3, 4112
804625d8: 9b 86 16 10  	addiw	a3, a3, 257
804625dc: c2 06        	slli	a3, a3, 16
804625de: 93 86 16 10  	addi	a3, a3, 257
804625e2: c2 06        	slli	a3, a3, 16
804625e4: 93 86 16 10  	addi	a3, a3, 257
804625e8: b3 03 d8 02  	<unknown>
804625ec: b3 87 a5 00  	add	a5, a1, a0
804625f0: 98 63        	ld	a4, 0(a5)
804625f2: 9c 67        	ld	a5, 8(a5)
804625f4: 33 47 77 00  	xor	a4, a4, t2
804625f8: 93 46 f7 ff  	not	a3, a4
804625fc: 16 97        	add	a4, a4, t0
804625fe: b3 f6 66 00  	and	a3, a3, t1
80462602: f9 8e        	and	a3, a3, a4
80462604: 33 c7 77 00  	xor	a4, a5, t2
80462608: 93 47 f7 ff  	not	a5, a4
8046260c: 16 97        	add	a4, a4, t0
8046260e: b3 f7 67 00  	and	a5, a5, t1
80462612: 7d 8f        	and	a4, a4, a5
80462614: d9 8e        	or	a3, a3, a4
80462616: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
80462618: 41 05        	addi	a0, a0, 16
8046261a: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
8046261e: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
80462622: 81 46        	mv	a3, zero
80462624: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
80462628: 81 45        	mv	a1, zero
8046262a: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
8046262c: 09 8e        	sub	a2, a2, a0
8046262e: aa 95        	add	a1, a1, a0
80462630: 33 87 d5 00  	add	a4, a1, a3
80462634: 03 47 07 00  	lbu	a4, 0(a4)
80462638: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
8046263c: 85 06        	addi	a3, a3, 1
8046263e: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
80462642: 81 45        	mv	a1, zero
80462644: b2 86        	add	a3, zero, a2
80462646: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
80462648: 85 45        	addi	a1, zero, 1
8046264a: aa 96        	add	a3, a3, a0
8046264c: 2e 85        	add	a0, zero, a1
8046264e: b6 85        	add	a1, zero, a3
80462650: a2 60        	ld	ra, 8(sp)
80462652: 41 01        	addi	sp, sp, 16
80462654: 82 80        	ret
80462656: 85 45        	addi	a1, zero, 1
80462658: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

000000008046265a <.LBB203_24>:
8046265a: 97 26 00 00  	auipc	a3, 2
8046265e: 93 86 66 3f  	addi	a3, a3, 1014
80462662: b2 85        	add	a1, zero, a2
80462664: 36 86        	add	a2, zero, a3
80462666: 97 00 00 00  	auipc	ra, 0
8046266a: e7 80 a0 00  	jalr	10(ra)
8046266e: 00 00        	unimp	

0000000080462670 <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
80462670: 59 71        	addi	sp, sp, -112
80462672: 86 f4        	sd	ra, 104(sp)
80462674: 2a e4        	sd	a0, 8(sp)
80462676: 2e e8        	sd	a1, 16(sp)
80462678: 28 00        	addi	a0, sp, 8
8046267a: aa e4        	sd	a0, 72(sp)

000000008046267c <.LBB205_1>:
8046267c: 17 15 00 00  	auipc	a0, 1
80462680: 13 05 45 b8  	addi	a0, a0, -1148
80462684: aa e8        	sd	a0, 80(sp)
80462686: 0c 08        	addi	a1, sp, 16
80462688: ae ec        	sd	a1, 88(sp)
8046268a: aa f0        	sd	a0, 96(sp)

000000008046268c <.LBB205_2>:
8046268c: 17 25 00 00  	auipc	a0, 2
80462690: 13 05 45 41  	addi	a0, a0, 1044
80462694: 2a ec        	sd	a0, 24(sp)
80462696: 09 45        	addi	a0, zero, 2
80462698: 2a f0        	sd	a0, 32(sp)
8046269a: 02 f4        	sd	zero, 40(sp)
8046269c: ac 00        	addi	a1, sp, 72
8046269e: 2e fc        	sd	a1, 56(sp)
804626a0: aa e0        	sd	a0, 64(sp)
804626a2: 28 08        	addi	a0, sp, 24
804626a4: b2 85        	add	a1, zero, a2
804626a6: 97 f0 ff ff  	auipc	ra, 1048575
804626aa: e7 80 40 ff  	jalr	-12(ra)
804626ae: 00 00        	unimp	

00000000804626b0 <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
804626b0: 59 71        	addi	sp, sp, -112
804626b2: 86 f4        	sd	ra, 104(sp)
804626b4: 2a e4        	sd	a0, 8(sp)
804626b6: 2e e8        	sd	a1, 16(sp)
804626b8: 28 00        	addi	a0, sp, 8
804626ba: aa e4        	sd	a0, 72(sp)

00000000804626bc <.LBB206_1>:
804626bc: 17 15 00 00  	auipc	a0, 1
804626c0: 13 05 45 b4  	addi	a0, a0, -1212
804626c4: aa e8        	sd	a0, 80(sp)
804626c6: 0c 08        	addi	a1, sp, 16
804626c8: ae ec        	sd	a1, 88(sp)
804626ca: aa f0        	sd	a0, 96(sp)

00000000804626cc <.LBB206_2>:
804626cc: 17 25 00 00  	auipc	a0, 2
804626d0: 13 05 45 3f  	addi	a0, a0, 1012
804626d4: 2a ec        	sd	a0, 24(sp)
804626d6: 09 45        	addi	a0, zero, 2
804626d8: 2a f0        	sd	a0, 32(sp)
804626da: 02 f4        	sd	zero, 40(sp)
804626dc: ac 00        	addi	a1, sp, 72
804626de: 2e fc        	sd	a1, 56(sp)
804626e0: aa e0        	sd	a0, 64(sp)
804626e2: 28 08        	addi	a0, sp, 24
804626e4: b2 85        	add	a1, zero, a2
804626e6: 97 f0 ff ff  	auipc	ra, 1048575
804626ea: e7 80 40 fb  	jalr	-76(ra)
804626ee: 00 00        	unimp	

00000000804626f0 <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
804626f0: 59 71        	addi	sp, sp, -112
804626f2: 86 f4        	sd	ra, 104(sp)
804626f4: 2a e4        	sd	a0, 8(sp)
804626f6: 2e e8        	sd	a1, 16(sp)
804626f8: 28 00        	addi	a0, sp, 8
804626fa: aa e4        	sd	a0, 72(sp)

00000000804626fc <.LBB207_1>:
804626fc: 17 15 00 00  	auipc	a0, 1
80462700: 13 05 45 b0  	addi	a0, a0, -1276
80462704: aa e8        	sd	a0, 80(sp)
80462706: 0c 08        	addi	a1, sp, 16
80462708: ae ec        	sd	a1, 88(sp)
8046270a: aa f0        	sd	a0, 96(sp)

000000008046270c <.LBB207_2>:
8046270c: 17 25 00 00  	auipc	a0, 2
80462710: 13 05 c5 3f  	addi	a0, a0, 1020
80462714: 2a ec        	sd	a0, 24(sp)
80462716: 09 45        	addi	a0, zero, 2
80462718: 2a f0        	sd	a0, 32(sp)
8046271a: 02 f4        	sd	zero, 40(sp)
8046271c: ac 00        	addi	a1, sp, 72
8046271e: 2e fc        	sd	a1, 56(sp)
80462720: aa e0        	sd	a0, 64(sp)
80462722: 28 08        	addi	a0, sp, 24
80462724: b2 85        	add	a1, zero, a2
80462726: 97 f0 ff ff  	auipc	ra, 1048575
8046272a: e7 80 40 f7  	jalr	-140(ra)
8046272e: 00 00        	unimp	

0000000080462730 <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
80462730: 15 71        	addi	sp, sp, -224
80462732: 86 ed        	sd	ra, 216(sp)
80462734: 32 e4        	sd	a2, 8(sp)
80462736: 36 e8        	sd	a3, 16(sp)
80462738: 93 07 10 10  	addi	a5, zero, 257
8046273c: 85 48        	addi	a7, zero, 1
8046273e: 2e 88        	add	a6, zero, a1
80462740: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
80462744: 81 43        	mv	t2, zero
80462746: 93 88 15 f0  	addi	a7, a1, -255
8046274a: 93 02 05 10  	addi	t0, a0, 256
8046274e: 13 03 f0 fb  	addi	t1, zero, -65
80462752: 13 88 03 10  	addi	a6, t2, 256
80462756: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
8046275a: b3 87 72 00  	add	a5, t0, t2
8046275e: 83 87 07 00  	lb	a5, 0(a5)
80462762: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
80462766: 93 87 f3 0f  	addi	a5, t2, 255
8046276a: 33 38 f0 00  	snez	a6, a5
8046276e: b3 c7 78 00  	xor	a5, a7, t2
80462772: b3 37 f0 00  	snez	a5, a5
80462776: b3 77 f8 00  	and	a5, a6, a5
8046277a: fd 13        	addi	t2, t2, -1
8046277c: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
8046277e: 81 48        	mv	a7, zero
80462780: 13 88 03 10  	addi	a6, t2, 256
80462784: 2a ec        	sd	a0, 24(sp)
80462786: 42 f0        	sd	a6, 32(sp)
80462788: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

000000008046278c <.LBB228_49>:
8046278c: 97 27 00 00  	auipc	a5, 2
80462790: 93 87 c7 39  	addi	a5, a5, 924
80462794: 15 48        	addi	a6, zero, 5
80462796: 19 a8        	j	22 <.LBB228_50+0x8>
80462798: 81 48        	mv	a7, zero
8046279a: 2a ec        	sd	a0, 24(sp)
8046279c: 42 f0        	sd	a6, 32(sp)
8046279e: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
804627a2: 01 48        	mv	a6, zero

00000000804627a4 <.LBB228_50>:
804627a4: 97 27 00 00  	auipc	a5, 2
804627a8: 93 87 c7 02  	addi	a5, a5, 44
804627ac: 3e f4        	sd	a5, 40(sp)
804627ae: b3 b8 c5 00  	sltu	a7, a1, a2
804627b2: 93 c2 18 00  	xori	t0, a7, 1
804627b6: b3 b7 d5 00  	sltu	a5, a1, a3
804627ba: 93 c7 17 00  	xori	a5, a5, 1
804627be: b3 f7 f2 00  	and	a5, t0, a5
804627c2: 42 f8        	sd	a6, 48(sp)
804627c4: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
804627c6: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
804627ca: 36 86        	add	a2, zero, a3
804627cc: b2 e4        	sd	a2, 72(sp)
804627ce: a8 00        	addi	a0, sp, 72
804627d0: 2a e5        	sd	a0, 136(sp)

00000000804627d2 <.LBB228_51>:
804627d2: 17 15 00 00  	auipc	a0, 1
804627d6: 13 05 e5 a2  	addi	a0, a0, -1490
804627da: 2a e9        	sd	a0, 144(sp)
804627dc: 28 08        	addi	a0, sp, 24
804627de: 2a ed        	sd	a0, 152(sp)

00000000804627e0 <.LBB228_52>:
804627e0: 17 15 00 00  	auipc	a0, 1
804627e4: 13 05 05 c0  	addi	a0, a0, -1024
804627e8: 2a f1        	sd	a0, 160(sp)
804627ea: 2c 10        	addi	a1, sp, 40
804627ec: 2e f5        	sd	a1, 168(sp)
804627ee: 2a f9        	sd	a0, 176(sp)

00000000804627f0 <.LBB228_53>:
804627f0: 17 25 00 00  	auipc	a0, 2
804627f4: 13 05 05 36  	addi	a0, a0, 864
804627f8: aa ec        	sd	a0, 88(sp)
804627fa: 0d 45        	addi	a0, zero, 3
804627fc: dd aa        	j	502 <.LBB228_62+0xc>
804627fe: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
80462802: 28 00        	addi	a0, sp, 8
80462804: 2a e5        	sd	a0, 136(sp)

0000000080462806 <.LBB228_54>:
80462806: 17 15 00 00  	auipc	a0, 1
8046280a: 13 05 a5 9f  	addi	a0, a0, -1542
8046280e: 2a e9        	sd	a0, 144(sp)
80462810: 0c 08        	addi	a1, sp, 16
80462812: 2e ed        	sd	a1, 152(sp)
80462814: 2a f1        	sd	a0, 160(sp)
80462816: 28 08        	addi	a0, sp, 24
80462818: 2a f5        	sd	a0, 168(sp)

000000008046281a <.LBB228_55>:
8046281a: 17 15 00 00  	auipc	a0, 1
8046281e: 13 05 65 bc  	addi	a0, a0, -1082
80462822: 2a f9        	sd	a0, 176(sp)
80462824: 2c 10        	addi	a1, sp, 40
80462826: 2e fd        	sd	a1, 184(sp)
80462828: aa e1        	sd	a0, 192(sp)

000000008046282a <.LBB228_56>:
8046282a: 17 25 00 00  	auipc	a0, 2
8046282e: 13 05 65 36  	addi	a0, a0, 870
80462832: aa ec        	sd	a0, 88(sp)
80462834: 11 45        	addi	a0, zero, 4
80462836: 75 aa        	j	444 <.LBB228_62+0xc>
80462838: 13 38 16 00  	seqz	a6, a2
8046283c: b3 c7 c5 00  	xor	a5, a1, a2
80462840: 93 b7 17 00  	seqz	a5, a5
80462844: b3 67 f8 00  	or	a5, a6, a5
80462848: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
8046284a: 36 86        	add	a2, zero, a3
8046284c: 19 a8        	j	22 <.LBB228_56+0x38>
8046284e: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
80462852: b3 07 c5 00  	add	a5, a0, a2
80462856: 03 88 07 00  	lb	a6, 0(a5)
8046285a: 93 07 00 fc  	addi	a5, zero, -64
8046285e: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
80462862: 93 36 16 00  	seqz	a3, a2
80462866: b3 47 b6 00  	xor	a5, a2, a1
8046286a: 93 b7 17 00  	seqz	a5, a5
8046286e: dd 8e        	or	a3, a3, a5
80462870: 32 fc        	sd	a2, 56(sp)
80462872: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
80462874: b2 87        	add	a5, zero, a2
80462876: 13 03 41 04  	addi	t1, sp, 68
8046287a: 3e 86        	add	a2, zero, a5
8046287c: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
80462880: a9 a8        	j	90 <.LBB228_57+0x20>
80462882: 93 88 15 00  	addi	a7, a1, 1
80462886: 13 08 00 fc  	addi	a6, zero, -64
8046288a: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
8046288e: b3 07 c5 00  	add	a5, a0, a2
80462892: 83 87 07 00  	lb	a5, 0(a5)
80462896: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
8046289a: 93 07 f6 ff  	addi	a5, a2, -1
8046289e: 93 b6 17 00  	seqz	a3, a5
804628a2: 33 c6 c8 00  	xor	a2, a7, a2
804628a6: 13 36 16 00  	seqz	a2, a2
804628aa: d1 8e        	or	a3, a3, a2
804628ac: 3e 86        	add	a2, zero, a5
804628ae: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
804628b0: 13 03 41 04  	addi	t1, sp, 68
804628b4: 3e 86        	add	a2, zero, a5
804628b6: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

00000000804628ba <.LBB228_57>:
804628ba: 17 25 00 00  	auipc	a0, 2
804628be: 13 05 65 f5  	addi	a0, a0, -170
804628c2: 93 05 b0 02  	addi	a1, zero, 43
804628c6: 3a 86        	add	a2, zero, a4
804628c8: 97 f0 ff ff  	auipc	ra, 1048575
804628cc: e7 80 60 d6  	jalr	-666(ra)
804628d0: 00 00        	unimp	
804628d2: 13 03 41 04  	addi	t1, sp, 68
804628d6: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
804628da: b3 06 c5 00  	add	a3, a0, a2
804628de: 83 87 06 00  	lb	a5, 0(a3)
804628e2: 93 f3 f7 0f  	andi	t2, a5, 255
804628e6: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
804628ea: 9e c2        	sw	t2, 68(sp)
804628ec: a8 00        	addi	a0, sp, 72
804628ee: 85 47        	addi	a5, zero, 1
804628f0: 55 a8        	j	180 <.LBB228_57+0xea>
804628f2: 2e 95        	add	a0, a0, a1
804628f4: 93 85 16 00  	addi	a1, a3, 1
804628f8: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
804628fc: 81 48        	mv	a7, zero
804628fe: aa 85        	add	a1, zero, a0
80462900: 93 06 00 0e  	addi	a3, zero, 224
80462904: 13 f8 f3 01  	andi	a6, t2, 31
80462908: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
8046290c: 13 15 68 00  	slli	a0, a6, 6
80462910: b3 65 15 01  	or	a1, a0, a7
80462914: bd a0        	j	110 <.LBB228_57+0xc8>
80462916: 83 c7 16 00  	lbu	a5, 1(a3)
8046291a: 93 85 26 00  	addi	a1, a3, 2
8046291e: 93 f8 f7 03  	andi	a7, a5, 63
80462922: 93 06 00 0e  	addi	a3, zero, 224
80462926: 13 f8 f3 01  	andi	a6, t2, 31
8046292a: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
8046292e: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
80462932: 81 45        	mv	a1, zero
80462934: aa 82        	add	t0, zero, a0
80462936: 39 a0        	j	14 <.LBB228_57+0x8a>
80462938: 83 c6 05 00  	lbu	a3, 0(a1)
8046293c: 93 82 15 00  	addi	t0, a1, 1
80462940: 93 f5 f6 03  	andi	a1, a3, 63
80462944: 93 96 68 00  	slli	a3, a7, 6
80462948: 93 07 00 0f  	addi	a5, zero, 240
8046294c: d5 8d        	or	a1, a1, a3
8046294e: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
80462952: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
80462956: 01 45        	mv	a0, zero
80462958: 09 a8        	j	18 <.LBB228_57+0xb0>
8046295a: 13 15 c8 00  	slli	a0, a6, 12
8046295e: c9 8d        	or	a1, a1, a0
80462960: 0d a0        	j	34 <.LBB228_57+0xc8>
80462962: 03 c5 02 00  	lbu	a0, 0(t0)
80462966: 13 75 f5 03  	andi	a0, a0, 63
8046296a: 93 16 28 01  	slli	a3, a6, 18
8046296e: b7 07 1c 00  	lui	a5, 448
80462972: fd 8e        	and	a3, a3, a5
80462974: 9a 05        	slli	a1, a1, 6
80462976: d5 8d        	or	a1, a1, a3
80462978: c9 8d        	or	a1, a1, a0
8046297a: 37 05 11 00  	lui	a0, 272
8046297e: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
80462982: ae c2        	sw	a1, 68(sp)
80462984: a8 00        	addi	a0, sp, 72
80462986: 93 06 00 08  	addi	a3, zero, 128
8046298a: 85 47        	addi	a5, zero, 1
8046298c: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
80462990: 93 d6 b5 00  	srli	a3, a1, 11
80462994: 89 47        	addi	a5, zero, 2
80462996: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
80462998: c1 81        	srli	a1, a1, 16
8046299a: 93 b5 15 00  	seqz	a1, a1
8046299e: 91 46        	addi	a3, zero, 4
804629a0: b3 87 b6 40  	sub	a5, a3, a1
804629a4: b3 85 c7 00  	add	a1, a5, a2
804629a8: b2 e4        	sd	a2, 72(sp)
804629aa: ae e8        	sd	a1, 80(sp)
804629ac: 2c 18        	addi	a1, sp, 56
804629ae: 2e e5        	sd	a1, 136(sp)

00000000804629b0 <.LBB228_58>:
804629b0: 97 15 00 00  	auipc	a1, 1
804629b4: 93 85 05 85  	addi	a1, a1, -1968
804629b8: 2e e9        	sd	a1, 144(sp)
804629ba: 1a ed        	sd	t1, 152(sp)

00000000804629bc <.LBB228_59>:
804629bc: 97 05 00 00  	auipc	a1, 0
804629c0: 93 85 85 93  	addi	a1, a1, -1736
804629c4: 2e f1        	sd	a1, 160(sp)
804629c6: 2a f5        	sd	a0, 168(sp)

00000000804629c8 <.LBB228_60>:
804629c8: 17 f5 ff ff  	auipc	a0, 1048575
804629cc: 13 05 85 b9  	addi	a0, a0, -1128
804629d0: 2a f9        	sd	a0, 176(sp)
804629d2: 28 08        	addi	a0, sp, 24
804629d4: 2a fd        	sd	a0, 184(sp)

00000000804629d6 <.LBB228_61>:
804629d6: 17 15 00 00  	auipc	a0, 1
804629da: 13 05 a5 a0  	addi	a0, a0, -1526
804629de: aa e1        	sd	a0, 192(sp)
804629e0: 2c 10        	addi	a1, sp, 40
804629e2: ae e5        	sd	a1, 200(sp)
804629e4: aa e9        	sd	a0, 208(sp)

00000000804629e6 <.LBB228_62>:
804629e6: 17 25 00 00  	auipc	a0, 2
804629ea: 13 05 a5 21  	addi	a0, a0, 538
804629ee: aa ec        	sd	a0, 88(sp)
804629f0: 15 45        	addi	a0, zero, 5
804629f2: aa f0        	sd	a0, 96(sp)
804629f4: 82 f4        	sd	zero, 104(sp)
804629f6: 2c 01        	addi	a1, sp, 136
804629f8: ae fc        	sd	a1, 120(sp)
804629fa: 2a e1        	sd	a0, 128(sp)
804629fc: a8 08        	addi	a0, sp, 88
804629fe: ba 85        	add	a1, zero, a4
80462a00: 97 f0 ff ff  	auipc	ra, 1048575
80462a04: e7 80 a0 c9  	jalr	-870(ra)
80462a08: 00 00        	unimp	

0000000080462a0a <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
80462a0a: 41 11        	addi	sp, sp, -16
80462a0c: 06 e4        	sd	ra, 8(sp)
80462a0e: 9b 55 05 01  	srliw	a1, a0, 16
80462a12: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
80462a14: 81 45        	mv	a1, zero
80462a16: 41 66        	lui	a2, 16
80462a18: 1b 06 06 f0  	addiw	a2, a2, -256
80462a1c: 69 8e        	and	a2, a2, a0
80462a1e: 13 53 86 00  	srli	t1, a2, 8

0000000080462a22 <.LBB244_41>:
80462a22: 17 27 00 00  	auipc	a4, 2
80462a26: 13 07 67 28  	addi	a4, a4, 646
80462a2a: 13 08 30 12  	addi	a6, zero, 291

0000000080462a2e <.LBB244_42>:
80462a2e: 97 28 00 00  	auipc	a7, 2
80462a32: 93 88 c8 2c  	addi	a7, a7, 716
80462a36: 93 02 27 05  	addi	t0, a4, 82
80462a3a: 93 77 f5 0f  	andi	a5, a0, 255
80462a3e: 11 a8        	j	20 <.LBB244_42+0x24>
80462a40: b3 35 d3 00  	sltu	a1, t1, a3
80462a44: 33 46 57 00  	xor	a2, a4, t0
80462a48: 13 36 16 00  	seqz	a2, a2
80462a4c: 4d 8e        	or	a2, a2, a1
80462a4e: 9e 85        	add	a1, zero, t2
80462a50: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
80462a52: 83 46 07 00  	lbu	a3, 0(a4)
80462a56: 03 46 17 00  	lbu	a2, 1(a4)
80462a5a: 09 07        	addi	a4, a4, 2
80462a5c: b3 83 c5 00  	add	t2, a1, a2
80462a60: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
80462a64: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
80462a68: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
80462a6c: c6 95        	add	a1, a1, a7
80462a6e: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
80462a70: 83 c6 05 00  	lbu	a3, 0(a1)
80462a74: 85 05        	addi	a1, a1, 1
80462a76: 7d 16        	addi	a2, a2, -1
80462a78: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
80462a7c: 6d a2        	j	426 <.LBB244_46+0xd4>
80462a7e: 9e 85        	add	a1, zero, t2
80462a80: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
80462a84: c1 65        	lui	a1, 16
80462a86: fd 35        	addiw	a1, a1, -1
80462a88: e9 8d        	and	a1, a1, a0

0000000080462a8a <.LBB244_43>:
80462a8a: 17 27 00 00  	auipc	a4, 2
80462a8e: 13 07 27 39  	addi	a4, a4, 914
80462a92: 05 45        	addi	a0, zero, 1
80462a94: 7d 58        	addi	a6, zero, -1
80462a96: 93 06 57 13  	addi	a3, a4, 309
80462a9a: 83 07 07 00  	lb	a5, 0(a4)
80462a9e: 13 06 17 00  	addi	a2, a4, 1
80462aa2: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
80462aa6: 93 f7 f7 0f  	andi	a5, a5, 255
80462aaa: 32 87        	add	a4, zero, a2
80462aac: 9d 9d        	subw	a1, a1, a5
80462aae: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
80462ab2: 9d aa        	j	374 <.LBB244_46+0xd6>
80462ab4: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
80462ab8: 03 46 17 00  	lbu	a2, 1(a4)
80462abc: 93 f7 f7 07  	andi	a5, a5, 127
80462ac0: a2 07        	slli	a5, a5, 8
80462ac2: 09 07        	addi	a4, a4, 2
80462ac4: d1 8f        	or	a5, a5, a2
80462ac6: 9d 9d        	subw	a1, a1, a5
80462ac8: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
80462acc: 13 45 15 00  	xori	a0, a0, 1
80462ad0: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
80462ad4: 91 aa        	j	340 <.LBB244_46+0xd6>
80462ad6: 9b 55 15 01  	srliw	a1, a0, 17
80462ada: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
80462adc: 81 45        	mv	a1, zero
80462ade: 41 66        	lui	a2, 16
80462ae0: 1b 06 06 f0  	addiw	a2, a2, -256
80462ae4: 69 8e        	and	a2, a2, a0
80462ae6: 13 53 86 00  	srli	t1, a2, 8

0000000080462aea <.LBB244_44>:
80462aea: 17 27 00 00  	auipc	a4, 2
80462aee: 13 07 77 46  	addi	a4, a4, 1127
80462af2: 13 08 00 0b  	addi	a6, zero, 176

0000000080462af6 <.LBB244_45>:
80462af6: 97 28 00 00  	auipc	a7, 2
80462afa: 93 88 78 4a  	addi	a7, a7, 1191
80462afe: 93 02 c7 04  	addi	t0, a4, 76
80462b02: 93 77 f5 0f  	andi	a5, a0, 255
80462b06: 11 a8        	j	20 <.LBB244_45+0x24>
80462b08: b3 35 d3 00  	sltu	a1, t1, a3
80462b0c: 33 46 57 00  	xor	a2, a4, t0
80462b10: 13 36 16 00  	seqz	a2, a2
80462b14: 4d 8e        	or	a2, a2, a1
80462b16: 9e 85        	add	a1, zero, t2
80462b18: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
80462b1a: 83 46 07 00  	lbu	a3, 0(a4)
80462b1e: 03 46 17 00  	lbu	a2, 1(a4)
80462b22: 09 07        	addi	a4, a4, 2
80462b24: b3 83 c5 00  	add	t2, a1, a2
80462b28: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
80462b2c: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
80462b30: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
80462b34: c6 95        	add	a1, a1, a7
80462b36: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
80462b38: 83 c6 05 00  	lbu	a3, 0(a1)
80462b3c: 85 05        	addi	a1, a1, 1
80462b3e: 7d 16        	addi	a2, a2, -1
80462b40: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
80462b44: cd a0        	j	226 <.LBB244_46+0xd4>
80462b46: 9e 85        	add	a1, zero, t2
80462b48: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
80462b4c: c1 65        	lui	a1, 16
80462b4e: fd 35        	addiw	a1, a1, -1
80462b50: e9 8d        	and	a1, a1, a0

0000000080462b52 <.LBB244_46>:
80462b52: 17 27 00 00  	auipc	a4, 2
80462b56: 13 07 a7 4f  	addi	a4, a4, 1274
80462b5a: 05 45        	addi	a0, zero, 1
80462b5c: 7d 58        	addi	a6, zero, -1
80462b5e: 93 06 37 1a  	addi	a3, a4, 419
80462b62: 83 07 07 00  	lb	a5, 0(a4)
80462b66: 13 06 17 00  	addi	a2, a4, 1
80462b6a: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
80462b6e: 93 f7 f7 0f  	andi	a5, a5, 255
80462b72: 32 87        	add	a4, zero, a2
80462b74: 9d 9d        	subw	a1, a1, a5
80462b76: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
80462b7a: 7d a0        	j	174 <.LBB244_46+0xd6>
80462b7c: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
80462b80: 03 46 17 00  	lbu	a2, 1(a4)
80462b84: 93 f7 f7 07  	andi	a5, a5, 127
80462b88: a2 07        	slli	a5, a5, 8
80462b8a: 09 07        	addi	a4, a4, 2
80462b8c: d1 8f        	or	a5, a5, a2
80462b8e: 9d 9d        	subw	a1, a1, a5
80462b90: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
80462b94: 13 45 15 00  	xori	a0, a0, 1
80462b98: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
80462b9c: 71 a0        	j	140 <.LBB244_46+0xd6>
80462b9e: b7 65 fd ff  	lui	a1, 1048534
80462ba2: 9b 85 25 92  	addiw	a1, a1, -1758
80462ba6: a9 9d        	addw	a1, a1, a0
80462ba8: 93 b5 25 02  	sltiu	a1, a1, 34
80462bac: 37 56 fd ff  	lui	a2, 1048533
80462bb0: 1b 06 b6 8c  	addiw	a2, a2, -1845
80462bb4: 29 9e        	addw	a2, a2, a0
80462bb6: 13 36 b6 00  	sltiu	a2, a2, 11
80462bba: d1 8d        	or	a1, a1, a2
80462bbc: 37 06 20 00  	lui	a2, 512
80462bc0: 79 36        	addiw	a2, a2, -2
80462bc2: 69 8e        	and	a2, a2, a0
80462bc4: b7 c6 02 00  	lui	a3, 44
80462bc8: 9b 86 e6 81  	addiw	a3, a3, -2018
80462bcc: 35 8e        	xor	a2, a2, a3
80462bce: 13 36 16 00  	seqz	a2, a2
80462bd2: d1 8d        	or	a1, a1, a2
80462bd4: 37 36 fd ff  	lui	a2, 1048531
80462bd8: 1b 06 e6 15  	addiw	a2, a2, 350
80462bdc: 29 9e        	addw	a2, a2, a0
80462bde: 13 36 e6 00  	sltiu	a2, a2, 14
80462be2: d1 8d        	or	a1, a1, a2
80462be4: 37 16 fd ff  	lui	a2, 1048529
80462be8: 1b 06 f6 41  	addiw	a2, a2, 1055
80462bec: 29 9e        	addw	a2, a2, a0
80462bee: 85 66        	lui	a3, 1
80462bf0: 9b 86 f6 c1  	addiw	a3, a3, -993
80462bf4: 33 36 d6 00  	sltu	a2, a2, a3
80462bf8: d1 8d        	or	a1, a1, a2
80462bfa: 37 06 fd ff  	lui	a2, 1048528
80462bfe: 1b 06 26 5e  	addiw	a2, a2, 1506
80462c02: 29 9e        	addw	a2, a2, a0
80462c04: 13 36 26 5e  	sltiu	a2, a2, 1506
80462c08: d1 8d        	or	a1, a1, a2
80462c0a: 37 f6 fc ff  	lui	a2, 1048527
80462c0e: 1b 06 56 cb  	addiw	a2, a2, -843
80462c12: 29 9e        	addw	a2, a2, a0
80462c14: b7 f6 0a 00  	lui	a3, 175
80462c18: 9b 86 56 db  	addiw	a3, a3, -587
80462c1c: 33 36 d6 00  	sltu	a2, a2, a3
80462c20: d1 8d        	or	a1, a1, a2
80462c22: 85 89        	andi	a1, a1, 1
80462c24: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
80462c26: 01 45        	mv	a0, zero
80462c28: 05 89        	andi	a0, a0, 1
80462c2a: a2 60        	ld	ra, 8(sp)
80462c2c: 41 01        	addi	sp, sp, 16
80462c2e: 82 80        	ret
80462c30: 01 25        	sext.w	a0, a0
80462c32: b7 05 0e 00  	lui	a1, 224
80462c36: 9b 85 05 1f  	addiw	a1, a1, 496
80462c3a: 33 35 b5 00  	sltu	a0, a0, a1
80462c3e: a2 60        	ld	ra, 8(sp)
80462c40: 41 01        	addi	sp, sp, 16
80462c42: 82 80        	ret

0000000080462c44 <.LBB244_47>:
80462c44: 17 26 00 00  	auipc	a2, 2
80462c48: 13 06 46 03  	addi	a2, a2, 52
80462c4c: 2e 85        	add	a0, zero, a1
80462c4e: 9e 85        	add	a1, zero, t2
80462c50: 97 00 00 00  	auipc	ra, 0
80462c54: e7 80 00 aa  	jalr	-1376(ra)
80462c58: 00 00        	unimp	

0000000080462c5a <.LBB244_48>:
80462c5a: 17 26 00 00  	auipc	a2, 2
80462c5e: 13 06 e6 01  	addi	a2, a2, 30
80462c62: 93 05 20 12  	addi	a1, zero, 290
80462c66: 39 a0        	j	14 <.LBB244_49+0xc>

0000000080462c68 <.LBB244_49>:
80462c68: 17 26 00 00  	auipc	a2, 2
80462c6c: 13 06 06 01  	addi	a2, a2, 16
80462c70: 93 05 f0 0a  	addi	a1, zero, 175
80462c74: 1e 85        	add	a0, zero, t2
80462c76: 97 00 00 00  	auipc	ra, 0
80462c7a: e7 80 a0 a3  	jalr	-1478(ra)
80462c7e: 00 00        	unimp	

0000000080462c80 <.LBB244_50>:
80462c80: 17 25 00 00  	auipc	a0, 2
80462c84: 13 05 05 b9  	addi	a0, a0, -1136

0000000080462c88 <.LBB244_51>:
80462c88: 17 26 00 00  	auipc	a2, 2
80462c8c: 13 06 86 00  	addi	a2, a2, 8
80462c90: 93 05 b0 02  	addi	a1, zero, 43
80462c94: 97 f0 ff ff  	auipc	ra, 1048575
80462c98: e7 80 a0 99  	jalr	-1638(ra)
80462c9c: 00 00        	unimp	

0000000080462c9e <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E>:
80462c9e: 75 71        	addi	sp, sp, -144
80462ca0: 06 e5        	sd	ra, 136(sp)
80462ca2: 14 61        	ld	a3, 0(a0)
80462ca4: 2e 85        	add	a0, zero, a1
80462ca6: 81 45        	mv	a1, zero
80462ca8: 13 08 81 00  	addi	a6, sp, 8
80462cac: 29 47        	addi	a4, zero, 10
80462cae: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80462cb0: 13 06 76 05  	addi	a2, a2, 87
80462cb4: a3 8f c7 06  	sb	a2, 127(a5)
80462cb8: fd 15        	addi	a1, a1, -1
80462cba: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x38>
80462cbc: b3 07 b8 00  	add	a5, a6, a1
80462cc0: 13 f6 f6 00  	andi	a2, a3, 15
80462cc4: 91 82        	srli	a3, a3, 4
80462cc6: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x12>
80462cca: 13 66 06 03  	ori	a2, a2, 48
80462cce: a3 8f c7 06  	sb	a2, 127(a5)
80462cd2: fd 15        	addi	a1, a1, -1
80462cd4: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80462cd6: 93 86 05 08  	addi	a3, a1, 128
80462cda: 13 06 10 08  	addi	a2, zero, 129
80462cde: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB456_8>
80462ce2: b3 07 b0 40  	neg	a5, a1
80462ce6: c2 95        	add	a1, a1, a6
80462ce8: 13 87 05 08  	addi	a4, a1, 128

0000000080462cec <.LBB456_7>:
80462cec: 17 26 00 00  	auipc	a2, 2
80462cf0: 13 06 46 c6  	addi	a2, a2, -924
80462cf4: 85 45        	addi	a1, zero, 1
80462cf6: 89 46        	addi	a3, zero, 2
80462cf8: 97 f0 ff ff  	auipc	ra, 1048575
80462cfc: e7 80 c0 07  	jalr	124(ra)
80462d00: aa 60        	ld	ra, 136(sp)
80462d02: 49 61        	addi	sp, sp, 144
80462d04: 82 80        	ret

0000000080462d06 <.LBB456_8>:
80462d06: 17 26 00 00  	auipc	a2, 2
80462d0a: 13 06 26 c3  	addi	a2, a2, -974
80462d0e: 93 05 00 08  	addi	a1, zero, 128
80462d12: 36 85        	add	a0, zero, a3
80462d14: 97 00 00 00  	auipc	ra, 0
80462d18: e7 80 c0 95  	jalr	-1700(ra)
80462d1c: 00 00        	unimp	

0000000080462d1e <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E>:
80462d1e: 75 71        	addi	sp, sp, -144
80462d20: 06 e5        	sd	ra, 136(sp)
80462d22: 14 61        	ld	a3, 0(a0)
80462d24: 2e 85        	add	a0, zero, a1
80462d26: 81 45        	mv	a1, zero
80462d28: 13 08 81 00  	addi	a6, sp, 8
80462d2c: 29 47        	addi	a4, zero, 10
80462d2e: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
80462d30: 13 06 76 03  	addi	a2, a2, 55
80462d34: a3 8f c7 06  	sb	a2, 127(a5)
80462d38: fd 15        	addi	a1, a1, -1
80462d3a: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x38>
80462d3c: b3 07 b8 00  	add	a5, a6, a1
80462d40: 13 f6 f6 00  	andi	a2, a3, 15
80462d44: 91 82        	srli	a3, a3, 4
80462d46: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x12>
80462d4a: 13 66 06 03  	ori	a2, a2, 48
80462d4e: a3 8f c7 06  	sb	a2, 127(a5)
80462d52: fd 15        	addi	a1, a1, -1
80462d54: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
80462d56: 93 86 05 08  	addi	a3, a1, 128
80462d5a: 13 06 10 08  	addi	a2, zero, 129
80462d5e: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB457_8>
80462d62: b3 07 b0 40  	neg	a5, a1
80462d66: c2 95        	add	a1, a1, a6
80462d68: 13 87 05 08  	addi	a4, a1, 128

0000000080462d6c <.LBB457_7>:
80462d6c: 17 26 00 00  	auipc	a2, 2
80462d70: 13 06 46 be  	addi	a2, a2, -1052
80462d74: 85 45        	addi	a1, zero, 1
80462d76: 89 46        	addi	a3, zero, 2
80462d78: 97 f0 ff ff  	auipc	ra, 1048575
80462d7c: e7 80 c0 ff  	jalr	-4(ra)
80462d80: aa 60        	ld	ra, 136(sp)
80462d82: 49 61        	addi	sp, sp, 144
80462d84: 82 80        	ret

0000000080462d86 <.LBB457_8>:
80462d86: 17 26 00 00  	auipc	a2, 2
80462d8a: 13 06 26 bb  	addi	a2, a2, -1102
80462d8e: 93 05 00 08  	addi	a1, zero, 128
80462d92: 36 85        	add	a0, zero, a3
80462d94: 97 00 00 00  	auipc	ra, 0
80462d98: e7 80 c0 8d  	jalr	-1828(ra)
80462d9c: 00 00        	unimp	

0000000080462d9e <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
80462d9e: 75 71        	addi	sp, sp, -144
80462da0: 06 e5        	sd	ra, 136(sp)
80462da2: 2e 88        	add	a6, zero, a1
80462da4: 83 e5 05 03  	lwu	a1, 48(a1)
80462da8: 13 f6 05 01  	andi	a2, a1, 16
80462dac: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
80462dae: 93 f5 05 02  	andi	a1, a1, 32
80462db2: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
80462db4: c2 85        	add	a1, zero, a6
80462db6: aa 60        	ld	ra, 136(sp)
80462db8: 49 61        	addi	sp, sp, 144
80462dba: 17 03 00 00  	auipc	t1, 0
80462dbe: 67 00 63 44  	jr	1094(t1)
80462dc2: 08 61        	ld	a0, 0(a0)
80462dc4: 81 45        	mv	a1, zero
80462dc6: 30 00        	addi	a2, sp, 8
80462dc8: a9 46        	addi	a3, zero, 10
80462dca: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80462dcc: 93 87 77 05  	addi	a5, a5, 87
80462dd0: a3 0f f7 06  	sb	a5, 127(a4)
80462dd4: fd 15        	addi	a1, a1, -1
80462dd6: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80462dd8: 33 07 b6 00  	add	a4, a2, a1
80462ddc: 93 77 f5 00  	andi	a5, a0, 15
80462de0: 11 81        	srli	a0, a0, 4
80462de2: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
80462de6: 93 e7 07 03  	ori	a5, a5, 48
80462dea: a3 0f f7 06  	sb	a5, 127(a4)
80462dee: fd 15        	addi	a1, a1, -1
80462df0: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80462df2: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80462df4: 08 61        	ld	a0, 0(a0)
80462df6: 81 45        	mv	a1, zero
80462df8: 30 00        	addi	a2, sp, 8
80462dfa: a9 46        	addi	a3, zero, 10
80462dfc: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80462dfe: 93 87 77 03  	addi	a5, a5, 55
80462e02: a3 0f f7 06  	sb	a5, 127(a4)
80462e06: fd 15        	addi	a1, a1, -1
80462e08: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80462e0a: 33 07 b6 00  	add	a4, a2, a1
80462e0e: 93 77 f5 00  	andi	a5, a0, 15
80462e12: 11 81        	srli	a0, a0, 4
80462e14: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
80462e18: 93 e7 07 03  	ori	a5, a5, 48
80462e1c: a3 0f f7 06  	sb	a5, 127(a4)
80462e20: fd 15        	addi	a1, a1, -1
80462e22: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80462e24: 13 85 05 08  	addi	a0, a1, 128
80462e28: 93 06 10 08  	addi	a3, zero, 129
80462e2c: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
80462e30: b3 07 b0 40  	neg	a5, a1
80462e34: 33 05 b6 00  	add	a0, a2, a1
80462e38: 13 07 05 08  	addi	a4, a0, 128

0000000080462e3c <.LBB462_14>:
80462e3c: 17 26 00 00  	auipc	a2, 2
80462e40: 13 06 46 b1  	addi	a2, a2, -1260
80462e44: 85 45        	addi	a1, zero, 1
80462e46: 89 46        	addi	a3, zero, 2
80462e48: 42 85        	add	a0, zero, a6
80462e4a: 97 f0 ff ff  	auipc	ra, 1048575
80462e4e: e7 80 a0 f2  	jalr	-214(ra)
80462e52: aa 60        	ld	ra, 136(sp)
80462e54: 49 61        	addi	sp, sp, 144
80462e56: 82 80        	ret

0000000080462e58 <.LBB462_15>:
80462e58: 17 26 00 00  	auipc	a2, 2
80462e5c: 13 06 06 ae  	addi	a2, a2, -1312
80462e60: 93 05 00 08  	addi	a1, zero, 128
80462e64: 97 00 00 00  	auipc	ra, 0
80462e68: e7 80 c0 80  	jalr	-2036(ra)
80462e6c: 00 00        	unimp	

0000000080462e6e <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80462e6e: 5d 71        	addi	sp, sp, -80
80462e70: 86 e4        	sd	ra, 72(sp)
80462e72: a2 e0        	sd	s0, 64(sp)
80462e74: 26 fc        	sd	s1, 56(sp)
80462e76: 4a f8        	sd	s2, 48(sp)
80462e78: 03 69 05 00  	lwu	s2, 0(a0)
80462e7c: 2e 85        	add	a0, zero, a1
80462e7e: 93 55 49 00  	srli	a1, s2, 4
80462e82: 93 06 70 02  	addi	a3, zero, 39
80462e86: 13 07 10 27  	addi	a4, zero, 625

0000000080462e8a <.LBB468_10>:
80462e8a: 17 28 00 00  	auipc	a6, 2
80462e8e: 13 08 88 ac  	addi	a6, a6, -1336
80462e92: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80462e96: 93 05 30 06  	addi	a1, zero, 99
80462e9a: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80462e9e: a5 45        	addi	a1, zero, 9
80462ea0: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80462ea4: 93 85 f6 ff  	addi	a1, a3, -1
80462ea8: 13 06 91 00  	addi	a2, sp, 9
80462eac: 2e 96        	add	a2, a2, a1
80462eae: 93 06 09 03  	addi	a3, s2, 48
80462eb2: 23 00 d6 00  	sb	a3, 0(a2)
80462eb6: 91 a2        	j	324 <.LBB468_10+0x170>
80462eb8: 81 46        	mv	a3, zero
80462eba: b7 35 1a 00  	lui	a1, 419
80462ebe: 9b 85 35 6e  	addiw	a1, a1, 1763
80462ec2: ba 05        	slli	a1, a1, 14
80462ec4: 93 85 75 ac  	addi	a1, a1, -1337
80462ec8: ba 05        	slli	a1, a1, 14
80462eca: 93 85 35 43  	addi	a1, a1, 1075
80462ece: b6 05        	slli	a1, a1, 13
80462ed0: 93 88 b5 94  	addi	a7, a1, -1717
80462ed4: 89 65        	lui	a1, 2
80462ed6: 1b 83 05 71  	addiw	t1, a1, 1808
80462eda: c1 65        	lui	a1, 16
80462edc: 1b 8e c5 ff  	addiw	t3, a1, -4
80462ee0: 37 f7 51 00  	lui	a4, 1311
80462ee4: 1b 07 57 b8  	addiw	a4, a4, -1147
80462ee8: 36 07        	slli	a4, a4, 13
80462eea: 13 07 77 3d  	addi	a4, a4, 983
80462eee: 3a 07        	slli	a4, a4, 14
80462ef0: 13 07 f7 28  	addi	a4, a4, 655
80462ef4: 32 07        	slli	a4, a4, 12
80462ef6: 93 0e 37 5c  	addi	t4, a4, 1475
80462efa: 93 02 40 06  	addi	t0, zero, 100
80462efe: 1b 8f e5 ff  	addiw	t5, a1, -2
80462f02: 93 03 91 00  	addi	t2, sp, 9
80462f06: b7 e5 f5 05  	lui	a1, 24414
80462f0a: 9b 8f f5 0f  	addiw	t6, a1, 255
80462f0e: 4a 86        	add	a2, zero, s2
80462f10: b3 37 19 03  	<unknown>
80462f14: 13 d9 b7 00  	srli	s2, a5, 11
80462f18: 33 07 69 02  	<unknown>
80462f1c: 33 07 e6 40  	sub	a4, a2, a4
80462f20: b3 75 c7 01  	and	a1, a4, t3
80462f24: 89 81        	srli	a1, a1, 2
80462f26: b3 b5 d5 03  	<unknown>
80462f2a: 89 81        	srli	a1, a1, 2
80462f2c: 13 94 15 00  	slli	s0, a1, 1
80462f30: b3 85 55 02  	<unknown>
80462f34: b3 05 b7 40  	sub	a1, a4, a1
80462f38: 86 05        	slli	a1, a1, 1
80462f3a: b3 f5 e5 01  	and	a1, a1, t5
80462f3e: 33 07 04 01  	add	a4, s0, a6
80462f42: 33 84 d3 00  	add	s0, t2, a3
80462f46: 83 44 07 00  	lbu	s1, 0(a4)
80462f4a: 03 07 17 00  	lb	a4, 1(a4)
80462f4e: c2 95        	add	a1, a1, a6
80462f50: 83 87 15 00  	lb	a5, 1(a1)
80462f54: 83 c5 05 00  	lbu	a1, 0(a1)
80462f58: 23 02 e4 02  	sb	a4, 36(s0)
80462f5c: a3 01 94 02  	sb	s1, 35(s0)
80462f60: 23 03 f4 02  	sb	a5, 38(s0)
80462f64: a3 02 b4 02  	sb	a1, 37(s0)
80462f68: f1 16        	addi	a3, a3, -4
80462f6a: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80462f6e: 93 86 76 02  	addi	a3, a3, 39
80462f72: 93 05 30 06  	addi	a1, zero, 99
80462f76: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80462f7a: c1 65        	lui	a1, 16
80462f7c: 1b 86 c5 ff  	addiw	a2, a1, -4
80462f80: 33 76 c9 00  	and	a2, s2, a2
80462f84: 09 82        	srli	a2, a2, 2
80462f86: 37 f7 51 00  	lui	a4, 1311
80462f8a: 1b 07 57 b8  	addiw	a4, a4, -1147
80462f8e: 36 07        	slli	a4, a4, 13
80462f90: 13 07 77 3d  	addi	a4, a4, 983
80462f94: 3a 07        	slli	a4, a4, 14
80462f96: 13 07 f7 28  	addi	a4, a4, 655
80462f9a: 32 07        	slli	a4, a4, 12
80462f9c: 13 07 37 5c  	addi	a4, a4, 1475
80462fa0: 33 36 e6 02  	<unknown>
80462fa4: 09 82        	srli	a2, a2, 2
80462fa6: 13 07 40 06  	addi	a4, zero, 100
80462faa: 33 07 e6 02  	<unknown>
80462fae: 33 07 e9 40  	sub	a4, s2, a4
80462fb2: 06 07        	slli	a4, a4, 1
80462fb4: f9 35        	addiw	a1, a1, -2
80462fb6: f9 8d        	and	a1, a1, a4
80462fb8: f9 16        	addi	a3, a3, -2
80462fba: c2 95        	add	a1, a1, a6
80462fbc: 03 87 15 00  	lb	a4, 1(a1)
80462fc0: 83 c5 05 00  	lbu	a1, 0(a1)
80462fc4: 93 07 91 00  	addi	a5, sp, 9
80462fc8: b6 97        	add	a5, a5, a3
80462fca: a3 80 e7 00  	sb	a4, 1(a5)
80462fce: 23 80 b7 00  	sb	a1, 0(a5)
80462fd2: 32 89        	add	s2, zero, a2
80462fd4: a5 45        	addi	a1, zero, 9
80462fd6: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80462fda: 13 16 19 00  	slli	a2, s2, 1
80462fde: 93 85 e6 ff  	addi	a1, a3, -2
80462fe2: 42 96        	add	a2, a2, a6
80462fe4: 83 06 16 00  	lb	a3, 1(a2)
80462fe8: 03 46 06 00  	lbu	a2, 0(a2)
80462fec: 13 07 91 00  	addi	a4, sp, 9
80462ff0: 2e 97        	add	a4, a4, a1
80462ff2: a3 00 d7 00  	sb	a3, 1(a4)
80462ff6: 23 00 c7 00  	sb	a2, 0(a4)
80462ffa: 13 06 91 00  	addi	a2, sp, 9
80462ffe: 33 07 b6 00  	add	a4, a2, a1
80463002: 13 06 70 02  	addi	a2, zero, 39
80463006: b3 07 b6 40  	sub	a5, a2, a1

000000008046300a <.LBB468_11>:
8046300a: 17 16 00 00  	auipc	a2, 1
8046300e: 13 06 66 7c  	addi	a2, a2, 1990
80463012: 85 45        	addi	a1, zero, 1
80463014: 81 46        	mv	a3, zero
80463016: 97 f0 ff ff  	auipc	ra, 1048575
8046301a: e7 80 e0 d5  	jalr	-674(ra)
8046301e: 42 79        	ld	s2, 48(sp)
80463020: e2 74        	ld	s1, 56(sp)
80463022: 06 64        	ld	s0, 64(sp)
80463024: a6 60        	ld	ra, 72(sp)
80463026: 61 61        	addi	sp, sp, 80
80463028: 82 80        	ret

000000008046302a <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h3a0c4d03b16f9cbcE>:
8046302a: 5d 71        	addi	sp, sp, -80
8046302c: 86 e4        	sd	ra, 72(sp)
8046302e: a2 e0        	sd	s0, 64(sp)
80463030: 26 fc        	sd	s1, 56(sp)
80463032: 4a f8        	sd	s2, 48(sp)
80463034: 4e f4        	sd	s3, 40(sp)
80463036: 03 38 05 00  	ld	a6, 0(a0)
8046303a: 2e 85        	add	a0, zero, a1
8046303c: 93 55 f8 43  	srai	a1, a6, 63
80463040: 33 06 b8 00  	add	a2, a6, a1
80463044: b3 49 b6 00  	xor	s3, a2, a1
80463048: 93 d5 49 00  	srli	a1, s3, 4
8046304c: 93 06 70 02  	addi	a3, zero, 39
80463050: 13 06 10 27  	addi	a2, zero, 625

0000000080463054 <.LBB469_10>:
80463054: 97 28 00 00  	auipc	a7, 2
80463058: 93 88 e8 8f  	addi	a7, a7, -1794
8046305c: 63 f6 c5 02  	bgeu	a1, a2, 44 <.LBB469_10+0x34>
80463060: 13 06 30 06  	addi	a2, zero, 99
80463064: fd 55        	addi	a1, zero, -1
80463066: 63 42 36 0f  	blt	a2, s3, 228 <.LBB469_10+0xf6>
8046306a: 25 46        	addi	a2, zero, 9
8046306c: b3 a5 05 01  	slt	a1, a1, a6
80463070: 63 4f 36 13  	blt	a2, s3, 318 <.LBB469_10+0x15a>
80463074: 13 86 f6 ff  	addi	a2, a3, -1
80463078: 93 06 11 00  	addi	a3, sp, 1
8046307c: b2 96        	add	a3, a3, a2
8046307e: 13 87 09 03  	addi	a4, s3, 48
80463082: 23 80 e6 00  	sb	a4, 0(a3)
80463086: a9 a2        	j	330 <.LBB469_10+0x17c>
80463088: 81 45        	mv	a1, zero
8046308a: 37 36 1a 00  	lui	a2, 419
8046308e: 1b 06 36 6e  	addiw	a2, a2, 1763
80463092: 3a 06        	slli	a2, a2, 14
80463094: 13 06 76 ac  	addi	a2, a2, -1337
80463098: 3a 06        	slli	a2, a2, 14
8046309a: 13 06 36 43  	addi	a2, a2, 1075
8046309e: 36 06        	slli	a2, a2, 13
804630a0: 93 02 b6 94  	addi	t0, a2, -1717
804630a4: 09 66        	lui	a2, 2
804630a6: 9b 03 06 71  	addiw	t2, a2, 1808
804630aa: 41 66        	lui	a2, 16
804630ac: 9b 0e c6 ff  	addiw	t4, a2, -4
804630b0: b7 f6 51 00  	lui	a3, 1311
804630b4: 9b 86 56 b8  	addiw	a3, a3, -1147
804630b8: b6 06        	slli	a3, a3, 13
804630ba: 93 86 76 3d  	addi	a3, a3, 983
804630be: ba 06        	slli	a3, a3, 14
804630c0: 93 86 f6 28  	addi	a3, a3, 655
804630c4: b2 06        	slli	a3, a3, 12
804630c6: 13 8f 36 5c  	addi	t5, a3, 1475
804630ca: 13 03 40 06  	addi	t1, zero, 100
804630ce: 9b 0f e6 ff  	addiw	t6, a2, -2
804630d2: 13 0e 11 00  	addi	t3, sp, 1
804630d6: b7 e6 f5 05  	lui	a3, 24414
804630da: 1b 89 f6 0f  	addiw	s2, a3, 255
804630de: 4e 87        	add	a4, zero, s3
804630e0: b3 b7 59 02  	<unknown>
804630e4: 93 d9 b7 00  	srli	s3, a5, 11
804630e8: 33 86 79 02  	<unknown>
804630ec: 33 06 c7 40  	sub	a2, a4, a2
804630f0: 33 74 d6 01  	and	s0, a2, t4
804630f4: 09 80        	srli	s0, s0, 2
804630f6: 33 34 e4 03  	<unknown>
804630fa: 09 80        	srli	s0, s0, 2
804630fc: 93 14 14 00  	slli	s1, s0, 1
80463100: 33 04 64 02  	<unknown>
80463104: 01 8e        	sub	a2, a2, s0
80463106: 06 06        	slli	a2, a2, 1
80463108: 33 76 f6 01  	and	a2, a2, t6
8046310c: 33 84 14 01  	add	s0, s1, a7
80463110: b3 04 be 00  	add	s1, t3, a1
80463114: 83 46 04 00  	lbu	a3, 0(s0)
80463118: 03 04 14 00  	lb	s0, 1(s0)
8046311c: 46 96        	add	a2, a2, a7
8046311e: 83 07 16 00  	lb	a5, 1(a2)
80463122: 03 46 06 00  	lbu	a2, 0(a2)
80463126: 23 82 84 02  	sb	s0, 36(s1)
8046312a: a3 81 d4 02  	sb	a3, 35(s1)
8046312e: 23 83 f4 02  	sb	a5, 38(s1)
80463132: a3 82 c4 02  	sb	a2, 37(s1)
80463136: f1 15        	addi	a1, a1, -4
80463138: e3 63 e9 fa  	bltu	s2, a4, -90 <.LBB469_10+0x8a>
8046313c: 93 86 75 02  	addi	a3, a1, 39
80463140: 13 06 30 06  	addi	a2, zero, 99
80463144: fd 55        	addi	a1, zero, -1
80463146: e3 52 36 f3  	bge	a2, s3, -220 <.LBB469_10+0x16>
8046314a: 41 66        	lui	a2, 16
8046314c: 1b 07 c6 ff  	addiw	a4, a2, -4
80463150: 33 f7 e9 00  	and	a4, s3, a4
80463154: 09 83        	srli	a4, a4, 2
80463156: b7 f7 51 00  	lui	a5, 1311
8046315a: 9b 87 57 b8  	addiw	a5, a5, -1147
8046315e: b6 07        	slli	a5, a5, 13
80463160: 93 87 77 3d  	addi	a5, a5, 983
80463164: ba 07        	slli	a5, a5, 14
80463166: 93 87 f7 28  	addi	a5, a5, 655
8046316a: b2 07        	slli	a5, a5, 12
8046316c: 93 87 37 5c  	addi	a5, a5, 1475
80463170: 33 37 f7 02  	<unknown>
80463174: 09 83        	srli	a4, a4, 2
80463176: 93 07 40 06  	addi	a5, zero, 100
8046317a: b3 07 f7 02  	<unknown>
8046317e: b3 87 f9 40  	sub	a5, s3, a5
80463182: 86 07        	slli	a5, a5, 1
80463184: 79 36        	addiw	a2, a2, -2
80463186: 7d 8e        	and	a2, a2, a5
80463188: f9 16        	addi	a3, a3, -2
8046318a: 46 96        	add	a2, a2, a7
8046318c: 83 07 16 00  	lb	a5, 1(a2)
80463190: 03 46 06 00  	lbu	a2, 0(a2)
80463194: 93 04 11 00  	addi	s1, sp, 1
80463198: b6 94        	add	s1, s1, a3
8046319a: a3 80 f4 00  	sb	a5, 1(s1)
8046319e: 23 80 c4 00  	sb	a2, 0(s1)
804631a2: ba 89        	add	s3, zero, a4
804631a4: 25 46        	addi	a2, zero, 9
804631a6: b3 a5 05 01  	slt	a1, a1, a6
804631aa: e3 55 36 ed  	bge	a2, s3, -310 <.LBB469_10+0x20>
804631ae: 13 97 19 00  	slli	a4, s3, 1
804631b2: 13 86 e6 ff  	addi	a2, a3, -2
804631b6: b3 06 17 01  	add	a3, a4, a7
804631ba: 03 87 16 00  	lb	a4, 1(a3)
804631be: 83 c6 06 00  	lbu	a3, 0(a3)
804631c2: 93 07 11 00  	addi	a5, sp, 1
804631c6: b2 97        	add	a5, a5, a2
804631c8: a3 80 e7 00  	sb	a4, 1(a5)
804631cc: 23 80 d7 00  	sb	a3, 0(a5)
804631d0: 93 06 11 00  	addi	a3, sp, 1
804631d4: 33 87 c6 00  	add	a4, a3, a2
804631d8: 93 06 70 02  	addi	a3, zero, 39
804631dc: b3 87 c6 40  	sub	a5, a3, a2

00000000804631e0 <.LBB469_11>:
804631e0: 17 16 00 00  	auipc	a2, 1
804631e4: 13 06 06 5f  	addi	a2, a2, 1520
804631e8: 81 46        	mv	a3, zero
804631ea: 97 f0 ff ff  	auipc	ra, 1048575
804631ee: e7 80 a0 b8  	jalr	-1142(ra)
804631f2: a2 79        	ld	s3, 40(sp)
804631f4: 42 79        	ld	s2, 48(sp)
804631f6: e2 74        	ld	s1, 56(sp)
804631f8: 06 64        	ld	s0, 64(sp)
804631fa: a6 60        	ld	ra, 72(sp)
804631fc: 61 61        	addi	sp, sp, 80
804631fe: 82 80        	ret

0000000080463200 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80463200: 5d 71        	addi	sp, sp, -80
80463202: 86 e4        	sd	ra, 72(sp)
80463204: a2 e0        	sd	s0, 64(sp)
80463206: 26 fc        	sd	s1, 56(sp)
80463208: 4a f8        	sd	s2, 48(sp)
8046320a: 03 39 05 00  	ld	s2, 0(a0)
8046320e: 2e 85        	add	a0, zero, a1
80463210: 93 55 49 00  	srli	a1, s2, 4
80463214: 93 06 70 02  	addi	a3, zero, 39
80463218: 13 07 10 27  	addi	a4, zero, 625

000000008046321c <.LBB470_10>:
8046321c: 17 18 00 00  	auipc	a6, 1
80463220: 13 08 68 73  	addi	a6, a6, 1846
80463224: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80463228: 93 05 30 06  	addi	a1, zero, 99
8046322c: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80463230: a5 45        	addi	a1, zero, 9
80463232: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80463236: 93 85 f6 ff  	addi	a1, a3, -1
8046323a: 13 06 91 00  	addi	a2, sp, 9
8046323e: 2e 96        	add	a2, a2, a1
80463240: 93 06 09 03  	addi	a3, s2, 48
80463244: 23 00 d6 00  	sb	a3, 0(a2)
80463248: 91 a2        	j	324 <.LBB470_10+0x170>
8046324a: 81 46        	mv	a3, zero
8046324c: b7 35 1a 00  	lui	a1, 419
80463250: 9b 85 35 6e  	addiw	a1, a1, 1763
80463254: ba 05        	slli	a1, a1, 14
80463256: 93 85 75 ac  	addi	a1, a1, -1337
8046325a: ba 05        	slli	a1, a1, 14
8046325c: 93 85 35 43  	addi	a1, a1, 1075
80463260: b6 05        	slli	a1, a1, 13
80463262: 93 88 b5 94  	addi	a7, a1, -1717
80463266: 89 65        	lui	a1, 2
80463268: 1b 83 05 71  	addiw	t1, a1, 1808
8046326c: c1 65        	lui	a1, 16
8046326e: 1b 8e c5 ff  	addiw	t3, a1, -4
80463272: 37 f7 51 00  	lui	a4, 1311
80463276: 1b 07 57 b8  	addiw	a4, a4, -1147
8046327a: 36 07        	slli	a4, a4, 13
8046327c: 13 07 77 3d  	addi	a4, a4, 983
80463280: 3a 07        	slli	a4, a4, 14
80463282: 13 07 f7 28  	addi	a4, a4, 655
80463286: 32 07        	slli	a4, a4, 12
80463288: 93 0e 37 5c  	addi	t4, a4, 1475
8046328c: 93 02 40 06  	addi	t0, zero, 100
80463290: 1b 8f e5 ff  	addiw	t5, a1, -2
80463294: 93 03 91 00  	addi	t2, sp, 9
80463298: b7 e5 f5 05  	lui	a1, 24414
8046329c: 9b 8f f5 0f  	addiw	t6, a1, 255
804632a0: 4a 86        	add	a2, zero, s2
804632a2: b3 37 19 03  	<unknown>
804632a6: 13 d9 b7 00  	srli	s2, a5, 11
804632aa: 33 07 69 02  	<unknown>
804632ae: 33 07 e6 40  	sub	a4, a2, a4
804632b2: b3 75 c7 01  	and	a1, a4, t3
804632b6: 89 81        	srli	a1, a1, 2
804632b8: b3 b5 d5 03  	<unknown>
804632bc: 89 81        	srli	a1, a1, 2
804632be: 13 94 15 00  	slli	s0, a1, 1
804632c2: b3 85 55 02  	<unknown>
804632c6: b3 05 b7 40  	sub	a1, a4, a1
804632ca: 86 05        	slli	a1, a1, 1
804632cc: b3 f5 e5 01  	and	a1, a1, t5
804632d0: 33 07 04 01  	add	a4, s0, a6
804632d4: 33 84 d3 00  	add	s0, t2, a3
804632d8: 83 44 07 00  	lbu	s1, 0(a4)
804632dc: 03 07 17 00  	lb	a4, 1(a4)
804632e0: c2 95        	add	a1, a1, a6
804632e2: 83 87 15 00  	lb	a5, 1(a1)
804632e6: 83 c5 05 00  	lbu	a1, 0(a1)
804632ea: 23 02 e4 02  	sb	a4, 36(s0)
804632ee: a3 01 94 02  	sb	s1, 35(s0)
804632f2: 23 03 f4 02  	sb	a5, 38(s0)
804632f6: a3 02 b4 02  	sb	a1, 37(s0)
804632fa: f1 16        	addi	a3, a3, -4
804632fc: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80463300: 93 86 76 02  	addi	a3, a3, 39
80463304: 93 05 30 06  	addi	a1, zero, 99
80463308: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
8046330c: c1 65        	lui	a1, 16
8046330e: 1b 86 c5 ff  	addiw	a2, a1, -4
80463312: 33 76 c9 00  	and	a2, s2, a2
80463316: 09 82        	srli	a2, a2, 2
80463318: 37 f7 51 00  	lui	a4, 1311
8046331c: 1b 07 57 b8  	addiw	a4, a4, -1147
80463320: 36 07        	slli	a4, a4, 13
80463322: 13 07 77 3d  	addi	a4, a4, 983
80463326: 3a 07        	slli	a4, a4, 14
80463328: 13 07 f7 28  	addi	a4, a4, 655
8046332c: 32 07        	slli	a4, a4, 12
8046332e: 13 07 37 5c  	addi	a4, a4, 1475
80463332: 33 36 e6 02  	<unknown>
80463336: 09 82        	srli	a2, a2, 2
80463338: 13 07 40 06  	addi	a4, zero, 100
8046333c: 33 07 e6 02  	<unknown>
80463340: 33 07 e9 40  	sub	a4, s2, a4
80463344: 06 07        	slli	a4, a4, 1
80463346: f9 35        	addiw	a1, a1, -2
80463348: f9 8d        	and	a1, a1, a4
8046334a: f9 16        	addi	a3, a3, -2
8046334c: c2 95        	add	a1, a1, a6
8046334e: 03 87 15 00  	lb	a4, 1(a1)
80463352: 83 c5 05 00  	lbu	a1, 0(a1)
80463356: 93 07 91 00  	addi	a5, sp, 9
8046335a: b6 97        	add	a5, a5, a3
8046335c: a3 80 e7 00  	sb	a4, 1(a5)
80463360: 23 80 b7 00  	sb	a1, 0(a5)
80463364: 32 89        	add	s2, zero, a2
80463366: a5 45        	addi	a1, zero, 9
80463368: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
8046336c: 13 16 19 00  	slli	a2, s2, 1
80463370: 93 85 e6 ff  	addi	a1, a3, -2
80463374: 42 96        	add	a2, a2, a6
80463376: 83 06 16 00  	lb	a3, 1(a2)
8046337a: 03 46 06 00  	lbu	a2, 0(a2)
8046337e: 13 07 91 00  	addi	a4, sp, 9
80463382: 2e 97        	add	a4, a4, a1
80463384: a3 00 d7 00  	sb	a3, 1(a4)
80463388: 23 00 c7 00  	sb	a2, 0(a4)
8046338c: 13 06 91 00  	addi	a2, sp, 9
80463390: 33 07 b6 00  	add	a4, a2, a1
80463394: 13 06 70 02  	addi	a2, zero, 39
80463398: b3 07 b6 40  	sub	a5, a2, a1

000000008046339c <.LBB470_11>:
8046339c: 17 16 00 00  	auipc	a2, 1
804633a0: 13 06 46 43  	addi	a2, a2, 1076
804633a4: 85 45        	addi	a1, zero, 1
804633a6: 81 46        	mv	a3, zero
804633a8: 97 f0 ff ff  	auipc	ra, 1048575
804633ac: e7 80 c0 9c  	jalr	-1588(ra)
804633b0: 42 79        	ld	s2, 48(sp)
804633b2: e2 74        	ld	s1, 56(sp)
804633b4: 06 64        	ld	s0, 64(sp)
804633b6: a6 60        	ld	ra, 72(sp)
804633b8: 61 61        	addi	sp, sp, 80
804633ba: 82 80        	ret

00000000804633bc <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
804633bc: 41 11        	addi	sp, sp, -16
804633be: 06 e4        	sd	ra, 8(sp)
804633c0: 08 61        	ld	a0, 0(a0)
804633c2: 08 61        	ld	a0, 0(a0)
804633c4: 2a e0        	sd	a0, 0(sp)
804633c6: 0a 85        	add	a0, zero, sp
804633c8: 97 00 00 00  	auipc	ra, 0
804633cc: e7 80 60 9d  	jalr	-1578(ra)
804633d0: a2 60        	ld	ra, 8(sp)
804633d2: 41 01        	addi	sp, sp, 16
804633d4: 82 80        	ret

00000000804633d6 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
804633d6: 08 61        	ld	a0, 0(a0)
804633d8: 17 03 00 00  	auipc	t1, 0
804633dc: 67 00 63 9c  	jr	-1594(t1)

00000000804633e0 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
804633e0: 14 61        	ld	a3, 0(a0)
804633e2: 10 65        	ld	a2, 8(a0)
804633e4: 2e 85        	add	a0, zero, a1
804633e6: b6 85        	add	a1, zero, a3
804633e8: 17 f3 ff ff  	auipc	t1, 1048575
804633ec: 67 00 c3 c1  	jr	-996(t1)

00000000804633f0 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
804633f0: 41 11        	addi	sp, sp, -16
804633f2: 06 e4        	sd	ra, 8(sp)
804633f4: 81 46        	mv	a3, zero
804633f6: 9b 05 05 00  	sext.w	a1, a0
804633fa: 45 66        	lui	a2, 17
804633fc: 1b 07 46 d2  	addiw	a4, a2, -732
80463400: 1b 16 b5 00  	slliw	a2, a0, 11
80463404: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
80463408: bd 46        	addi	a3, zero, 15
8046340a: 13 87 86 00  	addi	a4, a3, 8
8046340e: 93 17 27 00  	slli	a5, a4, 2

0000000080463412 <.LBB614_29>:
80463412: 97 25 00 00  	auipc	a1, 2
80463416: 93 85 e5 e6  	addi	a1, a1, -402
8046341a: ae 97        	add	a5, a5, a1
8046341c: 9c 43        	lw	a5, 0(a5)
8046341e: 9b 97 b7 00  	slliw	a5, a5, 11
80463422: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
80463426: ba 86        	add	a3, zero, a4
80463428: 13 87 46 00  	addi	a4, a3, 4
8046342c: 93 17 27 00  	slli	a5, a4, 2
80463430: ae 97        	add	a5, a5, a1
80463432: 9c 43        	lw	a5, 0(a5)
80463434: 9b 97 b7 00  	slliw	a5, a5, 11
80463438: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
8046343c: ba 86        	add	a3, zero, a4
8046343e: 13 87 26 00  	addi	a4, a3, 2
80463442: 93 17 27 00  	slli	a5, a4, 2
80463446: ae 97        	add	a5, a5, a1
80463448: 9c 43        	lw	a5, 0(a5)
8046344a: 9b 97 b7 00  	slliw	a5, a5, 11
8046344e: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
80463452: ba 86        	add	a3, zero, a4
80463454: 13 87 16 00  	addi	a4, a3, 1
80463458: 93 17 27 00  	slli	a5, a4, 2
8046345c: ae 97        	add	a5, a5, a1
8046345e: 9c 43        	lw	a5, 0(a5)
80463460: 9b 97 b7 00  	slliw	a5, a5, 11
80463464: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
80463468: ba 86        	add	a3, zero, a4
8046346a: 13 97 26 00  	slli	a4, a3, 2
8046346e: 2e 97        	add	a4, a4, a1
80463470: 18 43        	lw	a4, 0(a4)
80463472: 1b 17 b7 00  	slliw	a4, a4, 11
80463476: b3 37 c7 00  	sltu	a5, a4, a2
8046347a: 39 8e        	xor	a2, a2, a4
8046347c: 13 36 16 00  	seqz	a2, a2
80463480: 3e 96        	add	a2, a2, a5
80463482: 33 07 d6 00  	add	a4, a2, a3
80463486: f9 46        	addi	a3, zero, 30
80463488: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
8046348c: 93 17 27 00  	slli	a5, a4, 2
80463490: 13 06 10 2b  	addi	a2, zero, 689
80463494: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
80463498: 33 86 f5 00  	add	a2, a1, a5
8046349c: 03 66 46 00  	lwu	a2, 4(a2)
804634a0: 55 82        	srli	a2, a2, 21
804634a2: 93 06 f7 ff  	addi	a3, a4, -1
804634a6: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
804634aa: 01 47        	mv	a4, zero
804634ac: 21 a8        	j	24 <.LBB614_29+0xb2>
804634ae: 7d 47        	addi	a4, zero, 31
804634b0: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
804634b4: 8a 06        	slli	a3, a3, 2
804634b6: ae 96        	add	a3, a3, a1
804634b8: 83 e6 06 00  	lwu	a3, 0(a3)
804634bc: 37 07 20 00  	lui	a4, 512
804634c0: 7d 37        	addiw	a4, a4, -1
804634c2: 75 8f        	and	a4, a4, a3
804634c4: be 95        	add	a1, a1, a5
804634c6: 83 e5 05 00  	lwu	a1, 0(a1)
804634ca: d5 81        	srli	a1, a1, 21
804634cc: 93 86 15 00  	addi	a3, a1, 1
804634d0: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
804634d4: 93 07 10 2b  	addi	a5, zero, 689
804634d8: 2e 88        	add	a6, zero, a1
804634da: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
804634de: 13 08 10 2b  	addi	a6, zero, 689
804634e2: 81 47        	mv	a5, zero
804634e4: 3b 07 e5 40  	subw	a4, a0, a4
804634e8: 13 05 f6 ff  	addi	a0, a2, -1

00000000804634ec <.LBB614_30>:
804634ec: 17 26 00 00  	auipc	a2, 2
804634f0: 13 06 06 e1  	addi	a2, a2, -496
804634f4: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
804634f8: b3 86 c5 00  	add	a3, a1, a2
804634fc: 83 c6 06 00  	lbu	a3, 0(a3)
80463500: b5 9f        	addw	a5, a5, a3
80463502: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
80463506: 85 05        	addi	a1, a1, 1
80463508: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
8046350c: aa 85        	add	a1, zero, a0
8046350e: 13 f5 15 00  	andi	a0, a1, 1
80463512: a2 60        	ld	ra, 8(sp)
80463514: 41 01        	addi	sp, sp, 16
80463516: 82 80        	ret

0000000080463518 <.LBB614_31>:
80463518: 17 26 00 00  	auipc	a2, 2
8046351c: 13 06 86 d1  	addi	a2, a2, -744
80463520: 93 05 10 2b  	addi	a1, zero, 689
80463524: 42 85        	add	a0, zero, a6
80463526: 97 e0 ff ff  	auipc	ra, 1048574
8046352a: e7 80 40 13  	jalr	308(ra)
8046352e: 00 00        	unimp	

0000000080463530 <.LBB614_32>:
80463530: 17 26 00 00  	auipc	a2, 2
80463534: 13 06 86 ce  	addi	a2, a2, -792
80463538: fd 45        	addi	a1, zero, 31
8046353a: 3a 85        	add	a0, zero, a4
8046353c: 97 e0 ff ff  	auipc	ra, 1048574
80463540: e7 80 e0 11  	jalr	286(ra)
80463544: 00 00        	unimp	

0000000080463546 <.LBB614_33>:
80463546: 17 26 00 00  	auipc	a2, 2
8046354a: 13 06 26 d0  	addi	a2, a2, -766
8046354e: fd 45        	addi	a1, zero, 31
80463550: 36 85        	add	a0, zero, a3
80463552: 97 e0 ff ff  	auipc	ra, 1048574
80463556: e7 80 80 10  	jalr	264(ra)
8046355a: 00 00        	unimp	

000000008046355c <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
8046355c: 39 71        	addi	sp, sp, -64
8046355e: 06 fc        	sd	ra, 56(sp)
80463560: 22 f8        	sd	s0, 48(sp)
80463562: 26 f4        	sd	s1, 40(sp)
80463564: 4a f0        	sd	s2, 32(sp)
80463566: 2e 84        	add	s0, zero, a1
80463568: 8c 75        	ld	a1, 40(a1)
8046356a: 14 70        	ld	a3, 32(s0)
8046356c: 98 6d        	ld	a4, 24(a1)
8046356e: aa 84        	add	s1, zero, a0
80463570: 13 09 85 00  	addi	s2, a0, 8

0000000080463574 <.LBB624_8>:
80463574: 97 25 00 00  	auipc	a1, 2
80463578: 93 85 95 03  	addi	a1, a1, 57
8046357c: 19 46        	addi	a2, zero, 6
8046357e: 36 85        	add	a0, zero, a3
80463580: 02 97        	jalr	a4
80463582: 2a e4        	sd	a0, 8(sp)
80463584: 22 e0        	sd	s0, 0(sp)
80463586: 26 ec        	sd	s1, 24(sp)

0000000080463588 <.LBB624_9>:
80463588: 97 25 00 00  	auipc	a1, 2
8046358c: 93 85 b5 02  	addi	a1, a1, 43

0000000080463590 <.LBB624_10>:
80463590: 17 27 00 00  	auipc	a4, 2
80463594: 13 07 07 cd  	addi	a4, a4, -816
80463598: 0a 84        	add	s0, zero, sp
8046359a: 34 08        	addi	a3, sp, 24
8046359c: 15 46        	addi	a2, zero, 5
8046359e: 22 85        	add	a0, zero, s0
804635a0: 97 e0 ff ff  	auipc	ra, 1048574
804635a4: e7 80 60 26  	jalr	614(ra)
804635a8: 4a ec        	sd	s2, 24(sp)

00000000804635aa <.LBB624_11>:
804635aa: 97 25 00 00  	auipc	a1, 2
804635ae: 93 85 e5 00  	addi	a1, a1, 14

00000000804635b2 <.LBB624_12>:
804635b2: 17 27 00 00  	auipc	a4, 2
804635b6: 13 07 e7 00  	addi	a4, a4, 14
804635ba: 34 08        	addi	a3, sp, 24
804635bc: 19 46        	addi	a2, zero, 6
804635be: 22 85        	add	a0, zero, s0
804635c0: 97 e0 ff ff  	auipc	ra, 1048574
804635c4: e7 80 60 24  	jalr	582(ra)
804635c8: 03 45 91 00  	lbu	a0, 9(sp)
804635cc: 83 45 81 00  	lbu	a1, 8(sp)
804635d0: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
804635d2: 05 45        	addi	a0, zero, 1
804635d4: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
804635d6: 02 65        	ld	a0, 0(sp)
804635d8: 0c 75        	ld	a1, 40(a0)
804635da: 03 46 05 03  	lbu	a2, 48(a0)
804635de: 08 71        	ld	a0, 32(a0)
804635e0: 94 6d        	ld	a3, 24(a1)
804635e2: 93 75 46 00  	andi	a1, a2, 4
804635e6: 99 e5        	bnez	a1, 14 <.LBB624_14>

00000000804635e8 <.LBB624_13>:
804635e8: 97 15 00 00  	auipc	a1, 1
804635ec: 93 85 35 33  	addi	a1, a1, 819
804635f0: 09 46        	addi	a2, zero, 2
804635f2: 31 a0        	j	12 <.LBB624_14+0xa>

00000000804635f4 <.LBB624_14>:
804635f4: 97 15 00 00  	auipc	a1, 1
804635f8: 93 85 65 32  	addi	a1, a1, 806
804635fc: 05 46        	addi	a2, zero, 1
804635fe: 82 96        	jalr	a3
80463600: 23 04 a1 00  	sb	a0, 8(sp)
80463604: aa 85        	add	a1, zero, a0
80463606: 33 35 b0 00  	snez	a0, a1
8046360a: 02 79        	ld	s2, 32(sp)
8046360c: a2 74        	ld	s1, 40(sp)
8046360e: 42 74        	ld	s0, 48(sp)
80463610: e2 70        	ld	ra, 56(sp)
80463612: 21 61        	addi	sp, sp, 64
80463614: 82 80        	ret

0000000080463616 <rust_begin_unwind>:
80463616: 35 71        	addi	sp, sp, -160
80463618: 06 ed        	sd	ra, 152(sp)
8046361a: 22 e9        	sd	s0, 144(sp)
8046361c: 2a 84        	add	s0, zero, a0
8046361e: 97 e0 ff ff  	auipc	ra, 1048574
80463622: e7 80 c0 ff  	jalr	-4(ra)
80463626: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

0000000080463628 <.LBB0_14>:
80463628: 17 25 00 00  	auipc	a0, 2
8046362c: 13 05 85 fb  	addi	a0, a0, -72

0000000080463630 <.LBB0_15>:
80463630: 17 26 00 00  	auipc	a2, 2
80463634: 13 06 06 ff  	addi	a2, a2, -16
80463638: 93 05 b0 02  	addi	a1, zero, 43
8046363c: 97 e0 ff ff  	auipc	ra, 1048574
80463640: e7 80 20 ff  	jalr	-14(ra)
80463644: 00 00        	unimp	
80463646: 2a e4        	sd	a0, 8(sp)
80463648: 22 85        	add	a0, zero, s0
8046364a: 97 e0 ff ff  	auipc	ra, 1048574
8046364e: e7 80 40 fd  	jalr	-44(ra)
80463652: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
80463654: 28 00        	addi	a0, sp, 8
80463656: 2a e8        	sd	a0, 16(sp)

0000000080463658 <.LBB0_16>:
80463658: 17 d5 ff ff  	auipc	a0, 1048573
8046365c: 13 05 a5 7e  	addi	a0, a0, 2026
80463660: 2a ec        	sd	a0, 24(sp)

0000000080463662 <.LBB0_17>:
80463662: 17 75 00 00  	auipc	a0, 7
80463666: 13 05 65 ac  	addi	a0, a0, -1338
8046366a: 97 d0 ff ff  	auipc	ra, 1048573
8046366e: e7 80 c0 4c  	jalr	1228(ra)
80463672: 00 61        	ld	s0, 0(a0)
80463674: 93 05 04 01  	addi	a1, s0, 16
80463678: 13 f6 c5 ff  	andi	a2, a1, -4
8046367c: 13 f5 35 00  	andi	a0, a1, 3
80463680: 13 17 35 00  	slli	a4, a0, 3
80463684: 93 08 f0 0f  	addi	a7, zero, 255
80463688: bb 97 e8 00  	sllw	a5, a7, a4
8046368c: 05 48        	addi	a6, zero, 1
8046368e: 3b 17 e8 00  	sllw	a4, a6, a4
80463692: 2f 25 06 14  	<unknown>
80463696: b3 76 f5 00  	and	a3, a0, a5
8046369a: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
8046369c: b3 46 e5 00  	xor	a3, a0, a4
804636a0: fd 8e        	and	a3, a3, a5
804636a2: a9 8e        	xor	a3, a3, a0
804636a4: af 26 d6 18  	<unknown>
804636a8: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
804636aa: 7d 8d        	and	a0, a0, a5
804636ac: 02 15        	slli	a0, a0, 32
804636ae: 01 91        	srli	a0, a0, 32
804636b0: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
804636b2: 13 95 35 00  	slli	a0, a1, 3
804636b6: 61 89        	andi	a0, a0, 24
804636b8: bb 96 a8 00  	sllw	a3, a7, a0
804636bc: 3b 17 a8 00  	sllw	a4, a6, a0
804636c0: 03 85 05 00  	lb	a0, 0(a1)
804636c4: 13 75 f5 0f  	andi	a0, a0, 255
804636c8: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
804636ca: 2f 25 06 14  	<unknown>
804636ce: b3 77 d5 00  	and	a5, a0, a3
804636d2: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
804636d4: b3 47 e5 00  	xor	a5, a0, a4
804636d8: f5 8f        	and	a5, a5, a3
804636da: a9 8f        	xor	a5, a5, a0
804636dc: af 27 f6 18  	<unknown>
804636e0: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
804636e2: 75 8d        	and	a0, a0, a3
804636e4: 02 15        	slli	a0, a0, 32
804636e6: 01 91        	srli	a0, a0, 32
804636e8: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
804636ea: 13 05 84 01  	addi	a0, s0, 24
804636ee: aa e0        	sd	a0, 64(sp)

00000000804636f0 <.LBB0_18>:
804636f0: 17 25 00 00  	auipc	a0, 2
804636f4: 13 05 85 f5  	addi	a0, a0, -168
804636f8: aa f0        	sd	a0, 96(sp)
804636fa: 09 45        	addi	a0, zero, 2
804636fc: aa f4        	sd	a0, 104(sp)
804636fe: 82 f8        	sd	zero, 112(sp)
80463700: 08 08        	addi	a0, sp, 16
80463702: 2a e1        	sd	a0, 128(sp)
80463704: 42 e5        	sd	a6, 136(sp)

0000000080463706 <.LBB0_19>:
80463706: 97 15 00 00  	auipc	a1, 1
8046370a: 93 85 25 b7  	addi	a1, a1, -1166
8046370e: 88 00        	addi	a0, sp, 64
80463710: e5 a8        	j	248 <.LBB0_25+0xa>
80463712: 2a 84        	add	s0, zero, a0
80463714: 97 e0 ff ff  	auipc	ra, 1048574
80463718: e7 80 e0 f0  	jalr	-242(ra)
8046371c: aa e0        	sd	a0, 64(sp)
8046371e: ae e4        	sd	a1, 72(sp)
80463720: 22 85        	add	a0, zero, s0
80463722: 97 e0 ff ff  	auipc	ra, 1048574
80463726: e7 80 80 f0  	jalr	-248(ra)
8046372a: aa ca        	sw	a0, 84(sp)
8046372c: 88 00        	addi	a0, sp, 64
8046372e: 2a e8        	sd	a0, 16(sp)

0000000080463730 <.LBB0_20>:
80463730: 17 d5 ff ff  	auipc	a0, 1048573
80463734: 13 05 c5 71  	addi	a0, a0, 1820
80463738: 2a ec        	sd	a0, 24(sp)
8046373a: c8 08        	addi	a0, sp, 84
8046373c: 2a f0        	sd	a0, 32(sp)

000000008046373e <.LBB0_21>:
8046373e: 17 f5 ff ff  	auipc	a0, 1048575
80463742: 13 05 05 73  	addi	a0, a0, 1840
80463746: 2a f4        	sd	a0, 40(sp)
80463748: 28 00        	addi	a0, sp, 8
8046374a: 2a f8        	sd	a0, 48(sp)

000000008046374c <.LBB0_22>:
8046374c: 17 d5 ff ff  	auipc	a0, 1048573
80463750: 13 05 65 6f  	addi	a0, a0, 1782
80463754: 2a fc        	sd	a0, 56(sp)

0000000080463756 <.LBB0_23>:
80463756: 17 75 00 00  	auipc	a0, 7
8046375a: 13 05 25 9d  	addi	a0, a0, -1582
8046375e: 97 d0 ff ff  	auipc	ra, 1048573
80463762: e7 80 80 3d  	jalr	984(ra)
80463766: 00 61        	ld	s0, 0(a0)
80463768: 13 05 04 01  	addi	a0, s0, 16
8046376c: 93 75 c5 ff  	andi	a1, a0, -4
80463770: 13 76 35 00  	andi	a2, a0, 3
80463774: 13 17 36 00  	slli	a4, a2, 3
80463778: 13 08 f0 0f  	addi	a6, zero, 255
8046377c: bb 17 e8 00  	sllw	a5, a6, a4
80463780: 85 48        	addi	a7, zero, 1
80463782: 3b 97 e8 00  	sllw	a4, a7, a4
80463786: 2f a6 05 14  	<unknown>
8046378a: b3 76 f6 00  	and	a3, a2, a5
8046378e: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
80463790: b3 46 e6 00  	xor	a3, a2, a4
80463794: fd 8e        	and	a3, a3, a5
80463796: b1 8e        	xor	a3, a3, a2
80463798: af a6 d5 18  	<unknown>
8046379c: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
8046379e: 7d 8e        	and	a2, a2, a5
804637a0: 02 16        	slli	a2, a2, 32
804637a2: 01 92        	srli	a2, a2, 32
804637a4: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
804637a6: 13 16 35 00  	slli	a2, a0, 3
804637aa: 93 76 86 01  	andi	a3, a2, 24
804637ae: 3b 16 d8 00  	sllw	a2, a6, a3
804637b2: bb 96 d8 00  	sllw	a3, a7, a3
804637b6: 03 07 05 00  	lb	a4, 0(a0)
804637ba: 13 77 f7 0f  	andi	a4, a4, 255
804637be: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
804637c0: 2f a7 05 14  	<unknown>
804637c4: b3 77 c7 00  	and	a5, a4, a2
804637c8: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
804637ca: b3 47 d7 00  	xor	a5, a4, a3
804637ce: f1 8f        	and	a5, a5, a2
804637d0: b9 8f        	xor	a5, a5, a4
804637d2: af a7 f5 18  	<unknown>
804637d6: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
804637d8: 71 8f        	and	a4, a4, a2
804637da: 02 17        	slli	a4, a4, 32
804637dc: 01 93        	srli	a4, a4, 32
804637de: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
804637e0: 13 05 84 01  	addi	a0, s0, 24
804637e4: aa ec        	sd	a0, 88(sp)

00000000804637e6 <.LBB0_24>:
804637e6: 17 25 00 00  	auipc	a0, 2
804637ea: 13 05 25 e9  	addi	a0, a0, -366
804637ee: aa f0        	sd	a0, 96(sp)
804637f0: 11 45        	addi	a0, zero, 4
804637f2: aa f4        	sd	a0, 104(sp)
804637f4: 82 f8        	sd	zero, 112(sp)
804637f6: 08 08        	addi	a0, sp, 16
804637f8: 2a e1        	sd	a0, 128(sp)
804637fa: 0d 45        	addi	a0, zero, 3
804637fc: 2a e5        	sd	a0, 136(sp)

00000000804637fe <.LBB0_25>:
804637fe: 97 15 00 00  	auipc	a1, 1
80463802: 93 85 a5 a7  	addi	a1, a1, -1414
80463806: a8 08        	addi	a0, sp, 88
80463808: 90 10        	addi	a2, sp, 96
8046380a: 97 e0 ff ff  	auipc	ra, 1048574
8046380e: e7 80 80 3c  	jalr	968(ra)
80463812: 0f 00 10 03  	fence	rw, w
80463816: 23 08 04 00  	sb	zero, 16(s0)
8046381a: 05 45        	addi	a0, zero, 1
8046381c: 02 15        	slli	a0, a0, 32
8046381e: 7d 15        	addi	a0, a0, -1
80463820: 97 d0 ff ff  	auipc	ra, 1048573
80463824: e7 80 20 b2  	jalr	-1246(ra)
80463828: 00 00        	unimp	

000000008046382a <memcpy>:
8046382a: 11 ca        	beqz	a2, 20 <memcpy+0x14>
8046382c: aa 86        	add	a3, zero, a0
8046382e: 03 87 05 00  	lb	a4, 0(a1)
80463832: 23 80 e6 00  	sb	a4, 0(a3)
80463836: 7d 16        	addi	a2, a2, -1
80463838: 85 06        	addi	a3, a3, 1
8046383a: 85 05        	addi	a1, a1, 1
8046383c: 6d fa        	bnez	a2, -14 <memcpy+0x4>
8046383e: 82 80        	ret

0000000080463840 <memmove>:
80463840: b3 06 b5 40  	sub	a3, a0, a1
80463844: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
80463848: 93 06 f5 ff  	addi	a3, a0, -1
8046384c: fd 15        	addi	a1, a1, -1
8046384e: 33 87 c5 00  	add	a4, a1, a2
80463852: 03 07 07 00  	lb	a4, 0(a4)
80463856: 93 07 f6 ff  	addi	a5, a2, -1
8046385a: 36 96        	add	a2, a2, a3
8046385c: 23 00 e6 00  	sb	a4, 0(a2)
80463860: 3e 86        	add	a2, zero, a5
80463862: f5 f7        	bnez	a5, -20 <memmove+0xe>
80463864: 19 a8        	j	22 <memmove+0x3a>
80463866: 11 ca        	beqz	a2, 20 <memmove+0x3a>
80463868: aa 86        	add	a3, zero, a0
8046386a: 03 87 05 00  	lb	a4, 0(a1)
8046386e: 23 80 e6 00  	sb	a4, 0(a3)
80463872: 7d 16        	addi	a2, a2, -1
80463874: 85 06        	addi	a3, a3, 1
80463876: 85 05        	addi	a1, a1, 1
80463878: 6d fa        	bnez	a2, -14 <memmove+0x2a>
8046387a: 82 80        	ret

000000008046387c <memset>:
8046387c: 19 c6        	beqz	a2, 14 <memset+0xe>
8046387e: aa 86        	add	a3, zero, a0
80463880: 23 80 b6 00  	sb	a1, 0(a3)
80463884: 7d 16        	addi	a2, a2, -1
80463886: 85 06        	addi	a3, a3, 1
80463888: 65 fe        	bnez	a2, -8 <memset+0x4>
8046388a: 82 80        	ret

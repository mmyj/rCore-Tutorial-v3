
target/riscv64gc-unknown-none-elf/release/ch3_0_setprio:	file format elf64-littleriscv


Disassembly of section .text:

00000000804a0000 <_start>:
804a0000: 01 11        	addi	sp, sp, -32
804a0002: 06 ec        	sd	ra, 24(sp)
804a0004: 22 e8        	sd	s0, 16(sp)
804a0006: 26 e4        	sd	s1, 8(sp)

00000000804a0008 <.LBB3_3>:
804a0008: 17 a5 00 00  	auipc	a0, 10
804a000c: 13 05 85 ff  	addi	a0, a0, -8
804a0010: 97 10 00 00  	auipc	ra, 1
804a0014: e7 80 20 46  	jalr	1122(ra)
804a0018: 2a 84        	add	s0, zero, a0
804a001a: 05 45        	addi	a0, zero, 1
804a001c: af 34 a4 00  	<unknown>
804a0020: 08 64        	ld	a0, 8(s0)
804a0022: 0f 00 30 02  	fence	r, rw
804a0026: e3 1d 95 fe  	bne	a0, s1, -6 <.LBB3_3+0x18>
804a002a: 13 05 04 01  	addi	a0, s0, 16

00000000804a002e <.LBB3_4>:
804a002e: 97 65 00 00  	auipc	a1, 6
804a0032: 93 85 25 fd  	addi	a1, a1, -46
804a0036: 11 66        	lui	a2, 4
804a0038: 97 10 00 00  	auipc	ra, 1
804a003c: e7 80 40 e0  	jalr	-508(ra)
804a0040: 13 85 14 00  	addi	a0, s1, 1
804a0044: 0f 00 10 03  	fence	rw, w
804a0048: 08 e4        	sd	a0, 8(s0)
804a004a: 97 00 00 00  	auipc	ra, 0
804a004e: e7 80 20 07  	jalr	114(ra)
804a0052: 97 00 00 00  	auipc	ra, 0
804a0056: e7 80 e0 2b  	jalr	702(ra)
804a005a: 00 00        	unimp	

00000000804a005c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00e46be66dd3dfdbE>:
804a005c: 01 11        	addi	sp, sp, -32
804a005e: 06 ec        	sd	ra, 24(sp)
804a0060: 22 e8        	sd	s0, 16(sp)
804a0062: 26 e4        	sd	s1, 8(sp)
804a0064: 04 61        	ld	s1, 0(a0)
804a0066: 2e 84        	add	s0, zero, a1
804a0068: 2e 85        	add	a0, zero, a1
804a006a: 97 20 00 00  	auipc	ra, 2
804a006e: e7 80 00 24  	jalr	576(ra)
804a0072: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00e46be66dd3dfdbE+0x2c>
804a0074: 26 85        	add	a0, zero, s1
804a0076: a2 85        	add	a1, zero, s0
804a0078: a2 64        	ld	s1, 8(sp)
804a007a: 42 64        	ld	s0, 16(sp)
804a007c: e2 60        	ld	ra, 24(sp)
804a007e: 05 61        	addi	sp, sp, 32
804a0080: 17 33 00 00  	auipc	t1, 3
804a0084: 67 00 a3 bf  	jr	-1030(t1)
804a0088: 22 85        	add	a0, zero, s0
804a008a: 97 20 00 00  	auipc	ra, 2
804a008e: e7 80 a0 22  	jalr	554(ra)
804a0092: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00e46be66dd3dfdbE+0x4c>
804a0094: 26 85        	add	a0, zero, s1
804a0096: a2 85        	add	a1, zero, s0
804a0098: a2 64        	ld	s1, 8(sp)
804a009a: 42 64        	ld	s0, 16(sp)
804a009c: e2 60        	ld	ra, 24(sp)
804a009e: 05 61        	addi	sp, sp, 32
804a00a0: 17 33 00 00  	auipc	t1, 3
804a00a4: 67 00 a3 c5  	jr	-934(t1)
804a00a8: 26 85        	add	a0, zero, s1
804a00aa: a2 85        	add	a1, zero, s0
804a00ac: a2 64        	ld	s1, 8(sp)
804a00ae: 42 64        	ld	s0, 16(sp)
804a00b0: e2 60        	ld	ra, 24(sp)
804a00b2: 05 61        	addi	sp, sp, 32
804a00b4: 17 33 00 00  	auipc	t1, 3
804a00b8: 67 00 23 f5  	jr	-174(t1)

00000000804a00bc <main>:
804a00bc: 19 71        	addi	sp, sp, -128
804a00be: 86 fc        	sd	ra, 120(sp)
804a00c0: a2 f8        	sd	s0, 112(sp)
804a00c2: a6 f4        	sd	s1, 104(sp)
804a00c4: 29 45        	addi	a0, zero, 10
804a00c6: 29 44        	addi	s0, zero, 10
804a00c8: 97 00 00 00  	auipc	ra, 0
804a00cc: e7 80 40 26  	jalr	612(ra)
804a00d0: 2a e0        	sd	a0, 0(sp)
804a00d2: 63 11 85 08  	bne	a0, s0, 130 <.LBB0_13+0x22>
804a00d6: fd 54        	addi	s1, zero, -1
804a00d8: 13 95 f4 03  	slli	a0, s1, 63
804a00dc: 13 04 f5 ff  	addi	s0, a0, -1
804a00e0: 22 85        	add	a0, zero, s0
804a00e2: 97 00 00 00  	auipc	ra, 0
804a00e6: e7 80 a0 24  	jalr	586(ra)
804a00ea: 2a e0        	sd	a0, 0(sp)
804a00ec: 63 16 85 0a  	bne	a0, s0, 172 <.LBB0_17+0xa>
804a00f0: 01 45        	mv	a0, zero
804a00f2: 97 00 00 00  	auipc	ra, 0
804a00f6: e7 80 a0 23  	jalr	570(ra)
804a00fa: 2a e0        	sd	a0, 0(sp)
804a00fc: 63 10 95 0e  	bne	a0, s1, 224 <.LBB0_21+0xa>
804a0100: 05 45        	addi	a0, zero, 1
804a0102: 97 00 00 00  	auipc	ra, 0
804a0106: e7 80 a0 22  	jalr	554(ra)
804a010a: 7d 54        	addi	s0, zero, -1
804a010c: 2a e0        	sd	a0, 0(sp)
804a010e: 63 19 85 10  	bne	a0, s0, 274 <.LBB0_25+0xa>
804a0112: 59 55        	addi	a0, zero, -10
804a0114: 97 00 00 00  	auipc	ra, 0
804a0118: e7 80 80 21  	jalr	536(ra)
804a011c: 2a e0        	sd	a0, 0(sp)
804a011e: 63 13 85 14  	bne	a0, s0, 326 <.LBB0_29+0xa>

00000000804a0122 <.LBB0_12>:
804a0122: 17 45 00 00  	auipc	a0, 4
804a0126: 13 05 65 01  	addi	a0, a0, 22
804a012a: 2a fc        	sd	a0, 56(sp)
804a012c: 05 45        	addi	a0, zero, 1
804a012e: aa e0        	sd	a0, 64(sp)
804a0130: 82 e4        	sd	zero, 72(sp)

00000000804a0132 <.LBB0_13>:
804a0132: 17 45 00 00  	auipc	a0, 4
804a0136: 13 05 65 01  	addi	a0, a0, 22
804a013a: aa ec        	sd	a0, 88(sp)
804a013c: 82 f0        	sd	zero, 96(sp)
804a013e: 28 18        	addi	a0, sp, 56
804a0140: 97 00 00 00  	auipc	ra, 0
804a0144: e7 80 a0 4d  	jalr	1242(ra)
804a0148: 01 45        	mv	a0, zero
804a014a: a6 74        	ld	s1, 104(sp)
804a014c: 46 74        	ld	s0, 112(sp)
804a014e: e6 70        	ld	ra, 120(sp)
804a0150: 09 61        	addi	sp, sp, 128
804a0152: 82 80        	ret
804a0154: 0a 85        	add	a0, zero, sp
804a0156: 2a f4        	sd	a0, 40(sp)

00000000804a0158 <.LBB0_14>:
804a0158: 17 45 00 00  	auipc	a0, 4
804a015c: 13 05 85 eb  	addi	a0, a0, -328
804a0160: 2a f8        	sd	a0, 48(sp)
804a0162: 28 10        	addi	a0, sp, 40
804a0164: 2a e4        	sd	a0, 8(sp)

00000000804a0166 <.LBB0_15>:
804a0166: 17 05 00 00  	auipc	a0, 0
804a016a: 13 05 65 ef  	addi	a0, a0, -266
804a016e: 2a e8        	sd	a0, 16(sp)
804a0170: 0c 18        	addi	a1, sp, 48
804a0172: 2e ec        	sd	a1, 24(sp)
804a0174: 2a f0        	sd	a0, 32(sp)

00000000804a0176 <.LBB0_16>:
804a0176: 17 45 00 00  	auipc	a0, 4
804a017a: 13 05 a5 ee  	addi	a0, a0, -278
804a017e: 2a fc        	sd	a0, 56(sp)
804a0180: 0d 45        	addi	a0, zero, 3
804a0182: aa e0        	sd	a0, 64(sp)
804a0184: 82 e4        	sd	zero, 72(sp)
804a0186: 28 00        	addi	a0, sp, 8
804a0188: aa ec        	sd	a0, 88(sp)
804a018a: 09 45        	addi	a0, zero, 2
804a018c: aa f0        	sd	a0, 96(sp)

00000000804a018e <.LBB0_17>:
804a018e: 97 45 00 00  	auipc	a1, 4
804a0192: 93 85 a5 f1  	addi	a1, a1, -230
804a0196: 01 aa        	j	272 <.LBB0_33+0x8>
804a0198: 0a 85        	add	a0, zero, sp
804a019a: 2a f4        	sd	a0, 40(sp)

00000000804a019c <.LBB0_18>:
804a019c: 17 45 00 00  	auipc	a0, 4
804a01a0: 13 05 c5 e6  	addi	a0, a0, -404
804a01a4: 2a f8        	sd	a0, 48(sp)
804a01a6: 28 10        	addi	a0, sp, 40
804a01a8: 2a e4        	sd	a0, 8(sp)

00000000804a01aa <.LBB0_19>:
804a01aa: 17 05 00 00  	auipc	a0, 0
804a01ae: 13 05 25 eb  	addi	a0, a0, -334
804a01b2: 2a e8        	sd	a0, 16(sp)
804a01b4: 0c 18        	addi	a1, sp, 48
804a01b6: 2e ec        	sd	a1, 24(sp)
804a01b8: 2a f0        	sd	a0, 32(sp)

00000000804a01ba <.LBB0_20>:
804a01ba: 17 45 00 00  	auipc	a0, 4
804a01be: 13 05 65 ea  	addi	a0, a0, -346
804a01c2: 2a fc        	sd	a0, 56(sp)
804a01c4: 0d 45        	addi	a0, zero, 3
804a01c6: aa e0        	sd	a0, 64(sp)
804a01c8: 82 e4        	sd	zero, 72(sp)
804a01ca: 28 00        	addi	a0, sp, 8
804a01cc: aa ec        	sd	a0, 88(sp)
804a01ce: 09 45        	addi	a0, zero, 2
804a01d0: aa f0        	sd	a0, 96(sp)

00000000804a01d2 <.LBB0_21>:
804a01d2: 97 45 00 00  	auipc	a1, 4
804a01d6: 93 85 e5 ee  	addi	a1, a1, -274
804a01da: f1 a0        	j	204 <.LBB0_33+0x8>
804a01dc: 0a 85        	add	a0, zero, sp
804a01de: 2a f4        	sd	a0, 40(sp)

00000000804a01e0 <.LBB0_22>:
804a01e0: 17 45 00 00  	auipc	a0, 4
804a01e4: 13 05 85 e3  	addi	a0, a0, -456
804a01e8: 2a f8        	sd	a0, 48(sp)
804a01ea: 28 10        	addi	a0, sp, 40
804a01ec: 2a e4        	sd	a0, 8(sp)

00000000804a01ee <.LBB0_23>:
804a01ee: 17 05 00 00  	auipc	a0, 0
804a01f2: 13 05 e5 e6  	addi	a0, a0, -402
804a01f6: 2a e8        	sd	a0, 16(sp)
804a01f8: 0c 18        	addi	a1, sp, 48
804a01fa: 2e ec        	sd	a1, 24(sp)
804a01fc: 2a f0        	sd	a0, 32(sp)

00000000804a01fe <.LBB0_24>:
804a01fe: 17 45 00 00  	auipc	a0, 4
804a0202: 13 05 25 e6  	addi	a0, a0, -414
804a0206: 2a fc        	sd	a0, 56(sp)
804a0208: 0d 45        	addi	a0, zero, 3
804a020a: aa e0        	sd	a0, 64(sp)
804a020c: 82 e4        	sd	zero, 72(sp)
804a020e: 28 00        	addi	a0, sp, 8
804a0210: aa ec        	sd	a0, 88(sp)
804a0212: 09 45        	addi	a0, zero, 2
804a0214: aa f0        	sd	a0, 96(sp)

00000000804a0216 <.LBB0_25>:
804a0216: 97 45 00 00  	auipc	a1, 4
804a021a: 93 85 25 ec  	addi	a1, a1, -318
804a021e: 61 a0        	j	136 <.LBB0_33+0x8>
804a0220: 0a 85        	add	a0, zero, sp
804a0222: 2a f4        	sd	a0, 40(sp)

00000000804a0224 <.LBB0_26>:
804a0224: 17 45 00 00  	auipc	a0, 4
804a0228: 13 05 45 df  	addi	a0, a0, -524
804a022c: 2a f8        	sd	a0, 48(sp)
804a022e: 28 10        	addi	a0, sp, 40
804a0230: 2a e4        	sd	a0, 8(sp)

00000000804a0232 <.LBB0_27>:
804a0232: 17 05 00 00  	auipc	a0, 0
804a0236: 13 05 a5 e2  	addi	a0, a0, -470
804a023a: 2a e8        	sd	a0, 16(sp)
804a023c: 0c 18        	addi	a1, sp, 48
804a023e: 2e ec        	sd	a1, 24(sp)
804a0240: 2a f0        	sd	a0, 32(sp)

00000000804a0242 <.LBB0_28>:
804a0242: 17 45 00 00  	auipc	a0, 4
804a0246: 13 05 e5 e1  	addi	a0, a0, -482
804a024a: 2a fc        	sd	a0, 56(sp)
804a024c: 0d 45        	addi	a0, zero, 3
804a024e: aa e0        	sd	a0, 64(sp)
804a0250: 82 e4        	sd	zero, 72(sp)
804a0252: 28 00        	addi	a0, sp, 8
804a0254: aa ec        	sd	a0, 88(sp)
804a0256: 09 45        	addi	a0, zero, 2
804a0258: aa f0        	sd	a0, 96(sp)

00000000804a025a <.LBB0_29>:
804a025a: 97 45 00 00  	auipc	a1, 4
804a025e: 93 85 65 e9  	addi	a1, a1, -362
804a0262: 91 a0        	j	68 <.LBB0_33+0x8>
804a0264: 0a 85        	add	a0, zero, sp
804a0266: 2a f4        	sd	a0, 40(sp)

00000000804a0268 <.LBB0_30>:
804a0268: 17 45 00 00  	auipc	a0, 4
804a026c: 13 05 05 db  	addi	a0, a0, -592
804a0270: 2a f8        	sd	a0, 48(sp)
804a0272: 28 10        	addi	a0, sp, 40
804a0274: 2a e4        	sd	a0, 8(sp)

00000000804a0276 <.LBB0_31>:
804a0276: 17 05 00 00  	auipc	a0, 0
804a027a: 13 05 65 de  	addi	a0, a0, -538
804a027e: 2a e8        	sd	a0, 16(sp)
804a0280: 0c 18        	addi	a1, sp, 48
804a0282: 2e ec        	sd	a1, 24(sp)
804a0284: 2a f0        	sd	a0, 32(sp)

00000000804a0286 <.LBB0_32>:
804a0286: 17 45 00 00  	auipc	a0, 4
804a028a: 13 05 a5 dd  	addi	a0, a0, -550
804a028e: 2a fc        	sd	a0, 56(sp)
804a0290: 0d 45        	addi	a0, zero, 3
804a0292: aa e0        	sd	a0, 64(sp)
804a0294: 82 e4        	sd	zero, 72(sp)
804a0296: 28 00        	addi	a0, sp, 8
804a0298: aa ec        	sd	a0, 88(sp)
804a029a: 09 45        	addi	a0, zero, 2
804a029c: aa f0        	sd	a0, 96(sp)

00000000804a029e <.LBB0_33>:
804a029e: 97 45 00 00  	auipc	a1, 4
804a02a2: 93 85 a5 e6  	addi	a1, a1, -406
804a02a6: 28 18        	addi	a0, sp, 56
804a02a8: 97 10 00 00  	auipc	ra, 1
804a02ac: e7 80 e0 3c  	jalr	974(ra)
804a02b0: 00 00        	unimp	

00000000804a02b2 <__rust_alloc>:
804a02b2: 17 03 00 00  	auipc	t1, 0
804a02b6: 67 00 83 08  	jr	136(t1)

00000000804a02ba <__rust_dealloc>:
804a02ba: 17 03 00 00  	auipc	t1, 0
804a02be: 67 00 83 09  	jr	152(t1)

00000000804a02c2 <__rust_realloc>:
804a02c2: 17 03 00 00  	auipc	t1, 0
804a02c6: 67 00 a3 0a  	jr	170(t1)

00000000804a02ca <__rust_alloc_error_handler>:
804a02ca: 17 13 00 00  	auipc	t1, 1
804a02ce: 67 00 e3 23  	jr	574(t1)

00000000804a02d2 <rust_oom>:
804a02d2: 5d 71        	addi	sp, sp, -80
804a02d4: 2a e0        	sd	a0, 0(sp)
804a02d6: 2e e4        	sd	a1, 8(sp)
804a02d8: 0a 85        	add	a0, zero, sp
804a02da: aa e0        	sd	a0, 64(sp)

00000000804a02dc <.LBB2_1>:
804a02dc: 17 35 00 00  	auipc	a0, 3
804a02e0: 13 05 c5 25  	addi	a0, a0, 604
804a02e4: aa e4        	sd	a0, 72(sp)

00000000804a02e6 <.LBB2_2>:
804a02e6: 17 45 00 00  	auipc	a0, 4
804a02ea: 13 05 25 ee  	addi	a0, a0, -286
804a02ee: 2a e8        	sd	a0, 16(sp)
804a02f0: 05 45        	addi	a0, zero, 1
804a02f2: 2a ec        	sd	a0, 24(sp)
804a02f4: 02 f0        	sd	zero, 32(sp)
804a02f6: 8c 00        	addi	a1, sp, 64
804a02f8: 2e f8        	sd	a1, 48(sp)
804a02fa: 2a fc        	sd	a0, 56(sp)

00000000804a02fc <.LBB2_3>:
804a02fc: 97 45 00 00  	auipc	a1, 4
804a0300: 93 85 c5 ee  	addi	a1, a1, -276
804a0304: 08 08        	addi	a0, sp, 16
804a0306: 97 10 00 00  	auipc	ra, 1
804a030a: e7 80 00 37  	jalr	880(ra)
804a030e: 00 00        	unimp	

00000000804a0310 <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
804a0310: 41 11        	addi	sp, sp, -16
804a0312: 06 e4        	sd	ra, 8(sp)
804a0314: 22 e0        	sd	s0, 0(sp)
804a0316: 2a 84        	add	s0, zero, a0
804a0318: 97 00 00 00  	auipc	ra, 0
804a031c: e7 80 a0 3d  	jalr	986(ra)
804a0320: 22 85        	add	a0, zero, s0
804a0322: 97 00 00 00  	auipc	ra, 0
804a0326: e7 80 20 0b  	jalr	178(ra)
804a032a: 00 00        	unimp	

00000000804a032c <_ZN8user_lib12set_priority17h7cc97f4c0a05e567E>:
804a032c: 93 08 c0 08  	addi	a7, zero, 140
804a0330: 81 45        	mv	a1, zero
804a0332: 01 46        	mv	a2, zero
804a0334: 73 00 00 00  	ecall	
804a0338: 82 80        	ret

00000000804a033a <__rg_alloc>:
804a033a: 17 a6 00 00  	auipc	a2, 10
804a033e: 13 06 66 cc  	addi	a2, a2, -826
804a0342: ae 86        	add	a3, zero, a1
804a0344: aa 85        	add	a1, zero, a0
804a0346: 32 85        	add	a0, zero, a2
804a0348: 36 86        	add	a2, zero, a3
804a034a: 17 13 00 00  	auipc	t1, 1
804a034e: 67 00 a3 12  	jr	298(t1)

00000000804a0352 <__rg_dealloc>:
804a0352: 97 a6 00 00  	auipc	a3, 10
804a0356: 93 86 e6 ca  	addi	a3, a3, -850
804a035a: 32 87        	add	a4, zero, a2
804a035c: 2e 86        	add	a2, zero, a1
804a035e: aa 85        	add	a1, zero, a0
804a0360: 36 85        	add	a0, zero, a3
804a0362: ba 86        	add	a3, zero, a4
804a0364: 17 13 00 00  	auipc	t1, 1
804a0368: 67 00 a3 14  	jr	330(t1)

00000000804a036c <__rg_realloc>:
804a036c: 79 71        	addi	sp, sp, -48
804a036e: 06 f4        	sd	ra, 40(sp)
804a0370: 22 f0        	sd	s0, 32(sp)
804a0372: 26 ec        	sd	s1, 24(sp)
804a0374: 4a e8        	sd	s2, 16(sp)
804a0376: 4e e4        	sd	s3, 8(sp)
804a0378: 52 e0        	sd	s4, 0(sp)
804a037a: b6 84        	add	s1, zero, a3
804a037c: b2 89        	add	s3, zero, a2
804a037e: 2e 8a        	add	s4, zero, a1
804a0380: 2a 89        	add	s2, zero, a0

00000000804a0382 <.LBB33_5>:
804a0382: 17 a5 00 00  	auipc	a0, 10
804a0386: 13 05 e5 c7  	addi	a0, a0, -898
804a038a: b6 85        	add	a1, zero, a3
804a038c: 97 10 00 00  	auipc	ra, 1
804a0390: e7 80 80 0e  	jalr	232(ra)
804a0394: 2a 84        	add	s0, zero, a0
804a0396: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
804a0398: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
804a039c: d2 84        	add	s1, zero, s4
804a039e: 22 85        	add	a0, zero, s0
804a03a0: ca 85        	add	a1, zero, s2
804a03a2: 26 86        	add	a2, zero, s1
804a03a4: 97 30 00 00  	auipc	ra, 3
804a03a8: e7 80 20 46  	jalr	1122(ra)

00000000804a03ac <.LBB33_6>:
804a03ac: 17 a5 00 00  	auipc	a0, 10
804a03b0: 13 05 45 c5  	addi	a0, a0, -940
804a03b4: ca 85        	add	a1, zero, s2
804a03b6: 52 86        	add	a2, zero, s4
804a03b8: ce 86        	add	a3, zero, s3
804a03ba: 97 10 00 00  	auipc	ra, 1
804a03be: e7 80 40 0f  	jalr	244(ra)
804a03c2: 22 85        	add	a0, zero, s0
804a03c4: 02 6a        	ld	s4, 0(sp)
804a03c6: a2 69        	ld	s3, 8(sp)
804a03c8: 42 69        	ld	s2, 16(sp)
804a03ca: e2 64        	ld	s1, 24(sp)
804a03cc: 02 74        	ld	s0, 32(sp)
804a03ce: a2 70        	ld	ra, 40(sp)
804a03d0: 45 61        	addi	sp, sp, 48
804a03d2: 82 80        	ret

00000000804a03d4 <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
804a03d4: 01 25        	sext.w	a0, a0
804a03d6: 93 08 d0 05  	addi	a7, zero, 93
804a03da: 81 45        	mv	a1, zero
804a03dc: 01 46        	mv	a2, zero
804a03de: 73 00 00 00  	ecall	

00000000804a03e2 <.LBB11_1>:
804a03e2: 17 45 00 00  	auipc	a0, 4
804a03e6: 13 05 e5 e1  	addi	a0, a0, -482

00000000804a03ea <.LBB11_2>:
804a03ea: 17 46 00 00  	auipc	a2, 4
804a03ee: 13 06 e6 e3  	addi	a2, a2, -450
804a03f2: dd 45        	addi	a1, zero, 23
804a03f4: 97 10 00 00  	auipc	ra, 1
804a03f8: e7 80 60 21  	jalr	534(ra)
804a03fc: 00 00        	unimp	

00000000804a03fe <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
804a03fe: 82 80        	ret

00000000804a0400 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
804a0400: 41 11        	addi	sp, sp, -16
804a0402: 06 e4        	sd	ra, 8(sp)
804a0404: 08 61        	ld	a0, 0(a0)
804a0406: 1b 86 05 00  	sext.w	a2, a1
804a040a: 93 06 00 08  	addi	a3, zero, 128
804a040e: 02 c2        	sw	zero, 4(sp)
804a0410: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
804a0414: 23 02 b1 00  	sb	a1, 4(sp)
804a0418: 05 46        	addi	a2, zero, 1
804a041a: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804a041c: 1b d6 b5 00  	srliw	a2, a1, 11
804a0420: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
804a0422: 13 d6 65 00  	srli	a2, a1, 6
804a0426: 13 66 06 0c  	ori	a2, a2, 192
804a042a: 23 02 c1 00  	sb	a2, 4(sp)
804a042e: 93 f5 f5 03  	andi	a1, a1, 63
804a0432: 93 e5 05 08  	ori	a1, a1, 128
804a0436: a3 02 b1 00  	sb	a1, 5(sp)
804a043a: 09 46        	addi	a2, zero, 2
804a043c: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804a043e: 1b d6 05 01  	srliw	a2, a1, 16
804a0442: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
804a0444: 1b d6 c5 00  	srliw	a2, a1, 12
804a0448: 13 66 06 0e  	ori	a2, a2, 224
804a044c: 23 02 c1 00  	sb	a2, 4(sp)
804a0450: 1b d6 65 00  	srliw	a2, a1, 6
804a0454: 13 76 f6 03  	andi	a2, a2, 63
804a0458: 13 66 06 08  	ori	a2, a2, 128
804a045c: a3 02 c1 00  	sb	a2, 5(sp)
804a0460: 93 f5 f5 03  	andi	a1, a1, 63
804a0464: 93 e5 05 08  	ori	a1, a1, 128
804a0468: 23 03 b1 00  	sb	a1, 6(sp)
804a046c: 0d 46        	addi	a2, zero, 3
804a046e: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804a0470: 1b d6 25 01  	srliw	a2, a1, 18
804a0474: 13 66 06 0f  	ori	a2, a2, 240
804a0478: 23 02 c1 00  	sb	a2, 4(sp)
804a047c: 1b d6 c5 00  	srliw	a2, a1, 12
804a0480: 13 76 f6 03  	andi	a2, a2, 63
804a0484: 13 66 06 08  	ori	a2, a2, 128
804a0488: a3 02 c1 00  	sb	a2, 5(sp)
804a048c: 1b d6 65 00  	srliw	a2, a1, 6
804a0490: 13 76 f6 03  	andi	a2, a2, 63
804a0494: 13 66 06 08  	ori	a2, a2, 128
804a0498: 23 03 c1 00  	sb	a2, 6(sp)
804a049c: 93 f5 f5 03  	andi	a1, a1, 63
804a04a0: 93 e5 05 08  	ori	a1, a1, 128
804a04a4: a3 03 b1 00  	sb	a1, 7(sp)
804a04a8: 11 46        	addi	a2, zero, 4
804a04aa: 4c 00        	addi	a1, sp, 4
804a04ac: 97 00 00 00  	auipc	ra, 0
804a04b0: e7 80 20 05  	jalr	82(ra)
804a04b4: a2 60        	ld	ra, 8(sp)
804a04b6: 41 01        	addi	sp, sp, 16
804a04b8: 82 80        	ret

00000000804a04ba <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
804a04ba: 39 71        	addi	sp, sp, -64
804a04bc: 06 fc        	sd	ra, 56(sp)
804a04be: 08 61        	ld	a0, 0(a0)
804a04c0: 90 75        	ld	a2, 40(a1)
804a04c2: 94 71        	ld	a3, 32(a1)
804a04c4: 2a e0        	sd	a0, 0(sp)
804a04c6: 32 f8        	sd	a2, 48(sp)
804a04c8: 36 f4        	sd	a3, 40(sp)
804a04ca: 88 6d        	ld	a0, 24(a1)
804a04cc: 90 69        	ld	a2, 16(a1)
804a04ce: 94 65        	ld	a3, 8(a1)
804a04d0: 8c 61        	ld	a1, 0(a1)
804a04d2: 2a f0        	sd	a0, 32(sp)
804a04d4: 32 ec        	sd	a2, 24(sp)
804a04d6: 36 e8        	sd	a3, 16(sp)
804a04d8: 2e e4        	sd	a1, 8(sp)

00000000804a04da <.LBB2_1>:
804a04da: 97 45 00 00  	auipc	a1, 4
804a04de: 93 85 65 d6  	addi	a1, a1, -666
804a04e2: 0a 85        	add	a0, zero, sp
804a04e4: 30 00        	addi	a2, sp, 8
804a04e6: 97 10 00 00  	auipc	ra, 1
804a04ea: e7 80 80 6c  	jalr	1736(ra)
804a04ee: e2 70        	ld	ra, 56(sp)
804a04f0: 21 61        	addi	sp, sp, 64
804a04f2: 82 80        	ret

00000000804a04f4 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
804a04f4: 08 61        	ld	a0, 0(a0)
804a04f6: 17 03 00 00  	auipc	t1, 0
804a04fa: 67 00 83 00  	jr	8(t1)

00000000804a04fe <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
804a04fe: 5d 71        	addi	sp, sp, -80
804a0500: 86 e4        	sd	ra, 72(sp)
804a0502: a2 e0        	sd	s0, 64(sp)
804a0504: 26 fc        	sd	s1, 56(sp)
804a0506: 4a f8        	sd	s2, 48(sp)
804a0508: 4e f4        	sd	s3, 40(sp)
804a050a: 52 f0        	sd	s4, 32(sp)
804a050c: 56 ec        	sd	s5, 24(sp)
804a050e: 5a e8        	sd	s6, 16(sp)
804a0510: 5e e4        	sd	s7, 8(sp)
804a0512: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
804a0514: 32 89        	add	s2, zero, a2
804a0516: ae 84        	add	s1, zero, a1
804a0518: 2a 84        	add	s0, zero, a0
804a051a: 18 61        	ld	a4, 0(a0)
804a051c: 10 65        	ld	a2, 8(a0)
804a051e: 0c 6d        	ld	a1, 24(a0)
804a0520: 85 49        	addi	s3, zero, 1
804a0522: 29 4a        	addi	s4, zero, 10
804a0524: fd 5a        	addi	s5, zero, -1
804a0526: 05 65        	lui	a0, 1
804a0528: 1b 0b 05 a0  	addiw	s6, a0, -1536
804a052c: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
804a052e: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
804a0532: 33 86 e6 40  	sub	a2, a3, a4
804a0536: 93 87 f5 ff  	addi	a5, a1, -1
804a053a: 7d 8e        	and	a2, a2, a5
804a053c: 33 86 c6 40  	sub	a2, a3, a2
804a0540: 7d 8e        	and	a2, a2, a5
804a0542: 10 e4        	sd	a2, 8(s0)
804a0544: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
804a0548: 7d 19        	addi	s2, s2, -1
804a054a: 85 04        	addi	s1, s1, 1
804a054c: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
804a0550: 83 cb 04 00  	lbu	s7, 0(s1)
804a0554: b3 06 e6 40  	sub	a3, a2, a4
804a0558: 13 85 f5 ff  	addi	a0, a1, -1
804a055c: e9 8e        	and	a3, a3, a0
804a055e: 95 8d        	sub	a1, a1, a3
804a0560: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
804a0564: 22 85        	add	a0, zero, s0
804a0566: 97 00 00 00  	auipc	ra, 0
804a056a: e7 80 40 46  	jalr	1124(ra)
804a056e: 08 6c        	ld	a0, 24(s0)
804a0570: 10 64        	ld	a2, 8(s0)
804a0572: 7d 15        	addi	a0, a0, -1
804a0574: 0c 68        	ld	a1, 16(s0)
804a0576: 93 06 16 00  	addi	a3, a2, 1
804a057a: 75 8d        	and	a0, a0, a3
804a057c: 08 e4        	sd	a0, 8(s0)
804a057e: 33 85 c5 00  	add	a0, a1, a2
804a0582: 23 00 75 01  	sb	s7, 0(a0)
804a0586: 03 c5 04 00  	lbu	a0, 0(s1)
804a058a: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
804a058e: 18 60        	ld	a4, 0(s0)
804a0590: 10 64        	ld	a2, 8(s0)
804a0592: 0c 6c        	ld	a1, 24(s0)
804a0594: 33 05 e6 40  	sub	a0, a2, a4
804a0598: 93 86 f5 ff  	addi	a3, a1, -1
804a059c: 75 8d        	and	a0, a0, a3
804a059e: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
804a05a2: 22 85        	add	a0, zero, s0
804a05a4: 97 00 00 00  	auipc	ra, 0
804a05a8: e7 80 c0 25  	jalr	604(ra)
804a05ac: 2a 86        	add	a2, zero, a0
804a05ae: ae 86        	add	a3, zero, a1
804a05b0: 05 45        	addi	a0, zero, 1
804a05b2: 93 08 00 04  	addi	a7, zero, 64
804a05b6: b2 85        	add	a1, zero, a2
804a05b8: 36 86        	add	a2, zero, a3
804a05ba: 73 00 00 00  	ecall	
804a05be: 18 60        	ld	a4, 0(s0)
804a05c0: 14 64        	ld	a3, 8(s0)
804a05c2: 0c 6c        	ld	a1, 24(s0)
804a05c4: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
804a05c8: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

00000000804a05cc <.LBB4_16>:
804a05cc: 17 46 00 00  	auipc	a2, 4
804a05d0: 13 06 46 f2  	addi	a2, a2, -220
804a05d4: 36 85        	add	a0, zero, a3
804a05d6: 97 20 00 00  	auipc	ra, 2
804a05da: e7 80 60 0b  	jalr	182(ra)
804a05de: 00 00        	unimp	
804a05e0: 01 45        	mv	a0, zero
804a05e2: 11 a0        	j	4 <.LBB4_16+0x1a>
804a05e4: 05 45        	addi	a0, zero, 1
804a05e6: a2 6b        	ld	s7, 8(sp)
804a05e8: 42 6b        	ld	s6, 16(sp)
804a05ea: e2 6a        	ld	s5, 24(sp)
804a05ec: 02 7a        	ld	s4, 32(sp)
804a05ee: a2 79        	ld	s3, 40(sp)
804a05f0: 42 79        	ld	s2, 48(sp)
804a05f2: e2 74        	ld	s1, 56(sp)
804a05f4: 06 64        	ld	s0, 64(sp)
804a05f6: a6 60        	ld	ra, 72(sp)
804a05f8: 61 61        	addi	sp, sp, 80
804a05fa: 82 80        	ret

00000000804a05fc <.LBB4_17>:
804a05fc: 17 45 00 00  	auipc	a0, 4
804a0600: 13 05 45 da  	addi	a0, a0, -604

00000000804a0604 <.LBB4_18>:
804a0604: 17 46 00 00  	auipc	a2, 4
804a0608: 13 06 c6 e3  	addi	a2, a2, -452
804a060c: 93 05 30 02  	addi	a1, zero, 35
804a0610: 97 10 00 00  	auipc	ra, 1
804a0614: e7 80 a0 ff  	jalr	-6(ra)
804a0618: 00 00        	unimp	

00000000804a061a <_ZN8user_lib7console5print17hb7931d87f667b92cE>:
804a061a: 5d 71        	addi	sp, sp, -80
804a061c: 86 e4        	sd	ra, 72(sp)
804a061e: a2 e0        	sd	s0, 64(sp)
804a0620: 26 fc        	sd	s1, 56(sp)
804a0622: 2a 84        	add	s0, zero, a0

00000000804a0624 <.LBB5_5>:
804a0624: 17 a5 00 00  	auipc	a0, 10
804a0628: 13 05 45 b0  	addi	a0, a0, -1276
804a062c: 97 00 00 00  	auipc	ra, 0
804a0630: e7 80 60 4e  	jalr	1254(ra)
804a0634: 04 61        	ld	s1, 0(a0)
804a0636: 13 85 04 01  	addi	a0, s1, 16
804a063a: 93 75 c5 ff  	andi	a1, a0, -4
804a063e: 13 76 35 00  	andi	a2, a0, 3
804a0642: 13 17 36 00  	slli	a4, a2, 3
804a0646: 13 08 f0 0f  	addi	a6, zero, 255
804a064a: bb 17 e8 00  	sllw	a5, a6, a4
804a064e: 85 48        	addi	a7, zero, 1
804a0650: 3b 97 e8 00  	sllw	a4, a7, a4
804a0654: 2f a6 05 14  	<unknown>
804a0658: b3 76 f6 00  	and	a3, a2, a5
804a065c: 81 ea        	bnez	a3, 16 <.LBB5_5+0x48>
804a065e: b3 46 e6 00  	xor	a3, a2, a4
804a0662: fd 8e        	and	a3, a3, a5
804a0664: b1 8e        	xor	a3, a3, a2
804a0666: af a6 d5 18  	<unknown>
804a066a: ed f6        	bnez	a3, -22 <.LBB5_5+0x30>
804a066c: 7d 8e        	and	a2, a2, a5
804a066e: 02 16        	slli	a2, a2, 32
804a0670: 01 92        	srli	a2, a2, 32
804a0672: 15 ce        	beqz	a2, 60 <.LBB5_5+0x8a>
804a0674: 13 16 35 00  	slli	a2, a0, 3
804a0678: 93 76 86 01  	andi	a3, a2, 24
804a067c: 3b 16 d8 00  	sllw	a2, a6, a3
804a0680: bb 96 d8 00  	sllw	a3, a7, a3
804a0684: 03 07 05 00  	lb	a4, 0(a0)
804a0688: 13 77 f7 0f  	andi	a4, a4, 255
804a068c: 65 ff        	bnez	a4, -8 <.LBB5_5+0x60>
804a068e: 2f a7 05 14  	<unknown>
804a0692: b3 77 c7 00  	and	a5, a4, a2
804a0696: 81 eb        	bnez	a5, 16 <.LBB5_5+0x82>
804a0698: b3 47 d7 00  	xor	a5, a4, a3
804a069c: f1 8f        	and	a5, a5, a2
804a069e: b9 8f        	xor	a5, a5, a4
804a06a0: af a7 f5 18  	<unknown>
804a06a4: ed f7        	bnez	a5, -22 <.LBB5_5+0x6a>
804a06a6: 71 8f        	and	a4, a4, a2
804a06a8: 02 17        	slli	a4, a4, 32
804a06aa: 01 93        	srli	a4, a4, 32
804a06ac: 61 ff        	bnez	a4, -40 <.LBB5_5+0x60>
804a06ae: 08 74        	ld	a0, 40(s0)
804a06b0: 0c 70        	ld	a1, 32(s0)
804a06b2: 13 86 84 01  	addi	a2, s1, 24
804a06b6: 32 e0        	sd	a2, 0(sp)
804a06b8: 2a f8        	sd	a0, 48(sp)
804a06ba: 2e f4        	sd	a1, 40(sp)
804a06bc: 08 6c        	ld	a0, 24(s0)
804a06be: 0c 68        	ld	a1, 16(s0)
804a06c0: 10 64        	ld	a2, 8(s0)
804a06c2: 14 60        	ld	a3, 0(s0)
804a06c4: 2a f0        	sd	a0, 32(sp)
804a06c6: 2e ec        	sd	a1, 24(sp)
804a06c8: 32 e8        	sd	a2, 16(sp)
804a06ca: 36 e4        	sd	a3, 8(sp)

00000000804a06cc <.LBB5_6>:
804a06cc: 97 45 00 00  	auipc	a1, 4
804a06d0: 93 85 45 b7  	addi	a1, a1, -1164
804a06d4: 0a 85        	add	a0, zero, sp
804a06d6: 30 00        	addi	a2, sp, 8
804a06d8: 97 10 00 00  	auipc	ra, 1
804a06dc: e7 80 60 4d  	jalr	1238(ra)
804a06e0: 0f 00 10 03  	fence	rw, w
804a06e4: 23 88 04 00  	sb	zero, 16(s1)
804a06e8: e2 74        	ld	s1, 56(sp)
804a06ea: 06 64        	ld	s0, 64(sp)
804a06ec: a6 60        	ld	ra, 72(sp)
804a06ee: 61 61        	addi	sp, sp, 80
804a06f0: 82 80        	ret

00000000804a06f2 <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
804a06f2: 41 11        	addi	sp, sp, -16
804a06f4: 06 e4        	sd	ra, 8(sp)
804a06f6: 22 e0        	sd	s0, 0(sp)

00000000804a06f8 <.LBB7_10>:
804a06f8: 17 a5 00 00  	auipc	a0, 10
804a06fc: 13 05 05 a3  	addi	a0, a0, -1488
804a0700: 97 00 00 00  	auipc	ra, 0
804a0704: e7 80 20 41  	jalr	1042(ra)
804a0708: 00 61        	ld	s0, 0(a0)
804a070a: 13 05 04 01  	addi	a0, s0, 16
804a070e: 93 75 c5 ff  	andi	a1, a0, -4
804a0712: 13 76 35 00  	andi	a2, a0, 3
804a0716: 13 17 36 00  	slli	a4, a2, 3
804a071a: 13 08 f0 0f  	addi	a6, zero, 255
804a071e: bb 17 e8 00  	sllw	a5, a6, a4
804a0722: 85 48        	addi	a7, zero, 1
804a0724: 3b 97 e8 00  	sllw	a4, a7, a4
804a0728: 2f a6 05 14  	<unknown>
804a072c: b3 76 f6 00  	and	a3, a2, a5
804a0730: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
804a0732: b3 46 e6 00  	xor	a3, a2, a4
804a0736: fd 8e        	and	a3, a3, a5
804a0738: b1 8e        	xor	a3, a3, a2
804a073a: af a6 d5 18  	<unknown>
804a073e: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
804a0740: 7d 8e        	and	a2, a2, a5
804a0742: 02 16        	slli	a2, a2, 32
804a0744: 01 92        	srli	a2, a2, 32
804a0746: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
804a0748: 13 16 35 00  	slli	a2, a0, 3
804a074c: 93 76 86 01  	andi	a3, a2, 24
804a0750: 3b 16 d8 00  	sllw	a2, a6, a3
804a0754: bb 96 d8 00  	sllw	a3, a7, a3
804a0758: 03 07 05 00  	lb	a4, 0(a0)
804a075c: 13 77 f7 0f  	andi	a4, a4, 255
804a0760: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
804a0762: 2f a7 05 14  	<unknown>
804a0766: b3 77 c7 00  	and	a5, a4, a2
804a076a: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
804a076c: b3 47 d7 00  	xor	a5, a4, a3
804a0770: f1 8f        	and	a5, a5, a2
804a0772: b9 8f        	xor	a5, a5, a4
804a0774: af a7 f5 18  	<unknown>
804a0778: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
804a077a: 71 8f        	and	a4, a4, a2
804a077c: 02 17        	slli	a4, a4, 32
804a077e: 01 93        	srli	a4, a4, 32
804a0780: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
804a0782: 13 05 84 01  	addi	a0, s0, 24
804a0786: 97 00 00 00  	auipc	ra, 0
804a078a: e7 80 a0 07  	jalr	122(ra)
804a078e: 2a 86        	add	a2, zero, a0
804a0790: ae 86        	add	a3, zero, a1
804a0792: 05 45        	addi	a0, zero, 1
804a0794: 93 08 00 04  	addi	a7, zero, 64
804a0798: b2 85        	add	a1, zero, a2
804a079a: 36 86        	add	a2, zero, a3
804a079c: 73 00 00 00  	ecall	
804a07a0: 10 6c        	ld	a2, 24(s0)
804a07a2: 08 70        	ld	a0, 32(s0)
804a07a4: 0c 78        	ld	a1, 48(s0)
804a07a6: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
804a07aa: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

00000000804a07ae <.LBB7_11>:
804a07ae: 17 45 00 00  	auipc	a0, 4
804a07b2: 13 05 25 bf  	addi	a0, a0, -1038

00000000804a07b6 <.LBB7_12>:
804a07b6: 17 46 00 00  	auipc	a2, 4
804a07ba: 13 06 a6 c8  	addi	a2, a2, -886
804a07be: 93 05 30 02  	addi	a1, zero, 35
804a07c2: 97 10 00 00  	auipc	ra, 1
804a07c6: e7 80 80 e4  	jalr	-440(ra)
804a07ca: 00 00        	unimp	
804a07cc: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
804a07d0: fd 15        	addi	a1, a1, -1
804a07d2: 33 06 c5 40  	sub	a2, a0, a2
804a07d6: 6d 8e        	and	a2, a2, a1
804a07d8: 11 8d        	sub	a0, a0, a2
804a07da: 6d 8d        	and	a0, a0, a1
804a07dc: 08 f0        	sd	a0, 32(s0)
804a07de: 0f 00 10 03  	fence	rw, w
804a07e2: 23 08 04 00  	sb	zero, 16(s0)
804a07e6: 02 64        	ld	s0, 0(sp)
804a07e8: a2 60        	ld	ra, 8(sp)
804a07ea: 41 01        	addi	sp, sp, 16
804a07ec: 82 80        	ret

00000000804a07ee <.LBB7_13>:
804a07ee: 17 46 00 00  	auipc	a2, 4
804a07f2: 13 06 26 d0  	addi	a2, a2, -766
804a07f6: 97 20 00 00  	auipc	ra, 2
804a07fa: e7 80 60 e9  	jalr	-362(ra)
804a07fe: 00 00        	unimp	

00000000804a0800 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
804a0800: 39 71        	addi	sp, sp, -64
804a0802: 06 fc        	sd	ra, 56(sp)
804a0804: 22 f8        	sd	s0, 48(sp)
804a0806: 26 f4        	sd	s1, 40(sp)
804a0808: 4a f0        	sd	s2, 32(sp)
804a080a: 4e ec        	sd	s3, 24(sp)
804a080c: 52 e8        	sd	s4, 16(sp)
804a080e: 56 e4        	sd	s5, 8(sp)
804a0810: 2a 8a        	add	s4, zero, a0
804a0812: 83 38 05 00  	ld	a7, 0(a0)
804a0816: 10 65        	ld	a2, 8(a0)
804a0818: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
804a081c: 03 38 8a 01  	ld	a6, 24(s4)
804a0820: 83 3a 0a 01  	ld	s5, 16(s4)
804a0824: 33 07 16 41  	sub	a4, a2, a7
804a0828: 93 07 f8 ff  	addi	a5, a6, -1
804a082c: b3 85 c8 40  	sub	a1, a7, a2
804a0830: b3 09 18 41  	sub	s3, a6, a7
804a0834: 33 f9 e7 00  	and	s2, a5, a4
804a0838: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
804a083c: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
804a0840: b3 85 1a 01  	add	a1, s5, a7
804a0844: 33 85 ca 00  	add	a0, s5, a2
804a0848: 4e 86        	add	a2, zero, s3
804a084a: 97 30 00 00  	auipc	ra, 3
804a084e: e7 80 20 fd  	jalr	-46(ra)
804a0852: 03 36 8a 00  	ld	a2, 8(s4)
804a0856: 33 05 36 01  	add	a0, a2, s3
804a085a: 56 95        	add	a0, a0, s5
804a085c: d6 85        	add	a1, zero, s5
804a085e: 97 30 00 00  	auipc	ra, 3
804a0862: e7 80 80 fa  	jalr	-88(ra)
804a0866: 03 36 8a 00  	ld	a2, 8(s4)
804a086a: 83 35 8a 01  	ld	a1, 24(s4)
804a086e: b3 06 26 01  	add	a3, a2, s2
804a0872: 13 87 f5 ff  	addi	a4, a1, -1
804a0876: 03 35 0a 01  	ld	a0, 16(s4)
804a087a: 33 79 d7 00  	and	s2, a4, a3
804a087e: 23 30 ca 00  	sd	a2, 0(s4)
804a0882: 23 34 2a 01  	sd	s2, 8(s4)
804a0886: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
804a088a: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
804a088e: 32 95        	add	a0, a0, a2
804a0890: 91 8d        	sub	a1, a1, a2
804a0892: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804a0894: 83 35 8a 01  	ld	a1, 24(s4)
804a0898: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
804a089c: 03 35 0a 01  	ld	a0, 16(s4)
804a08a0: 46 95        	add	a0, a0, a7
804a08a2: b3 05 16 41  	sub	a1, a2, a7
804a08a6: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804a08a8: 33 85 3a 01  	add	a0, s5, s3
804a08ac: d6 85        	add	a1, zero, s5
804a08ae: 97 30 00 00  	auipc	ra, 3
804a08b2: e7 80 e0 f6  	jalr	-146(ra)
804a08b6: 03 35 0a 00  	ld	a0, 0(s4)
804a08ba: b3 85 aa 00  	add	a1, s5, a0
804a08be: 56 85        	add	a0, zero, s5
804a08c0: 4e 86        	add	a2, zero, s3
804a08c2: 97 30 00 00  	auipc	ra, 3
804a08c6: e7 80 40 f4  	jalr	-188(ra)
804a08ca: 03 35 0a 01  	ld	a0, 16(s4)
804a08ce: 83 35 8a 01  	ld	a1, 24(s4)
804a08d2: 01 46        	mv	a2, zero
804a08d4: 23 30 0a 00  	sd	zero, 0(s4)
804a08d8: 23 34 2a 01  	sd	s2, 8(s4)
804a08dc: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
804a08e0: 32 95        	add	a0, a0, a2
804a08e2: b3 05 c9 40  	sub	a1, s2, a2
804a08e6: a2 6a        	ld	s5, 8(sp)
804a08e8: 42 6a        	ld	s4, 16(sp)
804a08ea: e2 69        	ld	s3, 24(sp)
804a08ec: 02 79        	ld	s2, 32(sp)
804a08ee: a2 74        	ld	s1, 40(sp)
804a08f0: 42 74        	ld	s0, 48(sp)
804a08f2: e2 70        	ld	ra, 56(sp)
804a08f4: 21 61        	addi	sp, sp, 64
804a08f6: 82 80        	ret
804a08f8: 93 35 19 00  	seqz	a1, s2
804a08fc: 33 46 18 01  	xor	a2, a6, a7
804a0900: 13 36 16 00  	seqz	a2, a2
804a0904: d1 8d        	or	a1, a1, a2
804a0906: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804a0908: 01 46        	mv	a2, zero
804a090a: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
804a090c: 01 46        	mv	a2, zero
804a090e: b3 85 c8 00  	add	a1, a7, a2
804a0912: 33 b6 28 01  	sltu	a2, a7, s2
804a0916: 85 05        	addi	a1, a1, 1
804a0918: 33 47 b8 00  	xor	a4, a6, a1
804a091c: 33 37 e0 00  	snez	a4, a4
804a0920: 71 8f        	and	a4, a4, a2
804a0922: 46 86        	add	a2, zero, a7
804a0924: ae 88        	add	a7, zero, a1
804a0926: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804a0928: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
804a092c: b3 02 18 41  	sub	t0, a6, a7
804a0930: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
804a0934: 01 47        	mv	a4, zero
804a0936: b3 87 ca 00  	add	a5, s5, a2
804a093a: 33 84 c8 40  	sub	s0, a7, a2
804a093e: 33 76 57 02  	<unknown>
804a0942: 33 05 16 01  	add	a0, a2, a7
804a0946: 56 95        	add	a0, a0, s5
804a0948: 83 04 05 00  	lb	s1, 0(a0)
804a094c: b3 86 e7 00  	add	a3, a5, a4
804a0950: 83 85 06 00  	lb	a1, 0(a3)
804a0954: 23 80 96 00  	sb	s1, 0(a3)
804a0958: 05 07        	addi	a4, a4, 1
804a095a: 23 00 b5 00  	sb	a1, 0(a0)
804a095e: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
804a0962: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

00000000804a0964 <.LBB1_25>:
804a0964: 17 45 00 00  	auipc	a0, 4
804a0968: 13 05 c5 9b  	addi	a0, a0, -1604

00000000804a096c <.LBB1_26>:
804a096c: 17 46 00 00  	auipc	a2, 4
804a0970: 13 06 46 99  	addi	a2, a2, -1644
804a0974: 93 05 90 03  	addi	a1, zero, 57
804a0978: 97 10 00 00  	auipc	ra, 1
804a097c: e7 80 20 c9  	jalr	-878(ra)
804a0980: 00 00        	unimp	

00000000804a0982 <.LBB1_27>:
804a0982: 97 46 00 00  	auipc	a3, 4
804a0986: 93 86 e6 b6  	addi	a3, a3, -1170
804a098a: 32 85        	add	a0, zero, a2
804a098c: 36 86        	add	a2, zero, a3
804a098e: 97 20 00 00  	auipc	ra, 2
804a0992: e7 80 e0 cf  	jalr	-770(ra)
804a0996: 00 00        	unimp	

00000000804a0998 <.LBB1_28>:
804a0998: 17 46 00 00  	auipc	a2, 4
804a099c: 13 06 86 b5  	addi	a2, a2, -1192
804a09a0: 4a 85        	add	a0, zero, s2
804a09a2: 97 20 00 00  	auipc	ra, 2
804a09a6: e7 80 a0 ce  	jalr	-790(ra)
804a09aa: 00 00        	unimp	

00000000804a09ac <.LBB1_29>:
804a09ac: 17 45 00 00  	auipc	a0, 4
804a09b0: 13 05 45 9f  	addi	a0, a0, -1548

00000000804a09b4 <.LBB1_30>:
804a09b4: 17 46 00 00  	auipc	a2, 4
804a09b8: 13 06 c6 a8  	addi	a2, a2, -1396
804a09bc: 93 05 30 02  	addi	a1, zero, 35
804a09c0: 97 10 00 00  	auipc	ra, 1
804a09c4: e7 80 a0 c4  	jalr	-950(ra)
804a09c8: 00 00        	unimp	

00000000804a09ca <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
804a09ca: 5d 71        	addi	sp, sp, -80
804a09cc: 86 e4        	sd	ra, 72(sp)
804a09ce: a2 e0        	sd	s0, 64(sp)
804a09d0: 26 fc        	sd	s1, 56(sp)
804a09d2: 4a f8        	sd	s2, 48(sp)
804a09d4: 2a 84        	add	s0, zero, a0
804a09d6: 08 61        	ld	a0, 0(a0)
804a09d8: 0c 64        	ld	a1, 8(s0)
804a09da: 04 6c        	ld	s1, 24(s0)
804a09dc: 33 85 a5 40  	sub	a0, a1, a0
804a09e0: 93 85 f4 ff  	addi	a1, s1, -1
804a09e4: 6d 8d        	and	a0, a0, a1
804a09e6: 33 85 a4 40  	sub	a0, s1, a0
804a09ea: 85 45        	addi	a1, zero, 1
804a09ec: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
804a09f0: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
804a09f2: b3 85 94 00  	add	a1, s1, s1
804a09f6: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
804a09fa: 08 68        	ld	a0, 16(s0)
804a09fc: 2a ec        	sd	a0, 24(sp)
804a09fe: 26 f0        	sd	s1, 32(sp)
804a0a00: 05 49        	addi	s2, zero, 1
804a0a02: 4a f4        	sd	s2, 40(sp)
804a0a04: 0a 85        	add	a0, zero, sp
804a0a06: 34 08        	addi	a3, sp, 24
804a0a08: 05 46        	addi	a2, zero, 1
804a0a0a: 97 00 00 00  	auipc	ra, 0
804a0a0e: e7 80 80 0a  	jalr	168(ra)
804a0a12: 02 66        	ld	a2, 0(sp)
804a0a14: 22 65        	ld	a0, 8(sp)
804a0a16: c2 65        	ld	a1, 16(sp)
804a0a18: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
804a0a1c: 08 e8        	sd	a0, 16(s0)
804a0a1e: 0c ec        	sd	a1, 24(s0)
804a0a20: 13 95 14 00  	slli	a0, s1, 1
804a0a24: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
804a0a28: 08 60        	ld	a0, 0(s0)
804a0a2a: 10 64        	ld	a2, 8(s0)
804a0a2c: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
804a0a30: b3 86 a4 40  	sub	a3, s1, a0
804a0a34: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
804a0a38: 0c 68        	ld	a1, 16(s0)
804a0a3a: 33 85 95 00  	add	a0, a1, s1
804a0a3e: 97 30 00 00  	auipc	ra, 3
804a0a42: e7 80 80 dc  	jalr	-568(ra)
804a0a46: 08 64        	ld	a0, 8(s0)
804a0a48: 26 95        	add	a0, a0, s1
804a0a4a: 08 e4        	sd	a0, 8(s0)
804a0a4c: 91 a0        	j	68 <.LBB3_16+0x30>
804a0a4e: 81 45        	mv	a1, zero
804a0a50: 13 95 14 00  	slli	a0, s1, 1
804a0a54: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

00000000804a0a58 <.LBB3_15>:
804a0a58: 17 45 00 00  	auipc	a0, 4
804a0a5c: 13 05 15 90  	addi	a0, a0, -1791

00000000804a0a60 <.LBB3_16>:
804a0a60: 17 46 00 00  	auipc	a2, 4
804a0a64: 13 06 86 92  	addi	a2, a2, -1752
804a0a68: 93 05 b0 02  	addi	a1, zero, 43
804a0a6c: 97 10 00 00  	auipc	ra, 1
804a0a70: e7 80 e0 b9  	jalr	-1122(ra)
804a0a74: 00 00        	unimp	
804a0a76: 10 68        	ld	a2, 16(s0)
804a0a78: b3 84 d5 40  	sub	s1, a1, a3
804a0a7c: b3 05 a6 00  	add	a1, a2, a0
804a0a80: 33 05 96 00  	add	a0, a2, s1
804a0a84: 36 86        	add	a2, zero, a3
804a0a86: 97 30 00 00  	auipc	ra, 3
804a0a8a: e7 80 00 d8  	jalr	-640(ra)
804a0a8e: 04 e0        	sd	s1, 0(s0)
804a0a90: 42 79        	ld	s2, 48(sp)
804a0a92: e2 74        	ld	s1, 56(sp)
804a0a94: 06 64        	ld	s0, 64(sp)
804a0a96: a6 60        	ld	ra, 72(sp)
804a0a98: 61 61        	addi	sp, sp, 80
804a0a9a: 82 80        	ret
804a0a9c: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
804a0a9e: 97 10 00 00  	auipc	ra, 1
804a0aa2: e7 80 80 a7  	jalr	-1416(ra)
804a0aa6: 00 00        	unimp	
804a0aa8: 97 10 00 00  	auipc	ra, 1
804a0aac: e7 80 20 a5  	jalr	-1454(ra)
804a0ab0: 00 00        	unimp	

00000000804a0ab2 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
804a0ab2: 01 11        	addi	sp, sp, -32
804a0ab4: 06 ec        	sd	ra, 24(sp)
804a0ab6: 22 e8        	sd	s0, 16(sp)
804a0ab8: 26 e4        	sd	s1, 8(sp)
804a0aba: 4a e0        	sd	s2, 0(sp)
804a0abc: ae 84        	add	s1, zero, a1
804a0abe: 2a 84        	add	s0, zero, a0
804a0ac0: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
804a0ac2: 32 89        	add	s2, zero, a2
804a0ac4: 88 62        	ld	a0, 0(a3)
804a0ac6: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
804a0ac8: 8c 66        	ld	a1, 8(a3)
804a0aca: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
804a0acc: 4a 86        	add	a2, zero, s2
804a0ace: a6 86        	add	a3, zero, s1
804a0ad0: 97 f0 ff ff  	auipc	ra, 1048575
804a0ad4: e7 80 20 7f  	jalr	2034(ra)
804a0ad8: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804a0ada: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
804a0adc: 04 e4        	sd	s1, 8(s0)
804a0ade: 85 45        	addi	a1, zero, 1
804a0ae0: 81 44        	mv	s1, zero
804a0ae2: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804a0ae4: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
804a0ae6: 26 85        	add	a0, zero, s1
804a0ae8: ca 85        	add	a1, zero, s2
804a0aea: 97 f0 ff ff  	auipc	ra, 1048575
804a0aee: e7 80 80 7c  	jalr	1992(ra)
804a0af2: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804a0af4: 04 e4        	sd	s1, 8(s0)
804a0af6: 85 45        	addi	a1, zero, 1
804a0af8: ca 84        	add	s1, zero, s2
804a0afa: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804a0afc: 4a 85        	add	a0, zero, s2
804a0afe: 81 45        	mv	a1, zero
804a0b00: 08 e4        	sd	a0, 8(s0)
804a0b02: 04 e8        	sd	s1, 16(s0)
804a0b04: 0c e0        	sd	a1, 0(s0)
804a0b06: 02 69        	ld	s2, 0(sp)
804a0b08: a2 64        	ld	s1, 8(sp)
804a0b0a: 42 64        	ld	s0, 16(sp)
804a0b0c: e2 60        	ld	ra, 24(sp)
804a0b0e: 05 61        	addi	sp, sp, 32
804a0b10: 82 80        	ret

00000000804a0b12 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
804a0b12: 59 71        	addi	sp, sp, -112
804a0b14: 86 f4        	sd	ra, 104(sp)
804a0b16: a2 f0        	sd	s0, 96(sp)
804a0b18: a6 ec        	sd	s1, 88(sp)
804a0b1a: ca e8        	sd	s2, 80(sp)
804a0b1c: ce e4        	sd	s3, 72(sp)
804a0b1e: d2 e0        	sd	s4, 64(sp)
804a0b20: aa 89        	add	s3, zero, a0
804a0b22: 0f 00 30 03  	fence	rw, rw
804a0b26: 08 61        	ld	a0, 0(a0)
804a0b28: 0f 00 30 02  	fence	r, rw
804a0b2c: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
804a0b30: 85 45        	addi	a1, zero, 1
804a0b32: 2f b5 09 16  	<unknown>
804a0b36: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
804a0b38: 2f b6 b9 1e  	<unknown>
804a0b3c: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
804a0b3e: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
804a0b42: 4e e0        	sd	s3, 0(sp)
804a0b44: 23 04 b1 00  	sb	a1, 8(sp)
804a0b48: 05 65        	lui	a0, 1
804a0b4a: 85 45        	addi	a1, zero, 1
804a0b4c: 97 f0 ff ff  	auipc	ra, 1048575
804a0b50: e7 80 60 76  	jalr	1894(ra)
804a0b54: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
804a0b58: 2a 89        	add	s2, zero, a0
804a0b5a: 13 05 91 02  	addi	a0, sp, 41
804a0b5e: 1d 05        	addi	a0, a0, 7
804a0b60: 41 46        	addi	a2, zero, 16
804a0b62: 41 44        	addi	s0, zero, 16
804a0b64: 81 45        	mv	a1, zero
804a0b66: 97 30 00 00  	auipc	ra, 3
804a0b6a: e7 80 20 cf  	jalr	-782(ra)
804a0b6e: 03 05 f1 03  	lb	a0, 63(sp)
804a0b72: 83 05 e1 03  	lb	a1, 62(sp)
804a0b76: 03 46 d1 03  	lbu	a2, 61(sp)
804a0b7a: 23 03 a1 02  	sb	a0, 38(sp)
804a0b7e: 13 95 85 00  	slli	a0, a1, 8
804a0b82: 51 8d        	or	a0, a0, a2
804a0b84: 23 12 a1 02  	sh	a0, 36(sp)
804a0b88: 03 45 a1 03  	lbu	a0, 58(sp)
804a0b8c: 83 45 91 03  	lbu	a1, 57(sp)
804a0b90: 03 06 c1 03  	lb	a2, 60(sp)
804a0b94: 83 46 b1 03  	lbu	a3, 59(sp)
804a0b98: 22 05        	slli	a0, a0, 8
804a0b9a: 4d 8d        	or	a0, a0, a1
804a0b9c: 93 15 86 00  	slli	a1, a2, 8
804a0ba0: d5 8d        	or	a1, a1, a3
804a0ba2: c2 05        	slli	a1, a1, 16
804a0ba4: 4d 8d        	or	a0, a0, a1
804a0ba6: 2a d0        	sw	a0, 32(sp)
804a0ba8: 03 45 a1 02  	lbu	a0, 42(sp)
804a0bac: 83 45 91 02  	lbu	a1, 41(sp)
804a0bb0: 03 46 c1 02  	lbu	a2, 44(sp)
804a0bb4: 83 46 b1 02  	lbu	a3, 43(sp)
804a0bb8: 22 05        	slli	a0, a0, 8
804a0bba: 4d 8d        	or	a0, a0, a1
804a0bbc: 93 15 86 00  	slli	a1, a2, 8
804a0bc0: d5 8d        	or	a1, a1, a3
804a0bc2: c2 05        	slli	a1, a1, 16
804a0bc4: 4d 8d        	or	a0, a0, a1
804a0bc6: 83 45 e1 02  	lbu	a1, 46(sp)
804a0bca: 03 46 d1 02  	lbu	a2, 45(sp)
804a0bce: 83 46 01 03  	lbu	a3, 48(sp)
804a0bd2: 03 47 f1 02  	lbu	a4, 47(sp)
804a0bd6: a2 05        	slli	a1, a1, 8
804a0bd8: d1 8d        	or	a1, a1, a2
804a0bda: 13 96 86 00  	slli	a2, a3, 8
804a0bde: 59 8e        	or	a2, a2, a4
804a0be0: 42 06        	slli	a2, a2, 16
804a0be2: d1 8d        	or	a1, a1, a2
804a0be4: 82 15        	slli	a1, a1, 32
804a0be6: 4d 8d        	or	a0, a0, a1
804a0be8: 2a e8        	sd	a0, 16(sp)
804a0bea: 03 45 21 03  	lbu	a0, 50(sp)
804a0bee: 83 45 11 03  	lbu	a1, 49(sp)
804a0bf2: 03 46 41 03  	lbu	a2, 52(sp)
804a0bf6: 83 46 31 03  	lbu	a3, 51(sp)
804a0bfa: 22 05        	slli	a0, a0, 8
804a0bfc: 4d 8d        	or	a0, a0, a1
804a0bfe: 93 15 86 00  	slli	a1, a2, 8
804a0c02: d5 8d        	or	a1, a1, a3
804a0c04: c2 05        	slli	a1, a1, 16
804a0c06: 4d 8d        	or	a0, a0, a1
804a0c08: 83 45 61 03  	lbu	a1, 54(sp)
804a0c0c: 03 46 51 03  	lbu	a2, 53(sp)
804a0c10: 83 46 81 03  	lbu	a3, 56(sp)
804a0c14: 03 47 71 03  	lbu	a4, 55(sp)
804a0c18: a2 05        	slli	a1, a1, 8
804a0c1a: d1 8d        	or	a1, a1, a2
804a0c1c: 13 96 86 00  	slli	a2, a3, 8
804a0c20: 59 8e        	or	a2, a2, a4
804a0c22: 42 06        	slli	a2, a2, 16
804a0c24: d1 8d        	or	a1, a1, a2
804a0c26: 82 15        	slli	a1, a1, 32
804a0c28: 4d 8d        	or	a0, a0, a1
804a0c2a: 2a ec        	sd	a0, 24(sp)
804a0c2c: 13 05 80 03  	addi	a0, zero, 56
804a0c30: a1 45        	addi	a1, zero, 8
804a0c32: 97 f0 ff ff  	auipc	ra, 1048575
804a0c36: e7 80 00 68  	jalr	1664(ra)
804a0c3a: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
804a0c3e: aa 84        	add	s1, zero, a0
804a0c40: 05 4a        	addi	s4, zero, 1
804a0c42: 23 30 45 01  	sd	s4, 0(a0)
804a0c46: 23 34 45 01  	sd	s4, 8(a0)
804a0c4a: 23 08 05 00  	sb	zero, 16(a0)
804a0c4e: 45 05        	addi	a0, a0, 17
804a0c50: 0c 08        	addi	a1, sp, 16
804a0c52: 5d 46        	addi	a2, zero, 23
804a0c54: 97 30 00 00  	auipc	ra, 3
804a0c58: e7 80 20 bb  	jalr	-1102(ra)
804a0c5c: 13 55 89 03  	srli	a0, s2, 56
804a0c60: a3 87 a4 02  	sb	a0, 47(s1)
804a0c64: 13 55 09 03  	srli	a0, s2, 48
804a0c68: 23 87 a4 02  	sb	a0, 46(s1)
804a0c6c: 13 55 89 02  	srli	a0, s2, 40
804a0c70: a3 86 a4 02  	sb	a0, 45(s1)
804a0c74: 13 55 09 02  	srli	a0, s2, 32
804a0c78: 23 86 a4 02  	sb	a0, 44(s1)
804a0c7c: 13 55 89 01  	srli	a0, s2, 24
804a0c80: a3 85 a4 02  	sb	a0, 43(s1)
804a0c84: 13 55 09 01  	srli	a0, s2, 16
804a0c88: 23 85 a4 02  	sb	a0, 42(s1)
804a0c8c: 13 55 89 00  	srli	a0, s2, 8
804a0c90: a3 84 a4 02  	sb	a0, 41(s1)
804a0c94: 23 84 24 03  	sb	s2, 40(s1)
804a0c98: a3 8b 04 02  	sb	zero, 55(s1)
804a0c9c: 23 8b 04 02  	sb	zero, 54(s1)
804a0ca0: a3 8a 04 02  	sb	zero, 53(s1)
804a0ca4: 23 8a 04 02  	sb	zero, 52(s1)
804a0ca8: a3 89 04 02  	sb	zero, 51(s1)
804a0cac: 23 89 04 02  	sb	zero, 50(s1)
804a0cb0: a3 88 84 02  	sb	s0, 49(s1)
804a0cb4: 23 88 04 02  	sb	zero, 48(s1)
804a0cb8: 03 b5 89 00  	ld	a0, 8(s3)
804a0cbc: 13 84 89 00  	addi	s0, s3, 8
804a0cc0: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
804a0cc2: b3 05 40 41  	neg	a1, s4
804a0cc6: 2f 35 b5 02  	<unknown>
804a0cca: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
804a0cce: 0f 00 30 02  	fence	r, rw
804a0cd2: 22 85        	add	a0, zero, s0
804a0cd4: 97 00 00 00  	auipc	ra, 0
804a0cd8: e7 80 40 0b  	jalr	180(ra)
804a0cdc: 23 b4 99 00  	sd	s1, 8(s3)
804a0ce0: 23 04 01 00  	sb	zero, 8(sp)
804a0ce4: 0f 00 10 03  	fence	rw, w
804a0ce8: 09 45        	addi	a0, zero, 2
804a0cea: 23 b0 a9 00  	sd	a0, 0(s3)
804a0cee: 0a 85        	add	a0, zero, sp
804a0cf0: 97 00 00 00  	auipc	ra, 0
804a0cf4: e7 80 80 7f  	jalr	2040(ra)
804a0cf8: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
804a0cfa: 85 45        	addi	a1, zero, 1
804a0cfc: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
804a0d00: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
804a0d04: 0f 00 30 03  	fence	rw, rw
804a0d08: 03 b5 09 00  	ld	a0, 0(s3)
804a0d0c: 0f 00 30 02  	fence	r, rw
804a0d10: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
804a0d14: 89 45        	addi	a1, zero, 2
804a0d16: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
804a0d1a: 13 84 89 00  	addi	s0, s3, 8
804a0d1e: 22 85        	add	a0, zero, s0
804a0d20: 06 6a        	ld	s4, 64(sp)
804a0d22: a6 69        	ld	s3, 72(sp)
804a0d24: 46 69        	ld	s2, 80(sp)
804a0d26: e6 64        	ld	s1, 88(sp)
804a0d28: 06 74        	ld	s0, 96(sp)
804a0d2a: a6 70        	ld	ra, 104(sp)
804a0d2c: 65 61        	addi	sp, sp, 112
804a0d2e: 82 80        	ret

00000000804a0d30 <.LBB1_18>:
804a0d30: 17 45 00 00  	auipc	a0, 4
804a0d34: 13 05 85 86  	addi	a0, a0, -1944

00000000804a0d38 <.LBB1_19>:
804a0d38: 17 46 00 00  	auipc	a2, 4
804a0d3c: 13 06 86 88  	addi	a2, a2, -1912
804a0d40: 93 05 80 02  	addi	a1, zero, 40
804a0d44: 97 10 00 00  	auipc	ra, 1
804a0d48: e7 80 60 8c  	jalr	-1850(ra)
804a0d4c: 00 00        	unimp	

00000000804a0d4e <.LBB1_20>:
804a0d4e: 17 35 00 00  	auipc	a0, 3
804a0d52: 13 05 a5 7b  	addi	a0, a0, 1978

00000000804a0d56 <.LBB1_21>:
804a0d56: 17 46 00 00  	auipc	a2, 4
804a0d5a: 13 06 a6 82  	addi	a2, a2, -2006
804a0d5e: c5 45        	addi	a1, zero, 17
804a0d60: 97 10 00 00  	auipc	ra, 1
804a0d64: e7 80 a0 8a  	jalr	-1878(ra)
804a0d68: 00 00        	unimp	
804a0d6a: 05 65        	lui	a0, 1
804a0d6c: 85 45        	addi	a1, zero, 1
804a0d6e: 97 00 00 00  	auipc	ra, 0
804a0d72: e7 80 c0 78  	jalr	1932(ra)
804a0d76: 00 00        	unimp	
804a0d78: 13 05 80 03  	addi	a0, zero, 56
804a0d7c: a1 45        	addi	a1, zero, 8
804a0d7e: 97 00 00 00  	auipc	ra, 0
804a0d82: e7 80 c0 77  	jalr	1916(ra)
804a0d86: 00 00        	unimp	

00000000804a0d88 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
804a0d88: 41 11        	addi	sp, sp, -16
804a0d8a: 06 e4        	sd	ra, 8(sp)
804a0d8c: 22 e0        	sd	s0, 0(sp)
804a0d8e: 2a 84        	add	s0, zero, a0
804a0d90: 08 61        	ld	a0, 0(a0)
804a0d92: 14 71        	ld	a3, 32(a0)
804a0d94: 10 6d        	ld	a2, 24(a0)
804a0d96: 0c 79        	ld	a1, 48(a0)
804a0d98: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
804a0d9c: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

00000000804a0da0 <.LBB2_11>:
804a0da0: 17 35 00 00  	auipc	a0, 3
804a0da4: 13 05 05 60  	addi	a0, a0, 1536

00000000804a0da8 <.LBB2_12>:
804a0da8: 17 36 00 00  	auipc	a2, 3
804a0dac: 13 06 86 69  	addi	a2, a2, 1688
804a0db0: 93 05 30 02  	addi	a1, zero, 35
804a0db4: 97 10 00 00  	auipc	ra, 1
804a0db8: e7 80 60 85  	jalr	-1962(ra)
804a0dbc: 00 00        	unimp	
804a0dbe: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
804a0dc2: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
804a0dc4: 08 75        	ld	a0, 40(a0)
804a0dc6: 05 46        	addi	a2, zero, 1
804a0dc8: 97 f0 ff ff  	auipc	ra, 1048575
804a0dcc: e7 80 20 4f  	jalr	1266(ra)
804a0dd0: 08 60        	ld	a0, 0(s0)
804a0dd2: fd 55        	addi	a1, zero, -1
804a0dd4: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
804a0dd8: 93 05 85 00  	addi	a1, a0, 8
804a0ddc: 05 46        	addi	a2, zero, 1
804a0dde: b3 06 c0 40  	neg	a3, a2
804a0de2: af b5 d5 02  	<unknown>
804a0de6: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
804a0dea: 93 05 80 03  	addi	a1, zero, 56
804a0dee: 21 46        	addi	a2, zero, 8
804a0df0: 0f 00 30 02  	fence	r, rw
804a0df4: 02 64        	ld	s0, 0(sp)
804a0df6: a2 60        	ld	ra, 8(sp)
804a0df8: 41 01        	addi	sp, sp, 16
804a0dfa: 17 f3 ff ff  	auipc	t1, 1048575
804a0dfe: 67 00 03 4c  	jr	1216(t1)
804a0e02: 02 64        	ld	s0, 0(sp)
804a0e04: a2 60        	ld	ra, 8(sp)
804a0e06: 41 01        	addi	sp, sp, 16
804a0e08: 82 80        	ret

00000000804a0e0a <.LBB2_13>:
804a0e0a: 17 36 00 00  	auipc	a2, 3
804a0e0e: 13 06 66 6e  	addi	a2, a2, 1766
804a0e12: 36 85        	add	a0, zero, a3
804a0e14: 97 20 00 00  	auipc	ra, 2
804a0e18: e7 80 80 87  	jalr	-1928(ra)
804a0e1c: 00 00        	unimp	

00000000804a0e1e <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
804a0e1e: 08 61        	ld	a0, 0(a0)
804a0e20: 17 13 00 00  	auipc	t1, 1
804a0e24: 67 00 c3 d5  	jr	-676(t1)

00000000804a0e28 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
804a0e28: 10 61        	ld	a2, 0(a0)
804a0e2a: 14 65        	ld	a3, 8(a0)
804a0e2c: 2e 87        	add	a4, zero, a1
804a0e2e: 32 85        	add	a0, zero, a2
804a0e30: b6 85        	add	a1, zero, a3
804a0e32: 3a 86        	add	a2, zero, a4
804a0e34: 17 13 00 00  	auipc	t1, 1
804a0e38: 67 00 c3 48  	jr	1164(t1)

00000000804a0e3c <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
804a0e3c: 2e 96        	add	a2, a2, a1
804a0e3e: 9d 05        	addi	a1, a1, 7
804a0e40: e1 99        	andi	a1, a1, -8
804a0e42: 93 7e 86 ff  	andi	t4, a2, -8
804a0e46: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
804a0e4a: 01 47        	mv	a4, zero
804a0e4c: 13 86 85 00  	addi	a2, a1, 8
804a0e50: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
804a0e54: 13 08 f0 03  	addi	a6, zero, 63
804a0e58: 85 48        	addi	a7, zero, 1
804a0e5a: fd 42        	addi	t0, zero, 31
804a0e5c: 37 56 55 05  	lui	a2, 21845
804a0e60: 1b 06 56 55  	addiw	a2, a2, 1365
804a0e64: 32 06        	slli	a2, a2, 12
804a0e66: 13 06 56 55  	addi	a2, a2, 1365
804a0e6a: 32 06        	slli	a2, a2, 12
804a0e6c: 13 06 56 55  	addi	a2, a2, 1365
804a0e70: 32 06        	slli	a2, a2, 12
804a0e72: 13 03 56 55  	addi	t1, a2, 1365
804a0e76: 37 36 33 03  	lui	a2, 13107
804a0e7a: 1b 06 36 33  	addiw	a2, a2, 819
804a0e7e: 32 06        	slli	a2, a2, 12
804a0e80: 13 06 36 33  	addi	a2, a2, 819
804a0e84: 32 06        	slli	a2, a2, 12
804a0e86: 13 06 36 33  	addi	a2, a2, 819
804a0e8a: 32 06        	slli	a2, a2, 12
804a0e8c: 13 0f 36 33  	addi	t5, a2, 819
804a0e90: 37 f6 f0 00  	lui	a2, 3855
804a0e94: 1b 06 16 0f  	addiw	a2, a2, 241
804a0e98: 32 06        	slli	a2, a2, 12
804a0e9a: 13 06 f6 f0  	addi	a2, a2, -241
804a0e9e: 32 06        	slli	a2, a2, 12
804a0ea0: 13 06 16 0f  	addi	a2, a2, 241
804a0ea4: 32 06        	slli	a2, a2, 12
804a0ea6: 93 03 f6 f0  	addi	t2, a2, -241
804a0eaa: 37 06 01 01  	lui	a2, 4112
804a0eae: 1b 06 16 10  	addiw	a2, a2, 257
804a0eb2: 42 06        	slli	a2, a2, 16
804a0eb4: 13 06 16 10  	addi	a2, a2, 257
804a0eb8: 42 06        	slli	a2, a2, 16
804a0eba: 13 0e 16 10  	addi	t3, a2, 257
804a0ebe: b3 06 b0 40  	neg	a3, a1
804a0ec2: 33 86 be 40  	sub	a2, t4, a1
804a0ec6: ed 8e        	and	a3, a3, a1
804a0ec8: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
804a0eca: 93 57 16 00  	srli	a5, a2, 1
804a0ece: 5d 8e        	or	a2, a2, a5
804a0ed0: 93 57 26 00  	srli	a5, a2, 2
804a0ed4: 5d 8e        	or	a2, a2, a5
804a0ed6: 93 57 46 00  	srli	a5, a2, 4
804a0eda: 5d 8e        	or	a2, a2, a5
804a0edc: 93 57 86 00  	srli	a5, a2, 8
804a0ee0: 5d 8e        	or	a2, a2, a5
804a0ee2: 93 57 06 01  	srli	a5, a2, 16
804a0ee6: 5d 8e        	or	a2, a2, a5
804a0ee8: 93 57 06 02  	srli	a5, a2, 32
804a0eec: 5d 8e        	or	a2, a2, a5
804a0eee: 13 46 f6 ff  	not	a2, a2
804a0ef2: 93 57 16 00  	srli	a5, a2, 1
804a0ef6: b3 f7 67 00  	and	a5, a5, t1
804a0efa: 1d 8e        	sub	a2, a2, a5
804a0efc: b3 77 e6 01  	and	a5, a2, t5
804a0f00: 09 82        	srli	a2, a2, 2
804a0f02: 33 76 e6 01  	and	a2, a2, t5
804a0f06: 3e 96        	add	a2, a2, a5
804a0f08: 93 57 46 00  	srli	a5, a2, 4
804a0f0c: 3e 96        	add	a2, a2, a5
804a0f0e: 33 76 76 00  	and	a2, a2, t2
804a0f12: 33 06 c6 03  	<unknown>
804a0f16: 61 92        	srli	a2, a2, 56
804a0f18: 33 06 c8 40  	sub	a2, a6, a2
804a0f1c: 33 96 c8 00  	sll	a2, a7, a2
804a0f20: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
804a0f24: 36 86        	add	a2, zero, a3
804a0f26: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
804a0f28: 93 06 f6 ff  	addi	a3, a2, -1
804a0f2c: 93 47 f6 ff  	not	a5, a2
804a0f30: fd 8e        	and	a3, a3, a5
804a0f32: 93 d7 16 00  	srli	a5, a3, 1
804a0f36: b3 f7 67 00  	and	a5, a5, t1
804a0f3a: 9d 8e        	sub	a3, a3, a5
804a0f3c: b3 f7 e6 01  	and	a5, a3, t5
804a0f40: 89 82        	srli	a3, a3, 2
804a0f42: b3 f6 e6 01  	and	a3, a3, t5
804a0f46: be 96        	add	a3, a3, a5
804a0f48: 93 d7 46 00  	srli	a5, a3, 4
804a0f4c: be 96        	add	a3, a3, a5
804a0f4e: b3 f6 76 00  	and	a3, a3, t2
804a0f52: b3 86 c6 03  	<unknown>
804a0f56: e1 92        	srli	a3, a3, 56
804a0f58: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
804a0f5c: 3d a8        	j	62 <.LBB5_14>
804a0f5e: 13 06 00 04  	addi	a2, zero, 64
804a0f62: 33 06 c8 40  	sub	a2, a6, a2
804a0f66: 33 96 c8 00  	sll	a2, a7, a2
804a0f6a: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
804a0f6e: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
804a0f70: 93 06 00 04  	addi	a3, zero, 64
804a0f74: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
804a0f78: 8e 06        	slli	a3, a3, 3
804a0f7a: aa 96        	add	a3, a3, a0
804a0f7c: 9c 62        	ld	a5, 0(a3)
804a0f7e: 9c e1        	sd	a5, 0(a1)
804a0f80: 8c e2        	sd	a1, 0(a3)
804a0f82: b2 95        	add	a1, a1, a2
804a0f84: 93 86 85 00  	addi	a3, a1, 8
804a0f88: 32 97        	add	a4, a4, a2
804a0f8a: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
804a0f8e: 83 35 05 11  	ld	a1, 272(a0)
804a0f92: ba 95        	add	a1, a1, a4
804a0f94: 23 38 b5 10  	sd	a1, 272(a0)
804a0f98: 82 80        	ret

00000000804a0f9a <.LBB5_14>:
804a0f9a: 17 36 00 00  	auipc	a2, 3
804a0f9e: 13 06 e6 6e  	addi	a2, a2, 1774
804a0fa2: 93 05 00 02  	addi	a1, zero, 32
804a0fa6: 36 85        	add	a0, zero, a3
804a0fa8: 97 00 00 00  	auipc	ra, 0
804a0fac: e7 80 e0 68  	jalr	1678(ra)
804a0fb0: 00 00        	unimp	

00000000804a0fb2 <.LBB5_15>:
804a0fb2: 17 35 00 00  	auipc	a0, 3
804a0fb6: 13 05 65 62  	addi	a0, a0, 1574

00000000804a0fba <.LBB5_16>:
804a0fba: 17 36 00 00  	auipc	a2, 3
804a0fbe: 13 06 66 6b  	addi	a2, a2, 1718
804a0fc2: f9 45        	addi	a1, zero, 30
804a0fc4: 97 00 00 00  	auipc	ra, 0
804a0fc8: e7 80 60 64  	jalr	1606(ra)
804a0fcc: 00 00        	unimp	

00000000804a0fce <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
804a0fce: 85 48        	addi	a7, zero, 1
804a0fd0: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
804a0fd4: a1 46        	addi	a3, zero, 8
804a0fd6: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
804a0fda: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
804a0fde: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
804a0fe2: 13 86 f8 ff  	addi	a2, a7, -1
804a0fe6: 93 c6 f8 ff  	not	a3, a7
804a0fea: 75 8e        	and	a2, a2, a3
804a0fec: 93 56 16 00  	srli	a3, a2, 1
804a0ff0: 37 57 55 05  	lui	a4, 21845
804a0ff4: 1b 07 57 55  	addiw	a4, a4, 1365
804a0ff8: 32 07        	slli	a4, a4, 12
804a0ffa: 13 07 57 55  	addi	a4, a4, 1365
804a0ffe: 32 07        	slli	a4, a4, 12
804a1000: 13 07 57 55  	addi	a4, a4, 1365
804a1004: 32 07        	slli	a4, a4, 12
804a1006: 13 07 57 55  	addi	a4, a4, 1365
804a100a: f9 8e        	and	a3, a3, a4
804a100c: 15 8e        	sub	a2, a2, a3
804a100e: b7 36 33 03  	lui	a3, 13107
804a1012: 9b 86 36 33  	addiw	a3, a3, 819
804a1016: b2 06        	slli	a3, a3, 12
804a1018: 93 86 36 33  	addi	a3, a3, 819
804a101c: b2 06        	slli	a3, a3, 12
804a101e: 93 86 36 33  	addi	a3, a3, 819
804a1022: b2 06        	slli	a3, a3, 12
804a1024: 93 86 36 33  	addi	a3, a3, 819
804a1028: 33 77 d6 00  	and	a4, a2, a3
804a102c: 09 82        	srli	a2, a2, 2
804a102e: 75 8e        	and	a2, a2, a3
804a1030: 3a 96        	add	a2, a2, a4
804a1032: 93 56 46 00  	srli	a3, a2, 4
804a1036: 36 96        	add	a2, a2, a3
804a1038: b7 f6 f0 00  	lui	a3, 3855
804a103c: 9b 86 16 0f  	addiw	a3, a3, 241
804a1040: b2 06        	slli	a3, a3, 12
804a1042: 93 86 f6 f0  	addi	a3, a3, -241
804a1046: b2 06        	slli	a3, a3, 12
804a1048: 93 86 16 0f  	addi	a3, a3, 241
804a104c: b2 06        	slli	a3, a3, 12
804a104e: 93 86 f6 f0  	addi	a3, a3, -241
804a1052: 75 8e        	and	a2, a2, a3
804a1054: b7 06 01 01  	lui	a3, 4112
804a1058: 9b 86 16 10  	addiw	a3, a3, 257
804a105c: c2 06        	slli	a3, a3, 16
804a105e: 93 86 16 10  	addi	a3, a3, 257
804a1062: c2 06        	slli	a3, a3, 16
804a1064: 93 86 16 10  	addi	a3, a3, 257
804a1068: 33 06 d6 02  	<unknown>
804a106c: 93 52 86 03  	srli	t0, a2, 56
804a1070: 13 06 00 02  	addi	a2, zero, 32
804a1074: 16 87        	add	a4, zero, t0
804a1076: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
804a107a: 13 07 00 02  	addi	a4, zero, 32
804a107e: 13 98 32 00  	slli	a6, t0, 3
804a1082: 33 06 a8 00  	add	a2, a6, a0
804a1086: 93 07 06 ff  	addi	a5, a2, -16
804a108a: 96 86        	add	a3, zero, t0
804a108c: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
804a1090: 90 6b        	ld	a2, 16(a5)
804a1092: 85 06        	addi	a3, a3, 1
804a1094: a1 07        	addi	a5, a5, 8
804a1096: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
804a1098: 13 83 12 00  	addi	t1, t0, 1
804a109c: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
804a10a0: 7d 4e        	addi	t3, zero, 31
804a10a2: 85 43        	addi	t2, zero, 1
804a10a4: 13 87 f6 ff  	addi	a4, a3, -1
804a10a8: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
804a10ac: 83 3e 06 00  	ld	t4, 0(a2)
804a10b0: f9 16        	addi	a3, a3, -2
804a10b2: 23 b4 d7 01  	sd	t4, 8(a5)
804a10b6: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
804a10ba: 83 be 07 00  	ld	t4, 0(a5)
804a10be: b3 96 d3 00  	sll	a3, t2, a3
804a10c2: b2 96        	add	a3, a3, a2
804a10c4: 23 b0 d6 01  	sd	t4, 0(a3)
804a10c8: 14 e2        	sd	a3, 0(a2)
804a10ca: 90 e3        	sd	a2, 0(a5)
804a10cc: e1 17        	addi	a5, a5, -8
804a10ce: ba 86        	add	a3, zero, a4
804a10d0: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
804a10d4: 13 06 00 02  	addi	a2, zero, 32
804a10d8: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
804a10dc: b3 06 05 01  	add	a3, a0, a6
804a10e0: 90 62        	ld	a2, 0(a3)
804a10e2: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
804a10e6: 18 62        	ld	a4, 0(a2)
804a10e8: 98 e2        	sd	a4, 0(a3)
804a10ea: 83 36 05 10  	ld	a3, 256(a0)
804a10ee: 03 37 85 10  	ld	a4, 264(a0)
804a10f2: b6 95        	add	a1, a1, a3
804a10f4: 23 30 b5 10  	sd	a1, 256(a0)
804a10f8: b3 05 17 01  	add	a1, a4, a7
804a10fc: 23 34 b5 10  	sd	a1, 264(a0)
804a1100: 32 85        	add	a0, zero, a2
804a1102: 82 80        	ret
804a1104: 01 45        	mv	a0, zero
804a1106: 82 80        	ret
804a1108: 93 86 f5 ff  	addi	a3, a1, -1
804a110c: 13 d7 16 00  	srli	a4, a3, 1
804a1110: d9 8e        	or	a3, a3, a4
804a1112: 13 d7 26 00  	srli	a4, a3, 2
804a1116: d9 8e        	or	a3, a3, a4
804a1118: 13 d7 46 00  	srli	a4, a3, 4
804a111c: d9 8e        	or	a3, a3, a4
804a111e: 13 d7 86 00  	srli	a4, a3, 8
804a1122: d9 8e        	or	a3, a3, a4
804a1124: 13 d7 06 01  	srli	a4, a3, 16
804a1128: d9 8e        	or	a3, a3, a4
804a112a: 13 d7 06 02  	srli	a4, a3, 32
804a112e: d9 8e        	or	a3, a3, a4
804a1130: 93 c6 f6 ff  	not	a3, a3
804a1134: 13 d7 16 00  	srli	a4, a3, 1
804a1138: b7 57 55 05  	lui	a5, 21845
804a113c: 9b 87 57 55  	addiw	a5, a5, 1365
804a1140: b2 07        	slli	a5, a5, 12
804a1142: 93 87 57 55  	addi	a5, a5, 1365
804a1146: b2 07        	slli	a5, a5, 12
804a1148: 93 87 57 55  	addi	a5, a5, 1365
804a114c: b2 07        	slli	a5, a5, 12
804a114e: 93 87 57 55  	addi	a5, a5, 1365
804a1152: 7d 8f        	and	a4, a4, a5
804a1154: 99 8e        	sub	a3, a3, a4
804a1156: 37 37 33 03  	lui	a4, 13107
804a115a: 1b 07 37 33  	addiw	a4, a4, 819
804a115e: 32 07        	slli	a4, a4, 12
804a1160: 13 07 37 33  	addi	a4, a4, 819
804a1164: 32 07        	slli	a4, a4, 12
804a1166: 13 07 37 33  	addi	a4, a4, 819
804a116a: 32 07        	slli	a4, a4, 12
804a116c: 13 07 37 33  	addi	a4, a4, 819
804a1170: b3 f7 e6 00  	and	a5, a3, a4
804a1174: 89 82        	srli	a3, a3, 2
804a1176: f9 8e        	and	a3, a3, a4
804a1178: be 96        	add	a3, a3, a5
804a117a: 13 d7 46 00  	srli	a4, a3, 4
804a117e: ba 96        	add	a3, a3, a4
804a1180: 37 f7 f0 00  	lui	a4, 3855
804a1184: 1b 07 17 0f  	addiw	a4, a4, 241
804a1188: 32 07        	slli	a4, a4, 12
804a118a: 13 07 f7 f0  	addi	a4, a4, -241
804a118e: 32 07        	slli	a4, a4, 12
804a1190: 13 07 17 0f  	addi	a4, a4, 241
804a1194: 32 07        	slli	a4, a4, 12
804a1196: 13 07 f7 f0  	addi	a4, a4, -241
804a119a: f9 8e        	and	a3, a3, a4
804a119c: 37 07 01 01  	lui	a4, 4112
804a11a0: 1b 07 17 10  	addiw	a4, a4, 257
804a11a4: 42 07        	slli	a4, a4, 16
804a11a6: 13 07 17 10  	addi	a4, a4, 257
804a11aa: 42 07        	slli	a4, a4, 16
804a11ac: 13 07 17 10  	addi	a4, a4, 257
804a11b0: b3 86 e6 02  	<unknown>
804a11b4: e1 92        	srli	a3, a3, 56
804a11b6: 7d 57        	addi	a4, zero, -1
804a11b8: b3 56 d7 00  	srl	a3, a4, a3
804a11bc: 93 88 16 00  	addi	a7, a3, 1
804a11c0: a1 46        	addi	a3, zero, 8
804a11c2: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
804a11c6: 21 46        	addi	a2, zero, 8
804a11c8: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
804a11cc: b2 88        	add	a7, zero, a2
804a11ce: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
804a11d2: 93 02 00 04  	addi	t0, zero, 64
804a11d6: 13 06 00 02  	addi	a2, zero, 32
804a11da: 16 87        	add	a4, zero, t0
804a11dc: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
804a11e0: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
804a11e2: 13 85 f6 ff  	addi	a0, a3, -1

00000000804a11e6 <.LBB6_27>:
804a11e6: 17 36 00 00  	auipc	a2, 3
804a11ea: 13 06 a6 4b  	addi	a2, a2, 1210
804a11ee: 31 a0        	j	12 <.LBB6_28+0xa>

00000000804a11f0 <.LBB6_28>:
804a11f0: 17 36 00 00  	auipc	a2, 3
804a11f4: 13 06 86 4c  	addi	a2, a2, 1224
804a11f8: 7d 55        	addi	a0, zero, -1
804a11fa: 93 05 00 02  	addi	a1, zero, 32
804a11fe: 97 00 00 00  	auipc	ra, 0
804a1202: e7 80 80 43  	jalr	1080(ra)
804a1206: 00 00        	unimp	

00000000804a1208 <.LBB6_29>:
804a1208: 17 36 00 00  	auipc	a2, 3
804a120c: 13 06 86 4c  	addi	a2, a2, 1224
804a1210: 93 05 00 02  	addi	a1, zero, 32
804a1214: 16 85        	add	a0, zero, t0
804a1216: 97 00 00 00  	auipc	ra, 0
804a121a: e7 80 00 42  	jalr	1056(ra)
804a121e: 00 00        	unimp	

00000000804a1220 <.LBB6_30>:
804a1220: 17 35 00 00  	auipc	a0, 3
804a1224: 13 05 85 4c  	addi	a0, a0, 1224

00000000804a1228 <.LBB6_31>:
804a1228: 17 36 00 00  	auipc	a2, 3
804a122c: 13 06 86 4e  	addi	a2, a2, 1256
804a1230: 93 05 80 02  	addi	a1, zero, 40
804a1234: 97 00 00 00  	auipc	ra, 0
804a1238: e7 80 80 38  	jalr	904(ra)
804a123c: 00 00        	unimp	

00000000804a123e <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
804a123e: 85 42        	addi	t0, zero, 1
804a1240: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
804a1244: 21 47        	addi	a4, zero, 8
804a1246: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
804a124a: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
804a124e: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
804a1252: 93 86 f2 ff  	addi	a3, t0, -1
804a1256: 13 c7 f2 ff  	not	a4, t0
804a125a: f9 8e        	and	a3, a3, a4
804a125c: 13 d7 16 00  	srli	a4, a3, 1
804a1260: b7 57 55 05  	lui	a5, 21845
804a1264: 9b 87 57 55  	addiw	a5, a5, 1365
804a1268: b2 07        	slli	a5, a5, 12
804a126a: 93 87 57 55  	addi	a5, a5, 1365
804a126e: b2 07        	slli	a5, a5, 12
804a1270: 93 87 57 55  	addi	a5, a5, 1365
804a1274: b2 07        	slli	a5, a5, 12
804a1276: 93 87 57 55  	addi	a5, a5, 1365
804a127a: 7d 8f        	and	a4, a4, a5
804a127c: 99 8e        	sub	a3, a3, a4
804a127e: 37 37 33 03  	lui	a4, 13107
804a1282: 1b 07 37 33  	addiw	a4, a4, 819
804a1286: 32 07        	slli	a4, a4, 12
804a1288: 13 07 37 33  	addi	a4, a4, 819
804a128c: 32 07        	slli	a4, a4, 12
804a128e: 13 07 37 33  	addi	a4, a4, 819
804a1292: 32 07        	slli	a4, a4, 12
804a1294: 13 07 37 33  	addi	a4, a4, 819
804a1298: b3 f7 e6 00  	and	a5, a3, a4
804a129c: 89 82        	srli	a3, a3, 2
804a129e: f9 8e        	and	a3, a3, a4
804a12a0: be 96        	add	a3, a3, a5
804a12a2: 13 d7 46 00  	srli	a4, a3, 4
804a12a6: ba 96        	add	a3, a3, a4
804a12a8: 37 f7 f0 00  	lui	a4, 3855
804a12ac: 1b 07 17 0f  	addiw	a4, a4, 241
804a12b0: 32 07        	slli	a4, a4, 12
804a12b2: 13 07 f7 f0  	addi	a4, a4, -241
804a12b6: 32 07        	slli	a4, a4, 12
804a12b8: 13 07 17 0f  	addi	a4, a4, 241
804a12bc: 32 07        	slli	a4, a4, 12
804a12be: 13 07 f7 f0  	addi	a4, a4, -241
804a12c2: f9 8e        	and	a3, a3, a4
804a12c4: 37 07 01 01  	lui	a4, 4112
804a12c8: 1b 07 17 10  	addiw	a4, a4, 257
804a12cc: 42 07        	slli	a4, a4, 16
804a12ce: 13 07 17 10  	addi	a4, a4, 257
804a12d2: 42 07        	slli	a4, a4, 16
804a12d4: 13 07 17 10  	addi	a4, a4, 257
804a12d8: b3 86 e6 02  	<unknown>
804a12dc: 13 d3 86 03  	srli	t1, a3, 56
804a12e0: 7d 48        	addi	a6, zero, 31
804a12e2: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
804a12e6: 93 16 33 00  	slli	a3, t1, 3
804a12ea: b3 03 d5 00  	add	t2, a0, a3
804a12ee: 83 b6 03 00  	ld	a3, 0(t2)
804a12f2: 94 e1        	sd	a3, 0(a1)
804a12f4: 23 b0 b3 00  	sd	a1, 0(t2)
804a12f8: 85 48        	addi	a7, zero, 1
804a12fa: b3 96 68 00  	sll	a3, a7, t1
804a12fe: 33 c7 b6 00  	xor	a4, a3, a1
804a1302: 2e 8e        	add	t3, zero, a1
804a1304: 9e 86        	add	a3, zero, t2
804a1306: ae 87        	add	a5, zero, a1
804a1308: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
804a130c: be 86        	add	a3, zero, a5
804a130e: 9c 63        	ld	a5, 0(a5)
804a1310: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
804a1312: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
804a1316: 3a 8e        	add	t3, zero, a4
804a1318: 83 37 0e 00  	ld	a5, 0(t3)
804a131c: 9c e2        	sd	a5, 0(a3)
804a131e: 83 b6 03 00  	ld	a3, 0(t2)
804a1322: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
804a1324: 94 62        	ld	a3, 0(a3)
804a1326: 23 b0 d3 00  	sd	a3, 0(t2)
804a132a: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
804a132e: 2e 87        	add	a4, zero, a1
804a1330: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
804a1334: ba 85        	add	a1, zero, a4
804a1336: 05 03        	addi	t1, t1, 1
804a1338: 93 16 33 00  	slli	a3, t1, 3
804a133c: b3 03 d5 00  	add	t2, a0, a3
804a1340: 83 b6 03 00  	ld	a3, 0(t2)
804a1344: 14 e3        	sd	a3, 0(a4)
804a1346: 23 b0 e3 00  	sd	a4, 0(t2)
804a134a: b3 96 68 00  	sll	a3, a7, t1
804a134e: 35 8f        	xor	a4, a4, a3
804a1350: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
804a1352: 83 35 05 10  	ld	a1, 256(a0)
804a1356: 83 36 85 10  	ld	a3, 264(a0)
804a135a: 91 8d        	sub	a1, a1, a2
804a135c: 23 30 b5 10  	sd	a1, 256(a0)
804a1360: b3 85 56 40  	sub	a1, a3, t0
804a1364: 23 34 b5 10  	sd	a1, 264(a0)
804a1368: 82 80        	ret
804a136a: 13 07 f6 ff  	addi	a4, a2, -1
804a136e: 93 57 17 00  	srli	a5, a4, 1
804a1372: 5d 8f        	or	a4, a4, a5
804a1374: 93 57 27 00  	srli	a5, a4, 2
804a1378: 5d 8f        	or	a4, a4, a5
804a137a: 93 57 47 00  	srli	a5, a4, 4
804a137e: 5d 8f        	or	a4, a4, a5
804a1380: 93 57 87 00  	srli	a5, a4, 8
804a1384: 5d 8f        	or	a4, a4, a5
804a1386: 93 57 07 01  	srli	a5, a4, 16
804a138a: 5d 8f        	or	a4, a4, a5
804a138c: 93 57 07 02  	srli	a5, a4, 32
804a1390: 5d 8f        	or	a4, a4, a5
804a1392: 13 47 f7 ff  	not	a4, a4
804a1396: 13 58 17 00  	srli	a6, a4, 1
804a139a: b7 57 55 05  	lui	a5, 21845
804a139e: 9b 87 57 55  	addiw	a5, a5, 1365
804a13a2: b2 07        	slli	a5, a5, 12
804a13a4: 93 87 57 55  	addi	a5, a5, 1365
804a13a8: b2 07        	slli	a5, a5, 12
804a13aa: 93 87 57 55  	addi	a5, a5, 1365
804a13ae: b2 07        	slli	a5, a5, 12
804a13b0: 93 87 57 55  	addi	a5, a5, 1365
804a13b4: b3 77 f8 00  	and	a5, a6, a5
804a13b8: 1d 8f        	sub	a4, a4, a5
804a13ba: b7 37 33 03  	lui	a5, 13107
804a13be: 9b 87 37 33  	addiw	a5, a5, 819
804a13c2: b2 07        	slli	a5, a5, 12
804a13c4: 93 87 37 33  	addi	a5, a5, 819
804a13c8: b2 07        	slli	a5, a5, 12
804a13ca: 93 87 37 33  	addi	a5, a5, 819
804a13ce: b2 07        	slli	a5, a5, 12
804a13d0: 93 87 37 33  	addi	a5, a5, 819
804a13d4: 33 78 f7 00  	and	a6, a4, a5
804a13d8: 09 83        	srli	a4, a4, 2
804a13da: 7d 8f        	and	a4, a4, a5
804a13dc: 42 97        	add	a4, a4, a6
804a13de: 93 57 47 00  	srli	a5, a4, 4
804a13e2: 3e 97        	add	a4, a4, a5
804a13e4: b7 f7 f0 00  	lui	a5, 3855
804a13e8: 9b 87 17 0f  	addiw	a5, a5, 241
804a13ec: b2 07        	slli	a5, a5, 12
804a13ee: 93 87 f7 f0  	addi	a5, a5, -241
804a13f2: b2 07        	slli	a5, a5, 12
804a13f4: 93 87 17 0f  	addi	a5, a5, 241
804a13f8: b2 07        	slli	a5, a5, 12
804a13fa: 93 87 f7 f0  	addi	a5, a5, -241
804a13fe: 7d 8f        	and	a4, a4, a5
804a1400: b7 07 01 01  	lui	a5, 4112
804a1404: 9b 87 17 10  	addiw	a5, a5, 257
804a1408: c2 07        	slli	a5, a5, 16
804a140a: 93 87 17 10  	addi	a5, a5, 257
804a140e: c2 07        	slli	a5, a5, 16
804a1410: 93 87 17 10  	addi	a5, a5, 257
804a1414: 33 07 f7 02  	<unknown>
804a1418: 61 93        	srli	a4, a4, 56
804a141a: fd 57        	addi	a5, zero, -1
804a141c: 33 d7 e7 00  	srl	a4, a5, a4
804a1420: 93 02 17 00  	addi	t0, a4, 1
804a1424: 21 47        	addi	a4, zero, 8
804a1426: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
804a142a: a1 46        	addi	a3, zero, 8
804a142c: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
804a1430: b6 82        	add	t0, zero, a3
804a1432: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
804a1436: 13 03 00 04  	addi	t1, zero, 64
804a143a: 7d 48        	addi	a6, zero, 31
804a143c: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

00000000804a1440 <.LBB7_23>:
804a1440: 17 36 00 00  	auipc	a2, 3
804a1444: 13 06 86 2e  	addi	a2, a2, 744
804a1448: 93 05 00 02  	addi	a1, zero, 32
804a144c: 1a 85        	add	a0, zero, t1
804a144e: 97 00 00 00  	auipc	ra, 0
804a1452: e7 80 80 1e  	jalr	488(ra)
804a1456: 00 00        	unimp	

00000000804a1458 <.LBB7_24>:
804a1458: 17 36 00 00  	auipc	a2, 3
804a145c: 13 06 86 2e  	addi	a2, a2, 744
804a1460: 13 05 00 02  	addi	a0, zero, 32
804a1464: 93 05 00 02  	addi	a1, zero, 32
804a1468: 97 00 00 00  	auipc	ra, 0
804a146c: e7 80 e0 1c  	jalr	462(ra)
804a1470: 00 00        	unimp	

00000000804a1472 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
804a1472: 82 80        	ret

00000000804a1474 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
804a1474: 01 11        	addi	sp, sp, -32
804a1476: 06 ec        	sd	ra, 24(sp)
804a1478: 22 e8        	sd	s0, 16(sp)
804a147a: 26 e4        	sd	s1, 8(sp)
804a147c: 2a 84        	add	s0, zero, a0
804a147e: 05 45        	addi	a0, zero, 1
804a1480: af 34 a4 00  	<unknown>
804a1484: 08 64        	ld	a0, 8(s0)
804a1486: 0f 00 30 02  	fence	r, rw
804a148a: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
804a148e: 13 05 04 01  	addi	a0, s0, 16
804a1492: 97 00 00 00  	auipc	ra, 0
804a1496: e7 80 c0 b3  	jalr	-1220(ra)
804a149a: 93 85 14 00  	addi	a1, s1, 1
804a149e: 0f 00 10 03  	fence	rw, w
804a14a2: 0c e4        	sd	a1, 8(s0)
804a14a4: a2 64        	ld	s1, 8(sp)
804a14a6: 42 64        	ld	s0, 16(sp)
804a14a8: e2 60        	ld	ra, 24(sp)
804a14aa: 05 61        	addi	sp, sp, 32
804a14ac: 82 80        	ret

00000000804a14ae <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
804a14ae: 01 11        	addi	sp, sp, -32
804a14b0: 06 ec        	sd	ra, 24(sp)
804a14b2: 22 e8        	sd	s0, 16(sp)
804a14b4: 26 e4        	sd	s1, 8(sp)
804a14b6: 2a 84        	add	s0, zero, a0
804a14b8: 05 45        	addi	a0, zero, 1
804a14ba: af 34 a4 00  	<unknown>
804a14be: 08 64        	ld	a0, 8(s0)
804a14c0: 0f 00 30 02  	fence	r, rw
804a14c4: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
804a14c8: 13 05 04 01  	addi	a0, s0, 16
804a14cc: 97 00 00 00  	auipc	ra, 0
804a14d0: e7 80 20 d7  	jalr	-654(ra)
804a14d4: 13 85 14 00  	addi	a0, s1, 1
804a14d8: 0f 00 10 03  	fence	rw, w
804a14dc: 08 e4        	sd	a0, 8(s0)
804a14de: a2 64        	ld	s1, 8(sp)
804a14e0: 42 64        	ld	s0, 16(sp)
804a14e2: e2 60        	ld	ra, 24(sp)
804a14e4: 05 61        	addi	sp, sp, 32
804a14e6: 82 80        	ret

00000000804a14e8 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
804a14e8: 83 45 85 00  	lbu	a1, 8(a0)
804a14ec: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
804a14ee: 08 61        	ld	a0, 0(a0)
804a14f0: 0f 00 10 03  	fence	rw, w
804a14f4: 8d 45        	addi	a1, zero, 3
804a14f6: 0c e1        	sd	a1, 0(a0)
804a14f8: 82 80        	ret

00000000804a14fa <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
804a14fa: 41 11        	addi	sp, sp, -16
804a14fc: 06 e4        	sd	ra, 8(sp)
804a14fe: 97 f0 ff ff  	auipc	ra, 1048575
804a1502: e7 80 c0 dc  	jalr	-564(ra)
804a1506: 00 00        	unimp	

00000000804a1508 <__rg_oom>:
804a1508: 41 11        	addi	sp, sp, -16
804a150a: 06 e4        	sd	ra, 8(sp)
804a150c: 97 f0 ff ff  	auipc	ra, 1048575
804a1510: e7 80 60 dc  	jalr	-570(ra)
804a1514: 00 00        	unimp	

00000000804a1516 <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
804a1516: 41 11        	addi	sp, sp, -16
804a1518: 06 e4        	sd	ra, 8(sp)

00000000804a151a <.LBB23_1>:
804a151a: 17 35 00 00  	auipc	a0, 3
804a151e: 13 05 a5 25  	addi	a0, a0, 602

00000000804a1522 <.LBB23_2>:
804a1522: 17 36 00 00  	auipc	a2, 3
804a1526: 13 06 66 26  	addi	a2, a2, 614
804a152a: c5 45        	addi	a1, zero, 17
804a152c: 97 00 00 00  	auipc	ra, 0
804a1530: e7 80 e0 0d  	jalr	222(ra)
804a1534: 00 00        	unimp	

00000000804a1536 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
804a1536: 08 61        	ld	a0, 0(a0)
804a1538: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

00000000804a153a <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
804a153a: 82 80        	ret

00000000804a153c <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
804a153c: 5d 71        	addi	sp, sp, -80
804a153e: 86 e4        	sd	ra, 72(sp)
804a1540: a2 e0        	sd	s0, 64(sp)
804a1542: 26 fc        	sd	s1, 56(sp)
804a1544: 2e 84        	add	s0, zero, a1
804a1546: aa 84        	add	s1, zero, a0
804a1548: 97 20 00 00  	auipc	ra, 2
804a154c: e7 80 20 83  	jalr	-1998(ra)
804a1550: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
804a1552: 08 70        	ld	a0, 32(s0)
804a1554: 0c 74        	ld	a1, 40(s0)

00000000804a1556 <.LBB76_4>:
804a1556: 17 36 00 00  	auipc	a2, 3
804a155a: 13 06 26 25  	addi	a2, a2, 594
804a155e: 32 e4        	sd	a2, 8(sp)
804a1560: 05 46        	addi	a2, zero, 1
804a1562: 32 e8        	sd	a2, 16(sp)
804a1564: 02 ec        	sd	zero, 24(sp)

00000000804a1566 <.LBB76_5>:
804a1566: 17 36 00 00  	auipc	a2, 3
804a156a: 13 06 a6 23  	addi	a2, a2, 570
804a156e: 32 f4        	sd	a2, 40(sp)
804a1570: 02 f8        	sd	zero, 48(sp)
804a1572: 30 00        	addi	a2, sp, 8
804a1574: 97 00 00 00  	auipc	ra, 0
804a1578: e7 80 a0 63  	jalr	1594(ra)
804a157c: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
804a157e: 05 45        	addi	a0, zero, 1
804a1580: e2 74        	ld	s1, 56(sp)
804a1582: 06 64        	ld	s0, 64(sp)
804a1584: a6 60        	ld	ra, 72(sp)
804a1586: 61 61        	addi	sp, sp, 80
804a1588: 82 80        	ret
804a158a: 13 85 84 00  	addi	a0, s1, 8
804a158e: a2 85        	add	a1, zero, s0
804a1590: e2 74        	ld	s1, 56(sp)
804a1592: 06 64        	ld	s0, 64(sp)
804a1594: a6 60        	ld	ra, 72(sp)
804a1596: 61 61        	addi	sp, sp, 80
804a1598: 17 13 00 00  	auipc	t1, 1
804a159c: 67 00 23 7e  	jr	2018(t1)

00000000804a15a0 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
804a15a0: 37 f5 60 01  	lui	a0, 5647
804a15a4: 1b 05 75 62  	addiw	a0, a0, 1575
804a15a8: 36 05        	slli	a0, a0, 13
804a15aa: 13 05 75 3d  	addi	a0, a0, 983
804a15ae: 32 05        	slli	a0, a0, 12
804a15b0: 13 05 15 f8  	addi	a0, a0, -127
804a15b4: 32 05        	slli	a0, a0, 12
804a15b6: 13 05 25 f4  	addi	a0, a0, -190
804a15ba: 82 80        	ret

00000000804a15bc <_ZN4core6option13expect_failed17h7584820e4d909684E>:
804a15bc: 1d 71        	addi	sp, sp, -96
804a15be: 86 ec        	sd	ra, 88(sp)
804a15c0: 2a e4        	sd	a0, 8(sp)
804a15c2: 2e e8        	sd	a1, 16(sp)
804a15c4: 28 00        	addi	a0, sp, 8
804a15c6: aa e4        	sd	a0, 72(sp)

00000000804a15c8 <.LBB117_1>:
804a15c8: 17 25 00 00  	auipc	a0, 2
804a15cc: 13 05 45 df  	addi	a0, a0, -524
804a15d0: aa e8        	sd	a0, 80(sp)

00000000804a15d2 <.LBB117_2>:
804a15d2: 17 35 00 00  	auipc	a0, 3
804a15d6: 13 05 e5 23  	addi	a0, a0, 574
804a15da: 2a ec        	sd	a0, 24(sp)
804a15dc: 05 45        	addi	a0, zero, 1
804a15de: 2a f0        	sd	a0, 32(sp)
804a15e0: 02 f4        	sd	zero, 40(sp)
804a15e2: ac 00        	addi	a1, sp, 72
804a15e4: 2e fc        	sd	a1, 56(sp)
804a15e6: aa e0        	sd	a0, 64(sp)
804a15e8: 28 08        	addi	a0, sp, 24
804a15ea: b2 85        	add	a1, zero, a2
804a15ec: 97 00 00 00  	auipc	ra, 0
804a15f0: e7 80 a0 08  	jalr	138(ra)
804a15f4: 00 00        	unimp	

00000000804a15f6 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804a15f6: 08 69        	ld	a0, 16(a0)
804a15f8: 82 80        	ret

00000000804a15fa <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804a15fa: 08 6d        	ld	a0, 24(a0)
804a15fc: 82 80        	ret

00000000804a15fe <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804a15fe: 10 61        	ld	a2, 0(a0)
804a1600: 0c 65        	ld	a1, 8(a0)
804a1602: 32 85        	add	a0, zero, a2
804a1604: 82 80        	ret

00000000804a1606 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804a1606: 08 49        	lw	a0, 16(a0)
804a1608: 82 80        	ret

00000000804a160a <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804a160a: 5d 71        	addi	sp, sp, -80
804a160c: 86 e4        	sd	ra, 72(sp)
804a160e: 2a fc        	sd	a0, 56(sp)
804a1610: ae e0        	sd	a1, 64(sp)
804a1612: 28 18        	addi	a0, sp, 56
804a1614: 2a e4        	sd	a0, 8(sp)
804a1616: 05 45        	addi	a0, zero, 1
804a1618: 2a e8        	sd	a0, 16(sp)
804a161a: 02 ec        	sd	zero, 24(sp)

00000000804a161c <.LBB129_1>:
804a161c: 17 35 00 00  	auipc	a0, 3
804a1620: 13 05 45 18  	addi	a0, a0, 388
804a1624: 2a f4        	sd	a0, 40(sp)
804a1626: 02 f8        	sd	zero, 48(sp)
804a1628: 28 00        	addi	a0, sp, 8
804a162a: b2 85        	add	a1, zero, a2
804a162c: 97 00 00 00  	auipc	ra, 0
804a1630: e7 80 a0 04  	jalr	74(ra)
804a1634: 00 00        	unimp	

00000000804a1636 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
804a1636: 59 71        	addi	sp, sp, -112
804a1638: 86 f4        	sd	ra, 104(sp)
804a163a: 2a e4        	sd	a0, 8(sp)
804a163c: 2e e8        	sd	a1, 16(sp)
804a163e: 08 08        	addi	a0, sp, 16
804a1640: aa e4        	sd	a0, 72(sp)

00000000804a1642 <.LBB130_1>:
804a1642: 17 25 00 00  	auipc	a0, 2
804a1646: 13 05 a5 b9  	addi	a0, a0, -1126
804a164a: aa e8        	sd	a0, 80(sp)
804a164c: 2c 00        	addi	a1, sp, 8
804a164e: ae ec        	sd	a1, 88(sp)
804a1650: aa f0        	sd	a0, 96(sp)

00000000804a1652 <.LBB130_2>:
804a1652: 17 35 00 00  	auipc	a0, 3
804a1656: 13 05 e5 20  	addi	a0, a0, 526
804a165a: 2a ec        	sd	a0, 24(sp)
804a165c: 09 45        	addi	a0, zero, 2
804a165e: 2a f0        	sd	a0, 32(sp)
804a1660: 02 f4        	sd	zero, 40(sp)
804a1662: ac 00        	addi	a1, sp, 72
804a1664: 2e fc        	sd	a1, 56(sp)
804a1666: aa e0        	sd	a0, 64(sp)
804a1668: 28 08        	addi	a0, sp, 24
804a166a: b2 85        	add	a1, zero, a2
804a166c: 97 00 00 00  	auipc	ra, 0
804a1670: e7 80 a0 00  	jalr	10(ra)
804a1674: 00 00        	unimp	

00000000804a1676 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
804a1676: 79 71        	addi	sp, sp, -48
804a1678: 06 f4        	sd	ra, 40(sp)

00000000804a167a <.LBB131_1>:
804a167a: 17 36 00 00  	auipc	a2, 3
804a167e: 13 06 66 12  	addi	a2, a2, 294
804a1682: 32 e4        	sd	a2, 8(sp)

00000000804a1684 <.LBB131_2>:
804a1684: 17 36 00 00  	auipc	a2, 3
804a1688: 13 06 46 1a  	addi	a2, a2, 420
804a168c: 32 e8        	sd	a2, 16(sp)
804a168e: 2a ec        	sd	a0, 24(sp)
804a1690: 2e f0        	sd	a1, 32(sp)
804a1692: 28 00        	addi	a0, sp, 8
804a1694: 97 20 00 00  	auipc	ra, 2
804a1698: e7 80 e0 f5  	jalr	-162(ra)
804a169c: 00 00        	unimp	

00000000804a169e <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
804a169e: 5d 71        	addi	sp, sp, -80
804a16a0: 86 e4        	sd	ra, 72(sp)
804a16a2: a2 e0        	sd	s0, 64(sp)
804a16a4: 26 fc        	sd	s1, 56(sp)
804a16a6: 4a f8        	sd	s2, 48(sp)
804a16a8: 4e f4        	sd	s3, 40(sp)
804a16aa: 52 f0        	sd	s4, 32(sp)
804a16ac: 56 ec        	sd	s5, 24(sp)
804a16ae: 5a e8        	sd	s6, 16(sp)
804a16b0: 5e e4        	sd	s7, 8(sp)
804a16b2: 62 e0        	sd	s8, 0(sp)
804a16b4: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
804a16b6: b2 84        	add	s1, zero, a2
804a16b8: ae 89        	add	s3, zero, a1
804a16ba: 2a 89        	add	s2, zero, a0
804a16bc: 3d 4a        	addi	s4, zero, 15
804a16be: a9 4a        	addi	s5, zero, 10
804a16c0: 13 0b f0 fb  	addi	s6, zero, -65
804a16c4: 85 4b        	addi	s7, zero, 1
804a16c6: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
804a16c8: 94 6d        	ld	a3, 24(a1)
804a16ca: ce 85        	add	a1, zero, s3
804a16cc: 22 86        	add	a2, zero, s0
804a16ce: 82 96        	jalr	a3
804a16d0: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
804a16d2: 81 8c        	sub	s1, s1, s0
804a16d4: e2 89        	add	s3, zero, s8
804a16d6: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
804a16d8: 03 35 09 01  	ld	a0, 16(s2)
804a16dc: 03 45 05 00  	lbu	a0, 0(a0)
804a16e0: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
804a16e2: 83 35 89 00  	ld	a1, 8(s2)
804a16e6: 03 35 09 00  	ld	a0, 0(s2)
804a16ea: 94 6d        	ld	a3, 24(a1)

00000000804a16ec <.LBB133_29>:
804a16ec: 97 35 00 00  	auipc	a1, 3
804a16f0: 93 85 c5 0e  	addi	a1, a1, 236
804a16f4: 11 46        	addi	a2, zero, 4
804a16f6: 82 96        	jalr	a3
804a16f8: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
804a16fa: 01 44        	mv	s0, zero
804a16fc: 26 86        	add	a2, zero, s1
804a16fe: 29 a0        	j	10 <.LBB133_29+0x1c>
804a1700: 33 86 84 40  	sub	a2, s1, s0
804a1704: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
804a1708: b3 85 89 00  	add	a1, s3, s0
804a170c: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
804a1710: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
804a1712: 01 46        	mv	a2, zero
804a1714: 33 85 84 40  	sub	a0, s1, s0
804a1718: b3 86 c5 00  	add	a3, a1, a2
804a171c: 83 c6 06 00  	lbu	a3, 0(a3)
804a1720: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
804a1724: 05 06        	addi	a2, a2, 1
804a1726: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
804a172a: 35 a0        	j	44 <.LBB133_29+0x6a>
804a172c: 29 45        	addi	a0, zero, 10
804a172e: 97 10 00 00  	auipc	ra, 1
804a1732: e7 80 60 e1  	jalr	-490(ra)
804a1736: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
804a173a: 2e 86        	add	a2, zero, a1
804a173c: 33 05 86 00  	add	a0, a2, s0
804a1740: 13 04 15 00  	addi	s0, a0, 1
804a1744: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
804a1748: 4e 95        	add	a0, a0, s3
804a174a: 03 45 05 00  	lbu	a0, 0(a0)
804a174e: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
804a1752: 05 45        	addi	a0, zero, 1
804a1754: 19 a0        	j	6 <.LBB133_29+0x6e>
804a1756: 01 45        	mv	a0, zero
804a1758: 26 84        	add	s0, zero, s1
804a175a: 83 35 09 01  	ld	a1, 16(s2)
804a175e: 23 80 a5 00  	sb	a0, 0(a1)
804a1762: 03 35 09 00  	ld	a0, 0(s2)
804a1766: 83 35 89 00  	ld	a1, 8(s2)
804a176a: 33 8c 89 00  	add	s8, s3, s0
804a176e: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
804a1772: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
804a1776: 03 06 0c 00  	lb	a2, 0(s8)
804a177a: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
804a177e: 94 6d        	ld	a3, 24(a1)
804a1780: ce 85        	add	a1, zero, s3
804a1782: 22 86        	add	a2, zero, s0
804a1784: 82 96        	jalr	a3
804a1786: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
804a1788: 03 05 0c 00  	lb	a0, 0(s8)
804a178c: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

00000000804a1790 <.LBB133_30>:
804a1790: 17 37 00 00  	auipc	a4, 3
804a1794: 13 07 87 13  	addi	a4, a4, 312
804a1798: 4e 85        	add	a0, zero, s3
804a179a: a6 85        	add	a1, zero, s1
804a179c: 22 86        	add	a2, zero, s0
804a179e: a6 86        	add	a3, zero, s1
804a17a0: 97 10 00 00  	auipc	ra, 1
804a17a4: e7 80 c0 f6  	jalr	-148(ra)
804a17a8: 00 00        	unimp	
804a17aa: 01 45        	mv	a0, zero
804a17ac: 11 a0        	j	4 <.LBB133_30+0x20>
804a17ae: 05 45        	addi	a0, zero, 1
804a17b0: 02 6c        	ld	s8, 0(sp)
804a17b2: a2 6b        	ld	s7, 8(sp)
804a17b4: 42 6b        	ld	s6, 16(sp)
804a17b6: e2 6a        	ld	s5, 24(sp)
804a17b8: 02 7a        	ld	s4, 32(sp)
804a17ba: a2 79        	ld	s3, 40(sp)
804a17bc: 42 79        	ld	s2, 48(sp)
804a17be: e2 74        	ld	s1, 56(sp)
804a17c0: 06 64        	ld	s0, 64(sp)
804a17c2: a6 60        	ld	ra, 72(sp)
804a17c4: 61 61        	addi	sp, sp, 80
804a17c6: 82 80        	ret

00000000804a17c8 <.LBB133_31>:
804a17c8: 17 37 00 00  	auipc	a4, 3
804a17cc: 13 07 87 0e  	addi	a4, a4, 232
804a17d0: 4e 85        	add	a0, zero, s3
804a17d2: a6 85        	add	a1, zero, s1
804a17d4: 01 46        	mv	a2, zero
804a17d6: a2 86        	add	a3, zero, s0
804a17d8: 97 10 00 00  	auipc	ra, 1
804a17dc: e7 80 40 f3  	jalr	-204(ra)
804a17e0: 00 00        	unimp	

00000000804a17e2 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
804a17e2: 35 71        	addi	sp, sp, -160
804a17e4: 06 ed        	sd	ra, 152(sp)
804a17e6: 22 e9        	sd	s0, 144(sp)
804a17e8: 26 e5        	sd	s1, 136(sp)
804a17ea: 4a e1        	sd	s2, 128(sp)
804a17ec: ce fc        	sd	s3, 120(sp)
804a17ee: d2 f8        	sd	s4, 112(sp)
804a17f0: d6 f4        	sd	s5, 104(sp)
804a17f2: da f0        	sd	s6, 96(sp)
804a17f4: 2a 84        	add	s0, zero, a0
804a17f6: 03 45 85 00  	lbu	a0, 8(a0)
804a17fa: 05 4b        	addi	s6, zero, 1
804a17fc: 85 44        	addi	s1, zero, 1
804a17fe: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
804a1800: 23 04 94 00  	sb	s1, 8(s0)
804a1804: a3 04 64 01  	sb	s6, 9(s0)
804a1808: 22 85        	add	a0, zero, s0
804a180a: 06 7b        	ld	s6, 96(sp)
804a180c: a6 7a        	ld	s5, 104(sp)
804a180e: 46 7a        	ld	s4, 112(sp)
804a1810: e6 79        	ld	s3, 120(sp)
804a1812: 0a 69        	ld	s2, 128(sp)
804a1814: aa 64        	ld	s1, 136(sp)
804a1816: 4a 64        	ld	s0, 144(sp)
804a1818: ea 60        	ld	ra, 152(sp)
804a181a: 0d 61        	addi	sp, sp, 160
804a181c: 82 80        	ret
804a181e: ba 89        	add	s3, zero, a4
804a1820: 36 89        	add	s2, zero, a3
804a1822: 32 8a        	add	s4, zero, a2
804a1824: ae 8a        	add	s5, zero, a1
804a1826: 08 60        	ld	a0, 0(s0)
804a1828: 83 65 05 03  	lwu	a1, 48(a0)
804a182c: 03 46 94 00  	lbu	a2, 9(s0)
804a1830: 93 f6 45 00  	andi	a3, a1, 4
804a1834: 13 36 16 00  	seqz	a2, a2
804a1838: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
804a183a: 45 ea        	bnez	a2, 176 <.LBB134_23>

00000000804a183c <.LBB134_18>:
804a183c: 97 35 00 00  	auipc	a1, 3
804a1840: 93 85 95 0a  	addi	a1, a1, 169
804a1844: 7d a0        	j	174 <.LBB134_23+0x8>
804a1846: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
804a1848: 0c 75        	ld	a1, 40(a0)
804a184a: 08 71        	ld	a0, 32(a0)
804a184c: 94 6d        	ld	a3, 24(a1)

00000000804a184e <.LBB134_19>:
804a184e: 97 35 00 00  	auipc	a1, 3
804a1852: 93 85 25 09  	addi	a1, a1, 146
804a1856: 0d 46        	addi	a2, zero, 3
804a1858: 82 96        	jalr	a3
804a185a: 85 44        	addi	s1, zero, 1
804a185c: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804a185e: 08 60        	ld	a0, 0(s0)
804a1860: 83 65 05 03  	lwu	a1, 48(a0)
804a1864: 85 44        	addi	s1, zero, 1
804a1866: a3 0f 91 00  	sb	s1, 31(sp)
804a186a: 10 71        	ld	a2, 32(a0)
804a186c: 14 75        	ld	a3, 40(a0)
804a186e: 32 e0        	sd	a2, 0(sp)
804a1870: 36 e4        	sd	a3, 8(sp)
804a1872: 13 06 f1 01  	addi	a2, sp, 31
804a1876: 32 e8        	sd	a2, 16(sp)
804a1878: 50 59        	lw	a2, 52(a0)
804a187a: 83 06 85 03  	lb	a3, 56(a0)
804a187e: 18 61        	ld	a4, 0(a0)
804a1880: 1c 65        	ld	a5, 8(a0)
804a1882: 03 38 05 01  	ld	a6, 16(a0)
804a1886: 08 6d        	ld	a0, 24(a0)
804a1888: ae c8        	sw	a1, 80(sp)
804a188a: b2 ca        	sw	a2, 84(sp)
804a188c: 23 0c d1 04  	sb	a3, 88(sp)
804a1890: 3a f0        	sd	a4, 32(sp)
804a1892: 3e f4        	sd	a5, 40(sp)
804a1894: 42 f8        	sd	a6, 48(sp)
804a1896: 2a fc        	sd	a0, 56(sp)
804a1898: 0a 85        	add	a0, zero, sp
804a189a: aa e0        	sd	a0, 64(sp)

00000000804a189c <.LBB134_20>:
804a189c: 97 35 00 00  	auipc	a1, 3
804a18a0: 93 85 45 fe  	addi	a1, a1, -28
804a18a4: ae e4        	sd	a1, 72(sp)
804a18a6: d6 85        	add	a1, zero, s5
804a18a8: 52 86        	add	a2, zero, s4
804a18aa: 97 00 00 00  	auipc	ra, 0
804a18ae: e7 80 40 df  	jalr	-524(ra)
804a18b2: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804a18b4 <.LBB134_21>:
804a18b4: 97 35 00 00  	auipc	a1, 3
804a18b8: 93 85 c5 f6  	addi	a1, a1, -148
804a18bc: 0a 85        	add	a0, zero, sp
804a18be: 09 46        	addi	a2, zero, 2
804a18c0: 97 00 00 00  	auipc	ra, 0
804a18c4: e7 80 e0 dd  	jalr	-546(ra)
804a18c8: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804a18ca: 03 b6 89 01  	ld	a2, 24(s3)
804a18ce: 0c 10        	addi	a1, sp, 32
804a18d0: 4a 85        	add	a0, zero, s2
804a18d2: 02 96        	jalr	a2
804a18d4: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804a18d6: a6 65        	ld	a1, 72(sp)
804a18d8: 06 65        	ld	a0, 64(sp)
804a18da: 94 6d        	ld	a3, 24(a1)

00000000804a18dc <.LBB134_22>:
804a18dc: 97 35 00 00  	auipc	a1, 3
804a18e0: 93 85 75 00  	addi	a1, a1, 7
804a18e4: 09 46        	addi	a2, zero, 2
804a18e6: 82 96        	jalr	a3
804a18e8: 89 a8        	j	82 <.LBB134_24+0x1c>

00000000804a18ea <.LBB134_23>:
804a18ea: 97 35 00 00  	auipc	a1, 3
804a18ee: 93 85 d5 ff  	addi	a1, a1, -3
804a18f2: 14 75        	ld	a3, 40(a0)
804a18f4: 08 71        	ld	a0, 32(a0)
804a18f6: 94 6e        	ld	a3, 24(a3)
804a18f8: 13 66 26 00  	ori	a2, a2, 2
804a18fc: 82 96        	jalr	a3
804a18fe: 85 44        	addi	s1, zero, 1
804a1900: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804a1902: 08 60        	ld	a0, 0(s0)
804a1904: 0c 75        	ld	a1, 40(a0)
804a1906: 08 71        	ld	a0, 32(a0)
804a1908: 94 6d        	ld	a3, 24(a1)
804a190a: d6 85        	add	a1, zero, s5
804a190c: 52 86        	add	a2, zero, s4
804a190e: 82 96        	jalr	a3
804a1910: 85 44        	addi	s1, zero, 1
804a1912: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804a1916: 08 60        	ld	a0, 0(s0)
804a1918: 0c 75        	ld	a1, 40(a0)
804a191a: 08 71        	ld	a0, 32(a0)
804a191c: 94 6d        	ld	a3, 24(a1)

00000000804a191e <.LBB134_24>:
804a191e: 97 35 00 00  	auipc	a1, 3
804a1922: 93 85 25 f0  	addi	a1, a1, -254
804a1926: 09 46        	addi	a2, zero, 2
804a1928: 82 96        	jalr	a3
804a192a: 85 44        	addi	s1, zero, 1
804a192c: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804a1930: 0c 60        	ld	a1, 0(s0)
804a1932: 03 b6 89 01  	ld	a2, 24(s3)
804a1936: 4a 85        	add	a0, zero, s2
804a1938: 02 96        	jalr	a2
804a193a: aa 84        	add	s1, zero, a0
804a193c: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804a193e <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
804a193e: 41 11        	addi	sp, sp, -16
804a1940: 06 e4        	sd	ra, 8(sp)
804a1942: 2e 86        	add	a2, zero, a1
804a1944: 81 25        	sext.w	a1, a1
804a1946: 93 06 00 08  	addi	a3, zero, 128
804a194a: 02 c2        	sw	zero, 4(sp)
804a194c: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
804a1950: 4c 00        	addi	a1, sp, 4
804a1952: 23 02 c1 00  	sb	a2, 4(sp)
804a1956: 05 46        	addi	a2, zero, 1
804a1958: 97 00 00 00  	auipc	ra, 0
804a195c: e7 80 60 d4  	jalr	-698(ra)
804a1960: a2 60        	ld	ra, 8(sp)
804a1962: 41 01        	addi	sp, sp, 16
804a1964: 82 80        	ret
804a1966: 9b 55 b6 00  	srliw	a1, a2, 11
804a196a: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
804a196c: 4c 00        	addi	a1, sp, 4
804a196e: 93 56 66 00  	srli	a3, a2, 6
804a1972: 93 e6 06 0c  	ori	a3, a3, 192
804a1976: 23 02 d1 00  	sb	a3, 4(sp)
804a197a: 13 76 f6 03  	andi	a2, a2, 63
804a197e: 13 66 06 08  	ori	a2, a2, 128
804a1982: a3 02 c1 00  	sb	a2, 5(sp)
804a1986: 09 46        	addi	a2, zero, 2
804a1988: 97 00 00 00  	auipc	ra, 0
804a198c: e7 80 60 d1  	jalr	-746(ra)
804a1990: a2 60        	ld	ra, 8(sp)
804a1992: 41 01        	addi	sp, sp, 16
804a1994: 82 80        	ret
804a1996: 9b 56 06 01  	srliw	a3, a2, 16
804a199a: 4c 00        	addi	a1, sp, 4
804a199c: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
804a199e: 9b 56 c6 00  	srliw	a3, a2, 12
804a19a2: 93 e6 06 0e  	ori	a3, a3, 224
804a19a6: 23 02 d1 00  	sb	a3, 4(sp)
804a19aa: 9b 56 66 00  	srliw	a3, a2, 6
804a19ae: 93 f6 f6 03  	andi	a3, a3, 63
804a19b2: 93 e6 06 08  	ori	a3, a3, 128
804a19b6: a3 02 d1 00  	sb	a3, 5(sp)
804a19ba: 13 76 f6 03  	andi	a2, a2, 63
804a19be: 13 66 06 08  	ori	a2, a2, 128
804a19c2: 23 03 c1 00  	sb	a2, 6(sp)
804a19c6: 0d 46        	addi	a2, zero, 3
804a19c8: 97 00 00 00  	auipc	ra, 0
804a19cc: e7 80 60 cd  	jalr	-810(ra)
804a19d0: a2 60        	ld	ra, 8(sp)
804a19d2: 41 01        	addi	sp, sp, 16
804a19d4: 82 80        	ret
804a19d6: 9b 56 26 01  	srliw	a3, a2, 18
804a19da: 93 e6 06 0f  	ori	a3, a3, 240
804a19de: 23 02 d1 00  	sb	a3, 4(sp)
804a19e2: 9b 56 c6 00  	srliw	a3, a2, 12
804a19e6: 93 f6 f6 03  	andi	a3, a3, 63
804a19ea: 93 e6 06 08  	ori	a3, a3, 128
804a19ee: a3 02 d1 00  	sb	a3, 5(sp)
804a19f2: 9b 56 66 00  	srliw	a3, a2, 6
804a19f6: 93 f6 f6 03  	andi	a3, a3, 63
804a19fa: 93 e6 06 08  	ori	a3, a3, 128
804a19fe: 23 03 d1 00  	sb	a3, 6(sp)
804a1a02: 13 76 f6 03  	andi	a2, a2, 63
804a1a06: 13 66 06 08  	ori	a2, a2, 128
804a1a0a: a3 03 c1 00  	sb	a2, 7(sp)
804a1a0e: 11 46        	addi	a2, zero, 4
804a1a10: 97 00 00 00  	auipc	ra, 0
804a1a14: e7 80 e0 c8  	jalr	-882(ra)
804a1a18: a2 60        	ld	ra, 8(sp)
804a1a1a: 41 01        	addi	sp, sp, 16
804a1a1c: 82 80        	ret

00000000804a1a1e <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
804a1a1e: 39 71        	addi	sp, sp, -64
804a1a20: 06 fc        	sd	ra, 56(sp)
804a1a22: 90 75        	ld	a2, 40(a1)
804a1a24: 94 71        	ld	a3, 32(a1)
804a1a26: 2a e0        	sd	a0, 0(sp)
804a1a28: 32 f8        	sd	a2, 48(sp)
804a1a2a: 36 f4        	sd	a3, 40(sp)
804a1a2c: 88 6d        	ld	a0, 24(a1)
804a1a2e: 90 69        	ld	a2, 16(a1)
804a1a30: 94 65        	ld	a3, 8(a1)
804a1a32: 8c 61        	ld	a1, 0(a1)
804a1a34: 2a f0        	sd	a0, 32(sp)
804a1a36: 32 ec        	sd	a2, 24(sp)
804a1a38: 36 e8        	sd	a3, 16(sp)
804a1a3a: 2e e4        	sd	a1, 8(sp)

00000000804a1a3c <.LBB160_1>:
804a1a3c: 97 35 00 00  	auipc	a1, 3
804a1a40: 93 85 45 fb  	addi	a1, a1, -76
804a1a44: 0a 85        	add	a0, zero, sp
804a1a46: 30 00        	addi	a2, sp, 8
804a1a48: 97 00 00 00  	auipc	ra, 0
804a1a4c: e7 80 60 16  	jalr	358(ra)
804a1a50: e2 70        	ld	ra, 56(sp)
804a1a52: 21 61        	addi	sp, sp, 64
804a1a54: 82 80        	ret

00000000804a1a56 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
804a1a56: 08 61        	ld	a0, 0(a0)
804a1a58: 17 03 00 00  	auipc	t1, 0
804a1a5c: 67 00 63 c4  	jr	-954(t1)

00000000804a1a60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
804a1a60: 41 11        	addi	sp, sp, -16
804a1a62: 06 e4        	sd	ra, 8(sp)
804a1a64: 2e 86        	add	a2, zero, a1
804a1a66: 08 61        	ld	a0, 0(a0)
804a1a68: 81 25        	sext.w	a1, a1
804a1a6a: 93 06 00 08  	addi	a3, zero, 128
804a1a6e: 02 c2        	sw	zero, 4(sp)
804a1a70: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
804a1a74: 4c 00        	addi	a1, sp, 4
804a1a76: 23 02 c1 00  	sb	a2, 4(sp)
804a1a7a: 05 46        	addi	a2, zero, 1
804a1a7c: 97 00 00 00  	auipc	ra, 0
804a1a80: e7 80 20 c2  	jalr	-990(ra)
804a1a84: a2 60        	ld	ra, 8(sp)
804a1a86: 41 01        	addi	sp, sp, 16
804a1a88: 82 80        	ret
804a1a8a: 9b 55 b6 00  	srliw	a1, a2, 11
804a1a8e: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
804a1a90: 4c 00        	addi	a1, sp, 4
804a1a92: 93 56 66 00  	srli	a3, a2, 6
804a1a96: 93 e6 06 0c  	ori	a3, a3, 192
804a1a9a: 23 02 d1 00  	sb	a3, 4(sp)
804a1a9e: 13 76 f6 03  	andi	a2, a2, 63
804a1aa2: 13 66 06 08  	ori	a2, a2, 128
804a1aa6: a3 02 c1 00  	sb	a2, 5(sp)
804a1aaa: 09 46        	addi	a2, zero, 2
804a1aac: 97 00 00 00  	auipc	ra, 0
804a1ab0: e7 80 20 bf  	jalr	-1038(ra)
804a1ab4: a2 60        	ld	ra, 8(sp)
804a1ab6: 41 01        	addi	sp, sp, 16
804a1ab8: 82 80        	ret
804a1aba: 9b 56 06 01  	srliw	a3, a2, 16
804a1abe: 4c 00        	addi	a1, sp, 4
804a1ac0: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
804a1ac2: 9b 56 c6 00  	srliw	a3, a2, 12
804a1ac6: 93 e6 06 0e  	ori	a3, a3, 224
804a1aca: 23 02 d1 00  	sb	a3, 4(sp)
804a1ace: 9b 56 66 00  	srliw	a3, a2, 6
804a1ad2: 93 f6 f6 03  	andi	a3, a3, 63
804a1ad6: 93 e6 06 08  	ori	a3, a3, 128
804a1ada: a3 02 d1 00  	sb	a3, 5(sp)
804a1ade: 13 76 f6 03  	andi	a2, a2, 63
804a1ae2: 13 66 06 08  	ori	a2, a2, 128
804a1ae6: 23 03 c1 00  	sb	a2, 6(sp)
804a1aea: 0d 46        	addi	a2, zero, 3
804a1aec: 97 00 00 00  	auipc	ra, 0
804a1af0: e7 80 20 bb  	jalr	-1102(ra)
804a1af4: a2 60        	ld	ra, 8(sp)
804a1af6: 41 01        	addi	sp, sp, 16
804a1af8: 82 80        	ret
804a1afa: 9b 56 26 01  	srliw	a3, a2, 18
804a1afe: 93 e6 06 0f  	ori	a3, a3, 240
804a1b02: 23 02 d1 00  	sb	a3, 4(sp)
804a1b06: 9b 56 c6 00  	srliw	a3, a2, 12
804a1b0a: 93 f6 f6 03  	andi	a3, a3, 63
804a1b0e: 93 e6 06 08  	ori	a3, a3, 128
804a1b12: a3 02 d1 00  	sb	a3, 5(sp)
804a1b16: 9b 56 66 00  	srliw	a3, a2, 6
804a1b1a: 93 f6 f6 03  	andi	a3, a3, 63
804a1b1e: 93 e6 06 08  	ori	a3, a3, 128
804a1b22: 23 03 d1 00  	sb	a3, 6(sp)
804a1b26: 13 76 f6 03  	andi	a2, a2, 63
804a1b2a: 13 66 06 08  	ori	a2, a2, 128
804a1b2e: a3 03 c1 00  	sb	a2, 7(sp)
804a1b32: 11 46        	addi	a2, zero, 4
804a1b34: 97 00 00 00  	auipc	ra, 0
804a1b38: e7 80 a0 b6  	jalr	-1174(ra)
804a1b3c: a2 60        	ld	ra, 8(sp)
804a1b3e: 41 01        	addi	sp, sp, 16
804a1b40: 82 80        	ret

00000000804a1b42 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
804a1b42: 39 71        	addi	sp, sp, -64
804a1b44: 06 fc        	sd	ra, 56(sp)
804a1b46: 08 61        	ld	a0, 0(a0)
804a1b48: 90 75        	ld	a2, 40(a1)
804a1b4a: 94 71        	ld	a3, 32(a1)
804a1b4c: 2a e0        	sd	a0, 0(sp)
804a1b4e: 32 f8        	sd	a2, 48(sp)
804a1b50: 36 f4        	sd	a3, 40(sp)
804a1b52: 88 6d        	ld	a0, 24(a1)
804a1b54: 90 69        	ld	a2, 16(a1)
804a1b56: 94 65        	ld	a3, 8(a1)
804a1b58: 8c 61        	ld	a1, 0(a1)
804a1b5a: 2a f0        	sd	a0, 32(sp)
804a1b5c: 32 ec        	sd	a2, 24(sp)
804a1b5e: 36 e8        	sd	a3, 16(sp)
804a1b60: 2e e4        	sd	a1, 8(sp)

00000000804a1b62 <.LBB163_1>:
804a1b62: 97 35 00 00  	auipc	a1, 3
804a1b66: 93 85 e5 e8  	addi	a1, a1, -370
804a1b6a: 0a 85        	add	a0, zero, sp
804a1b6c: 30 00        	addi	a2, sp, 8
804a1b6e: 97 00 00 00  	auipc	ra, 0
804a1b72: e7 80 00 04  	jalr	64(ra)
804a1b76: e2 70        	ld	ra, 56(sp)
804a1b78: 21 61        	addi	sp, sp, 64
804a1b7a: 82 80        	ret

00000000804a1b7c <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
804a1b7c: 39 71        	addi	sp, sp, -64
804a1b7e: 06 fc        	sd	ra, 56(sp)
804a1b80: 10 75        	ld	a2, 40(a0)
804a1b82: 18 71        	ld	a4, 32(a0)
804a1b84: 94 71        	ld	a3, 32(a1)
804a1b86: 8c 75        	ld	a1, 40(a1)
804a1b88: 32 f8        	sd	a2, 48(sp)
804a1b8a: 3a f4        	sd	a4, 40(sp)
804a1b8c: 10 6d        	ld	a2, 24(a0)
804a1b8e: 18 69        	ld	a4, 16(a0)
804a1b90: 1c 65        	ld	a5, 8(a0)
804a1b92: 08 61        	ld	a0, 0(a0)
804a1b94: 32 f0        	sd	a2, 32(sp)
804a1b96: 3a ec        	sd	a4, 24(sp)
804a1b98: 3e e8        	sd	a5, 16(sp)
804a1b9a: 2a e4        	sd	a0, 8(sp)
804a1b9c: 30 00        	addi	a2, sp, 8
804a1b9e: 36 85        	add	a0, zero, a3
804a1ba0: 97 00 00 00  	auipc	ra, 0
804a1ba4: e7 80 e0 00  	jalr	14(ra)
804a1ba8: e2 70        	ld	ra, 56(sp)
804a1baa: 21 61        	addi	sp, sp, 64
804a1bac: 82 80        	ret

00000000804a1bae <_ZN4core3fmt5write17h338141860f5a80fbE>:
804a1bae: 35 71        	addi	sp, sp, -160
804a1bb0: 06 ed        	sd	ra, 152(sp)
804a1bb2: 22 e9        	sd	s0, 144(sp)
804a1bb4: 26 e5        	sd	s1, 136(sp)
804a1bb6: 4a e1        	sd	s2, 128(sp)
804a1bb8: ce fc        	sd	s3, 120(sp)
804a1bba: d2 f8        	sd	s4, 112(sp)
804a1bbc: d6 f4        	sd	s5, 104(sp)
804a1bbe: da f0        	sd	s6, 96(sp)
804a1bc0: de ec        	sd	s7, 88(sp)
804a1bc2: e2 e8        	sd	s8, 80(sp)
804a1bc4: e6 e4        	sd	s9, 72(sp)
804a1bc6: 32 84        	add	s0, zero, a2
804a1bc8: 05 46        	addi	a2, zero, 1
804a1bca: 16 16        	slli	a2, a2, 37
804a1bcc: 32 fc        	sd	a2, 56(sp)
804a1bce: 0d 46        	addi	a2, zero, 3
804a1bd0: 23 00 c1 04  	sb	a2, 64(sp)
804a1bd4: 04 68        	ld	s1, 16(s0)
804a1bd6: 02 e4        	sd	zero, 8(sp)
804a1bd8: 02 ec        	sd	zero, 24(sp)
804a1bda: 2a f4        	sd	a0, 40(sp)
804a1bdc: 2e f8        	sd	a1, 48(sp)
804a1bde: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804a1be0: 10 6c        	ld	a2, 24(s0)
804a1be2: 83 39 84 00  	ld	s3, 8(s0)
804a1be6: 03 39 04 00  	ld	s2, 0(s0)
804a1bea: ce 8a        	add	s5, zero, s3
804a1bec: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
804a1bf0: b2 8a        	add	s5, zero, a2
804a1bf2: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
804a1bf6: 83 36 09 00  	ld	a3, 0(s2)
804a1bfa: 03 36 89 00  	ld	a2, 8(s2)
804a1bfe: 98 6d        	ld	a4, 24(a1)
804a1c00: b6 85        	add	a1, zero, a3
804a1c02: 02 97        	jalr	a4
804a1c04: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
804a1c08: 03 3c 04 02  	ld	s8, 32(s0)
804a1c0c: 93 84 04 03  	addi	s1, s1, 48
804a1c10: 93 0c 89 01  	addi	s9, s2, 24
804a1c14: 13 0a 81 00  	addi	s4, sp, 8
804a1c18: 09 4b        	addi	s6, zero, 2

00000000804a1c1a <.LBB167_35>:
804a1c1a: 97 0b 00 00  	auipc	s7, 0
804a1c1e: 93 8b cb 91  	addi	s7, s7, -1764
804a1c22: 56 84        	add	s0, zero, s5
804a1c24: 03 a5 84 ff  	lw	a0, -8(s1)
804a1c28: 2a de        	sw	a0, 60(sp)
804a1c2a: 03 85 04 00  	lb	a0, 0(s1)
804a1c2e: 23 00 a1 04  	sb	a0, 64(sp)
804a1c32: 03 a5 c4 ff  	lw	a0, -4(s1)
804a1c36: 2a dc        	sw	a0, 56(sp)
804a1c38: 03 b6 84 fe  	ld	a2, -24(s1)
804a1c3c: 03 b5 04 ff  	ld	a0, -16(s1)
804a1c40: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
804a1c42: 81 45        	mv	a1, zero
804a1c44: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
804a1c48: 12 05        	slli	a0, a0, 4
804a1c4a: 62 95        	add	a0, a0, s8
804a1c4c: 0c 65        	ld	a1, 8(a0)
804a1c4e: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
804a1c52: 08 61        	ld	a0, 0(a0)
804a1c54: 08 61        	ld	a0, 0(a0)
804a1c56: 85 45        	addi	a1, zero, 1
804a1c58: 11 a0        	j	4 <.LBB167_35+0x42>
804a1c5a: 81 45        	mv	a1, zero
804a1c5c: 2e e4        	sd	a1, 8(sp)
804a1c5e: 2a e8        	sd	a0, 16(sp)
804a1c60: 03 b6 84 fd  	ld	a2, -40(s1)
804a1c64: 03 b5 04 fe  	ld	a0, -32(s1)
804a1c68: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
804a1c6a: 81 45        	mv	a1, zero
804a1c6c: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
804a1c70: 12 05        	slli	a0, a0, 4
804a1c72: 62 95        	add	a0, a0, s8
804a1c74: 0c 65        	ld	a1, 8(a0)
804a1c76: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
804a1c7a: 08 61        	ld	a0, 0(a0)
804a1c7c: 08 61        	ld	a0, 0(a0)
804a1c7e: 85 45        	addi	a1, zero, 1
804a1c80: 11 a0        	j	4 <.LBB167_35+0x6a>
804a1c82: 81 45        	mv	a1, zero
804a1c84: 2e ec        	sd	a1, 24(sp)
804a1c86: 2a f0        	sd	a0, 32(sp)
804a1c88: 03 b5 04 fd  	ld	a0, -48(s1)
804a1c8c: 12 05        	slli	a0, a0, 4
804a1c8e: 62 95        	add	a0, a0, s8
804a1c90: 10 65        	ld	a2, 8(a0)
804a1c92: 08 61        	ld	a0, 0(a0)
804a1c94: d2 85        	add	a1, zero, s4
804a1c96: 02 96        	jalr	a2
804a1c98: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
804a1c9a: 7d 14        	addi	s0, s0, -1
804a1c9c: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
804a1c9e: c2 76        	ld	a3, 48(sp)
804a1ca0: 22 75        	ld	a0, 40(sp)
804a1ca2: 83 b5 8c ff  	ld	a1, -8(s9)
804a1ca6: 03 b6 0c 00  	ld	a2, 0(s9)
804a1caa: 94 6e        	ld	a3, 24(a3)
804a1cac: 93 84 84 03  	addi	s1, s1, 56
804a1cb0: c1 0c        	addi	s9, s9, 16
804a1cb2: 82 96        	jalr	a3
804a1cb4: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
804a1cb6: ad a8        	j	122 <.LBB167_35+0x116>
804a1cb8: 04 70        	ld	s1, 32(s0)
804a1cba: 10 74        	ld	a2, 40(s0)
804a1cbc: 83 39 84 00  	ld	s3, 8(s0)
804a1cc0: 03 39 04 00  	ld	s2, 0(s0)
804a1cc4: ce 8a        	add	s5, zero, s3
804a1cc6: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
804a1cca: b2 8a        	add	s5, zero, a2
804a1ccc: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
804a1cd0: 83 36 09 00  	ld	a3, 0(s2)
804a1cd4: 03 36 89 00  	ld	a2, 8(s2)
804a1cd8: 98 6d        	ld	a4, 24(a1)
804a1cda: b6 85        	add	a1, zero, a3
804a1cdc: 02 97        	jalr	a4
804a1cde: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
804a1ce0: a1 04        	addi	s1, s1, 8
804a1ce2: 13 0b 89 01  	addi	s6, s2, 24
804a1ce6: 13 0a 81 00  	addi	s4, sp, 8
804a1cea: 56 84        	add	s0, zero, s5
804a1cec: 90 60        	ld	a2, 0(s1)
804a1cee: 03 b5 84 ff  	ld	a0, -8(s1)
804a1cf2: d2 85        	add	a1, zero, s4
804a1cf4: 02 96        	jalr	a2
804a1cf6: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
804a1cf8: 7d 14        	addi	s0, s0, -1
804a1cfa: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
804a1cfc: c2 76        	ld	a3, 48(sp)
804a1cfe: 22 75        	ld	a0, 40(sp)
804a1d00: 83 35 8b ff  	ld	a1, -8(s6)
804a1d04: 03 36 0b 00  	ld	a2, 0(s6)
804a1d08: 94 6e        	ld	a3, 24(a3)
804a1d0a: c1 04        	addi	s1, s1, 16
804a1d0c: 41 0b        	addi	s6, s6, 16
804a1d0e: 82 96        	jalr	a3
804a1d10: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
804a1d12: 39 a8        	j	30 <.LBB167_35+0x116>
804a1d14: 81 4a        	mv	s5, zero
804a1d16: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
804a1d1a: 22 75        	ld	a0, 40(sp)
804a1d1c: c2 76        	ld	a3, 48(sp)
804a1d1e: 93 95 4a 00  	slli	a1, s5, 4
804a1d22: 33 06 b9 00  	add	a2, s2, a1
804a1d26: 0c 62        	ld	a1, 0(a2)
804a1d28: 10 66        	ld	a2, 8(a2)
804a1d2a: 94 6e        	ld	a3, 24(a3)
804a1d2c: 82 96        	jalr	a3
804a1d2e: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
804a1d30: 05 45        	addi	a0, zero, 1
804a1d32: 11 a0        	j	4 <.LBB167_35+0x11c>
804a1d34: 01 45        	mv	a0, zero
804a1d36: a6 6c        	ld	s9, 72(sp)
804a1d38: 46 6c        	ld	s8, 80(sp)
804a1d3a: e6 6b        	ld	s7, 88(sp)
804a1d3c: 06 7b        	ld	s6, 96(sp)
804a1d3e: a6 7a        	ld	s5, 104(sp)
804a1d40: 46 7a        	ld	s4, 112(sp)
804a1d42: e6 79        	ld	s3, 120(sp)
804a1d44: 0a 69        	ld	s2, 128(sp)
804a1d46: aa 64        	ld	s1, 136(sp)
804a1d48: 4a 64        	ld	s0, 144(sp)
804a1d4a: ea 60        	ld	ra, 152(sp)
804a1d4c: 0d 61        	addi	sp, sp, 160
804a1d4e: 82 80        	ret

00000000804a1d50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
804a1d50: 59 71        	addi	sp, sp, -112
804a1d52: 86 f4        	sd	ra, 104(sp)
804a1d54: a2 f0        	sd	s0, 96(sp)
804a1d56: a6 ec        	sd	s1, 88(sp)
804a1d58: ca e8        	sd	s2, 80(sp)
804a1d5a: ce e4        	sd	s3, 72(sp)
804a1d5c: d2 e0        	sd	s4, 64(sp)
804a1d5e: 56 fc        	sd	s5, 56(sp)
804a1d60: 5a f8        	sd	s6, 48(sp)
804a1d62: 5e f4        	sd	s7, 40(sp)
804a1d64: 62 f0        	sd	s8, 32(sp)
804a1d66: 66 ec        	sd	s9, 24(sp)
804a1d68: 6a e8        	sd	s10, 16(sp)
804a1d6a: 6e e4        	sd	s11, 8(sp)
804a1d6c: be 89        	add	s3, zero, a5
804a1d6e: 3a 89        	add	s2, zero, a4
804a1d70: b6 8a        	add	s5, zero, a3
804a1d72: 2a 84        	add	s0, zero, a0
804a1d74: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
804a1d76: 03 65 04 03  	lwu	a0, 48(s0)
804a1d7a: 93 75 15 00  	andi	a1, a0, 1
804a1d7e: 37 0a 11 00  	lui	s4, 272
804a1d82: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
804a1d84: 13 0a b0 02  	addi	s4, zero, 43
804a1d88: b3 8c 35 01  	add	s9, a1, s3
804a1d8c: 93 75 45 00  	andi	a1, a0, 4
804a1d90: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
804a1d92: 81 45        	mv	a1, zero
804a1d94: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
804a1d98: d6 86        	add	a3, zero, s5
804a1d9a: 32 87        	add	a4, zero, a2
804a1d9c: 83 47 07 00  	lbu	a5, 0(a4)
804a1da0: 05 07        	addi	a4, a4, 1
804a1da2: 93 f7 07 0c  	andi	a5, a5, 192
804a1da6: 93 87 07 f8  	addi	a5, a5, -128
804a1daa: 93 b7 17 00  	seqz	a5, a5
804a1dae: fd 16        	addi	a3, a3, -1
804a1db0: be 95        	add	a1, a1, a5
804a1db2: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
804a1db4: b3 86 5c 01  	add	a3, s9, s5
804a1db8: b3 8c b6 40  	sub	s9, a3, a1
804a1dbc: 32 8b        	add	s6, zero, a2
804a1dbe: 0c 60        	ld	a1, 0(s0)
804a1dc0: 85 4d        	addi	s11, zero, 1
804a1dc2: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
804a1dc6: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804a1dc8: 03 65 04 03  	lwu	a0, 48(s0)
804a1dcc: 93 8c 19 00  	addi	s9, s3, 1
804a1dd0: 13 0a d0 02  	addi	s4, zero, 45
804a1dd4: 93 75 45 00  	andi	a1, a0, 4
804a1dd8: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
804a1dda: 01 4b        	mv	s6, zero
804a1ddc: 0c 60        	ld	a1, 0(s0)
804a1dde: 85 4d        	addi	s11, zero, 1
804a1de0: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804a1de4: 03 3d 84 00  	ld	s10, 8(s0)
804a1de8: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804a1dec: 21 89        	andi	a0, a0, 8
804a1dee: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
804a1df0: 03 45 84 03  	lbu	a0, 56(s0)
804a1df4: 85 45        	addi	a1, zero, 1
804a1df6: 8d 46        	addi	a3, zero, 3
804a1df8: 05 46        	addi	a2, zero, 1
804a1dfa: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
804a1dfe: 2a 86        	add	a2, zero, a0
804a1e00: 0d 8a        	andi	a2, a2, 3
804a1e02: 33 05 9d 41  	sub	a0, s10, s9
804a1e06: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
804a1e0a: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
804a1e0c: 2a 8c        	add	s8, zero, a0
804a1e0e: 01 45        	mv	a0, zero
804a1e10: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804a1e12: 22 85        	add	a0, zero, s0
804a1e14: d2 85        	add	a1, zero, s4
804a1e16: 5a 86        	add	a2, zero, s6
804a1e18: d6 86        	add	a3, zero, s5
804a1e1a: 97 00 00 00  	auipc	ra, 0
804a1e1e: e7 80 40 17  	jalr	372(ra)
804a1e22: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
804a1e24: 6e 85        	add	a0, zero, s11
804a1e26: a2 6d        	ld	s11, 8(sp)
804a1e28: 42 6d        	ld	s10, 16(sp)
804a1e2a: e2 6c        	ld	s9, 24(sp)
804a1e2c: 02 7c        	ld	s8, 32(sp)
804a1e2e: a2 7b        	ld	s7, 40(sp)
804a1e30: 42 7b        	ld	s6, 48(sp)
804a1e32: e2 7a        	ld	s5, 56(sp)
804a1e34: 06 6a        	ld	s4, 64(sp)
804a1e36: a6 69        	ld	s3, 72(sp)
804a1e38: 46 69        	ld	s2, 80(sp)
804a1e3a: e6 64        	ld	s1, 88(sp)
804a1e3c: 06 74        	ld	s0, 96(sp)
804a1e3e: a6 70        	ld	ra, 104(sp)
804a1e40: 65 61        	addi	sp, sp, 112
804a1e42: 82 80        	ret
804a1e44: 0c 74        	ld	a1, 40(s0)
804a1e46: 08 70        	ld	a0, 32(s0)
804a1e48: 9c 6d        	ld	a5, 24(a1)
804a1e4a: ca 85        	add	a1, zero, s2
804a1e4c: 4e 86        	add	a2, zero, s3
804a1e4e: a2 6d        	ld	s11, 8(sp)
804a1e50: 42 6d        	ld	s10, 16(sp)
804a1e52: e2 6c        	ld	s9, 24(sp)
804a1e54: 02 7c        	ld	s8, 32(sp)
804a1e56: a2 7b        	ld	s7, 40(sp)
804a1e58: 42 7b        	ld	s6, 48(sp)
804a1e5a: e2 7a        	ld	s5, 56(sp)
804a1e5c: 06 6a        	ld	s4, 64(sp)
804a1e5e: a6 69        	ld	s3, 72(sp)
804a1e60: 46 69        	ld	s2, 80(sp)
804a1e62: e6 64        	ld	s1, 88(sp)
804a1e64: 06 74        	ld	s0, 96(sp)
804a1e66: a6 70        	ld	ra, 104(sp)
804a1e68: 65 61        	addi	sp, sp, 112
804a1e6a: 82 87        	jr	a5
804a1e6c: 83 6b 44 03  	lwu	s7, 52(s0)
804a1e70: 13 05 00 03  	addi	a0, zero, 48
804a1e74: 03 4c 84 03  	lbu	s8, 56(s0)
804a1e78: 48 d8        	sw	a0, 52(s0)
804a1e7a: 85 4d        	addi	s11, zero, 1
804a1e7c: 23 0c b4 03  	sb	s11, 56(s0)
804a1e80: 22 85        	add	a0, zero, s0
804a1e82: d2 85        	add	a1, zero, s4
804a1e84: 5a 86        	add	a2, zero, s6
804a1e86: d6 86        	add	a3, zero, s5
804a1e88: 97 00 00 00  	auipc	ra, 0
804a1e8c: e7 80 60 10  	jalr	262(ra)
804a1e90: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804a1e92: 03 45 84 03  	lbu	a0, 56(s0)
804a1e96: 85 45        	addi	a1, zero, 1
804a1e98: 8d 46        	addi	a3, zero, 3
804a1e9a: 05 46        	addi	a2, zero, 1
804a1e9c: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
804a1ea0: 2a 86        	add	a2, zero, a0
804a1ea2: 0d 8a        	andi	a2, a2, 3
804a1ea4: 33 05 9d 41  	sub	a0, s10, s9
804a1ea8: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
804a1eac: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
804a1eae: aa 8a        	add	s5, zero, a0
804a1eb0: 01 45        	mv	a0, zero
804a1eb2: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804a1eb4: 8d 45        	addi	a1, zero, 3
804a1eb6: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
804a1eba: 01 4c        	mv	s8, zero
804a1ebc: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804a1ebe: 8d 45        	addi	a1, zero, 3
804a1ec0: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
804a1ec4: 81 4a        	mv	s5, zero
804a1ec6: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804a1ec8: 93 05 15 00  	addi	a1, a0, 1
804a1ecc: 05 81        	srli	a0, a0, 1
804a1ece: 13 dc 15 00  	srli	s8, a1, 1
804a1ed2: 93 04 15 00  	addi	s1, a0, 1
804a1ed6: fd 14        	addi	s1, s1, -1
804a1ed8: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
804a1eda: 0c 74        	ld	a1, 40(s0)
804a1edc: 08 70        	ld	a0, 32(s0)
804a1ede: 90 71        	ld	a2, 32(a1)
804a1ee0: 4c 58        	lw	a1, 52(s0)
804a1ee2: 02 96        	jalr	a2
804a1ee4: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
804a1ee6: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
804a1ee8: 83 6b 44 03  	lwu	s7, 52(s0)
804a1eec: 22 85        	add	a0, zero, s0
804a1eee: d2 85        	add	a1, zero, s4
804a1ef0: 5a 86        	add	a2, zero, s6
804a1ef2: d6 86        	add	a3, zero, s5
804a1ef4: 97 00 00 00  	auipc	ra, 0
804a1ef8: e7 80 a0 09  	jalr	154(ra)
804a1efc: 85 4d        	addi	s11, zero, 1
804a1efe: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804a1f00: 0c 74        	ld	a1, 40(s0)
804a1f02: 08 70        	ld	a0, 32(s0)
804a1f04: 94 6d        	ld	a3, 24(a1)
804a1f06: ca 85        	add	a1, zero, s2
804a1f08: 4e 86        	add	a2, zero, s3
804a1f0a: 82 96        	jalr	a3
804a1f0c: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804a1f0e: 03 39 04 02  	ld	s2, 32(s0)
804a1f12: 00 74        	ld	s0, 40(s0)
804a1f14: 93 04 1c 00  	addi	s1, s8, 1
804a1f18: fd 14        	addi	s1, s1, -1
804a1f1a: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
804a1f1c: 10 70        	ld	a2, 32(s0)
804a1f1e: 4a 85        	add	a0, zero, s2
804a1f20: de 85        	add	a1, zero, s7
804a1f22: 02 96        	jalr	a2
804a1f24: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
804a1f26: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804a1f28: 93 05 15 00  	addi	a1, a0, 1
804a1f2c: 05 81        	srli	a0, a0, 1
804a1f2e: 93 da 15 00  	srli	s5, a1, 1
804a1f32: 93 04 15 00  	addi	s1, a0, 1
804a1f36: fd 14        	addi	s1, s1, -1
804a1f38: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
804a1f3a: 0c 74        	ld	a1, 40(s0)
804a1f3c: 08 70        	ld	a0, 32(s0)
804a1f3e: 90 71        	ld	a2, 32(a1)
804a1f40: 4c 58        	lw	a1, 52(s0)
804a1f42: 02 96        	jalr	a2
804a1f44: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
804a1f46: 85 4d        	addi	s11, zero, 1
804a1f48: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804a1f4a: 0c 74        	ld	a1, 40(s0)
804a1f4c: 03 6a 44 03  	lwu	s4, 52(s0)
804a1f50: 08 70        	ld	a0, 32(s0)
804a1f52: 94 6d        	ld	a3, 24(a1)
804a1f54: ca 85        	add	a1, zero, s2
804a1f56: 4e 86        	add	a2, zero, s3
804a1f58: 82 96        	jalr	a3
804a1f5a: 85 4d        	addi	s11, zero, 1
804a1f5c: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804a1f60: 03 39 04 02  	ld	s2, 32(s0)
804a1f64: 83 39 84 02  	ld	s3, 40(s0)
804a1f68: 93 84 1a 00  	addi	s1, s5, 1
804a1f6c: fd 14        	addi	s1, s1, -1
804a1f6e: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
804a1f70: 03 b6 09 02  	ld	a2, 32(s3)
804a1f74: 4a 85        	add	a0, zero, s2
804a1f76: d2 85        	add	a1, zero, s4
804a1f78: 02 96        	jalr	a2
804a1f7a: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
804a1f7c: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804a1f7e: 81 4d        	mv	s11, zero
804a1f80: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804a1f82: 81 4d        	mv	s11, zero
804a1f84: 23 2a 74 03  	sw	s7, 52(s0)
804a1f88: 23 0c 84 03  	sb	s8, 56(s0)
804a1f8c: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

00000000804a1f8e <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
804a1f8e: 01 11        	addi	sp, sp, -32
804a1f90: 06 ec        	sd	ra, 24(sp)
804a1f92: 22 e8        	sd	s0, 16(sp)
804a1f94: 26 e4        	sd	s1, 8(sp)
804a1f96: 4a e0        	sd	s2, 0(sp)
804a1f98: 13 97 05 02  	slli	a4, a1, 32
804a1f9c: 01 93        	srli	a4, a4, 32
804a1f9e: b7 07 11 00  	lui	a5, 272
804a1fa2: 36 89        	add	s2, zero, a3
804a1fa4: b2 84        	add	s1, zero, a2
804a1fa6: 2a 84        	add	s0, zero, a0
804a1fa8: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
804a1fac: 10 74        	ld	a2, 40(s0)
804a1fae: 08 70        	ld	a0, 32(s0)
804a1fb0: 10 72        	ld	a2, 32(a2)
804a1fb2: 02 96        	jalr	a2
804a1fb4: aa 85        	add	a1, zero, a0
804a1fb6: 05 45        	addi	a0, zero, 1
804a1fb8: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
804a1fba: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
804a1fbc: 0c 74        	ld	a1, 40(s0)
804a1fbe: 08 70        	ld	a0, 32(s0)
804a1fc0: 9c 6d        	ld	a5, 24(a1)
804a1fc2: a6 85        	add	a1, zero, s1
804a1fc4: 4a 86        	add	a2, zero, s2
804a1fc6: 02 69        	ld	s2, 0(sp)
804a1fc8: a2 64        	ld	s1, 8(sp)
804a1fca: 42 64        	ld	s0, 16(sp)
804a1fcc: e2 60        	ld	ra, 24(sp)
804a1fce: 05 61        	addi	sp, sp, 32
804a1fd0: 82 87        	jr	a5
804a1fd2: 01 45        	mv	a0, zero
804a1fd4: 02 69        	ld	s2, 0(sp)
804a1fd6: a2 64        	ld	s1, 8(sp)
804a1fd8: 42 64        	ld	s0, 16(sp)
804a1fda: e2 60        	ld	ra, 24(sp)
804a1fdc: 05 61        	addi	sp, sp, 32
804a1fde: 82 80        	ret

00000000804a1fe0 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
804a1fe0: 39 71        	addi	sp, sp, -64
804a1fe2: 06 fc        	sd	ra, 56(sp)
804a1fe4: 22 f8        	sd	s0, 48(sp)
804a1fe6: 26 f4        	sd	s1, 40(sp)
804a1fe8: 4a f0        	sd	s2, 32(sp)
804a1fea: 4e ec        	sd	s3, 24(sp)
804a1fec: 52 e8        	sd	s4, 16(sp)
804a1fee: 56 e4        	sd	s5, 8(sp)
804a1ff0: 5a e0        	sd	s6, 0(sp)
804a1ff2: 2a 8b        	add	s6, zero, a0
804a1ff4: 14 69        	ld	a3, 16(a0)
804a1ff6: 08 61        	ld	a0, 0(a0)
804a1ff8: b2 89        	add	s3, zero, a2
804a1ffa: 2e 89        	add	s2, zero, a1
804a1ffc: 93 85 f6 ff  	addi	a1, a3, -1
804a2000: 05 46        	addi	a2, zero, 1
804a2002: 93 b5 15 00  	seqz	a1, a1
804a2006: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
804a200a: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
804a200c: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
804a200e: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804a2012: 83 36 8b 01  	ld	a3, 24(s6)
804a2016: 7d 15        	addi	a0, a0, -1
804a2018: 13 38 15 00  	seqz	a6, a0
804a201c: 33 07 39 01  	add	a4, s2, s3
804a2020: 81 45        	mv	a1, zero
804a2022: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
804a2024: 7d 5e        	addi	t3, zero, -1
804a2026: 93 03 00 0e  	addi	t2, zero, 224
804a202a: 13 03 00 0f  	addi	t1, zero, 240
804a202e: b7 08 1c 00  	lui	a7, 448
804a2032: b7 02 11 00  	lui	t0, 272
804a2036: 4a 85        	add	a0, zero, s2
804a2038: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
804a203a: 03 44 06 00  	lbu	s0, 0(a2)
804a203e: 93 04 16 00  	addi	s1, a2, 1
804a2042: 93 7f f4 03  	andi	t6, s0, 63
804a2046: ca 07        	slli	a5, a5, 18
804a2048: b3 f7 17 01  	and	a5, a5, a7
804a204c: 13 14 cf 00  	slli	s0, t5, 12
804a2050: 13 96 6e 00  	slli	a2, t4, 6
804a2054: c1 8f        	or	a5, a5, s0
804a2056: 5d 8e        	or	a2, a2, a5
804a2058: 33 66 f6 01  	or	a2, a2, t6
804a205c: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804a2060: 33 85 a4 40  	sub	a0, s1, a0
804a2064: fd 16        	addi	a3, a3, -1
804a2066: aa 95        	add	a1, a1, a0
804a2068: 26 85        	add	a0, zero, s1
804a206a: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
804a206c: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804a2070: 03 06 05 00  	lb	a2, 0(a0)
804a2074: 93 04 15 00  	addi	s1, a0, 1
804a2078: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804a207c: 93 77 f6 0f  	andi	a5, a2, 255
804a2080: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
804a2084: 03 46 15 00  	lbu	a2, 1(a0)
804a2088: 93 04 25 00  	addi	s1, a0, 2
804a208c: 13 7f f6 03  	andi	t5, a2, 63
804a2090: 26 86        	add	a2, zero, s1
804a2092: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804a2096: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
804a2098: 01 4f        	mv	t5, zero
804a209a: 3a 86        	add	a2, zero, a4
804a209c: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804a20a0: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
804a20a4: 03 44 06 00  	lbu	s0, 0(a2)
804a20a8: 93 04 16 00  	addi	s1, a2, 1
804a20ac: 93 7e f4 03  	andi	t4, s0, 63
804a20b0: 26 86        	add	a2, zero, s1
804a20b2: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804a20b6: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
804a20b8: 81 4e        	mv	t4, zero
804a20ba: 3a 86        	add	a2, zero, a4
804a20bc: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804a20c0: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
804a20c4: 81 4f        	mv	t6, zero
804a20c6: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
804a20c8: ca 84        	add	s1, zero, s2
804a20ca: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804a20ce: 03 85 04 00  	lb	a0, 0(s1)
804a20d2: 7d 56        	addi	a2, zero, -1
804a20d4: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
804a20d8: 13 b5 15 00  	seqz	a0, a1
804a20dc: 33 c6 35 01  	xor	a2, a1, s3
804a20e0: 13 36 16 00  	seqz	a2, a2
804a20e4: 51 8d        	or	a0, a0, a2
804a20e6: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
804a20e8: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
804a20ec: 33 05 b9 00  	add	a0, s2, a1
804a20f0: 03 05 05 00  	lb	a0, 0(a0)
804a20f4: 13 06 00 fc  	addi	a2, zero, -64
804a20f8: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
804a20fc: 4a 85        	add	a0, zero, s2
804a20fe: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
804a2100: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804a2102: 13 86 14 00  	addi	a2, s1, 1
804a2106: 13 75 f5 0f  	andi	a0, a0, 255
804a210a: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
804a210e: 83 c6 14 00  	lbu	a3, 1(s1)
804a2112: 13 86 24 00  	addi	a2, s1, 2
804a2116: 93 f6 f6 03  	andi	a3, a3, 63
804a211a: 93 07 00 0e  	addi	a5, zero, 224
804a211e: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
804a2122: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804a2124: 01 45        	mv	a0, zero
804a2126: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804a2128: 2a 89        	add	s2, zero, a0
804a212a: ae 89        	add	s3, zero, a1
804a212c: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804a2130: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
804a2134: 81 45        	mv	a1, zero
804a2136: 4e 85        	add	a0, zero, s3
804a2138: 4a 86        	add	a2, zero, s2
804a213a: 83 46 06 00  	lbu	a3, 0(a2)
804a213e: 05 06        	addi	a2, a2, 1
804a2140: 93 f6 06 0c  	andi	a3, a3, 192
804a2144: 93 86 06 f8  	addi	a3, a3, -128
804a2148: 93 b6 16 00  	seqz	a3, a3
804a214c: 7d 15        	addi	a0, a0, -1
804a214e: b6 95        	add	a1, a1, a3
804a2150: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
804a2152: 03 35 8b 00  	ld	a0, 8(s6)
804a2156: b3 85 b9 40  	sub	a1, s3, a1
804a215a: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804a215e: 81 45        	mv	a1, zero
804a2160: 4e 86        	add	a2, zero, s3
804a2162: ca 86        	add	a3, zero, s2
804a2164: 03 c7 06 00  	lbu	a4, 0(a3)
804a2168: 85 06        	addi	a3, a3, 1
804a216a: 13 77 07 0c  	andi	a4, a4, 192
804a216e: 13 07 07 f8  	addi	a4, a4, -128
804a2172: 13 37 17 00  	seqz	a4, a4
804a2176: 7d 16        	addi	a2, a2, -1
804a2178: ba 95        	add	a1, a1, a4
804a217a: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
804a217c: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
804a217e: 03 35 8b 00  	ld	a0, 8(s6)
804a2182: 81 45        	mv	a1, zero
804a2184: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804a2186: 83 46 8b 03  	lbu	a3, 56(s6)
804a218a: 01 47        	mv	a4, zero
804a218c: 8d 47        	addi	a5, zero, 3
804a218e: 33 86 35 41  	sub	a2, a1, s3
804a2192: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
804a2196: 36 87        	add	a4, zero, a3
804a2198: 93 75 37 00  	andi	a1, a4, 3
804a219c: 85 46        	addi	a3, zero, 1
804a219e: 32 95        	add	a0, a0, a2
804a21a0: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
804a21a4: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
804a21a6: aa 8a        	add	s5, zero, a0
804a21a8: 01 45        	mv	a0, zero
804a21aa: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804a21ac: 83 35 8b 02  	ld	a1, 40(s6)
804a21b0: 03 35 0b 02  	ld	a0, 32(s6)
804a21b4: 9c 6d        	ld	a5, 24(a1)
804a21b6: ca 85        	add	a1, zero, s2
804a21b8: 4e 86        	add	a2, zero, s3
804a21ba: 02 6b        	ld	s6, 0(sp)
804a21bc: a2 6a        	ld	s5, 8(sp)
804a21be: 42 6a        	ld	s4, 16(sp)
804a21c0: e2 69        	ld	s3, 24(sp)
804a21c2: 02 79        	ld	s2, 32(sp)
804a21c4: a2 74        	ld	s1, 40(sp)
804a21c6: 42 74        	ld	s0, 48(sp)
804a21c8: e2 70        	ld	ra, 56(sp)
804a21ca: 21 61        	addi	sp, sp, 64
804a21cc: 82 87        	jr	a5
804a21ce: 0d 46        	addi	a2, zero, 3
804a21d0: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
804a21d4: 81 4a        	mv	s5, zero
804a21d6: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804a21d8: 93 05 15 00  	addi	a1, a0, 1
804a21dc: 05 81        	srli	a0, a0, 1
804a21de: 93 da 15 00  	srli	s5, a1, 1
804a21e2: 93 04 15 00  	addi	s1, a0, 1
804a21e6: fd 14        	addi	s1, s1, -1
804a21e8: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
804a21ea: 83 35 8b 02  	ld	a1, 40(s6)
804a21ee: 03 35 0b 02  	ld	a0, 32(s6)
804a21f2: 90 71        	ld	a2, 32(a1)
804a21f4: 83 25 4b 03  	lw	a1, 52(s6)
804a21f8: 02 96        	jalr	a2
804a21fa: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
804a21fc: 05 49        	addi	s2, zero, 1
804a21fe: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804a2200: 83 35 8b 02  	ld	a1, 40(s6)
804a2204: 03 6a 4b 03  	lwu	s4, 52(s6)
804a2208: 03 35 0b 02  	ld	a0, 32(s6)
804a220c: 94 6d        	ld	a3, 24(a1)
804a220e: ca 85        	add	a1, zero, s2
804a2210: 4e 86        	add	a2, zero, s3
804a2212: 82 96        	jalr	a3
804a2214: 05 49        	addi	s2, zero, 1
804a2216: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804a2218: 83 39 0b 02  	ld	s3, 32(s6)
804a221c: 03 34 8b 02  	ld	s0, 40(s6)
804a2220: 93 84 1a 00  	addi	s1, s5, 1
804a2224: fd 14        	addi	s1, s1, -1
804a2226: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
804a2228: 10 70        	ld	a2, 32(s0)
804a222a: 4e 85        	add	a0, zero, s3
804a222c: d2 85        	add	a1, zero, s4
804a222e: 02 96        	jalr	a2
804a2230: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
804a2232: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804a2234: 01 49        	mv	s2, zero
804a2236: 4a 85        	add	a0, zero, s2
804a2238: 02 6b        	ld	s6, 0(sp)
804a223a: a2 6a        	ld	s5, 8(sp)
804a223c: 42 6a        	ld	s4, 16(sp)
804a223e: e2 69        	ld	s3, 24(sp)
804a2240: 02 79        	ld	s2, 32(sp)
804a2242: a2 74        	ld	s1, 40(sp)
804a2244: 42 74        	ld	s0, 48(sp)
804a2246: e2 70        	ld	ra, 56(sp)
804a2248: 21 61        	addi	sp, sp, 64
804a224a: 82 80        	ret
804a224c: 81 46        	mv	a3, zero
804a224e: 3a 86        	add	a2, zero, a4
804a2250: 93 07 00 0e  	addi	a5, zero, 224
804a2254: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804a2258: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
804a225c: 83 44 06 00  	lbu	s1, 0(a2)
804a2260: 93 07 16 00  	addi	a5, a2, 1
804a2264: 13 f6 f4 03  	andi	a2, s1, 63
804a2268: 93 04 00 0f  	addi	s1, zero, 240
804a226c: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
804a2270: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804a2272: 01 46        	mv	a2, zero
804a2274: ba 87        	add	a5, zero, a4
804a2276: 93 04 00 0f  	addi	s1, zero, 240
804a227a: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804a227e: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
804a2282: 03 c7 07 00  	lbu	a4, 0(a5)
804a2286: 13 77 f7 03  	andi	a4, a4, 63
804a228a: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
804a228c: 01 47        	mv	a4, zero
804a228e: 4a 05        	slli	a0, a0, 18
804a2290: b7 07 1c 00  	lui	a5, 448
804a2294: 7d 8d        	and	a0, a0, a5
804a2296: b2 06        	slli	a3, a3, 12
804a2298: 1a 06        	slli	a2, a2, 6
804a229a: 55 8d        	or	a0, a0, a3
804a229c: 51 8d        	or	a0, a0, a2
804a229e: 59 8d        	or	a0, a0, a4
804a22a0: 37 06 11 00  	lui	a2, 272
804a22a4: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804a22a8: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

00000000804a22aa <_ZN4core3fmt9Formatter15debug_lower_hex17hffada68515a2cdf7E>:
804a22aa: 03 45 05 03  	lbu	a0, 48(a0)
804a22ae: 41 89        	andi	a0, a0, 16
804a22b0: 11 81        	srli	a0, a0, 4
804a22b2: 82 80        	ret

00000000804a22b4 <_ZN4core3fmt9Formatter15debug_upper_hex17h3e8dade1475f5ac4E>:
804a22b4: 03 45 05 03  	lbu	a0, 48(a0)
804a22b8: 13 75 05 02  	andi	a0, a0, 32
804a22bc: 15 81        	srli	a0, a0, 5
804a22be: 82 80        	ret

00000000804a22c0 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
804a22c0: ae 86        	add	a3, zero, a1
804a22c2: aa 85        	add	a1, zero, a0
804a22c4: 32 85        	add	a0, zero, a2
804a22c6: 36 86        	add	a2, zero, a3
804a22c8: 17 03 00 00  	auipc	t1, 0
804a22cc: 67 00 83 d1  	jr	-744(t1)

00000000804a22d0 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
804a22d0: 59 71        	addi	sp, sp, -112
804a22d2: 86 f4        	sd	ra, 104(sp)
804a22d4: a2 f0        	sd	s0, 96(sp)
804a22d6: a6 ec        	sd	s1, 88(sp)
804a22d8: ca e8        	sd	s2, 80(sp)
804a22da: ce e4        	sd	s3, 72(sp)
804a22dc: d2 e0        	sd	s4, 64(sp)
804a22de: 56 fc        	sd	s5, 56(sp)
804a22e0: 5a f8        	sd	s6, 48(sp)
804a22e2: 5e f4        	sd	s7, 40(sp)
804a22e4: 62 f0        	sd	s8, 32(sp)
804a22e6: 66 ec        	sd	s9, 24(sp)
804a22e8: 6a e8        	sd	s10, 16(sp)
804a22ea: 6e e4        	sd	s11, 8(sp)
804a22ec: 2e 84        	add	s0, zero, a1
804a22ee: 8c 75        	ld	a1, 40(a1)
804a22f0: 10 70        	ld	a2, 32(s0)
804a22f2: 94 71        	ld	a3, 32(a1)
804a22f4: aa 84        	add	s1, zero, a0
804a22f6: 93 05 70 02  	addi	a1, zero, 39
804a22fa: 32 85        	add	a0, zero, a2
804a22fc: 82 96        	jalr	a3
804a22fe: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
804a2300: 05 45        	addi	a0, zero, 1
804a2302: a2 6d        	ld	s11, 8(sp)
804a2304: 42 6d        	ld	s10, 16(sp)
804a2306: e2 6c        	ld	s9, 24(sp)
804a2308: 02 7c        	ld	s8, 32(sp)
804a230a: a2 7b        	ld	s7, 40(sp)
804a230c: 42 7b        	ld	s6, 48(sp)
804a230e: e2 7a        	ld	s5, 56(sp)
804a2310: 06 6a        	ld	s4, 64(sp)
804a2312: a6 69        	ld	s3, 72(sp)
804a2314: 46 69        	ld	s2, 80(sp)
804a2316: e6 64        	ld	s1, 88(sp)
804a2318: 06 74        	ld	s0, 96(sp)
804a231a: a6 70        	ld	ra, 104(sp)
804a231c: 65 61        	addi	sp, sp, 112
804a231e: 82 80        	ret
804a2320: 83 ea 04 00  	lwu	s5, 0(s1)
804a2324: 13 05 10 02  	addi	a0, zero, 33
804a2328: 89 44        	addi	s1, zero, 2
804a232a: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
804a232e: 25 45        	addi	a0, zero, 9
804a2330: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
804a2334: 29 45        	addi	a0, zero, 10
804a2336: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
804a233a: 35 45        	addi	a0, zero, 13
804a233c: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
804a2340: 93 0a 20 07  	addi	s5, zero, 114
804a2344: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804a2346: 13 05 20 02  	addi	a0, zero, 34
804a234a: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804a234e: 13 05 70 02  	addi	a0, zero, 39
804a2352: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804a2356: 13 05 c0 05  	addi	a0, zero, 92
804a235a: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804a235e: 56 85        	add	a0, zero, s5
804a2360: 97 10 00 00  	auipc	ra, 1
804a2364: e7 80 c0 06  	jalr	108(ra)
804a2368: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
804a236c: 56 85        	add	a0, zero, s5
804a236e: 97 00 00 00  	auipc	ra, 0
804a2372: e7 80 80 67  	jalr	1656(ra)
804a2376: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
804a237a: 85 44        	addi	s1, zero, 1
804a237c: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804a237e: 93 0a 40 07  	addi	s5, zero, 116
804a2382: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804a2384: 93 0a e0 06  	addi	s5, zero, 110
804a2388: 09 4a        	addi	s4, zero, 2
804a238a: 05 4b        	addi	s6, zero, 1
804a238c: 13 05 10 f0  	addi	a0, zero, -255
804a2390: 02 15        	slli	a0, a0, 32
804a2392: 93 0b f5 ff  	addi	s7, a0, -1
804a2396: 29 4c        	addi	s8, zero, 10
804a2398: 93 1c 0b 02  	slli	s9, s6, 32
804a239c: 0d 4d        	addi	s10, zero, 3
804a239e: 93 1d 1b 02  	slli	s11, s6, 33
804a23a2: 11 49        	addi	s2, zero, 4
804a23a4: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
804a23a6: 85 44        	addi	s1, zero, 1
804a23a8: 10 74        	ld	a2, 40(s0)
804a23aa: 08 70        	ld	a0, 32(s0)
804a23ac: 10 72        	ld	a2, 32(a2)
804a23ae: 02 96        	jalr	a2
804a23b0: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
804a23b2: 13 95 04 02  	slli	a0, s1, 32
804a23b6: 01 91        	srli	a0, a0, 32
804a23b8: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
804a23bc: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
804a23be: 81 44        	mv	s1, zero
804a23c0: d6 85        	add	a1, zero, s5
804a23c2: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804a23c4: 93 05 c0 05  	addi	a1, zero, 92
804a23c8: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
804a23cc: 13 d5 09 02  	srli	a0, s3, 32
804a23d0: 13 75 f5 0f  	andi	a0, a0, 255
804a23d4: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
804a23d8: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
804a23da: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
804a23de: b3 f9 79 01  	and	s3, s3, s7
804a23e2: 8d 44        	addi	s1, zero, 3
804a23e4: 93 05 d0 07  	addi	a1, zero, 125
804a23e8: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804a23ea: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
804a23ee: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
804a23f2: 33 f5 79 01  	and	a0, s3, s7
804a23f6: 8d 44        	addi	s1, zero, 3
804a23f8: 93 95 04 02  	slli	a1, s1, 32
804a23fc: b3 69 b5 00  	or	s3, a0, a1
804a2400: 93 05 50 07  	addi	a1, zero, 117
804a2404: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804a2406: 02 66        	ld	a2, 0(sp)
804a2408: 13 15 26 00  	slli	a0, a2, 2
804a240c: 3b d5 a9 00  	srlw	a0, s3, a0
804a2410: 3d 89        	andi	a0, a0, 15
804a2412: 93 05 00 03  	addi	a1, zero, 48
804a2416: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
804a241a: 93 05 70 05  	addi	a1, zero, 87
804a241e: aa 95        	add	a1, a1, a0
804a2420: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
804a2422: 7d 16        	addi	a2, a2, -1
804a2424: 32 e0        	sd	a2, 0(sp)
804a2426: 8d 44        	addi	s1, zero, 3
804a2428: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804a242a: 33 f5 79 01  	and	a0, s3, s7
804a242e: b3 69 b5 01  	or	s3, a0, s11
804a2432: 8d 44        	addi	s1, zero, 3
804a2434: 93 05 b0 07  	addi	a1, zero, 123
804a2438: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804a243a: 33 f5 79 01  	and	a0, s3, s7
804a243e: 13 16 2b 02  	slli	a2, s6, 34
804a2442: b3 69 c5 00  	or	s3, a0, a2
804a2446: 8d 44        	addi	s1, zero, 3
804a2448: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804a244a: 33 f5 79 01  	and	a0, s3, s7
804a244e: b3 69 95 01  	or	s3, a0, s9
804a2452: 8d 44        	addi	s1, zero, 3
804a2454: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804a2456: 0c 74        	ld	a1, 40(s0)
804a2458: 08 70        	ld	a0, 32(s0)
804a245a: 9c 71        	ld	a5, 32(a1)
804a245c: 93 05 70 02  	addi	a1, zero, 39
804a2460: a2 6d        	ld	s11, 8(sp)
804a2462: 42 6d        	ld	s10, 16(sp)
804a2464: e2 6c        	ld	s9, 24(sp)
804a2466: 02 7c        	ld	s8, 32(sp)
804a2468: a2 7b        	ld	s7, 40(sp)
804a246a: 42 7b        	ld	s6, 48(sp)
804a246c: e2 7a        	ld	s5, 56(sp)
804a246e: 06 6a        	ld	s4, 64(sp)
804a2470: a6 69        	ld	s3, 72(sp)
804a2472: 46 69        	ld	s2, 80(sp)
804a2474: e6 64        	ld	s1, 88(sp)
804a2476: 06 74        	ld	s0, 96(sp)
804a2478: a6 70        	ld	ra, 104(sp)
804a247a: 65 61        	addi	sp, sp, 112
804a247c: 82 87        	jr	a5
804a247e: 13 e5 1a 00  	ori	a0, s5, 1
804a2482: 93 55 15 00  	srli	a1, a0, 1
804a2486: 4d 8d        	or	a0, a0, a1
804a2488: 93 55 25 00  	srli	a1, a0, 2
804a248c: 4d 8d        	or	a0, a0, a1
804a248e: 93 55 45 00  	srli	a1, a0, 4
804a2492: 4d 8d        	or	a0, a0, a1
804a2494: 93 55 85 00  	srli	a1, a0, 8
804a2498: 4d 8d        	or	a0, a0, a1
804a249a: 93 55 05 01  	srli	a1, a0, 16
804a249e: 4d 8d        	or	a0, a0, a1
804a24a0: 93 55 05 02  	srli	a1, a0, 32
804a24a4: 4d 8d        	or	a0, a0, a1
804a24a6: 13 45 f5 ff  	not	a0, a0
804a24aa: 93 55 15 00  	srli	a1, a0, 1
804a24ae: 37 56 55 05  	lui	a2, 21845
804a24b2: 1b 06 56 55  	addiw	a2, a2, 1365
804a24b6: 32 06        	slli	a2, a2, 12
804a24b8: 13 06 56 55  	addi	a2, a2, 1365
804a24bc: 32 06        	slli	a2, a2, 12
804a24be: 13 06 56 55  	addi	a2, a2, 1365
804a24c2: 32 06        	slli	a2, a2, 12
804a24c4: 13 06 56 55  	addi	a2, a2, 1365
804a24c8: f1 8d        	and	a1, a1, a2
804a24ca: 0d 8d        	sub	a0, a0, a1
804a24cc: b7 35 33 03  	lui	a1, 13107
804a24d0: 9b 85 35 33  	addiw	a1, a1, 819
804a24d4: b2 05        	slli	a1, a1, 12
804a24d6: 93 85 35 33  	addi	a1, a1, 819
804a24da: b2 05        	slli	a1, a1, 12
804a24dc: 93 85 35 33  	addi	a1, a1, 819
804a24e0: b2 05        	slli	a1, a1, 12
804a24e2: 93 85 35 33  	addi	a1, a1, 819
804a24e6: 33 76 b5 00  	and	a2, a0, a1
804a24ea: 09 81        	srli	a0, a0, 2
804a24ec: 6d 8d        	and	a0, a0, a1
804a24ee: 32 95        	add	a0, a0, a2
804a24f0: 93 55 45 00  	srli	a1, a0, 4
804a24f4: 2e 95        	add	a0, a0, a1
804a24f6: b7 f5 f0 00  	lui	a1, 3855
804a24fa: 9b 85 15 0f  	addiw	a1, a1, 241
804a24fe: b2 05        	slli	a1, a1, 12
804a2500: 93 85 f5 f0  	addi	a1, a1, -241
804a2504: b2 05        	slli	a1, a1, 12
804a2506: 93 85 15 0f  	addi	a1, a1, 241
804a250a: b2 05        	slli	a1, a1, 12
804a250c: 93 85 f5 f0  	addi	a1, a1, -241
804a2510: 6d 8d        	and	a0, a0, a1
804a2512: b7 05 01 01  	lui	a1, 4112
804a2516: 9b 85 15 10  	addiw	a1, a1, 257
804a251a: c2 05        	slli	a1, a1, 16
804a251c: 93 85 15 10  	addi	a1, a1, 257
804a2520: c2 05        	slli	a1, a1, 16
804a2522: 93 85 15 10  	addi	a1, a1, 257
804a2526: 33 05 b5 02  	<unknown>
804a252a: 61 91        	srli	a0, a0, 56
804a252c: 01 15        	addi	a0, a0, -32
804a252e: 1b 55 25 00  	srliw	a0, a0, 2
804a2532: 13 45 75 00  	xori	a0, a0, 7
804a2536: 2a e0        	sd	a0, 0(sp)
804a2538: 15 45        	addi	a0, zero, 5
804a253a: 02 15        	slli	a0, a0, 32
804a253c: b3 e9 aa 00  	or	s3, s5, a0
804a2540: 8d 44        	addi	s1, zero, 3
804a2542: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

00000000804a2544 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
804a2544: 41 11        	addi	sp, sp, -16
804a2546: 06 e4        	sd	ra, 8(sp)
804a2548: 93 86 75 00  	addi	a3, a1, 7
804a254c: e1 9a        	andi	a3, a3, -8
804a254e: 8d 8e        	sub	a3, a3, a1
804a2550: 13 78 f5 0f  	andi	a6, a0, 255
804a2554: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
804a2556: 32 85        	add	a0, zero, a2
804a2558: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
804a255c: 36 85        	add	a0, zero, a3
804a255e: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
804a2560: 81 46        	mv	a3, zero
804a2562: 33 87 d5 00  	add	a4, a1, a3
804a2566: 03 47 07 00  	lbu	a4, 0(a4)
804a256a: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
804a256e: 85 06        	addi	a3, a3, 1
804a2570: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
804a2574: 93 08 06 ff  	addi	a7, a2, -16
804a2578: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
804a257c: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
804a257e: 01 45        	mv	a0, zero
804a2580: 93 08 06 ff  	addi	a7, a2, -16
804a2584: b7 06 ff fe  	lui	a3, 1044464
804a2588: 9b 86 f6 ef  	addiw	a3, a3, -257
804a258c: c2 06        	slli	a3, a3, 16
804a258e: 93 86 f6 ef  	addi	a3, a3, -257
804a2592: c2 06        	slli	a3, a3, 16
804a2594: 93 82 f6 ef  	addi	t0, a3, -257
804a2598: c1 76        	lui	a3, 1048560
804a259a: 9b 86 16 10  	addiw	a3, a3, 257
804a259e: c2 06        	slli	a3, a3, 16
804a25a0: 93 86 16 10  	addi	a3, a3, 257
804a25a4: c2 06        	slli	a3, a3, 16
804a25a6: 93 86 16 10  	addi	a3, a3, 257
804a25aa: be 06        	slli	a3, a3, 15
804a25ac: 13 83 06 08  	addi	t1, a3, 128
804a25b0: b7 06 01 01  	lui	a3, 4112
804a25b4: 9b 86 16 10  	addiw	a3, a3, 257
804a25b8: c2 06        	slli	a3, a3, 16
804a25ba: 93 86 16 10  	addi	a3, a3, 257
804a25be: c2 06        	slli	a3, a3, 16
804a25c0: 93 86 16 10  	addi	a3, a3, 257
804a25c4: b3 03 d8 02  	<unknown>
804a25c8: b3 87 a5 00  	add	a5, a1, a0
804a25cc: 98 63        	ld	a4, 0(a5)
804a25ce: 9c 67        	ld	a5, 8(a5)
804a25d0: 33 47 77 00  	xor	a4, a4, t2
804a25d4: 93 46 f7 ff  	not	a3, a4
804a25d8: 16 97        	add	a4, a4, t0
804a25da: b3 f6 66 00  	and	a3, a3, t1
804a25de: f9 8e        	and	a3, a3, a4
804a25e0: 33 c7 77 00  	xor	a4, a5, t2
804a25e4: 93 47 f7 ff  	not	a5, a4
804a25e8: 16 97        	add	a4, a4, t0
804a25ea: b3 f7 67 00  	and	a5, a5, t1
804a25ee: 7d 8f        	and	a4, a4, a5
804a25f0: d9 8e        	or	a3, a3, a4
804a25f2: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
804a25f4: 41 05        	addi	a0, a0, 16
804a25f6: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
804a25fa: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
804a25fe: 81 46        	mv	a3, zero
804a2600: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
804a2604: 81 45        	mv	a1, zero
804a2606: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804a2608: 09 8e        	sub	a2, a2, a0
804a260a: aa 95        	add	a1, a1, a0
804a260c: 33 87 d5 00  	add	a4, a1, a3
804a2610: 03 47 07 00  	lbu	a4, 0(a4)
804a2614: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
804a2618: 85 06        	addi	a3, a3, 1
804a261a: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
804a261e: 81 45        	mv	a1, zero
804a2620: b2 86        	add	a3, zero, a2
804a2622: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804a2624: 85 45        	addi	a1, zero, 1
804a2626: aa 96        	add	a3, a3, a0
804a2628: 2e 85        	add	a0, zero, a1
804a262a: b6 85        	add	a1, zero, a3
804a262c: a2 60        	ld	ra, 8(sp)
804a262e: 41 01        	addi	sp, sp, 16
804a2630: 82 80        	ret
804a2632: 85 45        	addi	a1, zero, 1
804a2634: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

00000000804a2636 <.LBB203_24>:
804a2636: 97 26 00 00  	auipc	a3, 2
804a263a: 93 86 a6 3e  	addi	a3, a3, 1002
804a263e: b2 85        	add	a1, zero, a2
804a2640: 36 86        	add	a2, zero, a3
804a2642: 97 00 00 00  	auipc	ra, 0
804a2646: e7 80 a0 00  	jalr	10(ra)
804a264a: 00 00        	unimp	

00000000804a264c <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
804a264c: 59 71        	addi	sp, sp, -112
804a264e: 86 f4        	sd	ra, 104(sp)
804a2650: 2a e4        	sd	a0, 8(sp)
804a2652: 2e e8        	sd	a1, 16(sp)
804a2654: 28 00        	addi	a0, sp, 8
804a2656: aa e4        	sd	a0, 72(sp)

00000000804a2658 <.LBB205_1>:
804a2658: 17 15 00 00  	auipc	a0, 1
804a265c: 13 05 45 b8  	addi	a0, a0, -1148
804a2660: aa e8        	sd	a0, 80(sp)
804a2662: 0c 08        	addi	a1, sp, 16
804a2664: ae ec        	sd	a1, 88(sp)
804a2666: aa f0        	sd	a0, 96(sp)

00000000804a2668 <.LBB205_2>:
804a2668: 17 25 00 00  	auipc	a0, 2
804a266c: 13 05 85 40  	addi	a0, a0, 1032
804a2670: 2a ec        	sd	a0, 24(sp)
804a2672: 09 45        	addi	a0, zero, 2
804a2674: 2a f0        	sd	a0, 32(sp)
804a2676: 02 f4        	sd	zero, 40(sp)
804a2678: ac 00        	addi	a1, sp, 72
804a267a: 2e fc        	sd	a1, 56(sp)
804a267c: aa e0        	sd	a0, 64(sp)
804a267e: 28 08        	addi	a0, sp, 24
804a2680: b2 85        	add	a1, zero, a2
804a2682: 97 f0 ff ff  	auipc	ra, 1048575
804a2686: e7 80 40 ff  	jalr	-12(ra)
804a268a: 00 00        	unimp	

00000000804a268c <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
804a268c: 59 71        	addi	sp, sp, -112
804a268e: 86 f4        	sd	ra, 104(sp)
804a2690: 2a e4        	sd	a0, 8(sp)
804a2692: 2e e8        	sd	a1, 16(sp)
804a2694: 28 00        	addi	a0, sp, 8
804a2696: aa e4        	sd	a0, 72(sp)

00000000804a2698 <.LBB206_1>:
804a2698: 17 15 00 00  	auipc	a0, 1
804a269c: 13 05 45 b4  	addi	a0, a0, -1212
804a26a0: aa e8        	sd	a0, 80(sp)
804a26a2: 0c 08        	addi	a1, sp, 16
804a26a4: ae ec        	sd	a1, 88(sp)
804a26a6: aa f0        	sd	a0, 96(sp)

00000000804a26a8 <.LBB206_2>:
804a26a8: 17 25 00 00  	auipc	a0, 2
804a26ac: 13 05 85 3e  	addi	a0, a0, 1000
804a26b0: 2a ec        	sd	a0, 24(sp)
804a26b2: 09 45        	addi	a0, zero, 2
804a26b4: 2a f0        	sd	a0, 32(sp)
804a26b6: 02 f4        	sd	zero, 40(sp)
804a26b8: ac 00        	addi	a1, sp, 72
804a26ba: 2e fc        	sd	a1, 56(sp)
804a26bc: aa e0        	sd	a0, 64(sp)
804a26be: 28 08        	addi	a0, sp, 24
804a26c0: b2 85        	add	a1, zero, a2
804a26c2: 97 f0 ff ff  	auipc	ra, 1048575
804a26c6: e7 80 40 fb  	jalr	-76(ra)
804a26ca: 00 00        	unimp	

00000000804a26cc <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
804a26cc: 59 71        	addi	sp, sp, -112
804a26ce: 86 f4        	sd	ra, 104(sp)
804a26d0: 2a e4        	sd	a0, 8(sp)
804a26d2: 2e e8        	sd	a1, 16(sp)
804a26d4: 28 00        	addi	a0, sp, 8
804a26d6: aa e4        	sd	a0, 72(sp)

00000000804a26d8 <.LBB207_1>:
804a26d8: 17 15 00 00  	auipc	a0, 1
804a26dc: 13 05 45 b0  	addi	a0, a0, -1276
804a26e0: aa e8        	sd	a0, 80(sp)
804a26e2: 0c 08        	addi	a1, sp, 16
804a26e4: ae ec        	sd	a1, 88(sp)
804a26e6: aa f0        	sd	a0, 96(sp)

00000000804a26e8 <.LBB207_2>:
804a26e8: 17 25 00 00  	auipc	a0, 2
804a26ec: 13 05 05 3f  	addi	a0, a0, 1008
804a26f0: 2a ec        	sd	a0, 24(sp)
804a26f2: 09 45        	addi	a0, zero, 2
804a26f4: 2a f0        	sd	a0, 32(sp)
804a26f6: 02 f4        	sd	zero, 40(sp)
804a26f8: ac 00        	addi	a1, sp, 72
804a26fa: 2e fc        	sd	a1, 56(sp)
804a26fc: aa e0        	sd	a0, 64(sp)
804a26fe: 28 08        	addi	a0, sp, 24
804a2700: b2 85        	add	a1, zero, a2
804a2702: 97 f0 ff ff  	auipc	ra, 1048575
804a2706: e7 80 40 f7  	jalr	-140(ra)
804a270a: 00 00        	unimp	

00000000804a270c <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
804a270c: 15 71        	addi	sp, sp, -224
804a270e: 86 ed        	sd	ra, 216(sp)
804a2710: 32 e4        	sd	a2, 8(sp)
804a2712: 36 e8        	sd	a3, 16(sp)
804a2714: 93 07 10 10  	addi	a5, zero, 257
804a2718: 85 48        	addi	a7, zero, 1
804a271a: 2e 88        	add	a6, zero, a1
804a271c: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
804a2720: 81 43        	mv	t2, zero
804a2722: 93 88 15 f0  	addi	a7, a1, -255
804a2726: 93 02 05 10  	addi	t0, a0, 256
804a272a: 13 03 f0 fb  	addi	t1, zero, -65
804a272e: 13 88 03 10  	addi	a6, t2, 256
804a2732: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
804a2736: b3 87 72 00  	add	a5, t0, t2
804a273a: 83 87 07 00  	lb	a5, 0(a5)
804a273e: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
804a2742: 93 87 f3 0f  	addi	a5, t2, 255
804a2746: 33 38 f0 00  	snez	a6, a5
804a274a: b3 c7 78 00  	xor	a5, a7, t2
804a274e: b3 37 f0 00  	snez	a5, a5
804a2752: b3 77 f8 00  	and	a5, a6, a5
804a2756: fd 13        	addi	t2, t2, -1
804a2758: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
804a275a: 81 48        	mv	a7, zero
804a275c: 13 88 03 10  	addi	a6, t2, 256
804a2760: 2a ec        	sd	a0, 24(sp)
804a2762: 42 f0        	sd	a6, 32(sp)
804a2764: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

00000000804a2768 <.LBB228_49>:
804a2768: 97 27 00 00  	auipc	a5, 2
804a276c: 93 87 07 39  	addi	a5, a5, 912
804a2770: 15 48        	addi	a6, zero, 5
804a2772: 19 a8        	j	22 <.LBB228_50+0x8>
804a2774: 81 48        	mv	a7, zero
804a2776: 2a ec        	sd	a0, 24(sp)
804a2778: 42 f0        	sd	a6, 32(sp)
804a277a: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
804a277e: 01 48        	mv	a6, zero

00000000804a2780 <.LBB228_50>:
804a2780: 97 27 00 00  	auipc	a5, 2
804a2784: 93 87 07 02  	addi	a5, a5, 32
804a2788: 3e f4        	sd	a5, 40(sp)
804a278a: b3 b8 c5 00  	sltu	a7, a1, a2
804a278e: 93 c2 18 00  	xori	t0, a7, 1
804a2792: b3 b7 d5 00  	sltu	a5, a1, a3
804a2796: 93 c7 17 00  	xori	a5, a5, 1
804a279a: b3 f7 f2 00  	and	a5, t0, a5
804a279e: 42 f8        	sd	a6, 48(sp)
804a27a0: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
804a27a2: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
804a27a6: 36 86        	add	a2, zero, a3
804a27a8: b2 e4        	sd	a2, 72(sp)
804a27aa: a8 00        	addi	a0, sp, 72
804a27ac: 2a e5        	sd	a0, 136(sp)

00000000804a27ae <.LBB228_51>:
804a27ae: 17 15 00 00  	auipc	a0, 1
804a27b2: 13 05 e5 a2  	addi	a0, a0, -1490
804a27b6: 2a e9        	sd	a0, 144(sp)
804a27b8: 28 08        	addi	a0, sp, 24
804a27ba: 2a ed        	sd	a0, 152(sp)

00000000804a27bc <.LBB228_52>:
804a27bc: 17 15 00 00  	auipc	a0, 1
804a27c0: 13 05 05 c0  	addi	a0, a0, -1024
804a27c4: 2a f1        	sd	a0, 160(sp)
804a27c6: 2c 10        	addi	a1, sp, 40
804a27c8: 2e f5        	sd	a1, 168(sp)
804a27ca: 2a f9        	sd	a0, 176(sp)

00000000804a27cc <.LBB228_53>:
804a27cc: 17 25 00 00  	auipc	a0, 2
804a27d0: 13 05 45 35  	addi	a0, a0, 852
804a27d4: aa ec        	sd	a0, 88(sp)
804a27d6: 0d 45        	addi	a0, zero, 3
804a27d8: dd aa        	j	502 <.LBB228_62+0xc>
804a27da: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
804a27de: 28 00        	addi	a0, sp, 8
804a27e0: 2a e5        	sd	a0, 136(sp)

00000000804a27e2 <.LBB228_54>:
804a27e2: 17 15 00 00  	auipc	a0, 1
804a27e6: 13 05 a5 9f  	addi	a0, a0, -1542
804a27ea: 2a e9        	sd	a0, 144(sp)
804a27ec: 0c 08        	addi	a1, sp, 16
804a27ee: 2e ed        	sd	a1, 152(sp)
804a27f0: 2a f1        	sd	a0, 160(sp)
804a27f2: 28 08        	addi	a0, sp, 24
804a27f4: 2a f5        	sd	a0, 168(sp)

00000000804a27f6 <.LBB228_55>:
804a27f6: 17 15 00 00  	auipc	a0, 1
804a27fa: 13 05 65 bc  	addi	a0, a0, -1082
804a27fe: 2a f9        	sd	a0, 176(sp)
804a2800: 2c 10        	addi	a1, sp, 40
804a2802: 2e fd        	sd	a1, 184(sp)
804a2804: aa e1        	sd	a0, 192(sp)

00000000804a2806 <.LBB228_56>:
804a2806: 17 25 00 00  	auipc	a0, 2
804a280a: 13 05 a5 35  	addi	a0, a0, 858
804a280e: aa ec        	sd	a0, 88(sp)
804a2810: 11 45        	addi	a0, zero, 4
804a2812: 75 aa        	j	444 <.LBB228_62+0xc>
804a2814: 13 38 16 00  	seqz	a6, a2
804a2818: b3 c7 c5 00  	xor	a5, a1, a2
804a281c: 93 b7 17 00  	seqz	a5, a5
804a2820: b3 67 f8 00  	or	a5, a6, a5
804a2824: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
804a2826: 36 86        	add	a2, zero, a3
804a2828: 19 a8        	j	22 <.LBB228_56+0x38>
804a282a: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
804a282e: b3 07 c5 00  	add	a5, a0, a2
804a2832: 03 88 07 00  	lb	a6, 0(a5)
804a2836: 93 07 00 fc  	addi	a5, zero, -64
804a283a: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
804a283e: 93 36 16 00  	seqz	a3, a2
804a2842: b3 47 b6 00  	xor	a5, a2, a1
804a2846: 93 b7 17 00  	seqz	a5, a5
804a284a: dd 8e        	or	a3, a3, a5
804a284c: 32 fc        	sd	a2, 56(sp)
804a284e: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
804a2850: b2 87        	add	a5, zero, a2
804a2852: 13 03 41 04  	addi	t1, sp, 68
804a2856: 3e 86        	add	a2, zero, a5
804a2858: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
804a285c: a9 a8        	j	90 <.LBB228_57+0x20>
804a285e: 93 88 15 00  	addi	a7, a1, 1
804a2862: 13 08 00 fc  	addi	a6, zero, -64
804a2866: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
804a286a: b3 07 c5 00  	add	a5, a0, a2
804a286e: 83 87 07 00  	lb	a5, 0(a5)
804a2872: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
804a2876: 93 07 f6 ff  	addi	a5, a2, -1
804a287a: 93 b6 17 00  	seqz	a3, a5
804a287e: 33 c6 c8 00  	xor	a2, a7, a2
804a2882: 13 36 16 00  	seqz	a2, a2
804a2886: d1 8e        	or	a3, a3, a2
804a2888: 3e 86        	add	a2, zero, a5
804a288a: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
804a288c: 13 03 41 04  	addi	t1, sp, 68
804a2890: 3e 86        	add	a2, zero, a5
804a2892: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

00000000804a2896 <.LBB228_57>:
804a2896: 17 25 00 00  	auipc	a0, 2
804a289a: 13 05 a5 f4  	addi	a0, a0, -182
804a289e: 93 05 b0 02  	addi	a1, zero, 43
804a28a2: 3a 86        	add	a2, zero, a4
804a28a4: 97 f0 ff ff  	auipc	ra, 1048575
804a28a8: e7 80 60 d6  	jalr	-666(ra)
804a28ac: 00 00        	unimp	
804a28ae: 13 03 41 04  	addi	t1, sp, 68
804a28b2: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
804a28b6: b3 06 c5 00  	add	a3, a0, a2
804a28ba: 83 87 06 00  	lb	a5, 0(a3)
804a28be: 93 f3 f7 0f  	andi	t2, a5, 255
804a28c2: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
804a28c6: 9e c2        	sw	t2, 68(sp)
804a28c8: a8 00        	addi	a0, sp, 72
804a28ca: 85 47        	addi	a5, zero, 1
804a28cc: 55 a8        	j	180 <.LBB228_57+0xea>
804a28ce: 2e 95        	add	a0, a0, a1
804a28d0: 93 85 16 00  	addi	a1, a3, 1
804a28d4: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
804a28d8: 81 48        	mv	a7, zero
804a28da: aa 85        	add	a1, zero, a0
804a28dc: 93 06 00 0e  	addi	a3, zero, 224
804a28e0: 13 f8 f3 01  	andi	a6, t2, 31
804a28e4: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
804a28e8: 13 15 68 00  	slli	a0, a6, 6
804a28ec: b3 65 15 01  	or	a1, a0, a7
804a28f0: bd a0        	j	110 <.LBB228_57+0xc8>
804a28f2: 83 c7 16 00  	lbu	a5, 1(a3)
804a28f6: 93 85 26 00  	addi	a1, a3, 2
804a28fa: 93 f8 f7 03  	andi	a7, a5, 63
804a28fe: 93 06 00 0e  	addi	a3, zero, 224
804a2902: 13 f8 f3 01  	andi	a6, t2, 31
804a2906: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
804a290a: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
804a290e: 81 45        	mv	a1, zero
804a2910: aa 82        	add	t0, zero, a0
804a2912: 39 a0        	j	14 <.LBB228_57+0x8a>
804a2914: 83 c6 05 00  	lbu	a3, 0(a1)
804a2918: 93 82 15 00  	addi	t0, a1, 1
804a291c: 93 f5 f6 03  	andi	a1, a3, 63
804a2920: 93 96 68 00  	slli	a3, a7, 6
804a2924: 93 07 00 0f  	addi	a5, zero, 240
804a2928: d5 8d        	or	a1, a1, a3
804a292a: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
804a292e: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
804a2932: 01 45        	mv	a0, zero
804a2934: 09 a8        	j	18 <.LBB228_57+0xb0>
804a2936: 13 15 c8 00  	slli	a0, a6, 12
804a293a: c9 8d        	or	a1, a1, a0
804a293c: 0d a0        	j	34 <.LBB228_57+0xc8>
804a293e: 03 c5 02 00  	lbu	a0, 0(t0)
804a2942: 13 75 f5 03  	andi	a0, a0, 63
804a2946: 93 16 28 01  	slli	a3, a6, 18
804a294a: b7 07 1c 00  	lui	a5, 448
804a294e: fd 8e        	and	a3, a3, a5
804a2950: 9a 05        	slli	a1, a1, 6
804a2952: d5 8d        	or	a1, a1, a3
804a2954: c9 8d        	or	a1, a1, a0
804a2956: 37 05 11 00  	lui	a0, 272
804a295a: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
804a295e: ae c2        	sw	a1, 68(sp)
804a2960: a8 00        	addi	a0, sp, 72
804a2962: 93 06 00 08  	addi	a3, zero, 128
804a2966: 85 47        	addi	a5, zero, 1
804a2968: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
804a296c: 93 d6 b5 00  	srli	a3, a1, 11
804a2970: 89 47        	addi	a5, zero, 2
804a2972: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
804a2974: c1 81        	srli	a1, a1, 16
804a2976: 93 b5 15 00  	seqz	a1, a1
804a297a: 91 46        	addi	a3, zero, 4
804a297c: b3 87 b6 40  	sub	a5, a3, a1
804a2980: b3 85 c7 00  	add	a1, a5, a2
804a2984: b2 e4        	sd	a2, 72(sp)
804a2986: ae e8        	sd	a1, 80(sp)
804a2988: 2c 18        	addi	a1, sp, 56
804a298a: 2e e5        	sd	a1, 136(sp)

00000000804a298c <.LBB228_58>:
804a298c: 97 15 00 00  	auipc	a1, 1
804a2990: 93 85 05 85  	addi	a1, a1, -1968
804a2994: 2e e9        	sd	a1, 144(sp)
804a2996: 1a ed        	sd	t1, 152(sp)

00000000804a2998 <.LBB228_59>:
804a2998: 97 05 00 00  	auipc	a1, 0
804a299c: 93 85 85 93  	addi	a1, a1, -1736
804a29a0: 2e f1        	sd	a1, 160(sp)
804a29a2: 2a f5        	sd	a0, 168(sp)

00000000804a29a4 <.LBB228_60>:
804a29a4: 17 f5 ff ff  	auipc	a0, 1048575
804a29a8: 13 05 85 b9  	addi	a0, a0, -1128
804a29ac: 2a f9        	sd	a0, 176(sp)
804a29ae: 28 08        	addi	a0, sp, 24
804a29b0: 2a fd        	sd	a0, 184(sp)

00000000804a29b2 <.LBB228_61>:
804a29b2: 17 15 00 00  	auipc	a0, 1
804a29b6: 13 05 a5 a0  	addi	a0, a0, -1526
804a29ba: aa e1        	sd	a0, 192(sp)
804a29bc: 2c 10        	addi	a1, sp, 40
804a29be: ae e5        	sd	a1, 200(sp)
804a29c0: aa e9        	sd	a0, 208(sp)

00000000804a29c2 <.LBB228_62>:
804a29c2: 17 25 00 00  	auipc	a0, 2
804a29c6: 13 05 e5 20  	addi	a0, a0, 526
804a29ca: aa ec        	sd	a0, 88(sp)
804a29cc: 15 45        	addi	a0, zero, 5
804a29ce: aa f0        	sd	a0, 96(sp)
804a29d0: 82 f4        	sd	zero, 104(sp)
804a29d2: 2c 01        	addi	a1, sp, 136
804a29d4: ae fc        	sd	a1, 120(sp)
804a29d6: 2a e1        	sd	a0, 128(sp)
804a29d8: a8 08        	addi	a0, sp, 88
804a29da: ba 85        	add	a1, zero, a4
804a29dc: 97 f0 ff ff  	auipc	ra, 1048575
804a29e0: e7 80 a0 c9  	jalr	-870(ra)
804a29e4: 00 00        	unimp	

00000000804a29e6 <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
804a29e6: 41 11        	addi	sp, sp, -16
804a29e8: 06 e4        	sd	ra, 8(sp)
804a29ea: 9b 55 05 01  	srliw	a1, a0, 16
804a29ee: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
804a29f0: 81 45        	mv	a1, zero
804a29f2: 41 66        	lui	a2, 16
804a29f4: 1b 06 06 f0  	addiw	a2, a2, -256
804a29f8: 69 8e        	and	a2, a2, a0
804a29fa: 13 53 86 00  	srli	t1, a2, 8

00000000804a29fe <.LBB244_41>:
804a29fe: 17 27 00 00  	auipc	a4, 2
804a2a02: 13 07 a7 27  	addi	a4, a4, 634
804a2a06: 13 08 30 12  	addi	a6, zero, 291

00000000804a2a0a <.LBB244_42>:
804a2a0a: 97 28 00 00  	auipc	a7, 2
804a2a0e: 93 88 08 2c  	addi	a7, a7, 704
804a2a12: 93 02 27 05  	addi	t0, a4, 82
804a2a16: 93 77 f5 0f  	andi	a5, a0, 255
804a2a1a: 11 a8        	j	20 <.LBB244_42+0x24>
804a2a1c: b3 35 d3 00  	sltu	a1, t1, a3
804a2a20: 33 46 57 00  	xor	a2, a4, t0
804a2a24: 13 36 16 00  	seqz	a2, a2
804a2a28: 4d 8e        	or	a2, a2, a1
804a2a2a: 9e 85        	add	a1, zero, t2
804a2a2c: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
804a2a2e: 83 46 07 00  	lbu	a3, 0(a4)
804a2a32: 03 46 17 00  	lbu	a2, 1(a4)
804a2a36: 09 07        	addi	a4, a4, 2
804a2a38: b3 83 c5 00  	add	t2, a1, a2
804a2a3c: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
804a2a40: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
804a2a44: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
804a2a48: c6 95        	add	a1, a1, a7
804a2a4a: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
804a2a4c: 83 c6 05 00  	lbu	a3, 0(a1)
804a2a50: 85 05        	addi	a1, a1, 1
804a2a52: 7d 16        	addi	a2, a2, -1
804a2a54: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
804a2a58: 6d a2        	j	426 <.LBB244_46+0xd4>
804a2a5a: 9e 85        	add	a1, zero, t2
804a2a5c: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
804a2a60: c1 65        	lui	a1, 16
804a2a62: fd 35        	addiw	a1, a1, -1
804a2a64: e9 8d        	and	a1, a1, a0

00000000804a2a66 <.LBB244_43>:
804a2a66: 17 27 00 00  	auipc	a4, 2
804a2a6a: 13 07 67 38  	addi	a4, a4, 902
804a2a6e: 05 45        	addi	a0, zero, 1
804a2a70: 7d 58        	addi	a6, zero, -1
804a2a72: 93 06 57 13  	addi	a3, a4, 309
804a2a76: 83 07 07 00  	lb	a5, 0(a4)
804a2a7a: 13 06 17 00  	addi	a2, a4, 1
804a2a7e: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
804a2a82: 93 f7 f7 0f  	andi	a5, a5, 255
804a2a86: 32 87        	add	a4, zero, a2
804a2a88: 9d 9d        	subw	a1, a1, a5
804a2a8a: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
804a2a8e: 9d aa        	j	374 <.LBB244_46+0xd6>
804a2a90: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
804a2a94: 03 46 17 00  	lbu	a2, 1(a4)
804a2a98: 93 f7 f7 07  	andi	a5, a5, 127
804a2a9c: a2 07        	slli	a5, a5, 8
804a2a9e: 09 07        	addi	a4, a4, 2
804a2aa0: d1 8f        	or	a5, a5, a2
804a2aa2: 9d 9d        	subw	a1, a1, a5
804a2aa4: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
804a2aa8: 13 45 15 00  	xori	a0, a0, 1
804a2aac: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
804a2ab0: 91 aa        	j	340 <.LBB244_46+0xd6>
804a2ab2: 9b 55 15 01  	srliw	a1, a0, 17
804a2ab6: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
804a2ab8: 81 45        	mv	a1, zero
804a2aba: 41 66        	lui	a2, 16
804a2abc: 1b 06 06 f0  	addiw	a2, a2, -256
804a2ac0: 69 8e        	and	a2, a2, a0
804a2ac2: 13 53 86 00  	srli	t1, a2, 8

00000000804a2ac6 <.LBB244_44>:
804a2ac6: 17 27 00 00  	auipc	a4, 2
804a2aca: 13 07 b7 45  	addi	a4, a4, 1115
804a2ace: 13 08 00 0b  	addi	a6, zero, 176

00000000804a2ad2 <.LBB244_45>:
804a2ad2: 97 28 00 00  	auipc	a7, 2
804a2ad6: 93 88 b8 49  	addi	a7, a7, 1179
804a2ada: 93 02 c7 04  	addi	t0, a4, 76
804a2ade: 93 77 f5 0f  	andi	a5, a0, 255
804a2ae2: 11 a8        	j	20 <.LBB244_45+0x24>
804a2ae4: b3 35 d3 00  	sltu	a1, t1, a3
804a2ae8: 33 46 57 00  	xor	a2, a4, t0
804a2aec: 13 36 16 00  	seqz	a2, a2
804a2af0: 4d 8e        	or	a2, a2, a1
804a2af2: 9e 85        	add	a1, zero, t2
804a2af4: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
804a2af6: 83 46 07 00  	lbu	a3, 0(a4)
804a2afa: 03 46 17 00  	lbu	a2, 1(a4)
804a2afe: 09 07        	addi	a4, a4, 2
804a2b00: b3 83 c5 00  	add	t2, a1, a2
804a2b04: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
804a2b08: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
804a2b0c: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
804a2b10: c6 95        	add	a1, a1, a7
804a2b12: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
804a2b14: 83 c6 05 00  	lbu	a3, 0(a1)
804a2b18: 85 05        	addi	a1, a1, 1
804a2b1a: 7d 16        	addi	a2, a2, -1
804a2b1c: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
804a2b20: cd a0        	j	226 <.LBB244_46+0xd4>
804a2b22: 9e 85        	add	a1, zero, t2
804a2b24: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
804a2b28: c1 65        	lui	a1, 16
804a2b2a: fd 35        	addiw	a1, a1, -1
804a2b2c: e9 8d        	and	a1, a1, a0

00000000804a2b2e <.LBB244_46>:
804a2b2e: 17 27 00 00  	auipc	a4, 2
804a2b32: 13 07 e7 4e  	addi	a4, a4, 1262
804a2b36: 05 45        	addi	a0, zero, 1
804a2b38: 7d 58        	addi	a6, zero, -1
804a2b3a: 93 06 37 1a  	addi	a3, a4, 419
804a2b3e: 83 07 07 00  	lb	a5, 0(a4)
804a2b42: 13 06 17 00  	addi	a2, a4, 1
804a2b46: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
804a2b4a: 93 f7 f7 0f  	andi	a5, a5, 255
804a2b4e: 32 87        	add	a4, zero, a2
804a2b50: 9d 9d        	subw	a1, a1, a5
804a2b52: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
804a2b56: 7d a0        	j	174 <.LBB244_46+0xd6>
804a2b58: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
804a2b5c: 03 46 17 00  	lbu	a2, 1(a4)
804a2b60: 93 f7 f7 07  	andi	a5, a5, 127
804a2b64: a2 07        	slli	a5, a5, 8
804a2b66: 09 07        	addi	a4, a4, 2
804a2b68: d1 8f        	or	a5, a5, a2
804a2b6a: 9d 9d        	subw	a1, a1, a5
804a2b6c: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
804a2b70: 13 45 15 00  	xori	a0, a0, 1
804a2b74: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
804a2b78: 71 a0        	j	140 <.LBB244_46+0xd6>
804a2b7a: b7 65 fd ff  	lui	a1, 1048534
804a2b7e: 9b 85 25 92  	addiw	a1, a1, -1758
804a2b82: a9 9d        	addw	a1, a1, a0
804a2b84: 93 b5 25 02  	sltiu	a1, a1, 34
804a2b88: 37 56 fd ff  	lui	a2, 1048533
804a2b8c: 1b 06 b6 8c  	addiw	a2, a2, -1845
804a2b90: 29 9e        	addw	a2, a2, a0
804a2b92: 13 36 b6 00  	sltiu	a2, a2, 11
804a2b96: d1 8d        	or	a1, a1, a2
804a2b98: 37 06 20 00  	lui	a2, 512
804a2b9c: 79 36        	addiw	a2, a2, -2
804a2b9e: 69 8e        	and	a2, a2, a0
804a2ba0: b7 c6 02 00  	lui	a3, 44
804a2ba4: 9b 86 e6 81  	addiw	a3, a3, -2018
804a2ba8: 35 8e        	xor	a2, a2, a3
804a2baa: 13 36 16 00  	seqz	a2, a2
804a2bae: d1 8d        	or	a1, a1, a2
804a2bb0: 37 36 fd ff  	lui	a2, 1048531
804a2bb4: 1b 06 e6 15  	addiw	a2, a2, 350
804a2bb8: 29 9e        	addw	a2, a2, a0
804a2bba: 13 36 e6 00  	sltiu	a2, a2, 14
804a2bbe: d1 8d        	or	a1, a1, a2
804a2bc0: 37 16 fd ff  	lui	a2, 1048529
804a2bc4: 1b 06 f6 41  	addiw	a2, a2, 1055
804a2bc8: 29 9e        	addw	a2, a2, a0
804a2bca: 85 66        	lui	a3, 1
804a2bcc: 9b 86 f6 c1  	addiw	a3, a3, -993
804a2bd0: 33 36 d6 00  	sltu	a2, a2, a3
804a2bd4: d1 8d        	or	a1, a1, a2
804a2bd6: 37 06 fd ff  	lui	a2, 1048528
804a2bda: 1b 06 26 5e  	addiw	a2, a2, 1506
804a2bde: 29 9e        	addw	a2, a2, a0
804a2be0: 13 36 26 5e  	sltiu	a2, a2, 1506
804a2be4: d1 8d        	or	a1, a1, a2
804a2be6: 37 f6 fc ff  	lui	a2, 1048527
804a2bea: 1b 06 56 cb  	addiw	a2, a2, -843
804a2bee: 29 9e        	addw	a2, a2, a0
804a2bf0: b7 f6 0a 00  	lui	a3, 175
804a2bf4: 9b 86 56 db  	addiw	a3, a3, -587
804a2bf8: 33 36 d6 00  	sltu	a2, a2, a3
804a2bfc: d1 8d        	or	a1, a1, a2
804a2bfe: 85 89        	andi	a1, a1, 1
804a2c00: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
804a2c02: 01 45        	mv	a0, zero
804a2c04: 05 89        	andi	a0, a0, 1
804a2c06: a2 60        	ld	ra, 8(sp)
804a2c08: 41 01        	addi	sp, sp, 16
804a2c0a: 82 80        	ret
804a2c0c: 01 25        	sext.w	a0, a0
804a2c0e: b7 05 0e 00  	lui	a1, 224
804a2c12: 9b 85 05 1f  	addiw	a1, a1, 496
804a2c16: 33 35 b5 00  	sltu	a0, a0, a1
804a2c1a: a2 60        	ld	ra, 8(sp)
804a2c1c: 41 01        	addi	sp, sp, 16
804a2c1e: 82 80        	ret

00000000804a2c20 <.LBB244_47>:
804a2c20: 17 26 00 00  	auipc	a2, 2
804a2c24: 13 06 86 02  	addi	a2, a2, 40
804a2c28: 2e 85        	add	a0, zero, a1
804a2c2a: 9e 85        	add	a1, zero, t2
804a2c2c: 97 00 00 00  	auipc	ra, 0
804a2c30: e7 80 00 aa  	jalr	-1376(ra)
804a2c34: 00 00        	unimp	

00000000804a2c36 <.LBB244_48>:
804a2c36: 17 26 00 00  	auipc	a2, 2
804a2c3a: 13 06 26 01  	addi	a2, a2, 18
804a2c3e: 93 05 20 12  	addi	a1, zero, 290
804a2c42: 39 a0        	j	14 <.LBB244_49+0xc>

00000000804a2c44 <.LBB244_49>:
804a2c44: 17 26 00 00  	auipc	a2, 2
804a2c48: 13 06 46 00  	addi	a2, a2, 4
804a2c4c: 93 05 f0 0a  	addi	a1, zero, 175
804a2c50: 1e 85        	add	a0, zero, t2
804a2c52: 97 00 00 00  	auipc	ra, 0
804a2c56: e7 80 a0 a3  	jalr	-1478(ra)
804a2c5a: 00 00        	unimp	

00000000804a2c5c <.LBB244_50>:
804a2c5c: 17 25 00 00  	auipc	a0, 2
804a2c60: 13 05 45 b8  	addi	a0, a0, -1148

00000000804a2c64 <.LBB244_51>:
804a2c64: 17 26 00 00  	auipc	a2, 2
804a2c68: 13 06 c6 ff  	addi	a2, a2, -4
804a2c6c: 93 05 b0 02  	addi	a1, zero, 43
804a2c70: 97 f0 ff ff  	auipc	ra, 1048575
804a2c74: e7 80 a0 99  	jalr	-1638(ra)
804a2c78: 00 00        	unimp	

00000000804a2c7a <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E>:
804a2c7a: 75 71        	addi	sp, sp, -144
804a2c7c: 06 e5        	sd	ra, 136(sp)
804a2c7e: 14 61        	ld	a3, 0(a0)
804a2c80: 2e 85        	add	a0, zero, a1
804a2c82: 81 45        	mv	a1, zero
804a2c84: 13 08 81 00  	addi	a6, sp, 8
804a2c88: 29 47        	addi	a4, zero, 10
804a2c8a: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
804a2c8c: 13 06 76 05  	addi	a2, a2, 87
804a2c90: a3 8f c7 06  	sb	a2, 127(a5)
804a2c94: fd 15        	addi	a1, a1, -1
804a2c96: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x38>
804a2c98: b3 07 b8 00  	add	a5, a6, a1
804a2c9c: 13 f6 f6 00  	andi	a2, a3, 15
804a2ca0: 91 82        	srli	a3, a3, 4
804a2ca2: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x12>
804a2ca6: 13 66 06 03  	ori	a2, a2, 48
804a2caa: a3 8f c7 06  	sb	a2, 127(a5)
804a2cae: fd 15        	addi	a1, a1, -1
804a2cb0: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
804a2cb2: 93 86 05 08  	addi	a3, a1, 128
804a2cb6: 13 06 10 08  	addi	a2, zero, 129
804a2cba: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB456_8>
804a2cbe: b3 07 b0 40  	neg	a5, a1
804a2cc2: c2 95        	add	a1, a1, a6
804a2cc4: 13 87 05 08  	addi	a4, a1, 128

00000000804a2cc8 <.LBB456_7>:
804a2cc8: 17 26 00 00  	auipc	a2, 2
804a2ccc: 13 06 86 c5  	addi	a2, a2, -936
804a2cd0: 85 45        	addi	a1, zero, 1
804a2cd2: 89 46        	addi	a3, zero, 2
804a2cd4: 97 f0 ff ff  	auipc	ra, 1048575
804a2cd8: e7 80 c0 07  	jalr	124(ra)
804a2cdc: aa 60        	ld	ra, 136(sp)
804a2cde: 49 61        	addi	sp, sp, 144
804a2ce0: 82 80        	ret

00000000804a2ce2 <.LBB456_8>:
804a2ce2: 17 26 00 00  	auipc	a2, 2
804a2ce6: 13 06 66 c2  	addi	a2, a2, -986
804a2cea: 93 05 00 08  	addi	a1, zero, 128
804a2cee: 36 85        	add	a0, zero, a3
804a2cf0: 97 00 00 00  	auipc	ra, 0
804a2cf4: e7 80 c0 95  	jalr	-1700(ra)
804a2cf8: 00 00        	unimp	

00000000804a2cfa <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E>:
804a2cfa: 75 71        	addi	sp, sp, -144
804a2cfc: 06 e5        	sd	ra, 136(sp)
804a2cfe: 14 61        	ld	a3, 0(a0)
804a2d00: 2e 85        	add	a0, zero, a1
804a2d02: 81 45        	mv	a1, zero
804a2d04: 13 08 81 00  	addi	a6, sp, 8
804a2d08: 29 47        	addi	a4, zero, 10
804a2d0a: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
804a2d0c: 13 06 76 03  	addi	a2, a2, 55
804a2d10: a3 8f c7 06  	sb	a2, 127(a5)
804a2d14: fd 15        	addi	a1, a1, -1
804a2d16: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x38>
804a2d18: b3 07 b8 00  	add	a5, a6, a1
804a2d1c: 13 f6 f6 00  	andi	a2, a3, 15
804a2d20: 91 82        	srli	a3, a3, 4
804a2d22: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x12>
804a2d26: 13 66 06 03  	ori	a2, a2, 48
804a2d2a: a3 8f c7 06  	sb	a2, 127(a5)
804a2d2e: fd 15        	addi	a1, a1, -1
804a2d30: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
804a2d32: 93 86 05 08  	addi	a3, a1, 128
804a2d36: 13 06 10 08  	addi	a2, zero, 129
804a2d3a: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB457_8>
804a2d3e: b3 07 b0 40  	neg	a5, a1
804a2d42: c2 95        	add	a1, a1, a6
804a2d44: 13 87 05 08  	addi	a4, a1, 128

00000000804a2d48 <.LBB457_7>:
804a2d48: 17 26 00 00  	auipc	a2, 2
804a2d4c: 13 06 86 bd  	addi	a2, a2, -1064
804a2d50: 85 45        	addi	a1, zero, 1
804a2d52: 89 46        	addi	a3, zero, 2
804a2d54: 97 f0 ff ff  	auipc	ra, 1048575
804a2d58: e7 80 c0 ff  	jalr	-4(ra)
804a2d5c: aa 60        	ld	ra, 136(sp)
804a2d5e: 49 61        	addi	sp, sp, 144
804a2d60: 82 80        	ret

00000000804a2d62 <.LBB457_8>:
804a2d62: 17 26 00 00  	auipc	a2, 2
804a2d66: 13 06 66 ba  	addi	a2, a2, -1114
804a2d6a: 93 05 00 08  	addi	a1, zero, 128
804a2d6e: 36 85        	add	a0, zero, a3
804a2d70: 97 00 00 00  	auipc	ra, 0
804a2d74: e7 80 c0 8d  	jalr	-1828(ra)
804a2d78: 00 00        	unimp	

00000000804a2d7a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
804a2d7a: 75 71        	addi	sp, sp, -144
804a2d7c: 06 e5        	sd	ra, 136(sp)
804a2d7e: 2e 88        	add	a6, zero, a1
804a2d80: 83 e5 05 03  	lwu	a1, 48(a1)
804a2d84: 13 f6 05 01  	andi	a2, a1, 16
804a2d88: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
804a2d8a: 93 f5 05 02  	andi	a1, a1, 32
804a2d8e: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
804a2d90: c2 85        	add	a1, zero, a6
804a2d92: aa 60        	ld	ra, 136(sp)
804a2d94: 49 61        	addi	sp, sp, 144
804a2d96: 17 03 00 00  	auipc	t1, 0
804a2d9a: 67 00 63 44  	jr	1094(t1)
804a2d9e: 08 61        	ld	a0, 0(a0)
804a2da0: 81 45        	mv	a1, zero
804a2da2: 30 00        	addi	a2, sp, 8
804a2da4: a9 46        	addi	a3, zero, 10
804a2da6: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
804a2da8: 93 87 77 05  	addi	a5, a5, 87
804a2dac: a3 0f f7 06  	sb	a5, 127(a4)
804a2db0: fd 15        	addi	a1, a1, -1
804a2db2: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
804a2db4: 33 07 b6 00  	add	a4, a2, a1
804a2db8: 93 77 f5 00  	andi	a5, a0, 15
804a2dbc: 11 81        	srli	a0, a0, 4
804a2dbe: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
804a2dc2: 93 e7 07 03  	ori	a5, a5, 48
804a2dc6: a3 0f f7 06  	sb	a5, 127(a4)
804a2dca: fd 15        	addi	a1, a1, -1
804a2dcc: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
804a2dce: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
804a2dd0: 08 61        	ld	a0, 0(a0)
804a2dd2: 81 45        	mv	a1, zero
804a2dd4: 30 00        	addi	a2, sp, 8
804a2dd6: a9 46        	addi	a3, zero, 10
804a2dd8: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
804a2dda: 93 87 77 03  	addi	a5, a5, 55
804a2dde: a3 0f f7 06  	sb	a5, 127(a4)
804a2de2: fd 15        	addi	a1, a1, -1
804a2de4: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
804a2de6: 33 07 b6 00  	add	a4, a2, a1
804a2dea: 93 77 f5 00  	andi	a5, a0, 15
804a2dee: 11 81        	srli	a0, a0, 4
804a2df0: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
804a2df4: 93 e7 07 03  	ori	a5, a5, 48
804a2df8: a3 0f f7 06  	sb	a5, 127(a4)
804a2dfc: fd 15        	addi	a1, a1, -1
804a2dfe: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
804a2e00: 13 85 05 08  	addi	a0, a1, 128
804a2e04: 93 06 10 08  	addi	a3, zero, 129
804a2e08: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
804a2e0c: b3 07 b0 40  	neg	a5, a1
804a2e10: 33 05 b6 00  	add	a0, a2, a1
804a2e14: 13 07 05 08  	addi	a4, a0, 128

00000000804a2e18 <.LBB462_14>:
804a2e18: 17 26 00 00  	auipc	a2, 2
804a2e1c: 13 06 86 b0  	addi	a2, a2, -1272
804a2e20: 85 45        	addi	a1, zero, 1
804a2e22: 89 46        	addi	a3, zero, 2
804a2e24: 42 85        	add	a0, zero, a6
804a2e26: 97 f0 ff ff  	auipc	ra, 1048575
804a2e2a: e7 80 a0 f2  	jalr	-214(ra)
804a2e2e: aa 60        	ld	ra, 136(sp)
804a2e30: 49 61        	addi	sp, sp, 144
804a2e32: 82 80        	ret

00000000804a2e34 <.LBB462_15>:
804a2e34: 17 26 00 00  	auipc	a2, 2
804a2e38: 13 06 46 ad  	addi	a2, a2, -1324
804a2e3c: 93 05 00 08  	addi	a1, zero, 128
804a2e40: 97 00 00 00  	auipc	ra, 0
804a2e44: e7 80 c0 80  	jalr	-2036(ra)
804a2e48: 00 00        	unimp	

00000000804a2e4a <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
804a2e4a: 5d 71        	addi	sp, sp, -80
804a2e4c: 86 e4        	sd	ra, 72(sp)
804a2e4e: a2 e0        	sd	s0, 64(sp)
804a2e50: 26 fc        	sd	s1, 56(sp)
804a2e52: 4a f8        	sd	s2, 48(sp)
804a2e54: 03 69 05 00  	lwu	s2, 0(a0)
804a2e58: 2e 85        	add	a0, zero, a1
804a2e5a: 93 55 49 00  	srli	a1, s2, 4
804a2e5e: 93 06 70 02  	addi	a3, zero, 39
804a2e62: 13 07 10 27  	addi	a4, zero, 625

00000000804a2e66 <.LBB468_10>:
804a2e66: 17 28 00 00  	auipc	a6, 2
804a2e6a: 13 08 c8 ab  	addi	a6, a6, -1348
804a2e6e: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
804a2e72: 93 05 30 06  	addi	a1, zero, 99
804a2e76: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
804a2e7a: a5 45        	addi	a1, zero, 9
804a2e7c: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
804a2e80: 93 85 f6 ff  	addi	a1, a3, -1
804a2e84: 13 06 91 00  	addi	a2, sp, 9
804a2e88: 2e 96        	add	a2, a2, a1
804a2e8a: 93 06 09 03  	addi	a3, s2, 48
804a2e8e: 23 00 d6 00  	sb	a3, 0(a2)
804a2e92: 91 a2        	j	324 <.LBB468_10+0x170>
804a2e94: 81 46        	mv	a3, zero
804a2e96: b7 35 1a 00  	lui	a1, 419
804a2e9a: 9b 85 35 6e  	addiw	a1, a1, 1763
804a2e9e: ba 05        	slli	a1, a1, 14
804a2ea0: 93 85 75 ac  	addi	a1, a1, -1337
804a2ea4: ba 05        	slli	a1, a1, 14
804a2ea6: 93 85 35 43  	addi	a1, a1, 1075
804a2eaa: b6 05        	slli	a1, a1, 13
804a2eac: 93 88 b5 94  	addi	a7, a1, -1717
804a2eb0: 89 65        	lui	a1, 2
804a2eb2: 1b 83 05 71  	addiw	t1, a1, 1808
804a2eb6: c1 65        	lui	a1, 16
804a2eb8: 1b 8e c5 ff  	addiw	t3, a1, -4
804a2ebc: 37 f7 51 00  	lui	a4, 1311
804a2ec0: 1b 07 57 b8  	addiw	a4, a4, -1147
804a2ec4: 36 07        	slli	a4, a4, 13
804a2ec6: 13 07 77 3d  	addi	a4, a4, 983
804a2eca: 3a 07        	slli	a4, a4, 14
804a2ecc: 13 07 f7 28  	addi	a4, a4, 655
804a2ed0: 32 07        	slli	a4, a4, 12
804a2ed2: 93 0e 37 5c  	addi	t4, a4, 1475
804a2ed6: 93 02 40 06  	addi	t0, zero, 100
804a2eda: 1b 8f e5 ff  	addiw	t5, a1, -2
804a2ede: 93 03 91 00  	addi	t2, sp, 9
804a2ee2: b7 e5 f5 05  	lui	a1, 24414
804a2ee6: 9b 8f f5 0f  	addiw	t6, a1, 255
804a2eea: 4a 86        	add	a2, zero, s2
804a2eec: b3 37 19 03  	<unknown>
804a2ef0: 13 d9 b7 00  	srli	s2, a5, 11
804a2ef4: 33 07 69 02  	<unknown>
804a2ef8: 33 07 e6 40  	sub	a4, a2, a4
804a2efc: b3 75 c7 01  	and	a1, a4, t3
804a2f00: 89 81        	srli	a1, a1, 2
804a2f02: b3 b5 d5 03  	<unknown>
804a2f06: 89 81        	srli	a1, a1, 2
804a2f08: 13 94 15 00  	slli	s0, a1, 1
804a2f0c: b3 85 55 02  	<unknown>
804a2f10: b3 05 b7 40  	sub	a1, a4, a1
804a2f14: 86 05        	slli	a1, a1, 1
804a2f16: b3 f5 e5 01  	and	a1, a1, t5
804a2f1a: 33 07 04 01  	add	a4, s0, a6
804a2f1e: 33 84 d3 00  	add	s0, t2, a3
804a2f22: 83 44 07 00  	lbu	s1, 0(a4)
804a2f26: 03 07 17 00  	lb	a4, 1(a4)
804a2f2a: c2 95        	add	a1, a1, a6
804a2f2c: 83 87 15 00  	lb	a5, 1(a1)
804a2f30: 83 c5 05 00  	lbu	a1, 0(a1)
804a2f34: 23 02 e4 02  	sb	a4, 36(s0)
804a2f38: a3 01 94 02  	sb	s1, 35(s0)
804a2f3c: 23 03 f4 02  	sb	a5, 38(s0)
804a2f40: a3 02 b4 02  	sb	a1, 37(s0)
804a2f44: f1 16        	addi	a3, a3, -4
804a2f46: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
804a2f4a: 93 86 76 02  	addi	a3, a3, 39
804a2f4e: 93 05 30 06  	addi	a1, zero, 99
804a2f52: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
804a2f56: c1 65        	lui	a1, 16
804a2f58: 1b 86 c5 ff  	addiw	a2, a1, -4
804a2f5c: 33 76 c9 00  	and	a2, s2, a2
804a2f60: 09 82        	srli	a2, a2, 2
804a2f62: 37 f7 51 00  	lui	a4, 1311
804a2f66: 1b 07 57 b8  	addiw	a4, a4, -1147
804a2f6a: 36 07        	slli	a4, a4, 13
804a2f6c: 13 07 77 3d  	addi	a4, a4, 983
804a2f70: 3a 07        	slli	a4, a4, 14
804a2f72: 13 07 f7 28  	addi	a4, a4, 655
804a2f76: 32 07        	slli	a4, a4, 12
804a2f78: 13 07 37 5c  	addi	a4, a4, 1475
804a2f7c: 33 36 e6 02  	<unknown>
804a2f80: 09 82        	srli	a2, a2, 2
804a2f82: 13 07 40 06  	addi	a4, zero, 100
804a2f86: 33 07 e6 02  	<unknown>
804a2f8a: 33 07 e9 40  	sub	a4, s2, a4
804a2f8e: 06 07        	slli	a4, a4, 1
804a2f90: f9 35        	addiw	a1, a1, -2
804a2f92: f9 8d        	and	a1, a1, a4
804a2f94: f9 16        	addi	a3, a3, -2
804a2f96: c2 95        	add	a1, a1, a6
804a2f98: 03 87 15 00  	lb	a4, 1(a1)
804a2f9c: 83 c5 05 00  	lbu	a1, 0(a1)
804a2fa0: 93 07 91 00  	addi	a5, sp, 9
804a2fa4: b6 97        	add	a5, a5, a3
804a2fa6: a3 80 e7 00  	sb	a4, 1(a5)
804a2faa: 23 80 b7 00  	sb	a1, 0(a5)
804a2fae: 32 89        	add	s2, zero, a2
804a2fb0: a5 45        	addi	a1, zero, 9
804a2fb2: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
804a2fb6: 13 16 19 00  	slli	a2, s2, 1
804a2fba: 93 85 e6 ff  	addi	a1, a3, -2
804a2fbe: 42 96        	add	a2, a2, a6
804a2fc0: 83 06 16 00  	lb	a3, 1(a2)
804a2fc4: 03 46 06 00  	lbu	a2, 0(a2)
804a2fc8: 13 07 91 00  	addi	a4, sp, 9
804a2fcc: 2e 97        	add	a4, a4, a1
804a2fce: a3 00 d7 00  	sb	a3, 1(a4)
804a2fd2: 23 00 c7 00  	sb	a2, 0(a4)
804a2fd6: 13 06 91 00  	addi	a2, sp, 9
804a2fda: 33 07 b6 00  	add	a4, a2, a1
804a2fde: 13 06 70 02  	addi	a2, zero, 39
804a2fe2: b3 07 b6 40  	sub	a5, a2, a1

00000000804a2fe6 <.LBB468_11>:
804a2fe6: 17 16 00 00  	auipc	a2, 1
804a2fea: 13 06 a6 7b  	addi	a2, a2, 1978
804a2fee: 85 45        	addi	a1, zero, 1
804a2ff0: 81 46        	mv	a3, zero
804a2ff2: 97 f0 ff ff  	auipc	ra, 1048575
804a2ff6: e7 80 e0 d5  	jalr	-674(ra)
804a2ffa: 42 79        	ld	s2, 48(sp)
804a2ffc: e2 74        	ld	s1, 56(sp)
804a2ffe: 06 64        	ld	s0, 64(sp)
804a3000: a6 60        	ld	ra, 72(sp)
804a3002: 61 61        	addi	sp, sp, 80
804a3004: 82 80        	ret

00000000804a3006 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h3a0c4d03b16f9cbcE>:
804a3006: 5d 71        	addi	sp, sp, -80
804a3008: 86 e4        	sd	ra, 72(sp)
804a300a: a2 e0        	sd	s0, 64(sp)
804a300c: 26 fc        	sd	s1, 56(sp)
804a300e: 4a f8        	sd	s2, 48(sp)
804a3010: 4e f4        	sd	s3, 40(sp)
804a3012: 03 38 05 00  	ld	a6, 0(a0)
804a3016: 2e 85        	add	a0, zero, a1
804a3018: 93 55 f8 43  	srai	a1, a6, 63
804a301c: 33 06 b8 00  	add	a2, a6, a1
804a3020: b3 49 b6 00  	xor	s3, a2, a1
804a3024: 93 d5 49 00  	srli	a1, s3, 4
804a3028: 93 06 70 02  	addi	a3, zero, 39
804a302c: 13 06 10 27  	addi	a2, zero, 625

00000000804a3030 <.LBB469_10>:
804a3030: 97 28 00 00  	auipc	a7, 2
804a3034: 93 88 28 8f  	addi	a7, a7, -1806
804a3038: 63 f6 c5 02  	bgeu	a1, a2, 44 <.LBB469_10+0x34>
804a303c: 13 06 30 06  	addi	a2, zero, 99
804a3040: fd 55        	addi	a1, zero, -1
804a3042: 63 42 36 0f  	blt	a2, s3, 228 <.LBB469_10+0xf6>
804a3046: 25 46        	addi	a2, zero, 9
804a3048: b3 a5 05 01  	slt	a1, a1, a6
804a304c: 63 4f 36 13  	blt	a2, s3, 318 <.LBB469_10+0x15a>
804a3050: 13 86 f6 ff  	addi	a2, a3, -1
804a3054: 93 06 11 00  	addi	a3, sp, 1
804a3058: b2 96        	add	a3, a3, a2
804a305a: 13 87 09 03  	addi	a4, s3, 48
804a305e: 23 80 e6 00  	sb	a4, 0(a3)
804a3062: a9 a2        	j	330 <.LBB469_10+0x17c>
804a3064: 81 45        	mv	a1, zero
804a3066: 37 36 1a 00  	lui	a2, 419
804a306a: 1b 06 36 6e  	addiw	a2, a2, 1763
804a306e: 3a 06        	slli	a2, a2, 14
804a3070: 13 06 76 ac  	addi	a2, a2, -1337
804a3074: 3a 06        	slli	a2, a2, 14
804a3076: 13 06 36 43  	addi	a2, a2, 1075
804a307a: 36 06        	slli	a2, a2, 13
804a307c: 93 02 b6 94  	addi	t0, a2, -1717
804a3080: 09 66        	lui	a2, 2
804a3082: 9b 03 06 71  	addiw	t2, a2, 1808
804a3086: 41 66        	lui	a2, 16
804a3088: 9b 0e c6 ff  	addiw	t4, a2, -4
804a308c: b7 f6 51 00  	lui	a3, 1311
804a3090: 9b 86 56 b8  	addiw	a3, a3, -1147
804a3094: b6 06        	slli	a3, a3, 13
804a3096: 93 86 76 3d  	addi	a3, a3, 983
804a309a: ba 06        	slli	a3, a3, 14
804a309c: 93 86 f6 28  	addi	a3, a3, 655
804a30a0: b2 06        	slli	a3, a3, 12
804a30a2: 13 8f 36 5c  	addi	t5, a3, 1475
804a30a6: 13 03 40 06  	addi	t1, zero, 100
804a30aa: 9b 0f e6 ff  	addiw	t6, a2, -2
804a30ae: 13 0e 11 00  	addi	t3, sp, 1
804a30b2: b7 e6 f5 05  	lui	a3, 24414
804a30b6: 1b 89 f6 0f  	addiw	s2, a3, 255
804a30ba: 4e 87        	add	a4, zero, s3
804a30bc: b3 b7 59 02  	<unknown>
804a30c0: 93 d9 b7 00  	srli	s3, a5, 11
804a30c4: 33 86 79 02  	<unknown>
804a30c8: 33 06 c7 40  	sub	a2, a4, a2
804a30cc: 33 74 d6 01  	and	s0, a2, t4
804a30d0: 09 80        	srli	s0, s0, 2
804a30d2: 33 34 e4 03  	<unknown>
804a30d6: 09 80        	srli	s0, s0, 2
804a30d8: 93 14 14 00  	slli	s1, s0, 1
804a30dc: 33 04 64 02  	<unknown>
804a30e0: 01 8e        	sub	a2, a2, s0
804a30e2: 06 06        	slli	a2, a2, 1
804a30e4: 33 76 f6 01  	and	a2, a2, t6
804a30e8: 33 84 14 01  	add	s0, s1, a7
804a30ec: b3 04 be 00  	add	s1, t3, a1
804a30f0: 83 46 04 00  	lbu	a3, 0(s0)
804a30f4: 03 04 14 00  	lb	s0, 1(s0)
804a30f8: 46 96        	add	a2, a2, a7
804a30fa: 83 07 16 00  	lb	a5, 1(a2)
804a30fe: 03 46 06 00  	lbu	a2, 0(a2)
804a3102: 23 82 84 02  	sb	s0, 36(s1)
804a3106: a3 81 d4 02  	sb	a3, 35(s1)
804a310a: 23 83 f4 02  	sb	a5, 38(s1)
804a310e: a3 82 c4 02  	sb	a2, 37(s1)
804a3112: f1 15        	addi	a1, a1, -4
804a3114: e3 63 e9 fa  	bltu	s2, a4, -90 <.LBB469_10+0x8a>
804a3118: 93 86 75 02  	addi	a3, a1, 39
804a311c: 13 06 30 06  	addi	a2, zero, 99
804a3120: fd 55        	addi	a1, zero, -1
804a3122: e3 52 36 f3  	bge	a2, s3, -220 <.LBB469_10+0x16>
804a3126: 41 66        	lui	a2, 16
804a3128: 1b 07 c6 ff  	addiw	a4, a2, -4
804a312c: 33 f7 e9 00  	and	a4, s3, a4
804a3130: 09 83        	srli	a4, a4, 2
804a3132: b7 f7 51 00  	lui	a5, 1311
804a3136: 9b 87 57 b8  	addiw	a5, a5, -1147
804a313a: b6 07        	slli	a5, a5, 13
804a313c: 93 87 77 3d  	addi	a5, a5, 983
804a3140: ba 07        	slli	a5, a5, 14
804a3142: 93 87 f7 28  	addi	a5, a5, 655
804a3146: b2 07        	slli	a5, a5, 12
804a3148: 93 87 37 5c  	addi	a5, a5, 1475
804a314c: 33 37 f7 02  	<unknown>
804a3150: 09 83        	srli	a4, a4, 2
804a3152: 93 07 40 06  	addi	a5, zero, 100
804a3156: b3 07 f7 02  	<unknown>
804a315a: b3 87 f9 40  	sub	a5, s3, a5
804a315e: 86 07        	slli	a5, a5, 1
804a3160: 79 36        	addiw	a2, a2, -2
804a3162: 7d 8e        	and	a2, a2, a5
804a3164: f9 16        	addi	a3, a3, -2
804a3166: 46 96        	add	a2, a2, a7
804a3168: 83 07 16 00  	lb	a5, 1(a2)
804a316c: 03 46 06 00  	lbu	a2, 0(a2)
804a3170: 93 04 11 00  	addi	s1, sp, 1
804a3174: b6 94        	add	s1, s1, a3
804a3176: a3 80 f4 00  	sb	a5, 1(s1)
804a317a: 23 80 c4 00  	sb	a2, 0(s1)
804a317e: ba 89        	add	s3, zero, a4
804a3180: 25 46        	addi	a2, zero, 9
804a3182: b3 a5 05 01  	slt	a1, a1, a6
804a3186: e3 55 36 ed  	bge	a2, s3, -310 <.LBB469_10+0x20>
804a318a: 13 97 19 00  	slli	a4, s3, 1
804a318e: 13 86 e6 ff  	addi	a2, a3, -2
804a3192: b3 06 17 01  	add	a3, a4, a7
804a3196: 03 87 16 00  	lb	a4, 1(a3)
804a319a: 83 c6 06 00  	lbu	a3, 0(a3)
804a319e: 93 07 11 00  	addi	a5, sp, 1
804a31a2: b2 97        	add	a5, a5, a2
804a31a4: a3 80 e7 00  	sb	a4, 1(a5)
804a31a8: 23 80 d7 00  	sb	a3, 0(a5)
804a31ac: 93 06 11 00  	addi	a3, sp, 1
804a31b0: 33 87 c6 00  	add	a4, a3, a2
804a31b4: 93 06 70 02  	addi	a3, zero, 39
804a31b8: b3 87 c6 40  	sub	a5, a3, a2

00000000804a31bc <.LBB469_11>:
804a31bc: 17 16 00 00  	auipc	a2, 1
804a31c0: 13 06 46 5e  	addi	a2, a2, 1508
804a31c4: 81 46        	mv	a3, zero
804a31c6: 97 f0 ff ff  	auipc	ra, 1048575
804a31ca: e7 80 a0 b8  	jalr	-1142(ra)
804a31ce: a2 79        	ld	s3, 40(sp)
804a31d0: 42 79        	ld	s2, 48(sp)
804a31d2: e2 74        	ld	s1, 56(sp)
804a31d4: 06 64        	ld	s0, 64(sp)
804a31d6: a6 60        	ld	ra, 72(sp)
804a31d8: 61 61        	addi	sp, sp, 80
804a31da: 82 80        	ret

00000000804a31dc <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
804a31dc: 5d 71        	addi	sp, sp, -80
804a31de: 86 e4        	sd	ra, 72(sp)
804a31e0: a2 e0        	sd	s0, 64(sp)
804a31e2: 26 fc        	sd	s1, 56(sp)
804a31e4: 4a f8        	sd	s2, 48(sp)
804a31e6: 03 39 05 00  	ld	s2, 0(a0)
804a31ea: 2e 85        	add	a0, zero, a1
804a31ec: 93 55 49 00  	srli	a1, s2, 4
804a31f0: 93 06 70 02  	addi	a3, zero, 39
804a31f4: 13 07 10 27  	addi	a4, zero, 625

00000000804a31f8 <.LBB470_10>:
804a31f8: 17 18 00 00  	auipc	a6, 1
804a31fc: 13 08 a8 72  	addi	a6, a6, 1834
804a3200: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
804a3204: 93 05 30 06  	addi	a1, zero, 99
804a3208: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
804a320c: a5 45        	addi	a1, zero, 9
804a320e: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
804a3212: 93 85 f6 ff  	addi	a1, a3, -1
804a3216: 13 06 91 00  	addi	a2, sp, 9
804a321a: 2e 96        	add	a2, a2, a1
804a321c: 93 06 09 03  	addi	a3, s2, 48
804a3220: 23 00 d6 00  	sb	a3, 0(a2)
804a3224: 91 a2        	j	324 <.LBB470_10+0x170>
804a3226: 81 46        	mv	a3, zero
804a3228: b7 35 1a 00  	lui	a1, 419
804a322c: 9b 85 35 6e  	addiw	a1, a1, 1763
804a3230: ba 05        	slli	a1, a1, 14
804a3232: 93 85 75 ac  	addi	a1, a1, -1337
804a3236: ba 05        	slli	a1, a1, 14
804a3238: 93 85 35 43  	addi	a1, a1, 1075
804a323c: b6 05        	slli	a1, a1, 13
804a323e: 93 88 b5 94  	addi	a7, a1, -1717
804a3242: 89 65        	lui	a1, 2
804a3244: 1b 83 05 71  	addiw	t1, a1, 1808
804a3248: c1 65        	lui	a1, 16
804a324a: 1b 8e c5 ff  	addiw	t3, a1, -4
804a324e: 37 f7 51 00  	lui	a4, 1311
804a3252: 1b 07 57 b8  	addiw	a4, a4, -1147
804a3256: 36 07        	slli	a4, a4, 13
804a3258: 13 07 77 3d  	addi	a4, a4, 983
804a325c: 3a 07        	slli	a4, a4, 14
804a325e: 13 07 f7 28  	addi	a4, a4, 655
804a3262: 32 07        	slli	a4, a4, 12
804a3264: 93 0e 37 5c  	addi	t4, a4, 1475
804a3268: 93 02 40 06  	addi	t0, zero, 100
804a326c: 1b 8f e5 ff  	addiw	t5, a1, -2
804a3270: 93 03 91 00  	addi	t2, sp, 9
804a3274: b7 e5 f5 05  	lui	a1, 24414
804a3278: 9b 8f f5 0f  	addiw	t6, a1, 255
804a327c: 4a 86        	add	a2, zero, s2
804a327e: b3 37 19 03  	<unknown>
804a3282: 13 d9 b7 00  	srli	s2, a5, 11
804a3286: 33 07 69 02  	<unknown>
804a328a: 33 07 e6 40  	sub	a4, a2, a4
804a328e: b3 75 c7 01  	and	a1, a4, t3
804a3292: 89 81        	srli	a1, a1, 2
804a3294: b3 b5 d5 03  	<unknown>
804a3298: 89 81        	srli	a1, a1, 2
804a329a: 13 94 15 00  	slli	s0, a1, 1
804a329e: b3 85 55 02  	<unknown>
804a32a2: b3 05 b7 40  	sub	a1, a4, a1
804a32a6: 86 05        	slli	a1, a1, 1
804a32a8: b3 f5 e5 01  	and	a1, a1, t5
804a32ac: 33 07 04 01  	add	a4, s0, a6
804a32b0: 33 84 d3 00  	add	s0, t2, a3
804a32b4: 83 44 07 00  	lbu	s1, 0(a4)
804a32b8: 03 07 17 00  	lb	a4, 1(a4)
804a32bc: c2 95        	add	a1, a1, a6
804a32be: 83 87 15 00  	lb	a5, 1(a1)
804a32c2: 83 c5 05 00  	lbu	a1, 0(a1)
804a32c6: 23 02 e4 02  	sb	a4, 36(s0)
804a32ca: a3 01 94 02  	sb	s1, 35(s0)
804a32ce: 23 03 f4 02  	sb	a5, 38(s0)
804a32d2: a3 02 b4 02  	sb	a1, 37(s0)
804a32d6: f1 16        	addi	a3, a3, -4
804a32d8: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
804a32dc: 93 86 76 02  	addi	a3, a3, 39
804a32e0: 93 05 30 06  	addi	a1, zero, 99
804a32e4: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
804a32e8: c1 65        	lui	a1, 16
804a32ea: 1b 86 c5 ff  	addiw	a2, a1, -4
804a32ee: 33 76 c9 00  	and	a2, s2, a2
804a32f2: 09 82        	srli	a2, a2, 2
804a32f4: 37 f7 51 00  	lui	a4, 1311
804a32f8: 1b 07 57 b8  	addiw	a4, a4, -1147
804a32fc: 36 07        	slli	a4, a4, 13
804a32fe: 13 07 77 3d  	addi	a4, a4, 983
804a3302: 3a 07        	slli	a4, a4, 14
804a3304: 13 07 f7 28  	addi	a4, a4, 655
804a3308: 32 07        	slli	a4, a4, 12
804a330a: 13 07 37 5c  	addi	a4, a4, 1475
804a330e: 33 36 e6 02  	<unknown>
804a3312: 09 82        	srli	a2, a2, 2
804a3314: 13 07 40 06  	addi	a4, zero, 100
804a3318: 33 07 e6 02  	<unknown>
804a331c: 33 07 e9 40  	sub	a4, s2, a4
804a3320: 06 07        	slli	a4, a4, 1
804a3322: f9 35        	addiw	a1, a1, -2
804a3324: f9 8d        	and	a1, a1, a4
804a3326: f9 16        	addi	a3, a3, -2
804a3328: c2 95        	add	a1, a1, a6
804a332a: 03 87 15 00  	lb	a4, 1(a1)
804a332e: 83 c5 05 00  	lbu	a1, 0(a1)
804a3332: 93 07 91 00  	addi	a5, sp, 9
804a3336: b6 97        	add	a5, a5, a3
804a3338: a3 80 e7 00  	sb	a4, 1(a5)
804a333c: 23 80 b7 00  	sb	a1, 0(a5)
804a3340: 32 89        	add	s2, zero, a2
804a3342: a5 45        	addi	a1, zero, 9
804a3344: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
804a3348: 13 16 19 00  	slli	a2, s2, 1
804a334c: 93 85 e6 ff  	addi	a1, a3, -2
804a3350: 42 96        	add	a2, a2, a6
804a3352: 83 06 16 00  	lb	a3, 1(a2)
804a3356: 03 46 06 00  	lbu	a2, 0(a2)
804a335a: 13 07 91 00  	addi	a4, sp, 9
804a335e: 2e 97        	add	a4, a4, a1
804a3360: a3 00 d7 00  	sb	a3, 1(a4)
804a3364: 23 00 c7 00  	sb	a2, 0(a4)
804a3368: 13 06 91 00  	addi	a2, sp, 9
804a336c: 33 07 b6 00  	add	a4, a2, a1
804a3370: 13 06 70 02  	addi	a2, zero, 39
804a3374: b3 07 b6 40  	sub	a5, a2, a1

00000000804a3378 <.LBB470_11>:
804a3378: 17 16 00 00  	auipc	a2, 1
804a337c: 13 06 86 42  	addi	a2, a2, 1064
804a3380: 85 45        	addi	a1, zero, 1
804a3382: 81 46        	mv	a3, zero
804a3384: 97 f0 ff ff  	auipc	ra, 1048575
804a3388: e7 80 c0 9c  	jalr	-1588(ra)
804a338c: 42 79        	ld	s2, 48(sp)
804a338e: e2 74        	ld	s1, 56(sp)
804a3390: 06 64        	ld	s0, 64(sp)
804a3392: a6 60        	ld	ra, 72(sp)
804a3394: 61 61        	addi	sp, sp, 80
804a3396: 82 80        	ret

00000000804a3398 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
804a3398: 41 11        	addi	sp, sp, -16
804a339a: 06 e4        	sd	ra, 8(sp)
804a339c: 08 61        	ld	a0, 0(a0)
804a339e: 08 61        	ld	a0, 0(a0)
804a33a0: 2a e0        	sd	a0, 0(sp)
804a33a2: 0a 85        	add	a0, zero, sp
804a33a4: 97 00 00 00  	auipc	ra, 0
804a33a8: e7 80 60 9d  	jalr	-1578(ra)
804a33ac: a2 60        	ld	ra, 8(sp)
804a33ae: 41 01        	addi	sp, sp, 16
804a33b0: 82 80        	ret

00000000804a33b2 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
804a33b2: 08 61        	ld	a0, 0(a0)
804a33b4: 17 03 00 00  	auipc	t1, 0
804a33b8: 67 00 63 9c  	jr	-1594(t1)

00000000804a33bc <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
804a33bc: 14 61        	ld	a3, 0(a0)
804a33be: 10 65        	ld	a2, 8(a0)
804a33c0: 2e 85        	add	a0, zero, a1
804a33c2: b6 85        	add	a1, zero, a3
804a33c4: 17 f3 ff ff  	auipc	t1, 1048575
804a33c8: 67 00 c3 c1  	jr	-996(t1)

00000000804a33cc <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
804a33cc: 41 11        	addi	sp, sp, -16
804a33ce: 06 e4        	sd	ra, 8(sp)
804a33d0: 81 46        	mv	a3, zero
804a33d2: 9b 05 05 00  	sext.w	a1, a0
804a33d6: 45 66        	lui	a2, 17
804a33d8: 1b 07 46 d2  	addiw	a4, a2, -732
804a33dc: 1b 16 b5 00  	slliw	a2, a0, 11
804a33e0: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
804a33e4: bd 46        	addi	a3, zero, 15
804a33e6: 13 87 86 00  	addi	a4, a3, 8
804a33ea: 93 17 27 00  	slli	a5, a4, 2

00000000804a33ee <.LBB614_29>:
804a33ee: 97 25 00 00  	auipc	a1, 2
804a33f2: 93 85 25 e6  	addi	a1, a1, -414
804a33f6: ae 97        	add	a5, a5, a1
804a33f8: 9c 43        	lw	a5, 0(a5)
804a33fa: 9b 97 b7 00  	slliw	a5, a5, 11
804a33fe: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
804a3402: ba 86        	add	a3, zero, a4
804a3404: 13 87 46 00  	addi	a4, a3, 4
804a3408: 93 17 27 00  	slli	a5, a4, 2
804a340c: ae 97        	add	a5, a5, a1
804a340e: 9c 43        	lw	a5, 0(a5)
804a3410: 9b 97 b7 00  	slliw	a5, a5, 11
804a3414: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
804a3418: ba 86        	add	a3, zero, a4
804a341a: 13 87 26 00  	addi	a4, a3, 2
804a341e: 93 17 27 00  	slli	a5, a4, 2
804a3422: ae 97        	add	a5, a5, a1
804a3424: 9c 43        	lw	a5, 0(a5)
804a3426: 9b 97 b7 00  	slliw	a5, a5, 11
804a342a: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
804a342e: ba 86        	add	a3, zero, a4
804a3430: 13 87 16 00  	addi	a4, a3, 1
804a3434: 93 17 27 00  	slli	a5, a4, 2
804a3438: ae 97        	add	a5, a5, a1
804a343a: 9c 43        	lw	a5, 0(a5)
804a343c: 9b 97 b7 00  	slliw	a5, a5, 11
804a3440: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
804a3444: ba 86        	add	a3, zero, a4
804a3446: 13 97 26 00  	slli	a4, a3, 2
804a344a: 2e 97        	add	a4, a4, a1
804a344c: 18 43        	lw	a4, 0(a4)
804a344e: 1b 17 b7 00  	slliw	a4, a4, 11
804a3452: b3 37 c7 00  	sltu	a5, a4, a2
804a3456: 39 8e        	xor	a2, a2, a4
804a3458: 13 36 16 00  	seqz	a2, a2
804a345c: 3e 96        	add	a2, a2, a5
804a345e: 33 07 d6 00  	add	a4, a2, a3
804a3462: f9 46        	addi	a3, zero, 30
804a3464: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
804a3468: 93 17 27 00  	slli	a5, a4, 2
804a346c: 13 06 10 2b  	addi	a2, zero, 689
804a3470: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
804a3474: 33 86 f5 00  	add	a2, a1, a5
804a3478: 03 66 46 00  	lwu	a2, 4(a2)
804a347c: 55 82        	srli	a2, a2, 21
804a347e: 93 06 f7 ff  	addi	a3, a4, -1
804a3482: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
804a3486: 01 47        	mv	a4, zero
804a3488: 21 a8        	j	24 <.LBB614_29+0xb2>
804a348a: 7d 47        	addi	a4, zero, 31
804a348c: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
804a3490: 8a 06        	slli	a3, a3, 2
804a3492: ae 96        	add	a3, a3, a1
804a3494: 83 e6 06 00  	lwu	a3, 0(a3)
804a3498: 37 07 20 00  	lui	a4, 512
804a349c: 7d 37        	addiw	a4, a4, -1
804a349e: 75 8f        	and	a4, a4, a3
804a34a0: be 95        	add	a1, a1, a5
804a34a2: 83 e5 05 00  	lwu	a1, 0(a1)
804a34a6: d5 81        	srli	a1, a1, 21
804a34a8: 93 86 15 00  	addi	a3, a1, 1
804a34ac: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
804a34b0: 93 07 10 2b  	addi	a5, zero, 689
804a34b4: 2e 88        	add	a6, zero, a1
804a34b6: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
804a34ba: 13 08 10 2b  	addi	a6, zero, 689
804a34be: 81 47        	mv	a5, zero
804a34c0: 3b 07 e5 40  	subw	a4, a0, a4
804a34c4: 13 05 f6 ff  	addi	a0, a2, -1

00000000804a34c8 <.LBB614_30>:
804a34c8: 17 26 00 00  	auipc	a2, 2
804a34cc: 13 06 46 e0  	addi	a2, a2, -508
804a34d0: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
804a34d4: b3 86 c5 00  	add	a3, a1, a2
804a34d8: 83 c6 06 00  	lbu	a3, 0(a3)
804a34dc: b5 9f        	addw	a5, a5, a3
804a34de: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
804a34e2: 85 05        	addi	a1, a1, 1
804a34e4: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
804a34e8: aa 85        	add	a1, zero, a0
804a34ea: 13 f5 15 00  	andi	a0, a1, 1
804a34ee: a2 60        	ld	ra, 8(sp)
804a34f0: 41 01        	addi	sp, sp, 16
804a34f2: 82 80        	ret

00000000804a34f4 <.LBB614_31>:
804a34f4: 17 26 00 00  	auipc	a2, 2
804a34f8: 13 06 c6 d0  	addi	a2, a2, -756
804a34fc: 93 05 10 2b  	addi	a1, zero, 689
804a3500: 42 85        	add	a0, zero, a6
804a3502: 97 e0 ff ff  	auipc	ra, 1048574
804a3506: e7 80 40 13  	jalr	308(ra)
804a350a: 00 00        	unimp	

00000000804a350c <.LBB614_32>:
804a350c: 17 26 00 00  	auipc	a2, 2
804a3510: 13 06 c6 cd  	addi	a2, a2, -804
804a3514: fd 45        	addi	a1, zero, 31
804a3516: 3a 85        	add	a0, zero, a4
804a3518: 97 e0 ff ff  	auipc	ra, 1048574
804a351c: e7 80 e0 11  	jalr	286(ra)
804a3520: 00 00        	unimp	

00000000804a3522 <.LBB614_33>:
804a3522: 17 26 00 00  	auipc	a2, 2
804a3526: 13 06 66 cf  	addi	a2, a2, -778
804a352a: fd 45        	addi	a1, zero, 31
804a352c: 36 85        	add	a0, zero, a3
804a352e: 97 e0 ff ff  	auipc	ra, 1048574
804a3532: e7 80 80 10  	jalr	264(ra)
804a3536: 00 00        	unimp	

00000000804a3538 <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
804a3538: 39 71        	addi	sp, sp, -64
804a353a: 06 fc        	sd	ra, 56(sp)
804a353c: 22 f8        	sd	s0, 48(sp)
804a353e: 26 f4        	sd	s1, 40(sp)
804a3540: 4a f0        	sd	s2, 32(sp)
804a3542: 2e 84        	add	s0, zero, a1
804a3544: 8c 75        	ld	a1, 40(a1)
804a3546: 14 70        	ld	a3, 32(s0)
804a3548: 98 6d        	ld	a4, 24(a1)
804a354a: aa 84        	add	s1, zero, a0
804a354c: 13 09 85 00  	addi	s2, a0, 8

00000000804a3550 <.LBB624_8>:
804a3550: 97 25 00 00  	auipc	a1, 2
804a3554: 93 85 d5 02  	addi	a1, a1, 45
804a3558: 19 46        	addi	a2, zero, 6
804a355a: 36 85        	add	a0, zero, a3
804a355c: 02 97        	jalr	a4
804a355e: 2a e4        	sd	a0, 8(sp)
804a3560: 22 e0        	sd	s0, 0(sp)
804a3562: 26 ec        	sd	s1, 24(sp)

00000000804a3564 <.LBB624_9>:
804a3564: 97 25 00 00  	auipc	a1, 2
804a3568: 93 85 f5 01  	addi	a1, a1, 31

00000000804a356c <.LBB624_10>:
804a356c: 17 27 00 00  	auipc	a4, 2
804a3570: 13 07 47 cc  	addi	a4, a4, -828
804a3574: 0a 84        	add	s0, zero, sp
804a3576: 34 08        	addi	a3, sp, 24
804a3578: 15 46        	addi	a2, zero, 5
804a357a: 22 85        	add	a0, zero, s0
804a357c: 97 e0 ff ff  	auipc	ra, 1048574
804a3580: e7 80 60 26  	jalr	614(ra)
804a3584: 4a ec        	sd	s2, 24(sp)

00000000804a3586 <.LBB624_11>:
804a3586: 97 25 00 00  	auipc	a1, 2
804a358a: 93 85 25 00  	addi	a1, a1, 2

00000000804a358e <.LBB624_12>:
804a358e: 17 27 00 00  	auipc	a4, 2
804a3592: 13 07 27 00  	addi	a4, a4, 2
804a3596: 34 08        	addi	a3, sp, 24
804a3598: 19 46        	addi	a2, zero, 6
804a359a: 22 85        	add	a0, zero, s0
804a359c: 97 e0 ff ff  	auipc	ra, 1048574
804a35a0: e7 80 60 24  	jalr	582(ra)
804a35a4: 03 45 91 00  	lbu	a0, 9(sp)
804a35a8: 83 45 81 00  	lbu	a1, 8(sp)
804a35ac: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
804a35ae: 05 45        	addi	a0, zero, 1
804a35b0: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
804a35b2: 02 65        	ld	a0, 0(sp)
804a35b4: 0c 75        	ld	a1, 40(a0)
804a35b6: 03 46 05 03  	lbu	a2, 48(a0)
804a35ba: 08 71        	ld	a0, 32(a0)
804a35bc: 94 6d        	ld	a3, 24(a1)
804a35be: 93 75 46 00  	andi	a1, a2, 4
804a35c2: 99 e5        	bnez	a1, 14 <.LBB624_14>

00000000804a35c4 <.LBB624_13>:
804a35c4: 97 15 00 00  	auipc	a1, 1
804a35c8: 93 85 75 32  	addi	a1, a1, 807
804a35cc: 09 46        	addi	a2, zero, 2
804a35ce: 31 a0        	j	12 <.LBB624_14+0xa>

00000000804a35d0 <.LBB624_14>:
804a35d0: 97 15 00 00  	auipc	a1, 1
804a35d4: 93 85 a5 31  	addi	a1, a1, 794
804a35d8: 05 46        	addi	a2, zero, 1
804a35da: 82 96        	jalr	a3
804a35dc: 23 04 a1 00  	sb	a0, 8(sp)
804a35e0: aa 85        	add	a1, zero, a0
804a35e2: 33 35 b0 00  	snez	a0, a1
804a35e6: 02 79        	ld	s2, 32(sp)
804a35e8: a2 74        	ld	s1, 40(sp)
804a35ea: 42 74        	ld	s0, 48(sp)
804a35ec: e2 70        	ld	ra, 56(sp)
804a35ee: 21 61        	addi	sp, sp, 64
804a35f0: 82 80        	ret

00000000804a35f2 <rust_begin_unwind>:
804a35f2: 35 71        	addi	sp, sp, -160
804a35f4: 06 ed        	sd	ra, 152(sp)
804a35f6: 22 e9        	sd	s0, 144(sp)
804a35f8: 2a 84        	add	s0, zero, a0
804a35fa: 97 e0 ff ff  	auipc	ra, 1048574
804a35fe: e7 80 c0 ff  	jalr	-4(ra)
804a3602: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

00000000804a3604 <.LBB0_14>:
804a3604: 17 25 00 00  	auipc	a0, 2
804a3608: 13 05 c5 fa  	addi	a0, a0, -84

00000000804a360c <.LBB0_15>:
804a360c: 17 26 00 00  	auipc	a2, 2
804a3610: 13 06 46 fe  	addi	a2, a2, -28
804a3614: 93 05 b0 02  	addi	a1, zero, 43
804a3618: 97 e0 ff ff  	auipc	ra, 1048574
804a361c: e7 80 20 ff  	jalr	-14(ra)
804a3620: 00 00        	unimp	
804a3622: 2a e4        	sd	a0, 8(sp)
804a3624: 22 85        	add	a0, zero, s0
804a3626: 97 e0 ff ff  	auipc	ra, 1048574
804a362a: e7 80 40 fd  	jalr	-44(ra)
804a362e: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
804a3630: 28 00        	addi	a0, sp, 8
804a3632: 2a e8        	sd	a0, 16(sp)

00000000804a3634 <.LBB0_16>:
804a3634: 17 d5 ff ff  	auipc	a0, 1048573
804a3638: 13 05 a5 7e  	addi	a0, a0, 2026
804a363c: 2a ec        	sd	a0, 24(sp)

00000000804a363e <.LBB0_17>:
804a363e: 17 75 00 00  	auipc	a0, 7
804a3642: 13 05 a5 ae  	addi	a0, a0, -1302
804a3646: 97 d0 ff ff  	auipc	ra, 1048573
804a364a: e7 80 c0 4c  	jalr	1228(ra)
804a364e: 00 61        	ld	s0, 0(a0)
804a3650: 93 05 04 01  	addi	a1, s0, 16
804a3654: 13 f6 c5 ff  	andi	a2, a1, -4
804a3658: 13 f5 35 00  	andi	a0, a1, 3
804a365c: 13 17 35 00  	slli	a4, a0, 3
804a3660: 93 08 f0 0f  	addi	a7, zero, 255
804a3664: bb 97 e8 00  	sllw	a5, a7, a4
804a3668: 05 48        	addi	a6, zero, 1
804a366a: 3b 17 e8 00  	sllw	a4, a6, a4
804a366e: 2f 25 06 14  	<unknown>
804a3672: b3 76 f5 00  	and	a3, a0, a5
804a3676: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
804a3678: b3 46 e5 00  	xor	a3, a0, a4
804a367c: fd 8e        	and	a3, a3, a5
804a367e: a9 8e        	xor	a3, a3, a0
804a3680: af 26 d6 18  	<unknown>
804a3684: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
804a3686: 7d 8d        	and	a0, a0, a5
804a3688: 02 15        	slli	a0, a0, 32
804a368a: 01 91        	srli	a0, a0, 32
804a368c: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
804a368e: 13 95 35 00  	slli	a0, a1, 3
804a3692: 61 89        	andi	a0, a0, 24
804a3694: bb 96 a8 00  	sllw	a3, a7, a0
804a3698: 3b 17 a8 00  	sllw	a4, a6, a0
804a369c: 03 85 05 00  	lb	a0, 0(a1)
804a36a0: 13 75 f5 0f  	andi	a0, a0, 255
804a36a4: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
804a36a6: 2f 25 06 14  	<unknown>
804a36aa: b3 77 d5 00  	and	a5, a0, a3
804a36ae: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
804a36b0: b3 47 e5 00  	xor	a5, a0, a4
804a36b4: f5 8f        	and	a5, a5, a3
804a36b6: a9 8f        	xor	a5, a5, a0
804a36b8: af 27 f6 18  	<unknown>
804a36bc: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
804a36be: 75 8d        	and	a0, a0, a3
804a36c0: 02 15        	slli	a0, a0, 32
804a36c2: 01 91        	srli	a0, a0, 32
804a36c4: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
804a36c6: 13 05 84 01  	addi	a0, s0, 24
804a36ca: aa e0        	sd	a0, 64(sp)

00000000804a36cc <.LBB0_18>:
804a36cc: 17 25 00 00  	auipc	a0, 2
804a36d0: 13 05 c5 f4  	addi	a0, a0, -180
804a36d4: aa f0        	sd	a0, 96(sp)
804a36d6: 09 45        	addi	a0, zero, 2
804a36d8: aa f4        	sd	a0, 104(sp)
804a36da: 82 f8        	sd	zero, 112(sp)
804a36dc: 08 08        	addi	a0, sp, 16
804a36de: 2a e1        	sd	a0, 128(sp)
804a36e0: 42 e5        	sd	a6, 136(sp)

00000000804a36e2 <.LBB0_19>:
804a36e2: 97 15 00 00  	auipc	a1, 1
804a36e6: 93 85 e5 b5  	addi	a1, a1, -1186
804a36ea: 88 00        	addi	a0, sp, 64
804a36ec: e5 a8        	j	248 <.LBB0_25+0xa>
804a36ee: 2a 84        	add	s0, zero, a0
804a36f0: 97 e0 ff ff  	auipc	ra, 1048574
804a36f4: e7 80 e0 f0  	jalr	-242(ra)
804a36f8: aa e0        	sd	a0, 64(sp)
804a36fa: ae e4        	sd	a1, 72(sp)
804a36fc: 22 85        	add	a0, zero, s0
804a36fe: 97 e0 ff ff  	auipc	ra, 1048574
804a3702: e7 80 80 f0  	jalr	-248(ra)
804a3706: aa ca        	sw	a0, 84(sp)
804a3708: 88 00        	addi	a0, sp, 64
804a370a: 2a e8        	sd	a0, 16(sp)

00000000804a370c <.LBB0_20>:
804a370c: 17 d5 ff ff  	auipc	a0, 1048573
804a3710: 13 05 c5 71  	addi	a0, a0, 1820
804a3714: 2a ec        	sd	a0, 24(sp)
804a3716: c8 08        	addi	a0, sp, 84
804a3718: 2a f0        	sd	a0, 32(sp)

00000000804a371a <.LBB0_21>:
804a371a: 17 f5 ff ff  	auipc	a0, 1048575
804a371e: 13 05 05 73  	addi	a0, a0, 1840
804a3722: 2a f4        	sd	a0, 40(sp)
804a3724: 28 00        	addi	a0, sp, 8
804a3726: 2a f8        	sd	a0, 48(sp)

00000000804a3728 <.LBB0_22>:
804a3728: 17 d5 ff ff  	auipc	a0, 1048573
804a372c: 13 05 65 6f  	addi	a0, a0, 1782
804a3730: 2a fc        	sd	a0, 56(sp)

00000000804a3732 <.LBB0_23>:
804a3732: 17 75 00 00  	auipc	a0, 7
804a3736: 13 05 65 9f  	addi	a0, a0, -1546
804a373a: 97 d0 ff ff  	auipc	ra, 1048573
804a373e: e7 80 80 3d  	jalr	984(ra)
804a3742: 00 61        	ld	s0, 0(a0)
804a3744: 13 05 04 01  	addi	a0, s0, 16
804a3748: 93 75 c5 ff  	andi	a1, a0, -4
804a374c: 13 76 35 00  	andi	a2, a0, 3
804a3750: 13 17 36 00  	slli	a4, a2, 3
804a3754: 13 08 f0 0f  	addi	a6, zero, 255
804a3758: bb 17 e8 00  	sllw	a5, a6, a4
804a375c: 85 48        	addi	a7, zero, 1
804a375e: 3b 97 e8 00  	sllw	a4, a7, a4
804a3762: 2f a6 05 14  	<unknown>
804a3766: b3 76 f6 00  	and	a3, a2, a5
804a376a: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
804a376c: b3 46 e6 00  	xor	a3, a2, a4
804a3770: fd 8e        	and	a3, a3, a5
804a3772: b1 8e        	xor	a3, a3, a2
804a3774: af a6 d5 18  	<unknown>
804a3778: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
804a377a: 7d 8e        	and	a2, a2, a5
804a377c: 02 16        	slli	a2, a2, 32
804a377e: 01 92        	srli	a2, a2, 32
804a3780: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
804a3782: 13 16 35 00  	slli	a2, a0, 3
804a3786: 93 76 86 01  	andi	a3, a2, 24
804a378a: 3b 16 d8 00  	sllw	a2, a6, a3
804a378e: bb 96 d8 00  	sllw	a3, a7, a3
804a3792: 03 07 05 00  	lb	a4, 0(a0)
804a3796: 13 77 f7 0f  	andi	a4, a4, 255
804a379a: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
804a379c: 2f a7 05 14  	<unknown>
804a37a0: b3 77 c7 00  	and	a5, a4, a2
804a37a4: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
804a37a6: b3 47 d7 00  	xor	a5, a4, a3
804a37aa: f1 8f        	and	a5, a5, a2
804a37ac: b9 8f        	xor	a5, a5, a4
804a37ae: af a7 f5 18  	<unknown>
804a37b2: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
804a37b4: 71 8f        	and	a4, a4, a2
804a37b6: 02 17        	slli	a4, a4, 32
804a37b8: 01 93        	srli	a4, a4, 32
804a37ba: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
804a37bc: 13 05 84 01  	addi	a0, s0, 24
804a37c0: aa ec        	sd	a0, 88(sp)

00000000804a37c2 <.LBB0_24>:
804a37c2: 17 25 00 00  	auipc	a0, 2
804a37c6: 13 05 65 e8  	addi	a0, a0, -378
804a37ca: aa f0        	sd	a0, 96(sp)
804a37cc: 11 45        	addi	a0, zero, 4
804a37ce: aa f4        	sd	a0, 104(sp)
804a37d0: 82 f8        	sd	zero, 112(sp)
804a37d2: 08 08        	addi	a0, sp, 16
804a37d4: 2a e1        	sd	a0, 128(sp)
804a37d6: 0d 45        	addi	a0, zero, 3
804a37d8: 2a e5        	sd	a0, 136(sp)

00000000804a37da <.LBB0_25>:
804a37da: 97 15 00 00  	auipc	a1, 1
804a37de: 93 85 65 a6  	addi	a1, a1, -1434
804a37e2: a8 08        	addi	a0, sp, 88
804a37e4: 90 10        	addi	a2, sp, 96
804a37e6: 97 e0 ff ff  	auipc	ra, 1048574
804a37ea: e7 80 80 3c  	jalr	968(ra)
804a37ee: 0f 00 10 03  	fence	rw, w
804a37f2: 23 08 04 00  	sb	zero, 16(s0)
804a37f6: 05 45        	addi	a0, zero, 1
804a37f8: 02 15        	slli	a0, a0, 32
804a37fa: 7d 15        	addi	a0, a0, -1
804a37fc: 97 d0 ff ff  	auipc	ra, 1048573
804a3800: e7 80 40 b1  	jalr	-1260(ra)
804a3804: 00 00        	unimp	

00000000804a3806 <memcpy>:
804a3806: 11 ca        	beqz	a2, 20 <memcpy+0x14>
804a3808: aa 86        	add	a3, zero, a0
804a380a: 03 87 05 00  	lb	a4, 0(a1)
804a380e: 23 80 e6 00  	sb	a4, 0(a3)
804a3812: 7d 16        	addi	a2, a2, -1
804a3814: 85 06        	addi	a3, a3, 1
804a3816: 85 05        	addi	a1, a1, 1
804a3818: 6d fa        	bnez	a2, -14 <memcpy+0x4>
804a381a: 82 80        	ret

00000000804a381c <memmove>:
804a381c: b3 06 b5 40  	sub	a3, a0, a1
804a3820: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
804a3824: 93 06 f5 ff  	addi	a3, a0, -1
804a3828: fd 15        	addi	a1, a1, -1
804a382a: 33 87 c5 00  	add	a4, a1, a2
804a382e: 03 07 07 00  	lb	a4, 0(a4)
804a3832: 93 07 f6 ff  	addi	a5, a2, -1
804a3836: 36 96        	add	a2, a2, a3
804a3838: 23 00 e6 00  	sb	a4, 0(a2)
804a383c: 3e 86        	add	a2, zero, a5
804a383e: f5 f7        	bnez	a5, -20 <memmove+0xe>
804a3840: 19 a8        	j	22 <memmove+0x3a>
804a3842: 11 ca        	beqz	a2, 20 <memmove+0x3a>
804a3844: aa 86        	add	a3, zero, a0
804a3846: 03 87 05 00  	lb	a4, 0(a1)
804a384a: 23 80 e6 00  	sb	a4, 0(a3)
804a384e: 7d 16        	addi	a2, a2, -1
804a3850: 85 06        	addi	a3, a3, 1
804a3852: 85 05        	addi	a1, a1, 1
804a3854: 6d fa        	bnez	a2, -14 <memmove+0x2a>
804a3856: 82 80        	ret

00000000804a3858 <memset>:
804a3858: 19 c6        	beqz	a2, 14 <memset+0xe>
804a385a: aa 86        	add	a3, zero, a0
804a385c: 23 80 b6 00  	sb	a1, 0(a3)
804a3860: 7d 16        	addi	a2, a2, -1
804a3862: 85 06        	addi	a3, a3, 1
804a3864: 65 fe        	bnez	a2, -8 <memset+0x4>
804a3866: 82 80        	ret

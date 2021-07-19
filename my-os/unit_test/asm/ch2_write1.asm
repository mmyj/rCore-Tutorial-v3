
target/riscv64gc-unknown-none-elf/release/ch2_write1:	file format elf64-littleriscv


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
80400014: e7 80 60 48  	jalr	1158(ra)
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
8040003c: e7 80 80 e2  	jalr	-472(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 07  	jalr	114(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 00 2f  	jalr	752(ra)
8040005a: 00 00        	unimp	

000000008040005c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hedcf392f58b3ce49E>:
8040005c: 01 11        	addi	sp, sp, -32
8040005e: 06 ec        	sd	ra, 24(sp)
80400060: 22 e8        	sd	s0, 16(sp)
80400062: 26 e4        	sd	s1, 8(sp)
80400064: 04 61        	ld	s1, 0(a0)
80400066: 2e 84        	add	s0, zero, a1
80400068: 2e 85        	add	a0, zero, a1
8040006a: 97 20 00 00  	auipc	ra, 2
8040006e: e7 80 40 26  	jalr	612(ra)
80400072: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hedcf392f58b3ce49E+0x2c>
80400074: 26 85        	add	a0, zero, s1
80400076: a2 85        	add	a1, zero, s0
80400078: a2 64        	ld	s1, 8(sp)
8040007a: 42 64        	ld	s0, 16(sp)
8040007c: e2 60        	ld	ra, 24(sp)
8040007e: 05 61        	addi	sp, sp, 32
80400080: 17 33 00 00  	auipc	t1, 3
80400084: 67 00 e3 c1  	jr	-994(t1)
80400088: 22 85        	add	a0, zero, s0
8040008a: 97 20 00 00  	auipc	ra, 2
8040008e: e7 80 e0 24  	jalr	590(ra)
80400092: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hedcf392f58b3ce49E+0x4c>
80400094: 26 85        	add	a0, zero, s1
80400096: a2 85        	add	a1, zero, s0
80400098: a2 64        	ld	s1, 8(sp)
8040009a: 42 64        	ld	s0, 16(sp)
8040009c: e2 60        	ld	ra, 24(sp)
8040009e: 05 61        	addi	sp, sp, 32
804000a0: 17 33 00 00  	auipc	t1, 3
804000a4: 67 00 e3 c7  	jr	-898(t1)
804000a8: 26 85        	add	a0, zero, s1
804000aa: a2 85        	add	a1, zero, s0
804000ac: a2 64        	ld	s1, 8(sp)
804000ae: 42 64        	ld	s0, 16(sp)
804000b0: e2 60        	ld	ra, 24(sp)
804000b2: 05 61        	addi	sp, sp, 32
804000b4: 17 33 00 00  	auipc	t1, 3
804000b8: 67 00 63 f7  	jr	-138(t1)

00000000804000bc <main>:
804000bc: 75 71        	addi	sp, sp, -144
804000be: 06 e5        	sd	ra, 136(sp)
804000c0: 22 e1        	sd	s0, 128(sp)
804000c2: a6 fc        	sd	s1, 120(sp)

00000000804000c4 <.LBB0_12>:
804000c4: 97 45 00 00  	auipc	a1, 4
804000c8: 93 85 c5 f3  	addi	a1, a1, -196
804000cc: 13 05 20 4d  	addi	a0, zero, 1234
804000d0: 65 46        	addi	a2, zero, 25
804000d2: 65 44        	addi	s0, zero, 25
804000d4: 97 00 00 00  	auipc	ra, 0
804000d8: e7 80 40 26  	jalr	612(ra)
804000dc: fd 55        	addi	a1, zero, -1
804000de: 2a e8        	sd	a0, 16(sp)
804000e0: 63 14 b5 0a  	bne	a0, a1, 168 <.LBB0_18+0x22>

00000000804000e4 <.LBB0_13>:
804000e4: 97 45 00 00  	auipc	a1, 4
804000e8: 93 85 c5 f1  	addi	a1, a1, -228
804000ec: 05 45        	addi	a0, zero, 1
804000ee: 65 46        	addi	a2, zero, 25
804000f0: 97 00 00 00  	auipc	ra, 0
804000f4: e7 80 80 24  	jalr	584(ra)
804000f8: 2a e4        	sd	a0, 8(sp)
804000fa: 22 e8        	sd	s0, 16(sp)
804000fc: 63 18 85 0c  	bne	a0, s0, 208 <.LBB0_22+0xa>

0000000080400100 <.LBB0_14>:
80400100: 97 45 00 00  	auipc	a1, 4
80400104: 93 85 05 f0  	addi	a1, a1, -256
80400108: 05 45        	addi	a0, zero, 1
8040010a: 15 46        	addi	a2, zero, 5
8040010c: 15 44        	addi	s0, zero, 5
8040010e: 97 00 00 00  	auipc	ra, 0
80400112: e7 80 a0 22  	jalr	554(ra)
80400116: 2a e8        	sd	a0, 16(sp)
80400118: 63 19 85 0e  	bne	a0, s0, 242 <.LBB0_25+0xa>

000000008040011c <.LBB0_15>:
8040011c: 97 45 00 00  	auipc	a1, 4
80400120: 93 85 c5 fe  	addi	a1, a1, -20
80400124: 05 45        	addi	a0, zero, 1
80400126: 69 46        	addi	a2, zero, 26
80400128: 69 44        	addi	s0, zero, 26
8040012a: 97 00 00 00  	auipc	ra, 0
8040012e: e7 80 e0 20  	jalr	526(ra)
80400132: 2a e4        	sd	a0, 8(sp)
80400134: 22 e8        	sd	s0, 16(sp)
80400136: 63 1c 85 10  	bne	a0, s0, 280 <.LBB0_29+0xa>

000000008040013a <.LBB0_16>:
8040013a: 97 45 00 00  	auipc	a1, 4
8040013e: 93 85 e5 fc  	addi	a1, a1, -50
80400142: 05 44        	addi	s0, zero, 1
80400144: 05 45        	addi	a0, zero, 1
80400146: 15 46        	addi	a2, zero, 5
80400148: 95 44        	addi	s1, zero, 5
8040014a: 97 00 00 00  	auipc	ra, 0
8040014e: e7 80 e0 1e  	jalr	494(ra)
80400152: 2a e8        	sd	a0, 16(sp)
80400154: 63 1c 95 12  	bne	a0, s1, 312 <.LBB0_32+0xa>

0000000080400158 <.LBB0_17>:
80400158: 17 45 00 00  	auipc	a0, 4
8040015c: 13 05 85 01  	addi	a0, a0, 24
80400160: aa e4        	sd	a0, 72(sp)
80400162: a2 e8        	sd	s0, 80(sp)
80400164: 82 ec        	sd	zero, 88(sp)

0000000080400166 <.LBB0_18>:
80400166: 17 45 00 00  	auipc	a0, 4
8040016a: 13 05 a5 01  	addi	a0, a0, 26
8040016e: aa f4        	sd	a0, 104(sp)
80400170: 82 f8        	sd	zero, 112(sp)
80400172: a8 00        	addi	a0, sp, 72
80400174: 97 00 00 00  	auipc	ra, 0
80400178: e7 80 a0 4c  	jalr	1226(ra)
8040017c: 01 45        	mv	a0, zero
8040017e: e6 74        	ld	s1, 120(sp)
80400180: 0a 64        	ld	s0, 128(sp)
80400182: aa 60        	ld	ra, 136(sp)
80400184: 49 61        	addi	sp, sp, 144
80400186: 82 80        	ret
80400188: 08 08        	addi	a0, sp, 16
8040018a: 2a fc        	sd	a0, 56(sp)

000000008040018c <.LBB0_19>:
8040018c: 17 45 00 00  	auipc	a0, 4
80400190: 13 05 c5 e9  	addi	a0, a0, -356
80400194: aa e0        	sd	a0, 64(sp)
80400196: 28 18        	addi	a0, sp, 56
80400198: 2a ec        	sd	a0, 24(sp)

000000008040019a <.LBB0_20>:
8040019a: 17 05 00 00  	auipc	a0, 0
8040019e: 13 05 25 ec  	addi	a0, a0, -318
804001a2: 2a f0        	sd	a0, 32(sp)
804001a4: 8c 00        	addi	a1, sp, 64
804001a6: 2e f4        	sd	a1, 40(sp)
804001a8: 2a f8        	sd	a0, 48(sp)

00000000804001aa <.LBB0_21>:
804001aa: 17 45 00 00  	auipc	a0, 4
804001ae: 13 05 e5 ec  	addi	a0, a0, -306
804001b2: aa e4        	sd	a0, 72(sp)
804001b4: 0d 45        	addi	a0, zero, 3
804001b6: aa e8        	sd	a0, 80(sp)
804001b8: 82 ec        	sd	zero, 88(sp)
804001ba: 28 08        	addi	a0, sp, 24
804001bc: aa f4        	sd	a0, 104(sp)
804001be: 09 45        	addi	a0, zero, 2
804001c0: aa f8        	sd	a0, 112(sp)

00000000804001c2 <.LBB0_22>:
804001c2: 97 45 00 00  	auipc	a1, 4
804001c6: 93 85 e5 ef  	addi	a1, a1, -258
804001ca: 11 a2        	j	260 <.LBB0_36+0x8>
804001cc: 28 00        	addi	a0, sp, 8
804001ce: 2a fc        	sd	a0, 56(sp)
804001d0: 08 08        	addi	a0, sp, 16
804001d2: aa e0        	sd	a0, 64(sp)
804001d4: 28 18        	addi	a0, sp, 56
804001d6: 2a ec        	sd	a0, 24(sp)

00000000804001d8 <.LBB0_23>:
804001d8: 17 05 00 00  	auipc	a0, 0
804001dc: 13 05 45 e8  	addi	a0, a0, -380
804001e0: 2a f0        	sd	a0, 32(sp)
804001e2: 8c 00        	addi	a1, sp, 64
804001e4: 2e f4        	sd	a1, 40(sp)
804001e6: 2a f8        	sd	a0, 48(sp)

00000000804001e8 <.LBB0_24>:
804001e8: 17 45 00 00  	auipc	a0, 4
804001ec: 13 05 05 e9  	addi	a0, a0, -368
804001f0: aa e4        	sd	a0, 72(sp)
804001f2: 0d 45        	addi	a0, zero, 3
804001f4: aa e8        	sd	a0, 80(sp)
804001f6: 82 ec        	sd	zero, 88(sp)
804001f8: 28 08        	addi	a0, sp, 24
804001fa: aa f4        	sd	a0, 104(sp)
804001fc: 09 45        	addi	a0, zero, 2
804001fe: aa f8        	sd	a0, 112(sp)

0000000080400200 <.LBB0_25>:
80400200: 97 45 00 00  	auipc	a1, 4
80400204: 93 85 85 ed  	addi	a1, a1, -296
80400208: d9 a0        	j	198 <.LBB0_36+0x8>
8040020a: 08 08        	addi	a0, sp, 16
8040020c: 2a fc        	sd	a0, 56(sp)

000000008040020e <.LBB0_26>:
8040020e: 17 45 00 00  	auipc	a0, 4
80400212: 13 05 25 e2  	addi	a0, a0, -478
80400216: aa e0        	sd	a0, 64(sp)
80400218: 28 18        	addi	a0, sp, 56
8040021a: 2a ec        	sd	a0, 24(sp)

000000008040021c <.LBB0_27>:
8040021c: 17 05 00 00  	auipc	a0, 0
80400220: 13 05 05 e4  	addi	a0, a0, -448
80400224: 2a f0        	sd	a0, 32(sp)
80400226: 8c 00        	addi	a1, sp, 64
80400228: 2e f4        	sd	a1, 40(sp)
8040022a: 2a f8        	sd	a0, 48(sp)

000000008040022c <.LBB0_28>:
8040022c: 17 45 00 00  	auipc	a0, 4
80400230: 13 05 c5 e4  	addi	a0, a0, -436
80400234: aa e4        	sd	a0, 72(sp)
80400236: 0d 45        	addi	a0, zero, 3
80400238: aa e8        	sd	a0, 80(sp)
8040023a: 82 ec        	sd	zero, 88(sp)
8040023c: 28 08        	addi	a0, sp, 24
8040023e: aa f4        	sd	a0, 104(sp)
80400240: 09 45        	addi	a0, zero, 2
80400242: aa f8        	sd	a0, 112(sp)

0000000080400244 <.LBB0_29>:
80400244: 97 45 00 00  	auipc	a1, 4
80400248: 93 85 c5 ea  	addi	a1, a1, -340
8040024c: 49 a0        	j	130 <.LBB0_36+0x8>
8040024e: 28 00        	addi	a0, sp, 8
80400250: 2a fc        	sd	a0, 56(sp)
80400252: 08 08        	addi	a0, sp, 16
80400254: aa e0        	sd	a0, 64(sp)
80400256: 28 18        	addi	a0, sp, 56
80400258: 2a ec        	sd	a0, 24(sp)

000000008040025a <.LBB0_30>:
8040025a: 17 05 00 00  	auipc	a0, 0
8040025e: 13 05 25 e0  	addi	a0, a0, -510
80400262: 2a f0        	sd	a0, 32(sp)
80400264: 8c 00        	addi	a1, sp, 64
80400266: 2e f4        	sd	a1, 40(sp)
80400268: 2a f8        	sd	a0, 48(sp)

000000008040026a <.LBB0_31>:
8040026a: 17 45 00 00  	auipc	a0, 4
8040026e: 13 05 e5 e0  	addi	a0, a0, -498
80400272: aa e4        	sd	a0, 72(sp)
80400274: 0d 45        	addi	a0, zero, 3
80400276: aa e8        	sd	a0, 80(sp)
80400278: 82 ec        	sd	zero, 88(sp)
8040027a: 28 08        	addi	a0, sp, 24
8040027c: aa f4        	sd	a0, 104(sp)
8040027e: 09 45        	addi	a0, zero, 2
80400280: aa f8        	sd	a0, 112(sp)

0000000080400282 <.LBB0_32>:
80400282: 97 45 00 00  	auipc	a1, 4
80400286: 93 85 65 ea  	addi	a1, a1, -346
8040028a: 91 a0        	j	68 <.LBB0_36+0x8>
8040028c: 08 08        	addi	a0, sp, 16
8040028e: 2a fc        	sd	a0, 56(sp)

0000000080400290 <.LBB0_33>:
80400290: 17 45 00 00  	auipc	a0, 4
80400294: 13 05 05 da  	addi	a0, a0, -608
80400298: aa e0        	sd	a0, 64(sp)
8040029a: 28 18        	addi	a0, sp, 56
8040029c: 2a ec        	sd	a0, 24(sp)

000000008040029e <.LBB0_34>:
8040029e: 17 05 00 00  	auipc	a0, 0
804002a2: 13 05 e5 db  	addi	a0, a0, -578
804002a6: 2a f0        	sd	a0, 32(sp)
804002a8: 8c 00        	addi	a1, sp, 64
804002aa: 2e f4        	sd	a1, 40(sp)
804002ac: 2a f8        	sd	a0, 48(sp)

00000000804002ae <.LBB0_35>:
804002ae: 17 45 00 00  	auipc	a0, 4
804002b2: 13 05 a5 dc  	addi	a0, a0, -566
804002b6: aa e4        	sd	a0, 72(sp)
804002b8: 0d 45        	addi	a0, zero, 3
804002ba: aa e8        	sd	a0, 80(sp)
804002bc: 82 ec        	sd	zero, 88(sp)
804002be: 28 08        	addi	a0, sp, 24
804002c0: aa f4        	sd	a0, 104(sp)
804002c2: 09 45        	addi	a0, zero, 2
804002c4: aa f8        	sd	a0, 112(sp)

00000000804002c6 <.LBB0_36>:
804002c6: 97 45 00 00  	auipc	a1, 4
804002ca: 93 85 a5 e7  	addi	a1, a1, -390
804002ce: a8 00        	addi	a0, sp, 72
804002d0: 97 10 00 00  	auipc	ra, 1
804002d4: e7 80 a0 3c  	jalr	970(ra)
804002d8: 00 00        	unimp	

00000000804002da <__rust_alloc>:
804002da: 17 03 00 00  	auipc	t1, 0
804002de: 67 00 43 08  	jr	132(t1)

00000000804002e2 <__rust_dealloc>:
804002e2: 17 03 00 00  	auipc	t1, 0
804002e6: 67 00 43 09  	jr	148(t1)

00000000804002ea <__rust_realloc>:
804002ea: 17 03 00 00  	auipc	t1, 0
804002ee: 67 00 63 0a  	jr	166(t1)

00000000804002f2 <__rust_alloc_error_handler>:
804002f2: 17 13 00 00  	auipc	t1, 1
804002f6: 67 00 a3 23  	jr	570(t1)

00000000804002fa <rust_oom>:
804002fa: 5d 71        	addi	sp, sp, -80
804002fc: 2a e0        	sd	a0, 0(sp)
804002fe: 2e e4        	sd	a1, 8(sp)
80400300: 0a 85        	add	a0, zero, sp
80400302: aa e0        	sd	a0, 64(sp)

0000000080400304 <.LBB2_1>:
80400304: 17 35 00 00  	auipc	a0, 3
80400308: 13 05 85 25  	addi	a0, a0, 600
8040030c: aa e4        	sd	a0, 72(sp)

000000008040030e <.LBB2_2>:
8040030e: 17 45 00 00  	auipc	a0, 4
80400312: 13 05 25 ef  	addi	a0, a0, -270
80400316: 2a e8        	sd	a0, 16(sp)
80400318: 05 45        	addi	a0, zero, 1
8040031a: 2a ec        	sd	a0, 24(sp)
8040031c: 02 f0        	sd	zero, 32(sp)
8040031e: 8c 00        	addi	a1, sp, 64
80400320: 2e f8        	sd	a1, 48(sp)
80400322: 2a fc        	sd	a0, 56(sp)

0000000080400324 <.LBB2_3>:
80400324: 97 45 00 00  	auipc	a1, 4
80400328: 93 85 c5 ef  	addi	a1, a1, -260
8040032c: 08 08        	addi	a0, sp, 16
8040032e: 97 10 00 00  	auipc	ra, 1
80400332: e7 80 c0 36  	jalr	876(ra)
80400336: 00 00        	unimp	

0000000080400338 <_ZN8user_lib5write17h6b852e9746f7d7e6E>:
80400338: 93 08 00 04  	addi	a7, zero, 64
8040033c: 73 00 00 00  	ecall	
80400340: 82 80        	ret

0000000080400342 <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
80400342: 41 11        	addi	sp, sp, -16
80400344: 06 e4        	sd	ra, 8(sp)
80400346: 22 e0        	sd	s0, 0(sp)
80400348: 2a 84        	add	s0, zero, a0
8040034a: 97 00 00 00  	auipc	ra, 0
8040034e: e7 80 c0 3c  	jalr	972(ra)
80400352: 22 85        	add	a0, zero, s0
80400354: 97 00 00 00  	auipc	ra, 0
80400358: e7 80 40 0a  	jalr	164(ra)
8040035c: 00 00        	unimp	

000000008040035e <__rg_alloc>:
8040035e: 17 a6 00 00  	auipc	a2, 10
80400362: 13 06 26 ca  	addi	a2, a2, -862
80400366: ae 86        	add	a3, zero, a1
80400368: aa 85        	add	a1, zero, a0
8040036a: 32 85        	add	a0, zero, a2
8040036c: 36 86        	add	a2, zero, a3
8040036e: 17 13 00 00  	auipc	t1, 1
80400372: 67 00 a3 12  	jr	298(t1)

0000000080400376 <__rg_dealloc>:
80400376: 97 a6 00 00  	auipc	a3, 10
8040037a: 93 86 a6 c8  	addi	a3, a3, -886
8040037e: 32 87        	add	a4, zero, a2
80400380: 2e 86        	add	a2, zero, a1
80400382: aa 85        	add	a1, zero, a0
80400384: 36 85        	add	a0, zero, a3
80400386: ba 86        	add	a3, zero, a4
80400388: 17 13 00 00  	auipc	t1, 1
8040038c: 67 00 a3 14  	jr	330(t1)

0000000080400390 <__rg_realloc>:
80400390: 79 71        	addi	sp, sp, -48
80400392: 06 f4        	sd	ra, 40(sp)
80400394: 22 f0        	sd	s0, 32(sp)
80400396: 26 ec        	sd	s1, 24(sp)
80400398: 4a e8        	sd	s2, 16(sp)
8040039a: 4e e4        	sd	s3, 8(sp)
8040039c: 52 e0        	sd	s4, 0(sp)
8040039e: b6 84        	add	s1, zero, a3
804003a0: b2 89        	add	s3, zero, a2
804003a2: 2e 8a        	add	s4, zero, a1
804003a4: 2a 89        	add	s2, zero, a0

00000000804003a6 <.LBB33_5>:
804003a6: 17 a5 00 00  	auipc	a0, 10
804003aa: 13 05 a5 c5  	addi	a0, a0, -934
804003ae: b6 85        	add	a1, zero, a3
804003b0: 97 10 00 00  	auipc	ra, 1
804003b4: e7 80 80 0e  	jalr	232(ra)
804003b8: 2a 84        	add	s0, zero, a0
804003ba: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
804003bc: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
804003c0: d2 84        	add	s1, zero, s4
804003c2: 22 85        	add	a0, zero, s0
804003c4: ca 85        	add	a1, zero, s2
804003c6: 26 86        	add	a2, zero, s1
804003c8: 97 30 00 00  	auipc	ra, 3
804003cc: e7 80 20 46  	jalr	1122(ra)

00000000804003d0 <.LBB33_6>:
804003d0: 17 a5 00 00  	auipc	a0, 10
804003d4: 13 05 05 c3  	addi	a0, a0, -976
804003d8: ca 85        	add	a1, zero, s2
804003da: 52 86        	add	a2, zero, s4
804003dc: ce 86        	add	a3, zero, s3
804003de: 97 10 00 00  	auipc	ra, 1
804003e2: e7 80 40 0f  	jalr	244(ra)
804003e6: 22 85        	add	a0, zero, s0
804003e8: 02 6a        	ld	s4, 0(sp)
804003ea: a2 69        	ld	s3, 8(sp)
804003ec: 42 69        	ld	s2, 16(sp)
804003ee: e2 64        	ld	s1, 24(sp)
804003f0: 02 74        	ld	s0, 32(sp)
804003f2: a2 70        	ld	ra, 40(sp)
804003f4: 45 61        	addi	sp, sp, 48
804003f6: 82 80        	ret

00000000804003f8 <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
804003f8: 01 25        	sext.w	a0, a0
804003fa: 93 08 d0 05  	addi	a7, zero, 93
804003fe: 81 45        	mv	a1, zero
80400400: 01 46        	mv	a2, zero
80400402: 73 00 00 00  	ecall	

0000000080400406 <.LBB11_1>:
80400406: 17 45 00 00  	auipc	a0, 4
8040040a: 13 05 25 e3  	addi	a0, a0, -462

000000008040040e <.LBB11_2>:
8040040e: 17 46 00 00  	auipc	a2, 4
80400412: 13 06 26 e5  	addi	a2, a2, -430
80400416: dd 45        	addi	a1, zero, 23
80400418: 97 10 00 00  	auipc	ra, 1
8040041c: e7 80 60 21  	jalr	534(ra)
80400420: 00 00        	unimp	

0000000080400422 <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
80400422: 82 80        	ret

0000000080400424 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
80400424: 41 11        	addi	sp, sp, -16
80400426: 06 e4        	sd	ra, 8(sp)
80400428: 08 61        	ld	a0, 0(a0)
8040042a: 1b 86 05 00  	sext.w	a2, a1
8040042e: 93 06 00 08  	addi	a3, zero, 128
80400432: 02 c2        	sw	zero, 4(sp)
80400434: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
80400438: 23 02 b1 00  	sb	a1, 4(sp)
8040043c: 05 46        	addi	a2, zero, 1
8040043e: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
80400440: 1b d6 b5 00  	srliw	a2, a1, 11
80400444: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
80400446: 13 d6 65 00  	srli	a2, a1, 6
8040044a: 13 66 06 0c  	ori	a2, a2, 192
8040044e: 23 02 c1 00  	sb	a2, 4(sp)
80400452: 93 f5 f5 03  	andi	a1, a1, 63
80400456: 93 e5 05 08  	ori	a1, a1, 128
8040045a: a3 02 b1 00  	sb	a1, 5(sp)
8040045e: 09 46        	addi	a2, zero, 2
80400460: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
80400462: 1b d6 05 01  	srliw	a2, a1, 16
80400466: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
80400468: 1b d6 c5 00  	srliw	a2, a1, 12
8040046c: 13 66 06 0e  	ori	a2, a2, 224
80400470: 23 02 c1 00  	sb	a2, 4(sp)
80400474: 1b d6 65 00  	srliw	a2, a1, 6
80400478: 13 76 f6 03  	andi	a2, a2, 63
8040047c: 13 66 06 08  	ori	a2, a2, 128
80400480: a3 02 c1 00  	sb	a2, 5(sp)
80400484: 93 f5 f5 03  	andi	a1, a1, 63
80400488: 93 e5 05 08  	ori	a1, a1, 128
8040048c: 23 03 b1 00  	sb	a1, 6(sp)
80400490: 0d 46        	addi	a2, zero, 3
80400492: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
80400494: 1b d6 25 01  	srliw	a2, a1, 18
80400498: 13 66 06 0f  	ori	a2, a2, 240
8040049c: 23 02 c1 00  	sb	a2, 4(sp)
804004a0: 1b d6 c5 00  	srliw	a2, a1, 12
804004a4: 13 76 f6 03  	andi	a2, a2, 63
804004a8: 13 66 06 08  	ori	a2, a2, 128
804004ac: a3 02 c1 00  	sb	a2, 5(sp)
804004b0: 1b d6 65 00  	srliw	a2, a1, 6
804004b4: 13 76 f6 03  	andi	a2, a2, 63
804004b8: 13 66 06 08  	ori	a2, a2, 128
804004bc: 23 03 c1 00  	sb	a2, 6(sp)
804004c0: 93 f5 f5 03  	andi	a1, a1, 63
804004c4: 93 e5 05 08  	ori	a1, a1, 128
804004c8: a3 03 b1 00  	sb	a1, 7(sp)
804004cc: 11 46        	addi	a2, zero, 4
804004ce: 4c 00        	addi	a1, sp, 4
804004d0: 97 00 00 00  	auipc	ra, 0
804004d4: e7 80 20 05  	jalr	82(ra)
804004d8: a2 60        	ld	ra, 8(sp)
804004da: 41 01        	addi	sp, sp, 16
804004dc: 82 80        	ret

00000000804004de <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
804004de: 39 71        	addi	sp, sp, -64
804004e0: 06 fc        	sd	ra, 56(sp)
804004e2: 08 61        	ld	a0, 0(a0)
804004e4: 90 75        	ld	a2, 40(a1)
804004e6: 94 71        	ld	a3, 32(a1)
804004e8: 2a e0        	sd	a0, 0(sp)
804004ea: 32 f8        	sd	a2, 48(sp)
804004ec: 36 f4        	sd	a3, 40(sp)
804004ee: 88 6d        	ld	a0, 24(a1)
804004f0: 90 69        	ld	a2, 16(a1)
804004f2: 94 65        	ld	a3, 8(a1)
804004f4: 8c 61        	ld	a1, 0(a1)
804004f6: 2a f0        	sd	a0, 32(sp)
804004f8: 32 ec        	sd	a2, 24(sp)
804004fa: 36 e8        	sd	a3, 16(sp)
804004fc: 2e e4        	sd	a1, 8(sp)

00000000804004fe <.LBB2_1>:
804004fe: 97 45 00 00  	auipc	a1, 4
80400502: 93 85 a5 d7  	addi	a1, a1, -646
80400506: 0a 85        	add	a0, zero, sp
80400508: 30 00        	addi	a2, sp, 8
8040050a: 97 10 00 00  	auipc	ra, 1
8040050e: e7 80 80 6c  	jalr	1736(ra)
80400512: e2 70        	ld	ra, 56(sp)
80400514: 21 61        	addi	sp, sp, 64
80400516: 82 80        	ret

0000000080400518 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
80400518: 08 61        	ld	a0, 0(a0)
8040051a: 17 03 00 00  	auipc	t1, 0
8040051e: 67 00 83 00  	jr	8(t1)

0000000080400522 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
80400522: 5d 71        	addi	sp, sp, -80
80400524: 86 e4        	sd	ra, 72(sp)
80400526: a2 e0        	sd	s0, 64(sp)
80400528: 26 fc        	sd	s1, 56(sp)
8040052a: 4a f8        	sd	s2, 48(sp)
8040052c: 4e f4        	sd	s3, 40(sp)
8040052e: 52 f0        	sd	s4, 32(sp)
80400530: 56 ec        	sd	s5, 24(sp)
80400532: 5a e8        	sd	s6, 16(sp)
80400534: 5e e4        	sd	s7, 8(sp)
80400536: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
80400538: 32 89        	add	s2, zero, a2
8040053a: ae 84        	add	s1, zero, a1
8040053c: 2a 84        	add	s0, zero, a0
8040053e: 18 61        	ld	a4, 0(a0)
80400540: 10 65        	ld	a2, 8(a0)
80400542: 0c 6d        	ld	a1, 24(a0)
80400544: 85 49        	addi	s3, zero, 1
80400546: 29 4a        	addi	s4, zero, 10
80400548: fd 5a        	addi	s5, zero, -1
8040054a: 05 65        	lui	a0, 1
8040054c: 1b 0b 05 a0  	addiw	s6, a0, -1536
80400550: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
80400552: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
80400556: 33 86 e6 40  	sub	a2, a3, a4
8040055a: 93 87 f5 ff  	addi	a5, a1, -1
8040055e: 7d 8e        	and	a2, a2, a5
80400560: 33 86 c6 40  	sub	a2, a3, a2
80400564: 7d 8e        	and	a2, a2, a5
80400566: 10 e4        	sd	a2, 8(s0)
80400568: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
8040056c: 7d 19        	addi	s2, s2, -1
8040056e: 85 04        	addi	s1, s1, 1
80400570: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
80400574: 83 cb 04 00  	lbu	s7, 0(s1)
80400578: b3 06 e6 40  	sub	a3, a2, a4
8040057c: 13 85 f5 ff  	addi	a0, a1, -1
80400580: e9 8e        	and	a3, a3, a0
80400582: 95 8d        	sub	a1, a1, a3
80400584: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
80400588: 22 85        	add	a0, zero, s0
8040058a: 97 00 00 00  	auipc	ra, 0
8040058e: e7 80 40 46  	jalr	1124(ra)
80400592: 08 6c        	ld	a0, 24(s0)
80400594: 10 64        	ld	a2, 8(s0)
80400596: 7d 15        	addi	a0, a0, -1
80400598: 0c 68        	ld	a1, 16(s0)
8040059a: 93 06 16 00  	addi	a3, a2, 1
8040059e: 75 8d        	and	a0, a0, a3
804005a0: 08 e4        	sd	a0, 8(s0)
804005a2: 33 85 c5 00  	add	a0, a1, a2
804005a6: 23 00 75 01  	sb	s7, 0(a0)
804005aa: 03 c5 04 00  	lbu	a0, 0(s1)
804005ae: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
804005b2: 18 60        	ld	a4, 0(s0)
804005b4: 10 64        	ld	a2, 8(s0)
804005b6: 0c 6c        	ld	a1, 24(s0)
804005b8: 33 05 e6 40  	sub	a0, a2, a4
804005bc: 93 86 f5 ff  	addi	a3, a1, -1
804005c0: 75 8d        	and	a0, a0, a3
804005c2: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
804005c6: 22 85        	add	a0, zero, s0
804005c8: 97 00 00 00  	auipc	ra, 0
804005cc: e7 80 c0 25  	jalr	604(ra)
804005d0: 2a 86        	add	a2, zero, a0
804005d2: ae 86        	add	a3, zero, a1
804005d4: 05 45        	addi	a0, zero, 1
804005d6: 93 08 00 04  	addi	a7, zero, 64
804005da: b2 85        	add	a1, zero, a2
804005dc: 36 86        	add	a2, zero, a3
804005de: 73 00 00 00  	ecall	
804005e2: 18 60        	ld	a4, 0(s0)
804005e4: 14 64        	ld	a3, 8(s0)
804005e6: 0c 6c        	ld	a1, 24(s0)
804005e8: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
804005ec: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

00000000804005f0 <.LBB4_16>:
804005f0: 17 46 00 00  	auipc	a2, 4
804005f4: 13 06 06 f3  	addi	a2, a2, -208
804005f8: 36 85        	add	a0, zero, a3
804005fa: 97 20 00 00  	auipc	ra, 2
804005fe: e7 80 60 0b  	jalr	182(ra)
80400602: 00 00        	unimp	
80400604: 01 45        	mv	a0, zero
80400606: 11 a0        	j	4 <.LBB4_16+0x1a>
80400608: 05 45        	addi	a0, zero, 1
8040060a: a2 6b        	ld	s7, 8(sp)
8040060c: 42 6b        	ld	s6, 16(sp)
8040060e: e2 6a        	ld	s5, 24(sp)
80400610: 02 7a        	ld	s4, 32(sp)
80400612: a2 79        	ld	s3, 40(sp)
80400614: 42 79        	ld	s2, 48(sp)
80400616: e2 74        	ld	s1, 56(sp)
80400618: 06 64        	ld	s0, 64(sp)
8040061a: a6 60        	ld	ra, 72(sp)
8040061c: 61 61        	addi	sp, sp, 80
8040061e: 82 80        	ret

0000000080400620 <.LBB4_17>:
80400620: 17 45 00 00  	auipc	a0, 4
80400624: 13 05 05 db  	addi	a0, a0, -592

0000000080400628 <.LBB4_18>:
80400628: 17 46 00 00  	auipc	a2, 4
8040062c: 13 06 86 e4  	addi	a2, a2, -440
80400630: 93 05 30 02  	addi	a1, zero, 35
80400634: 97 10 00 00  	auipc	ra, 1
80400638: e7 80 a0 ff  	jalr	-6(ra)
8040063c: 00 00        	unimp	

000000008040063e <_ZN8user_lib7console5print17hb7931d87f667b92cE>:
8040063e: 5d 71        	addi	sp, sp, -80
80400640: 86 e4        	sd	ra, 72(sp)
80400642: a2 e0        	sd	s0, 64(sp)
80400644: 26 fc        	sd	s1, 56(sp)
80400646: 2a 84        	add	s0, zero, a0

0000000080400648 <.LBB5_5>:
80400648: 17 a5 00 00  	auipc	a0, 10
8040064c: 13 05 05 ae  	addi	a0, a0, -1312
80400650: 97 00 00 00  	auipc	ra, 0
80400654: e7 80 60 4e  	jalr	1254(ra)
80400658: 04 61        	ld	s1, 0(a0)
8040065a: 13 85 04 01  	addi	a0, s1, 16
8040065e: 93 75 c5 ff  	andi	a1, a0, -4
80400662: 13 76 35 00  	andi	a2, a0, 3
80400666: 13 17 36 00  	slli	a4, a2, 3
8040066a: 13 08 f0 0f  	addi	a6, zero, 255
8040066e: bb 17 e8 00  	sllw	a5, a6, a4
80400672: 85 48        	addi	a7, zero, 1
80400674: 3b 97 e8 00  	sllw	a4, a7, a4
80400678: 2f a6 05 14  	<unknown>
8040067c: b3 76 f6 00  	and	a3, a2, a5
80400680: 81 ea        	bnez	a3, 16 <.LBB5_5+0x48>
80400682: b3 46 e6 00  	xor	a3, a2, a4
80400686: fd 8e        	and	a3, a3, a5
80400688: b1 8e        	xor	a3, a3, a2
8040068a: af a6 d5 18  	<unknown>
8040068e: ed f6        	bnez	a3, -22 <.LBB5_5+0x30>
80400690: 7d 8e        	and	a2, a2, a5
80400692: 02 16        	slli	a2, a2, 32
80400694: 01 92        	srli	a2, a2, 32
80400696: 15 ce        	beqz	a2, 60 <.LBB5_5+0x8a>
80400698: 13 16 35 00  	slli	a2, a0, 3
8040069c: 93 76 86 01  	andi	a3, a2, 24
804006a0: 3b 16 d8 00  	sllw	a2, a6, a3
804006a4: bb 96 d8 00  	sllw	a3, a7, a3
804006a8: 03 07 05 00  	lb	a4, 0(a0)
804006ac: 13 77 f7 0f  	andi	a4, a4, 255
804006b0: 65 ff        	bnez	a4, -8 <.LBB5_5+0x60>
804006b2: 2f a7 05 14  	<unknown>
804006b6: b3 77 c7 00  	and	a5, a4, a2
804006ba: 81 eb        	bnez	a5, 16 <.LBB5_5+0x82>
804006bc: b3 47 d7 00  	xor	a5, a4, a3
804006c0: f1 8f        	and	a5, a5, a2
804006c2: b9 8f        	xor	a5, a5, a4
804006c4: af a7 f5 18  	<unknown>
804006c8: ed f7        	bnez	a5, -22 <.LBB5_5+0x6a>
804006ca: 71 8f        	and	a4, a4, a2
804006cc: 02 17        	slli	a4, a4, 32
804006ce: 01 93        	srli	a4, a4, 32
804006d0: 61 ff        	bnez	a4, -40 <.LBB5_5+0x60>
804006d2: 08 74        	ld	a0, 40(s0)
804006d4: 0c 70        	ld	a1, 32(s0)
804006d6: 13 86 84 01  	addi	a2, s1, 24
804006da: 32 e0        	sd	a2, 0(sp)
804006dc: 2a f8        	sd	a0, 48(sp)
804006de: 2e f4        	sd	a1, 40(sp)
804006e0: 08 6c        	ld	a0, 24(s0)
804006e2: 0c 68        	ld	a1, 16(s0)
804006e4: 10 64        	ld	a2, 8(s0)
804006e6: 14 60        	ld	a3, 0(s0)
804006e8: 2a f0        	sd	a0, 32(sp)
804006ea: 2e ec        	sd	a1, 24(sp)
804006ec: 32 e8        	sd	a2, 16(sp)
804006ee: 36 e4        	sd	a3, 8(sp)

00000000804006f0 <.LBB5_6>:
804006f0: 97 45 00 00  	auipc	a1, 4
804006f4: 93 85 85 b8  	addi	a1, a1, -1144
804006f8: 0a 85        	add	a0, zero, sp
804006fa: 30 00        	addi	a2, sp, 8
804006fc: 97 10 00 00  	auipc	ra, 1
80400700: e7 80 60 4d  	jalr	1238(ra)
80400704: 0f 00 10 03  	fence	rw, w
80400708: 23 88 04 00  	sb	zero, 16(s1)
8040070c: e2 74        	ld	s1, 56(sp)
8040070e: 06 64        	ld	s0, 64(sp)
80400710: a6 60        	ld	ra, 72(sp)
80400712: 61 61        	addi	sp, sp, 80
80400714: 82 80        	ret

0000000080400716 <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
80400716: 41 11        	addi	sp, sp, -16
80400718: 06 e4        	sd	ra, 8(sp)
8040071a: 22 e0        	sd	s0, 0(sp)

000000008040071c <.LBB7_10>:
8040071c: 17 a5 00 00  	auipc	a0, 10
80400720: 13 05 c5 a0  	addi	a0, a0, -1524
80400724: 97 00 00 00  	auipc	ra, 0
80400728: e7 80 20 41  	jalr	1042(ra)
8040072c: 00 61        	ld	s0, 0(a0)
8040072e: 13 05 04 01  	addi	a0, s0, 16
80400732: 93 75 c5 ff  	andi	a1, a0, -4
80400736: 13 76 35 00  	andi	a2, a0, 3
8040073a: 13 17 36 00  	slli	a4, a2, 3
8040073e: 13 08 f0 0f  	addi	a6, zero, 255
80400742: bb 17 e8 00  	sllw	a5, a6, a4
80400746: 85 48        	addi	a7, zero, 1
80400748: 3b 97 e8 00  	sllw	a4, a7, a4
8040074c: 2f a6 05 14  	<unknown>
80400750: b3 76 f6 00  	and	a3, a2, a5
80400754: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
80400756: b3 46 e6 00  	xor	a3, a2, a4
8040075a: fd 8e        	and	a3, a3, a5
8040075c: b1 8e        	xor	a3, a3, a2
8040075e: af a6 d5 18  	<unknown>
80400762: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
80400764: 7d 8e        	and	a2, a2, a5
80400766: 02 16        	slli	a2, a2, 32
80400768: 01 92        	srli	a2, a2, 32
8040076a: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
8040076c: 13 16 35 00  	slli	a2, a0, 3
80400770: 93 76 86 01  	andi	a3, a2, 24
80400774: 3b 16 d8 00  	sllw	a2, a6, a3
80400778: bb 96 d8 00  	sllw	a3, a7, a3
8040077c: 03 07 05 00  	lb	a4, 0(a0)
80400780: 13 77 f7 0f  	andi	a4, a4, 255
80400784: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
80400786: 2f a7 05 14  	<unknown>
8040078a: b3 77 c7 00  	and	a5, a4, a2
8040078e: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
80400790: b3 47 d7 00  	xor	a5, a4, a3
80400794: f1 8f        	and	a5, a5, a2
80400796: b9 8f        	xor	a5, a5, a4
80400798: af a7 f5 18  	<unknown>
8040079c: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
8040079e: 71 8f        	and	a4, a4, a2
804007a0: 02 17        	slli	a4, a4, 32
804007a2: 01 93        	srli	a4, a4, 32
804007a4: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
804007a6: 13 05 84 01  	addi	a0, s0, 24
804007aa: 97 00 00 00  	auipc	ra, 0
804007ae: e7 80 a0 07  	jalr	122(ra)
804007b2: 2a 86        	add	a2, zero, a0
804007b4: ae 86        	add	a3, zero, a1
804007b6: 05 45        	addi	a0, zero, 1
804007b8: 93 08 00 04  	addi	a7, zero, 64
804007bc: b2 85        	add	a1, zero, a2
804007be: 36 86        	add	a2, zero, a3
804007c0: 73 00 00 00  	ecall	
804007c4: 10 6c        	ld	a2, 24(s0)
804007c6: 08 70        	ld	a0, 32(s0)
804007c8: 0c 78        	ld	a1, 48(s0)
804007ca: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
804007ce: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

00000000804007d2 <.LBB7_11>:
804007d2: 17 45 00 00  	auipc	a0, 4
804007d6: 13 05 e5 bf  	addi	a0, a0, -1026

00000000804007da <.LBB7_12>:
804007da: 17 46 00 00  	auipc	a2, 4
804007de: 13 06 66 c9  	addi	a2, a2, -874
804007e2: 93 05 30 02  	addi	a1, zero, 35
804007e6: 97 10 00 00  	auipc	ra, 1
804007ea: e7 80 80 e4  	jalr	-440(ra)
804007ee: 00 00        	unimp	
804007f0: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
804007f4: fd 15        	addi	a1, a1, -1
804007f6: 33 06 c5 40  	sub	a2, a0, a2
804007fa: 6d 8e        	and	a2, a2, a1
804007fc: 11 8d        	sub	a0, a0, a2
804007fe: 6d 8d        	and	a0, a0, a1
80400800: 08 f0        	sd	a0, 32(s0)
80400802: 0f 00 10 03  	fence	rw, w
80400806: 23 08 04 00  	sb	zero, 16(s0)
8040080a: 02 64        	ld	s0, 0(sp)
8040080c: a2 60        	ld	ra, 8(sp)
8040080e: 41 01        	addi	sp, sp, 16
80400810: 82 80        	ret

0000000080400812 <.LBB7_13>:
80400812: 17 46 00 00  	auipc	a2, 4
80400816: 13 06 e6 d0  	addi	a2, a2, -754
8040081a: 97 20 00 00  	auipc	ra, 2
8040081e: e7 80 60 e9  	jalr	-362(ra)
80400822: 00 00        	unimp	

0000000080400824 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
80400824: 39 71        	addi	sp, sp, -64
80400826: 06 fc        	sd	ra, 56(sp)
80400828: 22 f8        	sd	s0, 48(sp)
8040082a: 26 f4        	sd	s1, 40(sp)
8040082c: 4a f0        	sd	s2, 32(sp)
8040082e: 4e ec        	sd	s3, 24(sp)
80400830: 52 e8        	sd	s4, 16(sp)
80400832: 56 e4        	sd	s5, 8(sp)
80400834: 2a 8a        	add	s4, zero, a0
80400836: 83 38 05 00  	ld	a7, 0(a0)
8040083a: 10 65        	ld	a2, 8(a0)
8040083c: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
80400840: 03 38 8a 01  	ld	a6, 24(s4)
80400844: 83 3a 0a 01  	ld	s5, 16(s4)
80400848: 33 07 16 41  	sub	a4, a2, a7
8040084c: 93 07 f8 ff  	addi	a5, a6, -1
80400850: b3 85 c8 40  	sub	a1, a7, a2
80400854: b3 09 18 41  	sub	s3, a6, a7
80400858: 33 f9 e7 00  	and	s2, a5, a4
8040085c: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
80400860: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
80400864: b3 85 1a 01  	add	a1, s5, a7
80400868: 33 85 ca 00  	add	a0, s5, a2
8040086c: 4e 86        	add	a2, zero, s3
8040086e: 97 30 00 00  	auipc	ra, 3
80400872: e7 80 20 fd  	jalr	-46(ra)
80400876: 03 36 8a 00  	ld	a2, 8(s4)
8040087a: 33 05 36 01  	add	a0, a2, s3
8040087e: 56 95        	add	a0, a0, s5
80400880: d6 85        	add	a1, zero, s5
80400882: 97 30 00 00  	auipc	ra, 3
80400886: e7 80 80 fa  	jalr	-88(ra)
8040088a: 03 36 8a 00  	ld	a2, 8(s4)
8040088e: 83 35 8a 01  	ld	a1, 24(s4)
80400892: b3 06 26 01  	add	a3, a2, s2
80400896: 13 87 f5 ff  	addi	a4, a1, -1
8040089a: 03 35 0a 01  	ld	a0, 16(s4)
8040089e: 33 79 d7 00  	and	s2, a4, a3
804008a2: 23 30 ca 00  	sd	a2, 0(s4)
804008a6: 23 34 2a 01  	sd	s2, 8(s4)
804008aa: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
804008ae: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
804008b2: 32 95        	add	a0, a0, a2
804008b4: 91 8d        	sub	a1, a1, a2
804008b6: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804008b8: 83 35 8a 01  	ld	a1, 24(s4)
804008bc: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
804008c0: 03 35 0a 01  	ld	a0, 16(s4)
804008c4: 46 95        	add	a0, a0, a7
804008c6: b3 05 16 41  	sub	a1, a2, a7
804008ca: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804008cc: 33 85 3a 01  	add	a0, s5, s3
804008d0: d6 85        	add	a1, zero, s5
804008d2: 97 30 00 00  	auipc	ra, 3
804008d6: e7 80 e0 f6  	jalr	-146(ra)
804008da: 03 35 0a 00  	ld	a0, 0(s4)
804008de: b3 85 aa 00  	add	a1, s5, a0
804008e2: 56 85        	add	a0, zero, s5
804008e4: 4e 86        	add	a2, zero, s3
804008e6: 97 30 00 00  	auipc	ra, 3
804008ea: e7 80 40 f4  	jalr	-188(ra)
804008ee: 03 35 0a 01  	ld	a0, 16(s4)
804008f2: 83 35 8a 01  	ld	a1, 24(s4)
804008f6: 01 46        	mv	a2, zero
804008f8: 23 30 0a 00  	sd	zero, 0(s4)
804008fc: 23 34 2a 01  	sd	s2, 8(s4)
80400900: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
80400904: 32 95        	add	a0, a0, a2
80400906: b3 05 c9 40  	sub	a1, s2, a2
8040090a: a2 6a        	ld	s5, 8(sp)
8040090c: 42 6a        	ld	s4, 16(sp)
8040090e: e2 69        	ld	s3, 24(sp)
80400910: 02 79        	ld	s2, 32(sp)
80400912: a2 74        	ld	s1, 40(sp)
80400914: 42 74        	ld	s0, 48(sp)
80400916: e2 70        	ld	ra, 56(sp)
80400918: 21 61        	addi	sp, sp, 64
8040091a: 82 80        	ret
8040091c: 93 35 19 00  	seqz	a1, s2
80400920: 33 46 18 01  	xor	a2, a6, a7
80400924: 13 36 16 00  	seqz	a2, a2
80400928: d1 8d        	or	a1, a1, a2
8040092a: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
8040092c: 01 46        	mv	a2, zero
8040092e: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
80400930: 01 46        	mv	a2, zero
80400932: b3 85 c8 00  	add	a1, a7, a2
80400936: 33 b6 28 01  	sltu	a2, a7, s2
8040093a: 85 05        	addi	a1, a1, 1
8040093c: 33 47 b8 00  	xor	a4, a6, a1
80400940: 33 37 e0 00  	snez	a4, a4
80400944: 71 8f        	and	a4, a4, a2
80400946: 46 86        	add	a2, zero, a7
80400948: ae 88        	add	a7, zero, a1
8040094a: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
8040094c: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
80400950: b3 02 18 41  	sub	t0, a6, a7
80400954: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
80400958: 01 47        	mv	a4, zero
8040095a: b3 87 ca 00  	add	a5, s5, a2
8040095e: 33 84 c8 40  	sub	s0, a7, a2
80400962: 33 76 57 02  	<unknown>
80400966: 33 05 16 01  	add	a0, a2, a7
8040096a: 56 95        	add	a0, a0, s5
8040096c: 83 04 05 00  	lb	s1, 0(a0)
80400970: b3 86 e7 00  	add	a3, a5, a4
80400974: 83 85 06 00  	lb	a1, 0(a3)
80400978: 23 80 96 00  	sb	s1, 0(a3)
8040097c: 05 07        	addi	a4, a4, 1
8040097e: 23 00 b5 00  	sb	a1, 0(a0)
80400982: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
80400986: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

0000000080400988 <.LBB1_25>:
80400988: 17 45 00 00  	auipc	a0, 4
8040098c: 13 05 85 9c  	addi	a0, a0, -1592

0000000080400990 <.LBB1_26>:
80400990: 17 46 00 00  	auipc	a2, 4
80400994: 13 06 86 9a  	addi	a2, a2, -1624
80400998: 93 05 90 03  	addi	a1, zero, 57
8040099c: 97 10 00 00  	auipc	ra, 1
804009a0: e7 80 20 c9  	jalr	-878(ra)
804009a4: 00 00        	unimp	

00000000804009a6 <.LBB1_27>:
804009a6: 97 46 00 00  	auipc	a3, 4
804009aa: 93 86 a6 b7  	addi	a3, a3, -1158
804009ae: 32 85        	add	a0, zero, a2
804009b0: 36 86        	add	a2, zero, a3
804009b2: 97 20 00 00  	auipc	ra, 2
804009b6: e7 80 e0 cf  	jalr	-770(ra)
804009ba: 00 00        	unimp	

00000000804009bc <.LBB1_28>:
804009bc: 17 46 00 00  	auipc	a2, 4
804009c0: 13 06 46 b6  	addi	a2, a2, -1180
804009c4: 4a 85        	add	a0, zero, s2
804009c6: 97 20 00 00  	auipc	ra, 2
804009ca: e7 80 a0 ce  	jalr	-790(ra)
804009ce: 00 00        	unimp	

00000000804009d0 <.LBB1_29>:
804009d0: 17 45 00 00  	auipc	a0, 4
804009d4: 13 05 05 a0  	addi	a0, a0, -1536

00000000804009d8 <.LBB1_30>:
804009d8: 17 46 00 00  	auipc	a2, 4
804009dc: 13 06 86 a9  	addi	a2, a2, -1384
804009e0: 93 05 30 02  	addi	a1, zero, 35
804009e4: 97 10 00 00  	auipc	ra, 1
804009e8: e7 80 a0 c4  	jalr	-950(ra)
804009ec: 00 00        	unimp	

00000000804009ee <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
804009ee: 5d 71        	addi	sp, sp, -80
804009f0: 86 e4        	sd	ra, 72(sp)
804009f2: a2 e0        	sd	s0, 64(sp)
804009f4: 26 fc        	sd	s1, 56(sp)
804009f6: 4a f8        	sd	s2, 48(sp)
804009f8: 2a 84        	add	s0, zero, a0
804009fa: 08 61        	ld	a0, 0(a0)
804009fc: 0c 64        	ld	a1, 8(s0)
804009fe: 04 6c        	ld	s1, 24(s0)
80400a00: 33 85 a5 40  	sub	a0, a1, a0
80400a04: 93 85 f4 ff  	addi	a1, s1, -1
80400a08: 6d 8d        	and	a0, a0, a1
80400a0a: 33 85 a4 40  	sub	a0, s1, a0
80400a0e: 85 45        	addi	a1, zero, 1
80400a10: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
80400a14: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
80400a16: b3 85 94 00  	add	a1, s1, s1
80400a1a: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
80400a1e: 08 68        	ld	a0, 16(s0)
80400a20: 2a ec        	sd	a0, 24(sp)
80400a22: 26 f0        	sd	s1, 32(sp)
80400a24: 05 49        	addi	s2, zero, 1
80400a26: 4a f4        	sd	s2, 40(sp)
80400a28: 0a 85        	add	a0, zero, sp
80400a2a: 34 08        	addi	a3, sp, 24
80400a2c: 05 46        	addi	a2, zero, 1
80400a2e: 97 00 00 00  	auipc	ra, 0
80400a32: e7 80 80 0a  	jalr	168(ra)
80400a36: 02 66        	ld	a2, 0(sp)
80400a38: 22 65        	ld	a0, 8(sp)
80400a3a: c2 65        	ld	a1, 16(sp)
80400a3c: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
80400a40: 08 e8        	sd	a0, 16(s0)
80400a42: 0c ec        	sd	a1, 24(s0)
80400a44: 13 95 14 00  	slli	a0, s1, 1
80400a48: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
80400a4c: 08 60        	ld	a0, 0(s0)
80400a4e: 10 64        	ld	a2, 8(s0)
80400a50: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
80400a54: b3 86 a4 40  	sub	a3, s1, a0
80400a58: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
80400a5c: 0c 68        	ld	a1, 16(s0)
80400a5e: 33 85 95 00  	add	a0, a1, s1
80400a62: 97 30 00 00  	auipc	ra, 3
80400a66: e7 80 80 dc  	jalr	-568(ra)
80400a6a: 08 64        	ld	a0, 8(s0)
80400a6c: 26 95        	add	a0, a0, s1
80400a6e: 08 e4        	sd	a0, 8(s0)
80400a70: 91 a0        	j	68 <.LBB3_16+0x30>
80400a72: 81 45        	mv	a1, zero
80400a74: 13 95 14 00  	slli	a0, s1, 1
80400a78: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

0000000080400a7c <.LBB3_15>:
80400a7c: 17 45 00 00  	auipc	a0, 4
80400a80: 13 05 d5 90  	addi	a0, a0, -1779

0000000080400a84 <.LBB3_16>:
80400a84: 17 46 00 00  	auipc	a2, 4
80400a88: 13 06 46 93  	addi	a2, a2, -1740
80400a8c: 93 05 b0 02  	addi	a1, zero, 43
80400a90: 97 10 00 00  	auipc	ra, 1
80400a94: e7 80 e0 b9  	jalr	-1122(ra)
80400a98: 00 00        	unimp	
80400a9a: 10 68        	ld	a2, 16(s0)
80400a9c: b3 84 d5 40  	sub	s1, a1, a3
80400aa0: b3 05 a6 00  	add	a1, a2, a0
80400aa4: 33 05 96 00  	add	a0, a2, s1
80400aa8: 36 86        	add	a2, zero, a3
80400aaa: 97 30 00 00  	auipc	ra, 3
80400aae: e7 80 00 d8  	jalr	-640(ra)
80400ab2: 04 e0        	sd	s1, 0(s0)
80400ab4: 42 79        	ld	s2, 48(sp)
80400ab6: e2 74        	ld	s1, 56(sp)
80400ab8: 06 64        	ld	s0, 64(sp)
80400aba: a6 60        	ld	ra, 72(sp)
80400abc: 61 61        	addi	sp, sp, 80
80400abe: 82 80        	ret
80400ac0: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
80400ac2: 97 10 00 00  	auipc	ra, 1
80400ac6: e7 80 80 a7  	jalr	-1416(ra)
80400aca: 00 00        	unimp	
80400acc: 97 10 00 00  	auipc	ra, 1
80400ad0: e7 80 20 a5  	jalr	-1454(ra)
80400ad4: 00 00        	unimp	

0000000080400ad6 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
80400ad6: 01 11        	addi	sp, sp, -32
80400ad8: 06 ec        	sd	ra, 24(sp)
80400ada: 22 e8        	sd	s0, 16(sp)
80400adc: 26 e4        	sd	s1, 8(sp)
80400ade: 4a e0        	sd	s2, 0(sp)
80400ae0: ae 84        	add	s1, zero, a1
80400ae2: 2a 84        	add	s0, zero, a0
80400ae4: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
80400ae6: 32 89        	add	s2, zero, a2
80400ae8: 88 62        	ld	a0, 0(a3)
80400aea: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80400aec: 8c 66        	ld	a1, 8(a3)
80400aee: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80400af0: 4a 86        	add	a2, zero, s2
80400af2: a6 86        	add	a3, zero, s1
80400af4: 97 f0 ff ff  	auipc	ra, 1048575
80400af8: e7 80 60 7f  	jalr	2038(ra)
80400afc: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80400afe: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
80400b00: 04 e4        	sd	s1, 8(s0)
80400b02: 85 45        	addi	a1, zero, 1
80400b04: 81 44        	mv	s1, zero
80400b06: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80400b08: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
80400b0a: 26 85        	add	a0, zero, s1
80400b0c: ca 85        	add	a1, zero, s2
80400b0e: 97 f0 ff ff  	auipc	ra, 1048575
80400b12: e7 80 c0 7c  	jalr	1996(ra)
80400b16: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80400b18: 04 e4        	sd	s1, 8(s0)
80400b1a: 85 45        	addi	a1, zero, 1
80400b1c: ca 84        	add	s1, zero, s2
80400b1e: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80400b20: 4a 85        	add	a0, zero, s2
80400b22: 81 45        	mv	a1, zero
80400b24: 08 e4        	sd	a0, 8(s0)
80400b26: 04 e8        	sd	s1, 16(s0)
80400b28: 0c e0        	sd	a1, 0(s0)
80400b2a: 02 69        	ld	s2, 0(sp)
80400b2c: a2 64        	ld	s1, 8(sp)
80400b2e: 42 64        	ld	s0, 16(sp)
80400b30: e2 60        	ld	ra, 24(sp)
80400b32: 05 61        	addi	sp, sp, 32
80400b34: 82 80        	ret

0000000080400b36 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
80400b36: 59 71        	addi	sp, sp, -112
80400b38: 86 f4        	sd	ra, 104(sp)
80400b3a: a2 f0        	sd	s0, 96(sp)
80400b3c: a6 ec        	sd	s1, 88(sp)
80400b3e: ca e8        	sd	s2, 80(sp)
80400b40: ce e4        	sd	s3, 72(sp)
80400b42: d2 e0        	sd	s4, 64(sp)
80400b44: aa 89        	add	s3, zero, a0
80400b46: 0f 00 30 03  	fence	rw, rw
80400b4a: 08 61        	ld	a0, 0(a0)
80400b4c: 0f 00 30 02  	fence	r, rw
80400b50: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400b54: 85 45        	addi	a1, zero, 1
80400b56: 2f b5 09 16  	<unknown>
80400b5a: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
80400b5c: 2f b6 b9 1e  	<unknown>
80400b60: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
80400b62: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400b66: 4e e0        	sd	s3, 0(sp)
80400b68: 23 04 b1 00  	sb	a1, 8(sp)
80400b6c: 05 65        	lui	a0, 1
80400b6e: 85 45        	addi	a1, zero, 1
80400b70: 97 f0 ff ff  	auipc	ra, 1048575
80400b74: e7 80 a0 76  	jalr	1898(ra)
80400b78: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
80400b7c: 2a 89        	add	s2, zero, a0
80400b7e: 13 05 91 02  	addi	a0, sp, 41
80400b82: 1d 05        	addi	a0, a0, 7
80400b84: 41 46        	addi	a2, zero, 16
80400b86: 41 44        	addi	s0, zero, 16
80400b88: 81 45        	mv	a1, zero
80400b8a: 97 30 00 00  	auipc	ra, 3
80400b8e: e7 80 20 cf  	jalr	-782(ra)
80400b92: 03 05 f1 03  	lb	a0, 63(sp)
80400b96: 83 05 e1 03  	lb	a1, 62(sp)
80400b9a: 03 46 d1 03  	lbu	a2, 61(sp)
80400b9e: 23 03 a1 02  	sb	a0, 38(sp)
80400ba2: 13 95 85 00  	slli	a0, a1, 8
80400ba6: 51 8d        	or	a0, a0, a2
80400ba8: 23 12 a1 02  	sh	a0, 36(sp)
80400bac: 03 45 a1 03  	lbu	a0, 58(sp)
80400bb0: 83 45 91 03  	lbu	a1, 57(sp)
80400bb4: 03 06 c1 03  	lb	a2, 60(sp)
80400bb8: 83 46 b1 03  	lbu	a3, 59(sp)
80400bbc: 22 05        	slli	a0, a0, 8
80400bbe: 4d 8d        	or	a0, a0, a1
80400bc0: 93 15 86 00  	slli	a1, a2, 8
80400bc4: d5 8d        	or	a1, a1, a3
80400bc6: c2 05        	slli	a1, a1, 16
80400bc8: 4d 8d        	or	a0, a0, a1
80400bca: 2a d0        	sw	a0, 32(sp)
80400bcc: 03 45 a1 02  	lbu	a0, 42(sp)
80400bd0: 83 45 91 02  	lbu	a1, 41(sp)
80400bd4: 03 46 c1 02  	lbu	a2, 44(sp)
80400bd8: 83 46 b1 02  	lbu	a3, 43(sp)
80400bdc: 22 05        	slli	a0, a0, 8
80400bde: 4d 8d        	or	a0, a0, a1
80400be0: 93 15 86 00  	slli	a1, a2, 8
80400be4: d5 8d        	or	a1, a1, a3
80400be6: c2 05        	slli	a1, a1, 16
80400be8: 4d 8d        	or	a0, a0, a1
80400bea: 83 45 e1 02  	lbu	a1, 46(sp)
80400bee: 03 46 d1 02  	lbu	a2, 45(sp)
80400bf2: 83 46 01 03  	lbu	a3, 48(sp)
80400bf6: 03 47 f1 02  	lbu	a4, 47(sp)
80400bfa: a2 05        	slli	a1, a1, 8
80400bfc: d1 8d        	or	a1, a1, a2
80400bfe: 13 96 86 00  	slli	a2, a3, 8
80400c02: 59 8e        	or	a2, a2, a4
80400c04: 42 06        	slli	a2, a2, 16
80400c06: d1 8d        	or	a1, a1, a2
80400c08: 82 15        	slli	a1, a1, 32
80400c0a: 4d 8d        	or	a0, a0, a1
80400c0c: 2a e8        	sd	a0, 16(sp)
80400c0e: 03 45 21 03  	lbu	a0, 50(sp)
80400c12: 83 45 11 03  	lbu	a1, 49(sp)
80400c16: 03 46 41 03  	lbu	a2, 52(sp)
80400c1a: 83 46 31 03  	lbu	a3, 51(sp)
80400c1e: 22 05        	slli	a0, a0, 8
80400c20: 4d 8d        	or	a0, a0, a1
80400c22: 93 15 86 00  	slli	a1, a2, 8
80400c26: d5 8d        	or	a1, a1, a3
80400c28: c2 05        	slli	a1, a1, 16
80400c2a: 4d 8d        	or	a0, a0, a1
80400c2c: 83 45 61 03  	lbu	a1, 54(sp)
80400c30: 03 46 51 03  	lbu	a2, 53(sp)
80400c34: 83 46 81 03  	lbu	a3, 56(sp)
80400c38: 03 47 71 03  	lbu	a4, 55(sp)
80400c3c: a2 05        	slli	a1, a1, 8
80400c3e: d1 8d        	or	a1, a1, a2
80400c40: 13 96 86 00  	slli	a2, a3, 8
80400c44: 59 8e        	or	a2, a2, a4
80400c46: 42 06        	slli	a2, a2, 16
80400c48: d1 8d        	or	a1, a1, a2
80400c4a: 82 15        	slli	a1, a1, 32
80400c4c: 4d 8d        	or	a0, a0, a1
80400c4e: 2a ec        	sd	a0, 24(sp)
80400c50: 13 05 80 03  	addi	a0, zero, 56
80400c54: a1 45        	addi	a1, zero, 8
80400c56: 97 f0 ff ff  	auipc	ra, 1048575
80400c5a: e7 80 40 68  	jalr	1668(ra)
80400c5e: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
80400c62: aa 84        	add	s1, zero, a0
80400c64: 05 4a        	addi	s4, zero, 1
80400c66: 23 30 45 01  	sd	s4, 0(a0)
80400c6a: 23 34 45 01  	sd	s4, 8(a0)
80400c6e: 23 08 05 00  	sb	zero, 16(a0)
80400c72: 45 05        	addi	a0, a0, 17
80400c74: 0c 08        	addi	a1, sp, 16
80400c76: 5d 46        	addi	a2, zero, 23
80400c78: 97 30 00 00  	auipc	ra, 3
80400c7c: e7 80 20 bb  	jalr	-1102(ra)
80400c80: 13 55 89 03  	srli	a0, s2, 56
80400c84: a3 87 a4 02  	sb	a0, 47(s1)
80400c88: 13 55 09 03  	srli	a0, s2, 48
80400c8c: 23 87 a4 02  	sb	a0, 46(s1)
80400c90: 13 55 89 02  	srli	a0, s2, 40
80400c94: a3 86 a4 02  	sb	a0, 45(s1)
80400c98: 13 55 09 02  	srli	a0, s2, 32
80400c9c: 23 86 a4 02  	sb	a0, 44(s1)
80400ca0: 13 55 89 01  	srli	a0, s2, 24
80400ca4: a3 85 a4 02  	sb	a0, 43(s1)
80400ca8: 13 55 09 01  	srli	a0, s2, 16
80400cac: 23 85 a4 02  	sb	a0, 42(s1)
80400cb0: 13 55 89 00  	srli	a0, s2, 8
80400cb4: a3 84 a4 02  	sb	a0, 41(s1)
80400cb8: 23 84 24 03  	sb	s2, 40(s1)
80400cbc: a3 8b 04 02  	sb	zero, 55(s1)
80400cc0: 23 8b 04 02  	sb	zero, 54(s1)
80400cc4: a3 8a 04 02  	sb	zero, 53(s1)
80400cc8: 23 8a 04 02  	sb	zero, 52(s1)
80400ccc: a3 89 04 02  	sb	zero, 51(s1)
80400cd0: 23 89 04 02  	sb	zero, 50(s1)
80400cd4: a3 88 84 02  	sb	s0, 49(s1)
80400cd8: 23 88 04 02  	sb	zero, 48(s1)
80400cdc: 03 b5 89 00  	ld	a0, 8(s3)
80400ce0: 13 84 89 00  	addi	s0, s3, 8
80400ce4: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400ce6: b3 05 40 41  	neg	a1, s4
80400cea: 2f 35 b5 02  	<unknown>
80400cee: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400cf2: 0f 00 30 02  	fence	r, rw
80400cf6: 22 85        	add	a0, zero, s0
80400cf8: 97 00 00 00  	auipc	ra, 0
80400cfc: e7 80 40 0b  	jalr	180(ra)
80400d00: 23 b4 99 00  	sd	s1, 8(s3)
80400d04: 23 04 01 00  	sb	zero, 8(sp)
80400d08: 0f 00 10 03  	fence	rw, w
80400d0c: 09 45        	addi	a0, zero, 2
80400d0e: 23 b0 a9 00  	sd	a0, 0(s3)
80400d12: 0a 85        	add	a0, zero, sp
80400d14: 97 00 00 00  	auipc	ra, 0
80400d18: e7 80 80 7f  	jalr	2040(ra)
80400d1c: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
80400d1e: 85 45        	addi	a1, zero, 1
80400d20: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
80400d24: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
80400d28: 0f 00 30 03  	fence	rw, rw
80400d2c: 03 b5 09 00  	ld	a0, 0(s3)
80400d30: 0f 00 30 02  	fence	r, rw
80400d34: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
80400d38: 89 45        	addi	a1, zero, 2
80400d3a: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
80400d3e: 13 84 89 00  	addi	s0, s3, 8
80400d42: 22 85        	add	a0, zero, s0
80400d44: 06 6a        	ld	s4, 64(sp)
80400d46: a6 69        	ld	s3, 72(sp)
80400d48: 46 69        	ld	s2, 80(sp)
80400d4a: e6 64        	ld	s1, 88(sp)
80400d4c: 06 74        	ld	s0, 96(sp)
80400d4e: a6 70        	ld	ra, 104(sp)
80400d50: 65 61        	addi	sp, sp, 112
80400d52: 82 80        	ret

0000000080400d54 <.LBB1_18>:
80400d54: 17 45 00 00  	auipc	a0, 4
80400d58: 13 05 45 87  	addi	a0, a0, -1932

0000000080400d5c <.LBB1_19>:
80400d5c: 17 46 00 00  	auipc	a2, 4
80400d60: 13 06 46 89  	addi	a2, a2, -1900
80400d64: 93 05 80 02  	addi	a1, zero, 40
80400d68: 97 10 00 00  	auipc	ra, 1
80400d6c: e7 80 60 8c  	jalr	-1850(ra)
80400d70: 00 00        	unimp	

0000000080400d72 <.LBB1_20>:
80400d72: 17 35 00 00  	auipc	a0, 3
80400d76: 13 05 65 7c  	addi	a0, a0, 1990

0000000080400d7a <.LBB1_21>:
80400d7a: 17 46 00 00  	auipc	a2, 4
80400d7e: 13 06 66 83  	addi	a2, a2, -1994
80400d82: c5 45        	addi	a1, zero, 17
80400d84: 97 10 00 00  	auipc	ra, 1
80400d88: e7 80 a0 8a  	jalr	-1878(ra)
80400d8c: 00 00        	unimp	
80400d8e: 05 65        	lui	a0, 1
80400d90: 85 45        	addi	a1, zero, 1
80400d92: 97 00 00 00  	auipc	ra, 0
80400d96: e7 80 c0 78  	jalr	1932(ra)
80400d9a: 00 00        	unimp	
80400d9c: 13 05 80 03  	addi	a0, zero, 56
80400da0: a1 45        	addi	a1, zero, 8
80400da2: 97 00 00 00  	auipc	ra, 0
80400da6: e7 80 c0 77  	jalr	1916(ra)
80400daa: 00 00        	unimp	

0000000080400dac <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
80400dac: 41 11        	addi	sp, sp, -16
80400dae: 06 e4        	sd	ra, 8(sp)
80400db0: 22 e0        	sd	s0, 0(sp)
80400db2: 2a 84        	add	s0, zero, a0
80400db4: 08 61        	ld	a0, 0(a0)
80400db6: 14 71        	ld	a3, 32(a0)
80400db8: 10 6d        	ld	a2, 24(a0)
80400dba: 0c 79        	ld	a1, 48(a0)
80400dbc: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
80400dc0: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

0000000080400dc4 <.LBB2_11>:
80400dc4: 17 35 00 00  	auipc	a0, 3
80400dc8: 13 05 c5 60  	addi	a0, a0, 1548

0000000080400dcc <.LBB2_12>:
80400dcc: 17 36 00 00  	auipc	a2, 3
80400dd0: 13 06 46 6a  	addi	a2, a2, 1700
80400dd4: 93 05 30 02  	addi	a1, zero, 35
80400dd8: 97 10 00 00  	auipc	ra, 1
80400ddc: e7 80 60 85  	jalr	-1962(ra)
80400de0: 00 00        	unimp	
80400de2: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
80400de6: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
80400de8: 08 75        	ld	a0, 40(a0)
80400dea: 05 46        	addi	a2, zero, 1
80400dec: 97 f0 ff ff  	auipc	ra, 1048575
80400df0: e7 80 60 4f  	jalr	1270(ra)
80400df4: 08 60        	ld	a0, 0(s0)
80400df6: fd 55        	addi	a1, zero, -1
80400df8: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
80400dfc: 93 05 85 00  	addi	a1, a0, 8
80400e00: 05 46        	addi	a2, zero, 1
80400e02: b3 06 c0 40  	neg	a3, a2
80400e06: af b5 d5 02  	<unknown>
80400e0a: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
80400e0e: 93 05 80 03  	addi	a1, zero, 56
80400e12: 21 46        	addi	a2, zero, 8
80400e14: 0f 00 30 02  	fence	r, rw
80400e18: 02 64        	ld	s0, 0(sp)
80400e1a: a2 60        	ld	ra, 8(sp)
80400e1c: 41 01        	addi	sp, sp, 16
80400e1e: 17 f3 ff ff  	auipc	t1, 1048575
80400e22: 67 00 43 4c  	jr	1220(t1)
80400e26: 02 64        	ld	s0, 0(sp)
80400e28: a2 60        	ld	ra, 8(sp)
80400e2a: 41 01        	addi	sp, sp, 16
80400e2c: 82 80        	ret

0000000080400e2e <.LBB2_13>:
80400e2e: 17 36 00 00  	auipc	a2, 3
80400e32: 13 06 26 6f  	addi	a2, a2, 1778
80400e36: 36 85        	add	a0, zero, a3
80400e38: 97 20 00 00  	auipc	ra, 2
80400e3c: e7 80 80 87  	jalr	-1928(ra)
80400e40: 00 00        	unimp	

0000000080400e42 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
80400e42: 08 61        	ld	a0, 0(a0)
80400e44: 17 13 00 00  	auipc	t1, 1
80400e48: 67 00 c3 d5  	jr	-676(t1)

0000000080400e4c <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
80400e4c: 10 61        	ld	a2, 0(a0)
80400e4e: 14 65        	ld	a3, 8(a0)
80400e50: 2e 87        	add	a4, zero, a1
80400e52: 32 85        	add	a0, zero, a2
80400e54: b6 85        	add	a1, zero, a3
80400e56: 3a 86        	add	a2, zero, a4
80400e58: 17 13 00 00  	auipc	t1, 1
80400e5c: 67 00 c3 48  	jr	1164(t1)

0000000080400e60 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
80400e60: 2e 96        	add	a2, a2, a1
80400e62: 9d 05        	addi	a1, a1, 7
80400e64: e1 99        	andi	a1, a1, -8
80400e66: 93 7e 86 ff  	andi	t4, a2, -8
80400e6a: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80400e6e: 01 47        	mv	a4, zero
80400e70: 13 86 85 00  	addi	a2, a1, 8
80400e74: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
80400e78: 13 08 f0 03  	addi	a6, zero, 63
80400e7c: 85 48        	addi	a7, zero, 1
80400e7e: fd 42        	addi	t0, zero, 31
80400e80: 37 56 55 05  	lui	a2, 21845
80400e84: 1b 06 56 55  	addiw	a2, a2, 1365
80400e88: 32 06        	slli	a2, a2, 12
80400e8a: 13 06 56 55  	addi	a2, a2, 1365
80400e8e: 32 06        	slli	a2, a2, 12
80400e90: 13 06 56 55  	addi	a2, a2, 1365
80400e94: 32 06        	slli	a2, a2, 12
80400e96: 13 03 56 55  	addi	t1, a2, 1365
80400e9a: 37 36 33 03  	lui	a2, 13107
80400e9e: 1b 06 36 33  	addiw	a2, a2, 819
80400ea2: 32 06        	slli	a2, a2, 12
80400ea4: 13 06 36 33  	addi	a2, a2, 819
80400ea8: 32 06        	slli	a2, a2, 12
80400eaa: 13 06 36 33  	addi	a2, a2, 819
80400eae: 32 06        	slli	a2, a2, 12
80400eb0: 13 0f 36 33  	addi	t5, a2, 819
80400eb4: 37 f6 f0 00  	lui	a2, 3855
80400eb8: 1b 06 16 0f  	addiw	a2, a2, 241
80400ebc: 32 06        	slli	a2, a2, 12
80400ebe: 13 06 f6 f0  	addi	a2, a2, -241
80400ec2: 32 06        	slli	a2, a2, 12
80400ec4: 13 06 16 0f  	addi	a2, a2, 241
80400ec8: 32 06        	slli	a2, a2, 12
80400eca: 93 03 f6 f0  	addi	t2, a2, -241
80400ece: 37 06 01 01  	lui	a2, 4112
80400ed2: 1b 06 16 10  	addiw	a2, a2, 257
80400ed6: 42 06        	slli	a2, a2, 16
80400ed8: 13 06 16 10  	addi	a2, a2, 257
80400edc: 42 06        	slli	a2, a2, 16
80400ede: 13 0e 16 10  	addi	t3, a2, 257
80400ee2: b3 06 b0 40  	neg	a3, a1
80400ee6: 33 86 be 40  	sub	a2, t4, a1
80400eea: ed 8e        	and	a3, a3, a1
80400eec: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
80400eee: 93 57 16 00  	srli	a5, a2, 1
80400ef2: 5d 8e        	or	a2, a2, a5
80400ef4: 93 57 26 00  	srli	a5, a2, 2
80400ef8: 5d 8e        	or	a2, a2, a5
80400efa: 93 57 46 00  	srli	a5, a2, 4
80400efe: 5d 8e        	or	a2, a2, a5
80400f00: 93 57 86 00  	srli	a5, a2, 8
80400f04: 5d 8e        	or	a2, a2, a5
80400f06: 93 57 06 01  	srli	a5, a2, 16
80400f0a: 5d 8e        	or	a2, a2, a5
80400f0c: 93 57 06 02  	srli	a5, a2, 32
80400f10: 5d 8e        	or	a2, a2, a5
80400f12: 13 46 f6 ff  	not	a2, a2
80400f16: 93 57 16 00  	srli	a5, a2, 1
80400f1a: b3 f7 67 00  	and	a5, a5, t1
80400f1e: 1d 8e        	sub	a2, a2, a5
80400f20: b3 77 e6 01  	and	a5, a2, t5
80400f24: 09 82        	srli	a2, a2, 2
80400f26: 33 76 e6 01  	and	a2, a2, t5
80400f2a: 3e 96        	add	a2, a2, a5
80400f2c: 93 57 46 00  	srli	a5, a2, 4
80400f30: 3e 96        	add	a2, a2, a5
80400f32: 33 76 76 00  	and	a2, a2, t2
80400f36: 33 06 c6 03  	<unknown>
80400f3a: 61 92        	srli	a2, a2, 56
80400f3c: 33 06 c8 40  	sub	a2, a6, a2
80400f40: 33 96 c8 00  	sll	a2, a7, a2
80400f44: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400f48: 36 86        	add	a2, zero, a3
80400f4a: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
80400f4c: 93 06 f6 ff  	addi	a3, a2, -1
80400f50: 93 47 f6 ff  	not	a5, a2
80400f54: fd 8e        	and	a3, a3, a5
80400f56: 93 d7 16 00  	srli	a5, a3, 1
80400f5a: b3 f7 67 00  	and	a5, a5, t1
80400f5e: 9d 8e        	sub	a3, a3, a5
80400f60: b3 f7 e6 01  	and	a5, a3, t5
80400f64: 89 82        	srli	a3, a3, 2
80400f66: b3 f6 e6 01  	and	a3, a3, t5
80400f6a: be 96        	add	a3, a3, a5
80400f6c: 93 d7 46 00  	srli	a5, a3, 4
80400f70: be 96        	add	a3, a3, a5
80400f72: b3 f6 76 00  	and	a3, a3, t2
80400f76: b3 86 c6 03  	<unknown>
80400f7a: e1 92        	srli	a3, a3, 56
80400f7c: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
80400f80: 3d a8        	j	62 <.LBB5_14>
80400f82: 13 06 00 04  	addi	a2, zero, 64
80400f86: 33 06 c8 40  	sub	a2, a6, a2
80400f8a: 33 96 c8 00  	sll	a2, a7, a2
80400f8e: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
80400f92: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400f94: 93 06 00 04  	addi	a3, zero, 64
80400f98: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80400f9c: 8e 06        	slli	a3, a3, 3
80400f9e: aa 96        	add	a3, a3, a0
80400fa0: 9c 62        	ld	a5, 0(a3)
80400fa2: 9c e1        	sd	a5, 0(a1)
80400fa4: 8c e2        	sd	a1, 0(a3)
80400fa6: b2 95        	add	a1, a1, a2
80400fa8: 93 86 85 00  	addi	a3, a1, 8
80400fac: 32 97        	add	a4, a4, a2
80400fae: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
80400fb2: 83 35 05 11  	ld	a1, 272(a0)
80400fb6: ba 95        	add	a1, a1, a4
80400fb8: 23 38 b5 10  	sd	a1, 272(a0)
80400fbc: 82 80        	ret

0000000080400fbe <.LBB5_14>:
80400fbe: 17 36 00 00  	auipc	a2, 3
80400fc2: 13 06 a6 6f  	addi	a2, a2, 1786
80400fc6: 93 05 00 02  	addi	a1, zero, 32
80400fca: 36 85        	add	a0, zero, a3
80400fcc: 97 00 00 00  	auipc	ra, 0
80400fd0: e7 80 e0 68  	jalr	1678(ra)
80400fd4: 00 00        	unimp	

0000000080400fd6 <.LBB5_15>:
80400fd6: 17 35 00 00  	auipc	a0, 3
80400fda: 13 05 25 63  	addi	a0, a0, 1586

0000000080400fde <.LBB5_16>:
80400fde: 17 36 00 00  	auipc	a2, 3
80400fe2: 13 06 26 6c  	addi	a2, a2, 1730
80400fe6: f9 45        	addi	a1, zero, 30
80400fe8: 97 00 00 00  	auipc	ra, 0
80400fec: e7 80 60 64  	jalr	1606(ra)
80400ff0: 00 00        	unimp	

0000000080400ff2 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
80400ff2: 85 48        	addi	a7, zero, 1
80400ff4: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
80400ff8: a1 46        	addi	a3, zero, 8
80400ffa: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
80400ffe: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
80401002: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
80401006: 13 86 f8 ff  	addi	a2, a7, -1
8040100a: 93 c6 f8 ff  	not	a3, a7
8040100e: 75 8e        	and	a2, a2, a3
80401010: 93 56 16 00  	srli	a3, a2, 1
80401014: 37 57 55 05  	lui	a4, 21845
80401018: 1b 07 57 55  	addiw	a4, a4, 1365
8040101c: 32 07        	slli	a4, a4, 12
8040101e: 13 07 57 55  	addi	a4, a4, 1365
80401022: 32 07        	slli	a4, a4, 12
80401024: 13 07 57 55  	addi	a4, a4, 1365
80401028: 32 07        	slli	a4, a4, 12
8040102a: 13 07 57 55  	addi	a4, a4, 1365
8040102e: f9 8e        	and	a3, a3, a4
80401030: 15 8e        	sub	a2, a2, a3
80401032: b7 36 33 03  	lui	a3, 13107
80401036: 9b 86 36 33  	addiw	a3, a3, 819
8040103a: b2 06        	slli	a3, a3, 12
8040103c: 93 86 36 33  	addi	a3, a3, 819
80401040: b2 06        	slli	a3, a3, 12
80401042: 93 86 36 33  	addi	a3, a3, 819
80401046: b2 06        	slli	a3, a3, 12
80401048: 93 86 36 33  	addi	a3, a3, 819
8040104c: 33 77 d6 00  	and	a4, a2, a3
80401050: 09 82        	srli	a2, a2, 2
80401052: 75 8e        	and	a2, a2, a3
80401054: 3a 96        	add	a2, a2, a4
80401056: 93 56 46 00  	srli	a3, a2, 4
8040105a: 36 96        	add	a2, a2, a3
8040105c: b7 f6 f0 00  	lui	a3, 3855
80401060: 9b 86 16 0f  	addiw	a3, a3, 241
80401064: b2 06        	slli	a3, a3, 12
80401066: 93 86 f6 f0  	addi	a3, a3, -241
8040106a: b2 06        	slli	a3, a3, 12
8040106c: 93 86 16 0f  	addi	a3, a3, 241
80401070: b2 06        	slli	a3, a3, 12
80401072: 93 86 f6 f0  	addi	a3, a3, -241
80401076: 75 8e        	and	a2, a2, a3
80401078: b7 06 01 01  	lui	a3, 4112
8040107c: 9b 86 16 10  	addiw	a3, a3, 257
80401080: c2 06        	slli	a3, a3, 16
80401082: 93 86 16 10  	addi	a3, a3, 257
80401086: c2 06        	slli	a3, a3, 16
80401088: 93 86 16 10  	addi	a3, a3, 257
8040108c: 33 06 d6 02  	<unknown>
80401090: 93 52 86 03  	srli	t0, a2, 56
80401094: 13 06 00 02  	addi	a2, zero, 32
80401098: 16 87        	add	a4, zero, t0
8040109a: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
8040109e: 13 07 00 02  	addi	a4, zero, 32
804010a2: 13 98 32 00  	slli	a6, t0, 3
804010a6: 33 06 a8 00  	add	a2, a6, a0
804010aa: 93 07 06 ff  	addi	a5, a2, -16
804010ae: 96 86        	add	a3, zero, t0
804010b0: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
804010b4: 90 6b        	ld	a2, 16(a5)
804010b6: 85 06        	addi	a3, a3, 1
804010b8: a1 07        	addi	a5, a5, 8
804010ba: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
804010bc: 13 83 12 00  	addi	t1, t0, 1
804010c0: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
804010c4: 7d 4e        	addi	t3, zero, 31
804010c6: 85 43        	addi	t2, zero, 1
804010c8: 13 87 f6 ff  	addi	a4, a3, -1
804010cc: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
804010d0: 83 3e 06 00  	ld	t4, 0(a2)
804010d4: f9 16        	addi	a3, a3, -2
804010d6: 23 b4 d7 01  	sd	t4, 8(a5)
804010da: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
804010de: 83 be 07 00  	ld	t4, 0(a5)
804010e2: b3 96 d3 00  	sll	a3, t2, a3
804010e6: b2 96        	add	a3, a3, a2
804010e8: 23 b0 d6 01  	sd	t4, 0(a3)
804010ec: 14 e2        	sd	a3, 0(a2)
804010ee: 90 e3        	sd	a2, 0(a5)
804010f0: e1 17        	addi	a5, a5, -8
804010f2: ba 86        	add	a3, zero, a4
804010f4: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
804010f8: 13 06 00 02  	addi	a2, zero, 32
804010fc: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
80401100: b3 06 05 01  	add	a3, a0, a6
80401104: 90 62        	ld	a2, 0(a3)
80401106: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
8040110a: 18 62        	ld	a4, 0(a2)
8040110c: 98 e2        	sd	a4, 0(a3)
8040110e: 83 36 05 10  	ld	a3, 256(a0)
80401112: 03 37 85 10  	ld	a4, 264(a0)
80401116: b6 95        	add	a1, a1, a3
80401118: 23 30 b5 10  	sd	a1, 256(a0)
8040111c: b3 05 17 01  	add	a1, a4, a7
80401120: 23 34 b5 10  	sd	a1, 264(a0)
80401124: 32 85        	add	a0, zero, a2
80401126: 82 80        	ret
80401128: 01 45        	mv	a0, zero
8040112a: 82 80        	ret
8040112c: 93 86 f5 ff  	addi	a3, a1, -1
80401130: 13 d7 16 00  	srli	a4, a3, 1
80401134: d9 8e        	or	a3, a3, a4
80401136: 13 d7 26 00  	srli	a4, a3, 2
8040113a: d9 8e        	or	a3, a3, a4
8040113c: 13 d7 46 00  	srli	a4, a3, 4
80401140: d9 8e        	or	a3, a3, a4
80401142: 13 d7 86 00  	srli	a4, a3, 8
80401146: d9 8e        	or	a3, a3, a4
80401148: 13 d7 06 01  	srli	a4, a3, 16
8040114c: d9 8e        	or	a3, a3, a4
8040114e: 13 d7 06 02  	srli	a4, a3, 32
80401152: d9 8e        	or	a3, a3, a4
80401154: 93 c6 f6 ff  	not	a3, a3
80401158: 13 d7 16 00  	srli	a4, a3, 1
8040115c: b7 57 55 05  	lui	a5, 21845
80401160: 9b 87 57 55  	addiw	a5, a5, 1365
80401164: b2 07        	slli	a5, a5, 12
80401166: 93 87 57 55  	addi	a5, a5, 1365
8040116a: b2 07        	slli	a5, a5, 12
8040116c: 93 87 57 55  	addi	a5, a5, 1365
80401170: b2 07        	slli	a5, a5, 12
80401172: 93 87 57 55  	addi	a5, a5, 1365
80401176: 7d 8f        	and	a4, a4, a5
80401178: 99 8e        	sub	a3, a3, a4
8040117a: 37 37 33 03  	lui	a4, 13107
8040117e: 1b 07 37 33  	addiw	a4, a4, 819
80401182: 32 07        	slli	a4, a4, 12
80401184: 13 07 37 33  	addi	a4, a4, 819
80401188: 32 07        	slli	a4, a4, 12
8040118a: 13 07 37 33  	addi	a4, a4, 819
8040118e: 32 07        	slli	a4, a4, 12
80401190: 13 07 37 33  	addi	a4, a4, 819
80401194: b3 f7 e6 00  	and	a5, a3, a4
80401198: 89 82        	srli	a3, a3, 2
8040119a: f9 8e        	and	a3, a3, a4
8040119c: be 96        	add	a3, a3, a5
8040119e: 13 d7 46 00  	srli	a4, a3, 4
804011a2: ba 96        	add	a3, a3, a4
804011a4: 37 f7 f0 00  	lui	a4, 3855
804011a8: 1b 07 17 0f  	addiw	a4, a4, 241
804011ac: 32 07        	slli	a4, a4, 12
804011ae: 13 07 f7 f0  	addi	a4, a4, -241
804011b2: 32 07        	slli	a4, a4, 12
804011b4: 13 07 17 0f  	addi	a4, a4, 241
804011b8: 32 07        	slli	a4, a4, 12
804011ba: 13 07 f7 f0  	addi	a4, a4, -241
804011be: f9 8e        	and	a3, a3, a4
804011c0: 37 07 01 01  	lui	a4, 4112
804011c4: 1b 07 17 10  	addiw	a4, a4, 257
804011c8: 42 07        	slli	a4, a4, 16
804011ca: 13 07 17 10  	addi	a4, a4, 257
804011ce: 42 07        	slli	a4, a4, 16
804011d0: 13 07 17 10  	addi	a4, a4, 257
804011d4: b3 86 e6 02  	<unknown>
804011d8: e1 92        	srli	a3, a3, 56
804011da: 7d 57        	addi	a4, zero, -1
804011dc: b3 56 d7 00  	srl	a3, a4, a3
804011e0: 93 88 16 00  	addi	a7, a3, 1
804011e4: a1 46        	addi	a3, zero, 8
804011e6: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
804011ea: 21 46        	addi	a2, zero, 8
804011ec: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
804011f0: b2 88        	add	a7, zero, a2
804011f2: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
804011f6: 93 02 00 04  	addi	t0, zero, 64
804011fa: 13 06 00 02  	addi	a2, zero, 32
804011fe: 16 87        	add	a4, zero, t0
80401200: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
80401204: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80401206: 13 85 f6 ff  	addi	a0, a3, -1

000000008040120a <.LBB6_27>:
8040120a: 17 36 00 00  	auipc	a2, 3
8040120e: 13 06 66 4c  	addi	a2, a2, 1222
80401212: 31 a0        	j	12 <.LBB6_28+0xa>

0000000080401214 <.LBB6_28>:
80401214: 17 36 00 00  	auipc	a2, 3
80401218: 13 06 46 4d  	addi	a2, a2, 1236
8040121c: 7d 55        	addi	a0, zero, -1
8040121e: 93 05 00 02  	addi	a1, zero, 32
80401222: 97 00 00 00  	auipc	ra, 0
80401226: e7 80 80 43  	jalr	1080(ra)
8040122a: 00 00        	unimp	

000000008040122c <.LBB6_29>:
8040122c: 17 36 00 00  	auipc	a2, 3
80401230: 13 06 46 4d  	addi	a2, a2, 1236
80401234: 93 05 00 02  	addi	a1, zero, 32
80401238: 16 85        	add	a0, zero, t0
8040123a: 97 00 00 00  	auipc	ra, 0
8040123e: e7 80 00 42  	jalr	1056(ra)
80401242: 00 00        	unimp	

0000000080401244 <.LBB6_30>:
80401244: 17 35 00 00  	auipc	a0, 3
80401248: 13 05 45 4d  	addi	a0, a0, 1236

000000008040124c <.LBB6_31>:
8040124c: 17 36 00 00  	auipc	a2, 3
80401250: 13 06 46 4f  	addi	a2, a2, 1268
80401254: 93 05 80 02  	addi	a1, zero, 40
80401258: 97 00 00 00  	auipc	ra, 0
8040125c: e7 80 80 38  	jalr	904(ra)
80401260: 00 00        	unimp	

0000000080401262 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
80401262: 85 42        	addi	t0, zero, 1
80401264: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
80401268: 21 47        	addi	a4, zero, 8
8040126a: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
8040126e: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
80401272: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
80401276: 93 86 f2 ff  	addi	a3, t0, -1
8040127a: 13 c7 f2 ff  	not	a4, t0
8040127e: f9 8e        	and	a3, a3, a4
80401280: 13 d7 16 00  	srli	a4, a3, 1
80401284: b7 57 55 05  	lui	a5, 21845
80401288: 9b 87 57 55  	addiw	a5, a5, 1365
8040128c: b2 07        	slli	a5, a5, 12
8040128e: 93 87 57 55  	addi	a5, a5, 1365
80401292: b2 07        	slli	a5, a5, 12
80401294: 93 87 57 55  	addi	a5, a5, 1365
80401298: b2 07        	slli	a5, a5, 12
8040129a: 93 87 57 55  	addi	a5, a5, 1365
8040129e: 7d 8f        	and	a4, a4, a5
804012a0: 99 8e        	sub	a3, a3, a4
804012a2: 37 37 33 03  	lui	a4, 13107
804012a6: 1b 07 37 33  	addiw	a4, a4, 819
804012aa: 32 07        	slli	a4, a4, 12
804012ac: 13 07 37 33  	addi	a4, a4, 819
804012b0: 32 07        	slli	a4, a4, 12
804012b2: 13 07 37 33  	addi	a4, a4, 819
804012b6: 32 07        	slli	a4, a4, 12
804012b8: 13 07 37 33  	addi	a4, a4, 819
804012bc: b3 f7 e6 00  	and	a5, a3, a4
804012c0: 89 82        	srli	a3, a3, 2
804012c2: f9 8e        	and	a3, a3, a4
804012c4: be 96        	add	a3, a3, a5
804012c6: 13 d7 46 00  	srli	a4, a3, 4
804012ca: ba 96        	add	a3, a3, a4
804012cc: 37 f7 f0 00  	lui	a4, 3855
804012d0: 1b 07 17 0f  	addiw	a4, a4, 241
804012d4: 32 07        	slli	a4, a4, 12
804012d6: 13 07 f7 f0  	addi	a4, a4, -241
804012da: 32 07        	slli	a4, a4, 12
804012dc: 13 07 17 0f  	addi	a4, a4, 241
804012e0: 32 07        	slli	a4, a4, 12
804012e2: 13 07 f7 f0  	addi	a4, a4, -241
804012e6: f9 8e        	and	a3, a3, a4
804012e8: 37 07 01 01  	lui	a4, 4112
804012ec: 1b 07 17 10  	addiw	a4, a4, 257
804012f0: 42 07        	slli	a4, a4, 16
804012f2: 13 07 17 10  	addi	a4, a4, 257
804012f6: 42 07        	slli	a4, a4, 16
804012f8: 13 07 17 10  	addi	a4, a4, 257
804012fc: b3 86 e6 02  	<unknown>
80401300: 13 d3 86 03  	srli	t1, a3, 56
80401304: 7d 48        	addi	a6, zero, 31
80401306: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
8040130a: 93 16 33 00  	slli	a3, t1, 3
8040130e: b3 03 d5 00  	add	t2, a0, a3
80401312: 83 b6 03 00  	ld	a3, 0(t2)
80401316: 94 e1        	sd	a3, 0(a1)
80401318: 23 b0 b3 00  	sd	a1, 0(t2)
8040131c: 85 48        	addi	a7, zero, 1
8040131e: b3 96 68 00  	sll	a3, a7, t1
80401322: 33 c7 b6 00  	xor	a4, a3, a1
80401326: 2e 8e        	add	t3, zero, a1
80401328: 9e 86        	add	a3, zero, t2
8040132a: ae 87        	add	a5, zero, a1
8040132c: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
80401330: be 86        	add	a3, zero, a5
80401332: 9c 63        	ld	a5, 0(a5)
80401334: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
80401336: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
8040133a: 3a 8e        	add	t3, zero, a4
8040133c: 83 37 0e 00  	ld	a5, 0(t3)
80401340: 9c e2        	sd	a5, 0(a3)
80401342: 83 b6 03 00  	ld	a3, 0(t2)
80401346: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
80401348: 94 62        	ld	a3, 0(a3)
8040134a: 23 b0 d3 00  	sd	a3, 0(t2)
8040134e: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
80401352: 2e 87        	add	a4, zero, a1
80401354: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
80401358: ba 85        	add	a1, zero, a4
8040135a: 05 03        	addi	t1, t1, 1
8040135c: 93 16 33 00  	slli	a3, t1, 3
80401360: b3 03 d5 00  	add	t2, a0, a3
80401364: 83 b6 03 00  	ld	a3, 0(t2)
80401368: 14 e3        	sd	a3, 0(a4)
8040136a: 23 b0 e3 00  	sd	a4, 0(t2)
8040136e: b3 96 68 00  	sll	a3, a7, t1
80401372: 35 8f        	xor	a4, a4, a3
80401374: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
80401376: 83 35 05 10  	ld	a1, 256(a0)
8040137a: 83 36 85 10  	ld	a3, 264(a0)
8040137e: 91 8d        	sub	a1, a1, a2
80401380: 23 30 b5 10  	sd	a1, 256(a0)
80401384: b3 85 56 40  	sub	a1, a3, t0
80401388: 23 34 b5 10  	sd	a1, 264(a0)
8040138c: 82 80        	ret
8040138e: 13 07 f6 ff  	addi	a4, a2, -1
80401392: 93 57 17 00  	srli	a5, a4, 1
80401396: 5d 8f        	or	a4, a4, a5
80401398: 93 57 27 00  	srli	a5, a4, 2
8040139c: 5d 8f        	or	a4, a4, a5
8040139e: 93 57 47 00  	srli	a5, a4, 4
804013a2: 5d 8f        	or	a4, a4, a5
804013a4: 93 57 87 00  	srli	a5, a4, 8
804013a8: 5d 8f        	or	a4, a4, a5
804013aa: 93 57 07 01  	srli	a5, a4, 16
804013ae: 5d 8f        	or	a4, a4, a5
804013b0: 93 57 07 02  	srli	a5, a4, 32
804013b4: 5d 8f        	or	a4, a4, a5
804013b6: 13 47 f7 ff  	not	a4, a4
804013ba: 13 58 17 00  	srli	a6, a4, 1
804013be: b7 57 55 05  	lui	a5, 21845
804013c2: 9b 87 57 55  	addiw	a5, a5, 1365
804013c6: b2 07        	slli	a5, a5, 12
804013c8: 93 87 57 55  	addi	a5, a5, 1365
804013cc: b2 07        	slli	a5, a5, 12
804013ce: 93 87 57 55  	addi	a5, a5, 1365
804013d2: b2 07        	slli	a5, a5, 12
804013d4: 93 87 57 55  	addi	a5, a5, 1365
804013d8: b3 77 f8 00  	and	a5, a6, a5
804013dc: 1d 8f        	sub	a4, a4, a5
804013de: b7 37 33 03  	lui	a5, 13107
804013e2: 9b 87 37 33  	addiw	a5, a5, 819
804013e6: b2 07        	slli	a5, a5, 12
804013e8: 93 87 37 33  	addi	a5, a5, 819
804013ec: b2 07        	slli	a5, a5, 12
804013ee: 93 87 37 33  	addi	a5, a5, 819
804013f2: b2 07        	slli	a5, a5, 12
804013f4: 93 87 37 33  	addi	a5, a5, 819
804013f8: 33 78 f7 00  	and	a6, a4, a5
804013fc: 09 83        	srli	a4, a4, 2
804013fe: 7d 8f        	and	a4, a4, a5
80401400: 42 97        	add	a4, a4, a6
80401402: 93 57 47 00  	srli	a5, a4, 4
80401406: 3e 97        	add	a4, a4, a5
80401408: b7 f7 f0 00  	lui	a5, 3855
8040140c: 9b 87 17 0f  	addiw	a5, a5, 241
80401410: b2 07        	slli	a5, a5, 12
80401412: 93 87 f7 f0  	addi	a5, a5, -241
80401416: b2 07        	slli	a5, a5, 12
80401418: 93 87 17 0f  	addi	a5, a5, 241
8040141c: b2 07        	slli	a5, a5, 12
8040141e: 93 87 f7 f0  	addi	a5, a5, -241
80401422: 7d 8f        	and	a4, a4, a5
80401424: b7 07 01 01  	lui	a5, 4112
80401428: 9b 87 17 10  	addiw	a5, a5, 257
8040142c: c2 07        	slli	a5, a5, 16
8040142e: 93 87 17 10  	addi	a5, a5, 257
80401432: c2 07        	slli	a5, a5, 16
80401434: 93 87 17 10  	addi	a5, a5, 257
80401438: 33 07 f7 02  	<unknown>
8040143c: 61 93        	srli	a4, a4, 56
8040143e: fd 57        	addi	a5, zero, -1
80401440: 33 d7 e7 00  	srl	a4, a5, a4
80401444: 93 02 17 00  	addi	t0, a4, 1
80401448: 21 47        	addi	a4, zero, 8
8040144a: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
8040144e: a1 46        	addi	a3, zero, 8
80401450: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
80401454: b6 82        	add	t0, zero, a3
80401456: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
8040145a: 13 03 00 04  	addi	t1, zero, 64
8040145e: 7d 48        	addi	a6, zero, 31
80401460: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

0000000080401464 <.LBB7_23>:
80401464: 17 36 00 00  	auipc	a2, 3
80401468: 13 06 46 2f  	addi	a2, a2, 756
8040146c: 93 05 00 02  	addi	a1, zero, 32
80401470: 1a 85        	add	a0, zero, t1
80401472: 97 00 00 00  	auipc	ra, 0
80401476: e7 80 80 1e  	jalr	488(ra)
8040147a: 00 00        	unimp	

000000008040147c <.LBB7_24>:
8040147c: 17 36 00 00  	auipc	a2, 3
80401480: 13 06 46 2f  	addi	a2, a2, 756
80401484: 13 05 00 02  	addi	a0, zero, 32
80401488: 93 05 00 02  	addi	a1, zero, 32
8040148c: 97 00 00 00  	auipc	ra, 0
80401490: e7 80 e0 1c  	jalr	462(ra)
80401494: 00 00        	unimp	

0000000080401496 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
80401496: 82 80        	ret

0000000080401498 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
80401498: 01 11        	addi	sp, sp, -32
8040149a: 06 ec        	sd	ra, 24(sp)
8040149c: 22 e8        	sd	s0, 16(sp)
8040149e: 26 e4        	sd	s1, 8(sp)
804014a0: 2a 84        	add	s0, zero, a0
804014a2: 05 45        	addi	a0, zero, 1
804014a4: af 34 a4 00  	<unknown>
804014a8: 08 64        	ld	a0, 8(s0)
804014aa: 0f 00 30 02  	fence	r, rw
804014ae: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
804014b2: 13 05 04 01  	addi	a0, s0, 16
804014b6: 97 00 00 00  	auipc	ra, 0
804014ba: e7 80 c0 b3  	jalr	-1220(ra)
804014be: 93 85 14 00  	addi	a1, s1, 1
804014c2: 0f 00 10 03  	fence	rw, w
804014c6: 0c e4        	sd	a1, 8(s0)
804014c8: a2 64        	ld	s1, 8(sp)
804014ca: 42 64        	ld	s0, 16(sp)
804014cc: e2 60        	ld	ra, 24(sp)
804014ce: 05 61        	addi	sp, sp, 32
804014d0: 82 80        	ret

00000000804014d2 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
804014d2: 01 11        	addi	sp, sp, -32
804014d4: 06 ec        	sd	ra, 24(sp)
804014d6: 22 e8        	sd	s0, 16(sp)
804014d8: 26 e4        	sd	s1, 8(sp)
804014da: 2a 84        	add	s0, zero, a0
804014dc: 05 45        	addi	a0, zero, 1
804014de: af 34 a4 00  	<unknown>
804014e2: 08 64        	ld	a0, 8(s0)
804014e4: 0f 00 30 02  	fence	r, rw
804014e8: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
804014ec: 13 05 04 01  	addi	a0, s0, 16
804014f0: 97 00 00 00  	auipc	ra, 0
804014f4: e7 80 20 d7  	jalr	-654(ra)
804014f8: 13 85 14 00  	addi	a0, s1, 1
804014fc: 0f 00 10 03  	fence	rw, w
80401500: 08 e4        	sd	a0, 8(s0)
80401502: a2 64        	ld	s1, 8(sp)
80401504: 42 64        	ld	s0, 16(sp)
80401506: e2 60        	ld	ra, 24(sp)
80401508: 05 61        	addi	sp, sp, 32
8040150a: 82 80        	ret

000000008040150c <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
8040150c: 83 45 85 00  	lbu	a1, 8(a0)
80401510: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
80401512: 08 61        	ld	a0, 0(a0)
80401514: 0f 00 10 03  	fence	rw, w
80401518: 8d 45        	addi	a1, zero, 3
8040151a: 0c e1        	sd	a1, 0(a0)
8040151c: 82 80        	ret

000000008040151e <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
8040151e: 41 11        	addi	sp, sp, -16
80401520: 06 e4        	sd	ra, 8(sp)
80401522: 97 f0 ff ff  	auipc	ra, 1048575
80401526: e7 80 00 dd  	jalr	-560(ra)
8040152a: 00 00        	unimp	

000000008040152c <__rg_oom>:
8040152c: 41 11        	addi	sp, sp, -16
8040152e: 06 e4        	sd	ra, 8(sp)
80401530: 97 f0 ff ff  	auipc	ra, 1048575
80401534: e7 80 a0 dc  	jalr	-566(ra)
80401538: 00 00        	unimp	

000000008040153a <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
8040153a: 41 11        	addi	sp, sp, -16
8040153c: 06 e4        	sd	ra, 8(sp)

000000008040153e <.LBB23_1>:
8040153e: 17 35 00 00  	auipc	a0, 3
80401542: 13 05 65 26  	addi	a0, a0, 614

0000000080401546 <.LBB23_2>:
80401546: 17 36 00 00  	auipc	a2, 3
8040154a: 13 06 26 27  	addi	a2, a2, 626
8040154e: c5 45        	addi	a1, zero, 17
80401550: 97 00 00 00  	auipc	ra, 0
80401554: e7 80 e0 0d  	jalr	222(ra)
80401558: 00 00        	unimp	

000000008040155a <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
8040155a: 08 61        	ld	a0, 0(a0)
8040155c: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

000000008040155e <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
8040155e: 82 80        	ret

0000000080401560 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
80401560: 5d 71        	addi	sp, sp, -80
80401562: 86 e4        	sd	ra, 72(sp)
80401564: a2 e0        	sd	s0, 64(sp)
80401566: 26 fc        	sd	s1, 56(sp)
80401568: 2e 84        	add	s0, zero, a1
8040156a: aa 84        	add	s1, zero, a0
8040156c: 97 20 00 00  	auipc	ra, 2
80401570: e7 80 20 83  	jalr	-1998(ra)
80401574: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
80401576: 08 70        	ld	a0, 32(s0)
80401578: 0c 74        	ld	a1, 40(s0)

000000008040157a <.LBB76_4>:
8040157a: 17 36 00 00  	auipc	a2, 3
8040157e: 13 06 e6 25  	addi	a2, a2, 606
80401582: 32 e4        	sd	a2, 8(sp)
80401584: 05 46        	addi	a2, zero, 1
80401586: 32 e8        	sd	a2, 16(sp)
80401588: 02 ec        	sd	zero, 24(sp)

000000008040158a <.LBB76_5>:
8040158a: 17 36 00 00  	auipc	a2, 3
8040158e: 13 06 66 24  	addi	a2, a2, 582
80401592: 32 f4        	sd	a2, 40(sp)
80401594: 02 f8        	sd	zero, 48(sp)
80401596: 30 00        	addi	a2, sp, 8
80401598: 97 00 00 00  	auipc	ra, 0
8040159c: e7 80 a0 63  	jalr	1594(ra)
804015a0: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
804015a2: 05 45        	addi	a0, zero, 1
804015a4: e2 74        	ld	s1, 56(sp)
804015a6: 06 64        	ld	s0, 64(sp)
804015a8: a6 60        	ld	ra, 72(sp)
804015aa: 61 61        	addi	sp, sp, 80
804015ac: 82 80        	ret
804015ae: 13 85 84 00  	addi	a0, s1, 8
804015b2: a2 85        	add	a1, zero, s0
804015b4: e2 74        	ld	s1, 56(sp)
804015b6: 06 64        	ld	s0, 64(sp)
804015b8: a6 60        	ld	ra, 72(sp)
804015ba: 61 61        	addi	sp, sp, 80
804015bc: 17 13 00 00  	auipc	t1, 1
804015c0: 67 00 23 7e  	jr	2018(t1)

00000000804015c4 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
804015c4: 37 f5 60 01  	lui	a0, 5647
804015c8: 1b 05 75 62  	addiw	a0, a0, 1575
804015cc: 36 05        	slli	a0, a0, 13
804015ce: 13 05 75 3d  	addi	a0, a0, 983
804015d2: 32 05        	slli	a0, a0, 12
804015d4: 13 05 15 f8  	addi	a0, a0, -127
804015d8: 32 05        	slli	a0, a0, 12
804015da: 13 05 25 f4  	addi	a0, a0, -190
804015de: 82 80        	ret

00000000804015e0 <_ZN4core6option13expect_failed17h7584820e4d909684E>:
804015e0: 1d 71        	addi	sp, sp, -96
804015e2: 86 ec        	sd	ra, 88(sp)
804015e4: 2a e4        	sd	a0, 8(sp)
804015e6: 2e e8        	sd	a1, 16(sp)
804015e8: 28 00        	addi	a0, sp, 8
804015ea: aa e4        	sd	a0, 72(sp)

00000000804015ec <.LBB117_1>:
804015ec: 17 25 00 00  	auipc	a0, 2
804015f0: 13 05 45 df  	addi	a0, a0, -524
804015f4: aa e8        	sd	a0, 80(sp)

00000000804015f6 <.LBB117_2>:
804015f6: 17 35 00 00  	auipc	a0, 3
804015fa: 13 05 a5 24  	addi	a0, a0, 586
804015fe: 2a ec        	sd	a0, 24(sp)
80401600: 05 45        	addi	a0, zero, 1
80401602: 2a f0        	sd	a0, 32(sp)
80401604: 02 f4        	sd	zero, 40(sp)
80401606: ac 00        	addi	a1, sp, 72
80401608: 2e fc        	sd	a1, 56(sp)
8040160a: aa e0        	sd	a0, 64(sp)
8040160c: 28 08        	addi	a0, sp, 24
8040160e: b2 85        	add	a1, zero, a2
80401610: 97 00 00 00  	auipc	ra, 0
80401614: e7 80 a0 08  	jalr	138(ra)
80401618: 00 00        	unimp	

000000008040161a <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
8040161a: 08 69        	ld	a0, 16(a0)
8040161c: 82 80        	ret

000000008040161e <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
8040161e: 08 6d        	ld	a0, 24(a0)
80401620: 82 80        	ret

0000000080401622 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
80401622: 10 61        	ld	a2, 0(a0)
80401624: 0c 65        	ld	a1, 8(a0)
80401626: 32 85        	add	a0, zero, a2
80401628: 82 80        	ret

000000008040162a <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
8040162a: 08 49        	lw	a0, 16(a0)
8040162c: 82 80        	ret

000000008040162e <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
8040162e: 5d 71        	addi	sp, sp, -80
80401630: 86 e4        	sd	ra, 72(sp)
80401632: 2a fc        	sd	a0, 56(sp)
80401634: ae e0        	sd	a1, 64(sp)
80401636: 28 18        	addi	a0, sp, 56
80401638: 2a e4        	sd	a0, 8(sp)
8040163a: 05 45        	addi	a0, zero, 1
8040163c: 2a e8        	sd	a0, 16(sp)
8040163e: 02 ec        	sd	zero, 24(sp)

0000000080401640 <.LBB129_1>:
80401640: 17 35 00 00  	auipc	a0, 3
80401644: 13 05 05 19  	addi	a0, a0, 400
80401648: 2a f4        	sd	a0, 40(sp)
8040164a: 02 f8        	sd	zero, 48(sp)
8040164c: 28 00        	addi	a0, sp, 8
8040164e: b2 85        	add	a1, zero, a2
80401650: 97 00 00 00  	auipc	ra, 0
80401654: e7 80 a0 04  	jalr	74(ra)
80401658: 00 00        	unimp	

000000008040165a <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
8040165a: 59 71        	addi	sp, sp, -112
8040165c: 86 f4        	sd	ra, 104(sp)
8040165e: 2a e4        	sd	a0, 8(sp)
80401660: 2e e8        	sd	a1, 16(sp)
80401662: 08 08        	addi	a0, sp, 16
80401664: aa e4        	sd	a0, 72(sp)

0000000080401666 <.LBB130_1>:
80401666: 17 25 00 00  	auipc	a0, 2
8040166a: 13 05 a5 b9  	addi	a0, a0, -1126
8040166e: aa e8        	sd	a0, 80(sp)
80401670: 2c 00        	addi	a1, sp, 8
80401672: ae ec        	sd	a1, 88(sp)
80401674: aa f0        	sd	a0, 96(sp)

0000000080401676 <.LBB130_2>:
80401676: 17 35 00 00  	auipc	a0, 3
8040167a: 13 05 a5 21  	addi	a0, a0, 538
8040167e: 2a ec        	sd	a0, 24(sp)
80401680: 09 45        	addi	a0, zero, 2
80401682: 2a f0        	sd	a0, 32(sp)
80401684: 02 f4        	sd	zero, 40(sp)
80401686: ac 00        	addi	a1, sp, 72
80401688: 2e fc        	sd	a1, 56(sp)
8040168a: aa e0        	sd	a0, 64(sp)
8040168c: 28 08        	addi	a0, sp, 24
8040168e: b2 85        	add	a1, zero, a2
80401690: 97 00 00 00  	auipc	ra, 0
80401694: e7 80 a0 00  	jalr	10(ra)
80401698: 00 00        	unimp	

000000008040169a <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
8040169a: 79 71        	addi	sp, sp, -48
8040169c: 06 f4        	sd	ra, 40(sp)

000000008040169e <.LBB131_1>:
8040169e: 17 36 00 00  	auipc	a2, 3
804016a2: 13 06 26 13  	addi	a2, a2, 306
804016a6: 32 e4        	sd	a2, 8(sp)

00000000804016a8 <.LBB131_2>:
804016a8: 17 36 00 00  	auipc	a2, 3
804016ac: 13 06 06 1b  	addi	a2, a2, 432
804016b0: 32 e8        	sd	a2, 16(sp)
804016b2: 2a ec        	sd	a0, 24(sp)
804016b4: 2e f0        	sd	a1, 32(sp)
804016b6: 28 00        	addi	a0, sp, 8
804016b8: 97 20 00 00  	auipc	ra, 2
804016bc: e7 80 e0 f5  	jalr	-162(ra)
804016c0: 00 00        	unimp	

00000000804016c2 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
804016c2: 5d 71        	addi	sp, sp, -80
804016c4: 86 e4        	sd	ra, 72(sp)
804016c6: a2 e0        	sd	s0, 64(sp)
804016c8: 26 fc        	sd	s1, 56(sp)
804016ca: 4a f8        	sd	s2, 48(sp)
804016cc: 4e f4        	sd	s3, 40(sp)
804016ce: 52 f0        	sd	s4, 32(sp)
804016d0: 56 ec        	sd	s5, 24(sp)
804016d2: 5a e8        	sd	s6, 16(sp)
804016d4: 5e e4        	sd	s7, 8(sp)
804016d6: 62 e0        	sd	s8, 0(sp)
804016d8: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
804016da: b2 84        	add	s1, zero, a2
804016dc: ae 89        	add	s3, zero, a1
804016de: 2a 89        	add	s2, zero, a0
804016e0: 3d 4a        	addi	s4, zero, 15
804016e2: a9 4a        	addi	s5, zero, 10
804016e4: 13 0b f0 fb  	addi	s6, zero, -65
804016e8: 85 4b        	addi	s7, zero, 1
804016ea: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
804016ec: 94 6d        	ld	a3, 24(a1)
804016ee: ce 85        	add	a1, zero, s3
804016f0: 22 86        	add	a2, zero, s0
804016f2: 82 96        	jalr	a3
804016f4: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
804016f6: 81 8c        	sub	s1, s1, s0
804016f8: e2 89        	add	s3, zero, s8
804016fa: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
804016fc: 03 35 09 01  	ld	a0, 16(s2)
80401700: 03 45 05 00  	lbu	a0, 0(a0)
80401704: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
80401706: 83 35 89 00  	ld	a1, 8(s2)
8040170a: 03 35 09 00  	ld	a0, 0(s2)
8040170e: 94 6d        	ld	a3, 24(a1)

0000000080401710 <.LBB133_29>:
80401710: 97 35 00 00  	auipc	a1, 3
80401714: 93 85 85 0f  	addi	a1, a1, 248
80401718: 11 46        	addi	a2, zero, 4
8040171a: 82 96        	jalr	a3
8040171c: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
8040171e: 01 44        	mv	s0, zero
80401720: 26 86        	add	a2, zero, s1
80401722: 29 a0        	j	10 <.LBB133_29+0x1c>
80401724: 33 86 84 40  	sub	a2, s1, s0
80401728: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
8040172c: b3 85 89 00  	add	a1, s3, s0
80401730: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
80401734: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
80401736: 01 46        	mv	a2, zero
80401738: 33 85 84 40  	sub	a0, s1, s0
8040173c: b3 86 c5 00  	add	a3, a1, a2
80401740: 83 c6 06 00  	lbu	a3, 0(a3)
80401744: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
80401748: 05 06        	addi	a2, a2, 1
8040174a: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
8040174e: 35 a0        	j	44 <.LBB133_29+0x6a>
80401750: 29 45        	addi	a0, zero, 10
80401752: 97 10 00 00  	auipc	ra, 1
80401756: e7 80 60 e1  	jalr	-490(ra)
8040175a: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
8040175e: 2e 86        	add	a2, zero, a1
80401760: 33 05 86 00  	add	a0, a2, s0
80401764: 13 04 15 00  	addi	s0, a0, 1
80401768: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
8040176c: 4e 95        	add	a0, a0, s3
8040176e: 03 45 05 00  	lbu	a0, 0(a0)
80401772: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
80401776: 05 45        	addi	a0, zero, 1
80401778: 19 a0        	j	6 <.LBB133_29+0x6e>
8040177a: 01 45        	mv	a0, zero
8040177c: 26 84        	add	s0, zero, s1
8040177e: 83 35 09 01  	ld	a1, 16(s2)
80401782: 23 80 a5 00  	sb	a0, 0(a1)
80401786: 03 35 09 00  	ld	a0, 0(s2)
8040178a: 83 35 89 00  	ld	a1, 8(s2)
8040178e: 33 8c 89 00  	add	s8, s3, s0
80401792: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
80401796: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
8040179a: 03 06 0c 00  	lb	a2, 0(s8)
8040179e: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
804017a2: 94 6d        	ld	a3, 24(a1)
804017a4: ce 85        	add	a1, zero, s3
804017a6: 22 86        	add	a2, zero, s0
804017a8: 82 96        	jalr	a3
804017aa: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
804017ac: 03 05 0c 00  	lb	a0, 0(s8)
804017b0: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

00000000804017b4 <.LBB133_30>:
804017b4: 17 37 00 00  	auipc	a4, 3
804017b8: 13 07 47 14  	addi	a4, a4, 324
804017bc: 4e 85        	add	a0, zero, s3
804017be: a6 85        	add	a1, zero, s1
804017c0: 22 86        	add	a2, zero, s0
804017c2: a6 86        	add	a3, zero, s1
804017c4: 97 10 00 00  	auipc	ra, 1
804017c8: e7 80 c0 f6  	jalr	-148(ra)
804017cc: 00 00        	unimp	
804017ce: 01 45        	mv	a0, zero
804017d0: 11 a0        	j	4 <.LBB133_30+0x20>
804017d2: 05 45        	addi	a0, zero, 1
804017d4: 02 6c        	ld	s8, 0(sp)
804017d6: a2 6b        	ld	s7, 8(sp)
804017d8: 42 6b        	ld	s6, 16(sp)
804017da: e2 6a        	ld	s5, 24(sp)
804017dc: 02 7a        	ld	s4, 32(sp)
804017de: a2 79        	ld	s3, 40(sp)
804017e0: 42 79        	ld	s2, 48(sp)
804017e2: e2 74        	ld	s1, 56(sp)
804017e4: 06 64        	ld	s0, 64(sp)
804017e6: a6 60        	ld	ra, 72(sp)
804017e8: 61 61        	addi	sp, sp, 80
804017ea: 82 80        	ret

00000000804017ec <.LBB133_31>:
804017ec: 17 37 00 00  	auipc	a4, 3
804017f0: 13 07 47 0f  	addi	a4, a4, 244
804017f4: 4e 85        	add	a0, zero, s3
804017f6: a6 85        	add	a1, zero, s1
804017f8: 01 46        	mv	a2, zero
804017fa: a2 86        	add	a3, zero, s0
804017fc: 97 10 00 00  	auipc	ra, 1
80401800: e7 80 40 f3  	jalr	-204(ra)
80401804: 00 00        	unimp	

0000000080401806 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
80401806: 35 71        	addi	sp, sp, -160
80401808: 06 ed        	sd	ra, 152(sp)
8040180a: 22 e9        	sd	s0, 144(sp)
8040180c: 26 e5        	sd	s1, 136(sp)
8040180e: 4a e1        	sd	s2, 128(sp)
80401810: ce fc        	sd	s3, 120(sp)
80401812: d2 f8        	sd	s4, 112(sp)
80401814: d6 f4        	sd	s5, 104(sp)
80401816: da f0        	sd	s6, 96(sp)
80401818: 2a 84        	add	s0, zero, a0
8040181a: 03 45 85 00  	lbu	a0, 8(a0)
8040181e: 05 4b        	addi	s6, zero, 1
80401820: 85 44        	addi	s1, zero, 1
80401822: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
80401824: 23 04 94 00  	sb	s1, 8(s0)
80401828: a3 04 64 01  	sb	s6, 9(s0)
8040182c: 22 85        	add	a0, zero, s0
8040182e: 06 7b        	ld	s6, 96(sp)
80401830: a6 7a        	ld	s5, 104(sp)
80401832: 46 7a        	ld	s4, 112(sp)
80401834: e6 79        	ld	s3, 120(sp)
80401836: 0a 69        	ld	s2, 128(sp)
80401838: aa 64        	ld	s1, 136(sp)
8040183a: 4a 64        	ld	s0, 144(sp)
8040183c: ea 60        	ld	ra, 152(sp)
8040183e: 0d 61        	addi	sp, sp, 160
80401840: 82 80        	ret
80401842: ba 89        	add	s3, zero, a4
80401844: 36 89        	add	s2, zero, a3
80401846: 32 8a        	add	s4, zero, a2
80401848: ae 8a        	add	s5, zero, a1
8040184a: 08 60        	ld	a0, 0(s0)
8040184c: 83 65 05 03  	lwu	a1, 48(a0)
80401850: 03 46 94 00  	lbu	a2, 9(s0)
80401854: 93 f6 45 00  	andi	a3, a1, 4
80401858: 13 36 16 00  	seqz	a2, a2
8040185c: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
8040185e: 45 ea        	bnez	a2, 176 <.LBB134_23>

0000000080401860 <.LBB134_18>:
80401860: 97 35 00 00  	auipc	a1, 3
80401864: 93 85 55 0b  	addi	a1, a1, 181
80401868: 7d a0        	j	174 <.LBB134_23+0x8>
8040186a: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
8040186c: 0c 75        	ld	a1, 40(a0)
8040186e: 08 71        	ld	a0, 32(a0)
80401870: 94 6d        	ld	a3, 24(a1)

0000000080401872 <.LBB134_19>:
80401872: 97 35 00 00  	auipc	a1, 3
80401876: 93 85 e5 09  	addi	a1, a1, 158
8040187a: 0d 46        	addi	a2, zero, 3
8040187c: 82 96        	jalr	a3
8040187e: 85 44        	addi	s1, zero, 1
80401880: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401882: 08 60        	ld	a0, 0(s0)
80401884: 83 65 05 03  	lwu	a1, 48(a0)
80401888: 85 44        	addi	s1, zero, 1
8040188a: a3 0f 91 00  	sb	s1, 31(sp)
8040188e: 10 71        	ld	a2, 32(a0)
80401890: 14 75        	ld	a3, 40(a0)
80401892: 32 e0        	sd	a2, 0(sp)
80401894: 36 e4        	sd	a3, 8(sp)
80401896: 13 06 f1 01  	addi	a2, sp, 31
8040189a: 32 e8        	sd	a2, 16(sp)
8040189c: 50 59        	lw	a2, 52(a0)
8040189e: 83 06 85 03  	lb	a3, 56(a0)
804018a2: 18 61        	ld	a4, 0(a0)
804018a4: 1c 65        	ld	a5, 8(a0)
804018a6: 03 38 05 01  	ld	a6, 16(a0)
804018aa: 08 6d        	ld	a0, 24(a0)
804018ac: ae c8        	sw	a1, 80(sp)
804018ae: b2 ca        	sw	a2, 84(sp)
804018b0: 23 0c d1 04  	sb	a3, 88(sp)
804018b4: 3a f0        	sd	a4, 32(sp)
804018b6: 3e f4        	sd	a5, 40(sp)
804018b8: 42 f8        	sd	a6, 48(sp)
804018ba: 2a fc        	sd	a0, 56(sp)
804018bc: 0a 85        	add	a0, zero, sp
804018be: aa e0        	sd	a0, 64(sp)

00000000804018c0 <.LBB134_20>:
804018c0: 97 35 00 00  	auipc	a1, 3
804018c4: 93 85 05 ff  	addi	a1, a1, -16
804018c8: ae e4        	sd	a1, 72(sp)
804018ca: d6 85        	add	a1, zero, s5
804018cc: 52 86        	add	a2, zero, s4
804018ce: 97 00 00 00  	auipc	ra, 0
804018d2: e7 80 40 df  	jalr	-524(ra)
804018d6: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804018d8 <.LBB134_21>:
804018d8: 97 35 00 00  	auipc	a1, 3
804018dc: 93 85 85 f7  	addi	a1, a1, -136
804018e0: 0a 85        	add	a0, zero, sp
804018e2: 09 46        	addi	a2, zero, 2
804018e4: 97 00 00 00  	auipc	ra, 0
804018e8: e7 80 e0 dd  	jalr	-546(ra)
804018ec: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804018ee: 03 b6 89 01  	ld	a2, 24(s3)
804018f2: 0c 10        	addi	a1, sp, 32
804018f4: 4a 85        	add	a0, zero, s2
804018f6: 02 96        	jalr	a2
804018f8: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804018fa: a6 65        	ld	a1, 72(sp)
804018fc: 06 65        	ld	a0, 64(sp)
804018fe: 94 6d        	ld	a3, 24(a1)

0000000080401900 <.LBB134_22>:
80401900: 97 35 00 00  	auipc	a1, 3
80401904: 93 85 35 01  	addi	a1, a1, 19
80401908: 09 46        	addi	a2, zero, 2
8040190a: 82 96        	jalr	a3
8040190c: 89 a8        	j	82 <.LBB134_24+0x1c>

000000008040190e <.LBB134_23>:
8040190e: 97 35 00 00  	auipc	a1, 3
80401912: 93 85 95 00  	addi	a1, a1, 9
80401916: 14 75        	ld	a3, 40(a0)
80401918: 08 71        	ld	a0, 32(a0)
8040191a: 94 6e        	ld	a3, 24(a3)
8040191c: 13 66 26 00  	ori	a2, a2, 2
80401920: 82 96        	jalr	a3
80401922: 85 44        	addi	s1, zero, 1
80401924: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401926: 08 60        	ld	a0, 0(s0)
80401928: 0c 75        	ld	a1, 40(a0)
8040192a: 08 71        	ld	a0, 32(a0)
8040192c: 94 6d        	ld	a3, 24(a1)
8040192e: d6 85        	add	a1, zero, s5
80401930: 52 86        	add	a2, zero, s4
80401932: 82 96        	jalr	a3
80401934: 85 44        	addi	s1, zero, 1
80401936: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8040193a: 08 60        	ld	a0, 0(s0)
8040193c: 0c 75        	ld	a1, 40(a0)
8040193e: 08 71        	ld	a0, 32(a0)
80401940: 94 6d        	ld	a3, 24(a1)

0000000080401942 <.LBB134_24>:
80401942: 97 35 00 00  	auipc	a1, 3
80401946: 93 85 e5 f0  	addi	a1, a1, -242
8040194a: 09 46        	addi	a2, zero, 2
8040194c: 82 96        	jalr	a3
8040194e: 85 44        	addi	s1, zero, 1
80401950: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401954: 0c 60        	ld	a1, 0(s0)
80401956: 03 b6 89 01  	ld	a2, 24(s3)
8040195a: 4a 85        	add	a0, zero, s2
8040195c: 02 96        	jalr	a2
8040195e: aa 84        	add	s1, zero, a0
80401960: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

0000000080401962 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
80401962: 41 11        	addi	sp, sp, -16
80401964: 06 e4        	sd	ra, 8(sp)
80401966: 2e 86        	add	a2, zero, a1
80401968: 81 25        	sext.w	a1, a1
8040196a: 93 06 00 08  	addi	a3, zero, 128
8040196e: 02 c2        	sw	zero, 4(sp)
80401970: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
80401974: 4c 00        	addi	a1, sp, 4
80401976: 23 02 c1 00  	sb	a2, 4(sp)
8040197a: 05 46        	addi	a2, zero, 1
8040197c: 97 00 00 00  	auipc	ra, 0
80401980: e7 80 60 d4  	jalr	-698(ra)
80401984: a2 60        	ld	ra, 8(sp)
80401986: 41 01        	addi	sp, sp, 16
80401988: 82 80        	ret
8040198a: 9b 55 b6 00  	srliw	a1, a2, 11
8040198e: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
80401990: 4c 00        	addi	a1, sp, 4
80401992: 93 56 66 00  	srli	a3, a2, 6
80401996: 93 e6 06 0c  	ori	a3, a3, 192
8040199a: 23 02 d1 00  	sb	a3, 4(sp)
8040199e: 13 76 f6 03  	andi	a2, a2, 63
804019a2: 13 66 06 08  	ori	a2, a2, 128
804019a6: a3 02 c1 00  	sb	a2, 5(sp)
804019aa: 09 46        	addi	a2, zero, 2
804019ac: 97 00 00 00  	auipc	ra, 0
804019b0: e7 80 60 d1  	jalr	-746(ra)
804019b4: a2 60        	ld	ra, 8(sp)
804019b6: 41 01        	addi	sp, sp, 16
804019b8: 82 80        	ret
804019ba: 9b 56 06 01  	srliw	a3, a2, 16
804019be: 4c 00        	addi	a1, sp, 4
804019c0: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
804019c2: 9b 56 c6 00  	srliw	a3, a2, 12
804019c6: 93 e6 06 0e  	ori	a3, a3, 224
804019ca: 23 02 d1 00  	sb	a3, 4(sp)
804019ce: 9b 56 66 00  	srliw	a3, a2, 6
804019d2: 93 f6 f6 03  	andi	a3, a3, 63
804019d6: 93 e6 06 08  	ori	a3, a3, 128
804019da: a3 02 d1 00  	sb	a3, 5(sp)
804019de: 13 76 f6 03  	andi	a2, a2, 63
804019e2: 13 66 06 08  	ori	a2, a2, 128
804019e6: 23 03 c1 00  	sb	a2, 6(sp)
804019ea: 0d 46        	addi	a2, zero, 3
804019ec: 97 00 00 00  	auipc	ra, 0
804019f0: e7 80 60 cd  	jalr	-810(ra)
804019f4: a2 60        	ld	ra, 8(sp)
804019f6: 41 01        	addi	sp, sp, 16
804019f8: 82 80        	ret
804019fa: 9b 56 26 01  	srliw	a3, a2, 18
804019fe: 93 e6 06 0f  	ori	a3, a3, 240
80401a02: 23 02 d1 00  	sb	a3, 4(sp)
80401a06: 9b 56 c6 00  	srliw	a3, a2, 12
80401a0a: 93 f6 f6 03  	andi	a3, a3, 63
80401a0e: 93 e6 06 08  	ori	a3, a3, 128
80401a12: a3 02 d1 00  	sb	a3, 5(sp)
80401a16: 9b 56 66 00  	srliw	a3, a2, 6
80401a1a: 93 f6 f6 03  	andi	a3, a3, 63
80401a1e: 93 e6 06 08  	ori	a3, a3, 128
80401a22: 23 03 d1 00  	sb	a3, 6(sp)
80401a26: 13 76 f6 03  	andi	a2, a2, 63
80401a2a: 13 66 06 08  	ori	a2, a2, 128
80401a2e: a3 03 c1 00  	sb	a2, 7(sp)
80401a32: 11 46        	addi	a2, zero, 4
80401a34: 97 00 00 00  	auipc	ra, 0
80401a38: e7 80 e0 c8  	jalr	-882(ra)
80401a3c: a2 60        	ld	ra, 8(sp)
80401a3e: 41 01        	addi	sp, sp, 16
80401a40: 82 80        	ret

0000000080401a42 <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
80401a42: 39 71        	addi	sp, sp, -64
80401a44: 06 fc        	sd	ra, 56(sp)
80401a46: 90 75        	ld	a2, 40(a1)
80401a48: 94 71        	ld	a3, 32(a1)
80401a4a: 2a e0        	sd	a0, 0(sp)
80401a4c: 32 f8        	sd	a2, 48(sp)
80401a4e: 36 f4        	sd	a3, 40(sp)
80401a50: 88 6d        	ld	a0, 24(a1)
80401a52: 90 69        	ld	a2, 16(a1)
80401a54: 94 65        	ld	a3, 8(a1)
80401a56: 8c 61        	ld	a1, 0(a1)
80401a58: 2a f0        	sd	a0, 32(sp)
80401a5a: 32 ec        	sd	a2, 24(sp)
80401a5c: 36 e8        	sd	a3, 16(sp)
80401a5e: 2e e4        	sd	a1, 8(sp)

0000000080401a60 <.LBB160_1>:
80401a60: 97 35 00 00  	auipc	a1, 3
80401a64: 93 85 05 fc  	addi	a1, a1, -64
80401a68: 0a 85        	add	a0, zero, sp
80401a6a: 30 00        	addi	a2, sp, 8
80401a6c: 97 00 00 00  	auipc	ra, 0
80401a70: e7 80 60 16  	jalr	358(ra)
80401a74: e2 70        	ld	ra, 56(sp)
80401a76: 21 61        	addi	sp, sp, 64
80401a78: 82 80        	ret

0000000080401a7a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
80401a7a: 08 61        	ld	a0, 0(a0)
80401a7c: 17 03 00 00  	auipc	t1, 0
80401a80: 67 00 63 c4  	jr	-954(t1)

0000000080401a84 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
80401a84: 41 11        	addi	sp, sp, -16
80401a86: 06 e4        	sd	ra, 8(sp)
80401a88: 2e 86        	add	a2, zero, a1
80401a8a: 08 61        	ld	a0, 0(a0)
80401a8c: 81 25        	sext.w	a1, a1
80401a8e: 93 06 00 08  	addi	a3, zero, 128
80401a92: 02 c2        	sw	zero, 4(sp)
80401a94: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
80401a98: 4c 00        	addi	a1, sp, 4
80401a9a: 23 02 c1 00  	sb	a2, 4(sp)
80401a9e: 05 46        	addi	a2, zero, 1
80401aa0: 97 00 00 00  	auipc	ra, 0
80401aa4: e7 80 20 c2  	jalr	-990(ra)
80401aa8: a2 60        	ld	ra, 8(sp)
80401aaa: 41 01        	addi	sp, sp, 16
80401aac: 82 80        	ret
80401aae: 9b 55 b6 00  	srliw	a1, a2, 11
80401ab2: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
80401ab4: 4c 00        	addi	a1, sp, 4
80401ab6: 93 56 66 00  	srli	a3, a2, 6
80401aba: 93 e6 06 0c  	ori	a3, a3, 192
80401abe: 23 02 d1 00  	sb	a3, 4(sp)
80401ac2: 13 76 f6 03  	andi	a2, a2, 63
80401ac6: 13 66 06 08  	ori	a2, a2, 128
80401aca: a3 02 c1 00  	sb	a2, 5(sp)
80401ace: 09 46        	addi	a2, zero, 2
80401ad0: 97 00 00 00  	auipc	ra, 0
80401ad4: e7 80 20 bf  	jalr	-1038(ra)
80401ad8: a2 60        	ld	ra, 8(sp)
80401ada: 41 01        	addi	sp, sp, 16
80401adc: 82 80        	ret
80401ade: 9b 56 06 01  	srliw	a3, a2, 16
80401ae2: 4c 00        	addi	a1, sp, 4
80401ae4: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
80401ae6: 9b 56 c6 00  	srliw	a3, a2, 12
80401aea: 93 e6 06 0e  	ori	a3, a3, 224
80401aee: 23 02 d1 00  	sb	a3, 4(sp)
80401af2: 9b 56 66 00  	srliw	a3, a2, 6
80401af6: 93 f6 f6 03  	andi	a3, a3, 63
80401afa: 93 e6 06 08  	ori	a3, a3, 128
80401afe: a3 02 d1 00  	sb	a3, 5(sp)
80401b02: 13 76 f6 03  	andi	a2, a2, 63
80401b06: 13 66 06 08  	ori	a2, a2, 128
80401b0a: 23 03 c1 00  	sb	a2, 6(sp)
80401b0e: 0d 46        	addi	a2, zero, 3
80401b10: 97 00 00 00  	auipc	ra, 0
80401b14: e7 80 20 bb  	jalr	-1102(ra)
80401b18: a2 60        	ld	ra, 8(sp)
80401b1a: 41 01        	addi	sp, sp, 16
80401b1c: 82 80        	ret
80401b1e: 9b 56 26 01  	srliw	a3, a2, 18
80401b22: 93 e6 06 0f  	ori	a3, a3, 240
80401b26: 23 02 d1 00  	sb	a3, 4(sp)
80401b2a: 9b 56 c6 00  	srliw	a3, a2, 12
80401b2e: 93 f6 f6 03  	andi	a3, a3, 63
80401b32: 93 e6 06 08  	ori	a3, a3, 128
80401b36: a3 02 d1 00  	sb	a3, 5(sp)
80401b3a: 9b 56 66 00  	srliw	a3, a2, 6
80401b3e: 93 f6 f6 03  	andi	a3, a3, 63
80401b42: 93 e6 06 08  	ori	a3, a3, 128
80401b46: 23 03 d1 00  	sb	a3, 6(sp)
80401b4a: 13 76 f6 03  	andi	a2, a2, 63
80401b4e: 13 66 06 08  	ori	a2, a2, 128
80401b52: a3 03 c1 00  	sb	a2, 7(sp)
80401b56: 11 46        	addi	a2, zero, 4
80401b58: 97 00 00 00  	auipc	ra, 0
80401b5c: e7 80 a0 b6  	jalr	-1174(ra)
80401b60: a2 60        	ld	ra, 8(sp)
80401b62: 41 01        	addi	sp, sp, 16
80401b64: 82 80        	ret

0000000080401b66 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
80401b66: 39 71        	addi	sp, sp, -64
80401b68: 06 fc        	sd	ra, 56(sp)
80401b6a: 08 61        	ld	a0, 0(a0)
80401b6c: 90 75        	ld	a2, 40(a1)
80401b6e: 94 71        	ld	a3, 32(a1)
80401b70: 2a e0        	sd	a0, 0(sp)
80401b72: 32 f8        	sd	a2, 48(sp)
80401b74: 36 f4        	sd	a3, 40(sp)
80401b76: 88 6d        	ld	a0, 24(a1)
80401b78: 90 69        	ld	a2, 16(a1)
80401b7a: 94 65        	ld	a3, 8(a1)
80401b7c: 8c 61        	ld	a1, 0(a1)
80401b7e: 2a f0        	sd	a0, 32(sp)
80401b80: 32 ec        	sd	a2, 24(sp)
80401b82: 36 e8        	sd	a3, 16(sp)
80401b84: 2e e4        	sd	a1, 8(sp)

0000000080401b86 <.LBB163_1>:
80401b86: 97 35 00 00  	auipc	a1, 3
80401b8a: 93 85 a5 e9  	addi	a1, a1, -358
80401b8e: 0a 85        	add	a0, zero, sp
80401b90: 30 00        	addi	a2, sp, 8
80401b92: 97 00 00 00  	auipc	ra, 0
80401b96: e7 80 00 04  	jalr	64(ra)
80401b9a: e2 70        	ld	ra, 56(sp)
80401b9c: 21 61        	addi	sp, sp, 64
80401b9e: 82 80        	ret

0000000080401ba0 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80401ba0: 39 71        	addi	sp, sp, -64
80401ba2: 06 fc        	sd	ra, 56(sp)
80401ba4: 10 75        	ld	a2, 40(a0)
80401ba6: 18 71        	ld	a4, 32(a0)
80401ba8: 94 71        	ld	a3, 32(a1)
80401baa: 8c 75        	ld	a1, 40(a1)
80401bac: 32 f8        	sd	a2, 48(sp)
80401bae: 3a f4        	sd	a4, 40(sp)
80401bb0: 10 6d        	ld	a2, 24(a0)
80401bb2: 18 69        	ld	a4, 16(a0)
80401bb4: 1c 65        	ld	a5, 8(a0)
80401bb6: 08 61        	ld	a0, 0(a0)
80401bb8: 32 f0        	sd	a2, 32(sp)
80401bba: 3a ec        	sd	a4, 24(sp)
80401bbc: 3e e8        	sd	a5, 16(sp)
80401bbe: 2a e4        	sd	a0, 8(sp)
80401bc0: 30 00        	addi	a2, sp, 8
80401bc2: 36 85        	add	a0, zero, a3
80401bc4: 97 00 00 00  	auipc	ra, 0
80401bc8: e7 80 e0 00  	jalr	14(ra)
80401bcc: e2 70        	ld	ra, 56(sp)
80401bce: 21 61        	addi	sp, sp, 64
80401bd0: 82 80        	ret

0000000080401bd2 <_ZN4core3fmt5write17h338141860f5a80fbE>:
80401bd2: 35 71        	addi	sp, sp, -160
80401bd4: 06 ed        	sd	ra, 152(sp)
80401bd6: 22 e9        	sd	s0, 144(sp)
80401bd8: 26 e5        	sd	s1, 136(sp)
80401bda: 4a e1        	sd	s2, 128(sp)
80401bdc: ce fc        	sd	s3, 120(sp)
80401bde: d2 f8        	sd	s4, 112(sp)
80401be0: d6 f4        	sd	s5, 104(sp)
80401be2: da f0        	sd	s6, 96(sp)
80401be4: de ec        	sd	s7, 88(sp)
80401be6: e2 e8        	sd	s8, 80(sp)
80401be8: e6 e4        	sd	s9, 72(sp)
80401bea: 32 84        	add	s0, zero, a2
80401bec: 05 46        	addi	a2, zero, 1
80401bee: 16 16        	slli	a2, a2, 37
80401bf0: 32 fc        	sd	a2, 56(sp)
80401bf2: 0d 46        	addi	a2, zero, 3
80401bf4: 23 00 c1 04  	sb	a2, 64(sp)
80401bf8: 04 68        	ld	s1, 16(s0)
80401bfa: 02 e4        	sd	zero, 8(sp)
80401bfc: 02 ec        	sd	zero, 24(sp)
80401bfe: 2a f4        	sd	a0, 40(sp)
80401c00: 2e f8        	sd	a1, 48(sp)
80401c02: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
80401c04: 10 6c        	ld	a2, 24(s0)
80401c06: 83 39 84 00  	ld	s3, 8(s0)
80401c0a: 03 39 04 00  	ld	s2, 0(s0)
80401c0e: ce 8a        	add	s5, zero, s3
80401c10: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
80401c14: b2 8a        	add	s5, zero, a2
80401c16: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
80401c1a: 83 36 09 00  	ld	a3, 0(s2)
80401c1e: 03 36 89 00  	ld	a2, 8(s2)
80401c22: 98 6d        	ld	a4, 24(a1)
80401c24: b6 85        	add	a1, zero, a3
80401c26: 02 97        	jalr	a4
80401c28: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
80401c2c: 03 3c 04 02  	ld	s8, 32(s0)
80401c30: 93 84 04 03  	addi	s1, s1, 48
80401c34: 93 0c 89 01  	addi	s9, s2, 24
80401c38: 13 0a 81 00  	addi	s4, sp, 8
80401c3c: 09 4b        	addi	s6, zero, 2

0000000080401c3e <.LBB167_35>:
80401c3e: 97 0b 00 00  	auipc	s7, 0
80401c42: 93 8b cb 91  	addi	s7, s7, -1764
80401c46: 56 84        	add	s0, zero, s5
80401c48: 03 a5 84 ff  	lw	a0, -8(s1)
80401c4c: 2a de        	sw	a0, 60(sp)
80401c4e: 03 85 04 00  	lb	a0, 0(s1)
80401c52: 23 00 a1 04  	sb	a0, 64(sp)
80401c56: 03 a5 c4 ff  	lw	a0, -4(s1)
80401c5a: 2a dc        	sw	a0, 56(sp)
80401c5c: 03 b6 84 fe  	ld	a2, -24(s1)
80401c60: 03 b5 04 ff  	ld	a0, -16(s1)
80401c64: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80401c66: 81 45        	mv	a1, zero
80401c68: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80401c6c: 12 05        	slli	a0, a0, 4
80401c6e: 62 95        	add	a0, a0, s8
80401c70: 0c 65        	ld	a1, 8(a0)
80401c72: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80401c76: 08 61        	ld	a0, 0(a0)
80401c78: 08 61        	ld	a0, 0(a0)
80401c7a: 85 45        	addi	a1, zero, 1
80401c7c: 11 a0        	j	4 <.LBB167_35+0x42>
80401c7e: 81 45        	mv	a1, zero
80401c80: 2e e4        	sd	a1, 8(sp)
80401c82: 2a e8        	sd	a0, 16(sp)
80401c84: 03 b6 84 fd  	ld	a2, -40(s1)
80401c88: 03 b5 04 fe  	ld	a0, -32(s1)
80401c8c: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80401c8e: 81 45        	mv	a1, zero
80401c90: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80401c94: 12 05        	slli	a0, a0, 4
80401c96: 62 95        	add	a0, a0, s8
80401c98: 0c 65        	ld	a1, 8(a0)
80401c9a: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80401c9e: 08 61        	ld	a0, 0(a0)
80401ca0: 08 61        	ld	a0, 0(a0)
80401ca2: 85 45        	addi	a1, zero, 1
80401ca4: 11 a0        	j	4 <.LBB167_35+0x6a>
80401ca6: 81 45        	mv	a1, zero
80401ca8: 2e ec        	sd	a1, 24(sp)
80401caa: 2a f0        	sd	a0, 32(sp)
80401cac: 03 b5 04 fd  	ld	a0, -48(s1)
80401cb0: 12 05        	slli	a0, a0, 4
80401cb2: 62 95        	add	a0, a0, s8
80401cb4: 10 65        	ld	a2, 8(a0)
80401cb6: 08 61        	ld	a0, 0(a0)
80401cb8: d2 85        	add	a1, zero, s4
80401cba: 02 96        	jalr	a2
80401cbc: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80401cbe: 7d 14        	addi	s0, s0, -1
80401cc0: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80401cc2: c2 76        	ld	a3, 48(sp)
80401cc4: 22 75        	ld	a0, 40(sp)
80401cc6: 83 b5 8c ff  	ld	a1, -8(s9)
80401cca: 03 b6 0c 00  	ld	a2, 0(s9)
80401cce: 94 6e        	ld	a3, 24(a3)
80401cd0: 93 84 84 03  	addi	s1, s1, 56
80401cd4: c1 0c        	addi	s9, s9, 16
80401cd6: 82 96        	jalr	a3
80401cd8: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80401cda: ad a8        	j	122 <.LBB167_35+0x116>
80401cdc: 04 70        	ld	s1, 32(s0)
80401cde: 10 74        	ld	a2, 40(s0)
80401ce0: 83 39 84 00  	ld	s3, 8(s0)
80401ce4: 03 39 04 00  	ld	s2, 0(s0)
80401ce8: ce 8a        	add	s5, zero, s3
80401cea: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
80401cee: b2 8a        	add	s5, zero, a2
80401cf0: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
80401cf4: 83 36 09 00  	ld	a3, 0(s2)
80401cf8: 03 36 89 00  	ld	a2, 8(s2)
80401cfc: 98 6d        	ld	a4, 24(a1)
80401cfe: b6 85        	add	a1, zero, a3
80401d00: 02 97        	jalr	a4
80401d02: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
80401d04: a1 04        	addi	s1, s1, 8
80401d06: 13 0b 89 01  	addi	s6, s2, 24
80401d0a: 13 0a 81 00  	addi	s4, sp, 8
80401d0e: 56 84        	add	s0, zero, s5
80401d10: 90 60        	ld	a2, 0(s1)
80401d12: 03 b5 84 ff  	ld	a0, -8(s1)
80401d16: d2 85        	add	a1, zero, s4
80401d18: 02 96        	jalr	a2
80401d1a: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
80401d1c: 7d 14        	addi	s0, s0, -1
80401d1e: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
80401d20: c2 76        	ld	a3, 48(sp)
80401d22: 22 75        	ld	a0, 40(sp)
80401d24: 83 35 8b ff  	ld	a1, -8(s6)
80401d28: 03 36 0b 00  	ld	a2, 0(s6)
80401d2c: 94 6e        	ld	a3, 24(a3)
80401d2e: c1 04        	addi	s1, s1, 16
80401d30: 41 0b        	addi	s6, s6, 16
80401d32: 82 96        	jalr	a3
80401d34: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80401d36: 39 a8        	j	30 <.LBB167_35+0x116>
80401d38: 81 4a        	mv	s5, zero
80401d3a: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80401d3e: 22 75        	ld	a0, 40(sp)
80401d40: c2 76        	ld	a3, 48(sp)
80401d42: 93 95 4a 00  	slli	a1, s5, 4
80401d46: 33 06 b9 00  	add	a2, s2, a1
80401d4a: 0c 62        	ld	a1, 0(a2)
80401d4c: 10 66        	ld	a2, 8(a2)
80401d4e: 94 6e        	ld	a3, 24(a3)
80401d50: 82 96        	jalr	a3
80401d52: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
80401d54: 05 45        	addi	a0, zero, 1
80401d56: 11 a0        	j	4 <.LBB167_35+0x11c>
80401d58: 01 45        	mv	a0, zero
80401d5a: a6 6c        	ld	s9, 72(sp)
80401d5c: 46 6c        	ld	s8, 80(sp)
80401d5e: e6 6b        	ld	s7, 88(sp)
80401d60: 06 7b        	ld	s6, 96(sp)
80401d62: a6 7a        	ld	s5, 104(sp)
80401d64: 46 7a        	ld	s4, 112(sp)
80401d66: e6 79        	ld	s3, 120(sp)
80401d68: 0a 69        	ld	s2, 128(sp)
80401d6a: aa 64        	ld	s1, 136(sp)
80401d6c: 4a 64        	ld	s0, 144(sp)
80401d6e: ea 60        	ld	ra, 152(sp)
80401d70: 0d 61        	addi	sp, sp, 160
80401d72: 82 80        	ret

0000000080401d74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80401d74: 59 71        	addi	sp, sp, -112
80401d76: 86 f4        	sd	ra, 104(sp)
80401d78: a2 f0        	sd	s0, 96(sp)
80401d7a: a6 ec        	sd	s1, 88(sp)
80401d7c: ca e8        	sd	s2, 80(sp)
80401d7e: ce e4        	sd	s3, 72(sp)
80401d80: d2 e0        	sd	s4, 64(sp)
80401d82: 56 fc        	sd	s5, 56(sp)
80401d84: 5a f8        	sd	s6, 48(sp)
80401d86: 5e f4        	sd	s7, 40(sp)
80401d88: 62 f0        	sd	s8, 32(sp)
80401d8a: 66 ec        	sd	s9, 24(sp)
80401d8c: 6a e8        	sd	s10, 16(sp)
80401d8e: 6e e4        	sd	s11, 8(sp)
80401d90: be 89        	add	s3, zero, a5
80401d92: 3a 89        	add	s2, zero, a4
80401d94: b6 8a        	add	s5, zero, a3
80401d96: 2a 84        	add	s0, zero, a0
80401d98: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80401d9a: 03 65 04 03  	lwu	a0, 48(s0)
80401d9e: 93 75 15 00  	andi	a1, a0, 1
80401da2: 37 0a 11 00  	lui	s4, 272
80401da6: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80401da8: 13 0a b0 02  	addi	s4, zero, 43
80401dac: b3 8c 35 01  	add	s9, a1, s3
80401db0: 93 75 45 00  	andi	a1, a0, 4
80401db4: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80401db6: 81 45        	mv	a1, zero
80401db8: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80401dbc: d6 86        	add	a3, zero, s5
80401dbe: 32 87        	add	a4, zero, a2
80401dc0: 83 47 07 00  	lbu	a5, 0(a4)
80401dc4: 05 07        	addi	a4, a4, 1
80401dc6: 93 f7 07 0c  	andi	a5, a5, 192
80401dca: 93 87 07 f8  	addi	a5, a5, -128
80401dce: 93 b7 17 00  	seqz	a5, a5
80401dd2: fd 16        	addi	a3, a3, -1
80401dd4: be 95        	add	a1, a1, a5
80401dd6: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80401dd8: b3 86 5c 01  	add	a3, s9, s5
80401ddc: b3 8c b6 40  	sub	s9, a3, a1
80401de0: 32 8b        	add	s6, zero, a2
80401de2: 0c 60        	ld	a1, 0(s0)
80401de4: 85 4d        	addi	s11, zero, 1
80401de6: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80401dea: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401dec: 03 65 04 03  	lwu	a0, 48(s0)
80401df0: 93 8c 19 00  	addi	s9, s3, 1
80401df4: 13 0a d0 02  	addi	s4, zero, 45
80401df8: 93 75 45 00  	andi	a1, a0, 4
80401dfc: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
80401dfe: 01 4b        	mv	s6, zero
80401e00: 0c 60        	ld	a1, 0(s0)
80401e02: 85 4d        	addi	s11, zero, 1
80401e04: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401e08: 03 3d 84 00  	ld	s10, 8(s0)
80401e0c: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401e10: 21 89        	andi	a0, a0, 8
80401e12: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80401e14: 03 45 84 03  	lbu	a0, 56(s0)
80401e18: 85 45        	addi	a1, zero, 1
80401e1a: 8d 46        	addi	a3, zero, 3
80401e1c: 05 46        	addi	a2, zero, 1
80401e1e: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80401e22: 2a 86        	add	a2, zero, a0
80401e24: 0d 8a        	andi	a2, a2, 3
80401e26: 33 05 9d 41  	sub	a0, s10, s9
80401e2a: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80401e2e: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80401e30: 2a 8c        	add	s8, zero, a0
80401e32: 01 45        	mv	a0, zero
80401e34: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401e36: 22 85        	add	a0, zero, s0
80401e38: d2 85        	add	a1, zero, s4
80401e3a: 5a 86        	add	a2, zero, s6
80401e3c: d6 86        	add	a3, zero, s5
80401e3e: 97 00 00 00  	auipc	ra, 0
80401e42: e7 80 40 17  	jalr	372(ra)
80401e46: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80401e48: 6e 85        	add	a0, zero, s11
80401e4a: a2 6d        	ld	s11, 8(sp)
80401e4c: 42 6d        	ld	s10, 16(sp)
80401e4e: e2 6c        	ld	s9, 24(sp)
80401e50: 02 7c        	ld	s8, 32(sp)
80401e52: a2 7b        	ld	s7, 40(sp)
80401e54: 42 7b        	ld	s6, 48(sp)
80401e56: e2 7a        	ld	s5, 56(sp)
80401e58: 06 6a        	ld	s4, 64(sp)
80401e5a: a6 69        	ld	s3, 72(sp)
80401e5c: 46 69        	ld	s2, 80(sp)
80401e5e: e6 64        	ld	s1, 88(sp)
80401e60: 06 74        	ld	s0, 96(sp)
80401e62: a6 70        	ld	ra, 104(sp)
80401e64: 65 61        	addi	sp, sp, 112
80401e66: 82 80        	ret
80401e68: 0c 74        	ld	a1, 40(s0)
80401e6a: 08 70        	ld	a0, 32(s0)
80401e6c: 9c 6d        	ld	a5, 24(a1)
80401e6e: ca 85        	add	a1, zero, s2
80401e70: 4e 86        	add	a2, zero, s3
80401e72: a2 6d        	ld	s11, 8(sp)
80401e74: 42 6d        	ld	s10, 16(sp)
80401e76: e2 6c        	ld	s9, 24(sp)
80401e78: 02 7c        	ld	s8, 32(sp)
80401e7a: a2 7b        	ld	s7, 40(sp)
80401e7c: 42 7b        	ld	s6, 48(sp)
80401e7e: e2 7a        	ld	s5, 56(sp)
80401e80: 06 6a        	ld	s4, 64(sp)
80401e82: a6 69        	ld	s3, 72(sp)
80401e84: 46 69        	ld	s2, 80(sp)
80401e86: e6 64        	ld	s1, 88(sp)
80401e88: 06 74        	ld	s0, 96(sp)
80401e8a: a6 70        	ld	ra, 104(sp)
80401e8c: 65 61        	addi	sp, sp, 112
80401e8e: 82 87        	jr	a5
80401e90: 83 6b 44 03  	lwu	s7, 52(s0)
80401e94: 13 05 00 03  	addi	a0, zero, 48
80401e98: 03 4c 84 03  	lbu	s8, 56(s0)
80401e9c: 48 d8        	sw	a0, 52(s0)
80401e9e: 85 4d        	addi	s11, zero, 1
80401ea0: 23 0c b4 03  	sb	s11, 56(s0)
80401ea4: 22 85        	add	a0, zero, s0
80401ea6: d2 85        	add	a1, zero, s4
80401ea8: 5a 86        	add	a2, zero, s6
80401eaa: d6 86        	add	a3, zero, s5
80401eac: 97 00 00 00  	auipc	ra, 0
80401eb0: e7 80 60 10  	jalr	262(ra)
80401eb4: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401eb6: 03 45 84 03  	lbu	a0, 56(s0)
80401eba: 85 45        	addi	a1, zero, 1
80401ebc: 8d 46        	addi	a3, zero, 3
80401ebe: 05 46        	addi	a2, zero, 1
80401ec0: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80401ec4: 2a 86        	add	a2, zero, a0
80401ec6: 0d 8a        	andi	a2, a2, 3
80401ec8: 33 05 9d 41  	sub	a0, s10, s9
80401ecc: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80401ed0: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80401ed2: aa 8a        	add	s5, zero, a0
80401ed4: 01 45        	mv	a0, zero
80401ed6: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401ed8: 8d 45        	addi	a1, zero, 3
80401eda: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80401ede: 01 4c        	mv	s8, zero
80401ee0: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401ee2: 8d 45        	addi	a1, zero, 3
80401ee4: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80401ee8: 81 4a        	mv	s5, zero
80401eea: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401eec: 93 05 15 00  	addi	a1, a0, 1
80401ef0: 05 81        	srli	a0, a0, 1
80401ef2: 13 dc 15 00  	srli	s8, a1, 1
80401ef6: 93 04 15 00  	addi	s1, a0, 1
80401efa: fd 14        	addi	s1, s1, -1
80401efc: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80401efe: 0c 74        	ld	a1, 40(s0)
80401f00: 08 70        	ld	a0, 32(s0)
80401f02: 90 71        	ld	a2, 32(a1)
80401f04: 4c 58        	lw	a1, 52(s0)
80401f06: 02 96        	jalr	a2
80401f08: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80401f0a: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80401f0c: 83 6b 44 03  	lwu	s7, 52(s0)
80401f10: 22 85        	add	a0, zero, s0
80401f12: d2 85        	add	a1, zero, s4
80401f14: 5a 86        	add	a2, zero, s6
80401f16: d6 86        	add	a3, zero, s5
80401f18: 97 00 00 00  	auipc	ra, 0
80401f1c: e7 80 a0 09  	jalr	154(ra)
80401f20: 85 4d        	addi	s11, zero, 1
80401f22: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401f24: 0c 74        	ld	a1, 40(s0)
80401f26: 08 70        	ld	a0, 32(s0)
80401f28: 94 6d        	ld	a3, 24(a1)
80401f2a: ca 85        	add	a1, zero, s2
80401f2c: 4e 86        	add	a2, zero, s3
80401f2e: 82 96        	jalr	a3
80401f30: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401f32: 03 39 04 02  	ld	s2, 32(s0)
80401f36: 00 74        	ld	s0, 40(s0)
80401f38: 93 04 1c 00  	addi	s1, s8, 1
80401f3c: fd 14        	addi	s1, s1, -1
80401f3e: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80401f40: 10 70        	ld	a2, 32(s0)
80401f42: 4a 85        	add	a0, zero, s2
80401f44: de 85        	add	a1, zero, s7
80401f46: 02 96        	jalr	a2
80401f48: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80401f4a: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401f4c: 93 05 15 00  	addi	a1, a0, 1
80401f50: 05 81        	srli	a0, a0, 1
80401f52: 93 da 15 00  	srli	s5, a1, 1
80401f56: 93 04 15 00  	addi	s1, a0, 1
80401f5a: fd 14        	addi	s1, s1, -1
80401f5c: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80401f5e: 0c 74        	ld	a1, 40(s0)
80401f60: 08 70        	ld	a0, 32(s0)
80401f62: 90 71        	ld	a2, 32(a1)
80401f64: 4c 58        	lw	a1, 52(s0)
80401f66: 02 96        	jalr	a2
80401f68: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80401f6a: 85 4d        	addi	s11, zero, 1
80401f6c: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401f6e: 0c 74        	ld	a1, 40(s0)
80401f70: 03 6a 44 03  	lwu	s4, 52(s0)
80401f74: 08 70        	ld	a0, 32(s0)
80401f76: 94 6d        	ld	a3, 24(a1)
80401f78: ca 85        	add	a1, zero, s2
80401f7a: 4e 86        	add	a2, zero, s3
80401f7c: 82 96        	jalr	a3
80401f7e: 85 4d        	addi	s11, zero, 1
80401f80: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401f84: 03 39 04 02  	ld	s2, 32(s0)
80401f88: 83 39 84 02  	ld	s3, 40(s0)
80401f8c: 93 84 1a 00  	addi	s1, s5, 1
80401f90: fd 14        	addi	s1, s1, -1
80401f92: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80401f94: 03 b6 09 02  	ld	a2, 32(s3)
80401f98: 4a 85        	add	a0, zero, s2
80401f9a: d2 85        	add	a1, zero, s4
80401f9c: 02 96        	jalr	a2
80401f9e: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80401fa0: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401fa2: 81 4d        	mv	s11, zero
80401fa4: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401fa6: 81 4d        	mv	s11, zero
80401fa8: 23 2a 74 03  	sw	s7, 52(s0)
80401fac: 23 0c 84 03  	sb	s8, 56(s0)
80401fb0: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080401fb2 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80401fb2: 01 11        	addi	sp, sp, -32
80401fb4: 06 ec        	sd	ra, 24(sp)
80401fb6: 22 e8        	sd	s0, 16(sp)
80401fb8: 26 e4        	sd	s1, 8(sp)
80401fba: 4a e0        	sd	s2, 0(sp)
80401fbc: 13 97 05 02  	slli	a4, a1, 32
80401fc0: 01 93        	srli	a4, a4, 32
80401fc2: b7 07 11 00  	lui	a5, 272
80401fc6: 36 89        	add	s2, zero, a3
80401fc8: b2 84        	add	s1, zero, a2
80401fca: 2a 84        	add	s0, zero, a0
80401fcc: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80401fd0: 10 74        	ld	a2, 40(s0)
80401fd2: 08 70        	ld	a0, 32(s0)
80401fd4: 10 72        	ld	a2, 32(a2)
80401fd6: 02 96        	jalr	a2
80401fd8: aa 85        	add	a1, zero, a0
80401fda: 05 45        	addi	a0, zero, 1
80401fdc: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80401fde: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80401fe0: 0c 74        	ld	a1, 40(s0)
80401fe2: 08 70        	ld	a0, 32(s0)
80401fe4: 9c 6d        	ld	a5, 24(a1)
80401fe6: a6 85        	add	a1, zero, s1
80401fe8: 4a 86        	add	a2, zero, s2
80401fea: 02 69        	ld	s2, 0(sp)
80401fec: a2 64        	ld	s1, 8(sp)
80401fee: 42 64        	ld	s0, 16(sp)
80401ff0: e2 60        	ld	ra, 24(sp)
80401ff2: 05 61        	addi	sp, sp, 32
80401ff4: 82 87        	jr	a5
80401ff6: 01 45        	mv	a0, zero
80401ff8: 02 69        	ld	s2, 0(sp)
80401ffa: a2 64        	ld	s1, 8(sp)
80401ffc: 42 64        	ld	s0, 16(sp)
80401ffe: e2 60        	ld	ra, 24(sp)
80402000: 05 61        	addi	sp, sp, 32
80402002: 82 80        	ret

0000000080402004 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80402004: 39 71        	addi	sp, sp, -64
80402006: 06 fc        	sd	ra, 56(sp)
80402008: 22 f8        	sd	s0, 48(sp)
8040200a: 26 f4        	sd	s1, 40(sp)
8040200c: 4a f0        	sd	s2, 32(sp)
8040200e: 4e ec        	sd	s3, 24(sp)
80402010: 52 e8        	sd	s4, 16(sp)
80402012: 56 e4        	sd	s5, 8(sp)
80402014: 5a e0        	sd	s6, 0(sp)
80402016: 2a 8b        	add	s6, zero, a0
80402018: 14 69        	ld	a3, 16(a0)
8040201a: 08 61        	ld	a0, 0(a0)
8040201c: b2 89        	add	s3, zero, a2
8040201e: 2e 89        	add	s2, zero, a1
80402020: 93 85 f6 ff  	addi	a1, a3, -1
80402024: 05 46        	addi	a2, zero, 1
80402026: 93 b5 15 00  	seqz	a1, a1
8040202a: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
8040202e: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80402030: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80402032: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80402036: 83 36 8b 01  	ld	a3, 24(s6)
8040203a: 7d 15        	addi	a0, a0, -1
8040203c: 13 38 15 00  	seqz	a6, a0
80402040: 33 07 39 01  	add	a4, s2, s3
80402044: 81 45        	mv	a1, zero
80402046: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80402048: 7d 5e        	addi	t3, zero, -1
8040204a: 93 03 00 0e  	addi	t2, zero, 224
8040204e: 13 03 00 0f  	addi	t1, zero, 240
80402052: b7 08 1c 00  	lui	a7, 448
80402056: b7 02 11 00  	lui	t0, 272
8040205a: 4a 85        	add	a0, zero, s2
8040205c: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
8040205e: 03 44 06 00  	lbu	s0, 0(a2)
80402062: 93 04 16 00  	addi	s1, a2, 1
80402066: 93 7f f4 03  	andi	t6, s0, 63
8040206a: ca 07        	slli	a5, a5, 18
8040206c: b3 f7 17 01  	and	a5, a5, a7
80402070: 13 14 cf 00  	slli	s0, t5, 12
80402074: 13 96 6e 00  	slli	a2, t4, 6
80402078: c1 8f        	or	a5, a5, s0
8040207a: 5d 8e        	or	a2, a2, a5
8040207c: 33 66 f6 01  	or	a2, a2, t6
80402080: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402084: 33 85 a4 40  	sub	a0, s1, a0
80402088: fd 16        	addi	a3, a3, -1
8040208a: aa 95        	add	a1, a1, a0
8040208c: 26 85        	add	a0, zero, s1
8040208e: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80402090: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402094: 03 06 05 00  	lb	a2, 0(a0)
80402098: 93 04 15 00  	addi	s1, a0, 1
8040209c: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804020a0: 93 77 f6 0f  	andi	a5, a2, 255
804020a4: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
804020a8: 03 46 15 00  	lbu	a2, 1(a0)
804020ac: 93 04 25 00  	addi	s1, a0, 2
804020b0: 13 7f f6 03  	andi	t5, a2, 63
804020b4: 26 86        	add	a2, zero, s1
804020b6: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804020ba: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
804020bc: 01 4f        	mv	t5, zero
804020be: 3a 86        	add	a2, zero, a4
804020c0: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804020c4: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
804020c8: 03 44 06 00  	lbu	s0, 0(a2)
804020cc: 93 04 16 00  	addi	s1, a2, 1
804020d0: 93 7e f4 03  	andi	t4, s0, 63
804020d4: 26 86        	add	a2, zero, s1
804020d6: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804020da: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
804020dc: 81 4e        	mv	t4, zero
804020de: 3a 86        	add	a2, zero, a4
804020e0: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804020e4: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
804020e8: 81 4f        	mv	t6, zero
804020ea: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
804020ec: ca 84        	add	s1, zero, s2
804020ee: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804020f2: 03 85 04 00  	lb	a0, 0(s1)
804020f6: 7d 56        	addi	a2, zero, -1
804020f8: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
804020fc: 13 b5 15 00  	seqz	a0, a1
80402100: 33 c6 35 01  	xor	a2, a1, s3
80402104: 13 36 16 00  	seqz	a2, a2
80402108: 51 8d        	or	a0, a0, a2
8040210a: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
8040210c: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80402110: 33 05 b9 00  	add	a0, s2, a1
80402114: 03 05 05 00  	lb	a0, 0(a0)
80402118: 13 06 00 fc  	addi	a2, zero, -64
8040211c: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80402120: 4a 85        	add	a0, zero, s2
80402122: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80402124: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402126: 13 86 14 00  	addi	a2, s1, 1
8040212a: 13 75 f5 0f  	andi	a0, a0, 255
8040212e: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80402132: 83 c6 14 00  	lbu	a3, 1(s1)
80402136: 13 86 24 00  	addi	a2, s1, 2
8040213a: 93 f6 f6 03  	andi	a3, a3, 63
8040213e: 93 07 00 0e  	addi	a5, zero, 224
80402142: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80402146: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80402148: 01 45        	mv	a0, zero
8040214a: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
8040214c: 2a 89        	add	s2, zero, a0
8040214e: ae 89        	add	s3, zero, a1
80402150: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80402154: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80402158: 81 45        	mv	a1, zero
8040215a: 4e 85        	add	a0, zero, s3
8040215c: 4a 86        	add	a2, zero, s2
8040215e: 83 46 06 00  	lbu	a3, 0(a2)
80402162: 05 06        	addi	a2, a2, 1
80402164: 93 f6 06 0c  	andi	a3, a3, 192
80402168: 93 86 06 f8  	addi	a3, a3, -128
8040216c: 93 b6 16 00  	seqz	a3, a3
80402170: 7d 15        	addi	a0, a0, -1
80402172: b6 95        	add	a1, a1, a3
80402174: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80402176: 03 35 8b 00  	ld	a0, 8(s6)
8040217a: b3 85 b9 40  	sub	a1, s3, a1
8040217e: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80402182: 81 45        	mv	a1, zero
80402184: 4e 86        	add	a2, zero, s3
80402186: ca 86        	add	a3, zero, s2
80402188: 03 c7 06 00  	lbu	a4, 0(a3)
8040218c: 85 06        	addi	a3, a3, 1
8040218e: 13 77 07 0c  	andi	a4, a4, 192
80402192: 13 07 07 f8  	addi	a4, a4, -128
80402196: 13 37 17 00  	seqz	a4, a4
8040219a: 7d 16        	addi	a2, a2, -1
8040219c: ba 95        	add	a1, a1, a4
8040219e: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
804021a0: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
804021a2: 03 35 8b 00  	ld	a0, 8(s6)
804021a6: 81 45        	mv	a1, zero
804021a8: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804021aa: 83 46 8b 03  	lbu	a3, 56(s6)
804021ae: 01 47        	mv	a4, zero
804021b0: 8d 47        	addi	a5, zero, 3
804021b2: 33 86 35 41  	sub	a2, a1, s3
804021b6: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
804021ba: 36 87        	add	a4, zero, a3
804021bc: 93 75 37 00  	andi	a1, a4, 3
804021c0: 85 46        	addi	a3, zero, 1
804021c2: 32 95        	add	a0, a0, a2
804021c4: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
804021c8: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
804021ca: aa 8a        	add	s5, zero, a0
804021cc: 01 45        	mv	a0, zero
804021ce: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804021d0: 83 35 8b 02  	ld	a1, 40(s6)
804021d4: 03 35 0b 02  	ld	a0, 32(s6)
804021d8: 9c 6d        	ld	a5, 24(a1)
804021da: ca 85        	add	a1, zero, s2
804021dc: 4e 86        	add	a2, zero, s3
804021de: 02 6b        	ld	s6, 0(sp)
804021e0: a2 6a        	ld	s5, 8(sp)
804021e2: 42 6a        	ld	s4, 16(sp)
804021e4: e2 69        	ld	s3, 24(sp)
804021e6: 02 79        	ld	s2, 32(sp)
804021e8: a2 74        	ld	s1, 40(sp)
804021ea: 42 74        	ld	s0, 48(sp)
804021ec: e2 70        	ld	ra, 56(sp)
804021ee: 21 61        	addi	sp, sp, 64
804021f0: 82 87        	jr	a5
804021f2: 0d 46        	addi	a2, zero, 3
804021f4: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
804021f8: 81 4a        	mv	s5, zero
804021fa: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804021fc: 93 05 15 00  	addi	a1, a0, 1
80402200: 05 81        	srli	a0, a0, 1
80402202: 93 da 15 00  	srli	s5, a1, 1
80402206: 93 04 15 00  	addi	s1, a0, 1
8040220a: fd 14        	addi	s1, s1, -1
8040220c: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
8040220e: 83 35 8b 02  	ld	a1, 40(s6)
80402212: 03 35 0b 02  	ld	a0, 32(s6)
80402216: 90 71        	ld	a2, 32(a1)
80402218: 83 25 4b 03  	lw	a1, 52(s6)
8040221c: 02 96        	jalr	a2
8040221e: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80402220: 05 49        	addi	s2, zero, 1
80402222: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80402224: 83 35 8b 02  	ld	a1, 40(s6)
80402228: 03 6a 4b 03  	lwu	s4, 52(s6)
8040222c: 03 35 0b 02  	ld	a0, 32(s6)
80402230: 94 6d        	ld	a3, 24(a1)
80402232: ca 85        	add	a1, zero, s2
80402234: 4e 86        	add	a2, zero, s3
80402236: 82 96        	jalr	a3
80402238: 05 49        	addi	s2, zero, 1
8040223a: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
8040223c: 83 39 0b 02  	ld	s3, 32(s6)
80402240: 03 34 8b 02  	ld	s0, 40(s6)
80402244: 93 84 1a 00  	addi	s1, s5, 1
80402248: fd 14        	addi	s1, s1, -1
8040224a: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
8040224c: 10 70        	ld	a2, 32(s0)
8040224e: 4e 85        	add	a0, zero, s3
80402250: d2 85        	add	a1, zero, s4
80402252: 02 96        	jalr	a2
80402254: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80402256: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80402258: 01 49        	mv	s2, zero
8040225a: 4a 85        	add	a0, zero, s2
8040225c: 02 6b        	ld	s6, 0(sp)
8040225e: a2 6a        	ld	s5, 8(sp)
80402260: 42 6a        	ld	s4, 16(sp)
80402262: e2 69        	ld	s3, 24(sp)
80402264: 02 79        	ld	s2, 32(sp)
80402266: a2 74        	ld	s1, 40(sp)
80402268: 42 74        	ld	s0, 48(sp)
8040226a: e2 70        	ld	ra, 56(sp)
8040226c: 21 61        	addi	sp, sp, 64
8040226e: 82 80        	ret
80402270: 81 46        	mv	a3, zero
80402272: 3a 86        	add	a2, zero, a4
80402274: 93 07 00 0e  	addi	a5, zero, 224
80402278: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
8040227c: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80402280: 83 44 06 00  	lbu	s1, 0(a2)
80402284: 93 07 16 00  	addi	a5, a2, 1
80402288: 13 f6 f4 03  	andi	a2, s1, 63
8040228c: 93 04 00 0f  	addi	s1, zero, 240
80402290: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80402294: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80402296: 01 46        	mv	a2, zero
80402298: ba 87        	add	a5, zero, a4
8040229a: 93 04 00 0f  	addi	s1, zero, 240
8040229e: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804022a2: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
804022a6: 03 c7 07 00  	lbu	a4, 0(a5)
804022aa: 13 77 f7 03  	andi	a4, a4, 63
804022ae: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
804022b0: 01 47        	mv	a4, zero
804022b2: 4a 05        	slli	a0, a0, 18
804022b4: b7 07 1c 00  	lui	a5, 448
804022b8: 7d 8d        	and	a0, a0, a5
804022ba: b2 06        	slli	a3, a3, 12
804022bc: 1a 06        	slli	a2, a2, 6
804022be: 55 8d        	or	a0, a0, a3
804022c0: 51 8d        	or	a0, a0, a2
804022c2: 59 8d        	or	a0, a0, a4
804022c4: 37 06 11 00  	lui	a2, 272
804022c8: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804022cc: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

00000000804022ce <_ZN4core3fmt9Formatter15debug_lower_hex17hffada68515a2cdf7E>:
804022ce: 03 45 05 03  	lbu	a0, 48(a0)
804022d2: 41 89        	andi	a0, a0, 16
804022d4: 11 81        	srli	a0, a0, 4
804022d6: 82 80        	ret

00000000804022d8 <_ZN4core3fmt9Formatter15debug_upper_hex17h3e8dade1475f5ac4E>:
804022d8: 03 45 05 03  	lbu	a0, 48(a0)
804022dc: 13 75 05 02  	andi	a0, a0, 32
804022e0: 15 81        	srli	a0, a0, 5
804022e2: 82 80        	ret

00000000804022e4 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
804022e4: ae 86        	add	a3, zero, a1
804022e6: aa 85        	add	a1, zero, a0
804022e8: 32 85        	add	a0, zero, a2
804022ea: 36 86        	add	a2, zero, a3
804022ec: 17 03 00 00  	auipc	t1, 0
804022f0: 67 00 83 d1  	jr	-744(t1)

00000000804022f4 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
804022f4: 59 71        	addi	sp, sp, -112
804022f6: 86 f4        	sd	ra, 104(sp)
804022f8: a2 f0        	sd	s0, 96(sp)
804022fa: a6 ec        	sd	s1, 88(sp)
804022fc: ca e8        	sd	s2, 80(sp)
804022fe: ce e4        	sd	s3, 72(sp)
80402300: d2 e0        	sd	s4, 64(sp)
80402302: 56 fc        	sd	s5, 56(sp)
80402304: 5a f8        	sd	s6, 48(sp)
80402306: 5e f4        	sd	s7, 40(sp)
80402308: 62 f0        	sd	s8, 32(sp)
8040230a: 66 ec        	sd	s9, 24(sp)
8040230c: 6a e8        	sd	s10, 16(sp)
8040230e: 6e e4        	sd	s11, 8(sp)
80402310: 2e 84        	add	s0, zero, a1
80402312: 8c 75        	ld	a1, 40(a1)
80402314: 10 70        	ld	a2, 32(s0)
80402316: 94 71        	ld	a3, 32(a1)
80402318: aa 84        	add	s1, zero, a0
8040231a: 93 05 70 02  	addi	a1, zero, 39
8040231e: 32 85        	add	a0, zero, a2
80402320: 82 96        	jalr	a3
80402322: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
80402324: 05 45        	addi	a0, zero, 1
80402326: a2 6d        	ld	s11, 8(sp)
80402328: 42 6d        	ld	s10, 16(sp)
8040232a: e2 6c        	ld	s9, 24(sp)
8040232c: 02 7c        	ld	s8, 32(sp)
8040232e: a2 7b        	ld	s7, 40(sp)
80402330: 42 7b        	ld	s6, 48(sp)
80402332: e2 7a        	ld	s5, 56(sp)
80402334: 06 6a        	ld	s4, 64(sp)
80402336: a6 69        	ld	s3, 72(sp)
80402338: 46 69        	ld	s2, 80(sp)
8040233a: e6 64        	ld	s1, 88(sp)
8040233c: 06 74        	ld	s0, 96(sp)
8040233e: a6 70        	ld	ra, 104(sp)
80402340: 65 61        	addi	sp, sp, 112
80402342: 82 80        	ret
80402344: 83 ea 04 00  	lwu	s5, 0(s1)
80402348: 13 05 10 02  	addi	a0, zero, 33
8040234c: 89 44        	addi	s1, zero, 2
8040234e: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
80402352: 25 45        	addi	a0, zero, 9
80402354: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
80402358: 29 45        	addi	a0, zero, 10
8040235a: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
8040235e: 35 45        	addi	a0, zero, 13
80402360: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
80402364: 93 0a 20 07  	addi	s5, zero, 114
80402368: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8040236a: 13 05 20 02  	addi	a0, zero, 34
8040236e: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402372: 13 05 70 02  	addi	a0, zero, 39
80402376: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8040237a: 13 05 c0 05  	addi	a0, zero, 92
8040237e: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402382: 56 85        	add	a0, zero, s5
80402384: 97 10 00 00  	auipc	ra, 1
80402388: e7 80 c0 06  	jalr	108(ra)
8040238c: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
80402390: 56 85        	add	a0, zero, s5
80402392: 97 00 00 00  	auipc	ra, 0
80402396: e7 80 80 67  	jalr	1656(ra)
8040239a: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
8040239e: 85 44        	addi	s1, zero, 1
804023a0: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804023a2: 93 0a 40 07  	addi	s5, zero, 116
804023a6: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804023a8: 93 0a e0 06  	addi	s5, zero, 110
804023ac: 09 4a        	addi	s4, zero, 2
804023ae: 05 4b        	addi	s6, zero, 1
804023b0: 13 05 10 f0  	addi	a0, zero, -255
804023b4: 02 15        	slli	a0, a0, 32
804023b6: 93 0b f5 ff  	addi	s7, a0, -1
804023ba: 29 4c        	addi	s8, zero, 10
804023bc: 93 1c 0b 02  	slli	s9, s6, 32
804023c0: 0d 4d        	addi	s10, zero, 3
804023c2: 93 1d 1b 02  	slli	s11, s6, 33
804023c6: 11 49        	addi	s2, zero, 4
804023c8: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
804023ca: 85 44        	addi	s1, zero, 1
804023cc: 10 74        	ld	a2, 40(s0)
804023ce: 08 70        	ld	a0, 32(s0)
804023d0: 10 72        	ld	a2, 32(a2)
804023d2: 02 96        	jalr	a2
804023d4: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
804023d6: 13 95 04 02  	slli	a0, s1, 32
804023da: 01 91        	srli	a0, a0, 32
804023dc: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
804023e0: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
804023e2: 81 44        	mv	s1, zero
804023e4: d6 85        	add	a1, zero, s5
804023e6: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804023e8: 93 05 c0 05  	addi	a1, zero, 92
804023ec: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
804023f0: 13 d5 09 02  	srli	a0, s3, 32
804023f4: 13 75 f5 0f  	andi	a0, a0, 255
804023f8: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
804023fc: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
804023fe: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
80402402: b3 f9 79 01  	and	s3, s3, s7
80402406: 8d 44        	addi	s1, zero, 3
80402408: 93 05 d0 07  	addi	a1, zero, 125
8040240c: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040240e: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
80402412: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
80402416: 33 f5 79 01  	and	a0, s3, s7
8040241a: 8d 44        	addi	s1, zero, 3
8040241c: 93 95 04 02  	slli	a1, s1, 32
80402420: b3 69 b5 00  	or	s3, a0, a1
80402424: 93 05 50 07  	addi	a1, zero, 117
80402428: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040242a: 02 66        	ld	a2, 0(sp)
8040242c: 13 15 26 00  	slli	a0, a2, 2
80402430: 3b d5 a9 00  	srlw	a0, s3, a0
80402434: 3d 89        	andi	a0, a0, 15
80402436: 93 05 00 03  	addi	a1, zero, 48
8040243a: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
8040243e: 93 05 70 05  	addi	a1, zero, 87
80402442: aa 95        	add	a1, a1, a0
80402444: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
80402446: 7d 16        	addi	a2, a2, -1
80402448: 32 e0        	sd	a2, 0(sp)
8040244a: 8d 44        	addi	s1, zero, 3
8040244c: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040244e: 33 f5 79 01  	and	a0, s3, s7
80402452: b3 69 b5 01  	or	s3, a0, s11
80402456: 8d 44        	addi	s1, zero, 3
80402458: 93 05 b0 07  	addi	a1, zero, 123
8040245c: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040245e: 33 f5 79 01  	and	a0, s3, s7
80402462: 13 16 2b 02  	slli	a2, s6, 34
80402466: b3 69 c5 00  	or	s3, a0, a2
8040246a: 8d 44        	addi	s1, zero, 3
8040246c: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040246e: 33 f5 79 01  	and	a0, s3, s7
80402472: b3 69 95 01  	or	s3, a0, s9
80402476: 8d 44        	addi	s1, zero, 3
80402478: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040247a: 0c 74        	ld	a1, 40(s0)
8040247c: 08 70        	ld	a0, 32(s0)
8040247e: 9c 71        	ld	a5, 32(a1)
80402480: 93 05 70 02  	addi	a1, zero, 39
80402484: a2 6d        	ld	s11, 8(sp)
80402486: 42 6d        	ld	s10, 16(sp)
80402488: e2 6c        	ld	s9, 24(sp)
8040248a: 02 7c        	ld	s8, 32(sp)
8040248c: a2 7b        	ld	s7, 40(sp)
8040248e: 42 7b        	ld	s6, 48(sp)
80402490: e2 7a        	ld	s5, 56(sp)
80402492: 06 6a        	ld	s4, 64(sp)
80402494: a6 69        	ld	s3, 72(sp)
80402496: 46 69        	ld	s2, 80(sp)
80402498: e6 64        	ld	s1, 88(sp)
8040249a: 06 74        	ld	s0, 96(sp)
8040249c: a6 70        	ld	ra, 104(sp)
8040249e: 65 61        	addi	sp, sp, 112
804024a0: 82 87        	jr	a5
804024a2: 13 e5 1a 00  	ori	a0, s5, 1
804024a6: 93 55 15 00  	srli	a1, a0, 1
804024aa: 4d 8d        	or	a0, a0, a1
804024ac: 93 55 25 00  	srli	a1, a0, 2
804024b0: 4d 8d        	or	a0, a0, a1
804024b2: 93 55 45 00  	srli	a1, a0, 4
804024b6: 4d 8d        	or	a0, a0, a1
804024b8: 93 55 85 00  	srli	a1, a0, 8
804024bc: 4d 8d        	or	a0, a0, a1
804024be: 93 55 05 01  	srli	a1, a0, 16
804024c2: 4d 8d        	or	a0, a0, a1
804024c4: 93 55 05 02  	srli	a1, a0, 32
804024c8: 4d 8d        	or	a0, a0, a1
804024ca: 13 45 f5 ff  	not	a0, a0
804024ce: 93 55 15 00  	srli	a1, a0, 1
804024d2: 37 56 55 05  	lui	a2, 21845
804024d6: 1b 06 56 55  	addiw	a2, a2, 1365
804024da: 32 06        	slli	a2, a2, 12
804024dc: 13 06 56 55  	addi	a2, a2, 1365
804024e0: 32 06        	slli	a2, a2, 12
804024e2: 13 06 56 55  	addi	a2, a2, 1365
804024e6: 32 06        	slli	a2, a2, 12
804024e8: 13 06 56 55  	addi	a2, a2, 1365
804024ec: f1 8d        	and	a1, a1, a2
804024ee: 0d 8d        	sub	a0, a0, a1
804024f0: b7 35 33 03  	lui	a1, 13107
804024f4: 9b 85 35 33  	addiw	a1, a1, 819
804024f8: b2 05        	slli	a1, a1, 12
804024fa: 93 85 35 33  	addi	a1, a1, 819
804024fe: b2 05        	slli	a1, a1, 12
80402500: 93 85 35 33  	addi	a1, a1, 819
80402504: b2 05        	slli	a1, a1, 12
80402506: 93 85 35 33  	addi	a1, a1, 819
8040250a: 33 76 b5 00  	and	a2, a0, a1
8040250e: 09 81        	srli	a0, a0, 2
80402510: 6d 8d        	and	a0, a0, a1
80402512: 32 95        	add	a0, a0, a2
80402514: 93 55 45 00  	srli	a1, a0, 4
80402518: 2e 95        	add	a0, a0, a1
8040251a: b7 f5 f0 00  	lui	a1, 3855
8040251e: 9b 85 15 0f  	addiw	a1, a1, 241
80402522: b2 05        	slli	a1, a1, 12
80402524: 93 85 f5 f0  	addi	a1, a1, -241
80402528: b2 05        	slli	a1, a1, 12
8040252a: 93 85 15 0f  	addi	a1, a1, 241
8040252e: b2 05        	slli	a1, a1, 12
80402530: 93 85 f5 f0  	addi	a1, a1, -241
80402534: 6d 8d        	and	a0, a0, a1
80402536: b7 05 01 01  	lui	a1, 4112
8040253a: 9b 85 15 10  	addiw	a1, a1, 257
8040253e: c2 05        	slli	a1, a1, 16
80402540: 93 85 15 10  	addi	a1, a1, 257
80402544: c2 05        	slli	a1, a1, 16
80402546: 93 85 15 10  	addi	a1, a1, 257
8040254a: 33 05 b5 02  	<unknown>
8040254e: 61 91        	srli	a0, a0, 56
80402550: 01 15        	addi	a0, a0, -32
80402552: 1b 55 25 00  	srliw	a0, a0, 2
80402556: 13 45 75 00  	xori	a0, a0, 7
8040255a: 2a e0        	sd	a0, 0(sp)
8040255c: 15 45        	addi	a0, zero, 5
8040255e: 02 15        	slli	a0, a0, 32
80402560: b3 e9 aa 00  	or	s3, s5, a0
80402564: 8d 44        	addi	s1, zero, 3
80402566: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

0000000080402568 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
80402568: 41 11        	addi	sp, sp, -16
8040256a: 06 e4        	sd	ra, 8(sp)
8040256c: 93 86 75 00  	addi	a3, a1, 7
80402570: e1 9a        	andi	a3, a3, -8
80402572: 8d 8e        	sub	a3, a3, a1
80402574: 13 78 f5 0f  	andi	a6, a0, 255
80402578: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
8040257a: 32 85        	add	a0, zero, a2
8040257c: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
80402580: 36 85        	add	a0, zero, a3
80402582: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80402584: 81 46        	mv	a3, zero
80402586: 33 87 d5 00  	add	a4, a1, a3
8040258a: 03 47 07 00  	lbu	a4, 0(a4)
8040258e: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
80402592: 85 06        	addi	a3, a3, 1
80402594: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
80402598: 93 08 06 ff  	addi	a7, a2, -16
8040259c: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
804025a0: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
804025a2: 01 45        	mv	a0, zero
804025a4: 93 08 06 ff  	addi	a7, a2, -16
804025a8: b7 06 ff fe  	lui	a3, 1044464
804025ac: 9b 86 f6 ef  	addiw	a3, a3, -257
804025b0: c2 06        	slli	a3, a3, 16
804025b2: 93 86 f6 ef  	addi	a3, a3, -257
804025b6: c2 06        	slli	a3, a3, 16
804025b8: 93 82 f6 ef  	addi	t0, a3, -257
804025bc: c1 76        	lui	a3, 1048560
804025be: 9b 86 16 10  	addiw	a3, a3, 257
804025c2: c2 06        	slli	a3, a3, 16
804025c4: 93 86 16 10  	addi	a3, a3, 257
804025c8: c2 06        	slli	a3, a3, 16
804025ca: 93 86 16 10  	addi	a3, a3, 257
804025ce: be 06        	slli	a3, a3, 15
804025d0: 13 83 06 08  	addi	t1, a3, 128
804025d4: b7 06 01 01  	lui	a3, 4112
804025d8: 9b 86 16 10  	addiw	a3, a3, 257
804025dc: c2 06        	slli	a3, a3, 16
804025de: 93 86 16 10  	addi	a3, a3, 257
804025e2: c2 06        	slli	a3, a3, 16
804025e4: 93 86 16 10  	addi	a3, a3, 257
804025e8: b3 03 d8 02  	<unknown>
804025ec: b3 87 a5 00  	add	a5, a1, a0
804025f0: 98 63        	ld	a4, 0(a5)
804025f2: 9c 67        	ld	a5, 8(a5)
804025f4: 33 47 77 00  	xor	a4, a4, t2
804025f8: 93 46 f7 ff  	not	a3, a4
804025fc: 16 97        	add	a4, a4, t0
804025fe: b3 f6 66 00  	and	a3, a3, t1
80402602: f9 8e        	and	a3, a3, a4
80402604: 33 c7 77 00  	xor	a4, a5, t2
80402608: 93 47 f7 ff  	not	a5, a4
8040260c: 16 97        	add	a4, a4, t0
8040260e: b3 f7 67 00  	and	a5, a5, t1
80402612: 7d 8f        	and	a4, a4, a5
80402614: d9 8e        	or	a3, a3, a4
80402616: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
80402618: 41 05        	addi	a0, a0, 16
8040261a: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
8040261e: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
80402622: 81 46        	mv	a3, zero
80402624: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
80402628: 81 45        	mv	a1, zero
8040262a: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
8040262c: 09 8e        	sub	a2, a2, a0
8040262e: aa 95        	add	a1, a1, a0
80402630: 33 87 d5 00  	add	a4, a1, a3
80402634: 03 47 07 00  	lbu	a4, 0(a4)
80402638: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
8040263c: 85 06        	addi	a3, a3, 1
8040263e: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
80402642: 81 45        	mv	a1, zero
80402644: b2 86        	add	a3, zero, a2
80402646: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
80402648: 85 45        	addi	a1, zero, 1
8040264a: aa 96        	add	a3, a3, a0
8040264c: 2e 85        	add	a0, zero, a1
8040264e: b6 85        	add	a1, zero, a3
80402650: a2 60        	ld	ra, 8(sp)
80402652: 41 01        	addi	sp, sp, 16
80402654: 82 80        	ret
80402656: 85 45        	addi	a1, zero, 1
80402658: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

000000008040265a <.LBB203_24>:
8040265a: 97 26 00 00  	auipc	a3, 2
8040265e: 93 86 66 3f  	addi	a3, a3, 1014
80402662: b2 85        	add	a1, zero, a2
80402664: 36 86        	add	a2, zero, a3
80402666: 97 00 00 00  	auipc	ra, 0
8040266a: e7 80 a0 00  	jalr	10(ra)
8040266e: 00 00        	unimp	

0000000080402670 <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
80402670: 59 71        	addi	sp, sp, -112
80402672: 86 f4        	sd	ra, 104(sp)
80402674: 2a e4        	sd	a0, 8(sp)
80402676: 2e e8        	sd	a1, 16(sp)
80402678: 28 00        	addi	a0, sp, 8
8040267a: aa e4        	sd	a0, 72(sp)

000000008040267c <.LBB205_1>:
8040267c: 17 15 00 00  	auipc	a0, 1
80402680: 13 05 45 b8  	addi	a0, a0, -1148
80402684: aa e8        	sd	a0, 80(sp)
80402686: 0c 08        	addi	a1, sp, 16
80402688: ae ec        	sd	a1, 88(sp)
8040268a: aa f0        	sd	a0, 96(sp)

000000008040268c <.LBB205_2>:
8040268c: 17 25 00 00  	auipc	a0, 2
80402690: 13 05 45 41  	addi	a0, a0, 1044
80402694: 2a ec        	sd	a0, 24(sp)
80402696: 09 45        	addi	a0, zero, 2
80402698: 2a f0        	sd	a0, 32(sp)
8040269a: 02 f4        	sd	zero, 40(sp)
8040269c: ac 00        	addi	a1, sp, 72
8040269e: 2e fc        	sd	a1, 56(sp)
804026a0: aa e0        	sd	a0, 64(sp)
804026a2: 28 08        	addi	a0, sp, 24
804026a4: b2 85        	add	a1, zero, a2
804026a6: 97 f0 ff ff  	auipc	ra, 1048575
804026aa: e7 80 40 ff  	jalr	-12(ra)
804026ae: 00 00        	unimp	

00000000804026b0 <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
804026b0: 59 71        	addi	sp, sp, -112
804026b2: 86 f4        	sd	ra, 104(sp)
804026b4: 2a e4        	sd	a0, 8(sp)
804026b6: 2e e8        	sd	a1, 16(sp)
804026b8: 28 00        	addi	a0, sp, 8
804026ba: aa e4        	sd	a0, 72(sp)

00000000804026bc <.LBB206_1>:
804026bc: 17 15 00 00  	auipc	a0, 1
804026c0: 13 05 45 b4  	addi	a0, a0, -1212
804026c4: aa e8        	sd	a0, 80(sp)
804026c6: 0c 08        	addi	a1, sp, 16
804026c8: ae ec        	sd	a1, 88(sp)
804026ca: aa f0        	sd	a0, 96(sp)

00000000804026cc <.LBB206_2>:
804026cc: 17 25 00 00  	auipc	a0, 2
804026d0: 13 05 45 3f  	addi	a0, a0, 1012
804026d4: 2a ec        	sd	a0, 24(sp)
804026d6: 09 45        	addi	a0, zero, 2
804026d8: 2a f0        	sd	a0, 32(sp)
804026da: 02 f4        	sd	zero, 40(sp)
804026dc: ac 00        	addi	a1, sp, 72
804026de: 2e fc        	sd	a1, 56(sp)
804026e0: aa e0        	sd	a0, 64(sp)
804026e2: 28 08        	addi	a0, sp, 24
804026e4: b2 85        	add	a1, zero, a2
804026e6: 97 f0 ff ff  	auipc	ra, 1048575
804026ea: e7 80 40 fb  	jalr	-76(ra)
804026ee: 00 00        	unimp	

00000000804026f0 <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
804026f0: 59 71        	addi	sp, sp, -112
804026f2: 86 f4        	sd	ra, 104(sp)
804026f4: 2a e4        	sd	a0, 8(sp)
804026f6: 2e e8        	sd	a1, 16(sp)
804026f8: 28 00        	addi	a0, sp, 8
804026fa: aa e4        	sd	a0, 72(sp)

00000000804026fc <.LBB207_1>:
804026fc: 17 15 00 00  	auipc	a0, 1
80402700: 13 05 45 b0  	addi	a0, a0, -1276
80402704: aa e8        	sd	a0, 80(sp)
80402706: 0c 08        	addi	a1, sp, 16
80402708: ae ec        	sd	a1, 88(sp)
8040270a: aa f0        	sd	a0, 96(sp)

000000008040270c <.LBB207_2>:
8040270c: 17 25 00 00  	auipc	a0, 2
80402710: 13 05 c5 3f  	addi	a0, a0, 1020
80402714: 2a ec        	sd	a0, 24(sp)
80402716: 09 45        	addi	a0, zero, 2
80402718: 2a f0        	sd	a0, 32(sp)
8040271a: 02 f4        	sd	zero, 40(sp)
8040271c: ac 00        	addi	a1, sp, 72
8040271e: 2e fc        	sd	a1, 56(sp)
80402720: aa e0        	sd	a0, 64(sp)
80402722: 28 08        	addi	a0, sp, 24
80402724: b2 85        	add	a1, zero, a2
80402726: 97 f0 ff ff  	auipc	ra, 1048575
8040272a: e7 80 40 f7  	jalr	-140(ra)
8040272e: 00 00        	unimp	

0000000080402730 <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
80402730: 15 71        	addi	sp, sp, -224
80402732: 86 ed        	sd	ra, 216(sp)
80402734: 32 e4        	sd	a2, 8(sp)
80402736: 36 e8        	sd	a3, 16(sp)
80402738: 93 07 10 10  	addi	a5, zero, 257
8040273c: 85 48        	addi	a7, zero, 1
8040273e: 2e 88        	add	a6, zero, a1
80402740: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
80402744: 81 43        	mv	t2, zero
80402746: 93 88 15 f0  	addi	a7, a1, -255
8040274a: 93 02 05 10  	addi	t0, a0, 256
8040274e: 13 03 f0 fb  	addi	t1, zero, -65
80402752: 13 88 03 10  	addi	a6, t2, 256
80402756: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
8040275a: b3 87 72 00  	add	a5, t0, t2
8040275e: 83 87 07 00  	lb	a5, 0(a5)
80402762: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
80402766: 93 87 f3 0f  	addi	a5, t2, 255
8040276a: 33 38 f0 00  	snez	a6, a5
8040276e: b3 c7 78 00  	xor	a5, a7, t2
80402772: b3 37 f0 00  	snez	a5, a5
80402776: b3 77 f8 00  	and	a5, a6, a5
8040277a: fd 13        	addi	t2, t2, -1
8040277c: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
8040277e: 81 48        	mv	a7, zero
80402780: 13 88 03 10  	addi	a6, t2, 256
80402784: 2a ec        	sd	a0, 24(sp)
80402786: 42 f0        	sd	a6, 32(sp)
80402788: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

000000008040278c <.LBB228_49>:
8040278c: 97 27 00 00  	auipc	a5, 2
80402790: 93 87 c7 39  	addi	a5, a5, 924
80402794: 15 48        	addi	a6, zero, 5
80402796: 19 a8        	j	22 <.LBB228_50+0x8>
80402798: 81 48        	mv	a7, zero
8040279a: 2a ec        	sd	a0, 24(sp)
8040279c: 42 f0        	sd	a6, 32(sp)
8040279e: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
804027a2: 01 48        	mv	a6, zero

00000000804027a4 <.LBB228_50>:
804027a4: 97 27 00 00  	auipc	a5, 2
804027a8: 93 87 c7 02  	addi	a5, a5, 44
804027ac: 3e f4        	sd	a5, 40(sp)
804027ae: b3 b8 c5 00  	sltu	a7, a1, a2
804027b2: 93 c2 18 00  	xori	t0, a7, 1
804027b6: b3 b7 d5 00  	sltu	a5, a1, a3
804027ba: 93 c7 17 00  	xori	a5, a5, 1
804027be: b3 f7 f2 00  	and	a5, t0, a5
804027c2: 42 f8        	sd	a6, 48(sp)
804027c4: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
804027c6: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
804027ca: 36 86        	add	a2, zero, a3
804027cc: b2 e4        	sd	a2, 72(sp)
804027ce: a8 00        	addi	a0, sp, 72
804027d0: 2a e5        	sd	a0, 136(sp)

00000000804027d2 <.LBB228_51>:
804027d2: 17 15 00 00  	auipc	a0, 1
804027d6: 13 05 e5 a2  	addi	a0, a0, -1490
804027da: 2a e9        	sd	a0, 144(sp)
804027dc: 28 08        	addi	a0, sp, 24
804027de: 2a ed        	sd	a0, 152(sp)

00000000804027e0 <.LBB228_52>:
804027e0: 17 15 00 00  	auipc	a0, 1
804027e4: 13 05 05 c0  	addi	a0, a0, -1024
804027e8: 2a f1        	sd	a0, 160(sp)
804027ea: 2c 10        	addi	a1, sp, 40
804027ec: 2e f5        	sd	a1, 168(sp)
804027ee: 2a f9        	sd	a0, 176(sp)

00000000804027f0 <.LBB228_53>:
804027f0: 17 25 00 00  	auipc	a0, 2
804027f4: 13 05 05 36  	addi	a0, a0, 864
804027f8: aa ec        	sd	a0, 88(sp)
804027fa: 0d 45        	addi	a0, zero, 3
804027fc: dd aa        	j	502 <.LBB228_62+0xc>
804027fe: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
80402802: 28 00        	addi	a0, sp, 8
80402804: 2a e5        	sd	a0, 136(sp)

0000000080402806 <.LBB228_54>:
80402806: 17 15 00 00  	auipc	a0, 1
8040280a: 13 05 a5 9f  	addi	a0, a0, -1542
8040280e: 2a e9        	sd	a0, 144(sp)
80402810: 0c 08        	addi	a1, sp, 16
80402812: 2e ed        	sd	a1, 152(sp)
80402814: 2a f1        	sd	a0, 160(sp)
80402816: 28 08        	addi	a0, sp, 24
80402818: 2a f5        	sd	a0, 168(sp)

000000008040281a <.LBB228_55>:
8040281a: 17 15 00 00  	auipc	a0, 1
8040281e: 13 05 65 bc  	addi	a0, a0, -1082
80402822: 2a f9        	sd	a0, 176(sp)
80402824: 2c 10        	addi	a1, sp, 40
80402826: 2e fd        	sd	a1, 184(sp)
80402828: aa e1        	sd	a0, 192(sp)

000000008040282a <.LBB228_56>:
8040282a: 17 25 00 00  	auipc	a0, 2
8040282e: 13 05 65 36  	addi	a0, a0, 870
80402832: aa ec        	sd	a0, 88(sp)
80402834: 11 45        	addi	a0, zero, 4
80402836: 75 aa        	j	444 <.LBB228_62+0xc>
80402838: 13 38 16 00  	seqz	a6, a2
8040283c: b3 c7 c5 00  	xor	a5, a1, a2
80402840: 93 b7 17 00  	seqz	a5, a5
80402844: b3 67 f8 00  	or	a5, a6, a5
80402848: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
8040284a: 36 86        	add	a2, zero, a3
8040284c: 19 a8        	j	22 <.LBB228_56+0x38>
8040284e: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
80402852: b3 07 c5 00  	add	a5, a0, a2
80402856: 03 88 07 00  	lb	a6, 0(a5)
8040285a: 93 07 00 fc  	addi	a5, zero, -64
8040285e: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
80402862: 93 36 16 00  	seqz	a3, a2
80402866: b3 47 b6 00  	xor	a5, a2, a1
8040286a: 93 b7 17 00  	seqz	a5, a5
8040286e: dd 8e        	or	a3, a3, a5
80402870: 32 fc        	sd	a2, 56(sp)
80402872: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
80402874: b2 87        	add	a5, zero, a2
80402876: 13 03 41 04  	addi	t1, sp, 68
8040287a: 3e 86        	add	a2, zero, a5
8040287c: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
80402880: a9 a8        	j	90 <.LBB228_57+0x20>
80402882: 93 88 15 00  	addi	a7, a1, 1
80402886: 13 08 00 fc  	addi	a6, zero, -64
8040288a: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
8040288e: b3 07 c5 00  	add	a5, a0, a2
80402892: 83 87 07 00  	lb	a5, 0(a5)
80402896: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
8040289a: 93 07 f6 ff  	addi	a5, a2, -1
8040289e: 93 b6 17 00  	seqz	a3, a5
804028a2: 33 c6 c8 00  	xor	a2, a7, a2
804028a6: 13 36 16 00  	seqz	a2, a2
804028aa: d1 8e        	or	a3, a3, a2
804028ac: 3e 86        	add	a2, zero, a5
804028ae: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
804028b0: 13 03 41 04  	addi	t1, sp, 68
804028b4: 3e 86        	add	a2, zero, a5
804028b6: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

00000000804028ba <.LBB228_57>:
804028ba: 17 25 00 00  	auipc	a0, 2
804028be: 13 05 65 f5  	addi	a0, a0, -170
804028c2: 93 05 b0 02  	addi	a1, zero, 43
804028c6: 3a 86        	add	a2, zero, a4
804028c8: 97 f0 ff ff  	auipc	ra, 1048575
804028cc: e7 80 60 d6  	jalr	-666(ra)
804028d0: 00 00        	unimp	
804028d2: 13 03 41 04  	addi	t1, sp, 68
804028d6: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
804028da: b3 06 c5 00  	add	a3, a0, a2
804028de: 83 87 06 00  	lb	a5, 0(a3)
804028e2: 93 f3 f7 0f  	andi	t2, a5, 255
804028e6: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
804028ea: 9e c2        	sw	t2, 68(sp)
804028ec: a8 00        	addi	a0, sp, 72
804028ee: 85 47        	addi	a5, zero, 1
804028f0: 55 a8        	j	180 <.LBB228_57+0xea>
804028f2: 2e 95        	add	a0, a0, a1
804028f4: 93 85 16 00  	addi	a1, a3, 1
804028f8: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
804028fc: 81 48        	mv	a7, zero
804028fe: aa 85        	add	a1, zero, a0
80402900: 93 06 00 0e  	addi	a3, zero, 224
80402904: 13 f8 f3 01  	andi	a6, t2, 31
80402908: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
8040290c: 13 15 68 00  	slli	a0, a6, 6
80402910: b3 65 15 01  	or	a1, a0, a7
80402914: bd a0        	j	110 <.LBB228_57+0xc8>
80402916: 83 c7 16 00  	lbu	a5, 1(a3)
8040291a: 93 85 26 00  	addi	a1, a3, 2
8040291e: 93 f8 f7 03  	andi	a7, a5, 63
80402922: 93 06 00 0e  	addi	a3, zero, 224
80402926: 13 f8 f3 01  	andi	a6, t2, 31
8040292a: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
8040292e: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
80402932: 81 45        	mv	a1, zero
80402934: aa 82        	add	t0, zero, a0
80402936: 39 a0        	j	14 <.LBB228_57+0x8a>
80402938: 83 c6 05 00  	lbu	a3, 0(a1)
8040293c: 93 82 15 00  	addi	t0, a1, 1
80402940: 93 f5 f6 03  	andi	a1, a3, 63
80402944: 93 96 68 00  	slli	a3, a7, 6
80402948: 93 07 00 0f  	addi	a5, zero, 240
8040294c: d5 8d        	or	a1, a1, a3
8040294e: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
80402952: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
80402956: 01 45        	mv	a0, zero
80402958: 09 a8        	j	18 <.LBB228_57+0xb0>
8040295a: 13 15 c8 00  	slli	a0, a6, 12
8040295e: c9 8d        	or	a1, a1, a0
80402960: 0d a0        	j	34 <.LBB228_57+0xc8>
80402962: 03 c5 02 00  	lbu	a0, 0(t0)
80402966: 13 75 f5 03  	andi	a0, a0, 63
8040296a: 93 16 28 01  	slli	a3, a6, 18
8040296e: b7 07 1c 00  	lui	a5, 448
80402972: fd 8e        	and	a3, a3, a5
80402974: 9a 05        	slli	a1, a1, 6
80402976: d5 8d        	or	a1, a1, a3
80402978: c9 8d        	or	a1, a1, a0
8040297a: 37 05 11 00  	lui	a0, 272
8040297e: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
80402982: ae c2        	sw	a1, 68(sp)
80402984: a8 00        	addi	a0, sp, 72
80402986: 93 06 00 08  	addi	a3, zero, 128
8040298a: 85 47        	addi	a5, zero, 1
8040298c: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
80402990: 93 d6 b5 00  	srli	a3, a1, 11
80402994: 89 47        	addi	a5, zero, 2
80402996: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
80402998: c1 81        	srli	a1, a1, 16
8040299a: 93 b5 15 00  	seqz	a1, a1
8040299e: 91 46        	addi	a3, zero, 4
804029a0: b3 87 b6 40  	sub	a5, a3, a1
804029a4: b3 85 c7 00  	add	a1, a5, a2
804029a8: b2 e4        	sd	a2, 72(sp)
804029aa: ae e8        	sd	a1, 80(sp)
804029ac: 2c 18        	addi	a1, sp, 56
804029ae: 2e e5        	sd	a1, 136(sp)

00000000804029b0 <.LBB228_58>:
804029b0: 97 15 00 00  	auipc	a1, 1
804029b4: 93 85 05 85  	addi	a1, a1, -1968
804029b8: 2e e9        	sd	a1, 144(sp)
804029ba: 1a ed        	sd	t1, 152(sp)

00000000804029bc <.LBB228_59>:
804029bc: 97 05 00 00  	auipc	a1, 0
804029c0: 93 85 85 93  	addi	a1, a1, -1736
804029c4: 2e f1        	sd	a1, 160(sp)
804029c6: 2a f5        	sd	a0, 168(sp)

00000000804029c8 <.LBB228_60>:
804029c8: 17 f5 ff ff  	auipc	a0, 1048575
804029cc: 13 05 85 b9  	addi	a0, a0, -1128
804029d0: 2a f9        	sd	a0, 176(sp)
804029d2: 28 08        	addi	a0, sp, 24
804029d4: 2a fd        	sd	a0, 184(sp)

00000000804029d6 <.LBB228_61>:
804029d6: 17 15 00 00  	auipc	a0, 1
804029da: 13 05 a5 a0  	addi	a0, a0, -1526
804029de: aa e1        	sd	a0, 192(sp)
804029e0: 2c 10        	addi	a1, sp, 40
804029e2: ae e5        	sd	a1, 200(sp)
804029e4: aa e9        	sd	a0, 208(sp)

00000000804029e6 <.LBB228_62>:
804029e6: 17 25 00 00  	auipc	a0, 2
804029ea: 13 05 a5 21  	addi	a0, a0, 538
804029ee: aa ec        	sd	a0, 88(sp)
804029f0: 15 45        	addi	a0, zero, 5
804029f2: aa f0        	sd	a0, 96(sp)
804029f4: 82 f4        	sd	zero, 104(sp)
804029f6: 2c 01        	addi	a1, sp, 136
804029f8: ae fc        	sd	a1, 120(sp)
804029fa: 2a e1        	sd	a0, 128(sp)
804029fc: a8 08        	addi	a0, sp, 88
804029fe: ba 85        	add	a1, zero, a4
80402a00: 97 f0 ff ff  	auipc	ra, 1048575
80402a04: e7 80 a0 c9  	jalr	-870(ra)
80402a08: 00 00        	unimp	

0000000080402a0a <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
80402a0a: 41 11        	addi	sp, sp, -16
80402a0c: 06 e4        	sd	ra, 8(sp)
80402a0e: 9b 55 05 01  	srliw	a1, a0, 16
80402a12: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
80402a14: 81 45        	mv	a1, zero
80402a16: 41 66        	lui	a2, 16
80402a18: 1b 06 06 f0  	addiw	a2, a2, -256
80402a1c: 69 8e        	and	a2, a2, a0
80402a1e: 13 53 86 00  	srli	t1, a2, 8

0000000080402a22 <.LBB244_41>:
80402a22: 17 27 00 00  	auipc	a4, 2
80402a26: 13 07 67 28  	addi	a4, a4, 646
80402a2a: 13 08 30 12  	addi	a6, zero, 291

0000000080402a2e <.LBB244_42>:
80402a2e: 97 28 00 00  	auipc	a7, 2
80402a32: 93 88 c8 2c  	addi	a7, a7, 716
80402a36: 93 02 27 05  	addi	t0, a4, 82
80402a3a: 93 77 f5 0f  	andi	a5, a0, 255
80402a3e: 11 a8        	j	20 <.LBB244_42+0x24>
80402a40: b3 35 d3 00  	sltu	a1, t1, a3
80402a44: 33 46 57 00  	xor	a2, a4, t0
80402a48: 13 36 16 00  	seqz	a2, a2
80402a4c: 4d 8e        	or	a2, a2, a1
80402a4e: 9e 85        	add	a1, zero, t2
80402a50: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
80402a52: 83 46 07 00  	lbu	a3, 0(a4)
80402a56: 03 46 17 00  	lbu	a2, 1(a4)
80402a5a: 09 07        	addi	a4, a4, 2
80402a5c: b3 83 c5 00  	add	t2, a1, a2
80402a60: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
80402a64: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
80402a68: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
80402a6c: c6 95        	add	a1, a1, a7
80402a6e: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
80402a70: 83 c6 05 00  	lbu	a3, 0(a1)
80402a74: 85 05        	addi	a1, a1, 1
80402a76: 7d 16        	addi	a2, a2, -1
80402a78: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
80402a7c: 6d a2        	j	426 <.LBB244_46+0xd4>
80402a7e: 9e 85        	add	a1, zero, t2
80402a80: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
80402a84: c1 65        	lui	a1, 16
80402a86: fd 35        	addiw	a1, a1, -1
80402a88: e9 8d        	and	a1, a1, a0

0000000080402a8a <.LBB244_43>:
80402a8a: 17 27 00 00  	auipc	a4, 2
80402a8e: 13 07 27 39  	addi	a4, a4, 914
80402a92: 05 45        	addi	a0, zero, 1
80402a94: 7d 58        	addi	a6, zero, -1
80402a96: 93 06 57 13  	addi	a3, a4, 309
80402a9a: 83 07 07 00  	lb	a5, 0(a4)
80402a9e: 13 06 17 00  	addi	a2, a4, 1
80402aa2: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
80402aa6: 93 f7 f7 0f  	andi	a5, a5, 255
80402aaa: 32 87        	add	a4, zero, a2
80402aac: 9d 9d        	subw	a1, a1, a5
80402aae: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
80402ab2: 9d aa        	j	374 <.LBB244_46+0xd6>
80402ab4: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
80402ab8: 03 46 17 00  	lbu	a2, 1(a4)
80402abc: 93 f7 f7 07  	andi	a5, a5, 127
80402ac0: a2 07        	slli	a5, a5, 8
80402ac2: 09 07        	addi	a4, a4, 2
80402ac4: d1 8f        	or	a5, a5, a2
80402ac6: 9d 9d        	subw	a1, a1, a5
80402ac8: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
80402acc: 13 45 15 00  	xori	a0, a0, 1
80402ad0: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
80402ad4: 91 aa        	j	340 <.LBB244_46+0xd6>
80402ad6: 9b 55 15 01  	srliw	a1, a0, 17
80402ada: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
80402adc: 81 45        	mv	a1, zero
80402ade: 41 66        	lui	a2, 16
80402ae0: 1b 06 06 f0  	addiw	a2, a2, -256
80402ae4: 69 8e        	and	a2, a2, a0
80402ae6: 13 53 86 00  	srli	t1, a2, 8

0000000080402aea <.LBB244_44>:
80402aea: 17 27 00 00  	auipc	a4, 2
80402aee: 13 07 77 46  	addi	a4, a4, 1127
80402af2: 13 08 00 0b  	addi	a6, zero, 176

0000000080402af6 <.LBB244_45>:
80402af6: 97 28 00 00  	auipc	a7, 2
80402afa: 93 88 78 4a  	addi	a7, a7, 1191
80402afe: 93 02 c7 04  	addi	t0, a4, 76
80402b02: 93 77 f5 0f  	andi	a5, a0, 255
80402b06: 11 a8        	j	20 <.LBB244_45+0x24>
80402b08: b3 35 d3 00  	sltu	a1, t1, a3
80402b0c: 33 46 57 00  	xor	a2, a4, t0
80402b10: 13 36 16 00  	seqz	a2, a2
80402b14: 4d 8e        	or	a2, a2, a1
80402b16: 9e 85        	add	a1, zero, t2
80402b18: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
80402b1a: 83 46 07 00  	lbu	a3, 0(a4)
80402b1e: 03 46 17 00  	lbu	a2, 1(a4)
80402b22: 09 07        	addi	a4, a4, 2
80402b24: b3 83 c5 00  	add	t2, a1, a2
80402b28: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
80402b2c: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
80402b30: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
80402b34: c6 95        	add	a1, a1, a7
80402b36: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
80402b38: 83 c6 05 00  	lbu	a3, 0(a1)
80402b3c: 85 05        	addi	a1, a1, 1
80402b3e: 7d 16        	addi	a2, a2, -1
80402b40: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
80402b44: cd a0        	j	226 <.LBB244_46+0xd4>
80402b46: 9e 85        	add	a1, zero, t2
80402b48: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
80402b4c: c1 65        	lui	a1, 16
80402b4e: fd 35        	addiw	a1, a1, -1
80402b50: e9 8d        	and	a1, a1, a0

0000000080402b52 <.LBB244_46>:
80402b52: 17 27 00 00  	auipc	a4, 2
80402b56: 13 07 a7 4f  	addi	a4, a4, 1274
80402b5a: 05 45        	addi	a0, zero, 1
80402b5c: 7d 58        	addi	a6, zero, -1
80402b5e: 93 06 37 1a  	addi	a3, a4, 419
80402b62: 83 07 07 00  	lb	a5, 0(a4)
80402b66: 13 06 17 00  	addi	a2, a4, 1
80402b6a: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
80402b6e: 93 f7 f7 0f  	andi	a5, a5, 255
80402b72: 32 87        	add	a4, zero, a2
80402b74: 9d 9d        	subw	a1, a1, a5
80402b76: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
80402b7a: 7d a0        	j	174 <.LBB244_46+0xd6>
80402b7c: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
80402b80: 03 46 17 00  	lbu	a2, 1(a4)
80402b84: 93 f7 f7 07  	andi	a5, a5, 127
80402b88: a2 07        	slli	a5, a5, 8
80402b8a: 09 07        	addi	a4, a4, 2
80402b8c: d1 8f        	or	a5, a5, a2
80402b8e: 9d 9d        	subw	a1, a1, a5
80402b90: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
80402b94: 13 45 15 00  	xori	a0, a0, 1
80402b98: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
80402b9c: 71 a0        	j	140 <.LBB244_46+0xd6>
80402b9e: b7 65 fd ff  	lui	a1, 1048534
80402ba2: 9b 85 25 92  	addiw	a1, a1, -1758
80402ba6: a9 9d        	addw	a1, a1, a0
80402ba8: 93 b5 25 02  	sltiu	a1, a1, 34
80402bac: 37 56 fd ff  	lui	a2, 1048533
80402bb0: 1b 06 b6 8c  	addiw	a2, a2, -1845
80402bb4: 29 9e        	addw	a2, a2, a0
80402bb6: 13 36 b6 00  	sltiu	a2, a2, 11
80402bba: d1 8d        	or	a1, a1, a2
80402bbc: 37 06 20 00  	lui	a2, 512
80402bc0: 79 36        	addiw	a2, a2, -2
80402bc2: 69 8e        	and	a2, a2, a0
80402bc4: b7 c6 02 00  	lui	a3, 44
80402bc8: 9b 86 e6 81  	addiw	a3, a3, -2018
80402bcc: 35 8e        	xor	a2, a2, a3
80402bce: 13 36 16 00  	seqz	a2, a2
80402bd2: d1 8d        	or	a1, a1, a2
80402bd4: 37 36 fd ff  	lui	a2, 1048531
80402bd8: 1b 06 e6 15  	addiw	a2, a2, 350
80402bdc: 29 9e        	addw	a2, a2, a0
80402bde: 13 36 e6 00  	sltiu	a2, a2, 14
80402be2: d1 8d        	or	a1, a1, a2
80402be4: 37 16 fd ff  	lui	a2, 1048529
80402be8: 1b 06 f6 41  	addiw	a2, a2, 1055
80402bec: 29 9e        	addw	a2, a2, a0
80402bee: 85 66        	lui	a3, 1
80402bf0: 9b 86 f6 c1  	addiw	a3, a3, -993
80402bf4: 33 36 d6 00  	sltu	a2, a2, a3
80402bf8: d1 8d        	or	a1, a1, a2
80402bfa: 37 06 fd ff  	lui	a2, 1048528
80402bfe: 1b 06 26 5e  	addiw	a2, a2, 1506
80402c02: 29 9e        	addw	a2, a2, a0
80402c04: 13 36 26 5e  	sltiu	a2, a2, 1506
80402c08: d1 8d        	or	a1, a1, a2
80402c0a: 37 f6 fc ff  	lui	a2, 1048527
80402c0e: 1b 06 56 cb  	addiw	a2, a2, -843
80402c12: 29 9e        	addw	a2, a2, a0
80402c14: b7 f6 0a 00  	lui	a3, 175
80402c18: 9b 86 56 db  	addiw	a3, a3, -587
80402c1c: 33 36 d6 00  	sltu	a2, a2, a3
80402c20: d1 8d        	or	a1, a1, a2
80402c22: 85 89        	andi	a1, a1, 1
80402c24: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
80402c26: 01 45        	mv	a0, zero
80402c28: 05 89        	andi	a0, a0, 1
80402c2a: a2 60        	ld	ra, 8(sp)
80402c2c: 41 01        	addi	sp, sp, 16
80402c2e: 82 80        	ret
80402c30: 01 25        	sext.w	a0, a0
80402c32: b7 05 0e 00  	lui	a1, 224
80402c36: 9b 85 05 1f  	addiw	a1, a1, 496
80402c3a: 33 35 b5 00  	sltu	a0, a0, a1
80402c3e: a2 60        	ld	ra, 8(sp)
80402c40: 41 01        	addi	sp, sp, 16
80402c42: 82 80        	ret

0000000080402c44 <.LBB244_47>:
80402c44: 17 26 00 00  	auipc	a2, 2
80402c48: 13 06 46 03  	addi	a2, a2, 52
80402c4c: 2e 85        	add	a0, zero, a1
80402c4e: 9e 85        	add	a1, zero, t2
80402c50: 97 00 00 00  	auipc	ra, 0
80402c54: e7 80 00 aa  	jalr	-1376(ra)
80402c58: 00 00        	unimp	

0000000080402c5a <.LBB244_48>:
80402c5a: 17 26 00 00  	auipc	a2, 2
80402c5e: 13 06 e6 01  	addi	a2, a2, 30
80402c62: 93 05 20 12  	addi	a1, zero, 290
80402c66: 39 a0        	j	14 <.LBB244_49+0xc>

0000000080402c68 <.LBB244_49>:
80402c68: 17 26 00 00  	auipc	a2, 2
80402c6c: 13 06 06 01  	addi	a2, a2, 16
80402c70: 93 05 f0 0a  	addi	a1, zero, 175
80402c74: 1e 85        	add	a0, zero, t2
80402c76: 97 00 00 00  	auipc	ra, 0
80402c7a: e7 80 a0 a3  	jalr	-1478(ra)
80402c7e: 00 00        	unimp	

0000000080402c80 <.LBB244_50>:
80402c80: 17 25 00 00  	auipc	a0, 2
80402c84: 13 05 05 b9  	addi	a0, a0, -1136

0000000080402c88 <.LBB244_51>:
80402c88: 17 26 00 00  	auipc	a2, 2
80402c8c: 13 06 86 00  	addi	a2, a2, 8
80402c90: 93 05 b0 02  	addi	a1, zero, 43
80402c94: 97 f0 ff ff  	auipc	ra, 1048575
80402c98: e7 80 a0 99  	jalr	-1638(ra)
80402c9c: 00 00        	unimp	

0000000080402c9e <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E>:
80402c9e: 75 71        	addi	sp, sp, -144
80402ca0: 06 e5        	sd	ra, 136(sp)
80402ca2: 14 61        	ld	a3, 0(a0)
80402ca4: 2e 85        	add	a0, zero, a1
80402ca6: 81 45        	mv	a1, zero
80402ca8: 13 08 81 00  	addi	a6, sp, 8
80402cac: 29 47        	addi	a4, zero, 10
80402cae: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80402cb0: 13 06 76 05  	addi	a2, a2, 87
80402cb4: a3 8f c7 06  	sb	a2, 127(a5)
80402cb8: fd 15        	addi	a1, a1, -1
80402cba: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x38>
80402cbc: b3 07 b8 00  	add	a5, a6, a1
80402cc0: 13 f6 f6 00  	andi	a2, a3, 15
80402cc4: 91 82        	srli	a3, a3, 4
80402cc6: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x12>
80402cca: 13 66 06 03  	ori	a2, a2, 48
80402cce: a3 8f c7 06  	sb	a2, 127(a5)
80402cd2: fd 15        	addi	a1, a1, -1
80402cd4: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80402cd6: 93 86 05 08  	addi	a3, a1, 128
80402cda: 13 06 10 08  	addi	a2, zero, 129
80402cde: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB456_8>
80402ce2: b3 07 b0 40  	neg	a5, a1
80402ce6: c2 95        	add	a1, a1, a6
80402ce8: 13 87 05 08  	addi	a4, a1, 128

0000000080402cec <.LBB456_7>:
80402cec: 17 26 00 00  	auipc	a2, 2
80402cf0: 13 06 46 c6  	addi	a2, a2, -924
80402cf4: 85 45        	addi	a1, zero, 1
80402cf6: 89 46        	addi	a3, zero, 2
80402cf8: 97 f0 ff ff  	auipc	ra, 1048575
80402cfc: e7 80 c0 07  	jalr	124(ra)
80402d00: aa 60        	ld	ra, 136(sp)
80402d02: 49 61        	addi	sp, sp, 144
80402d04: 82 80        	ret

0000000080402d06 <.LBB456_8>:
80402d06: 17 26 00 00  	auipc	a2, 2
80402d0a: 13 06 26 c3  	addi	a2, a2, -974
80402d0e: 93 05 00 08  	addi	a1, zero, 128
80402d12: 36 85        	add	a0, zero, a3
80402d14: 97 00 00 00  	auipc	ra, 0
80402d18: e7 80 c0 95  	jalr	-1700(ra)
80402d1c: 00 00        	unimp	

0000000080402d1e <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E>:
80402d1e: 75 71        	addi	sp, sp, -144
80402d20: 06 e5        	sd	ra, 136(sp)
80402d22: 14 61        	ld	a3, 0(a0)
80402d24: 2e 85        	add	a0, zero, a1
80402d26: 81 45        	mv	a1, zero
80402d28: 13 08 81 00  	addi	a6, sp, 8
80402d2c: 29 47        	addi	a4, zero, 10
80402d2e: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
80402d30: 13 06 76 03  	addi	a2, a2, 55
80402d34: a3 8f c7 06  	sb	a2, 127(a5)
80402d38: fd 15        	addi	a1, a1, -1
80402d3a: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x38>
80402d3c: b3 07 b8 00  	add	a5, a6, a1
80402d40: 13 f6 f6 00  	andi	a2, a3, 15
80402d44: 91 82        	srli	a3, a3, 4
80402d46: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x12>
80402d4a: 13 66 06 03  	ori	a2, a2, 48
80402d4e: a3 8f c7 06  	sb	a2, 127(a5)
80402d52: fd 15        	addi	a1, a1, -1
80402d54: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
80402d56: 93 86 05 08  	addi	a3, a1, 128
80402d5a: 13 06 10 08  	addi	a2, zero, 129
80402d5e: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB457_8>
80402d62: b3 07 b0 40  	neg	a5, a1
80402d66: c2 95        	add	a1, a1, a6
80402d68: 13 87 05 08  	addi	a4, a1, 128

0000000080402d6c <.LBB457_7>:
80402d6c: 17 26 00 00  	auipc	a2, 2
80402d70: 13 06 46 be  	addi	a2, a2, -1052
80402d74: 85 45        	addi	a1, zero, 1
80402d76: 89 46        	addi	a3, zero, 2
80402d78: 97 f0 ff ff  	auipc	ra, 1048575
80402d7c: e7 80 c0 ff  	jalr	-4(ra)
80402d80: aa 60        	ld	ra, 136(sp)
80402d82: 49 61        	addi	sp, sp, 144
80402d84: 82 80        	ret

0000000080402d86 <.LBB457_8>:
80402d86: 17 26 00 00  	auipc	a2, 2
80402d8a: 13 06 26 bb  	addi	a2, a2, -1102
80402d8e: 93 05 00 08  	addi	a1, zero, 128
80402d92: 36 85        	add	a0, zero, a3
80402d94: 97 00 00 00  	auipc	ra, 0
80402d98: e7 80 c0 8d  	jalr	-1828(ra)
80402d9c: 00 00        	unimp	

0000000080402d9e <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
80402d9e: 75 71        	addi	sp, sp, -144
80402da0: 06 e5        	sd	ra, 136(sp)
80402da2: 2e 88        	add	a6, zero, a1
80402da4: 83 e5 05 03  	lwu	a1, 48(a1)
80402da8: 13 f6 05 01  	andi	a2, a1, 16
80402dac: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
80402dae: 93 f5 05 02  	andi	a1, a1, 32
80402db2: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
80402db4: c2 85        	add	a1, zero, a6
80402db6: aa 60        	ld	ra, 136(sp)
80402db8: 49 61        	addi	sp, sp, 144
80402dba: 17 03 00 00  	auipc	t1, 0
80402dbe: 67 00 63 44  	jr	1094(t1)
80402dc2: 08 61        	ld	a0, 0(a0)
80402dc4: 81 45        	mv	a1, zero
80402dc6: 30 00        	addi	a2, sp, 8
80402dc8: a9 46        	addi	a3, zero, 10
80402dca: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402dcc: 93 87 77 05  	addi	a5, a5, 87
80402dd0: a3 0f f7 06  	sb	a5, 127(a4)
80402dd4: fd 15        	addi	a1, a1, -1
80402dd6: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402dd8: 33 07 b6 00  	add	a4, a2, a1
80402ddc: 93 77 f5 00  	andi	a5, a0, 15
80402de0: 11 81        	srli	a0, a0, 4
80402de2: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
80402de6: 93 e7 07 03  	ori	a5, a5, 48
80402dea: a3 0f f7 06  	sb	a5, 127(a4)
80402dee: fd 15        	addi	a1, a1, -1
80402df0: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402df2: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402df4: 08 61        	ld	a0, 0(a0)
80402df6: 81 45        	mv	a1, zero
80402df8: 30 00        	addi	a2, sp, 8
80402dfa: a9 46        	addi	a3, zero, 10
80402dfc: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402dfe: 93 87 77 03  	addi	a5, a5, 55
80402e02: a3 0f f7 06  	sb	a5, 127(a4)
80402e06: fd 15        	addi	a1, a1, -1
80402e08: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402e0a: 33 07 b6 00  	add	a4, a2, a1
80402e0e: 93 77 f5 00  	andi	a5, a0, 15
80402e12: 11 81        	srli	a0, a0, 4
80402e14: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
80402e18: 93 e7 07 03  	ori	a5, a5, 48
80402e1c: a3 0f f7 06  	sb	a5, 127(a4)
80402e20: fd 15        	addi	a1, a1, -1
80402e22: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402e24: 13 85 05 08  	addi	a0, a1, 128
80402e28: 93 06 10 08  	addi	a3, zero, 129
80402e2c: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
80402e30: b3 07 b0 40  	neg	a5, a1
80402e34: 33 05 b6 00  	add	a0, a2, a1
80402e38: 13 07 05 08  	addi	a4, a0, 128

0000000080402e3c <.LBB462_14>:
80402e3c: 17 26 00 00  	auipc	a2, 2
80402e40: 13 06 46 b1  	addi	a2, a2, -1260
80402e44: 85 45        	addi	a1, zero, 1
80402e46: 89 46        	addi	a3, zero, 2
80402e48: 42 85        	add	a0, zero, a6
80402e4a: 97 f0 ff ff  	auipc	ra, 1048575
80402e4e: e7 80 a0 f2  	jalr	-214(ra)
80402e52: aa 60        	ld	ra, 136(sp)
80402e54: 49 61        	addi	sp, sp, 144
80402e56: 82 80        	ret

0000000080402e58 <.LBB462_15>:
80402e58: 17 26 00 00  	auipc	a2, 2
80402e5c: 13 06 06 ae  	addi	a2, a2, -1312
80402e60: 93 05 00 08  	addi	a1, zero, 128
80402e64: 97 00 00 00  	auipc	ra, 0
80402e68: e7 80 c0 80  	jalr	-2036(ra)
80402e6c: 00 00        	unimp	

0000000080402e6e <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80402e6e: 5d 71        	addi	sp, sp, -80
80402e70: 86 e4        	sd	ra, 72(sp)
80402e72: a2 e0        	sd	s0, 64(sp)
80402e74: 26 fc        	sd	s1, 56(sp)
80402e76: 4a f8        	sd	s2, 48(sp)
80402e78: 03 69 05 00  	lwu	s2, 0(a0)
80402e7c: 2e 85        	add	a0, zero, a1
80402e7e: 93 55 49 00  	srli	a1, s2, 4
80402e82: 93 06 70 02  	addi	a3, zero, 39
80402e86: 13 07 10 27  	addi	a4, zero, 625

0000000080402e8a <.LBB468_10>:
80402e8a: 17 28 00 00  	auipc	a6, 2
80402e8e: 13 08 88 ac  	addi	a6, a6, -1336
80402e92: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80402e96: 93 05 30 06  	addi	a1, zero, 99
80402e9a: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80402e9e: a5 45        	addi	a1, zero, 9
80402ea0: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80402ea4: 93 85 f6 ff  	addi	a1, a3, -1
80402ea8: 13 06 91 00  	addi	a2, sp, 9
80402eac: 2e 96        	add	a2, a2, a1
80402eae: 93 06 09 03  	addi	a3, s2, 48
80402eb2: 23 00 d6 00  	sb	a3, 0(a2)
80402eb6: 91 a2        	j	324 <.LBB468_10+0x170>
80402eb8: 81 46        	mv	a3, zero
80402eba: b7 35 1a 00  	lui	a1, 419
80402ebe: 9b 85 35 6e  	addiw	a1, a1, 1763
80402ec2: ba 05        	slli	a1, a1, 14
80402ec4: 93 85 75 ac  	addi	a1, a1, -1337
80402ec8: ba 05        	slli	a1, a1, 14
80402eca: 93 85 35 43  	addi	a1, a1, 1075
80402ece: b6 05        	slli	a1, a1, 13
80402ed0: 93 88 b5 94  	addi	a7, a1, -1717
80402ed4: 89 65        	lui	a1, 2
80402ed6: 1b 83 05 71  	addiw	t1, a1, 1808
80402eda: c1 65        	lui	a1, 16
80402edc: 1b 8e c5 ff  	addiw	t3, a1, -4
80402ee0: 37 f7 51 00  	lui	a4, 1311
80402ee4: 1b 07 57 b8  	addiw	a4, a4, -1147
80402ee8: 36 07        	slli	a4, a4, 13
80402eea: 13 07 77 3d  	addi	a4, a4, 983
80402eee: 3a 07        	slli	a4, a4, 14
80402ef0: 13 07 f7 28  	addi	a4, a4, 655
80402ef4: 32 07        	slli	a4, a4, 12
80402ef6: 93 0e 37 5c  	addi	t4, a4, 1475
80402efa: 93 02 40 06  	addi	t0, zero, 100
80402efe: 1b 8f e5 ff  	addiw	t5, a1, -2
80402f02: 93 03 91 00  	addi	t2, sp, 9
80402f06: b7 e5 f5 05  	lui	a1, 24414
80402f0a: 9b 8f f5 0f  	addiw	t6, a1, 255
80402f0e: 4a 86        	add	a2, zero, s2
80402f10: b3 37 19 03  	<unknown>
80402f14: 13 d9 b7 00  	srli	s2, a5, 11
80402f18: 33 07 69 02  	<unknown>
80402f1c: 33 07 e6 40  	sub	a4, a2, a4
80402f20: b3 75 c7 01  	and	a1, a4, t3
80402f24: 89 81        	srli	a1, a1, 2
80402f26: b3 b5 d5 03  	<unknown>
80402f2a: 89 81        	srli	a1, a1, 2
80402f2c: 13 94 15 00  	slli	s0, a1, 1
80402f30: b3 85 55 02  	<unknown>
80402f34: b3 05 b7 40  	sub	a1, a4, a1
80402f38: 86 05        	slli	a1, a1, 1
80402f3a: b3 f5 e5 01  	and	a1, a1, t5
80402f3e: 33 07 04 01  	add	a4, s0, a6
80402f42: 33 84 d3 00  	add	s0, t2, a3
80402f46: 83 44 07 00  	lbu	s1, 0(a4)
80402f4a: 03 07 17 00  	lb	a4, 1(a4)
80402f4e: c2 95        	add	a1, a1, a6
80402f50: 83 87 15 00  	lb	a5, 1(a1)
80402f54: 83 c5 05 00  	lbu	a1, 0(a1)
80402f58: 23 02 e4 02  	sb	a4, 36(s0)
80402f5c: a3 01 94 02  	sb	s1, 35(s0)
80402f60: 23 03 f4 02  	sb	a5, 38(s0)
80402f64: a3 02 b4 02  	sb	a1, 37(s0)
80402f68: f1 16        	addi	a3, a3, -4
80402f6a: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80402f6e: 93 86 76 02  	addi	a3, a3, 39
80402f72: 93 05 30 06  	addi	a1, zero, 99
80402f76: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80402f7a: c1 65        	lui	a1, 16
80402f7c: 1b 86 c5 ff  	addiw	a2, a1, -4
80402f80: 33 76 c9 00  	and	a2, s2, a2
80402f84: 09 82        	srli	a2, a2, 2
80402f86: 37 f7 51 00  	lui	a4, 1311
80402f8a: 1b 07 57 b8  	addiw	a4, a4, -1147
80402f8e: 36 07        	slli	a4, a4, 13
80402f90: 13 07 77 3d  	addi	a4, a4, 983
80402f94: 3a 07        	slli	a4, a4, 14
80402f96: 13 07 f7 28  	addi	a4, a4, 655
80402f9a: 32 07        	slli	a4, a4, 12
80402f9c: 13 07 37 5c  	addi	a4, a4, 1475
80402fa0: 33 36 e6 02  	<unknown>
80402fa4: 09 82        	srli	a2, a2, 2
80402fa6: 13 07 40 06  	addi	a4, zero, 100
80402faa: 33 07 e6 02  	<unknown>
80402fae: 33 07 e9 40  	sub	a4, s2, a4
80402fb2: 06 07        	slli	a4, a4, 1
80402fb4: f9 35        	addiw	a1, a1, -2
80402fb6: f9 8d        	and	a1, a1, a4
80402fb8: f9 16        	addi	a3, a3, -2
80402fba: c2 95        	add	a1, a1, a6
80402fbc: 03 87 15 00  	lb	a4, 1(a1)
80402fc0: 83 c5 05 00  	lbu	a1, 0(a1)
80402fc4: 93 07 91 00  	addi	a5, sp, 9
80402fc8: b6 97        	add	a5, a5, a3
80402fca: a3 80 e7 00  	sb	a4, 1(a5)
80402fce: 23 80 b7 00  	sb	a1, 0(a5)
80402fd2: 32 89        	add	s2, zero, a2
80402fd4: a5 45        	addi	a1, zero, 9
80402fd6: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80402fda: 13 16 19 00  	slli	a2, s2, 1
80402fde: 93 85 e6 ff  	addi	a1, a3, -2
80402fe2: 42 96        	add	a2, a2, a6
80402fe4: 83 06 16 00  	lb	a3, 1(a2)
80402fe8: 03 46 06 00  	lbu	a2, 0(a2)
80402fec: 13 07 91 00  	addi	a4, sp, 9
80402ff0: 2e 97        	add	a4, a4, a1
80402ff2: a3 00 d7 00  	sb	a3, 1(a4)
80402ff6: 23 00 c7 00  	sb	a2, 0(a4)
80402ffa: 13 06 91 00  	addi	a2, sp, 9
80402ffe: 33 07 b6 00  	add	a4, a2, a1
80403002: 13 06 70 02  	addi	a2, zero, 39
80403006: b3 07 b6 40  	sub	a5, a2, a1

000000008040300a <.LBB468_11>:
8040300a: 17 16 00 00  	auipc	a2, 1
8040300e: 13 06 66 7c  	addi	a2, a2, 1990
80403012: 85 45        	addi	a1, zero, 1
80403014: 81 46        	mv	a3, zero
80403016: 97 f0 ff ff  	auipc	ra, 1048575
8040301a: e7 80 e0 d5  	jalr	-674(ra)
8040301e: 42 79        	ld	s2, 48(sp)
80403020: e2 74        	ld	s1, 56(sp)
80403022: 06 64        	ld	s0, 64(sp)
80403024: a6 60        	ld	ra, 72(sp)
80403026: 61 61        	addi	sp, sp, 80
80403028: 82 80        	ret

000000008040302a <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h3a0c4d03b16f9cbcE>:
8040302a: 5d 71        	addi	sp, sp, -80
8040302c: 86 e4        	sd	ra, 72(sp)
8040302e: a2 e0        	sd	s0, 64(sp)
80403030: 26 fc        	sd	s1, 56(sp)
80403032: 4a f8        	sd	s2, 48(sp)
80403034: 4e f4        	sd	s3, 40(sp)
80403036: 03 38 05 00  	ld	a6, 0(a0)
8040303a: 2e 85        	add	a0, zero, a1
8040303c: 93 55 f8 43  	srai	a1, a6, 63
80403040: 33 06 b8 00  	add	a2, a6, a1
80403044: b3 49 b6 00  	xor	s3, a2, a1
80403048: 93 d5 49 00  	srli	a1, s3, 4
8040304c: 93 06 70 02  	addi	a3, zero, 39
80403050: 13 06 10 27  	addi	a2, zero, 625

0000000080403054 <.LBB469_10>:
80403054: 97 28 00 00  	auipc	a7, 2
80403058: 93 88 e8 8f  	addi	a7, a7, -1794
8040305c: 63 f6 c5 02  	bgeu	a1, a2, 44 <.LBB469_10+0x34>
80403060: 13 06 30 06  	addi	a2, zero, 99
80403064: fd 55        	addi	a1, zero, -1
80403066: 63 42 36 0f  	blt	a2, s3, 228 <.LBB469_10+0xf6>
8040306a: 25 46        	addi	a2, zero, 9
8040306c: b3 a5 05 01  	slt	a1, a1, a6
80403070: 63 4f 36 13  	blt	a2, s3, 318 <.LBB469_10+0x15a>
80403074: 13 86 f6 ff  	addi	a2, a3, -1
80403078: 93 06 11 00  	addi	a3, sp, 1
8040307c: b2 96        	add	a3, a3, a2
8040307e: 13 87 09 03  	addi	a4, s3, 48
80403082: 23 80 e6 00  	sb	a4, 0(a3)
80403086: a9 a2        	j	330 <.LBB469_10+0x17c>
80403088: 81 45        	mv	a1, zero
8040308a: 37 36 1a 00  	lui	a2, 419
8040308e: 1b 06 36 6e  	addiw	a2, a2, 1763
80403092: 3a 06        	slli	a2, a2, 14
80403094: 13 06 76 ac  	addi	a2, a2, -1337
80403098: 3a 06        	slli	a2, a2, 14
8040309a: 13 06 36 43  	addi	a2, a2, 1075
8040309e: 36 06        	slli	a2, a2, 13
804030a0: 93 02 b6 94  	addi	t0, a2, -1717
804030a4: 09 66        	lui	a2, 2
804030a6: 9b 03 06 71  	addiw	t2, a2, 1808
804030aa: 41 66        	lui	a2, 16
804030ac: 9b 0e c6 ff  	addiw	t4, a2, -4
804030b0: b7 f6 51 00  	lui	a3, 1311
804030b4: 9b 86 56 b8  	addiw	a3, a3, -1147
804030b8: b6 06        	slli	a3, a3, 13
804030ba: 93 86 76 3d  	addi	a3, a3, 983
804030be: ba 06        	slli	a3, a3, 14
804030c0: 93 86 f6 28  	addi	a3, a3, 655
804030c4: b2 06        	slli	a3, a3, 12
804030c6: 13 8f 36 5c  	addi	t5, a3, 1475
804030ca: 13 03 40 06  	addi	t1, zero, 100
804030ce: 9b 0f e6 ff  	addiw	t6, a2, -2
804030d2: 13 0e 11 00  	addi	t3, sp, 1
804030d6: b7 e6 f5 05  	lui	a3, 24414
804030da: 1b 89 f6 0f  	addiw	s2, a3, 255
804030de: 4e 87        	add	a4, zero, s3
804030e0: b3 b7 59 02  	<unknown>
804030e4: 93 d9 b7 00  	srli	s3, a5, 11
804030e8: 33 86 79 02  	<unknown>
804030ec: 33 06 c7 40  	sub	a2, a4, a2
804030f0: 33 74 d6 01  	and	s0, a2, t4
804030f4: 09 80        	srli	s0, s0, 2
804030f6: 33 34 e4 03  	<unknown>
804030fa: 09 80        	srli	s0, s0, 2
804030fc: 93 14 14 00  	slli	s1, s0, 1
80403100: 33 04 64 02  	<unknown>
80403104: 01 8e        	sub	a2, a2, s0
80403106: 06 06        	slli	a2, a2, 1
80403108: 33 76 f6 01  	and	a2, a2, t6
8040310c: 33 84 14 01  	add	s0, s1, a7
80403110: b3 04 be 00  	add	s1, t3, a1
80403114: 83 46 04 00  	lbu	a3, 0(s0)
80403118: 03 04 14 00  	lb	s0, 1(s0)
8040311c: 46 96        	add	a2, a2, a7
8040311e: 83 07 16 00  	lb	a5, 1(a2)
80403122: 03 46 06 00  	lbu	a2, 0(a2)
80403126: 23 82 84 02  	sb	s0, 36(s1)
8040312a: a3 81 d4 02  	sb	a3, 35(s1)
8040312e: 23 83 f4 02  	sb	a5, 38(s1)
80403132: a3 82 c4 02  	sb	a2, 37(s1)
80403136: f1 15        	addi	a1, a1, -4
80403138: e3 63 e9 fa  	bltu	s2, a4, -90 <.LBB469_10+0x8a>
8040313c: 93 86 75 02  	addi	a3, a1, 39
80403140: 13 06 30 06  	addi	a2, zero, 99
80403144: fd 55        	addi	a1, zero, -1
80403146: e3 52 36 f3  	bge	a2, s3, -220 <.LBB469_10+0x16>
8040314a: 41 66        	lui	a2, 16
8040314c: 1b 07 c6 ff  	addiw	a4, a2, -4
80403150: 33 f7 e9 00  	and	a4, s3, a4
80403154: 09 83        	srli	a4, a4, 2
80403156: b7 f7 51 00  	lui	a5, 1311
8040315a: 9b 87 57 b8  	addiw	a5, a5, -1147
8040315e: b6 07        	slli	a5, a5, 13
80403160: 93 87 77 3d  	addi	a5, a5, 983
80403164: ba 07        	slli	a5, a5, 14
80403166: 93 87 f7 28  	addi	a5, a5, 655
8040316a: b2 07        	slli	a5, a5, 12
8040316c: 93 87 37 5c  	addi	a5, a5, 1475
80403170: 33 37 f7 02  	<unknown>
80403174: 09 83        	srli	a4, a4, 2
80403176: 93 07 40 06  	addi	a5, zero, 100
8040317a: b3 07 f7 02  	<unknown>
8040317e: b3 87 f9 40  	sub	a5, s3, a5
80403182: 86 07        	slli	a5, a5, 1
80403184: 79 36        	addiw	a2, a2, -2
80403186: 7d 8e        	and	a2, a2, a5
80403188: f9 16        	addi	a3, a3, -2
8040318a: 46 96        	add	a2, a2, a7
8040318c: 83 07 16 00  	lb	a5, 1(a2)
80403190: 03 46 06 00  	lbu	a2, 0(a2)
80403194: 93 04 11 00  	addi	s1, sp, 1
80403198: b6 94        	add	s1, s1, a3
8040319a: a3 80 f4 00  	sb	a5, 1(s1)
8040319e: 23 80 c4 00  	sb	a2, 0(s1)
804031a2: ba 89        	add	s3, zero, a4
804031a4: 25 46        	addi	a2, zero, 9
804031a6: b3 a5 05 01  	slt	a1, a1, a6
804031aa: e3 55 36 ed  	bge	a2, s3, -310 <.LBB469_10+0x20>
804031ae: 13 97 19 00  	slli	a4, s3, 1
804031b2: 13 86 e6 ff  	addi	a2, a3, -2
804031b6: b3 06 17 01  	add	a3, a4, a7
804031ba: 03 87 16 00  	lb	a4, 1(a3)
804031be: 83 c6 06 00  	lbu	a3, 0(a3)
804031c2: 93 07 11 00  	addi	a5, sp, 1
804031c6: b2 97        	add	a5, a5, a2
804031c8: a3 80 e7 00  	sb	a4, 1(a5)
804031cc: 23 80 d7 00  	sb	a3, 0(a5)
804031d0: 93 06 11 00  	addi	a3, sp, 1
804031d4: 33 87 c6 00  	add	a4, a3, a2
804031d8: 93 06 70 02  	addi	a3, zero, 39
804031dc: b3 87 c6 40  	sub	a5, a3, a2

00000000804031e0 <.LBB469_11>:
804031e0: 17 16 00 00  	auipc	a2, 1
804031e4: 13 06 06 5f  	addi	a2, a2, 1520
804031e8: 81 46        	mv	a3, zero
804031ea: 97 f0 ff ff  	auipc	ra, 1048575
804031ee: e7 80 a0 b8  	jalr	-1142(ra)
804031f2: a2 79        	ld	s3, 40(sp)
804031f4: 42 79        	ld	s2, 48(sp)
804031f6: e2 74        	ld	s1, 56(sp)
804031f8: 06 64        	ld	s0, 64(sp)
804031fa: a6 60        	ld	ra, 72(sp)
804031fc: 61 61        	addi	sp, sp, 80
804031fe: 82 80        	ret

0000000080403200 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80403200: 5d 71        	addi	sp, sp, -80
80403202: 86 e4        	sd	ra, 72(sp)
80403204: a2 e0        	sd	s0, 64(sp)
80403206: 26 fc        	sd	s1, 56(sp)
80403208: 4a f8        	sd	s2, 48(sp)
8040320a: 03 39 05 00  	ld	s2, 0(a0)
8040320e: 2e 85        	add	a0, zero, a1
80403210: 93 55 49 00  	srli	a1, s2, 4
80403214: 93 06 70 02  	addi	a3, zero, 39
80403218: 13 07 10 27  	addi	a4, zero, 625

000000008040321c <.LBB470_10>:
8040321c: 17 18 00 00  	auipc	a6, 1
80403220: 13 08 68 73  	addi	a6, a6, 1846
80403224: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80403228: 93 05 30 06  	addi	a1, zero, 99
8040322c: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80403230: a5 45        	addi	a1, zero, 9
80403232: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80403236: 93 85 f6 ff  	addi	a1, a3, -1
8040323a: 13 06 91 00  	addi	a2, sp, 9
8040323e: 2e 96        	add	a2, a2, a1
80403240: 93 06 09 03  	addi	a3, s2, 48
80403244: 23 00 d6 00  	sb	a3, 0(a2)
80403248: 91 a2        	j	324 <.LBB470_10+0x170>
8040324a: 81 46        	mv	a3, zero
8040324c: b7 35 1a 00  	lui	a1, 419
80403250: 9b 85 35 6e  	addiw	a1, a1, 1763
80403254: ba 05        	slli	a1, a1, 14
80403256: 93 85 75 ac  	addi	a1, a1, -1337
8040325a: ba 05        	slli	a1, a1, 14
8040325c: 93 85 35 43  	addi	a1, a1, 1075
80403260: b6 05        	slli	a1, a1, 13
80403262: 93 88 b5 94  	addi	a7, a1, -1717
80403266: 89 65        	lui	a1, 2
80403268: 1b 83 05 71  	addiw	t1, a1, 1808
8040326c: c1 65        	lui	a1, 16
8040326e: 1b 8e c5 ff  	addiw	t3, a1, -4
80403272: 37 f7 51 00  	lui	a4, 1311
80403276: 1b 07 57 b8  	addiw	a4, a4, -1147
8040327a: 36 07        	slli	a4, a4, 13
8040327c: 13 07 77 3d  	addi	a4, a4, 983
80403280: 3a 07        	slli	a4, a4, 14
80403282: 13 07 f7 28  	addi	a4, a4, 655
80403286: 32 07        	slli	a4, a4, 12
80403288: 93 0e 37 5c  	addi	t4, a4, 1475
8040328c: 93 02 40 06  	addi	t0, zero, 100
80403290: 1b 8f e5 ff  	addiw	t5, a1, -2
80403294: 93 03 91 00  	addi	t2, sp, 9
80403298: b7 e5 f5 05  	lui	a1, 24414
8040329c: 9b 8f f5 0f  	addiw	t6, a1, 255
804032a0: 4a 86        	add	a2, zero, s2
804032a2: b3 37 19 03  	<unknown>
804032a6: 13 d9 b7 00  	srli	s2, a5, 11
804032aa: 33 07 69 02  	<unknown>
804032ae: 33 07 e6 40  	sub	a4, a2, a4
804032b2: b3 75 c7 01  	and	a1, a4, t3
804032b6: 89 81        	srli	a1, a1, 2
804032b8: b3 b5 d5 03  	<unknown>
804032bc: 89 81        	srli	a1, a1, 2
804032be: 13 94 15 00  	slli	s0, a1, 1
804032c2: b3 85 55 02  	<unknown>
804032c6: b3 05 b7 40  	sub	a1, a4, a1
804032ca: 86 05        	slli	a1, a1, 1
804032cc: b3 f5 e5 01  	and	a1, a1, t5
804032d0: 33 07 04 01  	add	a4, s0, a6
804032d4: 33 84 d3 00  	add	s0, t2, a3
804032d8: 83 44 07 00  	lbu	s1, 0(a4)
804032dc: 03 07 17 00  	lb	a4, 1(a4)
804032e0: c2 95        	add	a1, a1, a6
804032e2: 83 87 15 00  	lb	a5, 1(a1)
804032e6: 83 c5 05 00  	lbu	a1, 0(a1)
804032ea: 23 02 e4 02  	sb	a4, 36(s0)
804032ee: a3 01 94 02  	sb	s1, 35(s0)
804032f2: 23 03 f4 02  	sb	a5, 38(s0)
804032f6: a3 02 b4 02  	sb	a1, 37(s0)
804032fa: f1 16        	addi	a3, a3, -4
804032fc: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80403300: 93 86 76 02  	addi	a3, a3, 39
80403304: 93 05 30 06  	addi	a1, zero, 99
80403308: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
8040330c: c1 65        	lui	a1, 16
8040330e: 1b 86 c5 ff  	addiw	a2, a1, -4
80403312: 33 76 c9 00  	and	a2, s2, a2
80403316: 09 82        	srli	a2, a2, 2
80403318: 37 f7 51 00  	lui	a4, 1311
8040331c: 1b 07 57 b8  	addiw	a4, a4, -1147
80403320: 36 07        	slli	a4, a4, 13
80403322: 13 07 77 3d  	addi	a4, a4, 983
80403326: 3a 07        	slli	a4, a4, 14
80403328: 13 07 f7 28  	addi	a4, a4, 655
8040332c: 32 07        	slli	a4, a4, 12
8040332e: 13 07 37 5c  	addi	a4, a4, 1475
80403332: 33 36 e6 02  	<unknown>
80403336: 09 82        	srli	a2, a2, 2
80403338: 13 07 40 06  	addi	a4, zero, 100
8040333c: 33 07 e6 02  	<unknown>
80403340: 33 07 e9 40  	sub	a4, s2, a4
80403344: 06 07        	slli	a4, a4, 1
80403346: f9 35        	addiw	a1, a1, -2
80403348: f9 8d        	and	a1, a1, a4
8040334a: f9 16        	addi	a3, a3, -2
8040334c: c2 95        	add	a1, a1, a6
8040334e: 03 87 15 00  	lb	a4, 1(a1)
80403352: 83 c5 05 00  	lbu	a1, 0(a1)
80403356: 93 07 91 00  	addi	a5, sp, 9
8040335a: b6 97        	add	a5, a5, a3
8040335c: a3 80 e7 00  	sb	a4, 1(a5)
80403360: 23 80 b7 00  	sb	a1, 0(a5)
80403364: 32 89        	add	s2, zero, a2
80403366: a5 45        	addi	a1, zero, 9
80403368: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
8040336c: 13 16 19 00  	slli	a2, s2, 1
80403370: 93 85 e6 ff  	addi	a1, a3, -2
80403374: 42 96        	add	a2, a2, a6
80403376: 83 06 16 00  	lb	a3, 1(a2)
8040337a: 03 46 06 00  	lbu	a2, 0(a2)
8040337e: 13 07 91 00  	addi	a4, sp, 9
80403382: 2e 97        	add	a4, a4, a1
80403384: a3 00 d7 00  	sb	a3, 1(a4)
80403388: 23 00 c7 00  	sb	a2, 0(a4)
8040338c: 13 06 91 00  	addi	a2, sp, 9
80403390: 33 07 b6 00  	add	a4, a2, a1
80403394: 13 06 70 02  	addi	a2, zero, 39
80403398: b3 07 b6 40  	sub	a5, a2, a1

000000008040339c <.LBB470_11>:
8040339c: 17 16 00 00  	auipc	a2, 1
804033a0: 13 06 46 43  	addi	a2, a2, 1076
804033a4: 85 45        	addi	a1, zero, 1
804033a6: 81 46        	mv	a3, zero
804033a8: 97 f0 ff ff  	auipc	ra, 1048575
804033ac: e7 80 c0 9c  	jalr	-1588(ra)
804033b0: 42 79        	ld	s2, 48(sp)
804033b2: e2 74        	ld	s1, 56(sp)
804033b4: 06 64        	ld	s0, 64(sp)
804033b6: a6 60        	ld	ra, 72(sp)
804033b8: 61 61        	addi	sp, sp, 80
804033ba: 82 80        	ret

00000000804033bc <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
804033bc: 41 11        	addi	sp, sp, -16
804033be: 06 e4        	sd	ra, 8(sp)
804033c0: 08 61        	ld	a0, 0(a0)
804033c2: 08 61        	ld	a0, 0(a0)
804033c4: 2a e0        	sd	a0, 0(sp)
804033c6: 0a 85        	add	a0, zero, sp
804033c8: 97 00 00 00  	auipc	ra, 0
804033cc: e7 80 60 9d  	jalr	-1578(ra)
804033d0: a2 60        	ld	ra, 8(sp)
804033d2: 41 01        	addi	sp, sp, 16
804033d4: 82 80        	ret

00000000804033d6 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
804033d6: 08 61        	ld	a0, 0(a0)
804033d8: 17 03 00 00  	auipc	t1, 0
804033dc: 67 00 63 9c  	jr	-1594(t1)

00000000804033e0 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
804033e0: 14 61        	ld	a3, 0(a0)
804033e2: 10 65        	ld	a2, 8(a0)
804033e4: 2e 85        	add	a0, zero, a1
804033e6: b6 85        	add	a1, zero, a3
804033e8: 17 f3 ff ff  	auipc	t1, 1048575
804033ec: 67 00 c3 c1  	jr	-996(t1)

00000000804033f0 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
804033f0: 41 11        	addi	sp, sp, -16
804033f2: 06 e4        	sd	ra, 8(sp)
804033f4: 81 46        	mv	a3, zero
804033f6: 9b 05 05 00  	sext.w	a1, a0
804033fa: 45 66        	lui	a2, 17
804033fc: 1b 07 46 d2  	addiw	a4, a2, -732
80403400: 1b 16 b5 00  	slliw	a2, a0, 11
80403404: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
80403408: bd 46        	addi	a3, zero, 15
8040340a: 13 87 86 00  	addi	a4, a3, 8
8040340e: 93 17 27 00  	slli	a5, a4, 2

0000000080403412 <.LBB614_29>:
80403412: 97 25 00 00  	auipc	a1, 2
80403416: 93 85 e5 e6  	addi	a1, a1, -402
8040341a: ae 97        	add	a5, a5, a1
8040341c: 9c 43        	lw	a5, 0(a5)
8040341e: 9b 97 b7 00  	slliw	a5, a5, 11
80403422: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
80403426: ba 86        	add	a3, zero, a4
80403428: 13 87 46 00  	addi	a4, a3, 4
8040342c: 93 17 27 00  	slli	a5, a4, 2
80403430: ae 97        	add	a5, a5, a1
80403432: 9c 43        	lw	a5, 0(a5)
80403434: 9b 97 b7 00  	slliw	a5, a5, 11
80403438: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
8040343c: ba 86        	add	a3, zero, a4
8040343e: 13 87 26 00  	addi	a4, a3, 2
80403442: 93 17 27 00  	slli	a5, a4, 2
80403446: ae 97        	add	a5, a5, a1
80403448: 9c 43        	lw	a5, 0(a5)
8040344a: 9b 97 b7 00  	slliw	a5, a5, 11
8040344e: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
80403452: ba 86        	add	a3, zero, a4
80403454: 13 87 16 00  	addi	a4, a3, 1
80403458: 93 17 27 00  	slli	a5, a4, 2
8040345c: ae 97        	add	a5, a5, a1
8040345e: 9c 43        	lw	a5, 0(a5)
80403460: 9b 97 b7 00  	slliw	a5, a5, 11
80403464: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
80403468: ba 86        	add	a3, zero, a4
8040346a: 13 97 26 00  	slli	a4, a3, 2
8040346e: 2e 97        	add	a4, a4, a1
80403470: 18 43        	lw	a4, 0(a4)
80403472: 1b 17 b7 00  	slliw	a4, a4, 11
80403476: b3 37 c7 00  	sltu	a5, a4, a2
8040347a: 39 8e        	xor	a2, a2, a4
8040347c: 13 36 16 00  	seqz	a2, a2
80403480: 3e 96        	add	a2, a2, a5
80403482: 33 07 d6 00  	add	a4, a2, a3
80403486: f9 46        	addi	a3, zero, 30
80403488: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
8040348c: 93 17 27 00  	slli	a5, a4, 2
80403490: 13 06 10 2b  	addi	a2, zero, 689
80403494: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
80403498: 33 86 f5 00  	add	a2, a1, a5
8040349c: 03 66 46 00  	lwu	a2, 4(a2)
804034a0: 55 82        	srli	a2, a2, 21
804034a2: 93 06 f7 ff  	addi	a3, a4, -1
804034a6: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
804034aa: 01 47        	mv	a4, zero
804034ac: 21 a8        	j	24 <.LBB614_29+0xb2>
804034ae: 7d 47        	addi	a4, zero, 31
804034b0: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
804034b4: 8a 06        	slli	a3, a3, 2
804034b6: ae 96        	add	a3, a3, a1
804034b8: 83 e6 06 00  	lwu	a3, 0(a3)
804034bc: 37 07 20 00  	lui	a4, 512
804034c0: 7d 37        	addiw	a4, a4, -1
804034c2: 75 8f        	and	a4, a4, a3
804034c4: be 95        	add	a1, a1, a5
804034c6: 83 e5 05 00  	lwu	a1, 0(a1)
804034ca: d5 81        	srli	a1, a1, 21
804034cc: 93 86 15 00  	addi	a3, a1, 1
804034d0: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
804034d4: 93 07 10 2b  	addi	a5, zero, 689
804034d8: 2e 88        	add	a6, zero, a1
804034da: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
804034de: 13 08 10 2b  	addi	a6, zero, 689
804034e2: 81 47        	mv	a5, zero
804034e4: 3b 07 e5 40  	subw	a4, a0, a4
804034e8: 13 05 f6 ff  	addi	a0, a2, -1

00000000804034ec <.LBB614_30>:
804034ec: 17 26 00 00  	auipc	a2, 2
804034f0: 13 06 06 e1  	addi	a2, a2, -496
804034f4: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
804034f8: b3 86 c5 00  	add	a3, a1, a2
804034fc: 83 c6 06 00  	lbu	a3, 0(a3)
80403500: b5 9f        	addw	a5, a5, a3
80403502: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
80403506: 85 05        	addi	a1, a1, 1
80403508: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
8040350c: aa 85        	add	a1, zero, a0
8040350e: 13 f5 15 00  	andi	a0, a1, 1
80403512: a2 60        	ld	ra, 8(sp)
80403514: 41 01        	addi	sp, sp, 16
80403516: 82 80        	ret

0000000080403518 <.LBB614_31>:
80403518: 17 26 00 00  	auipc	a2, 2
8040351c: 13 06 86 d1  	addi	a2, a2, -744
80403520: 93 05 10 2b  	addi	a1, zero, 689
80403524: 42 85        	add	a0, zero, a6
80403526: 97 e0 ff ff  	auipc	ra, 1048574
8040352a: e7 80 40 13  	jalr	308(ra)
8040352e: 00 00        	unimp	

0000000080403530 <.LBB614_32>:
80403530: 17 26 00 00  	auipc	a2, 2
80403534: 13 06 86 ce  	addi	a2, a2, -792
80403538: fd 45        	addi	a1, zero, 31
8040353a: 3a 85        	add	a0, zero, a4
8040353c: 97 e0 ff ff  	auipc	ra, 1048574
80403540: e7 80 e0 11  	jalr	286(ra)
80403544: 00 00        	unimp	

0000000080403546 <.LBB614_33>:
80403546: 17 26 00 00  	auipc	a2, 2
8040354a: 13 06 26 d0  	addi	a2, a2, -766
8040354e: fd 45        	addi	a1, zero, 31
80403550: 36 85        	add	a0, zero, a3
80403552: 97 e0 ff ff  	auipc	ra, 1048574
80403556: e7 80 80 10  	jalr	264(ra)
8040355a: 00 00        	unimp	

000000008040355c <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
8040355c: 39 71        	addi	sp, sp, -64
8040355e: 06 fc        	sd	ra, 56(sp)
80403560: 22 f8        	sd	s0, 48(sp)
80403562: 26 f4        	sd	s1, 40(sp)
80403564: 4a f0        	sd	s2, 32(sp)
80403566: 2e 84        	add	s0, zero, a1
80403568: 8c 75        	ld	a1, 40(a1)
8040356a: 14 70        	ld	a3, 32(s0)
8040356c: 98 6d        	ld	a4, 24(a1)
8040356e: aa 84        	add	s1, zero, a0
80403570: 13 09 85 00  	addi	s2, a0, 8

0000000080403574 <.LBB624_8>:
80403574: 97 25 00 00  	auipc	a1, 2
80403578: 93 85 95 03  	addi	a1, a1, 57
8040357c: 19 46        	addi	a2, zero, 6
8040357e: 36 85        	add	a0, zero, a3
80403580: 02 97        	jalr	a4
80403582: 2a e4        	sd	a0, 8(sp)
80403584: 22 e0        	sd	s0, 0(sp)
80403586: 26 ec        	sd	s1, 24(sp)

0000000080403588 <.LBB624_9>:
80403588: 97 25 00 00  	auipc	a1, 2
8040358c: 93 85 b5 02  	addi	a1, a1, 43

0000000080403590 <.LBB624_10>:
80403590: 17 27 00 00  	auipc	a4, 2
80403594: 13 07 07 cd  	addi	a4, a4, -816
80403598: 0a 84        	add	s0, zero, sp
8040359a: 34 08        	addi	a3, sp, 24
8040359c: 15 46        	addi	a2, zero, 5
8040359e: 22 85        	add	a0, zero, s0
804035a0: 97 e0 ff ff  	auipc	ra, 1048574
804035a4: e7 80 60 26  	jalr	614(ra)
804035a8: 4a ec        	sd	s2, 24(sp)

00000000804035aa <.LBB624_11>:
804035aa: 97 25 00 00  	auipc	a1, 2
804035ae: 93 85 e5 00  	addi	a1, a1, 14

00000000804035b2 <.LBB624_12>:
804035b2: 17 27 00 00  	auipc	a4, 2
804035b6: 13 07 e7 00  	addi	a4, a4, 14
804035ba: 34 08        	addi	a3, sp, 24
804035bc: 19 46        	addi	a2, zero, 6
804035be: 22 85        	add	a0, zero, s0
804035c0: 97 e0 ff ff  	auipc	ra, 1048574
804035c4: e7 80 60 24  	jalr	582(ra)
804035c8: 03 45 91 00  	lbu	a0, 9(sp)
804035cc: 83 45 81 00  	lbu	a1, 8(sp)
804035d0: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
804035d2: 05 45        	addi	a0, zero, 1
804035d4: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
804035d6: 02 65        	ld	a0, 0(sp)
804035d8: 0c 75        	ld	a1, 40(a0)
804035da: 03 46 05 03  	lbu	a2, 48(a0)
804035de: 08 71        	ld	a0, 32(a0)
804035e0: 94 6d        	ld	a3, 24(a1)
804035e2: 93 75 46 00  	andi	a1, a2, 4
804035e6: 99 e5        	bnez	a1, 14 <.LBB624_14>

00000000804035e8 <.LBB624_13>:
804035e8: 97 15 00 00  	auipc	a1, 1
804035ec: 93 85 35 33  	addi	a1, a1, 819
804035f0: 09 46        	addi	a2, zero, 2
804035f2: 31 a0        	j	12 <.LBB624_14+0xa>

00000000804035f4 <.LBB624_14>:
804035f4: 97 15 00 00  	auipc	a1, 1
804035f8: 93 85 65 32  	addi	a1, a1, 806
804035fc: 05 46        	addi	a2, zero, 1
804035fe: 82 96        	jalr	a3
80403600: 23 04 a1 00  	sb	a0, 8(sp)
80403604: aa 85        	add	a1, zero, a0
80403606: 33 35 b0 00  	snez	a0, a1
8040360a: 02 79        	ld	s2, 32(sp)
8040360c: a2 74        	ld	s1, 40(sp)
8040360e: 42 74        	ld	s0, 48(sp)
80403610: e2 70        	ld	ra, 56(sp)
80403612: 21 61        	addi	sp, sp, 64
80403614: 82 80        	ret

0000000080403616 <rust_begin_unwind>:
80403616: 35 71        	addi	sp, sp, -160
80403618: 06 ed        	sd	ra, 152(sp)
8040361a: 22 e9        	sd	s0, 144(sp)
8040361c: 2a 84        	add	s0, zero, a0
8040361e: 97 e0 ff ff  	auipc	ra, 1048574
80403622: e7 80 c0 ff  	jalr	-4(ra)
80403626: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

0000000080403628 <.LBB0_14>:
80403628: 17 25 00 00  	auipc	a0, 2
8040362c: 13 05 85 fb  	addi	a0, a0, -72

0000000080403630 <.LBB0_15>:
80403630: 17 26 00 00  	auipc	a2, 2
80403634: 13 06 06 ff  	addi	a2, a2, -16
80403638: 93 05 b0 02  	addi	a1, zero, 43
8040363c: 97 e0 ff ff  	auipc	ra, 1048574
80403640: e7 80 20 ff  	jalr	-14(ra)
80403644: 00 00        	unimp	
80403646: 2a e4        	sd	a0, 8(sp)
80403648: 22 85        	add	a0, zero, s0
8040364a: 97 e0 ff ff  	auipc	ra, 1048574
8040364e: e7 80 40 fd  	jalr	-44(ra)
80403652: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
80403654: 28 00        	addi	a0, sp, 8
80403656: 2a e8        	sd	a0, 16(sp)

0000000080403658 <.LBB0_16>:
80403658: 17 d5 ff ff  	auipc	a0, 1048573
8040365c: 13 05 a5 7e  	addi	a0, a0, 2026
80403660: 2a ec        	sd	a0, 24(sp)

0000000080403662 <.LBB0_17>:
80403662: 17 75 00 00  	auipc	a0, 7
80403666: 13 05 65 ac  	addi	a0, a0, -1338
8040366a: 97 d0 ff ff  	auipc	ra, 1048573
8040366e: e7 80 c0 4c  	jalr	1228(ra)
80403672: 00 61        	ld	s0, 0(a0)
80403674: 93 05 04 01  	addi	a1, s0, 16
80403678: 13 f6 c5 ff  	andi	a2, a1, -4
8040367c: 13 f5 35 00  	andi	a0, a1, 3
80403680: 13 17 35 00  	slli	a4, a0, 3
80403684: 93 08 f0 0f  	addi	a7, zero, 255
80403688: bb 97 e8 00  	sllw	a5, a7, a4
8040368c: 05 48        	addi	a6, zero, 1
8040368e: 3b 17 e8 00  	sllw	a4, a6, a4
80403692: 2f 25 06 14  	<unknown>
80403696: b3 76 f5 00  	and	a3, a0, a5
8040369a: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
8040369c: b3 46 e5 00  	xor	a3, a0, a4
804036a0: fd 8e        	and	a3, a3, a5
804036a2: a9 8e        	xor	a3, a3, a0
804036a4: af 26 d6 18  	<unknown>
804036a8: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
804036aa: 7d 8d        	and	a0, a0, a5
804036ac: 02 15        	slli	a0, a0, 32
804036ae: 01 91        	srli	a0, a0, 32
804036b0: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
804036b2: 13 95 35 00  	slli	a0, a1, 3
804036b6: 61 89        	andi	a0, a0, 24
804036b8: bb 96 a8 00  	sllw	a3, a7, a0
804036bc: 3b 17 a8 00  	sllw	a4, a6, a0
804036c0: 03 85 05 00  	lb	a0, 0(a1)
804036c4: 13 75 f5 0f  	andi	a0, a0, 255
804036c8: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
804036ca: 2f 25 06 14  	<unknown>
804036ce: b3 77 d5 00  	and	a5, a0, a3
804036d2: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
804036d4: b3 47 e5 00  	xor	a5, a0, a4
804036d8: f5 8f        	and	a5, a5, a3
804036da: a9 8f        	xor	a5, a5, a0
804036dc: af 27 f6 18  	<unknown>
804036e0: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
804036e2: 75 8d        	and	a0, a0, a3
804036e4: 02 15        	slli	a0, a0, 32
804036e6: 01 91        	srli	a0, a0, 32
804036e8: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
804036ea: 13 05 84 01  	addi	a0, s0, 24
804036ee: aa e0        	sd	a0, 64(sp)

00000000804036f0 <.LBB0_18>:
804036f0: 17 25 00 00  	auipc	a0, 2
804036f4: 13 05 85 f5  	addi	a0, a0, -168
804036f8: aa f0        	sd	a0, 96(sp)
804036fa: 09 45        	addi	a0, zero, 2
804036fc: aa f4        	sd	a0, 104(sp)
804036fe: 82 f8        	sd	zero, 112(sp)
80403700: 08 08        	addi	a0, sp, 16
80403702: 2a e1        	sd	a0, 128(sp)
80403704: 42 e5        	sd	a6, 136(sp)

0000000080403706 <.LBB0_19>:
80403706: 97 15 00 00  	auipc	a1, 1
8040370a: 93 85 25 b7  	addi	a1, a1, -1166
8040370e: 88 00        	addi	a0, sp, 64
80403710: e5 a8        	j	248 <.LBB0_25+0xa>
80403712: 2a 84        	add	s0, zero, a0
80403714: 97 e0 ff ff  	auipc	ra, 1048574
80403718: e7 80 e0 f0  	jalr	-242(ra)
8040371c: aa e0        	sd	a0, 64(sp)
8040371e: ae e4        	sd	a1, 72(sp)
80403720: 22 85        	add	a0, zero, s0
80403722: 97 e0 ff ff  	auipc	ra, 1048574
80403726: e7 80 80 f0  	jalr	-248(ra)
8040372a: aa ca        	sw	a0, 84(sp)
8040372c: 88 00        	addi	a0, sp, 64
8040372e: 2a e8        	sd	a0, 16(sp)

0000000080403730 <.LBB0_20>:
80403730: 17 d5 ff ff  	auipc	a0, 1048573
80403734: 13 05 c5 71  	addi	a0, a0, 1820
80403738: 2a ec        	sd	a0, 24(sp)
8040373a: c8 08        	addi	a0, sp, 84
8040373c: 2a f0        	sd	a0, 32(sp)

000000008040373e <.LBB0_21>:
8040373e: 17 f5 ff ff  	auipc	a0, 1048575
80403742: 13 05 05 73  	addi	a0, a0, 1840
80403746: 2a f4        	sd	a0, 40(sp)
80403748: 28 00        	addi	a0, sp, 8
8040374a: 2a f8        	sd	a0, 48(sp)

000000008040374c <.LBB0_22>:
8040374c: 17 d5 ff ff  	auipc	a0, 1048573
80403750: 13 05 65 6f  	addi	a0, a0, 1782
80403754: 2a fc        	sd	a0, 56(sp)

0000000080403756 <.LBB0_23>:
80403756: 17 75 00 00  	auipc	a0, 7
8040375a: 13 05 25 9d  	addi	a0, a0, -1582
8040375e: 97 d0 ff ff  	auipc	ra, 1048573
80403762: e7 80 80 3d  	jalr	984(ra)
80403766: 00 61        	ld	s0, 0(a0)
80403768: 13 05 04 01  	addi	a0, s0, 16
8040376c: 93 75 c5 ff  	andi	a1, a0, -4
80403770: 13 76 35 00  	andi	a2, a0, 3
80403774: 13 17 36 00  	slli	a4, a2, 3
80403778: 13 08 f0 0f  	addi	a6, zero, 255
8040377c: bb 17 e8 00  	sllw	a5, a6, a4
80403780: 85 48        	addi	a7, zero, 1
80403782: 3b 97 e8 00  	sllw	a4, a7, a4
80403786: 2f a6 05 14  	<unknown>
8040378a: b3 76 f6 00  	and	a3, a2, a5
8040378e: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
80403790: b3 46 e6 00  	xor	a3, a2, a4
80403794: fd 8e        	and	a3, a3, a5
80403796: b1 8e        	xor	a3, a3, a2
80403798: af a6 d5 18  	<unknown>
8040379c: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
8040379e: 7d 8e        	and	a2, a2, a5
804037a0: 02 16        	slli	a2, a2, 32
804037a2: 01 92        	srli	a2, a2, 32
804037a4: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
804037a6: 13 16 35 00  	slli	a2, a0, 3
804037aa: 93 76 86 01  	andi	a3, a2, 24
804037ae: 3b 16 d8 00  	sllw	a2, a6, a3
804037b2: bb 96 d8 00  	sllw	a3, a7, a3
804037b6: 03 07 05 00  	lb	a4, 0(a0)
804037ba: 13 77 f7 0f  	andi	a4, a4, 255
804037be: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
804037c0: 2f a7 05 14  	<unknown>
804037c4: b3 77 c7 00  	and	a5, a4, a2
804037c8: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
804037ca: b3 47 d7 00  	xor	a5, a4, a3
804037ce: f1 8f        	and	a5, a5, a2
804037d0: b9 8f        	xor	a5, a5, a4
804037d2: af a7 f5 18  	<unknown>
804037d6: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
804037d8: 71 8f        	and	a4, a4, a2
804037da: 02 17        	slli	a4, a4, 32
804037dc: 01 93        	srli	a4, a4, 32
804037de: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
804037e0: 13 05 84 01  	addi	a0, s0, 24
804037e4: aa ec        	sd	a0, 88(sp)

00000000804037e6 <.LBB0_24>:
804037e6: 17 25 00 00  	auipc	a0, 2
804037ea: 13 05 25 e9  	addi	a0, a0, -366
804037ee: aa f0        	sd	a0, 96(sp)
804037f0: 11 45        	addi	a0, zero, 4
804037f2: aa f4        	sd	a0, 104(sp)
804037f4: 82 f8        	sd	zero, 112(sp)
804037f6: 08 08        	addi	a0, sp, 16
804037f8: 2a e1        	sd	a0, 128(sp)
804037fa: 0d 45        	addi	a0, zero, 3
804037fc: 2a e5        	sd	a0, 136(sp)

00000000804037fe <.LBB0_25>:
804037fe: 97 15 00 00  	auipc	a1, 1
80403802: 93 85 a5 a7  	addi	a1, a1, -1414
80403806: a8 08        	addi	a0, sp, 88
80403808: 90 10        	addi	a2, sp, 96
8040380a: 97 e0 ff ff  	auipc	ra, 1048574
8040380e: e7 80 80 3c  	jalr	968(ra)
80403812: 0f 00 10 03  	fence	rw, w
80403816: 23 08 04 00  	sb	zero, 16(s0)
8040381a: 05 45        	addi	a0, zero, 1
8040381c: 02 15        	slli	a0, a0, 32
8040381e: 7d 15        	addi	a0, a0, -1
80403820: 97 d0 ff ff  	auipc	ra, 1048573
80403824: e7 80 20 b2  	jalr	-1246(ra)
80403828: 00 00        	unimp	

000000008040382a <memcpy>:
8040382a: 11 ca        	beqz	a2, 20 <memcpy+0x14>
8040382c: aa 86        	add	a3, zero, a0
8040382e: 03 87 05 00  	lb	a4, 0(a1)
80403832: 23 80 e6 00  	sb	a4, 0(a3)
80403836: 7d 16        	addi	a2, a2, -1
80403838: 85 06        	addi	a3, a3, 1
8040383a: 85 05        	addi	a1, a1, 1
8040383c: 6d fa        	bnez	a2, -14 <memcpy+0x4>
8040383e: 82 80        	ret

0000000080403840 <memmove>:
80403840: b3 06 b5 40  	sub	a3, a0, a1
80403844: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
80403848: 93 06 f5 ff  	addi	a3, a0, -1
8040384c: fd 15        	addi	a1, a1, -1
8040384e: 33 87 c5 00  	add	a4, a1, a2
80403852: 03 07 07 00  	lb	a4, 0(a4)
80403856: 93 07 f6 ff  	addi	a5, a2, -1
8040385a: 36 96        	add	a2, a2, a3
8040385c: 23 00 e6 00  	sb	a4, 0(a2)
80403860: 3e 86        	add	a2, zero, a5
80403862: f5 f7        	bnez	a5, -20 <memmove+0xe>
80403864: 19 a8        	j	22 <memmove+0x3a>
80403866: 11 ca        	beqz	a2, 20 <memmove+0x3a>
80403868: aa 86        	add	a3, zero, a0
8040386a: 03 87 05 00  	lb	a4, 0(a1)
8040386e: 23 80 e6 00  	sb	a4, 0(a3)
80403872: 7d 16        	addi	a2, a2, -1
80403874: 85 06        	addi	a3, a3, 1
80403876: 85 05        	addi	a1, a1, 1
80403878: 6d fa        	bnez	a2, -14 <memmove+0x2a>
8040387a: 82 80        	ret

000000008040387c <memset>:
8040387c: 19 c6        	beqz	a2, 14 <memset+0xe>
8040387e: aa 86        	add	a3, zero, a0
80403880: 23 80 b6 00  	sb	a1, 0(a3)
80403884: 7d 16        	addi	a2, a2, -1
80403886: 85 06        	addi	a3, a3, 1
80403888: 65 fe        	bnez	a2, -8 <memset+0x4>
8040388a: 82 80        	ret


target/riscv64gc-unknown-none-elf/release/ch3_0_setprio:	file format elf64-littleriscv


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
80400014: e7 80 20 46  	jalr	1122(ra)
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
8040003c: e7 80 40 e0  	jalr	-508(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 07  	jalr	114(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 e0 2b  	jalr	702(ra)
8040005a: 00 00        	unimp	

000000008040005c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00e46be66dd3dfdbE>:
8040005c: 01 11        	addi	sp, sp, -32
8040005e: 06 ec        	sd	ra, 24(sp)
80400060: 22 e8        	sd	s0, 16(sp)
80400062: 26 e4        	sd	s1, 8(sp)
80400064: 04 61        	ld	s1, 0(a0)
80400066: 2e 84        	add	s0, zero, a1
80400068: 2e 85        	add	a0, zero, a1
8040006a: 97 20 00 00  	auipc	ra, 2
8040006e: e7 80 00 24  	jalr	576(ra)
80400072: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00e46be66dd3dfdbE+0x2c>
80400074: 26 85        	add	a0, zero, s1
80400076: a2 85        	add	a1, zero, s0
80400078: a2 64        	ld	s1, 8(sp)
8040007a: 42 64        	ld	s0, 16(sp)
8040007c: e2 60        	ld	ra, 24(sp)
8040007e: 05 61        	addi	sp, sp, 32
80400080: 17 33 00 00  	auipc	t1, 3
80400084: 67 00 a3 bf  	jr	-1030(t1)
80400088: 22 85        	add	a0, zero, s0
8040008a: 97 20 00 00  	auipc	ra, 2
8040008e: e7 80 a0 22  	jalr	554(ra)
80400092: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00e46be66dd3dfdbE+0x4c>
80400094: 26 85        	add	a0, zero, s1
80400096: a2 85        	add	a1, zero, s0
80400098: a2 64        	ld	s1, 8(sp)
8040009a: 42 64        	ld	s0, 16(sp)
8040009c: e2 60        	ld	ra, 24(sp)
8040009e: 05 61        	addi	sp, sp, 32
804000a0: 17 33 00 00  	auipc	t1, 3
804000a4: 67 00 a3 c5  	jr	-934(t1)
804000a8: 26 85        	add	a0, zero, s1
804000aa: a2 85        	add	a1, zero, s0
804000ac: a2 64        	ld	s1, 8(sp)
804000ae: 42 64        	ld	s0, 16(sp)
804000b0: e2 60        	ld	ra, 24(sp)
804000b2: 05 61        	addi	sp, sp, 32
804000b4: 17 33 00 00  	auipc	t1, 3
804000b8: 67 00 23 f5  	jr	-174(t1)

00000000804000bc <main>:
804000bc: 19 71        	addi	sp, sp, -128
804000be: 86 fc        	sd	ra, 120(sp)
804000c0: a2 f8        	sd	s0, 112(sp)
804000c2: a6 f4        	sd	s1, 104(sp)
804000c4: 29 45        	addi	a0, zero, 10
804000c6: 29 44        	addi	s0, zero, 10
804000c8: 97 00 00 00  	auipc	ra, 0
804000cc: e7 80 40 26  	jalr	612(ra)
804000d0: 2a e0        	sd	a0, 0(sp)
804000d2: 63 11 85 08  	bne	a0, s0, 130 <.LBB0_13+0x22>
804000d6: fd 54        	addi	s1, zero, -1
804000d8: 13 95 f4 03  	slli	a0, s1, 63
804000dc: 13 04 f5 ff  	addi	s0, a0, -1
804000e0: 22 85        	add	a0, zero, s0
804000e2: 97 00 00 00  	auipc	ra, 0
804000e6: e7 80 a0 24  	jalr	586(ra)
804000ea: 2a e0        	sd	a0, 0(sp)
804000ec: 63 16 85 0a  	bne	a0, s0, 172 <.LBB0_17+0xa>
804000f0: 01 45        	mv	a0, zero
804000f2: 97 00 00 00  	auipc	ra, 0
804000f6: e7 80 a0 23  	jalr	570(ra)
804000fa: 2a e0        	sd	a0, 0(sp)
804000fc: 63 10 95 0e  	bne	a0, s1, 224 <.LBB0_21+0xa>
80400100: 05 45        	addi	a0, zero, 1
80400102: 97 00 00 00  	auipc	ra, 0
80400106: e7 80 a0 22  	jalr	554(ra)
8040010a: 7d 54        	addi	s0, zero, -1
8040010c: 2a e0        	sd	a0, 0(sp)
8040010e: 63 19 85 10  	bne	a0, s0, 274 <.LBB0_25+0xa>
80400112: 59 55        	addi	a0, zero, -10
80400114: 97 00 00 00  	auipc	ra, 0
80400118: e7 80 80 21  	jalr	536(ra)
8040011c: 2a e0        	sd	a0, 0(sp)
8040011e: 63 13 85 14  	bne	a0, s0, 326 <.LBB0_29+0xa>

0000000080400122 <.LBB0_12>:
80400122: 17 45 00 00  	auipc	a0, 4
80400126: 13 05 65 01  	addi	a0, a0, 22
8040012a: 2a fc        	sd	a0, 56(sp)
8040012c: 05 45        	addi	a0, zero, 1
8040012e: aa e0        	sd	a0, 64(sp)
80400130: 82 e4        	sd	zero, 72(sp)

0000000080400132 <.LBB0_13>:
80400132: 17 45 00 00  	auipc	a0, 4
80400136: 13 05 65 01  	addi	a0, a0, 22
8040013a: aa ec        	sd	a0, 88(sp)
8040013c: 82 f0        	sd	zero, 96(sp)
8040013e: 28 18        	addi	a0, sp, 56
80400140: 97 00 00 00  	auipc	ra, 0
80400144: e7 80 a0 4d  	jalr	1242(ra)
80400148: 01 45        	mv	a0, zero
8040014a: a6 74        	ld	s1, 104(sp)
8040014c: 46 74        	ld	s0, 112(sp)
8040014e: e6 70        	ld	ra, 120(sp)
80400150: 09 61        	addi	sp, sp, 128
80400152: 82 80        	ret
80400154: 0a 85        	add	a0, zero, sp
80400156: 2a f4        	sd	a0, 40(sp)

0000000080400158 <.LBB0_14>:
80400158: 17 45 00 00  	auipc	a0, 4
8040015c: 13 05 85 eb  	addi	a0, a0, -328
80400160: 2a f8        	sd	a0, 48(sp)
80400162: 28 10        	addi	a0, sp, 40
80400164: 2a e4        	sd	a0, 8(sp)

0000000080400166 <.LBB0_15>:
80400166: 17 05 00 00  	auipc	a0, 0
8040016a: 13 05 65 ef  	addi	a0, a0, -266
8040016e: 2a e8        	sd	a0, 16(sp)
80400170: 0c 18        	addi	a1, sp, 48
80400172: 2e ec        	sd	a1, 24(sp)
80400174: 2a f0        	sd	a0, 32(sp)

0000000080400176 <.LBB0_16>:
80400176: 17 45 00 00  	auipc	a0, 4
8040017a: 13 05 a5 ee  	addi	a0, a0, -278
8040017e: 2a fc        	sd	a0, 56(sp)
80400180: 0d 45        	addi	a0, zero, 3
80400182: aa e0        	sd	a0, 64(sp)
80400184: 82 e4        	sd	zero, 72(sp)
80400186: 28 00        	addi	a0, sp, 8
80400188: aa ec        	sd	a0, 88(sp)
8040018a: 09 45        	addi	a0, zero, 2
8040018c: aa f0        	sd	a0, 96(sp)

000000008040018e <.LBB0_17>:
8040018e: 97 45 00 00  	auipc	a1, 4
80400192: 93 85 a5 f1  	addi	a1, a1, -230
80400196: 01 aa        	j	272 <.LBB0_33+0x8>
80400198: 0a 85        	add	a0, zero, sp
8040019a: 2a f4        	sd	a0, 40(sp)

000000008040019c <.LBB0_18>:
8040019c: 17 45 00 00  	auipc	a0, 4
804001a0: 13 05 c5 e6  	addi	a0, a0, -404
804001a4: 2a f8        	sd	a0, 48(sp)
804001a6: 28 10        	addi	a0, sp, 40
804001a8: 2a e4        	sd	a0, 8(sp)

00000000804001aa <.LBB0_19>:
804001aa: 17 05 00 00  	auipc	a0, 0
804001ae: 13 05 25 eb  	addi	a0, a0, -334
804001b2: 2a e8        	sd	a0, 16(sp)
804001b4: 0c 18        	addi	a1, sp, 48
804001b6: 2e ec        	sd	a1, 24(sp)
804001b8: 2a f0        	sd	a0, 32(sp)

00000000804001ba <.LBB0_20>:
804001ba: 17 45 00 00  	auipc	a0, 4
804001be: 13 05 65 ea  	addi	a0, a0, -346
804001c2: 2a fc        	sd	a0, 56(sp)
804001c4: 0d 45        	addi	a0, zero, 3
804001c6: aa e0        	sd	a0, 64(sp)
804001c8: 82 e4        	sd	zero, 72(sp)
804001ca: 28 00        	addi	a0, sp, 8
804001cc: aa ec        	sd	a0, 88(sp)
804001ce: 09 45        	addi	a0, zero, 2
804001d0: aa f0        	sd	a0, 96(sp)

00000000804001d2 <.LBB0_21>:
804001d2: 97 45 00 00  	auipc	a1, 4
804001d6: 93 85 e5 ee  	addi	a1, a1, -274
804001da: f1 a0        	j	204 <.LBB0_33+0x8>
804001dc: 0a 85        	add	a0, zero, sp
804001de: 2a f4        	sd	a0, 40(sp)

00000000804001e0 <.LBB0_22>:
804001e0: 17 45 00 00  	auipc	a0, 4
804001e4: 13 05 85 e3  	addi	a0, a0, -456
804001e8: 2a f8        	sd	a0, 48(sp)
804001ea: 28 10        	addi	a0, sp, 40
804001ec: 2a e4        	sd	a0, 8(sp)

00000000804001ee <.LBB0_23>:
804001ee: 17 05 00 00  	auipc	a0, 0
804001f2: 13 05 e5 e6  	addi	a0, a0, -402
804001f6: 2a e8        	sd	a0, 16(sp)
804001f8: 0c 18        	addi	a1, sp, 48
804001fa: 2e ec        	sd	a1, 24(sp)
804001fc: 2a f0        	sd	a0, 32(sp)

00000000804001fe <.LBB0_24>:
804001fe: 17 45 00 00  	auipc	a0, 4
80400202: 13 05 25 e6  	addi	a0, a0, -414
80400206: 2a fc        	sd	a0, 56(sp)
80400208: 0d 45        	addi	a0, zero, 3
8040020a: aa e0        	sd	a0, 64(sp)
8040020c: 82 e4        	sd	zero, 72(sp)
8040020e: 28 00        	addi	a0, sp, 8
80400210: aa ec        	sd	a0, 88(sp)
80400212: 09 45        	addi	a0, zero, 2
80400214: aa f0        	sd	a0, 96(sp)

0000000080400216 <.LBB0_25>:
80400216: 97 45 00 00  	auipc	a1, 4
8040021a: 93 85 25 ec  	addi	a1, a1, -318
8040021e: 61 a0        	j	136 <.LBB0_33+0x8>
80400220: 0a 85        	add	a0, zero, sp
80400222: 2a f4        	sd	a0, 40(sp)

0000000080400224 <.LBB0_26>:
80400224: 17 45 00 00  	auipc	a0, 4
80400228: 13 05 45 df  	addi	a0, a0, -524
8040022c: 2a f8        	sd	a0, 48(sp)
8040022e: 28 10        	addi	a0, sp, 40
80400230: 2a e4        	sd	a0, 8(sp)

0000000080400232 <.LBB0_27>:
80400232: 17 05 00 00  	auipc	a0, 0
80400236: 13 05 a5 e2  	addi	a0, a0, -470
8040023a: 2a e8        	sd	a0, 16(sp)
8040023c: 0c 18        	addi	a1, sp, 48
8040023e: 2e ec        	sd	a1, 24(sp)
80400240: 2a f0        	sd	a0, 32(sp)

0000000080400242 <.LBB0_28>:
80400242: 17 45 00 00  	auipc	a0, 4
80400246: 13 05 e5 e1  	addi	a0, a0, -482
8040024a: 2a fc        	sd	a0, 56(sp)
8040024c: 0d 45        	addi	a0, zero, 3
8040024e: aa e0        	sd	a0, 64(sp)
80400250: 82 e4        	sd	zero, 72(sp)
80400252: 28 00        	addi	a0, sp, 8
80400254: aa ec        	sd	a0, 88(sp)
80400256: 09 45        	addi	a0, zero, 2
80400258: aa f0        	sd	a0, 96(sp)

000000008040025a <.LBB0_29>:
8040025a: 97 45 00 00  	auipc	a1, 4
8040025e: 93 85 65 e9  	addi	a1, a1, -362
80400262: 91 a0        	j	68 <.LBB0_33+0x8>
80400264: 0a 85        	add	a0, zero, sp
80400266: 2a f4        	sd	a0, 40(sp)

0000000080400268 <.LBB0_30>:
80400268: 17 45 00 00  	auipc	a0, 4
8040026c: 13 05 05 db  	addi	a0, a0, -592
80400270: 2a f8        	sd	a0, 48(sp)
80400272: 28 10        	addi	a0, sp, 40
80400274: 2a e4        	sd	a0, 8(sp)

0000000080400276 <.LBB0_31>:
80400276: 17 05 00 00  	auipc	a0, 0
8040027a: 13 05 65 de  	addi	a0, a0, -538
8040027e: 2a e8        	sd	a0, 16(sp)
80400280: 0c 18        	addi	a1, sp, 48
80400282: 2e ec        	sd	a1, 24(sp)
80400284: 2a f0        	sd	a0, 32(sp)

0000000080400286 <.LBB0_32>:
80400286: 17 45 00 00  	auipc	a0, 4
8040028a: 13 05 a5 dd  	addi	a0, a0, -550
8040028e: 2a fc        	sd	a0, 56(sp)
80400290: 0d 45        	addi	a0, zero, 3
80400292: aa e0        	sd	a0, 64(sp)
80400294: 82 e4        	sd	zero, 72(sp)
80400296: 28 00        	addi	a0, sp, 8
80400298: aa ec        	sd	a0, 88(sp)
8040029a: 09 45        	addi	a0, zero, 2
8040029c: aa f0        	sd	a0, 96(sp)

000000008040029e <.LBB0_33>:
8040029e: 97 45 00 00  	auipc	a1, 4
804002a2: 93 85 a5 e6  	addi	a1, a1, -406
804002a6: 28 18        	addi	a0, sp, 56
804002a8: 97 10 00 00  	auipc	ra, 1
804002ac: e7 80 e0 3c  	jalr	974(ra)
804002b0: 00 00        	unimp	

00000000804002b2 <__rust_alloc>:
804002b2: 17 03 00 00  	auipc	t1, 0
804002b6: 67 00 83 08  	jr	136(t1)

00000000804002ba <__rust_dealloc>:
804002ba: 17 03 00 00  	auipc	t1, 0
804002be: 67 00 83 09  	jr	152(t1)

00000000804002c2 <__rust_realloc>:
804002c2: 17 03 00 00  	auipc	t1, 0
804002c6: 67 00 a3 0a  	jr	170(t1)

00000000804002ca <__rust_alloc_error_handler>:
804002ca: 17 13 00 00  	auipc	t1, 1
804002ce: 67 00 e3 23  	jr	574(t1)

00000000804002d2 <rust_oom>:
804002d2: 5d 71        	addi	sp, sp, -80
804002d4: 2a e0        	sd	a0, 0(sp)
804002d6: 2e e4        	sd	a1, 8(sp)
804002d8: 0a 85        	add	a0, zero, sp
804002da: aa e0        	sd	a0, 64(sp)

00000000804002dc <.LBB2_1>:
804002dc: 17 35 00 00  	auipc	a0, 3
804002e0: 13 05 c5 25  	addi	a0, a0, 604
804002e4: aa e4        	sd	a0, 72(sp)

00000000804002e6 <.LBB2_2>:
804002e6: 17 45 00 00  	auipc	a0, 4
804002ea: 13 05 25 ee  	addi	a0, a0, -286
804002ee: 2a e8        	sd	a0, 16(sp)
804002f0: 05 45        	addi	a0, zero, 1
804002f2: 2a ec        	sd	a0, 24(sp)
804002f4: 02 f0        	sd	zero, 32(sp)
804002f6: 8c 00        	addi	a1, sp, 64
804002f8: 2e f8        	sd	a1, 48(sp)
804002fa: 2a fc        	sd	a0, 56(sp)

00000000804002fc <.LBB2_3>:
804002fc: 97 45 00 00  	auipc	a1, 4
80400300: 93 85 c5 ee  	addi	a1, a1, -276
80400304: 08 08        	addi	a0, sp, 16
80400306: 97 10 00 00  	auipc	ra, 1
8040030a: e7 80 00 37  	jalr	880(ra)
8040030e: 00 00        	unimp	

0000000080400310 <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
80400310: 41 11        	addi	sp, sp, -16
80400312: 06 e4        	sd	ra, 8(sp)
80400314: 22 e0        	sd	s0, 0(sp)
80400316: 2a 84        	add	s0, zero, a0
80400318: 97 00 00 00  	auipc	ra, 0
8040031c: e7 80 a0 3d  	jalr	986(ra)
80400320: 22 85        	add	a0, zero, s0
80400322: 97 00 00 00  	auipc	ra, 0
80400326: e7 80 20 0b  	jalr	178(ra)
8040032a: 00 00        	unimp	

000000008040032c <_ZN8user_lib12set_priority17h7cc97f4c0a05e567E>:
8040032c: 93 08 c0 08  	addi	a7, zero, 140
80400330: 81 45        	mv	a1, zero
80400332: 01 46        	mv	a2, zero
80400334: 73 00 00 00  	ecall	
80400338: 82 80        	ret

000000008040033a <__rg_alloc>:
8040033a: 17 a6 00 00  	auipc	a2, 10
8040033e: 13 06 66 cc  	addi	a2, a2, -826
80400342: ae 86        	add	a3, zero, a1
80400344: aa 85        	add	a1, zero, a0
80400346: 32 85        	add	a0, zero, a2
80400348: 36 86        	add	a2, zero, a3
8040034a: 17 13 00 00  	auipc	t1, 1
8040034e: 67 00 a3 12  	jr	298(t1)

0000000080400352 <__rg_dealloc>:
80400352: 97 a6 00 00  	auipc	a3, 10
80400356: 93 86 e6 ca  	addi	a3, a3, -850
8040035a: 32 87        	add	a4, zero, a2
8040035c: 2e 86        	add	a2, zero, a1
8040035e: aa 85        	add	a1, zero, a0
80400360: 36 85        	add	a0, zero, a3
80400362: ba 86        	add	a3, zero, a4
80400364: 17 13 00 00  	auipc	t1, 1
80400368: 67 00 a3 14  	jr	330(t1)

000000008040036c <__rg_realloc>:
8040036c: 79 71        	addi	sp, sp, -48
8040036e: 06 f4        	sd	ra, 40(sp)
80400370: 22 f0        	sd	s0, 32(sp)
80400372: 26 ec        	sd	s1, 24(sp)
80400374: 4a e8        	sd	s2, 16(sp)
80400376: 4e e4        	sd	s3, 8(sp)
80400378: 52 e0        	sd	s4, 0(sp)
8040037a: b6 84        	add	s1, zero, a3
8040037c: b2 89        	add	s3, zero, a2
8040037e: 2e 8a        	add	s4, zero, a1
80400380: 2a 89        	add	s2, zero, a0

0000000080400382 <.LBB33_5>:
80400382: 17 a5 00 00  	auipc	a0, 10
80400386: 13 05 e5 c7  	addi	a0, a0, -898
8040038a: b6 85        	add	a1, zero, a3
8040038c: 97 10 00 00  	auipc	ra, 1
80400390: e7 80 80 0e  	jalr	232(ra)
80400394: 2a 84        	add	s0, zero, a0
80400396: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
80400398: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
8040039c: d2 84        	add	s1, zero, s4
8040039e: 22 85        	add	a0, zero, s0
804003a0: ca 85        	add	a1, zero, s2
804003a2: 26 86        	add	a2, zero, s1
804003a4: 97 30 00 00  	auipc	ra, 3
804003a8: e7 80 20 46  	jalr	1122(ra)

00000000804003ac <.LBB33_6>:
804003ac: 17 a5 00 00  	auipc	a0, 10
804003b0: 13 05 45 c5  	addi	a0, a0, -940
804003b4: ca 85        	add	a1, zero, s2
804003b6: 52 86        	add	a2, zero, s4
804003b8: ce 86        	add	a3, zero, s3
804003ba: 97 10 00 00  	auipc	ra, 1
804003be: e7 80 40 0f  	jalr	244(ra)
804003c2: 22 85        	add	a0, zero, s0
804003c4: 02 6a        	ld	s4, 0(sp)
804003c6: a2 69        	ld	s3, 8(sp)
804003c8: 42 69        	ld	s2, 16(sp)
804003ca: e2 64        	ld	s1, 24(sp)
804003cc: 02 74        	ld	s0, 32(sp)
804003ce: a2 70        	ld	ra, 40(sp)
804003d0: 45 61        	addi	sp, sp, 48
804003d2: 82 80        	ret

00000000804003d4 <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
804003d4: 01 25        	sext.w	a0, a0
804003d6: 93 08 d0 05  	addi	a7, zero, 93
804003da: 81 45        	mv	a1, zero
804003dc: 01 46        	mv	a2, zero
804003de: 73 00 00 00  	ecall	

00000000804003e2 <.LBB11_1>:
804003e2: 17 45 00 00  	auipc	a0, 4
804003e6: 13 05 e5 e1  	addi	a0, a0, -482

00000000804003ea <.LBB11_2>:
804003ea: 17 46 00 00  	auipc	a2, 4
804003ee: 13 06 e6 e3  	addi	a2, a2, -450
804003f2: dd 45        	addi	a1, zero, 23
804003f4: 97 10 00 00  	auipc	ra, 1
804003f8: e7 80 60 21  	jalr	534(ra)
804003fc: 00 00        	unimp	

00000000804003fe <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
804003fe: 82 80        	ret

0000000080400400 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
80400400: 41 11        	addi	sp, sp, -16
80400402: 06 e4        	sd	ra, 8(sp)
80400404: 08 61        	ld	a0, 0(a0)
80400406: 1b 86 05 00  	sext.w	a2, a1
8040040a: 93 06 00 08  	addi	a3, zero, 128
8040040e: 02 c2        	sw	zero, 4(sp)
80400410: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
80400414: 23 02 b1 00  	sb	a1, 4(sp)
80400418: 05 46        	addi	a2, zero, 1
8040041a: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
8040041c: 1b d6 b5 00  	srliw	a2, a1, 11
80400420: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
80400422: 13 d6 65 00  	srli	a2, a1, 6
80400426: 13 66 06 0c  	ori	a2, a2, 192
8040042a: 23 02 c1 00  	sb	a2, 4(sp)
8040042e: 93 f5 f5 03  	andi	a1, a1, 63
80400432: 93 e5 05 08  	ori	a1, a1, 128
80400436: a3 02 b1 00  	sb	a1, 5(sp)
8040043a: 09 46        	addi	a2, zero, 2
8040043c: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
8040043e: 1b d6 05 01  	srliw	a2, a1, 16
80400442: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
80400444: 1b d6 c5 00  	srliw	a2, a1, 12
80400448: 13 66 06 0e  	ori	a2, a2, 224
8040044c: 23 02 c1 00  	sb	a2, 4(sp)
80400450: 1b d6 65 00  	srliw	a2, a1, 6
80400454: 13 76 f6 03  	andi	a2, a2, 63
80400458: 13 66 06 08  	ori	a2, a2, 128
8040045c: a3 02 c1 00  	sb	a2, 5(sp)
80400460: 93 f5 f5 03  	andi	a1, a1, 63
80400464: 93 e5 05 08  	ori	a1, a1, 128
80400468: 23 03 b1 00  	sb	a1, 6(sp)
8040046c: 0d 46        	addi	a2, zero, 3
8040046e: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
80400470: 1b d6 25 01  	srliw	a2, a1, 18
80400474: 13 66 06 0f  	ori	a2, a2, 240
80400478: 23 02 c1 00  	sb	a2, 4(sp)
8040047c: 1b d6 c5 00  	srliw	a2, a1, 12
80400480: 13 76 f6 03  	andi	a2, a2, 63
80400484: 13 66 06 08  	ori	a2, a2, 128
80400488: a3 02 c1 00  	sb	a2, 5(sp)
8040048c: 1b d6 65 00  	srliw	a2, a1, 6
80400490: 13 76 f6 03  	andi	a2, a2, 63
80400494: 13 66 06 08  	ori	a2, a2, 128
80400498: 23 03 c1 00  	sb	a2, 6(sp)
8040049c: 93 f5 f5 03  	andi	a1, a1, 63
804004a0: 93 e5 05 08  	ori	a1, a1, 128
804004a4: a3 03 b1 00  	sb	a1, 7(sp)
804004a8: 11 46        	addi	a2, zero, 4
804004aa: 4c 00        	addi	a1, sp, 4
804004ac: 97 00 00 00  	auipc	ra, 0
804004b0: e7 80 20 05  	jalr	82(ra)
804004b4: a2 60        	ld	ra, 8(sp)
804004b6: 41 01        	addi	sp, sp, 16
804004b8: 82 80        	ret

00000000804004ba <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
804004ba: 39 71        	addi	sp, sp, -64
804004bc: 06 fc        	sd	ra, 56(sp)
804004be: 08 61        	ld	a0, 0(a0)
804004c0: 90 75        	ld	a2, 40(a1)
804004c2: 94 71        	ld	a3, 32(a1)
804004c4: 2a e0        	sd	a0, 0(sp)
804004c6: 32 f8        	sd	a2, 48(sp)
804004c8: 36 f4        	sd	a3, 40(sp)
804004ca: 88 6d        	ld	a0, 24(a1)
804004cc: 90 69        	ld	a2, 16(a1)
804004ce: 94 65        	ld	a3, 8(a1)
804004d0: 8c 61        	ld	a1, 0(a1)
804004d2: 2a f0        	sd	a0, 32(sp)
804004d4: 32 ec        	sd	a2, 24(sp)
804004d6: 36 e8        	sd	a3, 16(sp)
804004d8: 2e e4        	sd	a1, 8(sp)

00000000804004da <.LBB2_1>:
804004da: 97 45 00 00  	auipc	a1, 4
804004de: 93 85 65 d6  	addi	a1, a1, -666
804004e2: 0a 85        	add	a0, zero, sp
804004e4: 30 00        	addi	a2, sp, 8
804004e6: 97 10 00 00  	auipc	ra, 1
804004ea: e7 80 80 6c  	jalr	1736(ra)
804004ee: e2 70        	ld	ra, 56(sp)
804004f0: 21 61        	addi	sp, sp, 64
804004f2: 82 80        	ret

00000000804004f4 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
804004f4: 08 61        	ld	a0, 0(a0)
804004f6: 17 03 00 00  	auipc	t1, 0
804004fa: 67 00 83 00  	jr	8(t1)

00000000804004fe <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
804004fe: 5d 71        	addi	sp, sp, -80
80400500: 86 e4        	sd	ra, 72(sp)
80400502: a2 e0        	sd	s0, 64(sp)
80400504: 26 fc        	sd	s1, 56(sp)
80400506: 4a f8        	sd	s2, 48(sp)
80400508: 4e f4        	sd	s3, 40(sp)
8040050a: 52 f0        	sd	s4, 32(sp)
8040050c: 56 ec        	sd	s5, 24(sp)
8040050e: 5a e8        	sd	s6, 16(sp)
80400510: 5e e4        	sd	s7, 8(sp)
80400512: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
80400514: 32 89        	add	s2, zero, a2
80400516: ae 84        	add	s1, zero, a1
80400518: 2a 84        	add	s0, zero, a0
8040051a: 18 61        	ld	a4, 0(a0)
8040051c: 10 65        	ld	a2, 8(a0)
8040051e: 0c 6d        	ld	a1, 24(a0)
80400520: 85 49        	addi	s3, zero, 1
80400522: 29 4a        	addi	s4, zero, 10
80400524: fd 5a        	addi	s5, zero, -1
80400526: 05 65        	lui	a0, 1
80400528: 1b 0b 05 a0  	addiw	s6, a0, -1536
8040052c: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
8040052e: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
80400532: 33 86 e6 40  	sub	a2, a3, a4
80400536: 93 87 f5 ff  	addi	a5, a1, -1
8040053a: 7d 8e        	and	a2, a2, a5
8040053c: 33 86 c6 40  	sub	a2, a3, a2
80400540: 7d 8e        	and	a2, a2, a5
80400542: 10 e4        	sd	a2, 8(s0)
80400544: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
80400548: 7d 19        	addi	s2, s2, -1
8040054a: 85 04        	addi	s1, s1, 1
8040054c: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
80400550: 83 cb 04 00  	lbu	s7, 0(s1)
80400554: b3 06 e6 40  	sub	a3, a2, a4
80400558: 13 85 f5 ff  	addi	a0, a1, -1
8040055c: e9 8e        	and	a3, a3, a0
8040055e: 95 8d        	sub	a1, a1, a3
80400560: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
80400564: 22 85        	add	a0, zero, s0
80400566: 97 00 00 00  	auipc	ra, 0
8040056a: e7 80 40 46  	jalr	1124(ra)
8040056e: 08 6c        	ld	a0, 24(s0)
80400570: 10 64        	ld	a2, 8(s0)
80400572: 7d 15        	addi	a0, a0, -1
80400574: 0c 68        	ld	a1, 16(s0)
80400576: 93 06 16 00  	addi	a3, a2, 1
8040057a: 75 8d        	and	a0, a0, a3
8040057c: 08 e4        	sd	a0, 8(s0)
8040057e: 33 85 c5 00  	add	a0, a1, a2
80400582: 23 00 75 01  	sb	s7, 0(a0)
80400586: 03 c5 04 00  	lbu	a0, 0(s1)
8040058a: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
8040058e: 18 60        	ld	a4, 0(s0)
80400590: 10 64        	ld	a2, 8(s0)
80400592: 0c 6c        	ld	a1, 24(s0)
80400594: 33 05 e6 40  	sub	a0, a2, a4
80400598: 93 86 f5 ff  	addi	a3, a1, -1
8040059c: 75 8d        	and	a0, a0, a3
8040059e: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
804005a2: 22 85        	add	a0, zero, s0
804005a4: 97 00 00 00  	auipc	ra, 0
804005a8: e7 80 c0 25  	jalr	604(ra)
804005ac: 2a 86        	add	a2, zero, a0
804005ae: ae 86        	add	a3, zero, a1
804005b0: 05 45        	addi	a0, zero, 1
804005b2: 93 08 00 04  	addi	a7, zero, 64
804005b6: b2 85        	add	a1, zero, a2
804005b8: 36 86        	add	a2, zero, a3
804005ba: 73 00 00 00  	ecall	
804005be: 18 60        	ld	a4, 0(s0)
804005c0: 14 64        	ld	a3, 8(s0)
804005c2: 0c 6c        	ld	a1, 24(s0)
804005c4: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
804005c8: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

00000000804005cc <.LBB4_16>:
804005cc: 17 46 00 00  	auipc	a2, 4
804005d0: 13 06 46 f2  	addi	a2, a2, -220
804005d4: 36 85        	add	a0, zero, a3
804005d6: 97 20 00 00  	auipc	ra, 2
804005da: e7 80 60 0b  	jalr	182(ra)
804005de: 00 00        	unimp	
804005e0: 01 45        	mv	a0, zero
804005e2: 11 a0        	j	4 <.LBB4_16+0x1a>
804005e4: 05 45        	addi	a0, zero, 1
804005e6: a2 6b        	ld	s7, 8(sp)
804005e8: 42 6b        	ld	s6, 16(sp)
804005ea: e2 6a        	ld	s5, 24(sp)
804005ec: 02 7a        	ld	s4, 32(sp)
804005ee: a2 79        	ld	s3, 40(sp)
804005f0: 42 79        	ld	s2, 48(sp)
804005f2: e2 74        	ld	s1, 56(sp)
804005f4: 06 64        	ld	s0, 64(sp)
804005f6: a6 60        	ld	ra, 72(sp)
804005f8: 61 61        	addi	sp, sp, 80
804005fa: 82 80        	ret

00000000804005fc <.LBB4_17>:
804005fc: 17 45 00 00  	auipc	a0, 4
80400600: 13 05 45 da  	addi	a0, a0, -604

0000000080400604 <.LBB4_18>:
80400604: 17 46 00 00  	auipc	a2, 4
80400608: 13 06 c6 e3  	addi	a2, a2, -452
8040060c: 93 05 30 02  	addi	a1, zero, 35
80400610: 97 10 00 00  	auipc	ra, 1
80400614: e7 80 a0 ff  	jalr	-6(ra)
80400618: 00 00        	unimp	

000000008040061a <_ZN8user_lib7console5print17hb7931d87f667b92cE>:
8040061a: 5d 71        	addi	sp, sp, -80
8040061c: 86 e4        	sd	ra, 72(sp)
8040061e: a2 e0        	sd	s0, 64(sp)
80400620: 26 fc        	sd	s1, 56(sp)
80400622: 2a 84        	add	s0, zero, a0

0000000080400624 <.LBB5_5>:
80400624: 17 a5 00 00  	auipc	a0, 10
80400628: 13 05 45 b0  	addi	a0, a0, -1276
8040062c: 97 00 00 00  	auipc	ra, 0
80400630: e7 80 60 4e  	jalr	1254(ra)
80400634: 04 61        	ld	s1, 0(a0)
80400636: 13 85 04 01  	addi	a0, s1, 16
8040063a: 93 75 c5 ff  	andi	a1, a0, -4
8040063e: 13 76 35 00  	andi	a2, a0, 3
80400642: 13 17 36 00  	slli	a4, a2, 3
80400646: 13 08 f0 0f  	addi	a6, zero, 255
8040064a: bb 17 e8 00  	sllw	a5, a6, a4
8040064e: 85 48        	addi	a7, zero, 1
80400650: 3b 97 e8 00  	sllw	a4, a7, a4
80400654: 2f a6 05 14  	<unknown>
80400658: b3 76 f6 00  	and	a3, a2, a5
8040065c: 81 ea        	bnez	a3, 16 <.LBB5_5+0x48>
8040065e: b3 46 e6 00  	xor	a3, a2, a4
80400662: fd 8e        	and	a3, a3, a5
80400664: b1 8e        	xor	a3, a3, a2
80400666: af a6 d5 18  	<unknown>
8040066a: ed f6        	bnez	a3, -22 <.LBB5_5+0x30>
8040066c: 7d 8e        	and	a2, a2, a5
8040066e: 02 16        	slli	a2, a2, 32
80400670: 01 92        	srli	a2, a2, 32
80400672: 15 ce        	beqz	a2, 60 <.LBB5_5+0x8a>
80400674: 13 16 35 00  	slli	a2, a0, 3
80400678: 93 76 86 01  	andi	a3, a2, 24
8040067c: 3b 16 d8 00  	sllw	a2, a6, a3
80400680: bb 96 d8 00  	sllw	a3, a7, a3
80400684: 03 07 05 00  	lb	a4, 0(a0)
80400688: 13 77 f7 0f  	andi	a4, a4, 255
8040068c: 65 ff        	bnez	a4, -8 <.LBB5_5+0x60>
8040068e: 2f a7 05 14  	<unknown>
80400692: b3 77 c7 00  	and	a5, a4, a2
80400696: 81 eb        	bnez	a5, 16 <.LBB5_5+0x82>
80400698: b3 47 d7 00  	xor	a5, a4, a3
8040069c: f1 8f        	and	a5, a5, a2
8040069e: b9 8f        	xor	a5, a5, a4
804006a0: af a7 f5 18  	<unknown>
804006a4: ed f7        	bnez	a5, -22 <.LBB5_5+0x6a>
804006a6: 71 8f        	and	a4, a4, a2
804006a8: 02 17        	slli	a4, a4, 32
804006aa: 01 93        	srli	a4, a4, 32
804006ac: 61 ff        	bnez	a4, -40 <.LBB5_5+0x60>
804006ae: 08 74        	ld	a0, 40(s0)
804006b0: 0c 70        	ld	a1, 32(s0)
804006b2: 13 86 84 01  	addi	a2, s1, 24
804006b6: 32 e0        	sd	a2, 0(sp)
804006b8: 2a f8        	sd	a0, 48(sp)
804006ba: 2e f4        	sd	a1, 40(sp)
804006bc: 08 6c        	ld	a0, 24(s0)
804006be: 0c 68        	ld	a1, 16(s0)
804006c0: 10 64        	ld	a2, 8(s0)
804006c2: 14 60        	ld	a3, 0(s0)
804006c4: 2a f0        	sd	a0, 32(sp)
804006c6: 2e ec        	sd	a1, 24(sp)
804006c8: 32 e8        	sd	a2, 16(sp)
804006ca: 36 e4        	sd	a3, 8(sp)

00000000804006cc <.LBB5_6>:
804006cc: 97 45 00 00  	auipc	a1, 4
804006d0: 93 85 45 b7  	addi	a1, a1, -1164
804006d4: 0a 85        	add	a0, zero, sp
804006d6: 30 00        	addi	a2, sp, 8
804006d8: 97 10 00 00  	auipc	ra, 1
804006dc: e7 80 60 4d  	jalr	1238(ra)
804006e0: 0f 00 10 03  	fence	rw, w
804006e4: 23 88 04 00  	sb	zero, 16(s1)
804006e8: e2 74        	ld	s1, 56(sp)
804006ea: 06 64        	ld	s0, 64(sp)
804006ec: a6 60        	ld	ra, 72(sp)
804006ee: 61 61        	addi	sp, sp, 80
804006f0: 82 80        	ret

00000000804006f2 <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
804006f2: 41 11        	addi	sp, sp, -16
804006f4: 06 e4        	sd	ra, 8(sp)
804006f6: 22 e0        	sd	s0, 0(sp)

00000000804006f8 <.LBB7_10>:
804006f8: 17 a5 00 00  	auipc	a0, 10
804006fc: 13 05 05 a3  	addi	a0, a0, -1488
80400700: 97 00 00 00  	auipc	ra, 0
80400704: e7 80 20 41  	jalr	1042(ra)
80400708: 00 61        	ld	s0, 0(a0)
8040070a: 13 05 04 01  	addi	a0, s0, 16
8040070e: 93 75 c5 ff  	andi	a1, a0, -4
80400712: 13 76 35 00  	andi	a2, a0, 3
80400716: 13 17 36 00  	slli	a4, a2, 3
8040071a: 13 08 f0 0f  	addi	a6, zero, 255
8040071e: bb 17 e8 00  	sllw	a5, a6, a4
80400722: 85 48        	addi	a7, zero, 1
80400724: 3b 97 e8 00  	sllw	a4, a7, a4
80400728: 2f a6 05 14  	<unknown>
8040072c: b3 76 f6 00  	and	a3, a2, a5
80400730: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
80400732: b3 46 e6 00  	xor	a3, a2, a4
80400736: fd 8e        	and	a3, a3, a5
80400738: b1 8e        	xor	a3, a3, a2
8040073a: af a6 d5 18  	<unknown>
8040073e: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
80400740: 7d 8e        	and	a2, a2, a5
80400742: 02 16        	slli	a2, a2, 32
80400744: 01 92        	srli	a2, a2, 32
80400746: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
80400748: 13 16 35 00  	slli	a2, a0, 3
8040074c: 93 76 86 01  	andi	a3, a2, 24
80400750: 3b 16 d8 00  	sllw	a2, a6, a3
80400754: bb 96 d8 00  	sllw	a3, a7, a3
80400758: 03 07 05 00  	lb	a4, 0(a0)
8040075c: 13 77 f7 0f  	andi	a4, a4, 255
80400760: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
80400762: 2f a7 05 14  	<unknown>
80400766: b3 77 c7 00  	and	a5, a4, a2
8040076a: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
8040076c: b3 47 d7 00  	xor	a5, a4, a3
80400770: f1 8f        	and	a5, a5, a2
80400772: b9 8f        	xor	a5, a5, a4
80400774: af a7 f5 18  	<unknown>
80400778: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
8040077a: 71 8f        	and	a4, a4, a2
8040077c: 02 17        	slli	a4, a4, 32
8040077e: 01 93        	srli	a4, a4, 32
80400780: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
80400782: 13 05 84 01  	addi	a0, s0, 24
80400786: 97 00 00 00  	auipc	ra, 0
8040078a: e7 80 a0 07  	jalr	122(ra)
8040078e: 2a 86        	add	a2, zero, a0
80400790: ae 86        	add	a3, zero, a1
80400792: 05 45        	addi	a0, zero, 1
80400794: 93 08 00 04  	addi	a7, zero, 64
80400798: b2 85        	add	a1, zero, a2
8040079a: 36 86        	add	a2, zero, a3
8040079c: 73 00 00 00  	ecall	
804007a0: 10 6c        	ld	a2, 24(s0)
804007a2: 08 70        	ld	a0, 32(s0)
804007a4: 0c 78        	ld	a1, 48(s0)
804007a6: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
804007aa: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

00000000804007ae <.LBB7_11>:
804007ae: 17 45 00 00  	auipc	a0, 4
804007b2: 13 05 25 bf  	addi	a0, a0, -1038

00000000804007b6 <.LBB7_12>:
804007b6: 17 46 00 00  	auipc	a2, 4
804007ba: 13 06 a6 c8  	addi	a2, a2, -886
804007be: 93 05 30 02  	addi	a1, zero, 35
804007c2: 97 10 00 00  	auipc	ra, 1
804007c6: e7 80 80 e4  	jalr	-440(ra)
804007ca: 00 00        	unimp	
804007cc: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
804007d0: fd 15        	addi	a1, a1, -1
804007d2: 33 06 c5 40  	sub	a2, a0, a2
804007d6: 6d 8e        	and	a2, a2, a1
804007d8: 11 8d        	sub	a0, a0, a2
804007da: 6d 8d        	and	a0, a0, a1
804007dc: 08 f0        	sd	a0, 32(s0)
804007de: 0f 00 10 03  	fence	rw, w
804007e2: 23 08 04 00  	sb	zero, 16(s0)
804007e6: 02 64        	ld	s0, 0(sp)
804007e8: a2 60        	ld	ra, 8(sp)
804007ea: 41 01        	addi	sp, sp, 16
804007ec: 82 80        	ret

00000000804007ee <.LBB7_13>:
804007ee: 17 46 00 00  	auipc	a2, 4
804007f2: 13 06 26 d0  	addi	a2, a2, -766
804007f6: 97 20 00 00  	auipc	ra, 2
804007fa: e7 80 60 e9  	jalr	-362(ra)
804007fe: 00 00        	unimp	

0000000080400800 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
80400800: 39 71        	addi	sp, sp, -64
80400802: 06 fc        	sd	ra, 56(sp)
80400804: 22 f8        	sd	s0, 48(sp)
80400806: 26 f4        	sd	s1, 40(sp)
80400808: 4a f0        	sd	s2, 32(sp)
8040080a: 4e ec        	sd	s3, 24(sp)
8040080c: 52 e8        	sd	s4, 16(sp)
8040080e: 56 e4        	sd	s5, 8(sp)
80400810: 2a 8a        	add	s4, zero, a0
80400812: 83 38 05 00  	ld	a7, 0(a0)
80400816: 10 65        	ld	a2, 8(a0)
80400818: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
8040081c: 03 38 8a 01  	ld	a6, 24(s4)
80400820: 83 3a 0a 01  	ld	s5, 16(s4)
80400824: 33 07 16 41  	sub	a4, a2, a7
80400828: 93 07 f8 ff  	addi	a5, a6, -1
8040082c: b3 85 c8 40  	sub	a1, a7, a2
80400830: b3 09 18 41  	sub	s3, a6, a7
80400834: 33 f9 e7 00  	and	s2, a5, a4
80400838: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
8040083c: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
80400840: b3 85 1a 01  	add	a1, s5, a7
80400844: 33 85 ca 00  	add	a0, s5, a2
80400848: 4e 86        	add	a2, zero, s3
8040084a: 97 30 00 00  	auipc	ra, 3
8040084e: e7 80 20 fd  	jalr	-46(ra)
80400852: 03 36 8a 00  	ld	a2, 8(s4)
80400856: 33 05 36 01  	add	a0, a2, s3
8040085a: 56 95        	add	a0, a0, s5
8040085c: d6 85        	add	a1, zero, s5
8040085e: 97 30 00 00  	auipc	ra, 3
80400862: e7 80 80 fa  	jalr	-88(ra)
80400866: 03 36 8a 00  	ld	a2, 8(s4)
8040086a: 83 35 8a 01  	ld	a1, 24(s4)
8040086e: b3 06 26 01  	add	a3, a2, s2
80400872: 13 87 f5 ff  	addi	a4, a1, -1
80400876: 03 35 0a 01  	ld	a0, 16(s4)
8040087a: 33 79 d7 00  	and	s2, a4, a3
8040087e: 23 30 ca 00  	sd	a2, 0(s4)
80400882: 23 34 2a 01  	sd	s2, 8(s4)
80400886: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
8040088a: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
8040088e: 32 95        	add	a0, a0, a2
80400890: 91 8d        	sub	a1, a1, a2
80400892: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
80400894: 83 35 8a 01  	ld	a1, 24(s4)
80400898: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
8040089c: 03 35 0a 01  	ld	a0, 16(s4)
804008a0: 46 95        	add	a0, a0, a7
804008a2: b3 05 16 41  	sub	a1, a2, a7
804008a6: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804008a8: 33 85 3a 01  	add	a0, s5, s3
804008ac: d6 85        	add	a1, zero, s5
804008ae: 97 30 00 00  	auipc	ra, 3
804008b2: e7 80 e0 f6  	jalr	-146(ra)
804008b6: 03 35 0a 00  	ld	a0, 0(s4)
804008ba: b3 85 aa 00  	add	a1, s5, a0
804008be: 56 85        	add	a0, zero, s5
804008c0: 4e 86        	add	a2, zero, s3
804008c2: 97 30 00 00  	auipc	ra, 3
804008c6: e7 80 40 f4  	jalr	-188(ra)
804008ca: 03 35 0a 01  	ld	a0, 16(s4)
804008ce: 83 35 8a 01  	ld	a1, 24(s4)
804008d2: 01 46        	mv	a2, zero
804008d4: 23 30 0a 00  	sd	zero, 0(s4)
804008d8: 23 34 2a 01  	sd	s2, 8(s4)
804008dc: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
804008e0: 32 95        	add	a0, a0, a2
804008e2: b3 05 c9 40  	sub	a1, s2, a2
804008e6: a2 6a        	ld	s5, 8(sp)
804008e8: 42 6a        	ld	s4, 16(sp)
804008ea: e2 69        	ld	s3, 24(sp)
804008ec: 02 79        	ld	s2, 32(sp)
804008ee: a2 74        	ld	s1, 40(sp)
804008f0: 42 74        	ld	s0, 48(sp)
804008f2: e2 70        	ld	ra, 56(sp)
804008f4: 21 61        	addi	sp, sp, 64
804008f6: 82 80        	ret
804008f8: 93 35 19 00  	seqz	a1, s2
804008fc: 33 46 18 01  	xor	a2, a6, a7
80400900: 13 36 16 00  	seqz	a2, a2
80400904: d1 8d        	or	a1, a1, a2
80400906: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
80400908: 01 46        	mv	a2, zero
8040090a: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
8040090c: 01 46        	mv	a2, zero
8040090e: b3 85 c8 00  	add	a1, a7, a2
80400912: 33 b6 28 01  	sltu	a2, a7, s2
80400916: 85 05        	addi	a1, a1, 1
80400918: 33 47 b8 00  	xor	a4, a6, a1
8040091c: 33 37 e0 00  	snez	a4, a4
80400920: 71 8f        	and	a4, a4, a2
80400922: 46 86        	add	a2, zero, a7
80400924: ae 88        	add	a7, zero, a1
80400926: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
80400928: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
8040092c: b3 02 18 41  	sub	t0, a6, a7
80400930: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
80400934: 01 47        	mv	a4, zero
80400936: b3 87 ca 00  	add	a5, s5, a2
8040093a: 33 84 c8 40  	sub	s0, a7, a2
8040093e: 33 76 57 02  	<unknown>
80400942: 33 05 16 01  	add	a0, a2, a7
80400946: 56 95        	add	a0, a0, s5
80400948: 83 04 05 00  	lb	s1, 0(a0)
8040094c: b3 86 e7 00  	add	a3, a5, a4
80400950: 83 85 06 00  	lb	a1, 0(a3)
80400954: 23 80 96 00  	sb	s1, 0(a3)
80400958: 05 07        	addi	a4, a4, 1
8040095a: 23 00 b5 00  	sb	a1, 0(a0)
8040095e: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
80400962: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

0000000080400964 <.LBB1_25>:
80400964: 17 45 00 00  	auipc	a0, 4
80400968: 13 05 c5 9b  	addi	a0, a0, -1604

000000008040096c <.LBB1_26>:
8040096c: 17 46 00 00  	auipc	a2, 4
80400970: 13 06 46 99  	addi	a2, a2, -1644
80400974: 93 05 90 03  	addi	a1, zero, 57
80400978: 97 10 00 00  	auipc	ra, 1
8040097c: e7 80 20 c9  	jalr	-878(ra)
80400980: 00 00        	unimp	

0000000080400982 <.LBB1_27>:
80400982: 97 46 00 00  	auipc	a3, 4
80400986: 93 86 e6 b6  	addi	a3, a3, -1170
8040098a: 32 85        	add	a0, zero, a2
8040098c: 36 86        	add	a2, zero, a3
8040098e: 97 20 00 00  	auipc	ra, 2
80400992: e7 80 e0 cf  	jalr	-770(ra)
80400996: 00 00        	unimp	

0000000080400998 <.LBB1_28>:
80400998: 17 46 00 00  	auipc	a2, 4
8040099c: 13 06 86 b5  	addi	a2, a2, -1192
804009a0: 4a 85        	add	a0, zero, s2
804009a2: 97 20 00 00  	auipc	ra, 2
804009a6: e7 80 a0 ce  	jalr	-790(ra)
804009aa: 00 00        	unimp	

00000000804009ac <.LBB1_29>:
804009ac: 17 45 00 00  	auipc	a0, 4
804009b0: 13 05 45 9f  	addi	a0, a0, -1548

00000000804009b4 <.LBB1_30>:
804009b4: 17 46 00 00  	auipc	a2, 4
804009b8: 13 06 c6 a8  	addi	a2, a2, -1396
804009bc: 93 05 30 02  	addi	a1, zero, 35
804009c0: 97 10 00 00  	auipc	ra, 1
804009c4: e7 80 a0 c4  	jalr	-950(ra)
804009c8: 00 00        	unimp	

00000000804009ca <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
804009ca: 5d 71        	addi	sp, sp, -80
804009cc: 86 e4        	sd	ra, 72(sp)
804009ce: a2 e0        	sd	s0, 64(sp)
804009d0: 26 fc        	sd	s1, 56(sp)
804009d2: 4a f8        	sd	s2, 48(sp)
804009d4: 2a 84        	add	s0, zero, a0
804009d6: 08 61        	ld	a0, 0(a0)
804009d8: 0c 64        	ld	a1, 8(s0)
804009da: 04 6c        	ld	s1, 24(s0)
804009dc: 33 85 a5 40  	sub	a0, a1, a0
804009e0: 93 85 f4 ff  	addi	a1, s1, -1
804009e4: 6d 8d        	and	a0, a0, a1
804009e6: 33 85 a4 40  	sub	a0, s1, a0
804009ea: 85 45        	addi	a1, zero, 1
804009ec: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
804009f0: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
804009f2: b3 85 94 00  	add	a1, s1, s1
804009f6: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
804009fa: 08 68        	ld	a0, 16(s0)
804009fc: 2a ec        	sd	a0, 24(sp)
804009fe: 26 f0        	sd	s1, 32(sp)
80400a00: 05 49        	addi	s2, zero, 1
80400a02: 4a f4        	sd	s2, 40(sp)
80400a04: 0a 85        	add	a0, zero, sp
80400a06: 34 08        	addi	a3, sp, 24
80400a08: 05 46        	addi	a2, zero, 1
80400a0a: 97 00 00 00  	auipc	ra, 0
80400a0e: e7 80 80 0a  	jalr	168(ra)
80400a12: 02 66        	ld	a2, 0(sp)
80400a14: 22 65        	ld	a0, 8(sp)
80400a16: c2 65        	ld	a1, 16(sp)
80400a18: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
80400a1c: 08 e8        	sd	a0, 16(s0)
80400a1e: 0c ec        	sd	a1, 24(s0)
80400a20: 13 95 14 00  	slli	a0, s1, 1
80400a24: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
80400a28: 08 60        	ld	a0, 0(s0)
80400a2a: 10 64        	ld	a2, 8(s0)
80400a2c: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
80400a30: b3 86 a4 40  	sub	a3, s1, a0
80400a34: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
80400a38: 0c 68        	ld	a1, 16(s0)
80400a3a: 33 85 95 00  	add	a0, a1, s1
80400a3e: 97 30 00 00  	auipc	ra, 3
80400a42: e7 80 80 dc  	jalr	-568(ra)
80400a46: 08 64        	ld	a0, 8(s0)
80400a48: 26 95        	add	a0, a0, s1
80400a4a: 08 e4        	sd	a0, 8(s0)
80400a4c: 91 a0        	j	68 <.LBB3_16+0x30>
80400a4e: 81 45        	mv	a1, zero
80400a50: 13 95 14 00  	slli	a0, s1, 1
80400a54: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

0000000080400a58 <.LBB3_15>:
80400a58: 17 45 00 00  	auipc	a0, 4
80400a5c: 13 05 15 90  	addi	a0, a0, -1791

0000000080400a60 <.LBB3_16>:
80400a60: 17 46 00 00  	auipc	a2, 4
80400a64: 13 06 86 92  	addi	a2, a2, -1752
80400a68: 93 05 b0 02  	addi	a1, zero, 43
80400a6c: 97 10 00 00  	auipc	ra, 1
80400a70: e7 80 e0 b9  	jalr	-1122(ra)
80400a74: 00 00        	unimp	
80400a76: 10 68        	ld	a2, 16(s0)
80400a78: b3 84 d5 40  	sub	s1, a1, a3
80400a7c: b3 05 a6 00  	add	a1, a2, a0
80400a80: 33 05 96 00  	add	a0, a2, s1
80400a84: 36 86        	add	a2, zero, a3
80400a86: 97 30 00 00  	auipc	ra, 3
80400a8a: e7 80 00 d8  	jalr	-640(ra)
80400a8e: 04 e0        	sd	s1, 0(s0)
80400a90: 42 79        	ld	s2, 48(sp)
80400a92: e2 74        	ld	s1, 56(sp)
80400a94: 06 64        	ld	s0, 64(sp)
80400a96: a6 60        	ld	ra, 72(sp)
80400a98: 61 61        	addi	sp, sp, 80
80400a9a: 82 80        	ret
80400a9c: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
80400a9e: 97 10 00 00  	auipc	ra, 1
80400aa2: e7 80 80 a7  	jalr	-1416(ra)
80400aa6: 00 00        	unimp	
80400aa8: 97 10 00 00  	auipc	ra, 1
80400aac: e7 80 20 a5  	jalr	-1454(ra)
80400ab0: 00 00        	unimp	

0000000080400ab2 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
80400ab2: 01 11        	addi	sp, sp, -32
80400ab4: 06 ec        	sd	ra, 24(sp)
80400ab6: 22 e8        	sd	s0, 16(sp)
80400ab8: 26 e4        	sd	s1, 8(sp)
80400aba: 4a e0        	sd	s2, 0(sp)
80400abc: ae 84        	add	s1, zero, a1
80400abe: 2a 84        	add	s0, zero, a0
80400ac0: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
80400ac2: 32 89        	add	s2, zero, a2
80400ac4: 88 62        	ld	a0, 0(a3)
80400ac6: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80400ac8: 8c 66        	ld	a1, 8(a3)
80400aca: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80400acc: 4a 86        	add	a2, zero, s2
80400ace: a6 86        	add	a3, zero, s1
80400ad0: 97 f0 ff ff  	auipc	ra, 1048575
80400ad4: e7 80 20 7f  	jalr	2034(ra)
80400ad8: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80400ada: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
80400adc: 04 e4        	sd	s1, 8(s0)
80400ade: 85 45        	addi	a1, zero, 1
80400ae0: 81 44        	mv	s1, zero
80400ae2: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80400ae4: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
80400ae6: 26 85        	add	a0, zero, s1
80400ae8: ca 85        	add	a1, zero, s2
80400aea: 97 f0 ff ff  	auipc	ra, 1048575
80400aee: e7 80 80 7c  	jalr	1992(ra)
80400af2: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80400af4: 04 e4        	sd	s1, 8(s0)
80400af6: 85 45        	addi	a1, zero, 1
80400af8: ca 84        	add	s1, zero, s2
80400afa: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80400afc: 4a 85        	add	a0, zero, s2
80400afe: 81 45        	mv	a1, zero
80400b00: 08 e4        	sd	a0, 8(s0)
80400b02: 04 e8        	sd	s1, 16(s0)
80400b04: 0c e0        	sd	a1, 0(s0)
80400b06: 02 69        	ld	s2, 0(sp)
80400b08: a2 64        	ld	s1, 8(sp)
80400b0a: 42 64        	ld	s0, 16(sp)
80400b0c: e2 60        	ld	ra, 24(sp)
80400b0e: 05 61        	addi	sp, sp, 32
80400b10: 82 80        	ret

0000000080400b12 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
80400b12: 59 71        	addi	sp, sp, -112
80400b14: 86 f4        	sd	ra, 104(sp)
80400b16: a2 f0        	sd	s0, 96(sp)
80400b18: a6 ec        	sd	s1, 88(sp)
80400b1a: ca e8        	sd	s2, 80(sp)
80400b1c: ce e4        	sd	s3, 72(sp)
80400b1e: d2 e0        	sd	s4, 64(sp)
80400b20: aa 89        	add	s3, zero, a0
80400b22: 0f 00 30 03  	fence	rw, rw
80400b26: 08 61        	ld	a0, 0(a0)
80400b28: 0f 00 30 02  	fence	r, rw
80400b2c: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400b30: 85 45        	addi	a1, zero, 1
80400b32: 2f b5 09 16  	<unknown>
80400b36: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
80400b38: 2f b6 b9 1e  	<unknown>
80400b3c: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
80400b3e: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400b42: 4e e0        	sd	s3, 0(sp)
80400b44: 23 04 b1 00  	sb	a1, 8(sp)
80400b48: 05 65        	lui	a0, 1
80400b4a: 85 45        	addi	a1, zero, 1
80400b4c: 97 f0 ff ff  	auipc	ra, 1048575
80400b50: e7 80 60 76  	jalr	1894(ra)
80400b54: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
80400b58: 2a 89        	add	s2, zero, a0
80400b5a: 13 05 91 02  	addi	a0, sp, 41
80400b5e: 1d 05        	addi	a0, a0, 7
80400b60: 41 46        	addi	a2, zero, 16
80400b62: 41 44        	addi	s0, zero, 16
80400b64: 81 45        	mv	a1, zero
80400b66: 97 30 00 00  	auipc	ra, 3
80400b6a: e7 80 20 cf  	jalr	-782(ra)
80400b6e: 03 05 f1 03  	lb	a0, 63(sp)
80400b72: 83 05 e1 03  	lb	a1, 62(sp)
80400b76: 03 46 d1 03  	lbu	a2, 61(sp)
80400b7a: 23 03 a1 02  	sb	a0, 38(sp)
80400b7e: 13 95 85 00  	slli	a0, a1, 8
80400b82: 51 8d        	or	a0, a0, a2
80400b84: 23 12 a1 02  	sh	a0, 36(sp)
80400b88: 03 45 a1 03  	lbu	a0, 58(sp)
80400b8c: 83 45 91 03  	lbu	a1, 57(sp)
80400b90: 03 06 c1 03  	lb	a2, 60(sp)
80400b94: 83 46 b1 03  	lbu	a3, 59(sp)
80400b98: 22 05        	slli	a0, a0, 8
80400b9a: 4d 8d        	or	a0, a0, a1
80400b9c: 93 15 86 00  	slli	a1, a2, 8
80400ba0: d5 8d        	or	a1, a1, a3
80400ba2: c2 05        	slli	a1, a1, 16
80400ba4: 4d 8d        	or	a0, a0, a1
80400ba6: 2a d0        	sw	a0, 32(sp)
80400ba8: 03 45 a1 02  	lbu	a0, 42(sp)
80400bac: 83 45 91 02  	lbu	a1, 41(sp)
80400bb0: 03 46 c1 02  	lbu	a2, 44(sp)
80400bb4: 83 46 b1 02  	lbu	a3, 43(sp)
80400bb8: 22 05        	slli	a0, a0, 8
80400bba: 4d 8d        	or	a0, a0, a1
80400bbc: 93 15 86 00  	slli	a1, a2, 8
80400bc0: d5 8d        	or	a1, a1, a3
80400bc2: c2 05        	slli	a1, a1, 16
80400bc4: 4d 8d        	or	a0, a0, a1
80400bc6: 83 45 e1 02  	lbu	a1, 46(sp)
80400bca: 03 46 d1 02  	lbu	a2, 45(sp)
80400bce: 83 46 01 03  	lbu	a3, 48(sp)
80400bd2: 03 47 f1 02  	lbu	a4, 47(sp)
80400bd6: a2 05        	slli	a1, a1, 8
80400bd8: d1 8d        	or	a1, a1, a2
80400bda: 13 96 86 00  	slli	a2, a3, 8
80400bde: 59 8e        	or	a2, a2, a4
80400be0: 42 06        	slli	a2, a2, 16
80400be2: d1 8d        	or	a1, a1, a2
80400be4: 82 15        	slli	a1, a1, 32
80400be6: 4d 8d        	or	a0, a0, a1
80400be8: 2a e8        	sd	a0, 16(sp)
80400bea: 03 45 21 03  	lbu	a0, 50(sp)
80400bee: 83 45 11 03  	lbu	a1, 49(sp)
80400bf2: 03 46 41 03  	lbu	a2, 52(sp)
80400bf6: 83 46 31 03  	lbu	a3, 51(sp)
80400bfa: 22 05        	slli	a0, a0, 8
80400bfc: 4d 8d        	or	a0, a0, a1
80400bfe: 93 15 86 00  	slli	a1, a2, 8
80400c02: d5 8d        	or	a1, a1, a3
80400c04: c2 05        	slli	a1, a1, 16
80400c06: 4d 8d        	or	a0, a0, a1
80400c08: 83 45 61 03  	lbu	a1, 54(sp)
80400c0c: 03 46 51 03  	lbu	a2, 53(sp)
80400c10: 83 46 81 03  	lbu	a3, 56(sp)
80400c14: 03 47 71 03  	lbu	a4, 55(sp)
80400c18: a2 05        	slli	a1, a1, 8
80400c1a: d1 8d        	or	a1, a1, a2
80400c1c: 13 96 86 00  	slli	a2, a3, 8
80400c20: 59 8e        	or	a2, a2, a4
80400c22: 42 06        	slli	a2, a2, 16
80400c24: d1 8d        	or	a1, a1, a2
80400c26: 82 15        	slli	a1, a1, 32
80400c28: 4d 8d        	or	a0, a0, a1
80400c2a: 2a ec        	sd	a0, 24(sp)
80400c2c: 13 05 80 03  	addi	a0, zero, 56
80400c30: a1 45        	addi	a1, zero, 8
80400c32: 97 f0 ff ff  	auipc	ra, 1048575
80400c36: e7 80 00 68  	jalr	1664(ra)
80400c3a: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
80400c3e: aa 84        	add	s1, zero, a0
80400c40: 05 4a        	addi	s4, zero, 1
80400c42: 23 30 45 01  	sd	s4, 0(a0)
80400c46: 23 34 45 01  	sd	s4, 8(a0)
80400c4a: 23 08 05 00  	sb	zero, 16(a0)
80400c4e: 45 05        	addi	a0, a0, 17
80400c50: 0c 08        	addi	a1, sp, 16
80400c52: 5d 46        	addi	a2, zero, 23
80400c54: 97 30 00 00  	auipc	ra, 3
80400c58: e7 80 20 bb  	jalr	-1102(ra)
80400c5c: 13 55 89 03  	srli	a0, s2, 56
80400c60: a3 87 a4 02  	sb	a0, 47(s1)
80400c64: 13 55 09 03  	srli	a0, s2, 48
80400c68: 23 87 a4 02  	sb	a0, 46(s1)
80400c6c: 13 55 89 02  	srli	a0, s2, 40
80400c70: a3 86 a4 02  	sb	a0, 45(s1)
80400c74: 13 55 09 02  	srli	a0, s2, 32
80400c78: 23 86 a4 02  	sb	a0, 44(s1)
80400c7c: 13 55 89 01  	srli	a0, s2, 24
80400c80: a3 85 a4 02  	sb	a0, 43(s1)
80400c84: 13 55 09 01  	srli	a0, s2, 16
80400c88: 23 85 a4 02  	sb	a0, 42(s1)
80400c8c: 13 55 89 00  	srli	a0, s2, 8
80400c90: a3 84 a4 02  	sb	a0, 41(s1)
80400c94: 23 84 24 03  	sb	s2, 40(s1)
80400c98: a3 8b 04 02  	sb	zero, 55(s1)
80400c9c: 23 8b 04 02  	sb	zero, 54(s1)
80400ca0: a3 8a 04 02  	sb	zero, 53(s1)
80400ca4: 23 8a 04 02  	sb	zero, 52(s1)
80400ca8: a3 89 04 02  	sb	zero, 51(s1)
80400cac: 23 89 04 02  	sb	zero, 50(s1)
80400cb0: a3 88 84 02  	sb	s0, 49(s1)
80400cb4: 23 88 04 02  	sb	zero, 48(s1)
80400cb8: 03 b5 89 00  	ld	a0, 8(s3)
80400cbc: 13 84 89 00  	addi	s0, s3, 8
80400cc0: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400cc2: b3 05 40 41  	neg	a1, s4
80400cc6: 2f 35 b5 02  	<unknown>
80400cca: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400cce: 0f 00 30 02  	fence	r, rw
80400cd2: 22 85        	add	a0, zero, s0
80400cd4: 97 00 00 00  	auipc	ra, 0
80400cd8: e7 80 40 0b  	jalr	180(ra)
80400cdc: 23 b4 99 00  	sd	s1, 8(s3)
80400ce0: 23 04 01 00  	sb	zero, 8(sp)
80400ce4: 0f 00 10 03  	fence	rw, w
80400ce8: 09 45        	addi	a0, zero, 2
80400cea: 23 b0 a9 00  	sd	a0, 0(s3)
80400cee: 0a 85        	add	a0, zero, sp
80400cf0: 97 00 00 00  	auipc	ra, 0
80400cf4: e7 80 80 7f  	jalr	2040(ra)
80400cf8: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
80400cfa: 85 45        	addi	a1, zero, 1
80400cfc: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
80400d00: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
80400d04: 0f 00 30 03  	fence	rw, rw
80400d08: 03 b5 09 00  	ld	a0, 0(s3)
80400d0c: 0f 00 30 02  	fence	r, rw
80400d10: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
80400d14: 89 45        	addi	a1, zero, 2
80400d16: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
80400d1a: 13 84 89 00  	addi	s0, s3, 8
80400d1e: 22 85        	add	a0, zero, s0
80400d20: 06 6a        	ld	s4, 64(sp)
80400d22: a6 69        	ld	s3, 72(sp)
80400d24: 46 69        	ld	s2, 80(sp)
80400d26: e6 64        	ld	s1, 88(sp)
80400d28: 06 74        	ld	s0, 96(sp)
80400d2a: a6 70        	ld	ra, 104(sp)
80400d2c: 65 61        	addi	sp, sp, 112
80400d2e: 82 80        	ret

0000000080400d30 <.LBB1_18>:
80400d30: 17 45 00 00  	auipc	a0, 4
80400d34: 13 05 85 86  	addi	a0, a0, -1944

0000000080400d38 <.LBB1_19>:
80400d38: 17 46 00 00  	auipc	a2, 4
80400d3c: 13 06 86 88  	addi	a2, a2, -1912
80400d40: 93 05 80 02  	addi	a1, zero, 40
80400d44: 97 10 00 00  	auipc	ra, 1
80400d48: e7 80 60 8c  	jalr	-1850(ra)
80400d4c: 00 00        	unimp	

0000000080400d4e <.LBB1_20>:
80400d4e: 17 35 00 00  	auipc	a0, 3
80400d52: 13 05 a5 7b  	addi	a0, a0, 1978

0000000080400d56 <.LBB1_21>:
80400d56: 17 46 00 00  	auipc	a2, 4
80400d5a: 13 06 a6 82  	addi	a2, a2, -2006
80400d5e: c5 45        	addi	a1, zero, 17
80400d60: 97 10 00 00  	auipc	ra, 1
80400d64: e7 80 a0 8a  	jalr	-1878(ra)
80400d68: 00 00        	unimp	
80400d6a: 05 65        	lui	a0, 1
80400d6c: 85 45        	addi	a1, zero, 1
80400d6e: 97 00 00 00  	auipc	ra, 0
80400d72: e7 80 c0 78  	jalr	1932(ra)
80400d76: 00 00        	unimp	
80400d78: 13 05 80 03  	addi	a0, zero, 56
80400d7c: a1 45        	addi	a1, zero, 8
80400d7e: 97 00 00 00  	auipc	ra, 0
80400d82: e7 80 c0 77  	jalr	1916(ra)
80400d86: 00 00        	unimp	

0000000080400d88 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
80400d88: 41 11        	addi	sp, sp, -16
80400d8a: 06 e4        	sd	ra, 8(sp)
80400d8c: 22 e0        	sd	s0, 0(sp)
80400d8e: 2a 84        	add	s0, zero, a0
80400d90: 08 61        	ld	a0, 0(a0)
80400d92: 14 71        	ld	a3, 32(a0)
80400d94: 10 6d        	ld	a2, 24(a0)
80400d96: 0c 79        	ld	a1, 48(a0)
80400d98: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
80400d9c: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

0000000080400da0 <.LBB2_11>:
80400da0: 17 35 00 00  	auipc	a0, 3
80400da4: 13 05 05 60  	addi	a0, a0, 1536

0000000080400da8 <.LBB2_12>:
80400da8: 17 36 00 00  	auipc	a2, 3
80400dac: 13 06 86 69  	addi	a2, a2, 1688
80400db0: 93 05 30 02  	addi	a1, zero, 35
80400db4: 97 10 00 00  	auipc	ra, 1
80400db8: e7 80 60 85  	jalr	-1962(ra)
80400dbc: 00 00        	unimp	
80400dbe: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
80400dc2: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
80400dc4: 08 75        	ld	a0, 40(a0)
80400dc6: 05 46        	addi	a2, zero, 1
80400dc8: 97 f0 ff ff  	auipc	ra, 1048575
80400dcc: e7 80 20 4f  	jalr	1266(ra)
80400dd0: 08 60        	ld	a0, 0(s0)
80400dd2: fd 55        	addi	a1, zero, -1
80400dd4: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
80400dd8: 93 05 85 00  	addi	a1, a0, 8
80400ddc: 05 46        	addi	a2, zero, 1
80400dde: b3 06 c0 40  	neg	a3, a2
80400de2: af b5 d5 02  	<unknown>
80400de6: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
80400dea: 93 05 80 03  	addi	a1, zero, 56
80400dee: 21 46        	addi	a2, zero, 8
80400df0: 0f 00 30 02  	fence	r, rw
80400df4: 02 64        	ld	s0, 0(sp)
80400df6: a2 60        	ld	ra, 8(sp)
80400df8: 41 01        	addi	sp, sp, 16
80400dfa: 17 f3 ff ff  	auipc	t1, 1048575
80400dfe: 67 00 03 4c  	jr	1216(t1)
80400e02: 02 64        	ld	s0, 0(sp)
80400e04: a2 60        	ld	ra, 8(sp)
80400e06: 41 01        	addi	sp, sp, 16
80400e08: 82 80        	ret

0000000080400e0a <.LBB2_13>:
80400e0a: 17 36 00 00  	auipc	a2, 3
80400e0e: 13 06 66 6e  	addi	a2, a2, 1766
80400e12: 36 85        	add	a0, zero, a3
80400e14: 97 20 00 00  	auipc	ra, 2
80400e18: e7 80 80 87  	jalr	-1928(ra)
80400e1c: 00 00        	unimp	

0000000080400e1e <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
80400e1e: 08 61        	ld	a0, 0(a0)
80400e20: 17 13 00 00  	auipc	t1, 1
80400e24: 67 00 c3 d5  	jr	-676(t1)

0000000080400e28 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
80400e28: 10 61        	ld	a2, 0(a0)
80400e2a: 14 65        	ld	a3, 8(a0)
80400e2c: 2e 87        	add	a4, zero, a1
80400e2e: 32 85        	add	a0, zero, a2
80400e30: b6 85        	add	a1, zero, a3
80400e32: 3a 86        	add	a2, zero, a4
80400e34: 17 13 00 00  	auipc	t1, 1
80400e38: 67 00 c3 48  	jr	1164(t1)

0000000080400e3c <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
80400e3c: 2e 96        	add	a2, a2, a1
80400e3e: 9d 05        	addi	a1, a1, 7
80400e40: e1 99        	andi	a1, a1, -8
80400e42: 93 7e 86 ff  	andi	t4, a2, -8
80400e46: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80400e4a: 01 47        	mv	a4, zero
80400e4c: 13 86 85 00  	addi	a2, a1, 8
80400e50: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
80400e54: 13 08 f0 03  	addi	a6, zero, 63
80400e58: 85 48        	addi	a7, zero, 1
80400e5a: fd 42        	addi	t0, zero, 31
80400e5c: 37 56 55 05  	lui	a2, 21845
80400e60: 1b 06 56 55  	addiw	a2, a2, 1365
80400e64: 32 06        	slli	a2, a2, 12
80400e66: 13 06 56 55  	addi	a2, a2, 1365
80400e6a: 32 06        	slli	a2, a2, 12
80400e6c: 13 06 56 55  	addi	a2, a2, 1365
80400e70: 32 06        	slli	a2, a2, 12
80400e72: 13 03 56 55  	addi	t1, a2, 1365
80400e76: 37 36 33 03  	lui	a2, 13107
80400e7a: 1b 06 36 33  	addiw	a2, a2, 819
80400e7e: 32 06        	slli	a2, a2, 12
80400e80: 13 06 36 33  	addi	a2, a2, 819
80400e84: 32 06        	slli	a2, a2, 12
80400e86: 13 06 36 33  	addi	a2, a2, 819
80400e8a: 32 06        	slli	a2, a2, 12
80400e8c: 13 0f 36 33  	addi	t5, a2, 819
80400e90: 37 f6 f0 00  	lui	a2, 3855
80400e94: 1b 06 16 0f  	addiw	a2, a2, 241
80400e98: 32 06        	slli	a2, a2, 12
80400e9a: 13 06 f6 f0  	addi	a2, a2, -241
80400e9e: 32 06        	slli	a2, a2, 12
80400ea0: 13 06 16 0f  	addi	a2, a2, 241
80400ea4: 32 06        	slli	a2, a2, 12
80400ea6: 93 03 f6 f0  	addi	t2, a2, -241
80400eaa: 37 06 01 01  	lui	a2, 4112
80400eae: 1b 06 16 10  	addiw	a2, a2, 257
80400eb2: 42 06        	slli	a2, a2, 16
80400eb4: 13 06 16 10  	addi	a2, a2, 257
80400eb8: 42 06        	slli	a2, a2, 16
80400eba: 13 0e 16 10  	addi	t3, a2, 257
80400ebe: b3 06 b0 40  	neg	a3, a1
80400ec2: 33 86 be 40  	sub	a2, t4, a1
80400ec6: ed 8e        	and	a3, a3, a1
80400ec8: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
80400eca: 93 57 16 00  	srli	a5, a2, 1
80400ece: 5d 8e        	or	a2, a2, a5
80400ed0: 93 57 26 00  	srli	a5, a2, 2
80400ed4: 5d 8e        	or	a2, a2, a5
80400ed6: 93 57 46 00  	srli	a5, a2, 4
80400eda: 5d 8e        	or	a2, a2, a5
80400edc: 93 57 86 00  	srli	a5, a2, 8
80400ee0: 5d 8e        	or	a2, a2, a5
80400ee2: 93 57 06 01  	srli	a5, a2, 16
80400ee6: 5d 8e        	or	a2, a2, a5
80400ee8: 93 57 06 02  	srli	a5, a2, 32
80400eec: 5d 8e        	or	a2, a2, a5
80400eee: 13 46 f6 ff  	not	a2, a2
80400ef2: 93 57 16 00  	srli	a5, a2, 1
80400ef6: b3 f7 67 00  	and	a5, a5, t1
80400efa: 1d 8e        	sub	a2, a2, a5
80400efc: b3 77 e6 01  	and	a5, a2, t5
80400f00: 09 82        	srli	a2, a2, 2
80400f02: 33 76 e6 01  	and	a2, a2, t5
80400f06: 3e 96        	add	a2, a2, a5
80400f08: 93 57 46 00  	srli	a5, a2, 4
80400f0c: 3e 96        	add	a2, a2, a5
80400f0e: 33 76 76 00  	and	a2, a2, t2
80400f12: 33 06 c6 03  	<unknown>
80400f16: 61 92        	srli	a2, a2, 56
80400f18: 33 06 c8 40  	sub	a2, a6, a2
80400f1c: 33 96 c8 00  	sll	a2, a7, a2
80400f20: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400f24: 36 86        	add	a2, zero, a3
80400f26: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
80400f28: 93 06 f6 ff  	addi	a3, a2, -1
80400f2c: 93 47 f6 ff  	not	a5, a2
80400f30: fd 8e        	and	a3, a3, a5
80400f32: 93 d7 16 00  	srli	a5, a3, 1
80400f36: b3 f7 67 00  	and	a5, a5, t1
80400f3a: 9d 8e        	sub	a3, a3, a5
80400f3c: b3 f7 e6 01  	and	a5, a3, t5
80400f40: 89 82        	srli	a3, a3, 2
80400f42: b3 f6 e6 01  	and	a3, a3, t5
80400f46: be 96        	add	a3, a3, a5
80400f48: 93 d7 46 00  	srli	a5, a3, 4
80400f4c: be 96        	add	a3, a3, a5
80400f4e: b3 f6 76 00  	and	a3, a3, t2
80400f52: b3 86 c6 03  	<unknown>
80400f56: e1 92        	srli	a3, a3, 56
80400f58: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
80400f5c: 3d a8        	j	62 <.LBB5_14>
80400f5e: 13 06 00 04  	addi	a2, zero, 64
80400f62: 33 06 c8 40  	sub	a2, a6, a2
80400f66: 33 96 c8 00  	sll	a2, a7, a2
80400f6a: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
80400f6e: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400f70: 93 06 00 04  	addi	a3, zero, 64
80400f74: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80400f78: 8e 06        	slli	a3, a3, 3
80400f7a: aa 96        	add	a3, a3, a0
80400f7c: 9c 62        	ld	a5, 0(a3)
80400f7e: 9c e1        	sd	a5, 0(a1)
80400f80: 8c e2        	sd	a1, 0(a3)
80400f82: b2 95        	add	a1, a1, a2
80400f84: 93 86 85 00  	addi	a3, a1, 8
80400f88: 32 97        	add	a4, a4, a2
80400f8a: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
80400f8e: 83 35 05 11  	ld	a1, 272(a0)
80400f92: ba 95        	add	a1, a1, a4
80400f94: 23 38 b5 10  	sd	a1, 272(a0)
80400f98: 82 80        	ret

0000000080400f9a <.LBB5_14>:
80400f9a: 17 36 00 00  	auipc	a2, 3
80400f9e: 13 06 e6 6e  	addi	a2, a2, 1774
80400fa2: 93 05 00 02  	addi	a1, zero, 32
80400fa6: 36 85        	add	a0, zero, a3
80400fa8: 97 00 00 00  	auipc	ra, 0
80400fac: e7 80 e0 68  	jalr	1678(ra)
80400fb0: 00 00        	unimp	

0000000080400fb2 <.LBB5_15>:
80400fb2: 17 35 00 00  	auipc	a0, 3
80400fb6: 13 05 65 62  	addi	a0, a0, 1574

0000000080400fba <.LBB5_16>:
80400fba: 17 36 00 00  	auipc	a2, 3
80400fbe: 13 06 66 6b  	addi	a2, a2, 1718
80400fc2: f9 45        	addi	a1, zero, 30
80400fc4: 97 00 00 00  	auipc	ra, 0
80400fc8: e7 80 60 64  	jalr	1606(ra)
80400fcc: 00 00        	unimp	

0000000080400fce <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
80400fce: 85 48        	addi	a7, zero, 1
80400fd0: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
80400fd4: a1 46        	addi	a3, zero, 8
80400fd6: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
80400fda: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
80400fde: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
80400fe2: 13 86 f8 ff  	addi	a2, a7, -1
80400fe6: 93 c6 f8 ff  	not	a3, a7
80400fea: 75 8e        	and	a2, a2, a3
80400fec: 93 56 16 00  	srli	a3, a2, 1
80400ff0: 37 57 55 05  	lui	a4, 21845
80400ff4: 1b 07 57 55  	addiw	a4, a4, 1365
80400ff8: 32 07        	slli	a4, a4, 12
80400ffa: 13 07 57 55  	addi	a4, a4, 1365
80400ffe: 32 07        	slli	a4, a4, 12
80401000: 13 07 57 55  	addi	a4, a4, 1365
80401004: 32 07        	slli	a4, a4, 12
80401006: 13 07 57 55  	addi	a4, a4, 1365
8040100a: f9 8e        	and	a3, a3, a4
8040100c: 15 8e        	sub	a2, a2, a3
8040100e: b7 36 33 03  	lui	a3, 13107
80401012: 9b 86 36 33  	addiw	a3, a3, 819
80401016: b2 06        	slli	a3, a3, 12
80401018: 93 86 36 33  	addi	a3, a3, 819
8040101c: b2 06        	slli	a3, a3, 12
8040101e: 93 86 36 33  	addi	a3, a3, 819
80401022: b2 06        	slli	a3, a3, 12
80401024: 93 86 36 33  	addi	a3, a3, 819
80401028: 33 77 d6 00  	and	a4, a2, a3
8040102c: 09 82        	srli	a2, a2, 2
8040102e: 75 8e        	and	a2, a2, a3
80401030: 3a 96        	add	a2, a2, a4
80401032: 93 56 46 00  	srli	a3, a2, 4
80401036: 36 96        	add	a2, a2, a3
80401038: b7 f6 f0 00  	lui	a3, 3855
8040103c: 9b 86 16 0f  	addiw	a3, a3, 241
80401040: b2 06        	slli	a3, a3, 12
80401042: 93 86 f6 f0  	addi	a3, a3, -241
80401046: b2 06        	slli	a3, a3, 12
80401048: 93 86 16 0f  	addi	a3, a3, 241
8040104c: b2 06        	slli	a3, a3, 12
8040104e: 93 86 f6 f0  	addi	a3, a3, -241
80401052: 75 8e        	and	a2, a2, a3
80401054: b7 06 01 01  	lui	a3, 4112
80401058: 9b 86 16 10  	addiw	a3, a3, 257
8040105c: c2 06        	slli	a3, a3, 16
8040105e: 93 86 16 10  	addi	a3, a3, 257
80401062: c2 06        	slli	a3, a3, 16
80401064: 93 86 16 10  	addi	a3, a3, 257
80401068: 33 06 d6 02  	<unknown>
8040106c: 93 52 86 03  	srli	t0, a2, 56
80401070: 13 06 00 02  	addi	a2, zero, 32
80401074: 16 87        	add	a4, zero, t0
80401076: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
8040107a: 13 07 00 02  	addi	a4, zero, 32
8040107e: 13 98 32 00  	slli	a6, t0, 3
80401082: 33 06 a8 00  	add	a2, a6, a0
80401086: 93 07 06 ff  	addi	a5, a2, -16
8040108a: 96 86        	add	a3, zero, t0
8040108c: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
80401090: 90 6b        	ld	a2, 16(a5)
80401092: 85 06        	addi	a3, a3, 1
80401094: a1 07        	addi	a5, a5, 8
80401096: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
80401098: 13 83 12 00  	addi	t1, t0, 1
8040109c: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
804010a0: 7d 4e        	addi	t3, zero, 31
804010a2: 85 43        	addi	t2, zero, 1
804010a4: 13 87 f6 ff  	addi	a4, a3, -1
804010a8: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
804010ac: 83 3e 06 00  	ld	t4, 0(a2)
804010b0: f9 16        	addi	a3, a3, -2
804010b2: 23 b4 d7 01  	sd	t4, 8(a5)
804010b6: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
804010ba: 83 be 07 00  	ld	t4, 0(a5)
804010be: b3 96 d3 00  	sll	a3, t2, a3
804010c2: b2 96        	add	a3, a3, a2
804010c4: 23 b0 d6 01  	sd	t4, 0(a3)
804010c8: 14 e2        	sd	a3, 0(a2)
804010ca: 90 e3        	sd	a2, 0(a5)
804010cc: e1 17        	addi	a5, a5, -8
804010ce: ba 86        	add	a3, zero, a4
804010d0: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
804010d4: 13 06 00 02  	addi	a2, zero, 32
804010d8: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
804010dc: b3 06 05 01  	add	a3, a0, a6
804010e0: 90 62        	ld	a2, 0(a3)
804010e2: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
804010e6: 18 62        	ld	a4, 0(a2)
804010e8: 98 e2        	sd	a4, 0(a3)
804010ea: 83 36 05 10  	ld	a3, 256(a0)
804010ee: 03 37 85 10  	ld	a4, 264(a0)
804010f2: b6 95        	add	a1, a1, a3
804010f4: 23 30 b5 10  	sd	a1, 256(a0)
804010f8: b3 05 17 01  	add	a1, a4, a7
804010fc: 23 34 b5 10  	sd	a1, 264(a0)
80401100: 32 85        	add	a0, zero, a2
80401102: 82 80        	ret
80401104: 01 45        	mv	a0, zero
80401106: 82 80        	ret
80401108: 93 86 f5 ff  	addi	a3, a1, -1
8040110c: 13 d7 16 00  	srli	a4, a3, 1
80401110: d9 8e        	or	a3, a3, a4
80401112: 13 d7 26 00  	srli	a4, a3, 2
80401116: d9 8e        	or	a3, a3, a4
80401118: 13 d7 46 00  	srli	a4, a3, 4
8040111c: d9 8e        	or	a3, a3, a4
8040111e: 13 d7 86 00  	srli	a4, a3, 8
80401122: d9 8e        	or	a3, a3, a4
80401124: 13 d7 06 01  	srli	a4, a3, 16
80401128: d9 8e        	or	a3, a3, a4
8040112a: 13 d7 06 02  	srli	a4, a3, 32
8040112e: d9 8e        	or	a3, a3, a4
80401130: 93 c6 f6 ff  	not	a3, a3
80401134: 13 d7 16 00  	srli	a4, a3, 1
80401138: b7 57 55 05  	lui	a5, 21845
8040113c: 9b 87 57 55  	addiw	a5, a5, 1365
80401140: b2 07        	slli	a5, a5, 12
80401142: 93 87 57 55  	addi	a5, a5, 1365
80401146: b2 07        	slli	a5, a5, 12
80401148: 93 87 57 55  	addi	a5, a5, 1365
8040114c: b2 07        	slli	a5, a5, 12
8040114e: 93 87 57 55  	addi	a5, a5, 1365
80401152: 7d 8f        	and	a4, a4, a5
80401154: 99 8e        	sub	a3, a3, a4
80401156: 37 37 33 03  	lui	a4, 13107
8040115a: 1b 07 37 33  	addiw	a4, a4, 819
8040115e: 32 07        	slli	a4, a4, 12
80401160: 13 07 37 33  	addi	a4, a4, 819
80401164: 32 07        	slli	a4, a4, 12
80401166: 13 07 37 33  	addi	a4, a4, 819
8040116a: 32 07        	slli	a4, a4, 12
8040116c: 13 07 37 33  	addi	a4, a4, 819
80401170: b3 f7 e6 00  	and	a5, a3, a4
80401174: 89 82        	srli	a3, a3, 2
80401176: f9 8e        	and	a3, a3, a4
80401178: be 96        	add	a3, a3, a5
8040117a: 13 d7 46 00  	srli	a4, a3, 4
8040117e: ba 96        	add	a3, a3, a4
80401180: 37 f7 f0 00  	lui	a4, 3855
80401184: 1b 07 17 0f  	addiw	a4, a4, 241
80401188: 32 07        	slli	a4, a4, 12
8040118a: 13 07 f7 f0  	addi	a4, a4, -241
8040118e: 32 07        	slli	a4, a4, 12
80401190: 13 07 17 0f  	addi	a4, a4, 241
80401194: 32 07        	slli	a4, a4, 12
80401196: 13 07 f7 f0  	addi	a4, a4, -241
8040119a: f9 8e        	and	a3, a3, a4
8040119c: 37 07 01 01  	lui	a4, 4112
804011a0: 1b 07 17 10  	addiw	a4, a4, 257
804011a4: 42 07        	slli	a4, a4, 16
804011a6: 13 07 17 10  	addi	a4, a4, 257
804011aa: 42 07        	slli	a4, a4, 16
804011ac: 13 07 17 10  	addi	a4, a4, 257
804011b0: b3 86 e6 02  	<unknown>
804011b4: e1 92        	srli	a3, a3, 56
804011b6: 7d 57        	addi	a4, zero, -1
804011b8: b3 56 d7 00  	srl	a3, a4, a3
804011bc: 93 88 16 00  	addi	a7, a3, 1
804011c0: a1 46        	addi	a3, zero, 8
804011c2: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
804011c6: 21 46        	addi	a2, zero, 8
804011c8: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
804011cc: b2 88        	add	a7, zero, a2
804011ce: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
804011d2: 93 02 00 04  	addi	t0, zero, 64
804011d6: 13 06 00 02  	addi	a2, zero, 32
804011da: 16 87        	add	a4, zero, t0
804011dc: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
804011e0: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
804011e2: 13 85 f6 ff  	addi	a0, a3, -1

00000000804011e6 <.LBB6_27>:
804011e6: 17 36 00 00  	auipc	a2, 3
804011ea: 13 06 a6 4b  	addi	a2, a2, 1210
804011ee: 31 a0        	j	12 <.LBB6_28+0xa>

00000000804011f0 <.LBB6_28>:
804011f0: 17 36 00 00  	auipc	a2, 3
804011f4: 13 06 86 4c  	addi	a2, a2, 1224
804011f8: 7d 55        	addi	a0, zero, -1
804011fa: 93 05 00 02  	addi	a1, zero, 32
804011fe: 97 00 00 00  	auipc	ra, 0
80401202: e7 80 80 43  	jalr	1080(ra)
80401206: 00 00        	unimp	

0000000080401208 <.LBB6_29>:
80401208: 17 36 00 00  	auipc	a2, 3
8040120c: 13 06 86 4c  	addi	a2, a2, 1224
80401210: 93 05 00 02  	addi	a1, zero, 32
80401214: 16 85        	add	a0, zero, t0
80401216: 97 00 00 00  	auipc	ra, 0
8040121a: e7 80 00 42  	jalr	1056(ra)
8040121e: 00 00        	unimp	

0000000080401220 <.LBB6_30>:
80401220: 17 35 00 00  	auipc	a0, 3
80401224: 13 05 85 4c  	addi	a0, a0, 1224

0000000080401228 <.LBB6_31>:
80401228: 17 36 00 00  	auipc	a2, 3
8040122c: 13 06 86 4e  	addi	a2, a2, 1256
80401230: 93 05 80 02  	addi	a1, zero, 40
80401234: 97 00 00 00  	auipc	ra, 0
80401238: e7 80 80 38  	jalr	904(ra)
8040123c: 00 00        	unimp	

000000008040123e <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
8040123e: 85 42        	addi	t0, zero, 1
80401240: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
80401244: 21 47        	addi	a4, zero, 8
80401246: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
8040124a: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
8040124e: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
80401252: 93 86 f2 ff  	addi	a3, t0, -1
80401256: 13 c7 f2 ff  	not	a4, t0
8040125a: f9 8e        	and	a3, a3, a4
8040125c: 13 d7 16 00  	srli	a4, a3, 1
80401260: b7 57 55 05  	lui	a5, 21845
80401264: 9b 87 57 55  	addiw	a5, a5, 1365
80401268: b2 07        	slli	a5, a5, 12
8040126a: 93 87 57 55  	addi	a5, a5, 1365
8040126e: b2 07        	slli	a5, a5, 12
80401270: 93 87 57 55  	addi	a5, a5, 1365
80401274: b2 07        	slli	a5, a5, 12
80401276: 93 87 57 55  	addi	a5, a5, 1365
8040127a: 7d 8f        	and	a4, a4, a5
8040127c: 99 8e        	sub	a3, a3, a4
8040127e: 37 37 33 03  	lui	a4, 13107
80401282: 1b 07 37 33  	addiw	a4, a4, 819
80401286: 32 07        	slli	a4, a4, 12
80401288: 13 07 37 33  	addi	a4, a4, 819
8040128c: 32 07        	slli	a4, a4, 12
8040128e: 13 07 37 33  	addi	a4, a4, 819
80401292: 32 07        	slli	a4, a4, 12
80401294: 13 07 37 33  	addi	a4, a4, 819
80401298: b3 f7 e6 00  	and	a5, a3, a4
8040129c: 89 82        	srli	a3, a3, 2
8040129e: f9 8e        	and	a3, a3, a4
804012a0: be 96        	add	a3, a3, a5
804012a2: 13 d7 46 00  	srli	a4, a3, 4
804012a6: ba 96        	add	a3, a3, a4
804012a8: 37 f7 f0 00  	lui	a4, 3855
804012ac: 1b 07 17 0f  	addiw	a4, a4, 241
804012b0: 32 07        	slli	a4, a4, 12
804012b2: 13 07 f7 f0  	addi	a4, a4, -241
804012b6: 32 07        	slli	a4, a4, 12
804012b8: 13 07 17 0f  	addi	a4, a4, 241
804012bc: 32 07        	slli	a4, a4, 12
804012be: 13 07 f7 f0  	addi	a4, a4, -241
804012c2: f9 8e        	and	a3, a3, a4
804012c4: 37 07 01 01  	lui	a4, 4112
804012c8: 1b 07 17 10  	addiw	a4, a4, 257
804012cc: 42 07        	slli	a4, a4, 16
804012ce: 13 07 17 10  	addi	a4, a4, 257
804012d2: 42 07        	slli	a4, a4, 16
804012d4: 13 07 17 10  	addi	a4, a4, 257
804012d8: b3 86 e6 02  	<unknown>
804012dc: 13 d3 86 03  	srli	t1, a3, 56
804012e0: 7d 48        	addi	a6, zero, 31
804012e2: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
804012e6: 93 16 33 00  	slli	a3, t1, 3
804012ea: b3 03 d5 00  	add	t2, a0, a3
804012ee: 83 b6 03 00  	ld	a3, 0(t2)
804012f2: 94 e1        	sd	a3, 0(a1)
804012f4: 23 b0 b3 00  	sd	a1, 0(t2)
804012f8: 85 48        	addi	a7, zero, 1
804012fa: b3 96 68 00  	sll	a3, a7, t1
804012fe: 33 c7 b6 00  	xor	a4, a3, a1
80401302: 2e 8e        	add	t3, zero, a1
80401304: 9e 86        	add	a3, zero, t2
80401306: ae 87        	add	a5, zero, a1
80401308: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
8040130c: be 86        	add	a3, zero, a5
8040130e: 9c 63        	ld	a5, 0(a5)
80401310: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
80401312: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
80401316: 3a 8e        	add	t3, zero, a4
80401318: 83 37 0e 00  	ld	a5, 0(t3)
8040131c: 9c e2        	sd	a5, 0(a3)
8040131e: 83 b6 03 00  	ld	a3, 0(t2)
80401322: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
80401324: 94 62        	ld	a3, 0(a3)
80401326: 23 b0 d3 00  	sd	a3, 0(t2)
8040132a: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
8040132e: 2e 87        	add	a4, zero, a1
80401330: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
80401334: ba 85        	add	a1, zero, a4
80401336: 05 03        	addi	t1, t1, 1
80401338: 93 16 33 00  	slli	a3, t1, 3
8040133c: b3 03 d5 00  	add	t2, a0, a3
80401340: 83 b6 03 00  	ld	a3, 0(t2)
80401344: 14 e3        	sd	a3, 0(a4)
80401346: 23 b0 e3 00  	sd	a4, 0(t2)
8040134a: b3 96 68 00  	sll	a3, a7, t1
8040134e: 35 8f        	xor	a4, a4, a3
80401350: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
80401352: 83 35 05 10  	ld	a1, 256(a0)
80401356: 83 36 85 10  	ld	a3, 264(a0)
8040135a: 91 8d        	sub	a1, a1, a2
8040135c: 23 30 b5 10  	sd	a1, 256(a0)
80401360: b3 85 56 40  	sub	a1, a3, t0
80401364: 23 34 b5 10  	sd	a1, 264(a0)
80401368: 82 80        	ret
8040136a: 13 07 f6 ff  	addi	a4, a2, -1
8040136e: 93 57 17 00  	srli	a5, a4, 1
80401372: 5d 8f        	or	a4, a4, a5
80401374: 93 57 27 00  	srli	a5, a4, 2
80401378: 5d 8f        	or	a4, a4, a5
8040137a: 93 57 47 00  	srli	a5, a4, 4
8040137e: 5d 8f        	or	a4, a4, a5
80401380: 93 57 87 00  	srli	a5, a4, 8
80401384: 5d 8f        	or	a4, a4, a5
80401386: 93 57 07 01  	srli	a5, a4, 16
8040138a: 5d 8f        	or	a4, a4, a5
8040138c: 93 57 07 02  	srli	a5, a4, 32
80401390: 5d 8f        	or	a4, a4, a5
80401392: 13 47 f7 ff  	not	a4, a4
80401396: 13 58 17 00  	srli	a6, a4, 1
8040139a: b7 57 55 05  	lui	a5, 21845
8040139e: 9b 87 57 55  	addiw	a5, a5, 1365
804013a2: b2 07        	slli	a5, a5, 12
804013a4: 93 87 57 55  	addi	a5, a5, 1365
804013a8: b2 07        	slli	a5, a5, 12
804013aa: 93 87 57 55  	addi	a5, a5, 1365
804013ae: b2 07        	slli	a5, a5, 12
804013b0: 93 87 57 55  	addi	a5, a5, 1365
804013b4: b3 77 f8 00  	and	a5, a6, a5
804013b8: 1d 8f        	sub	a4, a4, a5
804013ba: b7 37 33 03  	lui	a5, 13107
804013be: 9b 87 37 33  	addiw	a5, a5, 819
804013c2: b2 07        	slli	a5, a5, 12
804013c4: 93 87 37 33  	addi	a5, a5, 819
804013c8: b2 07        	slli	a5, a5, 12
804013ca: 93 87 37 33  	addi	a5, a5, 819
804013ce: b2 07        	slli	a5, a5, 12
804013d0: 93 87 37 33  	addi	a5, a5, 819
804013d4: 33 78 f7 00  	and	a6, a4, a5
804013d8: 09 83        	srli	a4, a4, 2
804013da: 7d 8f        	and	a4, a4, a5
804013dc: 42 97        	add	a4, a4, a6
804013de: 93 57 47 00  	srli	a5, a4, 4
804013e2: 3e 97        	add	a4, a4, a5
804013e4: b7 f7 f0 00  	lui	a5, 3855
804013e8: 9b 87 17 0f  	addiw	a5, a5, 241
804013ec: b2 07        	slli	a5, a5, 12
804013ee: 93 87 f7 f0  	addi	a5, a5, -241
804013f2: b2 07        	slli	a5, a5, 12
804013f4: 93 87 17 0f  	addi	a5, a5, 241
804013f8: b2 07        	slli	a5, a5, 12
804013fa: 93 87 f7 f0  	addi	a5, a5, -241
804013fe: 7d 8f        	and	a4, a4, a5
80401400: b7 07 01 01  	lui	a5, 4112
80401404: 9b 87 17 10  	addiw	a5, a5, 257
80401408: c2 07        	slli	a5, a5, 16
8040140a: 93 87 17 10  	addi	a5, a5, 257
8040140e: c2 07        	slli	a5, a5, 16
80401410: 93 87 17 10  	addi	a5, a5, 257
80401414: 33 07 f7 02  	<unknown>
80401418: 61 93        	srli	a4, a4, 56
8040141a: fd 57        	addi	a5, zero, -1
8040141c: 33 d7 e7 00  	srl	a4, a5, a4
80401420: 93 02 17 00  	addi	t0, a4, 1
80401424: 21 47        	addi	a4, zero, 8
80401426: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
8040142a: a1 46        	addi	a3, zero, 8
8040142c: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
80401430: b6 82        	add	t0, zero, a3
80401432: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
80401436: 13 03 00 04  	addi	t1, zero, 64
8040143a: 7d 48        	addi	a6, zero, 31
8040143c: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

0000000080401440 <.LBB7_23>:
80401440: 17 36 00 00  	auipc	a2, 3
80401444: 13 06 86 2e  	addi	a2, a2, 744
80401448: 93 05 00 02  	addi	a1, zero, 32
8040144c: 1a 85        	add	a0, zero, t1
8040144e: 97 00 00 00  	auipc	ra, 0
80401452: e7 80 80 1e  	jalr	488(ra)
80401456: 00 00        	unimp	

0000000080401458 <.LBB7_24>:
80401458: 17 36 00 00  	auipc	a2, 3
8040145c: 13 06 86 2e  	addi	a2, a2, 744
80401460: 13 05 00 02  	addi	a0, zero, 32
80401464: 93 05 00 02  	addi	a1, zero, 32
80401468: 97 00 00 00  	auipc	ra, 0
8040146c: e7 80 e0 1c  	jalr	462(ra)
80401470: 00 00        	unimp	

0000000080401472 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
80401472: 82 80        	ret

0000000080401474 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
80401474: 01 11        	addi	sp, sp, -32
80401476: 06 ec        	sd	ra, 24(sp)
80401478: 22 e8        	sd	s0, 16(sp)
8040147a: 26 e4        	sd	s1, 8(sp)
8040147c: 2a 84        	add	s0, zero, a0
8040147e: 05 45        	addi	a0, zero, 1
80401480: af 34 a4 00  	<unknown>
80401484: 08 64        	ld	a0, 8(s0)
80401486: 0f 00 30 02  	fence	r, rw
8040148a: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
8040148e: 13 05 04 01  	addi	a0, s0, 16
80401492: 97 00 00 00  	auipc	ra, 0
80401496: e7 80 c0 b3  	jalr	-1220(ra)
8040149a: 93 85 14 00  	addi	a1, s1, 1
8040149e: 0f 00 10 03  	fence	rw, w
804014a2: 0c e4        	sd	a1, 8(s0)
804014a4: a2 64        	ld	s1, 8(sp)
804014a6: 42 64        	ld	s0, 16(sp)
804014a8: e2 60        	ld	ra, 24(sp)
804014aa: 05 61        	addi	sp, sp, 32
804014ac: 82 80        	ret

00000000804014ae <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
804014ae: 01 11        	addi	sp, sp, -32
804014b0: 06 ec        	sd	ra, 24(sp)
804014b2: 22 e8        	sd	s0, 16(sp)
804014b4: 26 e4        	sd	s1, 8(sp)
804014b6: 2a 84        	add	s0, zero, a0
804014b8: 05 45        	addi	a0, zero, 1
804014ba: af 34 a4 00  	<unknown>
804014be: 08 64        	ld	a0, 8(s0)
804014c0: 0f 00 30 02  	fence	r, rw
804014c4: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
804014c8: 13 05 04 01  	addi	a0, s0, 16
804014cc: 97 00 00 00  	auipc	ra, 0
804014d0: e7 80 20 d7  	jalr	-654(ra)
804014d4: 13 85 14 00  	addi	a0, s1, 1
804014d8: 0f 00 10 03  	fence	rw, w
804014dc: 08 e4        	sd	a0, 8(s0)
804014de: a2 64        	ld	s1, 8(sp)
804014e0: 42 64        	ld	s0, 16(sp)
804014e2: e2 60        	ld	ra, 24(sp)
804014e4: 05 61        	addi	sp, sp, 32
804014e6: 82 80        	ret

00000000804014e8 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
804014e8: 83 45 85 00  	lbu	a1, 8(a0)
804014ec: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
804014ee: 08 61        	ld	a0, 0(a0)
804014f0: 0f 00 10 03  	fence	rw, w
804014f4: 8d 45        	addi	a1, zero, 3
804014f6: 0c e1        	sd	a1, 0(a0)
804014f8: 82 80        	ret

00000000804014fa <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
804014fa: 41 11        	addi	sp, sp, -16
804014fc: 06 e4        	sd	ra, 8(sp)
804014fe: 97 f0 ff ff  	auipc	ra, 1048575
80401502: e7 80 c0 dc  	jalr	-564(ra)
80401506: 00 00        	unimp	

0000000080401508 <__rg_oom>:
80401508: 41 11        	addi	sp, sp, -16
8040150a: 06 e4        	sd	ra, 8(sp)
8040150c: 97 f0 ff ff  	auipc	ra, 1048575
80401510: e7 80 60 dc  	jalr	-570(ra)
80401514: 00 00        	unimp	

0000000080401516 <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
80401516: 41 11        	addi	sp, sp, -16
80401518: 06 e4        	sd	ra, 8(sp)

000000008040151a <.LBB23_1>:
8040151a: 17 35 00 00  	auipc	a0, 3
8040151e: 13 05 a5 25  	addi	a0, a0, 602

0000000080401522 <.LBB23_2>:
80401522: 17 36 00 00  	auipc	a2, 3
80401526: 13 06 66 26  	addi	a2, a2, 614
8040152a: c5 45        	addi	a1, zero, 17
8040152c: 97 00 00 00  	auipc	ra, 0
80401530: e7 80 e0 0d  	jalr	222(ra)
80401534: 00 00        	unimp	

0000000080401536 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
80401536: 08 61        	ld	a0, 0(a0)
80401538: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

000000008040153a <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
8040153a: 82 80        	ret

000000008040153c <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
8040153c: 5d 71        	addi	sp, sp, -80
8040153e: 86 e4        	sd	ra, 72(sp)
80401540: a2 e0        	sd	s0, 64(sp)
80401542: 26 fc        	sd	s1, 56(sp)
80401544: 2e 84        	add	s0, zero, a1
80401546: aa 84        	add	s1, zero, a0
80401548: 97 20 00 00  	auipc	ra, 2
8040154c: e7 80 20 83  	jalr	-1998(ra)
80401550: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
80401552: 08 70        	ld	a0, 32(s0)
80401554: 0c 74        	ld	a1, 40(s0)

0000000080401556 <.LBB76_4>:
80401556: 17 36 00 00  	auipc	a2, 3
8040155a: 13 06 26 25  	addi	a2, a2, 594
8040155e: 32 e4        	sd	a2, 8(sp)
80401560: 05 46        	addi	a2, zero, 1
80401562: 32 e8        	sd	a2, 16(sp)
80401564: 02 ec        	sd	zero, 24(sp)

0000000080401566 <.LBB76_5>:
80401566: 17 36 00 00  	auipc	a2, 3
8040156a: 13 06 a6 23  	addi	a2, a2, 570
8040156e: 32 f4        	sd	a2, 40(sp)
80401570: 02 f8        	sd	zero, 48(sp)
80401572: 30 00        	addi	a2, sp, 8
80401574: 97 00 00 00  	auipc	ra, 0
80401578: e7 80 a0 63  	jalr	1594(ra)
8040157c: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
8040157e: 05 45        	addi	a0, zero, 1
80401580: e2 74        	ld	s1, 56(sp)
80401582: 06 64        	ld	s0, 64(sp)
80401584: a6 60        	ld	ra, 72(sp)
80401586: 61 61        	addi	sp, sp, 80
80401588: 82 80        	ret
8040158a: 13 85 84 00  	addi	a0, s1, 8
8040158e: a2 85        	add	a1, zero, s0
80401590: e2 74        	ld	s1, 56(sp)
80401592: 06 64        	ld	s0, 64(sp)
80401594: a6 60        	ld	ra, 72(sp)
80401596: 61 61        	addi	sp, sp, 80
80401598: 17 13 00 00  	auipc	t1, 1
8040159c: 67 00 23 7e  	jr	2018(t1)

00000000804015a0 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
804015a0: 37 f5 60 01  	lui	a0, 5647
804015a4: 1b 05 75 62  	addiw	a0, a0, 1575
804015a8: 36 05        	slli	a0, a0, 13
804015aa: 13 05 75 3d  	addi	a0, a0, 983
804015ae: 32 05        	slli	a0, a0, 12
804015b0: 13 05 15 f8  	addi	a0, a0, -127
804015b4: 32 05        	slli	a0, a0, 12
804015b6: 13 05 25 f4  	addi	a0, a0, -190
804015ba: 82 80        	ret

00000000804015bc <_ZN4core6option13expect_failed17h7584820e4d909684E>:
804015bc: 1d 71        	addi	sp, sp, -96
804015be: 86 ec        	sd	ra, 88(sp)
804015c0: 2a e4        	sd	a0, 8(sp)
804015c2: 2e e8        	sd	a1, 16(sp)
804015c4: 28 00        	addi	a0, sp, 8
804015c6: aa e4        	sd	a0, 72(sp)

00000000804015c8 <.LBB117_1>:
804015c8: 17 25 00 00  	auipc	a0, 2
804015cc: 13 05 45 df  	addi	a0, a0, -524
804015d0: aa e8        	sd	a0, 80(sp)

00000000804015d2 <.LBB117_2>:
804015d2: 17 35 00 00  	auipc	a0, 3
804015d6: 13 05 e5 23  	addi	a0, a0, 574
804015da: 2a ec        	sd	a0, 24(sp)
804015dc: 05 45        	addi	a0, zero, 1
804015de: 2a f0        	sd	a0, 32(sp)
804015e0: 02 f4        	sd	zero, 40(sp)
804015e2: ac 00        	addi	a1, sp, 72
804015e4: 2e fc        	sd	a1, 56(sp)
804015e6: aa e0        	sd	a0, 64(sp)
804015e8: 28 08        	addi	a0, sp, 24
804015ea: b2 85        	add	a1, zero, a2
804015ec: 97 00 00 00  	auipc	ra, 0
804015f0: e7 80 a0 08  	jalr	138(ra)
804015f4: 00 00        	unimp	

00000000804015f6 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804015f6: 08 69        	ld	a0, 16(a0)
804015f8: 82 80        	ret

00000000804015fa <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804015fa: 08 6d        	ld	a0, 24(a0)
804015fc: 82 80        	ret

00000000804015fe <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804015fe: 10 61        	ld	a2, 0(a0)
80401600: 0c 65        	ld	a1, 8(a0)
80401602: 32 85        	add	a0, zero, a2
80401604: 82 80        	ret

0000000080401606 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
80401606: 08 49        	lw	a0, 16(a0)
80401608: 82 80        	ret

000000008040160a <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
8040160a: 5d 71        	addi	sp, sp, -80
8040160c: 86 e4        	sd	ra, 72(sp)
8040160e: 2a fc        	sd	a0, 56(sp)
80401610: ae e0        	sd	a1, 64(sp)
80401612: 28 18        	addi	a0, sp, 56
80401614: 2a e4        	sd	a0, 8(sp)
80401616: 05 45        	addi	a0, zero, 1
80401618: 2a e8        	sd	a0, 16(sp)
8040161a: 02 ec        	sd	zero, 24(sp)

000000008040161c <.LBB129_1>:
8040161c: 17 35 00 00  	auipc	a0, 3
80401620: 13 05 45 18  	addi	a0, a0, 388
80401624: 2a f4        	sd	a0, 40(sp)
80401626: 02 f8        	sd	zero, 48(sp)
80401628: 28 00        	addi	a0, sp, 8
8040162a: b2 85        	add	a1, zero, a2
8040162c: 97 00 00 00  	auipc	ra, 0
80401630: e7 80 a0 04  	jalr	74(ra)
80401634: 00 00        	unimp	

0000000080401636 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
80401636: 59 71        	addi	sp, sp, -112
80401638: 86 f4        	sd	ra, 104(sp)
8040163a: 2a e4        	sd	a0, 8(sp)
8040163c: 2e e8        	sd	a1, 16(sp)
8040163e: 08 08        	addi	a0, sp, 16
80401640: aa e4        	sd	a0, 72(sp)

0000000080401642 <.LBB130_1>:
80401642: 17 25 00 00  	auipc	a0, 2
80401646: 13 05 a5 b9  	addi	a0, a0, -1126
8040164a: aa e8        	sd	a0, 80(sp)
8040164c: 2c 00        	addi	a1, sp, 8
8040164e: ae ec        	sd	a1, 88(sp)
80401650: aa f0        	sd	a0, 96(sp)

0000000080401652 <.LBB130_2>:
80401652: 17 35 00 00  	auipc	a0, 3
80401656: 13 05 e5 20  	addi	a0, a0, 526
8040165a: 2a ec        	sd	a0, 24(sp)
8040165c: 09 45        	addi	a0, zero, 2
8040165e: 2a f0        	sd	a0, 32(sp)
80401660: 02 f4        	sd	zero, 40(sp)
80401662: ac 00        	addi	a1, sp, 72
80401664: 2e fc        	sd	a1, 56(sp)
80401666: aa e0        	sd	a0, 64(sp)
80401668: 28 08        	addi	a0, sp, 24
8040166a: b2 85        	add	a1, zero, a2
8040166c: 97 00 00 00  	auipc	ra, 0
80401670: e7 80 a0 00  	jalr	10(ra)
80401674: 00 00        	unimp	

0000000080401676 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
80401676: 79 71        	addi	sp, sp, -48
80401678: 06 f4        	sd	ra, 40(sp)

000000008040167a <.LBB131_1>:
8040167a: 17 36 00 00  	auipc	a2, 3
8040167e: 13 06 66 12  	addi	a2, a2, 294
80401682: 32 e4        	sd	a2, 8(sp)

0000000080401684 <.LBB131_2>:
80401684: 17 36 00 00  	auipc	a2, 3
80401688: 13 06 46 1a  	addi	a2, a2, 420
8040168c: 32 e8        	sd	a2, 16(sp)
8040168e: 2a ec        	sd	a0, 24(sp)
80401690: 2e f0        	sd	a1, 32(sp)
80401692: 28 00        	addi	a0, sp, 8
80401694: 97 20 00 00  	auipc	ra, 2
80401698: e7 80 e0 f5  	jalr	-162(ra)
8040169c: 00 00        	unimp	

000000008040169e <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
8040169e: 5d 71        	addi	sp, sp, -80
804016a0: 86 e4        	sd	ra, 72(sp)
804016a2: a2 e0        	sd	s0, 64(sp)
804016a4: 26 fc        	sd	s1, 56(sp)
804016a6: 4a f8        	sd	s2, 48(sp)
804016a8: 4e f4        	sd	s3, 40(sp)
804016aa: 52 f0        	sd	s4, 32(sp)
804016ac: 56 ec        	sd	s5, 24(sp)
804016ae: 5a e8        	sd	s6, 16(sp)
804016b0: 5e e4        	sd	s7, 8(sp)
804016b2: 62 e0        	sd	s8, 0(sp)
804016b4: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
804016b6: b2 84        	add	s1, zero, a2
804016b8: ae 89        	add	s3, zero, a1
804016ba: 2a 89        	add	s2, zero, a0
804016bc: 3d 4a        	addi	s4, zero, 15
804016be: a9 4a        	addi	s5, zero, 10
804016c0: 13 0b f0 fb  	addi	s6, zero, -65
804016c4: 85 4b        	addi	s7, zero, 1
804016c6: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
804016c8: 94 6d        	ld	a3, 24(a1)
804016ca: ce 85        	add	a1, zero, s3
804016cc: 22 86        	add	a2, zero, s0
804016ce: 82 96        	jalr	a3
804016d0: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
804016d2: 81 8c        	sub	s1, s1, s0
804016d4: e2 89        	add	s3, zero, s8
804016d6: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
804016d8: 03 35 09 01  	ld	a0, 16(s2)
804016dc: 03 45 05 00  	lbu	a0, 0(a0)
804016e0: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
804016e2: 83 35 89 00  	ld	a1, 8(s2)
804016e6: 03 35 09 00  	ld	a0, 0(s2)
804016ea: 94 6d        	ld	a3, 24(a1)

00000000804016ec <.LBB133_29>:
804016ec: 97 35 00 00  	auipc	a1, 3
804016f0: 93 85 c5 0e  	addi	a1, a1, 236
804016f4: 11 46        	addi	a2, zero, 4
804016f6: 82 96        	jalr	a3
804016f8: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
804016fa: 01 44        	mv	s0, zero
804016fc: 26 86        	add	a2, zero, s1
804016fe: 29 a0        	j	10 <.LBB133_29+0x1c>
80401700: 33 86 84 40  	sub	a2, s1, s0
80401704: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
80401708: b3 85 89 00  	add	a1, s3, s0
8040170c: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
80401710: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
80401712: 01 46        	mv	a2, zero
80401714: 33 85 84 40  	sub	a0, s1, s0
80401718: b3 86 c5 00  	add	a3, a1, a2
8040171c: 83 c6 06 00  	lbu	a3, 0(a3)
80401720: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
80401724: 05 06        	addi	a2, a2, 1
80401726: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
8040172a: 35 a0        	j	44 <.LBB133_29+0x6a>
8040172c: 29 45        	addi	a0, zero, 10
8040172e: 97 10 00 00  	auipc	ra, 1
80401732: e7 80 60 e1  	jalr	-490(ra)
80401736: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
8040173a: 2e 86        	add	a2, zero, a1
8040173c: 33 05 86 00  	add	a0, a2, s0
80401740: 13 04 15 00  	addi	s0, a0, 1
80401744: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
80401748: 4e 95        	add	a0, a0, s3
8040174a: 03 45 05 00  	lbu	a0, 0(a0)
8040174e: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
80401752: 05 45        	addi	a0, zero, 1
80401754: 19 a0        	j	6 <.LBB133_29+0x6e>
80401756: 01 45        	mv	a0, zero
80401758: 26 84        	add	s0, zero, s1
8040175a: 83 35 09 01  	ld	a1, 16(s2)
8040175e: 23 80 a5 00  	sb	a0, 0(a1)
80401762: 03 35 09 00  	ld	a0, 0(s2)
80401766: 83 35 89 00  	ld	a1, 8(s2)
8040176a: 33 8c 89 00  	add	s8, s3, s0
8040176e: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
80401772: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
80401776: 03 06 0c 00  	lb	a2, 0(s8)
8040177a: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
8040177e: 94 6d        	ld	a3, 24(a1)
80401780: ce 85        	add	a1, zero, s3
80401782: 22 86        	add	a2, zero, s0
80401784: 82 96        	jalr	a3
80401786: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
80401788: 03 05 0c 00  	lb	a0, 0(s8)
8040178c: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

0000000080401790 <.LBB133_30>:
80401790: 17 37 00 00  	auipc	a4, 3
80401794: 13 07 87 13  	addi	a4, a4, 312
80401798: 4e 85        	add	a0, zero, s3
8040179a: a6 85        	add	a1, zero, s1
8040179c: 22 86        	add	a2, zero, s0
8040179e: a6 86        	add	a3, zero, s1
804017a0: 97 10 00 00  	auipc	ra, 1
804017a4: e7 80 c0 f6  	jalr	-148(ra)
804017a8: 00 00        	unimp	
804017aa: 01 45        	mv	a0, zero
804017ac: 11 a0        	j	4 <.LBB133_30+0x20>
804017ae: 05 45        	addi	a0, zero, 1
804017b0: 02 6c        	ld	s8, 0(sp)
804017b2: a2 6b        	ld	s7, 8(sp)
804017b4: 42 6b        	ld	s6, 16(sp)
804017b6: e2 6a        	ld	s5, 24(sp)
804017b8: 02 7a        	ld	s4, 32(sp)
804017ba: a2 79        	ld	s3, 40(sp)
804017bc: 42 79        	ld	s2, 48(sp)
804017be: e2 74        	ld	s1, 56(sp)
804017c0: 06 64        	ld	s0, 64(sp)
804017c2: a6 60        	ld	ra, 72(sp)
804017c4: 61 61        	addi	sp, sp, 80
804017c6: 82 80        	ret

00000000804017c8 <.LBB133_31>:
804017c8: 17 37 00 00  	auipc	a4, 3
804017cc: 13 07 87 0e  	addi	a4, a4, 232
804017d0: 4e 85        	add	a0, zero, s3
804017d2: a6 85        	add	a1, zero, s1
804017d4: 01 46        	mv	a2, zero
804017d6: a2 86        	add	a3, zero, s0
804017d8: 97 10 00 00  	auipc	ra, 1
804017dc: e7 80 40 f3  	jalr	-204(ra)
804017e0: 00 00        	unimp	

00000000804017e2 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
804017e2: 35 71        	addi	sp, sp, -160
804017e4: 06 ed        	sd	ra, 152(sp)
804017e6: 22 e9        	sd	s0, 144(sp)
804017e8: 26 e5        	sd	s1, 136(sp)
804017ea: 4a e1        	sd	s2, 128(sp)
804017ec: ce fc        	sd	s3, 120(sp)
804017ee: d2 f8        	sd	s4, 112(sp)
804017f0: d6 f4        	sd	s5, 104(sp)
804017f2: da f0        	sd	s6, 96(sp)
804017f4: 2a 84        	add	s0, zero, a0
804017f6: 03 45 85 00  	lbu	a0, 8(a0)
804017fa: 05 4b        	addi	s6, zero, 1
804017fc: 85 44        	addi	s1, zero, 1
804017fe: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
80401800: 23 04 94 00  	sb	s1, 8(s0)
80401804: a3 04 64 01  	sb	s6, 9(s0)
80401808: 22 85        	add	a0, zero, s0
8040180a: 06 7b        	ld	s6, 96(sp)
8040180c: a6 7a        	ld	s5, 104(sp)
8040180e: 46 7a        	ld	s4, 112(sp)
80401810: e6 79        	ld	s3, 120(sp)
80401812: 0a 69        	ld	s2, 128(sp)
80401814: aa 64        	ld	s1, 136(sp)
80401816: 4a 64        	ld	s0, 144(sp)
80401818: ea 60        	ld	ra, 152(sp)
8040181a: 0d 61        	addi	sp, sp, 160
8040181c: 82 80        	ret
8040181e: ba 89        	add	s3, zero, a4
80401820: 36 89        	add	s2, zero, a3
80401822: 32 8a        	add	s4, zero, a2
80401824: ae 8a        	add	s5, zero, a1
80401826: 08 60        	ld	a0, 0(s0)
80401828: 83 65 05 03  	lwu	a1, 48(a0)
8040182c: 03 46 94 00  	lbu	a2, 9(s0)
80401830: 93 f6 45 00  	andi	a3, a1, 4
80401834: 13 36 16 00  	seqz	a2, a2
80401838: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
8040183a: 45 ea        	bnez	a2, 176 <.LBB134_23>

000000008040183c <.LBB134_18>:
8040183c: 97 35 00 00  	auipc	a1, 3
80401840: 93 85 95 0a  	addi	a1, a1, 169
80401844: 7d a0        	j	174 <.LBB134_23+0x8>
80401846: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
80401848: 0c 75        	ld	a1, 40(a0)
8040184a: 08 71        	ld	a0, 32(a0)
8040184c: 94 6d        	ld	a3, 24(a1)

000000008040184e <.LBB134_19>:
8040184e: 97 35 00 00  	auipc	a1, 3
80401852: 93 85 25 09  	addi	a1, a1, 146
80401856: 0d 46        	addi	a2, zero, 3
80401858: 82 96        	jalr	a3
8040185a: 85 44        	addi	s1, zero, 1
8040185c: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8040185e: 08 60        	ld	a0, 0(s0)
80401860: 83 65 05 03  	lwu	a1, 48(a0)
80401864: 85 44        	addi	s1, zero, 1
80401866: a3 0f 91 00  	sb	s1, 31(sp)
8040186a: 10 71        	ld	a2, 32(a0)
8040186c: 14 75        	ld	a3, 40(a0)
8040186e: 32 e0        	sd	a2, 0(sp)
80401870: 36 e4        	sd	a3, 8(sp)
80401872: 13 06 f1 01  	addi	a2, sp, 31
80401876: 32 e8        	sd	a2, 16(sp)
80401878: 50 59        	lw	a2, 52(a0)
8040187a: 83 06 85 03  	lb	a3, 56(a0)
8040187e: 18 61        	ld	a4, 0(a0)
80401880: 1c 65        	ld	a5, 8(a0)
80401882: 03 38 05 01  	ld	a6, 16(a0)
80401886: 08 6d        	ld	a0, 24(a0)
80401888: ae c8        	sw	a1, 80(sp)
8040188a: b2 ca        	sw	a2, 84(sp)
8040188c: 23 0c d1 04  	sb	a3, 88(sp)
80401890: 3a f0        	sd	a4, 32(sp)
80401892: 3e f4        	sd	a5, 40(sp)
80401894: 42 f8        	sd	a6, 48(sp)
80401896: 2a fc        	sd	a0, 56(sp)
80401898: 0a 85        	add	a0, zero, sp
8040189a: aa e0        	sd	a0, 64(sp)

000000008040189c <.LBB134_20>:
8040189c: 97 35 00 00  	auipc	a1, 3
804018a0: 93 85 45 fe  	addi	a1, a1, -28
804018a4: ae e4        	sd	a1, 72(sp)
804018a6: d6 85        	add	a1, zero, s5
804018a8: 52 86        	add	a2, zero, s4
804018aa: 97 00 00 00  	auipc	ra, 0
804018ae: e7 80 40 df  	jalr	-524(ra)
804018b2: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804018b4 <.LBB134_21>:
804018b4: 97 35 00 00  	auipc	a1, 3
804018b8: 93 85 c5 f6  	addi	a1, a1, -148
804018bc: 0a 85        	add	a0, zero, sp
804018be: 09 46        	addi	a2, zero, 2
804018c0: 97 00 00 00  	auipc	ra, 0
804018c4: e7 80 e0 dd  	jalr	-546(ra)
804018c8: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804018ca: 03 b6 89 01  	ld	a2, 24(s3)
804018ce: 0c 10        	addi	a1, sp, 32
804018d0: 4a 85        	add	a0, zero, s2
804018d2: 02 96        	jalr	a2
804018d4: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804018d6: a6 65        	ld	a1, 72(sp)
804018d8: 06 65        	ld	a0, 64(sp)
804018da: 94 6d        	ld	a3, 24(a1)

00000000804018dc <.LBB134_22>:
804018dc: 97 35 00 00  	auipc	a1, 3
804018e0: 93 85 75 00  	addi	a1, a1, 7
804018e4: 09 46        	addi	a2, zero, 2
804018e6: 82 96        	jalr	a3
804018e8: 89 a8        	j	82 <.LBB134_24+0x1c>

00000000804018ea <.LBB134_23>:
804018ea: 97 35 00 00  	auipc	a1, 3
804018ee: 93 85 d5 ff  	addi	a1, a1, -3
804018f2: 14 75        	ld	a3, 40(a0)
804018f4: 08 71        	ld	a0, 32(a0)
804018f6: 94 6e        	ld	a3, 24(a3)
804018f8: 13 66 26 00  	ori	a2, a2, 2
804018fc: 82 96        	jalr	a3
804018fe: 85 44        	addi	s1, zero, 1
80401900: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401902: 08 60        	ld	a0, 0(s0)
80401904: 0c 75        	ld	a1, 40(a0)
80401906: 08 71        	ld	a0, 32(a0)
80401908: 94 6d        	ld	a3, 24(a1)
8040190a: d6 85        	add	a1, zero, s5
8040190c: 52 86        	add	a2, zero, s4
8040190e: 82 96        	jalr	a3
80401910: 85 44        	addi	s1, zero, 1
80401912: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401916: 08 60        	ld	a0, 0(s0)
80401918: 0c 75        	ld	a1, 40(a0)
8040191a: 08 71        	ld	a0, 32(a0)
8040191c: 94 6d        	ld	a3, 24(a1)

000000008040191e <.LBB134_24>:
8040191e: 97 35 00 00  	auipc	a1, 3
80401922: 93 85 25 f0  	addi	a1, a1, -254
80401926: 09 46        	addi	a2, zero, 2
80401928: 82 96        	jalr	a3
8040192a: 85 44        	addi	s1, zero, 1
8040192c: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401930: 0c 60        	ld	a1, 0(s0)
80401932: 03 b6 89 01  	ld	a2, 24(s3)
80401936: 4a 85        	add	a0, zero, s2
80401938: 02 96        	jalr	a2
8040193a: aa 84        	add	s1, zero, a0
8040193c: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

000000008040193e <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
8040193e: 41 11        	addi	sp, sp, -16
80401940: 06 e4        	sd	ra, 8(sp)
80401942: 2e 86        	add	a2, zero, a1
80401944: 81 25        	sext.w	a1, a1
80401946: 93 06 00 08  	addi	a3, zero, 128
8040194a: 02 c2        	sw	zero, 4(sp)
8040194c: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
80401950: 4c 00        	addi	a1, sp, 4
80401952: 23 02 c1 00  	sb	a2, 4(sp)
80401956: 05 46        	addi	a2, zero, 1
80401958: 97 00 00 00  	auipc	ra, 0
8040195c: e7 80 60 d4  	jalr	-698(ra)
80401960: a2 60        	ld	ra, 8(sp)
80401962: 41 01        	addi	sp, sp, 16
80401964: 82 80        	ret
80401966: 9b 55 b6 00  	srliw	a1, a2, 11
8040196a: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
8040196c: 4c 00        	addi	a1, sp, 4
8040196e: 93 56 66 00  	srli	a3, a2, 6
80401972: 93 e6 06 0c  	ori	a3, a3, 192
80401976: 23 02 d1 00  	sb	a3, 4(sp)
8040197a: 13 76 f6 03  	andi	a2, a2, 63
8040197e: 13 66 06 08  	ori	a2, a2, 128
80401982: a3 02 c1 00  	sb	a2, 5(sp)
80401986: 09 46        	addi	a2, zero, 2
80401988: 97 00 00 00  	auipc	ra, 0
8040198c: e7 80 60 d1  	jalr	-746(ra)
80401990: a2 60        	ld	ra, 8(sp)
80401992: 41 01        	addi	sp, sp, 16
80401994: 82 80        	ret
80401996: 9b 56 06 01  	srliw	a3, a2, 16
8040199a: 4c 00        	addi	a1, sp, 4
8040199c: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
8040199e: 9b 56 c6 00  	srliw	a3, a2, 12
804019a2: 93 e6 06 0e  	ori	a3, a3, 224
804019a6: 23 02 d1 00  	sb	a3, 4(sp)
804019aa: 9b 56 66 00  	srliw	a3, a2, 6
804019ae: 93 f6 f6 03  	andi	a3, a3, 63
804019b2: 93 e6 06 08  	ori	a3, a3, 128
804019b6: a3 02 d1 00  	sb	a3, 5(sp)
804019ba: 13 76 f6 03  	andi	a2, a2, 63
804019be: 13 66 06 08  	ori	a2, a2, 128
804019c2: 23 03 c1 00  	sb	a2, 6(sp)
804019c6: 0d 46        	addi	a2, zero, 3
804019c8: 97 00 00 00  	auipc	ra, 0
804019cc: e7 80 60 cd  	jalr	-810(ra)
804019d0: a2 60        	ld	ra, 8(sp)
804019d2: 41 01        	addi	sp, sp, 16
804019d4: 82 80        	ret
804019d6: 9b 56 26 01  	srliw	a3, a2, 18
804019da: 93 e6 06 0f  	ori	a3, a3, 240
804019de: 23 02 d1 00  	sb	a3, 4(sp)
804019e2: 9b 56 c6 00  	srliw	a3, a2, 12
804019e6: 93 f6 f6 03  	andi	a3, a3, 63
804019ea: 93 e6 06 08  	ori	a3, a3, 128
804019ee: a3 02 d1 00  	sb	a3, 5(sp)
804019f2: 9b 56 66 00  	srliw	a3, a2, 6
804019f6: 93 f6 f6 03  	andi	a3, a3, 63
804019fa: 93 e6 06 08  	ori	a3, a3, 128
804019fe: 23 03 d1 00  	sb	a3, 6(sp)
80401a02: 13 76 f6 03  	andi	a2, a2, 63
80401a06: 13 66 06 08  	ori	a2, a2, 128
80401a0a: a3 03 c1 00  	sb	a2, 7(sp)
80401a0e: 11 46        	addi	a2, zero, 4
80401a10: 97 00 00 00  	auipc	ra, 0
80401a14: e7 80 e0 c8  	jalr	-882(ra)
80401a18: a2 60        	ld	ra, 8(sp)
80401a1a: 41 01        	addi	sp, sp, 16
80401a1c: 82 80        	ret

0000000080401a1e <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
80401a1e: 39 71        	addi	sp, sp, -64
80401a20: 06 fc        	sd	ra, 56(sp)
80401a22: 90 75        	ld	a2, 40(a1)
80401a24: 94 71        	ld	a3, 32(a1)
80401a26: 2a e0        	sd	a0, 0(sp)
80401a28: 32 f8        	sd	a2, 48(sp)
80401a2a: 36 f4        	sd	a3, 40(sp)
80401a2c: 88 6d        	ld	a0, 24(a1)
80401a2e: 90 69        	ld	a2, 16(a1)
80401a30: 94 65        	ld	a3, 8(a1)
80401a32: 8c 61        	ld	a1, 0(a1)
80401a34: 2a f0        	sd	a0, 32(sp)
80401a36: 32 ec        	sd	a2, 24(sp)
80401a38: 36 e8        	sd	a3, 16(sp)
80401a3a: 2e e4        	sd	a1, 8(sp)

0000000080401a3c <.LBB160_1>:
80401a3c: 97 35 00 00  	auipc	a1, 3
80401a40: 93 85 45 fb  	addi	a1, a1, -76
80401a44: 0a 85        	add	a0, zero, sp
80401a46: 30 00        	addi	a2, sp, 8
80401a48: 97 00 00 00  	auipc	ra, 0
80401a4c: e7 80 60 16  	jalr	358(ra)
80401a50: e2 70        	ld	ra, 56(sp)
80401a52: 21 61        	addi	sp, sp, 64
80401a54: 82 80        	ret

0000000080401a56 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
80401a56: 08 61        	ld	a0, 0(a0)
80401a58: 17 03 00 00  	auipc	t1, 0
80401a5c: 67 00 63 c4  	jr	-954(t1)

0000000080401a60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
80401a60: 41 11        	addi	sp, sp, -16
80401a62: 06 e4        	sd	ra, 8(sp)
80401a64: 2e 86        	add	a2, zero, a1
80401a66: 08 61        	ld	a0, 0(a0)
80401a68: 81 25        	sext.w	a1, a1
80401a6a: 93 06 00 08  	addi	a3, zero, 128
80401a6e: 02 c2        	sw	zero, 4(sp)
80401a70: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
80401a74: 4c 00        	addi	a1, sp, 4
80401a76: 23 02 c1 00  	sb	a2, 4(sp)
80401a7a: 05 46        	addi	a2, zero, 1
80401a7c: 97 00 00 00  	auipc	ra, 0
80401a80: e7 80 20 c2  	jalr	-990(ra)
80401a84: a2 60        	ld	ra, 8(sp)
80401a86: 41 01        	addi	sp, sp, 16
80401a88: 82 80        	ret
80401a8a: 9b 55 b6 00  	srliw	a1, a2, 11
80401a8e: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
80401a90: 4c 00        	addi	a1, sp, 4
80401a92: 93 56 66 00  	srli	a3, a2, 6
80401a96: 93 e6 06 0c  	ori	a3, a3, 192
80401a9a: 23 02 d1 00  	sb	a3, 4(sp)
80401a9e: 13 76 f6 03  	andi	a2, a2, 63
80401aa2: 13 66 06 08  	ori	a2, a2, 128
80401aa6: a3 02 c1 00  	sb	a2, 5(sp)
80401aaa: 09 46        	addi	a2, zero, 2
80401aac: 97 00 00 00  	auipc	ra, 0
80401ab0: e7 80 20 bf  	jalr	-1038(ra)
80401ab4: a2 60        	ld	ra, 8(sp)
80401ab6: 41 01        	addi	sp, sp, 16
80401ab8: 82 80        	ret
80401aba: 9b 56 06 01  	srliw	a3, a2, 16
80401abe: 4c 00        	addi	a1, sp, 4
80401ac0: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
80401ac2: 9b 56 c6 00  	srliw	a3, a2, 12
80401ac6: 93 e6 06 0e  	ori	a3, a3, 224
80401aca: 23 02 d1 00  	sb	a3, 4(sp)
80401ace: 9b 56 66 00  	srliw	a3, a2, 6
80401ad2: 93 f6 f6 03  	andi	a3, a3, 63
80401ad6: 93 e6 06 08  	ori	a3, a3, 128
80401ada: a3 02 d1 00  	sb	a3, 5(sp)
80401ade: 13 76 f6 03  	andi	a2, a2, 63
80401ae2: 13 66 06 08  	ori	a2, a2, 128
80401ae6: 23 03 c1 00  	sb	a2, 6(sp)
80401aea: 0d 46        	addi	a2, zero, 3
80401aec: 97 00 00 00  	auipc	ra, 0
80401af0: e7 80 20 bb  	jalr	-1102(ra)
80401af4: a2 60        	ld	ra, 8(sp)
80401af6: 41 01        	addi	sp, sp, 16
80401af8: 82 80        	ret
80401afa: 9b 56 26 01  	srliw	a3, a2, 18
80401afe: 93 e6 06 0f  	ori	a3, a3, 240
80401b02: 23 02 d1 00  	sb	a3, 4(sp)
80401b06: 9b 56 c6 00  	srliw	a3, a2, 12
80401b0a: 93 f6 f6 03  	andi	a3, a3, 63
80401b0e: 93 e6 06 08  	ori	a3, a3, 128
80401b12: a3 02 d1 00  	sb	a3, 5(sp)
80401b16: 9b 56 66 00  	srliw	a3, a2, 6
80401b1a: 93 f6 f6 03  	andi	a3, a3, 63
80401b1e: 93 e6 06 08  	ori	a3, a3, 128
80401b22: 23 03 d1 00  	sb	a3, 6(sp)
80401b26: 13 76 f6 03  	andi	a2, a2, 63
80401b2a: 13 66 06 08  	ori	a2, a2, 128
80401b2e: a3 03 c1 00  	sb	a2, 7(sp)
80401b32: 11 46        	addi	a2, zero, 4
80401b34: 97 00 00 00  	auipc	ra, 0
80401b38: e7 80 a0 b6  	jalr	-1174(ra)
80401b3c: a2 60        	ld	ra, 8(sp)
80401b3e: 41 01        	addi	sp, sp, 16
80401b40: 82 80        	ret

0000000080401b42 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
80401b42: 39 71        	addi	sp, sp, -64
80401b44: 06 fc        	sd	ra, 56(sp)
80401b46: 08 61        	ld	a0, 0(a0)
80401b48: 90 75        	ld	a2, 40(a1)
80401b4a: 94 71        	ld	a3, 32(a1)
80401b4c: 2a e0        	sd	a0, 0(sp)
80401b4e: 32 f8        	sd	a2, 48(sp)
80401b50: 36 f4        	sd	a3, 40(sp)
80401b52: 88 6d        	ld	a0, 24(a1)
80401b54: 90 69        	ld	a2, 16(a1)
80401b56: 94 65        	ld	a3, 8(a1)
80401b58: 8c 61        	ld	a1, 0(a1)
80401b5a: 2a f0        	sd	a0, 32(sp)
80401b5c: 32 ec        	sd	a2, 24(sp)
80401b5e: 36 e8        	sd	a3, 16(sp)
80401b60: 2e e4        	sd	a1, 8(sp)

0000000080401b62 <.LBB163_1>:
80401b62: 97 35 00 00  	auipc	a1, 3
80401b66: 93 85 e5 e8  	addi	a1, a1, -370
80401b6a: 0a 85        	add	a0, zero, sp
80401b6c: 30 00        	addi	a2, sp, 8
80401b6e: 97 00 00 00  	auipc	ra, 0
80401b72: e7 80 00 04  	jalr	64(ra)
80401b76: e2 70        	ld	ra, 56(sp)
80401b78: 21 61        	addi	sp, sp, 64
80401b7a: 82 80        	ret

0000000080401b7c <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80401b7c: 39 71        	addi	sp, sp, -64
80401b7e: 06 fc        	sd	ra, 56(sp)
80401b80: 10 75        	ld	a2, 40(a0)
80401b82: 18 71        	ld	a4, 32(a0)
80401b84: 94 71        	ld	a3, 32(a1)
80401b86: 8c 75        	ld	a1, 40(a1)
80401b88: 32 f8        	sd	a2, 48(sp)
80401b8a: 3a f4        	sd	a4, 40(sp)
80401b8c: 10 6d        	ld	a2, 24(a0)
80401b8e: 18 69        	ld	a4, 16(a0)
80401b90: 1c 65        	ld	a5, 8(a0)
80401b92: 08 61        	ld	a0, 0(a0)
80401b94: 32 f0        	sd	a2, 32(sp)
80401b96: 3a ec        	sd	a4, 24(sp)
80401b98: 3e e8        	sd	a5, 16(sp)
80401b9a: 2a e4        	sd	a0, 8(sp)
80401b9c: 30 00        	addi	a2, sp, 8
80401b9e: 36 85        	add	a0, zero, a3
80401ba0: 97 00 00 00  	auipc	ra, 0
80401ba4: e7 80 e0 00  	jalr	14(ra)
80401ba8: e2 70        	ld	ra, 56(sp)
80401baa: 21 61        	addi	sp, sp, 64
80401bac: 82 80        	ret

0000000080401bae <_ZN4core3fmt5write17h338141860f5a80fbE>:
80401bae: 35 71        	addi	sp, sp, -160
80401bb0: 06 ed        	sd	ra, 152(sp)
80401bb2: 22 e9        	sd	s0, 144(sp)
80401bb4: 26 e5        	sd	s1, 136(sp)
80401bb6: 4a e1        	sd	s2, 128(sp)
80401bb8: ce fc        	sd	s3, 120(sp)
80401bba: d2 f8        	sd	s4, 112(sp)
80401bbc: d6 f4        	sd	s5, 104(sp)
80401bbe: da f0        	sd	s6, 96(sp)
80401bc0: de ec        	sd	s7, 88(sp)
80401bc2: e2 e8        	sd	s8, 80(sp)
80401bc4: e6 e4        	sd	s9, 72(sp)
80401bc6: 32 84        	add	s0, zero, a2
80401bc8: 05 46        	addi	a2, zero, 1
80401bca: 16 16        	slli	a2, a2, 37
80401bcc: 32 fc        	sd	a2, 56(sp)
80401bce: 0d 46        	addi	a2, zero, 3
80401bd0: 23 00 c1 04  	sb	a2, 64(sp)
80401bd4: 04 68        	ld	s1, 16(s0)
80401bd6: 02 e4        	sd	zero, 8(sp)
80401bd8: 02 ec        	sd	zero, 24(sp)
80401bda: 2a f4        	sd	a0, 40(sp)
80401bdc: 2e f8        	sd	a1, 48(sp)
80401bde: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
80401be0: 10 6c        	ld	a2, 24(s0)
80401be2: 83 39 84 00  	ld	s3, 8(s0)
80401be6: 03 39 04 00  	ld	s2, 0(s0)
80401bea: ce 8a        	add	s5, zero, s3
80401bec: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
80401bf0: b2 8a        	add	s5, zero, a2
80401bf2: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
80401bf6: 83 36 09 00  	ld	a3, 0(s2)
80401bfa: 03 36 89 00  	ld	a2, 8(s2)
80401bfe: 98 6d        	ld	a4, 24(a1)
80401c00: b6 85        	add	a1, zero, a3
80401c02: 02 97        	jalr	a4
80401c04: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
80401c08: 03 3c 04 02  	ld	s8, 32(s0)
80401c0c: 93 84 04 03  	addi	s1, s1, 48
80401c10: 93 0c 89 01  	addi	s9, s2, 24
80401c14: 13 0a 81 00  	addi	s4, sp, 8
80401c18: 09 4b        	addi	s6, zero, 2

0000000080401c1a <.LBB167_35>:
80401c1a: 97 0b 00 00  	auipc	s7, 0
80401c1e: 93 8b cb 91  	addi	s7, s7, -1764
80401c22: 56 84        	add	s0, zero, s5
80401c24: 03 a5 84 ff  	lw	a0, -8(s1)
80401c28: 2a de        	sw	a0, 60(sp)
80401c2a: 03 85 04 00  	lb	a0, 0(s1)
80401c2e: 23 00 a1 04  	sb	a0, 64(sp)
80401c32: 03 a5 c4 ff  	lw	a0, -4(s1)
80401c36: 2a dc        	sw	a0, 56(sp)
80401c38: 03 b6 84 fe  	ld	a2, -24(s1)
80401c3c: 03 b5 04 ff  	ld	a0, -16(s1)
80401c40: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80401c42: 81 45        	mv	a1, zero
80401c44: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80401c48: 12 05        	slli	a0, a0, 4
80401c4a: 62 95        	add	a0, a0, s8
80401c4c: 0c 65        	ld	a1, 8(a0)
80401c4e: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80401c52: 08 61        	ld	a0, 0(a0)
80401c54: 08 61        	ld	a0, 0(a0)
80401c56: 85 45        	addi	a1, zero, 1
80401c58: 11 a0        	j	4 <.LBB167_35+0x42>
80401c5a: 81 45        	mv	a1, zero
80401c5c: 2e e4        	sd	a1, 8(sp)
80401c5e: 2a e8        	sd	a0, 16(sp)
80401c60: 03 b6 84 fd  	ld	a2, -40(s1)
80401c64: 03 b5 04 fe  	ld	a0, -32(s1)
80401c68: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80401c6a: 81 45        	mv	a1, zero
80401c6c: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80401c70: 12 05        	slli	a0, a0, 4
80401c72: 62 95        	add	a0, a0, s8
80401c74: 0c 65        	ld	a1, 8(a0)
80401c76: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80401c7a: 08 61        	ld	a0, 0(a0)
80401c7c: 08 61        	ld	a0, 0(a0)
80401c7e: 85 45        	addi	a1, zero, 1
80401c80: 11 a0        	j	4 <.LBB167_35+0x6a>
80401c82: 81 45        	mv	a1, zero
80401c84: 2e ec        	sd	a1, 24(sp)
80401c86: 2a f0        	sd	a0, 32(sp)
80401c88: 03 b5 04 fd  	ld	a0, -48(s1)
80401c8c: 12 05        	slli	a0, a0, 4
80401c8e: 62 95        	add	a0, a0, s8
80401c90: 10 65        	ld	a2, 8(a0)
80401c92: 08 61        	ld	a0, 0(a0)
80401c94: d2 85        	add	a1, zero, s4
80401c96: 02 96        	jalr	a2
80401c98: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80401c9a: 7d 14        	addi	s0, s0, -1
80401c9c: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80401c9e: c2 76        	ld	a3, 48(sp)
80401ca0: 22 75        	ld	a0, 40(sp)
80401ca2: 83 b5 8c ff  	ld	a1, -8(s9)
80401ca6: 03 b6 0c 00  	ld	a2, 0(s9)
80401caa: 94 6e        	ld	a3, 24(a3)
80401cac: 93 84 84 03  	addi	s1, s1, 56
80401cb0: c1 0c        	addi	s9, s9, 16
80401cb2: 82 96        	jalr	a3
80401cb4: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80401cb6: ad a8        	j	122 <.LBB167_35+0x116>
80401cb8: 04 70        	ld	s1, 32(s0)
80401cba: 10 74        	ld	a2, 40(s0)
80401cbc: 83 39 84 00  	ld	s3, 8(s0)
80401cc0: 03 39 04 00  	ld	s2, 0(s0)
80401cc4: ce 8a        	add	s5, zero, s3
80401cc6: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
80401cca: b2 8a        	add	s5, zero, a2
80401ccc: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
80401cd0: 83 36 09 00  	ld	a3, 0(s2)
80401cd4: 03 36 89 00  	ld	a2, 8(s2)
80401cd8: 98 6d        	ld	a4, 24(a1)
80401cda: b6 85        	add	a1, zero, a3
80401cdc: 02 97        	jalr	a4
80401cde: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
80401ce0: a1 04        	addi	s1, s1, 8
80401ce2: 13 0b 89 01  	addi	s6, s2, 24
80401ce6: 13 0a 81 00  	addi	s4, sp, 8
80401cea: 56 84        	add	s0, zero, s5
80401cec: 90 60        	ld	a2, 0(s1)
80401cee: 03 b5 84 ff  	ld	a0, -8(s1)
80401cf2: d2 85        	add	a1, zero, s4
80401cf4: 02 96        	jalr	a2
80401cf6: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
80401cf8: 7d 14        	addi	s0, s0, -1
80401cfa: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
80401cfc: c2 76        	ld	a3, 48(sp)
80401cfe: 22 75        	ld	a0, 40(sp)
80401d00: 83 35 8b ff  	ld	a1, -8(s6)
80401d04: 03 36 0b 00  	ld	a2, 0(s6)
80401d08: 94 6e        	ld	a3, 24(a3)
80401d0a: c1 04        	addi	s1, s1, 16
80401d0c: 41 0b        	addi	s6, s6, 16
80401d0e: 82 96        	jalr	a3
80401d10: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80401d12: 39 a8        	j	30 <.LBB167_35+0x116>
80401d14: 81 4a        	mv	s5, zero
80401d16: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80401d1a: 22 75        	ld	a0, 40(sp)
80401d1c: c2 76        	ld	a3, 48(sp)
80401d1e: 93 95 4a 00  	slli	a1, s5, 4
80401d22: 33 06 b9 00  	add	a2, s2, a1
80401d26: 0c 62        	ld	a1, 0(a2)
80401d28: 10 66        	ld	a2, 8(a2)
80401d2a: 94 6e        	ld	a3, 24(a3)
80401d2c: 82 96        	jalr	a3
80401d2e: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
80401d30: 05 45        	addi	a0, zero, 1
80401d32: 11 a0        	j	4 <.LBB167_35+0x11c>
80401d34: 01 45        	mv	a0, zero
80401d36: a6 6c        	ld	s9, 72(sp)
80401d38: 46 6c        	ld	s8, 80(sp)
80401d3a: e6 6b        	ld	s7, 88(sp)
80401d3c: 06 7b        	ld	s6, 96(sp)
80401d3e: a6 7a        	ld	s5, 104(sp)
80401d40: 46 7a        	ld	s4, 112(sp)
80401d42: e6 79        	ld	s3, 120(sp)
80401d44: 0a 69        	ld	s2, 128(sp)
80401d46: aa 64        	ld	s1, 136(sp)
80401d48: 4a 64        	ld	s0, 144(sp)
80401d4a: ea 60        	ld	ra, 152(sp)
80401d4c: 0d 61        	addi	sp, sp, 160
80401d4e: 82 80        	ret

0000000080401d50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80401d50: 59 71        	addi	sp, sp, -112
80401d52: 86 f4        	sd	ra, 104(sp)
80401d54: a2 f0        	sd	s0, 96(sp)
80401d56: a6 ec        	sd	s1, 88(sp)
80401d58: ca e8        	sd	s2, 80(sp)
80401d5a: ce e4        	sd	s3, 72(sp)
80401d5c: d2 e0        	sd	s4, 64(sp)
80401d5e: 56 fc        	sd	s5, 56(sp)
80401d60: 5a f8        	sd	s6, 48(sp)
80401d62: 5e f4        	sd	s7, 40(sp)
80401d64: 62 f0        	sd	s8, 32(sp)
80401d66: 66 ec        	sd	s9, 24(sp)
80401d68: 6a e8        	sd	s10, 16(sp)
80401d6a: 6e e4        	sd	s11, 8(sp)
80401d6c: be 89        	add	s3, zero, a5
80401d6e: 3a 89        	add	s2, zero, a4
80401d70: b6 8a        	add	s5, zero, a3
80401d72: 2a 84        	add	s0, zero, a0
80401d74: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80401d76: 03 65 04 03  	lwu	a0, 48(s0)
80401d7a: 93 75 15 00  	andi	a1, a0, 1
80401d7e: 37 0a 11 00  	lui	s4, 272
80401d82: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80401d84: 13 0a b0 02  	addi	s4, zero, 43
80401d88: b3 8c 35 01  	add	s9, a1, s3
80401d8c: 93 75 45 00  	andi	a1, a0, 4
80401d90: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80401d92: 81 45        	mv	a1, zero
80401d94: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80401d98: d6 86        	add	a3, zero, s5
80401d9a: 32 87        	add	a4, zero, a2
80401d9c: 83 47 07 00  	lbu	a5, 0(a4)
80401da0: 05 07        	addi	a4, a4, 1
80401da2: 93 f7 07 0c  	andi	a5, a5, 192
80401da6: 93 87 07 f8  	addi	a5, a5, -128
80401daa: 93 b7 17 00  	seqz	a5, a5
80401dae: fd 16        	addi	a3, a3, -1
80401db0: be 95        	add	a1, a1, a5
80401db2: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80401db4: b3 86 5c 01  	add	a3, s9, s5
80401db8: b3 8c b6 40  	sub	s9, a3, a1
80401dbc: 32 8b        	add	s6, zero, a2
80401dbe: 0c 60        	ld	a1, 0(s0)
80401dc0: 85 4d        	addi	s11, zero, 1
80401dc2: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80401dc6: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401dc8: 03 65 04 03  	lwu	a0, 48(s0)
80401dcc: 93 8c 19 00  	addi	s9, s3, 1
80401dd0: 13 0a d0 02  	addi	s4, zero, 45
80401dd4: 93 75 45 00  	andi	a1, a0, 4
80401dd8: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
80401dda: 01 4b        	mv	s6, zero
80401ddc: 0c 60        	ld	a1, 0(s0)
80401dde: 85 4d        	addi	s11, zero, 1
80401de0: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401de4: 03 3d 84 00  	ld	s10, 8(s0)
80401de8: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401dec: 21 89        	andi	a0, a0, 8
80401dee: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80401df0: 03 45 84 03  	lbu	a0, 56(s0)
80401df4: 85 45        	addi	a1, zero, 1
80401df6: 8d 46        	addi	a3, zero, 3
80401df8: 05 46        	addi	a2, zero, 1
80401dfa: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80401dfe: 2a 86        	add	a2, zero, a0
80401e00: 0d 8a        	andi	a2, a2, 3
80401e02: 33 05 9d 41  	sub	a0, s10, s9
80401e06: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80401e0a: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80401e0c: 2a 8c        	add	s8, zero, a0
80401e0e: 01 45        	mv	a0, zero
80401e10: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401e12: 22 85        	add	a0, zero, s0
80401e14: d2 85        	add	a1, zero, s4
80401e16: 5a 86        	add	a2, zero, s6
80401e18: d6 86        	add	a3, zero, s5
80401e1a: 97 00 00 00  	auipc	ra, 0
80401e1e: e7 80 40 17  	jalr	372(ra)
80401e22: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80401e24: 6e 85        	add	a0, zero, s11
80401e26: a2 6d        	ld	s11, 8(sp)
80401e28: 42 6d        	ld	s10, 16(sp)
80401e2a: e2 6c        	ld	s9, 24(sp)
80401e2c: 02 7c        	ld	s8, 32(sp)
80401e2e: a2 7b        	ld	s7, 40(sp)
80401e30: 42 7b        	ld	s6, 48(sp)
80401e32: e2 7a        	ld	s5, 56(sp)
80401e34: 06 6a        	ld	s4, 64(sp)
80401e36: a6 69        	ld	s3, 72(sp)
80401e38: 46 69        	ld	s2, 80(sp)
80401e3a: e6 64        	ld	s1, 88(sp)
80401e3c: 06 74        	ld	s0, 96(sp)
80401e3e: a6 70        	ld	ra, 104(sp)
80401e40: 65 61        	addi	sp, sp, 112
80401e42: 82 80        	ret
80401e44: 0c 74        	ld	a1, 40(s0)
80401e46: 08 70        	ld	a0, 32(s0)
80401e48: 9c 6d        	ld	a5, 24(a1)
80401e4a: ca 85        	add	a1, zero, s2
80401e4c: 4e 86        	add	a2, zero, s3
80401e4e: a2 6d        	ld	s11, 8(sp)
80401e50: 42 6d        	ld	s10, 16(sp)
80401e52: e2 6c        	ld	s9, 24(sp)
80401e54: 02 7c        	ld	s8, 32(sp)
80401e56: a2 7b        	ld	s7, 40(sp)
80401e58: 42 7b        	ld	s6, 48(sp)
80401e5a: e2 7a        	ld	s5, 56(sp)
80401e5c: 06 6a        	ld	s4, 64(sp)
80401e5e: a6 69        	ld	s3, 72(sp)
80401e60: 46 69        	ld	s2, 80(sp)
80401e62: e6 64        	ld	s1, 88(sp)
80401e64: 06 74        	ld	s0, 96(sp)
80401e66: a6 70        	ld	ra, 104(sp)
80401e68: 65 61        	addi	sp, sp, 112
80401e6a: 82 87        	jr	a5
80401e6c: 83 6b 44 03  	lwu	s7, 52(s0)
80401e70: 13 05 00 03  	addi	a0, zero, 48
80401e74: 03 4c 84 03  	lbu	s8, 56(s0)
80401e78: 48 d8        	sw	a0, 52(s0)
80401e7a: 85 4d        	addi	s11, zero, 1
80401e7c: 23 0c b4 03  	sb	s11, 56(s0)
80401e80: 22 85        	add	a0, zero, s0
80401e82: d2 85        	add	a1, zero, s4
80401e84: 5a 86        	add	a2, zero, s6
80401e86: d6 86        	add	a3, zero, s5
80401e88: 97 00 00 00  	auipc	ra, 0
80401e8c: e7 80 60 10  	jalr	262(ra)
80401e90: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e92: 03 45 84 03  	lbu	a0, 56(s0)
80401e96: 85 45        	addi	a1, zero, 1
80401e98: 8d 46        	addi	a3, zero, 3
80401e9a: 05 46        	addi	a2, zero, 1
80401e9c: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80401ea0: 2a 86        	add	a2, zero, a0
80401ea2: 0d 8a        	andi	a2, a2, 3
80401ea4: 33 05 9d 41  	sub	a0, s10, s9
80401ea8: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80401eac: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80401eae: aa 8a        	add	s5, zero, a0
80401eb0: 01 45        	mv	a0, zero
80401eb2: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401eb4: 8d 45        	addi	a1, zero, 3
80401eb6: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80401eba: 01 4c        	mv	s8, zero
80401ebc: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401ebe: 8d 45        	addi	a1, zero, 3
80401ec0: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80401ec4: 81 4a        	mv	s5, zero
80401ec6: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401ec8: 93 05 15 00  	addi	a1, a0, 1
80401ecc: 05 81        	srli	a0, a0, 1
80401ece: 13 dc 15 00  	srli	s8, a1, 1
80401ed2: 93 04 15 00  	addi	s1, a0, 1
80401ed6: fd 14        	addi	s1, s1, -1
80401ed8: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80401eda: 0c 74        	ld	a1, 40(s0)
80401edc: 08 70        	ld	a0, 32(s0)
80401ede: 90 71        	ld	a2, 32(a1)
80401ee0: 4c 58        	lw	a1, 52(s0)
80401ee2: 02 96        	jalr	a2
80401ee4: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80401ee6: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80401ee8: 83 6b 44 03  	lwu	s7, 52(s0)
80401eec: 22 85        	add	a0, zero, s0
80401eee: d2 85        	add	a1, zero, s4
80401ef0: 5a 86        	add	a2, zero, s6
80401ef2: d6 86        	add	a3, zero, s5
80401ef4: 97 00 00 00  	auipc	ra, 0
80401ef8: e7 80 a0 09  	jalr	154(ra)
80401efc: 85 4d        	addi	s11, zero, 1
80401efe: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401f00: 0c 74        	ld	a1, 40(s0)
80401f02: 08 70        	ld	a0, 32(s0)
80401f04: 94 6d        	ld	a3, 24(a1)
80401f06: ca 85        	add	a1, zero, s2
80401f08: 4e 86        	add	a2, zero, s3
80401f0a: 82 96        	jalr	a3
80401f0c: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401f0e: 03 39 04 02  	ld	s2, 32(s0)
80401f12: 00 74        	ld	s0, 40(s0)
80401f14: 93 04 1c 00  	addi	s1, s8, 1
80401f18: fd 14        	addi	s1, s1, -1
80401f1a: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80401f1c: 10 70        	ld	a2, 32(s0)
80401f1e: 4a 85        	add	a0, zero, s2
80401f20: de 85        	add	a1, zero, s7
80401f22: 02 96        	jalr	a2
80401f24: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80401f26: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401f28: 93 05 15 00  	addi	a1, a0, 1
80401f2c: 05 81        	srli	a0, a0, 1
80401f2e: 93 da 15 00  	srli	s5, a1, 1
80401f32: 93 04 15 00  	addi	s1, a0, 1
80401f36: fd 14        	addi	s1, s1, -1
80401f38: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80401f3a: 0c 74        	ld	a1, 40(s0)
80401f3c: 08 70        	ld	a0, 32(s0)
80401f3e: 90 71        	ld	a2, 32(a1)
80401f40: 4c 58        	lw	a1, 52(s0)
80401f42: 02 96        	jalr	a2
80401f44: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80401f46: 85 4d        	addi	s11, zero, 1
80401f48: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401f4a: 0c 74        	ld	a1, 40(s0)
80401f4c: 03 6a 44 03  	lwu	s4, 52(s0)
80401f50: 08 70        	ld	a0, 32(s0)
80401f52: 94 6d        	ld	a3, 24(a1)
80401f54: ca 85        	add	a1, zero, s2
80401f56: 4e 86        	add	a2, zero, s3
80401f58: 82 96        	jalr	a3
80401f5a: 85 4d        	addi	s11, zero, 1
80401f5c: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401f60: 03 39 04 02  	ld	s2, 32(s0)
80401f64: 83 39 84 02  	ld	s3, 40(s0)
80401f68: 93 84 1a 00  	addi	s1, s5, 1
80401f6c: fd 14        	addi	s1, s1, -1
80401f6e: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80401f70: 03 b6 09 02  	ld	a2, 32(s3)
80401f74: 4a 85        	add	a0, zero, s2
80401f76: d2 85        	add	a1, zero, s4
80401f78: 02 96        	jalr	a2
80401f7a: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80401f7c: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401f7e: 81 4d        	mv	s11, zero
80401f80: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401f82: 81 4d        	mv	s11, zero
80401f84: 23 2a 74 03  	sw	s7, 52(s0)
80401f88: 23 0c 84 03  	sb	s8, 56(s0)
80401f8c: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080401f8e <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80401f8e: 01 11        	addi	sp, sp, -32
80401f90: 06 ec        	sd	ra, 24(sp)
80401f92: 22 e8        	sd	s0, 16(sp)
80401f94: 26 e4        	sd	s1, 8(sp)
80401f96: 4a e0        	sd	s2, 0(sp)
80401f98: 13 97 05 02  	slli	a4, a1, 32
80401f9c: 01 93        	srli	a4, a4, 32
80401f9e: b7 07 11 00  	lui	a5, 272
80401fa2: 36 89        	add	s2, zero, a3
80401fa4: b2 84        	add	s1, zero, a2
80401fa6: 2a 84        	add	s0, zero, a0
80401fa8: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80401fac: 10 74        	ld	a2, 40(s0)
80401fae: 08 70        	ld	a0, 32(s0)
80401fb0: 10 72        	ld	a2, 32(a2)
80401fb2: 02 96        	jalr	a2
80401fb4: aa 85        	add	a1, zero, a0
80401fb6: 05 45        	addi	a0, zero, 1
80401fb8: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80401fba: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80401fbc: 0c 74        	ld	a1, 40(s0)
80401fbe: 08 70        	ld	a0, 32(s0)
80401fc0: 9c 6d        	ld	a5, 24(a1)
80401fc2: a6 85        	add	a1, zero, s1
80401fc4: 4a 86        	add	a2, zero, s2
80401fc6: 02 69        	ld	s2, 0(sp)
80401fc8: a2 64        	ld	s1, 8(sp)
80401fca: 42 64        	ld	s0, 16(sp)
80401fcc: e2 60        	ld	ra, 24(sp)
80401fce: 05 61        	addi	sp, sp, 32
80401fd0: 82 87        	jr	a5
80401fd2: 01 45        	mv	a0, zero
80401fd4: 02 69        	ld	s2, 0(sp)
80401fd6: a2 64        	ld	s1, 8(sp)
80401fd8: 42 64        	ld	s0, 16(sp)
80401fda: e2 60        	ld	ra, 24(sp)
80401fdc: 05 61        	addi	sp, sp, 32
80401fde: 82 80        	ret

0000000080401fe0 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80401fe0: 39 71        	addi	sp, sp, -64
80401fe2: 06 fc        	sd	ra, 56(sp)
80401fe4: 22 f8        	sd	s0, 48(sp)
80401fe6: 26 f4        	sd	s1, 40(sp)
80401fe8: 4a f0        	sd	s2, 32(sp)
80401fea: 4e ec        	sd	s3, 24(sp)
80401fec: 52 e8        	sd	s4, 16(sp)
80401fee: 56 e4        	sd	s5, 8(sp)
80401ff0: 5a e0        	sd	s6, 0(sp)
80401ff2: 2a 8b        	add	s6, zero, a0
80401ff4: 14 69        	ld	a3, 16(a0)
80401ff6: 08 61        	ld	a0, 0(a0)
80401ff8: b2 89        	add	s3, zero, a2
80401ffa: 2e 89        	add	s2, zero, a1
80401ffc: 93 85 f6 ff  	addi	a1, a3, -1
80402000: 05 46        	addi	a2, zero, 1
80402002: 93 b5 15 00  	seqz	a1, a1
80402006: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
8040200a: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
8040200c: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
8040200e: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80402012: 83 36 8b 01  	ld	a3, 24(s6)
80402016: 7d 15        	addi	a0, a0, -1
80402018: 13 38 15 00  	seqz	a6, a0
8040201c: 33 07 39 01  	add	a4, s2, s3
80402020: 81 45        	mv	a1, zero
80402022: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80402024: 7d 5e        	addi	t3, zero, -1
80402026: 93 03 00 0e  	addi	t2, zero, 224
8040202a: 13 03 00 0f  	addi	t1, zero, 240
8040202e: b7 08 1c 00  	lui	a7, 448
80402032: b7 02 11 00  	lui	t0, 272
80402036: 4a 85        	add	a0, zero, s2
80402038: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
8040203a: 03 44 06 00  	lbu	s0, 0(a2)
8040203e: 93 04 16 00  	addi	s1, a2, 1
80402042: 93 7f f4 03  	andi	t6, s0, 63
80402046: ca 07        	slli	a5, a5, 18
80402048: b3 f7 17 01  	and	a5, a5, a7
8040204c: 13 14 cf 00  	slli	s0, t5, 12
80402050: 13 96 6e 00  	slli	a2, t4, 6
80402054: c1 8f        	or	a5, a5, s0
80402056: 5d 8e        	or	a2, a2, a5
80402058: 33 66 f6 01  	or	a2, a2, t6
8040205c: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402060: 33 85 a4 40  	sub	a0, s1, a0
80402064: fd 16        	addi	a3, a3, -1
80402066: aa 95        	add	a1, a1, a0
80402068: 26 85        	add	a0, zero, s1
8040206a: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
8040206c: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402070: 03 06 05 00  	lb	a2, 0(a0)
80402074: 93 04 15 00  	addi	s1, a0, 1
80402078: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
8040207c: 93 77 f6 0f  	andi	a5, a2, 255
80402080: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80402084: 03 46 15 00  	lbu	a2, 1(a0)
80402088: 93 04 25 00  	addi	s1, a0, 2
8040208c: 13 7f f6 03  	andi	t5, a2, 63
80402090: 26 86        	add	a2, zero, s1
80402092: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80402096: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80402098: 01 4f        	mv	t5, zero
8040209a: 3a 86        	add	a2, zero, a4
8040209c: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804020a0: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
804020a4: 03 44 06 00  	lbu	s0, 0(a2)
804020a8: 93 04 16 00  	addi	s1, a2, 1
804020ac: 93 7e f4 03  	andi	t4, s0, 63
804020b0: 26 86        	add	a2, zero, s1
804020b2: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804020b6: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
804020b8: 81 4e        	mv	t4, zero
804020ba: 3a 86        	add	a2, zero, a4
804020bc: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804020c0: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
804020c4: 81 4f        	mv	t6, zero
804020c6: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
804020c8: ca 84        	add	s1, zero, s2
804020ca: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804020ce: 03 85 04 00  	lb	a0, 0(s1)
804020d2: 7d 56        	addi	a2, zero, -1
804020d4: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
804020d8: 13 b5 15 00  	seqz	a0, a1
804020dc: 33 c6 35 01  	xor	a2, a1, s3
804020e0: 13 36 16 00  	seqz	a2, a2
804020e4: 51 8d        	or	a0, a0, a2
804020e6: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
804020e8: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
804020ec: 33 05 b9 00  	add	a0, s2, a1
804020f0: 03 05 05 00  	lb	a0, 0(a0)
804020f4: 13 06 00 fc  	addi	a2, zero, -64
804020f8: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
804020fc: 4a 85        	add	a0, zero, s2
804020fe: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80402100: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402102: 13 86 14 00  	addi	a2, s1, 1
80402106: 13 75 f5 0f  	andi	a0, a0, 255
8040210a: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
8040210e: 83 c6 14 00  	lbu	a3, 1(s1)
80402112: 13 86 24 00  	addi	a2, s1, 2
80402116: 93 f6 f6 03  	andi	a3, a3, 63
8040211a: 93 07 00 0e  	addi	a5, zero, 224
8040211e: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80402122: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80402124: 01 45        	mv	a0, zero
80402126: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402128: 2a 89        	add	s2, zero, a0
8040212a: ae 89        	add	s3, zero, a1
8040212c: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80402130: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80402134: 81 45        	mv	a1, zero
80402136: 4e 85        	add	a0, zero, s3
80402138: 4a 86        	add	a2, zero, s2
8040213a: 83 46 06 00  	lbu	a3, 0(a2)
8040213e: 05 06        	addi	a2, a2, 1
80402140: 93 f6 06 0c  	andi	a3, a3, 192
80402144: 93 86 06 f8  	addi	a3, a3, -128
80402148: 93 b6 16 00  	seqz	a3, a3
8040214c: 7d 15        	addi	a0, a0, -1
8040214e: b6 95        	add	a1, a1, a3
80402150: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80402152: 03 35 8b 00  	ld	a0, 8(s6)
80402156: b3 85 b9 40  	sub	a1, s3, a1
8040215a: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
8040215e: 81 45        	mv	a1, zero
80402160: 4e 86        	add	a2, zero, s3
80402162: ca 86        	add	a3, zero, s2
80402164: 03 c7 06 00  	lbu	a4, 0(a3)
80402168: 85 06        	addi	a3, a3, 1
8040216a: 13 77 07 0c  	andi	a4, a4, 192
8040216e: 13 07 07 f8  	addi	a4, a4, -128
80402172: 13 37 17 00  	seqz	a4, a4
80402176: 7d 16        	addi	a2, a2, -1
80402178: ba 95        	add	a1, a1, a4
8040217a: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
8040217c: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
8040217e: 03 35 8b 00  	ld	a0, 8(s6)
80402182: 81 45        	mv	a1, zero
80402184: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80402186: 83 46 8b 03  	lbu	a3, 56(s6)
8040218a: 01 47        	mv	a4, zero
8040218c: 8d 47        	addi	a5, zero, 3
8040218e: 33 86 35 41  	sub	a2, a1, s3
80402192: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80402196: 36 87        	add	a4, zero, a3
80402198: 93 75 37 00  	andi	a1, a4, 3
8040219c: 85 46        	addi	a3, zero, 1
8040219e: 32 95        	add	a0, a0, a2
804021a0: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
804021a4: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
804021a6: aa 8a        	add	s5, zero, a0
804021a8: 01 45        	mv	a0, zero
804021aa: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804021ac: 83 35 8b 02  	ld	a1, 40(s6)
804021b0: 03 35 0b 02  	ld	a0, 32(s6)
804021b4: 9c 6d        	ld	a5, 24(a1)
804021b6: ca 85        	add	a1, zero, s2
804021b8: 4e 86        	add	a2, zero, s3
804021ba: 02 6b        	ld	s6, 0(sp)
804021bc: a2 6a        	ld	s5, 8(sp)
804021be: 42 6a        	ld	s4, 16(sp)
804021c0: e2 69        	ld	s3, 24(sp)
804021c2: 02 79        	ld	s2, 32(sp)
804021c4: a2 74        	ld	s1, 40(sp)
804021c6: 42 74        	ld	s0, 48(sp)
804021c8: e2 70        	ld	ra, 56(sp)
804021ca: 21 61        	addi	sp, sp, 64
804021cc: 82 87        	jr	a5
804021ce: 0d 46        	addi	a2, zero, 3
804021d0: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
804021d4: 81 4a        	mv	s5, zero
804021d6: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804021d8: 93 05 15 00  	addi	a1, a0, 1
804021dc: 05 81        	srli	a0, a0, 1
804021de: 93 da 15 00  	srli	s5, a1, 1
804021e2: 93 04 15 00  	addi	s1, a0, 1
804021e6: fd 14        	addi	s1, s1, -1
804021e8: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
804021ea: 83 35 8b 02  	ld	a1, 40(s6)
804021ee: 03 35 0b 02  	ld	a0, 32(s6)
804021f2: 90 71        	ld	a2, 32(a1)
804021f4: 83 25 4b 03  	lw	a1, 52(s6)
804021f8: 02 96        	jalr	a2
804021fa: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
804021fc: 05 49        	addi	s2, zero, 1
804021fe: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80402200: 83 35 8b 02  	ld	a1, 40(s6)
80402204: 03 6a 4b 03  	lwu	s4, 52(s6)
80402208: 03 35 0b 02  	ld	a0, 32(s6)
8040220c: 94 6d        	ld	a3, 24(a1)
8040220e: ca 85        	add	a1, zero, s2
80402210: 4e 86        	add	a2, zero, s3
80402212: 82 96        	jalr	a3
80402214: 05 49        	addi	s2, zero, 1
80402216: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80402218: 83 39 0b 02  	ld	s3, 32(s6)
8040221c: 03 34 8b 02  	ld	s0, 40(s6)
80402220: 93 84 1a 00  	addi	s1, s5, 1
80402224: fd 14        	addi	s1, s1, -1
80402226: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80402228: 10 70        	ld	a2, 32(s0)
8040222a: 4e 85        	add	a0, zero, s3
8040222c: d2 85        	add	a1, zero, s4
8040222e: 02 96        	jalr	a2
80402230: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80402232: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80402234: 01 49        	mv	s2, zero
80402236: 4a 85        	add	a0, zero, s2
80402238: 02 6b        	ld	s6, 0(sp)
8040223a: a2 6a        	ld	s5, 8(sp)
8040223c: 42 6a        	ld	s4, 16(sp)
8040223e: e2 69        	ld	s3, 24(sp)
80402240: 02 79        	ld	s2, 32(sp)
80402242: a2 74        	ld	s1, 40(sp)
80402244: 42 74        	ld	s0, 48(sp)
80402246: e2 70        	ld	ra, 56(sp)
80402248: 21 61        	addi	sp, sp, 64
8040224a: 82 80        	ret
8040224c: 81 46        	mv	a3, zero
8040224e: 3a 86        	add	a2, zero, a4
80402250: 93 07 00 0e  	addi	a5, zero, 224
80402254: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80402258: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
8040225c: 83 44 06 00  	lbu	s1, 0(a2)
80402260: 93 07 16 00  	addi	a5, a2, 1
80402264: 13 f6 f4 03  	andi	a2, s1, 63
80402268: 93 04 00 0f  	addi	s1, zero, 240
8040226c: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80402270: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80402272: 01 46        	mv	a2, zero
80402274: ba 87        	add	a5, zero, a4
80402276: 93 04 00 0f  	addi	s1, zero, 240
8040227a: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
8040227e: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80402282: 03 c7 07 00  	lbu	a4, 0(a5)
80402286: 13 77 f7 03  	andi	a4, a4, 63
8040228a: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
8040228c: 01 47        	mv	a4, zero
8040228e: 4a 05        	slli	a0, a0, 18
80402290: b7 07 1c 00  	lui	a5, 448
80402294: 7d 8d        	and	a0, a0, a5
80402296: b2 06        	slli	a3, a3, 12
80402298: 1a 06        	slli	a2, a2, 6
8040229a: 55 8d        	or	a0, a0, a3
8040229c: 51 8d        	or	a0, a0, a2
8040229e: 59 8d        	or	a0, a0, a4
804022a0: 37 06 11 00  	lui	a2, 272
804022a4: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804022a8: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

00000000804022aa <_ZN4core3fmt9Formatter15debug_lower_hex17hffada68515a2cdf7E>:
804022aa: 03 45 05 03  	lbu	a0, 48(a0)
804022ae: 41 89        	andi	a0, a0, 16
804022b0: 11 81        	srli	a0, a0, 4
804022b2: 82 80        	ret

00000000804022b4 <_ZN4core3fmt9Formatter15debug_upper_hex17h3e8dade1475f5ac4E>:
804022b4: 03 45 05 03  	lbu	a0, 48(a0)
804022b8: 13 75 05 02  	andi	a0, a0, 32
804022bc: 15 81        	srli	a0, a0, 5
804022be: 82 80        	ret

00000000804022c0 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
804022c0: ae 86        	add	a3, zero, a1
804022c2: aa 85        	add	a1, zero, a0
804022c4: 32 85        	add	a0, zero, a2
804022c6: 36 86        	add	a2, zero, a3
804022c8: 17 03 00 00  	auipc	t1, 0
804022cc: 67 00 83 d1  	jr	-744(t1)

00000000804022d0 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
804022d0: 59 71        	addi	sp, sp, -112
804022d2: 86 f4        	sd	ra, 104(sp)
804022d4: a2 f0        	sd	s0, 96(sp)
804022d6: a6 ec        	sd	s1, 88(sp)
804022d8: ca e8        	sd	s2, 80(sp)
804022da: ce e4        	sd	s3, 72(sp)
804022dc: d2 e0        	sd	s4, 64(sp)
804022de: 56 fc        	sd	s5, 56(sp)
804022e0: 5a f8        	sd	s6, 48(sp)
804022e2: 5e f4        	sd	s7, 40(sp)
804022e4: 62 f0        	sd	s8, 32(sp)
804022e6: 66 ec        	sd	s9, 24(sp)
804022e8: 6a e8        	sd	s10, 16(sp)
804022ea: 6e e4        	sd	s11, 8(sp)
804022ec: 2e 84        	add	s0, zero, a1
804022ee: 8c 75        	ld	a1, 40(a1)
804022f0: 10 70        	ld	a2, 32(s0)
804022f2: 94 71        	ld	a3, 32(a1)
804022f4: aa 84        	add	s1, zero, a0
804022f6: 93 05 70 02  	addi	a1, zero, 39
804022fa: 32 85        	add	a0, zero, a2
804022fc: 82 96        	jalr	a3
804022fe: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
80402300: 05 45        	addi	a0, zero, 1
80402302: a2 6d        	ld	s11, 8(sp)
80402304: 42 6d        	ld	s10, 16(sp)
80402306: e2 6c        	ld	s9, 24(sp)
80402308: 02 7c        	ld	s8, 32(sp)
8040230a: a2 7b        	ld	s7, 40(sp)
8040230c: 42 7b        	ld	s6, 48(sp)
8040230e: e2 7a        	ld	s5, 56(sp)
80402310: 06 6a        	ld	s4, 64(sp)
80402312: a6 69        	ld	s3, 72(sp)
80402314: 46 69        	ld	s2, 80(sp)
80402316: e6 64        	ld	s1, 88(sp)
80402318: 06 74        	ld	s0, 96(sp)
8040231a: a6 70        	ld	ra, 104(sp)
8040231c: 65 61        	addi	sp, sp, 112
8040231e: 82 80        	ret
80402320: 83 ea 04 00  	lwu	s5, 0(s1)
80402324: 13 05 10 02  	addi	a0, zero, 33
80402328: 89 44        	addi	s1, zero, 2
8040232a: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
8040232e: 25 45        	addi	a0, zero, 9
80402330: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
80402334: 29 45        	addi	a0, zero, 10
80402336: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
8040233a: 35 45        	addi	a0, zero, 13
8040233c: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
80402340: 93 0a 20 07  	addi	s5, zero, 114
80402344: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402346: 13 05 20 02  	addi	a0, zero, 34
8040234a: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8040234e: 13 05 70 02  	addi	a0, zero, 39
80402352: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402356: 13 05 c0 05  	addi	a0, zero, 92
8040235a: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8040235e: 56 85        	add	a0, zero, s5
80402360: 97 10 00 00  	auipc	ra, 1
80402364: e7 80 c0 06  	jalr	108(ra)
80402368: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
8040236c: 56 85        	add	a0, zero, s5
8040236e: 97 00 00 00  	auipc	ra, 0
80402372: e7 80 80 67  	jalr	1656(ra)
80402376: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
8040237a: 85 44        	addi	s1, zero, 1
8040237c: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8040237e: 93 0a 40 07  	addi	s5, zero, 116
80402382: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402384: 93 0a e0 06  	addi	s5, zero, 110
80402388: 09 4a        	addi	s4, zero, 2
8040238a: 05 4b        	addi	s6, zero, 1
8040238c: 13 05 10 f0  	addi	a0, zero, -255
80402390: 02 15        	slli	a0, a0, 32
80402392: 93 0b f5 ff  	addi	s7, a0, -1
80402396: 29 4c        	addi	s8, zero, 10
80402398: 93 1c 0b 02  	slli	s9, s6, 32
8040239c: 0d 4d        	addi	s10, zero, 3
8040239e: 93 1d 1b 02  	slli	s11, s6, 33
804023a2: 11 49        	addi	s2, zero, 4
804023a4: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
804023a6: 85 44        	addi	s1, zero, 1
804023a8: 10 74        	ld	a2, 40(s0)
804023aa: 08 70        	ld	a0, 32(s0)
804023ac: 10 72        	ld	a2, 32(a2)
804023ae: 02 96        	jalr	a2
804023b0: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
804023b2: 13 95 04 02  	slli	a0, s1, 32
804023b6: 01 91        	srli	a0, a0, 32
804023b8: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
804023bc: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
804023be: 81 44        	mv	s1, zero
804023c0: d6 85        	add	a1, zero, s5
804023c2: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804023c4: 93 05 c0 05  	addi	a1, zero, 92
804023c8: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
804023cc: 13 d5 09 02  	srli	a0, s3, 32
804023d0: 13 75 f5 0f  	andi	a0, a0, 255
804023d4: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
804023d8: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
804023da: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
804023de: b3 f9 79 01  	and	s3, s3, s7
804023e2: 8d 44        	addi	s1, zero, 3
804023e4: 93 05 d0 07  	addi	a1, zero, 125
804023e8: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804023ea: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
804023ee: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
804023f2: 33 f5 79 01  	and	a0, s3, s7
804023f6: 8d 44        	addi	s1, zero, 3
804023f8: 93 95 04 02  	slli	a1, s1, 32
804023fc: b3 69 b5 00  	or	s3, a0, a1
80402400: 93 05 50 07  	addi	a1, zero, 117
80402404: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402406: 02 66        	ld	a2, 0(sp)
80402408: 13 15 26 00  	slli	a0, a2, 2
8040240c: 3b d5 a9 00  	srlw	a0, s3, a0
80402410: 3d 89        	andi	a0, a0, 15
80402412: 93 05 00 03  	addi	a1, zero, 48
80402416: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
8040241a: 93 05 70 05  	addi	a1, zero, 87
8040241e: aa 95        	add	a1, a1, a0
80402420: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
80402422: 7d 16        	addi	a2, a2, -1
80402424: 32 e0        	sd	a2, 0(sp)
80402426: 8d 44        	addi	s1, zero, 3
80402428: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040242a: 33 f5 79 01  	and	a0, s3, s7
8040242e: b3 69 b5 01  	or	s3, a0, s11
80402432: 8d 44        	addi	s1, zero, 3
80402434: 93 05 b0 07  	addi	a1, zero, 123
80402438: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040243a: 33 f5 79 01  	and	a0, s3, s7
8040243e: 13 16 2b 02  	slli	a2, s6, 34
80402442: b3 69 c5 00  	or	s3, a0, a2
80402446: 8d 44        	addi	s1, zero, 3
80402448: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040244a: 33 f5 79 01  	and	a0, s3, s7
8040244e: b3 69 95 01  	or	s3, a0, s9
80402452: 8d 44        	addi	s1, zero, 3
80402454: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402456: 0c 74        	ld	a1, 40(s0)
80402458: 08 70        	ld	a0, 32(s0)
8040245a: 9c 71        	ld	a5, 32(a1)
8040245c: 93 05 70 02  	addi	a1, zero, 39
80402460: a2 6d        	ld	s11, 8(sp)
80402462: 42 6d        	ld	s10, 16(sp)
80402464: e2 6c        	ld	s9, 24(sp)
80402466: 02 7c        	ld	s8, 32(sp)
80402468: a2 7b        	ld	s7, 40(sp)
8040246a: 42 7b        	ld	s6, 48(sp)
8040246c: e2 7a        	ld	s5, 56(sp)
8040246e: 06 6a        	ld	s4, 64(sp)
80402470: a6 69        	ld	s3, 72(sp)
80402472: 46 69        	ld	s2, 80(sp)
80402474: e6 64        	ld	s1, 88(sp)
80402476: 06 74        	ld	s0, 96(sp)
80402478: a6 70        	ld	ra, 104(sp)
8040247a: 65 61        	addi	sp, sp, 112
8040247c: 82 87        	jr	a5
8040247e: 13 e5 1a 00  	ori	a0, s5, 1
80402482: 93 55 15 00  	srli	a1, a0, 1
80402486: 4d 8d        	or	a0, a0, a1
80402488: 93 55 25 00  	srli	a1, a0, 2
8040248c: 4d 8d        	or	a0, a0, a1
8040248e: 93 55 45 00  	srli	a1, a0, 4
80402492: 4d 8d        	or	a0, a0, a1
80402494: 93 55 85 00  	srli	a1, a0, 8
80402498: 4d 8d        	or	a0, a0, a1
8040249a: 93 55 05 01  	srli	a1, a0, 16
8040249e: 4d 8d        	or	a0, a0, a1
804024a0: 93 55 05 02  	srli	a1, a0, 32
804024a4: 4d 8d        	or	a0, a0, a1
804024a6: 13 45 f5 ff  	not	a0, a0
804024aa: 93 55 15 00  	srli	a1, a0, 1
804024ae: 37 56 55 05  	lui	a2, 21845
804024b2: 1b 06 56 55  	addiw	a2, a2, 1365
804024b6: 32 06        	slli	a2, a2, 12
804024b8: 13 06 56 55  	addi	a2, a2, 1365
804024bc: 32 06        	slli	a2, a2, 12
804024be: 13 06 56 55  	addi	a2, a2, 1365
804024c2: 32 06        	slli	a2, a2, 12
804024c4: 13 06 56 55  	addi	a2, a2, 1365
804024c8: f1 8d        	and	a1, a1, a2
804024ca: 0d 8d        	sub	a0, a0, a1
804024cc: b7 35 33 03  	lui	a1, 13107
804024d0: 9b 85 35 33  	addiw	a1, a1, 819
804024d4: b2 05        	slli	a1, a1, 12
804024d6: 93 85 35 33  	addi	a1, a1, 819
804024da: b2 05        	slli	a1, a1, 12
804024dc: 93 85 35 33  	addi	a1, a1, 819
804024e0: b2 05        	slli	a1, a1, 12
804024e2: 93 85 35 33  	addi	a1, a1, 819
804024e6: 33 76 b5 00  	and	a2, a0, a1
804024ea: 09 81        	srli	a0, a0, 2
804024ec: 6d 8d        	and	a0, a0, a1
804024ee: 32 95        	add	a0, a0, a2
804024f0: 93 55 45 00  	srli	a1, a0, 4
804024f4: 2e 95        	add	a0, a0, a1
804024f6: b7 f5 f0 00  	lui	a1, 3855
804024fa: 9b 85 15 0f  	addiw	a1, a1, 241
804024fe: b2 05        	slli	a1, a1, 12
80402500: 93 85 f5 f0  	addi	a1, a1, -241
80402504: b2 05        	slli	a1, a1, 12
80402506: 93 85 15 0f  	addi	a1, a1, 241
8040250a: b2 05        	slli	a1, a1, 12
8040250c: 93 85 f5 f0  	addi	a1, a1, -241
80402510: 6d 8d        	and	a0, a0, a1
80402512: b7 05 01 01  	lui	a1, 4112
80402516: 9b 85 15 10  	addiw	a1, a1, 257
8040251a: c2 05        	slli	a1, a1, 16
8040251c: 93 85 15 10  	addi	a1, a1, 257
80402520: c2 05        	slli	a1, a1, 16
80402522: 93 85 15 10  	addi	a1, a1, 257
80402526: 33 05 b5 02  	<unknown>
8040252a: 61 91        	srli	a0, a0, 56
8040252c: 01 15        	addi	a0, a0, -32
8040252e: 1b 55 25 00  	srliw	a0, a0, 2
80402532: 13 45 75 00  	xori	a0, a0, 7
80402536: 2a e0        	sd	a0, 0(sp)
80402538: 15 45        	addi	a0, zero, 5
8040253a: 02 15        	slli	a0, a0, 32
8040253c: b3 e9 aa 00  	or	s3, s5, a0
80402540: 8d 44        	addi	s1, zero, 3
80402542: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

0000000080402544 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
80402544: 41 11        	addi	sp, sp, -16
80402546: 06 e4        	sd	ra, 8(sp)
80402548: 93 86 75 00  	addi	a3, a1, 7
8040254c: e1 9a        	andi	a3, a3, -8
8040254e: 8d 8e        	sub	a3, a3, a1
80402550: 13 78 f5 0f  	andi	a6, a0, 255
80402554: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80402556: 32 85        	add	a0, zero, a2
80402558: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
8040255c: 36 85        	add	a0, zero, a3
8040255e: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80402560: 81 46        	mv	a3, zero
80402562: 33 87 d5 00  	add	a4, a1, a3
80402566: 03 47 07 00  	lbu	a4, 0(a4)
8040256a: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
8040256e: 85 06        	addi	a3, a3, 1
80402570: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
80402574: 93 08 06 ff  	addi	a7, a2, -16
80402578: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
8040257c: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
8040257e: 01 45        	mv	a0, zero
80402580: 93 08 06 ff  	addi	a7, a2, -16
80402584: b7 06 ff fe  	lui	a3, 1044464
80402588: 9b 86 f6 ef  	addiw	a3, a3, -257
8040258c: c2 06        	slli	a3, a3, 16
8040258e: 93 86 f6 ef  	addi	a3, a3, -257
80402592: c2 06        	slli	a3, a3, 16
80402594: 93 82 f6 ef  	addi	t0, a3, -257
80402598: c1 76        	lui	a3, 1048560
8040259a: 9b 86 16 10  	addiw	a3, a3, 257
8040259e: c2 06        	slli	a3, a3, 16
804025a0: 93 86 16 10  	addi	a3, a3, 257
804025a4: c2 06        	slli	a3, a3, 16
804025a6: 93 86 16 10  	addi	a3, a3, 257
804025aa: be 06        	slli	a3, a3, 15
804025ac: 13 83 06 08  	addi	t1, a3, 128
804025b0: b7 06 01 01  	lui	a3, 4112
804025b4: 9b 86 16 10  	addiw	a3, a3, 257
804025b8: c2 06        	slli	a3, a3, 16
804025ba: 93 86 16 10  	addi	a3, a3, 257
804025be: c2 06        	slli	a3, a3, 16
804025c0: 93 86 16 10  	addi	a3, a3, 257
804025c4: b3 03 d8 02  	<unknown>
804025c8: b3 87 a5 00  	add	a5, a1, a0
804025cc: 98 63        	ld	a4, 0(a5)
804025ce: 9c 67        	ld	a5, 8(a5)
804025d0: 33 47 77 00  	xor	a4, a4, t2
804025d4: 93 46 f7 ff  	not	a3, a4
804025d8: 16 97        	add	a4, a4, t0
804025da: b3 f6 66 00  	and	a3, a3, t1
804025de: f9 8e        	and	a3, a3, a4
804025e0: 33 c7 77 00  	xor	a4, a5, t2
804025e4: 93 47 f7 ff  	not	a5, a4
804025e8: 16 97        	add	a4, a4, t0
804025ea: b3 f7 67 00  	and	a5, a5, t1
804025ee: 7d 8f        	and	a4, a4, a5
804025f0: d9 8e        	or	a3, a3, a4
804025f2: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
804025f4: 41 05        	addi	a0, a0, 16
804025f6: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
804025fa: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
804025fe: 81 46        	mv	a3, zero
80402600: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
80402604: 81 45        	mv	a1, zero
80402606: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
80402608: 09 8e        	sub	a2, a2, a0
8040260a: aa 95        	add	a1, a1, a0
8040260c: 33 87 d5 00  	add	a4, a1, a3
80402610: 03 47 07 00  	lbu	a4, 0(a4)
80402614: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
80402618: 85 06        	addi	a3, a3, 1
8040261a: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
8040261e: 81 45        	mv	a1, zero
80402620: b2 86        	add	a3, zero, a2
80402622: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
80402624: 85 45        	addi	a1, zero, 1
80402626: aa 96        	add	a3, a3, a0
80402628: 2e 85        	add	a0, zero, a1
8040262a: b6 85        	add	a1, zero, a3
8040262c: a2 60        	ld	ra, 8(sp)
8040262e: 41 01        	addi	sp, sp, 16
80402630: 82 80        	ret
80402632: 85 45        	addi	a1, zero, 1
80402634: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

0000000080402636 <.LBB203_24>:
80402636: 97 26 00 00  	auipc	a3, 2
8040263a: 93 86 a6 3e  	addi	a3, a3, 1002
8040263e: b2 85        	add	a1, zero, a2
80402640: 36 86        	add	a2, zero, a3
80402642: 97 00 00 00  	auipc	ra, 0
80402646: e7 80 a0 00  	jalr	10(ra)
8040264a: 00 00        	unimp	

000000008040264c <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
8040264c: 59 71        	addi	sp, sp, -112
8040264e: 86 f4        	sd	ra, 104(sp)
80402650: 2a e4        	sd	a0, 8(sp)
80402652: 2e e8        	sd	a1, 16(sp)
80402654: 28 00        	addi	a0, sp, 8
80402656: aa e4        	sd	a0, 72(sp)

0000000080402658 <.LBB205_1>:
80402658: 17 15 00 00  	auipc	a0, 1
8040265c: 13 05 45 b8  	addi	a0, a0, -1148
80402660: aa e8        	sd	a0, 80(sp)
80402662: 0c 08        	addi	a1, sp, 16
80402664: ae ec        	sd	a1, 88(sp)
80402666: aa f0        	sd	a0, 96(sp)

0000000080402668 <.LBB205_2>:
80402668: 17 25 00 00  	auipc	a0, 2
8040266c: 13 05 85 40  	addi	a0, a0, 1032
80402670: 2a ec        	sd	a0, 24(sp)
80402672: 09 45        	addi	a0, zero, 2
80402674: 2a f0        	sd	a0, 32(sp)
80402676: 02 f4        	sd	zero, 40(sp)
80402678: ac 00        	addi	a1, sp, 72
8040267a: 2e fc        	sd	a1, 56(sp)
8040267c: aa e0        	sd	a0, 64(sp)
8040267e: 28 08        	addi	a0, sp, 24
80402680: b2 85        	add	a1, zero, a2
80402682: 97 f0 ff ff  	auipc	ra, 1048575
80402686: e7 80 40 ff  	jalr	-12(ra)
8040268a: 00 00        	unimp	

000000008040268c <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
8040268c: 59 71        	addi	sp, sp, -112
8040268e: 86 f4        	sd	ra, 104(sp)
80402690: 2a e4        	sd	a0, 8(sp)
80402692: 2e e8        	sd	a1, 16(sp)
80402694: 28 00        	addi	a0, sp, 8
80402696: aa e4        	sd	a0, 72(sp)

0000000080402698 <.LBB206_1>:
80402698: 17 15 00 00  	auipc	a0, 1
8040269c: 13 05 45 b4  	addi	a0, a0, -1212
804026a0: aa e8        	sd	a0, 80(sp)
804026a2: 0c 08        	addi	a1, sp, 16
804026a4: ae ec        	sd	a1, 88(sp)
804026a6: aa f0        	sd	a0, 96(sp)

00000000804026a8 <.LBB206_2>:
804026a8: 17 25 00 00  	auipc	a0, 2
804026ac: 13 05 85 3e  	addi	a0, a0, 1000
804026b0: 2a ec        	sd	a0, 24(sp)
804026b2: 09 45        	addi	a0, zero, 2
804026b4: 2a f0        	sd	a0, 32(sp)
804026b6: 02 f4        	sd	zero, 40(sp)
804026b8: ac 00        	addi	a1, sp, 72
804026ba: 2e fc        	sd	a1, 56(sp)
804026bc: aa e0        	sd	a0, 64(sp)
804026be: 28 08        	addi	a0, sp, 24
804026c0: b2 85        	add	a1, zero, a2
804026c2: 97 f0 ff ff  	auipc	ra, 1048575
804026c6: e7 80 40 fb  	jalr	-76(ra)
804026ca: 00 00        	unimp	

00000000804026cc <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
804026cc: 59 71        	addi	sp, sp, -112
804026ce: 86 f4        	sd	ra, 104(sp)
804026d0: 2a e4        	sd	a0, 8(sp)
804026d2: 2e e8        	sd	a1, 16(sp)
804026d4: 28 00        	addi	a0, sp, 8
804026d6: aa e4        	sd	a0, 72(sp)

00000000804026d8 <.LBB207_1>:
804026d8: 17 15 00 00  	auipc	a0, 1
804026dc: 13 05 45 b0  	addi	a0, a0, -1276
804026e0: aa e8        	sd	a0, 80(sp)
804026e2: 0c 08        	addi	a1, sp, 16
804026e4: ae ec        	sd	a1, 88(sp)
804026e6: aa f0        	sd	a0, 96(sp)

00000000804026e8 <.LBB207_2>:
804026e8: 17 25 00 00  	auipc	a0, 2
804026ec: 13 05 05 3f  	addi	a0, a0, 1008
804026f0: 2a ec        	sd	a0, 24(sp)
804026f2: 09 45        	addi	a0, zero, 2
804026f4: 2a f0        	sd	a0, 32(sp)
804026f6: 02 f4        	sd	zero, 40(sp)
804026f8: ac 00        	addi	a1, sp, 72
804026fa: 2e fc        	sd	a1, 56(sp)
804026fc: aa e0        	sd	a0, 64(sp)
804026fe: 28 08        	addi	a0, sp, 24
80402700: b2 85        	add	a1, zero, a2
80402702: 97 f0 ff ff  	auipc	ra, 1048575
80402706: e7 80 40 f7  	jalr	-140(ra)
8040270a: 00 00        	unimp	

000000008040270c <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
8040270c: 15 71        	addi	sp, sp, -224
8040270e: 86 ed        	sd	ra, 216(sp)
80402710: 32 e4        	sd	a2, 8(sp)
80402712: 36 e8        	sd	a3, 16(sp)
80402714: 93 07 10 10  	addi	a5, zero, 257
80402718: 85 48        	addi	a7, zero, 1
8040271a: 2e 88        	add	a6, zero, a1
8040271c: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
80402720: 81 43        	mv	t2, zero
80402722: 93 88 15 f0  	addi	a7, a1, -255
80402726: 93 02 05 10  	addi	t0, a0, 256
8040272a: 13 03 f0 fb  	addi	t1, zero, -65
8040272e: 13 88 03 10  	addi	a6, t2, 256
80402732: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
80402736: b3 87 72 00  	add	a5, t0, t2
8040273a: 83 87 07 00  	lb	a5, 0(a5)
8040273e: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
80402742: 93 87 f3 0f  	addi	a5, t2, 255
80402746: 33 38 f0 00  	snez	a6, a5
8040274a: b3 c7 78 00  	xor	a5, a7, t2
8040274e: b3 37 f0 00  	snez	a5, a5
80402752: b3 77 f8 00  	and	a5, a6, a5
80402756: fd 13        	addi	t2, t2, -1
80402758: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
8040275a: 81 48        	mv	a7, zero
8040275c: 13 88 03 10  	addi	a6, t2, 256
80402760: 2a ec        	sd	a0, 24(sp)
80402762: 42 f0        	sd	a6, 32(sp)
80402764: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

0000000080402768 <.LBB228_49>:
80402768: 97 27 00 00  	auipc	a5, 2
8040276c: 93 87 07 39  	addi	a5, a5, 912
80402770: 15 48        	addi	a6, zero, 5
80402772: 19 a8        	j	22 <.LBB228_50+0x8>
80402774: 81 48        	mv	a7, zero
80402776: 2a ec        	sd	a0, 24(sp)
80402778: 42 f0        	sd	a6, 32(sp)
8040277a: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
8040277e: 01 48        	mv	a6, zero

0000000080402780 <.LBB228_50>:
80402780: 97 27 00 00  	auipc	a5, 2
80402784: 93 87 07 02  	addi	a5, a5, 32
80402788: 3e f4        	sd	a5, 40(sp)
8040278a: b3 b8 c5 00  	sltu	a7, a1, a2
8040278e: 93 c2 18 00  	xori	t0, a7, 1
80402792: b3 b7 d5 00  	sltu	a5, a1, a3
80402796: 93 c7 17 00  	xori	a5, a5, 1
8040279a: b3 f7 f2 00  	and	a5, t0, a5
8040279e: 42 f8        	sd	a6, 48(sp)
804027a0: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
804027a2: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
804027a6: 36 86        	add	a2, zero, a3
804027a8: b2 e4        	sd	a2, 72(sp)
804027aa: a8 00        	addi	a0, sp, 72
804027ac: 2a e5        	sd	a0, 136(sp)

00000000804027ae <.LBB228_51>:
804027ae: 17 15 00 00  	auipc	a0, 1
804027b2: 13 05 e5 a2  	addi	a0, a0, -1490
804027b6: 2a e9        	sd	a0, 144(sp)
804027b8: 28 08        	addi	a0, sp, 24
804027ba: 2a ed        	sd	a0, 152(sp)

00000000804027bc <.LBB228_52>:
804027bc: 17 15 00 00  	auipc	a0, 1
804027c0: 13 05 05 c0  	addi	a0, a0, -1024
804027c4: 2a f1        	sd	a0, 160(sp)
804027c6: 2c 10        	addi	a1, sp, 40
804027c8: 2e f5        	sd	a1, 168(sp)
804027ca: 2a f9        	sd	a0, 176(sp)

00000000804027cc <.LBB228_53>:
804027cc: 17 25 00 00  	auipc	a0, 2
804027d0: 13 05 45 35  	addi	a0, a0, 852
804027d4: aa ec        	sd	a0, 88(sp)
804027d6: 0d 45        	addi	a0, zero, 3
804027d8: dd aa        	j	502 <.LBB228_62+0xc>
804027da: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
804027de: 28 00        	addi	a0, sp, 8
804027e0: 2a e5        	sd	a0, 136(sp)

00000000804027e2 <.LBB228_54>:
804027e2: 17 15 00 00  	auipc	a0, 1
804027e6: 13 05 a5 9f  	addi	a0, a0, -1542
804027ea: 2a e9        	sd	a0, 144(sp)
804027ec: 0c 08        	addi	a1, sp, 16
804027ee: 2e ed        	sd	a1, 152(sp)
804027f0: 2a f1        	sd	a0, 160(sp)
804027f2: 28 08        	addi	a0, sp, 24
804027f4: 2a f5        	sd	a0, 168(sp)

00000000804027f6 <.LBB228_55>:
804027f6: 17 15 00 00  	auipc	a0, 1
804027fa: 13 05 65 bc  	addi	a0, a0, -1082
804027fe: 2a f9        	sd	a0, 176(sp)
80402800: 2c 10        	addi	a1, sp, 40
80402802: 2e fd        	sd	a1, 184(sp)
80402804: aa e1        	sd	a0, 192(sp)

0000000080402806 <.LBB228_56>:
80402806: 17 25 00 00  	auipc	a0, 2
8040280a: 13 05 a5 35  	addi	a0, a0, 858
8040280e: aa ec        	sd	a0, 88(sp)
80402810: 11 45        	addi	a0, zero, 4
80402812: 75 aa        	j	444 <.LBB228_62+0xc>
80402814: 13 38 16 00  	seqz	a6, a2
80402818: b3 c7 c5 00  	xor	a5, a1, a2
8040281c: 93 b7 17 00  	seqz	a5, a5
80402820: b3 67 f8 00  	or	a5, a6, a5
80402824: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
80402826: 36 86        	add	a2, zero, a3
80402828: 19 a8        	j	22 <.LBB228_56+0x38>
8040282a: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
8040282e: b3 07 c5 00  	add	a5, a0, a2
80402832: 03 88 07 00  	lb	a6, 0(a5)
80402836: 93 07 00 fc  	addi	a5, zero, -64
8040283a: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
8040283e: 93 36 16 00  	seqz	a3, a2
80402842: b3 47 b6 00  	xor	a5, a2, a1
80402846: 93 b7 17 00  	seqz	a5, a5
8040284a: dd 8e        	or	a3, a3, a5
8040284c: 32 fc        	sd	a2, 56(sp)
8040284e: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
80402850: b2 87        	add	a5, zero, a2
80402852: 13 03 41 04  	addi	t1, sp, 68
80402856: 3e 86        	add	a2, zero, a5
80402858: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
8040285c: a9 a8        	j	90 <.LBB228_57+0x20>
8040285e: 93 88 15 00  	addi	a7, a1, 1
80402862: 13 08 00 fc  	addi	a6, zero, -64
80402866: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
8040286a: b3 07 c5 00  	add	a5, a0, a2
8040286e: 83 87 07 00  	lb	a5, 0(a5)
80402872: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
80402876: 93 07 f6 ff  	addi	a5, a2, -1
8040287a: 93 b6 17 00  	seqz	a3, a5
8040287e: 33 c6 c8 00  	xor	a2, a7, a2
80402882: 13 36 16 00  	seqz	a2, a2
80402886: d1 8e        	or	a3, a3, a2
80402888: 3e 86        	add	a2, zero, a5
8040288a: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
8040288c: 13 03 41 04  	addi	t1, sp, 68
80402890: 3e 86        	add	a2, zero, a5
80402892: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

0000000080402896 <.LBB228_57>:
80402896: 17 25 00 00  	auipc	a0, 2
8040289a: 13 05 a5 f4  	addi	a0, a0, -182
8040289e: 93 05 b0 02  	addi	a1, zero, 43
804028a2: 3a 86        	add	a2, zero, a4
804028a4: 97 f0 ff ff  	auipc	ra, 1048575
804028a8: e7 80 60 d6  	jalr	-666(ra)
804028ac: 00 00        	unimp	
804028ae: 13 03 41 04  	addi	t1, sp, 68
804028b2: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
804028b6: b3 06 c5 00  	add	a3, a0, a2
804028ba: 83 87 06 00  	lb	a5, 0(a3)
804028be: 93 f3 f7 0f  	andi	t2, a5, 255
804028c2: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
804028c6: 9e c2        	sw	t2, 68(sp)
804028c8: a8 00        	addi	a0, sp, 72
804028ca: 85 47        	addi	a5, zero, 1
804028cc: 55 a8        	j	180 <.LBB228_57+0xea>
804028ce: 2e 95        	add	a0, a0, a1
804028d0: 93 85 16 00  	addi	a1, a3, 1
804028d4: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
804028d8: 81 48        	mv	a7, zero
804028da: aa 85        	add	a1, zero, a0
804028dc: 93 06 00 0e  	addi	a3, zero, 224
804028e0: 13 f8 f3 01  	andi	a6, t2, 31
804028e4: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
804028e8: 13 15 68 00  	slli	a0, a6, 6
804028ec: b3 65 15 01  	or	a1, a0, a7
804028f0: bd a0        	j	110 <.LBB228_57+0xc8>
804028f2: 83 c7 16 00  	lbu	a5, 1(a3)
804028f6: 93 85 26 00  	addi	a1, a3, 2
804028fa: 93 f8 f7 03  	andi	a7, a5, 63
804028fe: 93 06 00 0e  	addi	a3, zero, 224
80402902: 13 f8 f3 01  	andi	a6, t2, 31
80402906: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
8040290a: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
8040290e: 81 45        	mv	a1, zero
80402910: aa 82        	add	t0, zero, a0
80402912: 39 a0        	j	14 <.LBB228_57+0x8a>
80402914: 83 c6 05 00  	lbu	a3, 0(a1)
80402918: 93 82 15 00  	addi	t0, a1, 1
8040291c: 93 f5 f6 03  	andi	a1, a3, 63
80402920: 93 96 68 00  	slli	a3, a7, 6
80402924: 93 07 00 0f  	addi	a5, zero, 240
80402928: d5 8d        	or	a1, a1, a3
8040292a: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
8040292e: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
80402932: 01 45        	mv	a0, zero
80402934: 09 a8        	j	18 <.LBB228_57+0xb0>
80402936: 13 15 c8 00  	slli	a0, a6, 12
8040293a: c9 8d        	or	a1, a1, a0
8040293c: 0d a0        	j	34 <.LBB228_57+0xc8>
8040293e: 03 c5 02 00  	lbu	a0, 0(t0)
80402942: 13 75 f5 03  	andi	a0, a0, 63
80402946: 93 16 28 01  	slli	a3, a6, 18
8040294a: b7 07 1c 00  	lui	a5, 448
8040294e: fd 8e        	and	a3, a3, a5
80402950: 9a 05        	slli	a1, a1, 6
80402952: d5 8d        	or	a1, a1, a3
80402954: c9 8d        	or	a1, a1, a0
80402956: 37 05 11 00  	lui	a0, 272
8040295a: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
8040295e: ae c2        	sw	a1, 68(sp)
80402960: a8 00        	addi	a0, sp, 72
80402962: 93 06 00 08  	addi	a3, zero, 128
80402966: 85 47        	addi	a5, zero, 1
80402968: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
8040296c: 93 d6 b5 00  	srli	a3, a1, 11
80402970: 89 47        	addi	a5, zero, 2
80402972: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
80402974: c1 81        	srli	a1, a1, 16
80402976: 93 b5 15 00  	seqz	a1, a1
8040297a: 91 46        	addi	a3, zero, 4
8040297c: b3 87 b6 40  	sub	a5, a3, a1
80402980: b3 85 c7 00  	add	a1, a5, a2
80402984: b2 e4        	sd	a2, 72(sp)
80402986: ae e8        	sd	a1, 80(sp)
80402988: 2c 18        	addi	a1, sp, 56
8040298a: 2e e5        	sd	a1, 136(sp)

000000008040298c <.LBB228_58>:
8040298c: 97 15 00 00  	auipc	a1, 1
80402990: 93 85 05 85  	addi	a1, a1, -1968
80402994: 2e e9        	sd	a1, 144(sp)
80402996: 1a ed        	sd	t1, 152(sp)

0000000080402998 <.LBB228_59>:
80402998: 97 05 00 00  	auipc	a1, 0
8040299c: 93 85 85 93  	addi	a1, a1, -1736
804029a0: 2e f1        	sd	a1, 160(sp)
804029a2: 2a f5        	sd	a0, 168(sp)

00000000804029a4 <.LBB228_60>:
804029a4: 17 f5 ff ff  	auipc	a0, 1048575
804029a8: 13 05 85 b9  	addi	a0, a0, -1128
804029ac: 2a f9        	sd	a0, 176(sp)
804029ae: 28 08        	addi	a0, sp, 24
804029b0: 2a fd        	sd	a0, 184(sp)

00000000804029b2 <.LBB228_61>:
804029b2: 17 15 00 00  	auipc	a0, 1
804029b6: 13 05 a5 a0  	addi	a0, a0, -1526
804029ba: aa e1        	sd	a0, 192(sp)
804029bc: 2c 10        	addi	a1, sp, 40
804029be: ae e5        	sd	a1, 200(sp)
804029c0: aa e9        	sd	a0, 208(sp)

00000000804029c2 <.LBB228_62>:
804029c2: 17 25 00 00  	auipc	a0, 2
804029c6: 13 05 e5 20  	addi	a0, a0, 526
804029ca: aa ec        	sd	a0, 88(sp)
804029cc: 15 45        	addi	a0, zero, 5
804029ce: aa f0        	sd	a0, 96(sp)
804029d0: 82 f4        	sd	zero, 104(sp)
804029d2: 2c 01        	addi	a1, sp, 136
804029d4: ae fc        	sd	a1, 120(sp)
804029d6: 2a e1        	sd	a0, 128(sp)
804029d8: a8 08        	addi	a0, sp, 88
804029da: ba 85        	add	a1, zero, a4
804029dc: 97 f0 ff ff  	auipc	ra, 1048575
804029e0: e7 80 a0 c9  	jalr	-870(ra)
804029e4: 00 00        	unimp	

00000000804029e6 <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
804029e6: 41 11        	addi	sp, sp, -16
804029e8: 06 e4        	sd	ra, 8(sp)
804029ea: 9b 55 05 01  	srliw	a1, a0, 16
804029ee: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
804029f0: 81 45        	mv	a1, zero
804029f2: 41 66        	lui	a2, 16
804029f4: 1b 06 06 f0  	addiw	a2, a2, -256
804029f8: 69 8e        	and	a2, a2, a0
804029fa: 13 53 86 00  	srli	t1, a2, 8

00000000804029fe <.LBB244_41>:
804029fe: 17 27 00 00  	auipc	a4, 2
80402a02: 13 07 a7 27  	addi	a4, a4, 634
80402a06: 13 08 30 12  	addi	a6, zero, 291

0000000080402a0a <.LBB244_42>:
80402a0a: 97 28 00 00  	auipc	a7, 2
80402a0e: 93 88 08 2c  	addi	a7, a7, 704
80402a12: 93 02 27 05  	addi	t0, a4, 82
80402a16: 93 77 f5 0f  	andi	a5, a0, 255
80402a1a: 11 a8        	j	20 <.LBB244_42+0x24>
80402a1c: b3 35 d3 00  	sltu	a1, t1, a3
80402a20: 33 46 57 00  	xor	a2, a4, t0
80402a24: 13 36 16 00  	seqz	a2, a2
80402a28: 4d 8e        	or	a2, a2, a1
80402a2a: 9e 85        	add	a1, zero, t2
80402a2c: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
80402a2e: 83 46 07 00  	lbu	a3, 0(a4)
80402a32: 03 46 17 00  	lbu	a2, 1(a4)
80402a36: 09 07        	addi	a4, a4, 2
80402a38: b3 83 c5 00  	add	t2, a1, a2
80402a3c: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
80402a40: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
80402a44: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
80402a48: c6 95        	add	a1, a1, a7
80402a4a: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
80402a4c: 83 c6 05 00  	lbu	a3, 0(a1)
80402a50: 85 05        	addi	a1, a1, 1
80402a52: 7d 16        	addi	a2, a2, -1
80402a54: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
80402a58: 6d a2        	j	426 <.LBB244_46+0xd4>
80402a5a: 9e 85        	add	a1, zero, t2
80402a5c: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
80402a60: c1 65        	lui	a1, 16
80402a62: fd 35        	addiw	a1, a1, -1
80402a64: e9 8d        	and	a1, a1, a0

0000000080402a66 <.LBB244_43>:
80402a66: 17 27 00 00  	auipc	a4, 2
80402a6a: 13 07 67 38  	addi	a4, a4, 902
80402a6e: 05 45        	addi	a0, zero, 1
80402a70: 7d 58        	addi	a6, zero, -1
80402a72: 93 06 57 13  	addi	a3, a4, 309
80402a76: 83 07 07 00  	lb	a5, 0(a4)
80402a7a: 13 06 17 00  	addi	a2, a4, 1
80402a7e: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
80402a82: 93 f7 f7 0f  	andi	a5, a5, 255
80402a86: 32 87        	add	a4, zero, a2
80402a88: 9d 9d        	subw	a1, a1, a5
80402a8a: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
80402a8e: 9d aa        	j	374 <.LBB244_46+0xd6>
80402a90: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
80402a94: 03 46 17 00  	lbu	a2, 1(a4)
80402a98: 93 f7 f7 07  	andi	a5, a5, 127
80402a9c: a2 07        	slli	a5, a5, 8
80402a9e: 09 07        	addi	a4, a4, 2
80402aa0: d1 8f        	or	a5, a5, a2
80402aa2: 9d 9d        	subw	a1, a1, a5
80402aa4: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
80402aa8: 13 45 15 00  	xori	a0, a0, 1
80402aac: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
80402ab0: 91 aa        	j	340 <.LBB244_46+0xd6>
80402ab2: 9b 55 15 01  	srliw	a1, a0, 17
80402ab6: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
80402ab8: 81 45        	mv	a1, zero
80402aba: 41 66        	lui	a2, 16
80402abc: 1b 06 06 f0  	addiw	a2, a2, -256
80402ac0: 69 8e        	and	a2, a2, a0
80402ac2: 13 53 86 00  	srli	t1, a2, 8

0000000080402ac6 <.LBB244_44>:
80402ac6: 17 27 00 00  	auipc	a4, 2
80402aca: 13 07 b7 45  	addi	a4, a4, 1115
80402ace: 13 08 00 0b  	addi	a6, zero, 176

0000000080402ad2 <.LBB244_45>:
80402ad2: 97 28 00 00  	auipc	a7, 2
80402ad6: 93 88 b8 49  	addi	a7, a7, 1179
80402ada: 93 02 c7 04  	addi	t0, a4, 76
80402ade: 93 77 f5 0f  	andi	a5, a0, 255
80402ae2: 11 a8        	j	20 <.LBB244_45+0x24>
80402ae4: b3 35 d3 00  	sltu	a1, t1, a3
80402ae8: 33 46 57 00  	xor	a2, a4, t0
80402aec: 13 36 16 00  	seqz	a2, a2
80402af0: 4d 8e        	or	a2, a2, a1
80402af2: 9e 85        	add	a1, zero, t2
80402af4: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
80402af6: 83 46 07 00  	lbu	a3, 0(a4)
80402afa: 03 46 17 00  	lbu	a2, 1(a4)
80402afe: 09 07        	addi	a4, a4, 2
80402b00: b3 83 c5 00  	add	t2, a1, a2
80402b04: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
80402b08: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
80402b0c: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
80402b10: c6 95        	add	a1, a1, a7
80402b12: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
80402b14: 83 c6 05 00  	lbu	a3, 0(a1)
80402b18: 85 05        	addi	a1, a1, 1
80402b1a: 7d 16        	addi	a2, a2, -1
80402b1c: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
80402b20: cd a0        	j	226 <.LBB244_46+0xd4>
80402b22: 9e 85        	add	a1, zero, t2
80402b24: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
80402b28: c1 65        	lui	a1, 16
80402b2a: fd 35        	addiw	a1, a1, -1
80402b2c: e9 8d        	and	a1, a1, a0

0000000080402b2e <.LBB244_46>:
80402b2e: 17 27 00 00  	auipc	a4, 2
80402b32: 13 07 e7 4e  	addi	a4, a4, 1262
80402b36: 05 45        	addi	a0, zero, 1
80402b38: 7d 58        	addi	a6, zero, -1
80402b3a: 93 06 37 1a  	addi	a3, a4, 419
80402b3e: 83 07 07 00  	lb	a5, 0(a4)
80402b42: 13 06 17 00  	addi	a2, a4, 1
80402b46: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
80402b4a: 93 f7 f7 0f  	andi	a5, a5, 255
80402b4e: 32 87        	add	a4, zero, a2
80402b50: 9d 9d        	subw	a1, a1, a5
80402b52: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
80402b56: 7d a0        	j	174 <.LBB244_46+0xd6>
80402b58: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
80402b5c: 03 46 17 00  	lbu	a2, 1(a4)
80402b60: 93 f7 f7 07  	andi	a5, a5, 127
80402b64: a2 07        	slli	a5, a5, 8
80402b66: 09 07        	addi	a4, a4, 2
80402b68: d1 8f        	or	a5, a5, a2
80402b6a: 9d 9d        	subw	a1, a1, a5
80402b6c: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
80402b70: 13 45 15 00  	xori	a0, a0, 1
80402b74: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
80402b78: 71 a0        	j	140 <.LBB244_46+0xd6>
80402b7a: b7 65 fd ff  	lui	a1, 1048534
80402b7e: 9b 85 25 92  	addiw	a1, a1, -1758
80402b82: a9 9d        	addw	a1, a1, a0
80402b84: 93 b5 25 02  	sltiu	a1, a1, 34
80402b88: 37 56 fd ff  	lui	a2, 1048533
80402b8c: 1b 06 b6 8c  	addiw	a2, a2, -1845
80402b90: 29 9e        	addw	a2, a2, a0
80402b92: 13 36 b6 00  	sltiu	a2, a2, 11
80402b96: d1 8d        	or	a1, a1, a2
80402b98: 37 06 20 00  	lui	a2, 512
80402b9c: 79 36        	addiw	a2, a2, -2
80402b9e: 69 8e        	and	a2, a2, a0
80402ba0: b7 c6 02 00  	lui	a3, 44
80402ba4: 9b 86 e6 81  	addiw	a3, a3, -2018
80402ba8: 35 8e        	xor	a2, a2, a3
80402baa: 13 36 16 00  	seqz	a2, a2
80402bae: d1 8d        	or	a1, a1, a2
80402bb0: 37 36 fd ff  	lui	a2, 1048531
80402bb4: 1b 06 e6 15  	addiw	a2, a2, 350
80402bb8: 29 9e        	addw	a2, a2, a0
80402bba: 13 36 e6 00  	sltiu	a2, a2, 14
80402bbe: d1 8d        	or	a1, a1, a2
80402bc0: 37 16 fd ff  	lui	a2, 1048529
80402bc4: 1b 06 f6 41  	addiw	a2, a2, 1055
80402bc8: 29 9e        	addw	a2, a2, a0
80402bca: 85 66        	lui	a3, 1
80402bcc: 9b 86 f6 c1  	addiw	a3, a3, -993
80402bd0: 33 36 d6 00  	sltu	a2, a2, a3
80402bd4: d1 8d        	or	a1, a1, a2
80402bd6: 37 06 fd ff  	lui	a2, 1048528
80402bda: 1b 06 26 5e  	addiw	a2, a2, 1506
80402bde: 29 9e        	addw	a2, a2, a0
80402be0: 13 36 26 5e  	sltiu	a2, a2, 1506
80402be4: d1 8d        	or	a1, a1, a2
80402be6: 37 f6 fc ff  	lui	a2, 1048527
80402bea: 1b 06 56 cb  	addiw	a2, a2, -843
80402bee: 29 9e        	addw	a2, a2, a0
80402bf0: b7 f6 0a 00  	lui	a3, 175
80402bf4: 9b 86 56 db  	addiw	a3, a3, -587
80402bf8: 33 36 d6 00  	sltu	a2, a2, a3
80402bfc: d1 8d        	or	a1, a1, a2
80402bfe: 85 89        	andi	a1, a1, 1
80402c00: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
80402c02: 01 45        	mv	a0, zero
80402c04: 05 89        	andi	a0, a0, 1
80402c06: a2 60        	ld	ra, 8(sp)
80402c08: 41 01        	addi	sp, sp, 16
80402c0a: 82 80        	ret
80402c0c: 01 25        	sext.w	a0, a0
80402c0e: b7 05 0e 00  	lui	a1, 224
80402c12: 9b 85 05 1f  	addiw	a1, a1, 496
80402c16: 33 35 b5 00  	sltu	a0, a0, a1
80402c1a: a2 60        	ld	ra, 8(sp)
80402c1c: 41 01        	addi	sp, sp, 16
80402c1e: 82 80        	ret

0000000080402c20 <.LBB244_47>:
80402c20: 17 26 00 00  	auipc	a2, 2
80402c24: 13 06 86 02  	addi	a2, a2, 40
80402c28: 2e 85        	add	a0, zero, a1
80402c2a: 9e 85        	add	a1, zero, t2
80402c2c: 97 00 00 00  	auipc	ra, 0
80402c30: e7 80 00 aa  	jalr	-1376(ra)
80402c34: 00 00        	unimp	

0000000080402c36 <.LBB244_48>:
80402c36: 17 26 00 00  	auipc	a2, 2
80402c3a: 13 06 26 01  	addi	a2, a2, 18
80402c3e: 93 05 20 12  	addi	a1, zero, 290
80402c42: 39 a0        	j	14 <.LBB244_49+0xc>

0000000080402c44 <.LBB244_49>:
80402c44: 17 26 00 00  	auipc	a2, 2
80402c48: 13 06 46 00  	addi	a2, a2, 4
80402c4c: 93 05 f0 0a  	addi	a1, zero, 175
80402c50: 1e 85        	add	a0, zero, t2
80402c52: 97 00 00 00  	auipc	ra, 0
80402c56: e7 80 a0 a3  	jalr	-1478(ra)
80402c5a: 00 00        	unimp	

0000000080402c5c <.LBB244_50>:
80402c5c: 17 25 00 00  	auipc	a0, 2
80402c60: 13 05 45 b8  	addi	a0, a0, -1148

0000000080402c64 <.LBB244_51>:
80402c64: 17 26 00 00  	auipc	a2, 2
80402c68: 13 06 c6 ff  	addi	a2, a2, -4
80402c6c: 93 05 b0 02  	addi	a1, zero, 43
80402c70: 97 f0 ff ff  	auipc	ra, 1048575
80402c74: e7 80 a0 99  	jalr	-1638(ra)
80402c78: 00 00        	unimp	

0000000080402c7a <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E>:
80402c7a: 75 71        	addi	sp, sp, -144
80402c7c: 06 e5        	sd	ra, 136(sp)
80402c7e: 14 61        	ld	a3, 0(a0)
80402c80: 2e 85        	add	a0, zero, a1
80402c82: 81 45        	mv	a1, zero
80402c84: 13 08 81 00  	addi	a6, sp, 8
80402c88: 29 47        	addi	a4, zero, 10
80402c8a: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80402c8c: 13 06 76 05  	addi	a2, a2, 87
80402c90: a3 8f c7 06  	sb	a2, 127(a5)
80402c94: fd 15        	addi	a1, a1, -1
80402c96: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x38>
80402c98: b3 07 b8 00  	add	a5, a6, a1
80402c9c: 13 f6 f6 00  	andi	a2, a3, 15
80402ca0: 91 82        	srli	a3, a3, 4
80402ca2: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x12>
80402ca6: 13 66 06 03  	ori	a2, a2, 48
80402caa: a3 8f c7 06  	sb	a2, 127(a5)
80402cae: fd 15        	addi	a1, a1, -1
80402cb0: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80402cb2: 93 86 05 08  	addi	a3, a1, 128
80402cb6: 13 06 10 08  	addi	a2, zero, 129
80402cba: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB456_8>
80402cbe: b3 07 b0 40  	neg	a5, a1
80402cc2: c2 95        	add	a1, a1, a6
80402cc4: 13 87 05 08  	addi	a4, a1, 128

0000000080402cc8 <.LBB456_7>:
80402cc8: 17 26 00 00  	auipc	a2, 2
80402ccc: 13 06 86 c5  	addi	a2, a2, -936
80402cd0: 85 45        	addi	a1, zero, 1
80402cd2: 89 46        	addi	a3, zero, 2
80402cd4: 97 f0 ff ff  	auipc	ra, 1048575
80402cd8: e7 80 c0 07  	jalr	124(ra)
80402cdc: aa 60        	ld	ra, 136(sp)
80402cde: 49 61        	addi	sp, sp, 144
80402ce0: 82 80        	ret

0000000080402ce2 <.LBB456_8>:
80402ce2: 17 26 00 00  	auipc	a2, 2
80402ce6: 13 06 66 c2  	addi	a2, a2, -986
80402cea: 93 05 00 08  	addi	a1, zero, 128
80402cee: 36 85        	add	a0, zero, a3
80402cf0: 97 00 00 00  	auipc	ra, 0
80402cf4: e7 80 c0 95  	jalr	-1700(ra)
80402cf8: 00 00        	unimp	

0000000080402cfa <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E>:
80402cfa: 75 71        	addi	sp, sp, -144
80402cfc: 06 e5        	sd	ra, 136(sp)
80402cfe: 14 61        	ld	a3, 0(a0)
80402d00: 2e 85        	add	a0, zero, a1
80402d02: 81 45        	mv	a1, zero
80402d04: 13 08 81 00  	addi	a6, sp, 8
80402d08: 29 47        	addi	a4, zero, 10
80402d0a: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
80402d0c: 13 06 76 03  	addi	a2, a2, 55
80402d10: a3 8f c7 06  	sb	a2, 127(a5)
80402d14: fd 15        	addi	a1, a1, -1
80402d16: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x38>
80402d18: b3 07 b8 00  	add	a5, a6, a1
80402d1c: 13 f6 f6 00  	andi	a2, a3, 15
80402d20: 91 82        	srli	a3, a3, 4
80402d22: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x12>
80402d26: 13 66 06 03  	ori	a2, a2, 48
80402d2a: a3 8f c7 06  	sb	a2, 127(a5)
80402d2e: fd 15        	addi	a1, a1, -1
80402d30: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
80402d32: 93 86 05 08  	addi	a3, a1, 128
80402d36: 13 06 10 08  	addi	a2, zero, 129
80402d3a: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB457_8>
80402d3e: b3 07 b0 40  	neg	a5, a1
80402d42: c2 95        	add	a1, a1, a6
80402d44: 13 87 05 08  	addi	a4, a1, 128

0000000080402d48 <.LBB457_7>:
80402d48: 17 26 00 00  	auipc	a2, 2
80402d4c: 13 06 86 bd  	addi	a2, a2, -1064
80402d50: 85 45        	addi	a1, zero, 1
80402d52: 89 46        	addi	a3, zero, 2
80402d54: 97 f0 ff ff  	auipc	ra, 1048575
80402d58: e7 80 c0 ff  	jalr	-4(ra)
80402d5c: aa 60        	ld	ra, 136(sp)
80402d5e: 49 61        	addi	sp, sp, 144
80402d60: 82 80        	ret

0000000080402d62 <.LBB457_8>:
80402d62: 17 26 00 00  	auipc	a2, 2
80402d66: 13 06 66 ba  	addi	a2, a2, -1114
80402d6a: 93 05 00 08  	addi	a1, zero, 128
80402d6e: 36 85        	add	a0, zero, a3
80402d70: 97 00 00 00  	auipc	ra, 0
80402d74: e7 80 c0 8d  	jalr	-1828(ra)
80402d78: 00 00        	unimp	

0000000080402d7a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
80402d7a: 75 71        	addi	sp, sp, -144
80402d7c: 06 e5        	sd	ra, 136(sp)
80402d7e: 2e 88        	add	a6, zero, a1
80402d80: 83 e5 05 03  	lwu	a1, 48(a1)
80402d84: 13 f6 05 01  	andi	a2, a1, 16
80402d88: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
80402d8a: 93 f5 05 02  	andi	a1, a1, 32
80402d8e: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
80402d90: c2 85        	add	a1, zero, a6
80402d92: aa 60        	ld	ra, 136(sp)
80402d94: 49 61        	addi	sp, sp, 144
80402d96: 17 03 00 00  	auipc	t1, 0
80402d9a: 67 00 63 44  	jr	1094(t1)
80402d9e: 08 61        	ld	a0, 0(a0)
80402da0: 81 45        	mv	a1, zero
80402da2: 30 00        	addi	a2, sp, 8
80402da4: a9 46        	addi	a3, zero, 10
80402da6: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402da8: 93 87 77 05  	addi	a5, a5, 87
80402dac: a3 0f f7 06  	sb	a5, 127(a4)
80402db0: fd 15        	addi	a1, a1, -1
80402db2: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402db4: 33 07 b6 00  	add	a4, a2, a1
80402db8: 93 77 f5 00  	andi	a5, a0, 15
80402dbc: 11 81        	srli	a0, a0, 4
80402dbe: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
80402dc2: 93 e7 07 03  	ori	a5, a5, 48
80402dc6: a3 0f f7 06  	sb	a5, 127(a4)
80402dca: fd 15        	addi	a1, a1, -1
80402dcc: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402dce: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402dd0: 08 61        	ld	a0, 0(a0)
80402dd2: 81 45        	mv	a1, zero
80402dd4: 30 00        	addi	a2, sp, 8
80402dd6: a9 46        	addi	a3, zero, 10
80402dd8: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402dda: 93 87 77 03  	addi	a5, a5, 55
80402dde: a3 0f f7 06  	sb	a5, 127(a4)
80402de2: fd 15        	addi	a1, a1, -1
80402de4: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402de6: 33 07 b6 00  	add	a4, a2, a1
80402dea: 93 77 f5 00  	andi	a5, a0, 15
80402dee: 11 81        	srli	a0, a0, 4
80402df0: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
80402df4: 93 e7 07 03  	ori	a5, a5, 48
80402df8: a3 0f f7 06  	sb	a5, 127(a4)
80402dfc: fd 15        	addi	a1, a1, -1
80402dfe: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402e00: 13 85 05 08  	addi	a0, a1, 128
80402e04: 93 06 10 08  	addi	a3, zero, 129
80402e08: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
80402e0c: b3 07 b0 40  	neg	a5, a1
80402e10: 33 05 b6 00  	add	a0, a2, a1
80402e14: 13 07 05 08  	addi	a4, a0, 128

0000000080402e18 <.LBB462_14>:
80402e18: 17 26 00 00  	auipc	a2, 2
80402e1c: 13 06 86 b0  	addi	a2, a2, -1272
80402e20: 85 45        	addi	a1, zero, 1
80402e22: 89 46        	addi	a3, zero, 2
80402e24: 42 85        	add	a0, zero, a6
80402e26: 97 f0 ff ff  	auipc	ra, 1048575
80402e2a: e7 80 a0 f2  	jalr	-214(ra)
80402e2e: aa 60        	ld	ra, 136(sp)
80402e30: 49 61        	addi	sp, sp, 144
80402e32: 82 80        	ret

0000000080402e34 <.LBB462_15>:
80402e34: 17 26 00 00  	auipc	a2, 2
80402e38: 13 06 46 ad  	addi	a2, a2, -1324
80402e3c: 93 05 00 08  	addi	a1, zero, 128
80402e40: 97 00 00 00  	auipc	ra, 0
80402e44: e7 80 c0 80  	jalr	-2036(ra)
80402e48: 00 00        	unimp	

0000000080402e4a <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80402e4a: 5d 71        	addi	sp, sp, -80
80402e4c: 86 e4        	sd	ra, 72(sp)
80402e4e: a2 e0        	sd	s0, 64(sp)
80402e50: 26 fc        	sd	s1, 56(sp)
80402e52: 4a f8        	sd	s2, 48(sp)
80402e54: 03 69 05 00  	lwu	s2, 0(a0)
80402e58: 2e 85        	add	a0, zero, a1
80402e5a: 93 55 49 00  	srli	a1, s2, 4
80402e5e: 93 06 70 02  	addi	a3, zero, 39
80402e62: 13 07 10 27  	addi	a4, zero, 625

0000000080402e66 <.LBB468_10>:
80402e66: 17 28 00 00  	auipc	a6, 2
80402e6a: 13 08 c8 ab  	addi	a6, a6, -1348
80402e6e: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80402e72: 93 05 30 06  	addi	a1, zero, 99
80402e76: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80402e7a: a5 45        	addi	a1, zero, 9
80402e7c: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80402e80: 93 85 f6 ff  	addi	a1, a3, -1
80402e84: 13 06 91 00  	addi	a2, sp, 9
80402e88: 2e 96        	add	a2, a2, a1
80402e8a: 93 06 09 03  	addi	a3, s2, 48
80402e8e: 23 00 d6 00  	sb	a3, 0(a2)
80402e92: 91 a2        	j	324 <.LBB468_10+0x170>
80402e94: 81 46        	mv	a3, zero
80402e96: b7 35 1a 00  	lui	a1, 419
80402e9a: 9b 85 35 6e  	addiw	a1, a1, 1763
80402e9e: ba 05        	slli	a1, a1, 14
80402ea0: 93 85 75 ac  	addi	a1, a1, -1337
80402ea4: ba 05        	slli	a1, a1, 14
80402ea6: 93 85 35 43  	addi	a1, a1, 1075
80402eaa: b6 05        	slli	a1, a1, 13
80402eac: 93 88 b5 94  	addi	a7, a1, -1717
80402eb0: 89 65        	lui	a1, 2
80402eb2: 1b 83 05 71  	addiw	t1, a1, 1808
80402eb6: c1 65        	lui	a1, 16
80402eb8: 1b 8e c5 ff  	addiw	t3, a1, -4
80402ebc: 37 f7 51 00  	lui	a4, 1311
80402ec0: 1b 07 57 b8  	addiw	a4, a4, -1147
80402ec4: 36 07        	slli	a4, a4, 13
80402ec6: 13 07 77 3d  	addi	a4, a4, 983
80402eca: 3a 07        	slli	a4, a4, 14
80402ecc: 13 07 f7 28  	addi	a4, a4, 655
80402ed0: 32 07        	slli	a4, a4, 12
80402ed2: 93 0e 37 5c  	addi	t4, a4, 1475
80402ed6: 93 02 40 06  	addi	t0, zero, 100
80402eda: 1b 8f e5 ff  	addiw	t5, a1, -2
80402ede: 93 03 91 00  	addi	t2, sp, 9
80402ee2: b7 e5 f5 05  	lui	a1, 24414
80402ee6: 9b 8f f5 0f  	addiw	t6, a1, 255
80402eea: 4a 86        	add	a2, zero, s2
80402eec: b3 37 19 03  	<unknown>
80402ef0: 13 d9 b7 00  	srli	s2, a5, 11
80402ef4: 33 07 69 02  	<unknown>
80402ef8: 33 07 e6 40  	sub	a4, a2, a4
80402efc: b3 75 c7 01  	and	a1, a4, t3
80402f00: 89 81        	srli	a1, a1, 2
80402f02: b3 b5 d5 03  	<unknown>
80402f06: 89 81        	srli	a1, a1, 2
80402f08: 13 94 15 00  	slli	s0, a1, 1
80402f0c: b3 85 55 02  	<unknown>
80402f10: b3 05 b7 40  	sub	a1, a4, a1
80402f14: 86 05        	slli	a1, a1, 1
80402f16: b3 f5 e5 01  	and	a1, a1, t5
80402f1a: 33 07 04 01  	add	a4, s0, a6
80402f1e: 33 84 d3 00  	add	s0, t2, a3
80402f22: 83 44 07 00  	lbu	s1, 0(a4)
80402f26: 03 07 17 00  	lb	a4, 1(a4)
80402f2a: c2 95        	add	a1, a1, a6
80402f2c: 83 87 15 00  	lb	a5, 1(a1)
80402f30: 83 c5 05 00  	lbu	a1, 0(a1)
80402f34: 23 02 e4 02  	sb	a4, 36(s0)
80402f38: a3 01 94 02  	sb	s1, 35(s0)
80402f3c: 23 03 f4 02  	sb	a5, 38(s0)
80402f40: a3 02 b4 02  	sb	a1, 37(s0)
80402f44: f1 16        	addi	a3, a3, -4
80402f46: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80402f4a: 93 86 76 02  	addi	a3, a3, 39
80402f4e: 93 05 30 06  	addi	a1, zero, 99
80402f52: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80402f56: c1 65        	lui	a1, 16
80402f58: 1b 86 c5 ff  	addiw	a2, a1, -4
80402f5c: 33 76 c9 00  	and	a2, s2, a2
80402f60: 09 82        	srli	a2, a2, 2
80402f62: 37 f7 51 00  	lui	a4, 1311
80402f66: 1b 07 57 b8  	addiw	a4, a4, -1147
80402f6a: 36 07        	slli	a4, a4, 13
80402f6c: 13 07 77 3d  	addi	a4, a4, 983
80402f70: 3a 07        	slli	a4, a4, 14
80402f72: 13 07 f7 28  	addi	a4, a4, 655
80402f76: 32 07        	slli	a4, a4, 12
80402f78: 13 07 37 5c  	addi	a4, a4, 1475
80402f7c: 33 36 e6 02  	<unknown>
80402f80: 09 82        	srli	a2, a2, 2
80402f82: 13 07 40 06  	addi	a4, zero, 100
80402f86: 33 07 e6 02  	<unknown>
80402f8a: 33 07 e9 40  	sub	a4, s2, a4
80402f8e: 06 07        	slli	a4, a4, 1
80402f90: f9 35        	addiw	a1, a1, -2
80402f92: f9 8d        	and	a1, a1, a4
80402f94: f9 16        	addi	a3, a3, -2
80402f96: c2 95        	add	a1, a1, a6
80402f98: 03 87 15 00  	lb	a4, 1(a1)
80402f9c: 83 c5 05 00  	lbu	a1, 0(a1)
80402fa0: 93 07 91 00  	addi	a5, sp, 9
80402fa4: b6 97        	add	a5, a5, a3
80402fa6: a3 80 e7 00  	sb	a4, 1(a5)
80402faa: 23 80 b7 00  	sb	a1, 0(a5)
80402fae: 32 89        	add	s2, zero, a2
80402fb0: a5 45        	addi	a1, zero, 9
80402fb2: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80402fb6: 13 16 19 00  	slli	a2, s2, 1
80402fba: 93 85 e6 ff  	addi	a1, a3, -2
80402fbe: 42 96        	add	a2, a2, a6
80402fc0: 83 06 16 00  	lb	a3, 1(a2)
80402fc4: 03 46 06 00  	lbu	a2, 0(a2)
80402fc8: 13 07 91 00  	addi	a4, sp, 9
80402fcc: 2e 97        	add	a4, a4, a1
80402fce: a3 00 d7 00  	sb	a3, 1(a4)
80402fd2: 23 00 c7 00  	sb	a2, 0(a4)
80402fd6: 13 06 91 00  	addi	a2, sp, 9
80402fda: 33 07 b6 00  	add	a4, a2, a1
80402fde: 13 06 70 02  	addi	a2, zero, 39
80402fe2: b3 07 b6 40  	sub	a5, a2, a1

0000000080402fe6 <.LBB468_11>:
80402fe6: 17 16 00 00  	auipc	a2, 1
80402fea: 13 06 a6 7b  	addi	a2, a2, 1978
80402fee: 85 45        	addi	a1, zero, 1
80402ff0: 81 46        	mv	a3, zero
80402ff2: 97 f0 ff ff  	auipc	ra, 1048575
80402ff6: e7 80 e0 d5  	jalr	-674(ra)
80402ffa: 42 79        	ld	s2, 48(sp)
80402ffc: e2 74        	ld	s1, 56(sp)
80402ffe: 06 64        	ld	s0, 64(sp)
80403000: a6 60        	ld	ra, 72(sp)
80403002: 61 61        	addi	sp, sp, 80
80403004: 82 80        	ret

0000000080403006 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h3a0c4d03b16f9cbcE>:
80403006: 5d 71        	addi	sp, sp, -80
80403008: 86 e4        	sd	ra, 72(sp)
8040300a: a2 e0        	sd	s0, 64(sp)
8040300c: 26 fc        	sd	s1, 56(sp)
8040300e: 4a f8        	sd	s2, 48(sp)
80403010: 4e f4        	sd	s3, 40(sp)
80403012: 03 38 05 00  	ld	a6, 0(a0)
80403016: 2e 85        	add	a0, zero, a1
80403018: 93 55 f8 43  	srai	a1, a6, 63
8040301c: 33 06 b8 00  	add	a2, a6, a1
80403020: b3 49 b6 00  	xor	s3, a2, a1
80403024: 93 d5 49 00  	srli	a1, s3, 4
80403028: 93 06 70 02  	addi	a3, zero, 39
8040302c: 13 06 10 27  	addi	a2, zero, 625

0000000080403030 <.LBB469_10>:
80403030: 97 28 00 00  	auipc	a7, 2
80403034: 93 88 28 8f  	addi	a7, a7, -1806
80403038: 63 f6 c5 02  	bgeu	a1, a2, 44 <.LBB469_10+0x34>
8040303c: 13 06 30 06  	addi	a2, zero, 99
80403040: fd 55        	addi	a1, zero, -1
80403042: 63 42 36 0f  	blt	a2, s3, 228 <.LBB469_10+0xf6>
80403046: 25 46        	addi	a2, zero, 9
80403048: b3 a5 05 01  	slt	a1, a1, a6
8040304c: 63 4f 36 13  	blt	a2, s3, 318 <.LBB469_10+0x15a>
80403050: 13 86 f6 ff  	addi	a2, a3, -1
80403054: 93 06 11 00  	addi	a3, sp, 1
80403058: b2 96        	add	a3, a3, a2
8040305a: 13 87 09 03  	addi	a4, s3, 48
8040305e: 23 80 e6 00  	sb	a4, 0(a3)
80403062: a9 a2        	j	330 <.LBB469_10+0x17c>
80403064: 81 45        	mv	a1, zero
80403066: 37 36 1a 00  	lui	a2, 419
8040306a: 1b 06 36 6e  	addiw	a2, a2, 1763
8040306e: 3a 06        	slli	a2, a2, 14
80403070: 13 06 76 ac  	addi	a2, a2, -1337
80403074: 3a 06        	slli	a2, a2, 14
80403076: 13 06 36 43  	addi	a2, a2, 1075
8040307a: 36 06        	slli	a2, a2, 13
8040307c: 93 02 b6 94  	addi	t0, a2, -1717
80403080: 09 66        	lui	a2, 2
80403082: 9b 03 06 71  	addiw	t2, a2, 1808
80403086: 41 66        	lui	a2, 16
80403088: 9b 0e c6 ff  	addiw	t4, a2, -4
8040308c: b7 f6 51 00  	lui	a3, 1311
80403090: 9b 86 56 b8  	addiw	a3, a3, -1147
80403094: b6 06        	slli	a3, a3, 13
80403096: 93 86 76 3d  	addi	a3, a3, 983
8040309a: ba 06        	slli	a3, a3, 14
8040309c: 93 86 f6 28  	addi	a3, a3, 655
804030a0: b2 06        	slli	a3, a3, 12
804030a2: 13 8f 36 5c  	addi	t5, a3, 1475
804030a6: 13 03 40 06  	addi	t1, zero, 100
804030aa: 9b 0f e6 ff  	addiw	t6, a2, -2
804030ae: 13 0e 11 00  	addi	t3, sp, 1
804030b2: b7 e6 f5 05  	lui	a3, 24414
804030b6: 1b 89 f6 0f  	addiw	s2, a3, 255
804030ba: 4e 87        	add	a4, zero, s3
804030bc: b3 b7 59 02  	<unknown>
804030c0: 93 d9 b7 00  	srli	s3, a5, 11
804030c4: 33 86 79 02  	<unknown>
804030c8: 33 06 c7 40  	sub	a2, a4, a2
804030cc: 33 74 d6 01  	and	s0, a2, t4
804030d0: 09 80        	srli	s0, s0, 2
804030d2: 33 34 e4 03  	<unknown>
804030d6: 09 80        	srli	s0, s0, 2
804030d8: 93 14 14 00  	slli	s1, s0, 1
804030dc: 33 04 64 02  	<unknown>
804030e0: 01 8e        	sub	a2, a2, s0
804030e2: 06 06        	slli	a2, a2, 1
804030e4: 33 76 f6 01  	and	a2, a2, t6
804030e8: 33 84 14 01  	add	s0, s1, a7
804030ec: b3 04 be 00  	add	s1, t3, a1
804030f0: 83 46 04 00  	lbu	a3, 0(s0)
804030f4: 03 04 14 00  	lb	s0, 1(s0)
804030f8: 46 96        	add	a2, a2, a7
804030fa: 83 07 16 00  	lb	a5, 1(a2)
804030fe: 03 46 06 00  	lbu	a2, 0(a2)
80403102: 23 82 84 02  	sb	s0, 36(s1)
80403106: a3 81 d4 02  	sb	a3, 35(s1)
8040310a: 23 83 f4 02  	sb	a5, 38(s1)
8040310e: a3 82 c4 02  	sb	a2, 37(s1)
80403112: f1 15        	addi	a1, a1, -4
80403114: e3 63 e9 fa  	bltu	s2, a4, -90 <.LBB469_10+0x8a>
80403118: 93 86 75 02  	addi	a3, a1, 39
8040311c: 13 06 30 06  	addi	a2, zero, 99
80403120: fd 55        	addi	a1, zero, -1
80403122: e3 52 36 f3  	bge	a2, s3, -220 <.LBB469_10+0x16>
80403126: 41 66        	lui	a2, 16
80403128: 1b 07 c6 ff  	addiw	a4, a2, -4
8040312c: 33 f7 e9 00  	and	a4, s3, a4
80403130: 09 83        	srli	a4, a4, 2
80403132: b7 f7 51 00  	lui	a5, 1311
80403136: 9b 87 57 b8  	addiw	a5, a5, -1147
8040313a: b6 07        	slli	a5, a5, 13
8040313c: 93 87 77 3d  	addi	a5, a5, 983
80403140: ba 07        	slli	a5, a5, 14
80403142: 93 87 f7 28  	addi	a5, a5, 655
80403146: b2 07        	slli	a5, a5, 12
80403148: 93 87 37 5c  	addi	a5, a5, 1475
8040314c: 33 37 f7 02  	<unknown>
80403150: 09 83        	srli	a4, a4, 2
80403152: 93 07 40 06  	addi	a5, zero, 100
80403156: b3 07 f7 02  	<unknown>
8040315a: b3 87 f9 40  	sub	a5, s3, a5
8040315e: 86 07        	slli	a5, a5, 1
80403160: 79 36        	addiw	a2, a2, -2
80403162: 7d 8e        	and	a2, a2, a5
80403164: f9 16        	addi	a3, a3, -2
80403166: 46 96        	add	a2, a2, a7
80403168: 83 07 16 00  	lb	a5, 1(a2)
8040316c: 03 46 06 00  	lbu	a2, 0(a2)
80403170: 93 04 11 00  	addi	s1, sp, 1
80403174: b6 94        	add	s1, s1, a3
80403176: a3 80 f4 00  	sb	a5, 1(s1)
8040317a: 23 80 c4 00  	sb	a2, 0(s1)
8040317e: ba 89        	add	s3, zero, a4
80403180: 25 46        	addi	a2, zero, 9
80403182: b3 a5 05 01  	slt	a1, a1, a6
80403186: e3 55 36 ed  	bge	a2, s3, -310 <.LBB469_10+0x20>
8040318a: 13 97 19 00  	slli	a4, s3, 1
8040318e: 13 86 e6 ff  	addi	a2, a3, -2
80403192: b3 06 17 01  	add	a3, a4, a7
80403196: 03 87 16 00  	lb	a4, 1(a3)
8040319a: 83 c6 06 00  	lbu	a3, 0(a3)
8040319e: 93 07 11 00  	addi	a5, sp, 1
804031a2: b2 97        	add	a5, a5, a2
804031a4: a3 80 e7 00  	sb	a4, 1(a5)
804031a8: 23 80 d7 00  	sb	a3, 0(a5)
804031ac: 93 06 11 00  	addi	a3, sp, 1
804031b0: 33 87 c6 00  	add	a4, a3, a2
804031b4: 93 06 70 02  	addi	a3, zero, 39
804031b8: b3 87 c6 40  	sub	a5, a3, a2

00000000804031bc <.LBB469_11>:
804031bc: 17 16 00 00  	auipc	a2, 1
804031c0: 13 06 46 5e  	addi	a2, a2, 1508
804031c4: 81 46        	mv	a3, zero
804031c6: 97 f0 ff ff  	auipc	ra, 1048575
804031ca: e7 80 a0 b8  	jalr	-1142(ra)
804031ce: a2 79        	ld	s3, 40(sp)
804031d0: 42 79        	ld	s2, 48(sp)
804031d2: e2 74        	ld	s1, 56(sp)
804031d4: 06 64        	ld	s0, 64(sp)
804031d6: a6 60        	ld	ra, 72(sp)
804031d8: 61 61        	addi	sp, sp, 80
804031da: 82 80        	ret

00000000804031dc <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
804031dc: 5d 71        	addi	sp, sp, -80
804031de: 86 e4        	sd	ra, 72(sp)
804031e0: a2 e0        	sd	s0, 64(sp)
804031e2: 26 fc        	sd	s1, 56(sp)
804031e4: 4a f8        	sd	s2, 48(sp)
804031e6: 03 39 05 00  	ld	s2, 0(a0)
804031ea: 2e 85        	add	a0, zero, a1
804031ec: 93 55 49 00  	srli	a1, s2, 4
804031f0: 93 06 70 02  	addi	a3, zero, 39
804031f4: 13 07 10 27  	addi	a4, zero, 625

00000000804031f8 <.LBB470_10>:
804031f8: 17 18 00 00  	auipc	a6, 1
804031fc: 13 08 a8 72  	addi	a6, a6, 1834
80403200: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80403204: 93 05 30 06  	addi	a1, zero, 99
80403208: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
8040320c: a5 45        	addi	a1, zero, 9
8040320e: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80403212: 93 85 f6 ff  	addi	a1, a3, -1
80403216: 13 06 91 00  	addi	a2, sp, 9
8040321a: 2e 96        	add	a2, a2, a1
8040321c: 93 06 09 03  	addi	a3, s2, 48
80403220: 23 00 d6 00  	sb	a3, 0(a2)
80403224: 91 a2        	j	324 <.LBB470_10+0x170>
80403226: 81 46        	mv	a3, zero
80403228: b7 35 1a 00  	lui	a1, 419
8040322c: 9b 85 35 6e  	addiw	a1, a1, 1763
80403230: ba 05        	slli	a1, a1, 14
80403232: 93 85 75 ac  	addi	a1, a1, -1337
80403236: ba 05        	slli	a1, a1, 14
80403238: 93 85 35 43  	addi	a1, a1, 1075
8040323c: b6 05        	slli	a1, a1, 13
8040323e: 93 88 b5 94  	addi	a7, a1, -1717
80403242: 89 65        	lui	a1, 2
80403244: 1b 83 05 71  	addiw	t1, a1, 1808
80403248: c1 65        	lui	a1, 16
8040324a: 1b 8e c5 ff  	addiw	t3, a1, -4
8040324e: 37 f7 51 00  	lui	a4, 1311
80403252: 1b 07 57 b8  	addiw	a4, a4, -1147
80403256: 36 07        	slli	a4, a4, 13
80403258: 13 07 77 3d  	addi	a4, a4, 983
8040325c: 3a 07        	slli	a4, a4, 14
8040325e: 13 07 f7 28  	addi	a4, a4, 655
80403262: 32 07        	slli	a4, a4, 12
80403264: 93 0e 37 5c  	addi	t4, a4, 1475
80403268: 93 02 40 06  	addi	t0, zero, 100
8040326c: 1b 8f e5 ff  	addiw	t5, a1, -2
80403270: 93 03 91 00  	addi	t2, sp, 9
80403274: b7 e5 f5 05  	lui	a1, 24414
80403278: 9b 8f f5 0f  	addiw	t6, a1, 255
8040327c: 4a 86        	add	a2, zero, s2
8040327e: b3 37 19 03  	<unknown>
80403282: 13 d9 b7 00  	srli	s2, a5, 11
80403286: 33 07 69 02  	<unknown>
8040328a: 33 07 e6 40  	sub	a4, a2, a4
8040328e: b3 75 c7 01  	and	a1, a4, t3
80403292: 89 81        	srli	a1, a1, 2
80403294: b3 b5 d5 03  	<unknown>
80403298: 89 81        	srli	a1, a1, 2
8040329a: 13 94 15 00  	slli	s0, a1, 1
8040329e: b3 85 55 02  	<unknown>
804032a2: b3 05 b7 40  	sub	a1, a4, a1
804032a6: 86 05        	slli	a1, a1, 1
804032a8: b3 f5 e5 01  	and	a1, a1, t5
804032ac: 33 07 04 01  	add	a4, s0, a6
804032b0: 33 84 d3 00  	add	s0, t2, a3
804032b4: 83 44 07 00  	lbu	s1, 0(a4)
804032b8: 03 07 17 00  	lb	a4, 1(a4)
804032bc: c2 95        	add	a1, a1, a6
804032be: 83 87 15 00  	lb	a5, 1(a1)
804032c2: 83 c5 05 00  	lbu	a1, 0(a1)
804032c6: 23 02 e4 02  	sb	a4, 36(s0)
804032ca: a3 01 94 02  	sb	s1, 35(s0)
804032ce: 23 03 f4 02  	sb	a5, 38(s0)
804032d2: a3 02 b4 02  	sb	a1, 37(s0)
804032d6: f1 16        	addi	a3, a3, -4
804032d8: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
804032dc: 93 86 76 02  	addi	a3, a3, 39
804032e0: 93 05 30 06  	addi	a1, zero, 99
804032e4: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
804032e8: c1 65        	lui	a1, 16
804032ea: 1b 86 c5 ff  	addiw	a2, a1, -4
804032ee: 33 76 c9 00  	and	a2, s2, a2
804032f2: 09 82        	srli	a2, a2, 2
804032f4: 37 f7 51 00  	lui	a4, 1311
804032f8: 1b 07 57 b8  	addiw	a4, a4, -1147
804032fc: 36 07        	slli	a4, a4, 13
804032fe: 13 07 77 3d  	addi	a4, a4, 983
80403302: 3a 07        	slli	a4, a4, 14
80403304: 13 07 f7 28  	addi	a4, a4, 655
80403308: 32 07        	slli	a4, a4, 12
8040330a: 13 07 37 5c  	addi	a4, a4, 1475
8040330e: 33 36 e6 02  	<unknown>
80403312: 09 82        	srli	a2, a2, 2
80403314: 13 07 40 06  	addi	a4, zero, 100
80403318: 33 07 e6 02  	<unknown>
8040331c: 33 07 e9 40  	sub	a4, s2, a4
80403320: 06 07        	slli	a4, a4, 1
80403322: f9 35        	addiw	a1, a1, -2
80403324: f9 8d        	and	a1, a1, a4
80403326: f9 16        	addi	a3, a3, -2
80403328: c2 95        	add	a1, a1, a6
8040332a: 03 87 15 00  	lb	a4, 1(a1)
8040332e: 83 c5 05 00  	lbu	a1, 0(a1)
80403332: 93 07 91 00  	addi	a5, sp, 9
80403336: b6 97        	add	a5, a5, a3
80403338: a3 80 e7 00  	sb	a4, 1(a5)
8040333c: 23 80 b7 00  	sb	a1, 0(a5)
80403340: 32 89        	add	s2, zero, a2
80403342: a5 45        	addi	a1, zero, 9
80403344: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
80403348: 13 16 19 00  	slli	a2, s2, 1
8040334c: 93 85 e6 ff  	addi	a1, a3, -2
80403350: 42 96        	add	a2, a2, a6
80403352: 83 06 16 00  	lb	a3, 1(a2)
80403356: 03 46 06 00  	lbu	a2, 0(a2)
8040335a: 13 07 91 00  	addi	a4, sp, 9
8040335e: 2e 97        	add	a4, a4, a1
80403360: a3 00 d7 00  	sb	a3, 1(a4)
80403364: 23 00 c7 00  	sb	a2, 0(a4)
80403368: 13 06 91 00  	addi	a2, sp, 9
8040336c: 33 07 b6 00  	add	a4, a2, a1
80403370: 13 06 70 02  	addi	a2, zero, 39
80403374: b3 07 b6 40  	sub	a5, a2, a1

0000000080403378 <.LBB470_11>:
80403378: 17 16 00 00  	auipc	a2, 1
8040337c: 13 06 86 42  	addi	a2, a2, 1064
80403380: 85 45        	addi	a1, zero, 1
80403382: 81 46        	mv	a3, zero
80403384: 97 f0 ff ff  	auipc	ra, 1048575
80403388: e7 80 c0 9c  	jalr	-1588(ra)
8040338c: 42 79        	ld	s2, 48(sp)
8040338e: e2 74        	ld	s1, 56(sp)
80403390: 06 64        	ld	s0, 64(sp)
80403392: a6 60        	ld	ra, 72(sp)
80403394: 61 61        	addi	sp, sp, 80
80403396: 82 80        	ret

0000000080403398 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
80403398: 41 11        	addi	sp, sp, -16
8040339a: 06 e4        	sd	ra, 8(sp)
8040339c: 08 61        	ld	a0, 0(a0)
8040339e: 08 61        	ld	a0, 0(a0)
804033a0: 2a e0        	sd	a0, 0(sp)
804033a2: 0a 85        	add	a0, zero, sp
804033a4: 97 00 00 00  	auipc	ra, 0
804033a8: e7 80 60 9d  	jalr	-1578(ra)
804033ac: a2 60        	ld	ra, 8(sp)
804033ae: 41 01        	addi	sp, sp, 16
804033b0: 82 80        	ret

00000000804033b2 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
804033b2: 08 61        	ld	a0, 0(a0)
804033b4: 17 03 00 00  	auipc	t1, 0
804033b8: 67 00 63 9c  	jr	-1594(t1)

00000000804033bc <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
804033bc: 14 61        	ld	a3, 0(a0)
804033be: 10 65        	ld	a2, 8(a0)
804033c0: 2e 85        	add	a0, zero, a1
804033c2: b6 85        	add	a1, zero, a3
804033c4: 17 f3 ff ff  	auipc	t1, 1048575
804033c8: 67 00 c3 c1  	jr	-996(t1)

00000000804033cc <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
804033cc: 41 11        	addi	sp, sp, -16
804033ce: 06 e4        	sd	ra, 8(sp)
804033d0: 81 46        	mv	a3, zero
804033d2: 9b 05 05 00  	sext.w	a1, a0
804033d6: 45 66        	lui	a2, 17
804033d8: 1b 07 46 d2  	addiw	a4, a2, -732
804033dc: 1b 16 b5 00  	slliw	a2, a0, 11
804033e0: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
804033e4: bd 46        	addi	a3, zero, 15
804033e6: 13 87 86 00  	addi	a4, a3, 8
804033ea: 93 17 27 00  	slli	a5, a4, 2

00000000804033ee <.LBB614_29>:
804033ee: 97 25 00 00  	auipc	a1, 2
804033f2: 93 85 25 e6  	addi	a1, a1, -414
804033f6: ae 97        	add	a5, a5, a1
804033f8: 9c 43        	lw	a5, 0(a5)
804033fa: 9b 97 b7 00  	slliw	a5, a5, 11
804033fe: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
80403402: ba 86        	add	a3, zero, a4
80403404: 13 87 46 00  	addi	a4, a3, 4
80403408: 93 17 27 00  	slli	a5, a4, 2
8040340c: ae 97        	add	a5, a5, a1
8040340e: 9c 43        	lw	a5, 0(a5)
80403410: 9b 97 b7 00  	slliw	a5, a5, 11
80403414: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
80403418: ba 86        	add	a3, zero, a4
8040341a: 13 87 26 00  	addi	a4, a3, 2
8040341e: 93 17 27 00  	slli	a5, a4, 2
80403422: ae 97        	add	a5, a5, a1
80403424: 9c 43        	lw	a5, 0(a5)
80403426: 9b 97 b7 00  	slliw	a5, a5, 11
8040342a: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
8040342e: ba 86        	add	a3, zero, a4
80403430: 13 87 16 00  	addi	a4, a3, 1
80403434: 93 17 27 00  	slli	a5, a4, 2
80403438: ae 97        	add	a5, a5, a1
8040343a: 9c 43        	lw	a5, 0(a5)
8040343c: 9b 97 b7 00  	slliw	a5, a5, 11
80403440: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
80403444: ba 86        	add	a3, zero, a4
80403446: 13 97 26 00  	slli	a4, a3, 2
8040344a: 2e 97        	add	a4, a4, a1
8040344c: 18 43        	lw	a4, 0(a4)
8040344e: 1b 17 b7 00  	slliw	a4, a4, 11
80403452: b3 37 c7 00  	sltu	a5, a4, a2
80403456: 39 8e        	xor	a2, a2, a4
80403458: 13 36 16 00  	seqz	a2, a2
8040345c: 3e 96        	add	a2, a2, a5
8040345e: 33 07 d6 00  	add	a4, a2, a3
80403462: f9 46        	addi	a3, zero, 30
80403464: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
80403468: 93 17 27 00  	slli	a5, a4, 2
8040346c: 13 06 10 2b  	addi	a2, zero, 689
80403470: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
80403474: 33 86 f5 00  	add	a2, a1, a5
80403478: 03 66 46 00  	lwu	a2, 4(a2)
8040347c: 55 82        	srli	a2, a2, 21
8040347e: 93 06 f7 ff  	addi	a3, a4, -1
80403482: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
80403486: 01 47        	mv	a4, zero
80403488: 21 a8        	j	24 <.LBB614_29+0xb2>
8040348a: 7d 47        	addi	a4, zero, 31
8040348c: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
80403490: 8a 06        	slli	a3, a3, 2
80403492: ae 96        	add	a3, a3, a1
80403494: 83 e6 06 00  	lwu	a3, 0(a3)
80403498: 37 07 20 00  	lui	a4, 512
8040349c: 7d 37        	addiw	a4, a4, -1
8040349e: 75 8f        	and	a4, a4, a3
804034a0: be 95        	add	a1, a1, a5
804034a2: 83 e5 05 00  	lwu	a1, 0(a1)
804034a6: d5 81        	srli	a1, a1, 21
804034a8: 93 86 15 00  	addi	a3, a1, 1
804034ac: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
804034b0: 93 07 10 2b  	addi	a5, zero, 689
804034b4: 2e 88        	add	a6, zero, a1
804034b6: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
804034ba: 13 08 10 2b  	addi	a6, zero, 689
804034be: 81 47        	mv	a5, zero
804034c0: 3b 07 e5 40  	subw	a4, a0, a4
804034c4: 13 05 f6 ff  	addi	a0, a2, -1

00000000804034c8 <.LBB614_30>:
804034c8: 17 26 00 00  	auipc	a2, 2
804034cc: 13 06 46 e0  	addi	a2, a2, -508
804034d0: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
804034d4: b3 86 c5 00  	add	a3, a1, a2
804034d8: 83 c6 06 00  	lbu	a3, 0(a3)
804034dc: b5 9f        	addw	a5, a5, a3
804034de: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
804034e2: 85 05        	addi	a1, a1, 1
804034e4: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
804034e8: aa 85        	add	a1, zero, a0
804034ea: 13 f5 15 00  	andi	a0, a1, 1
804034ee: a2 60        	ld	ra, 8(sp)
804034f0: 41 01        	addi	sp, sp, 16
804034f2: 82 80        	ret

00000000804034f4 <.LBB614_31>:
804034f4: 17 26 00 00  	auipc	a2, 2
804034f8: 13 06 c6 d0  	addi	a2, a2, -756
804034fc: 93 05 10 2b  	addi	a1, zero, 689
80403500: 42 85        	add	a0, zero, a6
80403502: 97 e0 ff ff  	auipc	ra, 1048574
80403506: e7 80 40 13  	jalr	308(ra)
8040350a: 00 00        	unimp	

000000008040350c <.LBB614_32>:
8040350c: 17 26 00 00  	auipc	a2, 2
80403510: 13 06 c6 cd  	addi	a2, a2, -804
80403514: fd 45        	addi	a1, zero, 31
80403516: 3a 85        	add	a0, zero, a4
80403518: 97 e0 ff ff  	auipc	ra, 1048574
8040351c: e7 80 e0 11  	jalr	286(ra)
80403520: 00 00        	unimp	

0000000080403522 <.LBB614_33>:
80403522: 17 26 00 00  	auipc	a2, 2
80403526: 13 06 66 cf  	addi	a2, a2, -778
8040352a: fd 45        	addi	a1, zero, 31
8040352c: 36 85        	add	a0, zero, a3
8040352e: 97 e0 ff ff  	auipc	ra, 1048574
80403532: e7 80 80 10  	jalr	264(ra)
80403536: 00 00        	unimp	

0000000080403538 <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
80403538: 39 71        	addi	sp, sp, -64
8040353a: 06 fc        	sd	ra, 56(sp)
8040353c: 22 f8        	sd	s0, 48(sp)
8040353e: 26 f4        	sd	s1, 40(sp)
80403540: 4a f0        	sd	s2, 32(sp)
80403542: 2e 84        	add	s0, zero, a1
80403544: 8c 75        	ld	a1, 40(a1)
80403546: 14 70        	ld	a3, 32(s0)
80403548: 98 6d        	ld	a4, 24(a1)
8040354a: aa 84        	add	s1, zero, a0
8040354c: 13 09 85 00  	addi	s2, a0, 8

0000000080403550 <.LBB624_8>:
80403550: 97 25 00 00  	auipc	a1, 2
80403554: 93 85 d5 02  	addi	a1, a1, 45
80403558: 19 46        	addi	a2, zero, 6
8040355a: 36 85        	add	a0, zero, a3
8040355c: 02 97        	jalr	a4
8040355e: 2a e4        	sd	a0, 8(sp)
80403560: 22 e0        	sd	s0, 0(sp)
80403562: 26 ec        	sd	s1, 24(sp)

0000000080403564 <.LBB624_9>:
80403564: 97 25 00 00  	auipc	a1, 2
80403568: 93 85 f5 01  	addi	a1, a1, 31

000000008040356c <.LBB624_10>:
8040356c: 17 27 00 00  	auipc	a4, 2
80403570: 13 07 47 cc  	addi	a4, a4, -828
80403574: 0a 84        	add	s0, zero, sp
80403576: 34 08        	addi	a3, sp, 24
80403578: 15 46        	addi	a2, zero, 5
8040357a: 22 85        	add	a0, zero, s0
8040357c: 97 e0 ff ff  	auipc	ra, 1048574
80403580: e7 80 60 26  	jalr	614(ra)
80403584: 4a ec        	sd	s2, 24(sp)

0000000080403586 <.LBB624_11>:
80403586: 97 25 00 00  	auipc	a1, 2
8040358a: 93 85 25 00  	addi	a1, a1, 2

000000008040358e <.LBB624_12>:
8040358e: 17 27 00 00  	auipc	a4, 2
80403592: 13 07 27 00  	addi	a4, a4, 2
80403596: 34 08        	addi	a3, sp, 24
80403598: 19 46        	addi	a2, zero, 6
8040359a: 22 85        	add	a0, zero, s0
8040359c: 97 e0 ff ff  	auipc	ra, 1048574
804035a0: e7 80 60 24  	jalr	582(ra)
804035a4: 03 45 91 00  	lbu	a0, 9(sp)
804035a8: 83 45 81 00  	lbu	a1, 8(sp)
804035ac: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
804035ae: 05 45        	addi	a0, zero, 1
804035b0: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
804035b2: 02 65        	ld	a0, 0(sp)
804035b4: 0c 75        	ld	a1, 40(a0)
804035b6: 03 46 05 03  	lbu	a2, 48(a0)
804035ba: 08 71        	ld	a0, 32(a0)
804035bc: 94 6d        	ld	a3, 24(a1)
804035be: 93 75 46 00  	andi	a1, a2, 4
804035c2: 99 e5        	bnez	a1, 14 <.LBB624_14>

00000000804035c4 <.LBB624_13>:
804035c4: 97 15 00 00  	auipc	a1, 1
804035c8: 93 85 75 32  	addi	a1, a1, 807
804035cc: 09 46        	addi	a2, zero, 2
804035ce: 31 a0        	j	12 <.LBB624_14+0xa>

00000000804035d0 <.LBB624_14>:
804035d0: 97 15 00 00  	auipc	a1, 1
804035d4: 93 85 a5 31  	addi	a1, a1, 794
804035d8: 05 46        	addi	a2, zero, 1
804035da: 82 96        	jalr	a3
804035dc: 23 04 a1 00  	sb	a0, 8(sp)
804035e0: aa 85        	add	a1, zero, a0
804035e2: 33 35 b0 00  	snez	a0, a1
804035e6: 02 79        	ld	s2, 32(sp)
804035e8: a2 74        	ld	s1, 40(sp)
804035ea: 42 74        	ld	s0, 48(sp)
804035ec: e2 70        	ld	ra, 56(sp)
804035ee: 21 61        	addi	sp, sp, 64
804035f0: 82 80        	ret

00000000804035f2 <rust_begin_unwind>:
804035f2: 35 71        	addi	sp, sp, -160
804035f4: 06 ed        	sd	ra, 152(sp)
804035f6: 22 e9        	sd	s0, 144(sp)
804035f8: 2a 84        	add	s0, zero, a0
804035fa: 97 e0 ff ff  	auipc	ra, 1048574
804035fe: e7 80 c0 ff  	jalr	-4(ra)
80403602: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

0000000080403604 <.LBB0_14>:
80403604: 17 25 00 00  	auipc	a0, 2
80403608: 13 05 c5 fa  	addi	a0, a0, -84

000000008040360c <.LBB0_15>:
8040360c: 17 26 00 00  	auipc	a2, 2
80403610: 13 06 46 fe  	addi	a2, a2, -28
80403614: 93 05 b0 02  	addi	a1, zero, 43
80403618: 97 e0 ff ff  	auipc	ra, 1048574
8040361c: e7 80 20 ff  	jalr	-14(ra)
80403620: 00 00        	unimp	
80403622: 2a e4        	sd	a0, 8(sp)
80403624: 22 85        	add	a0, zero, s0
80403626: 97 e0 ff ff  	auipc	ra, 1048574
8040362a: e7 80 40 fd  	jalr	-44(ra)
8040362e: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
80403630: 28 00        	addi	a0, sp, 8
80403632: 2a e8        	sd	a0, 16(sp)

0000000080403634 <.LBB0_16>:
80403634: 17 d5 ff ff  	auipc	a0, 1048573
80403638: 13 05 a5 7e  	addi	a0, a0, 2026
8040363c: 2a ec        	sd	a0, 24(sp)

000000008040363e <.LBB0_17>:
8040363e: 17 75 00 00  	auipc	a0, 7
80403642: 13 05 a5 ae  	addi	a0, a0, -1302
80403646: 97 d0 ff ff  	auipc	ra, 1048573
8040364a: e7 80 c0 4c  	jalr	1228(ra)
8040364e: 00 61        	ld	s0, 0(a0)
80403650: 93 05 04 01  	addi	a1, s0, 16
80403654: 13 f6 c5 ff  	andi	a2, a1, -4
80403658: 13 f5 35 00  	andi	a0, a1, 3
8040365c: 13 17 35 00  	slli	a4, a0, 3
80403660: 93 08 f0 0f  	addi	a7, zero, 255
80403664: bb 97 e8 00  	sllw	a5, a7, a4
80403668: 05 48        	addi	a6, zero, 1
8040366a: 3b 17 e8 00  	sllw	a4, a6, a4
8040366e: 2f 25 06 14  	<unknown>
80403672: b3 76 f5 00  	and	a3, a0, a5
80403676: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
80403678: b3 46 e5 00  	xor	a3, a0, a4
8040367c: fd 8e        	and	a3, a3, a5
8040367e: a9 8e        	xor	a3, a3, a0
80403680: af 26 d6 18  	<unknown>
80403684: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
80403686: 7d 8d        	and	a0, a0, a5
80403688: 02 15        	slli	a0, a0, 32
8040368a: 01 91        	srli	a0, a0, 32
8040368c: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
8040368e: 13 95 35 00  	slli	a0, a1, 3
80403692: 61 89        	andi	a0, a0, 24
80403694: bb 96 a8 00  	sllw	a3, a7, a0
80403698: 3b 17 a8 00  	sllw	a4, a6, a0
8040369c: 03 85 05 00  	lb	a0, 0(a1)
804036a0: 13 75 f5 0f  	andi	a0, a0, 255
804036a4: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
804036a6: 2f 25 06 14  	<unknown>
804036aa: b3 77 d5 00  	and	a5, a0, a3
804036ae: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
804036b0: b3 47 e5 00  	xor	a5, a0, a4
804036b4: f5 8f        	and	a5, a5, a3
804036b6: a9 8f        	xor	a5, a5, a0
804036b8: af 27 f6 18  	<unknown>
804036bc: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
804036be: 75 8d        	and	a0, a0, a3
804036c0: 02 15        	slli	a0, a0, 32
804036c2: 01 91        	srli	a0, a0, 32
804036c4: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
804036c6: 13 05 84 01  	addi	a0, s0, 24
804036ca: aa e0        	sd	a0, 64(sp)

00000000804036cc <.LBB0_18>:
804036cc: 17 25 00 00  	auipc	a0, 2
804036d0: 13 05 c5 f4  	addi	a0, a0, -180
804036d4: aa f0        	sd	a0, 96(sp)
804036d6: 09 45        	addi	a0, zero, 2
804036d8: aa f4        	sd	a0, 104(sp)
804036da: 82 f8        	sd	zero, 112(sp)
804036dc: 08 08        	addi	a0, sp, 16
804036de: 2a e1        	sd	a0, 128(sp)
804036e0: 42 e5        	sd	a6, 136(sp)

00000000804036e2 <.LBB0_19>:
804036e2: 97 15 00 00  	auipc	a1, 1
804036e6: 93 85 e5 b5  	addi	a1, a1, -1186
804036ea: 88 00        	addi	a0, sp, 64
804036ec: e5 a8        	j	248 <.LBB0_25+0xa>
804036ee: 2a 84        	add	s0, zero, a0
804036f0: 97 e0 ff ff  	auipc	ra, 1048574
804036f4: e7 80 e0 f0  	jalr	-242(ra)
804036f8: aa e0        	sd	a0, 64(sp)
804036fa: ae e4        	sd	a1, 72(sp)
804036fc: 22 85        	add	a0, zero, s0
804036fe: 97 e0 ff ff  	auipc	ra, 1048574
80403702: e7 80 80 f0  	jalr	-248(ra)
80403706: aa ca        	sw	a0, 84(sp)
80403708: 88 00        	addi	a0, sp, 64
8040370a: 2a e8        	sd	a0, 16(sp)

000000008040370c <.LBB0_20>:
8040370c: 17 d5 ff ff  	auipc	a0, 1048573
80403710: 13 05 c5 71  	addi	a0, a0, 1820
80403714: 2a ec        	sd	a0, 24(sp)
80403716: c8 08        	addi	a0, sp, 84
80403718: 2a f0        	sd	a0, 32(sp)

000000008040371a <.LBB0_21>:
8040371a: 17 f5 ff ff  	auipc	a0, 1048575
8040371e: 13 05 05 73  	addi	a0, a0, 1840
80403722: 2a f4        	sd	a0, 40(sp)
80403724: 28 00        	addi	a0, sp, 8
80403726: 2a f8        	sd	a0, 48(sp)

0000000080403728 <.LBB0_22>:
80403728: 17 d5 ff ff  	auipc	a0, 1048573
8040372c: 13 05 65 6f  	addi	a0, a0, 1782
80403730: 2a fc        	sd	a0, 56(sp)

0000000080403732 <.LBB0_23>:
80403732: 17 75 00 00  	auipc	a0, 7
80403736: 13 05 65 9f  	addi	a0, a0, -1546
8040373a: 97 d0 ff ff  	auipc	ra, 1048573
8040373e: e7 80 80 3d  	jalr	984(ra)
80403742: 00 61        	ld	s0, 0(a0)
80403744: 13 05 04 01  	addi	a0, s0, 16
80403748: 93 75 c5 ff  	andi	a1, a0, -4
8040374c: 13 76 35 00  	andi	a2, a0, 3
80403750: 13 17 36 00  	slli	a4, a2, 3
80403754: 13 08 f0 0f  	addi	a6, zero, 255
80403758: bb 17 e8 00  	sllw	a5, a6, a4
8040375c: 85 48        	addi	a7, zero, 1
8040375e: 3b 97 e8 00  	sllw	a4, a7, a4
80403762: 2f a6 05 14  	<unknown>
80403766: b3 76 f6 00  	and	a3, a2, a5
8040376a: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
8040376c: b3 46 e6 00  	xor	a3, a2, a4
80403770: fd 8e        	and	a3, a3, a5
80403772: b1 8e        	xor	a3, a3, a2
80403774: af a6 d5 18  	<unknown>
80403778: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
8040377a: 7d 8e        	and	a2, a2, a5
8040377c: 02 16        	slli	a2, a2, 32
8040377e: 01 92        	srli	a2, a2, 32
80403780: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
80403782: 13 16 35 00  	slli	a2, a0, 3
80403786: 93 76 86 01  	andi	a3, a2, 24
8040378a: 3b 16 d8 00  	sllw	a2, a6, a3
8040378e: bb 96 d8 00  	sllw	a3, a7, a3
80403792: 03 07 05 00  	lb	a4, 0(a0)
80403796: 13 77 f7 0f  	andi	a4, a4, 255
8040379a: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
8040379c: 2f a7 05 14  	<unknown>
804037a0: b3 77 c7 00  	and	a5, a4, a2
804037a4: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
804037a6: b3 47 d7 00  	xor	a5, a4, a3
804037aa: f1 8f        	and	a5, a5, a2
804037ac: b9 8f        	xor	a5, a5, a4
804037ae: af a7 f5 18  	<unknown>
804037b2: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
804037b4: 71 8f        	and	a4, a4, a2
804037b6: 02 17        	slli	a4, a4, 32
804037b8: 01 93        	srli	a4, a4, 32
804037ba: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
804037bc: 13 05 84 01  	addi	a0, s0, 24
804037c0: aa ec        	sd	a0, 88(sp)

00000000804037c2 <.LBB0_24>:
804037c2: 17 25 00 00  	auipc	a0, 2
804037c6: 13 05 65 e8  	addi	a0, a0, -378
804037ca: aa f0        	sd	a0, 96(sp)
804037cc: 11 45        	addi	a0, zero, 4
804037ce: aa f4        	sd	a0, 104(sp)
804037d0: 82 f8        	sd	zero, 112(sp)
804037d2: 08 08        	addi	a0, sp, 16
804037d4: 2a e1        	sd	a0, 128(sp)
804037d6: 0d 45        	addi	a0, zero, 3
804037d8: 2a e5        	sd	a0, 136(sp)

00000000804037da <.LBB0_25>:
804037da: 97 15 00 00  	auipc	a1, 1
804037de: 93 85 65 a6  	addi	a1, a1, -1434
804037e2: a8 08        	addi	a0, sp, 88
804037e4: 90 10        	addi	a2, sp, 96
804037e6: 97 e0 ff ff  	auipc	ra, 1048574
804037ea: e7 80 80 3c  	jalr	968(ra)
804037ee: 0f 00 10 03  	fence	rw, w
804037f2: 23 08 04 00  	sb	zero, 16(s0)
804037f6: 05 45        	addi	a0, zero, 1
804037f8: 02 15        	slli	a0, a0, 32
804037fa: 7d 15        	addi	a0, a0, -1
804037fc: 97 d0 ff ff  	auipc	ra, 1048573
80403800: e7 80 40 b1  	jalr	-1260(ra)
80403804: 00 00        	unimp	

0000000080403806 <memcpy>:
80403806: 11 ca        	beqz	a2, 20 <memcpy+0x14>
80403808: aa 86        	add	a3, zero, a0
8040380a: 03 87 05 00  	lb	a4, 0(a1)
8040380e: 23 80 e6 00  	sb	a4, 0(a3)
80403812: 7d 16        	addi	a2, a2, -1
80403814: 85 06        	addi	a3, a3, 1
80403816: 85 05        	addi	a1, a1, 1
80403818: 6d fa        	bnez	a2, -14 <memcpy+0x4>
8040381a: 82 80        	ret

000000008040381c <memmove>:
8040381c: b3 06 b5 40  	sub	a3, a0, a1
80403820: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
80403824: 93 06 f5 ff  	addi	a3, a0, -1
80403828: fd 15        	addi	a1, a1, -1
8040382a: 33 87 c5 00  	add	a4, a1, a2
8040382e: 03 07 07 00  	lb	a4, 0(a4)
80403832: 93 07 f6 ff  	addi	a5, a2, -1
80403836: 36 96        	add	a2, a2, a3
80403838: 23 00 e6 00  	sb	a4, 0(a2)
8040383c: 3e 86        	add	a2, zero, a5
8040383e: f5 f7        	bnez	a5, -20 <memmove+0xe>
80403840: 19 a8        	j	22 <memmove+0x3a>
80403842: 11 ca        	beqz	a2, 20 <memmove+0x3a>
80403844: aa 86        	add	a3, zero, a0
80403846: 03 87 05 00  	lb	a4, 0(a1)
8040384a: 23 80 e6 00  	sb	a4, 0(a3)
8040384e: 7d 16        	addi	a2, a2, -1
80403850: 85 06        	addi	a3, a3, 1
80403852: 85 05        	addi	a1, a1, 1
80403854: 6d fa        	bnez	a2, -14 <memmove+0x2a>
80403856: 82 80        	ret

0000000080403858 <memset>:
80403858: 19 c6        	beqz	a2, 14 <memset+0xe>
8040385a: aa 86        	add	a3, zero, a0
8040385c: 23 80 b6 00  	sb	a1, 0(a3)
80403860: 7d 16        	addi	a2, a2, -1
80403862: 85 06        	addi	a3, a3, 1
80403864: 65 fe        	bnez	a2, -8 <memset+0x4>
80403866: 82 80        	ret

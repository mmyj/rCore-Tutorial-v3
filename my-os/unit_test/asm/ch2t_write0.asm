
target/riscv64gc-unknown-none-elf/release/ch2t_write0:	file format elf64-littleriscv


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
80400014: e7 80 20 3d  	jalr	978(ra)
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
8040003c: e7 80 40 d7  	jalr	-652(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 c0 23  	jalr	572(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 75 71        	addi	sp, sp, -144
8040005e: 06 e5        	sd	ra, 136(sp)
80400060: 22 e1        	sd	s0, 128(sp)
80400062: a6 fc        	sd	s1, 120(sp)
80400064: ca f8        	sd	s2, 112(sp)
80400066: 05 45        	addi	a0, zero, 1
80400068: 29 46        	addi	a2, zero, 10
8040006a: 81 45        	mv	a1, zero
8040006c: 97 00 00 00  	auipc	ra, 0
80400070: e7 80 80 21  	jalr	536(ra)
80400074: 7d 59        	addi	s2, zero, -1
80400076: 2a e4        	sd	a0, 8(sp)
80400078: 63 1c 25 07  	bne	a0, s2, 120 <.LBB0_9+0x24>
8040007c: 0a 85        	add	a0, zero, sp
8040007e: 85 65        	lui	a1, 1
80400080: fd 35        	addiw	a1, a1, -1
80400082: 2e 95        	add	a0, a0, a1
80400084: 7d 74        	lui	s0, 1048575
80400086: b3 74 85 00  	and	s1, a0, s0
8040008a: 93 85 b4 ff  	addi	a1, s1, -5
8040008e: 05 45        	addi	a0, zero, 1
80400090: 29 46        	addi	a2, zero, 10
80400092: 97 00 00 00  	auipc	ra, 0
80400096: e7 80 20 1f  	jalr	498(ra)
8040009a: 2a e4        	sd	a0, 8(sp)
8040009c: 63 1c 25 09  	bne	a0, s2, 152 <.LBB0_13+0xa>
804000a0: 1b 05 b4 ff  	addiw	a0, s0, -5
804000a4: b3 85 a4 00  	add	a1, s1, a0
804000a8: 05 45        	addi	a0, zero, 1
804000aa: 29 46        	addi	a2, zero, 10
804000ac: 05 44        	addi	s0, zero, 1
804000ae: 97 00 00 00  	auipc	ra, 0
804000b2: e7 80 60 1d  	jalr	470(ra)
804000b6: fd 55        	addi	a1, zero, -1
804000b8: 2a e4        	sd	a0, 8(sp)
804000ba: 63 1f b5 0a  	bne	a0, a1, 190 <.LBB0_17+0xa>

00000000804000be <.LBB0_8>:
804000be: 17 45 00 00  	auipc	a0, 4
804000c2: 13 05 25 05  	addi	a0, a0, 82
804000c6: aa e0        	sd	a0, 64(sp)
804000c8: a2 e4        	sd	s0, 72(sp)
804000ca: 82 e8        	sd	zero, 80(sp)

00000000804000cc <.LBB0_9>:
804000cc: 17 45 00 00  	auipc	a0, 4
804000d0: 13 05 45 05  	addi	a0, a0, 84
804000d4: aa f0        	sd	a0, 96(sp)
804000d6: 82 f4        	sd	zero, 104(sp)
804000d8: 88 00        	addi	a0, sp, 64
804000da: 97 00 00 00  	auipc	ra, 0
804000de: e7 80 00 4b  	jalr	1200(ra)
804000e2: 01 45        	mv	a0, zero
804000e4: 46 79        	ld	s2, 112(sp)
804000e6: e6 74        	ld	s1, 120(sp)
804000e8: 0a 64        	ld	s0, 128(sp)
804000ea: aa 60        	ld	ra, 136(sp)
804000ec: 49 61        	addi	sp, sp, 144
804000ee: 82 80        	ret
804000f0: 28 00        	addi	a0, sp, 8
804000f2: 2a f8        	sd	a0, 48(sp)

00000000804000f4 <.LBB0_10>:
804000f4: 17 45 00 00  	auipc	a0, 4
804000f8: 13 05 45 f1  	addi	a0, a0, -236
804000fc: 2a fc        	sd	a0, 56(sp)
804000fe: 08 18        	addi	a0, sp, 48
80400100: 2a e8        	sd	a0, 16(sp)

0000000080400102 <.LBB0_11>:
80400102: 17 05 00 00  	auipc	a0, 0
80400106: 13 05 45 0c  	addi	a0, a0, 196
8040010a: 2a ec        	sd	a0, 24(sp)
8040010c: 2c 18        	addi	a1, sp, 56
8040010e: 2e f0        	sd	a1, 32(sp)
80400110: 2a f4        	sd	a0, 40(sp)

0000000080400112 <.LBB0_12>:
80400112: 17 45 00 00  	auipc	a0, 4
80400116: 13 05 e5 f3  	addi	a0, a0, -194
8040011a: aa e0        	sd	a0, 64(sp)
8040011c: 0d 45        	addi	a0, zero, 3
8040011e: aa e4        	sd	a0, 72(sp)
80400120: 82 e8        	sd	zero, 80(sp)
80400122: 08 08        	addi	a0, sp, 16
80400124: aa f0        	sd	a0, 96(sp)
80400126: 09 45        	addi	a0, zero, 2
80400128: aa f4        	sd	a0, 104(sp)

000000008040012a <.LBB0_13>:
8040012a: 97 45 00 00  	auipc	a1, 4
8040012e: 93 85 e5 f6  	addi	a1, a1, -146
80400132: 61 a0        	j	136 <.LBB0_21+0x8>
80400134: 28 00        	addi	a0, sp, 8
80400136: 2a f8        	sd	a0, 48(sp)

0000000080400138 <.LBB0_14>:
80400138: 17 45 00 00  	auipc	a0, 4
8040013c: 13 05 05 ed  	addi	a0, a0, -304
80400140: 2a fc        	sd	a0, 56(sp)
80400142: 08 18        	addi	a0, sp, 48
80400144: 2a e8        	sd	a0, 16(sp)

0000000080400146 <.LBB0_15>:
80400146: 17 05 00 00  	auipc	a0, 0
8040014a: 13 05 05 08  	addi	a0, a0, 128
8040014e: 2a ec        	sd	a0, 24(sp)
80400150: 2c 18        	addi	a1, sp, 56
80400152: 2e f0        	sd	a1, 32(sp)
80400154: 2a f4        	sd	a0, 40(sp)

0000000080400156 <.LBB0_16>:
80400156: 17 45 00 00  	auipc	a0, 4
8040015a: 13 05 a5 ef  	addi	a0, a0, -262
8040015e: aa e0        	sd	a0, 64(sp)
80400160: 0d 45        	addi	a0, zero, 3
80400162: aa e4        	sd	a0, 72(sp)
80400164: 82 e8        	sd	zero, 80(sp)
80400166: 08 08        	addi	a0, sp, 16
80400168: aa f0        	sd	a0, 96(sp)
8040016a: 09 45        	addi	a0, zero, 2
8040016c: aa f4        	sd	a0, 104(sp)

000000008040016e <.LBB0_17>:
8040016e: 97 45 00 00  	auipc	a1, 4
80400172: 93 85 25 f4  	addi	a1, a1, -190
80400176: 91 a0        	j	68 <.LBB0_21+0x8>
80400178: 28 00        	addi	a0, sp, 8
8040017a: 2a f8        	sd	a0, 48(sp)

000000008040017c <.LBB0_18>:
8040017c: 17 45 00 00  	auipc	a0, 4
80400180: 13 05 c5 e8  	addi	a0, a0, -372
80400184: 2a fc        	sd	a0, 56(sp)
80400186: 08 18        	addi	a0, sp, 48
80400188: 2a e8        	sd	a0, 16(sp)

000000008040018a <.LBB0_19>:
8040018a: 17 05 00 00  	auipc	a0, 0
8040018e: 13 05 c5 03  	addi	a0, a0, 60
80400192: 2a ec        	sd	a0, 24(sp)
80400194: 2c 18        	addi	a1, sp, 56
80400196: 2e f0        	sd	a1, 32(sp)
80400198: 2a f4        	sd	a0, 40(sp)

000000008040019a <.LBB0_20>:
8040019a: 17 45 00 00  	auipc	a0, 4
8040019e: 13 05 65 eb  	addi	a0, a0, -330
804001a2: aa e0        	sd	a0, 64(sp)
804001a4: 0d 45        	addi	a0, zero, 3
804001a6: aa e4        	sd	a0, 72(sp)
804001a8: 82 e8        	sd	zero, 80(sp)
804001aa: 08 08        	addi	a0, sp, 16
804001ac: aa f0        	sd	a0, 96(sp)
804001ae: 09 45        	addi	a0, zero, 2
804001b0: aa f4        	sd	a0, 104(sp)

00000000804001b2 <.LBB0_21>:
804001b2: 97 45 00 00  	auipc	a1, 4
804001b6: 93 85 65 f1  	addi	a1, a1, -234
804001ba: 88 00        	addi	a0, sp, 64
804001bc: 97 10 00 00  	auipc	ra, 1
804001c0: e7 80 a0 42  	jalr	1066(ra)
804001c4: 00 00        	unimp	

00000000804001c6 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29530b1120557909E>:
804001c6: 01 11        	addi	sp, sp, -32
804001c8: 06 ec        	sd	ra, 24(sp)
804001ca: 22 e8        	sd	s0, 16(sp)
804001cc: 26 e4        	sd	s1, 8(sp)
804001ce: 04 61        	ld	s1, 0(a0)
804001d0: 2e 84        	add	s0, zero, a1
804001d2: 2e 85        	add	a0, zero, a1
804001d4: 97 20 00 00  	auipc	ra, 2
804001d8: e7 80 60 04  	jalr	70(ra)
804001dc: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29530b1120557909E+0x2c>
804001de: 26 85        	add	a0, zero, s1
804001e0: a2 85        	add	a1, zero, s0
804001e2: a2 64        	ld	s1, 8(sp)
804001e4: 42 64        	ld	s0, 16(sp)
804001e6: e2 60        	ld	ra, 24(sp)
804001e8: 05 61        	addi	sp, sp, 32
804001ea: 17 33 00 00  	auipc	t1, 3
804001ee: 67 00 03 a0  	jr	-1536(t1)
804001f2: 22 85        	add	a0, zero, s0
804001f4: 97 20 00 00  	auipc	ra, 2
804001f8: e7 80 00 03  	jalr	48(ra)
804001fc: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29530b1120557909E+0x4c>
804001fe: 26 85        	add	a0, zero, s1
80400200: a2 85        	add	a1, zero, s0
80400202: a2 64        	ld	s1, 8(sp)
80400204: 42 64        	ld	s0, 16(sp)
80400206: e2 60        	ld	ra, 24(sp)
80400208: 05 61        	addi	sp, sp, 32
8040020a: 17 33 00 00  	auipc	t1, 3
8040020e: 67 00 03 a6  	jr	-1440(t1)
80400212: 26 85        	add	a0, zero, s1
80400214: a2 85        	add	a1, zero, s0
80400216: a2 64        	ld	s1, 8(sp)
80400218: 42 64        	ld	s0, 16(sp)
8040021a: e2 60        	ld	ra, 24(sp)
8040021c: 05 61        	addi	sp, sp, 32
8040021e: 17 33 00 00  	auipc	t1, 3
80400222: 67 00 83 d5  	jr	-680(t1)

0000000080400226 <__rust_alloc>:
80400226: 17 03 00 00  	auipc	t1, 0
8040022a: 67 00 43 08  	jr	132(t1)

000000008040022e <__rust_dealloc>:
8040022e: 17 03 00 00  	auipc	t1, 0
80400232: 67 00 43 09  	jr	148(t1)

0000000080400236 <__rust_realloc>:
80400236: 17 03 00 00  	auipc	t1, 0
8040023a: 67 00 63 0a  	jr	166(t1)

000000008040023e <__rust_alloc_error_handler>:
8040023e: 17 13 00 00  	auipc	t1, 1
80400242: 67 00 a3 23  	jr	570(t1)

0000000080400246 <rust_oom>:
80400246: 5d 71        	addi	sp, sp, -80
80400248: 2a e0        	sd	a0, 0(sp)
8040024a: 2e e4        	sd	a1, 8(sp)
8040024c: 0a 85        	add	a0, zero, sp
8040024e: aa e0        	sd	a0, 64(sp)

0000000080400250 <.LBB2_1>:
80400250: 17 35 00 00  	auipc	a0, 3
80400254: 13 05 85 25  	addi	a0, a0, 600
80400258: aa e4        	sd	a0, 72(sp)

000000008040025a <.LBB2_2>:
8040025a: 17 45 00 00  	auipc	a0, 4
8040025e: 13 05 65 f4  	addi	a0, a0, -186
80400262: 2a e8        	sd	a0, 16(sp)
80400264: 05 45        	addi	a0, zero, 1
80400266: 2a ec        	sd	a0, 24(sp)
80400268: 02 f0        	sd	zero, 32(sp)
8040026a: 8c 00        	addi	a1, sp, 64
8040026c: 2e f8        	sd	a1, 48(sp)
8040026e: 2a fc        	sd	a0, 56(sp)

0000000080400270 <.LBB2_3>:
80400270: 97 45 00 00  	auipc	a1, 4
80400274: 93 85 05 f5  	addi	a1, a1, -176
80400278: 08 08        	addi	a0, sp, 16
8040027a: 97 10 00 00  	auipc	ra, 1
8040027e: e7 80 c0 36  	jalr	876(ra)
80400282: 00 00        	unimp	

0000000080400284 <_ZN8user_lib5write17h6b852e9746f7d7e6E>:
80400284: 93 08 00 04  	addi	a7, zero, 64
80400288: 73 00 00 00  	ecall	
8040028c: 82 80        	ret

000000008040028e <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
8040028e: 41 11        	addi	sp, sp, -16
80400290: 06 e4        	sd	ra, 8(sp)
80400292: 22 e0        	sd	s0, 0(sp)
80400294: 2a 84        	add	s0, zero, a0
80400296: 97 00 00 00  	auipc	ra, 0
8040029a: e7 80 c0 3c  	jalr	972(ra)
8040029e: 22 85        	add	a0, zero, s0
804002a0: 97 00 00 00  	auipc	ra, 0
804002a4: e7 80 40 0a  	jalr	164(ra)
804002a8: 00 00        	unimp	

00000000804002aa <__rg_alloc>:
804002aa: 17 a6 00 00  	auipc	a2, 10
804002ae: 13 06 66 d5  	addi	a2, a2, -682
804002b2: ae 86        	add	a3, zero, a1
804002b4: aa 85        	add	a1, zero, a0
804002b6: 32 85        	add	a0, zero, a2
804002b8: 36 86        	add	a2, zero, a3
804002ba: 17 13 00 00  	auipc	t1, 1
804002be: 67 00 a3 12  	jr	298(t1)

00000000804002c2 <__rg_dealloc>:
804002c2: 97 a6 00 00  	auipc	a3, 10
804002c6: 93 86 e6 d3  	addi	a3, a3, -706
804002ca: 32 87        	add	a4, zero, a2
804002cc: 2e 86        	add	a2, zero, a1
804002ce: aa 85        	add	a1, zero, a0
804002d0: 36 85        	add	a0, zero, a3
804002d2: ba 86        	add	a3, zero, a4
804002d4: 17 13 00 00  	auipc	t1, 1
804002d8: 67 00 a3 14  	jr	330(t1)

00000000804002dc <__rg_realloc>:
804002dc: 79 71        	addi	sp, sp, -48
804002de: 06 f4        	sd	ra, 40(sp)
804002e0: 22 f0        	sd	s0, 32(sp)
804002e2: 26 ec        	sd	s1, 24(sp)
804002e4: 4a e8        	sd	s2, 16(sp)
804002e6: 4e e4        	sd	s3, 8(sp)
804002e8: 52 e0        	sd	s4, 0(sp)
804002ea: b6 84        	add	s1, zero, a3
804002ec: b2 89        	add	s3, zero, a2
804002ee: 2e 8a        	add	s4, zero, a1
804002f0: 2a 89        	add	s2, zero, a0

00000000804002f2 <.LBB33_5>:
804002f2: 17 a5 00 00  	auipc	a0, 10
804002f6: 13 05 e5 d0  	addi	a0, a0, -754
804002fa: b6 85        	add	a1, zero, a3
804002fc: 97 10 00 00  	auipc	ra, 1
80400300: e7 80 80 0e  	jalr	232(ra)
80400304: 2a 84        	add	s0, zero, a0
80400306: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
80400308: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
8040030c: d2 84        	add	s1, zero, s4
8040030e: 22 85        	add	a0, zero, s0
80400310: ca 85        	add	a1, zero, s2
80400312: 26 86        	add	a2, zero, s1
80400314: 97 30 00 00  	auipc	ra, 3
80400318: e7 80 20 46  	jalr	1122(ra)

000000008040031c <.LBB33_6>:
8040031c: 17 a5 00 00  	auipc	a0, 10
80400320: 13 05 45 ce  	addi	a0, a0, -796
80400324: ca 85        	add	a1, zero, s2
80400326: 52 86        	add	a2, zero, s4
80400328: ce 86        	add	a3, zero, s3
8040032a: 97 10 00 00  	auipc	ra, 1
8040032e: e7 80 40 0f  	jalr	244(ra)
80400332: 22 85        	add	a0, zero, s0
80400334: 02 6a        	ld	s4, 0(sp)
80400336: a2 69        	ld	s3, 8(sp)
80400338: 42 69        	ld	s2, 16(sp)
8040033a: e2 64        	ld	s1, 24(sp)
8040033c: 02 74        	ld	s0, 32(sp)
8040033e: a2 70        	ld	ra, 40(sp)
80400340: 45 61        	addi	sp, sp, 48
80400342: 82 80        	ret

0000000080400344 <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
80400344: 01 25        	sext.w	a0, a0
80400346: 93 08 d0 05  	addi	a7, zero, 93
8040034a: 81 45        	mv	a1, zero
8040034c: 01 46        	mv	a2, zero
8040034e: 73 00 00 00  	ecall	

0000000080400352 <.LBB11_1>:
80400352: 17 45 00 00  	auipc	a0, 4
80400356: 13 05 65 e8  	addi	a0, a0, -378

000000008040035a <.LBB11_2>:
8040035a: 17 46 00 00  	auipc	a2, 4
8040035e: 13 06 66 ea  	addi	a2, a2, -346
80400362: dd 45        	addi	a1, zero, 23
80400364: 97 10 00 00  	auipc	ra, 1
80400368: e7 80 60 21  	jalr	534(ra)
8040036c: 00 00        	unimp	

000000008040036e <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
8040036e: 82 80        	ret

0000000080400370 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
80400370: 41 11        	addi	sp, sp, -16
80400372: 06 e4        	sd	ra, 8(sp)
80400374: 08 61        	ld	a0, 0(a0)
80400376: 1b 86 05 00  	sext.w	a2, a1
8040037a: 93 06 00 08  	addi	a3, zero, 128
8040037e: 02 c2        	sw	zero, 4(sp)
80400380: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
80400384: 23 02 b1 00  	sb	a1, 4(sp)
80400388: 05 46        	addi	a2, zero, 1
8040038a: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
8040038c: 1b d6 b5 00  	srliw	a2, a1, 11
80400390: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
80400392: 13 d6 65 00  	srli	a2, a1, 6
80400396: 13 66 06 0c  	ori	a2, a2, 192
8040039a: 23 02 c1 00  	sb	a2, 4(sp)
8040039e: 93 f5 f5 03  	andi	a1, a1, 63
804003a2: 93 e5 05 08  	ori	a1, a1, 128
804003a6: a3 02 b1 00  	sb	a1, 5(sp)
804003aa: 09 46        	addi	a2, zero, 2
804003ac: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804003ae: 1b d6 05 01  	srliw	a2, a1, 16
804003b2: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
804003b4: 1b d6 c5 00  	srliw	a2, a1, 12
804003b8: 13 66 06 0e  	ori	a2, a2, 224
804003bc: 23 02 c1 00  	sb	a2, 4(sp)
804003c0: 1b d6 65 00  	srliw	a2, a1, 6
804003c4: 13 76 f6 03  	andi	a2, a2, 63
804003c8: 13 66 06 08  	ori	a2, a2, 128
804003cc: a3 02 c1 00  	sb	a2, 5(sp)
804003d0: 93 f5 f5 03  	andi	a1, a1, 63
804003d4: 93 e5 05 08  	ori	a1, a1, 128
804003d8: 23 03 b1 00  	sb	a1, 6(sp)
804003dc: 0d 46        	addi	a2, zero, 3
804003de: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804003e0: 1b d6 25 01  	srliw	a2, a1, 18
804003e4: 13 66 06 0f  	ori	a2, a2, 240
804003e8: 23 02 c1 00  	sb	a2, 4(sp)
804003ec: 1b d6 c5 00  	srliw	a2, a1, 12
804003f0: 13 76 f6 03  	andi	a2, a2, 63
804003f4: 13 66 06 08  	ori	a2, a2, 128
804003f8: a3 02 c1 00  	sb	a2, 5(sp)
804003fc: 1b d6 65 00  	srliw	a2, a1, 6
80400400: 13 76 f6 03  	andi	a2, a2, 63
80400404: 13 66 06 08  	ori	a2, a2, 128
80400408: 23 03 c1 00  	sb	a2, 6(sp)
8040040c: 93 f5 f5 03  	andi	a1, a1, 63
80400410: 93 e5 05 08  	ori	a1, a1, 128
80400414: a3 03 b1 00  	sb	a1, 7(sp)
80400418: 11 46        	addi	a2, zero, 4
8040041a: 4c 00        	addi	a1, sp, 4
8040041c: 97 00 00 00  	auipc	ra, 0
80400420: e7 80 20 05  	jalr	82(ra)
80400424: a2 60        	ld	ra, 8(sp)
80400426: 41 01        	addi	sp, sp, 16
80400428: 82 80        	ret

000000008040042a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
8040042a: 39 71        	addi	sp, sp, -64
8040042c: 06 fc        	sd	ra, 56(sp)
8040042e: 08 61        	ld	a0, 0(a0)
80400430: 90 75        	ld	a2, 40(a1)
80400432: 94 71        	ld	a3, 32(a1)
80400434: 2a e0        	sd	a0, 0(sp)
80400436: 32 f8        	sd	a2, 48(sp)
80400438: 36 f4        	sd	a3, 40(sp)
8040043a: 88 6d        	ld	a0, 24(a1)
8040043c: 90 69        	ld	a2, 16(a1)
8040043e: 94 65        	ld	a3, 8(a1)
80400440: 8c 61        	ld	a1, 0(a1)
80400442: 2a f0        	sd	a0, 32(sp)
80400444: 32 ec        	sd	a2, 24(sp)
80400446: 36 e8        	sd	a3, 16(sp)
80400448: 2e e4        	sd	a1, 8(sp)

000000008040044a <.LBB2_1>:
8040044a: 97 45 00 00  	auipc	a1, 4
8040044e: 93 85 e5 dc  	addi	a1, a1, -562
80400452: 0a 85        	add	a0, zero, sp
80400454: 30 00        	addi	a2, sp, 8
80400456: 97 10 00 00  	auipc	ra, 1
8040045a: e7 80 80 6c  	jalr	1736(ra)
8040045e: e2 70        	ld	ra, 56(sp)
80400460: 21 61        	addi	sp, sp, 64
80400462: 82 80        	ret

0000000080400464 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
80400464: 08 61        	ld	a0, 0(a0)
80400466: 17 03 00 00  	auipc	t1, 0
8040046a: 67 00 83 00  	jr	8(t1)

000000008040046e <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
8040046e: 5d 71        	addi	sp, sp, -80
80400470: 86 e4        	sd	ra, 72(sp)
80400472: a2 e0        	sd	s0, 64(sp)
80400474: 26 fc        	sd	s1, 56(sp)
80400476: 4a f8        	sd	s2, 48(sp)
80400478: 4e f4        	sd	s3, 40(sp)
8040047a: 52 f0        	sd	s4, 32(sp)
8040047c: 56 ec        	sd	s5, 24(sp)
8040047e: 5a e8        	sd	s6, 16(sp)
80400480: 5e e4        	sd	s7, 8(sp)
80400482: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
80400484: 32 89        	add	s2, zero, a2
80400486: ae 84        	add	s1, zero, a1
80400488: 2a 84        	add	s0, zero, a0
8040048a: 18 61        	ld	a4, 0(a0)
8040048c: 10 65        	ld	a2, 8(a0)
8040048e: 0c 6d        	ld	a1, 24(a0)
80400490: 85 49        	addi	s3, zero, 1
80400492: 29 4a        	addi	s4, zero, 10
80400494: fd 5a        	addi	s5, zero, -1
80400496: 05 65        	lui	a0, 1
80400498: 1b 0b 05 a0  	addiw	s6, a0, -1536
8040049c: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
8040049e: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
804004a2: 33 86 e6 40  	sub	a2, a3, a4
804004a6: 93 87 f5 ff  	addi	a5, a1, -1
804004aa: 7d 8e        	and	a2, a2, a5
804004ac: 33 86 c6 40  	sub	a2, a3, a2
804004b0: 7d 8e        	and	a2, a2, a5
804004b2: 10 e4        	sd	a2, 8(s0)
804004b4: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
804004b8: 7d 19        	addi	s2, s2, -1
804004ba: 85 04        	addi	s1, s1, 1
804004bc: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
804004c0: 83 cb 04 00  	lbu	s7, 0(s1)
804004c4: b3 06 e6 40  	sub	a3, a2, a4
804004c8: 13 85 f5 ff  	addi	a0, a1, -1
804004cc: e9 8e        	and	a3, a3, a0
804004ce: 95 8d        	sub	a1, a1, a3
804004d0: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
804004d4: 22 85        	add	a0, zero, s0
804004d6: 97 00 00 00  	auipc	ra, 0
804004da: e7 80 40 46  	jalr	1124(ra)
804004de: 08 6c        	ld	a0, 24(s0)
804004e0: 10 64        	ld	a2, 8(s0)
804004e2: 7d 15        	addi	a0, a0, -1
804004e4: 0c 68        	ld	a1, 16(s0)
804004e6: 93 06 16 00  	addi	a3, a2, 1
804004ea: 75 8d        	and	a0, a0, a3
804004ec: 08 e4        	sd	a0, 8(s0)
804004ee: 33 85 c5 00  	add	a0, a1, a2
804004f2: 23 00 75 01  	sb	s7, 0(a0)
804004f6: 03 c5 04 00  	lbu	a0, 0(s1)
804004fa: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
804004fe: 18 60        	ld	a4, 0(s0)
80400500: 10 64        	ld	a2, 8(s0)
80400502: 0c 6c        	ld	a1, 24(s0)
80400504: 33 05 e6 40  	sub	a0, a2, a4
80400508: 93 86 f5 ff  	addi	a3, a1, -1
8040050c: 75 8d        	and	a0, a0, a3
8040050e: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
80400512: 22 85        	add	a0, zero, s0
80400514: 97 00 00 00  	auipc	ra, 0
80400518: e7 80 c0 25  	jalr	604(ra)
8040051c: 2a 86        	add	a2, zero, a0
8040051e: ae 86        	add	a3, zero, a1
80400520: 05 45        	addi	a0, zero, 1
80400522: 93 08 00 04  	addi	a7, zero, 64
80400526: b2 85        	add	a1, zero, a2
80400528: 36 86        	add	a2, zero, a3
8040052a: 73 00 00 00  	ecall	
8040052e: 18 60        	ld	a4, 0(s0)
80400530: 14 64        	ld	a3, 8(s0)
80400532: 0c 6c        	ld	a1, 24(s0)
80400534: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
80400538: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

000000008040053c <.LBB4_16>:
8040053c: 17 46 00 00  	auipc	a2, 4
80400540: 13 06 46 f8  	addi	a2, a2, -124
80400544: 36 85        	add	a0, zero, a3
80400546: 97 20 00 00  	auipc	ra, 2
8040054a: e7 80 60 0b  	jalr	182(ra)
8040054e: 00 00        	unimp	
80400550: 01 45        	mv	a0, zero
80400552: 11 a0        	j	4 <.LBB4_16+0x1a>
80400554: 05 45        	addi	a0, zero, 1
80400556: a2 6b        	ld	s7, 8(sp)
80400558: 42 6b        	ld	s6, 16(sp)
8040055a: e2 6a        	ld	s5, 24(sp)
8040055c: 02 7a        	ld	s4, 32(sp)
8040055e: a2 79        	ld	s3, 40(sp)
80400560: 42 79        	ld	s2, 48(sp)
80400562: e2 74        	ld	s1, 56(sp)
80400564: 06 64        	ld	s0, 64(sp)
80400566: a6 60        	ld	ra, 72(sp)
80400568: 61 61        	addi	sp, sp, 80
8040056a: 82 80        	ret

000000008040056c <.LBB4_17>:
8040056c: 17 45 00 00  	auipc	a0, 4
80400570: 13 05 45 e0  	addi	a0, a0, -508

0000000080400574 <.LBB4_18>:
80400574: 17 46 00 00  	auipc	a2, 4
80400578: 13 06 c6 e9  	addi	a2, a2, -356
8040057c: 93 05 30 02  	addi	a1, zero, 35
80400580: 97 10 00 00  	auipc	ra, 1
80400584: e7 80 a0 ff  	jalr	-6(ra)
80400588: 00 00        	unimp	

000000008040058a <_ZN8user_lib7console5print17hb7931d87f667b92cE>:
8040058a: 5d 71        	addi	sp, sp, -80
8040058c: 86 e4        	sd	ra, 72(sp)
8040058e: a2 e0        	sd	s0, 64(sp)
80400590: 26 fc        	sd	s1, 56(sp)
80400592: 2a 84        	add	s0, zero, a0

0000000080400594 <.LBB5_5>:
80400594: 17 a5 00 00  	auipc	a0, 10
80400598: 13 05 45 b9  	addi	a0, a0, -1132
8040059c: 97 00 00 00  	auipc	ra, 0
804005a0: e7 80 60 4e  	jalr	1254(ra)
804005a4: 04 61        	ld	s1, 0(a0)
804005a6: 13 85 04 01  	addi	a0, s1, 16
804005aa: 93 75 c5 ff  	andi	a1, a0, -4
804005ae: 13 76 35 00  	andi	a2, a0, 3
804005b2: 13 17 36 00  	slli	a4, a2, 3
804005b6: 13 08 f0 0f  	addi	a6, zero, 255
804005ba: bb 17 e8 00  	sllw	a5, a6, a4
804005be: 85 48        	addi	a7, zero, 1
804005c0: 3b 97 e8 00  	sllw	a4, a7, a4
804005c4: 2f a6 05 14  	<unknown>
804005c8: b3 76 f6 00  	and	a3, a2, a5
804005cc: 81 ea        	bnez	a3, 16 <.LBB5_5+0x48>
804005ce: b3 46 e6 00  	xor	a3, a2, a4
804005d2: fd 8e        	and	a3, a3, a5
804005d4: b1 8e        	xor	a3, a3, a2
804005d6: af a6 d5 18  	<unknown>
804005da: ed f6        	bnez	a3, -22 <.LBB5_5+0x30>
804005dc: 7d 8e        	and	a2, a2, a5
804005de: 02 16        	slli	a2, a2, 32
804005e0: 01 92        	srli	a2, a2, 32
804005e2: 15 ce        	beqz	a2, 60 <.LBB5_5+0x8a>
804005e4: 13 16 35 00  	slli	a2, a0, 3
804005e8: 93 76 86 01  	andi	a3, a2, 24
804005ec: 3b 16 d8 00  	sllw	a2, a6, a3
804005f0: bb 96 d8 00  	sllw	a3, a7, a3
804005f4: 03 07 05 00  	lb	a4, 0(a0)
804005f8: 13 77 f7 0f  	andi	a4, a4, 255
804005fc: 65 ff        	bnez	a4, -8 <.LBB5_5+0x60>
804005fe: 2f a7 05 14  	<unknown>
80400602: b3 77 c7 00  	and	a5, a4, a2
80400606: 81 eb        	bnez	a5, 16 <.LBB5_5+0x82>
80400608: b3 47 d7 00  	xor	a5, a4, a3
8040060c: f1 8f        	and	a5, a5, a2
8040060e: b9 8f        	xor	a5, a5, a4
80400610: af a7 f5 18  	<unknown>
80400614: ed f7        	bnez	a5, -22 <.LBB5_5+0x6a>
80400616: 71 8f        	and	a4, a4, a2
80400618: 02 17        	slli	a4, a4, 32
8040061a: 01 93        	srli	a4, a4, 32
8040061c: 61 ff        	bnez	a4, -40 <.LBB5_5+0x60>
8040061e: 08 74        	ld	a0, 40(s0)
80400620: 0c 70        	ld	a1, 32(s0)
80400622: 13 86 84 01  	addi	a2, s1, 24
80400626: 32 e0        	sd	a2, 0(sp)
80400628: 2a f8        	sd	a0, 48(sp)
8040062a: 2e f4        	sd	a1, 40(sp)
8040062c: 08 6c        	ld	a0, 24(s0)
8040062e: 0c 68        	ld	a1, 16(s0)
80400630: 10 64        	ld	a2, 8(s0)
80400632: 14 60        	ld	a3, 0(s0)
80400634: 2a f0        	sd	a0, 32(sp)
80400636: 2e ec        	sd	a1, 24(sp)
80400638: 32 e8        	sd	a2, 16(sp)
8040063a: 36 e4        	sd	a3, 8(sp)

000000008040063c <.LBB5_6>:
8040063c: 97 45 00 00  	auipc	a1, 4
80400640: 93 85 c5 bd  	addi	a1, a1, -1060
80400644: 0a 85        	add	a0, zero, sp
80400646: 30 00        	addi	a2, sp, 8
80400648: 97 10 00 00  	auipc	ra, 1
8040064c: e7 80 60 4d  	jalr	1238(ra)
80400650: 0f 00 10 03  	fence	rw, w
80400654: 23 88 04 00  	sb	zero, 16(s1)
80400658: e2 74        	ld	s1, 56(sp)
8040065a: 06 64        	ld	s0, 64(sp)
8040065c: a6 60        	ld	ra, 72(sp)
8040065e: 61 61        	addi	sp, sp, 80
80400660: 82 80        	ret

0000000080400662 <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
80400662: 41 11        	addi	sp, sp, -16
80400664: 06 e4        	sd	ra, 8(sp)
80400666: 22 e0        	sd	s0, 0(sp)

0000000080400668 <.LBB7_10>:
80400668: 17 a5 00 00  	auipc	a0, 10
8040066c: 13 05 05 ac  	addi	a0, a0, -1344
80400670: 97 00 00 00  	auipc	ra, 0
80400674: e7 80 20 41  	jalr	1042(ra)
80400678: 00 61        	ld	s0, 0(a0)
8040067a: 13 05 04 01  	addi	a0, s0, 16
8040067e: 93 75 c5 ff  	andi	a1, a0, -4
80400682: 13 76 35 00  	andi	a2, a0, 3
80400686: 13 17 36 00  	slli	a4, a2, 3
8040068a: 13 08 f0 0f  	addi	a6, zero, 255
8040068e: bb 17 e8 00  	sllw	a5, a6, a4
80400692: 85 48        	addi	a7, zero, 1
80400694: 3b 97 e8 00  	sllw	a4, a7, a4
80400698: 2f a6 05 14  	<unknown>
8040069c: b3 76 f6 00  	and	a3, a2, a5
804006a0: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
804006a2: b3 46 e6 00  	xor	a3, a2, a4
804006a6: fd 8e        	and	a3, a3, a5
804006a8: b1 8e        	xor	a3, a3, a2
804006aa: af a6 d5 18  	<unknown>
804006ae: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
804006b0: 7d 8e        	and	a2, a2, a5
804006b2: 02 16        	slli	a2, a2, 32
804006b4: 01 92        	srli	a2, a2, 32
804006b6: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
804006b8: 13 16 35 00  	slli	a2, a0, 3
804006bc: 93 76 86 01  	andi	a3, a2, 24
804006c0: 3b 16 d8 00  	sllw	a2, a6, a3
804006c4: bb 96 d8 00  	sllw	a3, a7, a3
804006c8: 03 07 05 00  	lb	a4, 0(a0)
804006cc: 13 77 f7 0f  	andi	a4, a4, 255
804006d0: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
804006d2: 2f a7 05 14  	<unknown>
804006d6: b3 77 c7 00  	and	a5, a4, a2
804006da: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
804006dc: b3 47 d7 00  	xor	a5, a4, a3
804006e0: f1 8f        	and	a5, a5, a2
804006e2: b9 8f        	xor	a5, a5, a4
804006e4: af a7 f5 18  	<unknown>
804006e8: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
804006ea: 71 8f        	and	a4, a4, a2
804006ec: 02 17        	slli	a4, a4, 32
804006ee: 01 93        	srli	a4, a4, 32
804006f0: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
804006f2: 13 05 84 01  	addi	a0, s0, 24
804006f6: 97 00 00 00  	auipc	ra, 0
804006fa: e7 80 a0 07  	jalr	122(ra)
804006fe: 2a 86        	add	a2, zero, a0
80400700: ae 86        	add	a3, zero, a1
80400702: 05 45        	addi	a0, zero, 1
80400704: 93 08 00 04  	addi	a7, zero, 64
80400708: b2 85        	add	a1, zero, a2
8040070a: 36 86        	add	a2, zero, a3
8040070c: 73 00 00 00  	ecall	
80400710: 10 6c        	ld	a2, 24(s0)
80400712: 08 70        	ld	a0, 32(s0)
80400714: 0c 78        	ld	a1, 48(s0)
80400716: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
8040071a: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

000000008040071e <.LBB7_11>:
8040071e: 17 45 00 00  	auipc	a0, 4
80400722: 13 05 25 c5  	addi	a0, a0, -942

0000000080400726 <.LBB7_12>:
80400726: 17 46 00 00  	auipc	a2, 4
8040072a: 13 06 a6 ce  	addi	a2, a2, -790
8040072e: 93 05 30 02  	addi	a1, zero, 35
80400732: 97 10 00 00  	auipc	ra, 1
80400736: e7 80 80 e4  	jalr	-440(ra)
8040073a: 00 00        	unimp	
8040073c: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
80400740: fd 15        	addi	a1, a1, -1
80400742: 33 06 c5 40  	sub	a2, a0, a2
80400746: 6d 8e        	and	a2, a2, a1
80400748: 11 8d        	sub	a0, a0, a2
8040074a: 6d 8d        	and	a0, a0, a1
8040074c: 08 f0        	sd	a0, 32(s0)
8040074e: 0f 00 10 03  	fence	rw, w
80400752: 23 08 04 00  	sb	zero, 16(s0)
80400756: 02 64        	ld	s0, 0(sp)
80400758: a2 60        	ld	ra, 8(sp)
8040075a: 41 01        	addi	sp, sp, 16
8040075c: 82 80        	ret

000000008040075e <.LBB7_13>:
8040075e: 17 46 00 00  	auipc	a2, 4
80400762: 13 06 26 d6  	addi	a2, a2, -670
80400766: 97 20 00 00  	auipc	ra, 2
8040076a: e7 80 60 e9  	jalr	-362(ra)
8040076e: 00 00        	unimp	

0000000080400770 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
80400770: 39 71        	addi	sp, sp, -64
80400772: 06 fc        	sd	ra, 56(sp)
80400774: 22 f8        	sd	s0, 48(sp)
80400776: 26 f4        	sd	s1, 40(sp)
80400778: 4a f0        	sd	s2, 32(sp)
8040077a: 4e ec        	sd	s3, 24(sp)
8040077c: 52 e8        	sd	s4, 16(sp)
8040077e: 56 e4        	sd	s5, 8(sp)
80400780: 2a 8a        	add	s4, zero, a0
80400782: 83 38 05 00  	ld	a7, 0(a0)
80400786: 10 65        	ld	a2, 8(a0)
80400788: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
8040078c: 03 38 8a 01  	ld	a6, 24(s4)
80400790: 83 3a 0a 01  	ld	s5, 16(s4)
80400794: 33 07 16 41  	sub	a4, a2, a7
80400798: 93 07 f8 ff  	addi	a5, a6, -1
8040079c: b3 85 c8 40  	sub	a1, a7, a2
804007a0: b3 09 18 41  	sub	s3, a6, a7
804007a4: 33 f9 e7 00  	and	s2, a5, a4
804007a8: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
804007ac: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
804007b0: b3 85 1a 01  	add	a1, s5, a7
804007b4: 33 85 ca 00  	add	a0, s5, a2
804007b8: 4e 86        	add	a2, zero, s3
804007ba: 97 30 00 00  	auipc	ra, 3
804007be: e7 80 20 fd  	jalr	-46(ra)
804007c2: 03 36 8a 00  	ld	a2, 8(s4)
804007c6: 33 05 36 01  	add	a0, a2, s3
804007ca: 56 95        	add	a0, a0, s5
804007cc: d6 85        	add	a1, zero, s5
804007ce: 97 30 00 00  	auipc	ra, 3
804007d2: e7 80 80 fa  	jalr	-88(ra)
804007d6: 03 36 8a 00  	ld	a2, 8(s4)
804007da: 83 35 8a 01  	ld	a1, 24(s4)
804007de: b3 06 26 01  	add	a3, a2, s2
804007e2: 13 87 f5 ff  	addi	a4, a1, -1
804007e6: 03 35 0a 01  	ld	a0, 16(s4)
804007ea: 33 79 d7 00  	and	s2, a4, a3
804007ee: 23 30 ca 00  	sd	a2, 0(s4)
804007f2: 23 34 2a 01  	sd	s2, 8(s4)
804007f6: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
804007fa: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
804007fe: 32 95        	add	a0, a0, a2
80400800: 91 8d        	sub	a1, a1, a2
80400802: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
80400804: 83 35 8a 01  	ld	a1, 24(s4)
80400808: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
8040080c: 03 35 0a 01  	ld	a0, 16(s4)
80400810: 46 95        	add	a0, a0, a7
80400812: b3 05 16 41  	sub	a1, a2, a7
80400816: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
80400818: 33 85 3a 01  	add	a0, s5, s3
8040081c: d6 85        	add	a1, zero, s5
8040081e: 97 30 00 00  	auipc	ra, 3
80400822: e7 80 e0 f6  	jalr	-146(ra)
80400826: 03 35 0a 00  	ld	a0, 0(s4)
8040082a: b3 85 aa 00  	add	a1, s5, a0
8040082e: 56 85        	add	a0, zero, s5
80400830: 4e 86        	add	a2, zero, s3
80400832: 97 30 00 00  	auipc	ra, 3
80400836: e7 80 40 f4  	jalr	-188(ra)
8040083a: 03 35 0a 01  	ld	a0, 16(s4)
8040083e: 83 35 8a 01  	ld	a1, 24(s4)
80400842: 01 46        	mv	a2, zero
80400844: 23 30 0a 00  	sd	zero, 0(s4)
80400848: 23 34 2a 01  	sd	s2, 8(s4)
8040084c: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
80400850: 32 95        	add	a0, a0, a2
80400852: b3 05 c9 40  	sub	a1, s2, a2
80400856: a2 6a        	ld	s5, 8(sp)
80400858: 42 6a        	ld	s4, 16(sp)
8040085a: e2 69        	ld	s3, 24(sp)
8040085c: 02 79        	ld	s2, 32(sp)
8040085e: a2 74        	ld	s1, 40(sp)
80400860: 42 74        	ld	s0, 48(sp)
80400862: e2 70        	ld	ra, 56(sp)
80400864: 21 61        	addi	sp, sp, 64
80400866: 82 80        	ret
80400868: 93 35 19 00  	seqz	a1, s2
8040086c: 33 46 18 01  	xor	a2, a6, a7
80400870: 13 36 16 00  	seqz	a2, a2
80400874: d1 8d        	or	a1, a1, a2
80400876: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
80400878: 01 46        	mv	a2, zero
8040087a: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
8040087c: 01 46        	mv	a2, zero
8040087e: b3 85 c8 00  	add	a1, a7, a2
80400882: 33 b6 28 01  	sltu	a2, a7, s2
80400886: 85 05        	addi	a1, a1, 1
80400888: 33 47 b8 00  	xor	a4, a6, a1
8040088c: 33 37 e0 00  	snez	a4, a4
80400890: 71 8f        	and	a4, a4, a2
80400892: 46 86        	add	a2, zero, a7
80400894: ae 88        	add	a7, zero, a1
80400896: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
80400898: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
8040089c: b3 02 18 41  	sub	t0, a6, a7
804008a0: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
804008a4: 01 47        	mv	a4, zero
804008a6: b3 87 ca 00  	add	a5, s5, a2
804008aa: 33 84 c8 40  	sub	s0, a7, a2
804008ae: 33 76 57 02  	<unknown>
804008b2: 33 05 16 01  	add	a0, a2, a7
804008b6: 56 95        	add	a0, a0, s5
804008b8: 83 04 05 00  	lb	s1, 0(a0)
804008bc: b3 86 e7 00  	add	a3, a5, a4
804008c0: 83 85 06 00  	lb	a1, 0(a3)
804008c4: 23 80 96 00  	sb	s1, 0(a3)
804008c8: 05 07        	addi	a4, a4, 1
804008ca: 23 00 b5 00  	sb	a1, 0(a0)
804008ce: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
804008d2: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

00000000804008d4 <.LBB1_25>:
804008d4: 17 45 00 00  	auipc	a0, 4
804008d8: 13 05 c5 a1  	addi	a0, a0, -1508

00000000804008dc <.LBB1_26>:
804008dc: 17 46 00 00  	auipc	a2, 4
804008e0: 13 06 c6 9f  	addi	a2, a2, -1540
804008e4: 93 05 90 03  	addi	a1, zero, 57
804008e8: 97 10 00 00  	auipc	ra, 1
804008ec: e7 80 20 c9  	jalr	-878(ra)
804008f0: 00 00        	unimp	

00000000804008f2 <.LBB1_27>:
804008f2: 97 46 00 00  	auipc	a3, 4
804008f6: 93 86 e6 bc  	addi	a3, a3, -1074
804008fa: 32 85        	add	a0, zero, a2
804008fc: 36 86        	add	a2, zero, a3
804008fe: 97 20 00 00  	auipc	ra, 2
80400902: e7 80 e0 cf  	jalr	-770(ra)
80400906: 00 00        	unimp	

0000000080400908 <.LBB1_28>:
80400908: 17 46 00 00  	auipc	a2, 4
8040090c: 13 06 86 bb  	addi	a2, a2, -1096
80400910: 4a 85        	add	a0, zero, s2
80400912: 97 20 00 00  	auipc	ra, 2
80400916: e7 80 a0 ce  	jalr	-790(ra)
8040091a: 00 00        	unimp	

000000008040091c <.LBB1_29>:
8040091c: 17 45 00 00  	auipc	a0, 4
80400920: 13 05 45 a5  	addi	a0, a0, -1452

0000000080400924 <.LBB1_30>:
80400924: 17 46 00 00  	auipc	a2, 4
80400928: 13 06 c6 ae  	addi	a2, a2, -1300
8040092c: 93 05 30 02  	addi	a1, zero, 35
80400930: 97 10 00 00  	auipc	ra, 1
80400934: e7 80 a0 c4  	jalr	-950(ra)
80400938: 00 00        	unimp	

000000008040093a <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
8040093a: 5d 71        	addi	sp, sp, -80
8040093c: 86 e4        	sd	ra, 72(sp)
8040093e: a2 e0        	sd	s0, 64(sp)
80400940: 26 fc        	sd	s1, 56(sp)
80400942: 4a f8        	sd	s2, 48(sp)
80400944: 2a 84        	add	s0, zero, a0
80400946: 08 61        	ld	a0, 0(a0)
80400948: 0c 64        	ld	a1, 8(s0)
8040094a: 04 6c        	ld	s1, 24(s0)
8040094c: 33 85 a5 40  	sub	a0, a1, a0
80400950: 93 85 f4 ff  	addi	a1, s1, -1
80400954: 6d 8d        	and	a0, a0, a1
80400956: 33 85 a4 40  	sub	a0, s1, a0
8040095a: 85 45        	addi	a1, zero, 1
8040095c: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
80400960: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
80400962: b3 85 94 00  	add	a1, s1, s1
80400966: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
8040096a: 08 68        	ld	a0, 16(s0)
8040096c: 2a ec        	sd	a0, 24(sp)
8040096e: 26 f0        	sd	s1, 32(sp)
80400970: 05 49        	addi	s2, zero, 1
80400972: 4a f4        	sd	s2, 40(sp)
80400974: 0a 85        	add	a0, zero, sp
80400976: 34 08        	addi	a3, sp, 24
80400978: 05 46        	addi	a2, zero, 1
8040097a: 97 00 00 00  	auipc	ra, 0
8040097e: e7 80 80 0a  	jalr	168(ra)
80400982: 02 66        	ld	a2, 0(sp)
80400984: 22 65        	ld	a0, 8(sp)
80400986: c2 65        	ld	a1, 16(sp)
80400988: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
8040098c: 08 e8        	sd	a0, 16(s0)
8040098e: 0c ec        	sd	a1, 24(s0)
80400990: 13 95 14 00  	slli	a0, s1, 1
80400994: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
80400998: 08 60        	ld	a0, 0(s0)
8040099a: 10 64        	ld	a2, 8(s0)
8040099c: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
804009a0: b3 86 a4 40  	sub	a3, s1, a0
804009a4: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
804009a8: 0c 68        	ld	a1, 16(s0)
804009aa: 33 85 95 00  	add	a0, a1, s1
804009ae: 97 30 00 00  	auipc	ra, 3
804009b2: e7 80 80 dc  	jalr	-568(ra)
804009b6: 08 64        	ld	a0, 8(s0)
804009b8: 26 95        	add	a0, a0, s1
804009ba: 08 e4        	sd	a0, 8(s0)
804009bc: 91 a0        	j	68 <.LBB3_16+0x30>
804009be: 81 45        	mv	a1, zero
804009c0: 13 95 14 00  	slli	a0, s1, 1
804009c4: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

00000000804009c8 <.LBB3_15>:
804009c8: 17 45 00 00  	auipc	a0, 4
804009cc: 13 05 15 96  	addi	a0, a0, -1695

00000000804009d0 <.LBB3_16>:
804009d0: 17 46 00 00  	auipc	a2, 4
804009d4: 13 06 86 98  	addi	a2, a2, -1656
804009d8: 93 05 b0 02  	addi	a1, zero, 43
804009dc: 97 10 00 00  	auipc	ra, 1
804009e0: e7 80 e0 b9  	jalr	-1122(ra)
804009e4: 00 00        	unimp	
804009e6: 10 68        	ld	a2, 16(s0)
804009e8: b3 84 d5 40  	sub	s1, a1, a3
804009ec: b3 05 a6 00  	add	a1, a2, a0
804009f0: 33 05 96 00  	add	a0, a2, s1
804009f4: 36 86        	add	a2, zero, a3
804009f6: 97 30 00 00  	auipc	ra, 3
804009fa: e7 80 00 d8  	jalr	-640(ra)
804009fe: 04 e0        	sd	s1, 0(s0)
80400a00: 42 79        	ld	s2, 48(sp)
80400a02: e2 74        	ld	s1, 56(sp)
80400a04: 06 64        	ld	s0, 64(sp)
80400a06: a6 60        	ld	ra, 72(sp)
80400a08: 61 61        	addi	sp, sp, 80
80400a0a: 82 80        	ret
80400a0c: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
80400a0e: 97 10 00 00  	auipc	ra, 1
80400a12: e7 80 80 a7  	jalr	-1416(ra)
80400a16: 00 00        	unimp	
80400a18: 97 10 00 00  	auipc	ra, 1
80400a1c: e7 80 20 a5  	jalr	-1454(ra)
80400a20: 00 00        	unimp	

0000000080400a22 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
80400a22: 01 11        	addi	sp, sp, -32
80400a24: 06 ec        	sd	ra, 24(sp)
80400a26: 22 e8        	sd	s0, 16(sp)
80400a28: 26 e4        	sd	s1, 8(sp)
80400a2a: 4a e0        	sd	s2, 0(sp)
80400a2c: ae 84        	add	s1, zero, a1
80400a2e: 2a 84        	add	s0, zero, a0
80400a30: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
80400a32: 32 89        	add	s2, zero, a2
80400a34: 88 62        	ld	a0, 0(a3)
80400a36: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80400a38: 8c 66        	ld	a1, 8(a3)
80400a3a: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80400a3c: 4a 86        	add	a2, zero, s2
80400a3e: a6 86        	add	a3, zero, s1
80400a40: 97 f0 ff ff  	auipc	ra, 1048575
80400a44: e7 80 60 7f  	jalr	2038(ra)
80400a48: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80400a4a: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
80400a4c: 04 e4        	sd	s1, 8(s0)
80400a4e: 85 45        	addi	a1, zero, 1
80400a50: 81 44        	mv	s1, zero
80400a52: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80400a54: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
80400a56: 26 85        	add	a0, zero, s1
80400a58: ca 85        	add	a1, zero, s2
80400a5a: 97 f0 ff ff  	auipc	ra, 1048575
80400a5e: e7 80 c0 7c  	jalr	1996(ra)
80400a62: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80400a64: 04 e4        	sd	s1, 8(s0)
80400a66: 85 45        	addi	a1, zero, 1
80400a68: ca 84        	add	s1, zero, s2
80400a6a: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80400a6c: 4a 85        	add	a0, zero, s2
80400a6e: 81 45        	mv	a1, zero
80400a70: 08 e4        	sd	a0, 8(s0)
80400a72: 04 e8        	sd	s1, 16(s0)
80400a74: 0c e0        	sd	a1, 0(s0)
80400a76: 02 69        	ld	s2, 0(sp)
80400a78: a2 64        	ld	s1, 8(sp)
80400a7a: 42 64        	ld	s0, 16(sp)
80400a7c: e2 60        	ld	ra, 24(sp)
80400a7e: 05 61        	addi	sp, sp, 32
80400a80: 82 80        	ret

0000000080400a82 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
80400a82: 59 71        	addi	sp, sp, -112
80400a84: 86 f4        	sd	ra, 104(sp)
80400a86: a2 f0        	sd	s0, 96(sp)
80400a88: a6 ec        	sd	s1, 88(sp)
80400a8a: ca e8        	sd	s2, 80(sp)
80400a8c: ce e4        	sd	s3, 72(sp)
80400a8e: d2 e0        	sd	s4, 64(sp)
80400a90: aa 89        	add	s3, zero, a0
80400a92: 0f 00 30 03  	fence	rw, rw
80400a96: 08 61        	ld	a0, 0(a0)
80400a98: 0f 00 30 02  	fence	r, rw
80400a9c: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400aa0: 85 45        	addi	a1, zero, 1
80400aa2: 2f b5 09 16  	<unknown>
80400aa6: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
80400aa8: 2f b6 b9 1e  	<unknown>
80400aac: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
80400aae: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400ab2: 4e e0        	sd	s3, 0(sp)
80400ab4: 23 04 b1 00  	sb	a1, 8(sp)
80400ab8: 05 65        	lui	a0, 1
80400aba: 85 45        	addi	a1, zero, 1
80400abc: 97 f0 ff ff  	auipc	ra, 1048575
80400ac0: e7 80 a0 76  	jalr	1898(ra)
80400ac4: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
80400ac8: 2a 89        	add	s2, zero, a0
80400aca: 13 05 91 02  	addi	a0, sp, 41
80400ace: 1d 05        	addi	a0, a0, 7
80400ad0: 41 46        	addi	a2, zero, 16
80400ad2: 41 44        	addi	s0, zero, 16
80400ad4: 81 45        	mv	a1, zero
80400ad6: 97 30 00 00  	auipc	ra, 3
80400ada: e7 80 20 cf  	jalr	-782(ra)
80400ade: 03 05 f1 03  	lb	a0, 63(sp)
80400ae2: 83 05 e1 03  	lb	a1, 62(sp)
80400ae6: 03 46 d1 03  	lbu	a2, 61(sp)
80400aea: 23 03 a1 02  	sb	a0, 38(sp)
80400aee: 13 95 85 00  	slli	a0, a1, 8
80400af2: 51 8d        	or	a0, a0, a2
80400af4: 23 12 a1 02  	sh	a0, 36(sp)
80400af8: 03 45 a1 03  	lbu	a0, 58(sp)
80400afc: 83 45 91 03  	lbu	a1, 57(sp)
80400b00: 03 06 c1 03  	lb	a2, 60(sp)
80400b04: 83 46 b1 03  	lbu	a3, 59(sp)
80400b08: 22 05        	slli	a0, a0, 8
80400b0a: 4d 8d        	or	a0, a0, a1
80400b0c: 93 15 86 00  	slli	a1, a2, 8
80400b10: d5 8d        	or	a1, a1, a3
80400b12: c2 05        	slli	a1, a1, 16
80400b14: 4d 8d        	or	a0, a0, a1
80400b16: 2a d0        	sw	a0, 32(sp)
80400b18: 03 45 a1 02  	lbu	a0, 42(sp)
80400b1c: 83 45 91 02  	lbu	a1, 41(sp)
80400b20: 03 46 c1 02  	lbu	a2, 44(sp)
80400b24: 83 46 b1 02  	lbu	a3, 43(sp)
80400b28: 22 05        	slli	a0, a0, 8
80400b2a: 4d 8d        	or	a0, a0, a1
80400b2c: 93 15 86 00  	slli	a1, a2, 8
80400b30: d5 8d        	or	a1, a1, a3
80400b32: c2 05        	slli	a1, a1, 16
80400b34: 4d 8d        	or	a0, a0, a1
80400b36: 83 45 e1 02  	lbu	a1, 46(sp)
80400b3a: 03 46 d1 02  	lbu	a2, 45(sp)
80400b3e: 83 46 01 03  	lbu	a3, 48(sp)
80400b42: 03 47 f1 02  	lbu	a4, 47(sp)
80400b46: a2 05        	slli	a1, a1, 8
80400b48: d1 8d        	or	a1, a1, a2
80400b4a: 13 96 86 00  	slli	a2, a3, 8
80400b4e: 59 8e        	or	a2, a2, a4
80400b50: 42 06        	slli	a2, a2, 16
80400b52: d1 8d        	or	a1, a1, a2
80400b54: 82 15        	slli	a1, a1, 32
80400b56: 4d 8d        	or	a0, a0, a1
80400b58: 2a e8        	sd	a0, 16(sp)
80400b5a: 03 45 21 03  	lbu	a0, 50(sp)
80400b5e: 83 45 11 03  	lbu	a1, 49(sp)
80400b62: 03 46 41 03  	lbu	a2, 52(sp)
80400b66: 83 46 31 03  	lbu	a3, 51(sp)
80400b6a: 22 05        	slli	a0, a0, 8
80400b6c: 4d 8d        	or	a0, a0, a1
80400b6e: 93 15 86 00  	slli	a1, a2, 8
80400b72: d5 8d        	or	a1, a1, a3
80400b74: c2 05        	slli	a1, a1, 16
80400b76: 4d 8d        	or	a0, a0, a1
80400b78: 83 45 61 03  	lbu	a1, 54(sp)
80400b7c: 03 46 51 03  	lbu	a2, 53(sp)
80400b80: 83 46 81 03  	lbu	a3, 56(sp)
80400b84: 03 47 71 03  	lbu	a4, 55(sp)
80400b88: a2 05        	slli	a1, a1, 8
80400b8a: d1 8d        	or	a1, a1, a2
80400b8c: 13 96 86 00  	slli	a2, a3, 8
80400b90: 59 8e        	or	a2, a2, a4
80400b92: 42 06        	slli	a2, a2, 16
80400b94: d1 8d        	or	a1, a1, a2
80400b96: 82 15        	slli	a1, a1, 32
80400b98: 4d 8d        	or	a0, a0, a1
80400b9a: 2a ec        	sd	a0, 24(sp)
80400b9c: 13 05 80 03  	addi	a0, zero, 56
80400ba0: a1 45        	addi	a1, zero, 8
80400ba2: 97 f0 ff ff  	auipc	ra, 1048575
80400ba6: e7 80 40 68  	jalr	1668(ra)
80400baa: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
80400bae: aa 84        	add	s1, zero, a0
80400bb0: 05 4a        	addi	s4, zero, 1
80400bb2: 23 30 45 01  	sd	s4, 0(a0)
80400bb6: 23 34 45 01  	sd	s4, 8(a0)
80400bba: 23 08 05 00  	sb	zero, 16(a0)
80400bbe: 45 05        	addi	a0, a0, 17
80400bc0: 0c 08        	addi	a1, sp, 16
80400bc2: 5d 46        	addi	a2, zero, 23
80400bc4: 97 30 00 00  	auipc	ra, 3
80400bc8: e7 80 20 bb  	jalr	-1102(ra)
80400bcc: 13 55 89 03  	srli	a0, s2, 56
80400bd0: a3 87 a4 02  	sb	a0, 47(s1)
80400bd4: 13 55 09 03  	srli	a0, s2, 48
80400bd8: 23 87 a4 02  	sb	a0, 46(s1)
80400bdc: 13 55 89 02  	srli	a0, s2, 40
80400be0: a3 86 a4 02  	sb	a0, 45(s1)
80400be4: 13 55 09 02  	srli	a0, s2, 32
80400be8: 23 86 a4 02  	sb	a0, 44(s1)
80400bec: 13 55 89 01  	srli	a0, s2, 24
80400bf0: a3 85 a4 02  	sb	a0, 43(s1)
80400bf4: 13 55 09 01  	srli	a0, s2, 16
80400bf8: 23 85 a4 02  	sb	a0, 42(s1)
80400bfc: 13 55 89 00  	srli	a0, s2, 8
80400c00: a3 84 a4 02  	sb	a0, 41(s1)
80400c04: 23 84 24 03  	sb	s2, 40(s1)
80400c08: a3 8b 04 02  	sb	zero, 55(s1)
80400c0c: 23 8b 04 02  	sb	zero, 54(s1)
80400c10: a3 8a 04 02  	sb	zero, 53(s1)
80400c14: 23 8a 04 02  	sb	zero, 52(s1)
80400c18: a3 89 04 02  	sb	zero, 51(s1)
80400c1c: 23 89 04 02  	sb	zero, 50(s1)
80400c20: a3 88 84 02  	sb	s0, 49(s1)
80400c24: 23 88 04 02  	sb	zero, 48(s1)
80400c28: 03 b5 89 00  	ld	a0, 8(s3)
80400c2c: 13 84 89 00  	addi	s0, s3, 8
80400c30: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400c32: b3 05 40 41  	neg	a1, s4
80400c36: 2f 35 b5 02  	<unknown>
80400c3a: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400c3e: 0f 00 30 02  	fence	r, rw
80400c42: 22 85        	add	a0, zero, s0
80400c44: 97 00 00 00  	auipc	ra, 0
80400c48: e7 80 40 0b  	jalr	180(ra)
80400c4c: 23 b4 99 00  	sd	s1, 8(s3)
80400c50: 23 04 01 00  	sb	zero, 8(sp)
80400c54: 0f 00 10 03  	fence	rw, w
80400c58: 09 45        	addi	a0, zero, 2
80400c5a: 23 b0 a9 00  	sd	a0, 0(s3)
80400c5e: 0a 85        	add	a0, zero, sp
80400c60: 97 00 00 00  	auipc	ra, 0
80400c64: e7 80 80 7f  	jalr	2040(ra)
80400c68: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
80400c6a: 85 45        	addi	a1, zero, 1
80400c6c: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
80400c70: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
80400c74: 0f 00 30 03  	fence	rw, rw
80400c78: 03 b5 09 00  	ld	a0, 0(s3)
80400c7c: 0f 00 30 02  	fence	r, rw
80400c80: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
80400c84: 89 45        	addi	a1, zero, 2
80400c86: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
80400c8a: 13 84 89 00  	addi	s0, s3, 8
80400c8e: 22 85        	add	a0, zero, s0
80400c90: 06 6a        	ld	s4, 64(sp)
80400c92: a6 69        	ld	s3, 72(sp)
80400c94: 46 69        	ld	s2, 80(sp)
80400c96: e6 64        	ld	s1, 88(sp)
80400c98: 06 74        	ld	s0, 96(sp)
80400c9a: a6 70        	ld	ra, 104(sp)
80400c9c: 65 61        	addi	sp, sp, 112
80400c9e: 82 80        	ret

0000000080400ca0 <.LBB1_18>:
80400ca0: 17 45 00 00  	auipc	a0, 4
80400ca4: 13 05 85 8c  	addi	a0, a0, -1848

0000000080400ca8 <.LBB1_19>:
80400ca8: 17 46 00 00  	auipc	a2, 4
80400cac: 13 06 86 8e  	addi	a2, a2, -1816
80400cb0: 93 05 80 02  	addi	a1, zero, 40
80400cb4: 97 10 00 00  	auipc	ra, 1
80400cb8: e7 80 60 8c  	jalr	-1850(ra)
80400cbc: 00 00        	unimp	

0000000080400cbe <.LBB1_20>:
80400cbe: 17 45 00 00  	auipc	a0, 4
80400cc2: 13 05 a5 81  	addi	a0, a0, -2022

0000000080400cc6 <.LBB1_21>:
80400cc6: 17 46 00 00  	auipc	a2, 4
80400cca: 13 06 a6 88  	addi	a2, a2, -1910
80400cce: c5 45        	addi	a1, zero, 17
80400cd0: 97 10 00 00  	auipc	ra, 1
80400cd4: e7 80 a0 8a  	jalr	-1878(ra)
80400cd8: 00 00        	unimp	
80400cda: 05 65        	lui	a0, 1
80400cdc: 85 45        	addi	a1, zero, 1
80400cde: 97 00 00 00  	auipc	ra, 0
80400ce2: e7 80 c0 78  	jalr	1932(ra)
80400ce6: 00 00        	unimp	
80400ce8: 13 05 80 03  	addi	a0, zero, 56
80400cec: a1 45        	addi	a1, zero, 8
80400cee: 97 00 00 00  	auipc	ra, 0
80400cf2: e7 80 c0 77  	jalr	1916(ra)
80400cf6: 00 00        	unimp	

0000000080400cf8 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
80400cf8: 41 11        	addi	sp, sp, -16
80400cfa: 06 e4        	sd	ra, 8(sp)
80400cfc: 22 e0        	sd	s0, 0(sp)
80400cfe: 2a 84        	add	s0, zero, a0
80400d00: 08 61        	ld	a0, 0(a0)
80400d02: 14 71        	ld	a3, 32(a0)
80400d04: 10 6d        	ld	a2, 24(a0)
80400d06: 0c 79        	ld	a1, 48(a0)
80400d08: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
80400d0c: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

0000000080400d10 <.LBB2_11>:
80400d10: 17 35 00 00  	auipc	a0, 3
80400d14: 13 05 05 66  	addi	a0, a0, 1632

0000000080400d18 <.LBB2_12>:
80400d18: 17 36 00 00  	auipc	a2, 3
80400d1c: 13 06 86 6f  	addi	a2, a2, 1784
80400d20: 93 05 30 02  	addi	a1, zero, 35
80400d24: 97 10 00 00  	auipc	ra, 1
80400d28: e7 80 60 85  	jalr	-1962(ra)
80400d2c: 00 00        	unimp	
80400d2e: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
80400d32: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
80400d34: 08 75        	ld	a0, 40(a0)
80400d36: 05 46        	addi	a2, zero, 1
80400d38: 97 f0 ff ff  	auipc	ra, 1048575
80400d3c: e7 80 60 4f  	jalr	1270(ra)
80400d40: 08 60        	ld	a0, 0(s0)
80400d42: fd 55        	addi	a1, zero, -1
80400d44: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
80400d48: 93 05 85 00  	addi	a1, a0, 8
80400d4c: 05 46        	addi	a2, zero, 1
80400d4e: b3 06 c0 40  	neg	a3, a2
80400d52: af b5 d5 02  	<unknown>
80400d56: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
80400d5a: 93 05 80 03  	addi	a1, zero, 56
80400d5e: 21 46        	addi	a2, zero, 8
80400d60: 0f 00 30 02  	fence	r, rw
80400d64: 02 64        	ld	s0, 0(sp)
80400d66: a2 60        	ld	ra, 8(sp)
80400d68: 41 01        	addi	sp, sp, 16
80400d6a: 17 f3 ff ff  	auipc	t1, 1048575
80400d6e: 67 00 43 4c  	jr	1220(t1)
80400d72: 02 64        	ld	s0, 0(sp)
80400d74: a2 60        	ld	ra, 8(sp)
80400d76: 41 01        	addi	sp, sp, 16
80400d78: 82 80        	ret

0000000080400d7a <.LBB2_13>:
80400d7a: 17 36 00 00  	auipc	a2, 3
80400d7e: 13 06 66 74  	addi	a2, a2, 1862
80400d82: 36 85        	add	a0, zero, a3
80400d84: 97 20 00 00  	auipc	ra, 2
80400d88: e7 80 80 87  	jalr	-1928(ra)
80400d8c: 00 00        	unimp	

0000000080400d8e <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
80400d8e: 08 61        	ld	a0, 0(a0)
80400d90: 17 13 00 00  	auipc	t1, 1
80400d94: 67 00 c3 d5  	jr	-676(t1)

0000000080400d98 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
80400d98: 10 61        	ld	a2, 0(a0)
80400d9a: 14 65        	ld	a3, 8(a0)
80400d9c: 2e 87        	add	a4, zero, a1
80400d9e: 32 85        	add	a0, zero, a2
80400da0: b6 85        	add	a1, zero, a3
80400da2: 3a 86        	add	a2, zero, a4
80400da4: 17 13 00 00  	auipc	t1, 1
80400da8: 67 00 c3 48  	jr	1164(t1)

0000000080400dac <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
80400dac: 2e 96        	add	a2, a2, a1
80400dae: 9d 05        	addi	a1, a1, 7
80400db0: e1 99        	andi	a1, a1, -8
80400db2: 93 7e 86 ff  	andi	t4, a2, -8
80400db6: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80400dba: 01 47        	mv	a4, zero
80400dbc: 13 86 85 00  	addi	a2, a1, 8
80400dc0: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
80400dc4: 13 08 f0 03  	addi	a6, zero, 63
80400dc8: 85 48        	addi	a7, zero, 1
80400dca: fd 42        	addi	t0, zero, 31
80400dcc: 37 56 55 05  	lui	a2, 21845
80400dd0: 1b 06 56 55  	addiw	a2, a2, 1365
80400dd4: 32 06        	slli	a2, a2, 12
80400dd6: 13 06 56 55  	addi	a2, a2, 1365
80400dda: 32 06        	slli	a2, a2, 12
80400ddc: 13 06 56 55  	addi	a2, a2, 1365
80400de0: 32 06        	slli	a2, a2, 12
80400de2: 13 03 56 55  	addi	t1, a2, 1365
80400de6: 37 36 33 03  	lui	a2, 13107
80400dea: 1b 06 36 33  	addiw	a2, a2, 819
80400dee: 32 06        	slli	a2, a2, 12
80400df0: 13 06 36 33  	addi	a2, a2, 819
80400df4: 32 06        	slli	a2, a2, 12
80400df6: 13 06 36 33  	addi	a2, a2, 819
80400dfa: 32 06        	slli	a2, a2, 12
80400dfc: 13 0f 36 33  	addi	t5, a2, 819
80400e00: 37 f6 f0 00  	lui	a2, 3855
80400e04: 1b 06 16 0f  	addiw	a2, a2, 241
80400e08: 32 06        	slli	a2, a2, 12
80400e0a: 13 06 f6 f0  	addi	a2, a2, -241
80400e0e: 32 06        	slli	a2, a2, 12
80400e10: 13 06 16 0f  	addi	a2, a2, 241
80400e14: 32 06        	slli	a2, a2, 12
80400e16: 93 03 f6 f0  	addi	t2, a2, -241
80400e1a: 37 06 01 01  	lui	a2, 4112
80400e1e: 1b 06 16 10  	addiw	a2, a2, 257
80400e22: 42 06        	slli	a2, a2, 16
80400e24: 13 06 16 10  	addi	a2, a2, 257
80400e28: 42 06        	slli	a2, a2, 16
80400e2a: 13 0e 16 10  	addi	t3, a2, 257
80400e2e: b3 06 b0 40  	neg	a3, a1
80400e32: 33 86 be 40  	sub	a2, t4, a1
80400e36: ed 8e        	and	a3, a3, a1
80400e38: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
80400e3a: 93 57 16 00  	srli	a5, a2, 1
80400e3e: 5d 8e        	or	a2, a2, a5
80400e40: 93 57 26 00  	srli	a5, a2, 2
80400e44: 5d 8e        	or	a2, a2, a5
80400e46: 93 57 46 00  	srli	a5, a2, 4
80400e4a: 5d 8e        	or	a2, a2, a5
80400e4c: 93 57 86 00  	srli	a5, a2, 8
80400e50: 5d 8e        	or	a2, a2, a5
80400e52: 93 57 06 01  	srli	a5, a2, 16
80400e56: 5d 8e        	or	a2, a2, a5
80400e58: 93 57 06 02  	srli	a5, a2, 32
80400e5c: 5d 8e        	or	a2, a2, a5
80400e5e: 13 46 f6 ff  	not	a2, a2
80400e62: 93 57 16 00  	srli	a5, a2, 1
80400e66: b3 f7 67 00  	and	a5, a5, t1
80400e6a: 1d 8e        	sub	a2, a2, a5
80400e6c: b3 77 e6 01  	and	a5, a2, t5
80400e70: 09 82        	srli	a2, a2, 2
80400e72: 33 76 e6 01  	and	a2, a2, t5
80400e76: 3e 96        	add	a2, a2, a5
80400e78: 93 57 46 00  	srli	a5, a2, 4
80400e7c: 3e 96        	add	a2, a2, a5
80400e7e: 33 76 76 00  	and	a2, a2, t2
80400e82: 33 06 c6 03  	<unknown>
80400e86: 61 92        	srli	a2, a2, 56
80400e88: 33 06 c8 40  	sub	a2, a6, a2
80400e8c: 33 96 c8 00  	sll	a2, a7, a2
80400e90: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400e94: 36 86        	add	a2, zero, a3
80400e96: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
80400e98: 93 06 f6 ff  	addi	a3, a2, -1
80400e9c: 93 47 f6 ff  	not	a5, a2
80400ea0: fd 8e        	and	a3, a3, a5
80400ea2: 93 d7 16 00  	srli	a5, a3, 1
80400ea6: b3 f7 67 00  	and	a5, a5, t1
80400eaa: 9d 8e        	sub	a3, a3, a5
80400eac: b3 f7 e6 01  	and	a5, a3, t5
80400eb0: 89 82        	srli	a3, a3, 2
80400eb2: b3 f6 e6 01  	and	a3, a3, t5
80400eb6: be 96        	add	a3, a3, a5
80400eb8: 93 d7 46 00  	srli	a5, a3, 4
80400ebc: be 96        	add	a3, a3, a5
80400ebe: b3 f6 76 00  	and	a3, a3, t2
80400ec2: b3 86 c6 03  	<unknown>
80400ec6: e1 92        	srli	a3, a3, 56
80400ec8: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
80400ecc: 3d a8        	j	62 <.LBB5_14>
80400ece: 13 06 00 04  	addi	a2, zero, 64
80400ed2: 33 06 c8 40  	sub	a2, a6, a2
80400ed6: 33 96 c8 00  	sll	a2, a7, a2
80400eda: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
80400ede: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400ee0: 93 06 00 04  	addi	a3, zero, 64
80400ee4: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80400ee8: 8e 06        	slli	a3, a3, 3
80400eea: aa 96        	add	a3, a3, a0
80400eec: 9c 62        	ld	a5, 0(a3)
80400eee: 9c e1        	sd	a5, 0(a1)
80400ef0: 8c e2        	sd	a1, 0(a3)
80400ef2: b2 95        	add	a1, a1, a2
80400ef4: 93 86 85 00  	addi	a3, a1, 8
80400ef8: 32 97        	add	a4, a4, a2
80400efa: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
80400efe: 83 35 05 11  	ld	a1, 272(a0)
80400f02: ba 95        	add	a1, a1, a4
80400f04: 23 38 b5 10  	sd	a1, 272(a0)
80400f08: 82 80        	ret

0000000080400f0a <.LBB5_14>:
80400f0a: 17 36 00 00  	auipc	a2, 3
80400f0e: 13 06 e6 74  	addi	a2, a2, 1870
80400f12: 93 05 00 02  	addi	a1, zero, 32
80400f16: 36 85        	add	a0, zero, a3
80400f18: 97 00 00 00  	auipc	ra, 0
80400f1c: e7 80 e0 68  	jalr	1678(ra)
80400f20: 00 00        	unimp	

0000000080400f22 <.LBB5_15>:
80400f22: 17 35 00 00  	auipc	a0, 3
80400f26: 13 05 65 68  	addi	a0, a0, 1670

0000000080400f2a <.LBB5_16>:
80400f2a: 17 36 00 00  	auipc	a2, 3
80400f2e: 13 06 66 71  	addi	a2, a2, 1814
80400f32: f9 45        	addi	a1, zero, 30
80400f34: 97 00 00 00  	auipc	ra, 0
80400f38: e7 80 60 64  	jalr	1606(ra)
80400f3c: 00 00        	unimp	

0000000080400f3e <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
80400f3e: 85 48        	addi	a7, zero, 1
80400f40: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
80400f44: a1 46        	addi	a3, zero, 8
80400f46: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
80400f4a: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
80400f4e: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
80400f52: 13 86 f8 ff  	addi	a2, a7, -1
80400f56: 93 c6 f8 ff  	not	a3, a7
80400f5a: 75 8e        	and	a2, a2, a3
80400f5c: 93 56 16 00  	srli	a3, a2, 1
80400f60: 37 57 55 05  	lui	a4, 21845
80400f64: 1b 07 57 55  	addiw	a4, a4, 1365
80400f68: 32 07        	slli	a4, a4, 12
80400f6a: 13 07 57 55  	addi	a4, a4, 1365
80400f6e: 32 07        	slli	a4, a4, 12
80400f70: 13 07 57 55  	addi	a4, a4, 1365
80400f74: 32 07        	slli	a4, a4, 12
80400f76: 13 07 57 55  	addi	a4, a4, 1365
80400f7a: f9 8e        	and	a3, a3, a4
80400f7c: 15 8e        	sub	a2, a2, a3
80400f7e: b7 36 33 03  	lui	a3, 13107
80400f82: 9b 86 36 33  	addiw	a3, a3, 819
80400f86: b2 06        	slli	a3, a3, 12
80400f88: 93 86 36 33  	addi	a3, a3, 819
80400f8c: b2 06        	slli	a3, a3, 12
80400f8e: 93 86 36 33  	addi	a3, a3, 819
80400f92: b2 06        	slli	a3, a3, 12
80400f94: 93 86 36 33  	addi	a3, a3, 819
80400f98: 33 77 d6 00  	and	a4, a2, a3
80400f9c: 09 82        	srli	a2, a2, 2
80400f9e: 75 8e        	and	a2, a2, a3
80400fa0: 3a 96        	add	a2, a2, a4
80400fa2: 93 56 46 00  	srli	a3, a2, 4
80400fa6: 36 96        	add	a2, a2, a3
80400fa8: b7 f6 f0 00  	lui	a3, 3855
80400fac: 9b 86 16 0f  	addiw	a3, a3, 241
80400fb0: b2 06        	slli	a3, a3, 12
80400fb2: 93 86 f6 f0  	addi	a3, a3, -241
80400fb6: b2 06        	slli	a3, a3, 12
80400fb8: 93 86 16 0f  	addi	a3, a3, 241
80400fbc: b2 06        	slli	a3, a3, 12
80400fbe: 93 86 f6 f0  	addi	a3, a3, -241
80400fc2: 75 8e        	and	a2, a2, a3
80400fc4: b7 06 01 01  	lui	a3, 4112
80400fc8: 9b 86 16 10  	addiw	a3, a3, 257
80400fcc: c2 06        	slli	a3, a3, 16
80400fce: 93 86 16 10  	addi	a3, a3, 257
80400fd2: c2 06        	slli	a3, a3, 16
80400fd4: 93 86 16 10  	addi	a3, a3, 257
80400fd8: 33 06 d6 02  	<unknown>
80400fdc: 93 52 86 03  	srli	t0, a2, 56
80400fe0: 13 06 00 02  	addi	a2, zero, 32
80400fe4: 16 87        	add	a4, zero, t0
80400fe6: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80400fea: 13 07 00 02  	addi	a4, zero, 32
80400fee: 13 98 32 00  	slli	a6, t0, 3
80400ff2: 33 06 a8 00  	add	a2, a6, a0
80400ff6: 93 07 06 ff  	addi	a5, a2, -16
80400ffa: 96 86        	add	a3, zero, t0
80400ffc: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
80401000: 90 6b        	ld	a2, 16(a5)
80401002: 85 06        	addi	a3, a3, 1
80401004: a1 07        	addi	a5, a5, 8
80401006: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
80401008: 13 83 12 00  	addi	t1, t0, 1
8040100c: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
80401010: 7d 4e        	addi	t3, zero, 31
80401012: 85 43        	addi	t2, zero, 1
80401014: 13 87 f6 ff  	addi	a4, a3, -1
80401018: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
8040101c: 83 3e 06 00  	ld	t4, 0(a2)
80401020: f9 16        	addi	a3, a3, -2
80401022: 23 b4 d7 01  	sd	t4, 8(a5)
80401026: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
8040102a: 83 be 07 00  	ld	t4, 0(a5)
8040102e: b3 96 d3 00  	sll	a3, t2, a3
80401032: b2 96        	add	a3, a3, a2
80401034: 23 b0 d6 01  	sd	t4, 0(a3)
80401038: 14 e2        	sd	a3, 0(a2)
8040103a: 90 e3        	sd	a2, 0(a5)
8040103c: e1 17        	addi	a5, a5, -8
8040103e: ba 86        	add	a3, zero, a4
80401040: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
80401044: 13 06 00 02  	addi	a2, zero, 32
80401048: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
8040104c: b3 06 05 01  	add	a3, a0, a6
80401050: 90 62        	ld	a2, 0(a3)
80401052: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
80401056: 18 62        	ld	a4, 0(a2)
80401058: 98 e2        	sd	a4, 0(a3)
8040105a: 83 36 05 10  	ld	a3, 256(a0)
8040105e: 03 37 85 10  	ld	a4, 264(a0)
80401062: b6 95        	add	a1, a1, a3
80401064: 23 30 b5 10  	sd	a1, 256(a0)
80401068: b3 05 17 01  	add	a1, a4, a7
8040106c: 23 34 b5 10  	sd	a1, 264(a0)
80401070: 32 85        	add	a0, zero, a2
80401072: 82 80        	ret
80401074: 01 45        	mv	a0, zero
80401076: 82 80        	ret
80401078: 93 86 f5 ff  	addi	a3, a1, -1
8040107c: 13 d7 16 00  	srli	a4, a3, 1
80401080: d9 8e        	or	a3, a3, a4
80401082: 13 d7 26 00  	srli	a4, a3, 2
80401086: d9 8e        	or	a3, a3, a4
80401088: 13 d7 46 00  	srli	a4, a3, 4
8040108c: d9 8e        	or	a3, a3, a4
8040108e: 13 d7 86 00  	srli	a4, a3, 8
80401092: d9 8e        	or	a3, a3, a4
80401094: 13 d7 06 01  	srli	a4, a3, 16
80401098: d9 8e        	or	a3, a3, a4
8040109a: 13 d7 06 02  	srli	a4, a3, 32
8040109e: d9 8e        	or	a3, a3, a4
804010a0: 93 c6 f6 ff  	not	a3, a3
804010a4: 13 d7 16 00  	srli	a4, a3, 1
804010a8: b7 57 55 05  	lui	a5, 21845
804010ac: 9b 87 57 55  	addiw	a5, a5, 1365
804010b0: b2 07        	slli	a5, a5, 12
804010b2: 93 87 57 55  	addi	a5, a5, 1365
804010b6: b2 07        	slli	a5, a5, 12
804010b8: 93 87 57 55  	addi	a5, a5, 1365
804010bc: b2 07        	slli	a5, a5, 12
804010be: 93 87 57 55  	addi	a5, a5, 1365
804010c2: 7d 8f        	and	a4, a4, a5
804010c4: 99 8e        	sub	a3, a3, a4
804010c6: 37 37 33 03  	lui	a4, 13107
804010ca: 1b 07 37 33  	addiw	a4, a4, 819
804010ce: 32 07        	slli	a4, a4, 12
804010d0: 13 07 37 33  	addi	a4, a4, 819
804010d4: 32 07        	slli	a4, a4, 12
804010d6: 13 07 37 33  	addi	a4, a4, 819
804010da: 32 07        	slli	a4, a4, 12
804010dc: 13 07 37 33  	addi	a4, a4, 819
804010e0: b3 f7 e6 00  	and	a5, a3, a4
804010e4: 89 82        	srli	a3, a3, 2
804010e6: f9 8e        	and	a3, a3, a4
804010e8: be 96        	add	a3, a3, a5
804010ea: 13 d7 46 00  	srli	a4, a3, 4
804010ee: ba 96        	add	a3, a3, a4
804010f0: 37 f7 f0 00  	lui	a4, 3855
804010f4: 1b 07 17 0f  	addiw	a4, a4, 241
804010f8: 32 07        	slli	a4, a4, 12
804010fa: 13 07 f7 f0  	addi	a4, a4, -241
804010fe: 32 07        	slli	a4, a4, 12
80401100: 13 07 17 0f  	addi	a4, a4, 241
80401104: 32 07        	slli	a4, a4, 12
80401106: 13 07 f7 f0  	addi	a4, a4, -241
8040110a: f9 8e        	and	a3, a3, a4
8040110c: 37 07 01 01  	lui	a4, 4112
80401110: 1b 07 17 10  	addiw	a4, a4, 257
80401114: 42 07        	slli	a4, a4, 16
80401116: 13 07 17 10  	addi	a4, a4, 257
8040111a: 42 07        	slli	a4, a4, 16
8040111c: 13 07 17 10  	addi	a4, a4, 257
80401120: b3 86 e6 02  	<unknown>
80401124: e1 92        	srli	a3, a3, 56
80401126: 7d 57        	addi	a4, zero, -1
80401128: b3 56 d7 00  	srl	a3, a4, a3
8040112c: 93 88 16 00  	addi	a7, a3, 1
80401130: a1 46        	addi	a3, zero, 8
80401132: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
80401136: 21 46        	addi	a2, zero, 8
80401138: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
8040113c: b2 88        	add	a7, zero, a2
8040113e: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
80401142: 93 02 00 04  	addi	t0, zero, 64
80401146: 13 06 00 02  	addi	a2, zero, 32
8040114a: 16 87        	add	a4, zero, t0
8040114c: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
80401150: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80401152: 13 85 f6 ff  	addi	a0, a3, -1

0000000080401156 <.LBB6_27>:
80401156: 17 36 00 00  	auipc	a2, 3
8040115a: 13 06 a6 51  	addi	a2, a2, 1306
8040115e: 31 a0        	j	12 <.LBB6_28+0xa>

0000000080401160 <.LBB6_28>:
80401160: 17 36 00 00  	auipc	a2, 3
80401164: 13 06 86 52  	addi	a2, a2, 1320
80401168: 7d 55        	addi	a0, zero, -1
8040116a: 93 05 00 02  	addi	a1, zero, 32
8040116e: 97 00 00 00  	auipc	ra, 0
80401172: e7 80 80 43  	jalr	1080(ra)
80401176: 00 00        	unimp	

0000000080401178 <.LBB6_29>:
80401178: 17 36 00 00  	auipc	a2, 3
8040117c: 13 06 86 52  	addi	a2, a2, 1320
80401180: 93 05 00 02  	addi	a1, zero, 32
80401184: 16 85        	add	a0, zero, t0
80401186: 97 00 00 00  	auipc	ra, 0
8040118a: e7 80 00 42  	jalr	1056(ra)
8040118e: 00 00        	unimp	

0000000080401190 <.LBB6_30>:
80401190: 17 35 00 00  	auipc	a0, 3
80401194: 13 05 85 52  	addi	a0, a0, 1320

0000000080401198 <.LBB6_31>:
80401198: 17 36 00 00  	auipc	a2, 3
8040119c: 13 06 86 54  	addi	a2, a2, 1352
804011a0: 93 05 80 02  	addi	a1, zero, 40
804011a4: 97 00 00 00  	auipc	ra, 0
804011a8: e7 80 80 38  	jalr	904(ra)
804011ac: 00 00        	unimp	

00000000804011ae <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
804011ae: 85 42        	addi	t0, zero, 1
804011b0: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
804011b4: 21 47        	addi	a4, zero, 8
804011b6: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
804011ba: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
804011be: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
804011c2: 93 86 f2 ff  	addi	a3, t0, -1
804011c6: 13 c7 f2 ff  	not	a4, t0
804011ca: f9 8e        	and	a3, a3, a4
804011cc: 13 d7 16 00  	srli	a4, a3, 1
804011d0: b7 57 55 05  	lui	a5, 21845
804011d4: 9b 87 57 55  	addiw	a5, a5, 1365
804011d8: b2 07        	slli	a5, a5, 12
804011da: 93 87 57 55  	addi	a5, a5, 1365
804011de: b2 07        	slli	a5, a5, 12
804011e0: 93 87 57 55  	addi	a5, a5, 1365
804011e4: b2 07        	slli	a5, a5, 12
804011e6: 93 87 57 55  	addi	a5, a5, 1365
804011ea: 7d 8f        	and	a4, a4, a5
804011ec: 99 8e        	sub	a3, a3, a4
804011ee: 37 37 33 03  	lui	a4, 13107
804011f2: 1b 07 37 33  	addiw	a4, a4, 819
804011f6: 32 07        	slli	a4, a4, 12
804011f8: 13 07 37 33  	addi	a4, a4, 819
804011fc: 32 07        	slli	a4, a4, 12
804011fe: 13 07 37 33  	addi	a4, a4, 819
80401202: 32 07        	slli	a4, a4, 12
80401204: 13 07 37 33  	addi	a4, a4, 819
80401208: b3 f7 e6 00  	and	a5, a3, a4
8040120c: 89 82        	srli	a3, a3, 2
8040120e: f9 8e        	and	a3, a3, a4
80401210: be 96        	add	a3, a3, a5
80401212: 13 d7 46 00  	srli	a4, a3, 4
80401216: ba 96        	add	a3, a3, a4
80401218: 37 f7 f0 00  	lui	a4, 3855
8040121c: 1b 07 17 0f  	addiw	a4, a4, 241
80401220: 32 07        	slli	a4, a4, 12
80401222: 13 07 f7 f0  	addi	a4, a4, -241
80401226: 32 07        	slli	a4, a4, 12
80401228: 13 07 17 0f  	addi	a4, a4, 241
8040122c: 32 07        	slli	a4, a4, 12
8040122e: 13 07 f7 f0  	addi	a4, a4, -241
80401232: f9 8e        	and	a3, a3, a4
80401234: 37 07 01 01  	lui	a4, 4112
80401238: 1b 07 17 10  	addiw	a4, a4, 257
8040123c: 42 07        	slli	a4, a4, 16
8040123e: 13 07 17 10  	addi	a4, a4, 257
80401242: 42 07        	slli	a4, a4, 16
80401244: 13 07 17 10  	addi	a4, a4, 257
80401248: b3 86 e6 02  	<unknown>
8040124c: 13 d3 86 03  	srli	t1, a3, 56
80401250: 7d 48        	addi	a6, zero, 31
80401252: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
80401256: 93 16 33 00  	slli	a3, t1, 3
8040125a: b3 03 d5 00  	add	t2, a0, a3
8040125e: 83 b6 03 00  	ld	a3, 0(t2)
80401262: 94 e1        	sd	a3, 0(a1)
80401264: 23 b0 b3 00  	sd	a1, 0(t2)
80401268: 85 48        	addi	a7, zero, 1
8040126a: b3 96 68 00  	sll	a3, a7, t1
8040126e: 33 c7 b6 00  	xor	a4, a3, a1
80401272: 2e 8e        	add	t3, zero, a1
80401274: 9e 86        	add	a3, zero, t2
80401276: ae 87        	add	a5, zero, a1
80401278: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
8040127c: be 86        	add	a3, zero, a5
8040127e: 9c 63        	ld	a5, 0(a5)
80401280: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
80401282: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
80401286: 3a 8e        	add	t3, zero, a4
80401288: 83 37 0e 00  	ld	a5, 0(t3)
8040128c: 9c e2        	sd	a5, 0(a3)
8040128e: 83 b6 03 00  	ld	a3, 0(t2)
80401292: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
80401294: 94 62        	ld	a3, 0(a3)
80401296: 23 b0 d3 00  	sd	a3, 0(t2)
8040129a: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
8040129e: 2e 87        	add	a4, zero, a1
804012a0: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
804012a4: ba 85        	add	a1, zero, a4
804012a6: 05 03        	addi	t1, t1, 1
804012a8: 93 16 33 00  	slli	a3, t1, 3
804012ac: b3 03 d5 00  	add	t2, a0, a3
804012b0: 83 b6 03 00  	ld	a3, 0(t2)
804012b4: 14 e3        	sd	a3, 0(a4)
804012b6: 23 b0 e3 00  	sd	a4, 0(t2)
804012ba: b3 96 68 00  	sll	a3, a7, t1
804012be: 35 8f        	xor	a4, a4, a3
804012c0: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
804012c2: 83 35 05 10  	ld	a1, 256(a0)
804012c6: 83 36 85 10  	ld	a3, 264(a0)
804012ca: 91 8d        	sub	a1, a1, a2
804012cc: 23 30 b5 10  	sd	a1, 256(a0)
804012d0: b3 85 56 40  	sub	a1, a3, t0
804012d4: 23 34 b5 10  	sd	a1, 264(a0)
804012d8: 82 80        	ret
804012da: 13 07 f6 ff  	addi	a4, a2, -1
804012de: 93 57 17 00  	srli	a5, a4, 1
804012e2: 5d 8f        	or	a4, a4, a5
804012e4: 93 57 27 00  	srli	a5, a4, 2
804012e8: 5d 8f        	or	a4, a4, a5
804012ea: 93 57 47 00  	srli	a5, a4, 4
804012ee: 5d 8f        	or	a4, a4, a5
804012f0: 93 57 87 00  	srli	a5, a4, 8
804012f4: 5d 8f        	or	a4, a4, a5
804012f6: 93 57 07 01  	srli	a5, a4, 16
804012fa: 5d 8f        	or	a4, a4, a5
804012fc: 93 57 07 02  	srli	a5, a4, 32
80401300: 5d 8f        	or	a4, a4, a5
80401302: 13 47 f7 ff  	not	a4, a4
80401306: 13 58 17 00  	srli	a6, a4, 1
8040130a: b7 57 55 05  	lui	a5, 21845
8040130e: 9b 87 57 55  	addiw	a5, a5, 1365
80401312: b2 07        	slli	a5, a5, 12
80401314: 93 87 57 55  	addi	a5, a5, 1365
80401318: b2 07        	slli	a5, a5, 12
8040131a: 93 87 57 55  	addi	a5, a5, 1365
8040131e: b2 07        	slli	a5, a5, 12
80401320: 93 87 57 55  	addi	a5, a5, 1365
80401324: b3 77 f8 00  	and	a5, a6, a5
80401328: 1d 8f        	sub	a4, a4, a5
8040132a: b7 37 33 03  	lui	a5, 13107
8040132e: 9b 87 37 33  	addiw	a5, a5, 819
80401332: b2 07        	slli	a5, a5, 12
80401334: 93 87 37 33  	addi	a5, a5, 819
80401338: b2 07        	slli	a5, a5, 12
8040133a: 93 87 37 33  	addi	a5, a5, 819
8040133e: b2 07        	slli	a5, a5, 12
80401340: 93 87 37 33  	addi	a5, a5, 819
80401344: 33 78 f7 00  	and	a6, a4, a5
80401348: 09 83        	srli	a4, a4, 2
8040134a: 7d 8f        	and	a4, a4, a5
8040134c: 42 97        	add	a4, a4, a6
8040134e: 93 57 47 00  	srli	a5, a4, 4
80401352: 3e 97        	add	a4, a4, a5
80401354: b7 f7 f0 00  	lui	a5, 3855
80401358: 9b 87 17 0f  	addiw	a5, a5, 241
8040135c: b2 07        	slli	a5, a5, 12
8040135e: 93 87 f7 f0  	addi	a5, a5, -241
80401362: b2 07        	slli	a5, a5, 12
80401364: 93 87 17 0f  	addi	a5, a5, 241
80401368: b2 07        	slli	a5, a5, 12
8040136a: 93 87 f7 f0  	addi	a5, a5, -241
8040136e: 7d 8f        	and	a4, a4, a5
80401370: b7 07 01 01  	lui	a5, 4112
80401374: 9b 87 17 10  	addiw	a5, a5, 257
80401378: c2 07        	slli	a5, a5, 16
8040137a: 93 87 17 10  	addi	a5, a5, 257
8040137e: c2 07        	slli	a5, a5, 16
80401380: 93 87 17 10  	addi	a5, a5, 257
80401384: 33 07 f7 02  	<unknown>
80401388: 61 93        	srli	a4, a4, 56
8040138a: fd 57        	addi	a5, zero, -1
8040138c: 33 d7 e7 00  	srl	a4, a5, a4
80401390: 93 02 17 00  	addi	t0, a4, 1
80401394: 21 47        	addi	a4, zero, 8
80401396: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
8040139a: a1 46        	addi	a3, zero, 8
8040139c: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
804013a0: b6 82        	add	t0, zero, a3
804013a2: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
804013a6: 13 03 00 04  	addi	t1, zero, 64
804013aa: 7d 48        	addi	a6, zero, 31
804013ac: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

00000000804013b0 <.LBB7_23>:
804013b0: 17 36 00 00  	auipc	a2, 3
804013b4: 13 06 86 34  	addi	a2, a2, 840
804013b8: 93 05 00 02  	addi	a1, zero, 32
804013bc: 1a 85        	add	a0, zero, t1
804013be: 97 00 00 00  	auipc	ra, 0
804013c2: e7 80 80 1e  	jalr	488(ra)
804013c6: 00 00        	unimp	

00000000804013c8 <.LBB7_24>:
804013c8: 17 36 00 00  	auipc	a2, 3
804013cc: 13 06 86 34  	addi	a2, a2, 840
804013d0: 13 05 00 02  	addi	a0, zero, 32
804013d4: 93 05 00 02  	addi	a1, zero, 32
804013d8: 97 00 00 00  	auipc	ra, 0
804013dc: e7 80 e0 1c  	jalr	462(ra)
804013e0: 00 00        	unimp	

00000000804013e2 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
804013e2: 82 80        	ret

00000000804013e4 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
804013e4: 01 11        	addi	sp, sp, -32
804013e6: 06 ec        	sd	ra, 24(sp)
804013e8: 22 e8        	sd	s0, 16(sp)
804013ea: 26 e4        	sd	s1, 8(sp)
804013ec: 2a 84        	add	s0, zero, a0
804013ee: 05 45        	addi	a0, zero, 1
804013f0: af 34 a4 00  	<unknown>
804013f4: 08 64        	ld	a0, 8(s0)
804013f6: 0f 00 30 02  	fence	r, rw
804013fa: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
804013fe: 13 05 04 01  	addi	a0, s0, 16
80401402: 97 00 00 00  	auipc	ra, 0
80401406: e7 80 c0 b3  	jalr	-1220(ra)
8040140a: 93 85 14 00  	addi	a1, s1, 1
8040140e: 0f 00 10 03  	fence	rw, w
80401412: 0c e4        	sd	a1, 8(s0)
80401414: a2 64        	ld	s1, 8(sp)
80401416: 42 64        	ld	s0, 16(sp)
80401418: e2 60        	ld	ra, 24(sp)
8040141a: 05 61        	addi	sp, sp, 32
8040141c: 82 80        	ret

000000008040141e <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
8040141e: 01 11        	addi	sp, sp, -32
80401420: 06 ec        	sd	ra, 24(sp)
80401422: 22 e8        	sd	s0, 16(sp)
80401424: 26 e4        	sd	s1, 8(sp)
80401426: 2a 84        	add	s0, zero, a0
80401428: 05 45        	addi	a0, zero, 1
8040142a: af 34 a4 00  	<unknown>
8040142e: 08 64        	ld	a0, 8(s0)
80401430: 0f 00 30 02  	fence	r, rw
80401434: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
80401438: 13 05 04 01  	addi	a0, s0, 16
8040143c: 97 00 00 00  	auipc	ra, 0
80401440: e7 80 20 d7  	jalr	-654(ra)
80401444: 13 85 14 00  	addi	a0, s1, 1
80401448: 0f 00 10 03  	fence	rw, w
8040144c: 08 e4        	sd	a0, 8(s0)
8040144e: a2 64        	ld	s1, 8(sp)
80401450: 42 64        	ld	s0, 16(sp)
80401452: e2 60        	ld	ra, 24(sp)
80401454: 05 61        	addi	sp, sp, 32
80401456: 82 80        	ret

0000000080401458 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
80401458: 83 45 85 00  	lbu	a1, 8(a0)
8040145c: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
8040145e: 08 61        	ld	a0, 0(a0)
80401460: 0f 00 10 03  	fence	rw, w
80401464: 8d 45        	addi	a1, zero, 3
80401466: 0c e1        	sd	a1, 0(a0)
80401468: 82 80        	ret

000000008040146a <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
8040146a: 41 11        	addi	sp, sp, -16
8040146c: 06 e4        	sd	ra, 8(sp)
8040146e: 97 f0 ff ff  	auipc	ra, 1048575
80401472: e7 80 00 dd  	jalr	-560(ra)
80401476: 00 00        	unimp	

0000000080401478 <__rg_oom>:
80401478: 41 11        	addi	sp, sp, -16
8040147a: 06 e4        	sd	ra, 8(sp)
8040147c: 97 f0 ff ff  	auipc	ra, 1048575
80401480: e7 80 a0 dc  	jalr	-566(ra)
80401484: 00 00        	unimp	

0000000080401486 <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
80401486: 41 11        	addi	sp, sp, -16
80401488: 06 e4        	sd	ra, 8(sp)

000000008040148a <.LBB23_1>:
8040148a: 17 35 00 00  	auipc	a0, 3
8040148e: 13 05 a5 2b  	addi	a0, a0, 698

0000000080401492 <.LBB23_2>:
80401492: 17 36 00 00  	auipc	a2, 3
80401496: 13 06 66 2c  	addi	a2, a2, 710
8040149a: c5 45        	addi	a1, zero, 17
8040149c: 97 00 00 00  	auipc	ra, 0
804014a0: e7 80 e0 0d  	jalr	222(ra)
804014a4: 00 00        	unimp	

00000000804014a6 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
804014a6: 08 61        	ld	a0, 0(a0)
804014a8: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

00000000804014aa <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
804014aa: 82 80        	ret

00000000804014ac <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
804014ac: 5d 71        	addi	sp, sp, -80
804014ae: 86 e4        	sd	ra, 72(sp)
804014b0: a2 e0        	sd	s0, 64(sp)
804014b2: 26 fc        	sd	s1, 56(sp)
804014b4: 2e 84        	add	s0, zero, a1
804014b6: aa 84        	add	s1, zero, a0
804014b8: 97 20 00 00  	auipc	ra, 2
804014bc: e7 80 20 83  	jalr	-1998(ra)
804014c0: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
804014c2: 08 70        	ld	a0, 32(s0)
804014c4: 0c 74        	ld	a1, 40(s0)

00000000804014c6 <.LBB76_4>:
804014c6: 17 36 00 00  	auipc	a2, 3
804014ca: 13 06 26 2b  	addi	a2, a2, 690
804014ce: 32 e4        	sd	a2, 8(sp)
804014d0: 05 46        	addi	a2, zero, 1
804014d2: 32 e8        	sd	a2, 16(sp)
804014d4: 02 ec        	sd	zero, 24(sp)

00000000804014d6 <.LBB76_5>:
804014d6: 17 36 00 00  	auipc	a2, 3
804014da: 13 06 a6 29  	addi	a2, a2, 666
804014de: 32 f4        	sd	a2, 40(sp)
804014e0: 02 f8        	sd	zero, 48(sp)
804014e2: 30 00        	addi	a2, sp, 8
804014e4: 97 00 00 00  	auipc	ra, 0
804014e8: e7 80 a0 63  	jalr	1594(ra)
804014ec: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
804014ee: 05 45        	addi	a0, zero, 1
804014f0: e2 74        	ld	s1, 56(sp)
804014f2: 06 64        	ld	s0, 64(sp)
804014f4: a6 60        	ld	ra, 72(sp)
804014f6: 61 61        	addi	sp, sp, 80
804014f8: 82 80        	ret
804014fa: 13 85 84 00  	addi	a0, s1, 8
804014fe: a2 85        	add	a1, zero, s0
80401500: e2 74        	ld	s1, 56(sp)
80401502: 06 64        	ld	s0, 64(sp)
80401504: a6 60        	ld	ra, 72(sp)
80401506: 61 61        	addi	sp, sp, 80
80401508: 17 13 00 00  	auipc	t1, 1
8040150c: 67 00 23 7e  	jr	2018(t1)

0000000080401510 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
80401510: 37 f5 60 01  	lui	a0, 5647
80401514: 1b 05 75 62  	addiw	a0, a0, 1575
80401518: 36 05        	slli	a0, a0, 13
8040151a: 13 05 75 3d  	addi	a0, a0, 983
8040151e: 32 05        	slli	a0, a0, 12
80401520: 13 05 15 f8  	addi	a0, a0, -127
80401524: 32 05        	slli	a0, a0, 12
80401526: 13 05 25 f4  	addi	a0, a0, -190
8040152a: 82 80        	ret

000000008040152c <_ZN4core6option13expect_failed17h7584820e4d909684E>:
8040152c: 1d 71        	addi	sp, sp, -96
8040152e: 86 ec        	sd	ra, 88(sp)
80401530: 2a e4        	sd	a0, 8(sp)
80401532: 2e e8        	sd	a1, 16(sp)
80401534: 28 00        	addi	a0, sp, 8
80401536: aa e4        	sd	a0, 72(sp)

0000000080401538 <.LBB117_1>:
80401538: 17 25 00 00  	auipc	a0, 2
8040153c: 13 05 45 df  	addi	a0, a0, -524
80401540: aa e8        	sd	a0, 80(sp)

0000000080401542 <.LBB117_2>:
80401542: 17 35 00 00  	auipc	a0, 3
80401546: 13 05 e5 27  	addi	a0, a0, 638
8040154a: 2a ec        	sd	a0, 24(sp)
8040154c: 05 45        	addi	a0, zero, 1
8040154e: 2a f0        	sd	a0, 32(sp)
80401550: 02 f4        	sd	zero, 40(sp)
80401552: ac 00        	addi	a1, sp, 72
80401554: 2e fc        	sd	a1, 56(sp)
80401556: aa e0        	sd	a0, 64(sp)
80401558: 28 08        	addi	a0, sp, 24
8040155a: b2 85        	add	a1, zero, a2
8040155c: 97 00 00 00  	auipc	ra, 0
80401560: e7 80 a0 08  	jalr	138(ra)
80401564: 00 00        	unimp	

0000000080401566 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
80401566: 08 69        	ld	a0, 16(a0)
80401568: 82 80        	ret

000000008040156a <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
8040156a: 08 6d        	ld	a0, 24(a0)
8040156c: 82 80        	ret

000000008040156e <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
8040156e: 10 61        	ld	a2, 0(a0)
80401570: 0c 65        	ld	a1, 8(a0)
80401572: 32 85        	add	a0, zero, a2
80401574: 82 80        	ret

0000000080401576 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
80401576: 08 49        	lw	a0, 16(a0)
80401578: 82 80        	ret

000000008040157a <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
8040157a: 5d 71        	addi	sp, sp, -80
8040157c: 86 e4        	sd	ra, 72(sp)
8040157e: 2a fc        	sd	a0, 56(sp)
80401580: ae e0        	sd	a1, 64(sp)
80401582: 28 18        	addi	a0, sp, 56
80401584: 2a e4        	sd	a0, 8(sp)
80401586: 05 45        	addi	a0, zero, 1
80401588: 2a e8        	sd	a0, 16(sp)
8040158a: 02 ec        	sd	zero, 24(sp)

000000008040158c <.LBB129_1>:
8040158c: 17 35 00 00  	auipc	a0, 3
80401590: 13 05 45 1e  	addi	a0, a0, 484
80401594: 2a f4        	sd	a0, 40(sp)
80401596: 02 f8        	sd	zero, 48(sp)
80401598: 28 00        	addi	a0, sp, 8
8040159a: b2 85        	add	a1, zero, a2
8040159c: 97 00 00 00  	auipc	ra, 0
804015a0: e7 80 a0 04  	jalr	74(ra)
804015a4: 00 00        	unimp	

00000000804015a6 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
804015a6: 59 71        	addi	sp, sp, -112
804015a8: 86 f4        	sd	ra, 104(sp)
804015aa: 2a e4        	sd	a0, 8(sp)
804015ac: 2e e8        	sd	a1, 16(sp)
804015ae: 08 08        	addi	a0, sp, 16
804015b0: aa e4        	sd	a0, 72(sp)

00000000804015b2 <.LBB130_1>:
804015b2: 17 25 00 00  	auipc	a0, 2
804015b6: 13 05 a5 b9  	addi	a0, a0, -1126
804015ba: aa e8        	sd	a0, 80(sp)
804015bc: 2c 00        	addi	a1, sp, 8
804015be: ae ec        	sd	a1, 88(sp)
804015c0: aa f0        	sd	a0, 96(sp)

00000000804015c2 <.LBB130_2>:
804015c2: 17 35 00 00  	auipc	a0, 3
804015c6: 13 05 e5 24  	addi	a0, a0, 590
804015ca: 2a ec        	sd	a0, 24(sp)
804015cc: 09 45        	addi	a0, zero, 2
804015ce: 2a f0        	sd	a0, 32(sp)
804015d0: 02 f4        	sd	zero, 40(sp)
804015d2: ac 00        	addi	a1, sp, 72
804015d4: 2e fc        	sd	a1, 56(sp)
804015d6: aa e0        	sd	a0, 64(sp)
804015d8: 28 08        	addi	a0, sp, 24
804015da: b2 85        	add	a1, zero, a2
804015dc: 97 00 00 00  	auipc	ra, 0
804015e0: e7 80 a0 00  	jalr	10(ra)
804015e4: 00 00        	unimp	

00000000804015e6 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
804015e6: 79 71        	addi	sp, sp, -48
804015e8: 06 f4        	sd	ra, 40(sp)

00000000804015ea <.LBB131_1>:
804015ea: 17 36 00 00  	auipc	a2, 3
804015ee: 13 06 66 18  	addi	a2, a2, 390
804015f2: 32 e4        	sd	a2, 8(sp)

00000000804015f4 <.LBB131_2>:
804015f4: 17 36 00 00  	auipc	a2, 3
804015f8: 13 06 46 1e  	addi	a2, a2, 484
804015fc: 32 e8        	sd	a2, 16(sp)
804015fe: 2a ec        	sd	a0, 24(sp)
80401600: 2e f0        	sd	a1, 32(sp)
80401602: 28 00        	addi	a0, sp, 8
80401604: 97 20 00 00  	auipc	ra, 2
80401608: e7 80 e0 f5  	jalr	-162(ra)
8040160c: 00 00        	unimp	

000000008040160e <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
8040160e: 5d 71        	addi	sp, sp, -80
80401610: 86 e4        	sd	ra, 72(sp)
80401612: a2 e0        	sd	s0, 64(sp)
80401614: 26 fc        	sd	s1, 56(sp)
80401616: 4a f8        	sd	s2, 48(sp)
80401618: 4e f4        	sd	s3, 40(sp)
8040161a: 52 f0        	sd	s4, 32(sp)
8040161c: 56 ec        	sd	s5, 24(sp)
8040161e: 5a e8        	sd	s6, 16(sp)
80401620: 5e e4        	sd	s7, 8(sp)
80401622: 62 e0        	sd	s8, 0(sp)
80401624: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
80401626: b2 84        	add	s1, zero, a2
80401628: ae 89        	add	s3, zero, a1
8040162a: 2a 89        	add	s2, zero, a0
8040162c: 3d 4a        	addi	s4, zero, 15
8040162e: a9 4a        	addi	s5, zero, 10
80401630: 13 0b f0 fb  	addi	s6, zero, -65
80401634: 85 4b        	addi	s7, zero, 1
80401636: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
80401638: 94 6d        	ld	a3, 24(a1)
8040163a: ce 85        	add	a1, zero, s3
8040163c: 22 86        	add	a2, zero, s0
8040163e: 82 96        	jalr	a3
80401640: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
80401642: 81 8c        	sub	s1, s1, s0
80401644: e2 89        	add	s3, zero, s8
80401646: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
80401648: 03 35 09 01  	ld	a0, 16(s2)
8040164c: 03 45 05 00  	lbu	a0, 0(a0)
80401650: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
80401652: 83 35 89 00  	ld	a1, 8(s2)
80401656: 03 35 09 00  	ld	a0, 0(s2)
8040165a: 94 6d        	ld	a3, 24(a1)

000000008040165c <.LBB133_29>:
8040165c: 97 35 00 00  	auipc	a1, 3
80401660: 93 85 c5 12  	addi	a1, a1, 300
80401664: 11 46        	addi	a2, zero, 4
80401666: 82 96        	jalr	a3
80401668: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
8040166a: 01 44        	mv	s0, zero
8040166c: 26 86        	add	a2, zero, s1
8040166e: 29 a0        	j	10 <.LBB133_29+0x1c>
80401670: 33 86 84 40  	sub	a2, s1, s0
80401674: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
80401678: b3 85 89 00  	add	a1, s3, s0
8040167c: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
80401680: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
80401682: 01 46        	mv	a2, zero
80401684: 33 85 84 40  	sub	a0, s1, s0
80401688: b3 86 c5 00  	add	a3, a1, a2
8040168c: 83 c6 06 00  	lbu	a3, 0(a3)
80401690: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
80401694: 05 06        	addi	a2, a2, 1
80401696: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
8040169a: 35 a0        	j	44 <.LBB133_29+0x6a>
8040169c: 29 45        	addi	a0, zero, 10
8040169e: 97 10 00 00  	auipc	ra, 1
804016a2: e7 80 60 e1  	jalr	-490(ra)
804016a6: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
804016aa: 2e 86        	add	a2, zero, a1
804016ac: 33 05 86 00  	add	a0, a2, s0
804016b0: 13 04 15 00  	addi	s0, a0, 1
804016b4: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
804016b8: 4e 95        	add	a0, a0, s3
804016ba: 03 45 05 00  	lbu	a0, 0(a0)
804016be: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
804016c2: 05 45        	addi	a0, zero, 1
804016c4: 19 a0        	j	6 <.LBB133_29+0x6e>
804016c6: 01 45        	mv	a0, zero
804016c8: 26 84        	add	s0, zero, s1
804016ca: 83 35 09 01  	ld	a1, 16(s2)
804016ce: 23 80 a5 00  	sb	a0, 0(a1)
804016d2: 03 35 09 00  	ld	a0, 0(s2)
804016d6: 83 35 89 00  	ld	a1, 8(s2)
804016da: 33 8c 89 00  	add	s8, s3, s0
804016de: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
804016e2: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
804016e6: 03 06 0c 00  	lb	a2, 0(s8)
804016ea: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
804016ee: 94 6d        	ld	a3, 24(a1)
804016f0: ce 85        	add	a1, zero, s3
804016f2: 22 86        	add	a2, zero, s0
804016f4: 82 96        	jalr	a3
804016f6: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
804016f8: 03 05 0c 00  	lb	a0, 0(s8)
804016fc: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

0000000080401700 <.LBB133_30>:
80401700: 17 37 00 00  	auipc	a4, 3
80401704: 13 07 87 17  	addi	a4, a4, 376
80401708: 4e 85        	add	a0, zero, s3
8040170a: a6 85        	add	a1, zero, s1
8040170c: 22 86        	add	a2, zero, s0
8040170e: a6 86        	add	a3, zero, s1
80401710: 97 10 00 00  	auipc	ra, 1
80401714: e7 80 c0 f6  	jalr	-148(ra)
80401718: 00 00        	unimp	
8040171a: 01 45        	mv	a0, zero
8040171c: 11 a0        	j	4 <.LBB133_30+0x20>
8040171e: 05 45        	addi	a0, zero, 1
80401720: 02 6c        	ld	s8, 0(sp)
80401722: a2 6b        	ld	s7, 8(sp)
80401724: 42 6b        	ld	s6, 16(sp)
80401726: e2 6a        	ld	s5, 24(sp)
80401728: 02 7a        	ld	s4, 32(sp)
8040172a: a2 79        	ld	s3, 40(sp)
8040172c: 42 79        	ld	s2, 48(sp)
8040172e: e2 74        	ld	s1, 56(sp)
80401730: 06 64        	ld	s0, 64(sp)
80401732: a6 60        	ld	ra, 72(sp)
80401734: 61 61        	addi	sp, sp, 80
80401736: 82 80        	ret

0000000080401738 <.LBB133_31>:
80401738: 17 37 00 00  	auipc	a4, 3
8040173c: 13 07 87 12  	addi	a4, a4, 296
80401740: 4e 85        	add	a0, zero, s3
80401742: a6 85        	add	a1, zero, s1
80401744: 01 46        	mv	a2, zero
80401746: a2 86        	add	a3, zero, s0
80401748: 97 10 00 00  	auipc	ra, 1
8040174c: e7 80 40 f3  	jalr	-204(ra)
80401750: 00 00        	unimp	

0000000080401752 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
80401752: 35 71        	addi	sp, sp, -160
80401754: 06 ed        	sd	ra, 152(sp)
80401756: 22 e9        	sd	s0, 144(sp)
80401758: 26 e5        	sd	s1, 136(sp)
8040175a: 4a e1        	sd	s2, 128(sp)
8040175c: ce fc        	sd	s3, 120(sp)
8040175e: d2 f8        	sd	s4, 112(sp)
80401760: d6 f4        	sd	s5, 104(sp)
80401762: da f0        	sd	s6, 96(sp)
80401764: 2a 84        	add	s0, zero, a0
80401766: 03 45 85 00  	lbu	a0, 8(a0)
8040176a: 05 4b        	addi	s6, zero, 1
8040176c: 85 44        	addi	s1, zero, 1
8040176e: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
80401770: 23 04 94 00  	sb	s1, 8(s0)
80401774: a3 04 64 01  	sb	s6, 9(s0)
80401778: 22 85        	add	a0, zero, s0
8040177a: 06 7b        	ld	s6, 96(sp)
8040177c: a6 7a        	ld	s5, 104(sp)
8040177e: 46 7a        	ld	s4, 112(sp)
80401780: e6 79        	ld	s3, 120(sp)
80401782: 0a 69        	ld	s2, 128(sp)
80401784: aa 64        	ld	s1, 136(sp)
80401786: 4a 64        	ld	s0, 144(sp)
80401788: ea 60        	ld	ra, 152(sp)
8040178a: 0d 61        	addi	sp, sp, 160
8040178c: 82 80        	ret
8040178e: ba 89        	add	s3, zero, a4
80401790: 36 89        	add	s2, zero, a3
80401792: 32 8a        	add	s4, zero, a2
80401794: ae 8a        	add	s5, zero, a1
80401796: 08 60        	ld	a0, 0(s0)
80401798: 83 65 05 03  	lwu	a1, 48(a0)
8040179c: 03 46 94 00  	lbu	a2, 9(s0)
804017a0: 93 f6 45 00  	andi	a3, a1, 4
804017a4: 13 36 16 00  	seqz	a2, a2
804017a8: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
804017aa: 45 ea        	bnez	a2, 176 <.LBB134_23>

00000000804017ac <.LBB134_18>:
804017ac: 97 35 00 00  	auipc	a1, 3
804017b0: 93 85 95 0e  	addi	a1, a1, 233
804017b4: 7d a0        	j	174 <.LBB134_23+0x8>
804017b6: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
804017b8: 0c 75        	ld	a1, 40(a0)
804017ba: 08 71        	ld	a0, 32(a0)
804017bc: 94 6d        	ld	a3, 24(a1)

00000000804017be <.LBB134_19>:
804017be: 97 35 00 00  	auipc	a1, 3
804017c2: 93 85 25 0d  	addi	a1, a1, 210
804017c6: 0d 46        	addi	a2, zero, 3
804017c8: 82 96        	jalr	a3
804017ca: 85 44        	addi	s1, zero, 1
804017cc: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804017ce: 08 60        	ld	a0, 0(s0)
804017d0: 83 65 05 03  	lwu	a1, 48(a0)
804017d4: 85 44        	addi	s1, zero, 1
804017d6: a3 0f 91 00  	sb	s1, 31(sp)
804017da: 10 71        	ld	a2, 32(a0)
804017dc: 14 75        	ld	a3, 40(a0)
804017de: 32 e0        	sd	a2, 0(sp)
804017e0: 36 e4        	sd	a3, 8(sp)
804017e2: 13 06 f1 01  	addi	a2, sp, 31
804017e6: 32 e8        	sd	a2, 16(sp)
804017e8: 50 59        	lw	a2, 52(a0)
804017ea: 83 06 85 03  	lb	a3, 56(a0)
804017ee: 18 61        	ld	a4, 0(a0)
804017f0: 1c 65        	ld	a5, 8(a0)
804017f2: 03 38 05 01  	ld	a6, 16(a0)
804017f6: 08 6d        	ld	a0, 24(a0)
804017f8: ae c8        	sw	a1, 80(sp)
804017fa: b2 ca        	sw	a2, 84(sp)
804017fc: 23 0c d1 04  	sb	a3, 88(sp)
80401800: 3a f0        	sd	a4, 32(sp)
80401802: 3e f4        	sd	a5, 40(sp)
80401804: 42 f8        	sd	a6, 48(sp)
80401806: 2a fc        	sd	a0, 56(sp)
80401808: 0a 85        	add	a0, zero, sp
8040180a: aa e0        	sd	a0, 64(sp)

000000008040180c <.LBB134_20>:
8040180c: 97 35 00 00  	auipc	a1, 3
80401810: 93 85 45 02  	addi	a1, a1, 36
80401814: ae e4        	sd	a1, 72(sp)
80401816: d6 85        	add	a1, zero, s5
80401818: 52 86        	add	a2, zero, s4
8040181a: 97 00 00 00  	auipc	ra, 0
8040181e: e7 80 40 df  	jalr	-524(ra)
80401822: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

0000000080401824 <.LBB134_21>:
80401824: 97 35 00 00  	auipc	a1, 3
80401828: 93 85 c5 fa  	addi	a1, a1, -84
8040182c: 0a 85        	add	a0, zero, sp
8040182e: 09 46        	addi	a2, zero, 2
80401830: 97 00 00 00  	auipc	ra, 0
80401834: e7 80 e0 dd  	jalr	-546(ra)
80401838: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8040183a: 03 b6 89 01  	ld	a2, 24(s3)
8040183e: 0c 10        	addi	a1, sp, 32
80401840: 4a 85        	add	a0, zero, s2
80401842: 02 96        	jalr	a2
80401844: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401846: a6 65        	ld	a1, 72(sp)
80401848: 06 65        	ld	a0, 64(sp)
8040184a: 94 6d        	ld	a3, 24(a1)

000000008040184c <.LBB134_22>:
8040184c: 97 35 00 00  	auipc	a1, 3
80401850: 93 85 75 04  	addi	a1, a1, 71
80401854: 09 46        	addi	a2, zero, 2
80401856: 82 96        	jalr	a3
80401858: 89 a8        	j	82 <.LBB134_24+0x1c>

000000008040185a <.LBB134_23>:
8040185a: 97 35 00 00  	auipc	a1, 3
8040185e: 93 85 d5 03  	addi	a1, a1, 61
80401862: 14 75        	ld	a3, 40(a0)
80401864: 08 71        	ld	a0, 32(a0)
80401866: 94 6e        	ld	a3, 24(a3)
80401868: 13 66 26 00  	ori	a2, a2, 2
8040186c: 82 96        	jalr	a3
8040186e: 85 44        	addi	s1, zero, 1
80401870: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401872: 08 60        	ld	a0, 0(s0)
80401874: 0c 75        	ld	a1, 40(a0)
80401876: 08 71        	ld	a0, 32(a0)
80401878: 94 6d        	ld	a3, 24(a1)
8040187a: d6 85        	add	a1, zero, s5
8040187c: 52 86        	add	a2, zero, s4
8040187e: 82 96        	jalr	a3
80401880: 85 44        	addi	s1, zero, 1
80401882: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401886: 08 60        	ld	a0, 0(s0)
80401888: 0c 75        	ld	a1, 40(a0)
8040188a: 08 71        	ld	a0, 32(a0)
8040188c: 94 6d        	ld	a3, 24(a1)

000000008040188e <.LBB134_24>:
8040188e: 97 35 00 00  	auipc	a1, 3
80401892: 93 85 25 f4  	addi	a1, a1, -190
80401896: 09 46        	addi	a2, zero, 2
80401898: 82 96        	jalr	a3
8040189a: 85 44        	addi	s1, zero, 1
8040189c: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804018a0: 0c 60        	ld	a1, 0(s0)
804018a2: 03 b6 89 01  	ld	a2, 24(s3)
804018a6: 4a 85        	add	a0, zero, s2
804018a8: 02 96        	jalr	a2
804018aa: aa 84        	add	s1, zero, a0
804018ac: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804018ae <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
804018ae: 41 11        	addi	sp, sp, -16
804018b0: 06 e4        	sd	ra, 8(sp)
804018b2: 2e 86        	add	a2, zero, a1
804018b4: 81 25        	sext.w	a1, a1
804018b6: 93 06 00 08  	addi	a3, zero, 128
804018ba: 02 c2        	sw	zero, 4(sp)
804018bc: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
804018c0: 4c 00        	addi	a1, sp, 4
804018c2: 23 02 c1 00  	sb	a2, 4(sp)
804018c6: 05 46        	addi	a2, zero, 1
804018c8: 97 00 00 00  	auipc	ra, 0
804018cc: e7 80 60 d4  	jalr	-698(ra)
804018d0: a2 60        	ld	ra, 8(sp)
804018d2: 41 01        	addi	sp, sp, 16
804018d4: 82 80        	ret
804018d6: 9b 55 b6 00  	srliw	a1, a2, 11
804018da: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
804018dc: 4c 00        	addi	a1, sp, 4
804018de: 93 56 66 00  	srli	a3, a2, 6
804018e2: 93 e6 06 0c  	ori	a3, a3, 192
804018e6: 23 02 d1 00  	sb	a3, 4(sp)
804018ea: 13 76 f6 03  	andi	a2, a2, 63
804018ee: 13 66 06 08  	ori	a2, a2, 128
804018f2: a3 02 c1 00  	sb	a2, 5(sp)
804018f6: 09 46        	addi	a2, zero, 2
804018f8: 97 00 00 00  	auipc	ra, 0
804018fc: e7 80 60 d1  	jalr	-746(ra)
80401900: a2 60        	ld	ra, 8(sp)
80401902: 41 01        	addi	sp, sp, 16
80401904: 82 80        	ret
80401906: 9b 56 06 01  	srliw	a3, a2, 16
8040190a: 4c 00        	addi	a1, sp, 4
8040190c: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
8040190e: 9b 56 c6 00  	srliw	a3, a2, 12
80401912: 93 e6 06 0e  	ori	a3, a3, 224
80401916: 23 02 d1 00  	sb	a3, 4(sp)
8040191a: 9b 56 66 00  	srliw	a3, a2, 6
8040191e: 93 f6 f6 03  	andi	a3, a3, 63
80401922: 93 e6 06 08  	ori	a3, a3, 128
80401926: a3 02 d1 00  	sb	a3, 5(sp)
8040192a: 13 76 f6 03  	andi	a2, a2, 63
8040192e: 13 66 06 08  	ori	a2, a2, 128
80401932: 23 03 c1 00  	sb	a2, 6(sp)
80401936: 0d 46        	addi	a2, zero, 3
80401938: 97 00 00 00  	auipc	ra, 0
8040193c: e7 80 60 cd  	jalr	-810(ra)
80401940: a2 60        	ld	ra, 8(sp)
80401942: 41 01        	addi	sp, sp, 16
80401944: 82 80        	ret
80401946: 9b 56 26 01  	srliw	a3, a2, 18
8040194a: 93 e6 06 0f  	ori	a3, a3, 240
8040194e: 23 02 d1 00  	sb	a3, 4(sp)
80401952: 9b 56 c6 00  	srliw	a3, a2, 12
80401956: 93 f6 f6 03  	andi	a3, a3, 63
8040195a: 93 e6 06 08  	ori	a3, a3, 128
8040195e: a3 02 d1 00  	sb	a3, 5(sp)
80401962: 9b 56 66 00  	srliw	a3, a2, 6
80401966: 93 f6 f6 03  	andi	a3, a3, 63
8040196a: 93 e6 06 08  	ori	a3, a3, 128
8040196e: 23 03 d1 00  	sb	a3, 6(sp)
80401972: 13 76 f6 03  	andi	a2, a2, 63
80401976: 13 66 06 08  	ori	a2, a2, 128
8040197a: a3 03 c1 00  	sb	a2, 7(sp)
8040197e: 11 46        	addi	a2, zero, 4
80401980: 97 00 00 00  	auipc	ra, 0
80401984: e7 80 e0 c8  	jalr	-882(ra)
80401988: a2 60        	ld	ra, 8(sp)
8040198a: 41 01        	addi	sp, sp, 16
8040198c: 82 80        	ret

000000008040198e <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
8040198e: 39 71        	addi	sp, sp, -64
80401990: 06 fc        	sd	ra, 56(sp)
80401992: 90 75        	ld	a2, 40(a1)
80401994: 94 71        	ld	a3, 32(a1)
80401996: 2a e0        	sd	a0, 0(sp)
80401998: 32 f8        	sd	a2, 48(sp)
8040199a: 36 f4        	sd	a3, 40(sp)
8040199c: 88 6d        	ld	a0, 24(a1)
8040199e: 90 69        	ld	a2, 16(a1)
804019a0: 94 65        	ld	a3, 8(a1)
804019a2: 8c 61        	ld	a1, 0(a1)
804019a4: 2a f0        	sd	a0, 32(sp)
804019a6: 32 ec        	sd	a2, 24(sp)
804019a8: 36 e8        	sd	a3, 16(sp)
804019aa: 2e e4        	sd	a1, 8(sp)

00000000804019ac <.LBB160_1>:
804019ac: 97 35 00 00  	auipc	a1, 3
804019b0: 93 85 45 ff  	addi	a1, a1, -12
804019b4: 0a 85        	add	a0, zero, sp
804019b6: 30 00        	addi	a2, sp, 8
804019b8: 97 00 00 00  	auipc	ra, 0
804019bc: e7 80 60 16  	jalr	358(ra)
804019c0: e2 70        	ld	ra, 56(sp)
804019c2: 21 61        	addi	sp, sp, 64
804019c4: 82 80        	ret

00000000804019c6 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
804019c6: 08 61        	ld	a0, 0(a0)
804019c8: 17 03 00 00  	auipc	t1, 0
804019cc: 67 00 63 c4  	jr	-954(t1)

00000000804019d0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
804019d0: 41 11        	addi	sp, sp, -16
804019d2: 06 e4        	sd	ra, 8(sp)
804019d4: 2e 86        	add	a2, zero, a1
804019d6: 08 61        	ld	a0, 0(a0)
804019d8: 81 25        	sext.w	a1, a1
804019da: 93 06 00 08  	addi	a3, zero, 128
804019de: 02 c2        	sw	zero, 4(sp)
804019e0: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
804019e4: 4c 00        	addi	a1, sp, 4
804019e6: 23 02 c1 00  	sb	a2, 4(sp)
804019ea: 05 46        	addi	a2, zero, 1
804019ec: 97 00 00 00  	auipc	ra, 0
804019f0: e7 80 20 c2  	jalr	-990(ra)
804019f4: a2 60        	ld	ra, 8(sp)
804019f6: 41 01        	addi	sp, sp, 16
804019f8: 82 80        	ret
804019fa: 9b 55 b6 00  	srliw	a1, a2, 11
804019fe: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
80401a00: 4c 00        	addi	a1, sp, 4
80401a02: 93 56 66 00  	srli	a3, a2, 6
80401a06: 93 e6 06 0c  	ori	a3, a3, 192
80401a0a: 23 02 d1 00  	sb	a3, 4(sp)
80401a0e: 13 76 f6 03  	andi	a2, a2, 63
80401a12: 13 66 06 08  	ori	a2, a2, 128
80401a16: a3 02 c1 00  	sb	a2, 5(sp)
80401a1a: 09 46        	addi	a2, zero, 2
80401a1c: 97 00 00 00  	auipc	ra, 0
80401a20: e7 80 20 bf  	jalr	-1038(ra)
80401a24: a2 60        	ld	ra, 8(sp)
80401a26: 41 01        	addi	sp, sp, 16
80401a28: 82 80        	ret
80401a2a: 9b 56 06 01  	srliw	a3, a2, 16
80401a2e: 4c 00        	addi	a1, sp, 4
80401a30: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
80401a32: 9b 56 c6 00  	srliw	a3, a2, 12
80401a36: 93 e6 06 0e  	ori	a3, a3, 224
80401a3a: 23 02 d1 00  	sb	a3, 4(sp)
80401a3e: 9b 56 66 00  	srliw	a3, a2, 6
80401a42: 93 f6 f6 03  	andi	a3, a3, 63
80401a46: 93 e6 06 08  	ori	a3, a3, 128
80401a4a: a3 02 d1 00  	sb	a3, 5(sp)
80401a4e: 13 76 f6 03  	andi	a2, a2, 63
80401a52: 13 66 06 08  	ori	a2, a2, 128
80401a56: 23 03 c1 00  	sb	a2, 6(sp)
80401a5a: 0d 46        	addi	a2, zero, 3
80401a5c: 97 00 00 00  	auipc	ra, 0
80401a60: e7 80 20 bb  	jalr	-1102(ra)
80401a64: a2 60        	ld	ra, 8(sp)
80401a66: 41 01        	addi	sp, sp, 16
80401a68: 82 80        	ret
80401a6a: 9b 56 26 01  	srliw	a3, a2, 18
80401a6e: 93 e6 06 0f  	ori	a3, a3, 240
80401a72: 23 02 d1 00  	sb	a3, 4(sp)
80401a76: 9b 56 c6 00  	srliw	a3, a2, 12
80401a7a: 93 f6 f6 03  	andi	a3, a3, 63
80401a7e: 93 e6 06 08  	ori	a3, a3, 128
80401a82: a3 02 d1 00  	sb	a3, 5(sp)
80401a86: 9b 56 66 00  	srliw	a3, a2, 6
80401a8a: 93 f6 f6 03  	andi	a3, a3, 63
80401a8e: 93 e6 06 08  	ori	a3, a3, 128
80401a92: 23 03 d1 00  	sb	a3, 6(sp)
80401a96: 13 76 f6 03  	andi	a2, a2, 63
80401a9a: 13 66 06 08  	ori	a2, a2, 128
80401a9e: a3 03 c1 00  	sb	a2, 7(sp)
80401aa2: 11 46        	addi	a2, zero, 4
80401aa4: 97 00 00 00  	auipc	ra, 0
80401aa8: e7 80 a0 b6  	jalr	-1174(ra)
80401aac: a2 60        	ld	ra, 8(sp)
80401aae: 41 01        	addi	sp, sp, 16
80401ab0: 82 80        	ret

0000000080401ab2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
80401ab2: 39 71        	addi	sp, sp, -64
80401ab4: 06 fc        	sd	ra, 56(sp)
80401ab6: 08 61        	ld	a0, 0(a0)
80401ab8: 90 75        	ld	a2, 40(a1)
80401aba: 94 71        	ld	a3, 32(a1)
80401abc: 2a e0        	sd	a0, 0(sp)
80401abe: 32 f8        	sd	a2, 48(sp)
80401ac0: 36 f4        	sd	a3, 40(sp)
80401ac2: 88 6d        	ld	a0, 24(a1)
80401ac4: 90 69        	ld	a2, 16(a1)
80401ac6: 94 65        	ld	a3, 8(a1)
80401ac8: 8c 61        	ld	a1, 0(a1)
80401aca: 2a f0        	sd	a0, 32(sp)
80401acc: 32 ec        	sd	a2, 24(sp)
80401ace: 36 e8        	sd	a3, 16(sp)
80401ad0: 2e e4        	sd	a1, 8(sp)

0000000080401ad2 <.LBB163_1>:
80401ad2: 97 35 00 00  	auipc	a1, 3
80401ad6: 93 85 e5 ec  	addi	a1, a1, -306
80401ada: 0a 85        	add	a0, zero, sp
80401adc: 30 00        	addi	a2, sp, 8
80401ade: 97 00 00 00  	auipc	ra, 0
80401ae2: e7 80 00 04  	jalr	64(ra)
80401ae6: e2 70        	ld	ra, 56(sp)
80401ae8: 21 61        	addi	sp, sp, 64
80401aea: 82 80        	ret

0000000080401aec <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80401aec: 39 71        	addi	sp, sp, -64
80401aee: 06 fc        	sd	ra, 56(sp)
80401af0: 10 75        	ld	a2, 40(a0)
80401af2: 18 71        	ld	a4, 32(a0)
80401af4: 94 71        	ld	a3, 32(a1)
80401af6: 8c 75        	ld	a1, 40(a1)
80401af8: 32 f8        	sd	a2, 48(sp)
80401afa: 3a f4        	sd	a4, 40(sp)
80401afc: 10 6d        	ld	a2, 24(a0)
80401afe: 18 69        	ld	a4, 16(a0)
80401b00: 1c 65        	ld	a5, 8(a0)
80401b02: 08 61        	ld	a0, 0(a0)
80401b04: 32 f0        	sd	a2, 32(sp)
80401b06: 3a ec        	sd	a4, 24(sp)
80401b08: 3e e8        	sd	a5, 16(sp)
80401b0a: 2a e4        	sd	a0, 8(sp)
80401b0c: 30 00        	addi	a2, sp, 8
80401b0e: 36 85        	add	a0, zero, a3
80401b10: 97 00 00 00  	auipc	ra, 0
80401b14: e7 80 e0 00  	jalr	14(ra)
80401b18: e2 70        	ld	ra, 56(sp)
80401b1a: 21 61        	addi	sp, sp, 64
80401b1c: 82 80        	ret

0000000080401b1e <_ZN4core3fmt5write17h338141860f5a80fbE>:
80401b1e: 35 71        	addi	sp, sp, -160
80401b20: 06 ed        	sd	ra, 152(sp)
80401b22: 22 e9        	sd	s0, 144(sp)
80401b24: 26 e5        	sd	s1, 136(sp)
80401b26: 4a e1        	sd	s2, 128(sp)
80401b28: ce fc        	sd	s3, 120(sp)
80401b2a: d2 f8        	sd	s4, 112(sp)
80401b2c: d6 f4        	sd	s5, 104(sp)
80401b2e: da f0        	sd	s6, 96(sp)
80401b30: de ec        	sd	s7, 88(sp)
80401b32: e2 e8        	sd	s8, 80(sp)
80401b34: e6 e4        	sd	s9, 72(sp)
80401b36: 32 84        	add	s0, zero, a2
80401b38: 05 46        	addi	a2, zero, 1
80401b3a: 16 16        	slli	a2, a2, 37
80401b3c: 32 fc        	sd	a2, 56(sp)
80401b3e: 0d 46        	addi	a2, zero, 3
80401b40: 23 00 c1 04  	sb	a2, 64(sp)
80401b44: 04 68        	ld	s1, 16(s0)
80401b46: 02 e4        	sd	zero, 8(sp)
80401b48: 02 ec        	sd	zero, 24(sp)
80401b4a: 2a f4        	sd	a0, 40(sp)
80401b4c: 2e f8        	sd	a1, 48(sp)
80401b4e: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
80401b50: 10 6c        	ld	a2, 24(s0)
80401b52: 83 39 84 00  	ld	s3, 8(s0)
80401b56: 03 39 04 00  	ld	s2, 0(s0)
80401b5a: ce 8a        	add	s5, zero, s3
80401b5c: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
80401b60: b2 8a        	add	s5, zero, a2
80401b62: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
80401b66: 83 36 09 00  	ld	a3, 0(s2)
80401b6a: 03 36 89 00  	ld	a2, 8(s2)
80401b6e: 98 6d        	ld	a4, 24(a1)
80401b70: b6 85        	add	a1, zero, a3
80401b72: 02 97        	jalr	a4
80401b74: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
80401b78: 03 3c 04 02  	ld	s8, 32(s0)
80401b7c: 93 84 04 03  	addi	s1, s1, 48
80401b80: 93 0c 89 01  	addi	s9, s2, 24
80401b84: 13 0a 81 00  	addi	s4, sp, 8
80401b88: 09 4b        	addi	s6, zero, 2

0000000080401b8a <.LBB167_35>:
80401b8a: 97 0b 00 00  	auipc	s7, 0
80401b8e: 93 8b cb 91  	addi	s7, s7, -1764
80401b92: 56 84        	add	s0, zero, s5
80401b94: 03 a5 84 ff  	lw	a0, -8(s1)
80401b98: 2a de        	sw	a0, 60(sp)
80401b9a: 03 85 04 00  	lb	a0, 0(s1)
80401b9e: 23 00 a1 04  	sb	a0, 64(sp)
80401ba2: 03 a5 c4 ff  	lw	a0, -4(s1)
80401ba6: 2a dc        	sw	a0, 56(sp)
80401ba8: 03 b6 84 fe  	ld	a2, -24(s1)
80401bac: 03 b5 04 ff  	ld	a0, -16(s1)
80401bb0: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80401bb2: 81 45        	mv	a1, zero
80401bb4: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80401bb8: 12 05        	slli	a0, a0, 4
80401bba: 62 95        	add	a0, a0, s8
80401bbc: 0c 65        	ld	a1, 8(a0)
80401bbe: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80401bc2: 08 61        	ld	a0, 0(a0)
80401bc4: 08 61        	ld	a0, 0(a0)
80401bc6: 85 45        	addi	a1, zero, 1
80401bc8: 11 a0        	j	4 <.LBB167_35+0x42>
80401bca: 81 45        	mv	a1, zero
80401bcc: 2e e4        	sd	a1, 8(sp)
80401bce: 2a e8        	sd	a0, 16(sp)
80401bd0: 03 b6 84 fd  	ld	a2, -40(s1)
80401bd4: 03 b5 04 fe  	ld	a0, -32(s1)
80401bd8: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80401bda: 81 45        	mv	a1, zero
80401bdc: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80401be0: 12 05        	slli	a0, a0, 4
80401be2: 62 95        	add	a0, a0, s8
80401be4: 0c 65        	ld	a1, 8(a0)
80401be6: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80401bea: 08 61        	ld	a0, 0(a0)
80401bec: 08 61        	ld	a0, 0(a0)
80401bee: 85 45        	addi	a1, zero, 1
80401bf0: 11 a0        	j	4 <.LBB167_35+0x6a>
80401bf2: 81 45        	mv	a1, zero
80401bf4: 2e ec        	sd	a1, 24(sp)
80401bf6: 2a f0        	sd	a0, 32(sp)
80401bf8: 03 b5 04 fd  	ld	a0, -48(s1)
80401bfc: 12 05        	slli	a0, a0, 4
80401bfe: 62 95        	add	a0, a0, s8
80401c00: 10 65        	ld	a2, 8(a0)
80401c02: 08 61        	ld	a0, 0(a0)
80401c04: d2 85        	add	a1, zero, s4
80401c06: 02 96        	jalr	a2
80401c08: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80401c0a: 7d 14        	addi	s0, s0, -1
80401c0c: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80401c0e: c2 76        	ld	a3, 48(sp)
80401c10: 22 75        	ld	a0, 40(sp)
80401c12: 83 b5 8c ff  	ld	a1, -8(s9)
80401c16: 03 b6 0c 00  	ld	a2, 0(s9)
80401c1a: 94 6e        	ld	a3, 24(a3)
80401c1c: 93 84 84 03  	addi	s1, s1, 56
80401c20: c1 0c        	addi	s9, s9, 16
80401c22: 82 96        	jalr	a3
80401c24: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80401c26: ad a8        	j	122 <.LBB167_35+0x116>
80401c28: 04 70        	ld	s1, 32(s0)
80401c2a: 10 74        	ld	a2, 40(s0)
80401c2c: 83 39 84 00  	ld	s3, 8(s0)
80401c30: 03 39 04 00  	ld	s2, 0(s0)
80401c34: ce 8a        	add	s5, zero, s3
80401c36: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
80401c3a: b2 8a        	add	s5, zero, a2
80401c3c: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
80401c40: 83 36 09 00  	ld	a3, 0(s2)
80401c44: 03 36 89 00  	ld	a2, 8(s2)
80401c48: 98 6d        	ld	a4, 24(a1)
80401c4a: b6 85        	add	a1, zero, a3
80401c4c: 02 97        	jalr	a4
80401c4e: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
80401c50: a1 04        	addi	s1, s1, 8
80401c52: 13 0b 89 01  	addi	s6, s2, 24
80401c56: 13 0a 81 00  	addi	s4, sp, 8
80401c5a: 56 84        	add	s0, zero, s5
80401c5c: 90 60        	ld	a2, 0(s1)
80401c5e: 03 b5 84 ff  	ld	a0, -8(s1)
80401c62: d2 85        	add	a1, zero, s4
80401c64: 02 96        	jalr	a2
80401c66: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
80401c68: 7d 14        	addi	s0, s0, -1
80401c6a: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
80401c6c: c2 76        	ld	a3, 48(sp)
80401c6e: 22 75        	ld	a0, 40(sp)
80401c70: 83 35 8b ff  	ld	a1, -8(s6)
80401c74: 03 36 0b 00  	ld	a2, 0(s6)
80401c78: 94 6e        	ld	a3, 24(a3)
80401c7a: c1 04        	addi	s1, s1, 16
80401c7c: 41 0b        	addi	s6, s6, 16
80401c7e: 82 96        	jalr	a3
80401c80: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80401c82: 39 a8        	j	30 <.LBB167_35+0x116>
80401c84: 81 4a        	mv	s5, zero
80401c86: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80401c8a: 22 75        	ld	a0, 40(sp)
80401c8c: c2 76        	ld	a3, 48(sp)
80401c8e: 93 95 4a 00  	slli	a1, s5, 4
80401c92: 33 06 b9 00  	add	a2, s2, a1
80401c96: 0c 62        	ld	a1, 0(a2)
80401c98: 10 66        	ld	a2, 8(a2)
80401c9a: 94 6e        	ld	a3, 24(a3)
80401c9c: 82 96        	jalr	a3
80401c9e: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
80401ca0: 05 45        	addi	a0, zero, 1
80401ca2: 11 a0        	j	4 <.LBB167_35+0x11c>
80401ca4: 01 45        	mv	a0, zero
80401ca6: a6 6c        	ld	s9, 72(sp)
80401ca8: 46 6c        	ld	s8, 80(sp)
80401caa: e6 6b        	ld	s7, 88(sp)
80401cac: 06 7b        	ld	s6, 96(sp)
80401cae: a6 7a        	ld	s5, 104(sp)
80401cb0: 46 7a        	ld	s4, 112(sp)
80401cb2: e6 79        	ld	s3, 120(sp)
80401cb4: 0a 69        	ld	s2, 128(sp)
80401cb6: aa 64        	ld	s1, 136(sp)
80401cb8: 4a 64        	ld	s0, 144(sp)
80401cba: ea 60        	ld	ra, 152(sp)
80401cbc: 0d 61        	addi	sp, sp, 160
80401cbe: 82 80        	ret

0000000080401cc0 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80401cc0: 59 71        	addi	sp, sp, -112
80401cc2: 86 f4        	sd	ra, 104(sp)
80401cc4: a2 f0        	sd	s0, 96(sp)
80401cc6: a6 ec        	sd	s1, 88(sp)
80401cc8: ca e8        	sd	s2, 80(sp)
80401cca: ce e4        	sd	s3, 72(sp)
80401ccc: d2 e0        	sd	s4, 64(sp)
80401cce: 56 fc        	sd	s5, 56(sp)
80401cd0: 5a f8        	sd	s6, 48(sp)
80401cd2: 5e f4        	sd	s7, 40(sp)
80401cd4: 62 f0        	sd	s8, 32(sp)
80401cd6: 66 ec        	sd	s9, 24(sp)
80401cd8: 6a e8        	sd	s10, 16(sp)
80401cda: 6e e4        	sd	s11, 8(sp)
80401cdc: be 89        	add	s3, zero, a5
80401cde: 3a 89        	add	s2, zero, a4
80401ce0: b6 8a        	add	s5, zero, a3
80401ce2: 2a 84        	add	s0, zero, a0
80401ce4: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80401ce6: 03 65 04 03  	lwu	a0, 48(s0)
80401cea: 93 75 15 00  	andi	a1, a0, 1
80401cee: 37 0a 11 00  	lui	s4, 272
80401cf2: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80401cf4: 13 0a b0 02  	addi	s4, zero, 43
80401cf8: b3 8c 35 01  	add	s9, a1, s3
80401cfc: 93 75 45 00  	andi	a1, a0, 4
80401d00: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80401d02: 81 45        	mv	a1, zero
80401d04: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80401d08: d6 86        	add	a3, zero, s5
80401d0a: 32 87        	add	a4, zero, a2
80401d0c: 83 47 07 00  	lbu	a5, 0(a4)
80401d10: 05 07        	addi	a4, a4, 1
80401d12: 93 f7 07 0c  	andi	a5, a5, 192
80401d16: 93 87 07 f8  	addi	a5, a5, -128
80401d1a: 93 b7 17 00  	seqz	a5, a5
80401d1e: fd 16        	addi	a3, a3, -1
80401d20: be 95        	add	a1, a1, a5
80401d22: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80401d24: b3 86 5c 01  	add	a3, s9, s5
80401d28: b3 8c b6 40  	sub	s9, a3, a1
80401d2c: 32 8b        	add	s6, zero, a2
80401d2e: 0c 60        	ld	a1, 0(s0)
80401d30: 85 4d        	addi	s11, zero, 1
80401d32: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80401d36: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401d38: 03 65 04 03  	lwu	a0, 48(s0)
80401d3c: 93 8c 19 00  	addi	s9, s3, 1
80401d40: 13 0a d0 02  	addi	s4, zero, 45
80401d44: 93 75 45 00  	andi	a1, a0, 4
80401d48: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
80401d4a: 01 4b        	mv	s6, zero
80401d4c: 0c 60        	ld	a1, 0(s0)
80401d4e: 85 4d        	addi	s11, zero, 1
80401d50: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401d54: 03 3d 84 00  	ld	s10, 8(s0)
80401d58: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401d5c: 21 89        	andi	a0, a0, 8
80401d5e: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80401d60: 03 45 84 03  	lbu	a0, 56(s0)
80401d64: 85 45        	addi	a1, zero, 1
80401d66: 8d 46        	addi	a3, zero, 3
80401d68: 05 46        	addi	a2, zero, 1
80401d6a: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80401d6e: 2a 86        	add	a2, zero, a0
80401d70: 0d 8a        	andi	a2, a2, 3
80401d72: 33 05 9d 41  	sub	a0, s10, s9
80401d76: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80401d7a: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80401d7c: 2a 8c        	add	s8, zero, a0
80401d7e: 01 45        	mv	a0, zero
80401d80: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401d82: 22 85        	add	a0, zero, s0
80401d84: d2 85        	add	a1, zero, s4
80401d86: 5a 86        	add	a2, zero, s6
80401d88: d6 86        	add	a3, zero, s5
80401d8a: 97 00 00 00  	auipc	ra, 0
80401d8e: e7 80 40 17  	jalr	372(ra)
80401d92: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80401d94: 6e 85        	add	a0, zero, s11
80401d96: a2 6d        	ld	s11, 8(sp)
80401d98: 42 6d        	ld	s10, 16(sp)
80401d9a: e2 6c        	ld	s9, 24(sp)
80401d9c: 02 7c        	ld	s8, 32(sp)
80401d9e: a2 7b        	ld	s7, 40(sp)
80401da0: 42 7b        	ld	s6, 48(sp)
80401da2: e2 7a        	ld	s5, 56(sp)
80401da4: 06 6a        	ld	s4, 64(sp)
80401da6: a6 69        	ld	s3, 72(sp)
80401da8: 46 69        	ld	s2, 80(sp)
80401daa: e6 64        	ld	s1, 88(sp)
80401dac: 06 74        	ld	s0, 96(sp)
80401dae: a6 70        	ld	ra, 104(sp)
80401db0: 65 61        	addi	sp, sp, 112
80401db2: 82 80        	ret
80401db4: 0c 74        	ld	a1, 40(s0)
80401db6: 08 70        	ld	a0, 32(s0)
80401db8: 9c 6d        	ld	a5, 24(a1)
80401dba: ca 85        	add	a1, zero, s2
80401dbc: 4e 86        	add	a2, zero, s3
80401dbe: a2 6d        	ld	s11, 8(sp)
80401dc0: 42 6d        	ld	s10, 16(sp)
80401dc2: e2 6c        	ld	s9, 24(sp)
80401dc4: 02 7c        	ld	s8, 32(sp)
80401dc6: a2 7b        	ld	s7, 40(sp)
80401dc8: 42 7b        	ld	s6, 48(sp)
80401dca: e2 7a        	ld	s5, 56(sp)
80401dcc: 06 6a        	ld	s4, 64(sp)
80401dce: a6 69        	ld	s3, 72(sp)
80401dd0: 46 69        	ld	s2, 80(sp)
80401dd2: e6 64        	ld	s1, 88(sp)
80401dd4: 06 74        	ld	s0, 96(sp)
80401dd6: a6 70        	ld	ra, 104(sp)
80401dd8: 65 61        	addi	sp, sp, 112
80401dda: 82 87        	jr	a5
80401ddc: 83 6b 44 03  	lwu	s7, 52(s0)
80401de0: 13 05 00 03  	addi	a0, zero, 48
80401de4: 03 4c 84 03  	lbu	s8, 56(s0)
80401de8: 48 d8        	sw	a0, 52(s0)
80401dea: 85 4d        	addi	s11, zero, 1
80401dec: 23 0c b4 03  	sb	s11, 56(s0)
80401df0: 22 85        	add	a0, zero, s0
80401df2: d2 85        	add	a1, zero, s4
80401df4: 5a 86        	add	a2, zero, s6
80401df6: d6 86        	add	a3, zero, s5
80401df8: 97 00 00 00  	auipc	ra, 0
80401dfc: e7 80 60 10  	jalr	262(ra)
80401e00: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e02: 03 45 84 03  	lbu	a0, 56(s0)
80401e06: 85 45        	addi	a1, zero, 1
80401e08: 8d 46        	addi	a3, zero, 3
80401e0a: 05 46        	addi	a2, zero, 1
80401e0c: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80401e10: 2a 86        	add	a2, zero, a0
80401e12: 0d 8a        	andi	a2, a2, 3
80401e14: 33 05 9d 41  	sub	a0, s10, s9
80401e18: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80401e1c: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80401e1e: aa 8a        	add	s5, zero, a0
80401e20: 01 45        	mv	a0, zero
80401e22: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401e24: 8d 45        	addi	a1, zero, 3
80401e26: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80401e2a: 01 4c        	mv	s8, zero
80401e2c: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401e2e: 8d 45        	addi	a1, zero, 3
80401e30: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80401e34: 81 4a        	mv	s5, zero
80401e36: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401e38: 93 05 15 00  	addi	a1, a0, 1
80401e3c: 05 81        	srli	a0, a0, 1
80401e3e: 13 dc 15 00  	srli	s8, a1, 1
80401e42: 93 04 15 00  	addi	s1, a0, 1
80401e46: fd 14        	addi	s1, s1, -1
80401e48: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80401e4a: 0c 74        	ld	a1, 40(s0)
80401e4c: 08 70        	ld	a0, 32(s0)
80401e4e: 90 71        	ld	a2, 32(a1)
80401e50: 4c 58        	lw	a1, 52(s0)
80401e52: 02 96        	jalr	a2
80401e54: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80401e56: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80401e58: 83 6b 44 03  	lwu	s7, 52(s0)
80401e5c: 22 85        	add	a0, zero, s0
80401e5e: d2 85        	add	a1, zero, s4
80401e60: 5a 86        	add	a2, zero, s6
80401e62: d6 86        	add	a3, zero, s5
80401e64: 97 00 00 00  	auipc	ra, 0
80401e68: e7 80 a0 09  	jalr	154(ra)
80401e6c: 85 4d        	addi	s11, zero, 1
80401e6e: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e70: 0c 74        	ld	a1, 40(s0)
80401e72: 08 70        	ld	a0, 32(s0)
80401e74: 94 6d        	ld	a3, 24(a1)
80401e76: ca 85        	add	a1, zero, s2
80401e78: 4e 86        	add	a2, zero, s3
80401e7a: 82 96        	jalr	a3
80401e7c: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e7e: 03 39 04 02  	ld	s2, 32(s0)
80401e82: 00 74        	ld	s0, 40(s0)
80401e84: 93 04 1c 00  	addi	s1, s8, 1
80401e88: fd 14        	addi	s1, s1, -1
80401e8a: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80401e8c: 10 70        	ld	a2, 32(s0)
80401e8e: 4a 85        	add	a0, zero, s2
80401e90: de 85        	add	a1, zero, s7
80401e92: 02 96        	jalr	a2
80401e94: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80401e96: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e98: 93 05 15 00  	addi	a1, a0, 1
80401e9c: 05 81        	srli	a0, a0, 1
80401e9e: 93 da 15 00  	srli	s5, a1, 1
80401ea2: 93 04 15 00  	addi	s1, a0, 1
80401ea6: fd 14        	addi	s1, s1, -1
80401ea8: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80401eaa: 0c 74        	ld	a1, 40(s0)
80401eac: 08 70        	ld	a0, 32(s0)
80401eae: 90 71        	ld	a2, 32(a1)
80401eb0: 4c 58        	lw	a1, 52(s0)
80401eb2: 02 96        	jalr	a2
80401eb4: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80401eb6: 85 4d        	addi	s11, zero, 1
80401eb8: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401eba: 0c 74        	ld	a1, 40(s0)
80401ebc: 03 6a 44 03  	lwu	s4, 52(s0)
80401ec0: 08 70        	ld	a0, 32(s0)
80401ec2: 94 6d        	ld	a3, 24(a1)
80401ec4: ca 85        	add	a1, zero, s2
80401ec6: 4e 86        	add	a2, zero, s3
80401ec8: 82 96        	jalr	a3
80401eca: 85 4d        	addi	s11, zero, 1
80401ecc: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401ed0: 03 39 04 02  	ld	s2, 32(s0)
80401ed4: 83 39 84 02  	ld	s3, 40(s0)
80401ed8: 93 84 1a 00  	addi	s1, s5, 1
80401edc: fd 14        	addi	s1, s1, -1
80401ede: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80401ee0: 03 b6 09 02  	ld	a2, 32(s3)
80401ee4: 4a 85        	add	a0, zero, s2
80401ee6: d2 85        	add	a1, zero, s4
80401ee8: 02 96        	jalr	a2
80401eea: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80401eec: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401eee: 81 4d        	mv	s11, zero
80401ef0: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401ef2: 81 4d        	mv	s11, zero
80401ef4: 23 2a 74 03  	sw	s7, 52(s0)
80401ef8: 23 0c 84 03  	sb	s8, 56(s0)
80401efc: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080401efe <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80401efe: 01 11        	addi	sp, sp, -32
80401f00: 06 ec        	sd	ra, 24(sp)
80401f02: 22 e8        	sd	s0, 16(sp)
80401f04: 26 e4        	sd	s1, 8(sp)
80401f06: 4a e0        	sd	s2, 0(sp)
80401f08: 13 97 05 02  	slli	a4, a1, 32
80401f0c: 01 93        	srli	a4, a4, 32
80401f0e: b7 07 11 00  	lui	a5, 272
80401f12: 36 89        	add	s2, zero, a3
80401f14: b2 84        	add	s1, zero, a2
80401f16: 2a 84        	add	s0, zero, a0
80401f18: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80401f1c: 10 74        	ld	a2, 40(s0)
80401f1e: 08 70        	ld	a0, 32(s0)
80401f20: 10 72        	ld	a2, 32(a2)
80401f22: 02 96        	jalr	a2
80401f24: aa 85        	add	a1, zero, a0
80401f26: 05 45        	addi	a0, zero, 1
80401f28: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80401f2a: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80401f2c: 0c 74        	ld	a1, 40(s0)
80401f2e: 08 70        	ld	a0, 32(s0)
80401f30: 9c 6d        	ld	a5, 24(a1)
80401f32: a6 85        	add	a1, zero, s1
80401f34: 4a 86        	add	a2, zero, s2
80401f36: 02 69        	ld	s2, 0(sp)
80401f38: a2 64        	ld	s1, 8(sp)
80401f3a: 42 64        	ld	s0, 16(sp)
80401f3c: e2 60        	ld	ra, 24(sp)
80401f3e: 05 61        	addi	sp, sp, 32
80401f40: 82 87        	jr	a5
80401f42: 01 45        	mv	a0, zero
80401f44: 02 69        	ld	s2, 0(sp)
80401f46: a2 64        	ld	s1, 8(sp)
80401f48: 42 64        	ld	s0, 16(sp)
80401f4a: e2 60        	ld	ra, 24(sp)
80401f4c: 05 61        	addi	sp, sp, 32
80401f4e: 82 80        	ret

0000000080401f50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80401f50: 39 71        	addi	sp, sp, -64
80401f52: 06 fc        	sd	ra, 56(sp)
80401f54: 22 f8        	sd	s0, 48(sp)
80401f56: 26 f4        	sd	s1, 40(sp)
80401f58: 4a f0        	sd	s2, 32(sp)
80401f5a: 4e ec        	sd	s3, 24(sp)
80401f5c: 52 e8        	sd	s4, 16(sp)
80401f5e: 56 e4        	sd	s5, 8(sp)
80401f60: 5a e0        	sd	s6, 0(sp)
80401f62: 2a 8b        	add	s6, zero, a0
80401f64: 14 69        	ld	a3, 16(a0)
80401f66: 08 61        	ld	a0, 0(a0)
80401f68: b2 89        	add	s3, zero, a2
80401f6a: 2e 89        	add	s2, zero, a1
80401f6c: 93 85 f6 ff  	addi	a1, a3, -1
80401f70: 05 46        	addi	a2, zero, 1
80401f72: 93 b5 15 00  	seqz	a1, a1
80401f76: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80401f7a: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80401f7c: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80401f7e: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401f82: 83 36 8b 01  	ld	a3, 24(s6)
80401f86: 7d 15        	addi	a0, a0, -1
80401f88: 13 38 15 00  	seqz	a6, a0
80401f8c: 33 07 39 01  	add	a4, s2, s3
80401f90: 81 45        	mv	a1, zero
80401f92: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80401f94: 7d 5e        	addi	t3, zero, -1
80401f96: 93 03 00 0e  	addi	t2, zero, 224
80401f9a: 13 03 00 0f  	addi	t1, zero, 240
80401f9e: b7 08 1c 00  	lui	a7, 448
80401fa2: b7 02 11 00  	lui	t0, 272
80401fa6: 4a 85        	add	a0, zero, s2
80401fa8: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80401faa: 03 44 06 00  	lbu	s0, 0(a2)
80401fae: 93 04 16 00  	addi	s1, a2, 1
80401fb2: 93 7f f4 03  	andi	t6, s0, 63
80401fb6: ca 07        	slli	a5, a5, 18
80401fb8: b3 f7 17 01  	and	a5, a5, a7
80401fbc: 13 14 cf 00  	slli	s0, t5, 12
80401fc0: 13 96 6e 00  	slli	a2, t4, 6
80401fc4: c1 8f        	or	a5, a5, s0
80401fc6: 5d 8e        	or	a2, a2, a5
80401fc8: 33 66 f6 01  	or	a2, a2, t6
80401fcc: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401fd0: 33 85 a4 40  	sub	a0, s1, a0
80401fd4: fd 16        	addi	a3, a3, -1
80401fd6: aa 95        	add	a1, a1, a0
80401fd8: 26 85        	add	a0, zero, s1
80401fda: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80401fdc: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401fe0: 03 06 05 00  	lb	a2, 0(a0)
80401fe4: 93 04 15 00  	addi	s1, a0, 1
80401fe8: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401fec: 93 77 f6 0f  	andi	a5, a2, 255
80401ff0: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80401ff4: 03 46 15 00  	lbu	a2, 1(a0)
80401ff8: 93 04 25 00  	addi	s1, a0, 2
80401ffc: 13 7f f6 03  	andi	t5, a2, 63
80402000: 26 86        	add	a2, zero, s1
80402002: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80402006: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80402008: 01 4f        	mv	t5, zero
8040200a: 3a 86        	add	a2, zero, a4
8040200c: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80402010: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80402014: 03 44 06 00  	lbu	s0, 0(a2)
80402018: 93 04 16 00  	addi	s1, a2, 1
8040201c: 93 7e f4 03  	andi	t4, s0, 63
80402020: 26 86        	add	a2, zero, s1
80402022: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80402026: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80402028: 81 4e        	mv	t4, zero
8040202a: 3a 86        	add	a2, zero, a4
8040202c: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80402030: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80402034: 81 4f        	mv	t6, zero
80402036: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80402038: ca 84        	add	s1, zero, s2
8040203a: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
8040203e: 03 85 04 00  	lb	a0, 0(s1)
80402042: 7d 56        	addi	a2, zero, -1
80402044: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80402048: 13 b5 15 00  	seqz	a0, a1
8040204c: 33 c6 35 01  	xor	a2, a1, s3
80402050: 13 36 16 00  	seqz	a2, a2
80402054: 51 8d        	or	a0, a0, a2
80402056: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80402058: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
8040205c: 33 05 b9 00  	add	a0, s2, a1
80402060: 03 05 05 00  	lb	a0, 0(a0)
80402064: 13 06 00 fc  	addi	a2, zero, -64
80402068: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
8040206c: 4a 85        	add	a0, zero, s2
8040206e: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80402070: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402072: 13 86 14 00  	addi	a2, s1, 1
80402076: 13 75 f5 0f  	andi	a0, a0, 255
8040207a: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
8040207e: 83 c6 14 00  	lbu	a3, 1(s1)
80402082: 13 86 24 00  	addi	a2, s1, 2
80402086: 93 f6 f6 03  	andi	a3, a3, 63
8040208a: 93 07 00 0e  	addi	a5, zero, 224
8040208e: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80402092: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80402094: 01 45        	mv	a0, zero
80402096: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402098: 2a 89        	add	s2, zero, a0
8040209a: ae 89        	add	s3, zero, a1
8040209c: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804020a0: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
804020a4: 81 45        	mv	a1, zero
804020a6: 4e 85        	add	a0, zero, s3
804020a8: 4a 86        	add	a2, zero, s2
804020aa: 83 46 06 00  	lbu	a3, 0(a2)
804020ae: 05 06        	addi	a2, a2, 1
804020b0: 93 f6 06 0c  	andi	a3, a3, 192
804020b4: 93 86 06 f8  	addi	a3, a3, -128
804020b8: 93 b6 16 00  	seqz	a3, a3
804020bc: 7d 15        	addi	a0, a0, -1
804020be: b6 95        	add	a1, a1, a3
804020c0: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
804020c2: 03 35 8b 00  	ld	a0, 8(s6)
804020c6: b3 85 b9 40  	sub	a1, s3, a1
804020ca: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804020ce: 81 45        	mv	a1, zero
804020d0: 4e 86        	add	a2, zero, s3
804020d2: ca 86        	add	a3, zero, s2
804020d4: 03 c7 06 00  	lbu	a4, 0(a3)
804020d8: 85 06        	addi	a3, a3, 1
804020da: 13 77 07 0c  	andi	a4, a4, 192
804020de: 13 07 07 f8  	addi	a4, a4, -128
804020e2: 13 37 17 00  	seqz	a4, a4
804020e6: 7d 16        	addi	a2, a2, -1
804020e8: ba 95        	add	a1, a1, a4
804020ea: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
804020ec: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
804020ee: 03 35 8b 00  	ld	a0, 8(s6)
804020f2: 81 45        	mv	a1, zero
804020f4: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804020f6: 83 46 8b 03  	lbu	a3, 56(s6)
804020fa: 01 47        	mv	a4, zero
804020fc: 8d 47        	addi	a5, zero, 3
804020fe: 33 86 35 41  	sub	a2, a1, s3
80402102: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80402106: 36 87        	add	a4, zero, a3
80402108: 93 75 37 00  	andi	a1, a4, 3
8040210c: 85 46        	addi	a3, zero, 1
8040210e: 32 95        	add	a0, a0, a2
80402110: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80402114: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80402116: aa 8a        	add	s5, zero, a0
80402118: 01 45        	mv	a0, zero
8040211a: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
8040211c: 83 35 8b 02  	ld	a1, 40(s6)
80402120: 03 35 0b 02  	ld	a0, 32(s6)
80402124: 9c 6d        	ld	a5, 24(a1)
80402126: ca 85        	add	a1, zero, s2
80402128: 4e 86        	add	a2, zero, s3
8040212a: 02 6b        	ld	s6, 0(sp)
8040212c: a2 6a        	ld	s5, 8(sp)
8040212e: 42 6a        	ld	s4, 16(sp)
80402130: e2 69        	ld	s3, 24(sp)
80402132: 02 79        	ld	s2, 32(sp)
80402134: a2 74        	ld	s1, 40(sp)
80402136: 42 74        	ld	s0, 48(sp)
80402138: e2 70        	ld	ra, 56(sp)
8040213a: 21 61        	addi	sp, sp, 64
8040213c: 82 87        	jr	a5
8040213e: 0d 46        	addi	a2, zero, 3
80402140: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80402144: 81 4a        	mv	s5, zero
80402146: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80402148: 93 05 15 00  	addi	a1, a0, 1
8040214c: 05 81        	srli	a0, a0, 1
8040214e: 93 da 15 00  	srli	s5, a1, 1
80402152: 93 04 15 00  	addi	s1, a0, 1
80402156: fd 14        	addi	s1, s1, -1
80402158: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
8040215a: 83 35 8b 02  	ld	a1, 40(s6)
8040215e: 03 35 0b 02  	ld	a0, 32(s6)
80402162: 90 71        	ld	a2, 32(a1)
80402164: 83 25 4b 03  	lw	a1, 52(s6)
80402168: 02 96        	jalr	a2
8040216a: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
8040216c: 05 49        	addi	s2, zero, 1
8040216e: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80402170: 83 35 8b 02  	ld	a1, 40(s6)
80402174: 03 6a 4b 03  	lwu	s4, 52(s6)
80402178: 03 35 0b 02  	ld	a0, 32(s6)
8040217c: 94 6d        	ld	a3, 24(a1)
8040217e: ca 85        	add	a1, zero, s2
80402180: 4e 86        	add	a2, zero, s3
80402182: 82 96        	jalr	a3
80402184: 05 49        	addi	s2, zero, 1
80402186: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80402188: 83 39 0b 02  	ld	s3, 32(s6)
8040218c: 03 34 8b 02  	ld	s0, 40(s6)
80402190: 93 84 1a 00  	addi	s1, s5, 1
80402194: fd 14        	addi	s1, s1, -1
80402196: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80402198: 10 70        	ld	a2, 32(s0)
8040219a: 4e 85        	add	a0, zero, s3
8040219c: d2 85        	add	a1, zero, s4
8040219e: 02 96        	jalr	a2
804021a0: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
804021a2: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804021a4: 01 49        	mv	s2, zero
804021a6: 4a 85        	add	a0, zero, s2
804021a8: 02 6b        	ld	s6, 0(sp)
804021aa: a2 6a        	ld	s5, 8(sp)
804021ac: 42 6a        	ld	s4, 16(sp)
804021ae: e2 69        	ld	s3, 24(sp)
804021b0: 02 79        	ld	s2, 32(sp)
804021b2: a2 74        	ld	s1, 40(sp)
804021b4: 42 74        	ld	s0, 48(sp)
804021b6: e2 70        	ld	ra, 56(sp)
804021b8: 21 61        	addi	sp, sp, 64
804021ba: 82 80        	ret
804021bc: 81 46        	mv	a3, zero
804021be: 3a 86        	add	a2, zero, a4
804021c0: 93 07 00 0e  	addi	a5, zero, 224
804021c4: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804021c8: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
804021cc: 83 44 06 00  	lbu	s1, 0(a2)
804021d0: 93 07 16 00  	addi	a5, a2, 1
804021d4: 13 f6 f4 03  	andi	a2, s1, 63
804021d8: 93 04 00 0f  	addi	s1, zero, 240
804021dc: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
804021e0: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804021e2: 01 46        	mv	a2, zero
804021e4: ba 87        	add	a5, zero, a4
804021e6: 93 04 00 0f  	addi	s1, zero, 240
804021ea: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804021ee: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
804021f2: 03 c7 07 00  	lbu	a4, 0(a5)
804021f6: 13 77 f7 03  	andi	a4, a4, 63
804021fa: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
804021fc: 01 47        	mv	a4, zero
804021fe: 4a 05        	slli	a0, a0, 18
80402200: b7 07 1c 00  	lui	a5, 448
80402204: 7d 8d        	and	a0, a0, a5
80402206: b2 06        	slli	a3, a3, 12
80402208: 1a 06        	slli	a2, a2, 6
8040220a: 55 8d        	or	a0, a0, a3
8040220c: 51 8d        	or	a0, a0, a2
8040220e: 59 8d        	or	a0, a0, a4
80402210: 37 06 11 00  	lui	a2, 272
80402214: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402218: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

000000008040221a <_ZN4core3fmt9Formatter15debug_lower_hex17hffada68515a2cdf7E>:
8040221a: 03 45 05 03  	lbu	a0, 48(a0)
8040221e: 41 89        	andi	a0, a0, 16
80402220: 11 81        	srli	a0, a0, 4
80402222: 82 80        	ret

0000000080402224 <_ZN4core3fmt9Formatter15debug_upper_hex17h3e8dade1475f5ac4E>:
80402224: 03 45 05 03  	lbu	a0, 48(a0)
80402228: 13 75 05 02  	andi	a0, a0, 32
8040222c: 15 81        	srli	a0, a0, 5
8040222e: 82 80        	ret

0000000080402230 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80402230: ae 86        	add	a3, zero, a1
80402232: aa 85        	add	a1, zero, a0
80402234: 32 85        	add	a0, zero, a2
80402236: 36 86        	add	a2, zero, a3
80402238: 17 03 00 00  	auipc	t1, 0
8040223c: 67 00 83 d1  	jr	-744(t1)

0000000080402240 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
80402240: 59 71        	addi	sp, sp, -112
80402242: 86 f4        	sd	ra, 104(sp)
80402244: a2 f0        	sd	s0, 96(sp)
80402246: a6 ec        	sd	s1, 88(sp)
80402248: ca e8        	sd	s2, 80(sp)
8040224a: ce e4        	sd	s3, 72(sp)
8040224c: d2 e0        	sd	s4, 64(sp)
8040224e: 56 fc        	sd	s5, 56(sp)
80402250: 5a f8        	sd	s6, 48(sp)
80402252: 5e f4        	sd	s7, 40(sp)
80402254: 62 f0        	sd	s8, 32(sp)
80402256: 66 ec        	sd	s9, 24(sp)
80402258: 6a e8        	sd	s10, 16(sp)
8040225a: 6e e4        	sd	s11, 8(sp)
8040225c: 2e 84        	add	s0, zero, a1
8040225e: 8c 75        	ld	a1, 40(a1)
80402260: 10 70        	ld	a2, 32(s0)
80402262: 94 71        	ld	a3, 32(a1)
80402264: aa 84        	add	s1, zero, a0
80402266: 93 05 70 02  	addi	a1, zero, 39
8040226a: 32 85        	add	a0, zero, a2
8040226c: 82 96        	jalr	a3
8040226e: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
80402270: 05 45        	addi	a0, zero, 1
80402272: a2 6d        	ld	s11, 8(sp)
80402274: 42 6d        	ld	s10, 16(sp)
80402276: e2 6c        	ld	s9, 24(sp)
80402278: 02 7c        	ld	s8, 32(sp)
8040227a: a2 7b        	ld	s7, 40(sp)
8040227c: 42 7b        	ld	s6, 48(sp)
8040227e: e2 7a        	ld	s5, 56(sp)
80402280: 06 6a        	ld	s4, 64(sp)
80402282: a6 69        	ld	s3, 72(sp)
80402284: 46 69        	ld	s2, 80(sp)
80402286: e6 64        	ld	s1, 88(sp)
80402288: 06 74        	ld	s0, 96(sp)
8040228a: a6 70        	ld	ra, 104(sp)
8040228c: 65 61        	addi	sp, sp, 112
8040228e: 82 80        	ret
80402290: 83 ea 04 00  	lwu	s5, 0(s1)
80402294: 13 05 10 02  	addi	a0, zero, 33
80402298: 89 44        	addi	s1, zero, 2
8040229a: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
8040229e: 25 45        	addi	a0, zero, 9
804022a0: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
804022a4: 29 45        	addi	a0, zero, 10
804022a6: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
804022aa: 35 45        	addi	a0, zero, 13
804022ac: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
804022b0: 93 0a 20 07  	addi	s5, zero, 114
804022b4: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804022b6: 13 05 20 02  	addi	a0, zero, 34
804022ba: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804022be: 13 05 70 02  	addi	a0, zero, 39
804022c2: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804022c6: 13 05 c0 05  	addi	a0, zero, 92
804022ca: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804022ce: 56 85        	add	a0, zero, s5
804022d0: 97 10 00 00  	auipc	ra, 1
804022d4: e7 80 c0 06  	jalr	108(ra)
804022d8: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
804022dc: 56 85        	add	a0, zero, s5
804022de: 97 00 00 00  	auipc	ra, 0
804022e2: e7 80 80 67  	jalr	1656(ra)
804022e6: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
804022ea: 85 44        	addi	s1, zero, 1
804022ec: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804022ee: 93 0a 40 07  	addi	s5, zero, 116
804022f2: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804022f4: 93 0a e0 06  	addi	s5, zero, 110
804022f8: 09 4a        	addi	s4, zero, 2
804022fa: 05 4b        	addi	s6, zero, 1
804022fc: 13 05 10 f0  	addi	a0, zero, -255
80402300: 02 15        	slli	a0, a0, 32
80402302: 93 0b f5 ff  	addi	s7, a0, -1
80402306: 29 4c        	addi	s8, zero, 10
80402308: 93 1c 0b 02  	slli	s9, s6, 32
8040230c: 0d 4d        	addi	s10, zero, 3
8040230e: 93 1d 1b 02  	slli	s11, s6, 33
80402312: 11 49        	addi	s2, zero, 4
80402314: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
80402316: 85 44        	addi	s1, zero, 1
80402318: 10 74        	ld	a2, 40(s0)
8040231a: 08 70        	ld	a0, 32(s0)
8040231c: 10 72        	ld	a2, 32(a2)
8040231e: 02 96        	jalr	a2
80402320: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
80402322: 13 95 04 02  	slli	a0, s1, 32
80402326: 01 91        	srli	a0, a0, 32
80402328: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
8040232c: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
8040232e: 81 44        	mv	s1, zero
80402330: d6 85        	add	a1, zero, s5
80402332: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402334: 93 05 c0 05  	addi	a1, zero, 92
80402338: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
8040233c: 13 d5 09 02  	srli	a0, s3, 32
80402340: 13 75 f5 0f  	andi	a0, a0, 255
80402344: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
80402348: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
8040234a: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
8040234e: b3 f9 79 01  	and	s3, s3, s7
80402352: 8d 44        	addi	s1, zero, 3
80402354: 93 05 d0 07  	addi	a1, zero, 125
80402358: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040235a: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
8040235e: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
80402362: 33 f5 79 01  	and	a0, s3, s7
80402366: 8d 44        	addi	s1, zero, 3
80402368: 93 95 04 02  	slli	a1, s1, 32
8040236c: b3 69 b5 00  	or	s3, a0, a1
80402370: 93 05 50 07  	addi	a1, zero, 117
80402374: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402376: 02 66        	ld	a2, 0(sp)
80402378: 13 15 26 00  	slli	a0, a2, 2
8040237c: 3b d5 a9 00  	srlw	a0, s3, a0
80402380: 3d 89        	andi	a0, a0, 15
80402382: 93 05 00 03  	addi	a1, zero, 48
80402386: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
8040238a: 93 05 70 05  	addi	a1, zero, 87
8040238e: aa 95        	add	a1, a1, a0
80402390: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
80402392: 7d 16        	addi	a2, a2, -1
80402394: 32 e0        	sd	a2, 0(sp)
80402396: 8d 44        	addi	s1, zero, 3
80402398: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040239a: 33 f5 79 01  	and	a0, s3, s7
8040239e: b3 69 b5 01  	or	s3, a0, s11
804023a2: 8d 44        	addi	s1, zero, 3
804023a4: 93 05 b0 07  	addi	a1, zero, 123
804023a8: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804023aa: 33 f5 79 01  	and	a0, s3, s7
804023ae: 13 16 2b 02  	slli	a2, s6, 34
804023b2: b3 69 c5 00  	or	s3, a0, a2
804023b6: 8d 44        	addi	s1, zero, 3
804023b8: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804023ba: 33 f5 79 01  	and	a0, s3, s7
804023be: b3 69 95 01  	or	s3, a0, s9
804023c2: 8d 44        	addi	s1, zero, 3
804023c4: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804023c6: 0c 74        	ld	a1, 40(s0)
804023c8: 08 70        	ld	a0, 32(s0)
804023ca: 9c 71        	ld	a5, 32(a1)
804023cc: 93 05 70 02  	addi	a1, zero, 39
804023d0: a2 6d        	ld	s11, 8(sp)
804023d2: 42 6d        	ld	s10, 16(sp)
804023d4: e2 6c        	ld	s9, 24(sp)
804023d6: 02 7c        	ld	s8, 32(sp)
804023d8: a2 7b        	ld	s7, 40(sp)
804023da: 42 7b        	ld	s6, 48(sp)
804023dc: e2 7a        	ld	s5, 56(sp)
804023de: 06 6a        	ld	s4, 64(sp)
804023e0: a6 69        	ld	s3, 72(sp)
804023e2: 46 69        	ld	s2, 80(sp)
804023e4: e6 64        	ld	s1, 88(sp)
804023e6: 06 74        	ld	s0, 96(sp)
804023e8: a6 70        	ld	ra, 104(sp)
804023ea: 65 61        	addi	sp, sp, 112
804023ec: 82 87        	jr	a5
804023ee: 13 e5 1a 00  	ori	a0, s5, 1
804023f2: 93 55 15 00  	srli	a1, a0, 1
804023f6: 4d 8d        	or	a0, a0, a1
804023f8: 93 55 25 00  	srli	a1, a0, 2
804023fc: 4d 8d        	or	a0, a0, a1
804023fe: 93 55 45 00  	srli	a1, a0, 4
80402402: 4d 8d        	or	a0, a0, a1
80402404: 93 55 85 00  	srli	a1, a0, 8
80402408: 4d 8d        	or	a0, a0, a1
8040240a: 93 55 05 01  	srli	a1, a0, 16
8040240e: 4d 8d        	or	a0, a0, a1
80402410: 93 55 05 02  	srli	a1, a0, 32
80402414: 4d 8d        	or	a0, a0, a1
80402416: 13 45 f5 ff  	not	a0, a0
8040241a: 93 55 15 00  	srli	a1, a0, 1
8040241e: 37 56 55 05  	lui	a2, 21845
80402422: 1b 06 56 55  	addiw	a2, a2, 1365
80402426: 32 06        	slli	a2, a2, 12
80402428: 13 06 56 55  	addi	a2, a2, 1365
8040242c: 32 06        	slli	a2, a2, 12
8040242e: 13 06 56 55  	addi	a2, a2, 1365
80402432: 32 06        	slli	a2, a2, 12
80402434: 13 06 56 55  	addi	a2, a2, 1365
80402438: f1 8d        	and	a1, a1, a2
8040243a: 0d 8d        	sub	a0, a0, a1
8040243c: b7 35 33 03  	lui	a1, 13107
80402440: 9b 85 35 33  	addiw	a1, a1, 819
80402444: b2 05        	slli	a1, a1, 12
80402446: 93 85 35 33  	addi	a1, a1, 819
8040244a: b2 05        	slli	a1, a1, 12
8040244c: 93 85 35 33  	addi	a1, a1, 819
80402450: b2 05        	slli	a1, a1, 12
80402452: 93 85 35 33  	addi	a1, a1, 819
80402456: 33 76 b5 00  	and	a2, a0, a1
8040245a: 09 81        	srli	a0, a0, 2
8040245c: 6d 8d        	and	a0, a0, a1
8040245e: 32 95        	add	a0, a0, a2
80402460: 93 55 45 00  	srli	a1, a0, 4
80402464: 2e 95        	add	a0, a0, a1
80402466: b7 f5 f0 00  	lui	a1, 3855
8040246a: 9b 85 15 0f  	addiw	a1, a1, 241
8040246e: b2 05        	slli	a1, a1, 12
80402470: 93 85 f5 f0  	addi	a1, a1, -241
80402474: b2 05        	slli	a1, a1, 12
80402476: 93 85 15 0f  	addi	a1, a1, 241
8040247a: b2 05        	slli	a1, a1, 12
8040247c: 93 85 f5 f0  	addi	a1, a1, -241
80402480: 6d 8d        	and	a0, a0, a1
80402482: b7 05 01 01  	lui	a1, 4112
80402486: 9b 85 15 10  	addiw	a1, a1, 257
8040248a: c2 05        	slli	a1, a1, 16
8040248c: 93 85 15 10  	addi	a1, a1, 257
80402490: c2 05        	slli	a1, a1, 16
80402492: 93 85 15 10  	addi	a1, a1, 257
80402496: 33 05 b5 02  	<unknown>
8040249a: 61 91        	srli	a0, a0, 56
8040249c: 01 15        	addi	a0, a0, -32
8040249e: 1b 55 25 00  	srliw	a0, a0, 2
804024a2: 13 45 75 00  	xori	a0, a0, 7
804024a6: 2a e0        	sd	a0, 0(sp)
804024a8: 15 45        	addi	a0, zero, 5
804024aa: 02 15        	slli	a0, a0, 32
804024ac: b3 e9 aa 00  	or	s3, s5, a0
804024b0: 8d 44        	addi	s1, zero, 3
804024b2: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

00000000804024b4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
804024b4: 41 11        	addi	sp, sp, -16
804024b6: 06 e4        	sd	ra, 8(sp)
804024b8: 93 86 75 00  	addi	a3, a1, 7
804024bc: e1 9a        	andi	a3, a3, -8
804024be: 8d 8e        	sub	a3, a3, a1
804024c0: 13 78 f5 0f  	andi	a6, a0, 255
804024c4: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
804024c6: 32 85        	add	a0, zero, a2
804024c8: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
804024cc: 36 85        	add	a0, zero, a3
804024ce: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
804024d0: 81 46        	mv	a3, zero
804024d2: 33 87 d5 00  	add	a4, a1, a3
804024d6: 03 47 07 00  	lbu	a4, 0(a4)
804024da: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
804024de: 85 06        	addi	a3, a3, 1
804024e0: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
804024e4: 93 08 06 ff  	addi	a7, a2, -16
804024e8: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
804024ec: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
804024ee: 01 45        	mv	a0, zero
804024f0: 93 08 06 ff  	addi	a7, a2, -16
804024f4: b7 06 ff fe  	lui	a3, 1044464
804024f8: 9b 86 f6 ef  	addiw	a3, a3, -257
804024fc: c2 06        	slli	a3, a3, 16
804024fe: 93 86 f6 ef  	addi	a3, a3, -257
80402502: c2 06        	slli	a3, a3, 16
80402504: 93 82 f6 ef  	addi	t0, a3, -257
80402508: c1 76        	lui	a3, 1048560
8040250a: 9b 86 16 10  	addiw	a3, a3, 257
8040250e: c2 06        	slli	a3, a3, 16
80402510: 93 86 16 10  	addi	a3, a3, 257
80402514: c2 06        	slli	a3, a3, 16
80402516: 93 86 16 10  	addi	a3, a3, 257
8040251a: be 06        	slli	a3, a3, 15
8040251c: 13 83 06 08  	addi	t1, a3, 128
80402520: b7 06 01 01  	lui	a3, 4112
80402524: 9b 86 16 10  	addiw	a3, a3, 257
80402528: c2 06        	slli	a3, a3, 16
8040252a: 93 86 16 10  	addi	a3, a3, 257
8040252e: c2 06        	slli	a3, a3, 16
80402530: 93 86 16 10  	addi	a3, a3, 257
80402534: b3 03 d8 02  	<unknown>
80402538: b3 87 a5 00  	add	a5, a1, a0
8040253c: 98 63        	ld	a4, 0(a5)
8040253e: 9c 67        	ld	a5, 8(a5)
80402540: 33 47 77 00  	xor	a4, a4, t2
80402544: 93 46 f7 ff  	not	a3, a4
80402548: 16 97        	add	a4, a4, t0
8040254a: b3 f6 66 00  	and	a3, a3, t1
8040254e: f9 8e        	and	a3, a3, a4
80402550: 33 c7 77 00  	xor	a4, a5, t2
80402554: 93 47 f7 ff  	not	a5, a4
80402558: 16 97        	add	a4, a4, t0
8040255a: b3 f7 67 00  	and	a5, a5, t1
8040255e: 7d 8f        	and	a4, a4, a5
80402560: d9 8e        	or	a3, a3, a4
80402562: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
80402564: 41 05        	addi	a0, a0, 16
80402566: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
8040256a: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
8040256e: 81 46        	mv	a3, zero
80402570: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
80402574: 81 45        	mv	a1, zero
80402576: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
80402578: 09 8e        	sub	a2, a2, a0
8040257a: aa 95        	add	a1, a1, a0
8040257c: 33 87 d5 00  	add	a4, a1, a3
80402580: 03 47 07 00  	lbu	a4, 0(a4)
80402584: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
80402588: 85 06        	addi	a3, a3, 1
8040258a: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
8040258e: 81 45        	mv	a1, zero
80402590: b2 86        	add	a3, zero, a2
80402592: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
80402594: 85 45        	addi	a1, zero, 1
80402596: aa 96        	add	a3, a3, a0
80402598: 2e 85        	add	a0, zero, a1
8040259a: b6 85        	add	a1, zero, a3
8040259c: a2 60        	ld	ra, 8(sp)
8040259e: 41 01        	addi	sp, sp, 16
804025a0: 82 80        	ret
804025a2: 85 45        	addi	a1, zero, 1
804025a4: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

00000000804025a6 <.LBB203_24>:
804025a6: 97 26 00 00  	auipc	a3, 2
804025aa: 93 86 a6 42  	addi	a3, a3, 1066
804025ae: b2 85        	add	a1, zero, a2
804025b0: 36 86        	add	a2, zero, a3
804025b2: 97 00 00 00  	auipc	ra, 0
804025b6: e7 80 a0 00  	jalr	10(ra)
804025ba: 00 00        	unimp	

00000000804025bc <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
804025bc: 59 71        	addi	sp, sp, -112
804025be: 86 f4        	sd	ra, 104(sp)
804025c0: 2a e4        	sd	a0, 8(sp)
804025c2: 2e e8        	sd	a1, 16(sp)
804025c4: 28 00        	addi	a0, sp, 8
804025c6: aa e4        	sd	a0, 72(sp)

00000000804025c8 <.LBB205_1>:
804025c8: 17 15 00 00  	auipc	a0, 1
804025cc: 13 05 45 b8  	addi	a0, a0, -1148
804025d0: aa e8        	sd	a0, 80(sp)
804025d2: 0c 08        	addi	a1, sp, 16
804025d4: ae ec        	sd	a1, 88(sp)
804025d6: aa f0        	sd	a0, 96(sp)

00000000804025d8 <.LBB205_2>:
804025d8: 17 25 00 00  	auipc	a0, 2
804025dc: 13 05 85 44  	addi	a0, a0, 1096
804025e0: 2a ec        	sd	a0, 24(sp)
804025e2: 09 45        	addi	a0, zero, 2
804025e4: 2a f0        	sd	a0, 32(sp)
804025e6: 02 f4        	sd	zero, 40(sp)
804025e8: ac 00        	addi	a1, sp, 72
804025ea: 2e fc        	sd	a1, 56(sp)
804025ec: aa e0        	sd	a0, 64(sp)
804025ee: 28 08        	addi	a0, sp, 24
804025f0: b2 85        	add	a1, zero, a2
804025f2: 97 f0 ff ff  	auipc	ra, 1048575
804025f6: e7 80 40 ff  	jalr	-12(ra)
804025fa: 00 00        	unimp	

00000000804025fc <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
804025fc: 59 71        	addi	sp, sp, -112
804025fe: 86 f4        	sd	ra, 104(sp)
80402600: 2a e4        	sd	a0, 8(sp)
80402602: 2e e8        	sd	a1, 16(sp)
80402604: 28 00        	addi	a0, sp, 8
80402606: aa e4        	sd	a0, 72(sp)

0000000080402608 <.LBB206_1>:
80402608: 17 15 00 00  	auipc	a0, 1
8040260c: 13 05 45 b4  	addi	a0, a0, -1212
80402610: aa e8        	sd	a0, 80(sp)
80402612: 0c 08        	addi	a1, sp, 16
80402614: ae ec        	sd	a1, 88(sp)
80402616: aa f0        	sd	a0, 96(sp)

0000000080402618 <.LBB206_2>:
80402618: 17 25 00 00  	auipc	a0, 2
8040261c: 13 05 85 42  	addi	a0, a0, 1064
80402620: 2a ec        	sd	a0, 24(sp)
80402622: 09 45        	addi	a0, zero, 2
80402624: 2a f0        	sd	a0, 32(sp)
80402626: 02 f4        	sd	zero, 40(sp)
80402628: ac 00        	addi	a1, sp, 72
8040262a: 2e fc        	sd	a1, 56(sp)
8040262c: aa e0        	sd	a0, 64(sp)
8040262e: 28 08        	addi	a0, sp, 24
80402630: b2 85        	add	a1, zero, a2
80402632: 97 f0 ff ff  	auipc	ra, 1048575
80402636: e7 80 40 fb  	jalr	-76(ra)
8040263a: 00 00        	unimp	

000000008040263c <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
8040263c: 59 71        	addi	sp, sp, -112
8040263e: 86 f4        	sd	ra, 104(sp)
80402640: 2a e4        	sd	a0, 8(sp)
80402642: 2e e8        	sd	a1, 16(sp)
80402644: 28 00        	addi	a0, sp, 8
80402646: aa e4        	sd	a0, 72(sp)

0000000080402648 <.LBB207_1>:
80402648: 17 15 00 00  	auipc	a0, 1
8040264c: 13 05 45 b0  	addi	a0, a0, -1276
80402650: aa e8        	sd	a0, 80(sp)
80402652: 0c 08        	addi	a1, sp, 16
80402654: ae ec        	sd	a1, 88(sp)
80402656: aa f0        	sd	a0, 96(sp)

0000000080402658 <.LBB207_2>:
80402658: 17 25 00 00  	auipc	a0, 2
8040265c: 13 05 05 43  	addi	a0, a0, 1072
80402660: 2a ec        	sd	a0, 24(sp)
80402662: 09 45        	addi	a0, zero, 2
80402664: 2a f0        	sd	a0, 32(sp)
80402666: 02 f4        	sd	zero, 40(sp)
80402668: ac 00        	addi	a1, sp, 72
8040266a: 2e fc        	sd	a1, 56(sp)
8040266c: aa e0        	sd	a0, 64(sp)
8040266e: 28 08        	addi	a0, sp, 24
80402670: b2 85        	add	a1, zero, a2
80402672: 97 f0 ff ff  	auipc	ra, 1048575
80402676: e7 80 40 f7  	jalr	-140(ra)
8040267a: 00 00        	unimp	

000000008040267c <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
8040267c: 15 71        	addi	sp, sp, -224
8040267e: 86 ed        	sd	ra, 216(sp)
80402680: 32 e4        	sd	a2, 8(sp)
80402682: 36 e8        	sd	a3, 16(sp)
80402684: 93 07 10 10  	addi	a5, zero, 257
80402688: 85 48        	addi	a7, zero, 1
8040268a: 2e 88        	add	a6, zero, a1
8040268c: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
80402690: 81 43        	mv	t2, zero
80402692: 93 88 15 f0  	addi	a7, a1, -255
80402696: 93 02 05 10  	addi	t0, a0, 256
8040269a: 13 03 f0 fb  	addi	t1, zero, -65
8040269e: 13 88 03 10  	addi	a6, t2, 256
804026a2: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
804026a6: b3 87 72 00  	add	a5, t0, t2
804026aa: 83 87 07 00  	lb	a5, 0(a5)
804026ae: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
804026b2: 93 87 f3 0f  	addi	a5, t2, 255
804026b6: 33 38 f0 00  	snez	a6, a5
804026ba: b3 c7 78 00  	xor	a5, a7, t2
804026be: b3 37 f0 00  	snez	a5, a5
804026c2: b3 77 f8 00  	and	a5, a6, a5
804026c6: fd 13        	addi	t2, t2, -1
804026c8: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
804026ca: 81 48        	mv	a7, zero
804026cc: 13 88 03 10  	addi	a6, t2, 256
804026d0: 2a ec        	sd	a0, 24(sp)
804026d2: 42 f0        	sd	a6, 32(sp)
804026d4: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

00000000804026d8 <.LBB228_49>:
804026d8: 97 27 00 00  	auipc	a5, 2
804026dc: 93 87 07 3d  	addi	a5, a5, 976
804026e0: 15 48        	addi	a6, zero, 5
804026e2: 19 a8        	j	22 <.LBB228_50+0x8>
804026e4: 81 48        	mv	a7, zero
804026e6: 2a ec        	sd	a0, 24(sp)
804026e8: 42 f0        	sd	a6, 32(sp)
804026ea: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
804026ee: 01 48        	mv	a6, zero

00000000804026f0 <.LBB228_50>:
804026f0: 97 27 00 00  	auipc	a5, 2
804026f4: 93 87 07 08  	addi	a5, a5, 128
804026f8: 3e f4        	sd	a5, 40(sp)
804026fa: b3 b8 c5 00  	sltu	a7, a1, a2
804026fe: 93 c2 18 00  	xori	t0, a7, 1
80402702: b3 b7 d5 00  	sltu	a5, a1, a3
80402706: 93 c7 17 00  	xori	a5, a5, 1
8040270a: b3 f7 f2 00  	and	a5, t0, a5
8040270e: 42 f8        	sd	a6, 48(sp)
80402710: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
80402712: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
80402716: 36 86        	add	a2, zero, a3
80402718: b2 e4        	sd	a2, 72(sp)
8040271a: a8 00        	addi	a0, sp, 72
8040271c: 2a e5        	sd	a0, 136(sp)

000000008040271e <.LBB228_51>:
8040271e: 17 15 00 00  	auipc	a0, 1
80402722: 13 05 e5 a2  	addi	a0, a0, -1490
80402726: 2a e9        	sd	a0, 144(sp)
80402728: 28 08        	addi	a0, sp, 24
8040272a: 2a ed        	sd	a0, 152(sp)

000000008040272c <.LBB228_52>:
8040272c: 17 15 00 00  	auipc	a0, 1
80402730: 13 05 05 c0  	addi	a0, a0, -1024
80402734: 2a f1        	sd	a0, 160(sp)
80402736: 2c 10        	addi	a1, sp, 40
80402738: 2e f5        	sd	a1, 168(sp)
8040273a: 2a f9        	sd	a0, 176(sp)

000000008040273c <.LBB228_53>:
8040273c: 17 25 00 00  	auipc	a0, 2
80402740: 13 05 45 39  	addi	a0, a0, 916
80402744: aa ec        	sd	a0, 88(sp)
80402746: 0d 45        	addi	a0, zero, 3
80402748: dd aa        	j	502 <.LBB228_62+0xc>
8040274a: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
8040274e: 28 00        	addi	a0, sp, 8
80402750: 2a e5        	sd	a0, 136(sp)

0000000080402752 <.LBB228_54>:
80402752: 17 15 00 00  	auipc	a0, 1
80402756: 13 05 a5 9f  	addi	a0, a0, -1542
8040275a: 2a e9        	sd	a0, 144(sp)
8040275c: 0c 08        	addi	a1, sp, 16
8040275e: 2e ed        	sd	a1, 152(sp)
80402760: 2a f1        	sd	a0, 160(sp)
80402762: 28 08        	addi	a0, sp, 24
80402764: 2a f5        	sd	a0, 168(sp)

0000000080402766 <.LBB228_55>:
80402766: 17 15 00 00  	auipc	a0, 1
8040276a: 13 05 65 bc  	addi	a0, a0, -1082
8040276e: 2a f9        	sd	a0, 176(sp)
80402770: 2c 10        	addi	a1, sp, 40
80402772: 2e fd        	sd	a1, 184(sp)
80402774: aa e1        	sd	a0, 192(sp)

0000000080402776 <.LBB228_56>:
80402776: 17 25 00 00  	auipc	a0, 2
8040277a: 13 05 a5 39  	addi	a0, a0, 922
8040277e: aa ec        	sd	a0, 88(sp)
80402780: 11 45        	addi	a0, zero, 4
80402782: 75 aa        	j	444 <.LBB228_62+0xc>
80402784: 13 38 16 00  	seqz	a6, a2
80402788: b3 c7 c5 00  	xor	a5, a1, a2
8040278c: 93 b7 17 00  	seqz	a5, a5
80402790: b3 67 f8 00  	or	a5, a6, a5
80402794: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
80402796: 36 86        	add	a2, zero, a3
80402798: 19 a8        	j	22 <.LBB228_56+0x38>
8040279a: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
8040279e: b3 07 c5 00  	add	a5, a0, a2
804027a2: 03 88 07 00  	lb	a6, 0(a5)
804027a6: 93 07 00 fc  	addi	a5, zero, -64
804027aa: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
804027ae: 93 36 16 00  	seqz	a3, a2
804027b2: b3 47 b6 00  	xor	a5, a2, a1
804027b6: 93 b7 17 00  	seqz	a5, a5
804027ba: dd 8e        	or	a3, a3, a5
804027bc: 32 fc        	sd	a2, 56(sp)
804027be: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
804027c0: b2 87        	add	a5, zero, a2
804027c2: 13 03 41 04  	addi	t1, sp, 68
804027c6: 3e 86        	add	a2, zero, a5
804027c8: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
804027cc: a9 a8        	j	90 <.LBB228_57+0x20>
804027ce: 93 88 15 00  	addi	a7, a1, 1
804027d2: 13 08 00 fc  	addi	a6, zero, -64
804027d6: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
804027da: b3 07 c5 00  	add	a5, a0, a2
804027de: 83 87 07 00  	lb	a5, 0(a5)
804027e2: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
804027e6: 93 07 f6 ff  	addi	a5, a2, -1
804027ea: 93 b6 17 00  	seqz	a3, a5
804027ee: 33 c6 c8 00  	xor	a2, a7, a2
804027f2: 13 36 16 00  	seqz	a2, a2
804027f6: d1 8e        	or	a3, a3, a2
804027f8: 3e 86        	add	a2, zero, a5
804027fa: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
804027fc: 13 03 41 04  	addi	t1, sp, 68
80402800: 3e 86        	add	a2, zero, a5
80402802: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

0000000080402806 <.LBB228_57>:
80402806: 17 25 00 00  	auipc	a0, 2
8040280a: 13 05 a5 f8  	addi	a0, a0, -118
8040280e: 93 05 b0 02  	addi	a1, zero, 43
80402812: 3a 86        	add	a2, zero, a4
80402814: 97 f0 ff ff  	auipc	ra, 1048575
80402818: e7 80 60 d6  	jalr	-666(ra)
8040281c: 00 00        	unimp	
8040281e: 13 03 41 04  	addi	t1, sp, 68
80402822: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
80402826: b3 06 c5 00  	add	a3, a0, a2
8040282a: 83 87 06 00  	lb	a5, 0(a3)
8040282e: 93 f3 f7 0f  	andi	t2, a5, 255
80402832: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
80402836: 9e c2        	sw	t2, 68(sp)
80402838: a8 00        	addi	a0, sp, 72
8040283a: 85 47        	addi	a5, zero, 1
8040283c: 55 a8        	j	180 <.LBB228_57+0xea>
8040283e: 2e 95        	add	a0, a0, a1
80402840: 93 85 16 00  	addi	a1, a3, 1
80402844: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
80402848: 81 48        	mv	a7, zero
8040284a: aa 85        	add	a1, zero, a0
8040284c: 93 06 00 0e  	addi	a3, zero, 224
80402850: 13 f8 f3 01  	andi	a6, t2, 31
80402854: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
80402858: 13 15 68 00  	slli	a0, a6, 6
8040285c: b3 65 15 01  	or	a1, a0, a7
80402860: bd a0        	j	110 <.LBB228_57+0xc8>
80402862: 83 c7 16 00  	lbu	a5, 1(a3)
80402866: 93 85 26 00  	addi	a1, a3, 2
8040286a: 93 f8 f7 03  	andi	a7, a5, 63
8040286e: 93 06 00 0e  	addi	a3, zero, 224
80402872: 13 f8 f3 01  	andi	a6, t2, 31
80402876: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
8040287a: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
8040287e: 81 45        	mv	a1, zero
80402880: aa 82        	add	t0, zero, a0
80402882: 39 a0        	j	14 <.LBB228_57+0x8a>
80402884: 83 c6 05 00  	lbu	a3, 0(a1)
80402888: 93 82 15 00  	addi	t0, a1, 1
8040288c: 93 f5 f6 03  	andi	a1, a3, 63
80402890: 93 96 68 00  	slli	a3, a7, 6
80402894: 93 07 00 0f  	addi	a5, zero, 240
80402898: d5 8d        	or	a1, a1, a3
8040289a: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
8040289e: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
804028a2: 01 45        	mv	a0, zero
804028a4: 09 a8        	j	18 <.LBB228_57+0xb0>
804028a6: 13 15 c8 00  	slli	a0, a6, 12
804028aa: c9 8d        	or	a1, a1, a0
804028ac: 0d a0        	j	34 <.LBB228_57+0xc8>
804028ae: 03 c5 02 00  	lbu	a0, 0(t0)
804028b2: 13 75 f5 03  	andi	a0, a0, 63
804028b6: 93 16 28 01  	slli	a3, a6, 18
804028ba: b7 07 1c 00  	lui	a5, 448
804028be: fd 8e        	and	a3, a3, a5
804028c0: 9a 05        	slli	a1, a1, 6
804028c2: d5 8d        	or	a1, a1, a3
804028c4: c9 8d        	or	a1, a1, a0
804028c6: 37 05 11 00  	lui	a0, 272
804028ca: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
804028ce: ae c2        	sw	a1, 68(sp)
804028d0: a8 00        	addi	a0, sp, 72
804028d2: 93 06 00 08  	addi	a3, zero, 128
804028d6: 85 47        	addi	a5, zero, 1
804028d8: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
804028dc: 93 d6 b5 00  	srli	a3, a1, 11
804028e0: 89 47        	addi	a5, zero, 2
804028e2: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
804028e4: c1 81        	srli	a1, a1, 16
804028e6: 93 b5 15 00  	seqz	a1, a1
804028ea: 91 46        	addi	a3, zero, 4
804028ec: b3 87 b6 40  	sub	a5, a3, a1
804028f0: b3 85 c7 00  	add	a1, a5, a2
804028f4: b2 e4        	sd	a2, 72(sp)
804028f6: ae e8        	sd	a1, 80(sp)
804028f8: 2c 18        	addi	a1, sp, 56
804028fa: 2e e5        	sd	a1, 136(sp)

00000000804028fc <.LBB228_58>:
804028fc: 97 15 00 00  	auipc	a1, 1
80402900: 93 85 05 85  	addi	a1, a1, -1968
80402904: 2e e9        	sd	a1, 144(sp)
80402906: 1a ed        	sd	t1, 152(sp)

0000000080402908 <.LBB228_59>:
80402908: 97 05 00 00  	auipc	a1, 0
8040290c: 93 85 85 93  	addi	a1, a1, -1736
80402910: 2e f1        	sd	a1, 160(sp)
80402912: 2a f5        	sd	a0, 168(sp)

0000000080402914 <.LBB228_60>:
80402914: 17 f5 ff ff  	auipc	a0, 1048575
80402918: 13 05 85 b9  	addi	a0, a0, -1128
8040291c: 2a f9        	sd	a0, 176(sp)
8040291e: 28 08        	addi	a0, sp, 24
80402920: 2a fd        	sd	a0, 184(sp)

0000000080402922 <.LBB228_61>:
80402922: 17 15 00 00  	auipc	a0, 1
80402926: 13 05 a5 a0  	addi	a0, a0, -1526
8040292a: aa e1        	sd	a0, 192(sp)
8040292c: 2c 10        	addi	a1, sp, 40
8040292e: ae e5        	sd	a1, 200(sp)
80402930: aa e9        	sd	a0, 208(sp)

0000000080402932 <.LBB228_62>:
80402932: 17 25 00 00  	auipc	a0, 2
80402936: 13 05 e5 24  	addi	a0, a0, 590
8040293a: aa ec        	sd	a0, 88(sp)
8040293c: 15 45        	addi	a0, zero, 5
8040293e: aa f0        	sd	a0, 96(sp)
80402940: 82 f4        	sd	zero, 104(sp)
80402942: 2c 01        	addi	a1, sp, 136
80402944: ae fc        	sd	a1, 120(sp)
80402946: 2a e1        	sd	a0, 128(sp)
80402948: a8 08        	addi	a0, sp, 88
8040294a: ba 85        	add	a1, zero, a4
8040294c: 97 f0 ff ff  	auipc	ra, 1048575
80402950: e7 80 a0 c9  	jalr	-870(ra)
80402954: 00 00        	unimp	

0000000080402956 <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
80402956: 41 11        	addi	sp, sp, -16
80402958: 06 e4        	sd	ra, 8(sp)
8040295a: 9b 55 05 01  	srliw	a1, a0, 16
8040295e: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
80402960: 81 45        	mv	a1, zero
80402962: 41 66        	lui	a2, 16
80402964: 1b 06 06 f0  	addiw	a2, a2, -256
80402968: 69 8e        	and	a2, a2, a0
8040296a: 13 53 86 00  	srli	t1, a2, 8

000000008040296e <.LBB244_41>:
8040296e: 17 27 00 00  	auipc	a4, 2
80402972: 13 07 a7 2b  	addi	a4, a4, 698
80402976: 13 08 30 12  	addi	a6, zero, 291

000000008040297a <.LBB244_42>:
8040297a: 97 28 00 00  	auipc	a7, 2
8040297e: 93 88 08 30  	addi	a7, a7, 768
80402982: 93 02 27 05  	addi	t0, a4, 82
80402986: 93 77 f5 0f  	andi	a5, a0, 255
8040298a: 11 a8        	j	20 <.LBB244_42+0x24>
8040298c: b3 35 d3 00  	sltu	a1, t1, a3
80402990: 33 46 57 00  	xor	a2, a4, t0
80402994: 13 36 16 00  	seqz	a2, a2
80402998: 4d 8e        	or	a2, a2, a1
8040299a: 9e 85        	add	a1, zero, t2
8040299c: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
8040299e: 83 46 07 00  	lbu	a3, 0(a4)
804029a2: 03 46 17 00  	lbu	a2, 1(a4)
804029a6: 09 07        	addi	a4, a4, 2
804029a8: b3 83 c5 00  	add	t2, a1, a2
804029ac: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
804029b0: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
804029b4: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
804029b8: c6 95        	add	a1, a1, a7
804029ba: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
804029bc: 83 c6 05 00  	lbu	a3, 0(a1)
804029c0: 85 05        	addi	a1, a1, 1
804029c2: 7d 16        	addi	a2, a2, -1
804029c4: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
804029c8: 6d a2        	j	426 <.LBB244_46+0xd4>
804029ca: 9e 85        	add	a1, zero, t2
804029cc: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
804029d0: c1 65        	lui	a1, 16
804029d2: fd 35        	addiw	a1, a1, -1
804029d4: e9 8d        	and	a1, a1, a0

00000000804029d6 <.LBB244_43>:
804029d6: 17 27 00 00  	auipc	a4, 2
804029da: 13 07 67 3c  	addi	a4, a4, 966
804029de: 05 45        	addi	a0, zero, 1
804029e0: 7d 58        	addi	a6, zero, -1
804029e2: 93 06 57 13  	addi	a3, a4, 309
804029e6: 83 07 07 00  	lb	a5, 0(a4)
804029ea: 13 06 17 00  	addi	a2, a4, 1
804029ee: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
804029f2: 93 f7 f7 0f  	andi	a5, a5, 255
804029f6: 32 87        	add	a4, zero, a2
804029f8: 9d 9d        	subw	a1, a1, a5
804029fa: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
804029fe: 9d aa        	j	374 <.LBB244_46+0xd6>
80402a00: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
80402a04: 03 46 17 00  	lbu	a2, 1(a4)
80402a08: 93 f7 f7 07  	andi	a5, a5, 127
80402a0c: a2 07        	slli	a5, a5, 8
80402a0e: 09 07        	addi	a4, a4, 2
80402a10: d1 8f        	or	a5, a5, a2
80402a12: 9d 9d        	subw	a1, a1, a5
80402a14: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
80402a18: 13 45 15 00  	xori	a0, a0, 1
80402a1c: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
80402a20: 91 aa        	j	340 <.LBB244_46+0xd6>
80402a22: 9b 55 15 01  	srliw	a1, a0, 17
80402a26: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
80402a28: 81 45        	mv	a1, zero
80402a2a: 41 66        	lui	a2, 16
80402a2c: 1b 06 06 f0  	addiw	a2, a2, -256
80402a30: 69 8e        	and	a2, a2, a0
80402a32: 13 53 86 00  	srli	t1, a2, 8

0000000080402a36 <.LBB244_44>:
80402a36: 17 27 00 00  	auipc	a4, 2
80402a3a: 13 07 b7 49  	addi	a4, a4, 1179
80402a3e: 13 08 00 0b  	addi	a6, zero, 176

0000000080402a42 <.LBB244_45>:
80402a42: 97 28 00 00  	auipc	a7, 2
80402a46: 93 88 b8 4d  	addi	a7, a7, 1243
80402a4a: 93 02 c7 04  	addi	t0, a4, 76
80402a4e: 93 77 f5 0f  	andi	a5, a0, 255
80402a52: 11 a8        	j	20 <.LBB244_45+0x24>
80402a54: b3 35 d3 00  	sltu	a1, t1, a3
80402a58: 33 46 57 00  	xor	a2, a4, t0
80402a5c: 13 36 16 00  	seqz	a2, a2
80402a60: 4d 8e        	or	a2, a2, a1
80402a62: 9e 85        	add	a1, zero, t2
80402a64: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
80402a66: 83 46 07 00  	lbu	a3, 0(a4)
80402a6a: 03 46 17 00  	lbu	a2, 1(a4)
80402a6e: 09 07        	addi	a4, a4, 2
80402a70: b3 83 c5 00  	add	t2, a1, a2
80402a74: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
80402a78: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
80402a7c: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
80402a80: c6 95        	add	a1, a1, a7
80402a82: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
80402a84: 83 c6 05 00  	lbu	a3, 0(a1)
80402a88: 85 05        	addi	a1, a1, 1
80402a8a: 7d 16        	addi	a2, a2, -1
80402a8c: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
80402a90: cd a0        	j	226 <.LBB244_46+0xd4>
80402a92: 9e 85        	add	a1, zero, t2
80402a94: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
80402a98: c1 65        	lui	a1, 16
80402a9a: fd 35        	addiw	a1, a1, -1
80402a9c: e9 8d        	and	a1, a1, a0

0000000080402a9e <.LBB244_46>:
80402a9e: 17 27 00 00  	auipc	a4, 2
80402aa2: 13 07 e7 52  	addi	a4, a4, 1326
80402aa6: 05 45        	addi	a0, zero, 1
80402aa8: 7d 58        	addi	a6, zero, -1
80402aaa: 93 06 37 1a  	addi	a3, a4, 419
80402aae: 83 07 07 00  	lb	a5, 0(a4)
80402ab2: 13 06 17 00  	addi	a2, a4, 1
80402ab6: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
80402aba: 93 f7 f7 0f  	andi	a5, a5, 255
80402abe: 32 87        	add	a4, zero, a2
80402ac0: 9d 9d        	subw	a1, a1, a5
80402ac2: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
80402ac6: 7d a0        	j	174 <.LBB244_46+0xd6>
80402ac8: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
80402acc: 03 46 17 00  	lbu	a2, 1(a4)
80402ad0: 93 f7 f7 07  	andi	a5, a5, 127
80402ad4: a2 07        	slli	a5, a5, 8
80402ad6: 09 07        	addi	a4, a4, 2
80402ad8: d1 8f        	or	a5, a5, a2
80402ada: 9d 9d        	subw	a1, a1, a5
80402adc: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
80402ae0: 13 45 15 00  	xori	a0, a0, 1
80402ae4: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
80402ae8: 71 a0        	j	140 <.LBB244_46+0xd6>
80402aea: b7 65 fd ff  	lui	a1, 1048534
80402aee: 9b 85 25 92  	addiw	a1, a1, -1758
80402af2: a9 9d        	addw	a1, a1, a0
80402af4: 93 b5 25 02  	sltiu	a1, a1, 34
80402af8: 37 56 fd ff  	lui	a2, 1048533
80402afc: 1b 06 b6 8c  	addiw	a2, a2, -1845
80402b00: 29 9e        	addw	a2, a2, a0
80402b02: 13 36 b6 00  	sltiu	a2, a2, 11
80402b06: d1 8d        	or	a1, a1, a2
80402b08: 37 06 20 00  	lui	a2, 512
80402b0c: 79 36        	addiw	a2, a2, -2
80402b0e: 69 8e        	and	a2, a2, a0
80402b10: b7 c6 02 00  	lui	a3, 44
80402b14: 9b 86 e6 81  	addiw	a3, a3, -2018
80402b18: 35 8e        	xor	a2, a2, a3
80402b1a: 13 36 16 00  	seqz	a2, a2
80402b1e: d1 8d        	or	a1, a1, a2
80402b20: 37 36 fd ff  	lui	a2, 1048531
80402b24: 1b 06 e6 15  	addiw	a2, a2, 350
80402b28: 29 9e        	addw	a2, a2, a0
80402b2a: 13 36 e6 00  	sltiu	a2, a2, 14
80402b2e: d1 8d        	or	a1, a1, a2
80402b30: 37 16 fd ff  	lui	a2, 1048529
80402b34: 1b 06 f6 41  	addiw	a2, a2, 1055
80402b38: 29 9e        	addw	a2, a2, a0
80402b3a: 85 66        	lui	a3, 1
80402b3c: 9b 86 f6 c1  	addiw	a3, a3, -993
80402b40: 33 36 d6 00  	sltu	a2, a2, a3
80402b44: d1 8d        	or	a1, a1, a2
80402b46: 37 06 fd ff  	lui	a2, 1048528
80402b4a: 1b 06 26 5e  	addiw	a2, a2, 1506
80402b4e: 29 9e        	addw	a2, a2, a0
80402b50: 13 36 26 5e  	sltiu	a2, a2, 1506
80402b54: d1 8d        	or	a1, a1, a2
80402b56: 37 f6 fc ff  	lui	a2, 1048527
80402b5a: 1b 06 56 cb  	addiw	a2, a2, -843
80402b5e: 29 9e        	addw	a2, a2, a0
80402b60: b7 f6 0a 00  	lui	a3, 175
80402b64: 9b 86 56 db  	addiw	a3, a3, -587
80402b68: 33 36 d6 00  	sltu	a2, a2, a3
80402b6c: d1 8d        	or	a1, a1, a2
80402b6e: 85 89        	andi	a1, a1, 1
80402b70: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
80402b72: 01 45        	mv	a0, zero
80402b74: 05 89        	andi	a0, a0, 1
80402b76: a2 60        	ld	ra, 8(sp)
80402b78: 41 01        	addi	sp, sp, 16
80402b7a: 82 80        	ret
80402b7c: 01 25        	sext.w	a0, a0
80402b7e: b7 05 0e 00  	lui	a1, 224
80402b82: 9b 85 05 1f  	addiw	a1, a1, 496
80402b86: 33 35 b5 00  	sltu	a0, a0, a1
80402b8a: a2 60        	ld	ra, 8(sp)
80402b8c: 41 01        	addi	sp, sp, 16
80402b8e: 82 80        	ret

0000000080402b90 <.LBB244_47>:
80402b90: 17 26 00 00  	auipc	a2, 2
80402b94: 13 06 86 06  	addi	a2, a2, 104
80402b98: 2e 85        	add	a0, zero, a1
80402b9a: 9e 85        	add	a1, zero, t2
80402b9c: 97 00 00 00  	auipc	ra, 0
80402ba0: e7 80 00 aa  	jalr	-1376(ra)
80402ba4: 00 00        	unimp	

0000000080402ba6 <.LBB244_48>:
80402ba6: 17 26 00 00  	auipc	a2, 2
80402baa: 13 06 26 05  	addi	a2, a2, 82
80402bae: 93 05 20 12  	addi	a1, zero, 290
80402bb2: 39 a0        	j	14 <.LBB244_49+0xc>

0000000080402bb4 <.LBB244_49>:
80402bb4: 17 26 00 00  	auipc	a2, 2
80402bb8: 13 06 46 04  	addi	a2, a2, 68
80402bbc: 93 05 f0 0a  	addi	a1, zero, 175
80402bc0: 1e 85        	add	a0, zero, t2
80402bc2: 97 00 00 00  	auipc	ra, 0
80402bc6: e7 80 a0 a3  	jalr	-1478(ra)
80402bca: 00 00        	unimp	

0000000080402bcc <.LBB244_50>:
80402bcc: 17 25 00 00  	auipc	a0, 2
80402bd0: 13 05 45 bc  	addi	a0, a0, -1084

0000000080402bd4 <.LBB244_51>:
80402bd4: 17 26 00 00  	auipc	a2, 2
80402bd8: 13 06 c6 03  	addi	a2, a2, 60
80402bdc: 93 05 b0 02  	addi	a1, zero, 43
80402be0: 97 f0 ff ff  	auipc	ra, 1048575
80402be4: e7 80 a0 99  	jalr	-1638(ra)
80402be8: 00 00        	unimp	

0000000080402bea <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E>:
80402bea: 75 71        	addi	sp, sp, -144
80402bec: 06 e5        	sd	ra, 136(sp)
80402bee: 14 61        	ld	a3, 0(a0)
80402bf0: 2e 85        	add	a0, zero, a1
80402bf2: 81 45        	mv	a1, zero
80402bf4: 13 08 81 00  	addi	a6, sp, 8
80402bf8: 29 47        	addi	a4, zero, 10
80402bfa: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80402bfc: 13 06 76 05  	addi	a2, a2, 87
80402c00: a3 8f c7 06  	sb	a2, 127(a5)
80402c04: fd 15        	addi	a1, a1, -1
80402c06: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x38>
80402c08: b3 07 b8 00  	add	a5, a6, a1
80402c0c: 13 f6 f6 00  	andi	a2, a3, 15
80402c10: 91 82        	srli	a3, a3, 4
80402c12: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x12>
80402c16: 13 66 06 03  	ori	a2, a2, 48
80402c1a: a3 8f c7 06  	sb	a2, 127(a5)
80402c1e: fd 15        	addi	a1, a1, -1
80402c20: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80402c22: 93 86 05 08  	addi	a3, a1, 128
80402c26: 13 06 10 08  	addi	a2, zero, 129
80402c2a: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB456_8>
80402c2e: b3 07 b0 40  	neg	a5, a1
80402c32: c2 95        	add	a1, a1, a6
80402c34: 13 87 05 08  	addi	a4, a1, 128

0000000080402c38 <.LBB456_7>:
80402c38: 17 26 00 00  	auipc	a2, 2
80402c3c: 13 06 86 c9  	addi	a2, a2, -872
80402c40: 85 45        	addi	a1, zero, 1
80402c42: 89 46        	addi	a3, zero, 2
80402c44: 97 f0 ff ff  	auipc	ra, 1048575
80402c48: e7 80 c0 07  	jalr	124(ra)
80402c4c: aa 60        	ld	ra, 136(sp)
80402c4e: 49 61        	addi	sp, sp, 144
80402c50: 82 80        	ret

0000000080402c52 <.LBB456_8>:
80402c52: 17 26 00 00  	auipc	a2, 2
80402c56: 13 06 66 c6  	addi	a2, a2, -922
80402c5a: 93 05 00 08  	addi	a1, zero, 128
80402c5e: 36 85        	add	a0, zero, a3
80402c60: 97 00 00 00  	auipc	ra, 0
80402c64: e7 80 c0 95  	jalr	-1700(ra)
80402c68: 00 00        	unimp	

0000000080402c6a <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E>:
80402c6a: 75 71        	addi	sp, sp, -144
80402c6c: 06 e5        	sd	ra, 136(sp)
80402c6e: 14 61        	ld	a3, 0(a0)
80402c70: 2e 85        	add	a0, zero, a1
80402c72: 81 45        	mv	a1, zero
80402c74: 13 08 81 00  	addi	a6, sp, 8
80402c78: 29 47        	addi	a4, zero, 10
80402c7a: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
80402c7c: 13 06 76 03  	addi	a2, a2, 55
80402c80: a3 8f c7 06  	sb	a2, 127(a5)
80402c84: fd 15        	addi	a1, a1, -1
80402c86: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x38>
80402c88: b3 07 b8 00  	add	a5, a6, a1
80402c8c: 13 f6 f6 00  	andi	a2, a3, 15
80402c90: 91 82        	srli	a3, a3, 4
80402c92: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x12>
80402c96: 13 66 06 03  	ori	a2, a2, 48
80402c9a: a3 8f c7 06  	sb	a2, 127(a5)
80402c9e: fd 15        	addi	a1, a1, -1
80402ca0: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
80402ca2: 93 86 05 08  	addi	a3, a1, 128
80402ca6: 13 06 10 08  	addi	a2, zero, 129
80402caa: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB457_8>
80402cae: b3 07 b0 40  	neg	a5, a1
80402cb2: c2 95        	add	a1, a1, a6
80402cb4: 13 87 05 08  	addi	a4, a1, 128

0000000080402cb8 <.LBB457_7>:
80402cb8: 17 26 00 00  	auipc	a2, 2
80402cbc: 13 06 86 c1  	addi	a2, a2, -1000
80402cc0: 85 45        	addi	a1, zero, 1
80402cc2: 89 46        	addi	a3, zero, 2
80402cc4: 97 f0 ff ff  	auipc	ra, 1048575
80402cc8: e7 80 c0 ff  	jalr	-4(ra)
80402ccc: aa 60        	ld	ra, 136(sp)
80402cce: 49 61        	addi	sp, sp, 144
80402cd0: 82 80        	ret

0000000080402cd2 <.LBB457_8>:
80402cd2: 17 26 00 00  	auipc	a2, 2
80402cd6: 13 06 66 be  	addi	a2, a2, -1050
80402cda: 93 05 00 08  	addi	a1, zero, 128
80402cde: 36 85        	add	a0, zero, a3
80402ce0: 97 00 00 00  	auipc	ra, 0
80402ce4: e7 80 c0 8d  	jalr	-1828(ra)
80402ce8: 00 00        	unimp	

0000000080402cea <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
80402cea: 75 71        	addi	sp, sp, -144
80402cec: 06 e5        	sd	ra, 136(sp)
80402cee: 2e 88        	add	a6, zero, a1
80402cf0: 83 e5 05 03  	lwu	a1, 48(a1)
80402cf4: 13 f6 05 01  	andi	a2, a1, 16
80402cf8: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
80402cfa: 93 f5 05 02  	andi	a1, a1, 32
80402cfe: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
80402d00: c2 85        	add	a1, zero, a6
80402d02: aa 60        	ld	ra, 136(sp)
80402d04: 49 61        	addi	sp, sp, 144
80402d06: 17 03 00 00  	auipc	t1, 0
80402d0a: 67 00 63 44  	jr	1094(t1)
80402d0e: 08 61        	ld	a0, 0(a0)
80402d10: 81 45        	mv	a1, zero
80402d12: 30 00        	addi	a2, sp, 8
80402d14: a9 46        	addi	a3, zero, 10
80402d16: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402d18: 93 87 77 05  	addi	a5, a5, 87
80402d1c: a3 0f f7 06  	sb	a5, 127(a4)
80402d20: fd 15        	addi	a1, a1, -1
80402d22: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402d24: 33 07 b6 00  	add	a4, a2, a1
80402d28: 93 77 f5 00  	andi	a5, a0, 15
80402d2c: 11 81        	srli	a0, a0, 4
80402d2e: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
80402d32: 93 e7 07 03  	ori	a5, a5, 48
80402d36: a3 0f f7 06  	sb	a5, 127(a4)
80402d3a: fd 15        	addi	a1, a1, -1
80402d3c: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402d3e: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402d40: 08 61        	ld	a0, 0(a0)
80402d42: 81 45        	mv	a1, zero
80402d44: 30 00        	addi	a2, sp, 8
80402d46: a9 46        	addi	a3, zero, 10
80402d48: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402d4a: 93 87 77 03  	addi	a5, a5, 55
80402d4e: a3 0f f7 06  	sb	a5, 127(a4)
80402d52: fd 15        	addi	a1, a1, -1
80402d54: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402d56: 33 07 b6 00  	add	a4, a2, a1
80402d5a: 93 77 f5 00  	andi	a5, a0, 15
80402d5e: 11 81        	srli	a0, a0, 4
80402d60: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
80402d64: 93 e7 07 03  	ori	a5, a5, 48
80402d68: a3 0f f7 06  	sb	a5, 127(a4)
80402d6c: fd 15        	addi	a1, a1, -1
80402d6e: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402d70: 13 85 05 08  	addi	a0, a1, 128
80402d74: 93 06 10 08  	addi	a3, zero, 129
80402d78: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
80402d7c: b3 07 b0 40  	neg	a5, a1
80402d80: 33 05 b6 00  	add	a0, a2, a1
80402d84: 13 07 05 08  	addi	a4, a0, 128

0000000080402d88 <.LBB462_14>:
80402d88: 17 26 00 00  	auipc	a2, 2
80402d8c: 13 06 86 b4  	addi	a2, a2, -1208
80402d90: 85 45        	addi	a1, zero, 1
80402d92: 89 46        	addi	a3, zero, 2
80402d94: 42 85        	add	a0, zero, a6
80402d96: 97 f0 ff ff  	auipc	ra, 1048575
80402d9a: e7 80 a0 f2  	jalr	-214(ra)
80402d9e: aa 60        	ld	ra, 136(sp)
80402da0: 49 61        	addi	sp, sp, 144
80402da2: 82 80        	ret

0000000080402da4 <.LBB462_15>:
80402da4: 17 26 00 00  	auipc	a2, 2
80402da8: 13 06 46 b1  	addi	a2, a2, -1260
80402dac: 93 05 00 08  	addi	a1, zero, 128
80402db0: 97 00 00 00  	auipc	ra, 0
80402db4: e7 80 c0 80  	jalr	-2036(ra)
80402db8: 00 00        	unimp	

0000000080402dba <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80402dba: 5d 71        	addi	sp, sp, -80
80402dbc: 86 e4        	sd	ra, 72(sp)
80402dbe: a2 e0        	sd	s0, 64(sp)
80402dc0: 26 fc        	sd	s1, 56(sp)
80402dc2: 4a f8        	sd	s2, 48(sp)
80402dc4: 03 69 05 00  	lwu	s2, 0(a0)
80402dc8: 2e 85        	add	a0, zero, a1
80402dca: 93 55 49 00  	srli	a1, s2, 4
80402dce: 93 06 70 02  	addi	a3, zero, 39
80402dd2: 13 07 10 27  	addi	a4, zero, 625

0000000080402dd6 <.LBB468_10>:
80402dd6: 17 28 00 00  	auipc	a6, 2
80402dda: 13 08 c8 af  	addi	a6, a6, -1284
80402dde: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80402de2: 93 05 30 06  	addi	a1, zero, 99
80402de6: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80402dea: a5 45        	addi	a1, zero, 9
80402dec: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80402df0: 93 85 f6 ff  	addi	a1, a3, -1
80402df4: 13 06 91 00  	addi	a2, sp, 9
80402df8: 2e 96        	add	a2, a2, a1
80402dfa: 93 06 09 03  	addi	a3, s2, 48
80402dfe: 23 00 d6 00  	sb	a3, 0(a2)
80402e02: 91 a2        	j	324 <.LBB468_10+0x170>
80402e04: 81 46        	mv	a3, zero
80402e06: b7 35 1a 00  	lui	a1, 419
80402e0a: 9b 85 35 6e  	addiw	a1, a1, 1763
80402e0e: ba 05        	slli	a1, a1, 14
80402e10: 93 85 75 ac  	addi	a1, a1, -1337
80402e14: ba 05        	slli	a1, a1, 14
80402e16: 93 85 35 43  	addi	a1, a1, 1075
80402e1a: b6 05        	slli	a1, a1, 13
80402e1c: 93 88 b5 94  	addi	a7, a1, -1717
80402e20: 89 65        	lui	a1, 2
80402e22: 1b 83 05 71  	addiw	t1, a1, 1808
80402e26: c1 65        	lui	a1, 16
80402e28: 1b 8e c5 ff  	addiw	t3, a1, -4
80402e2c: 37 f7 51 00  	lui	a4, 1311
80402e30: 1b 07 57 b8  	addiw	a4, a4, -1147
80402e34: 36 07        	slli	a4, a4, 13
80402e36: 13 07 77 3d  	addi	a4, a4, 983
80402e3a: 3a 07        	slli	a4, a4, 14
80402e3c: 13 07 f7 28  	addi	a4, a4, 655
80402e40: 32 07        	slli	a4, a4, 12
80402e42: 93 0e 37 5c  	addi	t4, a4, 1475
80402e46: 93 02 40 06  	addi	t0, zero, 100
80402e4a: 1b 8f e5 ff  	addiw	t5, a1, -2
80402e4e: 93 03 91 00  	addi	t2, sp, 9
80402e52: b7 e5 f5 05  	lui	a1, 24414
80402e56: 9b 8f f5 0f  	addiw	t6, a1, 255
80402e5a: 4a 86        	add	a2, zero, s2
80402e5c: b3 37 19 03  	<unknown>
80402e60: 13 d9 b7 00  	srli	s2, a5, 11
80402e64: 33 07 69 02  	<unknown>
80402e68: 33 07 e6 40  	sub	a4, a2, a4
80402e6c: b3 75 c7 01  	and	a1, a4, t3
80402e70: 89 81        	srli	a1, a1, 2
80402e72: b3 b5 d5 03  	<unknown>
80402e76: 89 81        	srli	a1, a1, 2
80402e78: 13 94 15 00  	slli	s0, a1, 1
80402e7c: b3 85 55 02  	<unknown>
80402e80: b3 05 b7 40  	sub	a1, a4, a1
80402e84: 86 05        	slli	a1, a1, 1
80402e86: b3 f5 e5 01  	and	a1, a1, t5
80402e8a: 33 07 04 01  	add	a4, s0, a6
80402e8e: 33 84 d3 00  	add	s0, t2, a3
80402e92: 83 44 07 00  	lbu	s1, 0(a4)
80402e96: 03 07 17 00  	lb	a4, 1(a4)
80402e9a: c2 95        	add	a1, a1, a6
80402e9c: 83 87 15 00  	lb	a5, 1(a1)
80402ea0: 83 c5 05 00  	lbu	a1, 0(a1)
80402ea4: 23 02 e4 02  	sb	a4, 36(s0)
80402ea8: a3 01 94 02  	sb	s1, 35(s0)
80402eac: 23 03 f4 02  	sb	a5, 38(s0)
80402eb0: a3 02 b4 02  	sb	a1, 37(s0)
80402eb4: f1 16        	addi	a3, a3, -4
80402eb6: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80402eba: 93 86 76 02  	addi	a3, a3, 39
80402ebe: 93 05 30 06  	addi	a1, zero, 99
80402ec2: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80402ec6: c1 65        	lui	a1, 16
80402ec8: 1b 86 c5 ff  	addiw	a2, a1, -4
80402ecc: 33 76 c9 00  	and	a2, s2, a2
80402ed0: 09 82        	srli	a2, a2, 2
80402ed2: 37 f7 51 00  	lui	a4, 1311
80402ed6: 1b 07 57 b8  	addiw	a4, a4, -1147
80402eda: 36 07        	slli	a4, a4, 13
80402edc: 13 07 77 3d  	addi	a4, a4, 983
80402ee0: 3a 07        	slli	a4, a4, 14
80402ee2: 13 07 f7 28  	addi	a4, a4, 655
80402ee6: 32 07        	slli	a4, a4, 12
80402ee8: 13 07 37 5c  	addi	a4, a4, 1475
80402eec: 33 36 e6 02  	<unknown>
80402ef0: 09 82        	srli	a2, a2, 2
80402ef2: 13 07 40 06  	addi	a4, zero, 100
80402ef6: 33 07 e6 02  	<unknown>
80402efa: 33 07 e9 40  	sub	a4, s2, a4
80402efe: 06 07        	slli	a4, a4, 1
80402f00: f9 35        	addiw	a1, a1, -2
80402f02: f9 8d        	and	a1, a1, a4
80402f04: f9 16        	addi	a3, a3, -2
80402f06: c2 95        	add	a1, a1, a6
80402f08: 03 87 15 00  	lb	a4, 1(a1)
80402f0c: 83 c5 05 00  	lbu	a1, 0(a1)
80402f10: 93 07 91 00  	addi	a5, sp, 9
80402f14: b6 97        	add	a5, a5, a3
80402f16: a3 80 e7 00  	sb	a4, 1(a5)
80402f1a: 23 80 b7 00  	sb	a1, 0(a5)
80402f1e: 32 89        	add	s2, zero, a2
80402f20: a5 45        	addi	a1, zero, 9
80402f22: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80402f26: 13 16 19 00  	slli	a2, s2, 1
80402f2a: 93 85 e6 ff  	addi	a1, a3, -2
80402f2e: 42 96        	add	a2, a2, a6
80402f30: 83 06 16 00  	lb	a3, 1(a2)
80402f34: 03 46 06 00  	lbu	a2, 0(a2)
80402f38: 13 07 91 00  	addi	a4, sp, 9
80402f3c: 2e 97        	add	a4, a4, a1
80402f3e: a3 00 d7 00  	sb	a3, 1(a4)
80402f42: 23 00 c7 00  	sb	a2, 0(a4)
80402f46: 13 06 91 00  	addi	a2, sp, 9
80402f4a: 33 07 b6 00  	add	a4, a2, a1
80402f4e: 13 06 70 02  	addi	a2, zero, 39
80402f52: b3 07 b6 40  	sub	a5, a2, a1

0000000080402f56 <.LBB468_11>:
80402f56: 17 26 00 00  	auipc	a2, 2
80402f5a: 13 06 a6 81  	addi	a2, a2, -2022
80402f5e: 85 45        	addi	a1, zero, 1
80402f60: 81 46        	mv	a3, zero
80402f62: 97 f0 ff ff  	auipc	ra, 1048575
80402f66: e7 80 e0 d5  	jalr	-674(ra)
80402f6a: 42 79        	ld	s2, 48(sp)
80402f6c: e2 74        	ld	s1, 56(sp)
80402f6e: 06 64        	ld	s0, 64(sp)
80402f70: a6 60        	ld	ra, 72(sp)
80402f72: 61 61        	addi	sp, sp, 80
80402f74: 82 80        	ret

0000000080402f76 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h3a0c4d03b16f9cbcE>:
80402f76: 5d 71        	addi	sp, sp, -80
80402f78: 86 e4        	sd	ra, 72(sp)
80402f7a: a2 e0        	sd	s0, 64(sp)
80402f7c: 26 fc        	sd	s1, 56(sp)
80402f7e: 4a f8        	sd	s2, 48(sp)
80402f80: 4e f4        	sd	s3, 40(sp)
80402f82: 03 38 05 00  	ld	a6, 0(a0)
80402f86: 2e 85        	add	a0, zero, a1
80402f88: 93 55 f8 43  	srai	a1, a6, 63
80402f8c: 33 06 b8 00  	add	a2, a6, a1
80402f90: b3 49 b6 00  	xor	s3, a2, a1
80402f94: 93 d5 49 00  	srli	a1, s3, 4
80402f98: 93 06 70 02  	addi	a3, zero, 39
80402f9c: 13 06 10 27  	addi	a2, zero, 625

0000000080402fa0 <.LBB469_10>:
80402fa0: 97 28 00 00  	auipc	a7, 2
80402fa4: 93 88 28 93  	addi	a7, a7, -1742
80402fa8: 63 f6 c5 02  	bgeu	a1, a2, 44 <.LBB469_10+0x34>
80402fac: 13 06 30 06  	addi	a2, zero, 99
80402fb0: fd 55        	addi	a1, zero, -1
80402fb2: 63 42 36 0f  	blt	a2, s3, 228 <.LBB469_10+0xf6>
80402fb6: 25 46        	addi	a2, zero, 9
80402fb8: b3 a5 05 01  	slt	a1, a1, a6
80402fbc: 63 4f 36 13  	blt	a2, s3, 318 <.LBB469_10+0x15a>
80402fc0: 13 86 f6 ff  	addi	a2, a3, -1
80402fc4: 93 06 11 00  	addi	a3, sp, 1
80402fc8: b2 96        	add	a3, a3, a2
80402fca: 13 87 09 03  	addi	a4, s3, 48
80402fce: 23 80 e6 00  	sb	a4, 0(a3)
80402fd2: a9 a2        	j	330 <.LBB469_10+0x17c>
80402fd4: 81 45        	mv	a1, zero
80402fd6: 37 36 1a 00  	lui	a2, 419
80402fda: 1b 06 36 6e  	addiw	a2, a2, 1763
80402fde: 3a 06        	slli	a2, a2, 14
80402fe0: 13 06 76 ac  	addi	a2, a2, -1337
80402fe4: 3a 06        	slli	a2, a2, 14
80402fe6: 13 06 36 43  	addi	a2, a2, 1075
80402fea: 36 06        	slli	a2, a2, 13
80402fec: 93 02 b6 94  	addi	t0, a2, -1717
80402ff0: 09 66        	lui	a2, 2
80402ff2: 9b 03 06 71  	addiw	t2, a2, 1808
80402ff6: 41 66        	lui	a2, 16
80402ff8: 9b 0e c6 ff  	addiw	t4, a2, -4
80402ffc: b7 f6 51 00  	lui	a3, 1311
80403000: 9b 86 56 b8  	addiw	a3, a3, -1147
80403004: b6 06        	slli	a3, a3, 13
80403006: 93 86 76 3d  	addi	a3, a3, 983
8040300a: ba 06        	slli	a3, a3, 14
8040300c: 93 86 f6 28  	addi	a3, a3, 655
80403010: b2 06        	slli	a3, a3, 12
80403012: 13 8f 36 5c  	addi	t5, a3, 1475
80403016: 13 03 40 06  	addi	t1, zero, 100
8040301a: 9b 0f e6 ff  	addiw	t6, a2, -2
8040301e: 13 0e 11 00  	addi	t3, sp, 1
80403022: b7 e6 f5 05  	lui	a3, 24414
80403026: 1b 89 f6 0f  	addiw	s2, a3, 255
8040302a: 4e 87        	add	a4, zero, s3
8040302c: b3 b7 59 02  	<unknown>
80403030: 93 d9 b7 00  	srli	s3, a5, 11
80403034: 33 86 79 02  	<unknown>
80403038: 33 06 c7 40  	sub	a2, a4, a2
8040303c: 33 74 d6 01  	and	s0, a2, t4
80403040: 09 80        	srli	s0, s0, 2
80403042: 33 34 e4 03  	<unknown>
80403046: 09 80        	srli	s0, s0, 2
80403048: 93 14 14 00  	slli	s1, s0, 1
8040304c: 33 04 64 02  	<unknown>
80403050: 01 8e        	sub	a2, a2, s0
80403052: 06 06        	slli	a2, a2, 1
80403054: 33 76 f6 01  	and	a2, a2, t6
80403058: 33 84 14 01  	add	s0, s1, a7
8040305c: b3 04 be 00  	add	s1, t3, a1
80403060: 83 46 04 00  	lbu	a3, 0(s0)
80403064: 03 04 14 00  	lb	s0, 1(s0)
80403068: 46 96        	add	a2, a2, a7
8040306a: 83 07 16 00  	lb	a5, 1(a2)
8040306e: 03 46 06 00  	lbu	a2, 0(a2)
80403072: 23 82 84 02  	sb	s0, 36(s1)
80403076: a3 81 d4 02  	sb	a3, 35(s1)
8040307a: 23 83 f4 02  	sb	a5, 38(s1)
8040307e: a3 82 c4 02  	sb	a2, 37(s1)
80403082: f1 15        	addi	a1, a1, -4
80403084: e3 63 e9 fa  	bltu	s2, a4, -90 <.LBB469_10+0x8a>
80403088: 93 86 75 02  	addi	a3, a1, 39
8040308c: 13 06 30 06  	addi	a2, zero, 99
80403090: fd 55        	addi	a1, zero, -1
80403092: e3 52 36 f3  	bge	a2, s3, -220 <.LBB469_10+0x16>
80403096: 41 66        	lui	a2, 16
80403098: 1b 07 c6 ff  	addiw	a4, a2, -4
8040309c: 33 f7 e9 00  	and	a4, s3, a4
804030a0: 09 83        	srli	a4, a4, 2
804030a2: b7 f7 51 00  	lui	a5, 1311
804030a6: 9b 87 57 b8  	addiw	a5, a5, -1147
804030aa: b6 07        	slli	a5, a5, 13
804030ac: 93 87 77 3d  	addi	a5, a5, 983
804030b0: ba 07        	slli	a5, a5, 14
804030b2: 93 87 f7 28  	addi	a5, a5, 655
804030b6: b2 07        	slli	a5, a5, 12
804030b8: 93 87 37 5c  	addi	a5, a5, 1475
804030bc: 33 37 f7 02  	<unknown>
804030c0: 09 83        	srli	a4, a4, 2
804030c2: 93 07 40 06  	addi	a5, zero, 100
804030c6: b3 07 f7 02  	<unknown>
804030ca: b3 87 f9 40  	sub	a5, s3, a5
804030ce: 86 07        	slli	a5, a5, 1
804030d0: 79 36        	addiw	a2, a2, -2
804030d2: 7d 8e        	and	a2, a2, a5
804030d4: f9 16        	addi	a3, a3, -2
804030d6: 46 96        	add	a2, a2, a7
804030d8: 83 07 16 00  	lb	a5, 1(a2)
804030dc: 03 46 06 00  	lbu	a2, 0(a2)
804030e0: 93 04 11 00  	addi	s1, sp, 1
804030e4: b6 94        	add	s1, s1, a3
804030e6: a3 80 f4 00  	sb	a5, 1(s1)
804030ea: 23 80 c4 00  	sb	a2, 0(s1)
804030ee: ba 89        	add	s3, zero, a4
804030f0: 25 46        	addi	a2, zero, 9
804030f2: b3 a5 05 01  	slt	a1, a1, a6
804030f6: e3 55 36 ed  	bge	a2, s3, -310 <.LBB469_10+0x20>
804030fa: 13 97 19 00  	slli	a4, s3, 1
804030fe: 13 86 e6 ff  	addi	a2, a3, -2
80403102: b3 06 17 01  	add	a3, a4, a7
80403106: 03 87 16 00  	lb	a4, 1(a3)
8040310a: 83 c6 06 00  	lbu	a3, 0(a3)
8040310e: 93 07 11 00  	addi	a5, sp, 1
80403112: b2 97        	add	a5, a5, a2
80403114: a3 80 e7 00  	sb	a4, 1(a5)
80403118: 23 80 d7 00  	sb	a3, 0(a5)
8040311c: 93 06 11 00  	addi	a3, sp, 1
80403120: 33 87 c6 00  	add	a4, a3, a2
80403124: 93 06 70 02  	addi	a3, zero, 39
80403128: b3 87 c6 40  	sub	a5, a3, a2

000000008040312c <.LBB469_11>:
8040312c: 17 16 00 00  	auipc	a2, 1
80403130: 13 06 46 64  	addi	a2, a2, 1604
80403134: 81 46        	mv	a3, zero
80403136: 97 f0 ff ff  	auipc	ra, 1048575
8040313a: e7 80 a0 b8  	jalr	-1142(ra)
8040313e: a2 79        	ld	s3, 40(sp)
80403140: 42 79        	ld	s2, 48(sp)
80403142: e2 74        	ld	s1, 56(sp)
80403144: 06 64        	ld	s0, 64(sp)
80403146: a6 60        	ld	ra, 72(sp)
80403148: 61 61        	addi	sp, sp, 80
8040314a: 82 80        	ret

000000008040314c <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
8040314c: 5d 71        	addi	sp, sp, -80
8040314e: 86 e4        	sd	ra, 72(sp)
80403150: a2 e0        	sd	s0, 64(sp)
80403152: 26 fc        	sd	s1, 56(sp)
80403154: 4a f8        	sd	s2, 48(sp)
80403156: 03 39 05 00  	ld	s2, 0(a0)
8040315a: 2e 85        	add	a0, zero, a1
8040315c: 93 55 49 00  	srli	a1, s2, 4
80403160: 93 06 70 02  	addi	a3, zero, 39
80403164: 13 07 10 27  	addi	a4, zero, 625

0000000080403168 <.LBB470_10>:
80403168: 17 18 00 00  	auipc	a6, 1
8040316c: 13 08 a8 76  	addi	a6, a6, 1898
80403170: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80403174: 93 05 30 06  	addi	a1, zero, 99
80403178: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
8040317c: a5 45        	addi	a1, zero, 9
8040317e: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80403182: 93 85 f6 ff  	addi	a1, a3, -1
80403186: 13 06 91 00  	addi	a2, sp, 9
8040318a: 2e 96        	add	a2, a2, a1
8040318c: 93 06 09 03  	addi	a3, s2, 48
80403190: 23 00 d6 00  	sb	a3, 0(a2)
80403194: 91 a2        	j	324 <.LBB470_10+0x170>
80403196: 81 46        	mv	a3, zero
80403198: b7 35 1a 00  	lui	a1, 419
8040319c: 9b 85 35 6e  	addiw	a1, a1, 1763
804031a0: ba 05        	slli	a1, a1, 14
804031a2: 93 85 75 ac  	addi	a1, a1, -1337
804031a6: ba 05        	slli	a1, a1, 14
804031a8: 93 85 35 43  	addi	a1, a1, 1075
804031ac: b6 05        	slli	a1, a1, 13
804031ae: 93 88 b5 94  	addi	a7, a1, -1717
804031b2: 89 65        	lui	a1, 2
804031b4: 1b 83 05 71  	addiw	t1, a1, 1808
804031b8: c1 65        	lui	a1, 16
804031ba: 1b 8e c5 ff  	addiw	t3, a1, -4
804031be: 37 f7 51 00  	lui	a4, 1311
804031c2: 1b 07 57 b8  	addiw	a4, a4, -1147
804031c6: 36 07        	slli	a4, a4, 13
804031c8: 13 07 77 3d  	addi	a4, a4, 983
804031cc: 3a 07        	slli	a4, a4, 14
804031ce: 13 07 f7 28  	addi	a4, a4, 655
804031d2: 32 07        	slli	a4, a4, 12
804031d4: 93 0e 37 5c  	addi	t4, a4, 1475
804031d8: 93 02 40 06  	addi	t0, zero, 100
804031dc: 1b 8f e5 ff  	addiw	t5, a1, -2
804031e0: 93 03 91 00  	addi	t2, sp, 9
804031e4: b7 e5 f5 05  	lui	a1, 24414
804031e8: 9b 8f f5 0f  	addiw	t6, a1, 255
804031ec: 4a 86        	add	a2, zero, s2
804031ee: b3 37 19 03  	<unknown>
804031f2: 13 d9 b7 00  	srli	s2, a5, 11
804031f6: 33 07 69 02  	<unknown>
804031fa: 33 07 e6 40  	sub	a4, a2, a4
804031fe: b3 75 c7 01  	and	a1, a4, t3
80403202: 89 81        	srli	a1, a1, 2
80403204: b3 b5 d5 03  	<unknown>
80403208: 89 81        	srli	a1, a1, 2
8040320a: 13 94 15 00  	slli	s0, a1, 1
8040320e: b3 85 55 02  	<unknown>
80403212: b3 05 b7 40  	sub	a1, a4, a1
80403216: 86 05        	slli	a1, a1, 1
80403218: b3 f5 e5 01  	and	a1, a1, t5
8040321c: 33 07 04 01  	add	a4, s0, a6
80403220: 33 84 d3 00  	add	s0, t2, a3
80403224: 83 44 07 00  	lbu	s1, 0(a4)
80403228: 03 07 17 00  	lb	a4, 1(a4)
8040322c: c2 95        	add	a1, a1, a6
8040322e: 83 87 15 00  	lb	a5, 1(a1)
80403232: 83 c5 05 00  	lbu	a1, 0(a1)
80403236: 23 02 e4 02  	sb	a4, 36(s0)
8040323a: a3 01 94 02  	sb	s1, 35(s0)
8040323e: 23 03 f4 02  	sb	a5, 38(s0)
80403242: a3 02 b4 02  	sb	a1, 37(s0)
80403246: f1 16        	addi	a3, a3, -4
80403248: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
8040324c: 93 86 76 02  	addi	a3, a3, 39
80403250: 93 05 30 06  	addi	a1, zero, 99
80403254: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80403258: c1 65        	lui	a1, 16
8040325a: 1b 86 c5 ff  	addiw	a2, a1, -4
8040325e: 33 76 c9 00  	and	a2, s2, a2
80403262: 09 82        	srli	a2, a2, 2
80403264: 37 f7 51 00  	lui	a4, 1311
80403268: 1b 07 57 b8  	addiw	a4, a4, -1147
8040326c: 36 07        	slli	a4, a4, 13
8040326e: 13 07 77 3d  	addi	a4, a4, 983
80403272: 3a 07        	slli	a4, a4, 14
80403274: 13 07 f7 28  	addi	a4, a4, 655
80403278: 32 07        	slli	a4, a4, 12
8040327a: 13 07 37 5c  	addi	a4, a4, 1475
8040327e: 33 36 e6 02  	<unknown>
80403282: 09 82        	srli	a2, a2, 2
80403284: 13 07 40 06  	addi	a4, zero, 100
80403288: 33 07 e6 02  	<unknown>
8040328c: 33 07 e9 40  	sub	a4, s2, a4
80403290: 06 07        	slli	a4, a4, 1
80403292: f9 35        	addiw	a1, a1, -2
80403294: f9 8d        	and	a1, a1, a4
80403296: f9 16        	addi	a3, a3, -2
80403298: c2 95        	add	a1, a1, a6
8040329a: 03 87 15 00  	lb	a4, 1(a1)
8040329e: 83 c5 05 00  	lbu	a1, 0(a1)
804032a2: 93 07 91 00  	addi	a5, sp, 9
804032a6: b6 97        	add	a5, a5, a3
804032a8: a3 80 e7 00  	sb	a4, 1(a5)
804032ac: 23 80 b7 00  	sb	a1, 0(a5)
804032b0: 32 89        	add	s2, zero, a2
804032b2: a5 45        	addi	a1, zero, 9
804032b4: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
804032b8: 13 16 19 00  	slli	a2, s2, 1
804032bc: 93 85 e6 ff  	addi	a1, a3, -2
804032c0: 42 96        	add	a2, a2, a6
804032c2: 83 06 16 00  	lb	a3, 1(a2)
804032c6: 03 46 06 00  	lbu	a2, 0(a2)
804032ca: 13 07 91 00  	addi	a4, sp, 9
804032ce: 2e 97        	add	a4, a4, a1
804032d0: a3 00 d7 00  	sb	a3, 1(a4)
804032d4: 23 00 c7 00  	sb	a2, 0(a4)
804032d8: 13 06 91 00  	addi	a2, sp, 9
804032dc: 33 07 b6 00  	add	a4, a2, a1
804032e0: 13 06 70 02  	addi	a2, zero, 39
804032e4: b3 07 b6 40  	sub	a5, a2, a1

00000000804032e8 <.LBB470_11>:
804032e8: 17 16 00 00  	auipc	a2, 1
804032ec: 13 06 86 48  	addi	a2, a2, 1160
804032f0: 85 45        	addi	a1, zero, 1
804032f2: 81 46        	mv	a3, zero
804032f4: 97 f0 ff ff  	auipc	ra, 1048575
804032f8: e7 80 c0 9c  	jalr	-1588(ra)
804032fc: 42 79        	ld	s2, 48(sp)
804032fe: e2 74        	ld	s1, 56(sp)
80403300: 06 64        	ld	s0, 64(sp)
80403302: a6 60        	ld	ra, 72(sp)
80403304: 61 61        	addi	sp, sp, 80
80403306: 82 80        	ret

0000000080403308 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
80403308: 41 11        	addi	sp, sp, -16
8040330a: 06 e4        	sd	ra, 8(sp)
8040330c: 08 61        	ld	a0, 0(a0)
8040330e: 08 61        	ld	a0, 0(a0)
80403310: 2a e0        	sd	a0, 0(sp)
80403312: 0a 85        	add	a0, zero, sp
80403314: 97 00 00 00  	auipc	ra, 0
80403318: e7 80 60 9d  	jalr	-1578(ra)
8040331c: a2 60        	ld	ra, 8(sp)
8040331e: 41 01        	addi	sp, sp, 16
80403320: 82 80        	ret

0000000080403322 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
80403322: 08 61        	ld	a0, 0(a0)
80403324: 17 03 00 00  	auipc	t1, 0
80403328: 67 00 63 9c  	jr	-1594(t1)

000000008040332c <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
8040332c: 14 61        	ld	a3, 0(a0)
8040332e: 10 65        	ld	a2, 8(a0)
80403330: 2e 85        	add	a0, zero, a1
80403332: b6 85        	add	a1, zero, a3
80403334: 17 f3 ff ff  	auipc	t1, 1048575
80403338: 67 00 c3 c1  	jr	-996(t1)

000000008040333c <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
8040333c: 41 11        	addi	sp, sp, -16
8040333e: 06 e4        	sd	ra, 8(sp)
80403340: 81 46        	mv	a3, zero
80403342: 9b 05 05 00  	sext.w	a1, a0
80403346: 45 66        	lui	a2, 17
80403348: 1b 07 46 d2  	addiw	a4, a2, -732
8040334c: 1b 16 b5 00  	slliw	a2, a0, 11
80403350: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
80403354: bd 46        	addi	a3, zero, 15
80403356: 13 87 86 00  	addi	a4, a3, 8
8040335a: 93 17 27 00  	slli	a5, a4, 2

000000008040335e <.LBB614_29>:
8040335e: 97 25 00 00  	auipc	a1, 2
80403362: 93 85 25 ea  	addi	a1, a1, -350
80403366: ae 97        	add	a5, a5, a1
80403368: 9c 43        	lw	a5, 0(a5)
8040336a: 9b 97 b7 00  	slliw	a5, a5, 11
8040336e: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
80403372: ba 86        	add	a3, zero, a4
80403374: 13 87 46 00  	addi	a4, a3, 4
80403378: 93 17 27 00  	slli	a5, a4, 2
8040337c: ae 97        	add	a5, a5, a1
8040337e: 9c 43        	lw	a5, 0(a5)
80403380: 9b 97 b7 00  	slliw	a5, a5, 11
80403384: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
80403388: ba 86        	add	a3, zero, a4
8040338a: 13 87 26 00  	addi	a4, a3, 2
8040338e: 93 17 27 00  	slli	a5, a4, 2
80403392: ae 97        	add	a5, a5, a1
80403394: 9c 43        	lw	a5, 0(a5)
80403396: 9b 97 b7 00  	slliw	a5, a5, 11
8040339a: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
8040339e: ba 86        	add	a3, zero, a4
804033a0: 13 87 16 00  	addi	a4, a3, 1
804033a4: 93 17 27 00  	slli	a5, a4, 2
804033a8: ae 97        	add	a5, a5, a1
804033aa: 9c 43        	lw	a5, 0(a5)
804033ac: 9b 97 b7 00  	slliw	a5, a5, 11
804033b0: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
804033b4: ba 86        	add	a3, zero, a4
804033b6: 13 97 26 00  	slli	a4, a3, 2
804033ba: 2e 97        	add	a4, a4, a1
804033bc: 18 43        	lw	a4, 0(a4)
804033be: 1b 17 b7 00  	slliw	a4, a4, 11
804033c2: b3 37 c7 00  	sltu	a5, a4, a2
804033c6: 39 8e        	xor	a2, a2, a4
804033c8: 13 36 16 00  	seqz	a2, a2
804033cc: 3e 96        	add	a2, a2, a5
804033ce: 33 07 d6 00  	add	a4, a2, a3
804033d2: f9 46        	addi	a3, zero, 30
804033d4: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
804033d8: 93 17 27 00  	slli	a5, a4, 2
804033dc: 13 06 10 2b  	addi	a2, zero, 689
804033e0: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
804033e4: 33 86 f5 00  	add	a2, a1, a5
804033e8: 03 66 46 00  	lwu	a2, 4(a2)
804033ec: 55 82        	srli	a2, a2, 21
804033ee: 93 06 f7 ff  	addi	a3, a4, -1
804033f2: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
804033f6: 01 47        	mv	a4, zero
804033f8: 21 a8        	j	24 <.LBB614_29+0xb2>
804033fa: 7d 47        	addi	a4, zero, 31
804033fc: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
80403400: 8a 06        	slli	a3, a3, 2
80403402: ae 96        	add	a3, a3, a1
80403404: 83 e6 06 00  	lwu	a3, 0(a3)
80403408: 37 07 20 00  	lui	a4, 512
8040340c: 7d 37        	addiw	a4, a4, -1
8040340e: 75 8f        	and	a4, a4, a3
80403410: be 95        	add	a1, a1, a5
80403412: 83 e5 05 00  	lwu	a1, 0(a1)
80403416: d5 81        	srli	a1, a1, 21
80403418: 93 86 15 00  	addi	a3, a1, 1
8040341c: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
80403420: 93 07 10 2b  	addi	a5, zero, 689
80403424: 2e 88        	add	a6, zero, a1
80403426: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
8040342a: 13 08 10 2b  	addi	a6, zero, 689
8040342e: 81 47        	mv	a5, zero
80403430: 3b 07 e5 40  	subw	a4, a0, a4
80403434: 13 05 f6 ff  	addi	a0, a2, -1

0000000080403438 <.LBB614_30>:
80403438: 17 26 00 00  	auipc	a2, 2
8040343c: 13 06 46 e4  	addi	a2, a2, -444
80403440: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
80403444: b3 86 c5 00  	add	a3, a1, a2
80403448: 83 c6 06 00  	lbu	a3, 0(a3)
8040344c: b5 9f        	addw	a5, a5, a3
8040344e: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
80403452: 85 05        	addi	a1, a1, 1
80403454: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
80403458: aa 85        	add	a1, zero, a0
8040345a: 13 f5 15 00  	andi	a0, a1, 1
8040345e: a2 60        	ld	ra, 8(sp)
80403460: 41 01        	addi	sp, sp, 16
80403462: 82 80        	ret

0000000080403464 <.LBB614_31>:
80403464: 17 26 00 00  	auipc	a2, 2
80403468: 13 06 c6 d4  	addi	a2, a2, -692
8040346c: 93 05 10 2b  	addi	a1, zero, 689
80403470: 42 85        	add	a0, zero, a6
80403472: 97 e0 ff ff  	auipc	ra, 1048574
80403476: e7 80 40 13  	jalr	308(ra)
8040347a: 00 00        	unimp	

000000008040347c <.LBB614_32>:
8040347c: 17 26 00 00  	auipc	a2, 2
80403480: 13 06 c6 d1  	addi	a2, a2, -740
80403484: fd 45        	addi	a1, zero, 31
80403486: 3a 85        	add	a0, zero, a4
80403488: 97 e0 ff ff  	auipc	ra, 1048574
8040348c: e7 80 e0 11  	jalr	286(ra)
80403490: 00 00        	unimp	

0000000080403492 <.LBB614_33>:
80403492: 17 26 00 00  	auipc	a2, 2
80403496: 13 06 66 d3  	addi	a2, a2, -714
8040349a: fd 45        	addi	a1, zero, 31
8040349c: 36 85        	add	a0, zero, a3
8040349e: 97 e0 ff ff  	auipc	ra, 1048574
804034a2: e7 80 80 10  	jalr	264(ra)
804034a6: 00 00        	unimp	

00000000804034a8 <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
804034a8: 39 71        	addi	sp, sp, -64
804034aa: 06 fc        	sd	ra, 56(sp)
804034ac: 22 f8        	sd	s0, 48(sp)
804034ae: 26 f4        	sd	s1, 40(sp)
804034b0: 4a f0        	sd	s2, 32(sp)
804034b2: 2e 84        	add	s0, zero, a1
804034b4: 8c 75        	ld	a1, 40(a1)
804034b6: 14 70        	ld	a3, 32(s0)
804034b8: 98 6d        	ld	a4, 24(a1)
804034ba: aa 84        	add	s1, zero, a0
804034bc: 13 09 85 00  	addi	s2, a0, 8

00000000804034c0 <.LBB624_8>:
804034c0: 97 25 00 00  	auipc	a1, 2
804034c4: 93 85 d5 06  	addi	a1, a1, 109
804034c8: 19 46        	addi	a2, zero, 6
804034ca: 36 85        	add	a0, zero, a3
804034cc: 02 97        	jalr	a4
804034ce: 2a e4        	sd	a0, 8(sp)
804034d0: 22 e0        	sd	s0, 0(sp)
804034d2: 26 ec        	sd	s1, 24(sp)

00000000804034d4 <.LBB624_9>:
804034d4: 97 25 00 00  	auipc	a1, 2
804034d8: 93 85 f5 05  	addi	a1, a1, 95

00000000804034dc <.LBB624_10>:
804034dc: 17 27 00 00  	auipc	a4, 2
804034e0: 13 07 47 d0  	addi	a4, a4, -764
804034e4: 0a 84        	add	s0, zero, sp
804034e6: 34 08        	addi	a3, sp, 24
804034e8: 15 46        	addi	a2, zero, 5
804034ea: 22 85        	add	a0, zero, s0
804034ec: 97 e0 ff ff  	auipc	ra, 1048574
804034f0: e7 80 60 26  	jalr	614(ra)
804034f4: 4a ec        	sd	s2, 24(sp)

00000000804034f6 <.LBB624_11>:
804034f6: 97 25 00 00  	auipc	a1, 2
804034fa: 93 85 25 04  	addi	a1, a1, 66

00000000804034fe <.LBB624_12>:
804034fe: 17 27 00 00  	auipc	a4, 2
80403502: 13 07 27 04  	addi	a4, a4, 66
80403506: 34 08        	addi	a3, sp, 24
80403508: 19 46        	addi	a2, zero, 6
8040350a: 22 85        	add	a0, zero, s0
8040350c: 97 e0 ff ff  	auipc	ra, 1048574
80403510: e7 80 60 24  	jalr	582(ra)
80403514: 03 45 91 00  	lbu	a0, 9(sp)
80403518: 83 45 81 00  	lbu	a1, 8(sp)
8040351c: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
8040351e: 05 45        	addi	a0, zero, 1
80403520: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
80403522: 02 65        	ld	a0, 0(sp)
80403524: 0c 75        	ld	a1, 40(a0)
80403526: 03 46 05 03  	lbu	a2, 48(a0)
8040352a: 08 71        	ld	a0, 32(a0)
8040352c: 94 6d        	ld	a3, 24(a1)
8040352e: 93 75 46 00  	andi	a1, a2, 4
80403532: 99 e5        	bnez	a1, 14 <.LBB624_14>

0000000080403534 <.LBB624_13>:
80403534: 97 15 00 00  	auipc	a1, 1
80403538: 93 85 75 36  	addi	a1, a1, 871
8040353c: 09 46        	addi	a2, zero, 2
8040353e: 31 a0        	j	12 <.LBB624_14+0xa>

0000000080403540 <.LBB624_14>:
80403540: 97 15 00 00  	auipc	a1, 1
80403544: 93 85 a5 35  	addi	a1, a1, 858
80403548: 05 46        	addi	a2, zero, 1
8040354a: 82 96        	jalr	a3
8040354c: 23 04 a1 00  	sb	a0, 8(sp)
80403550: aa 85        	add	a1, zero, a0
80403552: 33 35 b0 00  	snez	a0, a1
80403556: 02 79        	ld	s2, 32(sp)
80403558: a2 74        	ld	s1, 40(sp)
8040355a: 42 74        	ld	s0, 48(sp)
8040355c: e2 70        	ld	ra, 56(sp)
8040355e: 21 61        	addi	sp, sp, 64
80403560: 82 80        	ret

0000000080403562 <rust_begin_unwind>:
80403562: 35 71        	addi	sp, sp, -160
80403564: 06 ed        	sd	ra, 152(sp)
80403566: 22 e9        	sd	s0, 144(sp)
80403568: 2a 84        	add	s0, zero, a0
8040356a: 97 e0 ff ff  	auipc	ra, 1048574
8040356e: e7 80 c0 ff  	jalr	-4(ra)
80403572: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

0000000080403574 <.LBB0_14>:
80403574: 17 25 00 00  	auipc	a0, 2
80403578: 13 05 c5 fe  	addi	a0, a0, -20

000000008040357c <.LBB0_15>:
8040357c: 17 26 00 00  	auipc	a2, 2
80403580: 13 06 46 02  	addi	a2, a2, 36
80403584: 93 05 b0 02  	addi	a1, zero, 43
80403588: 97 e0 ff ff  	auipc	ra, 1048574
8040358c: e7 80 20 ff  	jalr	-14(ra)
80403590: 00 00        	unimp	
80403592: 2a e4        	sd	a0, 8(sp)
80403594: 22 85        	add	a0, zero, s0
80403596: 97 e0 ff ff  	auipc	ra, 1048574
8040359a: e7 80 40 fd  	jalr	-44(ra)
8040359e: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
804035a0: 28 00        	addi	a0, sp, 8
804035a2: 2a e8        	sd	a0, 16(sp)

00000000804035a4 <.LBB0_16>:
804035a4: 17 d5 ff ff  	auipc	a0, 1048573
804035a8: 13 05 a5 7e  	addi	a0, a0, 2026
804035ac: 2a ec        	sd	a0, 24(sp)

00000000804035ae <.LBB0_17>:
804035ae: 17 75 00 00  	auipc	a0, 7
804035b2: 13 05 a5 b7  	addi	a0, a0, -1158
804035b6: 97 d0 ff ff  	auipc	ra, 1048573
804035ba: e7 80 c0 4c  	jalr	1228(ra)
804035be: 00 61        	ld	s0, 0(a0)
804035c0: 93 05 04 01  	addi	a1, s0, 16
804035c4: 13 f6 c5 ff  	andi	a2, a1, -4
804035c8: 13 f5 35 00  	andi	a0, a1, 3
804035cc: 13 17 35 00  	slli	a4, a0, 3
804035d0: 93 08 f0 0f  	addi	a7, zero, 255
804035d4: bb 97 e8 00  	sllw	a5, a7, a4
804035d8: 05 48        	addi	a6, zero, 1
804035da: 3b 17 e8 00  	sllw	a4, a6, a4
804035de: 2f 25 06 14  	<unknown>
804035e2: b3 76 f5 00  	and	a3, a0, a5
804035e6: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
804035e8: b3 46 e5 00  	xor	a3, a0, a4
804035ec: fd 8e        	and	a3, a3, a5
804035ee: a9 8e        	xor	a3, a3, a0
804035f0: af 26 d6 18  	<unknown>
804035f4: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
804035f6: 7d 8d        	and	a0, a0, a5
804035f8: 02 15        	slli	a0, a0, 32
804035fa: 01 91        	srli	a0, a0, 32
804035fc: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
804035fe: 13 95 35 00  	slli	a0, a1, 3
80403602: 61 89        	andi	a0, a0, 24
80403604: bb 96 a8 00  	sllw	a3, a7, a0
80403608: 3b 17 a8 00  	sllw	a4, a6, a0
8040360c: 03 85 05 00  	lb	a0, 0(a1)
80403610: 13 75 f5 0f  	andi	a0, a0, 255
80403614: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
80403616: 2f 25 06 14  	<unknown>
8040361a: b3 77 d5 00  	and	a5, a0, a3
8040361e: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
80403620: b3 47 e5 00  	xor	a5, a0, a4
80403624: f5 8f        	and	a5, a5, a3
80403626: a9 8f        	xor	a5, a5, a0
80403628: af 27 f6 18  	<unknown>
8040362c: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
8040362e: 75 8d        	and	a0, a0, a3
80403630: 02 15        	slli	a0, a0, 32
80403632: 01 91        	srli	a0, a0, 32
80403634: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
80403636: 13 05 84 01  	addi	a0, s0, 24
8040363a: aa e0        	sd	a0, 64(sp)

000000008040363c <.LBB0_18>:
8040363c: 17 25 00 00  	auipc	a0, 2
80403640: 13 05 c5 f8  	addi	a0, a0, -116
80403644: aa f0        	sd	a0, 96(sp)
80403646: 09 45        	addi	a0, zero, 2
80403648: aa f4        	sd	a0, 104(sp)
8040364a: 82 f8        	sd	zero, 112(sp)
8040364c: 08 08        	addi	a0, sp, 16
8040364e: 2a e1        	sd	a0, 128(sp)
80403650: 42 e5        	sd	a6, 136(sp)

0000000080403652 <.LBB0_19>:
80403652: 97 15 00 00  	auipc	a1, 1
80403656: 93 85 65 bc  	addi	a1, a1, -1082
8040365a: 88 00        	addi	a0, sp, 64
8040365c: e5 a8        	j	248 <.LBB0_25+0xa>
8040365e: 2a 84        	add	s0, zero, a0
80403660: 97 e0 ff ff  	auipc	ra, 1048574
80403664: e7 80 e0 f0  	jalr	-242(ra)
80403668: aa e0        	sd	a0, 64(sp)
8040366a: ae e4        	sd	a1, 72(sp)
8040366c: 22 85        	add	a0, zero, s0
8040366e: 97 e0 ff ff  	auipc	ra, 1048574
80403672: e7 80 80 f0  	jalr	-248(ra)
80403676: aa ca        	sw	a0, 84(sp)
80403678: 88 00        	addi	a0, sp, 64
8040367a: 2a e8        	sd	a0, 16(sp)

000000008040367c <.LBB0_20>:
8040367c: 17 d5 ff ff  	auipc	a0, 1048573
80403680: 13 05 c5 71  	addi	a0, a0, 1820
80403684: 2a ec        	sd	a0, 24(sp)
80403686: c8 08        	addi	a0, sp, 84
80403688: 2a f0        	sd	a0, 32(sp)

000000008040368a <.LBB0_21>:
8040368a: 17 f5 ff ff  	auipc	a0, 1048575
8040368e: 13 05 05 73  	addi	a0, a0, 1840
80403692: 2a f4        	sd	a0, 40(sp)
80403694: 28 00        	addi	a0, sp, 8
80403696: 2a f8        	sd	a0, 48(sp)

0000000080403698 <.LBB0_22>:
80403698: 17 d5 ff ff  	auipc	a0, 1048573
8040369c: 13 05 65 6f  	addi	a0, a0, 1782
804036a0: 2a fc        	sd	a0, 56(sp)

00000000804036a2 <.LBB0_23>:
804036a2: 17 75 00 00  	auipc	a0, 7
804036a6: 13 05 65 a8  	addi	a0, a0, -1402
804036aa: 97 d0 ff ff  	auipc	ra, 1048573
804036ae: e7 80 80 3d  	jalr	984(ra)
804036b2: 00 61        	ld	s0, 0(a0)
804036b4: 13 05 04 01  	addi	a0, s0, 16
804036b8: 93 75 c5 ff  	andi	a1, a0, -4
804036bc: 13 76 35 00  	andi	a2, a0, 3
804036c0: 13 17 36 00  	slli	a4, a2, 3
804036c4: 13 08 f0 0f  	addi	a6, zero, 255
804036c8: bb 17 e8 00  	sllw	a5, a6, a4
804036cc: 85 48        	addi	a7, zero, 1
804036ce: 3b 97 e8 00  	sllw	a4, a7, a4
804036d2: 2f a6 05 14  	<unknown>
804036d6: b3 76 f6 00  	and	a3, a2, a5
804036da: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
804036dc: b3 46 e6 00  	xor	a3, a2, a4
804036e0: fd 8e        	and	a3, a3, a5
804036e2: b1 8e        	xor	a3, a3, a2
804036e4: af a6 d5 18  	<unknown>
804036e8: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
804036ea: 7d 8e        	and	a2, a2, a5
804036ec: 02 16        	slli	a2, a2, 32
804036ee: 01 92        	srli	a2, a2, 32
804036f0: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
804036f2: 13 16 35 00  	slli	a2, a0, 3
804036f6: 93 76 86 01  	andi	a3, a2, 24
804036fa: 3b 16 d8 00  	sllw	a2, a6, a3
804036fe: bb 96 d8 00  	sllw	a3, a7, a3
80403702: 03 07 05 00  	lb	a4, 0(a0)
80403706: 13 77 f7 0f  	andi	a4, a4, 255
8040370a: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
8040370c: 2f a7 05 14  	<unknown>
80403710: b3 77 c7 00  	and	a5, a4, a2
80403714: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
80403716: b3 47 d7 00  	xor	a5, a4, a3
8040371a: f1 8f        	and	a5, a5, a2
8040371c: b9 8f        	xor	a5, a5, a4
8040371e: af a7 f5 18  	<unknown>
80403722: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
80403724: 71 8f        	and	a4, a4, a2
80403726: 02 17        	slli	a4, a4, 32
80403728: 01 93        	srli	a4, a4, 32
8040372a: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
8040372c: 13 05 84 01  	addi	a0, s0, 24
80403730: aa ec        	sd	a0, 88(sp)

0000000080403732 <.LBB0_24>:
80403732: 17 25 00 00  	auipc	a0, 2
80403736: 13 05 65 ec  	addi	a0, a0, -314
8040373a: aa f0        	sd	a0, 96(sp)
8040373c: 11 45        	addi	a0, zero, 4
8040373e: aa f4        	sd	a0, 104(sp)
80403740: 82 f8        	sd	zero, 112(sp)
80403742: 08 08        	addi	a0, sp, 16
80403744: 2a e1        	sd	a0, 128(sp)
80403746: 0d 45        	addi	a0, zero, 3
80403748: 2a e5        	sd	a0, 136(sp)

000000008040374a <.LBB0_25>:
8040374a: 97 15 00 00  	auipc	a1, 1
8040374e: 93 85 e5 ac  	addi	a1, a1, -1330
80403752: a8 08        	addi	a0, sp, 88
80403754: 90 10        	addi	a2, sp, 96
80403756: 97 e0 ff ff  	auipc	ra, 1048574
8040375a: e7 80 80 3c  	jalr	968(ra)
8040375e: 0f 00 10 03  	fence	rw, w
80403762: 23 08 04 00  	sb	zero, 16(s0)
80403766: 05 45        	addi	a0, zero, 1
80403768: 02 15        	slli	a0, a0, 32
8040376a: 7d 15        	addi	a0, a0, -1
8040376c: 97 d0 ff ff  	auipc	ra, 1048573
80403770: e7 80 20 b2  	jalr	-1246(ra)
80403774: 00 00        	unimp	

0000000080403776 <memcpy>:
80403776: 11 ca        	beqz	a2, 20 <memcpy+0x14>
80403778: aa 86        	add	a3, zero, a0
8040377a: 03 87 05 00  	lb	a4, 0(a1)
8040377e: 23 80 e6 00  	sb	a4, 0(a3)
80403782: 7d 16        	addi	a2, a2, -1
80403784: 85 06        	addi	a3, a3, 1
80403786: 85 05        	addi	a1, a1, 1
80403788: 6d fa        	bnez	a2, -14 <memcpy+0x4>
8040378a: 82 80        	ret

000000008040378c <memmove>:
8040378c: b3 06 b5 40  	sub	a3, a0, a1
80403790: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
80403794: 93 06 f5 ff  	addi	a3, a0, -1
80403798: fd 15        	addi	a1, a1, -1
8040379a: 33 87 c5 00  	add	a4, a1, a2
8040379e: 03 07 07 00  	lb	a4, 0(a4)
804037a2: 93 07 f6 ff  	addi	a5, a2, -1
804037a6: 36 96        	add	a2, a2, a3
804037a8: 23 00 e6 00  	sb	a4, 0(a2)
804037ac: 3e 86        	add	a2, zero, a5
804037ae: f5 f7        	bnez	a5, -20 <memmove+0xe>
804037b0: 19 a8        	j	22 <memmove+0x3a>
804037b2: 11 ca        	beqz	a2, 20 <memmove+0x3a>
804037b4: aa 86        	add	a3, zero, a0
804037b6: 03 87 05 00  	lb	a4, 0(a1)
804037ba: 23 80 e6 00  	sb	a4, 0(a3)
804037be: 7d 16        	addi	a2, a2, -1
804037c0: 85 06        	addi	a3, a3, 1
804037c2: 85 05        	addi	a1, a1, 1
804037c4: 6d fa        	bnez	a2, -14 <memmove+0x2a>
804037c6: 82 80        	ret

00000000804037c8 <memset>:
804037c8: 19 c6        	beqz	a2, 14 <memset+0xe>
804037ca: aa 86        	add	a3, zero, a0
804037cc: 23 80 b6 00  	sb	a1, 0(a3)
804037d0: 7d 16        	addi	a2, a2, -1
804037d2: 85 06        	addi	a3, a3, 1
804037d4: 65 fe        	bnez	a2, -8 <memset+0x4>
804037d6: 82 80        	ret

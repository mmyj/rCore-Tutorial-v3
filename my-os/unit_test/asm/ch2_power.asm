
target/riscv64gc-unknown-none-elf/release/ch2_power:	file format elf64-littleriscv


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
80400014: e7 80 a0 3a  	jalr	938(ra)
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
8040003c: e7 80 c0 d4  	jalr	-692(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 40 21  	jalr	532(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 2d 71        	addi	sp, sp, -288
8040005e: 06 ee        	sd	ra, 280(sp)
80400060: 22 ea        	sd	s0, 272(sp)
80400062: 26 e6        	sd	s1, 264(sp)
80400064: 4a e2        	sd	s2, 256(sp)
80400066: ce fd        	sd	s3, 248(sp)
80400068: d2 f9        	sd	s4, 240(sp)
8040006a: d6 f5        	sd	s5, 232(sp)
8040006c: da f1        	sd	s6, 224(sp)
8040006e: de ed        	sd	s7, 216(sp)
80400070: e2 e9        	sd	s8, 208(sp)
80400072: e6 e5        	sd	s9, 200(sp)
80400074: ea e1        	sd	s10, 192(sp)
80400076: 6e fd        	sd	s11, 184(sp)
80400078: 13 09 81 02  	addi	s2, sp, 40
8040007c: 13 05 49 00  	addi	a0, s2, 4
80400080: 13 06 40 02  	addi	a2, zero, 36
80400084: 81 45        	mv	a1, zero
80400086: 97 30 00 00  	auipc	ra, 3
8040008a: e7 80 e0 42  	jalr	1070(ra)
8040008e: 01 44        	mv	s0, zero
80400090: 05 45        	addi	a0, zero, 1
80400092: 2a d4        	sw	a0, 40(sp)
80400094: e1 65        	lui	a1, 24
80400096: 1b 8a f5 69  	addiw	s4, a1, 1695
8040009a: 9b 84 05 6a  	addiw	s1, a1, 1696
8040009e: b7 d5 cc fc  	lui	a1, 1035469
804000a2: 9b 85 d5 cc  	addiw	a1, a1, -819
804000a6: b2 05        	slli	a1, a1, 12
804000a8: 93 85 d5 cc  	addi	a1, a1, -819
804000ac: b2 05        	slli	a1, a1, 12
804000ae: 93 85 d5 cc  	addi	a1, a1, -819
804000b2: b2 05        	slli	a1, a1, 12
804000b4: 93 8a d5 cc  	addi	s5, a1, -819
804000b8: a9 47        	addi	a5, zero, 10
804000ba: b7 95 8c fe  	lui	a1, 1042633
804000be: 9b 85 b5 c4  	addiw	a1, a1, -949
804000c2: b2 05        	slli	a1, a1, 12
804000c4: 93 85 55 cd  	addi	a1, a1, -811
804000c8: b6 05        	slli	a1, a1, 13
804000ca: 93 85 d5 4c  	addi	a1, a1, 1229
804000ce: b6 05        	slli	a1, a1, 13
804000d0: 93 8b b5 84  	addi	s7, a1, -1973
804000d4: 89 65        	lui	a1, 2
804000d6: 1b 8c 75 71  	addiw	s8, a1, 1815
804000da: 37 36 1a 00  	lui	a2, 419
804000de: 1b 06 36 6e  	addiw	a2, a2, 1763
804000e2: 3a 06        	slli	a2, a2, 14
804000e4: 13 06 76 ac  	addi	a2, a2, -1337
804000e8: 3a 06        	slli	a2, a2, 14
804000ea: 13 06 36 43  	addi	a2, a2, 1075
804000ee: 36 06        	slli	a2, a2, 13
804000f0: 93 0c b6 94  	addi	s9, a2, -1717
804000f4: 1b 8d 05 71  	addiw	s10, a1, 1808

00000000804000f8 <.LBB0_6>:
804000f8: 97 45 00 00  	auipc	a1, 4
804000fc: 93 85 05 f5  	addi	a1, a1, -176
80400100: 2e f0        	sd	a1, 32(sp)

0000000080400102 <.LBB0_7>:
80400102: 97 35 00 00  	auipc	a1, 3
80400106: 93 85 a5 b7  	addi	a1, a1, -1158
8040010a: 2e ec        	sd	a1, 24(sp)

000000008040010c <.LBB0_8>:
8040010c: 97 35 00 00  	auipc	a1, 3
80400110: 93 85 c5 d2  	addi	a1, a1, -724
80400114: 2e e8        	sd	a1, 16(sp)

0000000080400116 <.LBB0_9>:
80400116: 97 45 00 00  	auipc	a1, 4
8040011a: 93 85 25 ef  	addi	a1, a1, -270
8040011e: 2e e4        	sd	a1, 8(sp)
80400120: 85 4d        	addi	s11, zero, 1
80400122: b3 39 ba 01  	sltu	s3, s4, s11
80400126: b3 b5 9d 00  	sltu	a1, s11, s1
8040012a: ee e8        	sd	s11, 80(sp)
8040012c: 13 96 0d 02  	slli	a2, s11, 32
80400130: ae 9d        	add	s11, s11, a1
80400132: 93 05 14 00  	addi	a1, s0, 1
80400136: b3 b6 55 03  	<unknown>
8040013a: 8d 82        	srli	a3, a3, 3
8040013c: b3 86 f6 02  	<unknown>
80400140: 33 84 d5 40  	sub	s0, a1, a3
80400144: 93 15 15 00  	slli	a1, a0, 1
80400148: 2e 95        	add	a0, a0, a1
8040014a: 93 15 05 02  	slli	a1, a0, 32
8040014e: 81 91        	srli	a1, a1, 32
80400150: 93 16 24 00  	slli	a3, s0, 2
80400154: 33 0b d9 00  	add	s6, s2, a3
80400158: b3 b6 75 03  	<unknown>
8040015c: 95 8d        	sub	a1, a1, a3
8040015e: 85 81        	srli	a1, a1, 1
80400160: b6 95        	add	a1, a1, a3
80400162: b5 81        	srli	a1, a1, 13
80400164: b3 85 85 03  	<unknown>
80400168: 0d 8d        	sub	a0, a0, a1
8040016a: 93 55 06 02  	srli	a1, a2, 32
8040016e: 33 b6 95 03  	<unknown>
80400172: 2d 82        	srli	a2, a2, 11
80400174: 33 06 a6 03  	<unknown>
80400178: 91 8d        	sub	a1, a1, a2
8040017a: 23 20 ab 00  	sw	a0, 0(s6)
8040017e: 95 e9        	bnez	a1, 52 <.LBB0_9+0x9c>
80400180: 02 75        	ld	a0, 32(sp)
80400182: 2a e5        	sd	a0, 136(sp)
80400184: 62 65        	ld	a0, 24(sp)
80400186: 2a e9        	sd	a0, 144(sp)
80400188: 8c 08        	addi	a1, sp, 80
8040018a: 2e ed        	sd	a1, 152(sp)
8040018c: c2 65        	ld	a1, 16(sp)
8040018e: 2e f1        	sd	a1, 160(sp)
80400190: 5a f5        	sd	s6, 168(sp)
80400192: 2a f9        	sd	a0, 176(sp)
80400194: 22 65        	ld	a0, 8(sp)
80400196: aa ec        	sd	a0, 88(sp)
80400198: 11 45        	addi	a0, zero, 4
8040019a: aa f0        	sd	a0, 96(sp)
8040019c: 82 f4        	sd	zero, 104(sp)
8040019e: 28 01        	addi	a0, sp, 136
804001a0: aa fc        	sd	a0, 120(sp)
804001a2: 0d 45        	addi	a0, zero, 3
804001a4: 2a e1        	sd	a0, 128(sp)
804001a6: a8 08        	addi	a0, sp, 88
804001a8: 97 00 00 00  	auipc	ra, 0
804001ac: e7 80 a0 3b  	jalr	954(ra)
804001b0: a9 47        	addi	a5, zero, 10
804001b2: 33 b5 b4 01  	sltu	a0, s1, s11
804001b6: 33 65 35 01  	or	a0, a0, s3
804001ba: 01 e5        	bnez	a0, 8 <.LBB0_10>
804001bc: 03 65 0b 00  	lwu	a0, 0(s6)
804001c0: 8d b7        	j	-158 <.LBB0_9+0xc>

00000000804001c2 <.LBB0_10>:
804001c2: 17 45 00 00  	auipc	a0, 4
804001c6: 13 05 65 ea  	addi	a0, a0, -346
804001ca: 2a e5        	sd	a0, 136(sp)
804001cc: 05 45        	addi	a0, zero, 1
804001ce: 2a e9        	sd	a0, 144(sp)
804001d0: 02 ed        	sd	zero, 152(sp)

00000000804001d2 <.LBB0_11>:
804001d2: 17 45 00 00  	auipc	a0, 4
804001d6: 13 05 e5 e2  	addi	a0, a0, -466
804001da: 2a f5        	sd	a0, 168(sp)
804001dc: 02 f9        	sd	zero, 176(sp)
804001de: 28 01        	addi	a0, sp, 136
804001e0: 97 00 00 00  	auipc	ra, 0
804001e4: e7 80 20 38  	jalr	898(ra)
804001e8: 01 45        	mv	a0, zero
804001ea: ea 7d        	ld	s11, 184(sp)
804001ec: 0e 6d        	ld	s10, 192(sp)
804001ee: ae 6c        	ld	s9, 200(sp)
804001f0: 4e 6c        	ld	s8, 208(sp)
804001f2: ee 6b        	ld	s7, 216(sp)
804001f4: 0e 7b        	ld	s6, 224(sp)
804001f6: ae 7a        	ld	s5, 232(sp)
804001f8: 4e 7a        	ld	s4, 240(sp)
804001fa: ee 79        	ld	s3, 248(sp)
804001fc: 12 69        	ld	s2, 256(sp)
804001fe: b2 64        	ld	s1, 264(sp)
80400200: 52 64        	ld	s0, 272(sp)
80400202: f2 60        	ld	ra, 280(sp)
80400204: 15 61        	addi	sp, sp, 288
80400206: 82 80        	ret

0000000080400208 <__rust_alloc>:
80400208: 17 03 00 00  	auipc	t1, 0
8040020c: 67 00 a3 07  	jr	122(t1)

0000000080400210 <__rust_dealloc>:
80400210: 17 03 00 00  	auipc	t1, 0
80400214: 67 00 a3 08  	jr	138(t1)

0000000080400218 <__rust_realloc>:
80400218: 17 03 00 00  	auipc	t1, 0
8040021c: 67 00 c3 09  	jr	156(t1)

0000000080400220 <__rust_alloc_error_handler>:
80400220: 17 13 00 00  	auipc	t1, 1
80400224: 67 00 03 23  	jr	560(t1)

0000000080400228 <rust_oom>:
80400228: 5d 71        	addi	sp, sp, -80
8040022a: 2a e0        	sd	a0, 0(sp)
8040022c: 2e e4        	sd	a1, 8(sp)
8040022e: 0a 85        	add	a0, zero, sp
80400230: aa e0        	sd	a0, 64(sp)

0000000080400232 <.LBB2_1>:
80400232: 17 35 00 00  	auipc	a0, 3
80400236: 13 05 25 f6  	addi	a0, a0, -158
8040023a: aa e4        	sd	a0, 72(sp)

000000008040023c <.LBB2_2>:
8040023c: 17 45 00 00  	auipc	a0, 4
80400240: 13 05 c5 eb  	addi	a0, a0, -324
80400244: 2a e8        	sd	a0, 16(sp)
80400246: 05 45        	addi	a0, zero, 1
80400248: 2a ec        	sd	a0, 24(sp)
8040024a: 02 f0        	sd	zero, 32(sp)
8040024c: 8c 00        	addi	a1, sp, 64
8040024e: 2e f8        	sd	a1, 48(sp)
80400250: 2a fc        	sd	a0, 56(sp)

0000000080400252 <.LBB2_3>:
80400252: 97 45 00 00  	auipc	a1, 4
80400256: 93 85 65 ec  	addi	a1, a1, -314
8040025a: 08 08        	addi	a0, sp, 16
8040025c: 97 10 00 00  	auipc	ra, 1
80400260: e7 80 20 36  	jalr	866(ra)
80400264: 00 00        	unimp	

0000000080400266 <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
80400266: 41 11        	addi	sp, sp, -16
80400268: 06 e4        	sd	ra, 8(sp)
8040026a: 22 e0        	sd	s0, 0(sp)
8040026c: 2a 84        	add	s0, zero, a0
8040026e: 97 00 00 00  	auipc	ra, 0
80400272: e7 80 c0 3c  	jalr	972(ra)
80400276: 22 85        	add	a0, zero, s0
80400278: 97 00 00 00  	auipc	ra, 0
8040027c: e7 80 40 0a  	jalr	164(ra)
80400280: 00 00        	unimp	

0000000080400282 <__rg_alloc>:
80400282: 17 a6 00 00  	auipc	a2, 10
80400286: 13 06 e6 d7  	addi	a2, a2, -642
8040028a: ae 86        	add	a3, zero, a1
8040028c: aa 85        	add	a1, zero, a0
8040028e: 32 85        	add	a0, zero, a2
80400290: 36 86        	add	a2, zero, a3
80400292: 17 13 00 00  	auipc	t1, 1
80400296: 67 00 a3 12  	jr	298(t1)

000000008040029a <__rg_dealloc>:
8040029a: 97 a6 00 00  	auipc	a3, 10
8040029e: 93 86 66 d6  	addi	a3, a3, -666
804002a2: 32 87        	add	a4, zero, a2
804002a4: 2e 86        	add	a2, zero, a1
804002a6: aa 85        	add	a1, zero, a0
804002a8: 36 85        	add	a0, zero, a3
804002aa: ba 86        	add	a3, zero, a4
804002ac: 17 13 00 00  	auipc	t1, 1
804002b0: 67 00 a3 14  	jr	330(t1)

00000000804002b4 <__rg_realloc>:
804002b4: 79 71        	addi	sp, sp, -48
804002b6: 06 f4        	sd	ra, 40(sp)
804002b8: 22 f0        	sd	s0, 32(sp)
804002ba: 26 ec        	sd	s1, 24(sp)
804002bc: 4a e8        	sd	s2, 16(sp)
804002be: 4e e4        	sd	s3, 8(sp)
804002c0: 52 e0        	sd	s4, 0(sp)
804002c2: b6 84        	add	s1, zero, a3
804002c4: b2 89        	add	s3, zero, a2
804002c6: 2e 8a        	add	s4, zero, a1
804002c8: 2a 89        	add	s2, zero, a0

00000000804002ca <.LBB33_5>:
804002ca: 17 a5 00 00  	auipc	a0, 10
804002ce: 13 05 65 d3  	addi	a0, a0, -714
804002d2: b6 85        	add	a1, zero, a3
804002d4: 97 10 00 00  	auipc	ra, 1
804002d8: e7 80 80 0e  	jalr	232(ra)
804002dc: 2a 84        	add	s0, zero, a0
804002de: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
804002e0: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
804002e4: d2 84        	add	s1, zero, s4
804002e6: 22 85        	add	a0, zero, s0
804002e8: ca 85        	add	a1, zero, s2
804002ea: 26 86        	add	a2, zero, s1
804002ec: 97 30 00 00  	auipc	ra, 3
804002f0: e7 80 60 17  	jalr	374(ra)

00000000804002f4 <.LBB33_6>:
804002f4: 17 a5 00 00  	auipc	a0, 10
804002f8: 13 05 c5 d0  	addi	a0, a0, -756
804002fc: ca 85        	add	a1, zero, s2
804002fe: 52 86        	add	a2, zero, s4
80400300: ce 86        	add	a3, zero, s3
80400302: 97 10 00 00  	auipc	ra, 1
80400306: e7 80 40 0f  	jalr	244(ra)
8040030a: 22 85        	add	a0, zero, s0
8040030c: 02 6a        	ld	s4, 0(sp)
8040030e: a2 69        	ld	s3, 8(sp)
80400310: 42 69        	ld	s2, 16(sp)
80400312: e2 64        	ld	s1, 24(sp)
80400314: 02 74        	ld	s0, 32(sp)
80400316: a2 70        	ld	ra, 40(sp)
80400318: 45 61        	addi	sp, sp, 48
8040031a: 82 80        	ret

000000008040031c <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
8040031c: 01 25        	sext.w	a0, a0
8040031e: 93 08 d0 05  	addi	a7, zero, 93
80400322: 81 45        	mv	a1, zero
80400324: 01 46        	mv	a2, zero
80400326: 73 00 00 00  	ecall	

000000008040032a <.LBB11_1>:
8040032a: 17 45 00 00  	auipc	a0, 4
8040032e: 13 05 65 e0  	addi	a0, a0, -506

0000000080400332 <.LBB11_2>:
80400332: 17 46 00 00  	auipc	a2, 4
80400336: 13 06 66 e2  	addi	a2, a2, -474
8040033a: dd 45        	addi	a1, zero, 23
8040033c: 97 10 00 00  	auipc	ra, 1
80400340: e7 80 60 21  	jalr	534(ra)
80400344: 00 00        	unimp	

0000000080400346 <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
80400346: 82 80        	ret

0000000080400348 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
80400348: 41 11        	addi	sp, sp, -16
8040034a: 06 e4        	sd	ra, 8(sp)
8040034c: 08 61        	ld	a0, 0(a0)
8040034e: 1b 86 05 00  	sext.w	a2, a1
80400352: 93 06 00 08  	addi	a3, zero, 128
80400356: 02 c2        	sw	zero, 4(sp)
80400358: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
8040035c: 23 02 b1 00  	sb	a1, 4(sp)
80400360: 05 46        	addi	a2, zero, 1
80400362: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
80400364: 1b d6 b5 00  	srliw	a2, a1, 11
80400368: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
8040036a: 13 d6 65 00  	srli	a2, a1, 6
8040036e: 13 66 06 0c  	ori	a2, a2, 192
80400372: 23 02 c1 00  	sb	a2, 4(sp)
80400376: 93 f5 f5 03  	andi	a1, a1, 63
8040037a: 93 e5 05 08  	ori	a1, a1, 128
8040037e: a3 02 b1 00  	sb	a1, 5(sp)
80400382: 09 46        	addi	a2, zero, 2
80400384: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
80400386: 1b d6 05 01  	srliw	a2, a1, 16
8040038a: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
8040038c: 1b d6 c5 00  	srliw	a2, a1, 12
80400390: 13 66 06 0e  	ori	a2, a2, 224
80400394: 23 02 c1 00  	sb	a2, 4(sp)
80400398: 1b d6 65 00  	srliw	a2, a1, 6
8040039c: 13 76 f6 03  	andi	a2, a2, 63
804003a0: 13 66 06 08  	ori	a2, a2, 128
804003a4: a3 02 c1 00  	sb	a2, 5(sp)
804003a8: 93 f5 f5 03  	andi	a1, a1, 63
804003ac: 93 e5 05 08  	ori	a1, a1, 128
804003b0: 23 03 b1 00  	sb	a1, 6(sp)
804003b4: 0d 46        	addi	a2, zero, 3
804003b6: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804003b8: 1b d6 25 01  	srliw	a2, a1, 18
804003bc: 13 66 06 0f  	ori	a2, a2, 240
804003c0: 23 02 c1 00  	sb	a2, 4(sp)
804003c4: 1b d6 c5 00  	srliw	a2, a1, 12
804003c8: 13 76 f6 03  	andi	a2, a2, 63
804003cc: 13 66 06 08  	ori	a2, a2, 128
804003d0: a3 02 c1 00  	sb	a2, 5(sp)
804003d4: 1b d6 65 00  	srliw	a2, a1, 6
804003d8: 13 76 f6 03  	andi	a2, a2, 63
804003dc: 13 66 06 08  	ori	a2, a2, 128
804003e0: 23 03 c1 00  	sb	a2, 6(sp)
804003e4: 93 f5 f5 03  	andi	a1, a1, 63
804003e8: 93 e5 05 08  	ori	a1, a1, 128
804003ec: a3 03 b1 00  	sb	a1, 7(sp)
804003f0: 11 46        	addi	a2, zero, 4
804003f2: 4c 00        	addi	a1, sp, 4
804003f4: 97 00 00 00  	auipc	ra, 0
804003f8: e7 80 20 05  	jalr	82(ra)
804003fc: a2 60        	ld	ra, 8(sp)
804003fe: 41 01        	addi	sp, sp, 16
80400400: 82 80        	ret

0000000080400402 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
80400402: 39 71        	addi	sp, sp, -64
80400404: 06 fc        	sd	ra, 56(sp)
80400406: 08 61        	ld	a0, 0(a0)
80400408: 90 75        	ld	a2, 40(a1)
8040040a: 94 71        	ld	a3, 32(a1)
8040040c: 2a e0        	sd	a0, 0(sp)
8040040e: 32 f8        	sd	a2, 48(sp)
80400410: 36 f4        	sd	a3, 40(sp)
80400412: 88 6d        	ld	a0, 24(a1)
80400414: 90 69        	ld	a2, 16(a1)
80400416: 94 65        	ld	a3, 8(a1)
80400418: 8c 61        	ld	a1, 0(a1)
8040041a: 2a f0        	sd	a0, 32(sp)
8040041c: 32 ec        	sd	a2, 24(sp)
8040041e: 36 e8        	sd	a3, 16(sp)
80400420: 2e e4        	sd	a1, 8(sp)

0000000080400422 <.LBB2_1>:
80400422: 97 45 00 00  	auipc	a1, 4
80400426: 93 85 e5 d4  	addi	a1, a1, -690
8040042a: 0a 85        	add	a0, zero, sp
8040042c: 30 00        	addi	a2, sp, 8
8040042e: 97 10 00 00  	auipc	ra, 1
80400432: e7 80 80 6c  	jalr	1736(ra)
80400436: e2 70        	ld	ra, 56(sp)
80400438: 21 61        	addi	sp, sp, 64
8040043a: 82 80        	ret

000000008040043c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
8040043c: 08 61        	ld	a0, 0(a0)
8040043e: 17 03 00 00  	auipc	t1, 0
80400442: 67 00 83 00  	jr	8(t1)

0000000080400446 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
80400446: 5d 71        	addi	sp, sp, -80
80400448: 86 e4        	sd	ra, 72(sp)
8040044a: a2 e0        	sd	s0, 64(sp)
8040044c: 26 fc        	sd	s1, 56(sp)
8040044e: 4a f8        	sd	s2, 48(sp)
80400450: 4e f4        	sd	s3, 40(sp)
80400452: 52 f0        	sd	s4, 32(sp)
80400454: 56 ec        	sd	s5, 24(sp)
80400456: 5a e8        	sd	s6, 16(sp)
80400458: 5e e4        	sd	s7, 8(sp)
8040045a: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
8040045c: 32 89        	add	s2, zero, a2
8040045e: ae 84        	add	s1, zero, a1
80400460: 2a 84        	add	s0, zero, a0
80400462: 18 61        	ld	a4, 0(a0)
80400464: 10 65        	ld	a2, 8(a0)
80400466: 0c 6d        	ld	a1, 24(a0)
80400468: 85 49        	addi	s3, zero, 1
8040046a: 29 4a        	addi	s4, zero, 10
8040046c: fd 5a        	addi	s5, zero, -1
8040046e: 05 65        	lui	a0, 1
80400470: 1b 0b 05 a0  	addiw	s6, a0, -1536
80400474: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
80400476: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
8040047a: 33 86 e6 40  	sub	a2, a3, a4
8040047e: 93 87 f5 ff  	addi	a5, a1, -1
80400482: 7d 8e        	and	a2, a2, a5
80400484: 33 86 c6 40  	sub	a2, a3, a2
80400488: 7d 8e        	and	a2, a2, a5
8040048a: 10 e4        	sd	a2, 8(s0)
8040048c: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
80400490: 7d 19        	addi	s2, s2, -1
80400492: 85 04        	addi	s1, s1, 1
80400494: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
80400498: 83 cb 04 00  	lbu	s7, 0(s1)
8040049c: b3 06 e6 40  	sub	a3, a2, a4
804004a0: 13 85 f5 ff  	addi	a0, a1, -1
804004a4: e9 8e        	and	a3, a3, a0
804004a6: 95 8d        	sub	a1, a1, a3
804004a8: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
804004ac: 22 85        	add	a0, zero, s0
804004ae: 97 00 00 00  	auipc	ra, 0
804004b2: e7 80 40 46  	jalr	1124(ra)
804004b6: 08 6c        	ld	a0, 24(s0)
804004b8: 10 64        	ld	a2, 8(s0)
804004ba: 7d 15        	addi	a0, a0, -1
804004bc: 0c 68        	ld	a1, 16(s0)
804004be: 93 06 16 00  	addi	a3, a2, 1
804004c2: 75 8d        	and	a0, a0, a3
804004c4: 08 e4        	sd	a0, 8(s0)
804004c6: 33 85 c5 00  	add	a0, a1, a2
804004ca: 23 00 75 01  	sb	s7, 0(a0)
804004ce: 03 c5 04 00  	lbu	a0, 0(s1)
804004d2: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
804004d6: 18 60        	ld	a4, 0(s0)
804004d8: 10 64        	ld	a2, 8(s0)
804004da: 0c 6c        	ld	a1, 24(s0)
804004dc: 33 05 e6 40  	sub	a0, a2, a4
804004e0: 93 86 f5 ff  	addi	a3, a1, -1
804004e4: 75 8d        	and	a0, a0, a3
804004e6: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
804004ea: 22 85        	add	a0, zero, s0
804004ec: 97 00 00 00  	auipc	ra, 0
804004f0: e7 80 c0 25  	jalr	604(ra)
804004f4: 2a 86        	add	a2, zero, a0
804004f6: ae 86        	add	a3, zero, a1
804004f8: 05 45        	addi	a0, zero, 1
804004fa: 93 08 00 04  	addi	a7, zero, 64
804004fe: b2 85        	add	a1, zero, a2
80400500: 36 86        	add	a2, zero, a3
80400502: 73 00 00 00  	ecall	
80400506: 18 60        	ld	a4, 0(s0)
80400508: 14 64        	ld	a3, 8(s0)
8040050a: 0c 6c        	ld	a1, 24(s0)
8040050c: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
80400510: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

0000000080400514 <.LBB4_16>:
80400514: 17 46 00 00  	auipc	a2, 4
80400518: 13 06 c6 f0  	addi	a2, a2, -244
8040051c: 36 85        	add	a0, zero, a3
8040051e: 97 20 00 00  	auipc	ra, 2
80400522: e7 80 00 0a  	jalr	160(ra)
80400526: 00 00        	unimp	
80400528: 01 45        	mv	a0, zero
8040052a: 11 a0        	j	4 <.LBB4_16+0x1a>
8040052c: 05 45        	addi	a0, zero, 1
8040052e: a2 6b        	ld	s7, 8(sp)
80400530: 42 6b        	ld	s6, 16(sp)
80400532: e2 6a        	ld	s5, 24(sp)
80400534: 02 7a        	ld	s4, 32(sp)
80400536: a2 79        	ld	s3, 40(sp)
80400538: 42 79        	ld	s2, 48(sp)
8040053a: e2 74        	ld	s1, 56(sp)
8040053c: 06 64        	ld	s0, 64(sp)
8040053e: a6 60        	ld	ra, 72(sp)
80400540: 61 61        	addi	sp, sp, 80
80400542: 82 80        	ret

0000000080400544 <.LBB4_17>:
80400544: 17 45 00 00  	auipc	a0, 4
80400548: 13 05 c5 d8  	addi	a0, a0, -628

000000008040054c <.LBB4_18>:
8040054c: 17 46 00 00  	auipc	a2, 4
80400550: 13 06 46 e2  	addi	a2, a2, -476
80400554: 93 05 30 02  	addi	a1, zero, 35
80400558: 97 10 00 00  	auipc	ra, 1
8040055c: e7 80 a0 ff  	jalr	-6(ra)
80400560: 00 00        	unimp	

0000000080400562 <_ZN8user_lib7console5print17hb7931d87f667b92cE>:
80400562: 5d 71        	addi	sp, sp, -80
80400564: 86 e4        	sd	ra, 72(sp)
80400566: a2 e0        	sd	s0, 64(sp)
80400568: 26 fc        	sd	s1, 56(sp)
8040056a: 2a 84        	add	s0, zero, a0

000000008040056c <.LBB5_5>:
8040056c: 17 a5 00 00  	auipc	a0, 10
80400570: 13 05 c5 bb  	addi	a0, a0, -1092
80400574: 97 00 00 00  	auipc	ra, 0
80400578: e7 80 60 4e  	jalr	1254(ra)
8040057c: 04 61        	ld	s1, 0(a0)
8040057e: 13 85 04 01  	addi	a0, s1, 16
80400582: 93 75 c5 ff  	andi	a1, a0, -4
80400586: 13 76 35 00  	andi	a2, a0, 3
8040058a: 13 17 36 00  	slli	a4, a2, 3
8040058e: 13 08 f0 0f  	addi	a6, zero, 255
80400592: bb 17 e8 00  	sllw	a5, a6, a4
80400596: 85 48        	addi	a7, zero, 1
80400598: 3b 97 e8 00  	sllw	a4, a7, a4
8040059c: 2f a6 05 14  	<unknown>
804005a0: b3 76 f6 00  	and	a3, a2, a5
804005a4: 81 ea        	bnez	a3, 16 <.LBB5_5+0x48>
804005a6: b3 46 e6 00  	xor	a3, a2, a4
804005aa: fd 8e        	and	a3, a3, a5
804005ac: b1 8e        	xor	a3, a3, a2
804005ae: af a6 d5 18  	<unknown>
804005b2: ed f6        	bnez	a3, -22 <.LBB5_5+0x30>
804005b4: 7d 8e        	and	a2, a2, a5
804005b6: 02 16        	slli	a2, a2, 32
804005b8: 01 92        	srli	a2, a2, 32
804005ba: 15 ce        	beqz	a2, 60 <.LBB5_5+0x8a>
804005bc: 13 16 35 00  	slli	a2, a0, 3
804005c0: 93 76 86 01  	andi	a3, a2, 24
804005c4: 3b 16 d8 00  	sllw	a2, a6, a3
804005c8: bb 96 d8 00  	sllw	a3, a7, a3
804005cc: 03 07 05 00  	lb	a4, 0(a0)
804005d0: 13 77 f7 0f  	andi	a4, a4, 255
804005d4: 65 ff        	bnez	a4, -8 <.LBB5_5+0x60>
804005d6: 2f a7 05 14  	<unknown>
804005da: b3 77 c7 00  	and	a5, a4, a2
804005de: 81 eb        	bnez	a5, 16 <.LBB5_5+0x82>
804005e0: b3 47 d7 00  	xor	a5, a4, a3
804005e4: f1 8f        	and	a5, a5, a2
804005e6: b9 8f        	xor	a5, a5, a4
804005e8: af a7 f5 18  	<unknown>
804005ec: ed f7        	bnez	a5, -22 <.LBB5_5+0x6a>
804005ee: 71 8f        	and	a4, a4, a2
804005f0: 02 17        	slli	a4, a4, 32
804005f2: 01 93        	srli	a4, a4, 32
804005f4: 61 ff        	bnez	a4, -40 <.LBB5_5+0x60>
804005f6: 08 74        	ld	a0, 40(s0)
804005f8: 0c 70        	ld	a1, 32(s0)
804005fa: 13 86 84 01  	addi	a2, s1, 24
804005fe: 32 e0        	sd	a2, 0(sp)
80400600: 2a f8        	sd	a0, 48(sp)
80400602: 2e f4        	sd	a1, 40(sp)
80400604: 08 6c        	ld	a0, 24(s0)
80400606: 0c 68        	ld	a1, 16(s0)
80400608: 10 64        	ld	a2, 8(s0)
8040060a: 14 60        	ld	a3, 0(s0)
8040060c: 2a f0        	sd	a0, 32(sp)
8040060e: 2e ec        	sd	a1, 24(sp)
80400610: 32 e8        	sd	a2, 16(sp)
80400612: 36 e4        	sd	a3, 8(sp)

0000000080400614 <.LBB5_6>:
80400614: 97 45 00 00  	auipc	a1, 4
80400618: 93 85 c5 b5  	addi	a1, a1, -1188
8040061c: 0a 85        	add	a0, zero, sp
8040061e: 30 00        	addi	a2, sp, 8
80400620: 97 10 00 00  	auipc	ra, 1
80400624: e7 80 60 4d  	jalr	1238(ra)
80400628: 0f 00 10 03  	fence	rw, w
8040062c: 23 88 04 00  	sb	zero, 16(s1)
80400630: e2 74        	ld	s1, 56(sp)
80400632: 06 64        	ld	s0, 64(sp)
80400634: a6 60        	ld	ra, 72(sp)
80400636: 61 61        	addi	sp, sp, 80
80400638: 82 80        	ret

000000008040063a <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
8040063a: 41 11        	addi	sp, sp, -16
8040063c: 06 e4        	sd	ra, 8(sp)
8040063e: 22 e0        	sd	s0, 0(sp)

0000000080400640 <.LBB7_10>:
80400640: 17 a5 00 00  	auipc	a0, 10
80400644: 13 05 85 ae  	addi	a0, a0, -1304
80400648: 97 00 00 00  	auipc	ra, 0
8040064c: e7 80 20 41  	jalr	1042(ra)
80400650: 00 61        	ld	s0, 0(a0)
80400652: 13 05 04 01  	addi	a0, s0, 16
80400656: 93 75 c5 ff  	andi	a1, a0, -4
8040065a: 13 76 35 00  	andi	a2, a0, 3
8040065e: 13 17 36 00  	slli	a4, a2, 3
80400662: 13 08 f0 0f  	addi	a6, zero, 255
80400666: bb 17 e8 00  	sllw	a5, a6, a4
8040066a: 85 48        	addi	a7, zero, 1
8040066c: 3b 97 e8 00  	sllw	a4, a7, a4
80400670: 2f a6 05 14  	<unknown>
80400674: b3 76 f6 00  	and	a3, a2, a5
80400678: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
8040067a: b3 46 e6 00  	xor	a3, a2, a4
8040067e: fd 8e        	and	a3, a3, a5
80400680: b1 8e        	xor	a3, a3, a2
80400682: af a6 d5 18  	<unknown>
80400686: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
80400688: 7d 8e        	and	a2, a2, a5
8040068a: 02 16        	slli	a2, a2, 32
8040068c: 01 92        	srli	a2, a2, 32
8040068e: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
80400690: 13 16 35 00  	slli	a2, a0, 3
80400694: 93 76 86 01  	andi	a3, a2, 24
80400698: 3b 16 d8 00  	sllw	a2, a6, a3
8040069c: bb 96 d8 00  	sllw	a3, a7, a3
804006a0: 03 07 05 00  	lb	a4, 0(a0)
804006a4: 13 77 f7 0f  	andi	a4, a4, 255
804006a8: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
804006aa: 2f a7 05 14  	<unknown>
804006ae: b3 77 c7 00  	and	a5, a4, a2
804006b2: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
804006b4: b3 47 d7 00  	xor	a5, a4, a3
804006b8: f1 8f        	and	a5, a5, a2
804006ba: b9 8f        	xor	a5, a5, a4
804006bc: af a7 f5 18  	<unknown>
804006c0: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
804006c2: 71 8f        	and	a4, a4, a2
804006c4: 02 17        	slli	a4, a4, 32
804006c6: 01 93        	srli	a4, a4, 32
804006c8: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
804006ca: 13 05 84 01  	addi	a0, s0, 24
804006ce: 97 00 00 00  	auipc	ra, 0
804006d2: e7 80 a0 07  	jalr	122(ra)
804006d6: 2a 86        	add	a2, zero, a0
804006d8: ae 86        	add	a3, zero, a1
804006da: 05 45        	addi	a0, zero, 1
804006dc: 93 08 00 04  	addi	a7, zero, 64
804006e0: b2 85        	add	a1, zero, a2
804006e2: 36 86        	add	a2, zero, a3
804006e4: 73 00 00 00  	ecall	
804006e8: 10 6c        	ld	a2, 24(s0)
804006ea: 08 70        	ld	a0, 32(s0)
804006ec: 0c 78        	ld	a1, 48(s0)
804006ee: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
804006f2: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

00000000804006f6 <.LBB7_11>:
804006f6: 17 45 00 00  	auipc	a0, 4
804006fa: 13 05 a5 bd  	addi	a0, a0, -1062

00000000804006fe <.LBB7_12>:
804006fe: 17 46 00 00  	auipc	a2, 4
80400702: 13 06 26 c7  	addi	a2, a2, -910
80400706: 93 05 30 02  	addi	a1, zero, 35
8040070a: 97 10 00 00  	auipc	ra, 1
8040070e: e7 80 80 e4  	jalr	-440(ra)
80400712: 00 00        	unimp	
80400714: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
80400718: fd 15        	addi	a1, a1, -1
8040071a: 33 06 c5 40  	sub	a2, a0, a2
8040071e: 6d 8e        	and	a2, a2, a1
80400720: 11 8d        	sub	a0, a0, a2
80400722: 6d 8d        	and	a0, a0, a1
80400724: 08 f0        	sd	a0, 32(s0)
80400726: 0f 00 10 03  	fence	rw, w
8040072a: 23 08 04 00  	sb	zero, 16(s0)
8040072e: 02 64        	ld	s0, 0(sp)
80400730: a2 60        	ld	ra, 8(sp)
80400732: 41 01        	addi	sp, sp, 16
80400734: 82 80        	ret

0000000080400736 <.LBB7_13>:
80400736: 17 46 00 00  	auipc	a2, 4
8040073a: 13 06 a6 ce  	addi	a2, a2, -790
8040073e: 97 20 00 00  	auipc	ra, 2
80400742: e7 80 00 e8  	jalr	-384(ra)
80400746: 00 00        	unimp	

0000000080400748 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
80400748: 39 71        	addi	sp, sp, -64
8040074a: 06 fc        	sd	ra, 56(sp)
8040074c: 22 f8        	sd	s0, 48(sp)
8040074e: 26 f4        	sd	s1, 40(sp)
80400750: 4a f0        	sd	s2, 32(sp)
80400752: 4e ec        	sd	s3, 24(sp)
80400754: 52 e8        	sd	s4, 16(sp)
80400756: 56 e4        	sd	s5, 8(sp)
80400758: 2a 8a        	add	s4, zero, a0
8040075a: 83 38 05 00  	ld	a7, 0(a0)
8040075e: 10 65        	ld	a2, 8(a0)
80400760: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
80400764: 03 38 8a 01  	ld	a6, 24(s4)
80400768: 83 3a 0a 01  	ld	s5, 16(s4)
8040076c: 33 07 16 41  	sub	a4, a2, a7
80400770: 93 07 f8 ff  	addi	a5, a6, -1
80400774: b3 85 c8 40  	sub	a1, a7, a2
80400778: b3 09 18 41  	sub	s3, a6, a7
8040077c: 33 f9 e7 00  	and	s2, a5, a4
80400780: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
80400784: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
80400788: b3 85 1a 01  	add	a1, s5, a7
8040078c: 33 85 ca 00  	add	a0, s5, a2
80400790: 4e 86        	add	a2, zero, s3
80400792: 97 30 00 00  	auipc	ra, 3
80400796: e7 80 60 ce  	jalr	-794(ra)
8040079a: 03 36 8a 00  	ld	a2, 8(s4)
8040079e: 33 05 36 01  	add	a0, a2, s3
804007a2: 56 95        	add	a0, a0, s5
804007a4: d6 85        	add	a1, zero, s5
804007a6: 97 30 00 00  	auipc	ra, 3
804007aa: e7 80 c0 cb  	jalr	-836(ra)
804007ae: 03 36 8a 00  	ld	a2, 8(s4)
804007b2: 83 35 8a 01  	ld	a1, 24(s4)
804007b6: b3 06 26 01  	add	a3, a2, s2
804007ba: 13 87 f5 ff  	addi	a4, a1, -1
804007be: 03 35 0a 01  	ld	a0, 16(s4)
804007c2: 33 79 d7 00  	and	s2, a4, a3
804007c6: 23 30 ca 00  	sd	a2, 0(s4)
804007ca: 23 34 2a 01  	sd	s2, 8(s4)
804007ce: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
804007d2: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
804007d6: 32 95        	add	a0, a0, a2
804007d8: 91 8d        	sub	a1, a1, a2
804007da: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804007dc: 83 35 8a 01  	ld	a1, 24(s4)
804007e0: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
804007e4: 03 35 0a 01  	ld	a0, 16(s4)
804007e8: 46 95        	add	a0, a0, a7
804007ea: b3 05 16 41  	sub	a1, a2, a7
804007ee: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804007f0: 33 85 3a 01  	add	a0, s5, s3
804007f4: d6 85        	add	a1, zero, s5
804007f6: 97 30 00 00  	auipc	ra, 3
804007fa: e7 80 20 c8  	jalr	-894(ra)
804007fe: 03 35 0a 00  	ld	a0, 0(s4)
80400802: b3 85 aa 00  	add	a1, s5, a0
80400806: 56 85        	add	a0, zero, s5
80400808: 4e 86        	add	a2, zero, s3
8040080a: 97 30 00 00  	auipc	ra, 3
8040080e: e7 80 80 c5  	jalr	-936(ra)
80400812: 03 35 0a 01  	ld	a0, 16(s4)
80400816: 83 35 8a 01  	ld	a1, 24(s4)
8040081a: 01 46        	mv	a2, zero
8040081c: 23 30 0a 00  	sd	zero, 0(s4)
80400820: 23 34 2a 01  	sd	s2, 8(s4)
80400824: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
80400828: 32 95        	add	a0, a0, a2
8040082a: b3 05 c9 40  	sub	a1, s2, a2
8040082e: a2 6a        	ld	s5, 8(sp)
80400830: 42 6a        	ld	s4, 16(sp)
80400832: e2 69        	ld	s3, 24(sp)
80400834: 02 79        	ld	s2, 32(sp)
80400836: a2 74        	ld	s1, 40(sp)
80400838: 42 74        	ld	s0, 48(sp)
8040083a: e2 70        	ld	ra, 56(sp)
8040083c: 21 61        	addi	sp, sp, 64
8040083e: 82 80        	ret
80400840: 93 35 19 00  	seqz	a1, s2
80400844: 33 46 18 01  	xor	a2, a6, a7
80400848: 13 36 16 00  	seqz	a2, a2
8040084c: d1 8d        	or	a1, a1, a2
8040084e: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
80400850: 01 46        	mv	a2, zero
80400852: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
80400854: 01 46        	mv	a2, zero
80400856: b3 85 c8 00  	add	a1, a7, a2
8040085a: 33 b6 28 01  	sltu	a2, a7, s2
8040085e: 85 05        	addi	a1, a1, 1
80400860: 33 47 b8 00  	xor	a4, a6, a1
80400864: 33 37 e0 00  	snez	a4, a4
80400868: 71 8f        	and	a4, a4, a2
8040086a: 46 86        	add	a2, zero, a7
8040086c: ae 88        	add	a7, zero, a1
8040086e: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
80400870: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
80400874: b3 02 18 41  	sub	t0, a6, a7
80400878: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
8040087c: 01 47        	mv	a4, zero
8040087e: b3 87 ca 00  	add	a5, s5, a2
80400882: 33 84 c8 40  	sub	s0, a7, a2
80400886: 33 76 57 02  	<unknown>
8040088a: 33 05 16 01  	add	a0, a2, a7
8040088e: 56 95        	add	a0, a0, s5
80400890: 83 04 05 00  	lb	s1, 0(a0)
80400894: b3 86 e7 00  	add	a3, a5, a4
80400898: 83 85 06 00  	lb	a1, 0(a3)
8040089c: 23 80 96 00  	sb	s1, 0(a3)
804008a0: 05 07        	addi	a4, a4, 1
804008a2: 23 00 b5 00  	sb	a1, 0(a0)
804008a6: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
804008aa: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

00000000804008ac <.LBB1_25>:
804008ac: 17 45 00 00  	auipc	a0, 4
804008b0: 13 05 45 9a  	addi	a0, a0, -1628

00000000804008b4 <.LBB1_26>:
804008b4: 17 46 00 00  	auipc	a2, 4
804008b8: 13 06 c6 97  	addi	a2, a2, -1668
804008bc: 93 05 90 03  	addi	a1, zero, 57
804008c0: 97 10 00 00  	auipc	ra, 1
804008c4: e7 80 20 c9  	jalr	-878(ra)
804008c8: 00 00        	unimp	

00000000804008ca <.LBB1_27>:
804008ca: 97 46 00 00  	auipc	a3, 4
804008ce: 93 86 66 b5  	addi	a3, a3, -1194
804008d2: 32 85        	add	a0, zero, a2
804008d4: 36 86        	add	a2, zero, a3
804008d6: 97 20 00 00  	auipc	ra, 2
804008da: e7 80 80 ce  	jalr	-792(ra)
804008de: 00 00        	unimp	

00000000804008e0 <.LBB1_28>:
804008e0: 17 46 00 00  	auipc	a2, 4
804008e4: 13 06 06 b4  	addi	a2, a2, -1216
804008e8: 4a 85        	add	a0, zero, s2
804008ea: 97 20 00 00  	auipc	ra, 2
804008ee: e7 80 40 cd  	jalr	-812(ra)
804008f2: 00 00        	unimp	

00000000804008f4 <.LBB1_29>:
804008f4: 17 45 00 00  	auipc	a0, 4
804008f8: 13 05 c5 9d  	addi	a0, a0, -1572

00000000804008fc <.LBB1_30>:
804008fc: 17 46 00 00  	auipc	a2, 4
80400900: 13 06 46 a7  	addi	a2, a2, -1420
80400904: 93 05 30 02  	addi	a1, zero, 35
80400908: 97 10 00 00  	auipc	ra, 1
8040090c: e7 80 a0 c4  	jalr	-950(ra)
80400910: 00 00        	unimp	

0000000080400912 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
80400912: 5d 71        	addi	sp, sp, -80
80400914: 86 e4        	sd	ra, 72(sp)
80400916: a2 e0        	sd	s0, 64(sp)
80400918: 26 fc        	sd	s1, 56(sp)
8040091a: 4a f8        	sd	s2, 48(sp)
8040091c: 2a 84        	add	s0, zero, a0
8040091e: 08 61        	ld	a0, 0(a0)
80400920: 0c 64        	ld	a1, 8(s0)
80400922: 04 6c        	ld	s1, 24(s0)
80400924: 33 85 a5 40  	sub	a0, a1, a0
80400928: 93 85 f4 ff  	addi	a1, s1, -1
8040092c: 6d 8d        	and	a0, a0, a1
8040092e: 33 85 a4 40  	sub	a0, s1, a0
80400932: 85 45        	addi	a1, zero, 1
80400934: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
80400938: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
8040093a: b3 85 94 00  	add	a1, s1, s1
8040093e: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
80400942: 08 68        	ld	a0, 16(s0)
80400944: 2a ec        	sd	a0, 24(sp)
80400946: 26 f0        	sd	s1, 32(sp)
80400948: 05 49        	addi	s2, zero, 1
8040094a: 4a f4        	sd	s2, 40(sp)
8040094c: 0a 85        	add	a0, zero, sp
8040094e: 34 08        	addi	a3, sp, 24
80400950: 05 46        	addi	a2, zero, 1
80400952: 97 00 00 00  	auipc	ra, 0
80400956: e7 80 80 0a  	jalr	168(ra)
8040095a: 02 66        	ld	a2, 0(sp)
8040095c: 22 65        	ld	a0, 8(sp)
8040095e: c2 65        	ld	a1, 16(sp)
80400960: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
80400964: 08 e8        	sd	a0, 16(s0)
80400966: 0c ec        	sd	a1, 24(s0)
80400968: 13 95 14 00  	slli	a0, s1, 1
8040096c: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
80400970: 08 60        	ld	a0, 0(s0)
80400972: 10 64        	ld	a2, 8(s0)
80400974: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
80400978: b3 86 a4 40  	sub	a3, s1, a0
8040097c: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
80400980: 0c 68        	ld	a1, 16(s0)
80400982: 33 85 95 00  	add	a0, a1, s1
80400986: 97 30 00 00  	auipc	ra, 3
8040098a: e7 80 c0 ad  	jalr	-1316(ra)
8040098e: 08 64        	ld	a0, 8(s0)
80400990: 26 95        	add	a0, a0, s1
80400992: 08 e4        	sd	a0, 8(s0)
80400994: 91 a0        	j	68 <.LBB3_16+0x30>
80400996: 81 45        	mv	a1, zero
80400998: 13 95 14 00  	slli	a0, s1, 1
8040099c: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

00000000804009a0 <.LBB3_15>:
804009a0: 17 45 00 00  	auipc	a0, 4
804009a4: 13 05 95 8e  	addi	a0, a0, -1815

00000000804009a8 <.LBB3_16>:
804009a8: 17 46 00 00  	auipc	a2, 4
804009ac: 13 06 06 91  	addi	a2, a2, -1776
804009b0: 93 05 b0 02  	addi	a1, zero, 43
804009b4: 97 10 00 00  	auipc	ra, 1
804009b8: e7 80 e0 b9  	jalr	-1122(ra)
804009bc: 00 00        	unimp	
804009be: 10 68        	ld	a2, 16(s0)
804009c0: b3 84 d5 40  	sub	s1, a1, a3
804009c4: b3 05 a6 00  	add	a1, a2, a0
804009c8: 33 05 96 00  	add	a0, a2, s1
804009cc: 36 86        	add	a2, zero, a3
804009ce: 97 30 00 00  	auipc	ra, 3
804009d2: e7 80 40 a9  	jalr	-1388(ra)
804009d6: 04 e0        	sd	s1, 0(s0)
804009d8: 42 79        	ld	s2, 48(sp)
804009da: e2 74        	ld	s1, 56(sp)
804009dc: 06 64        	ld	s0, 64(sp)
804009de: a6 60        	ld	ra, 72(sp)
804009e0: 61 61        	addi	sp, sp, 80
804009e2: 82 80        	ret
804009e4: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
804009e6: 97 10 00 00  	auipc	ra, 1
804009ea: e7 80 80 a7  	jalr	-1416(ra)
804009ee: 00 00        	unimp	
804009f0: 97 10 00 00  	auipc	ra, 1
804009f4: e7 80 20 a5  	jalr	-1454(ra)
804009f8: 00 00        	unimp	

00000000804009fa <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
804009fa: 01 11        	addi	sp, sp, -32
804009fc: 06 ec        	sd	ra, 24(sp)
804009fe: 22 e8        	sd	s0, 16(sp)
80400a00: 26 e4        	sd	s1, 8(sp)
80400a02: 4a e0        	sd	s2, 0(sp)
80400a04: ae 84        	add	s1, zero, a1
80400a06: 2a 84        	add	s0, zero, a0
80400a08: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
80400a0a: 32 89        	add	s2, zero, a2
80400a0c: 88 62        	ld	a0, 0(a3)
80400a0e: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80400a10: 8c 66        	ld	a1, 8(a3)
80400a12: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80400a14: 4a 86        	add	a2, zero, s2
80400a16: a6 86        	add	a3, zero, s1
80400a18: 97 00 00 00  	auipc	ra, 0
80400a1c: e7 80 00 80  	jalr	-2048(ra)
80400a20: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80400a22: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
80400a24: 04 e4        	sd	s1, 8(s0)
80400a26: 85 45        	addi	a1, zero, 1
80400a28: 81 44        	mv	s1, zero
80400a2a: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80400a2c: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
80400a2e: 26 85        	add	a0, zero, s1
80400a30: ca 85        	add	a1, zero, s2
80400a32: 97 f0 ff ff  	auipc	ra, 1048575
80400a36: e7 80 60 7d  	jalr	2006(ra)
80400a3a: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80400a3c: 04 e4        	sd	s1, 8(s0)
80400a3e: 85 45        	addi	a1, zero, 1
80400a40: ca 84        	add	s1, zero, s2
80400a42: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80400a44: 4a 85        	add	a0, zero, s2
80400a46: 81 45        	mv	a1, zero
80400a48: 08 e4        	sd	a0, 8(s0)
80400a4a: 04 e8        	sd	s1, 16(s0)
80400a4c: 0c e0        	sd	a1, 0(s0)
80400a4e: 02 69        	ld	s2, 0(sp)
80400a50: a2 64        	ld	s1, 8(sp)
80400a52: 42 64        	ld	s0, 16(sp)
80400a54: e2 60        	ld	ra, 24(sp)
80400a56: 05 61        	addi	sp, sp, 32
80400a58: 82 80        	ret

0000000080400a5a <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
80400a5a: 59 71        	addi	sp, sp, -112
80400a5c: 86 f4        	sd	ra, 104(sp)
80400a5e: a2 f0        	sd	s0, 96(sp)
80400a60: a6 ec        	sd	s1, 88(sp)
80400a62: ca e8        	sd	s2, 80(sp)
80400a64: ce e4        	sd	s3, 72(sp)
80400a66: d2 e0        	sd	s4, 64(sp)
80400a68: aa 89        	add	s3, zero, a0
80400a6a: 0f 00 30 03  	fence	rw, rw
80400a6e: 08 61        	ld	a0, 0(a0)
80400a70: 0f 00 30 02  	fence	r, rw
80400a74: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400a78: 85 45        	addi	a1, zero, 1
80400a7a: 2f b5 09 16  	<unknown>
80400a7e: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
80400a80: 2f b6 b9 1e  	<unknown>
80400a84: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
80400a86: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400a8a: 4e e0        	sd	s3, 0(sp)
80400a8c: 23 04 b1 00  	sb	a1, 8(sp)
80400a90: 05 65        	lui	a0, 1
80400a92: 85 45        	addi	a1, zero, 1
80400a94: 97 f0 ff ff  	auipc	ra, 1048575
80400a98: e7 80 40 77  	jalr	1908(ra)
80400a9c: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
80400aa0: 2a 89        	add	s2, zero, a0
80400aa2: 13 05 91 02  	addi	a0, sp, 41
80400aa6: 1d 05        	addi	a0, a0, 7
80400aa8: 41 46        	addi	a2, zero, 16
80400aaa: 41 44        	addi	s0, zero, 16
80400aac: 81 45        	mv	a1, zero
80400aae: 97 30 00 00  	auipc	ra, 3
80400ab2: e7 80 60 a0  	jalr	-1530(ra)
80400ab6: 03 05 f1 03  	lb	a0, 63(sp)
80400aba: 83 05 e1 03  	lb	a1, 62(sp)
80400abe: 03 46 d1 03  	lbu	a2, 61(sp)
80400ac2: 23 03 a1 02  	sb	a0, 38(sp)
80400ac6: 13 95 85 00  	slli	a0, a1, 8
80400aca: 51 8d        	or	a0, a0, a2
80400acc: 23 12 a1 02  	sh	a0, 36(sp)
80400ad0: 03 45 a1 03  	lbu	a0, 58(sp)
80400ad4: 83 45 91 03  	lbu	a1, 57(sp)
80400ad8: 03 06 c1 03  	lb	a2, 60(sp)
80400adc: 83 46 b1 03  	lbu	a3, 59(sp)
80400ae0: 22 05        	slli	a0, a0, 8
80400ae2: 4d 8d        	or	a0, a0, a1
80400ae4: 93 15 86 00  	slli	a1, a2, 8
80400ae8: d5 8d        	or	a1, a1, a3
80400aea: c2 05        	slli	a1, a1, 16
80400aec: 4d 8d        	or	a0, a0, a1
80400aee: 2a d0        	sw	a0, 32(sp)
80400af0: 03 45 a1 02  	lbu	a0, 42(sp)
80400af4: 83 45 91 02  	lbu	a1, 41(sp)
80400af8: 03 46 c1 02  	lbu	a2, 44(sp)
80400afc: 83 46 b1 02  	lbu	a3, 43(sp)
80400b00: 22 05        	slli	a0, a0, 8
80400b02: 4d 8d        	or	a0, a0, a1
80400b04: 93 15 86 00  	slli	a1, a2, 8
80400b08: d5 8d        	or	a1, a1, a3
80400b0a: c2 05        	slli	a1, a1, 16
80400b0c: 4d 8d        	or	a0, a0, a1
80400b0e: 83 45 e1 02  	lbu	a1, 46(sp)
80400b12: 03 46 d1 02  	lbu	a2, 45(sp)
80400b16: 83 46 01 03  	lbu	a3, 48(sp)
80400b1a: 03 47 f1 02  	lbu	a4, 47(sp)
80400b1e: a2 05        	slli	a1, a1, 8
80400b20: d1 8d        	or	a1, a1, a2
80400b22: 13 96 86 00  	slli	a2, a3, 8
80400b26: 59 8e        	or	a2, a2, a4
80400b28: 42 06        	slli	a2, a2, 16
80400b2a: d1 8d        	or	a1, a1, a2
80400b2c: 82 15        	slli	a1, a1, 32
80400b2e: 4d 8d        	or	a0, a0, a1
80400b30: 2a e8        	sd	a0, 16(sp)
80400b32: 03 45 21 03  	lbu	a0, 50(sp)
80400b36: 83 45 11 03  	lbu	a1, 49(sp)
80400b3a: 03 46 41 03  	lbu	a2, 52(sp)
80400b3e: 83 46 31 03  	lbu	a3, 51(sp)
80400b42: 22 05        	slli	a0, a0, 8
80400b44: 4d 8d        	or	a0, a0, a1
80400b46: 93 15 86 00  	slli	a1, a2, 8
80400b4a: d5 8d        	or	a1, a1, a3
80400b4c: c2 05        	slli	a1, a1, 16
80400b4e: 4d 8d        	or	a0, a0, a1
80400b50: 83 45 61 03  	lbu	a1, 54(sp)
80400b54: 03 46 51 03  	lbu	a2, 53(sp)
80400b58: 83 46 81 03  	lbu	a3, 56(sp)
80400b5c: 03 47 71 03  	lbu	a4, 55(sp)
80400b60: a2 05        	slli	a1, a1, 8
80400b62: d1 8d        	or	a1, a1, a2
80400b64: 13 96 86 00  	slli	a2, a3, 8
80400b68: 59 8e        	or	a2, a2, a4
80400b6a: 42 06        	slli	a2, a2, 16
80400b6c: d1 8d        	or	a1, a1, a2
80400b6e: 82 15        	slli	a1, a1, 32
80400b70: 4d 8d        	or	a0, a0, a1
80400b72: 2a ec        	sd	a0, 24(sp)
80400b74: 13 05 80 03  	addi	a0, zero, 56
80400b78: a1 45        	addi	a1, zero, 8
80400b7a: 97 f0 ff ff  	auipc	ra, 1048575
80400b7e: e7 80 e0 68  	jalr	1678(ra)
80400b82: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
80400b86: aa 84        	add	s1, zero, a0
80400b88: 05 4a        	addi	s4, zero, 1
80400b8a: 23 30 45 01  	sd	s4, 0(a0)
80400b8e: 23 34 45 01  	sd	s4, 8(a0)
80400b92: 23 08 05 00  	sb	zero, 16(a0)
80400b96: 45 05        	addi	a0, a0, 17
80400b98: 0c 08        	addi	a1, sp, 16
80400b9a: 5d 46        	addi	a2, zero, 23
80400b9c: 97 30 00 00  	auipc	ra, 3
80400ba0: e7 80 60 8c  	jalr	-1850(ra)
80400ba4: 13 55 89 03  	srli	a0, s2, 56
80400ba8: a3 87 a4 02  	sb	a0, 47(s1)
80400bac: 13 55 09 03  	srli	a0, s2, 48
80400bb0: 23 87 a4 02  	sb	a0, 46(s1)
80400bb4: 13 55 89 02  	srli	a0, s2, 40
80400bb8: a3 86 a4 02  	sb	a0, 45(s1)
80400bbc: 13 55 09 02  	srli	a0, s2, 32
80400bc0: 23 86 a4 02  	sb	a0, 44(s1)
80400bc4: 13 55 89 01  	srli	a0, s2, 24
80400bc8: a3 85 a4 02  	sb	a0, 43(s1)
80400bcc: 13 55 09 01  	srli	a0, s2, 16
80400bd0: 23 85 a4 02  	sb	a0, 42(s1)
80400bd4: 13 55 89 00  	srli	a0, s2, 8
80400bd8: a3 84 a4 02  	sb	a0, 41(s1)
80400bdc: 23 84 24 03  	sb	s2, 40(s1)
80400be0: a3 8b 04 02  	sb	zero, 55(s1)
80400be4: 23 8b 04 02  	sb	zero, 54(s1)
80400be8: a3 8a 04 02  	sb	zero, 53(s1)
80400bec: 23 8a 04 02  	sb	zero, 52(s1)
80400bf0: a3 89 04 02  	sb	zero, 51(s1)
80400bf4: 23 89 04 02  	sb	zero, 50(s1)
80400bf8: a3 88 84 02  	sb	s0, 49(s1)
80400bfc: 23 88 04 02  	sb	zero, 48(s1)
80400c00: 03 b5 89 00  	ld	a0, 8(s3)
80400c04: 13 84 89 00  	addi	s0, s3, 8
80400c08: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400c0a: b3 05 40 41  	neg	a1, s4
80400c0e: 2f 35 b5 02  	<unknown>
80400c12: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400c16: 0f 00 30 02  	fence	r, rw
80400c1a: 22 85        	add	a0, zero, s0
80400c1c: 97 00 00 00  	auipc	ra, 0
80400c20: e7 80 40 0b  	jalr	180(ra)
80400c24: 23 b4 99 00  	sd	s1, 8(s3)
80400c28: 23 04 01 00  	sb	zero, 8(sp)
80400c2c: 0f 00 10 03  	fence	rw, w
80400c30: 09 45        	addi	a0, zero, 2
80400c32: 23 b0 a9 00  	sd	a0, 0(s3)
80400c36: 0a 85        	add	a0, zero, sp
80400c38: 97 00 00 00  	auipc	ra, 0
80400c3c: e7 80 80 7f  	jalr	2040(ra)
80400c40: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
80400c42: 85 45        	addi	a1, zero, 1
80400c44: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
80400c48: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
80400c4c: 0f 00 30 03  	fence	rw, rw
80400c50: 03 b5 09 00  	ld	a0, 0(s3)
80400c54: 0f 00 30 02  	fence	r, rw
80400c58: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
80400c5c: 89 45        	addi	a1, zero, 2
80400c5e: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
80400c62: 13 84 89 00  	addi	s0, s3, 8
80400c66: 22 85        	add	a0, zero, s0
80400c68: 06 6a        	ld	s4, 64(sp)
80400c6a: a6 69        	ld	s3, 72(sp)
80400c6c: 46 69        	ld	s2, 80(sp)
80400c6e: e6 64        	ld	s1, 88(sp)
80400c70: 06 74        	ld	s0, 96(sp)
80400c72: a6 70        	ld	ra, 104(sp)
80400c74: 65 61        	addi	sp, sp, 112
80400c76: 82 80        	ret

0000000080400c78 <.LBB1_18>:
80400c78: 17 45 00 00  	auipc	a0, 4
80400c7c: 13 05 05 85  	addi	a0, a0, -1968

0000000080400c80 <.LBB1_19>:
80400c80: 17 46 00 00  	auipc	a2, 4
80400c84: 13 06 06 87  	addi	a2, a2, -1936
80400c88: 93 05 80 02  	addi	a1, zero, 40
80400c8c: 97 10 00 00  	auipc	ra, 1
80400c90: e7 80 60 8c  	jalr	-1850(ra)
80400c94: 00 00        	unimp	

0000000080400c96 <.LBB1_20>:
80400c96: 17 35 00 00  	auipc	a0, 3
80400c9a: 13 05 25 7a  	addi	a0, a0, 1954

0000000080400c9e <.LBB1_21>:
80400c9e: 17 46 00 00  	auipc	a2, 4
80400ca2: 13 06 26 81  	addi	a2, a2, -2030
80400ca6: c5 45        	addi	a1, zero, 17
80400ca8: 97 10 00 00  	auipc	ra, 1
80400cac: e7 80 a0 8a  	jalr	-1878(ra)
80400cb0: 00 00        	unimp	
80400cb2: 05 65        	lui	a0, 1
80400cb4: 85 45        	addi	a1, zero, 1
80400cb6: 97 00 00 00  	auipc	ra, 0
80400cba: e7 80 c0 78  	jalr	1932(ra)
80400cbe: 00 00        	unimp	
80400cc0: 13 05 80 03  	addi	a0, zero, 56
80400cc4: a1 45        	addi	a1, zero, 8
80400cc6: 97 00 00 00  	auipc	ra, 0
80400cca: e7 80 c0 77  	jalr	1916(ra)
80400cce: 00 00        	unimp	

0000000080400cd0 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
80400cd0: 41 11        	addi	sp, sp, -16
80400cd2: 06 e4        	sd	ra, 8(sp)
80400cd4: 22 e0        	sd	s0, 0(sp)
80400cd6: 2a 84        	add	s0, zero, a0
80400cd8: 08 61        	ld	a0, 0(a0)
80400cda: 14 71        	ld	a3, 32(a0)
80400cdc: 10 6d        	ld	a2, 24(a0)
80400cde: 0c 79        	ld	a1, 48(a0)
80400ce0: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
80400ce4: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

0000000080400ce8 <.LBB2_11>:
80400ce8: 17 35 00 00  	auipc	a0, 3
80400cec: 13 05 85 5e  	addi	a0, a0, 1512

0000000080400cf0 <.LBB2_12>:
80400cf0: 17 36 00 00  	auipc	a2, 3
80400cf4: 13 06 06 68  	addi	a2, a2, 1664
80400cf8: 93 05 30 02  	addi	a1, zero, 35
80400cfc: 97 10 00 00  	auipc	ra, 1
80400d00: e7 80 60 85  	jalr	-1962(ra)
80400d04: 00 00        	unimp	
80400d06: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
80400d0a: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
80400d0c: 08 75        	ld	a0, 40(a0)
80400d0e: 05 46        	addi	a2, zero, 1
80400d10: 97 f0 ff ff  	auipc	ra, 1048575
80400d14: e7 80 00 50  	jalr	1280(ra)
80400d18: 08 60        	ld	a0, 0(s0)
80400d1a: fd 55        	addi	a1, zero, -1
80400d1c: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
80400d20: 93 05 85 00  	addi	a1, a0, 8
80400d24: 05 46        	addi	a2, zero, 1
80400d26: b3 06 c0 40  	neg	a3, a2
80400d2a: af b5 d5 02  	<unknown>
80400d2e: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
80400d32: 93 05 80 03  	addi	a1, zero, 56
80400d36: 21 46        	addi	a2, zero, 8
80400d38: 0f 00 30 02  	fence	r, rw
80400d3c: 02 64        	ld	s0, 0(sp)
80400d3e: a2 60        	ld	ra, 8(sp)
80400d40: 41 01        	addi	sp, sp, 16
80400d42: 17 f3 ff ff  	auipc	t1, 1048575
80400d46: 67 00 e3 4c  	jr	1230(t1)
80400d4a: 02 64        	ld	s0, 0(sp)
80400d4c: a2 60        	ld	ra, 8(sp)
80400d4e: 41 01        	addi	sp, sp, 16
80400d50: 82 80        	ret

0000000080400d52 <.LBB2_13>:
80400d52: 17 36 00 00  	auipc	a2, 3
80400d56: 13 06 e6 6c  	addi	a2, a2, 1742
80400d5a: 36 85        	add	a0, zero, a3
80400d5c: 97 20 00 00  	auipc	ra, 2
80400d60: e7 80 20 86  	jalr	-1950(ra)
80400d64: 00 00        	unimp	

0000000080400d66 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
80400d66: 08 61        	ld	a0, 0(a0)
80400d68: 17 13 00 00  	auipc	t1, 1
80400d6c: 67 00 c3 d5  	jr	-676(t1)

0000000080400d70 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
80400d70: 10 61        	ld	a2, 0(a0)
80400d72: 14 65        	ld	a3, 8(a0)
80400d74: 2e 87        	add	a4, zero, a1
80400d76: 32 85        	add	a0, zero, a2
80400d78: b6 85        	add	a1, zero, a3
80400d7a: 3a 86        	add	a2, zero, a4
80400d7c: 17 13 00 00  	auipc	t1, 1
80400d80: 67 00 63 47  	jr	1142(t1)

0000000080400d84 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
80400d84: 2e 96        	add	a2, a2, a1
80400d86: 9d 05        	addi	a1, a1, 7
80400d88: e1 99        	andi	a1, a1, -8
80400d8a: 93 7e 86 ff  	andi	t4, a2, -8
80400d8e: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80400d92: 01 47        	mv	a4, zero
80400d94: 13 86 85 00  	addi	a2, a1, 8
80400d98: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
80400d9c: 13 08 f0 03  	addi	a6, zero, 63
80400da0: 85 48        	addi	a7, zero, 1
80400da2: fd 42        	addi	t0, zero, 31
80400da4: 37 56 55 05  	lui	a2, 21845
80400da8: 1b 06 56 55  	addiw	a2, a2, 1365
80400dac: 32 06        	slli	a2, a2, 12
80400dae: 13 06 56 55  	addi	a2, a2, 1365
80400db2: 32 06        	slli	a2, a2, 12
80400db4: 13 06 56 55  	addi	a2, a2, 1365
80400db8: 32 06        	slli	a2, a2, 12
80400dba: 13 03 56 55  	addi	t1, a2, 1365
80400dbe: 37 36 33 03  	lui	a2, 13107
80400dc2: 1b 06 36 33  	addiw	a2, a2, 819
80400dc6: 32 06        	slli	a2, a2, 12
80400dc8: 13 06 36 33  	addi	a2, a2, 819
80400dcc: 32 06        	slli	a2, a2, 12
80400dce: 13 06 36 33  	addi	a2, a2, 819
80400dd2: 32 06        	slli	a2, a2, 12
80400dd4: 13 0f 36 33  	addi	t5, a2, 819
80400dd8: 37 f6 f0 00  	lui	a2, 3855
80400ddc: 1b 06 16 0f  	addiw	a2, a2, 241
80400de0: 32 06        	slli	a2, a2, 12
80400de2: 13 06 f6 f0  	addi	a2, a2, -241
80400de6: 32 06        	slli	a2, a2, 12
80400de8: 13 06 16 0f  	addi	a2, a2, 241
80400dec: 32 06        	slli	a2, a2, 12
80400dee: 93 03 f6 f0  	addi	t2, a2, -241
80400df2: 37 06 01 01  	lui	a2, 4112
80400df6: 1b 06 16 10  	addiw	a2, a2, 257
80400dfa: 42 06        	slli	a2, a2, 16
80400dfc: 13 06 16 10  	addi	a2, a2, 257
80400e00: 42 06        	slli	a2, a2, 16
80400e02: 13 0e 16 10  	addi	t3, a2, 257
80400e06: b3 06 b0 40  	neg	a3, a1
80400e0a: 33 86 be 40  	sub	a2, t4, a1
80400e0e: ed 8e        	and	a3, a3, a1
80400e10: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
80400e12: 93 57 16 00  	srli	a5, a2, 1
80400e16: 5d 8e        	or	a2, a2, a5
80400e18: 93 57 26 00  	srli	a5, a2, 2
80400e1c: 5d 8e        	or	a2, a2, a5
80400e1e: 93 57 46 00  	srli	a5, a2, 4
80400e22: 5d 8e        	or	a2, a2, a5
80400e24: 93 57 86 00  	srli	a5, a2, 8
80400e28: 5d 8e        	or	a2, a2, a5
80400e2a: 93 57 06 01  	srli	a5, a2, 16
80400e2e: 5d 8e        	or	a2, a2, a5
80400e30: 93 57 06 02  	srli	a5, a2, 32
80400e34: 5d 8e        	or	a2, a2, a5
80400e36: 13 46 f6 ff  	not	a2, a2
80400e3a: 93 57 16 00  	srli	a5, a2, 1
80400e3e: b3 f7 67 00  	and	a5, a5, t1
80400e42: 1d 8e        	sub	a2, a2, a5
80400e44: b3 77 e6 01  	and	a5, a2, t5
80400e48: 09 82        	srli	a2, a2, 2
80400e4a: 33 76 e6 01  	and	a2, a2, t5
80400e4e: 3e 96        	add	a2, a2, a5
80400e50: 93 57 46 00  	srli	a5, a2, 4
80400e54: 3e 96        	add	a2, a2, a5
80400e56: 33 76 76 00  	and	a2, a2, t2
80400e5a: 33 06 c6 03  	<unknown>
80400e5e: 61 92        	srli	a2, a2, 56
80400e60: 33 06 c8 40  	sub	a2, a6, a2
80400e64: 33 96 c8 00  	sll	a2, a7, a2
80400e68: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400e6c: 36 86        	add	a2, zero, a3
80400e6e: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
80400e70: 93 06 f6 ff  	addi	a3, a2, -1
80400e74: 93 47 f6 ff  	not	a5, a2
80400e78: fd 8e        	and	a3, a3, a5
80400e7a: 93 d7 16 00  	srli	a5, a3, 1
80400e7e: b3 f7 67 00  	and	a5, a5, t1
80400e82: 9d 8e        	sub	a3, a3, a5
80400e84: b3 f7 e6 01  	and	a5, a3, t5
80400e88: 89 82        	srli	a3, a3, 2
80400e8a: b3 f6 e6 01  	and	a3, a3, t5
80400e8e: be 96        	add	a3, a3, a5
80400e90: 93 d7 46 00  	srli	a5, a3, 4
80400e94: be 96        	add	a3, a3, a5
80400e96: b3 f6 76 00  	and	a3, a3, t2
80400e9a: b3 86 c6 03  	<unknown>
80400e9e: e1 92        	srli	a3, a3, 56
80400ea0: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
80400ea4: 3d a8        	j	62 <.LBB5_14>
80400ea6: 13 06 00 04  	addi	a2, zero, 64
80400eaa: 33 06 c8 40  	sub	a2, a6, a2
80400eae: 33 96 c8 00  	sll	a2, a7, a2
80400eb2: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
80400eb6: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400eb8: 93 06 00 04  	addi	a3, zero, 64
80400ebc: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80400ec0: 8e 06        	slli	a3, a3, 3
80400ec2: aa 96        	add	a3, a3, a0
80400ec4: 9c 62        	ld	a5, 0(a3)
80400ec6: 9c e1        	sd	a5, 0(a1)
80400ec8: 8c e2        	sd	a1, 0(a3)
80400eca: b2 95        	add	a1, a1, a2
80400ecc: 93 86 85 00  	addi	a3, a1, 8
80400ed0: 32 97        	add	a4, a4, a2
80400ed2: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
80400ed6: 83 35 05 11  	ld	a1, 272(a0)
80400eda: ba 95        	add	a1, a1, a4
80400edc: 23 38 b5 10  	sd	a1, 272(a0)
80400ee0: 82 80        	ret

0000000080400ee2 <.LBB5_14>:
80400ee2: 17 36 00 00  	auipc	a2, 3
80400ee6: 13 06 66 6d  	addi	a2, a2, 1750
80400eea: 93 05 00 02  	addi	a1, zero, 32
80400eee: 36 85        	add	a0, zero, a3
80400ef0: 97 00 00 00  	auipc	ra, 0
80400ef4: e7 80 e0 68  	jalr	1678(ra)
80400ef8: 00 00        	unimp	

0000000080400efa <.LBB5_15>:
80400efa: 17 35 00 00  	auipc	a0, 3
80400efe: 13 05 e5 60  	addi	a0, a0, 1550

0000000080400f02 <.LBB5_16>:
80400f02: 17 36 00 00  	auipc	a2, 3
80400f06: 13 06 e6 69  	addi	a2, a2, 1694
80400f0a: f9 45        	addi	a1, zero, 30
80400f0c: 97 00 00 00  	auipc	ra, 0
80400f10: e7 80 60 64  	jalr	1606(ra)
80400f14: 00 00        	unimp	

0000000080400f16 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
80400f16: 85 48        	addi	a7, zero, 1
80400f18: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
80400f1c: a1 46        	addi	a3, zero, 8
80400f1e: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
80400f22: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
80400f26: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
80400f2a: 13 86 f8 ff  	addi	a2, a7, -1
80400f2e: 93 c6 f8 ff  	not	a3, a7
80400f32: 75 8e        	and	a2, a2, a3
80400f34: 93 56 16 00  	srli	a3, a2, 1
80400f38: 37 57 55 05  	lui	a4, 21845
80400f3c: 1b 07 57 55  	addiw	a4, a4, 1365
80400f40: 32 07        	slli	a4, a4, 12
80400f42: 13 07 57 55  	addi	a4, a4, 1365
80400f46: 32 07        	slli	a4, a4, 12
80400f48: 13 07 57 55  	addi	a4, a4, 1365
80400f4c: 32 07        	slli	a4, a4, 12
80400f4e: 13 07 57 55  	addi	a4, a4, 1365
80400f52: f9 8e        	and	a3, a3, a4
80400f54: 15 8e        	sub	a2, a2, a3
80400f56: b7 36 33 03  	lui	a3, 13107
80400f5a: 9b 86 36 33  	addiw	a3, a3, 819
80400f5e: b2 06        	slli	a3, a3, 12
80400f60: 93 86 36 33  	addi	a3, a3, 819
80400f64: b2 06        	slli	a3, a3, 12
80400f66: 93 86 36 33  	addi	a3, a3, 819
80400f6a: b2 06        	slli	a3, a3, 12
80400f6c: 93 86 36 33  	addi	a3, a3, 819
80400f70: 33 77 d6 00  	and	a4, a2, a3
80400f74: 09 82        	srli	a2, a2, 2
80400f76: 75 8e        	and	a2, a2, a3
80400f78: 3a 96        	add	a2, a2, a4
80400f7a: 93 56 46 00  	srli	a3, a2, 4
80400f7e: 36 96        	add	a2, a2, a3
80400f80: b7 f6 f0 00  	lui	a3, 3855
80400f84: 9b 86 16 0f  	addiw	a3, a3, 241
80400f88: b2 06        	slli	a3, a3, 12
80400f8a: 93 86 f6 f0  	addi	a3, a3, -241
80400f8e: b2 06        	slli	a3, a3, 12
80400f90: 93 86 16 0f  	addi	a3, a3, 241
80400f94: b2 06        	slli	a3, a3, 12
80400f96: 93 86 f6 f0  	addi	a3, a3, -241
80400f9a: 75 8e        	and	a2, a2, a3
80400f9c: b7 06 01 01  	lui	a3, 4112
80400fa0: 9b 86 16 10  	addiw	a3, a3, 257
80400fa4: c2 06        	slli	a3, a3, 16
80400fa6: 93 86 16 10  	addi	a3, a3, 257
80400faa: c2 06        	slli	a3, a3, 16
80400fac: 93 86 16 10  	addi	a3, a3, 257
80400fb0: 33 06 d6 02  	<unknown>
80400fb4: 93 52 86 03  	srli	t0, a2, 56
80400fb8: 13 06 00 02  	addi	a2, zero, 32
80400fbc: 16 87        	add	a4, zero, t0
80400fbe: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80400fc2: 13 07 00 02  	addi	a4, zero, 32
80400fc6: 13 98 32 00  	slli	a6, t0, 3
80400fca: 33 06 a8 00  	add	a2, a6, a0
80400fce: 93 07 06 ff  	addi	a5, a2, -16
80400fd2: 96 86        	add	a3, zero, t0
80400fd4: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
80400fd8: 90 6b        	ld	a2, 16(a5)
80400fda: 85 06        	addi	a3, a3, 1
80400fdc: a1 07        	addi	a5, a5, 8
80400fde: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
80400fe0: 13 83 12 00  	addi	t1, t0, 1
80400fe4: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
80400fe8: 7d 4e        	addi	t3, zero, 31
80400fea: 85 43        	addi	t2, zero, 1
80400fec: 13 87 f6 ff  	addi	a4, a3, -1
80400ff0: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
80400ff4: 83 3e 06 00  	ld	t4, 0(a2)
80400ff8: f9 16        	addi	a3, a3, -2
80400ffa: 23 b4 d7 01  	sd	t4, 8(a5)
80400ffe: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
80401002: 83 be 07 00  	ld	t4, 0(a5)
80401006: b3 96 d3 00  	sll	a3, t2, a3
8040100a: b2 96        	add	a3, a3, a2
8040100c: 23 b0 d6 01  	sd	t4, 0(a3)
80401010: 14 e2        	sd	a3, 0(a2)
80401012: 90 e3        	sd	a2, 0(a5)
80401014: e1 17        	addi	a5, a5, -8
80401016: ba 86        	add	a3, zero, a4
80401018: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
8040101c: 13 06 00 02  	addi	a2, zero, 32
80401020: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
80401024: b3 06 05 01  	add	a3, a0, a6
80401028: 90 62        	ld	a2, 0(a3)
8040102a: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
8040102e: 18 62        	ld	a4, 0(a2)
80401030: 98 e2        	sd	a4, 0(a3)
80401032: 83 36 05 10  	ld	a3, 256(a0)
80401036: 03 37 85 10  	ld	a4, 264(a0)
8040103a: b6 95        	add	a1, a1, a3
8040103c: 23 30 b5 10  	sd	a1, 256(a0)
80401040: b3 05 17 01  	add	a1, a4, a7
80401044: 23 34 b5 10  	sd	a1, 264(a0)
80401048: 32 85        	add	a0, zero, a2
8040104a: 82 80        	ret
8040104c: 01 45        	mv	a0, zero
8040104e: 82 80        	ret
80401050: 93 86 f5 ff  	addi	a3, a1, -1
80401054: 13 d7 16 00  	srli	a4, a3, 1
80401058: d9 8e        	or	a3, a3, a4
8040105a: 13 d7 26 00  	srli	a4, a3, 2
8040105e: d9 8e        	or	a3, a3, a4
80401060: 13 d7 46 00  	srli	a4, a3, 4
80401064: d9 8e        	or	a3, a3, a4
80401066: 13 d7 86 00  	srli	a4, a3, 8
8040106a: d9 8e        	or	a3, a3, a4
8040106c: 13 d7 06 01  	srli	a4, a3, 16
80401070: d9 8e        	or	a3, a3, a4
80401072: 13 d7 06 02  	srli	a4, a3, 32
80401076: d9 8e        	or	a3, a3, a4
80401078: 93 c6 f6 ff  	not	a3, a3
8040107c: 13 d7 16 00  	srli	a4, a3, 1
80401080: b7 57 55 05  	lui	a5, 21845
80401084: 9b 87 57 55  	addiw	a5, a5, 1365
80401088: b2 07        	slli	a5, a5, 12
8040108a: 93 87 57 55  	addi	a5, a5, 1365
8040108e: b2 07        	slli	a5, a5, 12
80401090: 93 87 57 55  	addi	a5, a5, 1365
80401094: b2 07        	slli	a5, a5, 12
80401096: 93 87 57 55  	addi	a5, a5, 1365
8040109a: 7d 8f        	and	a4, a4, a5
8040109c: 99 8e        	sub	a3, a3, a4
8040109e: 37 37 33 03  	lui	a4, 13107
804010a2: 1b 07 37 33  	addiw	a4, a4, 819
804010a6: 32 07        	slli	a4, a4, 12
804010a8: 13 07 37 33  	addi	a4, a4, 819
804010ac: 32 07        	slli	a4, a4, 12
804010ae: 13 07 37 33  	addi	a4, a4, 819
804010b2: 32 07        	slli	a4, a4, 12
804010b4: 13 07 37 33  	addi	a4, a4, 819
804010b8: b3 f7 e6 00  	and	a5, a3, a4
804010bc: 89 82        	srli	a3, a3, 2
804010be: f9 8e        	and	a3, a3, a4
804010c0: be 96        	add	a3, a3, a5
804010c2: 13 d7 46 00  	srli	a4, a3, 4
804010c6: ba 96        	add	a3, a3, a4
804010c8: 37 f7 f0 00  	lui	a4, 3855
804010cc: 1b 07 17 0f  	addiw	a4, a4, 241
804010d0: 32 07        	slli	a4, a4, 12
804010d2: 13 07 f7 f0  	addi	a4, a4, -241
804010d6: 32 07        	slli	a4, a4, 12
804010d8: 13 07 17 0f  	addi	a4, a4, 241
804010dc: 32 07        	slli	a4, a4, 12
804010de: 13 07 f7 f0  	addi	a4, a4, -241
804010e2: f9 8e        	and	a3, a3, a4
804010e4: 37 07 01 01  	lui	a4, 4112
804010e8: 1b 07 17 10  	addiw	a4, a4, 257
804010ec: 42 07        	slli	a4, a4, 16
804010ee: 13 07 17 10  	addi	a4, a4, 257
804010f2: 42 07        	slli	a4, a4, 16
804010f4: 13 07 17 10  	addi	a4, a4, 257
804010f8: b3 86 e6 02  	<unknown>
804010fc: e1 92        	srli	a3, a3, 56
804010fe: 7d 57        	addi	a4, zero, -1
80401100: b3 56 d7 00  	srl	a3, a4, a3
80401104: 93 88 16 00  	addi	a7, a3, 1
80401108: a1 46        	addi	a3, zero, 8
8040110a: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
8040110e: 21 46        	addi	a2, zero, 8
80401110: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
80401114: b2 88        	add	a7, zero, a2
80401116: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
8040111a: 93 02 00 04  	addi	t0, zero, 64
8040111e: 13 06 00 02  	addi	a2, zero, 32
80401122: 16 87        	add	a4, zero, t0
80401124: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
80401128: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
8040112a: 13 85 f6 ff  	addi	a0, a3, -1

000000008040112e <.LBB6_27>:
8040112e: 17 36 00 00  	auipc	a2, 3
80401132: 13 06 26 4a  	addi	a2, a2, 1186
80401136: 31 a0        	j	12 <.LBB6_28+0xa>

0000000080401138 <.LBB6_28>:
80401138: 17 36 00 00  	auipc	a2, 3
8040113c: 13 06 06 4b  	addi	a2, a2, 1200
80401140: 7d 55        	addi	a0, zero, -1
80401142: 93 05 00 02  	addi	a1, zero, 32
80401146: 97 00 00 00  	auipc	ra, 0
8040114a: e7 80 80 43  	jalr	1080(ra)
8040114e: 00 00        	unimp	

0000000080401150 <.LBB6_29>:
80401150: 17 36 00 00  	auipc	a2, 3
80401154: 13 06 06 4b  	addi	a2, a2, 1200
80401158: 93 05 00 02  	addi	a1, zero, 32
8040115c: 16 85        	add	a0, zero, t0
8040115e: 97 00 00 00  	auipc	ra, 0
80401162: e7 80 00 42  	jalr	1056(ra)
80401166: 00 00        	unimp	

0000000080401168 <.LBB6_30>:
80401168: 17 35 00 00  	auipc	a0, 3
8040116c: 13 05 05 4b  	addi	a0, a0, 1200

0000000080401170 <.LBB6_31>:
80401170: 17 36 00 00  	auipc	a2, 3
80401174: 13 06 06 4d  	addi	a2, a2, 1232
80401178: 93 05 80 02  	addi	a1, zero, 40
8040117c: 97 00 00 00  	auipc	ra, 0
80401180: e7 80 80 38  	jalr	904(ra)
80401184: 00 00        	unimp	

0000000080401186 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
80401186: 85 42        	addi	t0, zero, 1
80401188: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
8040118c: 21 47        	addi	a4, zero, 8
8040118e: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
80401192: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
80401196: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
8040119a: 93 86 f2 ff  	addi	a3, t0, -1
8040119e: 13 c7 f2 ff  	not	a4, t0
804011a2: f9 8e        	and	a3, a3, a4
804011a4: 13 d7 16 00  	srli	a4, a3, 1
804011a8: b7 57 55 05  	lui	a5, 21845
804011ac: 9b 87 57 55  	addiw	a5, a5, 1365
804011b0: b2 07        	slli	a5, a5, 12
804011b2: 93 87 57 55  	addi	a5, a5, 1365
804011b6: b2 07        	slli	a5, a5, 12
804011b8: 93 87 57 55  	addi	a5, a5, 1365
804011bc: b2 07        	slli	a5, a5, 12
804011be: 93 87 57 55  	addi	a5, a5, 1365
804011c2: 7d 8f        	and	a4, a4, a5
804011c4: 99 8e        	sub	a3, a3, a4
804011c6: 37 37 33 03  	lui	a4, 13107
804011ca: 1b 07 37 33  	addiw	a4, a4, 819
804011ce: 32 07        	slli	a4, a4, 12
804011d0: 13 07 37 33  	addi	a4, a4, 819
804011d4: 32 07        	slli	a4, a4, 12
804011d6: 13 07 37 33  	addi	a4, a4, 819
804011da: 32 07        	slli	a4, a4, 12
804011dc: 13 07 37 33  	addi	a4, a4, 819
804011e0: b3 f7 e6 00  	and	a5, a3, a4
804011e4: 89 82        	srli	a3, a3, 2
804011e6: f9 8e        	and	a3, a3, a4
804011e8: be 96        	add	a3, a3, a5
804011ea: 13 d7 46 00  	srli	a4, a3, 4
804011ee: ba 96        	add	a3, a3, a4
804011f0: 37 f7 f0 00  	lui	a4, 3855
804011f4: 1b 07 17 0f  	addiw	a4, a4, 241
804011f8: 32 07        	slli	a4, a4, 12
804011fa: 13 07 f7 f0  	addi	a4, a4, -241
804011fe: 32 07        	slli	a4, a4, 12
80401200: 13 07 17 0f  	addi	a4, a4, 241
80401204: 32 07        	slli	a4, a4, 12
80401206: 13 07 f7 f0  	addi	a4, a4, -241
8040120a: f9 8e        	and	a3, a3, a4
8040120c: 37 07 01 01  	lui	a4, 4112
80401210: 1b 07 17 10  	addiw	a4, a4, 257
80401214: 42 07        	slli	a4, a4, 16
80401216: 13 07 17 10  	addi	a4, a4, 257
8040121a: 42 07        	slli	a4, a4, 16
8040121c: 13 07 17 10  	addi	a4, a4, 257
80401220: b3 86 e6 02  	<unknown>
80401224: 13 d3 86 03  	srli	t1, a3, 56
80401228: 7d 48        	addi	a6, zero, 31
8040122a: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
8040122e: 93 16 33 00  	slli	a3, t1, 3
80401232: b3 03 d5 00  	add	t2, a0, a3
80401236: 83 b6 03 00  	ld	a3, 0(t2)
8040123a: 94 e1        	sd	a3, 0(a1)
8040123c: 23 b0 b3 00  	sd	a1, 0(t2)
80401240: 85 48        	addi	a7, zero, 1
80401242: b3 96 68 00  	sll	a3, a7, t1
80401246: 33 c7 b6 00  	xor	a4, a3, a1
8040124a: 2e 8e        	add	t3, zero, a1
8040124c: 9e 86        	add	a3, zero, t2
8040124e: ae 87        	add	a5, zero, a1
80401250: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
80401254: be 86        	add	a3, zero, a5
80401256: 9c 63        	ld	a5, 0(a5)
80401258: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
8040125a: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
8040125e: 3a 8e        	add	t3, zero, a4
80401260: 83 37 0e 00  	ld	a5, 0(t3)
80401264: 9c e2        	sd	a5, 0(a3)
80401266: 83 b6 03 00  	ld	a3, 0(t2)
8040126a: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
8040126c: 94 62        	ld	a3, 0(a3)
8040126e: 23 b0 d3 00  	sd	a3, 0(t2)
80401272: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
80401276: 2e 87        	add	a4, zero, a1
80401278: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
8040127c: ba 85        	add	a1, zero, a4
8040127e: 05 03        	addi	t1, t1, 1
80401280: 93 16 33 00  	slli	a3, t1, 3
80401284: b3 03 d5 00  	add	t2, a0, a3
80401288: 83 b6 03 00  	ld	a3, 0(t2)
8040128c: 14 e3        	sd	a3, 0(a4)
8040128e: 23 b0 e3 00  	sd	a4, 0(t2)
80401292: b3 96 68 00  	sll	a3, a7, t1
80401296: 35 8f        	xor	a4, a4, a3
80401298: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
8040129a: 83 35 05 10  	ld	a1, 256(a0)
8040129e: 83 36 85 10  	ld	a3, 264(a0)
804012a2: 91 8d        	sub	a1, a1, a2
804012a4: 23 30 b5 10  	sd	a1, 256(a0)
804012a8: b3 85 56 40  	sub	a1, a3, t0
804012ac: 23 34 b5 10  	sd	a1, 264(a0)
804012b0: 82 80        	ret
804012b2: 13 07 f6 ff  	addi	a4, a2, -1
804012b6: 93 57 17 00  	srli	a5, a4, 1
804012ba: 5d 8f        	or	a4, a4, a5
804012bc: 93 57 27 00  	srli	a5, a4, 2
804012c0: 5d 8f        	or	a4, a4, a5
804012c2: 93 57 47 00  	srli	a5, a4, 4
804012c6: 5d 8f        	or	a4, a4, a5
804012c8: 93 57 87 00  	srli	a5, a4, 8
804012cc: 5d 8f        	or	a4, a4, a5
804012ce: 93 57 07 01  	srli	a5, a4, 16
804012d2: 5d 8f        	or	a4, a4, a5
804012d4: 93 57 07 02  	srli	a5, a4, 32
804012d8: 5d 8f        	or	a4, a4, a5
804012da: 13 47 f7 ff  	not	a4, a4
804012de: 13 58 17 00  	srli	a6, a4, 1
804012e2: b7 57 55 05  	lui	a5, 21845
804012e6: 9b 87 57 55  	addiw	a5, a5, 1365
804012ea: b2 07        	slli	a5, a5, 12
804012ec: 93 87 57 55  	addi	a5, a5, 1365
804012f0: b2 07        	slli	a5, a5, 12
804012f2: 93 87 57 55  	addi	a5, a5, 1365
804012f6: b2 07        	slli	a5, a5, 12
804012f8: 93 87 57 55  	addi	a5, a5, 1365
804012fc: b3 77 f8 00  	and	a5, a6, a5
80401300: 1d 8f        	sub	a4, a4, a5
80401302: b7 37 33 03  	lui	a5, 13107
80401306: 9b 87 37 33  	addiw	a5, a5, 819
8040130a: b2 07        	slli	a5, a5, 12
8040130c: 93 87 37 33  	addi	a5, a5, 819
80401310: b2 07        	slli	a5, a5, 12
80401312: 93 87 37 33  	addi	a5, a5, 819
80401316: b2 07        	slli	a5, a5, 12
80401318: 93 87 37 33  	addi	a5, a5, 819
8040131c: 33 78 f7 00  	and	a6, a4, a5
80401320: 09 83        	srli	a4, a4, 2
80401322: 7d 8f        	and	a4, a4, a5
80401324: 42 97        	add	a4, a4, a6
80401326: 93 57 47 00  	srli	a5, a4, 4
8040132a: 3e 97        	add	a4, a4, a5
8040132c: b7 f7 f0 00  	lui	a5, 3855
80401330: 9b 87 17 0f  	addiw	a5, a5, 241
80401334: b2 07        	slli	a5, a5, 12
80401336: 93 87 f7 f0  	addi	a5, a5, -241
8040133a: b2 07        	slli	a5, a5, 12
8040133c: 93 87 17 0f  	addi	a5, a5, 241
80401340: b2 07        	slli	a5, a5, 12
80401342: 93 87 f7 f0  	addi	a5, a5, -241
80401346: 7d 8f        	and	a4, a4, a5
80401348: b7 07 01 01  	lui	a5, 4112
8040134c: 9b 87 17 10  	addiw	a5, a5, 257
80401350: c2 07        	slli	a5, a5, 16
80401352: 93 87 17 10  	addi	a5, a5, 257
80401356: c2 07        	slli	a5, a5, 16
80401358: 93 87 17 10  	addi	a5, a5, 257
8040135c: 33 07 f7 02  	<unknown>
80401360: 61 93        	srli	a4, a4, 56
80401362: fd 57        	addi	a5, zero, -1
80401364: 33 d7 e7 00  	srl	a4, a5, a4
80401368: 93 02 17 00  	addi	t0, a4, 1
8040136c: 21 47        	addi	a4, zero, 8
8040136e: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
80401372: a1 46        	addi	a3, zero, 8
80401374: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
80401378: b6 82        	add	t0, zero, a3
8040137a: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
8040137e: 13 03 00 04  	addi	t1, zero, 64
80401382: 7d 48        	addi	a6, zero, 31
80401384: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

0000000080401388 <.LBB7_23>:
80401388: 17 36 00 00  	auipc	a2, 3
8040138c: 13 06 06 2d  	addi	a2, a2, 720
80401390: 93 05 00 02  	addi	a1, zero, 32
80401394: 1a 85        	add	a0, zero, t1
80401396: 97 00 00 00  	auipc	ra, 0
8040139a: e7 80 80 1e  	jalr	488(ra)
8040139e: 00 00        	unimp	

00000000804013a0 <.LBB7_24>:
804013a0: 17 36 00 00  	auipc	a2, 3
804013a4: 13 06 06 2d  	addi	a2, a2, 720
804013a8: 13 05 00 02  	addi	a0, zero, 32
804013ac: 93 05 00 02  	addi	a1, zero, 32
804013b0: 97 00 00 00  	auipc	ra, 0
804013b4: e7 80 e0 1c  	jalr	462(ra)
804013b8: 00 00        	unimp	

00000000804013ba <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
804013ba: 82 80        	ret

00000000804013bc <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
804013bc: 01 11        	addi	sp, sp, -32
804013be: 06 ec        	sd	ra, 24(sp)
804013c0: 22 e8        	sd	s0, 16(sp)
804013c2: 26 e4        	sd	s1, 8(sp)
804013c4: 2a 84        	add	s0, zero, a0
804013c6: 05 45        	addi	a0, zero, 1
804013c8: af 34 a4 00  	<unknown>
804013cc: 08 64        	ld	a0, 8(s0)
804013ce: 0f 00 30 02  	fence	r, rw
804013d2: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
804013d6: 13 05 04 01  	addi	a0, s0, 16
804013da: 97 00 00 00  	auipc	ra, 0
804013de: e7 80 c0 b3  	jalr	-1220(ra)
804013e2: 93 85 14 00  	addi	a1, s1, 1
804013e6: 0f 00 10 03  	fence	rw, w
804013ea: 0c e4        	sd	a1, 8(s0)
804013ec: a2 64        	ld	s1, 8(sp)
804013ee: 42 64        	ld	s0, 16(sp)
804013f0: e2 60        	ld	ra, 24(sp)
804013f2: 05 61        	addi	sp, sp, 32
804013f4: 82 80        	ret

00000000804013f6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
804013f6: 01 11        	addi	sp, sp, -32
804013f8: 06 ec        	sd	ra, 24(sp)
804013fa: 22 e8        	sd	s0, 16(sp)
804013fc: 26 e4        	sd	s1, 8(sp)
804013fe: 2a 84        	add	s0, zero, a0
80401400: 05 45        	addi	a0, zero, 1
80401402: af 34 a4 00  	<unknown>
80401406: 08 64        	ld	a0, 8(s0)
80401408: 0f 00 30 02  	fence	r, rw
8040140c: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
80401410: 13 05 04 01  	addi	a0, s0, 16
80401414: 97 00 00 00  	auipc	ra, 0
80401418: e7 80 20 d7  	jalr	-654(ra)
8040141c: 13 85 14 00  	addi	a0, s1, 1
80401420: 0f 00 10 03  	fence	rw, w
80401424: 08 e4        	sd	a0, 8(s0)
80401426: a2 64        	ld	s1, 8(sp)
80401428: 42 64        	ld	s0, 16(sp)
8040142a: e2 60        	ld	ra, 24(sp)
8040142c: 05 61        	addi	sp, sp, 32
8040142e: 82 80        	ret

0000000080401430 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
80401430: 83 45 85 00  	lbu	a1, 8(a0)
80401434: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
80401436: 08 61        	ld	a0, 0(a0)
80401438: 0f 00 10 03  	fence	rw, w
8040143c: 8d 45        	addi	a1, zero, 3
8040143e: 0c e1        	sd	a1, 0(a0)
80401440: 82 80        	ret

0000000080401442 <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
80401442: 41 11        	addi	sp, sp, -16
80401444: 06 e4        	sd	ra, 8(sp)
80401446: 97 f0 ff ff  	auipc	ra, 1048575
8040144a: e7 80 a0 dd  	jalr	-550(ra)
8040144e: 00 00        	unimp	

0000000080401450 <__rg_oom>:
80401450: 41 11        	addi	sp, sp, -16
80401452: 06 e4        	sd	ra, 8(sp)
80401454: 97 f0 ff ff  	auipc	ra, 1048575
80401458: e7 80 40 dd  	jalr	-556(ra)
8040145c: 00 00        	unimp	

000000008040145e <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
8040145e: 41 11        	addi	sp, sp, -16
80401460: 06 e4        	sd	ra, 8(sp)

0000000080401462 <.LBB23_1>:
80401462: 17 35 00 00  	auipc	a0, 3
80401466: 13 05 25 24  	addi	a0, a0, 578

000000008040146a <.LBB23_2>:
8040146a: 17 36 00 00  	auipc	a2, 3
8040146e: 13 06 e6 24  	addi	a2, a2, 590
80401472: c5 45        	addi	a1, zero, 17
80401474: 97 00 00 00  	auipc	ra, 0
80401478: e7 80 e0 0d  	jalr	222(ra)
8040147c: 00 00        	unimp	

000000008040147e <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
8040147e: 08 61        	ld	a0, 0(a0)
80401480: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080401482 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80401482: 82 80        	ret

0000000080401484 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
80401484: 5d 71        	addi	sp, sp, -80
80401486: 86 e4        	sd	ra, 72(sp)
80401488: a2 e0        	sd	s0, 64(sp)
8040148a: 26 fc        	sd	s1, 56(sp)
8040148c: 2e 84        	add	s0, zero, a1
8040148e: aa 84        	add	s1, zero, a0
80401490: 97 10 00 00  	auipc	ra, 1
80401494: e7 80 c0 71  	jalr	1820(ra)
80401498: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
8040149a: 08 70        	ld	a0, 32(s0)
8040149c: 0c 74        	ld	a1, 40(s0)

000000008040149e <.LBB76_4>:
8040149e: 17 36 00 00  	auipc	a2, 3
804014a2: 13 06 a6 23  	addi	a2, a2, 570
804014a6: 32 e4        	sd	a2, 8(sp)
804014a8: 05 46        	addi	a2, zero, 1
804014aa: 32 e8        	sd	a2, 16(sp)
804014ac: 02 ec        	sd	zero, 24(sp)

00000000804014ae <.LBB76_5>:
804014ae: 17 36 00 00  	auipc	a2, 3
804014b2: 13 06 26 22  	addi	a2, a2, 546
804014b6: 32 f4        	sd	a2, 40(sp)
804014b8: 02 f8        	sd	zero, 48(sp)
804014ba: 30 00        	addi	a2, sp, 8
804014bc: 97 00 00 00  	auipc	ra, 0
804014c0: e7 80 a0 63  	jalr	1594(ra)
804014c4: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
804014c6: 05 45        	addi	a0, zero, 1
804014c8: e2 74        	ld	s1, 56(sp)
804014ca: 06 64        	ld	s0, 64(sp)
804014cc: a6 60        	ld	ra, 72(sp)
804014ce: 61 61        	addi	sp, sp, 80
804014d0: 82 80        	ret
804014d2: 13 85 84 00  	addi	a0, s1, 8
804014d6: a2 85        	add	a1, zero, s0
804014d8: e2 74        	ld	s1, 56(sp)
804014da: 06 64        	ld	s0, 64(sp)
804014dc: a6 60        	ld	ra, 72(sp)
804014de: 61 61        	addi	sp, sp, 80
804014e0: 17 13 00 00  	auipc	t1, 1
804014e4: 67 00 c3 6c  	jr	1740(t1)

00000000804014e8 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
804014e8: 37 f5 60 01  	lui	a0, 5647
804014ec: 1b 05 75 62  	addiw	a0, a0, 1575
804014f0: 36 05        	slli	a0, a0, 13
804014f2: 13 05 75 3d  	addi	a0, a0, 983
804014f6: 32 05        	slli	a0, a0, 12
804014f8: 13 05 15 f8  	addi	a0, a0, -127
804014fc: 32 05        	slli	a0, a0, 12
804014fe: 13 05 25 f4  	addi	a0, a0, -190
80401502: 82 80        	ret

0000000080401504 <_ZN4core6option13expect_failed17h7584820e4d909684E>:
80401504: 1d 71        	addi	sp, sp, -96
80401506: 86 ec        	sd	ra, 88(sp)
80401508: 2a e4        	sd	a0, 8(sp)
8040150a: 2e e8        	sd	a1, 16(sp)
8040150c: 28 00        	addi	a0, sp, 8
8040150e: aa e4        	sd	a0, 72(sp)

0000000080401510 <.LBB117_1>:
80401510: 17 25 00 00  	auipc	a0, 2
80401514: 13 05 85 b0  	addi	a0, a0, -1272
80401518: aa e8        	sd	a0, 80(sp)

000000008040151a <.LBB117_2>:
8040151a: 17 35 00 00  	auipc	a0, 3
8040151e: 13 05 e5 21  	addi	a0, a0, 542
80401522: 2a ec        	sd	a0, 24(sp)
80401524: 05 45        	addi	a0, zero, 1
80401526: 2a f0        	sd	a0, 32(sp)
80401528: 02 f4        	sd	zero, 40(sp)
8040152a: ac 00        	addi	a1, sp, 72
8040152c: 2e fc        	sd	a1, 56(sp)
8040152e: aa e0        	sd	a0, 64(sp)
80401530: 28 08        	addi	a0, sp, 24
80401532: b2 85        	add	a1, zero, a2
80401534: 97 00 00 00  	auipc	ra, 0
80401538: e7 80 a0 08  	jalr	138(ra)
8040153c: 00 00        	unimp	

000000008040153e <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
8040153e: 08 69        	ld	a0, 16(a0)
80401540: 82 80        	ret

0000000080401542 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
80401542: 08 6d        	ld	a0, 24(a0)
80401544: 82 80        	ret

0000000080401546 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
80401546: 10 61        	ld	a2, 0(a0)
80401548: 0c 65        	ld	a1, 8(a0)
8040154a: 32 85        	add	a0, zero, a2
8040154c: 82 80        	ret

000000008040154e <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
8040154e: 08 49        	lw	a0, 16(a0)
80401550: 82 80        	ret

0000000080401552 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
80401552: 5d 71        	addi	sp, sp, -80
80401554: 86 e4        	sd	ra, 72(sp)
80401556: 2a fc        	sd	a0, 56(sp)
80401558: ae e0        	sd	a1, 64(sp)
8040155a: 28 18        	addi	a0, sp, 56
8040155c: 2a e4        	sd	a0, 8(sp)
8040155e: 05 45        	addi	a0, zero, 1
80401560: 2a e8        	sd	a0, 16(sp)
80401562: 02 ec        	sd	zero, 24(sp)

0000000080401564 <.LBB129_1>:
80401564: 17 35 00 00  	auipc	a0, 3
80401568: 13 05 c5 16  	addi	a0, a0, 364
8040156c: 2a f4        	sd	a0, 40(sp)
8040156e: 02 f8        	sd	zero, 48(sp)
80401570: 28 00        	addi	a0, sp, 8
80401572: b2 85        	add	a1, zero, a2
80401574: 97 00 00 00  	auipc	ra, 0
80401578: e7 80 a0 04  	jalr	74(ra)
8040157c: 00 00        	unimp	

000000008040157e <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
8040157e: 59 71        	addi	sp, sp, -112
80401580: 86 f4        	sd	ra, 104(sp)
80401582: 2a e4        	sd	a0, 8(sp)
80401584: 2e e8        	sd	a1, 16(sp)
80401586: 08 08        	addi	a0, sp, 16
80401588: aa e4        	sd	a0, 72(sp)

000000008040158a <.LBB130_1>:
8040158a: 17 25 00 00  	auipc	a0, 2
8040158e: 13 05 e5 8a  	addi	a0, a0, -1874
80401592: aa e8        	sd	a0, 80(sp)
80401594: 2c 00        	addi	a1, sp, 8
80401596: ae ec        	sd	a1, 88(sp)
80401598: aa f0        	sd	a0, 96(sp)

000000008040159a <.LBB130_2>:
8040159a: 17 35 00 00  	auipc	a0, 3
8040159e: 13 05 e5 1e  	addi	a0, a0, 494
804015a2: 2a ec        	sd	a0, 24(sp)
804015a4: 09 45        	addi	a0, zero, 2
804015a6: 2a f0        	sd	a0, 32(sp)
804015a8: 02 f4        	sd	zero, 40(sp)
804015aa: ac 00        	addi	a1, sp, 72
804015ac: 2e fc        	sd	a1, 56(sp)
804015ae: aa e0        	sd	a0, 64(sp)
804015b0: 28 08        	addi	a0, sp, 24
804015b2: b2 85        	add	a1, zero, a2
804015b4: 97 00 00 00  	auipc	ra, 0
804015b8: e7 80 a0 00  	jalr	10(ra)
804015bc: 00 00        	unimp	

00000000804015be <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
804015be: 79 71        	addi	sp, sp, -48
804015c0: 06 f4        	sd	ra, 40(sp)

00000000804015c2 <.LBB131_1>:
804015c2: 17 36 00 00  	auipc	a2, 3
804015c6: 13 06 e6 10  	addi	a2, a2, 270
804015ca: 32 e4        	sd	a2, 8(sp)

00000000804015cc <.LBB131_2>:
804015cc: 17 36 00 00  	auipc	a2, 3
804015d0: 13 06 46 18  	addi	a2, a2, 388
804015d4: 32 e8        	sd	a2, 16(sp)
804015d6: 2a ec        	sd	a0, 24(sp)
804015d8: 2e f0        	sd	a1, 32(sp)
804015da: 28 00        	addi	a0, sp, 8
804015dc: 97 20 00 00  	auipc	ra, 2
804015e0: e7 80 20 c7  	jalr	-910(ra)
804015e4: 00 00        	unimp	

00000000804015e6 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
804015e6: 5d 71        	addi	sp, sp, -80
804015e8: 86 e4        	sd	ra, 72(sp)
804015ea: a2 e0        	sd	s0, 64(sp)
804015ec: 26 fc        	sd	s1, 56(sp)
804015ee: 4a f8        	sd	s2, 48(sp)
804015f0: 4e f4        	sd	s3, 40(sp)
804015f2: 52 f0        	sd	s4, 32(sp)
804015f4: 56 ec        	sd	s5, 24(sp)
804015f6: 5a e8        	sd	s6, 16(sp)
804015f8: 5e e4        	sd	s7, 8(sp)
804015fa: 62 e0        	sd	s8, 0(sp)
804015fc: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
804015fe: b2 84        	add	s1, zero, a2
80401600: ae 89        	add	s3, zero, a1
80401602: 2a 89        	add	s2, zero, a0
80401604: 3d 4a        	addi	s4, zero, 15
80401606: a9 4a        	addi	s5, zero, 10
80401608: 13 0b f0 fb  	addi	s6, zero, -65
8040160c: 85 4b        	addi	s7, zero, 1
8040160e: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
80401610: 94 6d        	ld	a3, 24(a1)
80401612: ce 85        	add	a1, zero, s3
80401614: 22 86        	add	a2, zero, s0
80401616: 82 96        	jalr	a3
80401618: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
8040161a: 81 8c        	sub	s1, s1, s0
8040161c: e2 89        	add	s3, zero, s8
8040161e: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
80401620: 03 35 09 01  	ld	a0, 16(s2)
80401624: 03 45 05 00  	lbu	a0, 0(a0)
80401628: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
8040162a: 83 35 89 00  	ld	a1, 8(s2)
8040162e: 03 35 09 00  	ld	a0, 0(s2)
80401632: 94 6d        	ld	a3, 24(a1)

0000000080401634 <.LBB133_29>:
80401634: 97 35 00 00  	auipc	a1, 3
80401638: 93 85 85 a1  	addi	a1, a1, -1512
8040163c: 11 46        	addi	a2, zero, 4
8040163e: 82 96        	jalr	a3
80401640: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
80401642: 01 44        	mv	s0, zero
80401644: 26 86        	add	a2, zero, s1
80401646: 29 a0        	j	10 <.LBB133_29+0x1c>
80401648: 33 86 84 40  	sub	a2, s1, s0
8040164c: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
80401650: b3 85 89 00  	add	a1, s3, s0
80401654: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
80401658: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
8040165a: 01 46        	mv	a2, zero
8040165c: 33 85 84 40  	sub	a0, s1, s0
80401660: b3 86 c5 00  	add	a3, a1, a2
80401664: 83 c6 06 00  	lbu	a3, 0(a3)
80401668: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
8040166c: 05 06        	addi	a2, a2, 1
8040166e: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
80401672: 35 a0        	j	44 <.LBB133_29+0x6a>
80401674: 29 45        	addi	a0, zero, 10
80401676: 97 10 00 00  	auipc	ra, 1
8040167a: e7 80 00 e0  	jalr	-512(ra)
8040167e: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
80401682: 2e 86        	add	a2, zero, a1
80401684: 33 05 86 00  	add	a0, a2, s0
80401688: 13 04 15 00  	addi	s0, a0, 1
8040168c: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
80401690: 4e 95        	add	a0, a0, s3
80401692: 03 45 05 00  	lbu	a0, 0(a0)
80401696: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
8040169a: 05 45        	addi	a0, zero, 1
8040169c: 19 a0        	j	6 <.LBB133_29+0x6e>
8040169e: 01 45        	mv	a0, zero
804016a0: 26 84        	add	s0, zero, s1
804016a2: 83 35 09 01  	ld	a1, 16(s2)
804016a6: 23 80 a5 00  	sb	a0, 0(a1)
804016aa: 03 35 09 00  	ld	a0, 0(s2)
804016ae: 83 35 89 00  	ld	a1, 8(s2)
804016b2: 33 8c 89 00  	add	s8, s3, s0
804016b6: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
804016ba: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
804016be: 03 06 0c 00  	lb	a2, 0(s8)
804016c2: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
804016c6: 94 6d        	ld	a3, 24(a1)
804016c8: ce 85        	add	a1, zero, s3
804016ca: 22 86        	add	a2, zero, s0
804016cc: 82 96        	jalr	a3
804016ce: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
804016d0: 03 05 0c 00  	lb	a0, 0(s8)
804016d4: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

00000000804016d8 <.LBB133_30>:
804016d8: 17 37 00 00  	auipc	a4, 3
804016dc: 13 07 87 11  	addi	a4, a4, 280
804016e0: 4e 85        	add	a0, zero, s3
804016e2: a6 85        	add	a1, zero, s1
804016e4: 22 86        	add	a2, zero, s0
804016e6: a6 86        	add	a3, zero, s1
804016e8: 97 10 00 00  	auipc	ra, 1
804016ec: e7 80 60 f5  	jalr	-170(ra)
804016f0: 00 00        	unimp	
804016f2: 01 45        	mv	a0, zero
804016f4: 11 a0        	j	4 <.LBB133_30+0x20>
804016f6: 05 45        	addi	a0, zero, 1
804016f8: 02 6c        	ld	s8, 0(sp)
804016fa: a2 6b        	ld	s7, 8(sp)
804016fc: 42 6b        	ld	s6, 16(sp)
804016fe: e2 6a        	ld	s5, 24(sp)
80401700: 02 7a        	ld	s4, 32(sp)
80401702: a2 79        	ld	s3, 40(sp)
80401704: 42 79        	ld	s2, 48(sp)
80401706: e2 74        	ld	s1, 56(sp)
80401708: 06 64        	ld	s0, 64(sp)
8040170a: a6 60        	ld	ra, 72(sp)
8040170c: 61 61        	addi	sp, sp, 80
8040170e: 82 80        	ret

0000000080401710 <.LBB133_31>:
80401710: 17 37 00 00  	auipc	a4, 3
80401714: 13 07 87 0c  	addi	a4, a4, 200
80401718: 4e 85        	add	a0, zero, s3
8040171a: a6 85        	add	a1, zero, s1
8040171c: 01 46        	mv	a2, zero
8040171e: a2 86        	add	a3, zero, s0
80401720: 97 10 00 00  	auipc	ra, 1
80401724: e7 80 e0 f1  	jalr	-226(ra)
80401728: 00 00        	unimp	

000000008040172a <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
8040172a: 35 71        	addi	sp, sp, -160
8040172c: 06 ed        	sd	ra, 152(sp)
8040172e: 22 e9        	sd	s0, 144(sp)
80401730: 26 e5        	sd	s1, 136(sp)
80401732: 4a e1        	sd	s2, 128(sp)
80401734: ce fc        	sd	s3, 120(sp)
80401736: d2 f8        	sd	s4, 112(sp)
80401738: d6 f4        	sd	s5, 104(sp)
8040173a: da f0        	sd	s6, 96(sp)
8040173c: 2a 84        	add	s0, zero, a0
8040173e: 03 45 85 00  	lbu	a0, 8(a0)
80401742: 05 4b        	addi	s6, zero, 1
80401744: 85 44        	addi	s1, zero, 1
80401746: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
80401748: 23 04 94 00  	sb	s1, 8(s0)
8040174c: a3 04 64 01  	sb	s6, 9(s0)
80401750: 22 85        	add	a0, zero, s0
80401752: 06 7b        	ld	s6, 96(sp)
80401754: a6 7a        	ld	s5, 104(sp)
80401756: 46 7a        	ld	s4, 112(sp)
80401758: e6 79        	ld	s3, 120(sp)
8040175a: 0a 69        	ld	s2, 128(sp)
8040175c: aa 64        	ld	s1, 136(sp)
8040175e: 4a 64        	ld	s0, 144(sp)
80401760: ea 60        	ld	ra, 152(sp)
80401762: 0d 61        	addi	sp, sp, 160
80401764: 82 80        	ret
80401766: ba 89        	add	s3, zero, a4
80401768: 36 89        	add	s2, zero, a3
8040176a: 32 8a        	add	s4, zero, a2
8040176c: ae 8a        	add	s5, zero, a1
8040176e: 08 60        	ld	a0, 0(s0)
80401770: 83 65 05 03  	lwu	a1, 48(a0)
80401774: 03 46 94 00  	lbu	a2, 9(s0)
80401778: 93 f6 45 00  	andi	a3, a1, 4
8040177c: 13 36 16 00  	seqz	a2, a2
80401780: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
80401782: 45 ea        	bnez	a2, 176 <.LBB134_23>

0000000080401784 <.LBB134_18>:
80401784: 97 35 00 00  	auipc	a1, 3
80401788: 93 85 95 08  	addi	a1, a1, 137
8040178c: 7d a0        	j	174 <.LBB134_23+0x8>
8040178e: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
80401790: 0c 75        	ld	a1, 40(a0)
80401792: 08 71        	ld	a0, 32(a0)
80401794: 94 6d        	ld	a3, 24(a1)

0000000080401796 <.LBB134_19>:
80401796: 97 35 00 00  	auipc	a1, 3
8040179a: 93 85 25 07  	addi	a1, a1, 114
8040179e: 0d 46        	addi	a2, zero, 3
804017a0: 82 96        	jalr	a3
804017a2: 85 44        	addi	s1, zero, 1
804017a4: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804017a6: 08 60        	ld	a0, 0(s0)
804017a8: 83 65 05 03  	lwu	a1, 48(a0)
804017ac: 85 44        	addi	s1, zero, 1
804017ae: a3 0f 91 00  	sb	s1, 31(sp)
804017b2: 10 71        	ld	a2, 32(a0)
804017b4: 14 75        	ld	a3, 40(a0)
804017b6: 32 e0        	sd	a2, 0(sp)
804017b8: 36 e4        	sd	a3, 8(sp)
804017ba: 13 06 f1 01  	addi	a2, sp, 31
804017be: 32 e8        	sd	a2, 16(sp)
804017c0: 50 59        	lw	a2, 52(a0)
804017c2: 83 06 85 03  	lb	a3, 56(a0)
804017c6: 18 61        	ld	a4, 0(a0)
804017c8: 1c 65        	ld	a5, 8(a0)
804017ca: 03 38 05 01  	ld	a6, 16(a0)
804017ce: 08 6d        	ld	a0, 24(a0)
804017d0: ae c8        	sw	a1, 80(sp)
804017d2: b2 ca        	sw	a2, 84(sp)
804017d4: 23 0c d1 04  	sb	a3, 88(sp)
804017d8: 3a f0        	sd	a4, 32(sp)
804017da: 3e f4        	sd	a5, 40(sp)
804017dc: 42 f8        	sd	a6, 48(sp)
804017de: 2a fc        	sd	a0, 56(sp)
804017e0: 0a 85        	add	a0, zero, sp
804017e2: aa e0        	sd	a0, 64(sp)

00000000804017e4 <.LBB134_20>:
804017e4: 97 35 00 00  	auipc	a1, 3
804017e8: 93 85 45 fc  	addi	a1, a1, -60
804017ec: ae e4        	sd	a1, 72(sp)
804017ee: d6 85        	add	a1, zero, s5
804017f0: 52 86        	add	a2, zero, s4
804017f2: 97 00 00 00  	auipc	ra, 0
804017f6: e7 80 40 df  	jalr	-524(ra)
804017fa: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804017fc <.LBB134_21>:
804017fc: 97 35 00 00  	auipc	a1, 3
80401800: 93 85 c5 f4  	addi	a1, a1, -180
80401804: 0a 85        	add	a0, zero, sp
80401806: 09 46        	addi	a2, zero, 2
80401808: 97 00 00 00  	auipc	ra, 0
8040180c: e7 80 e0 dd  	jalr	-546(ra)
80401810: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401812: 03 b6 89 01  	ld	a2, 24(s3)
80401816: 0c 10        	addi	a1, sp, 32
80401818: 4a 85        	add	a0, zero, s2
8040181a: 02 96        	jalr	a2
8040181c: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8040181e: a6 65        	ld	a1, 72(sp)
80401820: 06 65        	ld	a0, 64(sp)
80401822: 94 6d        	ld	a3, 24(a1)

0000000080401824 <.LBB134_22>:
80401824: 97 35 00 00  	auipc	a1, 3
80401828: 93 85 75 fe  	addi	a1, a1, -25
8040182c: 09 46        	addi	a2, zero, 2
8040182e: 82 96        	jalr	a3
80401830: 89 a8        	j	82 <.LBB134_24+0x1c>

0000000080401832 <.LBB134_23>:
80401832: 97 35 00 00  	auipc	a1, 3
80401836: 93 85 d5 fd  	addi	a1, a1, -35
8040183a: 14 75        	ld	a3, 40(a0)
8040183c: 08 71        	ld	a0, 32(a0)
8040183e: 94 6e        	ld	a3, 24(a3)
80401840: 13 66 26 00  	ori	a2, a2, 2
80401844: 82 96        	jalr	a3
80401846: 85 44        	addi	s1, zero, 1
80401848: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8040184a: 08 60        	ld	a0, 0(s0)
8040184c: 0c 75        	ld	a1, 40(a0)
8040184e: 08 71        	ld	a0, 32(a0)
80401850: 94 6d        	ld	a3, 24(a1)
80401852: d6 85        	add	a1, zero, s5
80401854: 52 86        	add	a2, zero, s4
80401856: 82 96        	jalr	a3
80401858: 85 44        	addi	s1, zero, 1
8040185a: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8040185e: 08 60        	ld	a0, 0(s0)
80401860: 0c 75        	ld	a1, 40(a0)
80401862: 08 71        	ld	a0, 32(a0)
80401864: 94 6d        	ld	a3, 24(a1)

0000000080401866 <.LBB134_24>:
80401866: 97 35 00 00  	auipc	a1, 3
8040186a: 93 85 25 ee  	addi	a1, a1, -286
8040186e: 09 46        	addi	a2, zero, 2
80401870: 82 96        	jalr	a3
80401872: 85 44        	addi	s1, zero, 1
80401874: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401878: 0c 60        	ld	a1, 0(s0)
8040187a: 03 b6 89 01  	ld	a2, 24(s3)
8040187e: 4a 85        	add	a0, zero, s2
80401880: 02 96        	jalr	a2
80401882: aa 84        	add	s1, zero, a0
80401884: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

0000000080401886 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
80401886: 41 11        	addi	sp, sp, -16
80401888: 06 e4        	sd	ra, 8(sp)
8040188a: 2e 86        	add	a2, zero, a1
8040188c: 81 25        	sext.w	a1, a1
8040188e: 93 06 00 08  	addi	a3, zero, 128
80401892: 02 c2        	sw	zero, 4(sp)
80401894: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
80401898: 4c 00        	addi	a1, sp, 4
8040189a: 23 02 c1 00  	sb	a2, 4(sp)
8040189e: 05 46        	addi	a2, zero, 1
804018a0: 97 00 00 00  	auipc	ra, 0
804018a4: e7 80 60 d4  	jalr	-698(ra)
804018a8: a2 60        	ld	ra, 8(sp)
804018aa: 41 01        	addi	sp, sp, 16
804018ac: 82 80        	ret
804018ae: 9b 55 b6 00  	srliw	a1, a2, 11
804018b2: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
804018b4: 4c 00        	addi	a1, sp, 4
804018b6: 93 56 66 00  	srli	a3, a2, 6
804018ba: 93 e6 06 0c  	ori	a3, a3, 192
804018be: 23 02 d1 00  	sb	a3, 4(sp)
804018c2: 13 76 f6 03  	andi	a2, a2, 63
804018c6: 13 66 06 08  	ori	a2, a2, 128
804018ca: a3 02 c1 00  	sb	a2, 5(sp)
804018ce: 09 46        	addi	a2, zero, 2
804018d0: 97 00 00 00  	auipc	ra, 0
804018d4: e7 80 60 d1  	jalr	-746(ra)
804018d8: a2 60        	ld	ra, 8(sp)
804018da: 41 01        	addi	sp, sp, 16
804018dc: 82 80        	ret
804018de: 9b 56 06 01  	srliw	a3, a2, 16
804018e2: 4c 00        	addi	a1, sp, 4
804018e4: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
804018e6: 9b 56 c6 00  	srliw	a3, a2, 12
804018ea: 93 e6 06 0e  	ori	a3, a3, 224
804018ee: 23 02 d1 00  	sb	a3, 4(sp)
804018f2: 9b 56 66 00  	srliw	a3, a2, 6
804018f6: 93 f6 f6 03  	andi	a3, a3, 63
804018fa: 93 e6 06 08  	ori	a3, a3, 128
804018fe: a3 02 d1 00  	sb	a3, 5(sp)
80401902: 13 76 f6 03  	andi	a2, a2, 63
80401906: 13 66 06 08  	ori	a2, a2, 128
8040190a: 23 03 c1 00  	sb	a2, 6(sp)
8040190e: 0d 46        	addi	a2, zero, 3
80401910: 97 00 00 00  	auipc	ra, 0
80401914: e7 80 60 cd  	jalr	-810(ra)
80401918: a2 60        	ld	ra, 8(sp)
8040191a: 41 01        	addi	sp, sp, 16
8040191c: 82 80        	ret
8040191e: 9b 56 26 01  	srliw	a3, a2, 18
80401922: 93 e6 06 0f  	ori	a3, a3, 240
80401926: 23 02 d1 00  	sb	a3, 4(sp)
8040192a: 9b 56 c6 00  	srliw	a3, a2, 12
8040192e: 93 f6 f6 03  	andi	a3, a3, 63
80401932: 93 e6 06 08  	ori	a3, a3, 128
80401936: a3 02 d1 00  	sb	a3, 5(sp)
8040193a: 9b 56 66 00  	srliw	a3, a2, 6
8040193e: 93 f6 f6 03  	andi	a3, a3, 63
80401942: 93 e6 06 08  	ori	a3, a3, 128
80401946: 23 03 d1 00  	sb	a3, 6(sp)
8040194a: 13 76 f6 03  	andi	a2, a2, 63
8040194e: 13 66 06 08  	ori	a2, a2, 128
80401952: a3 03 c1 00  	sb	a2, 7(sp)
80401956: 11 46        	addi	a2, zero, 4
80401958: 97 00 00 00  	auipc	ra, 0
8040195c: e7 80 e0 c8  	jalr	-882(ra)
80401960: a2 60        	ld	ra, 8(sp)
80401962: 41 01        	addi	sp, sp, 16
80401964: 82 80        	ret

0000000080401966 <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
80401966: 39 71        	addi	sp, sp, -64
80401968: 06 fc        	sd	ra, 56(sp)
8040196a: 90 75        	ld	a2, 40(a1)
8040196c: 94 71        	ld	a3, 32(a1)
8040196e: 2a e0        	sd	a0, 0(sp)
80401970: 32 f8        	sd	a2, 48(sp)
80401972: 36 f4        	sd	a3, 40(sp)
80401974: 88 6d        	ld	a0, 24(a1)
80401976: 90 69        	ld	a2, 16(a1)
80401978: 94 65        	ld	a3, 8(a1)
8040197a: 8c 61        	ld	a1, 0(a1)
8040197c: 2a f0        	sd	a0, 32(sp)
8040197e: 32 ec        	sd	a2, 24(sp)
80401980: 36 e8        	sd	a3, 16(sp)
80401982: 2e e4        	sd	a1, 8(sp)

0000000080401984 <.LBB160_1>:
80401984: 97 35 00 00  	auipc	a1, 3
80401988: 93 85 45 f9  	addi	a1, a1, -108
8040198c: 0a 85        	add	a0, zero, sp
8040198e: 30 00        	addi	a2, sp, 8
80401990: 97 00 00 00  	auipc	ra, 0
80401994: e7 80 60 16  	jalr	358(ra)
80401998: e2 70        	ld	ra, 56(sp)
8040199a: 21 61        	addi	sp, sp, 64
8040199c: 82 80        	ret

000000008040199e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
8040199e: 08 61        	ld	a0, 0(a0)
804019a0: 17 03 00 00  	auipc	t1, 0
804019a4: 67 00 63 c4  	jr	-954(t1)

00000000804019a8 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
804019a8: 41 11        	addi	sp, sp, -16
804019aa: 06 e4        	sd	ra, 8(sp)
804019ac: 2e 86        	add	a2, zero, a1
804019ae: 08 61        	ld	a0, 0(a0)
804019b0: 81 25        	sext.w	a1, a1
804019b2: 93 06 00 08  	addi	a3, zero, 128
804019b6: 02 c2        	sw	zero, 4(sp)
804019b8: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
804019bc: 4c 00        	addi	a1, sp, 4
804019be: 23 02 c1 00  	sb	a2, 4(sp)
804019c2: 05 46        	addi	a2, zero, 1
804019c4: 97 00 00 00  	auipc	ra, 0
804019c8: e7 80 20 c2  	jalr	-990(ra)
804019cc: a2 60        	ld	ra, 8(sp)
804019ce: 41 01        	addi	sp, sp, 16
804019d0: 82 80        	ret
804019d2: 9b 55 b6 00  	srliw	a1, a2, 11
804019d6: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
804019d8: 4c 00        	addi	a1, sp, 4
804019da: 93 56 66 00  	srli	a3, a2, 6
804019de: 93 e6 06 0c  	ori	a3, a3, 192
804019e2: 23 02 d1 00  	sb	a3, 4(sp)
804019e6: 13 76 f6 03  	andi	a2, a2, 63
804019ea: 13 66 06 08  	ori	a2, a2, 128
804019ee: a3 02 c1 00  	sb	a2, 5(sp)
804019f2: 09 46        	addi	a2, zero, 2
804019f4: 97 00 00 00  	auipc	ra, 0
804019f8: e7 80 20 bf  	jalr	-1038(ra)
804019fc: a2 60        	ld	ra, 8(sp)
804019fe: 41 01        	addi	sp, sp, 16
80401a00: 82 80        	ret
80401a02: 9b 56 06 01  	srliw	a3, a2, 16
80401a06: 4c 00        	addi	a1, sp, 4
80401a08: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
80401a0a: 9b 56 c6 00  	srliw	a3, a2, 12
80401a0e: 93 e6 06 0e  	ori	a3, a3, 224
80401a12: 23 02 d1 00  	sb	a3, 4(sp)
80401a16: 9b 56 66 00  	srliw	a3, a2, 6
80401a1a: 93 f6 f6 03  	andi	a3, a3, 63
80401a1e: 93 e6 06 08  	ori	a3, a3, 128
80401a22: a3 02 d1 00  	sb	a3, 5(sp)
80401a26: 13 76 f6 03  	andi	a2, a2, 63
80401a2a: 13 66 06 08  	ori	a2, a2, 128
80401a2e: 23 03 c1 00  	sb	a2, 6(sp)
80401a32: 0d 46        	addi	a2, zero, 3
80401a34: 97 00 00 00  	auipc	ra, 0
80401a38: e7 80 20 bb  	jalr	-1102(ra)
80401a3c: a2 60        	ld	ra, 8(sp)
80401a3e: 41 01        	addi	sp, sp, 16
80401a40: 82 80        	ret
80401a42: 9b 56 26 01  	srliw	a3, a2, 18
80401a46: 93 e6 06 0f  	ori	a3, a3, 240
80401a4a: 23 02 d1 00  	sb	a3, 4(sp)
80401a4e: 9b 56 c6 00  	srliw	a3, a2, 12
80401a52: 93 f6 f6 03  	andi	a3, a3, 63
80401a56: 93 e6 06 08  	ori	a3, a3, 128
80401a5a: a3 02 d1 00  	sb	a3, 5(sp)
80401a5e: 9b 56 66 00  	srliw	a3, a2, 6
80401a62: 93 f6 f6 03  	andi	a3, a3, 63
80401a66: 93 e6 06 08  	ori	a3, a3, 128
80401a6a: 23 03 d1 00  	sb	a3, 6(sp)
80401a6e: 13 76 f6 03  	andi	a2, a2, 63
80401a72: 13 66 06 08  	ori	a2, a2, 128
80401a76: a3 03 c1 00  	sb	a2, 7(sp)
80401a7a: 11 46        	addi	a2, zero, 4
80401a7c: 97 00 00 00  	auipc	ra, 0
80401a80: e7 80 a0 b6  	jalr	-1174(ra)
80401a84: a2 60        	ld	ra, 8(sp)
80401a86: 41 01        	addi	sp, sp, 16
80401a88: 82 80        	ret

0000000080401a8a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
80401a8a: 39 71        	addi	sp, sp, -64
80401a8c: 06 fc        	sd	ra, 56(sp)
80401a8e: 08 61        	ld	a0, 0(a0)
80401a90: 90 75        	ld	a2, 40(a1)
80401a92: 94 71        	ld	a3, 32(a1)
80401a94: 2a e0        	sd	a0, 0(sp)
80401a96: 32 f8        	sd	a2, 48(sp)
80401a98: 36 f4        	sd	a3, 40(sp)
80401a9a: 88 6d        	ld	a0, 24(a1)
80401a9c: 90 69        	ld	a2, 16(a1)
80401a9e: 94 65        	ld	a3, 8(a1)
80401aa0: 8c 61        	ld	a1, 0(a1)
80401aa2: 2a f0        	sd	a0, 32(sp)
80401aa4: 32 ec        	sd	a2, 24(sp)
80401aa6: 36 e8        	sd	a3, 16(sp)
80401aa8: 2e e4        	sd	a1, 8(sp)

0000000080401aaa <.LBB163_1>:
80401aaa: 97 35 00 00  	auipc	a1, 3
80401aae: 93 85 e5 e6  	addi	a1, a1, -402
80401ab2: 0a 85        	add	a0, zero, sp
80401ab4: 30 00        	addi	a2, sp, 8
80401ab6: 97 00 00 00  	auipc	ra, 0
80401aba: e7 80 00 04  	jalr	64(ra)
80401abe: e2 70        	ld	ra, 56(sp)
80401ac0: 21 61        	addi	sp, sp, 64
80401ac2: 82 80        	ret

0000000080401ac4 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80401ac4: 39 71        	addi	sp, sp, -64
80401ac6: 06 fc        	sd	ra, 56(sp)
80401ac8: 10 75        	ld	a2, 40(a0)
80401aca: 18 71        	ld	a4, 32(a0)
80401acc: 94 71        	ld	a3, 32(a1)
80401ace: 8c 75        	ld	a1, 40(a1)
80401ad0: 32 f8        	sd	a2, 48(sp)
80401ad2: 3a f4        	sd	a4, 40(sp)
80401ad4: 10 6d        	ld	a2, 24(a0)
80401ad6: 18 69        	ld	a4, 16(a0)
80401ad8: 1c 65        	ld	a5, 8(a0)
80401ada: 08 61        	ld	a0, 0(a0)
80401adc: 32 f0        	sd	a2, 32(sp)
80401ade: 3a ec        	sd	a4, 24(sp)
80401ae0: 3e e8        	sd	a5, 16(sp)
80401ae2: 2a e4        	sd	a0, 8(sp)
80401ae4: 30 00        	addi	a2, sp, 8
80401ae6: 36 85        	add	a0, zero, a3
80401ae8: 97 00 00 00  	auipc	ra, 0
80401aec: e7 80 e0 00  	jalr	14(ra)
80401af0: e2 70        	ld	ra, 56(sp)
80401af2: 21 61        	addi	sp, sp, 64
80401af4: 82 80        	ret

0000000080401af6 <_ZN4core3fmt5write17h338141860f5a80fbE>:
80401af6: 35 71        	addi	sp, sp, -160
80401af8: 06 ed        	sd	ra, 152(sp)
80401afa: 22 e9        	sd	s0, 144(sp)
80401afc: 26 e5        	sd	s1, 136(sp)
80401afe: 4a e1        	sd	s2, 128(sp)
80401b00: ce fc        	sd	s3, 120(sp)
80401b02: d2 f8        	sd	s4, 112(sp)
80401b04: d6 f4        	sd	s5, 104(sp)
80401b06: da f0        	sd	s6, 96(sp)
80401b08: de ec        	sd	s7, 88(sp)
80401b0a: e2 e8        	sd	s8, 80(sp)
80401b0c: e6 e4        	sd	s9, 72(sp)
80401b0e: 32 84        	add	s0, zero, a2
80401b10: 05 46        	addi	a2, zero, 1
80401b12: 16 16        	slli	a2, a2, 37
80401b14: 32 fc        	sd	a2, 56(sp)
80401b16: 0d 46        	addi	a2, zero, 3
80401b18: 23 00 c1 04  	sb	a2, 64(sp)
80401b1c: 04 68        	ld	s1, 16(s0)
80401b1e: 02 e4        	sd	zero, 8(sp)
80401b20: 02 ec        	sd	zero, 24(sp)
80401b22: 2a f4        	sd	a0, 40(sp)
80401b24: 2e f8        	sd	a1, 48(sp)
80401b26: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
80401b28: 10 6c        	ld	a2, 24(s0)
80401b2a: 83 39 84 00  	ld	s3, 8(s0)
80401b2e: 03 39 04 00  	ld	s2, 0(s0)
80401b32: ce 8a        	add	s5, zero, s3
80401b34: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
80401b38: b2 8a        	add	s5, zero, a2
80401b3a: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
80401b3e: 83 36 09 00  	ld	a3, 0(s2)
80401b42: 03 36 89 00  	ld	a2, 8(s2)
80401b46: 98 6d        	ld	a4, 24(a1)
80401b48: b6 85        	add	a1, zero, a3
80401b4a: 02 97        	jalr	a4
80401b4c: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
80401b50: 03 3c 04 02  	ld	s8, 32(s0)
80401b54: 93 84 04 03  	addi	s1, s1, 48
80401b58: 93 0c 89 01  	addi	s9, s2, 24
80401b5c: 13 0a 81 00  	addi	s4, sp, 8
80401b60: 09 4b        	addi	s6, zero, 2

0000000080401b62 <.LBB167_35>:
80401b62: 97 0b 00 00  	auipc	s7, 0
80401b66: 93 8b cb 91  	addi	s7, s7, -1764
80401b6a: 56 84        	add	s0, zero, s5
80401b6c: 03 a5 84 ff  	lw	a0, -8(s1)
80401b70: 2a de        	sw	a0, 60(sp)
80401b72: 03 85 04 00  	lb	a0, 0(s1)
80401b76: 23 00 a1 04  	sb	a0, 64(sp)
80401b7a: 03 a5 c4 ff  	lw	a0, -4(s1)
80401b7e: 2a dc        	sw	a0, 56(sp)
80401b80: 03 b6 84 fe  	ld	a2, -24(s1)
80401b84: 03 b5 04 ff  	ld	a0, -16(s1)
80401b88: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80401b8a: 81 45        	mv	a1, zero
80401b8c: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80401b90: 12 05        	slli	a0, a0, 4
80401b92: 62 95        	add	a0, a0, s8
80401b94: 0c 65        	ld	a1, 8(a0)
80401b96: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80401b9a: 08 61        	ld	a0, 0(a0)
80401b9c: 08 61        	ld	a0, 0(a0)
80401b9e: 85 45        	addi	a1, zero, 1
80401ba0: 11 a0        	j	4 <.LBB167_35+0x42>
80401ba2: 81 45        	mv	a1, zero
80401ba4: 2e e4        	sd	a1, 8(sp)
80401ba6: 2a e8        	sd	a0, 16(sp)
80401ba8: 03 b6 84 fd  	ld	a2, -40(s1)
80401bac: 03 b5 04 fe  	ld	a0, -32(s1)
80401bb0: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80401bb2: 81 45        	mv	a1, zero
80401bb4: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80401bb8: 12 05        	slli	a0, a0, 4
80401bba: 62 95        	add	a0, a0, s8
80401bbc: 0c 65        	ld	a1, 8(a0)
80401bbe: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80401bc2: 08 61        	ld	a0, 0(a0)
80401bc4: 08 61        	ld	a0, 0(a0)
80401bc6: 85 45        	addi	a1, zero, 1
80401bc8: 11 a0        	j	4 <.LBB167_35+0x6a>
80401bca: 81 45        	mv	a1, zero
80401bcc: 2e ec        	sd	a1, 24(sp)
80401bce: 2a f0        	sd	a0, 32(sp)
80401bd0: 03 b5 04 fd  	ld	a0, -48(s1)
80401bd4: 12 05        	slli	a0, a0, 4
80401bd6: 62 95        	add	a0, a0, s8
80401bd8: 10 65        	ld	a2, 8(a0)
80401bda: 08 61        	ld	a0, 0(a0)
80401bdc: d2 85        	add	a1, zero, s4
80401bde: 02 96        	jalr	a2
80401be0: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80401be2: 7d 14        	addi	s0, s0, -1
80401be4: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80401be6: c2 76        	ld	a3, 48(sp)
80401be8: 22 75        	ld	a0, 40(sp)
80401bea: 83 b5 8c ff  	ld	a1, -8(s9)
80401bee: 03 b6 0c 00  	ld	a2, 0(s9)
80401bf2: 94 6e        	ld	a3, 24(a3)
80401bf4: 93 84 84 03  	addi	s1, s1, 56
80401bf8: c1 0c        	addi	s9, s9, 16
80401bfa: 82 96        	jalr	a3
80401bfc: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80401bfe: ad a8        	j	122 <.LBB167_35+0x116>
80401c00: 04 70        	ld	s1, 32(s0)
80401c02: 10 74        	ld	a2, 40(s0)
80401c04: 83 39 84 00  	ld	s3, 8(s0)
80401c08: 03 39 04 00  	ld	s2, 0(s0)
80401c0c: ce 8a        	add	s5, zero, s3
80401c0e: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
80401c12: b2 8a        	add	s5, zero, a2
80401c14: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
80401c18: 83 36 09 00  	ld	a3, 0(s2)
80401c1c: 03 36 89 00  	ld	a2, 8(s2)
80401c20: 98 6d        	ld	a4, 24(a1)
80401c22: b6 85        	add	a1, zero, a3
80401c24: 02 97        	jalr	a4
80401c26: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
80401c28: a1 04        	addi	s1, s1, 8
80401c2a: 13 0b 89 01  	addi	s6, s2, 24
80401c2e: 13 0a 81 00  	addi	s4, sp, 8
80401c32: 56 84        	add	s0, zero, s5
80401c34: 90 60        	ld	a2, 0(s1)
80401c36: 03 b5 84 ff  	ld	a0, -8(s1)
80401c3a: d2 85        	add	a1, zero, s4
80401c3c: 02 96        	jalr	a2
80401c3e: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
80401c40: 7d 14        	addi	s0, s0, -1
80401c42: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
80401c44: c2 76        	ld	a3, 48(sp)
80401c46: 22 75        	ld	a0, 40(sp)
80401c48: 83 35 8b ff  	ld	a1, -8(s6)
80401c4c: 03 36 0b 00  	ld	a2, 0(s6)
80401c50: 94 6e        	ld	a3, 24(a3)
80401c52: c1 04        	addi	s1, s1, 16
80401c54: 41 0b        	addi	s6, s6, 16
80401c56: 82 96        	jalr	a3
80401c58: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80401c5a: 39 a8        	j	30 <.LBB167_35+0x116>
80401c5c: 81 4a        	mv	s5, zero
80401c5e: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80401c62: 22 75        	ld	a0, 40(sp)
80401c64: c2 76        	ld	a3, 48(sp)
80401c66: 93 95 4a 00  	slli	a1, s5, 4
80401c6a: 33 06 b9 00  	add	a2, s2, a1
80401c6e: 0c 62        	ld	a1, 0(a2)
80401c70: 10 66        	ld	a2, 8(a2)
80401c72: 94 6e        	ld	a3, 24(a3)
80401c74: 82 96        	jalr	a3
80401c76: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
80401c78: 05 45        	addi	a0, zero, 1
80401c7a: 11 a0        	j	4 <.LBB167_35+0x11c>
80401c7c: 01 45        	mv	a0, zero
80401c7e: a6 6c        	ld	s9, 72(sp)
80401c80: 46 6c        	ld	s8, 80(sp)
80401c82: e6 6b        	ld	s7, 88(sp)
80401c84: 06 7b        	ld	s6, 96(sp)
80401c86: a6 7a        	ld	s5, 104(sp)
80401c88: 46 7a        	ld	s4, 112(sp)
80401c8a: e6 79        	ld	s3, 120(sp)
80401c8c: 0a 69        	ld	s2, 128(sp)
80401c8e: aa 64        	ld	s1, 136(sp)
80401c90: 4a 64        	ld	s0, 144(sp)
80401c92: ea 60        	ld	ra, 152(sp)
80401c94: 0d 61        	addi	sp, sp, 160
80401c96: 82 80        	ret

0000000080401c98 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80401c98: 59 71        	addi	sp, sp, -112
80401c9a: 86 f4        	sd	ra, 104(sp)
80401c9c: a2 f0        	sd	s0, 96(sp)
80401c9e: a6 ec        	sd	s1, 88(sp)
80401ca0: ca e8        	sd	s2, 80(sp)
80401ca2: ce e4        	sd	s3, 72(sp)
80401ca4: d2 e0        	sd	s4, 64(sp)
80401ca6: 56 fc        	sd	s5, 56(sp)
80401ca8: 5a f8        	sd	s6, 48(sp)
80401caa: 5e f4        	sd	s7, 40(sp)
80401cac: 62 f0        	sd	s8, 32(sp)
80401cae: 66 ec        	sd	s9, 24(sp)
80401cb0: 6a e8        	sd	s10, 16(sp)
80401cb2: 6e e4        	sd	s11, 8(sp)
80401cb4: be 89        	add	s3, zero, a5
80401cb6: 3a 89        	add	s2, zero, a4
80401cb8: b6 8a        	add	s5, zero, a3
80401cba: 2a 84        	add	s0, zero, a0
80401cbc: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80401cbe: 03 65 04 03  	lwu	a0, 48(s0)
80401cc2: 93 75 15 00  	andi	a1, a0, 1
80401cc6: 37 0a 11 00  	lui	s4, 272
80401cca: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80401ccc: 13 0a b0 02  	addi	s4, zero, 43
80401cd0: b3 8c 35 01  	add	s9, a1, s3
80401cd4: 93 75 45 00  	andi	a1, a0, 4
80401cd8: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80401cda: 81 45        	mv	a1, zero
80401cdc: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80401ce0: d6 86        	add	a3, zero, s5
80401ce2: 32 87        	add	a4, zero, a2
80401ce4: 83 47 07 00  	lbu	a5, 0(a4)
80401ce8: 05 07        	addi	a4, a4, 1
80401cea: 93 f7 07 0c  	andi	a5, a5, 192
80401cee: 93 87 07 f8  	addi	a5, a5, -128
80401cf2: 93 b7 17 00  	seqz	a5, a5
80401cf6: fd 16        	addi	a3, a3, -1
80401cf8: be 95        	add	a1, a1, a5
80401cfa: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80401cfc: b3 86 5c 01  	add	a3, s9, s5
80401d00: b3 8c b6 40  	sub	s9, a3, a1
80401d04: 32 8b        	add	s6, zero, a2
80401d06: 0c 60        	ld	a1, 0(s0)
80401d08: 85 4d        	addi	s11, zero, 1
80401d0a: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80401d0e: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401d10: 03 65 04 03  	lwu	a0, 48(s0)
80401d14: 93 8c 19 00  	addi	s9, s3, 1
80401d18: 13 0a d0 02  	addi	s4, zero, 45
80401d1c: 93 75 45 00  	andi	a1, a0, 4
80401d20: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
80401d22: 01 4b        	mv	s6, zero
80401d24: 0c 60        	ld	a1, 0(s0)
80401d26: 85 4d        	addi	s11, zero, 1
80401d28: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401d2c: 03 3d 84 00  	ld	s10, 8(s0)
80401d30: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401d34: 21 89        	andi	a0, a0, 8
80401d36: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80401d38: 03 45 84 03  	lbu	a0, 56(s0)
80401d3c: 85 45        	addi	a1, zero, 1
80401d3e: 8d 46        	addi	a3, zero, 3
80401d40: 05 46        	addi	a2, zero, 1
80401d42: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80401d46: 2a 86        	add	a2, zero, a0
80401d48: 0d 8a        	andi	a2, a2, 3
80401d4a: 33 05 9d 41  	sub	a0, s10, s9
80401d4e: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80401d52: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80401d54: 2a 8c        	add	s8, zero, a0
80401d56: 01 45        	mv	a0, zero
80401d58: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401d5a: 22 85        	add	a0, zero, s0
80401d5c: d2 85        	add	a1, zero, s4
80401d5e: 5a 86        	add	a2, zero, s6
80401d60: d6 86        	add	a3, zero, s5
80401d62: 97 00 00 00  	auipc	ra, 0
80401d66: e7 80 40 17  	jalr	372(ra)
80401d6a: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80401d6c: 6e 85        	add	a0, zero, s11
80401d6e: a2 6d        	ld	s11, 8(sp)
80401d70: 42 6d        	ld	s10, 16(sp)
80401d72: e2 6c        	ld	s9, 24(sp)
80401d74: 02 7c        	ld	s8, 32(sp)
80401d76: a2 7b        	ld	s7, 40(sp)
80401d78: 42 7b        	ld	s6, 48(sp)
80401d7a: e2 7a        	ld	s5, 56(sp)
80401d7c: 06 6a        	ld	s4, 64(sp)
80401d7e: a6 69        	ld	s3, 72(sp)
80401d80: 46 69        	ld	s2, 80(sp)
80401d82: e6 64        	ld	s1, 88(sp)
80401d84: 06 74        	ld	s0, 96(sp)
80401d86: a6 70        	ld	ra, 104(sp)
80401d88: 65 61        	addi	sp, sp, 112
80401d8a: 82 80        	ret
80401d8c: 0c 74        	ld	a1, 40(s0)
80401d8e: 08 70        	ld	a0, 32(s0)
80401d90: 9c 6d        	ld	a5, 24(a1)
80401d92: ca 85        	add	a1, zero, s2
80401d94: 4e 86        	add	a2, zero, s3
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
80401db2: 82 87        	jr	a5
80401db4: 83 6b 44 03  	lwu	s7, 52(s0)
80401db8: 13 05 00 03  	addi	a0, zero, 48
80401dbc: 03 4c 84 03  	lbu	s8, 56(s0)
80401dc0: 48 d8        	sw	a0, 52(s0)
80401dc2: 85 4d        	addi	s11, zero, 1
80401dc4: 23 0c b4 03  	sb	s11, 56(s0)
80401dc8: 22 85        	add	a0, zero, s0
80401dca: d2 85        	add	a1, zero, s4
80401dcc: 5a 86        	add	a2, zero, s6
80401dce: d6 86        	add	a3, zero, s5
80401dd0: 97 00 00 00  	auipc	ra, 0
80401dd4: e7 80 60 10  	jalr	262(ra)
80401dd8: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401dda: 03 45 84 03  	lbu	a0, 56(s0)
80401dde: 85 45        	addi	a1, zero, 1
80401de0: 8d 46        	addi	a3, zero, 3
80401de2: 05 46        	addi	a2, zero, 1
80401de4: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80401de8: 2a 86        	add	a2, zero, a0
80401dea: 0d 8a        	andi	a2, a2, 3
80401dec: 33 05 9d 41  	sub	a0, s10, s9
80401df0: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80401df4: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80401df6: aa 8a        	add	s5, zero, a0
80401df8: 01 45        	mv	a0, zero
80401dfa: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401dfc: 8d 45        	addi	a1, zero, 3
80401dfe: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80401e02: 01 4c        	mv	s8, zero
80401e04: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401e06: 8d 45        	addi	a1, zero, 3
80401e08: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80401e0c: 81 4a        	mv	s5, zero
80401e0e: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401e10: 93 05 15 00  	addi	a1, a0, 1
80401e14: 05 81        	srli	a0, a0, 1
80401e16: 13 dc 15 00  	srli	s8, a1, 1
80401e1a: 93 04 15 00  	addi	s1, a0, 1
80401e1e: fd 14        	addi	s1, s1, -1
80401e20: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80401e22: 0c 74        	ld	a1, 40(s0)
80401e24: 08 70        	ld	a0, 32(s0)
80401e26: 90 71        	ld	a2, 32(a1)
80401e28: 4c 58        	lw	a1, 52(s0)
80401e2a: 02 96        	jalr	a2
80401e2c: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80401e2e: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80401e30: 83 6b 44 03  	lwu	s7, 52(s0)
80401e34: 22 85        	add	a0, zero, s0
80401e36: d2 85        	add	a1, zero, s4
80401e38: 5a 86        	add	a2, zero, s6
80401e3a: d6 86        	add	a3, zero, s5
80401e3c: 97 00 00 00  	auipc	ra, 0
80401e40: e7 80 a0 09  	jalr	154(ra)
80401e44: 85 4d        	addi	s11, zero, 1
80401e46: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e48: 0c 74        	ld	a1, 40(s0)
80401e4a: 08 70        	ld	a0, 32(s0)
80401e4c: 94 6d        	ld	a3, 24(a1)
80401e4e: ca 85        	add	a1, zero, s2
80401e50: 4e 86        	add	a2, zero, s3
80401e52: 82 96        	jalr	a3
80401e54: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e56: 03 39 04 02  	ld	s2, 32(s0)
80401e5a: 00 74        	ld	s0, 40(s0)
80401e5c: 93 04 1c 00  	addi	s1, s8, 1
80401e60: fd 14        	addi	s1, s1, -1
80401e62: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80401e64: 10 70        	ld	a2, 32(s0)
80401e66: 4a 85        	add	a0, zero, s2
80401e68: de 85        	add	a1, zero, s7
80401e6a: 02 96        	jalr	a2
80401e6c: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80401e6e: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e70: 93 05 15 00  	addi	a1, a0, 1
80401e74: 05 81        	srli	a0, a0, 1
80401e76: 93 da 15 00  	srli	s5, a1, 1
80401e7a: 93 04 15 00  	addi	s1, a0, 1
80401e7e: fd 14        	addi	s1, s1, -1
80401e80: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80401e82: 0c 74        	ld	a1, 40(s0)
80401e84: 08 70        	ld	a0, 32(s0)
80401e86: 90 71        	ld	a2, 32(a1)
80401e88: 4c 58        	lw	a1, 52(s0)
80401e8a: 02 96        	jalr	a2
80401e8c: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80401e8e: 85 4d        	addi	s11, zero, 1
80401e90: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e92: 0c 74        	ld	a1, 40(s0)
80401e94: 03 6a 44 03  	lwu	s4, 52(s0)
80401e98: 08 70        	ld	a0, 32(s0)
80401e9a: 94 6d        	ld	a3, 24(a1)
80401e9c: ca 85        	add	a1, zero, s2
80401e9e: 4e 86        	add	a2, zero, s3
80401ea0: 82 96        	jalr	a3
80401ea2: 85 4d        	addi	s11, zero, 1
80401ea4: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401ea8: 03 39 04 02  	ld	s2, 32(s0)
80401eac: 83 39 84 02  	ld	s3, 40(s0)
80401eb0: 93 84 1a 00  	addi	s1, s5, 1
80401eb4: fd 14        	addi	s1, s1, -1
80401eb6: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80401eb8: 03 b6 09 02  	ld	a2, 32(s3)
80401ebc: 4a 85        	add	a0, zero, s2
80401ebe: d2 85        	add	a1, zero, s4
80401ec0: 02 96        	jalr	a2
80401ec2: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80401ec4: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401ec6: 81 4d        	mv	s11, zero
80401ec8: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401eca: 81 4d        	mv	s11, zero
80401ecc: 23 2a 74 03  	sw	s7, 52(s0)
80401ed0: 23 0c 84 03  	sb	s8, 56(s0)
80401ed4: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080401ed6 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80401ed6: 01 11        	addi	sp, sp, -32
80401ed8: 06 ec        	sd	ra, 24(sp)
80401eda: 22 e8        	sd	s0, 16(sp)
80401edc: 26 e4        	sd	s1, 8(sp)
80401ede: 4a e0        	sd	s2, 0(sp)
80401ee0: 13 97 05 02  	slli	a4, a1, 32
80401ee4: 01 93        	srli	a4, a4, 32
80401ee6: b7 07 11 00  	lui	a5, 272
80401eea: 36 89        	add	s2, zero, a3
80401eec: b2 84        	add	s1, zero, a2
80401eee: 2a 84        	add	s0, zero, a0
80401ef0: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80401ef4: 10 74        	ld	a2, 40(s0)
80401ef6: 08 70        	ld	a0, 32(s0)
80401ef8: 10 72        	ld	a2, 32(a2)
80401efa: 02 96        	jalr	a2
80401efc: aa 85        	add	a1, zero, a0
80401efe: 05 45        	addi	a0, zero, 1
80401f00: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80401f02: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80401f04: 0c 74        	ld	a1, 40(s0)
80401f06: 08 70        	ld	a0, 32(s0)
80401f08: 9c 6d        	ld	a5, 24(a1)
80401f0a: a6 85        	add	a1, zero, s1
80401f0c: 4a 86        	add	a2, zero, s2
80401f0e: 02 69        	ld	s2, 0(sp)
80401f10: a2 64        	ld	s1, 8(sp)
80401f12: 42 64        	ld	s0, 16(sp)
80401f14: e2 60        	ld	ra, 24(sp)
80401f16: 05 61        	addi	sp, sp, 32
80401f18: 82 87        	jr	a5
80401f1a: 01 45        	mv	a0, zero
80401f1c: 02 69        	ld	s2, 0(sp)
80401f1e: a2 64        	ld	s1, 8(sp)
80401f20: 42 64        	ld	s0, 16(sp)
80401f22: e2 60        	ld	ra, 24(sp)
80401f24: 05 61        	addi	sp, sp, 32
80401f26: 82 80        	ret

0000000080401f28 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80401f28: 39 71        	addi	sp, sp, -64
80401f2a: 06 fc        	sd	ra, 56(sp)
80401f2c: 22 f8        	sd	s0, 48(sp)
80401f2e: 26 f4        	sd	s1, 40(sp)
80401f30: 4a f0        	sd	s2, 32(sp)
80401f32: 4e ec        	sd	s3, 24(sp)
80401f34: 52 e8        	sd	s4, 16(sp)
80401f36: 56 e4        	sd	s5, 8(sp)
80401f38: 5a e0        	sd	s6, 0(sp)
80401f3a: 2a 8b        	add	s6, zero, a0
80401f3c: 14 69        	ld	a3, 16(a0)
80401f3e: 08 61        	ld	a0, 0(a0)
80401f40: b2 89        	add	s3, zero, a2
80401f42: 2e 89        	add	s2, zero, a1
80401f44: 93 85 f6 ff  	addi	a1, a3, -1
80401f48: 05 46        	addi	a2, zero, 1
80401f4a: 93 b5 15 00  	seqz	a1, a1
80401f4e: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80401f52: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80401f54: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80401f56: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401f5a: 83 36 8b 01  	ld	a3, 24(s6)
80401f5e: 7d 15        	addi	a0, a0, -1
80401f60: 13 38 15 00  	seqz	a6, a0
80401f64: 33 07 39 01  	add	a4, s2, s3
80401f68: 81 45        	mv	a1, zero
80401f6a: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80401f6c: 7d 5e        	addi	t3, zero, -1
80401f6e: 93 03 00 0e  	addi	t2, zero, 224
80401f72: 13 03 00 0f  	addi	t1, zero, 240
80401f76: b7 08 1c 00  	lui	a7, 448
80401f7a: b7 02 11 00  	lui	t0, 272
80401f7e: 4a 85        	add	a0, zero, s2
80401f80: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80401f82: 03 44 06 00  	lbu	s0, 0(a2)
80401f86: 93 04 16 00  	addi	s1, a2, 1
80401f8a: 93 7f f4 03  	andi	t6, s0, 63
80401f8e: ca 07        	slli	a5, a5, 18
80401f90: b3 f7 17 01  	and	a5, a5, a7
80401f94: 13 14 cf 00  	slli	s0, t5, 12
80401f98: 13 96 6e 00  	slli	a2, t4, 6
80401f9c: c1 8f        	or	a5, a5, s0
80401f9e: 5d 8e        	or	a2, a2, a5
80401fa0: 33 66 f6 01  	or	a2, a2, t6
80401fa4: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401fa8: 33 85 a4 40  	sub	a0, s1, a0
80401fac: fd 16        	addi	a3, a3, -1
80401fae: aa 95        	add	a1, a1, a0
80401fb0: 26 85        	add	a0, zero, s1
80401fb2: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80401fb4: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401fb8: 03 06 05 00  	lb	a2, 0(a0)
80401fbc: 93 04 15 00  	addi	s1, a0, 1
80401fc0: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401fc4: 93 77 f6 0f  	andi	a5, a2, 255
80401fc8: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80401fcc: 03 46 15 00  	lbu	a2, 1(a0)
80401fd0: 93 04 25 00  	addi	s1, a0, 2
80401fd4: 13 7f f6 03  	andi	t5, a2, 63
80401fd8: 26 86        	add	a2, zero, s1
80401fda: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401fde: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80401fe0: 01 4f        	mv	t5, zero
80401fe2: 3a 86        	add	a2, zero, a4
80401fe4: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401fe8: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80401fec: 03 44 06 00  	lbu	s0, 0(a2)
80401ff0: 93 04 16 00  	addi	s1, a2, 1
80401ff4: 93 7e f4 03  	andi	t4, s0, 63
80401ff8: 26 86        	add	a2, zero, s1
80401ffa: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401ffe: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80402000: 81 4e        	mv	t4, zero
80402002: 3a 86        	add	a2, zero, a4
80402004: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80402008: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
8040200c: 81 4f        	mv	t6, zero
8040200e: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80402010: ca 84        	add	s1, zero, s2
80402012: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402016: 03 85 04 00  	lb	a0, 0(s1)
8040201a: 7d 56        	addi	a2, zero, -1
8040201c: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80402020: 13 b5 15 00  	seqz	a0, a1
80402024: 33 c6 35 01  	xor	a2, a1, s3
80402028: 13 36 16 00  	seqz	a2, a2
8040202c: 51 8d        	or	a0, a0, a2
8040202e: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80402030: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80402034: 33 05 b9 00  	add	a0, s2, a1
80402038: 03 05 05 00  	lb	a0, 0(a0)
8040203c: 13 06 00 fc  	addi	a2, zero, -64
80402040: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80402044: 4a 85        	add	a0, zero, s2
80402046: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80402048: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
8040204a: 13 86 14 00  	addi	a2, s1, 1
8040204e: 13 75 f5 0f  	andi	a0, a0, 255
80402052: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80402056: 83 c6 14 00  	lbu	a3, 1(s1)
8040205a: 13 86 24 00  	addi	a2, s1, 2
8040205e: 93 f6 f6 03  	andi	a3, a3, 63
80402062: 93 07 00 0e  	addi	a5, zero, 224
80402066: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
8040206a: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
8040206c: 01 45        	mv	a0, zero
8040206e: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402070: 2a 89        	add	s2, zero, a0
80402072: ae 89        	add	s3, zero, a1
80402074: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80402078: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
8040207c: 81 45        	mv	a1, zero
8040207e: 4e 85        	add	a0, zero, s3
80402080: 4a 86        	add	a2, zero, s2
80402082: 83 46 06 00  	lbu	a3, 0(a2)
80402086: 05 06        	addi	a2, a2, 1
80402088: 93 f6 06 0c  	andi	a3, a3, 192
8040208c: 93 86 06 f8  	addi	a3, a3, -128
80402090: 93 b6 16 00  	seqz	a3, a3
80402094: 7d 15        	addi	a0, a0, -1
80402096: b6 95        	add	a1, a1, a3
80402098: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
8040209a: 03 35 8b 00  	ld	a0, 8(s6)
8040209e: b3 85 b9 40  	sub	a1, s3, a1
804020a2: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804020a6: 81 45        	mv	a1, zero
804020a8: 4e 86        	add	a2, zero, s3
804020aa: ca 86        	add	a3, zero, s2
804020ac: 03 c7 06 00  	lbu	a4, 0(a3)
804020b0: 85 06        	addi	a3, a3, 1
804020b2: 13 77 07 0c  	andi	a4, a4, 192
804020b6: 13 07 07 f8  	addi	a4, a4, -128
804020ba: 13 37 17 00  	seqz	a4, a4
804020be: 7d 16        	addi	a2, a2, -1
804020c0: ba 95        	add	a1, a1, a4
804020c2: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
804020c4: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
804020c6: 03 35 8b 00  	ld	a0, 8(s6)
804020ca: 81 45        	mv	a1, zero
804020cc: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804020ce: 83 46 8b 03  	lbu	a3, 56(s6)
804020d2: 01 47        	mv	a4, zero
804020d4: 8d 47        	addi	a5, zero, 3
804020d6: 33 86 35 41  	sub	a2, a1, s3
804020da: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
804020de: 36 87        	add	a4, zero, a3
804020e0: 93 75 37 00  	andi	a1, a4, 3
804020e4: 85 46        	addi	a3, zero, 1
804020e6: 32 95        	add	a0, a0, a2
804020e8: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
804020ec: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
804020ee: aa 8a        	add	s5, zero, a0
804020f0: 01 45        	mv	a0, zero
804020f2: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804020f4: 83 35 8b 02  	ld	a1, 40(s6)
804020f8: 03 35 0b 02  	ld	a0, 32(s6)
804020fc: 9c 6d        	ld	a5, 24(a1)
804020fe: ca 85        	add	a1, zero, s2
80402100: 4e 86        	add	a2, zero, s3
80402102: 02 6b        	ld	s6, 0(sp)
80402104: a2 6a        	ld	s5, 8(sp)
80402106: 42 6a        	ld	s4, 16(sp)
80402108: e2 69        	ld	s3, 24(sp)
8040210a: 02 79        	ld	s2, 32(sp)
8040210c: a2 74        	ld	s1, 40(sp)
8040210e: 42 74        	ld	s0, 48(sp)
80402110: e2 70        	ld	ra, 56(sp)
80402112: 21 61        	addi	sp, sp, 64
80402114: 82 87        	jr	a5
80402116: 0d 46        	addi	a2, zero, 3
80402118: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
8040211c: 81 4a        	mv	s5, zero
8040211e: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80402120: 93 05 15 00  	addi	a1, a0, 1
80402124: 05 81        	srli	a0, a0, 1
80402126: 93 da 15 00  	srli	s5, a1, 1
8040212a: 93 04 15 00  	addi	s1, a0, 1
8040212e: fd 14        	addi	s1, s1, -1
80402130: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80402132: 83 35 8b 02  	ld	a1, 40(s6)
80402136: 03 35 0b 02  	ld	a0, 32(s6)
8040213a: 90 71        	ld	a2, 32(a1)
8040213c: 83 25 4b 03  	lw	a1, 52(s6)
80402140: 02 96        	jalr	a2
80402142: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80402144: 05 49        	addi	s2, zero, 1
80402146: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80402148: 83 35 8b 02  	ld	a1, 40(s6)
8040214c: 03 6a 4b 03  	lwu	s4, 52(s6)
80402150: 03 35 0b 02  	ld	a0, 32(s6)
80402154: 94 6d        	ld	a3, 24(a1)
80402156: ca 85        	add	a1, zero, s2
80402158: 4e 86        	add	a2, zero, s3
8040215a: 82 96        	jalr	a3
8040215c: 05 49        	addi	s2, zero, 1
8040215e: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80402160: 83 39 0b 02  	ld	s3, 32(s6)
80402164: 03 34 8b 02  	ld	s0, 40(s6)
80402168: 93 84 1a 00  	addi	s1, s5, 1
8040216c: fd 14        	addi	s1, s1, -1
8040216e: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80402170: 10 70        	ld	a2, 32(s0)
80402172: 4e 85        	add	a0, zero, s3
80402174: d2 85        	add	a1, zero, s4
80402176: 02 96        	jalr	a2
80402178: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
8040217a: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
8040217c: 01 49        	mv	s2, zero
8040217e: 4a 85        	add	a0, zero, s2
80402180: 02 6b        	ld	s6, 0(sp)
80402182: a2 6a        	ld	s5, 8(sp)
80402184: 42 6a        	ld	s4, 16(sp)
80402186: e2 69        	ld	s3, 24(sp)
80402188: 02 79        	ld	s2, 32(sp)
8040218a: a2 74        	ld	s1, 40(sp)
8040218c: 42 74        	ld	s0, 48(sp)
8040218e: e2 70        	ld	ra, 56(sp)
80402190: 21 61        	addi	sp, sp, 64
80402192: 82 80        	ret
80402194: 81 46        	mv	a3, zero
80402196: 3a 86        	add	a2, zero, a4
80402198: 93 07 00 0e  	addi	a5, zero, 224
8040219c: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804021a0: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
804021a4: 83 44 06 00  	lbu	s1, 0(a2)
804021a8: 93 07 16 00  	addi	a5, a2, 1
804021ac: 13 f6 f4 03  	andi	a2, s1, 63
804021b0: 93 04 00 0f  	addi	s1, zero, 240
804021b4: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
804021b8: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804021ba: 01 46        	mv	a2, zero
804021bc: ba 87        	add	a5, zero, a4
804021be: 93 04 00 0f  	addi	s1, zero, 240
804021c2: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804021c6: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
804021ca: 03 c7 07 00  	lbu	a4, 0(a5)
804021ce: 13 77 f7 03  	andi	a4, a4, 63
804021d2: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
804021d4: 01 47        	mv	a4, zero
804021d6: 4a 05        	slli	a0, a0, 18
804021d8: b7 07 1c 00  	lui	a5, 448
804021dc: 7d 8d        	and	a0, a0, a5
804021de: b2 06        	slli	a3, a3, 12
804021e0: 1a 06        	slli	a2, a2, 6
804021e2: 55 8d        	or	a0, a0, a3
804021e4: 51 8d        	or	a0, a0, a2
804021e6: 59 8d        	or	a0, a0, a4
804021e8: 37 06 11 00  	lui	a2, 272
804021ec: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804021f0: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

00000000804021f2 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
804021f2: ae 86        	add	a3, zero, a1
804021f4: aa 85        	add	a1, zero, a0
804021f6: 32 85        	add	a0, zero, a2
804021f8: 36 86        	add	a2, zero, a3
804021fa: 17 03 00 00  	auipc	t1, 0
804021fe: 67 00 e3 d2  	jr	-722(t1)

0000000080402202 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
80402202: 59 71        	addi	sp, sp, -112
80402204: 86 f4        	sd	ra, 104(sp)
80402206: a2 f0        	sd	s0, 96(sp)
80402208: a6 ec        	sd	s1, 88(sp)
8040220a: ca e8        	sd	s2, 80(sp)
8040220c: ce e4        	sd	s3, 72(sp)
8040220e: d2 e0        	sd	s4, 64(sp)
80402210: 56 fc        	sd	s5, 56(sp)
80402212: 5a f8        	sd	s6, 48(sp)
80402214: 5e f4        	sd	s7, 40(sp)
80402216: 62 f0        	sd	s8, 32(sp)
80402218: 66 ec        	sd	s9, 24(sp)
8040221a: 6a e8        	sd	s10, 16(sp)
8040221c: 6e e4        	sd	s11, 8(sp)
8040221e: 2e 84        	add	s0, zero, a1
80402220: 8c 75        	ld	a1, 40(a1)
80402222: 10 70        	ld	a2, 32(s0)
80402224: 94 71        	ld	a3, 32(a1)
80402226: aa 84        	add	s1, zero, a0
80402228: 93 05 70 02  	addi	a1, zero, 39
8040222c: 32 85        	add	a0, zero, a2
8040222e: 82 96        	jalr	a3
80402230: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
80402232: 05 45        	addi	a0, zero, 1
80402234: a2 6d        	ld	s11, 8(sp)
80402236: 42 6d        	ld	s10, 16(sp)
80402238: e2 6c        	ld	s9, 24(sp)
8040223a: 02 7c        	ld	s8, 32(sp)
8040223c: a2 7b        	ld	s7, 40(sp)
8040223e: 42 7b        	ld	s6, 48(sp)
80402240: e2 7a        	ld	s5, 56(sp)
80402242: 06 6a        	ld	s4, 64(sp)
80402244: a6 69        	ld	s3, 72(sp)
80402246: 46 69        	ld	s2, 80(sp)
80402248: e6 64        	ld	s1, 88(sp)
8040224a: 06 74        	ld	s0, 96(sp)
8040224c: a6 70        	ld	ra, 104(sp)
8040224e: 65 61        	addi	sp, sp, 112
80402250: 82 80        	ret
80402252: 83 ea 04 00  	lwu	s5, 0(s1)
80402256: 13 05 10 02  	addi	a0, zero, 33
8040225a: 89 44        	addi	s1, zero, 2
8040225c: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
80402260: 25 45        	addi	a0, zero, 9
80402262: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
80402266: 29 45        	addi	a0, zero, 10
80402268: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
8040226c: 35 45        	addi	a0, zero, 13
8040226e: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
80402272: 93 0a 20 07  	addi	s5, zero, 114
80402276: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402278: 13 05 20 02  	addi	a0, zero, 34
8040227c: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402280: 13 05 70 02  	addi	a0, zero, 39
80402284: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402288: 13 05 c0 05  	addi	a0, zero, 92
8040228c: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402290: 56 85        	add	a0, zero, s5
80402292: 97 10 00 00  	auipc	ra, 1
80402296: e7 80 60 d9  	jalr	-618(ra)
8040229a: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
8040229e: 56 85        	add	a0, zero, s5
804022a0: 97 00 00 00  	auipc	ra, 0
804022a4: e7 80 80 67  	jalr	1656(ra)
804022a8: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
804022ac: 85 44        	addi	s1, zero, 1
804022ae: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804022b0: 93 0a 40 07  	addi	s5, zero, 116
804022b4: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804022b6: 93 0a e0 06  	addi	s5, zero, 110
804022ba: 09 4a        	addi	s4, zero, 2
804022bc: 05 4b        	addi	s6, zero, 1
804022be: 13 05 10 f0  	addi	a0, zero, -255
804022c2: 02 15        	slli	a0, a0, 32
804022c4: 93 0b f5 ff  	addi	s7, a0, -1
804022c8: 29 4c        	addi	s8, zero, 10
804022ca: 93 1c 0b 02  	slli	s9, s6, 32
804022ce: 0d 4d        	addi	s10, zero, 3
804022d0: 93 1d 1b 02  	slli	s11, s6, 33
804022d4: 11 49        	addi	s2, zero, 4
804022d6: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
804022d8: 85 44        	addi	s1, zero, 1
804022da: 10 74        	ld	a2, 40(s0)
804022dc: 08 70        	ld	a0, 32(s0)
804022de: 10 72        	ld	a2, 32(a2)
804022e0: 02 96        	jalr	a2
804022e2: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
804022e4: 13 95 04 02  	slli	a0, s1, 32
804022e8: 01 91        	srli	a0, a0, 32
804022ea: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
804022ee: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
804022f0: 81 44        	mv	s1, zero
804022f2: d6 85        	add	a1, zero, s5
804022f4: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804022f6: 93 05 c0 05  	addi	a1, zero, 92
804022fa: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
804022fe: 13 d5 09 02  	srli	a0, s3, 32
80402302: 13 75 f5 0f  	andi	a0, a0, 255
80402306: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
8040230a: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
8040230c: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
80402310: b3 f9 79 01  	and	s3, s3, s7
80402314: 8d 44        	addi	s1, zero, 3
80402316: 93 05 d0 07  	addi	a1, zero, 125
8040231a: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040231c: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
80402320: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
80402324: 33 f5 79 01  	and	a0, s3, s7
80402328: 8d 44        	addi	s1, zero, 3
8040232a: 93 95 04 02  	slli	a1, s1, 32
8040232e: b3 69 b5 00  	or	s3, a0, a1
80402332: 93 05 50 07  	addi	a1, zero, 117
80402336: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402338: 02 66        	ld	a2, 0(sp)
8040233a: 13 15 26 00  	slli	a0, a2, 2
8040233e: 3b d5 a9 00  	srlw	a0, s3, a0
80402342: 3d 89        	andi	a0, a0, 15
80402344: 93 05 00 03  	addi	a1, zero, 48
80402348: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
8040234c: 93 05 70 05  	addi	a1, zero, 87
80402350: aa 95        	add	a1, a1, a0
80402352: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
80402354: 7d 16        	addi	a2, a2, -1
80402356: 32 e0        	sd	a2, 0(sp)
80402358: 8d 44        	addi	s1, zero, 3
8040235a: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040235c: 33 f5 79 01  	and	a0, s3, s7
80402360: b3 69 b5 01  	or	s3, a0, s11
80402364: 8d 44        	addi	s1, zero, 3
80402366: 93 05 b0 07  	addi	a1, zero, 123
8040236a: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040236c: 33 f5 79 01  	and	a0, s3, s7
80402370: 13 16 2b 02  	slli	a2, s6, 34
80402374: b3 69 c5 00  	or	s3, a0, a2
80402378: 8d 44        	addi	s1, zero, 3
8040237a: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040237c: 33 f5 79 01  	and	a0, s3, s7
80402380: b3 69 95 01  	or	s3, a0, s9
80402384: 8d 44        	addi	s1, zero, 3
80402386: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402388: 0c 74        	ld	a1, 40(s0)
8040238a: 08 70        	ld	a0, 32(s0)
8040238c: 9c 71        	ld	a5, 32(a1)
8040238e: 93 05 70 02  	addi	a1, zero, 39
80402392: a2 6d        	ld	s11, 8(sp)
80402394: 42 6d        	ld	s10, 16(sp)
80402396: e2 6c        	ld	s9, 24(sp)
80402398: 02 7c        	ld	s8, 32(sp)
8040239a: a2 7b        	ld	s7, 40(sp)
8040239c: 42 7b        	ld	s6, 48(sp)
8040239e: e2 7a        	ld	s5, 56(sp)
804023a0: 06 6a        	ld	s4, 64(sp)
804023a2: a6 69        	ld	s3, 72(sp)
804023a4: 46 69        	ld	s2, 80(sp)
804023a6: e6 64        	ld	s1, 88(sp)
804023a8: 06 74        	ld	s0, 96(sp)
804023aa: a6 70        	ld	ra, 104(sp)
804023ac: 65 61        	addi	sp, sp, 112
804023ae: 82 87        	jr	a5
804023b0: 13 e5 1a 00  	ori	a0, s5, 1
804023b4: 93 55 15 00  	srli	a1, a0, 1
804023b8: 4d 8d        	or	a0, a0, a1
804023ba: 93 55 25 00  	srli	a1, a0, 2
804023be: 4d 8d        	or	a0, a0, a1
804023c0: 93 55 45 00  	srli	a1, a0, 4
804023c4: 4d 8d        	or	a0, a0, a1
804023c6: 93 55 85 00  	srli	a1, a0, 8
804023ca: 4d 8d        	or	a0, a0, a1
804023cc: 93 55 05 01  	srli	a1, a0, 16
804023d0: 4d 8d        	or	a0, a0, a1
804023d2: 93 55 05 02  	srli	a1, a0, 32
804023d6: 4d 8d        	or	a0, a0, a1
804023d8: 13 45 f5 ff  	not	a0, a0
804023dc: 93 55 15 00  	srli	a1, a0, 1
804023e0: 37 56 55 05  	lui	a2, 21845
804023e4: 1b 06 56 55  	addiw	a2, a2, 1365
804023e8: 32 06        	slli	a2, a2, 12
804023ea: 13 06 56 55  	addi	a2, a2, 1365
804023ee: 32 06        	slli	a2, a2, 12
804023f0: 13 06 56 55  	addi	a2, a2, 1365
804023f4: 32 06        	slli	a2, a2, 12
804023f6: 13 06 56 55  	addi	a2, a2, 1365
804023fa: f1 8d        	and	a1, a1, a2
804023fc: 0d 8d        	sub	a0, a0, a1
804023fe: b7 35 33 03  	lui	a1, 13107
80402402: 9b 85 35 33  	addiw	a1, a1, 819
80402406: b2 05        	slli	a1, a1, 12
80402408: 93 85 35 33  	addi	a1, a1, 819
8040240c: b2 05        	slli	a1, a1, 12
8040240e: 93 85 35 33  	addi	a1, a1, 819
80402412: b2 05        	slli	a1, a1, 12
80402414: 93 85 35 33  	addi	a1, a1, 819
80402418: 33 76 b5 00  	and	a2, a0, a1
8040241c: 09 81        	srli	a0, a0, 2
8040241e: 6d 8d        	and	a0, a0, a1
80402420: 32 95        	add	a0, a0, a2
80402422: 93 55 45 00  	srli	a1, a0, 4
80402426: 2e 95        	add	a0, a0, a1
80402428: b7 f5 f0 00  	lui	a1, 3855
8040242c: 9b 85 15 0f  	addiw	a1, a1, 241
80402430: b2 05        	slli	a1, a1, 12
80402432: 93 85 f5 f0  	addi	a1, a1, -241
80402436: b2 05        	slli	a1, a1, 12
80402438: 93 85 15 0f  	addi	a1, a1, 241
8040243c: b2 05        	slli	a1, a1, 12
8040243e: 93 85 f5 f0  	addi	a1, a1, -241
80402442: 6d 8d        	and	a0, a0, a1
80402444: b7 05 01 01  	lui	a1, 4112
80402448: 9b 85 15 10  	addiw	a1, a1, 257
8040244c: c2 05        	slli	a1, a1, 16
8040244e: 93 85 15 10  	addi	a1, a1, 257
80402452: c2 05        	slli	a1, a1, 16
80402454: 93 85 15 10  	addi	a1, a1, 257
80402458: 33 05 b5 02  	<unknown>
8040245c: 61 91        	srli	a0, a0, 56
8040245e: 01 15        	addi	a0, a0, -32
80402460: 1b 55 25 00  	srliw	a0, a0, 2
80402464: 13 45 75 00  	xori	a0, a0, 7
80402468: 2a e0        	sd	a0, 0(sp)
8040246a: 15 45        	addi	a0, zero, 5
8040246c: 02 15        	slli	a0, a0, 32
8040246e: b3 e9 aa 00  	or	s3, s5, a0
80402472: 8d 44        	addi	s1, zero, 3
80402474: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

0000000080402476 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
80402476: 41 11        	addi	sp, sp, -16
80402478: 06 e4        	sd	ra, 8(sp)
8040247a: 93 86 75 00  	addi	a3, a1, 7
8040247e: e1 9a        	andi	a3, a3, -8
80402480: 8d 8e        	sub	a3, a3, a1
80402482: 13 78 f5 0f  	andi	a6, a0, 255
80402486: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80402488: 32 85        	add	a0, zero, a2
8040248a: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
8040248e: 36 85        	add	a0, zero, a3
80402490: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80402492: 81 46        	mv	a3, zero
80402494: 33 87 d5 00  	add	a4, a1, a3
80402498: 03 47 07 00  	lbu	a4, 0(a4)
8040249c: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
804024a0: 85 06        	addi	a3, a3, 1
804024a2: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
804024a6: 93 08 06 ff  	addi	a7, a2, -16
804024aa: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
804024ae: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
804024b0: 01 45        	mv	a0, zero
804024b2: 93 08 06 ff  	addi	a7, a2, -16
804024b6: b7 06 ff fe  	lui	a3, 1044464
804024ba: 9b 86 f6 ef  	addiw	a3, a3, -257
804024be: c2 06        	slli	a3, a3, 16
804024c0: 93 86 f6 ef  	addi	a3, a3, -257
804024c4: c2 06        	slli	a3, a3, 16
804024c6: 93 82 f6 ef  	addi	t0, a3, -257
804024ca: c1 76        	lui	a3, 1048560
804024cc: 9b 86 16 10  	addiw	a3, a3, 257
804024d0: c2 06        	slli	a3, a3, 16
804024d2: 93 86 16 10  	addi	a3, a3, 257
804024d6: c2 06        	slli	a3, a3, 16
804024d8: 93 86 16 10  	addi	a3, a3, 257
804024dc: be 06        	slli	a3, a3, 15
804024de: 13 83 06 08  	addi	t1, a3, 128
804024e2: b7 06 01 01  	lui	a3, 4112
804024e6: 9b 86 16 10  	addiw	a3, a3, 257
804024ea: c2 06        	slli	a3, a3, 16
804024ec: 93 86 16 10  	addi	a3, a3, 257
804024f0: c2 06        	slli	a3, a3, 16
804024f2: 93 86 16 10  	addi	a3, a3, 257
804024f6: b3 03 d8 02  	<unknown>
804024fa: b3 87 a5 00  	add	a5, a1, a0
804024fe: 98 63        	ld	a4, 0(a5)
80402500: 9c 67        	ld	a5, 8(a5)
80402502: 33 47 77 00  	xor	a4, a4, t2
80402506: 93 46 f7 ff  	not	a3, a4
8040250a: 16 97        	add	a4, a4, t0
8040250c: b3 f6 66 00  	and	a3, a3, t1
80402510: f9 8e        	and	a3, a3, a4
80402512: 33 c7 77 00  	xor	a4, a5, t2
80402516: 93 47 f7 ff  	not	a5, a4
8040251a: 16 97        	add	a4, a4, t0
8040251c: b3 f7 67 00  	and	a5, a5, t1
80402520: 7d 8f        	and	a4, a4, a5
80402522: d9 8e        	or	a3, a3, a4
80402524: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
80402526: 41 05        	addi	a0, a0, 16
80402528: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
8040252c: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
80402530: 81 46        	mv	a3, zero
80402532: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
80402536: 81 45        	mv	a1, zero
80402538: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
8040253a: 09 8e        	sub	a2, a2, a0
8040253c: aa 95        	add	a1, a1, a0
8040253e: 33 87 d5 00  	add	a4, a1, a3
80402542: 03 47 07 00  	lbu	a4, 0(a4)
80402546: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
8040254a: 85 06        	addi	a3, a3, 1
8040254c: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
80402550: 81 45        	mv	a1, zero
80402552: b2 86        	add	a3, zero, a2
80402554: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
80402556: 85 45        	addi	a1, zero, 1
80402558: aa 96        	add	a3, a3, a0
8040255a: 2e 85        	add	a0, zero, a1
8040255c: b6 85        	add	a1, zero, a3
8040255e: a2 60        	ld	ra, 8(sp)
80402560: 41 01        	addi	sp, sp, 16
80402562: 82 80        	ret
80402564: 85 45        	addi	a1, zero, 1
80402566: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

0000000080402568 <.LBB203_24>:
80402568: 97 26 00 00  	auipc	a3, 2
8040256c: 93 86 06 3e  	addi	a3, a3, 992
80402570: b2 85        	add	a1, zero, a2
80402572: 36 86        	add	a2, zero, a3
80402574: 97 00 00 00  	auipc	ra, 0
80402578: e7 80 a0 00  	jalr	10(ra)
8040257c: 00 00        	unimp	

000000008040257e <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
8040257e: 59 71        	addi	sp, sp, -112
80402580: 86 f4        	sd	ra, 104(sp)
80402582: 2a e4        	sd	a0, 8(sp)
80402584: 2e e8        	sd	a1, 16(sp)
80402586: 28 00        	addi	a0, sp, 8
80402588: aa e4        	sd	a0, 72(sp)

000000008040258a <.LBB205_1>:
8040258a: 17 15 00 00  	auipc	a0, 1
8040258e: 13 05 e5 8a  	addi	a0, a0, -1874
80402592: aa e8        	sd	a0, 80(sp)
80402594: 0c 08        	addi	a1, sp, 16
80402596: ae ec        	sd	a1, 88(sp)
80402598: aa f0        	sd	a0, 96(sp)

000000008040259a <.LBB205_2>:
8040259a: 17 25 00 00  	auipc	a0, 2
8040259e: 13 05 e5 3f  	addi	a0, a0, 1022
804025a2: 2a ec        	sd	a0, 24(sp)
804025a4: 09 45        	addi	a0, zero, 2
804025a6: 2a f0        	sd	a0, 32(sp)
804025a8: 02 f4        	sd	zero, 40(sp)
804025aa: ac 00        	addi	a1, sp, 72
804025ac: 2e fc        	sd	a1, 56(sp)
804025ae: aa e0        	sd	a0, 64(sp)
804025b0: 28 08        	addi	a0, sp, 24
804025b2: b2 85        	add	a1, zero, a2
804025b4: 97 f0 ff ff  	auipc	ra, 1048575
804025b8: e7 80 a0 00  	jalr	10(ra)
804025bc: 00 00        	unimp	

00000000804025be <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
804025be: 59 71        	addi	sp, sp, -112
804025c0: 86 f4        	sd	ra, 104(sp)
804025c2: 2a e4        	sd	a0, 8(sp)
804025c4: 2e e8        	sd	a1, 16(sp)
804025c6: 28 00        	addi	a0, sp, 8
804025c8: aa e4        	sd	a0, 72(sp)

00000000804025ca <.LBB206_1>:
804025ca: 17 15 00 00  	auipc	a0, 1
804025ce: 13 05 e5 86  	addi	a0, a0, -1938
804025d2: aa e8        	sd	a0, 80(sp)
804025d4: 0c 08        	addi	a1, sp, 16
804025d6: ae ec        	sd	a1, 88(sp)
804025d8: aa f0        	sd	a0, 96(sp)

00000000804025da <.LBB206_2>:
804025da: 17 25 00 00  	auipc	a0, 2
804025de: 13 05 e5 3d  	addi	a0, a0, 990
804025e2: 2a ec        	sd	a0, 24(sp)
804025e4: 09 45        	addi	a0, zero, 2
804025e6: 2a f0        	sd	a0, 32(sp)
804025e8: 02 f4        	sd	zero, 40(sp)
804025ea: ac 00        	addi	a1, sp, 72
804025ec: 2e fc        	sd	a1, 56(sp)
804025ee: aa e0        	sd	a0, 64(sp)
804025f0: 28 08        	addi	a0, sp, 24
804025f2: b2 85        	add	a1, zero, a2
804025f4: 97 f0 ff ff  	auipc	ra, 1048575
804025f8: e7 80 a0 fc  	jalr	-54(ra)
804025fc: 00 00        	unimp	

00000000804025fe <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
804025fe: 59 71        	addi	sp, sp, -112
80402600: 86 f4        	sd	ra, 104(sp)
80402602: 2a e4        	sd	a0, 8(sp)
80402604: 2e e8        	sd	a1, 16(sp)
80402606: 28 00        	addi	a0, sp, 8
80402608: aa e4        	sd	a0, 72(sp)

000000008040260a <.LBB207_1>:
8040260a: 17 15 00 00  	auipc	a0, 1
8040260e: 13 05 e5 82  	addi	a0, a0, -2002
80402612: aa e8        	sd	a0, 80(sp)
80402614: 0c 08        	addi	a1, sp, 16
80402616: ae ec        	sd	a1, 88(sp)
80402618: aa f0        	sd	a0, 96(sp)

000000008040261a <.LBB207_2>:
8040261a: 17 25 00 00  	auipc	a0, 2
8040261e: 13 05 65 3e  	addi	a0, a0, 998
80402622: 2a ec        	sd	a0, 24(sp)
80402624: 09 45        	addi	a0, zero, 2
80402626: 2a f0        	sd	a0, 32(sp)
80402628: 02 f4        	sd	zero, 40(sp)
8040262a: ac 00        	addi	a1, sp, 72
8040262c: 2e fc        	sd	a1, 56(sp)
8040262e: aa e0        	sd	a0, 64(sp)
80402630: 28 08        	addi	a0, sp, 24
80402632: b2 85        	add	a1, zero, a2
80402634: 97 f0 ff ff  	auipc	ra, 1048575
80402638: e7 80 a0 f8  	jalr	-118(ra)
8040263c: 00 00        	unimp	

000000008040263e <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
8040263e: 15 71        	addi	sp, sp, -224
80402640: 86 ed        	sd	ra, 216(sp)
80402642: 32 e4        	sd	a2, 8(sp)
80402644: 36 e8        	sd	a3, 16(sp)
80402646: 93 07 10 10  	addi	a5, zero, 257
8040264a: 85 48        	addi	a7, zero, 1
8040264c: 2e 88        	add	a6, zero, a1
8040264e: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
80402652: 81 43        	mv	t2, zero
80402654: 93 88 15 f0  	addi	a7, a1, -255
80402658: 93 02 05 10  	addi	t0, a0, 256
8040265c: 13 03 f0 fb  	addi	t1, zero, -65
80402660: 13 88 03 10  	addi	a6, t2, 256
80402664: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
80402668: b3 87 72 00  	add	a5, t0, t2
8040266c: 83 87 07 00  	lb	a5, 0(a5)
80402670: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
80402674: 93 87 f3 0f  	addi	a5, t2, 255
80402678: 33 38 f0 00  	snez	a6, a5
8040267c: b3 c7 78 00  	xor	a5, a7, t2
80402680: b3 37 f0 00  	snez	a5, a5
80402684: b3 77 f8 00  	and	a5, a6, a5
80402688: fd 13        	addi	t2, t2, -1
8040268a: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
8040268c: 81 48        	mv	a7, zero
8040268e: 13 88 03 10  	addi	a6, t2, 256
80402692: 2a ec        	sd	a0, 24(sp)
80402694: 42 f0        	sd	a6, 32(sp)
80402696: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

000000008040269a <.LBB228_49>:
8040269a: 97 27 00 00  	auipc	a5, 2
8040269e: 93 87 e7 38  	addi	a5, a5, 910
804026a2: 15 48        	addi	a6, zero, 5
804026a4: 19 a8        	j	22 <.LBB228_50+0x8>
804026a6: 81 48        	mv	a7, zero
804026a8: 2a ec        	sd	a0, 24(sp)
804026aa: 42 f0        	sd	a6, 32(sp)
804026ac: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
804026b0: 01 48        	mv	a6, zero

00000000804026b2 <.LBB228_50>:
804026b2: 97 27 00 00  	auipc	a5, 2
804026b6: 93 87 e7 01  	addi	a5, a5, 30
804026ba: 3e f4        	sd	a5, 40(sp)
804026bc: b3 b8 c5 00  	sltu	a7, a1, a2
804026c0: 93 c2 18 00  	xori	t0, a7, 1
804026c4: b3 b7 d5 00  	sltu	a5, a1, a3
804026c8: 93 c7 17 00  	xori	a5, a5, 1
804026cc: b3 f7 f2 00  	and	a5, t0, a5
804026d0: 42 f8        	sd	a6, 48(sp)
804026d2: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
804026d4: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
804026d8: 36 86        	add	a2, zero, a3
804026da: b2 e4        	sd	a2, 72(sp)
804026dc: a8 00        	addi	a0, sp, 72
804026de: 2a e5        	sd	a0, 136(sp)

00000000804026e0 <.LBB228_51>:
804026e0: 17 05 00 00  	auipc	a0, 0
804026e4: 13 05 85 75  	addi	a0, a0, 1880
804026e8: 2a e9        	sd	a0, 144(sp)
804026ea: 28 08        	addi	a0, sp, 24
804026ec: 2a ed        	sd	a0, 152(sp)

00000000804026ee <.LBB228_52>:
804026ee: 17 15 00 00  	auipc	a0, 1
804026f2: 13 05 a5 92  	addi	a0, a0, -1750
804026f6: 2a f1        	sd	a0, 160(sp)
804026f8: 2c 10        	addi	a1, sp, 40
804026fa: 2e f5        	sd	a1, 168(sp)
804026fc: 2a f9        	sd	a0, 176(sp)

00000000804026fe <.LBB228_53>:
804026fe: 17 25 00 00  	auipc	a0, 2
80402702: 13 05 25 35  	addi	a0, a0, 850
80402706: aa ec        	sd	a0, 88(sp)
80402708: 0d 45        	addi	a0, zero, 3
8040270a: dd aa        	j	502 <.LBB228_62+0xc>
8040270c: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
80402710: 28 00        	addi	a0, sp, 8
80402712: 2a e5        	sd	a0, 136(sp)

0000000080402714 <.LBB228_54>:
80402714: 17 05 00 00  	auipc	a0, 0
80402718: 13 05 45 72  	addi	a0, a0, 1828
8040271c: 2a e9        	sd	a0, 144(sp)
8040271e: 0c 08        	addi	a1, sp, 16
80402720: 2e ed        	sd	a1, 152(sp)
80402722: 2a f1        	sd	a0, 160(sp)
80402724: 28 08        	addi	a0, sp, 24
80402726: 2a f5        	sd	a0, 168(sp)

0000000080402728 <.LBB228_55>:
80402728: 17 15 00 00  	auipc	a0, 1
8040272c: 13 05 05 8f  	addi	a0, a0, -1808
80402730: 2a f9        	sd	a0, 176(sp)
80402732: 2c 10        	addi	a1, sp, 40
80402734: 2e fd        	sd	a1, 184(sp)
80402736: aa e1        	sd	a0, 192(sp)

0000000080402738 <.LBB228_56>:
80402738: 17 25 00 00  	auipc	a0, 2
8040273c: 13 05 85 35  	addi	a0, a0, 856
80402740: aa ec        	sd	a0, 88(sp)
80402742: 11 45        	addi	a0, zero, 4
80402744: 75 aa        	j	444 <.LBB228_62+0xc>
80402746: 13 38 16 00  	seqz	a6, a2
8040274a: b3 c7 c5 00  	xor	a5, a1, a2
8040274e: 93 b7 17 00  	seqz	a5, a5
80402752: b3 67 f8 00  	or	a5, a6, a5
80402756: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
80402758: 36 86        	add	a2, zero, a3
8040275a: 19 a8        	j	22 <.LBB228_56+0x38>
8040275c: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
80402760: b3 07 c5 00  	add	a5, a0, a2
80402764: 03 88 07 00  	lb	a6, 0(a5)
80402768: 93 07 00 fc  	addi	a5, zero, -64
8040276c: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
80402770: 93 36 16 00  	seqz	a3, a2
80402774: b3 47 b6 00  	xor	a5, a2, a1
80402778: 93 b7 17 00  	seqz	a5, a5
8040277c: dd 8e        	or	a3, a3, a5
8040277e: 32 fc        	sd	a2, 56(sp)
80402780: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
80402782: b2 87        	add	a5, zero, a2
80402784: 13 03 41 04  	addi	t1, sp, 68
80402788: 3e 86        	add	a2, zero, a5
8040278a: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
8040278e: a9 a8        	j	90 <.LBB228_57+0x20>
80402790: 93 88 15 00  	addi	a7, a1, 1
80402794: 13 08 00 fc  	addi	a6, zero, -64
80402798: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
8040279c: b3 07 c5 00  	add	a5, a0, a2
804027a0: 83 87 07 00  	lb	a5, 0(a5)
804027a4: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
804027a8: 93 07 f6 ff  	addi	a5, a2, -1
804027ac: 93 b6 17 00  	seqz	a3, a5
804027b0: 33 c6 c8 00  	xor	a2, a7, a2
804027b4: 13 36 16 00  	seqz	a2, a2
804027b8: d1 8e        	or	a3, a3, a2
804027ba: 3e 86        	add	a2, zero, a5
804027bc: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
804027be: 13 03 41 04  	addi	t1, sp, 68
804027c2: 3e 86        	add	a2, zero, a5
804027c4: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

00000000804027c8 <.LBB228_57>:
804027c8: 17 25 00 00  	auipc	a0, 2
804027cc: 13 05 05 f4  	addi	a0, a0, -192
804027d0: 93 05 b0 02  	addi	a1, zero, 43
804027d4: 3a 86        	add	a2, zero, a4
804027d6: 97 f0 ff ff  	auipc	ra, 1048575
804027da: e7 80 c0 d7  	jalr	-644(ra)
804027de: 00 00        	unimp	
804027e0: 13 03 41 04  	addi	t1, sp, 68
804027e4: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
804027e8: b3 06 c5 00  	add	a3, a0, a2
804027ec: 83 87 06 00  	lb	a5, 0(a3)
804027f0: 93 f3 f7 0f  	andi	t2, a5, 255
804027f4: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
804027f8: 9e c2        	sw	t2, 68(sp)
804027fa: a8 00        	addi	a0, sp, 72
804027fc: 85 47        	addi	a5, zero, 1
804027fe: 55 a8        	j	180 <.LBB228_57+0xea>
80402800: 2e 95        	add	a0, a0, a1
80402802: 93 85 16 00  	addi	a1, a3, 1
80402806: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
8040280a: 81 48        	mv	a7, zero
8040280c: aa 85        	add	a1, zero, a0
8040280e: 93 06 00 0e  	addi	a3, zero, 224
80402812: 13 f8 f3 01  	andi	a6, t2, 31
80402816: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
8040281a: 13 15 68 00  	slli	a0, a6, 6
8040281e: b3 65 15 01  	or	a1, a0, a7
80402822: bd a0        	j	110 <.LBB228_57+0xc8>
80402824: 83 c7 16 00  	lbu	a5, 1(a3)
80402828: 93 85 26 00  	addi	a1, a3, 2
8040282c: 93 f8 f7 03  	andi	a7, a5, 63
80402830: 93 06 00 0e  	addi	a3, zero, 224
80402834: 13 f8 f3 01  	andi	a6, t2, 31
80402838: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
8040283c: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
80402840: 81 45        	mv	a1, zero
80402842: aa 82        	add	t0, zero, a0
80402844: 39 a0        	j	14 <.LBB228_57+0x8a>
80402846: 83 c6 05 00  	lbu	a3, 0(a1)
8040284a: 93 82 15 00  	addi	t0, a1, 1
8040284e: 93 f5 f6 03  	andi	a1, a3, 63
80402852: 93 96 68 00  	slli	a3, a7, 6
80402856: 93 07 00 0f  	addi	a5, zero, 240
8040285a: d5 8d        	or	a1, a1, a3
8040285c: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
80402860: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
80402864: 01 45        	mv	a0, zero
80402866: 09 a8        	j	18 <.LBB228_57+0xb0>
80402868: 13 15 c8 00  	slli	a0, a6, 12
8040286c: c9 8d        	or	a1, a1, a0
8040286e: 0d a0        	j	34 <.LBB228_57+0xc8>
80402870: 03 c5 02 00  	lbu	a0, 0(t0)
80402874: 13 75 f5 03  	andi	a0, a0, 63
80402878: 93 16 28 01  	slli	a3, a6, 18
8040287c: b7 07 1c 00  	lui	a5, 448
80402880: fd 8e        	and	a3, a3, a5
80402882: 9a 05        	slli	a1, a1, 6
80402884: d5 8d        	or	a1, a1, a3
80402886: c9 8d        	or	a1, a1, a0
80402888: 37 05 11 00  	lui	a0, 272
8040288c: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
80402890: ae c2        	sw	a1, 68(sp)
80402892: a8 00        	addi	a0, sp, 72
80402894: 93 06 00 08  	addi	a3, zero, 128
80402898: 85 47        	addi	a5, zero, 1
8040289a: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
8040289e: 93 d6 b5 00  	srli	a3, a1, 11
804028a2: 89 47        	addi	a5, zero, 2
804028a4: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
804028a6: c1 81        	srli	a1, a1, 16
804028a8: 93 b5 15 00  	seqz	a1, a1
804028ac: 91 46        	addi	a3, zero, 4
804028ae: b3 87 b6 40  	sub	a5, a3, a1
804028b2: b3 85 c7 00  	add	a1, a5, a2
804028b6: b2 e4        	sd	a2, 72(sp)
804028b8: ae e8        	sd	a1, 80(sp)
804028ba: 2c 18        	addi	a1, sp, 56
804028bc: 2e e5        	sd	a1, 136(sp)

00000000804028be <.LBB228_58>:
804028be: 97 05 00 00  	auipc	a1, 0
804028c2: 93 85 a5 57  	addi	a1, a1, 1402
804028c6: 2e e9        	sd	a1, 144(sp)
804028c8: 1a ed        	sd	t1, 152(sp)

00000000804028ca <.LBB228_59>:
804028ca: 97 05 00 00  	auipc	a1, 0
804028ce: 93 85 85 93  	addi	a1, a1, -1736
804028d2: 2e f1        	sd	a1, 160(sp)
804028d4: 2a f5        	sd	a0, 168(sp)

00000000804028d6 <.LBB228_60>:
804028d6: 17 f5 ff ff  	auipc	a0, 1048575
804028da: 13 05 e5 ba  	addi	a0, a0, -1106
804028de: 2a f9        	sd	a0, 176(sp)
804028e0: 28 08        	addi	a0, sp, 24
804028e2: 2a fd        	sd	a0, 184(sp)

00000000804028e4 <.LBB228_61>:
804028e4: 17 05 00 00  	auipc	a0, 0
804028e8: 13 05 45 73  	addi	a0, a0, 1844
804028ec: aa e1        	sd	a0, 192(sp)
804028ee: 2c 10        	addi	a1, sp, 40
804028f0: ae e5        	sd	a1, 200(sp)
804028f2: aa e9        	sd	a0, 208(sp)

00000000804028f4 <.LBB228_62>:
804028f4: 17 25 00 00  	auipc	a0, 2
804028f8: 13 05 c5 20  	addi	a0, a0, 524
804028fc: aa ec        	sd	a0, 88(sp)
804028fe: 15 45        	addi	a0, zero, 5
80402900: aa f0        	sd	a0, 96(sp)
80402902: 82 f4        	sd	zero, 104(sp)
80402904: 2c 01        	addi	a1, sp, 136
80402906: ae fc        	sd	a1, 120(sp)
80402908: 2a e1        	sd	a0, 128(sp)
8040290a: a8 08        	addi	a0, sp, 88
8040290c: ba 85        	add	a1, zero, a4
8040290e: 97 f0 ff ff  	auipc	ra, 1048575
80402912: e7 80 00 cb  	jalr	-848(ra)
80402916: 00 00        	unimp	

0000000080402918 <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
80402918: 41 11        	addi	sp, sp, -16
8040291a: 06 e4        	sd	ra, 8(sp)
8040291c: 9b 55 05 01  	srliw	a1, a0, 16
80402920: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
80402922: 81 45        	mv	a1, zero
80402924: 41 66        	lui	a2, 16
80402926: 1b 06 06 f0  	addiw	a2, a2, -256
8040292a: 69 8e        	and	a2, a2, a0
8040292c: 13 53 86 00  	srli	t1, a2, 8

0000000080402930 <.LBB244_41>:
80402930: 17 27 00 00  	auipc	a4, 2
80402934: 13 07 87 27  	addi	a4, a4, 632
80402938: 13 08 30 12  	addi	a6, zero, 291

000000008040293c <.LBB244_42>:
8040293c: 97 28 00 00  	auipc	a7, 2
80402940: 93 88 e8 2b  	addi	a7, a7, 702
80402944: 93 02 27 05  	addi	t0, a4, 82
80402948: 93 77 f5 0f  	andi	a5, a0, 255
8040294c: 11 a8        	j	20 <.LBB244_42+0x24>
8040294e: b3 35 d3 00  	sltu	a1, t1, a3
80402952: 33 46 57 00  	xor	a2, a4, t0
80402956: 13 36 16 00  	seqz	a2, a2
8040295a: 4d 8e        	or	a2, a2, a1
8040295c: 9e 85        	add	a1, zero, t2
8040295e: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
80402960: 83 46 07 00  	lbu	a3, 0(a4)
80402964: 03 46 17 00  	lbu	a2, 1(a4)
80402968: 09 07        	addi	a4, a4, 2
8040296a: b3 83 c5 00  	add	t2, a1, a2
8040296e: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
80402972: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
80402976: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
8040297a: c6 95        	add	a1, a1, a7
8040297c: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
8040297e: 83 c6 05 00  	lbu	a3, 0(a1)
80402982: 85 05        	addi	a1, a1, 1
80402984: 7d 16        	addi	a2, a2, -1
80402986: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
8040298a: 6d a2        	j	426 <.LBB244_46+0xd4>
8040298c: 9e 85        	add	a1, zero, t2
8040298e: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
80402992: c1 65        	lui	a1, 16
80402994: fd 35        	addiw	a1, a1, -1
80402996: e9 8d        	and	a1, a1, a0

0000000080402998 <.LBB244_43>:
80402998: 17 27 00 00  	auipc	a4, 2
8040299c: 13 07 47 38  	addi	a4, a4, 900
804029a0: 05 45        	addi	a0, zero, 1
804029a2: 7d 58        	addi	a6, zero, -1
804029a4: 93 06 57 13  	addi	a3, a4, 309
804029a8: 83 07 07 00  	lb	a5, 0(a4)
804029ac: 13 06 17 00  	addi	a2, a4, 1
804029b0: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
804029b4: 93 f7 f7 0f  	andi	a5, a5, 255
804029b8: 32 87        	add	a4, zero, a2
804029ba: 9d 9d        	subw	a1, a1, a5
804029bc: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
804029c0: 9d aa        	j	374 <.LBB244_46+0xd6>
804029c2: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
804029c6: 03 46 17 00  	lbu	a2, 1(a4)
804029ca: 93 f7 f7 07  	andi	a5, a5, 127
804029ce: a2 07        	slli	a5, a5, 8
804029d0: 09 07        	addi	a4, a4, 2
804029d2: d1 8f        	or	a5, a5, a2
804029d4: 9d 9d        	subw	a1, a1, a5
804029d6: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
804029da: 13 45 15 00  	xori	a0, a0, 1
804029de: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
804029e2: 91 aa        	j	340 <.LBB244_46+0xd6>
804029e4: 9b 55 15 01  	srliw	a1, a0, 17
804029e8: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
804029ea: 81 45        	mv	a1, zero
804029ec: 41 66        	lui	a2, 16
804029ee: 1b 06 06 f0  	addiw	a2, a2, -256
804029f2: 69 8e        	and	a2, a2, a0
804029f4: 13 53 86 00  	srli	t1, a2, 8

00000000804029f8 <.LBB244_44>:
804029f8: 17 27 00 00  	auipc	a4, 2
804029fc: 13 07 97 45  	addi	a4, a4, 1113
80402a00: 13 08 00 0b  	addi	a6, zero, 176

0000000080402a04 <.LBB244_45>:
80402a04: 97 28 00 00  	auipc	a7, 2
80402a08: 93 88 98 49  	addi	a7, a7, 1177
80402a0c: 93 02 c7 04  	addi	t0, a4, 76
80402a10: 93 77 f5 0f  	andi	a5, a0, 255
80402a14: 11 a8        	j	20 <.LBB244_45+0x24>
80402a16: b3 35 d3 00  	sltu	a1, t1, a3
80402a1a: 33 46 57 00  	xor	a2, a4, t0
80402a1e: 13 36 16 00  	seqz	a2, a2
80402a22: 4d 8e        	or	a2, a2, a1
80402a24: 9e 85        	add	a1, zero, t2
80402a26: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
80402a28: 83 46 07 00  	lbu	a3, 0(a4)
80402a2c: 03 46 17 00  	lbu	a2, 1(a4)
80402a30: 09 07        	addi	a4, a4, 2
80402a32: b3 83 c5 00  	add	t2, a1, a2
80402a36: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
80402a3a: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
80402a3e: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
80402a42: c6 95        	add	a1, a1, a7
80402a44: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
80402a46: 83 c6 05 00  	lbu	a3, 0(a1)
80402a4a: 85 05        	addi	a1, a1, 1
80402a4c: 7d 16        	addi	a2, a2, -1
80402a4e: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
80402a52: cd a0        	j	226 <.LBB244_46+0xd4>
80402a54: 9e 85        	add	a1, zero, t2
80402a56: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
80402a5a: c1 65        	lui	a1, 16
80402a5c: fd 35        	addiw	a1, a1, -1
80402a5e: e9 8d        	and	a1, a1, a0

0000000080402a60 <.LBB244_46>:
80402a60: 17 27 00 00  	auipc	a4, 2
80402a64: 13 07 c7 4e  	addi	a4, a4, 1260
80402a68: 05 45        	addi	a0, zero, 1
80402a6a: 7d 58        	addi	a6, zero, -1
80402a6c: 93 06 37 1a  	addi	a3, a4, 419
80402a70: 83 07 07 00  	lb	a5, 0(a4)
80402a74: 13 06 17 00  	addi	a2, a4, 1
80402a78: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
80402a7c: 93 f7 f7 0f  	andi	a5, a5, 255
80402a80: 32 87        	add	a4, zero, a2
80402a82: 9d 9d        	subw	a1, a1, a5
80402a84: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
80402a88: 7d a0        	j	174 <.LBB244_46+0xd6>
80402a8a: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
80402a8e: 03 46 17 00  	lbu	a2, 1(a4)
80402a92: 93 f7 f7 07  	andi	a5, a5, 127
80402a96: a2 07        	slli	a5, a5, 8
80402a98: 09 07        	addi	a4, a4, 2
80402a9a: d1 8f        	or	a5, a5, a2
80402a9c: 9d 9d        	subw	a1, a1, a5
80402a9e: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
80402aa2: 13 45 15 00  	xori	a0, a0, 1
80402aa6: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
80402aaa: 71 a0        	j	140 <.LBB244_46+0xd6>
80402aac: b7 65 fd ff  	lui	a1, 1048534
80402ab0: 9b 85 25 92  	addiw	a1, a1, -1758
80402ab4: a9 9d        	addw	a1, a1, a0
80402ab6: 93 b5 25 02  	sltiu	a1, a1, 34
80402aba: 37 56 fd ff  	lui	a2, 1048533
80402abe: 1b 06 b6 8c  	addiw	a2, a2, -1845
80402ac2: 29 9e        	addw	a2, a2, a0
80402ac4: 13 36 b6 00  	sltiu	a2, a2, 11
80402ac8: d1 8d        	or	a1, a1, a2
80402aca: 37 06 20 00  	lui	a2, 512
80402ace: 79 36        	addiw	a2, a2, -2
80402ad0: 69 8e        	and	a2, a2, a0
80402ad2: b7 c6 02 00  	lui	a3, 44
80402ad6: 9b 86 e6 81  	addiw	a3, a3, -2018
80402ada: 35 8e        	xor	a2, a2, a3
80402adc: 13 36 16 00  	seqz	a2, a2
80402ae0: d1 8d        	or	a1, a1, a2
80402ae2: 37 36 fd ff  	lui	a2, 1048531
80402ae6: 1b 06 e6 15  	addiw	a2, a2, 350
80402aea: 29 9e        	addw	a2, a2, a0
80402aec: 13 36 e6 00  	sltiu	a2, a2, 14
80402af0: d1 8d        	or	a1, a1, a2
80402af2: 37 16 fd ff  	lui	a2, 1048529
80402af6: 1b 06 f6 41  	addiw	a2, a2, 1055
80402afa: 29 9e        	addw	a2, a2, a0
80402afc: 85 66        	lui	a3, 1
80402afe: 9b 86 f6 c1  	addiw	a3, a3, -993
80402b02: 33 36 d6 00  	sltu	a2, a2, a3
80402b06: d1 8d        	or	a1, a1, a2
80402b08: 37 06 fd ff  	lui	a2, 1048528
80402b0c: 1b 06 26 5e  	addiw	a2, a2, 1506
80402b10: 29 9e        	addw	a2, a2, a0
80402b12: 13 36 26 5e  	sltiu	a2, a2, 1506
80402b16: d1 8d        	or	a1, a1, a2
80402b18: 37 f6 fc ff  	lui	a2, 1048527
80402b1c: 1b 06 56 cb  	addiw	a2, a2, -843
80402b20: 29 9e        	addw	a2, a2, a0
80402b22: b7 f6 0a 00  	lui	a3, 175
80402b26: 9b 86 56 db  	addiw	a3, a3, -587
80402b2a: 33 36 d6 00  	sltu	a2, a2, a3
80402b2e: d1 8d        	or	a1, a1, a2
80402b30: 85 89        	andi	a1, a1, 1
80402b32: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
80402b34: 01 45        	mv	a0, zero
80402b36: 05 89        	andi	a0, a0, 1
80402b38: a2 60        	ld	ra, 8(sp)
80402b3a: 41 01        	addi	sp, sp, 16
80402b3c: 82 80        	ret
80402b3e: 01 25        	sext.w	a0, a0
80402b40: b7 05 0e 00  	lui	a1, 224
80402b44: 9b 85 05 1f  	addiw	a1, a1, 496
80402b48: 33 35 b5 00  	sltu	a0, a0, a1
80402b4c: a2 60        	ld	ra, 8(sp)
80402b4e: 41 01        	addi	sp, sp, 16
80402b50: 82 80        	ret

0000000080402b52 <.LBB244_47>:
80402b52: 17 26 00 00  	auipc	a2, 2
80402b56: 13 06 66 02  	addi	a2, a2, 38
80402b5a: 2e 85        	add	a0, zero, a1
80402b5c: 9e 85        	add	a1, zero, t2
80402b5e: 97 00 00 00  	auipc	ra, 0
80402b62: e7 80 00 aa  	jalr	-1376(ra)
80402b66: 00 00        	unimp	

0000000080402b68 <.LBB244_48>:
80402b68: 17 26 00 00  	auipc	a2, 2
80402b6c: 13 06 06 01  	addi	a2, a2, 16
80402b70: 93 05 20 12  	addi	a1, zero, 290
80402b74: 39 a0        	j	14 <.LBB244_49+0xc>

0000000080402b76 <.LBB244_49>:
80402b76: 17 26 00 00  	auipc	a2, 2
80402b7a: 13 06 26 00  	addi	a2, a2, 2
80402b7e: 93 05 f0 0a  	addi	a1, zero, 175
80402b82: 1e 85        	add	a0, zero, t2
80402b84: 97 00 00 00  	auipc	ra, 0
80402b88: e7 80 a0 a3  	jalr	-1478(ra)
80402b8c: 00 00        	unimp	

0000000080402b8e <.LBB244_50>:
80402b8e: 17 25 00 00  	auipc	a0, 2
80402b92: 13 05 a5 b7  	addi	a0, a0, -1158

0000000080402b96 <.LBB244_51>:
80402b96: 17 26 00 00  	auipc	a2, 2
80402b9a: 13 06 a6 ff  	addi	a2, a2, -6
80402b9e: 93 05 b0 02  	addi	a1, zero, 43
80402ba2: 97 f0 ff ff  	auipc	ra, 1048575
80402ba6: e7 80 00 9b  	jalr	-1616(ra)
80402baa: 00 00        	unimp	

0000000080402bac <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
80402bac: 75 71        	addi	sp, sp, -144
80402bae: 06 e5        	sd	ra, 136(sp)
80402bb0: 2e 88        	add	a6, zero, a1
80402bb2: 83 e5 05 03  	lwu	a1, 48(a1)
80402bb6: 13 f6 05 01  	andi	a2, a1, 16
80402bba: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
80402bbc: 93 f5 05 02  	andi	a1, a1, 32
80402bc0: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
80402bc2: c2 85        	add	a1, zero, a6
80402bc4: aa 60        	ld	ra, 136(sp)
80402bc6: 49 61        	addi	sp, sp, 144
80402bc8: 17 03 00 00  	auipc	t1, 0
80402bcc: 67 00 03 27  	jr	624(t1)
80402bd0: 08 61        	ld	a0, 0(a0)
80402bd2: 81 45        	mv	a1, zero
80402bd4: 30 00        	addi	a2, sp, 8
80402bd6: a9 46        	addi	a3, zero, 10
80402bd8: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402bda: 93 87 77 05  	addi	a5, a5, 87
80402bde: a3 0f f7 06  	sb	a5, 127(a4)
80402be2: fd 15        	addi	a1, a1, -1
80402be4: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402be6: 33 07 b6 00  	add	a4, a2, a1
80402bea: 93 77 f5 00  	andi	a5, a0, 15
80402bee: 11 81        	srli	a0, a0, 4
80402bf0: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
80402bf4: 93 e7 07 03  	ori	a5, a5, 48
80402bf8: a3 0f f7 06  	sb	a5, 127(a4)
80402bfc: fd 15        	addi	a1, a1, -1
80402bfe: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402c00: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402c02: 08 61        	ld	a0, 0(a0)
80402c04: 81 45        	mv	a1, zero
80402c06: 30 00        	addi	a2, sp, 8
80402c08: a9 46        	addi	a3, zero, 10
80402c0a: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402c0c: 93 87 77 03  	addi	a5, a5, 55
80402c10: a3 0f f7 06  	sb	a5, 127(a4)
80402c14: fd 15        	addi	a1, a1, -1
80402c16: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402c18: 33 07 b6 00  	add	a4, a2, a1
80402c1c: 93 77 f5 00  	andi	a5, a0, 15
80402c20: 11 81        	srli	a0, a0, 4
80402c22: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
80402c26: 93 e7 07 03  	ori	a5, a5, 48
80402c2a: a3 0f f7 06  	sb	a5, 127(a4)
80402c2e: fd 15        	addi	a1, a1, -1
80402c30: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402c32: 13 85 05 08  	addi	a0, a1, 128
80402c36: 93 06 10 08  	addi	a3, zero, 129
80402c3a: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
80402c3e: b3 07 b0 40  	neg	a5, a1
80402c42: 33 05 b6 00  	add	a0, a2, a1
80402c46: 13 07 05 08  	addi	a4, a0, 128

0000000080402c4a <.LBB462_14>:
80402c4a: 17 26 00 00  	auipc	a2, 2
80402c4e: 13 06 e6 bf  	addi	a2, a2, -1026
80402c52: 85 45        	addi	a1, zero, 1
80402c54: 89 46        	addi	a3, zero, 2
80402c56: 42 85        	add	a0, zero, a6
80402c58: 97 f0 ff ff  	auipc	ra, 1048575
80402c5c: e7 80 00 04  	jalr	64(ra)
80402c60: aa 60        	ld	ra, 136(sp)
80402c62: 49 61        	addi	sp, sp, 144
80402c64: 82 80        	ret

0000000080402c66 <.LBB462_15>:
80402c66: 17 26 00 00  	auipc	a2, 2
80402c6a: 13 06 a6 bc  	addi	a2, a2, -1078
80402c6e: 93 05 00 08  	addi	a1, zero, 128
80402c72: 97 00 00 00  	auipc	ra, 0
80402c76: e7 80 c0 90  	jalr	-1780(ra)
80402c7a: 00 00        	unimp	

0000000080402c7c <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80402c7c: 5d 71        	addi	sp, sp, -80
80402c7e: 86 e4        	sd	ra, 72(sp)
80402c80: a2 e0        	sd	s0, 64(sp)
80402c82: 26 fc        	sd	s1, 56(sp)
80402c84: 4a f8        	sd	s2, 48(sp)
80402c86: 03 69 05 00  	lwu	s2, 0(a0)
80402c8a: 2e 85        	add	a0, zero, a1
80402c8c: 93 55 49 00  	srli	a1, s2, 4
80402c90: 93 06 70 02  	addi	a3, zero, 39
80402c94: 13 07 10 27  	addi	a4, zero, 625

0000000080402c98 <.LBB468_10>:
80402c98: 17 28 00 00  	auipc	a6, 2
80402c9c: 13 08 28 bb  	addi	a6, a6, -1102
80402ca0: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80402ca4: 93 05 30 06  	addi	a1, zero, 99
80402ca8: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80402cac: a5 45        	addi	a1, zero, 9
80402cae: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80402cb2: 93 85 f6 ff  	addi	a1, a3, -1
80402cb6: 13 06 91 00  	addi	a2, sp, 9
80402cba: 2e 96        	add	a2, a2, a1
80402cbc: 93 06 09 03  	addi	a3, s2, 48
80402cc0: 23 00 d6 00  	sb	a3, 0(a2)
80402cc4: 91 a2        	j	324 <.LBB468_10+0x170>
80402cc6: 81 46        	mv	a3, zero
80402cc8: b7 35 1a 00  	lui	a1, 419
80402ccc: 9b 85 35 6e  	addiw	a1, a1, 1763
80402cd0: ba 05        	slli	a1, a1, 14
80402cd2: 93 85 75 ac  	addi	a1, a1, -1337
80402cd6: ba 05        	slli	a1, a1, 14
80402cd8: 93 85 35 43  	addi	a1, a1, 1075
80402cdc: b6 05        	slli	a1, a1, 13
80402cde: 93 88 b5 94  	addi	a7, a1, -1717
80402ce2: 89 65        	lui	a1, 2
80402ce4: 1b 83 05 71  	addiw	t1, a1, 1808
80402ce8: c1 65        	lui	a1, 16
80402cea: 1b 8e c5 ff  	addiw	t3, a1, -4
80402cee: 37 f7 51 00  	lui	a4, 1311
80402cf2: 1b 07 57 b8  	addiw	a4, a4, -1147
80402cf6: 36 07        	slli	a4, a4, 13
80402cf8: 13 07 77 3d  	addi	a4, a4, 983
80402cfc: 3a 07        	slli	a4, a4, 14
80402cfe: 13 07 f7 28  	addi	a4, a4, 655
80402d02: 32 07        	slli	a4, a4, 12
80402d04: 93 0e 37 5c  	addi	t4, a4, 1475
80402d08: 93 02 40 06  	addi	t0, zero, 100
80402d0c: 1b 8f e5 ff  	addiw	t5, a1, -2
80402d10: 93 03 91 00  	addi	t2, sp, 9
80402d14: b7 e5 f5 05  	lui	a1, 24414
80402d18: 9b 8f f5 0f  	addiw	t6, a1, 255
80402d1c: 4a 86        	add	a2, zero, s2
80402d1e: b3 37 19 03  	<unknown>
80402d22: 13 d9 b7 00  	srli	s2, a5, 11
80402d26: 33 07 69 02  	<unknown>
80402d2a: 33 07 e6 40  	sub	a4, a2, a4
80402d2e: b3 75 c7 01  	and	a1, a4, t3
80402d32: 89 81        	srli	a1, a1, 2
80402d34: b3 b5 d5 03  	<unknown>
80402d38: 89 81        	srli	a1, a1, 2
80402d3a: 13 94 15 00  	slli	s0, a1, 1
80402d3e: b3 85 55 02  	<unknown>
80402d42: b3 05 b7 40  	sub	a1, a4, a1
80402d46: 86 05        	slli	a1, a1, 1
80402d48: b3 f5 e5 01  	and	a1, a1, t5
80402d4c: 33 07 04 01  	add	a4, s0, a6
80402d50: 33 84 d3 00  	add	s0, t2, a3
80402d54: 83 44 07 00  	lbu	s1, 0(a4)
80402d58: 03 07 17 00  	lb	a4, 1(a4)
80402d5c: c2 95        	add	a1, a1, a6
80402d5e: 83 87 15 00  	lb	a5, 1(a1)
80402d62: 83 c5 05 00  	lbu	a1, 0(a1)
80402d66: 23 02 e4 02  	sb	a4, 36(s0)
80402d6a: a3 01 94 02  	sb	s1, 35(s0)
80402d6e: 23 03 f4 02  	sb	a5, 38(s0)
80402d72: a3 02 b4 02  	sb	a1, 37(s0)
80402d76: f1 16        	addi	a3, a3, -4
80402d78: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80402d7c: 93 86 76 02  	addi	a3, a3, 39
80402d80: 93 05 30 06  	addi	a1, zero, 99
80402d84: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80402d88: c1 65        	lui	a1, 16
80402d8a: 1b 86 c5 ff  	addiw	a2, a1, -4
80402d8e: 33 76 c9 00  	and	a2, s2, a2
80402d92: 09 82        	srli	a2, a2, 2
80402d94: 37 f7 51 00  	lui	a4, 1311
80402d98: 1b 07 57 b8  	addiw	a4, a4, -1147
80402d9c: 36 07        	slli	a4, a4, 13
80402d9e: 13 07 77 3d  	addi	a4, a4, 983
80402da2: 3a 07        	slli	a4, a4, 14
80402da4: 13 07 f7 28  	addi	a4, a4, 655
80402da8: 32 07        	slli	a4, a4, 12
80402daa: 13 07 37 5c  	addi	a4, a4, 1475
80402dae: 33 36 e6 02  	<unknown>
80402db2: 09 82        	srli	a2, a2, 2
80402db4: 13 07 40 06  	addi	a4, zero, 100
80402db8: 33 07 e6 02  	<unknown>
80402dbc: 33 07 e9 40  	sub	a4, s2, a4
80402dc0: 06 07        	slli	a4, a4, 1
80402dc2: f9 35        	addiw	a1, a1, -2
80402dc4: f9 8d        	and	a1, a1, a4
80402dc6: f9 16        	addi	a3, a3, -2
80402dc8: c2 95        	add	a1, a1, a6
80402dca: 03 87 15 00  	lb	a4, 1(a1)
80402dce: 83 c5 05 00  	lbu	a1, 0(a1)
80402dd2: 93 07 91 00  	addi	a5, sp, 9
80402dd6: b6 97        	add	a5, a5, a3
80402dd8: a3 80 e7 00  	sb	a4, 1(a5)
80402ddc: 23 80 b7 00  	sb	a1, 0(a5)
80402de0: 32 89        	add	s2, zero, a2
80402de2: a5 45        	addi	a1, zero, 9
80402de4: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80402de8: 13 16 19 00  	slli	a2, s2, 1
80402dec: 93 85 e6 ff  	addi	a1, a3, -2
80402df0: 42 96        	add	a2, a2, a6
80402df2: 83 06 16 00  	lb	a3, 1(a2)
80402df6: 03 46 06 00  	lbu	a2, 0(a2)
80402dfa: 13 07 91 00  	addi	a4, sp, 9
80402dfe: 2e 97        	add	a4, a4, a1
80402e00: a3 00 d7 00  	sb	a3, 1(a4)
80402e04: 23 00 c7 00  	sb	a2, 0(a4)
80402e08: 13 06 91 00  	addi	a2, sp, 9
80402e0c: 33 07 b6 00  	add	a4, a2, a1
80402e10: 13 06 70 02  	addi	a2, zero, 39
80402e14: b3 07 b6 40  	sub	a5, a2, a1

0000000080402e18 <.LBB468_11>:
80402e18: 17 26 00 00  	auipc	a2, 2
80402e1c: 13 06 86 8b  	addi	a2, a2, -1864
80402e20: 85 45        	addi	a1, zero, 1
80402e22: 81 46        	mv	a3, zero
80402e24: 97 f0 ff ff  	auipc	ra, 1048575
80402e28: e7 80 40 e7  	jalr	-396(ra)
80402e2c: 42 79        	ld	s2, 48(sp)
80402e2e: e2 74        	ld	s1, 56(sp)
80402e30: 06 64        	ld	s0, 64(sp)
80402e32: a6 60        	ld	ra, 72(sp)
80402e34: 61 61        	addi	sp, sp, 80
80402e36: 82 80        	ret

0000000080402e38 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80402e38: 5d 71        	addi	sp, sp, -80
80402e3a: 86 e4        	sd	ra, 72(sp)
80402e3c: a2 e0        	sd	s0, 64(sp)
80402e3e: 26 fc        	sd	s1, 56(sp)
80402e40: 4a f8        	sd	s2, 48(sp)
80402e42: 03 39 05 00  	ld	s2, 0(a0)
80402e46: 2e 85        	add	a0, zero, a1
80402e48: 93 55 49 00  	srli	a1, s2, 4
80402e4c: 93 06 70 02  	addi	a3, zero, 39
80402e50: 13 07 10 27  	addi	a4, zero, 625

0000000080402e54 <.LBB470_10>:
80402e54: 17 28 00 00  	auipc	a6, 2
80402e58: 13 08 68 9f  	addi	a6, a6, -1546
80402e5c: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80402e60: 93 05 30 06  	addi	a1, zero, 99
80402e64: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80402e68: a5 45        	addi	a1, zero, 9
80402e6a: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80402e6e: 93 85 f6 ff  	addi	a1, a3, -1
80402e72: 13 06 91 00  	addi	a2, sp, 9
80402e76: 2e 96        	add	a2, a2, a1
80402e78: 93 06 09 03  	addi	a3, s2, 48
80402e7c: 23 00 d6 00  	sb	a3, 0(a2)
80402e80: 91 a2        	j	324 <.LBB470_10+0x170>
80402e82: 81 46        	mv	a3, zero
80402e84: b7 35 1a 00  	lui	a1, 419
80402e88: 9b 85 35 6e  	addiw	a1, a1, 1763
80402e8c: ba 05        	slli	a1, a1, 14
80402e8e: 93 85 75 ac  	addi	a1, a1, -1337
80402e92: ba 05        	slli	a1, a1, 14
80402e94: 93 85 35 43  	addi	a1, a1, 1075
80402e98: b6 05        	slli	a1, a1, 13
80402e9a: 93 88 b5 94  	addi	a7, a1, -1717
80402e9e: 89 65        	lui	a1, 2
80402ea0: 1b 83 05 71  	addiw	t1, a1, 1808
80402ea4: c1 65        	lui	a1, 16
80402ea6: 1b 8e c5 ff  	addiw	t3, a1, -4
80402eaa: 37 f7 51 00  	lui	a4, 1311
80402eae: 1b 07 57 b8  	addiw	a4, a4, -1147
80402eb2: 36 07        	slli	a4, a4, 13
80402eb4: 13 07 77 3d  	addi	a4, a4, 983
80402eb8: 3a 07        	slli	a4, a4, 14
80402eba: 13 07 f7 28  	addi	a4, a4, 655
80402ebe: 32 07        	slli	a4, a4, 12
80402ec0: 93 0e 37 5c  	addi	t4, a4, 1475
80402ec4: 93 02 40 06  	addi	t0, zero, 100
80402ec8: 1b 8f e5 ff  	addiw	t5, a1, -2
80402ecc: 93 03 91 00  	addi	t2, sp, 9
80402ed0: b7 e5 f5 05  	lui	a1, 24414
80402ed4: 9b 8f f5 0f  	addiw	t6, a1, 255
80402ed8: 4a 86        	add	a2, zero, s2
80402eda: b3 37 19 03  	<unknown>
80402ede: 13 d9 b7 00  	srli	s2, a5, 11
80402ee2: 33 07 69 02  	<unknown>
80402ee6: 33 07 e6 40  	sub	a4, a2, a4
80402eea: b3 75 c7 01  	and	a1, a4, t3
80402eee: 89 81        	srli	a1, a1, 2
80402ef0: b3 b5 d5 03  	<unknown>
80402ef4: 89 81        	srli	a1, a1, 2
80402ef6: 13 94 15 00  	slli	s0, a1, 1
80402efa: b3 85 55 02  	<unknown>
80402efe: b3 05 b7 40  	sub	a1, a4, a1
80402f02: 86 05        	slli	a1, a1, 1
80402f04: b3 f5 e5 01  	and	a1, a1, t5
80402f08: 33 07 04 01  	add	a4, s0, a6
80402f0c: 33 84 d3 00  	add	s0, t2, a3
80402f10: 83 44 07 00  	lbu	s1, 0(a4)
80402f14: 03 07 17 00  	lb	a4, 1(a4)
80402f18: c2 95        	add	a1, a1, a6
80402f1a: 83 87 15 00  	lb	a5, 1(a1)
80402f1e: 83 c5 05 00  	lbu	a1, 0(a1)
80402f22: 23 02 e4 02  	sb	a4, 36(s0)
80402f26: a3 01 94 02  	sb	s1, 35(s0)
80402f2a: 23 03 f4 02  	sb	a5, 38(s0)
80402f2e: a3 02 b4 02  	sb	a1, 37(s0)
80402f32: f1 16        	addi	a3, a3, -4
80402f34: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80402f38: 93 86 76 02  	addi	a3, a3, 39
80402f3c: 93 05 30 06  	addi	a1, zero, 99
80402f40: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80402f44: c1 65        	lui	a1, 16
80402f46: 1b 86 c5 ff  	addiw	a2, a1, -4
80402f4a: 33 76 c9 00  	and	a2, s2, a2
80402f4e: 09 82        	srli	a2, a2, 2
80402f50: 37 f7 51 00  	lui	a4, 1311
80402f54: 1b 07 57 b8  	addiw	a4, a4, -1147
80402f58: 36 07        	slli	a4, a4, 13
80402f5a: 13 07 77 3d  	addi	a4, a4, 983
80402f5e: 3a 07        	slli	a4, a4, 14
80402f60: 13 07 f7 28  	addi	a4, a4, 655
80402f64: 32 07        	slli	a4, a4, 12
80402f66: 13 07 37 5c  	addi	a4, a4, 1475
80402f6a: 33 36 e6 02  	<unknown>
80402f6e: 09 82        	srli	a2, a2, 2
80402f70: 13 07 40 06  	addi	a4, zero, 100
80402f74: 33 07 e6 02  	<unknown>
80402f78: 33 07 e9 40  	sub	a4, s2, a4
80402f7c: 06 07        	slli	a4, a4, 1
80402f7e: f9 35        	addiw	a1, a1, -2
80402f80: f9 8d        	and	a1, a1, a4
80402f82: f9 16        	addi	a3, a3, -2
80402f84: c2 95        	add	a1, a1, a6
80402f86: 03 87 15 00  	lb	a4, 1(a1)
80402f8a: 83 c5 05 00  	lbu	a1, 0(a1)
80402f8e: 93 07 91 00  	addi	a5, sp, 9
80402f92: b6 97        	add	a5, a5, a3
80402f94: a3 80 e7 00  	sb	a4, 1(a5)
80402f98: 23 80 b7 00  	sb	a1, 0(a5)
80402f9c: 32 89        	add	s2, zero, a2
80402f9e: a5 45        	addi	a1, zero, 9
80402fa0: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
80402fa4: 13 16 19 00  	slli	a2, s2, 1
80402fa8: 93 85 e6 ff  	addi	a1, a3, -2
80402fac: 42 96        	add	a2, a2, a6
80402fae: 83 06 16 00  	lb	a3, 1(a2)
80402fb2: 03 46 06 00  	lbu	a2, 0(a2)
80402fb6: 13 07 91 00  	addi	a4, sp, 9
80402fba: 2e 97        	add	a4, a4, a1
80402fbc: a3 00 d7 00  	sb	a3, 1(a4)
80402fc0: 23 00 c7 00  	sb	a2, 0(a4)
80402fc4: 13 06 91 00  	addi	a2, sp, 9
80402fc8: 33 07 b6 00  	add	a4, a2, a1
80402fcc: 13 06 70 02  	addi	a2, zero, 39
80402fd0: b3 07 b6 40  	sub	a5, a2, a1

0000000080402fd4 <.LBB470_11>:
80402fd4: 17 16 00 00  	auipc	a2, 1
80402fd8: 13 06 c6 6f  	addi	a2, a2, 1788
80402fdc: 85 45        	addi	a1, zero, 1
80402fde: 81 46        	mv	a3, zero
80402fe0: 97 f0 ff ff  	auipc	ra, 1048575
80402fe4: e7 80 80 cb  	jalr	-840(ra)
80402fe8: 42 79        	ld	s2, 48(sp)
80402fea: e2 74        	ld	s1, 56(sp)
80402fec: 06 64        	ld	s0, 64(sp)
80402fee: a6 60        	ld	ra, 72(sp)
80402ff0: 61 61        	addi	sp, sp, 80
80402ff2: 82 80        	ret

0000000080402ff4 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
80402ff4: 41 11        	addi	sp, sp, -16
80402ff6: 06 e4        	sd	ra, 8(sp)
80402ff8: 08 61        	ld	a0, 0(a0)
80402ffa: 08 61        	ld	a0, 0(a0)
80402ffc: 2a e0        	sd	a0, 0(sp)
80402ffe: 0a 85        	add	a0, zero, sp
80403000: 97 00 00 00  	auipc	ra, 0
80403004: e7 80 c0 ba  	jalr	-1108(ra)
80403008: a2 60        	ld	ra, 8(sp)
8040300a: 41 01        	addi	sp, sp, 16
8040300c: 82 80        	ret

000000008040300e <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
8040300e: 08 61        	ld	a0, 0(a0)
80403010: 17 03 00 00  	auipc	t1, 0
80403014: 67 00 c3 b9  	jr	-1124(t1)

0000000080403018 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80403018: 14 61        	ld	a3, 0(a0)
8040301a: 10 65        	ld	a2, 8(a0)
8040301c: 2e 85        	add	a0, zero, a1
8040301e: b6 85        	add	a1, zero, a3
80403020: 17 f3 ff ff  	auipc	t1, 1048575
80403024: 67 00 83 f0  	jr	-248(t1)

0000000080403028 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
80403028: 41 11        	addi	sp, sp, -16
8040302a: 06 e4        	sd	ra, 8(sp)
8040302c: 81 46        	mv	a3, zero
8040302e: 9b 05 05 00  	sext.w	a1, a0
80403032: 45 66        	lui	a2, 17
80403034: 1b 07 46 d2  	addiw	a4, a2, -732
80403038: 1b 16 b5 00  	slliw	a2, a0, 11
8040303c: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
80403040: bd 46        	addi	a3, zero, 15
80403042: 13 87 86 00  	addi	a4, a3, 8
80403046: 93 17 27 00  	slli	a5, a4, 2

000000008040304a <.LBB614_29>:
8040304a: 97 25 00 00  	auipc	a1, 2
8040304e: 93 85 65 13  	addi	a1, a1, 310
80403052: ae 97        	add	a5, a5, a1
80403054: 9c 43        	lw	a5, 0(a5)
80403056: 9b 97 b7 00  	slliw	a5, a5, 11
8040305a: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
8040305e: ba 86        	add	a3, zero, a4
80403060: 13 87 46 00  	addi	a4, a3, 4
80403064: 93 17 27 00  	slli	a5, a4, 2
80403068: ae 97        	add	a5, a5, a1
8040306a: 9c 43        	lw	a5, 0(a5)
8040306c: 9b 97 b7 00  	slliw	a5, a5, 11
80403070: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
80403074: ba 86        	add	a3, zero, a4
80403076: 13 87 26 00  	addi	a4, a3, 2
8040307a: 93 17 27 00  	slli	a5, a4, 2
8040307e: ae 97        	add	a5, a5, a1
80403080: 9c 43        	lw	a5, 0(a5)
80403082: 9b 97 b7 00  	slliw	a5, a5, 11
80403086: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
8040308a: ba 86        	add	a3, zero, a4
8040308c: 13 87 16 00  	addi	a4, a3, 1
80403090: 93 17 27 00  	slli	a5, a4, 2
80403094: ae 97        	add	a5, a5, a1
80403096: 9c 43        	lw	a5, 0(a5)
80403098: 9b 97 b7 00  	slliw	a5, a5, 11
8040309c: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
804030a0: ba 86        	add	a3, zero, a4
804030a2: 13 97 26 00  	slli	a4, a3, 2
804030a6: 2e 97        	add	a4, a4, a1
804030a8: 18 43        	lw	a4, 0(a4)
804030aa: 1b 17 b7 00  	slliw	a4, a4, 11
804030ae: b3 37 c7 00  	sltu	a5, a4, a2
804030b2: 39 8e        	xor	a2, a2, a4
804030b4: 13 36 16 00  	seqz	a2, a2
804030b8: 3e 96        	add	a2, a2, a5
804030ba: 33 07 d6 00  	add	a4, a2, a3
804030be: f9 46        	addi	a3, zero, 30
804030c0: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
804030c4: 93 17 27 00  	slli	a5, a4, 2
804030c8: 13 06 10 2b  	addi	a2, zero, 689
804030cc: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
804030d0: 33 86 f5 00  	add	a2, a1, a5
804030d4: 03 66 46 00  	lwu	a2, 4(a2)
804030d8: 55 82        	srli	a2, a2, 21
804030da: 93 06 f7 ff  	addi	a3, a4, -1
804030de: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
804030e2: 01 47        	mv	a4, zero
804030e4: 21 a8        	j	24 <.LBB614_29+0xb2>
804030e6: 7d 47        	addi	a4, zero, 31
804030e8: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
804030ec: 8a 06        	slli	a3, a3, 2
804030ee: ae 96        	add	a3, a3, a1
804030f0: 83 e6 06 00  	lwu	a3, 0(a3)
804030f4: 37 07 20 00  	lui	a4, 512
804030f8: 7d 37        	addiw	a4, a4, -1
804030fa: 75 8f        	and	a4, a4, a3
804030fc: be 95        	add	a1, a1, a5
804030fe: 83 e5 05 00  	lwu	a1, 0(a1)
80403102: d5 81        	srli	a1, a1, 21
80403104: 93 86 15 00  	addi	a3, a1, 1
80403108: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
8040310c: 93 07 10 2b  	addi	a5, zero, 689
80403110: 2e 88        	add	a6, zero, a1
80403112: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
80403116: 13 08 10 2b  	addi	a6, zero, 689
8040311a: 81 47        	mv	a5, zero
8040311c: 3b 07 e5 40  	subw	a4, a0, a4
80403120: 13 05 f6 ff  	addi	a0, a2, -1

0000000080403124 <.LBB614_30>:
80403124: 17 26 00 00  	auipc	a2, 2
80403128: 13 06 86 0d  	addi	a2, a2, 216
8040312c: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
80403130: b3 86 c5 00  	add	a3, a1, a2
80403134: 83 c6 06 00  	lbu	a3, 0(a3)
80403138: b5 9f        	addw	a5, a5, a3
8040313a: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
8040313e: 85 05        	addi	a1, a1, 1
80403140: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
80403144: aa 85        	add	a1, zero, a0
80403146: 13 f5 15 00  	andi	a0, a1, 1
8040314a: a2 60        	ld	ra, 8(sp)
8040314c: 41 01        	addi	sp, sp, 16
8040314e: 82 80        	ret

0000000080403150 <.LBB614_31>:
80403150: 17 26 00 00  	auipc	a2, 2
80403154: 13 06 06 fe  	addi	a2, a2, -32
80403158: 93 05 10 2b  	addi	a1, zero, 689
8040315c: 42 85        	add	a0, zero, a6
8040315e: 97 e0 ff ff  	auipc	ra, 1048574
80403162: e7 80 00 42  	jalr	1056(ra)
80403166: 00 00        	unimp	

0000000080403168 <.LBB614_32>:
80403168: 17 26 00 00  	auipc	a2, 2
8040316c: 13 06 06 fb  	addi	a2, a2, -80
80403170: fd 45        	addi	a1, zero, 31
80403172: 3a 85        	add	a0, zero, a4
80403174: 97 e0 ff ff  	auipc	ra, 1048574
80403178: e7 80 a0 40  	jalr	1034(ra)
8040317c: 00 00        	unimp	

000000008040317e <.LBB614_33>:
8040317e: 17 26 00 00  	auipc	a2, 2
80403182: 13 06 a6 fc  	addi	a2, a2, -54
80403186: fd 45        	addi	a1, zero, 31
80403188: 36 85        	add	a0, zero, a3
8040318a: 97 e0 ff ff  	auipc	ra, 1048574
8040318e: e7 80 40 3f  	jalr	1012(ra)
80403192: 00 00        	unimp	

0000000080403194 <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
80403194: 39 71        	addi	sp, sp, -64
80403196: 06 fc        	sd	ra, 56(sp)
80403198: 22 f8        	sd	s0, 48(sp)
8040319a: 26 f4        	sd	s1, 40(sp)
8040319c: 4a f0        	sd	s2, 32(sp)
8040319e: 2e 84        	add	s0, zero, a1
804031a0: 8c 75        	ld	a1, 40(a1)
804031a2: 14 70        	ld	a3, 32(s0)
804031a4: 98 6d        	ld	a4, 24(a1)
804031a6: aa 84        	add	s1, zero, a0
804031a8: 13 09 85 00  	addi	s2, a0, 8

00000000804031ac <.LBB624_8>:
804031ac: 97 25 00 00  	auipc	a1, 2
804031b0: 93 85 15 30  	addi	a1, a1, 769
804031b4: 19 46        	addi	a2, zero, 6
804031b6: 36 85        	add	a0, zero, a3
804031b8: 02 97        	jalr	a4
804031ba: 2a e4        	sd	a0, 8(sp)
804031bc: 22 e0        	sd	s0, 0(sp)
804031be: 26 ec        	sd	s1, 24(sp)

00000000804031c0 <.LBB624_9>:
804031c0: 97 25 00 00  	auipc	a1, 2
804031c4: 93 85 35 2f  	addi	a1, a1, 755

00000000804031c8 <.LBB624_10>:
804031c8: 17 27 00 00  	auipc	a4, 2
804031cc: 13 07 87 f9  	addi	a4, a4, -104
804031d0: 0a 84        	add	s0, zero, sp
804031d2: 34 08        	addi	a3, sp, 24
804031d4: 15 46        	addi	a2, zero, 5
804031d6: 22 85        	add	a0, zero, s0
804031d8: 97 e0 ff ff  	auipc	ra, 1048574
804031dc: e7 80 20 55  	jalr	1362(ra)
804031e0: 4a ec        	sd	s2, 24(sp)

00000000804031e2 <.LBB624_11>:
804031e2: 97 25 00 00  	auipc	a1, 2
804031e6: 93 85 65 2d  	addi	a1, a1, 726

00000000804031ea <.LBB624_12>:
804031ea: 17 27 00 00  	auipc	a4, 2
804031ee: 13 07 67 2d  	addi	a4, a4, 726
804031f2: 34 08        	addi	a3, sp, 24
804031f4: 19 46        	addi	a2, zero, 6
804031f6: 22 85        	add	a0, zero, s0
804031f8: 97 e0 ff ff  	auipc	ra, 1048574
804031fc: e7 80 20 53  	jalr	1330(ra)
80403200: 03 45 91 00  	lbu	a0, 9(sp)
80403204: 83 45 81 00  	lbu	a1, 8(sp)
80403208: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
8040320a: 05 45        	addi	a0, zero, 1
8040320c: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
8040320e: 02 65        	ld	a0, 0(sp)
80403210: 0c 75        	ld	a1, 40(a0)
80403212: 03 46 05 03  	lbu	a2, 48(a0)
80403216: 08 71        	ld	a0, 32(a0)
80403218: 94 6d        	ld	a3, 24(a1)
8040321a: 93 75 46 00  	andi	a1, a2, 4
8040321e: 99 e5        	bnez	a1, 14 <.LBB624_14>

0000000080403220 <.LBB624_13>:
80403220: 97 15 00 00  	auipc	a1, 1
80403224: 93 85 35 5f  	addi	a1, a1, 1523
80403228: 09 46        	addi	a2, zero, 2
8040322a: 31 a0        	j	12 <.LBB624_14+0xa>

000000008040322c <.LBB624_14>:
8040322c: 97 15 00 00  	auipc	a1, 1
80403230: 93 85 65 5e  	addi	a1, a1, 1510
80403234: 05 46        	addi	a2, zero, 1
80403236: 82 96        	jalr	a3
80403238: 23 04 a1 00  	sb	a0, 8(sp)
8040323c: aa 85        	add	a1, zero, a0
8040323e: 33 35 b0 00  	snez	a0, a1
80403242: 02 79        	ld	s2, 32(sp)
80403244: a2 74        	ld	s1, 40(sp)
80403246: 42 74        	ld	s0, 48(sp)
80403248: e2 70        	ld	ra, 56(sp)
8040324a: 21 61        	addi	sp, sp, 64
8040324c: 82 80        	ret

000000008040324e <rust_begin_unwind>:
8040324e: 35 71        	addi	sp, sp, -160
80403250: 06 ed        	sd	ra, 152(sp)
80403252: 22 e9        	sd	s0, 144(sp)
80403254: 2a 84        	add	s0, zero, a0
80403256: 97 e0 ff ff  	auipc	ra, 1048574
8040325a: e7 80 80 2e  	jalr	744(ra)
8040325e: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

0000000080403260 <.LBB0_14>:
80403260: 17 25 00 00  	auipc	a0, 2
80403264: 13 05 05 28  	addi	a0, a0, 640

0000000080403268 <.LBB0_15>:
80403268: 17 26 00 00  	auipc	a2, 2
8040326c: 13 06 86 2b  	addi	a2, a2, 696
80403270: 93 05 b0 02  	addi	a1, zero, 43
80403274: 97 e0 ff ff  	auipc	ra, 1048574
80403278: e7 80 e0 2d  	jalr	734(ra)
8040327c: 00 00        	unimp	
8040327e: 2a e4        	sd	a0, 8(sp)
80403280: 22 85        	add	a0, zero, s0
80403282: 97 e0 ff ff  	auipc	ra, 1048574
80403286: e7 80 00 2c  	jalr	704(ra)
8040328a: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
8040328c: 28 00        	addi	a0, sp, 8
8040328e: 2a e8        	sd	a0, 16(sp)

0000000080403290 <.LBB0_16>:
80403290: 17 e5 ff ff  	auipc	a0, 1048574
80403294: 13 05 65 ad  	addi	a0, a0, -1322
80403298: 2a ec        	sd	a0, 24(sp)

000000008040329a <.LBB0_17>:
8040329a: 17 75 00 00  	auipc	a0, 7
8040329e: 13 05 e5 e8  	addi	a0, a0, -370
804032a2: 97 d0 ff ff  	auipc	ra, 1048573
804032a6: e7 80 80 7b  	jalr	1976(ra)
804032aa: 00 61        	ld	s0, 0(a0)
804032ac: 93 05 04 01  	addi	a1, s0, 16
804032b0: 13 f6 c5 ff  	andi	a2, a1, -4
804032b4: 13 f5 35 00  	andi	a0, a1, 3
804032b8: 13 17 35 00  	slli	a4, a0, 3
804032bc: 93 08 f0 0f  	addi	a7, zero, 255
804032c0: bb 97 e8 00  	sllw	a5, a7, a4
804032c4: 05 48        	addi	a6, zero, 1
804032c6: 3b 17 e8 00  	sllw	a4, a6, a4
804032ca: 2f 25 06 14  	<unknown>
804032ce: b3 76 f5 00  	and	a3, a0, a5
804032d2: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
804032d4: b3 46 e5 00  	xor	a3, a0, a4
804032d8: fd 8e        	and	a3, a3, a5
804032da: a9 8e        	xor	a3, a3, a0
804032dc: af 26 d6 18  	<unknown>
804032e0: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
804032e2: 7d 8d        	and	a0, a0, a5
804032e4: 02 15        	slli	a0, a0, 32
804032e6: 01 91        	srli	a0, a0, 32
804032e8: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
804032ea: 13 95 35 00  	slli	a0, a1, 3
804032ee: 61 89        	andi	a0, a0, 24
804032f0: bb 96 a8 00  	sllw	a3, a7, a0
804032f4: 3b 17 a8 00  	sllw	a4, a6, a0
804032f8: 03 85 05 00  	lb	a0, 0(a1)
804032fc: 13 75 f5 0f  	andi	a0, a0, 255
80403300: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
80403302: 2f 25 06 14  	<unknown>
80403306: b3 77 d5 00  	and	a5, a0, a3
8040330a: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
8040330c: b3 47 e5 00  	xor	a5, a0, a4
80403310: f5 8f        	and	a5, a5, a3
80403312: a9 8f        	xor	a5, a5, a0
80403314: af 27 f6 18  	<unknown>
80403318: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
8040331a: 75 8d        	and	a0, a0, a3
8040331c: 02 15        	slli	a0, a0, 32
8040331e: 01 91        	srli	a0, a0, 32
80403320: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
80403322: 13 05 84 01  	addi	a0, s0, 24
80403326: aa e0        	sd	a0, 64(sp)

0000000080403328 <.LBB0_18>:
80403328: 17 25 00 00  	auipc	a0, 2
8040332c: 13 05 05 22  	addi	a0, a0, 544
80403330: aa f0        	sd	a0, 96(sp)
80403332: 09 45        	addi	a0, zero, 2
80403334: aa f4        	sd	a0, 104(sp)
80403336: 82 f8        	sd	zero, 112(sp)
80403338: 08 08        	addi	a0, sp, 16
8040333a: 2a e1        	sd	a0, 128(sp)
8040333c: 42 e5        	sd	a6, 136(sp)

000000008040333e <.LBB0_19>:
8040333e: 97 15 00 00  	auipc	a1, 1
80403342: 93 85 25 e3  	addi	a1, a1, -462
80403346: 88 00        	addi	a0, sp, 64
80403348: e5 a8        	j	248 <.LBB0_25+0xa>
8040334a: 2a 84        	add	s0, zero, a0
8040334c: 97 e0 ff ff  	auipc	ra, 1048574
80403350: e7 80 a0 1f  	jalr	506(ra)
80403354: aa e0        	sd	a0, 64(sp)
80403356: ae e4        	sd	a1, 72(sp)
80403358: 22 85        	add	a0, zero, s0
8040335a: 97 e0 ff ff  	auipc	ra, 1048574
8040335e: e7 80 40 1f  	jalr	500(ra)
80403362: aa ca        	sw	a0, 84(sp)
80403364: 88 00        	addi	a0, sp, 64
80403366: 2a e8        	sd	a0, 16(sp)

0000000080403368 <.LBB0_20>:
80403368: 17 e5 ff ff  	auipc	a0, 1048574
8040336c: 13 05 85 a0  	addi	a0, a0, -1528
80403370: 2a ec        	sd	a0, 24(sp)
80403372: c8 08        	addi	a0, sp, 84
80403374: 2a f0        	sd	a0, 32(sp)

0000000080403376 <.LBB0_21>:
80403376: 17 05 00 00  	auipc	a0, 0
8040337a: 13 05 65 90  	addi	a0, a0, -1786
8040337e: 2a f4        	sd	a0, 40(sp)
80403380: 28 00        	addi	a0, sp, 8
80403382: 2a f8        	sd	a0, 48(sp)

0000000080403384 <.LBB0_22>:
80403384: 17 e5 ff ff  	auipc	a0, 1048574
80403388: 13 05 25 9e  	addi	a0, a0, -1566
8040338c: 2a fc        	sd	a0, 56(sp)

000000008040338e <.LBB0_23>:
8040338e: 17 75 00 00  	auipc	a0, 7
80403392: 13 05 a5 d9  	addi	a0, a0, -614
80403396: 97 d0 ff ff  	auipc	ra, 1048573
8040339a: e7 80 40 6c  	jalr	1732(ra)
8040339e: 00 61        	ld	s0, 0(a0)
804033a0: 13 05 04 01  	addi	a0, s0, 16
804033a4: 93 75 c5 ff  	andi	a1, a0, -4
804033a8: 13 76 35 00  	andi	a2, a0, 3
804033ac: 13 17 36 00  	slli	a4, a2, 3
804033b0: 13 08 f0 0f  	addi	a6, zero, 255
804033b4: bb 17 e8 00  	sllw	a5, a6, a4
804033b8: 85 48        	addi	a7, zero, 1
804033ba: 3b 97 e8 00  	sllw	a4, a7, a4
804033be: 2f a6 05 14  	<unknown>
804033c2: b3 76 f6 00  	and	a3, a2, a5
804033c6: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
804033c8: b3 46 e6 00  	xor	a3, a2, a4
804033cc: fd 8e        	and	a3, a3, a5
804033ce: b1 8e        	xor	a3, a3, a2
804033d0: af a6 d5 18  	<unknown>
804033d4: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
804033d6: 7d 8e        	and	a2, a2, a5
804033d8: 02 16        	slli	a2, a2, 32
804033da: 01 92        	srli	a2, a2, 32
804033dc: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
804033de: 13 16 35 00  	slli	a2, a0, 3
804033e2: 93 76 86 01  	andi	a3, a2, 24
804033e6: 3b 16 d8 00  	sllw	a2, a6, a3
804033ea: bb 96 d8 00  	sllw	a3, a7, a3
804033ee: 03 07 05 00  	lb	a4, 0(a0)
804033f2: 13 77 f7 0f  	andi	a4, a4, 255
804033f6: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
804033f8: 2f a7 05 14  	<unknown>
804033fc: b3 77 c7 00  	and	a5, a4, a2
80403400: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
80403402: b3 47 d7 00  	xor	a5, a4, a3
80403406: f1 8f        	and	a5, a5, a2
80403408: b9 8f        	xor	a5, a5, a4
8040340a: af a7 f5 18  	<unknown>
8040340e: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
80403410: 71 8f        	and	a4, a4, a2
80403412: 02 17        	slli	a4, a4, 32
80403414: 01 93        	srli	a4, a4, 32
80403416: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
80403418: 13 05 84 01  	addi	a0, s0, 24
8040341c: aa ec        	sd	a0, 88(sp)

000000008040341e <.LBB0_24>:
8040341e: 17 25 00 00  	auipc	a0, 2
80403422: 13 05 a5 15  	addi	a0, a0, 346
80403426: aa f0        	sd	a0, 96(sp)
80403428: 11 45        	addi	a0, zero, 4
8040342a: aa f4        	sd	a0, 104(sp)
8040342c: 82 f8        	sd	zero, 112(sp)
8040342e: 08 08        	addi	a0, sp, 16
80403430: 2a e1        	sd	a0, 128(sp)
80403432: 0d 45        	addi	a0, zero, 3
80403434: 2a e5        	sd	a0, 136(sp)

0000000080403436 <.LBB0_25>:
80403436: 97 15 00 00  	auipc	a1, 1
8040343a: 93 85 a5 d3  	addi	a1, a1, -710
8040343e: a8 08        	addi	a0, sp, 88
80403440: 90 10        	addi	a2, sp, 96
80403442: 97 e0 ff ff  	auipc	ra, 1048574
80403446: e7 80 40 6b  	jalr	1716(ra)
8040344a: 0f 00 10 03  	fence	rw, w
8040344e: 23 08 04 00  	sb	zero, 16(s0)
80403452: 05 45        	addi	a0, zero, 1
80403454: 02 15        	slli	a0, a0, 32
80403456: 7d 15        	addi	a0, a0, -1
80403458: 97 d0 ff ff  	auipc	ra, 1048573
8040345c: e7 80 e0 e0  	jalr	-498(ra)
80403460: 00 00        	unimp	

0000000080403462 <memcpy>:
80403462: 11 ca        	beqz	a2, 20 <memcpy+0x14>
80403464: aa 86        	add	a3, zero, a0
80403466: 03 87 05 00  	lb	a4, 0(a1)
8040346a: 23 80 e6 00  	sb	a4, 0(a3)
8040346e: 7d 16        	addi	a2, a2, -1
80403470: 85 06        	addi	a3, a3, 1
80403472: 85 05        	addi	a1, a1, 1
80403474: 6d fa        	bnez	a2, -14 <memcpy+0x4>
80403476: 82 80        	ret

0000000080403478 <memmove>:
80403478: b3 06 b5 40  	sub	a3, a0, a1
8040347c: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
80403480: 93 06 f5 ff  	addi	a3, a0, -1
80403484: fd 15        	addi	a1, a1, -1
80403486: 33 87 c5 00  	add	a4, a1, a2
8040348a: 03 07 07 00  	lb	a4, 0(a4)
8040348e: 93 07 f6 ff  	addi	a5, a2, -1
80403492: 36 96        	add	a2, a2, a3
80403494: 23 00 e6 00  	sb	a4, 0(a2)
80403498: 3e 86        	add	a2, zero, a5
8040349a: f5 f7        	bnez	a5, -20 <memmove+0xe>
8040349c: 19 a8        	j	22 <memmove+0x3a>
8040349e: 11 ca        	beqz	a2, 20 <memmove+0x3a>
804034a0: aa 86        	add	a3, zero, a0
804034a2: 03 87 05 00  	lb	a4, 0(a1)
804034a6: 23 80 e6 00  	sb	a4, 0(a3)
804034aa: 7d 16        	addi	a2, a2, -1
804034ac: 85 06        	addi	a3, a3, 1
804034ae: 85 05        	addi	a1, a1, 1
804034b0: 6d fa        	bnez	a2, -14 <memmove+0x2a>
804034b2: 82 80        	ret

00000000804034b4 <memset>:
804034b4: 19 c6        	beqz	a2, 14 <memset+0xe>
804034b6: aa 86        	add	a3, zero, a0
804034b8: 23 80 b6 00  	sb	a1, 0(a3)
804034bc: 7d 16        	addi	a2, a2, -1
804034be: 85 06        	addi	a3, a3, 1
804034c0: 65 fe        	bnez	a2, -8 <memset+0x4>
804034c2: 82 80        	ret

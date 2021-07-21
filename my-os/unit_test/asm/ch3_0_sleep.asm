
target/riscv64gc-unknown-none-elf/release/ch3_0_sleep:	file format elf64-littleriscv


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
80400014: e7 80 00 32  	jalr	800(ra)
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
8040003c: e7 80 20 cc  	jalr	-830(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 60 12  	jalr	294(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 1d 71        	addi	sp, sp, -96
8040005e: 86 ec        	sd	ra, 88(sp)
80400060: a2 e8        	sd	s0, 80(sp)
80400062: a6 e4        	sd	s1, 72(sp)
80400064: 97 00 00 00  	auipc	ra, 0
80400068: e7 80 00 14  	jalr	320(ra)
8040006c: 2a e0        	sd	a0, 0(sp)
8040006e: 63 57 a0 08  	blez	a0, 142 <.LBB0_9>
80400072: 0a 85        	add	a0, zero, sp
80400074: 2a e4        	sd	a0, 8(sp)

0000000080400076 <.LBB0_5>:
80400076: 17 35 00 00  	auipc	a0, 3
8040007a: 13 05 85 d3  	addi	a0, a0, -712
8040007e: 2a e8        	sd	a0, 16(sp)

0000000080400080 <.LBB0_6>:
80400080: 17 45 00 00  	auipc	a0, 4
80400084: 13 05 05 fe  	addi	a0, a0, -32
80400088: 2a ec        	sd	a0, 24(sp)
8040008a: 09 45        	addi	a0, zero, 2
8040008c: 2a f0        	sd	a0, 32(sp)
8040008e: 02 f4        	sd	zero, 40(sp)
80400090: 28 00        	addi	a0, sp, 8
80400092: 2a fc        	sd	a0, 56(sp)
80400094: 05 44        	addi	s0, zero, 1
80400096: a2 e0        	sd	s0, 64(sp)
80400098: 28 08        	addi	a0, sp, 24
8040009a: 97 00 00 00  	auipc	ra, 0
8040009e: e7 80 e0 43  	jalr	1086(ra)
804000a2: 02 65        	ld	a0, 0(sp)
804000a4: 13 05 c5 5d  	addi	a0, a0, 1500
804000a8: 93 04 c5 5d  	addi	s1, a0, 1500
804000ac: 97 00 00 00  	auipc	ra, 0
804000b0: e7 80 80 0f  	jalr	248(ra)
804000b4: 63 5c 95 00  	bge	a0, s1, 24 <.LBB0_7>
804000b8: 97 00 00 00  	auipc	ra, 0
804000bc: e7 80 c0 0d  	jalr	220(ra)
804000c0: 97 00 00 00  	auipc	ra, 0
804000c4: e7 80 40 0e  	jalr	228(ra)
804000c8: e3 48 95 fe  	blt	a0, s1, -16 <.LBB0_6+0x38>

00000000804000cc <.LBB0_7>:
804000cc: 17 45 00 00  	auipc	a0, 4
804000d0: 13 05 45 fc  	addi	a0, a0, -60
804000d4: 2a ec        	sd	a0, 24(sp)
804000d6: 22 f0        	sd	s0, 32(sp)
804000d8: 02 f4        	sd	zero, 40(sp)

00000000804000da <.LBB0_8>:
804000da: 17 45 00 00  	auipc	a0, 4
804000de: 13 05 65 fc  	addi	a0, a0, -58
804000e2: 2a fc        	sd	a0, 56(sp)
804000e4: 82 e0        	sd	zero, 64(sp)
804000e6: 28 08        	addi	a0, sp, 24
804000e8: 97 00 00 00  	auipc	ra, 0
804000ec: e7 80 00 3f  	jalr	1008(ra)
804000f0: 01 45        	mv	a0, zero
804000f2: a6 64        	ld	s1, 72(sp)
804000f4: 46 64        	ld	s0, 80(sp)
804000f6: e6 60        	ld	ra, 88(sp)
804000f8: 25 61        	addi	sp, sp, 96
804000fa: 82 80        	ret

00000000804000fc <.LBB0_9>:
804000fc: 17 45 00 00  	auipc	a0, 4
80400100: 13 05 45 f0  	addi	a0, a0, -252

0000000080400104 <.LBB0_10>:
80400104: 17 46 00 00  	auipc	a2, 4
80400108: 13 06 46 f3  	addi	a2, a2, -204
8040010c: 93 05 20 02  	addi	a1, zero, 34
80400110: 97 10 00 00  	auipc	ra, 1
80400114: e7 80 80 3b  	jalr	952(ra)
80400118: 00 00        	unimp	

000000008040011a <__rust_alloc>:
8040011a: 17 03 00 00  	auipc	t1, 0
8040011e: 67 00 e3 0d  	jr	222(t1)

0000000080400122 <__rust_dealloc>:
80400122: 17 03 00 00  	auipc	t1, 0
80400126: 67 00 e3 0e  	jr	238(t1)

000000008040012a <__rust_realloc>:
8040012a: 17 03 00 00  	auipc	t1, 0
8040012e: 67 00 03 10  	jr	256(t1)

0000000080400132 <__rust_alloc_error_handler>:
80400132: 17 13 00 00  	auipc	t1, 1
80400136: 67 00 43 29  	jr	660(t1)

000000008040013a <rust_oom>:
8040013a: 5d 71        	addi	sp, sp, -80
8040013c: 2a e0        	sd	a0, 0(sp)
8040013e: 2e e4        	sd	a1, 8(sp)
80400140: 0a 85        	add	a0, zero, sp
80400142: aa e0        	sd	a0, 64(sp)

0000000080400144 <.LBB2_1>:
80400144: 17 35 00 00  	auipc	a0, 3
80400148: 13 05 c5 19  	addi	a0, a0, 412
8040014c: aa e4        	sd	a0, 72(sp)

000000008040014e <.LBB2_2>:
8040014e: 17 45 00 00  	auipc	a0, 4
80400152: 13 05 25 fd  	addi	a0, a0, -46
80400156: 2a e8        	sd	a0, 16(sp)
80400158: 05 45        	addi	a0, zero, 1
8040015a: 2a ec        	sd	a0, 24(sp)
8040015c: 02 f0        	sd	zero, 32(sp)
8040015e: 8c 00        	addi	a1, sp, 64
80400160: 2e f8        	sd	a1, 48(sp)
80400162: 2a fc        	sd	a0, 56(sp)

0000000080400164 <.LBB2_3>:
80400164: 97 45 00 00  	auipc	a1, 4
80400168: 93 85 c5 fd  	addi	a1, a1, -36
8040016c: 08 08        	addi	a0, sp, 16
8040016e: 97 10 00 00  	auipc	ra, 1
80400172: e7 80 60 3c  	jalr	966(ra)
80400176: 00 00        	unimp	

0000000080400178 <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
80400178: 41 11        	addi	sp, sp, -16
8040017a: 06 e4        	sd	ra, 8(sp)
8040017c: 22 e0        	sd	s0, 0(sp)
8040017e: 2a 84        	add	s0, zero, a0
80400180: 97 00 00 00  	auipc	ra, 0
80400184: e7 80 00 43  	jalr	1072(ra)
80400188: 22 85        	add	a0, zero, s0
8040018a: 97 00 00 00  	auipc	ra, 0
8040018e: e7 80 80 10  	jalr	264(ra)
80400192: 00 00        	unimp	

0000000080400194 <_ZN8user_lib6yield_17hb16a12c41979f1dbE>:
80400194: 93 08 c0 07  	addi	a7, zero, 124
80400198: 01 45        	mv	a0, zero
8040019a: 81 45        	mv	a1, zero
8040019c: 01 46        	mv	a2, zero
8040019e: 73 00 00 00  	ecall	
804001a2: 82 80        	ret

00000000804001a4 <_ZN8user_lib8get_time17h87eb6957cad80224E>:
804001a4: 41 11        	addi	sp, sp, -16
804001a6: 02 e4        	sd	zero, 8(sp)
804001a8: 02 e0        	sd	zero, 0(sp)
804001aa: 0a 85        	add	a0, zero, sp
804001ac: 93 08 90 0a  	addi	a7, zero, 169
804001b0: 81 45        	mv	a1, zero
804001b2: 01 46        	mv	a2, zero
804001b4: 73 00 00 00  	ecall	
804001b8: aa 85        	add	a1, zero, a0
804001ba: 7d 55        	addi	a0, zero, -1
804001bc: 99 c1        	beqz	a1, 6 <_ZN8user_lib8get_time17h87eb6957cad80224E+0x1e>
804001be: 41 01        	addi	sp, sp, 16
804001c0: 82 80        	ret
804001c2: 03 55 01 00  	lhu	a0, 0(sp)
804001c6: a2 65        	ld	a1, 8(sp)
804001c8: 13 06 80 3e  	addi	a2, zero, 1000
804001cc: 33 05 c5 02  	<unknown>
804001d0: 8d 81        	srli	a1, a1, 3
804001d2: 37 26 06 01  	lui	a2, 4194
804001d6: 1b 06 d6 4d  	addiw	a2, a2, 1245
804001da: 36 06        	slli	a2, a2, 13
804001dc: 13 06 36 5e  	addi	a2, a2, 1507
804001e0: 32 06        	slli	a2, a2, 12
804001e2: 13 06 f6 53  	addi	a2, a2, 1343
804001e6: 32 06        	slli	a2, a2, 12
804001e8: 13 06 f6 7c  	addi	a2, a2, 1999
804001ec: b3 b5 c5 02  	<unknown>
804001f0: 91 81        	srli	a1, a1, 4
804001f2: 2e 95        	add	a0, a0, a1
804001f4: 41 01        	addi	sp, sp, 16
804001f6: 82 80        	ret

00000000804001f8 <__rg_alloc>:
804001f8: 17 a6 00 00  	auipc	a2, 10
804001fc: 13 06 86 e0  	addi	a2, a2, -504
80400200: ae 86        	add	a3, zero, a1
80400202: aa 85        	add	a1, zero, a0
80400204: 32 85        	add	a0, zero, a2
80400206: 36 86        	add	a2, zero, a3
80400208: 17 13 00 00  	auipc	t1, 1
8040020c: 67 00 a3 12  	jr	298(t1)

0000000080400210 <__rg_dealloc>:
80400210: 97 a6 00 00  	auipc	a3, 10
80400214: 93 86 06 df  	addi	a3, a3, -528
80400218: 32 87        	add	a4, zero, a2
8040021a: 2e 86        	add	a2, zero, a1
8040021c: aa 85        	add	a1, zero, a0
8040021e: 36 85        	add	a0, zero, a3
80400220: ba 86        	add	a3, zero, a4
80400222: 17 13 00 00  	auipc	t1, 1
80400226: 67 00 a3 14  	jr	330(t1)

000000008040022a <__rg_realloc>:
8040022a: 79 71        	addi	sp, sp, -48
8040022c: 06 f4        	sd	ra, 40(sp)
8040022e: 22 f0        	sd	s0, 32(sp)
80400230: 26 ec        	sd	s1, 24(sp)
80400232: 4a e8        	sd	s2, 16(sp)
80400234: 4e e4        	sd	s3, 8(sp)
80400236: 52 e0        	sd	s4, 0(sp)
80400238: b6 84        	add	s1, zero, a3
8040023a: b2 89        	add	s3, zero, a2
8040023c: 2e 8a        	add	s4, zero, a1
8040023e: 2a 89        	add	s2, zero, a0

0000000080400240 <.LBB33_5>:
80400240: 17 a5 00 00  	auipc	a0, 10
80400244: 13 05 05 dc  	addi	a0, a0, -576
80400248: b6 85        	add	a1, zero, a3
8040024a: 97 10 00 00  	auipc	ra, 1
8040024e: e7 80 80 0e  	jalr	232(ra)
80400252: 2a 84        	add	s0, zero, a0
80400254: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
80400256: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
8040025a: d2 84        	add	s1, zero, s4
8040025c: 22 85        	add	a0, zero, s0
8040025e: ca 85        	add	a1, zero, s2
80400260: 26 86        	add	a2, zero, s1
80400262: 97 30 00 00  	auipc	ra, 3
80400266: e7 80 c0 34  	jalr	844(ra)

000000008040026a <.LBB33_6>:
8040026a: 17 a5 00 00  	auipc	a0, 10
8040026e: 13 05 65 d9  	addi	a0, a0, -618
80400272: ca 85        	add	a1, zero, s2
80400274: 52 86        	add	a2, zero, s4
80400276: ce 86        	add	a3, zero, s3
80400278: 97 10 00 00  	auipc	ra, 1
8040027c: e7 80 40 0f  	jalr	244(ra)
80400280: 22 85        	add	a0, zero, s0
80400282: 02 6a        	ld	s4, 0(sp)
80400284: a2 69        	ld	s3, 8(sp)
80400286: 42 69        	ld	s2, 16(sp)
80400288: e2 64        	ld	s1, 24(sp)
8040028a: 02 74        	ld	s0, 32(sp)
8040028c: a2 70        	ld	ra, 40(sp)
8040028e: 45 61        	addi	sp, sp, 48
80400290: 82 80        	ret

0000000080400292 <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
80400292: 01 25        	sext.w	a0, a0
80400294: 93 08 d0 05  	addi	a7, zero, 93
80400298: 81 45        	mv	a1, zero
8040029a: 01 46        	mv	a2, zero
8040029c: 73 00 00 00  	ecall	

00000000804002a0 <.LBB11_1>:
804002a0: 17 45 00 00  	auipc	a0, 4
804002a4: 13 05 85 eb  	addi	a0, a0, -328

00000000804002a8 <.LBB11_2>:
804002a8: 17 46 00 00  	auipc	a2, 4
804002ac: 13 06 86 ed  	addi	a2, a2, -296
804002b0: dd 45        	addi	a1, zero, 23
804002b2: 97 10 00 00  	auipc	ra, 1
804002b6: e7 80 60 21  	jalr	534(ra)
804002ba: 00 00        	unimp	

00000000804002bc <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
804002bc: 82 80        	ret

00000000804002be <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
804002be: 41 11        	addi	sp, sp, -16
804002c0: 06 e4        	sd	ra, 8(sp)
804002c2: 08 61        	ld	a0, 0(a0)
804002c4: 1b 86 05 00  	sext.w	a2, a1
804002c8: 93 06 00 08  	addi	a3, zero, 128
804002cc: 02 c2        	sw	zero, 4(sp)
804002ce: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
804002d2: 23 02 b1 00  	sb	a1, 4(sp)
804002d6: 05 46        	addi	a2, zero, 1
804002d8: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804002da: 1b d6 b5 00  	srliw	a2, a1, 11
804002de: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
804002e0: 13 d6 65 00  	srli	a2, a1, 6
804002e4: 13 66 06 0c  	ori	a2, a2, 192
804002e8: 23 02 c1 00  	sb	a2, 4(sp)
804002ec: 93 f5 f5 03  	andi	a1, a1, 63
804002f0: 93 e5 05 08  	ori	a1, a1, 128
804002f4: a3 02 b1 00  	sb	a1, 5(sp)
804002f8: 09 46        	addi	a2, zero, 2
804002fa: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804002fc: 1b d6 05 01  	srliw	a2, a1, 16
80400300: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
80400302: 1b d6 c5 00  	srliw	a2, a1, 12
80400306: 13 66 06 0e  	ori	a2, a2, 224
8040030a: 23 02 c1 00  	sb	a2, 4(sp)
8040030e: 1b d6 65 00  	srliw	a2, a1, 6
80400312: 13 76 f6 03  	andi	a2, a2, 63
80400316: 13 66 06 08  	ori	a2, a2, 128
8040031a: a3 02 c1 00  	sb	a2, 5(sp)
8040031e: 93 f5 f5 03  	andi	a1, a1, 63
80400322: 93 e5 05 08  	ori	a1, a1, 128
80400326: 23 03 b1 00  	sb	a1, 6(sp)
8040032a: 0d 46        	addi	a2, zero, 3
8040032c: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
8040032e: 1b d6 25 01  	srliw	a2, a1, 18
80400332: 13 66 06 0f  	ori	a2, a2, 240
80400336: 23 02 c1 00  	sb	a2, 4(sp)
8040033a: 1b d6 c5 00  	srliw	a2, a1, 12
8040033e: 13 76 f6 03  	andi	a2, a2, 63
80400342: 13 66 06 08  	ori	a2, a2, 128
80400346: a3 02 c1 00  	sb	a2, 5(sp)
8040034a: 1b d6 65 00  	srliw	a2, a1, 6
8040034e: 13 76 f6 03  	andi	a2, a2, 63
80400352: 13 66 06 08  	ori	a2, a2, 128
80400356: 23 03 c1 00  	sb	a2, 6(sp)
8040035a: 93 f5 f5 03  	andi	a1, a1, 63
8040035e: 93 e5 05 08  	ori	a1, a1, 128
80400362: a3 03 b1 00  	sb	a1, 7(sp)
80400366: 11 46        	addi	a2, zero, 4
80400368: 4c 00        	addi	a1, sp, 4
8040036a: 97 00 00 00  	auipc	ra, 0
8040036e: e7 80 20 05  	jalr	82(ra)
80400372: a2 60        	ld	ra, 8(sp)
80400374: 41 01        	addi	sp, sp, 16
80400376: 82 80        	ret

0000000080400378 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
80400378: 39 71        	addi	sp, sp, -64
8040037a: 06 fc        	sd	ra, 56(sp)
8040037c: 08 61        	ld	a0, 0(a0)
8040037e: 90 75        	ld	a2, 40(a1)
80400380: 94 71        	ld	a3, 32(a1)
80400382: 2a e0        	sd	a0, 0(sp)
80400384: 32 f8        	sd	a2, 48(sp)
80400386: 36 f4        	sd	a3, 40(sp)
80400388: 88 6d        	ld	a0, 24(a1)
8040038a: 90 69        	ld	a2, 16(a1)
8040038c: 94 65        	ld	a3, 8(a1)
8040038e: 8c 61        	ld	a1, 0(a1)
80400390: 2a f0        	sd	a0, 32(sp)
80400392: 32 ec        	sd	a2, 24(sp)
80400394: 36 e8        	sd	a3, 16(sp)
80400396: 2e e4        	sd	a1, 8(sp)

0000000080400398 <.LBB2_1>:
80400398: 97 45 00 00  	auipc	a1, 4
8040039c: 93 85 05 e0  	addi	a1, a1, -512
804003a0: 0a 85        	add	a0, zero, sp
804003a2: 30 00        	addi	a2, sp, 8
804003a4: 97 10 00 00  	auipc	ra, 1
804003a8: e7 80 80 6c  	jalr	1736(ra)
804003ac: e2 70        	ld	ra, 56(sp)
804003ae: 21 61        	addi	sp, sp, 64
804003b0: 82 80        	ret

00000000804003b2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
804003b2: 08 61        	ld	a0, 0(a0)
804003b4: 17 03 00 00  	auipc	t1, 0
804003b8: 67 00 83 00  	jr	8(t1)

00000000804003bc <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
804003bc: 5d 71        	addi	sp, sp, -80
804003be: 86 e4        	sd	ra, 72(sp)
804003c0: a2 e0        	sd	s0, 64(sp)
804003c2: 26 fc        	sd	s1, 56(sp)
804003c4: 4a f8        	sd	s2, 48(sp)
804003c6: 4e f4        	sd	s3, 40(sp)
804003c8: 52 f0        	sd	s4, 32(sp)
804003ca: 56 ec        	sd	s5, 24(sp)
804003cc: 5a e8        	sd	s6, 16(sp)
804003ce: 5e e4        	sd	s7, 8(sp)
804003d0: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
804003d2: 32 89        	add	s2, zero, a2
804003d4: ae 84        	add	s1, zero, a1
804003d6: 2a 84        	add	s0, zero, a0
804003d8: 18 61        	ld	a4, 0(a0)
804003da: 10 65        	ld	a2, 8(a0)
804003dc: 0c 6d        	ld	a1, 24(a0)
804003de: 85 49        	addi	s3, zero, 1
804003e0: 29 4a        	addi	s4, zero, 10
804003e2: fd 5a        	addi	s5, zero, -1
804003e4: 05 65        	lui	a0, 1
804003e6: 1b 0b 05 a0  	addiw	s6, a0, -1536
804003ea: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
804003ec: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
804003f0: 33 86 e6 40  	sub	a2, a3, a4
804003f4: 93 87 f5 ff  	addi	a5, a1, -1
804003f8: 7d 8e        	and	a2, a2, a5
804003fa: 33 86 c6 40  	sub	a2, a3, a2
804003fe: 7d 8e        	and	a2, a2, a5
80400400: 10 e4        	sd	a2, 8(s0)
80400402: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
80400406: 7d 19        	addi	s2, s2, -1
80400408: 85 04        	addi	s1, s1, 1
8040040a: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
8040040e: 83 cb 04 00  	lbu	s7, 0(s1)
80400412: b3 06 e6 40  	sub	a3, a2, a4
80400416: 13 85 f5 ff  	addi	a0, a1, -1
8040041a: e9 8e        	and	a3, a3, a0
8040041c: 95 8d        	sub	a1, a1, a3
8040041e: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
80400422: 22 85        	add	a0, zero, s0
80400424: 97 00 00 00  	auipc	ra, 0
80400428: e7 80 40 46  	jalr	1124(ra)
8040042c: 08 6c        	ld	a0, 24(s0)
8040042e: 10 64        	ld	a2, 8(s0)
80400430: 7d 15        	addi	a0, a0, -1
80400432: 0c 68        	ld	a1, 16(s0)
80400434: 93 06 16 00  	addi	a3, a2, 1
80400438: 75 8d        	and	a0, a0, a3
8040043a: 08 e4        	sd	a0, 8(s0)
8040043c: 33 85 c5 00  	add	a0, a1, a2
80400440: 23 00 75 01  	sb	s7, 0(a0)
80400444: 03 c5 04 00  	lbu	a0, 0(s1)
80400448: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
8040044c: 18 60        	ld	a4, 0(s0)
8040044e: 10 64        	ld	a2, 8(s0)
80400450: 0c 6c        	ld	a1, 24(s0)
80400452: 33 05 e6 40  	sub	a0, a2, a4
80400456: 93 86 f5 ff  	addi	a3, a1, -1
8040045a: 75 8d        	and	a0, a0, a3
8040045c: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
80400460: 22 85        	add	a0, zero, s0
80400462: 97 00 00 00  	auipc	ra, 0
80400466: e7 80 c0 25  	jalr	604(ra)
8040046a: 2a 86        	add	a2, zero, a0
8040046c: ae 86        	add	a3, zero, a1
8040046e: 05 45        	addi	a0, zero, 1
80400470: 93 08 00 04  	addi	a7, zero, 64
80400474: b2 85        	add	a1, zero, a2
80400476: 36 86        	add	a2, zero, a3
80400478: 73 00 00 00  	ecall	
8040047c: 18 60        	ld	a4, 0(s0)
8040047e: 14 64        	ld	a3, 8(s0)
80400480: 0c 6c        	ld	a1, 24(s0)
80400482: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
80400486: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

000000008040048a <.LBB4_16>:
8040048a: 17 46 00 00  	auipc	a2, 4
8040048e: 13 06 66 fb  	addi	a2, a2, -74
80400492: 36 85        	add	a0, zero, a3
80400494: 97 20 00 00  	auipc	ra, 2
80400498: e7 80 00 0a  	jalr	160(ra)
8040049c: 00 00        	unimp	
8040049e: 01 45        	mv	a0, zero
804004a0: 11 a0        	j	4 <.LBB4_16+0x1a>
804004a2: 05 45        	addi	a0, zero, 1
804004a4: a2 6b        	ld	s7, 8(sp)
804004a6: 42 6b        	ld	s6, 16(sp)
804004a8: e2 6a        	ld	s5, 24(sp)
804004aa: 02 7a        	ld	s4, 32(sp)
804004ac: a2 79        	ld	s3, 40(sp)
804004ae: 42 79        	ld	s2, 48(sp)
804004b0: e2 74        	ld	s1, 56(sp)
804004b2: 06 64        	ld	s0, 64(sp)
804004b4: a6 60        	ld	ra, 72(sp)
804004b6: 61 61        	addi	sp, sp, 80
804004b8: 82 80        	ret

00000000804004ba <.LBB4_17>:
804004ba: 17 45 00 00  	auipc	a0, 4
804004be: 13 05 65 e3  	addi	a0, a0, -458

00000000804004c2 <.LBB4_18>:
804004c2: 17 46 00 00  	auipc	a2, 4
804004c6: 13 06 e6 ec  	addi	a2, a2, -306
804004ca: 93 05 30 02  	addi	a1, zero, 35
804004ce: 97 10 00 00  	auipc	ra, 1
804004d2: e7 80 a0 ff  	jalr	-6(ra)
804004d6: 00 00        	unimp	

00000000804004d8 <_ZN8user_lib7console5print17hb7931d87f667b92cE>:
804004d8: 5d 71        	addi	sp, sp, -80
804004da: 86 e4        	sd	ra, 72(sp)
804004dc: a2 e0        	sd	s0, 64(sp)
804004de: 26 fc        	sd	s1, 56(sp)
804004e0: 2a 84        	add	s0, zero, a0

00000000804004e2 <.LBB5_5>:
804004e2: 17 a5 00 00  	auipc	a0, 10
804004e6: 13 05 65 c4  	addi	a0, a0, -954
804004ea: 97 00 00 00  	auipc	ra, 0
804004ee: e7 80 60 4e  	jalr	1254(ra)
804004f2: 04 61        	ld	s1, 0(a0)
804004f4: 13 85 04 01  	addi	a0, s1, 16
804004f8: 93 75 c5 ff  	andi	a1, a0, -4
804004fc: 13 76 35 00  	andi	a2, a0, 3
80400500: 13 17 36 00  	slli	a4, a2, 3
80400504: 13 08 f0 0f  	addi	a6, zero, 255
80400508: bb 17 e8 00  	sllw	a5, a6, a4
8040050c: 85 48        	addi	a7, zero, 1
8040050e: 3b 97 e8 00  	sllw	a4, a7, a4
80400512: 2f a6 05 14  	<unknown>
80400516: b3 76 f6 00  	and	a3, a2, a5
8040051a: 81 ea        	bnez	a3, 16 <.LBB5_5+0x48>
8040051c: b3 46 e6 00  	xor	a3, a2, a4
80400520: fd 8e        	and	a3, a3, a5
80400522: b1 8e        	xor	a3, a3, a2
80400524: af a6 d5 18  	<unknown>
80400528: ed f6        	bnez	a3, -22 <.LBB5_5+0x30>
8040052a: 7d 8e        	and	a2, a2, a5
8040052c: 02 16        	slli	a2, a2, 32
8040052e: 01 92        	srli	a2, a2, 32
80400530: 15 ce        	beqz	a2, 60 <.LBB5_5+0x8a>
80400532: 13 16 35 00  	slli	a2, a0, 3
80400536: 93 76 86 01  	andi	a3, a2, 24
8040053a: 3b 16 d8 00  	sllw	a2, a6, a3
8040053e: bb 96 d8 00  	sllw	a3, a7, a3
80400542: 03 07 05 00  	lb	a4, 0(a0)
80400546: 13 77 f7 0f  	andi	a4, a4, 255
8040054a: 65 ff        	bnez	a4, -8 <.LBB5_5+0x60>
8040054c: 2f a7 05 14  	<unknown>
80400550: b3 77 c7 00  	and	a5, a4, a2
80400554: 81 eb        	bnez	a5, 16 <.LBB5_5+0x82>
80400556: b3 47 d7 00  	xor	a5, a4, a3
8040055a: f1 8f        	and	a5, a5, a2
8040055c: b9 8f        	xor	a5, a5, a4
8040055e: af a7 f5 18  	<unknown>
80400562: ed f7        	bnez	a5, -22 <.LBB5_5+0x6a>
80400564: 71 8f        	and	a4, a4, a2
80400566: 02 17        	slli	a4, a4, 32
80400568: 01 93        	srli	a4, a4, 32
8040056a: 61 ff        	bnez	a4, -40 <.LBB5_5+0x60>
8040056c: 08 74        	ld	a0, 40(s0)
8040056e: 0c 70        	ld	a1, 32(s0)
80400570: 13 86 84 01  	addi	a2, s1, 24
80400574: 32 e0        	sd	a2, 0(sp)
80400576: 2a f8        	sd	a0, 48(sp)
80400578: 2e f4        	sd	a1, 40(sp)
8040057a: 08 6c        	ld	a0, 24(s0)
8040057c: 0c 68        	ld	a1, 16(s0)
8040057e: 10 64        	ld	a2, 8(s0)
80400580: 14 60        	ld	a3, 0(s0)
80400582: 2a f0        	sd	a0, 32(sp)
80400584: 2e ec        	sd	a1, 24(sp)
80400586: 32 e8        	sd	a2, 16(sp)
80400588: 36 e4        	sd	a3, 8(sp)

000000008040058a <.LBB5_6>:
8040058a: 97 45 00 00  	auipc	a1, 4
8040058e: 93 85 e5 c0  	addi	a1, a1, -1010
80400592: 0a 85        	add	a0, zero, sp
80400594: 30 00        	addi	a2, sp, 8
80400596: 97 10 00 00  	auipc	ra, 1
8040059a: e7 80 60 4d  	jalr	1238(ra)
8040059e: 0f 00 10 03  	fence	rw, w
804005a2: 23 88 04 00  	sb	zero, 16(s1)
804005a6: e2 74        	ld	s1, 56(sp)
804005a8: 06 64        	ld	s0, 64(sp)
804005aa: a6 60        	ld	ra, 72(sp)
804005ac: 61 61        	addi	sp, sp, 80
804005ae: 82 80        	ret

00000000804005b0 <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
804005b0: 41 11        	addi	sp, sp, -16
804005b2: 06 e4        	sd	ra, 8(sp)
804005b4: 22 e0        	sd	s0, 0(sp)

00000000804005b6 <.LBB7_10>:
804005b6: 17 a5 00 00  	auipc	a0, 10
804005ba: 13 05 25 b7  	addi	a0, a0, -1166
804005be: 97 00 00 00  	auipc	ra, 0
804005c2: e7 80 20 41  	jalr	1042(ra)
804005c6: 00 61        	ld	s0, 0(a0)
804005c8: 13 05 04 01  	addi	a0, s0, 16
804005cc: 93 75 c5 ff  	andi	a1, a0, -4
804005d0: 13 76 35 00  	andi	a2, a0, 3
804005d4: 13 17 36 00  	slli	a4, a2, 3
804005d8: 13 08 f0 0f  	addi	a6, zero, 255
804005dc: bb 17 e8 00  	sllw	a5, a6, a4
804005e0: 85 48        	addi	a7, zero, 1
804005e2: 3b 97 e8 00  	sllw	a4, a7, a4
804005e6: 2f a6 05 14  	<unknown>
804005ea: b3 76 f6 00  	and	a3, a2, a5
804005ee: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
804005f0: b3 46 e6 00  	xor	a3, a2, a4
804005f4: fd 8e        	and	a3, a3, a5
804005f6: b1 8e        	xor	a3, a3, a2
804005f8: af a6 d5 18  	<unknown>
804005fc: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
804005fe: 7d 8e        	and	a2, a2, a5
80400600: 02 16        	slli	a2, a2, 32
80400602: 01 92        	srli	a2, a2, 32
80400604: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
80400606: 13 16 35 00  	slli	a2, a0, 3
8040060a: 93 76 86 01  	andi	a3, a2, 24
8040060e: 3b 16 d8 00  	sllw	a2, a6, a3
80400612: bb 96 d8 00  	sllw	a3, a7, a3
80400616: 03 07 05 00  	lb	a4, 0(a0)
8040061a: 13 77 f7 0f  	andi	a4, a4, 255
8040061e: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
80400620: 2f a7 05 14  	<unknown>
80400624: b3 77 c7 00  	and	a5, a4, a2
80400628: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
8040062a: b3 47 d7 00  	xor	a5, a4, a3
8040062e: f1 8f        	and	a5, a5, a2
80400630: b9 8f        	xor	a5, a5, a4
80400632: af a7 f5 18  	<unknown>
80400636: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
80400638: 71 8f        	and	a4, a4, a2
8040063a: 02 17        	slli	a4, a4, 32
8040063c: 01 93        	srli	a4, a4, 32
8040063e: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
80400640: 13 05 84 01  	addi	a0, s0, 24
80400644: 97 00 00 00  	auipc	ra, 0
80400648: e7 80 a0 07  	jalr	122(ra)
8040064c: 2a 86        	add	a2, zero, a0
8040064e: ae 86        	add	a3, zero, a1
80400650: 05 45        	addi	a0, zero, 1
80400652: 93 08 00 04  	addi	a7, zero, 64
80400656: b2 85        	add	a1, zero, a2
80400658: 36 86        	add	a2, zero, a3
8040065a: 73 00 00 00  	ecall	
8040065e: 10 6c        	ld	a2, 24(s0)
80400660: 08 70        	ld	a0, 32(s0)
80400662: 0c 78        	ld	a1, 48(s0)
80400664: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
80400668: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

000000008040066c <.LBB7_11>:
8040066c: 17 45 00 00  	auipc	a0, 4
80400670: 13 05 45 c8  	addi	a0, a0, -892

0000000080400674 <.LBB7_12>:
80400674: 17 46 00 00  	auipc	a2, 4
80400678: 13 06 c6 d1  	addi	a2, a2, -740
8040067c: 93 05 30 02  	addi	a1, zero, 35
80400680: 97 10 00 00  	auipc	ra, 1
80400684: e7 80 80 e4  	jalr	-440(ra)
80400688: 00 00        	unimp	
8040068a: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
8040068e: fd 15        	addi	a1, a1, -1
80400690: 33 06 c5 40  	sub	a2, a0, a2
80400694: 6d 8e        	and	a2, a2, a1
80400696: 11 8d        	sub	a0, a0, a2
80400698: 6d 8d        	and	a0, a0, a1
8040069a: 08 f0        	sd	a0, 32(s0)
8040069c: 0f 00 10 03  	fence	rw, w
804006a0: 23 08 04 00  	sb	zero, 16(s0)
804006a4: 02 64        	ld	s0, 0(sp)
804006a6: a2 60        	ld	ra, 8(sp)
804006a8: 41 01        	addi	sp, sp, 16
804006aa: 82 80        	ret

00000000804006ac <.LBB7_13>:
804006ac: 17 46 00 00  	auipc	a2, 4
804006b0: 13 06 46 d9  	addi	a2, a2, -620
804006b4: 97 20 00 00  	auipc	ra, 2
804006b8: e7 80 00 e8  	jalr	-384(ra)
804006bc: 00 00        	unimp	

00000000804006be <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
804006be: 39 71        	addi	sp, sp, -64
804006c0: 06 fc        	sd	ra, 56(sp)
804006c2: 22 f8        	sd	s0, 48(sp)
804006c4: 26 f4        	sd	s1, 40(sp)
804006c6: 4a f0        	sd	s2, 32(sp)
804006c8: 4e ec        	sd	s3, 24(sp)
804006ca: 52 e8        	sd	s4, 16(sp)
804006cc: 56 e4        	sd	s5, 8(sp)
804006ce: 2a 8a        	add	s4, zero, a0
804006d0: 83 38 05 00  	ld	a7, 0(a0)
804006d4: 10 65        	ld	a2, 8(a0)
804006d6: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
804006da: 03 38 8a 01  	ld	a6, 24(s4)
804006de: 83 3a 0a 01  	ld	s5, 16(s4)
804006e2: 33 07 16 41  	sub	a4, a2, a7
804006e6: 93 07 f8 ff  	addi	a5, a6, -1
804006ea: b3 85 c8 40  	sub	a1, a7, a2
804006ee: b3 09 18 41  	sub	s3, a6, a7
804006f2: 33 f9 e7 00  	and	s2, a5, a4
804006f6: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
804006fa: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
804006fe: b3 85 1a 01  	add	a1, s5, a7
80400702: 33 85 ca 00  	add	a0, s5, a2
80400706: 4e 86        	add	a2, zero, s3
80400708: 97 30 00 00  	auipc	ra, 3
8040070c: e7 80 c0 eb  	jalr	-324(ra)
80400710: 03 36 8a 00  	ld	a2, 8(s4)
80400714: 33 05 36 01  	add	a0, a2, s3
80400718: 56 95        	add	a0, a0, s5
8040071a: d6 85        	add	a1, zero, s5
8040071c: 97 30 00 00  	auipc	ra, 3
80400720: e7 80 20 e9  	jalr	-366(ra)
80400724: 03 36 8a 00  	ld	a2, 8(s4)
80400728: 83 35 8a 01  	ld	a1, 24(s4)
8040072c: b3 06 26 01  	add	a3, a2, s2
80400730: 13 87 f5 ff  	addi	a4, a1, -1
80400734: 03 35 0a 01  	ld	a0, 16(s4)
80400738: 33 79 d7 00  	and	s2, a4, a3
8040073c: 23 30 ca 00  	sd	a2, 0(s4)
80400740: 23 34 2a 01  	sd	s2, 8(s4)
80400744: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
80400748: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
8040074c: 32 95        	add	a0, a0, a2
8040074e: 91 8d        	sub	a1, a1, a2
80400750: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
80400752: 83 35 8a 01  	ld	a1, 24(s4)
80400756: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
8040075a: 03 35 0a 01  	ld	a0, 16(s4)
8040075e: 46 95        	add	a0, a0, a7
80400760: b3 05 16 41  	sub	a1, a2, a7
80400764: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
80400766: 33 85 3a 01  	add	a0, s5, s3
8040076a: d6 85        	add	a1, zero, s5
8040076c: 97 30 00 00  	auipc	ra, 3
80400770: e7 80 80 e5  	jalr	-424(ra)
80400774: 03 35 0a 00  	ld	a0, 0(s4)
80400778: b3 85 aa 00  	add	a1, s5, a0
8040077c: 56 85        	add	a0, zero, s5
8040077e: 4e 86        	add	a2, zero, s3
80400780: 97 30 00 00  	auipc	ra, 3
80400784: e7 80 e0 e2  	jalr	-466(ra)
80400788: 03 35 0a 01  	ld	a0, 16(s4)
8040078c: 83 35 8a 01  	ld	a1, 24(s4)
80400790: 01 46        	mv	a2, zero
80400792: 23 30 0a 00  	sd	zero, 0(s4)
80400796: 23 34 2a 01  	sd	s2, 8(s4)
8040079a: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
8040079e: 32 95        	add	a0, a0, a2
804007a0: b3 05 c9 40  	sub	a1, s2, a2
804007a4: a2 6a        	ld	s5, 8(sp)
804007a6: 42 6a        	ld	s4, 16(sp)
804007a8: e2 69        	ld	s3, 24(sp)
804007aa: 02 79        	ld	s2, 32(sp)
804007ac: a2 74        	ld	s1, 40(sp)
804007ae: 42 74        	ld	s0, 48(sp)
804007b0: e2 70        	ld	ra, 56(sp)
804007b2: 21 61        	addi	sp, sp, 64
804007b4: 82 80        	ret
804007b6: 93 35 19 00  	seqz	a1, s2
804007ba: 33 46 18 01  	xor	a2, a6, a7
804007be: 13 36 16 00  	seqz	a2, a2
804007c2: d1 8d        	or	a1, a1, a2
804007c4: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804007c6: 01 46        	mv	a2, zero
804007c8: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
804007ca: 01 46        	mv	a2, zero
804007cc: b3 85 c8 00  	add	a1, a7, a2
804007d0: 33 b6 28 01  	sltu	a2, a7, s2
804007d4: 85 05        	addi	a1, a1, 1
804007d6: 33 47 b8 00  	xor	a4, a6, a1
804007da: 33 37 e0 00  	snez	a4, a4
804007de: 71 8f        	and	a4, a4, a2
804007e0: 46 86        	add	a2, zero, a7
804007e2: ae 88        	add	a7, zero, a1
804007e4: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
804007e6: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
804007ea: b3 02 18 41  	sub	t0, a6, a7
804007ee: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
804007f2: 01 47        	mv	a4, zero
804007f4: b3 87 ca 00  	add	a5, s5, a2
804007f8: 33 84 c8 40  	sub	s0, a7, a2
804007fc: 33 76 57 02  	<unknown>
80400800: 33 05 16 01  	add	a0, a2, a7
80400804: 56 95        	add	a0, a0, s5
80400806: 83 04 05 00  	lb	s1, 0(a0)
8040080a: b3 86 e7 00  	add	a3, a5, a4
8040080e: 83 85 06 00  	lb	a1, 0(a3)
80400812: 23 80 96 00  	sb	s1, 0(a3)
80400816: 05 07        	addi	a4, a4, 1
80400818: 23 00 b5 00  	sb	a1, 0(a0)
8040081c: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
80400820: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

0000000080400822 <.LBB1_25>:
80400822: 17 45 00 00  	auipc	a0, 4
80400826: 13 05 e5 a4  	addi	a0, a0, -1458

000000008040082a <.LBB1_26>:
8040082a: 17 46 00 00  	auipc	a2, 4
8040082e: 13 06 e6 a2  	addi	a2, a2, -1490
80400832: 93 05 90 03  	addi	a1, zero, 57
80400836: 97 10 00 00  	auipc	ra, 1
8040083a: e7 80 20 c9  	jalr	-878(ra)
8040083e: 00 00        	unimp	

0000000080400840 <.LBB1_27>:
80400840: 97 46 00 00  	auipc	a3, 4
80400844: 93 86 06 c0  	addi	a3, a3, -1024
80400848: 32 85        	add	a0, zero, a2
8040084a: 36 86        	add	a2, zero, a3
8040084c: 97 20 00 00  	auipc	ra, 2
80400850: e7 80 80 ce  	jalr	-792(ra)
80400854: 00 00        	unimp	

0000000080400856 <.LBB1_28>:
80400856: 17 46 00 00  	auipc	a2, 4
8040085a: 13 06 a6 be  	addi	a2, a2, -1046
8040085e: 4a 85        	add	a0, zero, s2
80400860: 97 20 00 00  	auipc	ra, 2
80400864: e7 80 40 cd  	jalr	-812(ra)
80400868: 00 00        	unimp	

000000008040086a <.LBB1_29>:
8040086a: 17 45 00 00  	auipc	a0, 4
8040086e: 13 05 65 a8  	addi	a0, a0, -1402

0000000080400872 <.LBB1_30>:
80400872: 17 46 00 00  	auipc	a2, 4
80400876: 13 06 e6 b1  	addi	a2, a2, -1250
8040087a: 93 05 30 02  	addi	a1, zero, 35
8040087e: 97 10 00 00  	auipc	ra, 1
80400882: e7 80 a0 c4  	jalr	-950(ra)
80400886: 00 00        	unimp	

0000000080400888 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
80400888: 5d 71        	addi	sp, sp, -80
8040088a: 86 e4        	sd	ra, 72(sp)
8040088c: a2 e0        	sd	s0, 64(sp)
8040088e: 26 fc        	sd	s1, 56(sp)
80400890: 4a f8        	sd	s2, 48(sp)
80400892: 2a 84        	add	s0, zero, a0
80400894: 08 61        	ld	a0, 0(a0)
80400896: 0c 64        	ld	a1, 8(s0)
80400898: 04 6c        	ld	s1, 24(s0)
8040089a: 33 85 a5 40  	sub	a0, a1, a0
8040089e: 93 85 f4 ff  	addi	a1, s1, -1
804008a2: 6d 8d        	and	a0, a0, a1
804008a4: 33 85 a4 40  	sub	a0, s1, a0
804008a8: 85 45        	addi	a1, zero, 1
804008aa: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
804008ae: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
804008b0: b3 85 94 00  	add	a1, s1, s1
804008b4: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
804008b8: 08 68        	ld	a0, 16(s0)
804008ba: 2a ec        	sd	a0, 24(sp)
804008bc: 26 f0        	sd	s1, 32(sp)
804008be: 05 49        	addi	s2, zero, 1
804008c0: 4a f4        	sd	s2, 40(sp)
804008c2: 0a 85        	add	a0, zero, sp
804008c4: 34 08        	addi	a3, sp, 24
804008c6: 05 46        	addi	a2, zero, 1
804008c8: 97 00 00 00  	auipc	ra, 0
804008cc: e7 80 80 0a  	jalr	168(ra)
804008d0: 02 66        	ld	a2, 0(sp)
804008d2: 22 65        	ld	a0, 8(sp)
804008d4: c2 65        	ld	a1, 16(sp)
804008d6: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
804008da: 08 e8        	sd	a0, 16(s0)
804008dc: 0c ec        	sd	a1, 24(s0)
804008de: 13 95 14 00  	slli	a0, s1, 1
804008e2: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
804008e6: 08 60        	ld	a0, 0(s0)
804008e8: 10 64        	ld	a2, 8(s0)
804008ea: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
804008ee: b3 86 a4 40  	sub	a3, s1, a0
804008f2: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
804008f6: 0c 68        	ld	a1, 16(s0)
804008f8: 33 85 95 00  	add	a0, a1, s1
804008fc: 97 30 00 00  	auipc	ra, 3
80400900: e7 80 20 cb  	jalr	-846(ra)
80400904: 08 64        	ld	a0, 8(s0)
80400906: 26 95        	add	a0, a0, s1
80400908: 08 e4        	sd	a0, 8(s0)
8040090a: 91 a0        	j	68 <.LBB3_16+0x30>
8040090c: 81 45        	mv	a1, zero
8040090e: 13 95 14 00  	slli	a0, s1, 1
80400912: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

0000000080400916 <.LBB3_15>:
80400916: 17 45 00 00  	auipc	a0, 4
8040091a: 13 05 35 99  	addi	a0, a0, -1645

000000008040091e <.LBB3_16>:
8040091e: 17 46 00 00  	auipc	a2, 4
80400922: 13 06 a6 9b  	addi	a2, a2, -1606
80400926: 93 05 b0 02  	addi	a1, zero, 43
8040092a: 97 10 00 00  	auipc	ra, 1
8040092e: e7 80 e0 b9  	jalr	-1122(ra)
80400932: 00 00        	unimp	
80400934: 10 68        	ld	a2, 16(s0)
80400936: b3 84 d5 40  	sub	s1, a1, a3
8040093a: b3 05 a6 00  	add	a1, a2, a0
8040093e: 33 05 96 00  	add	a0, a2, s1
80400942: 36 86        	add	a2, zero, a3
80400944: 97 30 00 00  	auipc	ra, 3
80400948: e7 80 a0 c6  	jalr	-918(ra)
8040094c: 04 e0        	sd	s1, 0(s0)
8040094e: 42 79        	ld	s2, 48(sp)
80400950: e2 74        	ld	s1, 56(sp)
80400952: 06 64        	ld	s0, 64(sp)
80400954: a6 60        	ld	ra, 72(sp)
80400956: 61 61        	addi	sp, sp, 80
80400958: 82 80        	ret
8040095a: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
8040095c: 97 10 00 00  	auipc	ra, 1
80400960: e7 80 80 a7  	jalr	-1416(ra)
80400964: 00 00        	unimp	
80400966: 97 10 00 00  	auipc	ra, 1
8040096a: e7 80 20 a5  	jalr	-1454(ra)
8040096e: 00 00        	unimp	

0000000080400970 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
80400970: 01 11        	addi	sp, sp, -32
80400972: 06 ec        	sd	ra, 24(sp)
80400974: 22 e8        	sd	s0, 16(sp)
80400976: 26 e4        	sd	s1, 8(sp)
80400978: 4a e0        	sd	s2, 0(sp)
8040097a: ae 84        	add	s1, zero, a1
8040097c: 2a 84        	add	s0, zero, a0
8040097e: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
80400980: 32 89        	add	s2, zero, a2
80400982: 88 62        	ld	a0, 0(a3)
80400984: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80400986: 8c 66        	ld	a1, 8(a3)
80400988: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
8040098a: 4a 86        	add	a2, zero, s2
8040098c: a6 86        	add	a3, zero, s1
8040098e: 97 f0 ff ff  	auipc	ra, 1048575
80400992: e7 80 c0 79  	jalr	1948(ra)
80400996: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80400998: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
8040099a: 04 e4        	sd	s1, 8(s0)
8040099c: 85 45        	addi	a1, zero, 1
8040099e: 81 44        	mv	s1, zero
804009a0: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804009a2: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
804009a4: 26 85        	add	a0, zero, s1
804009a6: ca 85        	add	a1, zero, s2
804009a8: 97 f0 ff ff  	auipc	ra, 1048575
804009ac: e7 80 20 77  	jalr	1906(ra)
804009b0: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
804009b2: 04 e4        	sd	s1, 8(s0)
804009b4: 85 45        	addi	a1, zero, 1
804009b6: ca 84        	add	s1, zero, s2
804009b8: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
804009ba: 4a 85        	add	a0, zero, s2
804009bc: 81 45        	mv	a1, zero
804009be: 08 e4        	sd	a0, 8(s0)
804009c0: 04 e8        	sd	s1, 16(s0)
804009c2: 0c e0        	sd	a1, 0(s0)
804009c4: 02 69        	ld	s2, 0(sp)
804009c6: a2 64        	ld	s1, 8(sp)
804009c8: 42 64        	ld	s0, 16(sp)
804009ca: e2 60        	ld	ra, 24(sp)
804009cc: 05 61        	addi	sp, sp, 32
804009ce: 82 80        	ret

00000000804009d0 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
804009d0: 59 71        	addi	sp, sp, -112
804009d2: 86 f4        	sd	ra, 104(sp)
804009d4: a2 f0        	sd	s0, 96(sp)
804009d6: a6 ec        	sd	s1, 88(sp)
804009d8: ca e8        	sd	s2, 80(sp)
804009da: ce e4        	sd	s3, 72(sp)
804009dc: d2 e0        	sd	s4, 64(sp)
804009de: aa 89        	add	s3, zero, a0
804009e0: 0f 00 30 03  	fence	rw, rw
804009e4: 08 61        	ld	a0, 0(a0)
804009e6: 0f 00 30 02  	fence	r, rw
804009ea: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
804009ee: 85 45        	addi	a1, zero, 1
804009f0: 2f b5 09 16  	<unknown>
804009f4: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
804009f6: 2f b6 b9 1e  	<unknown>
804009fa: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
804009fc: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80400a00: 4e e0        	sd	s3, 0(sp)
80400a02: 23 04 b1 00  	sb	a1, 8(sp)
80400a06: 05 65        	lui	a0, 1
80400a08: 85 45        	addi	a1, zero, 1
80400a0a: 97 f0 ff ff  	auipc	ra, 1048575
80400a0e: e7 80 00 71  	jalr	1808(ra)
80400a12: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
80400a16: 2a 89        	add	s2, zero, a0
80400a18: 13 05 91 02  	addi	a0, sp, 41
80400a1c: 1d 05        	addi	a0, a0, 7
80400a1e: 41 46        	addi	a2, zero, 16
80400a20: 41 44        	addi	s0, zero, 16
80400a22: 81 45        	mv	a1, zero
80400a24: 97 30 00 00  	auipc	ra, 3
80400a28: e7 80 c0 bd  	jalr	-1060(ra)
80400a2c: 03 05 f1 03  	lb	a0, 63(sp)
80400a30: 83 05 e1 03  	lb	a1, 62(sp)
80400a34: 03 46 d1 03  	lbu	a2, 61(sp)
80400a38: 23 03 a1 02  	sb	a0, 38(sp)
80400a3c: 13 95 85 00  	slli	a0, a1, 8
80400a40: 51 8d        	or	a0, a0, a2
80400a42: 23 12 a1 02  	sh	a0, 36(sp)
80400a46: 03 45 a1 03  	lbu	a0, 58(sp)
80400a4a: 83 45 91 03  	lbu	a1, 57(sp)
80400a4e: 03 06 c1 03  	lb	a2, 60(sp)
80400a52: 83 46 b1 03  	lbu	a3, 59(sp)
80400a56: 22 05        	slli	a0, a0, 8
80400a58: 4d 8d        	or	a0, a0, a1
80400a5a: 93 15 86 00  	slli	a1, a2, 8
80400a5e: d5 8d        	or	a1, a1, a3
80400a60: c2 05        	slli	a1, a1, 16
80400a62: 4d 8d        	or	a0, a0, a1
80400a64: 2a d0        	sw	a0, 32(sp)
80400a66: 03 45 a1 02  	lbu	a0, 42(sp)
80400a6a: 83 45 91 02  	lbu	a1, 41(sp)
80400a6e: 03 46 c1 02  	lbu	a2, 44(sp)
80400a72: 83 46 b1 02  	lbu	a3, 43(sp)
80400a76: 22 05        	slli	a0, a0, 8
80400a78: 4d 8d        	or	a0, a0, a1
80400a7a: 93 15 86 00  	slli	a1, a2, 8
80400a7e: d5 8d        	or	a1, a1, a3
80400a80: c2 05        	slli	a1, a1, 16
80400a82: 4d 8d        	or	a0, a0, a1
80400a84: 83 45 e1 02  	lbu	a1, 46(sp)
80400a88: 03 46 d1 02  	lbu	a2, 45(sp)
80400a8c: 83 46 01 03  	lbu	a3, 48(sp)
80400a90: 03 47 f1 02  	lbu	a4, 47(sp)
80400a94: a2 05        	slli	a1, a1, 8
80400a96: d1 8d        	or	a1, a1, a2
80400a98: 13 96 86 00  	slli	a2, a3, 8
80400a9c: 59 8e        	or	a2, a2, a4
80400a9e: 42 06        	slli	a2, a2, 16
80400aa0: d1 8d        	or	a1, a1, a2
80400aa2: 82 15        	slli	a1, a1, 32
80400aa4: 4d 8d        	or	a0, a0, a1
80400aa6: 2a e8        	sd	a0, 16(sp)
80400aa8: 03 45 21 03  	lbu	a0, 50(sp)
80400aac: 83 45 11 03  	lbu	a1, 49(sp)
80400ab0: 03 46 41 03  	lbu	a2, 52(sp)
80400ab4: 83 46 31 03  	lbu	a3, 51(sp)
80400ab8: 22 05        	slli	a0, a0, 8
80400aba: 4d 8d        	or	a0, a0, a1
80400abc: 93 15 86 00  	slli	a1, a2, 8
80400ac0: d5 8d        	or	a1, a1, a3
80400ac2: c2 05        	slli	a1, a1, 16
80400ac4: 4d 8d        	or	a0, a0, a1
80400ac6: 83 45 61 03  	lbu	a1, 54(sp)
80400aca: 03 46 51 03  	lbu	a2, 53(sp)
80400ace: 83 46 81 03  	lbu	a3, 56(sp)
80400ad2: 03 47 71 03  	lbu	a4, 55(sp)
80400ad6: a2 05        	slli	a1, a1, 8
80400ad8: d1 8d        	or	a1, a1, a2
80400ada: 13 96 86 00  	slli	a2, a3, 8
80400ade: 59 8e        	or	a2, a2, a4
80400ae0: 42 06        	slli	a2, a2, 16
80400ae2: d1 8d        	or	a1, a1, a2
80400ae4: 82 15        	slli	a1, a1, 32
80400ae6: 4d 8d        	or	a0, a0, a1
80400ae8: 2a ec        	sd	a0, 24(sp)
80400aea: 13 05 80 03  	addi	a0, zero, 56
80400aee: a1 45        	addi	a1, zero, 8
80400af0: 97 f0 ff ff  	auipc	ra, 1048575
80400af4: e7 80 a0 62  	jalr	1578(ra)
80400af8: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
80400afc: aa 84        	add	s1, zero, a0
80400afe: 05 4a        	addi	s4, zero, 1
80400b00: 23 30 45 01  	sd	s4, 0(a0)
80400b04: 23 34 45 01  	sd	s4, 8(a0)
80400b08: 23 08 05 00  	sb	zero, 16(a0)
80400b0c: 45 05        	addi	a0, a0, 17
80400b0e: 0c 08        	addi	a1, sp, 16
80400b10: 5d 46        	addi	a2, zero, 23
80400b12: 97 30 00 00  	auipc	ra, 3
80400b16: e7 80 c0 a9  	jalr	-1380(ra)
80400b1a: 13 55 89 03  	srli	a0, s2, 56
80400b1e: a3 87 a4 02  	sb	a0, 47(s1)
80400b22: 13 55 09 03  	srli	a0, s2, 48
80400b26: 23 87 a4 02  	sb	a0, 46(s1)
80400b2a: 13 55 89 02  	srli	a0, s2, 40
80400b2e: a3 86 a4 02  	sb	a0, 45(s1)
80400b32: 13 55 09 02  	srli	a0, s2, 32
80400b36: 23 86 a4 02  	sb	a0, 44(s1)
80400b3a: 13 55 89 01  	srli	a0, s2, 24
80400b3e: a3 85 a4 02  	sb	a0, 43(s1)
80400b42: 13 55 09 01  	srli	a0, s2, 16
80400b46: 23 85 a4 02  	sb	a0, 42(s1)
80400b4a: 13 55 89 00  	srli	a0, s2, 8
80400b4e: a3 84 a4 02  	sb	a0, 41(s1)
80400b52: 23 84 24 03  	sb	s2, 40(s1)
80400b56: a3 8b 04 02  	sb	zero, 55(s1)
80400b5a: 23 8b 04 02  	sb	zero, 54(s1)
80400b5e: a3 8a 04 02  	sb	zero, 53(s1)
80400b62: 23 8a 04 02  	sb	zero, 52(s1)
80400b66: a3 89 04 02  	sb	zero, 51(s1)
80400b6a: 23 89 04 02  	sb	zero, 50(s1)
80400b6e: a3 88 84 02  	sb	s0, 49(s1)
80400b72: 23 88 04 02  	sb	zero, 48(s1)
80400b76: 03 b5 89 00  	ld	a0, 8(s3)
80400b7a: 13 84 89 00  	addi	s0, s3, 8
80400b7e: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400b80: b3 05 40 41  	neg	a1, s4
80400b84: 2f 35 b5 02  	<unknown>
80400b88: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80400b8c: 0f 00 30 02  	fence	r, rw
80400b90: 22 85        	add	a0, zero, s0
80400b92: 97 00 00 00  	auipc	ra, 0
80400b96: e7 80 40 0b  	jalr	180(ra)
80400b9a: 23 b4 99 00  	sd	s1, 8(s3)
80400b9e: 23 04 01 00  	sb	zero, 8(sp)
80400ba2: 0f 00 10 03  	fence	rw, w
80400ba6: 09 45        	addi	a0, zero, 2
80400ba8: 23 b0 a9 00  	sd	a0, 0(s3)
80400bac: 0a 85        	add	a0, zero, sp
80400bae: 97 00 00 00  	auipc	ra, 0
80400bb2: e7 80 80 7f  	jalr	2040(ra)
80400bb6: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
80400bb8: 85 45        	addi	a1, zero, 1
80400bba: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
80400bbe: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
80400bc2: 0f 00 30 03  	fence	rw, rw
80400bc6: 03 b5 09 00  	ld	a0, 0(s3)
80400bca: 0f 00 30 02  	fence	r, rw
80400bce: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
80400bd2: 89 45        	addi	a1, zero, 2
80400bd4: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
80400bd8: 13 84 89 00  	addi	s0, s3, 8
80400bdc: 22 85        	add	a0, zero, s0
80400bde: 06 6a        	ld	s4, 64(sp)
80400be0: a6 69        	ld	s3, 72(sp)
80400be2: 46 69        	ld	s2, 80(sp)
80400be4: e6 64        	ld	s1, 88(sp)
80400be6: 06 74        	ld	s0, 96(sp)
80400be8: a6 70        	ld	ra, 104(sp)
80400bea: 65 61        	addi	sp, sp, 112
80400bec: 82 80        	ret

0000000080400bee <.LBB1_18>:
80400bee: 17 45 00 00  	auipc	a0, 4
80400bf2: 13 05 a5 8f  	addi	a0, a0, -1798

0000000080400bf6 <.LBB1_19>:
80400bf6: 17 46 00 00  	auipc	a2, 4
80400bfa: 13 06 a6 91  	addi	a2, a2, -1766
80400bfe: 93 05 80 02  	addi	a1, zero, 40
80400c02: 97 10 00 00  	auipc	ra, 1
80400c06: e7 80 60 8c  	jalr	-1850(ra)
80400c0a: 00 00        	unimp	

0000000080400c0c <.LBB1_20>:
80400c0c: 17 45 00 00  	auipc	a0, 4
80400c10: 13 05 c5 84  	addi	a0, a0, -1972

0000000080400c14 <.LBB1_21>:
80400c14: 17 46 00 00  	auipc	a2, 4
80400c18: 13 06 c6 8b  	addi	a2, a2, -1860
80400c1c: c5 45        	addi	a1, zero, 17
80400c1e: 97 10 00 00  	auipc	ra, 1
80400c22: e7 80 a0 8a  	jalr	-1878(ra)
80400c26: 00 00        	unimp	
80400c28: 05 65        	lui	a0, 1
80400c2a: 85 45        	addi	a1, zero, 1
80400c2c: 97 00 00 00  	auipc	ra, 0
80400c30: e7 80 c0 78  	jalr	1932(ra)
80400c34: 00 00        	unimp	
80400c36: 13 05 80 03  	addi	a0, zero, 56
80400c3a: a1 45        	addi	a1, zero, 8
80400c3c: 97 00 00 00  	auipc	ra, 0
80400c40: e7 80 c0 77  	jalr	1916(ra)
80400c44: 00 00        	unimp	

0000000080400c46 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
80400c46: 41 11        	addi	sp, sp, -16
80400c48: 06 e4        	sd	ra, 8(sp)
80400c4a: 22 e0        	sd	s0, 0(sp)
80400c4c: 2a 84        	add	s0, zero, a0
80400c4e: 08 61        	ld	a0, 0(a0)
80400c50: 14 71        	ld	a3, 32(a0)
80400c52: 10 6d        	ld	a2, 24(a0)
80400c54: 0c 79        	ld	a1, 48(a0)
80400c56: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
80400c5a: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

0000000080400c5e <.LBB2_11>:
80400c5e: 17 35 00 00  	auipc	a0, 3
80400c62: 13 05 25 69  	addi	a0, a0, 1682

0000000080400c66 <.LBB2_12>:
80400c66: 17 36 00 00  	auipc	a2, 3
80400c6a: 13 06 a6 72  	addi	a2, a2, 1834
80400c6e: 93 05 30 02  	addi	a1, zero, 35
80400c72: 97 10 00 00  	auipc	ra, 1
80400c76: e7 80 60 85  	jalr	-1962(ra)
80400c7a: 00 00        	unimp	
80400c7c: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
80400c80: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
80400c82: 08 75        	ld	a0, 40(a0)
80400c84: 05 46        	addi	a2, zero, 1
80400c86: 97 f0 ff ff  	auipc	ra, 1048575
80400c8a: e7 80 c0 49  	jalr	1180(ra)
80400c8e: 08 60        	ld	a0, 0(s0)
80400c90: fd 55        	addi	a1, zero, -1
80400c92: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
80400c96: 93 05 85 00  	addi	a1, a0, 8
80400c9a: 05 46        	addi	a2, zero, 1
80400c9c: b3 06 c0 40  	neg	a3, a2
80400ca0: af b5 d5 02  	<unknown>
80400ca4: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
80400ca8: 93 05 80 03  	addi	a1, zero, 56
80400cac: 21 46        	addi	a2, zero, 8
80400cae: 0f 00 30 02  	fence	r, rw
80400cb2: 02 64        	ld	s0, 0(sp)
80400cb4: a2 60        	ld	ra, 8(sp)
80400cb6: 41 01        	addi	sp, sp, 16
80400cb8: 17 f3 ff ff  	auipc	t1, 1048575
80400cbc: 67 00 a3 46  	jr	1130(t1)
80400cc0: 02 64        	ld	s0, 0(sp)
80400cc2: a2 60        	ld	ra, 8(sp)
80400cc4: 41 01        	addi	sp, sp, 16
80400cc6: 82 80        	ret

0000000080400cc8 <.LBB2_13>:
80400cc8: 17 36 00 00  	auipc	a2, 3
80400ccc: 13 06 86 77  	addi	a2, a2, 1912
80400cd0: 36 85        	add	a0, zero, a3
80400cd2: 97 20 00 00  	auipc	ra, 2
80400cd6: e7 80 20 86  	jalr	-1950(ra)
80400cda: 00 00        	unimp	

0000000080400cdc <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
80400cdc: 08 61        	ld	a0, 0(a0)
80400cde: 17 13 00 00  	auipc	t1, 1
80400ce2: 67 00 c3 d5  	jr	-676(t1)

0000000080400ce6 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
80400ce6: 10 61        	ld	a2, 0(a0)
80400ce8: 14 65        	ld	a3, 8(a0)
80400cea: 2e 87        	add	a4, zero, a1
80400cec: 32 85        	add	a0, zero, a2
80400cee: b6 85        	add	a1, zero, a3
80400cf0: 3a 86        	add	a2, zero, a4
80400cf2: 17 13 00 00  	auipc	t1, 1
80400cf6: 67 00 63 47  	jr	1142(t1)

0000000080400cfa <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
80400cfa: 2e 96        	add	a2, a2, a1
80400cfc: 9d 05        	addi	a1, a1, 7
80400cfe: e1 99        	andi	a1, a1, -8
80400d00: 93 7e 86 ff  	andi	t4, a2, -8
80400d04: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80400d08: 01 47        	mv	a4, zero
80400d0a: 13 86 85 00  	addi	a2, a1, 8
80400d0e: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
80400d12: 13 08 f0 03  	addi	a6, zero, 63
80400d16: 85 48        	addi	a7, zero, 1
80400d18: fd 42        	addi	t0, zero, 31
80400d1a: 37 56 55 05  	lui	a2, 21845
80400d1e: 1b 06 56 55  	addiw	a2, a2, 1365
80400d22: 32 06        	slli	a2, a2, 12
80400d24: 13 06 56 55  	addi	a2, a2, 1365
80400d28: 32 06        	slli	a2, a2, 12
80400d2a: 13 06 56 55  	addi	a2, a2, 1365
80400d2e: 32 06        	slli	a2, a2, 12
80400d30: 13 03 56 55  	addi	t1, a2, 1365
80400d34: 37 36 33 03  	lui	a2, 13107
80400d38: 1b 06 36 33  	addiw	a2, a2, 819
80400d3c: 32 06        	slli	a2, a2, 12
80400d3e: 13 06 36 33  	addi	a2, a2, 819
80400d42: 32 06        	slli	a2, a2, 12
80400d44: 13 06 36 33  	addi	a2, a2, 819
80400d48: 32 06        	slli	a2, a2, 12
80400d4a: 13 0f 36 33  	addi	t5, a2, 819
80400d4e: 37 f6 f0 00  	lui	a2, 3855
80400d52: 1b 06 16 0f  	addiw	a2, a2, 241
80400d56: 32 06        	slli	a2, a2, 12
80400d58: 13 06 f6 f0  	addi	a2, a2, -241
80400d5c: 32 06        	slli	a2, a2, 12
80400d5e: 13 06 16 0f  	addi	a2, a2, 241
80400d62: 32 06        	slli	a2, a2, 12
80400d64: 93 03 f6 f0  	addi	t2, a2, -241
80400d68: 37 06 01 01  	lui	a2, 4112
80400d6c: 1b 06 16 10  	addiw	a2, a2, 257
80400d70: 42 06        	slli	a2, a2, 16
80400d72: 13 06 16 10  	addi	a2, a2, 257
80400d76: 42 06        	slli	a2, a2, 16
80400d78: 13 0e 16 10  	addi	t3, a2, 257
80400d7c: b3 06 b0 40  	neg	a3, a1
80400d80: 33 86 be 40  	sub	a2, t4, a1
80400d84: ed 8e        	and	a3, a3, a1
80400d86: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
80400d88: 93 57 16 00  	srli	a5, a2, 1
80400d8c: 5d 8e        	or	a2, a2, a5
80400d8e: 93 57 26 00  	srli	a5, a2, 2
80400d92: 5d 8e        	or	a2, a2, a5
80400d94: 93 57 46 00  	srli	a5, a2, 4
80400d98: 5d 8e        	or	a2, a2, a5
80400d9a: 93 57 86 00  	srli	a5, a2, 8
80400d9e: 5d 8e        	or	a2, a2, a5
80400da0: 93 57 06 01  	srli	a5, a2, 16
80400da4: 5d 8e        	or	a2, a2, a5
80400da6: 93 57 06 02  	srli	a5, a2, 32
80400daa: 5d 8e        	or	a2, a2, a5
80400dac: 13 46 f6 ff  	not	a2, a2
80400db0: 93 57 16 00  	srli	a5, a2, 1
80400db4: b3 f7 67 00  	and	a5, a5, t1
80400db8: 1d 8e        	sub	a2, a2, a5
80400dba: b3 77 e6 01  	and	a5, a2, t5
80400dbe: 09 82        	srli	a2, a2, 2
80400dc0: 33 76 e6 01  	and	a2, a2, t5
80400dc4: 3e 96        	add	a2, a2, a5
80400dc6: 93 57 46 00  	srli	a5, a2, 4
80400dca: 3e 96        	add	a2, a2, a5
80400dcc: 33 76 76 00  	and	a2, a2, t2
80400dd0: 33 06 c6 03  	<unknown>
80400dd4: 61 92        	srli	a2, a2, 56
80400dd6: 33 06 c8 40  	sub	a2, a6, a2
80400dda: 33 96 c8 00  	sll	a2, a7, a2
80400dde: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400de2: 36 86        	add	a2, zero, a3
80400de4: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
80400de6: 93 06 f6 ff  	addi	a3, a2, -1
80400dea: 93 47 f6 ff  	not	a5, a2
80400dee: fd 8e        	and	a3, a3, a5
80400df0: 93 d7 16 00  	srli	a5, a3, 1
80400df4: b3 f7 67 00  	and	a5, a5, t1
80400df8: 9d 8e        	sub	a3, a3, a5
80400dfa: b3 f7 e6 01  	and	a5, a3, t5
80400dfe: 89 82        	srli	a3, a3, 2
80400e00: b3 f6 e6 01  	and	a3, a3, t5
80400e04: be 96        	add	a3, a3, a5
80400e06: 93 d7 46 00  	srli	a5, a3, 4
80400e0a: be 96        	add	a3, a3, a5
80400e0c: b3 f6 76 00  	and	a3, a3, t2
80400e10: b3 86 c6 03  	<unknown>
80400e14: e1 92        	srli	a3, a3, 56
80400e16: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
80400e1a: 3d a8        	j	62 <.LBB5_14>
80400e1c: 13 06 00 04  	addi	a2, zero, 64
80400e20: 33 06 c8 40  	sub	a2, a6, a2
80400e24: 33 96 c8 00  	sll	a2, a7, a2
80400e28: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
80400e2c: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80400e2e: 93 06 00 04  	addi	a3, zero, 64
80400e32: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80400e36: 8e 06        	slli	a3, a3, 3
80400e38: aa 96        	add	a3, a3, a0
80400e3a: 9c 62        	ld	a5, 0(a3)
80400e3c: 9c e1        	sd	a5, 0(a1)
80400e3e: 8c e2        	sd	a1, 0(a3)
80400e40: b2 95        	add	a1, a1, a2
80400e42: 93 86 85 00  	addi	a3, a1, 8
80400e46: 32 97        	add	a4, a4, a2
80400e48: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
80400e4c: 83 35 05 11  	ld	a1, 272(a0)
80400e50: ba 95        	add	a1, a1, a4
80400e52: 23 38 b5 10  	sd	a1, 272(a0)
80400e56: 82 80        	ret

0000000080400e58 <.LBB5_14>:
80400e58: 17 36 00 00  	auipc	a2, 3
80400e5c: 13 06 06 78  	addi	a2, a2, 1920
80400e60: 93 05 00 02  	addi	a1, zero, 32
80400e64: 36 85        	add	a0, zero, a3
80400e66: 97 00 00 00  	auipc	ra, 0
80400e6a: e7 80 e0 68  	jalr	1678(ra)
80400e6e: 00 00        	unimp	

0000000080400e70 <.LBB5_15>:
80400e70: 17 35 00 00  	auipc	a0, 3
80400e74: 13 05 85 6b  	addi	a0, a0, 1720

0000000080400e78 <.LBB5_16>:
80400e78: 17 36 00 00  	auipc	a2, 3
80400e7c: 13 06 86 74  	addi	a2, a2, 1864
80400e80: f9 45        	addi	a1, zero, 30
80400e82: 97 00 00 00  	auipc	ra, 0
80400e86: e7 80 60 64  	jalr	1606(ra)
80400e8a: 00 00        	unimp	

0000000080400e8c <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
80400e8c: 85 48        	addi	a7, zero, 1
80400e8e: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
80400e92: a1 46        	addi	a3, zero, 8
80400e94: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
80400e98: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
80400e9c: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
80400ea0: 13 86 f8 ff  	addi	a2, a7, -1
80400ea4: 93 c6 f8 ff  	not	a3, a7
80400ea8: 75 8e        	and	a2, a2, a3
80400eaa: 93 56 16 00  	srli	a3, a2, 1
80400eae: 37 57 55 05  	lui	a4, 21845
80400eb2: 1b 07 57 55  	addiw	a4, a4, 1365
80400eb6: 32 07        	slli	a4, a4, 12
80400eb8: 13 07 57 55  	addi	a4, a4, 1365
80400ebc: 32 07        	slli	a4, a4, 12
80400ebe: 13 07 57 55  	addi	a4, a4, 1365
80400ec2: 32 07        	slli	a4, a4, 12
80400ec4: 13 07 57 55  	addi	a4, a4, 1365
80400ec8: f9 8e        	and	a3, a3, a4
80400eca: 15 8e        	sub	a2, a2, a3
80400ecc: b7 36 33 03  	lui	a3, 13107
80400ed0: 9b 86 36 33  	addiw	a3, a3, 819
80400ed4: b2 06        	slli	a3, a3, 12
80400ed6: 93 86 36 33  	addi	a3, a3, 819
80400eda: b2 06        	slli	a3, a3, 12
80400edc: 93 86 36 33  	addi	a3, a3, 819
80400ee0: b2 06        	slli	a3, a3, 12
80400ee2: 93 86 36 33  	addi	a3, a3, 819
80400ee6: 33 77 d6 00  	and	a4, a2, a3
80400eea: 09 82        	srli	a2, a2, 2
80400eec: 75 8e        	and	a2, a2, a3
80400eee: 3a 96        	add	a2, a2, a4
80400ef0: 93 56 46 00  	srli	a3, a2, 4
80400ef4: 36 96        	add	a2, a2, a3
80400ef6: b7 f6 f0 00  	lui	a3, 3855
80400efa: 9b 86 16 0f  	addiw	a3, a3, 241
80400efe: b2 06        	slli	a3, a3, 12
80400f00: 93 86 f6 f0  	addi	a3, a3, -241
80400f04: b2 06        	slli	a3, a3, 12
80400f06: 93 86 16 0f  	addi	a3, a3, 241
80400f0a: b2 06        	slli	a3, a3, 12
80400f0c: 93 86 f6 f0  	addi	a3, a3, -241
80400f10: 75 8e        	and	a2, a2, a3
80400f12: b7 06 01 01  	lui	a3, 4112
80400f16: 9b 86 16 10  	addiw	a3, a3, 257
80400f1a: c2 06        	slli	a3, a3, 16
80400f1c: 93 86 16 10  	addi	a3, a3, 257
80400f20: c2 06        	slli	a3, a3, 16
80400f22: 93 86 16 10  	addi	a3, a3, 257
80400f26: 33 06 d6 02  	<unknown>
80400f2a: 93 52 86 03  	srli	t0, a2, 56
80400f2e: 13 06 00 02  	addi	a2, zero, 32
80400f32: 16 87        	add	a4, zero, t0
80400f34: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80400f38: 13 07 00 02  	addi	a4, zero, 32
80400f3c: 13 98 32 00  	slli	a6, t0, 3
80400f40: 33 06 a8 00  	add	a2, a6, a0
80400f44: 93 07 06 ff  	addi	a5, a2, -16
80400f48: 96 86        	add	a3, zero, t0
80400f4a: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
80400f4e: 90 6b        	ld	a2, 16(a5)
80400f50: 85 06        	addi	a3, a3, 1
80400f52: a1 07        	addi	a5, a5, 8
80400f54: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
80400f56: 13 83 12 00  	addi	t1, t0, 1
80400f5a: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
80400f5e: 7d 4e        	addi	t3, zero, 31
80400f60: 85 43        	addi	t2, zero, 1
80400f62: 13 87 f6 ff  	addi	a4, a3, -1
80400f66: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
80400f6a: 83 3e 06 00  	ld	t4, 0(a2)
80400f6e: f9 16        	addi	a3, a3, -2
80400f70: 23 b4 d7 01  	sd	t4, 8(a5)
80400f74: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
80400f78: 83 be 07 00  	ld	t4, 0(a5)
80400f7c: b3 96 d3 00  	sll	a3, t2, a3
80400f80: b2 96        	add	a3, a3, a2
80400f82: 23 b0 d6 01  	sd	t4, 0(a3)
80400f86: 14 e2        	sd	a3, 0(a2)
80400f88: 90 e3        	sd	a2, 0(a5)
80400f8a: e1 17        	addi	a5, a5, -8
80400f8c: ba 86        	add	a3, zero, a4
80400f8e: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
80400f92: 13 06 00 02  	addi	a2, zero, 32
80400f96: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
80400f9a: b3 06 05 01  	add	a3, a0, a6
80400f9e: 90 62        	ld	a2, 0(a3)
80400fa0: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
80400fa4: 18 62        	ld	a4, 0(a2)
80400fa6: 98 e2        	sd	a4, 0(a3)
80400fa8: 83 36 05 10  	ld	a3, 256(a0)
80400fac: 03 37 85 10  	ld	a4, 264(a0)
80400fb0: b6 95        	add	a1, a1, a3
80400fb2: 23 30 b5 10  	sd	a1, 256(a0)
80400fb6: b3 05 17 01  	add	a1, a4, a7
80400fba: 23 34 b5 10  	sd	a1, 264(a0)
80400fbe: 32 85        	add	a0, zero, a2
80400fc0: 82 80        	ret
80400fc2: 01 45        	mv	a0, zero
80400fc4: 82 80        	ret
80400fc6: 93 86 f5 ff  	addi	a3, a1, -1
80400fca: 13 d7 16 00  	srli	a4, a3, 1
80400fce: d9 8e        	or	a3, a3, a4
80400fd0: 13 d7 26 00  	srli	a4, a3, 2
80400fd4: d9 8e        	or	a3, a3, a4
80400fd6: 13 d7 46 00  	srli	a4, a3, 4
80400fda: d9 8e        	or	a3, a3, a4
80400fdc: 13 d7 86 00  	srli	a4, a3, 8
80400fe0: d9 8e        	or	a3, a3, a4
80400fe2: 13 d7 06 01  	srli	a4, a3, 16
80400fe6: d9 8e        	or	a3, a3, a4
80400fe8: 13 d7 06 02  	srli	a4, a3, 32
80400fec: d9 8e        	or	a3, a3, a4
80400fee: 93 c6 f6 ff  	not	a3, a3
80400ff2: 13 d7 16 00  	srli	a4, a3, 1
80400ff6: b7 57 55 05  	lui	a5, 21845
80400ffa: 9b 87 57 55  	addiw	a5, a5, 1365
80400ffe: b2 07        	slli	a5, a5, 12
80401000: 93 87 57 55  	addi	a5, a5, 1365
80401004: b2 07        	slli	a5, a5, 12
80401006: 93 87 57 55  	addi	a5, a5, 1365
8040100a: b2 07        	slli	a5, a5, 12
8040100c: 93 87 57 55  	addi	a5, a5, 1365
80401010: 7d 8f        	and	a4, a4, a5
80401012: 99 8e        	sub	a3, a3, a4
80401014: 37 37 33 03  	lui	a4, 13107
80401018: 1b 07 37 33  	addiw	a4, a4, 819
8040101c: 32 07        	slli	a4, a4, 12
8040101e: 13 07 37 33  	addi	a4, a4, 819
80401022: 32 07        	slli	a4, a4, 12
80401024: 13 07 37 33  	addi	a4, a4, 819
80401028: 32 07        	slli	a4, a4, 12
8040102a: 13 07 37 33  	addi	a4, a4, 819
8040102e: b3 f7 e6 00  	and	a5, a3, a4
80401032: 89 82        	srli	a3, a3, 2
80401034: f9 8e        	and	a3, a3, a4
80401036: be 96        	add	a3, a3, a5
80401038: 13 d7 46 00  	srli	a4, a3, 4
8040103c: ba 96        	add	a3, a3, a4
8040103e: 37 f7 f0 00  	lui	a4, 3855
80401042: 1b 07 17 0f  	addiw	a4, a4, 241
80401046: 32 07        	slli	a4, a4, 12
80401048: 13 07 f7 f0  	addi	a4, a4, -241
8040104c: 32 07        	slli	a4, a4, 12
8040104e: 13 07 17 0f  	addi	a4, a4, 241
80401052: 32 07        	slli	a4, a4, 12
80401054: 13 07 f7 f0  	addi	a4, a4, -241
80401058: f9 8e        	and	a3, a3, a4
8040105a: 37 07 01 01  	lui	a4, 4112
8040105e: 1b 07 17 10  	addiw	a4, a4, 257
80401062: 42 07        	slli	a4, a4, 16
80401064: 13 07 17 10  	addi	a4, a4, 257
80401068: 42 07        	slli	a4, a4, 16
8040106a: 13 07 17 10  	addi	a4, a4, 257
8040106e: b3 86 e6 02  	<unknown>
80401072: e1 92        	srli	a3, a3, 56
80401074: 7d 57        	addi	a4, zero, -1
80401076: b3 56 d7 00  	srl	a3, a4, a3
8040107a: 93 88 16 00  	addi	a7, a3, 1
8040107e: a1 46        	addi	a3, zero, 8
80401080: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
80401084: 21 46        	addi	a2, zero, 8
80401086: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
8040108a: b2 88        	add	a7, zero, a2
8040108c: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
80401090: 93 02 00 04  	addi	t0, zero, 64
80401094: 13 06 00 02  	addi	a2, zero, 32
80401098: 16 87        	add	a4, zero, t0
8040109a: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
8040109e: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
804010a0: 13 85 f6 ff  	addi	a0, a3, -1

00000000804010a4 <.LBB6_27>:
804010a4: 17 36 00 00  	auipc	a2, 3
804010a8: 13 06 c6 54  	addi	a2, a2, 1356
804010ac: 31 a0        	j	12 <.LBB6_28+0xa>

00000000804010ae <.LBB6_28>:
804010ae: 17 36 00 00  	auipc	a2, 3
804010b2: 13 06 a6 55  	addi	a2, a2, 1370
804010b6: 7d 55        	addi	a0, zero, -1
804010b8: 93 05 00 02  	addi	a1, zero, 32
804010bc: 97 00 00 00  	auipc	ra, 0
804010c0: e7 80 80 43  	jalr	1080(ra)
804010c4: 00 00        	unimp	

00000000804010c6 <.LBB6_29>:
804010c6: 17 36 00 00  	auipc	a2, 3
804010ca: 13 06 a6 55  	addi	a2, a2, 1370
804010ce: 93 05 00 02  	addi	a1, zero, 32
804010d2: 16 85        	add	a0, zero, t0
804010d4: 97 00 00 00  	auipc	ra, 0
804010d8: e7 80 00 42  	jalr	1056(ra)
804010dc: 00 00        	unimp	

00000000804010de <.LBB6_30>:
804010de: 17 35 00 00  	auipc	a0, 3
804010e2: 13 05 a5 55  	addi	a0, a0, 1370

00000000804010e6 <.LBB6_31>:
804010e6: 17 36 00 00  	auipc	a2, 3
804010ea: 13 06 a6 57  	addi	a2, a2, 1402
804010ee: 93 05 80 02  	addi	a1, zero, 40
804010f2: 97 00 00 00  	auipc	ra, 0
804010f6: e7 80 80 38  	jalr	904(ra)
804010fa: 00 00        	unimp	

00000000804010fc <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
804010fc: 85 42        	addi	t0, zero, 1
804010fe: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
80401102: 21 47        	addi	a4, zero, 8
80401104: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
80401108: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
8040110c: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
80401110: 93 86 f2 ff  	addi	a3, t0, -1
80401114: 13 c7 f2 ff  	not	a4, t0
80401118: f9 8e        	and	a3, a3, a4
8040111a: 13 d7 16 00  	srli	a4, a3, 1
8040111e: b7 57 55 05  	lui	a5, 21845
80401122: 9b 87 57 55  	addiw	a5, a5, 1365
80401126: b2 07        	slli	a5, a5, 12
80401128: 93 87 57 55  	addi	a5, a5, 1365
8040112c: b2 07        	slli	a5, a5, 12
8040112e: 93 87 57 55  	addi	a5, a5, 1365
80401132: b2 07        	slli	a5, a5, 12
80401134: 93 87 57 55  	addi	a5, a5, 1365
80401138: 7d 8f        	and	a4, a4, a5
8040113a: 99 8e        	sub	a3, a3, a4
8040113c: 37 37 33 03  	lui	a4, 13107
80401140: 1b 07 37 33  	addiw	a4, a4, 819
80401144: 32 07        	slli	a4, a4, 12
80401146: 13 07 37 33  	addi	a4, a4, 819
8040114a: 32 07        	slli	a4, a4, 12
8040114c: 13 07 37 33  	addi	a4, a4, 819
80401150: 32 07        	slli	a4, a4, 12
80401152: 13 07 37 33  	addi	a4, a4, 819
80401156: b3 f7 e6 00  	and	a5, a3, a4
8040115a: 89 82        	srli	a3, a3, 2
8040115c: f9 8e        	and	a3, a3, a4
8040115e: be 96        	add	a3, a3, a5
80401160: 13 d7 46 00  	srli	a4, a3, 4
80401164: ba 96        	add	a3, a3, a4
80401166: 37 f7 f0 00  	lui	a4, 3855
8040116a: 1b 07 17 0f  	addiw	a4, a4, 241
8040116e: 32 07        	slli	a4, a4, 12
80401170: 13 07 f7 f0  	addi	a4, a4, -241
80401174: 32 07        	slli	a4, a4, 12
80401176: 13 07 17 0f  	addi	a4, a4, 241
8040117a: 32 07        	slli	a4, a4, 12
8040117c: 13 07 f7 f0  	addi	a4, a4, -241
80401180: f9 8e        	and	a3, a3, a4
80401182: 37 07 01 01  	lui	a4, 4112
80401186: 1b 07 17 10  	addiw	a4, a4, 257
8040118a: 42 07        	slli	a4, a4, 16
8040118c: 13 07 17 10  	addi	a4, a4, 257
80401190: 42 07        	slli	a4, a4, 16
80401192: 13 07 17 10  	addi	a4, a4, 257
80401196: b3 86 e6 02  	<unknown>
8040119a: 13 d3 86 03  	srli	t1, a3, 56
8040119e: 7d 48        	addi	a6, zero, 31
804011a0: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
804011a4: 93 16 33 00  	slli	a3, t1, 3
804011a8: b3 03 d5 00  	add	t2, a0, a3
804011ac: 83 b6 03 00  	ld	a3, 0(t2)
804011b0: 94 e1        	sd	a3, 0(a1)
804011b2: 23 b0 b3 00  	sd	a1, 0(t2)
804011b6: 85 48        	addi	a7, zero, 1
804011b8: b3 96 68 00  	sll	a3, a7, t1
804011bc: 33 c7 b6 00  	xor	a4, a3, a1
804011c0: 2e 8e        	add	t3, zero, a1
804011c2: 9e 86        	add	a3, zero, t2
804011c4: ae 87        	add	a5, zero, a1
804011c6: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
804011ca: be 86        	add	a3, zero, a5
804011cc: 9c 63        	ld	a5, 0(a5)
804011ce: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
804011d0: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
804011d4: 3a 8e        	add	t3, zero, a4
804011d6: 83 37 0e 00  	ld	a5, 0(t3)
804011da: 9c e2        	sd	a5, 0(a3)
804011dc: 83 b6 03 00  	ld	a3, 0(t2)
804011e0: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
804011e2: 94 62        	ld	a3, 0(a3)
804011e4: 23 b0 d3 00  	sd	a3, 0(t2)
804011e8: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
804011ec: 2e 87        	add	a4, zero, a1
804011ee: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
804011f2: ba 85        	add	a1, zero, a4
804011f4: 05 03        	addi	t1, t1, 1
804011f6: 93 16 33 00  	slli	a3, t1, 3
804011fa: b3 03 d5 00  	add	t2, a0, a3
804011fe: 83 b6 03 00  	ld	a3, 0(t2)
80401202: 14 e3        	sd	a3, 0(a4)
80401204: 23 b0 e3 00  	sd	a4, 0(t2)
80401208: b3 96 68 00  	sll	a3, a7, t1
8040120c: 35 8f        	xor	a4, a4, a3
8040120e: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
80401210: 83 35 05 10  	ld	a1, 256(a0)
80401214: 83 36 85 10  	ld	a3, 264(a0)
80401218: 91 8d        	sub	a1, a1, a2
8040121a: 23 30 b5 10  	sd	a1, 256(a0)
8040121e: b3 85 56 40  	sub	a1, a3, t0
80401222: 23 34 b5 10  	sd	a1, 264(a0)
80401226: 82 80        	ret
80401228: 13 07 f6 ff  	addi	a4, a2, -1
8040122c: 93 57 17 00  	srli	a5, a4, 1
80401230: 5d 8f        	or	a4, a4, a5
80401232: 93 57 27 00  	srli	a5, a4, 2
80401236: 5d 8f        	or	a4, a4, a5
80401238: 93 57 47 00  	srli	a5, a4, 4
8040123c: 5d 8f        	or	a4, a4, a5
8040123e: 93 57 87 00  	srli	a5, a4, 8
80401242: 5d 8f        	or	a4, a4, a5
80401244: 93 57 07 01  	srli	a5, a4, 16
80401248: 5d 8f        	or	a4, a4, a5
8040124a: 93 57 07 02  	srli	a5, a4, 32
8040124e: 5d 8f        	or	a4, a4, a5
80401250: 13 47 f7 ff  	not	a4, a4
80401254: 13 58 17 00  	srli	a6, a4, 1
80401258: b7 57 55 05  	lui	a5, 21845
8040125c: 9b 87 57 55  	addiw	a5, a5, 1365
80401260: b2 07        	slli	a5, a5, 12
80401262: 93 87 57 55  	addi	a5, a5, 1365
80401266: b2 07        	slli	a5, a5, 12
80401268: 93 87 57 55  	addi	a5, a5, 1365
8040126c: b2 07        	slli	a5, a5, 12
8040126e: 93 87 57 55  	addi	a5, a5, 1365
80401272: b3 77 f8 00  	and	a5, a6, a5
80401276: 1d 8f        	sub	a4, a4, a5
80401278: b7 37 33 03  	lui	a5, 13107
8040127c: 9b 87 37 33  	addiw	a5, a5, 819
80401280: b2 07        	slli	a5, a5, 12
80401282: 93 87 37 33  	addi	a5, a5, 819
80401286: b2 07        	slli	a5, a5, 12
80401288: 93 87 37 33  	addi	a5, a5, 819
8040128c: b2 07        	slli	a5, a5, 12
8040128e: 93 87 37 33  	addi	a5, a5, 819
80401292: 33 78 f7 00  	and	a6, a4, a5
80401296: 09 83        	srli	a4, a4, 2
80401298: 7d 8f        	and	a4, a4, a5
8040129a: 42 97        	add	a4, a4, a6
8040129c: 93 57 47 00  	srli	a5, a4, 4
804012a0: 3e 97        	add	a4, a4, a5
804012a2: b7 f7 f0 00  	lui	a5, 3855
804012a6: 9b 87 17 0f  	addiw	a5, a5, 241
804012aa: b2 07        	slli	a5, a5, 12
804012ac: 93 87 f7 f0  	addi	a5, a5, -241
804012b0: b2 07        	slli	a5, a5, 12
804012b2: 93 87 17 0f  	addi	a5, a5, 241
804012b6: b2 07        	slli	a5, a5, 12
804012b8: 93 87 f7 f0  	addi	a5, a5, -241
804012bc: 7d 8f        	and	a4, a4, a5
804012be: b7 07 01 01  	lui	a5, 4112
804012c2: 9b 87 17 10  	addiw	a5, a5, 257
804012c6: c2 07        	slli	a5, a5, 16
804012c8: 93 87 17 10  	addi	a5, a5, 257
804012cc: c2 07        	slli	a5, a5, 16
804012ce: 93 87 17 10  	addi	a5, a5, 257
804012d2: 33 07 f7 02  	<unknown>
804012d6: 61 93        	srli	a4, a4, 56
804012d8: fd 57        	addi	a5, zero, -1
804012da: 33 d7 e7 00  	srl	a4, a5, a4
804012de: 93 02 17 00  	addi	t0, a4, 1
804012e2: 21 47        	addi	a4, zero, 8
804012e4: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
804012e8: a1 46        	addi	a3, zero, 8
804012ea: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
804012ee: b6 82        	add	t0, zero, a3
804012f0: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
804012f4: 13 03 00 04  	addi	t1, zero, 64
804012f8: 7d 48        	addi	a6, zero, 31
804012fa: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

00000000804012fe <.LBB7_23>:
804012fe: 17 36 00 00  	auipc	a2, 3
80401302: 13 06 a6 37  	addi	a2, a2, 890
80401306: 93 05 00 02  	addi	a1, zero, 32
8040130a: 1a 85        	add	a0, zero, t1
8040130c: 97 00 00 00  	auipc	ra, 0
80401310: e7 80 80 1e  	jalr	488(ra)
80401314: 00 00        	unimp	

0000000080401316 <.LBB7_24>:
80401316: 17 36 00 00  	auipc	a2, 3
8040131a: 13 06 a6 37  	addi	a2, a2, 890
8040131e: 13 05 00 02  	addi	a0, zero, 32
80401322: 93 05 00 02  	addi	a1, zero, 32
80401326: 97 00 00 00  	auipc	ra, 0
8040132a: e7 80 e0 1c  	jalr	462(ra)
8040132e: 00 00        	unimp	

0000000080401330 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
80401330: 82 80        	ret

0000000080401332 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
80401332: 01 11        	addi	sp, sp, -32
80401334: 06 ec        	sd	ra, 24(sp)
80401336: 22 e8        	sd	s0, 16(sp)
80401338: 26 e4        	sd	s1, 8(sp)
8040133a: 2a 84        	add	s0, zero, a0
8040133c: 05 45        	addi	a0, zero, 1
8040133e: af 34 a4 00  	<unknown>
80401342: 08 64        	ld	a0, 8(s0)
80401344: 0f 00 30 02  	fence	r, rw
80401348: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
8040134c: 13 05 04 01  	addi	a0, s0, 16
80401350: 97 00 00 00  	auipc	ra, 0
80401354: e7 80 c0 b3  	jalr	-1220(ra)
80401358: 93 85 14 00  	addi	a1, s1, 1
8040135c: 0f 00 10 03  	fence	rw, w
80401360: 0c e4        	sd	a1, 8(s0)
80401362: a2 64        	ld	s1, 8(sp)
80401364: 42 64        	ld	s0, 16(sp)
80401366: e2 60        	ld	ra, 24(sp)
80401368: 05 61        	addi	sp, sp, 32
8040136a: 82 80        	ret

000000008040136c <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
8040136c: 01 11        	addi	sp, sp, -32
8040136e: 06 ec        	sd	ra, 24(sp)
80401370: 22 e8        	sd	s0, 16(sp)
80401372: 26 e4        	sd	s1, 8(sp)
80401374: 2a 84        	add	s0, zero, a0
80401376: 05 45        	addi	a0, zero, 1
80401378: af 34 a4 00  	<unknown>
8040137c: 08 64        	ld	a0, 8(s0)
8040137e: 0f 00 30 02  	fence	r, rw
80401382: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
80401386: 13 05 04 01  	addi	a0, s0, 16
8040138a: 97 00 00 00  	auipc	ra, 0
8040138e: e7 80 20 d7  	jalr	-654(ra)
80401392: 13 85 14 00  	addi	a0, s1, 1
80401396: 0f 00 10 03  	fence	rw, w
8040139a: 08 e4        	sd	a0, 8(s0)
8040139c: a2 64        	ld	s1, 8(sp)
8040139e: 42 64        	ld	s0, 16(sp)
804013a0: e2 60        	ld	ra, 24(sp)
804013a2: 05 61        	addi	sp, sp, 32
804013a4: 82 80        	ret

00000000804013a6 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
804013a6: 83 45 85 00  	lbu	a1, 8(a0)
804013aa: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
804013ac: 08 61        	ld	a0, 0(a0)
804013ae: 0f 00 10 03  	fence	rw, w
804013b2: 8d 45        	addi	a1, zero, 3
804013b4: 0c e1        	sd	a1, 0(a0)
804013b6: 82 80        	ret

00000000804013b8 <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
804013b8: 41 11        	addi	sp, sp, -16
804013ba: 06 e4        	sd	ra, 8(sp)
804013bc: 97 f0 ff ff  	auipc	ra, 1048575
804013c0: e7 80 60 d7  	jalr	-650(ra)
804013c4: 00 00        	unimp	

00000000804013c6 <__rg_oom>:
804013c6: 41 11        	addi	sp, sp, -16
804013c8: 06 e4        	sd	ra, 8(sp)
804013ca: 97 f0 ff ff  	auipc	ra, 1048575
804013ce: e7 80 00 d7  	jalr	-656(ra)
804013d2: 00 00        	unimp	

00000000804013d4 <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
804013d4: 41 11        	addi	sp, sp, -16
804013d6: 06 e4        	sd	ra, 8(sp)

00000000804013d8 <.LBB23_1>:
804013d8: 17 35 00 00  	auipc	a0, 3
804013dc: 13 05 c5 2e  	addi	a0, a0, 748

00000000804013e0 <.LBB23_2>:
804013e0: 17 36 00 00  	auipc	a2, 3
804013e4: 13 06 86 2f  	addi	a2, a2, 760
804013e8: c5 45        	addi	a1, zero, 17
804013ea: 97 00 00 00  	auipc	ra, 0
804013ee: e7 80 e0 0d  	jalr	222(ra)
804013f2: 00 00        	unimp	

00000000804013f4 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
804013f4: 08 61        	ld	a0, 0(a0)
804013f6: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

00000000804013f8 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
804013f8: 82 80        	ret

00000000804013fa <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
804013fa: 5d 71        	addi	sp, sp, -80
804013fc: 86 e4        	sd	ra, 72(sp)
804013fe: a2 e0        	sd	s0, 64(sp)
80401400: 26 fc        	sd	s1, 56(sp)
80401402: 2e 84        	add	s0, zero, a1
80401404: aa 84        	add	s1, zero, a0
80401406: 97 10 00 00  	auipc	ra, 1
8040140a: e7 80 c0 71  	jalr	1820(ra)
8040140e: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
80401410: 08 70        	ld	a0, 32(s0)
80401412: 0c 74        	ld	a1, 40(s0)

0000000080401414 <.LBB76_4>:
80401414: 17 36 00 00  	auipc	a2, 3
80401418: 13 06 46 2e  	addi	a2, a2, 740
8040141c: 32 e4        	sd	a2, 8(sp)
8040141e: 05 46        	addi	a2, zero, 1
80401420: 32 e8        	sd	a2, 16(sp)
80401422: 02 ec        	sd	zero, 24(sp)

0000000080401424 <.LBB76_5>:
80401424: 17 36 00 00  	auipc	a2, 3
80401428: 13 06 c6 2c  	addi	a2, a2, 716
8040142c: 32 f4        	sd	a2, 40(sp)
8040142e: 02 f8        	sd	zero, 48(sp)
80401430: 30 00        	addi	a2, sp, 8
80401432: 97 00 00 00  	auipc	ra, 0
80401436: e7 80 a0 63  	jalr	1594(ra)
8040143a: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
8040143c: 05 45        	addi	a0, zero, 1
8040143e: e2 74        	ld	s1, 56(sp)
80401440: 06 64        	ld	s0, 64(sp)
80401442: a6 60        	ld	ra, 72(sp)
80401444: 61 61        	addi	sp, sp, 80
80401446: 82 80        	ret
80401448: 13 85 84 00  	addi	a0, s1, 8
8040144c: a2 85        	add	a1, zero, s0
8040144e: e2 74        	ld	s1, 56(sp)
80401450: 06 64        	ld	s0, 64(sp)
80401452: a6 60        	ld	ra, 72(sp)
80401454: 61 61        	addi	sp, sp, 80
80401456: 17 13 00 00  	auipc	t1, 1
8040145a: 67 00 c3 6c  	jr	1740(t1)

000000008040145e <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
8040145e: 37 f5 60 01  	lui	a0, 5647
80401462: 1b 05 75 62  	addiw	a0, a0, 1575
80401466: 36 05        	slli	a0, a0, 13
80401468: 13 05 75 3d  	addi	a0, a0, 983
8040146c: 32 05        	slli	a0, a0, 12
8040146e: 13 05 15 f8  	addi	a0, a0, -127
80401472: 32 05        	slli	a0, a0, 12
80401474: 13 05 25 f4  	addi	a0, a0, -190
80401478: 82 80        	ret

000000008040147a <_ZN4core6option13expect_failed17h7584820e4d909684E>:
8040147a: 1d 71        	addi	sp, sp, -96
8040147c: 86 ec        	sd	ra, 88(sp)
8040147e: 2a e4        	sd	a0, 8(sp)
80401480: 2e e8        	sd	a1, 16(sp)
80401482: 28 00        	addi	a0, sp, 8
80401484: aa e4        	sd	a0, 72(sp)

0000000080401486 <.LBB117_1>:
80401486: 17 25 00 00  	auipc	a0, 2
8040148a: 13 05 e5 cd  	addi	a0, a0, -802
8040148e: aa e8        	sd	a0, 80(sp)

0000000080401490 <.LBB117_2>:
80401490: 17 35 00 00  	auipc	a0, 3
80401494: 13 05 05 2d  	addi	a0, a0, 720
80401498: 2a ec        	sd	a0, 24(sp)
8040149a: 05 45        	addi	a0, zero, 1
8040149c: 2a f0        	sd	a0, 32(sp)
8040149e: 02 f4        	sd	zero, 40(sp)
804014a0: ac 00        	addi	a1, sp, 72
804014a2: 2e fc        	sd	a1, 56(sp)
804014a4: aa e0        	sd	a0, 64(sp)
804014a6: 28 08        	addi	a0, sp, 24
804014a8: b2 85        	add	a1, zero, a2
804014aa: 97 00 00 00  	auipc	ra, 0
804014ae: e7 80 a0 08  	jalr	138(ra)
804014b2: 00 00        	unimp	

00000000804014b4 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804014b4: 08 69        	ld	a0, 16(a0)
804014b6: 82 80        	ret

00000000804014b8 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804014b8: 08 6d        	ld	a0, 24(a0)
804014ba: 82 80        	ret

00000000804014bc <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804014bc: 10 61        	ld	a2, 0(a0)
804014be: 0c 65        	ld	a1, 8(a0)
804014c0: 32 85        	add	a0, zero, a2
804014c2: 82 80        	ret

00000000804014c4 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804014c4: 08 49        	lw	a0, 16(a0)
804014c6: 82 80        	ret

00000000804014c8 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804014c8: 5d 71        	addi	sp, sp, -80
804014ca: 86 e4        	sd	ra, 72(sp)
804014cc: 2a fc        	sd	a0, 56(sp)
804014ce: ae e0        	sd	a1, 64(sp)
804014d0: 28 18        	addi	a0, sp, 56
804014d2: 2a e4        	sd	a0, 8(sp)
804014d4: 05 45        	addi	a0, zero, 1
804014d6: 2a e8        	sd	a0, 16(sp)
804014d8: 02 ec        	sd	zero, 24(sp)

00000000804014da <.LBB129_1>:
804014da: 17 35 00 00  	auipc	a0, 3
804014de: 13 05 65 21  	addi	a0, a0, 534
804014e2: 2a f4        	sd	a0, 40(sp)
804014e4: 02 f8        	sd	zero, 48(sp)
804014e6: 28 00        	addi	a0, sp, 8
804014e8: b2 85        	add	a1, zero, a2
804014ea: 97 00 00 00  	auipc	ra, 0
804014ee: e7 80 a0 04  	jalr	74(ra)
804014f2: 00 00        	unimp	

00000000804014f4 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
804014f4: 59 71        	addi	sp, sp, -112
804014f6: 86 f4        	sd	ra, 104(sp)
804014f8: 2a e4        	sd	a0, 8(sp)
804014fa: 2e e8        	sd	a1, 16(sp)
804014fc: 08 08        	addi	a0, sp, 16
804014fe: aa e4        	sd	a0, 72(sp)

0000000080401500 <.LBB130_1>:
80401500: 17 25 00 00  	auipc	a0, 2
80401504: 13 05 45 a8  	addi	a0, a0, -1404
80401508: aa e8        	sd	a0, 80(sp)
8040150a: 2c 00        	addi	a1, sp, 8
8040150c: ae ec        	sd	a1, 88(sp)
8040150e: aa f0        	sd	a0, 96(sp)

0000000080401510 <.LBB130_2>:
80401510: 17 35 00 00  	auipc	a0, 3
80401514: 13 05 05 2a  	addi	a0, a0, 672
80401518: 2a ec        	sd	a0, 24(sp)
8040151a: 09 45        	addi	a0, zero, 2
8040151c: 2a f0        	sd	a0, 32(sp)
8040151e: 02 f4        	sd	zero, 40(sp)
80401520: ac 00        	addi	a1, sp, 72
80401522: 2e fc        	sd	a1, 56(sp)
80401524: aa e0        	sd	a0, 64(sp)
80401526: 28 08        	addi	a0, sp, 24
80401528: b2 85        	add	a1, zero, a2
8040152a: 97 00 00 00  	auipc	ra, 0
8040152e: e7 80 a0 00  	jalr	10(ra)
80401532: 00 00        	unimp	

0000000080401534 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
80401534: 79 71        	addi	sp, sp, -48
80401536: 06 f4        	sd	ra, 40(sp)

0000000080401538 <.LBB131_1>:
80401538: 17 36 00 00  	auipc	a2, 3
8040153c: 13 06 86 1b  	addi	a2, a2, 440
80401540: 32 e4        	sd	a2, 8(sp)

0000000080401542 <.LBB131_2>:
80401542: 17 36 00 00  	auipc	a2, 3
80401546: 13 06 66 23  	addi	a2, a2, 566
8040154a: 32 e8        	sd	a2, 16(sp)
8040154c: 2a ec        	sd	a0, 24(sp)
8040154e: 2e f0        	sd	a1, 32(sp)
80401550: 28 00        	addi	a0, sp, 8
80401552: 97 20 00 00  	auipc	ra, 2
80401556: e7 80 80 e4  	jalr	-440(ra)
8040155a: 00 00        	unimp	

000000008040155c <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
8040155c: 5d 71        	addi	sp, sp, -80
8040155e: 86 e4        	sd	ra, 72(sp)
80401560: a2 e0        	sd	s0, 64(sp)
80401562: 26 fc        	sd	s1, 56(sp)
80401564: 4a f8        	sd	s2, 48(sp)
80401566: 4e f4        	sd	s3, 40(sp)
80401568: 52 f0        	sd	s4, 32(sp)
8040156a: 56 ec        	sd	s5, 24(sp)
8040156c: 5a e8        	sd	s6, 16(sp)
8040156e: 5e e4        	sd	s7, 8(sp)
80401570: 62 e0        	sd	s8, 0(sp)
80401572: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
80401574: b2 84        	add	s1, zero, a2
80401576: ae 89        	add	s3, zero, a1
80401578: 2a 89        	add	s2, zero, a0
8040157a: 3d 4a        	addi	s4, zero, 15
8040157c: a9 4a        	addi	s5, zero, 10
8040157e: 13 0b f0 fb  	addi	s6, zero, -65
80401582: 85 4b        	addi	s7, zero, 1
80401584: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
80401586: 94 6d        	ld	a3, 24(a1)
80401588: ce 85        	add	a1, zero, s3
8040158a: 22 86        	add	a2, zero, s0
8040158c: 82 96        	jalr	a3
8040158e: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
80401590: 81 8c        	sub	s1, s1, s0
80401592: e2 89        	add	s3, zero, s8
80401594: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
80401596: 03 35 09 01  	ld	a0, 16(s2)
8040159a: 03 45 05 00  	lbu	a0, 0(a0)
8040159e: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
804015a0: 83 35 89 00  	ld	a1, 8(s2)
804015a4: 03 35 09 00  	ld	a0, 0(s2)
804015a8: 94 6d        	ld	a3, 24(a1)

00000000804015aa <.LBB133_29>:
804015aa: 97 35 00 00  	auipc	a1, 3
804015ae: 93 85 e5 17  	addi	a1, a1, 382
804015b2: 11 46        	addi	a2, zero, 4
804015b4: 82 96        	jalr	a3
804015b6: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
804015b8: 01 44        	mv	s0, zero
804015ba: 26 86        	add	a2, zero, s1
804015bc: 29 a0        	j	10 <.LBB133_29+0x1c>
804015be: 33 86 84 40  	sub	a2, s1, s0
804015c2: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
804015c6: b3 85 89 00  	add	a1, s3, s0
804015ca: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
804015ce: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
804015d0: 01 46        	mv	a2, zero
804015d2: 33 85 84 40  	sub	a0, s1, s0
804015d6: b3 86 c5 00  	add	a3, a1, a2
804015da: 83 c6 06 00  	lbu	a3, 0(a3)
804015de: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
804015e2: 05 06        	addi	a2, a2, 1
804015e4: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
804015e8: 35 a0        	j	44 <.LBB133_29+0x6a>
804015ea: 29 45        	addi	a0, zero, 10
804015ec: 97 10 00 00  	auipc	ra, 1
804015f0: e7 80 00 e0  	jalr	-512(ra)
804015f4: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
804015f8: 2e 86        	add	a2, zero, a1
804015fa: 33 05 86 00  	add	a0, a2, s0
804015fe: 13 04 15 00  	addi	s0, a0, 1
80401602: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
80401606: 4e 95        	add	a0, a0, s3
80401608: 03 45 05 00  	lbu	a0, 0(a0)
8040160c: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
80401610: 05 45        	addi	a0, zero, 1
80401612: 19 a0        	j	6 <.LBB133_29+0x6e>
80401614: 01 45        	mv	a0, zero
80401616: 26 84        	add	s0, zero, s1
80401618: 83 35 09 01  	ld	a1, 16(s2)
8040161c: 23 80 a5 00  	sb	a0, 0(a1)
80401620: 03 35 09 00  	ld	a0, 0(s2)
80401624: 83 35 89 00  	ld	a1, 8(s2)
80401628: 33 8c 89 00  	add	s8, s3, s0
8040162c: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
80401630: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
80401634: 03 06 0c 00  	lb	a2, 0(s8)
80401638: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
8040163c: 94 6d        	ld	a3, 24(a1)
8040163e: ce 85        	add	a1, zero, s3
80401640: 22 86        	add	a2, zero, s0
80401642: 82 96        	jalr	a3
80401644: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
80401646: 03 05 0c 00  	lb	a0, 0(s8)
8040164a: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

000000008040164e <.LBB133_30>:
8040164e: 17 37 00 00  	auipc	a4, 3
80401652: 13 07 a7 1c  	addi	a4, a4, 458
80401656: 4e 85        	add	a0, zero, s3
80401658: a6 85        	add	a1, zero, s1
8040165a: 22 86        	add	a2, zero, s0
8040165c: a6 86        	add	a3, zero, s1
8040165e: 97 10 00 00  	auipc	ra, 1
80401662: e7 80 60 f5  	jalr	-170(ra)
80401666: 00 00        	unimp	
80401668: 01 45        	mv	a0, zero
8040166a: 11 a0        	j	4 <.LBB133_30+0x20>
8040166c: 05 45        	addi	a0, zero, 1
8040166e: 02 6c        	ld	s8, 0(sp)
80401670: a2 6b        	ld	s7, 8(sp)
80401672: 42 6b        	ld	s6, 16(sp)
80401674: e2 6a        	ld	s5, 24(sp)
80401676: 02 7a        	ld	s4, 32(sp)
80401678: a2 79        	ld	s3, 40(sp)
8040167a: 42 79        	ld	s2, 48(sp)
8040167c: e2 74        	ld	s1, 56(sp)
8040167e: 06 64        	ld	s0, 64(sp)
80401680: a6 60        	ld	ra, 72(sp)
80401682: 61 61        	addi	sp, sp, 80
80401684: 82 80        	ret

0000000080401686 <.LBB133_31>:
80401686: 17 37 00 00  	auipc	a4, 3
8040168a: 13 07 a7 17  	addi	a4, a4, 378
8040168e: 4e 85        	add	a0, zero, s3
80401690: a6 85        	add	a1, zero, s1
80401692: 01 46        	mv	a2, zero
80401694: a2 86        	add	a3, zero, s0
80401696: 97 10 00 00  	auipc	ra, 1
8040169a: e7 80 e0 f1  	jalr	-226(ra)
8040169e: 00 00        	unimp	

00000000804016a0 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
804016a0: 35 71        	addi	sp, sp, -160
804016a2: 06 ed        	sd	ra, 152(sp)
804016a4: 22 e9        	sd	s0, 144(sp)
804016a6: 26 e5        	sd	s1, 136(sp)
804016a8: 4a e1        	sd	s2, 128(sp)
804016aa: ce fc        	sd	s3, 120(sp)
804016ac: d2 f8        	sd	s4, 112(sp)
804016ae: d6 f4        	sd	s5, 104(sp)
804016b0: da f0        	sd	s6, 96(sp)
804016b2: 2a 84        	add	s0, zero, a0
804016b4: 03 45 85 00  	lbu	a0, 8(a0)
804016b8: 05 4b        	addi	s6, zero, 1
804016ba: 85 44        	addi	s1, zero, 1
804016bc: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
804016be: 23 04 94 00  	sb	s1, 8(s0)
804016c2: a3 04 64 01  	sb	s6, 9(s0)
804016c6: 22 85        	add	a0, zero, s0
804016c8: 06 7b        	ld	s6, 96(sp)
804016ca: a6 7a        	ld	s5, 104(sp)
804016cc: 46 7a        	ld	s4, 112(sp)
804016ce: e6 79        	ld	s3, 120(sp)
804016d0: 0a 69        	ld	s2, 128(sp)
804016d2: aa 64        	ld	s1, 136(sp)
804016d4: 4a 64        	ld	s0, 144(sp)
804016d6: ea 60        	ld	ra, 152(sp)
804016d8: 0d 61        	addi	sp, sp, 160
804016da: 82 80        	ret
804016dc: ba 89        	add	s3, zero, a4
804016de: 36 89        	add	s2, zero, a3
804016e0: 32 8a        	add	s4, zero, a2
804016e2: ae 8a        	add	s5, zero, a1
804016e4: 08 60        	ld	a0, 0(s0)
804016e6: 83 65 05 03  	lwu	a1, 48(a0)
804016ea: 03 46 94 00  	lbu	a2, 9(s0)
804016ee: 93 f6 45 00  	andi	a3, a1, 4
804016f2: 13 36 16 00  	seqz	a2, a2
804016f6: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
804016f8: 45 ea        	bnez	a2, 176 <.LBB134_23>

00000000804016fa <.LBB134_18>:
804016fa: 97 35 00 00  	auipc	a1, 3
804016fe: 93 85 b5 13  	addi	a1, a1, 315
80401702: 7d a0        	j	174 <.LBB134_23+0x8>
80401704: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
80401706: 0c 75        	ld	a1, 40(a0)
80401708: 08 71        	ld	a0, 32(a0)
8040170a: 94 6d        	ld	a3, 24(a1)

000000008040170c <.LBB134_19>:
8040170c: 97 35 00 00  	auipc	a1, 3
80401710: 93 85 45 12  	addi	a1, a1, 292
80401714: 0d 46        	addi	a2, zero, 3
80401716: 82 96        	jalr	a3
80401718: 85 44        	addi	s1, zero, 1
8040171a: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8040171c: 08 60        	ld	a0, 0(s0)
8040171e: 83 65 05 03  	lwu	a1, 48(a0)
80401722: 85 44        	addi	s1, zero, 1
80401724: a3 0f 91 00  	sb	s1, 31(sp)
80401728: 10 71        	ld	a2, 32(a0)
8040172a: 14 75        	ld	a3, 40(a0)
8040172c: 32 e0        	sd	a2, 0(sp)
8040172e: 36 e4        	sd	a3, 8(sp)
80401730: 13 06 f1 01  	addi	a2, sp, 31
80401734: 32 e8        	sd	a2, 16(sp)
80401736: 50 59        	lw	a2, 52(a0)
80401738: 83 06 85 03  	lb	a3, 56(a0)
8040173c: 18 61        	ld	a4, 0(a0)
8040173e: 1c 65        	ld	a5, 8(a0)
80401740: 03 38 05 01  	ld	a6, 16(a0)
80401744: 08 6d        	ld	a0, 24(a0)
80401746: ae c8        	sw	a1, 80(sp)
80401748: b2 ca        	sw	a2, 84(sp)
8040174a: 23 0c d1 04  	sb	a3, 88(sp)
8040174e: 3a f0        	sd	a4, 32(sp)
80401750: 3e f4        	sd	a5, 40(sp)
80401752: 42 f8        	sd	a6, 48(sp)
80401754: 2a fc        	sd	a0, 56(sp)
80401756: 0a 85        	add	a0, zero, sp
80401758: aa e0        	sd	a0, 64(sp)

000000008040175a <.LBB134_20>:
8040175a: 97 35 00 00  	auipc	a1, 3
8040175e: 93 85 65 07  	addi	a1, a1, 118
80401762: ae e4        	sd	a1, 72(sp)
80401764: d6 85        	add	a1, zero, s5
80401766: 52 86        	add	a2, zero, s4
80401768: 97 00 00 00  	auipc	ra, 0
8040176c: e7 80 40 df  	jalr	-524(ra)
80401770: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

0000000080401772 <.LBB134_21>:
80401772: 97 35 00 00  	auipc	a1, 3
80401776: 93 85 e5 ff  	addi	a1, a1, -2
8040177a: 0a 85        	add	a0, zero, sp
8040177c: 09 46        	addi	a2, zero, 2
8040177e: 97 00 00 00  	auipc	ra, 0
80401782: e7 80 e0 dd  	jalr	-546(ra)
80401786: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401788: 03 b6 89 01  	ld	a2, 24(s3)
8040178c: 0c 10        	addi	a1, sp, 32
8040178e: 4a 85        	add	a0, zero, s2
80401790: 02 96        	jalr	a2
80401792: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80401794: a6 65        	ld	a1, 72(sp)
80401796: 06 65        	ld	a0, 64(sp)
80401798: 94 6d        	ld	a3, 24(a1)

000000008040179a <.LBB134_22>:
8040179a: 97 35 00 00  	auipc	a1, 3
8040179e: 93 85 95 09  	addi	a1, a1, 153
804017a2: 09 46        	addi	a2, zero, 2
804017a4: 82 96        	jalr	a3
804017a6: 89 a8        	j	82 <.LBB134_24+0x1c>

00000000804017a8 <.LBB134_23>:
804017a8: 97 35 00 00  	auipc	a1, 3
804017ac: 93 85 f5 08  	addi	a1, a1, 143
804017b0: 14 75        	ld	a3, 40(a0)
804017b2: 08 71        	ld	a0, 32(a0)
804017b4: 94 6e        	ld	a3, 24(a3)
804017b6: 13 66 26 00  	ori	a2, a2, 2
804017ba: 82 96        	jalr	a3
804017bc: 85 44        	addi	s1, zero, 1
804017be: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804017c0: 08 60        	ld	a0, 0(s0)
804017c2: 0c 75        	ld	a1, 40(a0)
804017c4: 08 71        	ld	a0, 32(a0)
804017c6: 94 6d        	ld	a3, 24(a1)
804017c8: d6 85        	add	a1, zero, s5
804017ca: 52 86        	add	a2, zero, s4
804017cc: 82 96        	jalr	a3
804017ce: 85 44        	addi	s1, zero, 1
804017d0: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804017d4: 08 60        	ld	a0, 0(s0)
804017d6: 0c 75        	ld	a1, 40(a0)
804017d8: 08 71        	ld	a0, 32(a0)
804017da: 94 6d        	ld	a3, 24(a1)

00000000804017dc <.LBB134_24>:
804017dc: 97 35 00 00  	auipc	a1, 3
804017e0: 93 85 45 f9  	addi	a1, a1, -108
804017e4: 09 46        	addi	a2, zero, 2
804017e6: 82 96        	jalr	a3
804017e8: 85 44        	addi	s1, zero, 1
804017ea: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804017ee: 0c 60        	ld	a1, 0(s0)
804017f0: 03 b6 89 01  	ld	a2, 24(s3)
804017f4: 4a 85        	add	a0, zero, s2
804017f6: 02 96        	jalr	a2
804017f8: aa 84        	add	s1, zero, a0
804017fa: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804017fc <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
804017fc: 41 11        	addi	sp, sp, -16
804017fe: 06 e4        	sd	ra, 8(sp)
80401800: 2e 86        	add	a2, zero, a1
80401802: 81 25        	sext.w	a1, a1
80401804: 93 06 00 08  	addi	a3, zero, 128
80401808: 02 c2        	sw	zero, 4(sp)
8040180a: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
8040180e: 4c 00        	addi	a1, sp, 4
80401810: 23 02 c1 00  	sb	a2, 4(sp)
80401814: 05 46        	addi	a2, zero, 1
80401816: 97 00 00 00  	auipc	ra, 0
8040181a: e7 80 60 d4  	jalr	-698(ra)
8040181e: a2 60        	ld	ra, 8(sp)
80401820: 41 01        	addi	sp, sp, 16
80401822: 82 80        	ret
80401824: 9b 55 b6 00  	srliw	a1, a2, 11
80401828: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
8040182a: 4c 00        	addi	a1, sp, 4
8040182c: 93 56 66 00  	srli	a3, a2, 6
80401830: 93 e6 06 0c  	ori	a3, a3, 192
80401834: 23 02 d1 00  	sb	a3, 4(sp)
80401838: 13 76 f6 03  	andi	a2, a2, 63
8040183c: 13 66 06 08  	ori	a2, a2, 128
80401840: a3 02 c1 00  	sb	a2, 5(sp)
80401844: 09 46        	addi	a2, zero, 2
80401846: 97 00 00 00  	auipc	ra, 0
8040184a: e7 80 60 d1  	jalr	-746(ra)
8040184e: a2 60        	ld	ra, 8(sp)
80401850: 41 01        	addi	sp, sp, 16
80401852: 82 80        	ret
80401854: 9b 56 06 01  	srliw	a3, a2, 16
80401858: 4c 00        	addi	a1, sp, 4
8040185a: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
8040185c: 9b 56 c6 00  	srliw	a3, a2, 12
80401860: 93 e6 06 0e  	ori	a3, a3, 224
80401864: 23 02 d1 00  	sb	a3, 4(sp)
80401868: 9b 56 66 00  	srliw	a3, a2, 6
8040186c: 93 f6 f6 03  	andi	a3, a3, 63
80401870: 93 e6 06 08  	ori	a3, a3, 128
80401874: a3 02 d1 00  	sb	a3, 5(sp)
80401878: 13 76 f6 03  	andi	a2, a2, 63
8040187c: 13 66 06 08  	ori	a2, a2, 128
80401880: 23 03 c1 00  	sb	a2, 6(sp)
80401884: 0d 46        	addi	a2, zero, 3
80401886: 97 00 00 00  	auipc	ra, 0
8040188a: e7 80 60 cd  	jalr	-810(ra)
8040188e: a2 60        	ld	ra, 8(sp)
80401890: 41 01        	addi	sp, sp, 16
80401892: 82 80        	ret
80401894: 9b 56 26 01  	srliw	a3, a2, 18
80401898: 93 e6 06 0f  	ori	a3, a3, 240
8040189c: 23 02 d1 00  	sb	a3, 4(sp)
804018a0: 9b 56 c6 00  	srliw	a3, a2, 12
804018a4: 93 f6 f6 03  	andi	a3, a3, 63
804018a8: 93 e6 06 08  	ori	a3, a3, 128
804018ac: a3 02 d1 00  	sb	a3, 5(sp)
804018b0: 9b 56 66 00  	srliw	a3, a2, 6
804018b4: 93 f6 f6 03  	andi	a3, a3, 63
804018b8: 93 e6 06 08  	ori	a3, a3, 128
804018bc: 23 03 d1 00  	sb	a3, 6(sp)
804018c0: 13 76 f6 03  	andi	a2, a2, 63
804018c4: 13 66 06 08  	ori	a2, a2, 128
804018c8: a3 03 c1 00  	sb	a2, 7(sp)
804018cc: 11 46        	addi	a2, zero, 4
804018ce: 97 00 00 00  	auipc	ra, 0
804018d2: e7 80 e0 c8  	jalr	-882(ra)
804018d6: a2 60        	ld	ra, 8(sp)
804018d8: 41 01        	addi	sp, sp, 16
804018da: 82 80        	ret

00000000804018dc <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
804018dc: 39 71        	addi	sp, sp, -64
804018de: 06 fc        	sd	ra, 56(sp)
804018e0: 90 75        	ld	a2, 40(a1)
804018e2: 94 71        	ld	a3, 32(a1)
804018e4: 2a e0        	sd	a0, 0(sp)
804018e6: 32 f8        	sd	a2, 48(sp)
804018e8: 36 f4        	sd	a3, 40(sp)
804018ea: 88 6d        	ld	a0, 24(a1)
804018ec: 90 69        	ld	a2, 16(a1)
804018ee: 94 65        	ld	a3, 8(a1)
804018f0: 8c 61        	ld	a1, 0(a1)
804018f2: 2a f0        	sd	a0, 32(sp)
804018f4: 32 ec        	sd	a2, 24(sp)
804018f6: 36 e8        	sd	a3, 16(sp)
804018f8: 2e e4        	sd	a1, 8(sp)

00000000804018fa <.LBB160_1>:
804018fa: 97 35 00 00  	auipc	a1, 3
804018fe: 93 85 65 04  	addi	a1, a1, 70
80401902: 0a 85        	add	a0, zero, sp
80401904: 30 00        	addi	a2, sp, 8
80401906: 97 00 00 00  	auipc	ra, 0
8040190a: e7 80 60 16  	jalr	358(ra)
8040190e: e2 70        	ld	ra, 56(sp)
80401910: 21 61        	addi	sp, sp, 64
80401912: 82 80        	ret

0000000080401914 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
80401914: 08 61        	ld	a0, 0(a0)
80401916: 17 03 00 00  	auipc	t1, 0
8040191a: 67 00 63 c4  	jr	-954(t1)

000000008040191e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
8040191e: 41 11        	addi	sp, sp, -16
80401920: 06 e4        	sd	ra, 8(sp)
80401922: 2e 86        	add	a2, zero, a1
80401924: 08 61        	ld	a0, 0(a0)
80401926: 81 25        	sext.w	a1, a1
80401928: 93 06 00 08  	addi	a3, zero, 128
8040192c: 02 c2        	sw	zero, 4(sp)
8040192e: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
80401932: 4c 00        	addi	a1, sp, 4
80401934: 23 02 c1 00  	sb	a2, 4(sp)
80401938: 05 46        	addi	a2, zero, 1
8040193a: 97 00 00 00  	auipc	ra, 0
8040193e: e7 80 20 c2  	jalr	-990(ra)
80401942: a2 60        	ld	ra, 8(sp)
80401944: 41 01        	addi	sp, sp, 16
80401946: 82 80        	ret
80401948: 9b 55 b6 00  	srliw	a1, a2, 11
8040194c: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
8040194e: 4c 00        	addi	a1, sp, 4
80401950: 93 56 66 00  	srli	a3, a2, 6
80401954: 93 e6 06 0c  	ori	a3, a3, 192
80401958: 23 02 d1 00  	sb	a3, 4(sp)
8040195c: 13 76 f6 03  	andi	a2, a2, 63
80401960: 13 66 06 08  	ori	a2, a2, 128
80401964: a3 02 c1 00  	sb	a2, 5(sp)
80401968: 09 46        	addi	a2, zero, 2
8040196a: 97 00 00 00  	auipc	ra, 0
8040196e: e7 80 20 bf  	jalr	-1038(ra)
80401972: a2 60        	ld	ra, 8(sp)
80401974: 41 01        	addi	sp, sp, 16
80401976: 82 80        	ret
80401978: 9b 56 06 01  	srliw	a3, a2, 16
8040197c: 4c 00        	addi	a1, sp, 4
8040197e: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
80401980: 9b 56 c6 00  	srliw	a3, a2, 12
80401984: 93 e6 06 0e  	ori	a3, a3, 224
80401988: 23 02 d1 00  	sb	a3, 4(sp)
8040198c: 9b 56 66 00  	srliw	a3, a2, 6
80401990: 93 f6 f6 03  	andi	a3, a3, 63
80401994: 93 e6 06 08  	ori	a3, a3, 128
80401998: a3 02 d1 00  	sb	a3, 5(sp)
8040199c: 13 76 f6 03  	andi	a2, a2, 63
804019a0: 13 66 06 08  	ori	a2, a2, 128
804019a4: 23 03 c1 00  	sb	a2, 6(sp)
804019a8: 0d 46        	addi	a2, zero, 3
804019aa: 97 00 00 00  	auipc	ra, 0
804019ae: e7 80 20 bb  	jalr	-1102(ra)
804019b2: a2 60        	ld	ra, 8(sp)
804019b4: 41 01        	addi	sp, sp, 16
804019b6: 82 80        	ret
804019b8: 9b 56 26 01  	srliw	a3, a2, 18
804019bc: 93 e6 06 0f  	ori	a3, a3, 240
804019c0: 23 02 d1 00  	sb	a3, 4(sp)
804019c4: 9b 56 c6 00  	srliw	a3, a2, 12
804019c8: 93 f6 f6 03  	andi	a3, a3, 63
804019cc: 93 e6 06 08  	ori	a3, a3, 128
804019d0: a3 02 d1 00  	sb	a3, 5(sp)
804019d4: 9b 56 66 00  	srliw	a3, a2, 6
804019d8: 93 f6 f6 03  	andi	a3, a3, 63
804019dc: 93 e6 06 08  	ori	a3, a3, 128
804019e0: 23 03 d1 00  	sb	a3, 6(sp)
804019e4: 13 76 f6 03  	andi	a2, a2, 63
804019e8: 13 66 06 08  	ori	a2, a2, 128
804019ec: a3 03 c1 00  	sb	a2, 7(sp)
804019f0: 11 46        	addi	a2, zero, 4
804019f2: 97 00 00 00  	auipc	ra, 0
804019f6: e7 80 a0 b6  	jalr	-1174(ra)
804019fa: a2 60        	ld	ra, 8(sp)
804019fc: 41 01        	addi	sp, sp, 16
804019fe: 82 80        	ret

0000000080401a00 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
80401a00: 39 71        	addi	sp, sp, -64
80401a02: 06 fc        	sd	ra, 56(sp)
80401a04: 08 61        	ld	a0, 0(a0)
80401a06: 90 75        	ld	a2, 40(a1)
80401a08: 94 71        	ld	a3, 32(a1)
80401a0a: 2a e0        	sd	a0, 0(sp)
80401a0c: 32 f8        	sd	a2, 48(sp)
80401a0e: 36 f4        	sd	a3, 40(sp)
80401a10: 88 6d        	ld	a0, 24(a1)
80401a12: 90 69        	ld	a2, 16(a1)
80401a14: 94 65        	ld	a3, 8(a1)
80401a16: 8c 61        	ld	a1, 0(a1)
80401a18: 2a f0        	sd	a0, 32(sp)
80401a1a: 32 ec        	sd	a2, 24(sp)
80401a1c: 36 e8        	sd	a3, 16(sp)
80401a1e: 2e e4        	sd	a1, 8(sp)

0000000080401a20 <.LBB163_1>:
80401a20: 97 35 00 00  	auipc	a1, 3
80401a24: 93 85 05 f2  	addi	a1, a1, -224
80401a28: 0a 85        	add	a0, zero, sp
80401a2a: 30 00        	addi	a2, sp, 8
80401a2c: 97 00 00 00  	auipc	ra, 0
80401a30: e7 80 00 04  	jalr	64(ra)
80401a34: e2 70        	ld	ra, 56(sp)
80401a36: 21 61        	addi	sp, sp, 64
80401a38: 82 80        	ret

0000000080401a3a <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80401a3a: 39 71        	addi	sp, sp, -64
80401a3c: 06 fc        	sd	ra, 56(sp)
80401a3e: 10 75        	ld	a2, 40(a0)
80401a40: 18 71        	ld	a4, 32(a0)
80401a42: 94 71        	ld	a3, 32(a1)
80401a44: 8c 75        	ld	a1, 40(a1)
80401a46: 32 f8        	sd	a2, 48(sp)
80401a48: 3a f4        	sd	a4, 40(sp)
80401a4a: 10 6d        	ld	a2, 24(a0)
80401a4c: 18 69        	ld	a4, 16(a0)
80401a4e: 1c 65        	ld	a5, 8(a0)
80401a50: 08 61        	ld	a0, 0(a0)
80401a52: 32 f0        	sd	a2, 32(sp)
80401a54: 3a ec        	sd	a4, 24(sp)
80401a56: 3e e8        	sd	a5, 16(sp)
80401a58: 2a e4        	sd	a0, 8(sp)
80401a5a: 30 00        	addi	a2, sp, 8
80401a5c: 36 85        	add	a0, zero, a3
80401a5e: 97 00 00 00  	auipc	ra, 0
80401a62: e7 80 e0 00  	jalr	14(ra)
80401a66: e2 70        	ld	ra, 56(sp)
80401a68: 21 61        	addi	sp, sp, 64
80401a6a: 82 80        	ret

0000000080401a6c <_ZN4core3fmt5write17h338141860f5a80fbE>:
80401a6c: 35 71        	addi	sp, sp, -160
80401a6e: 06 ed        	sd	ra, 152(sp)
80401a70: 22 e9        	sd	s0, 144(sp)
80401a72: 26 e5        	sd	s1, 136(sp)
80401a74: 4a e1        	sd	s2, 128(sp)
80401a76: ce fc        	sd	s3, 120(sp)
80401a78: d2 f8        	sd	s4, 112(sp)
80401a7a: d6 f4        	sd	s5, 104(sp)
80401a7c: da f0        	sd	s6, 96(sp)
80401a7e: de ec        	sd	s7, 88(sp)
80401a80: e2 e8        	sd	s8, 80(sp)
80401a82: e6 e4        	sd	s9, 72(sp)
80401a84: 32 84        	add	s0, zero, a2
80401a86: 05 46        	addi	a2, zero, 1
80401a88: 16 16        	slli	a2, a2, 37
80401a8a: 32 fc        	sd	a2, 56(sp)
80401a8c: 0d 46        	addi	a2, zero, 3
80401a8e: 23 00 c1 04  	sb	a2, 64(sp)
80401a92: 04 68        	ld	s1, 16(s0)
80401a94: 02 e4        	sd	zero, 8(sp)
80401a96: 02 ec        	sd	zero, 24(sp)
80401a98: 2a f4        	sd	a0, 40(sp)
80401a9a: 2e f8        	sd	a1, 48(sp)
80401a9c: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
80401a9e: 10 6c        	ld	a2, 24(s0)
80401aa0: 83 39 84 00  	ld	s3, 8(s0)
80401aa4: 03 39 04 00  	ld	s2, 0(s0)
80401aa8: ce 8a        	add	s5, zero, s3
80401aaa: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
80401aae: b2 8a        	add	s5, zero, a2
80401ab0: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
80401ab4: 83 36 09 00  	ld	a3, 0(s2)
80401ab8: 03 36 89 00  	ld	a2, 8(s2)
80401abc: 98 6d        	ld	a4, 24(a1)
80401abe: b6 85        	add	a1, zero, a3
80401ac0: 02 97        	jalr	a4
80401ac2: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
80401ac6: 03 3c 04 02  	ld	s8, 32(s0)
80401aca: 93 84 04 03  	addi	s1, s1, 48
80401ace: 93 0c 89 01  	addi	s9, s2, 24
80401ad2: 13 0a 81 00  	addi	s4, sp, 8
80401ad6: 09 4b        	addi	s6, zero, 2

0000000080401ad8 <.LBB167_35>:
80401ad8: 97 0b 00 00  	auipc	s7, 0
80401adc: 93 8b cb 91  	addi	s7, s7, -1764
80401ae0: 56 84        	add	s0, zero, s5
80401ae2: 03 a5 84 ff  	lw	a0, -8(s1)
80401ae6: 2a de        	sw	a0, 60(sp)
80401ae8: 03 85 04 00  	lb	a0, 0(s1)
80401aec: 23 00 a1 04  	sb	a0, 64(sp)
80401af0: 03 a5 c4 ff  	lw	a0, -4(s1)
80401af4: 2a dc        	sw	a0, 56(sp)
80401af6: 03 b6 84 fe  	ld	a2, -24(s1)
80401afa: 03 b5 04 ff  	ld	a0, -16(s1)
80401afe: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80401b00: 81 45        	mv	a1, zero
80401b02: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80401b06: 12 05        	slli	a0, a0, 4
80401b08: 62 95        	add	a0, a0, s8
80401b0a: 0c 65        	ld	a1, 8(a0)
80401b0c: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80401b10: 08 61        	ld	a0, 0(a0)
80401b12: 08 61        	ld	a0, 0(a0)
80401b14: 85 45        	addi	a1, zero, 1
80401b16: 11 a0        	j	4 <.LBB167_35+0x42>
80401b18: 81 45        	mv	a1, zero
80401b1a: 2e e4        	sd	a1, 8(sp)
80401b1c: 2a e8        	sd	a0, 16(sp)
80401b1e: 03 b6 84 fd  	ld	a2, -40(s1)
80401b22: 03 b5 04 fe  	ld	a0, -32(s1)
80401b26: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80401b28: 81 45        	mv	a1, zero
80401b2a: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80401b2e: 12 05        	slli	a0, a0, 4
80401b30: 62 95        	add	a0, a0, s8
80401b32: 0c 65        	ld	a1, 8(a0)
80401b34: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80401b38: 08 61        	ld	a0, 0(a0)
80401b3a: 08 61        	ld	a0, 0(a0)
80401b3c: 85 45        	addi	a1, zero, 1
80401b3e: 11 a0        	j	4 <.LBB167_35+0x6a>
80401b40: 81 45        	mv	a1, zero
80401b42: 2e ec        	sd	a1, 24(sp)
80401b44: 2a f0        	sd	a0, 32(sp)
80401b46: 03 b5 04 fd  	ld	a0, -48(s1)
80401b4a: 12 05        	slli	a0, a0, 4
80401b4c: 62 95        	add	a0, a0, s8
80401b4e: 10 65        	ld	a2, 8(a0)
80401b50: 08 61        	ld	a0, 0(a0)
80401b52: d2 85        	add	a1, zero, s4
80401b54: 02 96        	jalr	a2
80401b56: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80401b58: 7d 14        	addi	s0, s0, -1
80401b5a: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80401b5c: c2 76        	ld	a3, 48(sp)
80401b5e: 22 75        	ld	a0, 40(sp)
80401b60: 83 b5 8c ff  	ld	a1, -8(s9)
80401b64: 03 b6 0c 00  	ld	a2, 0(s9)
80401b68: 94 6e        	ld	a3, 24(a3)
80401b6a: 93 84 84 03  	addi	s1, s1, 56
80401b6e: c1 0c        	addi	s9, s9, 16
80401b70: 82 96        	jalr	a3
80401b72: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80401b74: ad a8        	j	122 <.LBB167_35+0x116>
80401b76: 04 70        	ld	s1, 32(s0)
80401b78: 10 74        	ld	a2, 40(s0)
80401b7a: 83 39 84 00  	ld	s3, 8(s0)
80401b7e: 03 39 04 00  	ld	s2, 0(s0)
80401b82: ce 8a        	add	s5, zero, s3
80401b84: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
80401b88: b2 8a        	add	s5, zero, a2
80401b8a: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
80401b8e: 83 36 09 00  	ld	a3, 0(s2)
80401b92: 03 36 89 00  	ld	a2, 8(s2)
80401b96: 98 6d        	ld	a4, 24(a1)
80401b98: b6 85        	add	a1, zero, a3
80401b9a: 02 97        	jalr	a4
80401b9c: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
80401b9e: a1 04        	addi	s1, s1, 8
80401ba0: 13 0b 89 01  	addi	s6, s2, 24
80401ba4: 13 0a 81 00  	addi	s4, sp, 8
80401ba8: 56 84        	add	s0, zero, s5
80401baa: 90 60        	ld	a2, 0(s1)
80401bac: 03 b5 84 ff  	ld	a0, -8(s1)
80401bb0: d2 85        	add	a1, zero, s4
80401bb2: 02 96        	jalr	a2
80401bb4: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
80401bb6: 7d 14        	addi	s0, s0, -1
80401bb8: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
80401bba: c2 76        	ld	a3, 48(sp)
80401bbc: 22 75        	ld	a0, 40(sp)
80401bbe: 83 35 8b ff  	ld	a1, -8(s6)
80401bc2: 03 36 0b 00  	ld	a2, 0(s6)
80401bc6: 94 6e        	ld	a3, 24(a3)
80401bc8: c1 04        	addi	s1, s1, 16
80401bca: 41 0b        	addi	s6, s6, 16
80401bcc: 82 96        	jalr	a3
80401bce: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80401bd0: 39 a8        	j	30 <.LBB167_35+0x116>
80401bd2: 81 4a        	mv	s5, zero
80401bd4: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80401bd8: 22 75        	ld	a0, 40(sp)
80401bda: c2 76        	ld	a3, 48(sp)
80401bdc: 93 95 4a 00  	slli	a1, s5, 4
80401be0: 33 06 b9 00  	add	a2, s2, a1
80401be4: 0c 62        	ld	a1, 0(a2)
80401be6: 10 66        	ld	a2, 8(a2)
80401be8: 94 6e        	ld	a3, 24(a3)
80401bea: 82 96        	jalr	a3
80401bec: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
80401bee: 05 45        	addi	a0, zero, 1
80401bf0: 11 a0        	j	4 <.LBB167_35+0x11c>
80401bf2: 01 45        	mv	a0, zero
80401bf4: a6 6c        	ld	s9, 72(sp)
80401bf6: 46 6c        	ld	s8, 80(sp)
80401bf8: e6 6b        	ld	s7, 88(sp)
80401bfa: 06 7b        	ld	s6, 96(sp)
80401bfc: a6 7a        	ld	s5, 104(sp)
80401bfe: 46 7a        	ld	s4, 112(sp)
80401c00: e6 79        	ld	s3, 120(sp)
80401c02: 0a 69        	ld	s2, 128(sp)
80401c04: aa 64        	ld	s1, 136(sp)
80401c06: 4a 64        	ld	s0, 144(sp)
80401c08: ea 60        	ld	ra, 152(sp)
80401c0a: 0d 61        	addi	sp, sp, 160
80401c0c: 82 80        	ret

0000000080401c0e <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80401c0e: 59 71        	addi	sp, sp, -112
80401c10: 86 f4        	sd	ra, 104(sp)
80401c12: a2 f0        	sd	s0, 96(sp)
80401c14: a6 ec        	sd	s1, 88(sp)
80401c16: ca e8        	sd	s2, 80(sp)
80401c18: ce e4        	sd	s3, 72(sp)
80401c1a: d2 e0        	sd	s4, 64(sp)
80401c1c: 56 fc        	sd	s5, 56(sp)
80401c1e: 5a f8        	sd	s6, 48(sp)
80401c20: 5e f4        	sd	s7, 40(sp)
80401c22: 62 f0        	sd	s8, 32(sp)
80401c24: 66 ec        	sd	s9, 24(sp)
80401c26: 6a e8        	sd	s10, 16(sp)
80401c28: 6e e4        	sd	s11, 8(sp)
80401c2a: be 89        	add	s3, zero, a5
80401c2c: 3a 89        	add	s2, zero, a4
80401c2e: b6 8a        	add	s5, zero, a3
80401c30: 2a 84        	add	s0, zero, a0
80401c32: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80401c34: 03 65 04 03  	lwu	a0, 48(s0)
80401c38: 93 75 15 00  	andi	a1, a0, 1
80401c3c: 37 0a 11 00  	lui	s4, 272
80401c40: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80401c42: 13 0a b0 02  	addi	s4, zero, 43
80401c46: b3 8c 35 01  	add	s9, a1, s3
80401c4a: 93 75 45 00  	andi	a1, a0, 4
80401c4e: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80401c50: 81 45        	mv	a1, zero
80401c52: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80401c56: d6 86        	add	a3, zero, s5
80401c58: 32 87        	add	a4, zero, a2
80401c5a: 83 47 07 00  	lbu	a5, 0(a4)
80401c5e: 05 07        	addi	a4, a4, 1
80401c60: 93 f7 07 0c  	andi	a5, a5, 192
80401c64: 93 87 07 f8  	addi	a5, a5, -128
80401c68: 93 b7 17 00  	seqz	a5, a5
80401c6c: fd 16        	addi	a3, a3, -1
80401c6e: be 95        	add	a1, a1, a5
80401c70: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80401c72: b3 86 5c 01  	add	a3, s9, s5
80401c76: b3 8c b6 40  	sub	s9, a3, a1
80401c7a: 32 8b        	add	s6, zero, a2
80401c7c: 0c 60        	ld	a1, 0(s0)
80401c7e: 85 4d        	addi	s11, zero, 1
80401c80: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80401c84: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401c86: 03 65 04 03  	lwu	a0, 48(s0)
80401c8a: 93 8c 19 00  	addi	s9, s3, 1
80401c8e: 13 0a d0 02  	addi	s4, zero, 45
80401c92: 93 75 45 00  	andi	a1, a0, 4
80401c96: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
80401c98: 01 4b        	mv	s6, zero
80401c9a: 0c 60        	ld	a1, 0(s0)
80401c9c: 85 4d        	addi	s11, zero, 1
80401c9e: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401ca2: 03 3d 84 00  	ld	s10, 8(s0)
80401ca6: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80401caa: 21 89        	andi	a0, a0, 8
80401cac: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80401cae: 03 45 84 03  	lbu	a0, 56(s0)
80401cb2: 85 45        	addi	a1, zero, 1
80401cb4: 8d 46        	addi	a3, zero, 3
80401cb6: 05 46        	addi	a2, zero, 1
80401cb8: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80401cbc: 2a 86        	add	a2, zero, a0
80401cbe: 0d 8a        	andi	a2, a2, 3
80401cc0: 33 05 9d 41  	sub	a0, s10, s9
80401cc4: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80401cc8: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80401cca: 2a 8c        	add	s8, zero, a0
80401ccc: 01 45        	mv	a0, zero
80401cce: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401cd0: 22 85        	add	a0, zero, s0
80401cd2: d2 85        	add	a1, zero, s4
80401cd4: 5a 86        	add	a2, zero, s6
80401cd6: d6 86        	add	a3, zero, s5
80401cd8: 97 00 00 00  	auipc	ra, 0
80401cdc: e7 80 40 17  	jalr	372(ra)
80401ce0: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80401ce2: 6e 85        	add	a0, zero, s11
80401ce4: a2 6d        	ld	s11, 8(sp)
80401ce6: 42 6d        	ld	s10, 16(sp)
80401ce8: e2 6c        	ld	s9, 24(sp)
80401cea: 02 7c        	ld	s8, 32(sp)
80401cec: a2 7b        	ld	s7, 40(sp)
80401cee: 42 7b        	ld	s6, 48(sp)
80401cf0: e2 7a        	ld	s5, 56(sp)
80401cf2: 06 6a        	ld	s4, 64(sp)
80401cf4: a6 69        	ld	s3, 72(sp)
80401cf6: 46 69        	ld	s2, 80(sp)
80401cf8: e6 64        	ld	s1, 88(sp)
80401cfa: 06 74        	ld	s0, 96(sp)
80401cfc: a6 70        	ld	ra, 104(sp)
80401cfe: 65 61        	addi	sp, sp, 112
80401d00: 82 80        	ret
80401d02: 0c 74        	ld	a1, 40(s0)
80401d04: 08 70        	ld	a0, 32(s0)
80401d06: 9c 6d        	ld	a5, 24(a1)
80401d08: ca 85        	add	a1, zero, s2
80401d0a: 4e 86        	add	a2, zero, s3
80401d0c: a2 6d        	ld	s11, 8(sp)
80401d0e: 42 6d        	ld	s10, 16(sp)
80401d10: e2 6c        	ld	s9, 24(sp)
80401d12: 02 7c        	ld	s8, 32(sp)
80401d14: a2 7b        	ld	s7, 40(sp)
80401d16: 42 7b        	ld	s6, 48(sp)
80401d18: e2 7a        	ld	s5, 56(sp)
80401d1a: 06 6a        	ld	s4, 64(sp)
80401d1c: a6 69        	ld	s3, 72(sp)
80401d1e: 46 69        	ld	s2, 80(sp)
80401d20: e6 64        	ld	s1, 88(sp)
80401d22: 06 74        	ld	s0, 96(sp)
80401d24: a6 70        	ld	ra, 104(sp)
80401d26: 65 61        	addi	sp, sp, 112
80401d28: 82 87        	jr	a5
80401d2a: 83 6b 44 03  	lwu	s7, 52(s0)
80401d2e: 13 05 00 03  	addi	a0, zero, 48
80401d32: 03 4c 84 03  	lbu	s8, 56(s0)
80401d36: 48 d8        	sw	a0, 52(s0)
80401d38: 85 4d        	addi	s11, zero, 1
80401d3a: 23 0c b4 03  	sb	s11, 56(s0)
80401d3e: 22 85        	add	a0, zero, s0
80401d40: d2 85        	add	a1, zero, s4
80401d42: 5a 86        	add	a2, zero, s6
80401d44: d6 86        	add	a3, zero, s5
80401d46: 97 00 00 00  	auipc	ra, 0
80401d4a: e7 80 60 10  	jalr	262(ra)
80401d4e: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401d50: 03 45 84 03  	lbu	a0, 56(s0)
80401d54: 85 45        	addi	a1, zero, 1
80401d56: 8d 46        	addi	a3, zero, 3
80401d58: 05 46        	addi	a2, zero, 1
80401d5a: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80401d5e: 2a 86        	add	a2, zero, a0
80401d60: 0d 8a        	andi	a2, a2, 3
80401d62: 33 05 9d 41  	sub	a0, s10, s9
80401d66: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80401d6a: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80401d6c: aa 8a        	add	s5, zero, a0
80401d6e: 01 45        	mv	a0, zero
80401d70: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401d72: 8d 45        	addi	a1, zero, 3
80401d74: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80401d78: 01 4c        	mv	s8, zero
80401d7a: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80401d7c: 8d 45        	addi	a1, zero, 3
80401d7e: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80401d82: 81 4a        	mv	s5, zero
80401d84: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80401d86: 93 05 15 00  	addi	a1, a0, 1
80401d8a: 05 81        	srli	a0, a0, 1
80401d8c: 13 dc 15 00  	srli	s8, a1, 1
80401d90: 93 04 15 00  	addi	s1, a0, 1
80401d94: fd 14        	addi	s1, s1, -1
80401d96: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80401d98: 0c 74        	ld	a1, 40(s0)
80401d9a: 08 70        	ld	a0, 32(s0)
80401d9c: 90 71        	ld	a2, 32(a1)
80401d9e: 4c 58        	lw	a1, 52(s0)
80401da0: 02 96        	jalr	a2
80401da2: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80401da4: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80401da6: 83 6b 44 03  	lwu	s7, 52(s0)
80401daa: 22 85        	add	a0, zero, s0
80401dac: d2 85        	add	a1, zero, s4
80401dae: 5a 86        	add	a2, zero, s6
80401db0: d6 86        	add	a3, zero, s5
80401db2: 97 00 00 00  	auipc	ra, 0
80401db6: e7 80 a0 09  	jalr	154(ra)
80401dba: 85 4d        	addi	s11, zero, 1
80401dbc: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401dbe: 0c 74        	ld	a1, 40(s0)
80401dc0: 08 70        	ld	a0, 32(s0)
80401dc2: 94 6d        	ld	a3, 24(a1)
80401dc4: ca 85        	add	a1, zero, s2
80401dc6: 4e 86        	add	a2, zero, s3
80401dc8: 82 96        	jalr	a3
80401dca: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401dcc: 03 39 04 02  	ld	s2, 32(s0)
80401dd0: 00 74        	ld	s0, 40(s0)
80401dd2: 93 04 1c 00  	addi	s1, s8, 1
80401dd6: fd 14        	addi	s1, s1, -1
80401dd8: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80401dda: 10 70        	ld	a2, 32(s0)
80401ddc: 4a 85        	add	a0, zero, s2
80401dde: de 85        	add	a1, zero, s7
80401de0: 02 96        	jalr	a2
80401de2: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80401de4: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401de6: 93 05 15 00  	addi	a1, a0, 1
80401dea: 05 81        	srli	a0, a0, 1
80401dec: 93 da 15 00  	srli	s5, a1, 1
80401df0: 93 04 15 00  	addi	s1, a0, 1
80401df4: fd 14        	addi	s1, s1, -1
80401df6: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80401df8: 0c 74        	ld	a1, 40(s0)
80401dfa: 08 70        	ld	a0, 32(s0)
80401dfc: 90 71        	ld	a2, 32(a1)
80401dfe: 4c 58        	lw	a1, 52(s0)
80401e00: 02 96        	jalr	a2
80401e02: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80401e04: 85 4d        	addi	s11, zero, 1
80401e06: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e08: 0c 74        	ld	a1, 40(s0)
80401e0a: 03 6a 44 03  	lwu	s4, 52(s0)
80401e0e: 08 70        	ld	a0, 32(s0)
80401e10: 94 6d        	ld	a3, 24(a1)
80401e12: ca 85        	add	a1, zero, s2
80401e14: 4e 86        	add	a2, zero, s3
80401e16: 82 96        	jalr	a3
80401e18: 85 4d        	addi	s11, zero, 1
80401e1a: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e1e: 03 39 04 02  	ld	s2, 32(s0)
80401e22: 83 39 84 02  	ld	s3, 40(s0)
80401e26: 93 84 1a 00  	addi	s1, s5, 1
80401e2a: fd 14        	addi	s1, s1, -1
80401e2c: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80401e2e: 03 b6 09 02  	ld	a2, 32(s3)
80401e32: 4a 85        	add	a0, zero, s2
80401e34: d2 85        	add	a1, zero, s4
80401e36: 02 96        	jalr	a2
80401e38: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80401e3a: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e3c: 81 4d        	mv	s11, zero
80401e3e: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80401e40: 81 4d        	mv	s11, zero
80401e42: 23 2a 74 03  	sw	s7, 52(s0)
80401e46: 23 0c 84 03  	sb	s8, 56(s0)
80401e4a: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080401e4c <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80401e4c: 01 11        	addi	sp, sp, -32
80401e4e: 06 ec        	sd	ra, 24(sp)
80401e50: 22 e8        	sd	s0, 16(sp)
80401e52: 26 e4        	sd	s1, 8(sp)
80401e54: 4a e0        	sd	s2, 0(sp)
80401e56: 13 97 05 02  	slli	a4, a1, 32
80401e5a: 01 93        	srli	a4, a4, 32
80401e5c: b7 07 11 00  	lui	a5, 272
80401e60: 36 89        	add	s2, zero, a3
80401e62: b2 84        	add	s1, zero, a2
80401e64: 2a 84        	add	s0, zero, a0
80401e66: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80401e6a: 10 74        	ld	a2, 40(s0)
80401e6c: 08 70        	ld	a0, 32(s0)
80401e6e: 10 72        	ld	a2, 32(a2)
80401e70: 02 96        	jalr	a2
80401e72: aa 85        	add	a1, zero, a0
80401e74: 05 45        	addi	a0, zero, 1
80401e76: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80401e78: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80401e7a: 0c 74        	ld	a1, 40(s0)
80401e7c: 08 70        	ld	a0, 32(s0)
80401e7e: 9c 6d        	ld	a5, 24(a1)
80401e80: a6 85        	add	a1, zero, s1
80401e82: 4a 86        	add	a2, zero, s2
80401e84: 02 69        	ld	s2, 0(sp)
80401e86: a2 64        	ld	s1, 8(sp)
80401e88: 42 64        	ld	s0, 16(sp)
80401e8a: e2 60        	ld	ra, 24(sp)
80401e8c: 05 61        	addi	sp, sp, 32
80401e8e: 82 87        	jr	a5
80401e90: 01 45        	mv	a0, zero
80401e92: 02 69        	ld	s2, 0(sp)
80401e94: a2 64        	ld	s1, 8(sp)
80401e96: 42 64        	ld	s0, 16(sp)
80401e98: e2 60        	ld	ra, 24(sp)
80401e9a: 05 61        	addi	sp, sp, 32
80401e9c: 82 80        	ret

0000000080401e9e <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80401e9e: 39 71        	addi	sp, sp, -64
80401ea0: 06 fc        	sd	ra, 56(sp)
80401ea2: 22 f8        	sd	s0, 48(sp)
80401ea4: 26 f4        	sd	s1, 40(sp)
80401ea6: 4a f0        	sd	s2, 32(sp)
80401ea8: 4e ec        	sd	s3, 24(sp)
80401eaa: 52 e8        	sd	s4, 16(sp)
80401eac: 56 e4        	sd	s5, 8(sp)
80401eae: 5a e0        	sd	s6, 0(sp)
80401eb0: 2a 8b        	add	s6, zero, a0
80401eb2: 14 69        	ld	a3, 16(a0)
80401eb4: 08 61        	ld	a0, 0(a0)
80401eb6: b2 89        	add	s3, zero, a2
80401eb8: 2e 89        	add	s2, zero, a1
80401eba: 93 85 f6 ff  	addi	a1, a3, -1
80401ebe: 05 46        	addi	a2, zero, 1
80401ec0: 93 b5 15 00  	seqz	a1, a1
80401ec4: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80401ec8: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80401eca: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80401ecc: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401ed0: 83 36 8b 01  	ld	a3, 24(s6)
80401ed4: 7d 15        	addi	a0, a0, -1
80401ed6: 13 38 15 00  	seqz	a6, a0
80401eda: 33 07 39 01  	add	a4, s2, s3
80401ede: 81 45        	mv	a1, zero
80401ee0: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80401ee2: 7d 5e        	addi	t3, zero, -1
80401ee4: 93 03 00 0e  	addi	t2, zero, 224
80401ee8: 13 03 00 0f  	addi	t1, zero, 240
80401eec: b7 08 1c 00  	lui	a7, 448
80401ef0: b7 02 11 00  	lui	t0, 272
80401ef4: 4a 85        	add	a0, zero, s2
80401ef6: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80401ef8: 03 44 06 00  	lbu	s0, 0(a2)
80401efc: 93 04 16 00  	addi	s1, a2, 1
80401f00: 93 7f f4 03  	andi	t6, s0, 63
80401f04: ca 07        	slli	a5, a5, 18
80401f06: b3 f7 17 01  	and	a5, a5, a7
80401f0a: 13 14 cf 00  	slli	s0, t5, 12
80401f0e: 13 96 6e 00  	slli	a2, t4, 6
80401f12: c1 8f        	or	a5, a5, s0
80401f14: 5d 8e        	or	a2, a2, a5
80401f16: 33 66 f6 01  	or	a2, a2, t6
80401f1a: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401f1e: 33 85 a4 40  	sub	a0, s1, a0
80401f22: fd 16        	addi	a3, a3, -1
80401f24: aa 95        	add	a1, a1, a0
80401f26: 26 85        	add	a0, zero, s1
80401f28: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80401f2a: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401f2e: 03 06 05 00  	lb	a2, 0(a0)
80401f32: 93 04 15 00  	addi	s1, a0, 1
80401f36: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401f3a: 93 77 f6 0f  	andi	a5, a2, 255
80401f3e: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80401f42: 03 46 15 00  	lbu	a2, 1(a0)
80401f46: 93 04 25 00  	addi	s1, a0, 2
80401f4a: 13 7f f6 03  	andi	t5, a2, 63
80401f4e: 26 86        	add	a2, zero, s1
80401f50: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401f54: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80401f56: 01 4f        	mv	t5, zero
80401f58: 3a 86        	add	a2, zero, a4
80401f5a: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401f5e: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80401f62: 03 44 06 00  	lbu	s0, 0(a2)
80401f66: 93 04 16 00  	addi	s1, a2, 1
80401f6a: 93 7e f4 03  	andi	t4, s0, 63
80401f6e: 26 86        	add	a2, zero, s1
80401f70: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401f74: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80401f76: 81 4e        	mv	t4, zero
80401f78: 3a 86        	add	a2, zero, a4
80401f7a: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80401f7e: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80401f82: 81 4f        	mv	t6, zero
80401f84: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80401f86: ca 84        	add	s1, zero, s2
80401f88: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401f8c: 03 85 04 00  	lb	a0, 0(s1)
80401f90: 7d 56        	addi	a2, zero, -1
80401f92: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80401f96: 13 b5 15 00  	seqz	a0, a1
80401f9a: 33 c6 35 01  	xor	a2, a1, s3
80401f9e: 13 36 16 00  	seqz	a2, a2
80401fa2: 51 8d        	or	a0, a0, a2
80401fa4: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80401fa6: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80401faa: 33 05 b9 00  	add	a0, s2, a1
80401fae: 03 05 05 00  	lb	a0, 0(a0)
80401fb2: 13 06 00 fc  	addi	a2, zero, -64
80401fb6: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80401fba: 4a 85        	add	a0, zero, s2
80401fbc: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80401fbe: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401fc0: 13 86 14 00  	addi	a2, s1, 1
80401fc4: 13 75 f5 0f  	andi	a0, a0, 255
80401fc8: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80401fcc: 83 c6 14 00  	lbu	a3, 1(s1)
80401fd0: 13 86 24 00  	addi	a2, s1, 2
80401fd4: 93 f6 f6 03  	andi	a3, a3, 63
80401fd8: 93 07 00 0e  	addi	a5, zero, 224
80401fdc: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80401fe0: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80401fe2: 01 45        	mv	a0, zero
80401fe4: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80401fe6: 2a 89        	add	s2, zero, a0
80401fe8: ae 89        	add	s3, zero, a1
80401fea: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80401fee: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80401ff2: 81 45        	mv	a1, zero
80401ff4: 4e 85        	add	a0, zero, s3
80401ff6: 4a 86        	add	a2, zero, s2
80401ff8: 83 46 06 00  	lbu	a3, 0(a2)
80401ffc: 05 06        	addi	a2, a2, 1
80401ffe: 93 f6 06 0c  	andi	a3, a3, 192
80402002: 93 86 06 f8  	addi	a3, a3, -128
80402006: 93 b6 16 00  	seqz	a3, a3
8040200a: 7d 15        	addi	a0, a0, -1
8040200c: b6 95        	add	a1, a1, a3
8040200e: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
80402010: 03 35 8b 00  	ld	a0, 8(s6)
80402014: b3 85 b9 40  	sub	a1, s3, a1
80402018: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
8040201c: 81 45        	mv	a1, zero
8040201e: 4e 86        	add	a2, zero, s3
80402020: ca 86        	add	a3, zero, s2
80402022: 03 c7 06 00  	lbu	a4, 0(a3)
80402026: 85 06        	addi	a3, a3, 1
80402028: 13 77 07 0c  	andi	a4, a4, 192
8040202c: 13 07 07 f8  	addi	a4, a4, -128
80402030: 13 37 17 00  	seqz	a4, a4
80402034: 7d 16        	addi	a2, a2, -1
80402036: ba 95        	add	a1, a1, a4
80402038: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
8040203a: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
8040203c: 03 35 8b 00  	ld	a0, 8(s6)
80402040: 81 45        	mv	a1, zero
80402042: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80402044: 83 46 8b 03  	lbu	a3, 56(s6)
80402048: 01 47        	mv	a4, zero
8040204a: 8d 47        	addi	a5, zero, 3
8040204c: 33 86 35 41  	sub	a2, a1, s3
80402050: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80402054: 36 87        	add	a4, zero, a3
80402056: 93 75 37 00  	andi	a1, a4, 3
8040205a: 85 46        	addi	a3, zero, 1
8040205c: 32 95        	add	a0, a0, a2
8040205e: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80402062: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80402064: aa 8a        	add	s5, zero, a0
80402066: 01 45        	mv	a0, zero
80402068: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
8040206a: 83 35 8b 02  	ld	a1, 40(s6)
8040206e: 03 35 0b 02  	ld	a0, 32(s6)
80402072: 9c 6d        	ld	a5, 24(a1)
80402074: ca 85        	add	a1, zero, s2
80402076: 4e 86        	add	a2, zero, s3
80402078: 02 6b        	ld	s6, 0(sp)
8040207a: a2 6a        	ld	s5, 8(sp)
8040207c: 42 6a        	ld	s4, 16(sp)
8040207e: e2 69        	ld	s3, 24(sp)
80402080: 02 79        	ld	s2, 32(sp)
80402082: a2 74        	ld	s1, 40(sp)
80402084: 42 74        	ld	s0, 48(sp)
80402086: e2 70        	ld	ra, 56(sp)
80402088: 21 61        	addi	sp, sp, 64
8040208a: 82 87        	jr	a5
8040208c: 0d 46        	addi	a2, zero, 3
8040208e: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80402092: 81 4a        	mv	s5, zero
80402094: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80402096: 93 05 15 00  	addi	a1, a0, 1
8040209a: 05 81        	srli	a0, a0, 1
8040209c: 93 da 15 00  	srli	s5, a1, 1
804020a0: 93 04 15 00  	addi	s1, a0, 1
804020a4: fd 14        	addi	s1, s1, -1
804020a6: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
804020a8: 83 35 8b 02  	ld	a1, 40(s6)
804020ac: 03 35 0b 02  	ld	a0, 32(s6)
804020b0: 90 71        	ld	a2, 32(a1)
804020b2: 83 25 4b 03  	lw	a1, 52(s6)
804020b6: 02 96        	jalr	a2
804020b8: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
804020ba: 05 49        	addi	s2, zero, 1
804020bc: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804020be: 83 35 8b 02  	ld	a1, 40(s6)
804020c2: 03 6a 4b 03  	lwu	s4, 52(s6)
804020c6: 03 35 0b 02  	ld	a0, 32(s6)
804020ca: 94 6d        	ld	a3, 24(a1)
804020cc: ca 85        	add	a1, zero, s2
804020ce: 4e 86        	add	a2, zero, s3
804020d0: 82 96        	jalr	a3
804020d2: 05 49        	addi	s2, zero, 1
804020d4: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804020d6: 83 39 0b 02  	ld	s3, 32(s6)
804020da: 03 34 8b 02  	ld	s0, 40(s6)
804020de: 93 84 1a 00  	addi	s1, s5, 1
804020e2: fd 14        	addi	s1, s1, -1
804020e4: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
804020e6: 10 70        	ld	a2, 32(s0)
804020e8: 4e 85        	add	a0, zero, s3
804020ea: d2 85        	add	a1, zero, s4
804020ec: 02 96        	jalr	a2
804020ee: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
804020f0: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804020f2: 01 49        	mv	s2, zero
804020f4: 4a 85        	add	a0, zero, s2
804020f6: 02 6b        	ld	s6, 0(sp)
804020f8: a2 6a        	ld	s5, 8(sp)
804020fa: 42 6a        	ld	s4, 16(sp)
804020fc: e2 69        	ld	s3, 24(sp)
804020fe: 02 79        	ld	s2, 32(sp)
80402100: a2 74        	ld	s1, 40(sp)
80402102: 42 74        	ld	s0, 48(sp)
80402104: e2 70        	ld	ra, 56(sp)
80402106: 21 61        	addi	sp, sp, 64
80402108: 82 80        	ret
8040210a: 81 46        	mv	a3, zero
8040210c: 3a 86        	add	a2, zero, a4
8040210e: 93 07 00 0e  	addi	a5, zero, 224
80402112: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80402116: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
8040211a: 83 44 06 00  	lbu	s1, 0(a2)
8040211e: 93 07 16 00  	addi	a5, a2, 1
80402122: 13 f6 f4 03  	andi	a2, s1, 63
80402126: 93 04 00 0f  	addi	s1, zero, 240
8040212a: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
8040212e: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80402130: 01 46        	mv	a2, zero
80402132: ba 87        	add	a5, zero, a4
80402134: 93 04 00 0f  	addi	s1, zero, 240
80402138: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
8040213c: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80402140: 03 c7 07 00  	lbu	a4, 0(a5)
80402144: 13 77 f7 03  	andi	a4, a4, 63
80402148: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
8040214a: 01 47        	mv	a4, zero
8040214c: 4a 05        	slli	a0, a0, 18
8040214e: b7 07 1c 00  	lui	a5, 448
80402152: 7d 8d        	and	a0, a0, a5
80402154: b2 06        	slli	a3, a3, 12
80402156: 1a 06        	slli	a2, a2, 6
80402158: 55 8d        	or	a0, a0, a3
8040215a: 51 8d        	or	a0, a0, a2
8040215c: 59 8d        	or	a0, a0, a4
8040215e: 37 06 11 00  	lui	a2, 272
80402162: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80402166: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080402168 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80402168: ae 86        	add	a3, zero, a1
8040216a: aa 85        	add	a1, zero, a0
8040216c: 32 85        	add	a0, zero, a2
8040216e: 36 86        	add	a2, zero, a3
80402170: 17 03 00 00  	auipc	t1, 0
80402174: 67 00 e3 d2  	jr	-722(t1)

0000000080402178 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
80402178: 59 71        	addi	sp, sp, -112
8040217a: 86 f4        	sd	ra, 104(sp)
8040217c: a2 f0        	sd	s0, 96(sp)
8040217e: a6 ec        	sd	s1, 88(sp)
80402180: ca e8        	sd	s2, 80(sp)
80402182: ce e4        	sd	s3, 72(sp)
80402184: d2 e0        	sd	s4, 64(sp)
80402186: 56 fc        	sd	s5, 56(sp)
80402188: 5a f8        	sd	s6, 48(sp)
8040218a: 5e f4        	sd	s7, 40(sp)
8040218c: 62 f0        	sd	s8, 32(sp)
8040218e: 66 ec        	sd	s9, 24(sp)
80402190: 6a e8        	sd	s10, 16(sp)
80402192: 6e e4        	sd	s11, 8(sp)
80402194: 2e 84        	add	s0, zero, a1
80402196: 8c 75        	ld	a1, 40(a1)
80402198: 10 70        	ld	a2, 32(s0)
8040219a: 94 71        	ld	a3, 32(a1)
8040219c: aa 84        	add	s1, zero, a0
8040219e: 93 05 70 02  	addi	a1, zero, 39
804021a2: 32 85        	add	a0, zero, a2
804021a4: 82 96        	jalr	a3
804021a6: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
804021a8: 05 45        	addi	a0, zero, 1
804021aa: a2 6d        	ld	s11, 8(sp)
804021ac: 42 6d        	ld	s10, 16(sp)
804021ae: e2 6c        	ld	s9, 24(sp)
804021b0: 02 7c        	ld	s8, 32(sp)
804021b2: a2 7b        	ld	s7, 40(sp)
804021b4: 42 7b        	ld	s6, 48(sp)
804021b6: e2 7a        	ld	s5, 56(sp)
804021b8: 06 6a        	ld	s4, 64(sp)
804021ba: a6 69        	ld	s3, 72(sp)
804021bc: 46 69        	ld	s2, 80(sp)
804021be: e6 64        	ld	s1, 88(sp)
804021c0: 06 74        	ld	s0, 96(sp)
804021c2: a6 70        	ld	ra, 104(sp)
804021c4: 65 61        	addi	sp, sp, 112
804021c6: 82 80        	ret
804021c8: 83 ea 04 00  	lwu	s5, 0(s1)
804021cc: 13 05 10 02  	addi	a0, zero, 33
804021d0: 89 44        	addi	s1, zero, 2
804021d2: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
804021d6: 25 45        	addi	a0, zero, 9
804021d8: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
804021dc: 29 45        	addi	a0, zero, 10
804021de: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
804021e2: 35 45        	addi	a0, zero, 13
804021e4: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
804021e8: 93 0a 20 07  	addi	s5, zero, 114
804021ec: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804021ee: 13 05 20 02  	addi	a0, zero, 34
804021f2: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804021f6: 13 05 70 02  	addi	a0, zero, 39
804021fa: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804021fe: 13 05 c0 05  	addi	a0, zero, 92
80402202: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402206: 56 85        	add	a0, zero, s5
80402208: 97 10 00 00  	auipc	ra, 1
8040220c: e7 80 c0 f6  	jalr	-148(ra)
80402210: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
80402214: 56 85        	add	a0, zero, s5
80402216: 97 00 00 00  	auipc	ra, 0
8040221a: e7 80 80 67  	jalr	1656(ra)
8040221e: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
80402222: 85 44        	addi	s1, zero, 1
80402224: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80402226: 93 0a 40 07  	addi	s5, zero, 116
8040222a: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
8040222c: 93 0a e0 06  	addi	s5, zero, 110
80402230: 09 4a        	addi	s4, zero, 2
80402232: 05 4b        	addi	s6, zero, 1
80402234: 13 05 10 f0  	addi	a0, zero, -255
80402238: 02 15        	slli	a0, a0, 32
8040223a: 93 0b f5 ff  	addi	s7, a0, -1
8040223e: 29 4c        	addi	s8, zero, 10
80402240: 93 1c 0b 02  	slli	s9, s6, 32
80402244: 0d 4d        	addi	s10, zero, 3
80402246: 93 1d 1b 02  	slli	s11, s6, 33
8040224a: 11 49        	addi	s2, zero, 4
8040224c: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
8040224e: 85 44        	addi	s1, zero, 1
80402250: 10 74        	ld	a2, 40(s0)
80402252: 08 70        	ld	a0, 32(s0)
80402254: 10 72        	ld	a2, 32(a2)
80402256: 02 96        	jalr	a2
80402258: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
8040225a: 13 95 04 02  	slli	a0, s1, 32
8040225e: 01 91        	srli	a0, a0, 32
80402260: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
80402264: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
80402266: 81 44        	mv	s1, zero
80402268: d6 85        	add	a1, zero, s5
8040226a: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8040226c: 93 05 c0 05  	addi	a1, zero, 92
80402270: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
80402274: 13 d5 09 02  	srli	a0, s3, 32
80402278: 13 75 f5 0f  	andi	a0, a0, 255
8040227c: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
80402280: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
80402282: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
80402286: b3 f9 79 01  	and	s3, s3, s7
8040228a: 8d 44        	addi	s1, zero, 3
8040228c: 93 05 d0 07  	addi	a1, zero, 125
80402290: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80402292: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
80402296: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
8040229a: 33 f5 79 01  	and	a0, s3, s7
8040229e: 8d 44        	addi	s1, zero, 3
804022a0: 93 95 04 02  	slli	a1, s1, 32
804022a4: b3 69 b5 00  	or	s3, a0, a1
804022a8: 93 05 50 07  	addi	a1, zero, 117
804022ac: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804022ae: 02 66        	ld	a2, 0(sp)
804022b0: 13 15 26 00  	slli	a0, a2, 2
804022b4: 3b d5 a9 00  	srlw	a0, s3, a0
804022b8: 3d 89        	andi	a0, a0, 15
804022ba: 93 05 00 03  	addi	a1, zero, 48
804022be: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
804022c2: 93 05 70 05  	addi	a1, zero, 87
804022c6: aa 95        	add	a1, a1, a0
804022c8: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
804022ca: 7d 16        	addi	a2, a2, -1
804022cc: 32 e0        	sd	a2, 0(sp)
804022ce: 8d 44        	addi	s1, zero, 3
804022d0: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804022d2: 33 f5 79 01  	and	a0, s3, s7
804022d6: b3 69 b5 01  	or	s3, a0, s11
804022da: 8d 44        	addi	s1, zero, 3
804022dc: 93 05 b0 07  	addi	a1, zero, 123
804022e0: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804022e2: 33 f5 79 01  	and	a0, s3, s7
804022e6: 13 16 2b 02  	slli	a2, s6, 34
804022ea: b3 69 c5 00  	or	s3, a0, a2
804022ee: 8d 44        	addi	s1, zero, 3
804022f0: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804022f2: 33 f5 79 01  	and	a0, s3, s7
804022f6: b3 69 95 01  	or	s3, a0, s9
804022fa: 8d 44        	addi	s1, zero, 3
804022fc: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804022fe: 0c 74        	ld	a1, 40(s0)
80402300: 08 70        	ld	a0, 32(s0)
80402302: 9c 71        	ld	a5, 32(a1)
80402304: 93 05 70 02  	addi	a1, zero, 39
80402308: a2 6d        	ld	s11, 8(sp)
8040230a: 42 6d        	ld	s10, 16(sp)
8040230c: e2 6c        	ld	s9, 24(sp)
8040230e: 02 7c        	ld	s8, 32(sp)
80402310: a2 7b        	ld	s7, 40(sp)
80402312: 42 7b        	ld	s6, 48(sp)
80402314: e2 7a        	ld	s5, 56(sp)
80402316: 06 6a        	ld	s4, 64(sp)
80402318: a6 69        	ld	s3, 72(sp)
8040231a: 46 69        	ld	s2, 80(sp)
8040231c: e6 64        	ld	s1, 88(sp)
8040231e: 06 74        	ld	s0, 96(sp)
80402320: a6 70        	ld	ra, 104(sp)
80402322: 65 61        	addi	sp, sp, 112
80402324: 82 87        	jr	a5
80402326: 13 e5 1a 00  	ori	a0, s5, 1
8040232a: 93 55 15 00  	srli	a1, a0, 1
8040232e: 4d 8d        	or	a0, a0, a1
80402330: 93 55 25 00  	srli	a1, a0, 2
80402334: 4d 8d        	or	a0, a0, a1
80402336: 93 55 45 00  	srli	a1, a0, 4
8040233a: 4d 8d        	or	a0, a0, a1
8040233c: 93 55 85 00  	srli	a1, a0, 8
80402340: 4d 8d        	or	a0, a0, a1
80402342: 93 55 05 01  	srli	a1, a0, 16
80402346: 4d 8d        	or	a0, a0, a1
80402348: 93 55 05 02  	srli	a1, a0, 32
8040234c: 4d 8d        	or	a0, a0, a1
8040234e: 13 45 f5 ff  	not	a0, a0
80402352: 93 55 15 00  	srli	a1, a0, 1
80402356: 37 56 55 05  	lui	a2, 21845
8040235a: 1b 06 56 55  	addiw	a2, a2, 1365
8040235e: 32 06        	slli	a2, a2, 12
80402360: 13 06 56 55  	addi	a2, a2, 1365
80402364: 32 06        	slli	a2, a2, 12
80402366: 13 06 56 55  	addi	a2, a2, 1365
8040236a: 32 06        	slli	a2, a2, 12
8040236c: 13 06 56 55  	addi	a2, a2, 1365
80402370: f1 8d        	and	a1, a1, a2
80402372: 0d 8d        	sub	a0, a0, a1
80402374: b7 35 33 03  	lui	a1, 13107
80402378: 9b 85 35 33  	addiw	a1, a1, 819
8040237c: b2 05        	slli	a1, a1, 12
8040237e: 93 85 35 33  	addi	a1, a1, 819
80402382: b2 05        	slli	a1, a1, 12
80402384: 93 85 35 33  	addi	a1, a1, 819
80402388: b2 05        	slli	a1, a1, 12
8040238a: 93 85 35 33  	addi	a1, a1, 819
8040238e: 33 76 b5 00  	and	a2, a0, a1
80402392: 09 81        	srli	a0, a0, 2
80402394: 6d 8d        	and	a0, a0, a1
80402396: 32 95        	add	a0, a0, a2
80402398: 93 55 45 00  	srli	a1, a0, 4
8040239c: 2e 95        	add	a0, a0, a1
8040239e: b7 f5 f0 00  	lui	a1, 3855
804023a2: 9b 85 15 0f  	addiw	a1, a1, 241
804023a6: b2 05        	slli	a1, a1, 12
804023a8: 93 85 f5 f0  	addi	a1, a1, -241
804023ac: b2 05        	slli	a1, a1, 12
804023ae: 93 85 15 0f  	addi	a1, a1, 241
804023b2: b2 05        	slli	a1, a1, 12
804023b4: 93 85 f5 f0  	addi	a1, a1, -241
804023b8: 6d 8d        	and	a0, a0, a1
804023ba: b7 05 01 01  	lui	a1, 4112
804023be: 9b 85 15 10  	addiw	a1, a1, 257
804023c2: c2 05        	slli	a1, a1, 16
804023c4: 93 85 15 10  	addi	a1, a1, 257
804023c8: c2 05        	slli	a1, a1, 16
804023ca: 93 85 15 10  	addi	a1, a1, 257
804023ce: 33 05 b5 02  	<unknown>
804023d2: 61 91        	srli	a0, a0, 56
804023d4: 01 15        	addi	a0, a0, -32
804023d6: 1b 55 25 00  	srliw	a0, a0, 2
804023da: 13 45 75 00  	xori	a0, a0, 7
804023de: 2a e0        	sd	a0, 0(sp)
804023e0: 15 45        	addi	a0, zero, 5
804023e2: 02 15        	slli	a0, a0, 32
804023e4: b3 e9 aa 00  	or	s3, s5, a0
804023e8: 8d 44        	addi	s1, zero, 3
804023ea: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

00000000804023ec <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
804023ec: 41 11        	addi	sp, sp, -16
804023ee: 06 e4        	sd	ra, 8(sp)
804023f0: 93 86 75 00  	addi	a3, a1, 7
804023f4: e1 9a        	andi	a3, a3, -8
804023f6: 8d 8e        	sub	a3, a3, a1
804023f8: 13 78 f5 0f  	andi	a6, a0, 255
804023fc: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
804023fe: 32 85        	add	a0, zero, a2
80402400: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
80402404: 36 85        	add	a0, zero, a3
80402406: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80402408: 81 46        	mv	a3, zero
8040240a: 33 87 d5 00  	add	a4, a1, a3
8040240e: 03 47 07 00  	lbu	a4, 0(a4)
80402412: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
80402416: 85 06        	addi	a3, a3, 1
80402418: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
8040241c: 93 08 06 ff  	addi	a7, a2, -16
80402420: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
80402424: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
80402426: 01 45        	mv	a0, zero
80402428: 93 08 06 ff  	addi	a7, a2, -16
8040242c: b7 06 ff fe  	lui	a3, 1044464
80402430: 9b 86 f6 ef  	addiw	a3, a3, -257
80402434: c2 06        	slli	a3, a3, 16
80402436: 93 86 f6 ef  	addi	a3, a3, -257
8040243a: c2 06        	slli	a3, a3, 16
8040243c: 93 82 f6 ef  	addi	t0, a3, -257
80402440: c1 76        	lui	a3, 1048560
80402442: 9b 86 16 10  	addiw	a3, a3, 257
80402446: c2 06        	slli	a3, a3, 16
80402448: 93 86 16 10  	addi	a3, a3, 257
8040244c: c2 06        	slli	a3, a3, 16
8040244e: 93 86 16 10  	addi	a3, a3, 257
80402452: be 06        	slli	a3, a3, 15
80402454: 13 83 06 08  	addi	t1, a3, 128
80402458: b7 06 01 01  	lui	a3, 4112
8040245c: 9b 86 16 10  	addiw	a3, a3, 257
80402460: c2 06        	slli	a3, a3, 16
80402462: 93 86 16 10  	addi	a3, a3, 257
80402466: c2 06        	slli	a3, a3, 16
80402468: 93 86 16 10  	addi	a3, a3, 257
8040246c: b3 03 d8 02  	<unknown>
80402470: b3 87 a5 00  	add	a5, a1, a0
80402474: 98 63        	ld	a4, 0(a5)
80402476: 9c 67        	ld	a5, 8(a5)
80402478: 33 47 77 00  	xor	a4, a4, t2
8040247c: 93 46 f7 ff  	not	a3, a4
80402480: 16 97        	add	a4, a4, t0
80402482: b3 f6 66 00  	and	a3, a3, t1
80402486: f9 8e        	and	a3, a3, a4
80402488: 33 c7 77 00  	xor	a4, a5, t2
8040248c: 93 47 f7 ff  	not	a5, a4
80402490: 16 97        	add	a4, a4, t0
80402492: b3 f7 67 00  	and	a5, a5, t1
80402496: 7d 8f        	and	a4, a4, a5
80402498: d9 8e        	or	a3, a3, a4
8040249a: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
8040249c: 41 05        	addi	a0, a0, 16
8040249e: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
804024a2: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
804024a6: 81 46        	mv	a3, zero
804024a8: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
804024ac: 81 45        	mv	a1, zero
804024ae: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804024b0: 09 8e        	sub	a2, a2, a0
804024b2: aa 95        	add	a1, a1, a0
804024b4: 33 87 d5 00  	add	a4, a1, a3
804024b8: 03 47 07 00  	lbu	a4, 0(a4)
804024bc: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
804024c0: 85 06        	addi	a3, a3, 1
804024c2: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
804024c6: 81 45        	mv	a1, zero
804024c8: b2 86        	add	a3, zero, a2
804024ca: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
804024cc: 85 45        	addi	a1, zero, 1
804024ce: aa 96        	add	a3, a3, a0
804024d0: 2e 85        	add	a0, zero, a1
804024d2: b6 85        	add	a1, zero, a3
804024d4: a2 60        	ld	ra, 8(sp)
804024d6: 41 01        	addi	sp, sp, 16
804024d8: 82 80        	ret
804024da: 85 45        	addi	a1, zero, 1
804024dc: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

00000000804024de <.LBB203_24>:
804024de: 97 26 00 00  	auipc	a3, 2
804024e2: 93 86 26 49  	addi	a3, a3, 1170
804024e6: b2 85        	add	a1, zero, a2
804024e8: 36 86        	add	a2, zero, a3
804024ea: 97 00 00 00  	auipc	ra, 0
804024ee: e7 80 a0 00  	jalr	10(ra)
804024f2: 00 00        	unimp	

00000000804024f4 <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
804024f4: 59 71        	addi	sp, sp, -112
804024f6: 86 f4        	sd	ra, 104(sp)
804024f8: 2a e4        	sd	a0, 8(sp)
804024fa: 2e e8        	sd	a1, 16(sp)
804024fc: 28 00        	addi	a0, sp, 8
804024fe: aa e4        	sd	a0, 72(sp)

0000000080402500 <.LBB205_1>:
80402500: 17 15 00 00  	auipc	a0, 1
80402504: 13 05 45 a8  	addi	a0, a0, -1404
80402508: aa e8        	sd	a0, 80(sp)
8040250a: 0c 08        	addi	a1, sp, 16
8040250c: ae ec        	sd	a1, 88(sp)
8040250e: aa f0        	sd	a0, 96(sp)

0000000080402510 <.LBB205_2>:
80402510: 17 25 00 00  	auipc	a0, 2
80402514: 13 05 05 4b  	addi	a0, a0, 1200
80402518: 2a ec        	sd	a0, 24(sp)
8040251a: 09 45        	addi	a0, zero, 2
8040251c: 2a f0        	sd	a0, 32(sp)
8040251e: 02 f4        	sd	zero, 40(sp)
80402520: ac 00        	addi	a1, sp, 72
80402522: 2e fc        	sd	a1, 56(sp)
80402524: aa e0        	sd	a0, 64(sp)
80402526: 28 08        	addi	a0, sp, 24
80402528: b2 85        	add	a1, zero, a2
8040252a: 97 f0 ff ff  	auipc	ra, 1048575
8040252e: e7 80 a0 00  	jalr	10(ra)
80402532: 00 00        	unimp	

0000000080402534 <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
80402534: 59 71        	addi	sp, sp, -112
80402536: 86 f4        	sd	ra, 104(sp)
80402538: 2a e4        	sd	a0, 8(sp)
8040253a: 2e e8        	sd	a1, 16(sp)
8040253c: 28 00        	addi	a0, sp, 8
8040253e: aa e4        	sd	a0, 72(sp)

0000000080402540 <.LBB206_1>:
80402540: 17 15 00 00  	auipc	a0, 1
80402544: 13 05 45 a4  	addi	a0, a0, -1468
80402548: aa e8        	sd	a0, 80(sp)
8040254a: 0c 08        	addi	a1, sp, 16
8040254c: ae ec        	sd	a1, 88(sp)
8040254e: aa f0        	sd	a0, 96(sp)

0000000080402550 <.LBB206_2>:
80402550: 17 25 00 00  	auipc	a0, 2
80402554: 13 05 05 49  	addi	a0, a0, 1168
80402558: 2a ec        	sd	a0, 24(sp)
8040255a: 09 45        	addi	a0, zero, 2
8040255c: 2a f0        	sd	a0, 32(sp)
8040255e: 02 f4        	sd	zero, 40(sp)
80402560: ac 00        	addi	a1, sp, 72
80402562: 2e fc        	sd	a1, 56(sp)
80402564: aa e0        	sd	a0, 64(sp)
80402566: 28 08        	addi	a0, sp, 24
80402568: b2 85        	add	a1, zero, a2
8040256a: 97 f0 ff ff  	auipc	ra, 1048575
8040256e: e7 80 a0 fc  	jalr	-54(ra)
80402572: 00 00        	unimp	

0000000080402574 <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
80402574: 59 71        	addi	sp, sp, -112
80402576: 86 f4        	sd	ra, 104(sp)
80402578: 2a e4        	sd	a0, 8(sp)
8040257a: 2e e8        	sd	a1, 16(sp)
8040257c: 28 00        	addi	a0, sp, 8
8040257e: aa e4        	sd	a0, 72(sp)

0000000080402580 <.LBB207_1>:
80402580: 17 15 00 00  	auipc	a0, 1
80402584: 13 05 45 a0  	addi	a0, a0, -1532
80402588: aa e8        	sd	a0, 80(sp)
8040258a: 0c 08        	addi	a1, sp, 16
8040258c: ae ec        	sd	a1, 88(sp)
8040258e: aa f0        	sd	a0, 96(sp)

0000000080402590 <.LBB207_2>:
80402590: 17 25 00 00  	auipc	a0, 2
80402594: 13 05 85 49  	addi	a0, a0, 1176
80402598: 2a ec        	sd	a0, 24(sp)
8040259a: 09 45        	addi	a0, zero, 2
8040259c: 2a f0        	sd	a0, 32(sp)
8040259e: 02 f4        	sd	zero, 40(sp)
804025a0: ac 00        	addi	a1, sp, 72
804025a2: 2e fc        	sd	a1, 56(sp)
804025a4: aa e0        	sd	a0, 64(sp)
804025a6: 28 08        	addi	a0, sp, 24
804025a8: b2 85        	add	a1, zero, a2
804025aa: 97 f0 ff ff  	auipc	ra, 1048575
804025ae: e7 80 a0 f8  	jalr	-118(ra)
804025b2: 00 00        	unimp	

00000000804025b4 <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
804025b4: 15 71        	addi	sp, sp, -224
804025b6: 86 ed        	sd	ra, 216(sp)
804025b8: 32 e4        	sd	a2, 8(sp)
804025ba: 36 e8        	sd	a3, 16(sp)
804025bc: 93 07 10 10  	addi	a5, zero, 257
804025c0: 85 48        	addi	a7, zero, 1
804025c2: 2e 88        	add	a6, zero, a1
804025c4: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
804025c8: 81 43        	mv	t2, zero
804025ca: 93 88 15 f0  	addi	a7, a1, -255
804025ce: 93 02 05 10  	addi	t0, a0, 256
804025d2: 13 03 f0 fb  	addi	t1, zero, -65
804025d6: 13 88 03 10  	addi	a6, t2, 256
804025da: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
804025de: b3 87 72 00  	add	a5, t0, t2
804025e2: 83 87 07 00  	lb	a5, 0(a5)
804025e6: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
804025ea: 93 87 f3 0f  	addi	a5, t2, 255
804025ee: 33 38 f0 00  	snez	a6, a5
804025f2: b3 c7 78 00  	xor	a5, a7, t2
804025f6: b3 37 f0 00  	snez	a5, a5
804025fa: b3 77 f8 00  	and	a5, a6, a5
804025fe: fd 13        	addi	t2, t2, -1
80402600: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
80402602: 81 48        	mv	a7, zero
80402604: 13 88 03 10  	addi	a6, t2, 256
80402608: 2a ec        	sd	a0, 24(sp)
8040260a: 42 f0        	sd	a6, 32(sp)
8040260c: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

0000000080402610 <.LBB228_49>:
80402610: 97 27 00 00  	auipc	a5, 2
80402614: 93 87 07 44  	addi	a5, a5, 1088
80402618: 15 48        	addi	a6, zero, 5
8040261a: 19 a8        	j	22 <.LBB228_50+0x8>
8040261c: 81 48        	mv	a7, zero
8040261e: 2a ec        	sd	a0, 24(sp)
80402620: 42 f0        	sd	a6, 32(sp)
80402622: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
80402626: 01 48        	mv	a6, zero

0000000080402628 <.LBB228_50>:
80402628: 97 27 00 00  	auipc	a5, 2
8040262c: 93 87 87 0c  	addi	a5, a5, 200
80402630: 3e f4        	sd	a5, 40(sp)
80402632: b3 b8 c5 00  	sltu	a7, a1, a2
80402636: 93 c2 18 00  	xori	t0, a7, 1
8040263a: b3 b7 d5 00  	sltu	a5, a1, a3
8040263e: 93 c7 17 00  	xori	a5, a5, 1
80402642: b3 f7 f2 00  	and	a5, t0, a5
80402646: 42 f8        	sd	a6, 48(sp)
80402648: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
8040264a: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
8040264e: 36 86        	add	a2, zero, a3
80402650: b2 e4        	sd	a2, 72(sp)
80402652: a8 00        	addi	a0, sp, 72
80402654: 2a e5        	sd	a0, 136(sp)

0000000080402656 <.LBB228_51>:
80402656: 17 15 00 00  	auipc	a0, 1
8040265a: 13 05 e5 92  	addi	a0, a0, -1746
8040265e: 2a e9        	sd	a0, 144(sp)
80402660: 28 08        	addi	a0, sp, 24
80402662: 2a ed        	sd	a0, 152(sp)

0000000080402664 <.LBB228_52>:
80402664: 17 15 00 00  	auipc	a0, 1
80402668: 13 05 05 b0  	addi	a0, a0, -1280
8040266c: 2a f1        	sd	a0, 160(sp)
8040266e: 2c 10        	addi	a1, sp, 40
80402670: 2e f5        	sd	a1, 168(sp)
80402672: 2a f9        	sd	a0, 176(sp)

0000000080402674 <.LBB228_53>:
80402674: 17 25 00 00  	auipc	a0, 2
80402678: 13 05 45 40  	addi	a0, a0, 1028
8040267c: aa ec        	sd	a0, 88(sp)
8040267e: 0d 45        	addi	a0, zero, 3
80402680: dd aa        	j	502 <.LBB228_62+0xc>
80402682: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
80402686: 28 00        	addi	a0, sp, 8
80402688: 2a e5        	sd	a0, 136(sp)

000000008040268a <.LBB228_54>:
8040268a: 17 15 00 00  	auipc	a0, 1
8040268e: 13 05 a5 8f  	addi	a0, a0, -1798
80402692: 2a e9        	sd	a0, 144(sp)
80402694: 0c 08        	addi	a1, sp, 16
80402696: 2e ed        	sd	a1, 152(sp)
80402698: 2a f1        	sd	a0, 160(sp)
8040269a: 28 08        	addi	a0, sp, 24
8040269c: 2a f5        	sd	a0, 168(sp)

000000008040269e <.LBB228_55>:
8040269e: 17 15 00 00  	auipc	a0, 1
804026a2: 13 05 65 ac  	addi	a0, a0, -1338
804026a6: 2a f9        	sd	a0, 176(sp)
804026a8: 2c 10        	addi	a1, sp, 40
804026aa: 2e fd        	sd	a1, 184(sp)
804026ac: aa e1        	sd	a0, 192(sp)

00000000804026ae <.LBB228_56>:
804026ae: 17 25 00 00  	auipc	a0, 2
804026b2: 13 05 a5 40  	addi	a0, a0, 1034
804026b6: aa ec        	sd	a0, 88(sp)
804026b8: 11 45        	addi	a0, zero, 4
804026ba: 75 aa        	j	444 <.LBB228_62+0xc>
804026bc: 13 38 16 00  	seqz	a6, a2
804026c0: b3 c7 c5 00  	xor	a5, a1, a2
804026c4: 93 b7 17 00  	seqz	a5, a5
804026c8: b3 67 f8 00  	or	a5, a6, a5
804026cc: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
804026ce: 36 86        	add	a2, zero, a3
804026d0: 19 a8        	j	22 <.LBB228_56+0x38>
804026d2: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
804026d6: b3 07 c5 00  	add	a5, a0, a2
804026da: 03 88 07 00  	lb	a6, 0(a5)
804026de: 93 07 00 fc  	addi	a5, zero, -64
804026e2: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
804026e6: 93 36 16 00  	seqz	a3, a2
804026ea: b3 47 b6 00  	xor	a5, a2, a1
804026ee: 93 b7 17 00  	seqz	a5, a5
804026f2: dd 8e        	or	a3, a3, a5
804026f4: 32 fc        	sd	a2, 56(sp)
804026f6: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
804026f8: b2 87        	add	a5, zero, a2
804026fa: 13 03 41 04  	addi	t1, sp, 68
804026fe: 3e 86        	add	a2, zero, a5
80402700: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
80402704: a9 a8        	j	90 <.LBB228_57+0x20>
80402706: 93 88 15 00  	addi	a7, a1, 1
8040270a: 13 08 00 fc  	addi	a6, zero, -64
8040270e: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
80402712: b3 07 c5 00  	add	a5, a0, a2
80402716: 83 87 07 00  	lb	a5, 0(a5)
8040271a: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
8040271e: 93 07 f6 ff  	addi	a5, a2, -1
80402722: 93 b6 17 00  	seqz	a3, a5
80402726: 33 c6 c8 00  	xor	a2, a7, a2
8040272a: 13 36 16 00  	seqz	a2, a2
8040272e: d1 8e        	or	a3, a3, a2
80402730: 3e 86        	add	a2, zero, a5
80402732: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
80402734: 13 03 41 04  	addi	t1, sp, 68
80402738: 3e 86        	add	a2, zero, a5
8040273a: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

000000008040273e <.LBB228_57>:
8040273e: 17 25 00 00  	auipc	a0, 2
80402742: 13 05 25 ff  	addi	a0, a0, -14
80402746: 93 05 b0 02  	addi	a1, zero, 43
8040274a: 3a 86        	add	a2, zero, a4
8040274c: 97 f0 ff ff  	auipc	ra, 1048575
80402750: e7 80 c0 d7  	jalr	-644(ra)
80402754: 00 00        	unimp	
80402756: 13 03 41 04  	addi	t1, sp, 68
8040275a: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
8040275e: b3 06 c5 00  	add	a3, a0, a2
80402762: 83 87 06 00  	lb	a5, 0(a3)
80402766: 93 f3 f7 0f  	andi	t2, a5, 255
8040276a: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
8040276e: 9e c2        	sw	t2, 68(sp)
80402770: a8 00        	addi	a0, sp, 72
80402772: 85 47        	addi	a5, zero, 1
80402774: 55 a8        	j	180 <.LBB228_57+0xea>
80402776: 2e 95        	add	a0, a0, a1
80402778: 93 85 16 00  	addi	a1, a3, 1
8040277c: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
80402780: 81 48        	mv	a7, zero
80402782: aa 85        	add	a1, zero, a0
80402784: 93 06 00 0e  	addi	a3, zero, 224
80402788: 13 f8 f3 01  	andi	a6, t2, 31
8040278c: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
80402790: 13 15 68 00  	slli	a0, a6, 6
80402794: b3 65 15 01  	or	a1, a0, a7
80402798: bd a0        	j	110 <.LBB228_57+0xc8>
8040279a: 83 c7 16 00  	lbu	a5, 1(a3)
8040279e: 93 85 26 00  	addi	a1, a3, 2
804027a2: 93 f8 f7 03  	andi	a7, a5, 63
804027a6: 93 06 00 0e  	addi	a3, zero, 224
804027aa: 13 f8 f3 01  	andi	a6, t2, 31
804027ae: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
804027b2: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
804027b6: 81 45        	mv	a1, zero
804027b8: aa 82        	add	t0, zero, a0
804027ba: 39 a0        	j	14 <.LBB228_57+0x8a>
804027bc: 83 c6 05 00  	lbu	a3, 0(a1)
804027c0: 93 82 15 00  	addi	t0, a1, 1
804027c4: 93 f5 f6 03  	andi	a1, a3, 63
804027c8: 93 96 68 00  	slli	a3, a7, 6
804027cc: 93 07 00 0f  	addi	a5, zero, 240
804027d0: d5 8d        	or	a1, a1, a3
804027d2: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
804027d6: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
804027da: 01 45        	mv	a0, zero
804027dc: 09 a8        	j	18 <.LBB228_57+0xb0>
804027de: 13 15 c8 00  	slli	a0, a6, 12
804027e2: c9 8d        	or	a1, a1, a0
804027e4: 0d a0        	j	34 <.LBB228_57+0xc8>
804027e6: 03 c5 02 00  	lbu	a0, 0(t0)
804027ea: 13 75 f5 03  	andi	a0, a0, 63
804027ee: 93 16 28 01  	slli	a3, a6, 18
804027f2: b7 07 1c 00  	lui	a5, 448
804027f6: fd 8e        	and	a3, a3, a5
804027f8: 9a 05        	slli	a1, a1, 6
804027fa: d5 8d        	or	a1, a1, a3
804027fc: c9 8d        	or	a1, a1, a0
804027fe: 37 05 11 00  	lui	a0, 272
80402802: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
80402806: ae c2        	sw	a1, 68(sp)
80402808: a8 00        	addi	a0, sp, 72
8040280a: 93 06 00 08  	addi	a3, zero, 128
8040280e: 85 47        	addi	a5, zero, 1
80402810: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
80402814: 93 d6 b5 00  	srli	a3, a1, 11
80402818: 89 47        	addi	a5, zero, 2
8040281a: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
8040281c: c1 81        	srli	a1, a1, 16
8040281e: 93 b5 15 00  	seqz	a1, a1
80402822: 91 46        	addi	a3, zero, 4
80402824: b3 87 b6 40  	sub	a5, a3, a1
80402828: b3 85 c7 00  	add	a1, a5, a2
8040282c: b2 e4        	sd	a2, 72(sp)
8040282e: ae e8        	sd	a1, 80(sp)
80402830: 2c 18        	addi	a1, sp, 56
80402832: 2e e5        	sd	a1, 136(sp)

0000000080402834 <.LBB228_58>:
80402834: 97 05 00 00  	auipc	a1, 0
80402838: 93 85 05 75  	addi	a1, a1, 1872
8040283c: 2e e9        	sd	a1, 144(sp)
8040283e: 1a ed        	sd	t1, 152(sp)

0000000080402840 <.LBB228_59>:
80402840: 97 05 00 00  	auipc	a1, 0
80402844: 93 85 85 93  	addi	a1, a1, -1736
80402848: 2e f1        	sd	a1, 160(sp)
8040284a: 2a f5        	sd	a0, 168(sp)

000000008040284c <.LBB228_60>:
8040284c: 17 f5 ff ff  	auipc	a0, 1048575
80402850: 13 05 e5 ba  	addi	a0, a0, -1106
80402854: 2a f9        	sd	a0, 176(sp)
80402856: 28 08        	addi	a0, sp, 24
80402858: 2a fd        	sd	a0, 184(sp)

000000008040285a <.LBB228_61>:
8040285a: 17 15 00 00  	auipc	a0, 1
8040285e: 13 05 a5 90  	addi	a0, a0, -1782
80402862: aa e1        	sd	a0, 192(sp)
80402864: 2c 10        	addi	a1, sp, 40
80402866: ae e5        	sd	a1, 200(sp)
80402868: aa e9        	sd	a0, 208(sp)

000000008040286a <.LBB228_62>:
8040286a: 17 25 00 00  	auipc	a0, 2
8040286e: 13 05 e5 2b  	addi	a0, a0, 702
80402872: aa ec        	sd	a0, 88(sp)
80402874: 15 45        	addi	a0, zero, 5
80402876: aa f0        	sd	a0, 96(sp)
80402878: 82 f4        	sd	zero, 104(sp)
8040287a: 2c 01        	addi	a1, sp, 136
8040287c: ae fc        	sd	a1, 120(sp)
8040287e: 2a e1        	sd	a0, 128(sp)
80402880: a8 08        	addi	a0, sp, 88
80402882: ba 85        	add	a1, zero, a4
80402884: 97 f0 ff ff  	auipc	ra, 1048575
80402888: e7 80 00 cb  	jalr	-848(ra)
8040288c: 00 00        	unimp	

000000008040288e <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
8040288e: 41 11        	addi	sp, sp, -16
80402890: 06 e4        	sd	ra, 8(sp)
80402892: 9b 55 05 01  	srliw	a1, a0, 16
80402896: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
80402898: 81 45        	mv	a1, zero
8040289a: 41 66        	lui	a2, 16
8040289c: 1b 06 06 f0  	addiw	a2, a2, -256
804028a0: 69 8e        	and	a2, a2, a0
804028a2: 13 53 86 00  	srli	t1, a2, 8

00000000804028a6 <.LBB244_41>:
804028a6: 17 27 00 00  	auipc	a4, 2
804028aa: 13 07 a7 32  	addi	a4, a4, 810
804028ae: 13 08 30 12  	addi	a6, zero, 291

00000000804028b2 <.LBB244_42>:
804028b2: 97 28 00 00  	auipc	a7, 2
804028b6: 93 88 08 37  	addi	a7, a7, 880
804028ba: 93 02 27 05  	addi	t0, a4, 82
804028be: 93 77 f5 0f  	andi	a5, a0, 255
804028c2: 11 a8        	j	20 <.LBB244_42+0x24>
804028c4: b3 35 d3 00  	sltu	a1, t1, a3
804028c8: 33 46 57 00  	xor	a2, a4, t0
804028cc: 13 36 16 00  	seqz	a2, a2
804028d0: 4d 8e        	or	a2, a2, a1
804028d2: 9e 85        	add	a1, zero, t2
804028d4: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
804028d6: 83 46 07 00  	lbu	a3, 0(a4)
804028da: 03 46 17 00  	lbu	a2, 1(a4)
804028de: 09 07        	addi	a4, a4, 2
804028e0: b3 83 c5 00  	add	t2, a1, a2
804028e4: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
804028e8: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
804028ec: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
804028f0: c6 95        	add	a1, a1, a7
804028f2: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
804028f4: 83 c6 05 00  	lbu	a3, 0(a1)
804028f8: 85 05        	addi	a1, a1, 1
804028fa: 7d 16        	addi	a2, a2, -1
804028fc: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
80402900: 6d a2        	j	426 <.LBB244_46+0xd4>
80402902: 9e 85        	add	a1, zero, t2
80402904: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
80402908: c1 65        	lui	a1, 16
8040290a: fd 35        	addiw	a1, a1, -1
8040290c: e9 8d        	and	a1, a1, a0

000000008040290e <.LBB244_43>:
8040290e: 17 27 00 00  	auipc	a4, 2
80402912: 13 07 67 43  	addi	a4, a4, 1078
80402916: 05 45        	addi	a0, zero, 1
80402918: 7d 58        	addi	a6, zero, -1
8040291a: 93 06 57 13  	addi	a3, a4, 309
8040291e: 83 07 07 00  	lb	a5, 0(a4)
80402922: 13 06 17 00  	addi	a2, a4, 1
80402926: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
8040292a: 93 f7 f7 0f  	andi	a5, a5, 255
8040292e: 32 87        	add	a4, zero, a2
80402930: 9d 9d        	subw	a1, a1, a5
80402932: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
80402936: 9d aa        	j	374 <.LBB244_46+0xd6>
80402938: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
8040293c: 03 46 17 00  	lbu	a2, 1(a4)
80402940: 93 f7 f7 07  	andi	a5, a5, 127
80402944: a2 07        	slli	a5, a5, 8
80402946: 09 07        	addi	a4, a4, 2
80402948: d1 8f        	or	a5, a5, a2
8040294a: 9d 9d        	subw	a1, a1, a5
8040294c: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
80402950: 13 45 15 00  	xori	a0, a0, 1
80402954: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
80402958: 91 aa        	j	340 <.LBB244_46+0xd6>
8040295a: 9b 55 15 01  	srliw	a1, a0, 17
8040295e: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
80402960: 81 45        	mv	a1, zero
80402962: 41 66        	lui	a2, 16
80402964: 1b 06 06 f0  	addiw	a2, a2, -256
80402968: 69 8e        	and	a2, a2, a0
8040296a: 13 53 86 00  	srli	t1, a2, 8

000000008040296e <.LBB244_44>:
8040296e: 17 27 00 00  	auipc	a4, 2
80402972: 13 07 b7 50  	addi	a4, a4, 1291
80402976: 13 08 00 0b  	addi	a6, zero, 176

000000008040297a <.LBB244_45>:
8040297a: 97 28 00 00  	auipc	a7, 2
8040297e: 93 88 b8 54  	addi	a7, a7, 1355
80402982: 93 02 c7 04  	addi	t0, a4, 76
80402986: 93 77 f5 0f  	andi	a5, a0, 255
8040298a: 11 a8        	j	20 <.LBB244_45+0x24>
8040298c: b3 35 d3 00  	sltu	a1, t1, a3
80402990: 33 46 57 00  	xor	a2, a4, t0
80402994: 13 36 16 00  	seqz	a2, a2
80402998: 4d 8e        	or	a2, a2, a1
8040299a: 9e 85        	add	a1, zero, t2
8040299c: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
8040299e: 83 46 07 00  	lbu	a3, 0(a4)
804029a2: 03 46 17 00  	lbu	a2, 1(a4)
804029a6: 09 07        	addi	a4, a4, 2
804029a8: b3 83 c5 00  	add	t2, a1, a2
804029ac: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
804029b0: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
804029b4: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
804029b8: c6 95        	add	a1, a1, a7
804029ba: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
804029bc: 83 c6 05 00  	lbu	a3, 0(a1)
804029c0: 85 05        	addi	a1, a1, 1
804029c2: 7d 16        	addi	a2, a2, -1
804029c4: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
804029c8: cd a0        	j	226 <.LBB244_46+0xd4>
804029ca: 9e 85        	add	a1, zero, t2
804029cc: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
804029d0: c1 65        	lui	a1, 16
804029d2: fd 35        	addiw	a1, a1, -1
804029d4: e9 8d        	and	a1, a1, a0

00000000804029d6 <.LBB244_46>:
804029d6: 17 27 00 00  	auipc	a4, 2
804029da: 13 07 e7 59  	addi	a4, a4, 1438
804029de: 05 45        	addi	a0, zero, 1
804029e0: 7d 58        	addi	a6, zero, -1
804029e2: 93 06 37 1a  	addi	a3, a4, 419
804029e6: 83 07 07 00  	lb	a5, 0(a4)
804029ea: 13 06 17 00  	addi	a2, a4, 1
804029ee: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
804029f2: 93 f7 f7 0f  	andi	a5, a5, 255
804029f6: 32 87        	add	a4, zero, a2
804029f8: 9d 9d        	subw	a1, a1, a5
804029fa: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
804029fe: 7d a0        	j	174 <.LBB244_46+0xd6>
80402a00: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
80402a04: 03 46 17 00  	lbu	a2, 1(a4)
80402a08: 93 f7 f7 07  	andi	a5, a5, 127
80402a0c: a2 07        	slli	a5, a5, 8
80402a0e: 09 07        	addi	a4, a4, 2
80402a10: d1 8f        	or	a5, a5, a2
80402a12: 9d 9d        	subw	a1, a1, a5
80402a14: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
80402a18: 13 45 15 00  	xori	a0, a0, 1
80402a1c: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
80402a20: 71 a0        	j	140 <.LBB244_46+0xd6>
80402a22: b7 65 fd ff  	lui	a1, 1048534
80402a26: 9b 85 25 92  	addiw	a1, a1, -1758
80402a2a: a9 9d        	addw	a1, a1, a0
80402a2c: 93 b5 25 02  	sltiu	a1, a1, 34
80402a30: 37 56 fd ff  	lui	a2, 1048533
80402a34: 1b 06 b6 8c  	addiw	a2, a2, -1845
80402a38: 29 9e        	addw	a2, a2, a0
80402a3a: 13 36 b6 00  	sltiu	a2, a2, 11
80402a3e: d1 8d        	or	a1, a1, a2
80402a40: 37 06 20 00  	lui	a2, 512
80402a44: 79 36        	addiw	a2, a2, -2
80402a46: 69 8e        	and	a2, a2, a0
80402a48: b7 c6 02 00  	lui	a3, 44
80402a4c: 9b 86 e6 81  	addiw	a3, a3, -2018
80402a50: 35 8e        	xor	a2, a2, a3
80402a52: 13 36 16 00  	seqz	a2, a2
80402a56: d1 8d        	or	a1, a1, a2
80402a58: 37 36 fd ff  	lui	a2, 1048531
80402a5c: 1b 06 e6 15  	addiw	a2, a2, 350
80402a60: 29 9e        	addw	a2, a2, a0
80402a62: 13 36 e6 00  	sltiu	a2, a2, 14
80402a66: d1 8d        	or	a1, a1, a2
80402a68: 37 16 fd ff  	lui	a2, 1048529
80402a6c: 1b 06 f6 41  	addiw	a2, a2, 1055
80402a70: 29 9e        	addw	a2, a2, a0
80402a72: 85 66        	lui	a3, 1
80402a74: 9b 86 f6 c1  	addiw	a3, a3, -993
80402a78: 33 36 d6 00  	sltu	a2, a2, a3
80402a7c: d1 8d        	or	a1, a1, a2
80402a7e: 37 06 fd ff  	lui	a2, 1048528
80402a82: 1b 06 26 5e  	addiw	a2, a2, 1506
80402a86: 29 9e        	addw	a2, a2, a0
80402a88: 13 36 26 5e  	sltiu	a2, a2, 1506
80402a8c: d1 8d        	or	a1, a1, a2
80402a8e: 37 f6 fc ff  	lui	a2, 1048527
80402a92: 1b 06 56 cb  	addiw	a2, a2, -843
80402a96: 29 9e        	addw	a2, a2, a0
80402a98: b7 f6 0a 00  	lui	a3, 175
80402a9c: 9b 86 56 db  	addiw	a3, a3, -587
80402aa0: 33 36 d6 00  	sltu	a2, a2, a3
80402aa4: d1 8d        	or	a1, a1, a2
80402aa6: 85 89        	andi	a1, a1, 1
80402aa8: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
80402aaa: 01 45        	mv	a0, zero
80402aac: 05 89        	andi	a0, a0, 1
80402aae: a2 60        	ld	ra, 8(sp)
80402ab0: 41 01        	addi	sp, sp, 16
80402ab2: 82 80        	ret
80402ab4: 01 25        	sext.w	a0, a0
80402ab6: b7 05 0e 00  	lui	a1, 224
80402aba: 9b 85 05 1f  	addiw	a1, a1, 496
80402abe: 33 35 b5 00  	sltu	a0, a0, a1
80402ac2: a2 60        	ld	ra, 8(sp)
80402ac4: 41 01        	addi	sp, sp, 16
80402ac6: 82 80        	ret

0000000080402ac8 <.LBB244_47>:
80402ac8: 17 26 00 00  	auipc	a2, 2
80402acc: 13 06 86 0d  	addi	a2, a2, 216
80402ad0: 2e 85        	add	a0, zero, a1
80402ad2: 9e 85        	add	a1, zero, t2
80402ad4: 97 00 00 00  	auipc	ra, 0
80402ad8: e7 80 00 aa  	jalr	-1376(ra)
80402adc: 00 00        	unimp	

0000000080402ade <.LBB244_48>:
80402ade: 17 26 00 00  	auipc	a2, 2
80402ae2: 13 06 26 0c  	addi	a2, a2, 194
80402ae6: 93 05 20 12  	addi	a1, zero, 290
80402aea: 39 a0        	j	14 <.LBB244_49+0xc>

0000000080402aec <.LBB244_49>:
80402aec: 17 26 00 00  	auipc	a2, 2
80402af0: 13 06 46 0b  	addi	a2, a2, 180
80402af4: 93 05 f0 0a  	addi	a1, zero, 175
80402af8: 1e 85        	add	a0, zero, t2
80402afa: 97 00 00 00  	auipc	ra, 0
80402afe: e7 80 a0 a3  	jalr	-1478(ra)
80402b02: 00 00        	unimp	

0000000080402b04 <.LBB244_50>:
80402b04: 17 25 00 00  	auipc	a0, 2
80402b08: 13 05 c5 c2  	addi	a0, a0, -980

0000000080402b0c <.LBB244_51>:
80402b0c: 17 26 00 00  	auipc	a2, 2
80402b10: 13 06 c6 0a  	addi	a2, a2, 172
80402b14: 93 05 b0 02  	addi	a1, zero, 43
80402b18: 97 f0 ff ff  	auipc	ra, 1048575
80402b1c: e7 80 00 9b  	jalr	-1616(ra)
80402b20: 00 00        	unimp	

0000000080402b22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
80402b22: 75 71        	addi	sp, sp, -144
80402b24: 06 e5        	sd	ra, 136(sp)
80402b26: 2e 88        	add	a6, zero, a1
80402b28: 83 e5 05 03  	lwu	a1, 48(a1)
80402b2c: 13 f6 05 01  	andi	a2, a1, 16
80402b30: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
80402b32: 93 f5 05 02  	andi	a1, a1, 32
80402b36: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
80402b38: c2 85        	add	a1, zero, a6
80402b3a: aa 60        	ld	ra, 136(sp)
80402b3c: 49 61        	addi	sp, sp, 144
80402b3e: 17 03 00 00  	auipc	t1, 0
80402b42: 67 00 63 44  	jr	1094(t1)
80402b46: 08 61        	ld	a0, 0(a0)
80402b48: 81 45        	mv	a1, zero
80402b4a: 30 00        	addi	a2, sp, 8
80402b4c: a9 46        	addi	a3, zero, 10
80402b4e: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402b50: 93 87 77 05  	addi	a5, a5, 87
80402b54: a3 0f f7 06  	sb	a5, 127(a4)
80402b58: fd 15        	addi	a1, a1, -1
80402b5a: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402b5c: 33 07 b6 00  	add	a4, a2, a1
80402b60: 93 77 f5 00  	andi	a5, a0, 15
80402b64: 11 81        	srli	a0, a0, 4
80402b66: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
80402b6a: 93 e7 07 03  	ori	a5, a5, 48
80402b6e: a3 0f f7 06  	sb	a5, 127(a4)
80402b72: fd 15        	addi	a1, a1, -1
80402b74: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80402b76: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402b78: 08 61        	ld	a0, 0(a0)
80402b7a: 81 45        	mv	a1, zero
80402b7c: 30 00        	addi	a2, sp, 8
80402b7e: a9 46        	addi	a3, zero, 10
80402b80: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402b82: 93 87 77 03  	addi	a5, a5, 55
80402b86: a3 0f f7 06  	sb	a5, 127(a4)
80402b8a: fd 15        	addi	a1, a1, -1
80402b8c: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80402b8e: 33 07 b6 00  	add	a4, a2, a1
80402b92: 93 77 f5 00  	andi	a5, a0, 15
80402b96: 11 81        	srli	a0, a0, 4
80402b98: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
80402b9c: 93 e7 07 03  	ori	a5, a5, 48
80402ba0: a3 0f f7 06  	sb	a5, 127(a4)
80402ba4: fd 15        	addi	a1, a1, -1
80402ba6: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80402ba8: 13 85 05 08  	addi	a0, a1, 128
80402bac: 93 06 10 08  	addi	a3, zero, 129
80402bb0: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
80402bb4: b3 07 b0 40  	neg	a5, a1
80402bb8: 33 05 b6 00  	add	a0, a2, a1
80402bbc: 13 07 05 08  	addi	a4, a0, 128

0000000080402bc0 <.LBB462_14>:
80402bc0: 17 26 00 00  	auipc	a2, 2
80402bc4: 13 06 06 cb  	addi	a2, a2, -848
80402bc8: 85 45        	addi	a1, zero, 1
80402bca: 89 46        	addi	a3, zero, 2
80402bcc: 42 85        	add	a0, zero, a6
80402bce: 97 f0 ff ff  	auipc	ra, 1048575
80402bd2: e7 80 00 04  	jalr	64(ra)
80402bd6: aa 60        	ld	ra, 136(sp)
80402bd8: 49 61        	addi	sp, sp, 144
80402bda: 82 80        	ret

0000000080402bdc <.LBB462_15>:
80402bdc: 17 26 00 00  	auipc	a2, 2
80402be0: 13 06 c6 c7  	addi	a2, a2, -900
80402be4: 93 05 00 08  	addi	a1, zero, 128
80402be8: 97 00 00 00  	auipc	ra, 0
80402bec: e7 80 c0 90  	jalr	-1780(ra)
80402bf0: 00 00        	unimp	

0000000080402bf2 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80402bf2: 5d 71        	addi	sp, sp, -80
80402bf4: 86 e4        	sd	ra, 72(sp)
80402bf6: a2 e0        	sd	s0, 64(sp)
80402bf8: 26 fc        	sd	s1, 56(sp)
80402bfa: 4a f8        	sd	s2, 48(sp)
80402bfc: 03 69 05 00  	lwu	s2, 0(a0)
80402c00: 2e 85        	add	a0, zero, a1
80402c02: 93 55 49 00  	srli	a1, s2, 4
80402c06: 93 06 70 02  	addi	a3, zero, 39
80402c0a: 13 07 10 27  	addi	a4, zero, 625

0000000080402c0e <.LBB468_10>:
80402c0e: 17 28 00 00  	auipc	a6, 2
80402c12: 13 08 48 c6  	addi	a6, a6, -924
80402c16: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80402c1a: 93 05 30 06  	addi	a1, zero, 99
80402c1e: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80402c22: a5 45        	addi	a1, zero, 9
80402c24: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80402c28: 93 85 f6 ff  	addi	a1, a3, -1
80402c2c: 13 06 91 00  	addi	a2, sp, 9
80402c30: 2e 96        	add	a2, a2, a1
80402c32: 93 06 09 03  	addi	a3, s2, 48
80402c36: 23 00 d6 00  	sb	a3, 0(a2)
80402c3a: 91 a2        	j	324 <.LBB468_10+0x170>
80402c3c: 81 46        	mv	a3, zero
80402c3e: b7 35 1a 00  	lui	a1, 419
80402c42: 9b 85 35 6e  	addiw	a1, a1, 1763
80402c46: ba 05        	slli	a1, a1, 14
80402c48: 93 85 75 ac  	addi	a1, a1, -1337
80402c4c: ba 05        	slli	a1, a1, 14
80402c4e: 93 85 35 43  	addi	a1, a1, 1075
80402c52: b6 05        	slli	a1, a1, 13
80402c54: 93 88 b5 94  	addi	a7, a1, -1717
80402c58: 89 65        	lui	a1, 2
80402c5a: 1b 83 05 71  	addiw	t1, a1, 1808
80402c5e: c1 65        	lui	a1, 16
80402c60: 1b 8e c5 ff  	addiw	t3, a1, -4
80402c64: 37 f7 51 00  	lui	a4, 1311
80402c68: 1b 07 57 b8  	addiw	a4, a4, -1147
80402c6c: 36 07        	slli	a4, a4, 13
80402c6e: 13 07 77 3d  	addi	a4, a4, 983
80402c72: 3a 07        	slli	a4, a4, 14
80402c74: 13 07 f7 28  	addi	a4, a4, 655
80402c78: 32 07        	slli	a4, a4, 12
80402c7a: 93 0e 37 5c  	addi	t4, a4, 1475
80402c7e: 93 02 40 06  	addi	t0, zero, 100
80402c82: 1b 8f e5 ff  	addiw	t5, a1, -2
80402c86: 93 03 91 00  	addi	t2, sp, 9
80402c8a: b7 e5 f5 05  	lui	a1, 24414
80402c8e: 9b 8f f5 0f  	addiw	t6, a1, 255
80402c92: 4a 86        	add	a2, zero, s2
80402c94: b3 37 19 03  	<unknown>
80402c98: 13 d9 b7 00  	srli	s2, a5, 11
80402c9c: 33 07 69 02  	<unknown>
80402ca0: 33 07 e6 40  	sub	a4, a2, a4
80402ca4: b3 75 c7 01  	and	a1, a4, t3
80402ca8: 89 81        	srli	a1, a1, 2
80402caa: b3 b5 d5 03  	<unknown>
80402cae: 89 81        	srli	a1, a1, 2
80402cb0: 13 94 15 00  	slli	s0, a1, 1
80402cb4: b3 85 55 02  	<unknown>
80402cb8: b3 05 b7 40  	sub	a1, a4, a1
80402cbc: 86 05        	slli	a1, a1, 1
80402cbe: b3 f5 e5 01  	and	a1, a1, t5
80402cc2: 33 07 04 01  	add	a4, s0, a6
80402cc6: 33 84 d3 00  	add	s0, t2, a3
80402cca: 83 44 07 00  	lbu	s1, 0(a4)
80402cce: 03 07 17 00  	lb	a4, 1(a4)
80402cd2: c2 95        	add	a1, a1, a6
80402cd4: 83 87 15 00  	lb	a5, 1(a1)
80402cd8: 83 c5 05 00  	lbu	a1, 0(a1)
80402cdc: 23 02 e4 02  	sb	a4, 36(s0)
80402ce0: a3 01 94 02  	sb	s1, 35(s0)
80402ce4: 23 03 f4 02  	sb	a5, 38(s0)
80402ce8: a3 02 b4 02  	sb	a1, 37(s0)
80402cec: f1 16        	addi	a3, a3, -4
80402cee: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80402cf2: 93 86 76 02  	addi	a3, a3, 39
80402cf6: 93 05 30 06  	addi	a1, zero, 99
80402cfa: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80402cfe: c1 65        	lui	a1, 16
80402d00: 1b 86 c5 ff  	addiw	a2, a1, -4
80402d04: 33 76 c9 00  	and	a2, s2, a2
80402d08: 09 82        	srli	a2, a2, 2
80402d0a: 37 f7 51 00  	lui	a4, 1311
80402d0e: 1b 07 57 b8  	addiw	a4, a4, -1147
80402d12: 36 07        	slli	a4, a4, 13
80402d14: 13 07 77 3d  	addi	a4, a4, 983
80402d18: 3a 07        	slli	a4, a4, 14
80402d1a: 13 07 f7 28  	addi	a4, a4, 655
80402d1e: 32 07        	slli	a4, a4, 12
80402d20: 13 07 37 5c  	addi	a4, a4, 1475
80402d24: 33 36 e6 02  	<unknown>
80402d28: 09 82        	srli	a2, a2, 2
80402d2a: 13 07 40 06  	addi	a4, zero, 100
80402d2e: 33 07 e6 02  	<unknown>
80402d32: 33 07 e9 40  	sub	a4, s2, a4
80402d36: 06 07        	slli	a4, a4, 1
80402d38: f9 35        	addiw	a1, a1, -2
80402d3a: f9 8d        	and	a1, a1, a4
80402d3c: f9 16        	addi	a3, a3, -2
80402d3e: c2 95        	add	a1, a1, a6
80402d40: 03 87 15 00  	lb	a4, 1(a1)
80402d44: 83 c5 05 00  	lbu	a1, 0(a1)
80402d48: 93 07 91 00  	addi	a5, sp, 9
80402d4c: b6 97        	add	a5, a5, a3
80402d4e: a3 80 e7 00  	sb	a4, 1(a5)
80402d52: 23 80 b7 00  	sb	a1, 0(a5)
80402d56: 32 89        	add	s2, zero, a2
80402d58: a5 45        	addi	a1, zero, 9
80402d5a: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80402d5e: 13 16 19 00  	slli	a2, s2, 1
80402d62: 93 85 e6 ff  	addi	a1, a3, -2
80402d66: 42 96        	add	a2, a2, a6
80402d68: 83 06 16 00  	lb	a3, 1(a2)
80402d6c: 03 46 06 00  	lbu	a2, 0(a2)
80402d70: 13 07 91 00  	addi	a4, sp, 9
80402d74: 2e 97        	add	a4, a4, a1
80402d76: a3 00 d7 00  	sb	a3, 1(a4)
80402d7a: 23 00 c7 00  	sb	a2, 0(a4)
80402d7e: 13 06 91 00  	addi	a2, sp, 9
80402d82: 33 07 b6 00  	add	a4, a2, a1
80402d86: 13 06 70 02  	addi	a2, zero, 39
80402d8a: b3 07 b6 40  	sub	a5, a2, a1

0000000080402d8e <.LBB468_11>:
80402d8e: 17 26 00 00  	auipc	a2, 2
80402d92: 13 06 26 96  	addi	a2, a2, -1694
80402d96: 85 45        	addi	a1, zero, 1
80402d98: 81 46        	mv	a3, zero
80402d9a: 97 f0 ff ff  	auipc	ra, 1048575
80402d9e: e7 80 40 e7  	jalr	-396(ra)
80402da2: 42 79        	ld	s2, 48(sp)
80402da4: e2 74        	ld	s1, 56(sp)
80402da6: 06 64        	ld	s0, 64(sp)
80402da8: a6 60        	ld	ra, 72(sp)
80402daa: 61 61        	addi	sp, sp, 80
80402dac: 82 80        	ret

0000000080402dae <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h3a0c4d03b16f9cbcE>:
80402dae: 5d 71        	addi	sp, sp, -80
80402db0: 86 e4        	sd	ra, 72(sp)
80402db2: a2 e0        	sd	s0, 64(sp)
80402db4: 26 fc        	sd	s1, 56(sp)
80402db6: 4a f8        	sd	s2, 48(sp)
80402db8: 4e f4        	sd	s3, 40(sp)
80402dba: 03 38 05 00  	ld	a6, 0(a0)
80402dbe: 2e 85        	add	a0, zero, a1
80402dc0: 93 55 f8 43  	srai	a1, a6, 63
80402dc4: 33 06 b8 00  	add	a2, a6, a1
80402dc8: b3 49 b6 00  	xor	s3, a2, a1
80402dcc: 93 d5 49 00  	srli	a1, s3, 4
80402dd0: 93 06 70 02  	addi	a3, zero, 39
80402dd4: 13 06 10 27  	addi	a2, zero, 625

0000000080402dd8 <.LBB469_10>:
80402dd8: 97 28 00 00  	auipc	a7, 2
80402ddc: 93 88 a8 a9  	addi	a7, a7, -1382
80402de0: 63 f6 c5 02  	bgeu	a1, a2, 44 <.LBB469_10+0x34>
80402de4: 13 06 30 06  	addi	a2, zero, 99
80402de8: fd 55        	addi	a1, zero, -1
80402dea: 63 42 36 0f  	blt	a2, s3, 228 <.LBB469_10+0xf6>
80402dee: 25 46        	addi	a2, zero, 9
80402df0: b3 a5 05 01  	slt	a1, a1, a6
80402df4: 63 4f 36 13  	blt	a2, s3, 318 <.LBB469_10+0x15a>
80402df8: 13 86 f6 ff  	addi	a2, a3, -1
80402dfc: 93 06 11 00  	addi	a3, sp, 1
80402e00: b2 96        	add	a3, a3, a2
80402e02: 13 87 09 03  	addi	a4, s3, 48
80402e06: 23 80 e6 00  	sb	a4, 0(a3)
80402e0a: a9 a2        	j	330 <.LBB469_10+0x17c>
80402e0c: 81 45        	mv	a1, zero
80402e0e: 37 36 1a 00  	lui	a2, 419
80402e12: 1b 06 36 6e  	addiw	a2, a2, 1763
80402e16: 3a 06        	slli	a2, a2, 14
80402e18: 13 06 76 ac  	addi	a2, a2, -1337
80402e1c: 3a 06        	slli	a2, a2, 14
80402e1e: 13 06 36 43  	addi	a2, a2, 1075
80402e22: 36 06        	slli	a2, a2, 13
80402e24: 93 02 b6 94  	addi	t0, a2, -1717
80402e28: 09 66        	lui	a2, 2
80402e2a: 9b 03 06 71  	addiw	t2, a2, 1808
80402e2e: 41 66        	lui	a2, 16
80402e30: 9b 0e c6 ff  	addiw	t4, a2, -4
80402e34: b7 f6 51 00  	lui	a3, 1311
80402e38: 9b 86 56 b8  	addiw	a3, a3, -1147
80402e3c: b6 06        	slli	a3, a3, 13
80402e3e: 93 86 76 3d  	addi	a3, a3, 983
80402e42: ba 06        	slli	a3, a3, 14
80402e44: 93 86 f6 28  	addi	a3, a3, 655
80402e48: b2 06        	slli	a3, a3, 12
80402e4a: 13 8f 36 5c  	addi	t5, a3, 1475
80402e4e: 13 03 40 06  	addi	t1, zero, 100
80402e52: 9b 0f e6 ff  	addiw	t6, a2, -2
80402e56: 13 0e 11 00  	addi	t3, sp, 1
80402e5a: b7 e6 f5 05  	lui	a3, 24414
80402e5e: 1b 89 f6 0f  	addiw	s2, a3, 255
80402e62: 4e 87        	add	a4, zero, s3
80402e64: b3 b7 59 02  	<unknown>
80402e68: 93 d9 b7 00  	srli	s3, a5, 11
80402e6c: 33 86 79 02  	<unknown>
80402e70: 33 06 c7 40  	sub	a2, a4, a2
80402e74: 33 74 d6 01  	and	s0, a2, t4
80402e78: 09 80        	srli	s0, s0, 2
80402e7a: 33 34 e4 03  	<unknown>
80402e7e: 09 80        	srli	s0, s0, 2
80402e80: 93 14 14 00  	slli	s1, s0, 1
80402e84: 33 04 64 02  	<unknown>
80402e88: 01 8e        	sub	a2, a2, s0
80402e8a: 06 06        	slli	a2, a2, 1
80402e8c: 33 76 f6 01  	and	a2, a2, t6
80402e90: 33 84 14 01  	add	s0, s1, a7
80402e94: b3 04 be 00  	add	s1, t3, a1
80402e98: 83 46 04 00  	lbu	a3, 0(s0)
80402e9c: 03 04 14 00  	lb	s0, 1(s0)
80402ea0: 46 96        	add	a2, a2, a7
80402ea2: 83 07 16 00  	lb	a5, 1(a2)
80402ea6: 03 46 06 00  	lbu	a2, 0(a2)
80402eaa: 23 82 84 02  	sb	s0, 36(s1)
80402eae: a3 81 d4 02  	sb	a3, 35(s1)
80402eb2: 23 83 f4 02  	sb	a5, 38(s1)
80402eb6: a3 82 c4 02  	sb	a2, 37(s1)
80402eba: f1 15        	addi	a1, a1, -4
80402ebc: e3 63 e9 fa  	bltu	s2, a4, -90 <.LBB469_10+0x8a>
80402ec0: 93 86 75 02  	addi	a3, a1, 39
80402ec4: 13 06 30 06  	addi	a2, zero, 99
80402ec8: fd 55        	addi	a1, zero, -1
80402eca: e3 52 36 f3  	bge	a2, s3, -220 <.LBB469_10+0x16>
80402ece: 41 66        	lui	a2, 16
80402ed0: 1b 07 c6 ff  	addiw	a4, a2, -4
80402ed4: 33 f7 e9 00  	and	a4, s3, a4
80402ed8: 09 83        	srli	a4, a4, 2
80402eda: b7 f7 51 00  	lui	a5, 1311
80402ede: 9b 87 57 b8  	addiw	a5, a5, -1147
80402ee2: b6 07        	slli	a5, a5, 13
80402ee4: 93 87 77 3d  	addi	a5, a5, 983
80402ee8: ba 07        	slli	a5, a5, 14
80402eea: 93 87 f7 28  	addi	a5, a5, 655
80402eee: b2 07        	slli	a5, a5, 12
80402ef0: 93 87 37 5c  	addi	a5, a5, 1475
80402ef4: 33 37 f7 02  	<unknown>
80402ef8: 09 83        	srli	a4, a4, 2
80402efa: 93 07 40 06  	addi	a5, zero, 100
80402efe: b3 07 f7 02  	<unknown>
80402f02: b3 87 f9 40  	sub	a5, s3, a5
80402f06: 86 07        	slli	a5, a5, 1
80402f08: 79 36        	addiw	a2, a2, -2
80402f0a: 7d 8e        	and	a2, a2, a5
80402f0c: f9 16        	addi	a3, a3, -2
80402f0e: 46 96        	add	a2, a2, a7
80402f10: 83 07 16 00  	lb	a5, 1(a2)
80402f14: 03 46 06 00  	lbu	a2, 0(a2)
80402f18: 93 04 11 00  	addi	s1, sp, 1
80402f1c: b6 94        	add	s1, s1, a3
80402f1e: a3 80 f4 00  	sb	a5, 1(s1)
80402f22: 23 80 c4 00  	sb	a2, 0(s1)
80402f26: ba 89        	add	s3, zero, a4
80402f28: 25 46        	addi	a2, zero, 9
80402f2a: b3 a5 05 01  	slt	a1, a1, a6
80402f2e: e3 55 36 ed  	bge	a2, s3, -310 <.LBB469_10+0x20>
80402f32: 13 97 19 00  	slli	a4, s3, 1
80402f36: 13 86 e6 ff  	addi	a2, a3, -2
80402f3a: b3 06 17 01  	add	a3, a4, a7
80402f3e: 03 87 16 00  	lb	a4, 1(a3)
80402f42: 83 c6 06 00  	lbu	a3, 0(a3)
80402f46: 93 07 11 00  	addi	a5, sp, 1
80402f4a: b2 97        	add	a5, a5, a2
80402f4c: a3 80 e7 00  	sb	a4, 1(a5)
80402f50: 23 80 d7 00  	sb	a3, 0(a5)
80402f54: 93 06 11 00  	addi	a3, sp, 1
80402f58: 33 87 c6 00  	add	a4, a3, a2
80402f5c: 93 06 70 02  	addi	a3, zero, 39
80402f60: b3 87 c6 40  	sub	a5, a3, a2

0000000080402f64 <.LBB469_11>:
80402f64: 17 16 00 00  	auipc	a2, 1
80402f68: 13 06 c6 78  	addi	a2, a2, 1932
80402f6c: 81 46        	mv	a3, zero
80402f6e: 97 f0 ff ff  	auipc	ra, 1048575
80402f72: e7 80 00 ca  	jalr	-864(ra)
80402f76: a2 79        	ld	s3, 40(sp)
80402f78: 42 79        	ld	s2, 48(sp)
80402f7a: e2 74        	ld	s1, 56(sp)
80402f7c: 06 64        	ld	s0, 64(sp)
80402f7e: a6 60        	ld	ra, 72(sp)
80402f80: 61 61        	addi	sp, sp, 80
80402f82: 82 80        	ret

0000000080402f84 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80402f84: 5d 71        	addi	sp, sp, -80
80402f86: 86 e4        	sd	ra, 72(sp)
80402f88: a2 e0        	sd	s0, 64(sp)
80402f8a: 26 fc        	sd	s1, 56(sp)
80402f8c: 4a f8        	sd	s2, 48(sp)
80402f8e: 03 39 05 00  	ld	s2, 0(a0)
80402f92: 2e 85        	add	a0, zero, a1
80402f94: 93 55 49 00  	srli	a1, s2, 4
80402f98: 93 06 70 02  	addi	a3, zero, 39
80402f9c: 13 07 10 27  	addi	a4, zero, 625

0000000080402fa0 <.LBB470_10>:
80402fa0: 17 28 00 00  	auipc	a6, 2
80402fa4: 13 08 28 8d  	addi	a6, a6, -1838
80402fa8: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80402fac: 93 05 30 06  	addi	a1, zero, 99
80402fb0: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80402fb4: a5 45        	addi	a1, zero, 9
80402fb6: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80402fba: 93 85 f6 ff  	addi	a1, a3, -1
80402fbe: 13 06 91 00  	addi	a2, sp, 9
80402fc2: 2e 96        	add	a2, a2, a1
80402fc4: 93 06 09 03  	addi	a3, s2, 48
80402fc8: 23 00 d6 00  	sb	a3, 0(a2)
80402fcc: 91 a2        	j	324 <.LBB470_10+0x170>
80402fce: 81 46        	mv	a3, zero
80402fd0: b7 35 1a 00  	lui	a1, 419
80402fd4: 9b 85 35 6e  	addiw	a1, a1, 1763
80402fd8: ba 05        	slli	a1, a1, 14
80402fda: 93 85 75 ac  	addi	a1, a1, -1337
80402fde: ba 05        	slli	a1, a1, 14
80402fe0: 93 85 35 43  	addi	a1, a1, 1075
80402fe4: b6 05        	slli	a1, a1, 13
80402fe6: 93 88 b5 94  	addi	a7, a1, -1717
80402fea: 89 65        	lui	a1, 2
80402fec: 1b 83 05 71  	addiw	t1, a1, 1808
80402ff0: c1 65        	lui	a1, 16
80402ff2: 1b 8e c5 ff  	addiw	t3, a1, -4
80402ff6: 37 f7 51 00  	lui	a4, 1311
80402ffa: 1b 07 57 b8  	addiw	a4, a4, -1147
80402ffe: 36 07        	slli	a4, a4, 13
80403000: 13 07 77 3d  	addi	a4, a4, 983
80403004: 3a 07        	slli	a4, a4, 14
80403006: 13 07 f7 28  	addi	a4, a4, 655
8040300a: 32 07        	slli	a4, a4, 12
8040300c: 93 0e 37 5c  	addi	t4, a4, 1475
80403010: 93 02 40 06  	addi	t0, zero, 100
80403014: 1b 8f e5 ff  	addiw	t5, a1, -2
80403018: 93 03 91 00  	addi	t2, sp, 9
8040301c: b7 e5 f5 05  	lui	a1, 24414
80403020: 9b 8f f5 0f  	addiw	t6, a1, 255
80403024: 4a 86        	add	a2, zero, s2
80403026: b3 37 19 03  	<unknown>
8040302a: 13 d9 b7 00  	srli	s2, a5, 11
8040302e: 33 07 69 02  	<unknown>
80403032: 33 07 e6 40  	sub	a4, a2, a4
80403036: b3 75 c7 01  	and	a1, a4, t3
8040303a: 89 81        	srli	a1, a1, 2
8040303c: b3 b5 d5 03  	<unknown>
80403040: 89 81        	srli	a1, a1, 2
80403042: 13 94 15 00  	slli	s0, a1, 1
80403046: b3 85 55 02  	<unknown>
8040304a: b3 05 b7 40  	sub	a1, a4, a1
8040304e: 86 05        	slli	a1, a1, 1
80403050: b3 f5 e5 01  	and	a1, a1, t5
80403054: 33 07 04 01  	add	a4, s0, a6
80403058: 33 84 d3 00  	add	s0, t2, a3
8040305c: 83 44 07 00  	lbu	s1, 0(a4)
80403060: 03 07 17 00  	lb	a4, 1(a4)
80403064: c2 95        	add	a1, a1, a6
80403066: 83 87 15 00  	lb	a5, 1(a1)
8040306a: 83 c5 05 00  	lbu	a1, 0(a1)
8040306e: 23 02 e4 02  	sb	a4, 36(s0)
80403072: a3 01 94 02  	sb	s1, 35(s0)
80403076: 23 03 f4 02  	sb	a5, 38(s0)
8040307a: a3 02 b4 02  	sb	a1, 37(s0)
8040307e: f1 16        	addi	a3, a3, -4
80403080: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80403084: 93 86 76 02  	addi	a3, a3, 39
80403088: 93 05 30 06  	addi	a1, zero, 99
8040308c: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80403090: c1 65        	lui	a1, 16
80403092: 1b 86 c5 ff  	addiw	a2, a1, -4
80403096: 33 76 c9 00  	and	a2, s2, a2
8040309a: 09 82        	srli	a2, a2, 2
8040309c: 37 f7 51 00  	lui	a4, 1311
804030a0: 1b 07 57 b8  	addiw	a4, a4, -1147
804030a4: 36 07        	slli	a4, a4, 13
804030a6: 13 07 77 3d  	addi	a4, a4, 983
804030aa: 3a 07        	slli	a4, a4, 14
804030ac: 13 07 f7 28  	addi	a4, a4, 655
804030b0: 32 07        	slli	a4, a4, 12
804030b2: 13 07 37 5c  	addi	a4, a4, 1475
804030b6: 33 36 e6 02  	<unknown>
804030ba: 09 82        	srli	a2, a2, 2
804030bc: 13 07 40 06  	addi	a4, zero, 100
804030c0: 33 07 e6 02  	<unknown>
804030c4: 33 07 e9 40  	sub	a4, s2, a4
804030c8: 06 07        	slli	a4, a4, 1
804030ca: f9 35        	addiw	a1, a1, -2
804030cc: f9 8d        	and	a1, a1, a4
804030ce: f9 16        	addi	a3, a3, -2
804030d0: c2 95        	add	a1, a1, a6
804030d2: 03 87 15 00  	lb	a4, 1(a1)
804030d6: 83 c5 05 00  	lbu	a1, 0(a1)
804030da: 93 07 91 00  	addi	a5, sp, 9
804030de: b6 97        	add	a5, a5, a3
804030e0: a3 80 e7 00  	sb	a4, 1(a5)
804030e4: 23 80 b7 00  	sb	a1, 0(a5)
804030e8: 32 89        	add	s2, zero, a2
804030ea: a5 45        	addi	a1, zero, 9
804030ec: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
804030f0: 13 16 19 00  	slli	a2, s2, 1
804030f4: 93 85 e6 ff  	addi	a1, a3, -2
804030f8: 42 96        	add	a2, a2, a6
804030fa: 83 06 16 00  	lb	a3, 1(a2)
804030fe: 03 46 06 00  	lbu	a2, 0(a2)
80403102: 13 07 91 00  	addi	a4, sp, 9
80403106: 2e 97        	add	a4, a4, a1
80403108: a3 00 d7 00  	sb	a3, 1(a4)
8040310c: 23 00 c7 00  	sb	a2, 0(a4)
80403110: 13 06 91 00  	addi	a2, sp, 9
80403114: 33 07 b6 00  	add	a4, a2, a1
80403118: 13 06 70 02  	addi	a2, zero, 39
8040311c: b3 07 b6 40  	sub	a5, a2, a1

0000000080403120 <.LBB470_11>:
80403120: 17 16 00 00  	auipc	a2, 1
80403124: 13 06 06 5d  	addi	a2, a2, 1488
80403128: 85 45        	addi	a1, zero, 1
8040312a: 81 46        	mv	a3, zero
8040312c: 97 f0 ff ff  	auipc	ra, 1048575
80403130: e7 80 20 ae  	jalr	-1310(ra)
80403134: 42 79        	ld	s2, 48(sp)
80403136: e2 74        	ld	s1, 56(sp)
80403138: 06 64        	ld	s0, 64(sp)
8040313a: a6 60        	ld	ra, 72(sp)
8040313c: 61 61        	addi	sp, sp, 80
8040313e: 82 80        	ret

0000000080403140 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
80403140: 41 11        	addi	sp, sp, -16
80403142: 06 e4        	sd	ra, 8(sp)
80403144: 08 61        	ld	a0, 0(a0)
80403146: 08 61        	ld	a0, 0(a0)
80403148: 2a e0        	sd	a0, 0(sp)
8040314a: 0a 85        	add	a0, zero, sp
8040314c: 97 00 00 00  	auipc	ra, 0
80403150: e7 80 60 9d  	jalr	-1578(ra)
80403154: a2 60        	ld	ra, 8(sp)
80403156: 41 01        	addi	sp, sp, 16
80403158: 82 80        	ret

000000008040315a <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
8040315a: 08 61        	ld	a0, 0(a0)
8040315c: 17 03 00 00  	auipc	t1, 0
80403160: 67 00 63 9c  	jr	-1594(t1)

0000000080403164 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80403164: 14 61        	ld	a3, 0(a0)
80403166: 10 65        	ld	a2, 8(a0)
80403168: 2e 85        	add	a0, zero, a1
8040316a: b6 85        	add	a1, zero, a3
8040316c: 17 f3 ff ff  	auipc	t1, 1048575
80403170: 67 00 23 d3  	jr	-718(t1)

0000000080403174 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
80403174: 41 11        	addi	sp, sp, -16
80403176: 06 e4        	sd	ra, 8(sp)
80403178: 81 46        	mv	a3, zero
8040317a: 9b 05 05 00  	sext.w	a1, a0
8040317e: 45 66        	lui	a2, 17
80403180: 1b 07 46 d2  	addiw	a4, a2, -732
80403184: 1b 16 b5 00  	slliw	a2, a0, 11
80403188: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
8040318c: bd 46        	addi	a3, zero, 15
8040318e: 13 87 86 00  	addi	a4, a3, 8
80403192: 93 17 27 00  	slli	a5, a4, 2

0000000080403196 <.LBB614_29>:
80403196: 97 25 00 00  	auipc	a1, 2
8040319a: 93 85 25 01  	addi	a1, a1, 18
8040319e: ae 97        	add	a5, a5, a1
804031a0: 9c 43        	lw	a5, 0(a5)
804031a2: 9b 97 b7 00  	slliw	a5, a5, 11
804031a6: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
804031aa: ba 86        	add	a3, zero, a4
804031ac: 13 87 46 00  	addi	a4, a3, 4
804031b0: 93 17 27 00  	slli	a5, a4, 2
804031b4: ae 97        	add	a5, a5, a1
804031b6: 9c 43        	lw	a5, 0(a5)
804031b8: 9b 97 b7 00  	slliw	a5, a5, 11
804031bc: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
804031c0: ba 86        	add	a3, zero, a4
804031c2: 13 87 26 00  	addi	a4, a3, 2
804031c6: 93 17 27 00  	slli	a5, a4, 2
804031ca: ae 97        	add	a5, a5, a1
804031cc: 9c 43        	lw	a5, 0(a5)
804031ce: 9b 97 b7 00  	slliw	a5, a5, 11
804031d2: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
804031d6: ba 86        	add	a3, zero, a4
804031d8: 13 87 16 00  	addi	a4, a3, 1
804031dc: 93 17 27 00  	slli	a5, a4, 2
804031e0: ae 97        	add	a5, a5, a1
804031e2: 9c 43        	lw	a5, 0(a5)
804031e4: 9b 97 b7 00  	slliw	a5, a5, 11
804031e8: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
804031ec: ba 86        	add	a3, zero, a4
804031ee: 13 97 26 00  	slli	a4, a3, 2
804031f2: 2e 97        	add	a4, a4, a1
804031f4: 18 43        	lw	a4, 0(a4)
804031f6: 1b 17 b7 00  	slliw	a4, a4, 11
804031fa: b3 37 c7 00  	sltu	a5, a4, a2
804031fe: 39 8e        	xor	a2, a2, a4
80403200: 13 36 16 00  	seqz	a2, a2
80403204: 3e 96        	add	a2, a2, a5
80403206: 33 07 d6 00  	add	a4, a2, a3
8040320a: f9 46        	addi	a3, zero, 30
8040320c: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
80403210: 93 17 27 00  	slli	a5, a4, 2
80403214: 13 06 10 2b  	addi	a2, zero, 689
80403218: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
8040321c: 33 86 f5 00  	add	a2, a1, a5
80403220: 03 66 46 00  	lwu	a2, 4(a2)
80403224: 55 82        	srli	a2, a2, 21
80403226: 93 06 f7 ff  	addi	a3, a4, -1
8040322a: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
8040322e: 01 47        	mv	a4, zero
80403230: 21 a8        	j	24 <.LBB614_29+0xb2>
80403232: 7d 47        	addi	a4, zero, 31
80403234: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
80403238: 8a 06        	slli	a3, a3, 2
8040323a: ae 96        	add	a3, a3, a1
8040323c: 83 e6 06 00  	lwu	a3, 0(a3)
80403240: 37 07 20 00  	lui	a4, 512
80403244: 7d 37        	addiw	a4, a4, -1
80403246: 75 8f        	and	a4, a4, a3
80403248: be 95        	add	a1, a1, a5
8040324a: 83 e5 05 00  	lwu	a1, 0(a1)
8040324e: d5 81        	srli	a1, a1, 21
80403250: 93 86 15 00  	addi	a3, a1, 1
80403254: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
80403258: 93 07 10 2b  	addi	a5, zero, 689
8040325c: 2e 88        	add	a6, zero, a1
8040325e: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
80403262: 13 08 10 2b  	addi	a6, zero, 689
80403266: 81 47        	mv	a5, zero
80403268: 3b 07 e5 40  	subw	a4, a0, a4
8040326c: 13 05 f6 ff  	addi	a0, a2, -1

0000000080403270 <.LBB614_30>:
80403270: 17 26 00 00  	auipc	a2, 2
80403274: 13 06 46 fb  	addi	a2, a2, -76
80403278: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
8040327c: b3 86 c5 00  	add	a3, a1, a2
80403280: 83 c6 06 00  	lbu	a3, 0(a3)
80403284: b5 9f        	addw	a5, a5, a3
80403286: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
8040328a: 85 05        	addi	a1, a1, 1
8040328c: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
80403290: aa 85        	add	a1, zero, a0
80403292: 13 f5 15 00  	andi	a0, a1, 1
80403296: a2 60        	ld	ra, 8(sp)
80403298: 41 01        	addi	sp, sp, 16
8040329a: 82 80        	ret

000000008040329c <.LBB614_31>:
8040329c: 17 26 00 00  	auipc	a2, 2
804032a0: 13 06 c6 eb  	addi	a2, a2, -324
804032a4: 93 05 10 2b  	addi	a1, zero, 689
804032a8: 42 85        	add	a0, zero, a6
804032aa: 97 e0 ff ff  	auipc	ra, 1048574
804032ae: e7 80 a0 24  	jalr	586(ra)
804032b2: 00 00        	unimp	

00000000804032b4 <.LBB614_32>:
804032b4: 17 26 00 00  	auipc	a2, 2
804032b8: 13 06 c6 e8  	addi	a2, a2, -372
804032bc: fd 45        	addi	a1, zero, 31
804032be: 3a 85        	add	a0, zero, a4
804032c0: 97 e0 ff ff  	auipc	ra, 1048574
804032c4: e7 80 40 23  	jalr	564(ra)
804032c8: 00 00        	unimp	

00000000804032ca <.LBB614_33>:
804032ca: 17 26 00 00  	auipc	a2, 2
804032ce: 13 06 66 ea  	addi	a2, a2, -346
804032d2: fd 45        	addi	a1, zero, 31
804032d4: 36 85        	add	a0, zero, a3
804032d6: 97 e0 ff ff  	auipc	ra, 1048574
804032da: e7 80 e0 21  	jalr	542(ra)
804032de: 00 00        	unimp	

00000000804032e0 <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
804032e0: 39 71        	addi	sp, sp, -64
804032e2: 06 fc        	sd	ra, 56(sp)
804032e4: 22 f8        	sd	s0, 48(sp)
804032e6: 26 f4        	sd	s1, 40(sp)
804032e8: 4a f0        	sd	s2, 32(sp)
804032ea: 2e 84        	add	s0, zero, a1
804032ec: 8c 75        	ld	a1, 40(a1)
804032ee: 14 70        	ld	a3, 32(s0)
804032f0: 98 6d        	ld	a4, 24(a1)
804032f2: aa 84        	add	s1, zero, a0
804032f4: 13 09 85 00  	addi	s2, a0, 8

00000000804032f8 <.LBB624_8>:
804032f8: 97 25 00 00  	auipc	a1, 2
804032fc: 93 85 d5 1d  	addi	a1, a1, 477
80403300: 19 46        	addi	a2, zero, 6
80403302: 36 85        	add	a0, zero, a3
80403304: 02 97        	jalr	a4
80403306: 2a e4        	sd	a0, 8(sp)
80403308: 22 e0        	sd	s0, 0(sp)
8040330a: 26 ec        	sd	s1, 24(sp)

000000008040330c <.LBB624_9>:
8040330c: 97 25 00 00  	auipc	a1, 2
80403310: 93 85 f5 1c  	addi	a1, a1, 463

0000000080403314 <.LBB624_10>:
80403314: 17 27 00 00  	auipc	a4, 2
80403318: 13 07 47 e7  	addi	a4, a4, -396
8040331c: 0a 84        	add	s0, zero, sp
8040331e: 34 08        	addi	a3, sp, 24
80403320: 15 46        	addi	a2, zero, 5
80403322: 22 85        	add	a0, zero, s0
80403324: 97 e0 ff ff  	auipc	ra, 1048574
80403328: e7 80 c0 37  	jalr	892(ra)
8040332c: 4a ec        	sd	s2, 24(sp)

000000008040332e <.LBB624_11>:
8040332e: 97 25 00 00  	auipc	a1, 2
80403332: 93 85 25 1b  	addi	a1, a1, 434

0000000080403336 <.LBB624_12>:
80403336: 17 27 00 00  	auipc	a4, 2
8040333a: 13 07 27 1b  	addi	a4, a4, 434
8040333e: 34 08        	addi	a3, sp, 24
80403340: 19 46        	addi	a2, zero, 6
80403342: 22 85        	add	a0, zero, s0
80403344: 97 e0 ff ff  	auipc	ra, 1048574
80403348: e7 80 c0 35  	jalr	860(ra)
8040334c: 03 45 91 00  	lbu	a0, 9(sp)
80403350: 83 45 81 00  	lbu	a1, 8(sp)
80403354: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
80403356: 05 45        	addi	a0, zero, 1
80403358: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
8040335a: 02 65        	ld	a0, 0(sp)
8040335c: 0c 75        	ld	a1, 40(a0)
8040335e: 03 46 05 03  	lbu	a2, 48(a0)
80403362: 08 71        	ld	a0, 32(a0)
80403364: 94 6d        	ld	a3, 24(a1)
80403366: 93 75 46 00  	andi	a1, a2, 4
8040336a: 99 e5        	bnez	a1, 14 <.LBB624_14>

000000008040336c <.LBB624_13>:
8040336c: 97 15 00 00  	auipc	a1, 1
80403370: 93 85 f5 4c  	addi	a1, a1, 1231
80403374: 09 46        	addi	a2, zero, 2
80403376: 31 a0        	j	12 <.LBB624_14+0xa>

0000000080403378 <.LBB624_14>:
80403378: 97 15 00 00  	auipc	a1, 1
8040337c: 93 85 25 4c  	addi	a1, a1, 1218
80403380: 05 46        	addi	a2, zero, 1
80403382: 82 96        	jalr	a3
80403384: 23 04 a1 00  	sb	a0, 8(sp)
80403388: aa 85        	add	a1, zero, a0
8040338a: 33 35 b0 00  	snez	a0, a1
8040338e: 02 79        	ld	s2, 32(sp)
80403390: a2 74        	ld	s1, 40(sp)
80403392: 42 74        	ld	s0, 48(sp)
80403394: e2 70        	ld	ra, 56(sp)
80403396: 21 61        	addi	sp, sp, 64
80403398: 82 80        	ret

000000008040339a <rust_begin_unwind>:
8040339a: 35 71        	addi	sp, sp, -160
8040339c: 06 ed        	sd	ra, 152(sp)
8040339e: 22 e9        	sd	s0, 144(sp)
804033a0: 2a 84        	add	s0, zero, a0
804033a2: 97 e0 ff ff  	auipc	ra, 1048574
804033a6: e7 80 20 11  	jalr	274(ra)
804033aa: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

00000000804033ac <.LBB0_14>:
804033ac: 17 25 00 00  	auipc	a0, 2
804033b0: 13 05 c5 15  	addi	a0, a0, 348

00000000804033b4 <.LBB0_15>:
804033b4: 17 26 00 00  	auipc	a2, 2
804033b8: 13 06 46 19  	addi	a2, a2, 404
804033bc: 93 05 b0 02  	addi	a1, zero, 43
804033c0: 97 e0 ff ff  	auipc	ra, 1048574
804033c4: e7 80 80 10  	jalr	264(ra)
804033c8: 00 00        	unimp	
804033ca: 2a e4        	sd	a0, 8(sp)
804033cc: 22 85        	add	a0, zero, s0
804033ce: 97 e0 ff ff  	auipc	ra, 1048574
804033d2: e7 80 a0 0e  	jalr	234(ra)
804033d6: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
804033d8: 28 00        	addi	a0, sp, 8
804033da: 2a e8        	sd	a0, 16(sp)

00000000804033dc <.LBB0_16>:
804033dc: 17 e5 ff ff  	auipc	a0, 1048574
804033e0: 13 05 05 90  	addi	a0, a0, -1792
804033e4: 2a ec        	sd	a0, 24(sp)

00000000804033e6 <.LBB0_17>:
804033e6: 17 75 00 00  	auipc	a0, 7
804033ea: 13 05 25 d4  	addi	a0, a0, -702
804033ee: 97 d0 ff ff  	auipc	ra, 1048573
804033f2: e7 80 20 5e  	jalr	1506(ra)
804033f6: 00 61        	ld	s0, 0(a0)
804033f8: 93 05 04 01  	addi	a1, s0, 16
804033fc: 13 f6 c5 ff  	andi	a2, a1, -4
80403400: 13 f5 35 00  	andi	a0, a1, 3
80403404: 13 17 35 00  	slli	a4, a0, 3
80403408: 93 08 f0 0f  	addi	a7, zero, 255
8040340c: bb 97 e8 00  	sllw	a5, a7, a4
80403410: 05 48        	addi	a6, zero, 1
80403412: 3b 17 e8 00  	sllw	a4, a6, a4
80403416: 2f 25 06 14  	<unknown>
8040341a: b3 76 f5 00  	and	a3, a0, a5
8040341e: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
80403420: b3 46 e5 00  	xor	a3, a0, a4
80403424: fd 8e        	and	a3, a3, a5
80403426: a9 8e        	xor	a3, a3, a0
80403428: af 26 d6 18  	<unknown>
8040342c: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
8040342e: 7d 8d        	and	a0, a0, a5
80403430: 02 15        	slli	a0, a0, 32
80403432: 01 91        	srli	a0, a0, 32
80403434: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
80403436: 13 95 35 00  	slli	a0, a1, 3
8040343a: 61 89        	andi	a0, a0, 24
8040343c: bb 96 a8 00  	sllw	a3, a7, a0
80403440: 3b 17 a8 00  	sllw	a4, a6, a0
80403444: 03 85 05 00  	lb	a0, 0(a1)
80403448: 13 75 f5 0f  	andi	a0, a0, 255
8040344c: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
8040344e: 2f 25 06 14  	<unknown>
80403452: b3 77 d5 00  	and	a5, a0, a3
80403456: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
80403458: b3 47 e5 00  	xor	a5, a0, a4
8040345c: f5 8f        	and	a5, a5, a3
8040345e: a9 8f        	xor	a5, a5, a0
80403460: af 27 f6 18  	<unknown>
80403464: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
80403466: 75 8d        	and	a0, a0, a3
80403468: 02 15        	slli	a0, a0, 32
8040346a: 01 91        	srli	a0, a0, 32
8040346c: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
8040346e: 13 05 84 01  	addi	a0, s0, 24
80403472: aa e0        	sd	a0, 64(sp)

0000000080403474 <.LBB0_18>:
80403474: 17 25 00 00  	auipc	a0, 2
80403478: 13 05 c5 0f  	addi	a0, a0, 252
8040347c: aa f0        	sd	a0, 96(sp)
8040347e: 09 45        	addi	a0, zero, 2
80403480: aa f4        	sd	a0, 104(sp)
80403482: 82 f8        	sd	zero, 112(sp)
80403484: 08 08        	addi	a0, sp, 16
80403486: 2a e1        	sd	a0, 128(sp)
80403488: 42 e5        	sd	a6, 136(sp)

000000008040348a <.LBB0_19>:
8040348a: 97 15 00 00  	auipc	a1, 1
8040348e: 93 85 e5 d0  	addi	a1, a1, -754
80403492: 88 00        	addi	a0, sp, 64
80403494: e5 a8        	j	248 <.LBB0_25+0xa>
80403496: 2a 84        	add	s0, zero, a0
80403498: 97 e0 ff ff  	auipc	ra, 1048574
8040349c: e7 80 40 02  	jalr	36(ra)
804034a0: aa e0        	sd	a0, 64(sp)
804034a2: ae e4        	sd	a1, 72(sp)
804034a4: 22 85        	add	a0, zero, s0
804034a6: 97 e0 ff ff  	auipc	ra, 1048574
804034aa: e7 80 e0 01  	jalr	30(ra)
804034ae: aa ca        	sw	a0, 84(sp)
804034b0: 88 00        	addi	a0, sp, 64
804034b2: 2a e8        	sd	a0, 16(sp)

00000000804034b4 <.LBB0_20>:
804034b4: 17 e5 ff ff  	auipc	a0, 1048574
804034b8: 13 05 25 83  	addi	a0, a0, -1998
804034bc: 2a ec        	sd	a0, 24(sp)
804034be: c8 08        	addi	a0, sp, 84
804034c0: 2a f0        	sd	a0, 32(sp)

00000000804034c2 <.LBB0_21>:
804034c2: 17 f5 ff ff  	auipc	a0, 1048575
804034c6: 13 05 05 73  	addi	a0, a0, 1840
804034ca: 2a f4        	sd	a0, 40(sp)
804034cc: 28 00        	addi	a0, sp, 8
804034ce: 2a f8        	sd	a0, 48(sp)

00000000804034d0 <.LBB0_22>:
804034d0: 17 e5 ff ff  	auipc	a0, 1048574
804034d4: 13 05 c5 80  	addi	a0, a0, -2036
804034d8: 2a fc        	sd	a0, 56(sp)

00000000804034da <.LBB0_23>:
804034da: 17 75 00 00  	auipc	a0, 7
804034de: 13 05 e5 c4  	addi	a0, a0, -946
804034e2: 97 d0 ff ff  	auipc	ra, 1048573
804034e6: e7 80 e0 4e  	jalr	1262(ra)
804034ea: 00 61        	ld	s0, 0(a0)
804034ec: 13 05 04 01  	addi	a0, s0, 16
804034f0: 93 75 c5 ff  	andi	a1, a0, -4
804034f4: 13 76 35 00  	andi	a2, a0, 3
804034f8: 13 17 36 00  	slli	a4, a2, 3
804034fc: 13 08 f0 0f  	addi	a6, zero, 255
80403500: bb 17 e8 00  	sllw	a5, a6, a4
80403504: 85 48        	addi	a7, zero, 1
80403506: 3b 97 e8 00  	sllw	a4, a7, a4
8040350a: 2f a6 05 14  	<unknown>
8040350e: b3 76 f6 00  	and	a3, a2, a5
80403512: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
80403514: b3 46 e6 00  	xor	a3, a2, a4
80403518: fd 8e        	and	a3, a3, a5
8040351a: b1 8e        	xor	a3, a3, a2
8040351c: af a6 d5 18  	<unknown>
80403520: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
80403522: 7d 8e        	and	a2, a2, a5
80403524: 02 16        	slli	a2, a2, 32
80403526: 01 92        	srli	a2, a2, 32
80403528: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
8040352a: 13 16 35 00  	slli	a2, a0, 3
8040352e: 93 76 86 01  	andi	a3, a2, 24
80403532: 3b 16 d8 00  	sllw	a2, a6, a3
80403536: bb 96 d8 00  	sllw	a3, a7, a3
8040353a: 03 07 05 00  	lb	a4, 0(a0)
8040353e: 13 77 f7 0f  	andi	a4, a4, 255
80403542: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
80403544: 2f a7 05 14  	<unknown>
80403548: b3 77 c7 00  	and	a5, a4, a2
8040354c: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
8040354e: b3 47 d7 00  	xor	a5, a4, a3
80403552: f1 8f        	and	a5, a5, a2
80403554: b9 8f        	xor	a5, a5, a4
80403556: af a7 f5 18  	<unknown>
8040355a: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
8040355c: 71 8f        	and	a4, a4, a2
8040355e: 02 17        	slli	a4, a4, 32
80403560: 01 93        	srli	a4, a4, 32
80403562: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
80403564: 13 05 84 01  	addi	a0, s0, 24
80403568: aa ec        	sd	a0, 88(sp)

000000008040356a <.LBB0_24>:
8040356a: 17 25 00 00  	auipc	a0, 2
8040356e: 13 05 65 03  	addi	a0, a0, 54
80403572: aa f0        	sd	a0, 96(sp)
80403574: 11 45        	addi	a0, zero, 4
80403576: aa f4        	sd	a0, 104(sp)
80403578: 82 f8        	sd	zero, 112(sp)
8040357a: 08 08        	addi	a0, sp, 16
8040357c: 2a e1        	sd	a0, 128(sp)
8040357e: 0d 45        	addi	a0, zero, 3
80403580: 2a e5        	sd	a0, 136(sp)

0000000080403582 <.LBB0_25>:
80403582: 97 15 00 00  	auipc	a1, 1
80403586: 93 85 65 c1  	addi	a1, a1, -1002
8040358a: a8 08        	addi	a0, sp, 88
8040358c: 90 10        	addi	a2, sp, 96
8040358e: 97 e0 ff ff  	auipc	ra, 1048574
80403592: e7 80 e0 4d  	jalr	1246(ra)
80403596: 0f 00 10 03  	fence	rw, w
8040359a: 23 08 04 00  	sb	zero, 16(s0)
8040359e: 05 45        	addi	a0, zero, 1
804035a0: 02 15        	slli	a0, a0, 32
804035a2: 7d 15        	addi	a0, a0, -1
804035a4: 97 d0 ff ff  	auipc	ra, 1048573
804035a8: e7 80 40 bd  	jalr	-1068(ra)
804035ac: 00 00        	unimp	

00000000804035ae <memcpy>:
804035ae: 11 ca        	beqz	a2, 20 <memcpy+0x14>
804035b0: aa 86        	add	a3, zero, a0
804035b2: 03 87 05 00  	lb	a4, 0(a1)
804035b6: 23 80 e6 00  	sb	a4, 0(a3)
804035ba: 7d 16        	addi	a2, a2, -1
804035bc: 85 06        	addi	a3, a3, 1
804035be: 85 05        	addi	a1, a1, 1
804035c0: 6d fa        	bnez	a2, -14 <memcpy+0x4>
804035c2: 82 80        	ret

00000000804035c4 <memmove>:
804035c4: b3 06 b5 40  	sub	a3, a0, a1
804035c8: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
804035cc: 93 06 f5 ff  	addi	a3, a0, -1
804035d0: fd 15        	addi	a1, a1, -1
804035d2: 33 87 c5 00  	add	a4, a1, a2
804035d6: 03 07 07 00  	lb	a4, 0(a4)
804035da: 93 07 f6 ff  	addi	a5, a2, -1
804035de: 36 96        	add	a2, a2, a3
804035e0: 23 00 e6 00  	sb	a4, 0(a2)
804035e4: 3e 86        	add	a2, zero, a5
804035e6: f5 f7        	bnez	a5, -20 <memmove+0xe>
804035e8: 19 a8        	j	22 <memmove+0x3a>
804035ea: 11 ca        	beqz	a2, 20 <memmove+0x3a>
804035ec: aa 86        	add	a3, zero, a0
804035ee: 03 87 05 00  	lb	a4, 0(a1)
804035f2: 23 80 e6 00  	sb	a4, 0(a3)
804035f6: 7d 16        	addi	a2, a2, -1
804035f8: 85 06        	addi	a3, a3, 1
804035fa: 85 05        	addi	a1, a1, 1
804035fc: 6d fa        	bnez	a2, -14 <memmove+0x2a>
804035fe: 82 80        	ret

0000000080403600 <memset>:
80403600: 19 c6        	beqz	a2, 14 <memset+0xe>
80403602: aa 86        	add	a3, zero, a0
80403604: 23 80 b6 00  	sb	a1, 0(a3)
80403608: 7d 16        	addi	a2, a2, -1
8040360a: 85 06        	addi	a3, a3, 1
8040360c: 65 fe        	bnez	a2, -8 <memset+0x4>
8040360e: 82 80        	ret

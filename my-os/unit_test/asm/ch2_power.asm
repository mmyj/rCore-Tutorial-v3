
target/riscv64gc-unknown-none-elf/release/ch2_power:	file format elf64-littleriscv


Disassembly of section .text:

0000000080440000 <_start>:
80440000: 01 11        	addi	sp, sp, -32
80440002: 06 ec        	sd	ra, 24(sp)
80440004: 22 e8        	sd	s0, 16(sp)
80440006: 26 e4        	sd	s1, 8(sp)

0000000080440008 <.LBB3_3>:
80440008: 17 a5 00 00  	auipc	a0, 10
8044000c: 13 05 85 ff  	addi	a0, a0, -8
80440010: 97 10 00 00  	auipc	ra, 1
80440014: e7 80 a0 3a  	jalr	938(ra)
80440018: 2a 84        	add	s0, zero, a0
8044001a: 05 45        	addi	a0, zero, 1
8044001c: af 34 a4 00  	<unknown>
80440020: 08 64        	ld	a0, 8(s0)
80440022: 0f 00 30 02  	fence	r, rw
80440026: e3 1d 95 fe  	bne	a0, s1, -6 <.LBB3_3+0x18>
8044002a: 13 05 04 01  	addi	a0, s0, 16

000000008044002e <.LBB3_4>:
8044002e: 97 65 00 00  	auipc	a1, 6
80440032: 93 85 25 fd  	addi	a1, a1, -46
80440036: 11 66        	lui	a2, 4
80440038: 97 10 00 00  	auipc	ra, 1
8044003c: e7 80 c0 d4  	jalr	-692(ra)
80440040: 13 85 14 00  	addi	a0, s1, 1
80440044: 0f 00 10 03  	fence	rw, w
80440048: 08 e4        	sd	a0, 8(s0)
8044004a: 97 00 00 00  	auipc	ra, 0
8044004e: e7 80 20 01  	jalr	18(ra)
80440052: 97 00 00 00  	auipc	ra, 0
80440056: e7 80 40 21  	jalr	532(ra)
8044005a: 00 00        	unimp	

000000008044005c <main>:
8044005c: 2d 71        	addi	sp, sp, -288
8044005e: 06 ee        	sd	ra, 280(sp)
80440060: 22 ea        	sd	s0, 272(sp)
80440062: 26 e6        	sd	s1, 264(sp)
80440064: 4a e2        	sd	s2, 256(sp)
80440066: ce fd        	sd	s3, 248(sp)
80440068: d2 f9        	sd	s4, 240(sp)
8044006a: d6 f5        	sd	s5, 232(sp)
8044006c: da f1        	sd	s6, 224(sp)
8044006e: de ed        	sd	s7, 216(sp)
80440070: e2 e9        	sd	s8, 208(sp)
80440072: e6 e5        	sd	s9, 200(sp)
80440074: ea e1        	sd	s10, 192(sp)
80440076: 6e fd        	sd	s11, 184(sp)
80440078: 13 09 81 02  	addi	s2, sp, 40
8044007c: 13 05 49 00  	addi	a0, s2, 4
80440080: 13 06 40 02  	addi	a2, zero, 36
80440084: 81 45        	mv	a1, zero
80440086: 97 30 00 00  	auipc	ra, 3
8044008a: e7 80 e0 42  	jalr	1070(ra)
8044008e: 01 44        	mv	s0, zero
80440090: 05 45        	addi	a0, zero, 1
80440092: 2a d4        	sw	a0, 40(sp)
80440094: e1 65        	lui	a1, 24
80440096: 1b 8a f5 69  	addiw	s4, a1, 1695
8044009a: 9b 84 05 6a  	addiw	s1, a1, 1696
8044009e: b7 d5 cc fc  	lui	a1, 1035469
804400a2: 9b 85 d5 cc  	addiw	a1, a1, -819
804400a6: b2 05        	slli	a1, a1, 12
804400a8: 93 85 d5 cc  	addi	a1, a1, -819
804400ac: b2 05        	slli	a1, a1, 12
804400ae: 93 85 d5 cc  	addi	a1, a1, -819
804400b2: b2 05        	slli	a1, a1, 12
804400b4: 93 8a d5 cc  	addi	s5, a1, -819
804400b8: a9 47        	addi	a5, zero, 10
804400ba: b7 95 8c fe  	lui	a1, 1042633
804400be: 9b 85 b5 c4  	addiw	a1, a1, -949
804400c2: b2 05        	slli	a1, a1, 12
804400c4: 93 85 55 cd  	addi	a1, a1, -811
804400c8: b6 05        	slli	a1, a1, 13
804400ca: 93 85 d5 4c  	addi	a1, a1, 1229
804400ce: b6 05        	slli	a1, a1, 13
804400d0: 93 8b b5 84  	addi	s7, a1, -1973
804400d4: 89 65        	lui	a1, 2
804400d6: 1b 8c 75 71  	addiw	s8, a1, 1815
804400da: 37 36 1a 00  	lui	a2, 419
804400de: 1b 06 36 6e  	addiw	a2, a2, 1763
804400e2: 3a 06        	slli	a2, a2, 14
804400e4: 13 06 76 ac  	addi	a2, a2, -1337
804400e8: 3a 06        	slli	a2, a2, 14
804400ea: 13 06 36 43  	addi	a2, a2, 1075
804400ee: 36 06        	slli	a2, a2, 13
804400f0: 93 0c b6 94  	addi	s9, a2, -1717
804400f4: 1b 8d 05 71  	addiw	s10, a1, 1808

00000000804400f8 <.LBB0_6>:
804400f8: 97 45 00 00  	auipc	a1, 4
804400fc: 93 85 05 f5  	addi	a1, a1, -176
80440100: 2e f0        	sd	a1, 32(sp)

0000000080440102 <.LBB0_7>:
80440102: 97 35 00 00  	auipc	a1, 3
80440106: 93 85 a5 b7  	addi	a1, a1, -1158
8044010a: 2e ec        	sd	a1, 24(sp)

000000008044010c <.LBB0_8>:
8044010c: 97 35 00 00  	auipc	a1, 3
80440110: 93 85 c5 d2  	addi	a1, a1, -724
80440114: 2e e8        	sd	a1, 16(sp)

0000000080440116 <.LBB0_9>:
80440116: 97 45 00 00  	auipc	a1, 4
8044011a: 93 85 25 ef  	addi	a1, a1, -270
8044011e: 2e e4        	sd	a1, 8(sp)
80440120: 85 4d        	addi	s11, zero, 1
80440122: b3 39 ba 01  	sltu	s3, s4, s11
80440126: b3 b5 9d 00  	sltu	a1, s11, s1
8044012a: ee e8        	sd	s11, 80(sp)
8044012c: 13 96 0d 02  	slli	a2, s11, 32
80440130: ae 9d        	add	s11, s11, a1
80440132: 93 05 14 00  	addi	a1, s0, 1
80440136: b3 b6 55 03  	<unknown>
8044013a: 8d 82        	srli	a3, a3, 3
8044013c: b3 86 f6 02  	<unknown>
80440140: 33 84 d5 40  	sub	s0, a1, a3
80440144: 93 15 15 00  	slli	a1, a0, 1
80440148: 2e 95        	add	a0, a0, a1
8044014a: 93 15 05 02  	slli	a1, a0, 32
8044014e: 81 91        	srli	a1, a1, 32
80440150: 93 16 24 00  	slli	a3, s0, 2
80440154: 33 0b d9 00  	add	s6, s2, a3
80440158: b3 b6 75 03  	<unknown>
8044015c: 95 8d        	sub	a1, a1, a3
8044015e: 85 81        	srli	a1, a1, 1
80440160: b6 95        	add	a1, a1, a3
80440162: b5 81        	srli	a1, a1, 13
80440164: b3 85 85 03  	<unknown>
80440168: 0d 8d        	sub	a0, a0, a1
8044016a: 93 55 06 02  	srli	a1, a2, 32
8044016e: 33 b6 95 03  	<unknown>
80440172: 2d 82        	srli	a2, a2, 11
80440174: 33 06 a6 03  	<unknown>
80440178: 91 8d        	sub	a1, a1, a2
8044017a: 23 20 ab 00  	sw	a0, 0(s6)
8044017e: 95 e9        	bnez	a1, 52 <.LBB0_9+0x9c>
80440180: 02 75        	ld	a0, 32(sp)
80440182: 2a e5        	sd	a0, 136(sp)
80440184: 62 65        	ld	a0, 24(sp)
80440186: 2a e9        	sd	a0, 144(sp)
80440188: 8c 08        	addi	a1, sp, 80
8044018a: 2e ed        	sd	a1, 152(sp)
8044018c: c2 65        	ld	a1, 16(sp)
8044018e: 2e f1        	sd	a1, 160(sp)
80440190: 5a f5        	sd	s6, 168(sp)
80440192: 2a f9        	sd	a0, 176(sp)
80440194: 22 65        	ld	a0, 8(sp)
80440196: aa ec        	sd	a0, 88(sp)
80440198: 11 45        	addi	a0, zero, 4
8044019a: aa f0        	sd	a0, 96(sp)
8044019c: 82 f4        	sd	zero, 104(sp)
8044019e: 28 01        	addi	a0, sp, 136
804401a0: aa fc        	sd	a0, 120(sp)
804401a2: 0d 45        	addi	a0, zero, 3
804401a4: 2a e1        	sd	a0, 128(sp)
804401a6: a8 08        	addi	a0, sp, 88
804401a8: 97 00 00 00  	auipc	ra, 0
804401ac: e7 80 a0 3b  	jalr	954(ra)
804401b0: a9 47        	addi	a5, zero, 10
804401b2: 33 b5 b4 01  	sltu	a0, s1, s11
804401b6: 33 65 35 01  	or	a0, a0, s3
804401ba: 01 e5        	bnez	a0, 8 <.LBB0_10>
804401bc: 03 65 0b 00  	lwu	a0, 0(s6)
804401c0: 8d b7        	j	-158 <.LBB0_9+0xc>

00000000804401c2 <.LBB0_10>:
804401c2: 17 45 00 00  	auipc	a0, 4
804401c6: 13 05 65 ea  	addi	a0, a0, -346
804401ca: 2a e5        	sd	a0, 136(sp)
804401cc: 05 45        	addi	a0, zero, 1
804401ce: 2a e9        	sd	a0, 144(sp)
804401d0: 02 ed        	sd	zero, 152(sp)

00000000804401d2 <.LBB0_11>:
804401d2: 17 45 00 00  	auipc	a0, 4
804401d6: 13 05 e5 e2  	addi	a0, a0, -466
804401da: 2a f5        	sd	a0, 168(sp)
804401dc: 02 f9        	sd	zero, 176(sp)
804401de: 28 01        	addi	a0, sp, 136
804401e0: 97 00 00 00  	auipc	ra, 0
804401e4: e7 80 20 38  	jalr	898(ra)
804401e8: 01 45        	mv	a0, zero
804401ea: ea 7d        	ld	s11, 184(sp)
804401ec: 0e 6d        	ld	s10, 192(sp)
804401ee: ae 6c        	ld	s9, 200(sp)
804401f0: 4e 6c        	ld	s8, 208(sp)
804401f2: ee 6b        	ld	s7, 216(sp)
804401f4: 0e 7b        	ld	s6, 224(sp)
804401f6: ae 7a        	ld	s5, 232(sp)
804401f8: 4e 7a        	ld	s4, 240(sp)
804401fa: ee 79        	ld	s3, 248(sp)
804401fc: 12 69        	ld	s2, 256(sp)
804401fe: b2 64        	ld	s1, 264(sp)
80440200: 52 64        	ld	s0, 272(sp)
80440202: f2 60        	ld	ra, 280(sp)
80440204: 15 61        	addi	sp, sp, 288
80440206: 82 80        	ret

0000000080440208 <__rust_alloc>:
80440208: 17 03 00 00  	auipc	t1, 0
8044020c: 67 00 a3 07  	jr	122(t1)

0000000080440210 <__rust_dealloc>:
80440210: 17 03 00 00  	auipc	t1, 0
80440214: 67 00 a3 08  	jr	138(t1)

0000000080440218 <__rust_realloc>:
80440218: 17 03 00 00  	auipc	t1, 0
8044021c: 67 00 c3 09  	jr	156(t1)

0000000080440220 <__rust_alloc_error_handler>:
80440220: 17 13 00 00  	auipc	t1, 1
80440224: 67 00 03 23  	jr	560(t1)

0000000080440228 <rust_oom>:
80440228: 5d 71        	addi	sp, sp, -80
8044022a: 2a e0        	sd	a0, 0(sp)
8044022c: 2e e4        	sd	a1, 8(sp)
8044022e: 0a 85        	add	a0, zero, sp
80440230: aa e0        	sd	a0, 64(sp)

0000000080440232 <.LBB2_1>:
80440232: 17 35 00 00  	auipc	a0, 3
80440236: 13 05 25 f6  	addi	a0, a0, -158
8044023a: aa e4        	sd	a0, 72(sp)

000000008044023c <.LBB2_2>:
8044023c: 17 45 00 00  	auipc	a0, 4
80440240: 13 05 c5 eb  	addi	a0, a0, -324
80440244: 2a e8        	sd	a0, 16(sp)
80440246: 05 45        	addi	a0, zero, 1
80440248: 2a ec        	sd	a0, 24(sp)
8044024a: 02 f0        	sd	zero, 32(sp)
8044024c: 8c 00        	addi	a1, sp, 64
8044024e: 2e f8        	sd	a1, 48(sp)
80440250: 2a fc        	sd	a0, 56(sp)

0000000080440252 <.LBB2_3>:
80440252: 97 45 00 00  	auipc	a1, 4
80440256: 93 85 65 ec  	addi	a1, a1, -314
8044025a: 08 08        	addi	a0, sp, 16
8044025c: 97 10 00 00  	auipc	ra, 1
80440260: e7 80 20 36  	jalr	866(ra)
80440264: 00 00        	unimp	

0000000080440266 <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
80440266: 41 11        	addi	sp, sp, -16
80440268: 06 e4        	sd	ra, 8(sp)
8044026a: 22 e0        	sd	s0, 0(sp)
8044026c: 2a 84        	add	s0, zero, a0
8044026e: 97 00 00 00  	auipc	ra, 0
80440272: e7 80 c0 3c  	jalr	972(ra)
80440276: 22 85        	add	a0, zero, s0
80440278: 97 00 00 00  	auipc	ra, 0
8044027c: e7 80 40 0a  	jalr	164(ra)
80440280: 00 00        	unimp	

0000000080440282 <__rg_alloc>:
80440282: 17 a6 00 00  	auipc	a2, 10
80440286: 13 06 e6 d7  	addi	a2, a2, -642
8044028a: ae 86        	add	a3, zero, a1
8044028c: aa 85        	add	a1, zero, a0
8044028e: 32 85        	add	a0, zero, a2
80440290: 36 86        	add	a2, zero, a3
80440292: 17 13 00 00  	auipc	t1, 1
80440296: 67 00 a3 12  	jr	298(t1)

000000008044029a <__rg_dealloc>:
8044029a: 97 a6 00 00  	auipc	a3, 10
8044029e: 93 86 66 d6  	addi	a3, a3, -666
804402a2: 32 87        	add	a4, zero, a2
804402a4: 2e 86        	add	a2, zero, a1
804402a6: aa 85        	add	a1, zero, a0
804402a8: 36 85        	add	a0, zero, a3
804402aa: ba 86        	add	a3, zero, a4
804402ac: 17 13 00 00  	auipc	t1, 1
804402b0: 67 00 a3 14  	jr	330(t1)

00000000804402b4 <__rg_realloc>:
804402b4: 79 71        	addi	sp, sp, -48
804402b6: 06 f4        	sd	ra, 40(sp)
804402b8: 22 f0        	sd	s0, 32(sp)
804402ba: 26 ec        	sd	s1, 24(sp)
804402bc: 4a e8        	sd	s2, 16(sp)
804402be: 4e e4        	sd	s3, 8(sp)
804402c0: 52 e0        	sd	s4, 0(sp)
804402c2: b6 84        	add	s1, zero, a3
804402c4: b2 89        	add	s3, zero, a2
804402c6: 2e 8a        	add	s4, zero, a1
804402c8: 2a 89        	add	s2, zero, a0

00000000804402ca <.LBB33_5>:
804402ca: 17 a5 00 00  	auipc	a0, 10
804402ce: 13 05 65 d3  	addi	a0, a0, -714
804402d2: b6 85        	add	a1, zero, a3
804402d4: 97 10 00 00  	auipc	ra, 1
804402d8: e7 80 80 0e  	jalr	232(ra)
804402dc: 2a 84        	add	s0, zero, a0
804402de: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
804402e0: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
804402e4: d2 84        	add	s1, zero, s4
804402e6: 22 85        	add	a0, zero, s0
804402e8: ca 85        	add	a1, zero, s2
804402ea: 26 86        	add	a2, zero, s1
804402ec: 97 30 00 00  	auipc	ra, 3
804402f0: e7 80 60 17  	jalr	374(ra)

00000000804402f4 <.LBB33_6>:
804402f4: 17 a5 00 00  	auipc	a0, 10
804402f8: 13 05 c5 d0  	addi	a0, a0, -756
804402fc: ca 85        	add	a1, zero, s2
804402fe: 52 86        	add	a2, zero, s4
80440300: ce 86        	add	a3, zero, s3
80440302: 97 10 00 00  	auipc	ra, 1
80440306: e7 80 40 0f  	jalr	244(ra)
8044030a: 22 85        	add	a0, zero, s0
8044030c: 02 6a        	ld	s4, 0(sp)
8044030e: a2 69        	ld	s3, 8(sp)
80440310: 42 69        	ld	s2, 16(sp)
80440312: e2 64        	ld	s1, 24(sp)
80440314: 02 74        	ld	s0, 32(sp)
80440316: a2 70        	ld	ra, 40(sp)
80440318: 45 61        	addi	sp, sp, 48
8044031a: 82 80        	ret

000000008044031c <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
8044031c: 01 25        	sext.w	a0, a0
8044031e: 93 08 d0 05  	addi	a7, zero, 93
80440322: 81 45        	mv	a1, zero
80440324: 01 46        	mv	a2, zero
80440326: 73 00 00 00  	ecall	

000000008044032a <.LBB11_1>:
8044032a: 17 45 00 00  	auipc	a0, 4
8044032e: 13 05 65 e0  	addi	a0, a0, -506

0000000080440332 <.LBB11_2>:
80440332: 17 46 00 00  	auipc	a2, 4
80440336: 13 06 66 e2  	addi	a2, a2, -474
8044033a: dd 45        	addi	a1, zero, 23
8044033c: 97 10 00 00  	auipc	ra, 1
80440340: e7 80 60 21  	jalr	534(ra)
80440344: 00 00        	unimp	

0000000080440346 <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
80440346: 82 80        	ret

0000000080440348 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
80440348: 41 11        	addi	sp, sp, -16
8044034a: 06 e4        	sd	ra, 8(sp)
8044034c: 08 61        	ld	a0, 0(a0)
8044034e: 1b 86 05 00  	sext.w	a2, a1
80440352: 93 06 00 08  	addi	a3, zero, 128
80440356: 02 c2        	sw	zero, 4(sp)
80440358: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
8044035c: 23 02 b1 00  	sb	a1, 4(sp)
80440360: 05 46        	addi	a2, zero, 1
80440362: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
80440364: 1b d6 b5 00  	srliw	a2, a1, 11
80440368: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
8044036a: 13 d6 65 00  	srli	a2, a1, 6
8044036e: 13 66 06 0c  	ori	a2, a2, 192
80440372: 23 02 c1 00  	sb	a2, 4(sp)
80440376: 93 f5 f5 03  	andi	a1, a1, 63
8044037a: 93 e5 05 08  	ori	a1, a1, 128
8044037e: a3 02 b1 00  	sb	a1, 5(sp)
80440382: 09 46        	addi	a2, zero, 2
80440384: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
80440386: 1b d6 05 01  	srliw	a2, a1, 16
8044038a: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
8044038c: 1b d6 c5 00  	srliw	a2, a1, 12
80440390: 13 66 06 0e  	ori	a2, a2, 224
80440394: 23 02 c1 00  	sb	a2, 4(sp)
80440398: 1b d6 65 00  	srliw	a2, a1, 6
8044039c: 13 76 f6 03  	andi	a2, a2, 63
804403a0: 13 66 06 08  	ori	a2, a2, 128
804403a4: a3 02 c1 00  	sb	a2, 5(sp)
804403a8: 93 f5 f5 03  	andi	a1, a1, 63
804403ac: 93 e5 05 08  	ori	a1, a1, 128
804403b0: 23 03 b1 00  	sb	a1, 6(sp)
804403b4: 0d 46        	addi	a2, zero, 3
804403b6: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804403b8: 1b d6 25 01  	srliw	a2, a1, 18
804403bc: 13 66 06 0f  	ori	a2, a2, 240
804403c0: 23 02 c1 00  	sb	a2, 4(sp)
804403c4: 1b d6 c5 00  	srliw	a2, a1, 12
804403c8: 13 76 f6 03  	andi	a2, a2, 63
804403cc: 13 66 06 08  	ori	a2, a2, 128
804403d0: a3 02 c1 00  	sb	a2, 5(sp)
804403d4: 1b d6 65 00  	srliw	a2, a1, 6
804403d8: 13 76 f6 03  	andi	a2, a2, 63
804403dc: 13 66 06 08  	ori	a2, a2, 128
804403e0: 23 03 c1 00  	sb	a2, 6(sp)
804403e4: 93 f5 f5 03  	andi	a1, a1, 63
804403e8: 93 e5 05 08  	ori	a1, a1, 128
804403ec: a3 03 b1 00  	sb	a1, 7(sp)
804403f0: 11 46        	addi	a2, zero, 4
804403f2: 4c 00        	addi	a1, sp, 4
804403f4: 97 00 00 00  	auipc	ra, 0
804403f8: e7 80 20 05  	jalr	82(ra)
804403fc: a2 60        	ld	ra, 8(sp)
804403fe: 41 01        	addi	sp, sp, 16
80440400: 82 80        	ret

0000000080440402 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
80440402: 39 71        	addi	sp, sp, -64
80440404: 06 fc        	sd	ra, 56(sp)
80440406: 08 61        	ld	a0, 0(a0)
80440408: 90 75        	ld	a2, 40(a1)
8044040a: 94 71        	ld	a3, 32(a1)
8044040c: 2a e0        	sd	a0, 0(sp)
8044040e: 32 f8        	sd	a2, 48(sp)
80440410: 36 f4        	sd	a3, 40(sp)
80440412: 88 6d        	ld	a0, 24(a1)
80440414: 90 69        	ld	a2, 16(a1)
80440416: 94 65        	ld	a3, 8(a1)
80440418: 8c 61        	ld	a1, 0(a1)
8044041a: 2a f0        	sd	a0, 32(sp)
8044041c: 32 ec        	sd	a2, 24(sp)
8044041e: 36 e8        	sd	a3, 16(sp)
80440420: 2e e4        	sd	a1, 8(sp)

0000000080440422 <.LBB2_1>:
80440422: 97 45 00 00  	auipc	a1, 4
80440426: 93 85 e5 d4  	addi	a1, a1, -690
8044042a: 0a 85        	add	a0, zero, sp
8044042c: 30 00        	addi	a2, sp, 8
8044042e: 97 10 00 00  	auipc	ra, 1
80440432: e7 80 80 6c  	jalr	1736(ra)
80440436: e2 70        	ld	ra, 56(sp)
80440438: 21 61        	addi	sp, sp, 64
8044043a: 82 80        	ret

000000008044043c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
8044043c: 08 61        	ld	a0, 0(a0)
8044043e: 17 03 00 00  	auipc	t1, 0
80440442: 67 00 83 00  	jr	8(t1)

0000000080440446 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
80440446: 5d 71        	addi	sp, sp, -80
80440448: 86 e4        	sd	ra, 72(sp)
8044044a: a2 e0        	sd	s0, 64(sp)
8044044c: 26 fc        	sd	s1, 56(sp)
8044044e: 4a f8        	sd	s2, 48(sp)
80440450: 4e f4        	sd	s3, 40(sp)
80440452: 52 f0        	sd	s4, 32(sp)
80440454: 56 ec        	sd	s5, 24(sp)
80440456: 5a e8        	sd	s6, 16(sp)
80440458: 5e e4        	sd	s7, 8(sp)
8044045a: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
8044045c: 32 89        	add	s2, zero, a2
8044045e: ae 84        	add	s1, zero, a1
80440460: 2a 84        	add	s0, zero, a0
80440462: 18 61        	ld	a4, 0(a0)
80440464: 10 65        	ld	a2, 8(a0)
80440466: 0c 6d        	ld	a1, 24(a0)
80440468: 85 49        	addi	s3, zero, 1
8044046a: 29 4a        	addi	s4, zero, 10
8044046c: fd 5a        	addi	s5, zero, -1
8044046e: 05 65        	lui	a0, 1
80440470: 1b 0b 05 a0  	addiw	s6, a0, -1536
80440474: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
80440476: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
8044047a: 33 86 e6 40  	sub	a2, a3, a4
8044047e: 93 87 f5 ff  	addi	a5, a1, -1
80440482: 7d 8e        	and	a2, a2, a5
80440484: 33 86 c6 40  	sub	a2, a3, a2
80440488: 7d 8e        	and	a2, a2, a5
8044048a: 10 e4        	sd	a2, 8(s0)
8044048c: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
80440490: 7d 19        	addi	s2, s2, -1
80440492: 85 04        	addi	s1, s1, 1
80440494: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
80440498: 83 cb 04 00  	lbu	s7, 0(s1)
8044049c: b3 06 e6 40  	sub	a3, a2, a4
804404a0: 13 85 f5 ff  	addi	a0, a1, -1
804404a4: e9 8e        	and	a3, a3, a0
804404a6: 95 8d        	sub	a1, a1, a3
804404a8: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
804404ac: 22 85        	add	a0, zero, s0
804404ae: 97 00 00 00  	auipc	ra, 0
804404b2: e7 80 40 46  	jalr	1124(ra)
804404b6: 08 6c        	ld	a0, 24(s0)
804404b8: 10 64        	ld	a2, 8(s0)
804404ba: 7d 15        	addi	a0, a0, -1
804404bc: 0c 68        	ld	a1, 16(s0)
804404be: 93 06 16 00  	addi	a3, a2, 1
804404c2: 75 8d        	and	a0, a0, a3
804404c4: 08 e4        	sd	a0, 8(s0)
804404c6: 33 85 c5 00  	add	a0, a1, a2
804404ca: 23 00 75 01  	sb	s7, 0(a0)
804404ce: 03 c5 04 00  	lbu	a0, 0(s1)
804404d2: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
804404d6: 18 60        	ld	a4, 0(s0)
804404d8: 10 64        	ld	a2, 8(s0)
804404da: 0c 6c        	ld	a1, 24(s0)
804404dc: 33 05 e6 40  	sub	a0, a2, a4
804404e0: 93 86 f5 ff  	addi	a3, a1, -1
804404e4: 75 8d        	and	a0, a0, a3
804404e6: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
804404ea: 22 85        	add	a0, zero, s0
804404ec: 97 00 00 00  	auipc	ra, 0
804404f0: e7 80 c0 25  	jalr	604(ra)
804404f4: 2a 86        	add	a2, zero, a0
804404f6: ae 86        	add	a3, zero, a1
804404f8: 05 45        	addi	a0, zero, 1
804404fa: 93 08 00 04  	addi	a7, zero, 64
804404fe: b2 85        	add	a1, zero, a2
80440500: 36 86        	add	a2, zero, a3
80440502: 73 00 00 00  	ecall	
80440506: 18 60        	ld	a4, 0(s0)
80440508: 14 64        	ld	a3, 8(s0)
8044050a: 0c 6c        	ld	a1, 24(s0)
8044050c: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
80440510: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

0000000080440514 <.LBB4_16>:
80440514: 17 46 00 00  	auipc	a2, 4
80440518: 13 06 c6 f0  	addi	a2, a2, -244
8044051c: 36 85        	add	a0, zero, a3
8044051e: 97 20 00 00  	auipc	ra, 2
80440522: e7 80 00 0a  	jalr	160(ra)
80440526: 00 00        	unimp	
80440528: 01 45        	mv	a0, zero
8044052a: 11 a0        	j	4 <.LBB4_16+0x1a>
8044052c: 05 45        	addi	a0, zero, 1
8044052e: a2 6b        	ld	s7, 8(sp)
80440530: 42 6b        	ld	s6, 16(sp)
80440532: e2 6a        	ld	s5, 24(sp)
80440534: 02 7a        	ld	s4, 32(sp)
80440536: a2 79        	ld	s3, 40(sp)
80440538: 42 79        	ld	s2, 48(sp)
8044053a: e2 74        	ld	s1, 56(sp)
8044053c: 06 64        	ld	s0, 64(sp)
8044053e: a6 60        	ld	ra, 72(sp)
80440540: 61 61        	addi	sp, sp, 80
80440542: 82 80        	ret

0000000080440544 <.LBB4_17>:
80440544: 17 45 00 00  	auipc	a0, 4
80440548: 13 05 c5 d8  	addi	a0, a0, -628

000000008044054c <.LBB4_18>:
8044054c: 17 46 00 00  	auipc	a2, 4
80440550: 13 06 46 e2  	addi	a2, a2, -476
80440554: 93 05 30 02  	addi	a1, zero, 35
80440558: 97 10 00 00  	auipc	ra, 1
8044055c: e7 80 a0 ff  	jalr	-6(ra)
80440560: 00 00        	unimp	

0000000080440562 <_ZN8user_lib7console5print17hb7931d87f667b92cE>:
80440562: 5d 71        	addi	sp, sp, -80
80440564: 86 e4        	sd	ra, 72(sp)
80440566: a2 e0        	sd	s0, 64(sp)
80440568: 26 fc        	sd	s1, 56(sp)
8044056a: 2a 84        	add	s0, zero, a0

000000008044056c <.LBB5_5>:
8044056c: 17 a5 00 00  	auipc	a0, 10
80440570: 13 05 c5 bb  	addi	a0, a0, -1092
80440574: 97 00 00 00  	auipc	ra, 0
80440578: e7 80 60 4e  	jalr	1254(ra)
8044057c: 04 61        	ld	s1, 0(a0)
8044057e: 13 85 04 01  	addi	a0, s1, 16
80440582: 93 75 c5 ff  	andi	a1, a0, -4
80440586: 13 76 35 00  	andi	a2, a0, 3
8044058a: 13 17 36 00  	slli	a4, a2, 3
8044058e: 13 08 f0 0f  	addi	a6, zero, 255
80440592: bb 17 e8 00  	sllw	a5, a6, a4
80440596: 85 48        	addi	a7, zero, 1
80440598: 3b 97 e8 00  	sllw	a4, a7, a4
8044059c: 2f a6 05 14  	<unknown>
804405a0: b3 76 f6 00  	and	a3, a2, a5
804405a4: 81 ea        	bnez	a3, 16 <.LBB5_5+0x48>
804405a6: b3 46 e6 00  	xor	a3, a2, a4
804405aa: fd 8e        	and	a3, a3, a5
804405ac: b1 8e        	xor	a3, a3, a2
804405ae: af a6 d5 18  	<unknown>
804405b2: ed f6        	bnez	a3, -22 <.LBB5_5+0x30>
804405b4: 7d 8e        	and	a2, a2, a5
804405b6: 02 16        	slli	a2, a2, 32
804405b8: 01 92        	srli	a2, a2, 32
804405ba: 15 ce        	beqz	a2, 60 <.LBB5_5+0x8a>
804405bc: 13 16 35 00  	slli	a2, a0, 3
804405c0: 93 76 86 01  	andi	a3, a2, 24
804405c4: 3b 16 d8 00  	sllw	a2, a6, a3
804405c8: bb 96 d8 00  	sllw	a3, a7, a3
804405cc: 03 07 05 00  	lb	a4, 0(a0)
804405d0: 13 77 f7 0f  	andi	a4, a4, 255
804405d4: 65 ff        	bnez	a4, -8 <.LBB5_5+0x60>
804405d6: 2f a7 05 14  	<unknown>
804405da: b3 77 c7 00  	and	a5, a4, a2
804405de: 81 eb        	bnez	a5, 16 <.LBB5_5+0x82>
804405e0: b3 47 d7 00  	xor	a5, a4, a3
804405e4: f1 8f        	and	a5, a5, a2
804405e6: b9 8f        	xor	a5, a5, a4
804405e8: af a7 f5 18  	<unknown>
804405ec: ed f7        	bnez	a5, -22 <.LBB5_5+0x6a>
804405ee: 71 8f        	and	a4, a4, a2
804405f0: 02 17        	slli	a4, a4, 32
804405f2: 01 93        	srli	a4, a4, 32
804405f4: 61 ff        	bnez	a4, -40 <.LBB5_5+0x60>
804405f6: 08 74        	ld	a0, 40(s0)
804405f8: 0c 70        	ld	a1, 32(s0)
804405fa: 13 86 84 01  	addi	a2, s1, 24
804405fe: 32 e0        	sd	a2, 0(sp)
80440600: 2a f8        	sd	a0, 48(sp)
80440602: 2e f4        	sd	a1, 40(sp)
80440604: 08 6c        	ld	a0, 24(s0)
80440606: 0c 68        	ld	a1, 16(s0)
80440608: 10 64        	ld	a2, 8(s0)
8044060a: 14 60        	ld	a3, 0(s0)
8044060c: 2a f0        	sd	a0, 32(sp)
8044060e: 2e ec        	sd	a1, 24(sp)
80440610: 32 e8        	sd	a2, 16(sp)
80440612: 36 e4        	sd	a3, 8(sp)

0000000080440614 <.LBB5_6>:
80440614: 97 45 00 00  	auipc	a1, 4
80440618: 93 85 c5 b5  	addi	a1, a1, -1188
8044061c: 0a 85        	add	a0, zero, sp
8044061e: 30 00        	addi	a2, sp, 8
80440620: 97 10 00 00  	auipc	ra, 1
80440624: e7 80 60 4d  	jalr	1238(ra)
80440628: 0f 00 10 03  	fence	rw, w
8044062c: 23 88 04 00  	sb	zero, 16(s1)
80440630: e2 74        	ld	s1, 56(sp)
80440632: 06 64        	ld	s0, 64(sp)
80440634: a6 60        	ld	ra, 72(sp)
80440636: 61 61        	addi	sp, sp, 80
80440638: 82 80        	ret

000000008044063a <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
8044063a: 41 11        	addi	sp, sp, -16
8044063c: 06 e4        	sd	ra, 8(sp)
8044063e: 22 e0        	sd	s0, 0(sp)

0000000080440640 <.LBB7_10>:
80440640: 17 a5 00 00  	auipc	a0, 10
80440644: 13 05 85 ae  	addi	a0, a0, -1304
80440648: 97 00 00 00  	auipc	ra, 0
8044064c: e7 80 20 41  	jalr	1042(ra)
80440650: 00 61        	ld	s0, 0(a0)
80440652: 13 05 04 01  	addi	a0, s0, 16
80440656: 93 75 c5 ff  	andi	a1, a0, -4
8044065a: 13 76 35 00  	andi	a2, a0, 3
8044065e: 13 17 36 00  	slli	a4, a2, 3
80440662: 13 08 f0 0f  	addi	a6, zero, 255
80440666: bb 17 e8 00  	sllw	a5, a6, a4
8044066a: 85 48        	addi	a7, zero, 1
8044066c: 3b 97 e8 00  	sllw	a4, a7, a4
80440670: 2f a6 05 14  	<unknown>
80440674: b3 76 f6 00  	and	a3, a2, a5
80440678: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
8044067a: b3 46 e6 00  	xor	a3, a2, a4
8044067e: fd 8e        	and	a3, a3, a5
80440680: b1 8e        	xor	a3, a3, a2
80440682: af a6 d5 18  	<unknown>
80440686: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
80440688: 7d 8e        	and	a2, a2, a5
8044068a: 02 16        	slli	a2, a2, 32
8044068c: 01 92        	srli	a2, a2, 32
8044068e: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
80440690: 13 16 35 00  	slli	a2, a0, 3
80440694: 93 76 86 01  	andi	a3, a2, 24
80440698: 3b 16 d8 00  	sllw	a2, a6, a3
8044069c: bb 96 d8 00  	sllw	a3, a7, a3
804406a0: 03 07 05 00  	lb	a4, 0(a0)
804406a4: 13 77 f7 0f  	andi	a4, a4, 255
804406a8: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
804406aa: 2f a7 05 14  	<unknown>
804406ae: b3 77 c7 00  	and	a5, a4, a2
804406b2: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
804406b4: b3 47 d7 00  	xor	a5, a4, a3
804406b8: f1 8f        	and	a5, a5, a2
804406ba: b9 8f        	xor	a5, a5, a4
804406bc: af a7 f5 18  	<unknown>
804406c0: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
804406c2: 71 8f        	and	a4, a4, a2
804406c4: 02 17        	slli	a4, a4, 32
804406c6: 01 93        	srli	a4, a4, 32
804406c8: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
804406ca: 13 05 84 01  	addi	a0, s0, 24
804406ce: 97 00 00 00  	auipc	ra, 0
804406d2: e7 80 a0 07  	jalr	122(ra)
804406d6: 2a 86        	add	a2, zero, a0
804406d8: ae 86        	add	a3, zero, a1
804406da: 05 45        	addi	a0, zero, 1
804406dc: 93 08 00 04  	addi	a7, zero, 64
804406e0: b2 85        	add	a1, zero, a2
804406e2: 36 86        	add	a2, zero, a3
804406e4: 73 00 00 00  	ecall	
804406e8: 10 6c        	ld	a2, 24(s0)
804406ea: 08 70        	ld	a0, 32(s0)
804406ec: 0c 78        	ld	a1, 48(s0)
804406ee: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
804406f2: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

00000000804406f6 <.LBB7_11>:
804406f6: 17 45 00 00  	auipc	a0, 4
804406fa: 13 05 a5 bd  	addi	a0, a0, -1062

00000000804406fe <.LBB7_12>:
804406fe: 17 46 00 00  	auipc	a2, 4
80440702: 13 06 26 c7  	addi	a2, a2, -910
80440706: 93 05 30 02  	addi	a1, zero, 35
8044070a: 97 10 00 00  	auipc	ra, 1
8044070e: e7 80 80 e4  	jalr	-440(ra)
80440712: 00 00        	unimp	
80440714: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
80440718: fd 15        	addi	a1, a1, -1
8044071a: 33 06 c5 40  	sub	a2, a0, a2
8044071e: 6d 8e        	and	a2, a2, a1
80440720: 11 8d        	sub	a0, a0, a2
80440722: 6d 8d        	and	a0, a0, a1
80440724: 08 f0        	sd	a0, 32(s0)
80440726: 0f 00 10 03  	fence	rw, w
8044072a: 23 08 04 00  	sb	zero, 16(s0)
8044072e: 02 64        	ld	s0, 0(sp)
80440730: a2 60        	ld	ra, 8(sp)
80440732: 41 01        	addi	sp, sp, 16
80440734: 82 80        	ret

0000000080440736 <.LBB7_13>:
80440736: 17 46 00 00  	auipc	a2, 4
8044073a: 13 06 a6 ce  	addi	a2, a2, -790
8044073e: 97 20 00 00  	auipc	ra, 2
80440742: e7 80 00 e8  	jalr	-384(ra)
80440746: 00 00        	unimp	

0000000080440748 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
80440748: 39 71        	addi	sp, sp, -64
8044074a: 06 fc        	sd	ra, 56(sp)
8044074c: 22 f8        	sd	s0, 48(sp)
8044074e: 26 f4        	sd	s1, 40(sp)
80440750: 4a f0        	sd	s2, 32(sp)
80440752: 4e ec        	sd	s3, 24(sp)
80440754: 52 e8        	sd	s4, 16(sp)
80440756: 56 e4        	sd	s5, 8(sp)
80440758: 2a 8a        	add	s4, zero, a0
8044075a: 83 38 05 00  	ld	a7, 0(a0)
8044075e: 10 65        	ld	a2, 8(a0)
80440760: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
80440764: 03 38 8a 01  	ld	a6, 24(s4)
80440768: 83 3a 0a 01  	ld	s5, 16(s4)
8044076c: 33 07 16 41  	sub	a4, a2, a7
80440770: 93 07 f8 ff  	addi	a5, a6, -1
80440774: b3 85 c8 40  	sub	a1, a7, a2
80440778: b3 09 18 41  	sub	s3, a6, a7
8044077c: 33 f9 e7 00  	and	s2, a5, a4
80440780: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
80440784: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
80440788: b3 85 1a 01  	add	a1, s5, a7
8044078c: 33 85 ca 00  	add	a0, s5, a2
80440790: 4e 86        	add	a2, zero, s3
80440792: 97 30 00 00  	auipc	ra, 3
80440796: e7 80 60 ce  	jalr	-794(ra)
8044079a: 03 36 8a 00  	ld	a2, 8(s4)
8044079e: 33 05 36 01  	add	a0, a2, s3
804407a2: 56 95        	add	a0, a0, s5
804407a4: d6 85        	add	a1, zero, s5
804407a6: 97 30 00 00  	auipc	ra, 3
804407aa: e7 80 c0 cb  	jalr	-836(ra)
804407ae: 03 36 8a 00  	ld	a2, 8(s4)
804407b2: 83 35 8a 01  	ld	a1, 24(s4)
804407b6: b3 06 26 01  	add	a3, a2, s2
804407ba: 13 87 f5 ff  	addi	a4, a1, -1
804407be: 03 35 0a 01  	ld	a0, 16(s4)
804407c2: 33 79 d7 00  	and	s2, a4, a3
804407c6: 23 30 ca 00  	sd	a2, 0(s4)
804407ca: 23 34 2a 01  	sd	s2, 8(s4)
804407ce: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
804407d2: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
804407d6: 32 95        	add	a0, a0, a2
804407d8: 91 8d        	sub	a1, a1, a2
804407da: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804407dc: 83 35 8a 01  	ld	a1, 24(s4)
804407e0: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
804407e4: 03 35 0a 01  	ld	a0, 16(s4)
804407e8: 46 95        	add	a0, a0, a7
804407ea: b3 05 16 41  	sub	a1, a2, a7
804407ee: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
804407f0: 33 85 3a 01  	add	a0, s5, s3
804407f4: d6 85        	add	a1, zero, s5
804407f6: 97 30 00 00  	auipc	ra, 3
804407fa: e7 80 20 c8  	jalr	-894(ra)
804407fe: 03 35 0a 00  	ld	a0, 0(s4)
80440802: b3 85 aa 00  	add	a1, s5, a0
80440806: 56 85        	add	a0, zero, s5
80440808: 4e 86        	add	a2, zero, s3
8044080a: 97 30 00 00  	auipc	ra, 3
8044080e: e7 80 80 c5  	jalr	-936(ra)
80440812: 03 35 0a 01  	ld	a0, 16(s4)
80440816: 83 35 8a 01  	ld	a1, 24(s4)
8044081a: 01 46        	mv	a2, zero
8044081c: 23 30 0a 00  	sd	zero, 0(s4)
80440820: 23 34 2a 01  	sd	s2, 8(s4)
80440824: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
80440828: 32 95        	add	a0, a0, a2
8044082a: b3 05 c9 40  	sub	a1, s2, a2
8044082e: a2 6a        	ld	s5, 8(sp)
80440830: 42 6a        	ld	s4, 16(sp)
80440832: e2 69        	ld	s3, 24(sp)
80440834: 02 79        	ld	s2, 32(sp)
80440836: a2 74        	ld	s1, 40(sp)
80440838: 42 74        	ld	s0, 48(sp)
8044083a: e2 70        	ld	ra, 56(sp)
8044083c: 21 61        	addi	sp, sp, 64
8044083e: 82 80        	ret
80440840: 93 35 19 00  	seqz	a1, s2
80440844: 33 46 18 01  	xor	a2, a6, a7
80440848: 13 36 16 00  	seqz	a2, a2
8044084c: d1 8d        	or	a1, a1, a2
8044084e: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
80440850: 01 46        	mv	a2, zero
80440852: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
80440854: 01 46        	mv	a2, zero
80440856: b3 85 c8 00  	add	a1, a7, a2
8044085a: 33 b6 28 01  	sltu	a2, a7, s2
8044085e: 85 05        	addi	a1, a1, 1
80440860: 33 47 b8 00  	xor	a4, a6, a1
80440864: 33 37 e0 00  	snez	a4, a4
80440868: 71 8f        	and	a4, a4, a2
8044086a: 46 86        	add	a2, zero, a7
8044086c: ae 88        	add	a7, zero, a1
8044086e: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
80440870: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
80440874: b3 02 18 41  	sub	t0, a6, a7
80440878: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
8044087c: 01 47        	mv	a4, zero
8044087e: b3 87 ca 00  	add	a5, s5, a2
80440882: 33 84 c8 40  	sub	s0, a7, a2
80440886: 33 76 57 02  	<unknown>
8044088a: 33 05 16 01  	add	a0, a2, a7
8044088e: 56 95        	add	a0, a0, s5
80440890: 83 04 05 00  	lb	s1, 0(a0)
80440894: b3 86 e7 00  	add	a3, a5, a4
80440898: 83 85 06 00  	lb	a1, 0(a3)
8044089c: 23 80 96 00  	sb	s1, 0(a3)
804408a0: 05 07        	addi	a4, a4, 1
804408a2: 23 00 b5 00  	sb	a1, 0(a0)
804408a6: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
804408aa: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

00000000804408ac <.LBB1_25>:
804408ac: 17 45 00 00  	auipc	a0, 4
804408b0: 13 05 45 9a  	addi	a0, a0, -1628

00000000804408b4 <.LBB1_26>:
804408b4: 17 46 00 00  	auipc	a2, 4
804408b8: 13 06 c6 97  	addi	a2, a2, -1668
804408bc: 93 05 90 03  	addi	a1, zero, 57
804408c0: 97 10 00 00  	auipc	ra, 1
804408c4: e7 80 20 c9  	jalr	-878(ra)
804408c8: 00 00        	unimp	

00000000804408ca <.LBB1_27>:
804408ca: 97 46 00 00  	auipc	a3, 4
804408ce: 93 86 66 b5  	addi	a3, a3, -1194
804408d2: 32 85        	add	a0, zero, a2
804408d4: 36 86        	add	a2, zero, a3
804408d6: 97 20 00 00  	auipc	ra, 2
804408da: e7 80 80 ce  	jalr	-792(ra)
804408de: 00 00        	unimp	

00000000804408e0 <.LBB1_28>:
804408e0: 17 46 00 00  	auipc	a2, 4
804408e4: 13 06 06 b4  	addi	a2, a2, -1216
804408e8: 4a 85        	add	a0, zero, s2
804408ea: 97 20 00 00  	auipc	ra, 2
804408ee: e7 80 40 cd  	jalr	-812(ra)
804408f2: 00 00        	unimp	

00000000804408f4 <.LBB1_29>:
804408f4: 17 45 00 00  	auipc	a0, 4
804408f8: 13 05 c5 9d  	addi	a0, a0, -1572

00000000804408fc <.LBB1_30>:
804408fc: 17 46 00 00  	auipc	a2, 4
80440900: 13 06 46 a7  	addi	a2, a2, -1420
80440904: 93 05 30 02  	addi	a1, zero, 35
80440908: 97 10 00 00  	auipc	ra, 1
8044090c: e7 80 a0 c4  	jalr	-950(ra)
80440910: 00 00        	unimp	

0000000080440912 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
80440912: 5d 71        	addi	sp, sp, -80
80440914: 86 e4        	sd	ra, 72(sp)
80440916: a2 e0        	sd	s0, 64(sp)
80440918: 26 fc        	sd	s1, 56(sp)
8044091a: 4a f8        	sd	s2, 48(sp)
8044091c: 2a 84        	add	s0, zero, a0
8044091e: 08 61        	ld	a0, 0(a0)
80440920: 0c 64        	ld	a1, 8(s0)
80440922: 04 6c        	ld	s1, 24(s0)
80440924: 33 85 a5 40  	sub	a0, a1, a0
80440928: 93 85 f4 ff  	addi	a1, s1, -1
8044092c: 6d 8d        	and	a0, a0, a1
8044092e: 33 85 a4 40  	sub	a0, s1, a0
80440932: 85 45        	addi	a1, zero, 1
80440934: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
80440938: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
8044093a: b3 85 94 00  	add	a1, s1, s1
8044093e: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
80440942: 08 68        	ld	a0, 16(s0)
80440944: 2a ec        	sd	a0, 24(sp)
80440946: 26 f0        	sd	s1, 32(sp)
80440948: 05 49        	addi	s2, zero, 1
8044094a: 4a f4        	sd	s2, 40(sp)
8044094c: 0a 85        	add	a0, zero, sp
8044094e: 34 08        	addi	a3, sp, 24
80440950: 05 46        	addi	a2, zero, 1
80440952: 97 00 00 00  	auipc	ra, 0
80440956: e7 80 80 0a  	jalr	168(ra)
8044095a: 02 66        	ld	a2, 0(sp)
8044095c: 22 65        	ld	a0, 8(sp)
8044095e: c2 65        	ld	a1, 16(sp)
80440960: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
80440964: 08 e8        	sd	a0, 16(s0)
80440966: 0c ec        	sd	a1, 24(s0)
80440968: 13 95 14 00  	slli	a0, s1, 1
8044096c: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
80440970: 08 60        	ld	a0, 0(s0)
80440972: 10 64        	ld	a2, 8(s0)
80440974: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
80440978: b3 86 a4 40  	sub	a3, s1, a0
8044097c: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
80440980: 0c 68        	ld	a1, 16(s0)
80440982: 33 85 95 00  	add	a0, a1, s1
80440986: 97 30 00 00  	auipc	ra, 3
8044098a: e7 80 c0 ad  	jalr	-1316(ra)
8044098e: 08 64        	ld	a0, 8(s0)
80440990: 26 95        	add	a0, a0, s1
80440992: 08 e4        	sd	a0, 8(s0)
80440994: 91 a0        	j	68 <.LBB3_16+0x30>
80440996: 81 45        	mv	a1, zero
80440998: 13 95 14 00  	slli	a0, s1, 1
8044099c: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

00000000804409a0 <.LBB3_15>:
804409a0: 17 45 00 00  	auipc	a0, 4
804409a4: 13 05 95 8e  	addi	a0, a0, -1815

00000000804409a8 <.LBB3_16>:
804409a8: 17 46 00 00  	auipc	a2, 4
804409ac: 13 06 06 91  	addi	a2, a2, -1776
804409b0: 93 05 b0 02  	addi	a1, zero, 43
804409b4: 97 10 00 00  	auipc	ra, 1
804409b8: e7 80 e0 b9  	jalr	-1122(ra)
804409bc: 00 00        	unimp	
804409be: 10 68        	ld	a2, 16(s0)
804409c0: b3 84 d5 40  	sub	s1, a1, a3
804409c4: b3 05 a6 00  	add	a1, a2, a0
804409c8: 33 05 96 00  	add	a0, a2, s1
804409cc: 36 86        	add	a2, zero, a3
804409ce: 97 30 00 00  	auipc	ra, 3
804409d2: e7 80 40 a9  	jalr	-1388(ra)
804409d6: 04 e0        	sd	s1, 0(s0)
804409d8: 42 79        	ld	s2, 48(sp)
804409da: e2 74        	ld	s1, 56(sp)
804409dc: 06 64        	ld	s0, 64(sp)
804409de: a6 60        	ld	ra, 72(sp)
804409e0: 61 61        	addi	sp, sp, 80
804409e2: 82 80        	ret
804409e4: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
804409e6: 97 10 00 00  	auipc	ra, 1
804409ea: e7 80 80 a7  	jalr	-1416(ra)
804409ee: 00 00        	unimp	
804409f0: 97 10 00 00  	auipc	ra, 1
804409f4: e7 80 20 a5  	jalr	-1454(ra)
804409f8: 00 00        	unimp	

00000000804409fa <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
804409fa: 01 11        	addi	sp, sp, -32
804409fc: 06 ec        	sd	ra, 24(sp)
804409fe: 22 e8        	sd	s0, 16(sp)
80440a00: 26 e4        	sd	s1, 8(sp)
80440a02: 4a e0        	sd	s2, 0(sp)
80440a04: ae 84        	add	s1, zero, a1
80440a06: 2a 84        	add	s0, zero, a0
80440a08: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
80440a0a: 32 89        	add	s2, zero, a2
80440a0c: 88 62        	ld	a0, 0(a3)
80440a0e: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80440a10: 8c 66        	ld	a1, 8(a3)
80440a12: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80440a14: 4a 86        	add	a2, zero, s2
80440a16: a6 86        	add	a3, zero, s1
80440a18: 97 00 00 00  	auipc	ra, 0
80440a1c: e7 80 00 80  	jalr	-2048(ra)
80440a20: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80440a22: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
80440a24: 04 e4        	sd	s1, 8(s0)
80440a26: 85 45        	addi	a1, zero, 1
80440a28: 81 44        	mv	s1, zero
80440a2a: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80440a2c: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
80440a2e: 26 85        	add	a0, zero, s1
80440a30: ca 85        	add	a1, zero, s2
80440a32: 97 f0 ff ff  	auipc	ra, 1048575
80440a36: e7 80 60 7d  	jalr	2006(ra)
80440a3a: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80440a3c: 04 e4        	sd	s1, 8(s0)
80440a3e: 85 45        	addi	a1, zero, 1
80440a40: ca 84        	add	s1, zero, s2
80440a42: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80440a44: 4a 85        	add	a0, zero, s2
80440a46: 81 45        	mv	a1, zero
80440a48: 08 e4        	sd	a0, 8(s0)
80440a4a: 04 e8        	sd	s1, 16(s0)
80440a4c: 0c e0        	sd	a1, 0(s0)
80440a4e: 02 69        	ld	s2, 0(sp)
80440a50: a2 64        	ld	s1, 8(sp)
80440a52: 42 64        	ld	s0, 16(sp)
80440a54: e2 60        	ld	ra, 24(sp)
80440a56: 05 61        	addi	sp, sp, 32
80440a58: 82 80        	ret

0000000080440a5a <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
80440a5a: 59 71        	addi	sp, sp, -112
80440a5c: 86 f4        	sd	ra, 104(sp)
80440a5e: a2 f0        	sd	s0, 96(sp)
80440a60: a6 ec        	sd	s1, 88(sp)
80440a62: ca e8        	sd	s2, 80(sp)
80440a64: ce e4        	sd	s3, 72(sp)
80440a66: d2 e0        	sd	s4, 64(sp)
80440a68: aa 89        	add	s3, zero, a0
80440a6a: 0f 00 30 03  	fence	rw, rw
80440a6e: 08 61        	ld	a0, 0(a0)
80440a70: 0f 00 30 02  	fence	r, rw
80440a74: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80440a78: 85 45        	addi	a1, zero, 1
80440a7a: 2f b5 09 16  	<unknown>
80440a7e: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
80440a80: 2f b6 b9 1e  	<unknown>
80440a84: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
80440a86: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80440a8a: 4e e0        	sd	s3, 0(sp)
80440a8c: 23 04 b1 00  	sb	a1, 8(sp)
80440a90: 05 65        	lui	a0, 1
80440a92: 85 45        	addi	a1, zero, 1
80440a94: 97 f0 ff ff  	auipc	ra, 1048575
80440a98: e7 80 40 77  	jalr	1908(ra)
80440a9c: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
80440aa0: 2a 89        	add	s2, zero, a0
80440aa2: 13 05 91 02  	addi	a0, sp, 41
80440aa6: 1d 05        	addi	a0, a0, 7
80440aa8: 41 46        	addi	a2, zero, 16
80440aaa: 41 44        	addi	s0, zero, 16
80440aac: 81 45        	mv	a1, zero
80440aae: 97 30 00 00  	auipc	ra, 3
80440ab2: e7 80 60 a0  	jalr	-1530(ra)
80440ab6: 03 05 f1 03  	lb	a0, 63(sp)
80440aba: 83 05 e1 03  	lb	a1, 62(sp)
80440abe: 03 46 d1 03  	lbu	a2, 61(sp)
80440ac2: 23 03 a1 02  	sb	a0, 38(sp)
80440ac6: 13 95 85 00  	slli	a0, a1, 8
80440aca: 51 8d        	or	a0, a0, a2
80440acc: 23 12 a1 02  	sh	a0, 36(sp)
80440ad0: 03 45 a1 03  	lbu	a0, 58(sp)
80440ad4: 83 45 91 03  	lbu	a1, 57(sp)
80440ad8: 03 06 c1 03  	lb	a2, 60(sp)
80440adc: 83 46 b1 03  	lbu	a3, 59(sp)
80440ae0: 22 05        	slli	a0, a0, 8
80440ae2: 4d 8d        	or	a0, a0, a1
80440ae4: 93 15 86 00  	slli	a1, a2, 8
80440ae8: d5 8d        	or	a1, a1, a3
80440aea: c2 05        	slli	a1, a1, 16
80440aec: 4d 8d        	or	a0, a0, a1
80440aee: 2a d0        	sw	a0, 32(sp)
80440af0: 03 45 a1 02  	lbu	a0, 42(sp)
80440af4: 83 45 91 02  	lbu	a1, 41(sp)
80440af8: 03 46 c1 02  	lbu	a2, 44(sp)
80440afc: 83 46 b1 02  	lbu	a3, 43(sp)
80440b00: 22 05        	slli	a0, a0, 8
80440b02: 4d 8d        	or	a0, a0, a1
80440b04: 93 15 86 00  	slli	a1, a2, 8
80440b08: d5 8d        	or	a1, a1, a3
80440b0a: c2 05        	slli	a1, a1, 16
80440b0c: 4d 8d        	or	a0, a0, a1
80440b0e: 83 45 e1 02  	lbu	a1, 46(sp)
80440b12: 03 46 d1 02  	lbu	a2, 45(sp)
80440b16: 83 46 01 03  	lbu	a3, 48(sp)
80440b1a: 03 47 f1 02  	lbu	a4, 47(sp)
80440b1e: a2 05        	slli	a1, a1, 8
80440b20: d1 8d        	or	a1, a1, a2
80440b22: 13 96 86 00  	slli	a2, a3, 8
80440b26: 59 8e        	or	a2, a2, a4
80440b28: 42 06        	slli	a2, a2, 16
80440b2a: d1 8d        	or	a1, a1, a2
80440b2c: 82 15        	slli	a1, a1, 32
80440b2e: 4d 8d        	or	a0, a0, a1
80440b30: 2a e8        	sd	a0, 16(sp)
80440b32: 03 45 21 03  	lbu	a0, 50(sp)
80440b36: 83 45 11 03  	lbu	a1, 49(sp)
80440b3a: 03 46 41 03  	lbu	a2, 52(sp)
80440b3e: 83 46 31 03  	lbu	a3, 51(sp)
80440b42: 22 05        	slli	a0, a0, 8
80440b44: 4d 8d        	or	a0, a0, a1
80440b46: 93 15 86 00  	slli	a1, a2, 8
80440b4a: d5 8d        	or	a1, a1, a3
80440b4c: c2 05        	slli	a1, a1, 16
80440b4e: 4d 8d        	or	a0, a0, a1
80440b50: 83 45 61 03  	lbu	a1, 54(sp)
80440b54: 03 46 51 03  	lbu	a2, 53(sp)
80440b58: 83 46 81 03  	lbu	a3, 56(sp)
80440b5c: 03 47 71 03  	lbu	a4, 55(sp)
80440b60: a2 05        	slli	a1, a1, 8
80440b62: d1 8d        	or	a1, a1, a2
80440b64: 13 96 86 00  	slli	a2, a3, 8
80440b68: 59 8e        	or	a2, a2, a4
80440b6a: 42 06        	slli	a2, a2, 16
80440b6c: d1 8d        	or	a1, a1, a2
80440b6e: 82 15        	slli	a1, a1, 32
80440b70: 4d 8d        	or	a0, a0, a1
80440b72: 2a ec        	sd	a0, 24(sp)
80440b74: 13 05 80 03  	addi	a0, zero, 56
80440b78: a1 45        	addi	a1, zero, 8
80440b7a: 97 f0 ff ff  	auipc	ra, 1048575
80440b7e: e7 80 e0 68  	jalr	1678(ra)
80440b82: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
80440b86: aa 84        	add	s1, zero, a0
80440b88: 05 4a        	addi	s4, zero, 1
80440b8a: 23 30 45 01  	sd	s4, 0(a0)
80440b8e: 23 34 45 01  	sd	s4, 8(a0)
80440b92: 23 08 05 00  	sb	zero, 16(a0)
80440b96: 45 05        	addi	a0, a0, 17
80440b98: 0c 08        	addi	a1, sp, 16
80440b9a: 5d 46        	addi	a2, zero, 23
80440b9c: 97 30 00 00  	auipc	ra, 3
80440ba0: e7 80 60 8c  	jalr	-1850(ra)
80440ba4: 13 55 89 03  	srli	a0, s2, 56
80440ba8: a3 87 a4 02  	sb	a0, 47(s1)
80440bac: 13 55 09 03  	srli	a0, s2, 48
80440bb0: 23 87 a4 02  	sb	a0, 46(s1)
80440bb4: 13 55 89 02  	srli	a0, s2, 40
80440bb8: a3 86 a4 02  	sb	a0, 45(s1)
80440bbc: 13 55 09 02  	srli	a0, s2, 32
80440bc0: 23 86 a4 02  	sb	a0, 44(s1)
80440bc4: 13 55 89 01  	srli	a0, s2, 24
80440bc8: a3 85 a4 02  	sb	a0, 43(s1)
80440bcc: 13 55 09 01  	srli	a0, s2, 16
80440bd0: 23 85 a4 02  	sb	a0, 42(s1)
80440bd4: 13 55 89 00  	srli	a0, s2, 8
80440bd8: a3 84 a4 02  	sb	a0, 41(s1)
80440bdc: 23 84 24 03  	sb	s2, 40(s1)
80440be0: a3 8b 04 02  	sb	zero, 55(s1)
80440be4: 23 8b 04 02  	sb	zero, 54(s1)
80440be8: a3 8a 04 02  	sb	zero, 53(s1)
80440bec: 23 8a 04 02  	sb	zero, 52(s1)
80440bf0: a3 89 04 02  	sb	zero, 51(s1)
80440bf4: 23 89 04 02  	sb	zero, 50(s1)
80440bf8: a3 88 84 02  	sb	s0, 49(s1)
80440bfc: 23 88 04 02  	sb	zero, 48(s1)
80440c00: 03 b5 89 00  	ld	a0, 8(s3)
80440c04: 13 84 89 00  	addi	s0, s3, 8
80440c08: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80440c0a: b3 05 40 41  	neg	a1, s4
80440c0e: 2f 35 b5 02  	<unknown>
80440c12: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80440c16: 0f 00 30 02  	fence	r, rw
80440c1a: 22 85        	add	a0, zero, s0
80440c1c: 97 00 00 00  	auipc	ra, 0
80440c20: e7 80 40 0b  	jalr	180(ra)
80440c24: 23 b4 99 00  	sd	s1, 8(s3)
80440c28: 23 04 01 00  	sb	zero, 8(sp)
80440c2c: 0f 00 10 03  	fence	rw, w
80440c30: 09 45        	addi	a0, zero, 2
80440c32: 23 b0 a9 00  	sd	a0, 0(s3)
80440c36: 0a 85        	add	a0, zero, sp
80440c38: 97 00 00 00  	auipc	ra, 0
80440c3c: e7 80 80 7f  	jalr	2040(ra)
80440c40: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
80440c42: 85 45        	addi	a1, zero, 1
80440c44: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
80440c48: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
80440c4c: 0f 00 30 03  	fence	rw, rw
80440c50: 03 b5 09 00  	ld	a0, 0(s3)
80440c54: 0f 00 30 02  	fence	r, rw
80440c58: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
80440c5c: 89 45        	addi	a1, zero, 2
80440c5e: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
80440c62: 13 84 89 00  	addi	s0, s3, 8
80440c66: 22 85        	add	a0, zero, s0
80440c68: 06 6a        	ld	s4, 64(sp)
80440c6a: a6 69        	ld	s3, 72(sp)
80440c6c: 46 69        	ld	s2, 80(sp)
80440c6e: e6 64        	ld	s1, 88(sp)
80440c70: 06 74        	ld	s0, 96(sp)
80440c72: a6 70        	ld	ra, 104(sp)
80440c74: 65 61        	addi	sp, sp, 112
80440c76: 82 80        	ret

0000000080440c78 <.LBB1_18>:
80440c78: 17 45 00 00  	auipc	a0, 4
80440c7c: 13 05 05 85  	addi	a0, a0, -1968

0000000080440c80 <.LBB1_19>:
80440c80: 17 46 00 00  	auipc	a2, 4
80440c84: 13 06 06 87  	addi	a2, a2, -1936
80440c88: 93 05 80 02  	addi	a1, zero, 40
80440c8c: 97 10 00 00  	auipc	ra, 1
80440c90: e7 80 60 8c  	jalr	-1850(ra)
80440c94: 00 00        	unimp	

0000000080440c96 <.LBB1_20>:
80440c96: 17 35 00 00  	auipc	a0, 3
80440c9a: 13 05 25 7a  	addi	a0, a0, 1954

0000000080440c9e <.LBB1_21>:
80440c9e: 17 46 00 00  	auipc	a2, 4
80440ca2: 13 06 26 81  	addi	a2, a2, -2030
80440ca6: c5 45        	addi	a1, zero, 17
80440ca8: 97 10 00 00  	auipc	ra, 1
80440cac: e7 80 a0 8a  	jalr	-1878(ra)
80440cb0: 00 00        	unimp	
80440cb2: 05 65        	lui	a0, 1
80440cb4: 85 45        	addi	a1, zero, 1
80440cb6: 97 00 00 00  	auipc	ra, 0
80440cba: e7 80 c0 78  	jalr	1932(ra)
80440cbe: 00 00        	unimp	
80440cc0: 13 05 80 03  	addi	a0, zero, 56
80440cc4: a1 45        	addi	a1, zero, 8
80440cc6: 97 00 00 00  	auipc	ra, 0
80440cca: e7 80 c0 77  	jalr	1916(ra)
80440cce: 00 00        	unimp	

0000000080440cd0 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
80440cd0: 41 11        	addi	sp, sp, -16
80440cd2: 06 e4        	sd	ra, 8(sp)
80440cd4: 22 e0        	sd	s0, 0(sp)
80440cd6: 2a 84        	add	s0, zero, a0
80440cd8: 08 61        	ld	a0, 0(a0)
80440cda: 14 71        	ld	a3, 32(a0)
80440cdc: 10 6d        	ld	a2, 24(a0)
80440cde: 0c 79        	ld	a1, 48(a0)
80440ce0: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
80440ce4: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

0000000080440ce8 <.LBB2_11>:
80440ce8: 17 35 00 00  	auipc	a0, 3
80440cec: 13 05 85 5e  	addi	a0, a0, 1512

0000000080440cf0 <.LBB2_12>:
80440cf0: 17 36 00 00  	auipc	a2, 3
80440cf4: 13 06 06 68  	addi	a2, a2, 1664
80440cf8: 93 05 30 02  	addi	a1, zero, 35
80440cfc: 97 10 00 00  	auipc	ra, 1
80440d00: e7 80 60 85  	jalr	-1962(ra)
80440d04: 00 00        	unimp	
80440d06: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
80440d0a: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
80440d0c: 08 75        	ld	a0, 40(a0)
80440d0e: 05 46        	addi	a2, zero, 1
80440d10: 97 f0 ff ff  	auipc	ra, 1048575
80440d14: e7 80 00 50  	jalr	1280(ra)
80440d18: 08 60        	ld	a0, 0(s0)
80440d1a: fd 55        	addi	a1, zero, -1
80440d1c: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
80440d20: 93 05 85 00  	addi	a1, a0, 8
80440d24: 05 46        	addi	a2, zero, 1
80440d26: b3 06 c0 40  	neg	a3, a2
80440d2a: af b5 d5 02  	<unknown>
80440d2e: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
80440d32: 93 05 80 03  	addi	a1, zero, 56
80440d36: 21 46        	addi	a2, zero, 8
80440d38: 0f 00 30 02  	fence	r, rw
80440d3c: 02 64        	ld	s0, 0(sp)
80440d3e: a2 60        	ld	ra, 8(sp)
80440d40: 41 01        	addi	sp, sp, 16
80440d42: 17 f3 ff ff  	auipc	t1, 1048575
80440d46: 67 00 e3 4c  	jr	1230(t1)
80440d4a: 02 64        	ld	s0, 0(sp)
80440d4c: a2 60        	ld	ra, 8(sp)
80440d4e: 41 01        	addi	sp, sp, 16
80440d50: 82 80        	ret

0000000080440d52 <.LBB2_13>:
80440d52: 17 36 00 00  	auipc	a2, 3
80440d56: 13 06 e6 6c  	addi	a2, a2, 1742
80440d5a: 36 85        	add	a0, zero, a3
80440d5c: 97 20 00 00  	auipc	ra, 2
80440d60: e7 80 20 86  	jalr	-1950(ra)
80440d64: 00 00        	unimp	

0000000080440d66 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
80440d66: 08 61        	ld	a0, 0(a0)
80440d68: 17 13 00 00  	auipc	t1, 1
80440d6c: 67 00 c3 d5  	jr	-676(t1)

0000000080440d70 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
80440d70: 10 61        	ld	a2, 0(a0)
80440d72: 14 65        	ld	a3, 8(a0)
80440d74: 2e 87        	add	a4, zero, a1
80440d76: 32 85        	add	a0, zero, a2
80440d78: b6 85        	add	a1, zero, a3
80440d7a: 3a 86        	add	a2, zero, a4
80440d7c: 17 13 00 00  	auipc	t1, 1
80440d80: 67 00 63 47  	jr	1142(t1)

0000000080440d84 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
80440d84: 2e 96        	add	a2, a2, a1
80440d86: 9d 05        	addi	a1, a1, 7
80440d88: e1 99        	andi	a1, a1, -8
80440d8a: 93 7e 86 ff  	andi	t4, a2, -8
80440d8e: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80440d92: 01 47        	mv	a4, zero
80440d94: 13 86 85 00  	addi	a2, a1, 8
80440d98: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
80440d9c: 13 08 f0 03  	addi	a6, zero, 63
80440da0: 85 48        	addi	a7, zero, 1
80440da2: fd 42        	addi	t0, zero, 31
80440da4: 37 56 55 05  	lui	a2, 21845
80440da8: 1b 06 56 55  	addiw	a2, a2, 1365
80440dac: 32 06        	slli	a2, a2, 12
80440dae: 13 06 56 55  	addi	a2, a2, 1365
80440db2: 32 06        	slli	a2, a2, 12
80440db4: 13 06 56 55  	addi	a2, a2, 1365
80440db8: 32 06        	slli	a2, a2, 12
80440dba: 13 03 56 55  	addi	t1, a2, 1365
80440dbe: 37 36 33 03  	lui	a2, 13107
80440dc2: 1b 06 36 33  	addiw	a2, a2, 819
80440dc6: 32 06        	slli	a2, a2, 12
80440dc8: 13 06 36 33  	addi	a2, a2, 819
80440dcc: 32 06        	slli	a2, a2, 12
80440dce: 13 06 36 33  	addi	a2, a2, 819
80440dd2: 32 06        	slli	a2, a2, 12
80440dd4: 13 0f 36 33  	addi	t5, a2, 819
80440dd8: 37 f6 f0 00  	lui	a2, 3855
80440ddc: 1b 06 16 0f  	addiw	a2, a2, 241
80440de0: 32 06        	slli	a2, a2, 12
80440de2: 13 06 f6 f0  	addi	a2, a2, -241
80440de6: 32 06        	slli	a2, a2, 12
80440de8: 13 06 16 0f  	addi	a2, a2, 241
80440dec: 32 06        	slli	a2, a2, 12
80440dee: 93 03 f6 f0  	addi	t2, a2, -241
80440df2: 37 06 01 01  	lui	a2, 4112
80440df6: 1b 06 16 10  	addiw	a2, a2, 257
80440dfa: 42 06        	slli	a2, a2, 16
80440dfc: 13 06 16 10  	addi	a2, a2, 257
80440e00: 42 06        	slli	a2, a2, 16
80440e02: 13 0e 16 10  	addi	t3, a2, 257
80440e06: b3 06 b0 40  	neg	a3, a1
80440e0a: 33 86 be 40  	sub	a2, t4, a1
80440e0e: ed 8e        	and	a3, a3, a1
80440e10: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
80440e12: 93 57 16 00  	srli	a5, a2, 1
80440e16: 5d 8e        	or	a2, a2, a5
80440e18: 93 57 26 00  	srli	a5, a2, 2
80440e1c: 5d 8e        	or	a2, a2, a5
80440e1e: 93 57 46 00  	srli	a5, a2, 4
80440e22: 5d 8e        	or	a2, a2, a5
80440e24: 93 57 86 00  	srli	a5, a2, 8
80440e28: 5d 8e        	or	a2, a2, a5
80440e2a: 93 57 06 01  	srli	a5, a2, 16
80440e2e: 5d 8e        	or	a2, a2, a5
80440e30: 93 57 06 02  	srli	a5, a2, 32
80440e34: 5d 8e        	or	a2, a2, a5
80440e36: 13 46 f6 ff  	not	a2, a2
80440e3a: 93 57 16 00  	srli	a5, a2, 1
80440e3e: b3 f7 67 00  	and	a5, a5, t1
80440e42: 1d 8e        	sub	a2, a2, a5
80440e44: b3 77 e6 01  	and	a5, a2, t5
80440e48: 09 82        	srli	a2, a2, 2
80440e4a: 33 76 e6 01  	and	a2, a2, t5
80440e4e: 3e 96        	add	a2, a2, a5
80440e50: 93 57 46 00  	srli	a5, a2, 4
80440e54: 3e 96        	add	a2, a2, a5
80440e56: 33 76 76 00  	and	a2, a2, t2
80440e5a: 33 06 c6 03  	<unknown>
80440e5e: 61 92        	srli	a2, a2, 56
80440e60: 33 06 c8 40  	sub	a2, a6, a2
80440e64: 33 96 c8 00  	sll	a2, a7, a2
80440e68: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80440e6c: 36 86        	add	a2, zero, a3
80440e6e: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
80440e70: 93 06 f6 ff  	addi	a3, a2, -1
80440e74: 93 47 f6 ff  	not	a5, a2
80440e78: fd 8e        	and	a3, a3, a5
80440e7a: 93 d7 16 00  	srli	a5, a3, 1
80440e7e: b3 f7 67 00  	and	a5, a5, t1
80440e82: 9d 8e        	sub	a3, a3, a5
80440e84: b3 f7 e6 01  	and	a5, a3, t5
80440e88: 89 82        	srli	a3, a3, 2
80440e8a: b3 f6 e6 01  	and	a3, a3, t5
80440e8e: be 96        	add	a3, a3, a5
80440e90: 93 d7 46 00  	srli	a5, a3, 4
80440e94: be 96        	add	a3, a3, a5
80440e96: b3 f6 76 00  	and	a3, a3, t2
80440e9a: b3 86 c6 03  	<unknown>
80440e9e: e1 92        	srli	a3, a3, 56
80440ea0: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
80440ea4: 3d a8        	j	62 <.LBB5_14>
80440ea6: 13 06 00 04  	addi	a2, zero, 64
80440eaa: 33 06 c8 40  	sub	a2, a6, a2
80440eae: 33 96 c8 00  	sll	a2, a7, a2
80440eb2: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
80440eb6: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80440eb8: 93 06 00 04  	addi	a3, zero, 64
80440ebc: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80440ec0: 8e 06        	slli	a3, a3, 3
80440ec2: aa 96        	add	a3, a3, a0
80440ec4: 9c 62        	ld	a5, 0(a3)
80440ec6: 9c e1        	sd	a5, 0(a1)
80440ec8: 8c e2        	sd	a1, 0(a3)
80440eca: b2 95        	add	a1, a1, a2
80440ecc: 93 86 85 00  	addi	a3, a1, 8
80440ed0: 32 97        	add	a4, a4, a2
80440ed2: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
80440ed6: 83 35 05 11  	ld	a1, 272(a0)
80440eda: ba 95        	add	a1, a1, a4
80440edc: 23 38 b5 10  	sd	a1, 272(a0)
80440ee0: 82 80        	ret

0000000080440ee2 <.LBB5_14>:
80440ee2: 17 36 00 00  	auipc	a2, 3
80440ee6: 13 06 66 6d  	addi	a2, a2, 1750
80440eea: 93 05 00 02  	addi	a1, zero, 32
80440eee: 36 85        	add	a0, zero, a3
80440ef0: 97 00 00 00  	auipc	ra, 0
80440ef4: e7 80 e0 68  	jalr	1678(ra)
80440ef8: 00 00        	unimp	

0000000080440efa <.LBB5_15>:
80440efa: 17 35 00 00  	auipc	a0, 3
80440efe: 13 05 e5 60  	addi	a0, a0, 1550

0000000080440f02 <.LBB5_16>:
80440f02: 17 36 00 00  	auipc	a2, 3
80440f06: 13 06 e6 69  	addi	a2, a2, 1694
80440f0a: f9 45        	addi	a1, zero, 30
80440f0c: 97 00 00 00  	auipc	ra, 0
80440f10: e7 80 60 64  	jalr	1606(ra)
80440f14: 00 00        	unimp	

0000000080440f16 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
80440f16: 85 48        	addi	a7, zero, 1
80440f18: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
80440f1c: a1 46        	addi	a3, zero, 8
80440f1e: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
80440f22: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
80440f26: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
80440f2a: 13 86 f8 ff  	addi	a2, a7, -1
80440f2e: 93 c6 f8 ff  	not	a3, a7
80440f32: 75 8e        	and	a2, a2, a3
80440f34: 93 56 16 00  	srli	a3, a2, 1
80440f38: 37 57 55 05  	lui	a4, 21845
80440f3c: 1b 07 57 55  	addiw	a4, a4, 1365
80440f40: 32 07        	slli	a4, a4, 12
80440f42: 13 07 57 55  	addi	a4, a4, 1365
80440f46: 32 07        	slli	a4, a4, 12
80440f48: 13 07 57 55  	addi	a4, a4, 1365
80440f4c: 32 07        	slli	a4, a4, 12
80440f4e: 13 07 57 55  	addi	a4, a4, 1365
80440f52: f9 8e        	and	a3, a3, a4
80440f54: 15 8e        	sub	a2, a2, a3
80440f56: b7 36 33 03  	lui	a3, 13107
80440f5a: 9b 86 36 33  	addiw	a3, a3, 819
80440f5e: b2 06        	slli	a3, a3, 12
80440f60: 93 86 36 33  	addi	a3, a3, 819
80440f64: b2 06        	slli	a3, a3, 12
80440f66: 93 86 36 33  	addi	a3, a3, 819
80440f6a: b2 06        	slli	a3, a3, 12
80440f6c: 93 86 36 33  	addi	a3, a3, 819
80440f70: 33 77 d6 00  	and	a4, a2, a3
80440f74: 09 82        	srli	a2, a2, 2
80440f76: 75 8e        	and	a2, a2, a3
80440f78: 3a 96        	add	a2, a2, a4
80440f7a: 93 56 46 00  	srli	a3, a2, 4
80440f7e: 36 96        	add	a2, a2, a3
80440f80: b7 f6 f0 00  	lui	a3, 3855
80440f84: 9b 86 16 0f  	addiw	a3, a3, 241
80440f88: b2 06        	slli	a3, a3, 12
80440f8a: 93 86 f6 f0  	addi	a3, a3, -241
80440f8e: b2 06        	slli	a3, a3, 12
80440f90: 93 86 16 0f  	addi	a3, a3, 241
80440f94: b2 06        	slli	a3, a3, 12
80440f96: 93 86 f6 f0  	addi	a3, a3, -241
80440f9a: 75 8e        	and	a2, a2, a3
80440f9c: b7 06 01 01  	lui	a3, 4112
80440fa0: 9b 86 16 10  	addiw	a3, a3, 257
80440fa4: c2 06        	slli	a3, a3, 16
80440fa6: 93 86 16 10  	addi	a3, a3, 257
80440faa: c2 06        	slli	a3, a3, 16
80440fac: 93 86 16 10  	addi	a3, a3, 257
80440fb0: 33 06 d6 02  	<unknown>
80440fb4: 93 52 86 03  	srli	t0, a2, 56
80440fb8: 13 06 00 02  	addi	a2, zero, 32
80440fbc: 16 87        	add	a4, zero, t0
80440fbe: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80440fc2: 13 07 00 02  	addi	a4, zero, 32
80440fc6: 13 98 32 00  	slli	a6, t0, 3
80440fca: 33 06 a8 00  	add	a2, a6, a0
80440fce: 93 07 06 ff  	addi	a5, a2, -16
80440fd2: 96 86        	add	a3, zero, t0
80440fd4: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
80440fd8: 90 6b        	ld	a2, 16(a5)
80440fda: 85 06        	addi	a3, a3, 1
80440fdc: a1 07        	addi	a5, a5, 8
80440fde: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
80440fe0: 13 83 12 00  	addi	t1, t0, 1
80440fe4: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
80440fe8: 7d 4e        	addi	t3, zero, 31
80440fea: 85 43        	addi	t2, zero, 1
80440fec: 13 87 f6 ff  	addi	a4, a3, -1
80440ff0: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
80440ff4: 83 3e 06 00  	ld	t4, 0(a2)
80440ff8: f9 16        	addi	a3, a3, -2
80440ffa: 23 b4 d7 01  	sd	t4, 8(a5)
80440ffe: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
80441002: 83 be 07 00  	ld	t4, 0(a5)
80441006: b3 96 d3 00  	sll	a3, t2, a3
8044100a: b2 96        	add	a3, a3, a2
8044100c: 23 b0 d6 01  	sd	t4, 0(a3)
80441010: 14 e2        	sd	a3, 0(a2)
80441012: 90 e3        	sd	a2, 0(a5)
80441014: e1 17        	addi	a5, a5, -8
80441016: ba 86        	add	a3, zero, a4
80441018: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
8044101c: 13 06 00 02  	addi	a2, zero, 32
80441020: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
80441024: b3 06 05 01  	add	a3, a0, a6
80441028: 90 62        	ld	a2, 0(a3)
8044102a: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
8044102e: 18 62        	ld	a4, 0(a2)
80441030: 98 e2        	sd	a4, 0(a3)
80441032: 83 36 05 10  	ld	a3, 256(a0)
80441036: 03 37 85 10  	ld	a4, 264(a0)
8044103a: b6 95        	add	a1, a1, a3
8044103c: 23 30 b5 10  	sd	a1, 256(a0)
80441040: b3 05 17 01  	add	a1, a4, a7
80441044: 23 34 b5 10  	sd	a1, 264(a0)
80441048: 32 85        	add	a0, zero, a2
8044104a: 82 80        	ret
8044104c: 01 45        	mv	a0, zero
8044104e: 82 80        	ret
80441050: 93 86 f5 ff  	addi	a3, a1, -1
80441054: 13 d7 16 00  	srli	a4, a3, 1
80441058: d9 8e        	or	a3, a3, a4
8044105a: 13 d7 26 00  	srli	a4, a3, 2
8044105e: d9 8e        	or	a3, a3, a4
80441060: 13 d7 46 00  	srli	a4, a3, 4
80441064: d9 8e        	or	a3, a3, a4
80441066: 13 d7 86 00  	srli	a4, a3, 8
8044106a: d9 8e        	or	a3, a3, a4
8044106c: 13 d7 06 01  	srli	a4, a3, 16
80441070: d9 8e        	or	a3, a3, a4
80441072: 13 d7 06 02  	srli	a4, a3, 32
80441076: d9 8e        	or	a3, a3, a4
80441078: 93 c6 f6 ff  	not	a3, a3
8044107c: 13 d7 16 00  	srli	a4, a3, 1
80441080: b7 57 55 05  	lui	a5, 21845
80441084: 9b 87 57 55  	addiw	a5, a5, 1365
80441088: b2 07        	slli	a5, a5, 12
8044108a: 93 87 57 55  	addi	a5, a5, 1365
8044108e: b2 07        	slli	a5, a5, 12
80441090: 93 87 57 55  	addi	a5, a5, 1365
80441094: b2 07        	slli	a5, a5, 12
80441096: 93 87 57 55  	addi	a5, a5, 1365
8044109a: 7d 8f        	and	a4, a4, a5
8044109c: 99 8e        	sub	a3, a3, a4
8044109e: 37 37 33 03  	lui	a4, 13107
804410a2: 1b 07 37 33  	addiw	a4, a4, 819
804410a6: 32 07        	slli	a4, a4, 12
804410a8: 13 07 37 33  	addi	a4, a4, 819
804410ac: 32 07        	slli	a4, a4, 12
804410ae: 13 07 37 33  	addi	a4, a4, 819
804410b2: 32 07        	slli	a4, a4, 12
804410b4: 13 07 37 33  	addi	a4, a4, 819
804410b8: b3 f7 e6 00  	and	a5, a3, a4
804410bc: 89 82        	srli	a3, a3, 2
804410be: f9 8e        	and	a3, a3, a4
804410c0: be 96        	add	a3, a3, a5
804410c2: 13 d7 46 00  	srli	a4, a3, 4
804410c6: ba 96        	add	a3, a3, a4
804410c8: 37 f7 f0 00  	lui	a4, 3855
804410cc: 1b 07 17 0f  	addiw	a4, a4, 241
804410d0: 32 07        	slli	a4, a4, 12
804410d2: 13 07 f7 f0  	addi	a4, a4, -241
804410d6: 32 07        	slli	a4, a4, 12
804410d8: 13 07 17 0f  	addi	a4, a4, 241
804410dc: 32 07        	slli	a4, a4, 12
804410de: 13 07 f7 f0  	addi	a4, a4, -241
804410e2: f9 8e        	and	a3, a3, a4
804410e4: 37 07 01 01  	lui	a4, 4112
804410e8: 1b 07 17 10  	addiw	a4, a4, 257
804410ec: 42 07        	slli	a4, a4, 16
804410ee: 13 07 17 10  	addi	a4, a4, 257
804410f2: 42 07        	slli	a4, a4, 16
804410f4: 13 07 17 10  	addi	a4, a4, 257
804410f8: b3 86 e6 02  	<unknown>
804410fc: e1 92        	srli	a3, a3, 56
804410fe: 7d 57        	addi	a4, zero, -1
80441100: b3 56 d7 00  	srl	a3, a4, a3
80441104: 93 88 16 00  	addi	a7, a3, 1
80441108: a1 46        	addi	a3, zero, 8
8044110a: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
8044110e: 21 46        	addi	a2, zero, 8
80441110: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
80441114: b2 88        	add	a7, zero, a2
80441116: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
8044111a: 93 02 00 04  	addi	t0, zero, 64
8044111e: 13 06 00 02  	addi	a2, zero, 32
80441122: 16 87        	add	a4, zero, t0
80441124: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
80441128: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
8044112a: 13 85 f6 ff  	addi	a0, a3, -1

000000008044112e <.LBB6_27>:
8044112e: 17 36 00 00  	auipc	a2, 3
80441132: 13 06 26 4a  	addi	a2, a2, 1186
80441136: 31 a0        	j	12 <.LBB6_28+0xa>

0000000080441138 <.LBB6_28>:
80441138: 17 36 00 00  	auipc	a2, 3
8044113c: 13 06 06 4b  	addi	a2, a2, 1200
80441140: 7d 55        	addi	a0, zero, -1
80441142: 93 05 00 02  	addi	a1, zero, 32
80441146: 97 00 00 00  	auipc	ra, 0
8044114a: e7 80 80 43  	jalr	1080(ra)
8044114e: 00 00        	unimp	

0000000080441150 <.LBB6_29>:
80441150: 17 36 00 00  	auipc	a2, 3
80441154: 13 06 06 4b  	addi	a2, a2, 1200
80441158: 93 05 00 02  	addi	a1, zero, 32
8044115c: 16 85        	add	a0, zero, t0
8044115e: 97 00 00 00  	auipc	ra, 0
80441162: e7 80 00 42  	jalr	1056(ra)
80441166: 00 00        	unimp	

0000000080441168 <.LBB6_30>:
80441168: 17 35 00 00  	auipc	a0, 3
8044116c: 13 05 05 4b  	addi	a0, a0, 1200

0000000080441170 <.LBB6_31>:
80441170: 17 36 00 00  	auipc	a2, 3
80441174: 13 06 06 4d  	addi	a2, a2, 1232
80441178: 93 05 80 02  	addi	a1, zero, 40
8044117c: 97 00 00 00  	auipc	ra, 0
80441180: e7 80 80 38  	jalr	904(ra)
80441184: 00 00        	unimp	

0000000080441186 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
80441186: 85 42        	addi	t0, zero, 1
80441188: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
8044118c: 21 47        	addi	a4, zero, 8
8044118e: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
80441192: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
80441196: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
8044119a: 93 86 f2 ff  	addi	a3, t0, -1
8044119e: 13 c7 f2 ff  	not	a4, t0
804411a2: f9 8e        	and	a3, a3, a4
804411a4: 13 d7 16 00  	srli	a4, a3, 1
804411a8: b7 57 55 05  	lui	a5, 21845
804411ac: 9b 87 57 55  	addiw	a5, a5, 1365
804411b0: b2 07        	slli	a5, a5, 12
804411b2: 93 87 57 55  	addi	a5, a5, 1365
804411b6: b2 07        	slli	a5, a5, 12
804411b8: 93 87 57 55  	addi	a5, a5, 1365
804411bc: b2 07        	slli	a5, a5, 12
804411be: 93 87 57 55  	addi	a5, a5, 1365
804411c2: 7d 8f        	and	a4, a4, a5
804411c4: 99 8e        	sub	a3, a3, a4
804411c6: 37 37 33 03  	lui	a4, 13107
804411ca: 1b 07 37 33  	addiw	a4, a4, 819
804411ce: 32 07        	slli	a4, a4, 12
804411d0: 13 07 37 33  	addi	a4, a4, 819
804411d4: 32 07        	slli	a4, a4, 12
804411d6: 13 07 37 33  	addi	a4, a4, 819
804411da: 32 07        	slli	a4, a4, 12
804411dc: 13 07 37 33  	addi	a4, a4, 819
804411e0: b3 f7 e6 00  	and	a5, a3, a4
804411e4: 89 82        	srli	a3, a3, 2
804411e6: f9 8e        	and	a3, a3, a4
804411e8: be 96        	add	a3, a3, a5
804411ea: 13 d7 46 00  	srli	a4, a3, 4
804411ee: ba 96        	add	a3, a3, a4
804411f0: 37 f7 f0 00  	lui	a4, 3855
804411f4: 1b 07 17 0f  	addiw	a4, a4, 241
804411f8: 32 07        	slli	a4, a4, 12
804411fa: 13 07 f7 f0  	addi	a4, a4, -241
804411fe: 32 07        	slli	a4, a4, 12
80441200: 13 07 17 0f  	addi	a4, a4, 241
80441204: 32 07        	slli	a4, a4, 12
80441206: 13 07 f7 f0  	addi	a4, a4, -241
8044120a: f9 8e        	and	a3, a3, a4
8044120c: 37 07 01 01  	lui	a4, 4112
80441210: 1b 07 17 10  	addiw	a4, a4, 257
80441214: 42 07        	slli	a4, a4, 16
80441216: 13 07 17 10  	addi	a4, a4, 257
8044121a: 42 07        	slli	a4, a4, 16
8044121c: 13 07 17 10  	addi	a4, a4, 257
80441220: b3 86 e6 02  	<unknown>
80441224: 13 d3 86 03  	srli	t1, a3, 56
80441228: 7d 48        	addi	a6, zero, 31
8044122a: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
8044122e: 93 16 33 00  	slli	a3, t1, 3
80441232: b3 03 d5 00  	add	t2, a0, a3
80441236: 83 b6 03 00  	ld	a3, 0(t2)
8044123a: 94 e1        	sd	a3, 0(a1)
8044123c: 23 b0 b3 00  	sd	a1, 0(t2)
80441240: 85 48        	addi	a7, zero, 1
80441242: b3 96 68 00  	sll	a3, a7, t1
80441246: 33 c7 b6 00  	xor	a4, a3, a1
8044124a: 2e 8e        	add	t3, zero, a1
8044124c: 9e 86        	add	a3, zero, t2
8044124e: ae 87        	add	a5, zero, a1
80441250: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
80441254: be 86        	add	a3, zero, a5
80441256: 9c 63        	ld	a5, 0(a5)
80441258: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
8044125a: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
8044125e: 3a 8e        	add	t3, zero, a4
80441260: 83 37 0e 00  	ld	a5, 0(t3)
80441264: 9c e2        	sd	a5, 0(a3)
80441266: 83 b6 03 00  	ld	a3, 0(t2)
8044126a: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
8044126c: 94 62        	ld	a3, 0(a3)
8044126e: 23 b0 d3 00  	sd	a3, 0(t2)
80441272: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
80441276: 2e 87        	add	a4, zero, a1
80441278: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
8044127c: ba 85        	add	a1, zero, a4
8044127e: 05 03        	addi	t1, t1, 1
80441280: 93 16 33 00  	slli	a3, t1, 3
80441284: b3 03 d5 00  	add	t2, a0, a3
80441288: 83 b6 03 00  	ld	a3, 0(t2)
8044128c: 14 e3        	sd	a3, 0(a4)
8044128e: 23 b0 e3 00  	sd	a4, 0(t2)
80441292: b3 96 68 00  	sll	a3, a7, t1
80441296: 35 8f        	xor	a4, a4, a3
80441298: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
8044129a: 83 35 05 10  	ld	a1, 256(a0)
8044129e: 83 36 85 10  	ld	a3, 264(a0)
804412a2: 91 8d        	sub	a1, a1, a2
804412a4: 23 30 b5 10  	sd	a1, 256(a0)
804412a8: b3 85 56 40  	sub	a1, a3, t0
804412ac: 23 34 b5 10  	sd	a1, 264(a0)
804412b0: 82 80        	ret
804412b2: 13 07 f6 ff  	addi	a4, a2, -1
804412b6: 93 57 17 00  	srli	a5, a4, 1
804412ba: 5d 8f        	or	a4, a4, a5
804412bc: 93 57 27 00  	srli	a5, a4, 2
804412c0: 5d 8f        	or	a4, a4, a5
804412c2: 93 57 47 00  	srli	a5, a4, 4
804412c6: 5d 8f        	or	a4, a4, a5
804412c8: 93 57 87 00  	srli	a5, a4, 8
804412cc: 5d 8f        	or	a4, a4, a5
804412ce: 93 57 07 01  	srli	a5, a4, 16
804412d2: 5d 8f        	or	a4, a4, a5
804412d4: 93 57 07 02  	srli	a5, a4, 32
804412d8: 5d 8f        	or	a4, a4, a5
804412da: 13 47 f7 ff  	not	a4, a4
804412de: 13 58 17 00  	srli	a6, a4, 1
804412e2: b7 57 55 05  	lui	a5, 21845
804412e6: 9b 87 57 55  	addiw	a5, a5, 1365
804412ea: b2 07        	slli	a5, a5, 12
804412ec: 93 87 57 55  	addi	a5, a5, 1365
804412f0: b2 07        	slli	a5, a5, 12
804412f2: 93 87 57 55  	addi	a5, a5, 1365
804412f6: b2 07        	slli	a5, a5, 12
804412f8: 93 87 57 55  	addi	a5, a5, 1365
804412fc: b3 77 f8 00  	and	a5, a6, a5
80441300: 1d 8f        	sub	a4, a4, a5
80441302: b7 37 33 03  	lui	a5, 13107
80441306: 9b 87 37 33  	addiw	a5, a5, 819
8044130a: b2 07        	slli	a5, a5, 12
8044130c: 93 87 37 33  	addi	a5, a5, 819
80441310: b2 07        	slli	a5, a5, 12
80441312: 93 87 37 33  	addi	a5, a5, 819
80441316: b2 07        	slli	a5, a5, 12
80441318: 93 87 37 33  	addi	a5, a5, 819
8044131c: 33 78 f7 00  	and	a6, a4, a5
80441320: 09 83        	srli	a4, a4, 2
80441322: 7d 8f        	and	a4, a4, a5
80441324: 42 97        	add	a4, a4, a6
80441326: 93 57 47 00  	srli	a5, a4, 4
8044132a: 3e 97        	add	a4, a4, a5
8044132c: b7 f7 f0 00  	lui	a5, 3855
80441330: 9b 87 17 0f  	addiw	a5, a5, 241
80441334: b2 07        	slli	a5, a5, 12
80441336: 93 87 f7 f0  	addi	a5, a5, -241
8044133a: b2 07        	slli	a5, a5, 12
8044133c: 93 87 17 0f  	addi	a5, a5, 241
80441340: b2 07        	slli	a5, a5, 12
80441342: 93 87 f7 f0  	addi	a5, a5, -241
80441346: 7d 8f        	and	a4, a4, a5
80441348: b7 07 01 01  	lui	a5, 4112
8044134c: 9b 87 17 10  	addiw	a5, a5, 257
80441350: c2 07        	slli	a5, a5, 16
80441352: 93 87 17 10  	addi	a5, a5, 257
80441356: c2 07        	slli	a5, a5, 16
80441358: 93 87 17 10  	addi	a5, a5, 257
8044135c: 33 07 f7 02  	<unknown>
80441360: 61 93        	srli	a4, a4, 56
80441362: fd 57        	addi	a5, zero, -1
80441364: 33 d7 e7 00  	srl	a4, a5, a4
80441368: 93 02 17 00  	addi	t0, a4, 1
8044136c: 21 47        	addi	a4, zero, 8
8044136e: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
80441372: a1 46        	addi	a3, zero, 8
80441374: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
80441378: b6 82        	add	t0, zero, a3
8044137a: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
8044137e: 13 03 00 04  	addi	t1, zero, 64
80441382: 7d 48        	addi	a6, zero, 31
80441384: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

0000000080441388 <.LBB7_23>:
80441388: 17 36 00 00  	auipc	a2, 3
8044138c: 13 06 06 2d  	addi	a2, a2, 720
80441390: 93 05 00 02  	addi	a1, zero, 32
80441394: 1a 85        	add	a0, zero, t1
80441396: 97 00 00 00  	auipc	ra, 0
8044139a: e7 80 80 1e  	jalr	488(ra)
8044139e: 00 00        	unimp	

00000000804413a0 <.LBB7_24>:
804413a0: 17 36 00 00  	auipc	a2, 3
804413a4: 13 06 06 2d  	addi	a2, a2, 720
804413a8: 13 05 00 02  	addi	a0, zero, 32
804413ac: 93 05 00 02  	addi	a1, zero, 32
804413b0: 97 00 00 00  	auipc	ra, 0
804413b4: e7 80 e0 1c  	jalr	462(ra)
804413b8: 00 00        	unimp	

00000000804413ba <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
804413ba: 82 80        	ret

00000000804413bc <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
804413bc: 01 11        	addi	sp, sp, -32
804413be: 06 ec        	sd	ra, 24(sp)
804413c0: 22 e8        	sd	s0, 16(sp)
804413c2: 26 e4        	sd	s1, 8(sp)
804413c4: 2a 84        	add	s0, zero, a0
804413c6: 05 45        	addi	a0, zero, 1
804413c8: af 34 a4 00  	<unknown>
804413cc: 08 64        	ld	a0, 8(s0)
804413ce: 0f 00 30 02  	fence	r, rw
804413d2: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
804413d6: 13 05 04 01  	addi	a0, s0, 16
804413da: 97 00 00 00  	auipc	ra, 0
804413de: e7 80 c0 b3  	jalr	-1220(ra)
804413e2: 93 85 14 00  	addi	a1, s1, 1
804413e6: 0f 00 10 03  	fence	rw, w
804413ea: 0c e4        	sd	a1, 8(s0)
804413ec: a2 64        	ld	s1, 8(sp)
804413ee: 42 64        	ld	s0, 16(sp)
804413f0: e2 60        	ld	ra, 24(sp)
804413f2: 05 61        	addi	sp, sp, 32
804413f4: 82 80        	ret

00000000804413f6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
804413f6: 01 11        	addi	sp, sp, -32
804413f8: 06 ec        	sd	ra, 24(sp)
804413fa: 22 e8        	sd	s0, 16(sp)
804413fc: 26 e4        	sd	s1, 8(sp)
804413fe: 2a 84        	add	s0, zero, a0
80441400: 05 45        	addi	a0, zero, 1
80441402: af 34 a4 00  	<unknown>
80441406: 08 64        	ld	a0, 8(s0)
80441408: 0f 00 30 02  	fence	r, rw
8044140c: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
80441410: 13 05 04 01  	addi	a0, s0, 16
80441414: 97 00 00 00  	auipc	ra, 0
80441418: e7 80 20 d7  	jalr	-654(ra)
8044141c: 13 85 14 00  	addi	a0, s1, 1
80441420: 0f 00 10 03  	fence	rw, w
80441424: 08 e4        	sd	a0, 8(s0)
80441426: a2 64        	ld	s1, 8(sp)
80441428: 42 64        	ld	s0, 16(sp)
8044142a: e2 60        	ld	ra, 24(sp)
8044142c: 05 61        	addi	sp, sp, 32
8044142e: 82 80        	ret

0000000080441430 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
80441430: 83 45 85 00  	lbu	a1, 8(a0)
80441434: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
80441436: 08 61        	ld	a0, 0(a0)
80441438: 0f 00 10 03  	fence	rw, w
8044143c: 8d 45        	addi	a1, zero, 3
8044143e: 0c e1        	sd	a1, 0(a0)
80441440: 82 80        	ret

0000000080441442 <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
80441442: 41 11        	addi	sp, sp, -16
80441444: 06 e4        	sd	ra, 8(sp)
80441446: 97 f0 ff ff  	auipc	ra, 1048575
8044144a: e7 80 a0 dd  	jalr	-550(ra)
8044144e: 00 00        	unimp	

0000000080441450 <__rg_oom>:
80441450: 41 11        	addi	sp, sp, -16
80441452: 06 e4        	sd	ra, 8(sp)
80441454: 97 f0 ff ff  	auipc	ra, 1048575
80441458: e7 80 40 dd  	jalr	-556(ra)
8044145c: 00 00        	unimp	

000000008044145e <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
8044145e: 41 11        	addi	sp, sp, -16
80441460: 06 e4        	sd	ra, 8(sp)

0000000080441462 <.LBB23_1>:
80441462: 17 35 00 00  	auipc	a0, 3
80441466: 13 05 25 24  	addi	a0, a0, 578

000000008044146a <.LBB23_2>:
8044146a: 17 36 00 00  	auipc	a2, 3
8044146e: 13 06 e6 24  	addi	a2, a2, 590
80441472: c5 45        	addi	a1, zero, 17
80441474: 97 00 00 00  	auipc	ra, 0
80441478: e7 80 e0 0d  	jalr	222(ra)
8044147c: 00 00        	unimp	

000000008044147e <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
8044147e: 08 61        	ld	a0, 0(a0)
80441480: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080441482 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80441482: 82 80        	ret

0000000080441484 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
80441484: 5d 71        	addi	sp, sp, -80
80441486: 86 e4        	sd	ra, 72(sp)
80441488: a2 e0        	sd	s0, 64(sp)
8044148a: 26 fc        	sd	s1, 56(sp)
8044148c: 2e 84        	add	s0, zero, a1
8044148e: aa 84        	add	s1, zero, a0
80441490: 97 10 00 00  	auipc	ra, 1
80441494: e7 80 c0 71  	jalr	1820(ra)
80441498: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
8044149a: 08 70        	ld	a0, 32(s0)
8044149c: 0c 74        	ld	a1, 40(s0)

000000008044149e <.LBB76_4>:
8044149e: 17 36 00 00  	auipc	a2, 3
804414a2: 13 06 a6 23  	addi	a2, a2, 570
804414a6: 32 e4        	sd	a2, 8(sp)
804414a8: 05 46        	addi	a2, zero, 1
804414aa: 32 e8        	sd	a2, 16(sp)
804414ac: 02 ec        	sd	zero, 24(sp)

00000000804414ae <.LBB76_5>:
804414ae: 17 36 00 00  	auipc	a2, 3
804414b2: 13 06 26 22  	addi	a2, a2, 546
804414b6: 32 f4        	sd	a2, 40(sp)
804414b8: 02 f8        	sd	zero, 48(sp)
804414ba: 30 00        	addi	a2, sp, 8
804414bc: 97 00 00 00  	auipc	ra, 0
804414c0: e7 80 a0 63  	jalr	1594(ra)
804414c4: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
804414c6: 05 45        	addi	a0, zero, 1
804414c8: e2 74        	ld	s1, 56(sp)
804414ca: 06 64        	ld	s0, 64(sp)
804414cc: a6 60        	ld	ra, 72(sp)
804414ce: 61 61        	addi	sp, sp, 80
804414d0: 82 80        	ret
804414d2: 13 85 84 00  	addi	a0, s1, 8
804414d6: a2 85        	add	a1, zero, s0
804414d8: e2 74        	ld	s1, 56(sp)
804414da: 06 64        	ld	s0, 64(sp)
804414dc: a6 60        	ld	ra, 72(sp)
804414de: 61 61        	addi	sp, sp, 80
804414e0: 17 13 00 00  	auipc	t1, 1
804414e4: 67 00 c3 6c  	jr	1740(t1)

00000000804414e8 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
804414e8: 37 f5 60 01  	lui	a0, 5647
804414ec: 1b 05 75 62  	addiw	a0, a0, 1575
804414f0: 36 05        	slli	a0, a0, 13
804414f2: 13 05 75 3d  	addi	a0, a0, 983
804414f6: 32 05        	slli	a0, a0, 12
804414f8: 13 05 15 f8  	addi	a0, a0, -127
804414fc: 32 05        	slli	a0, a0, 12
804414fe: 13 05 25 f4  	addi	a0, a0, -190
80441502: 82 80        	ret

0000000080441504 <_ZN4core6option13expect_failed17h7584820e4d909684E>:
80441504: 1d 71        	addi	sp, sp, -96
80441506: 86 ec        	sd	ra, 88(sp)
80441508: 2a e4        	sd	a0, 8(sp)
8044150a: 2e e8        	sd	a1, 16(sp)
8044150c: 28 00        	addi	a0, sp, 8
8044150e: aa e4        	sd	a0, 72(sp)

0000000080441510 <.LBB117_1>:
80441510: 17 25 00 00  	auipc	a0, 2
80441514: 13 05 85 b0  	addi	a0, a0, -1272
80441518: aa e8        	sd	a0, 80(sp)

000000008044151a <.LBB117_2>:
8044151a: 17 35 00 00  	auipc	a0, 3
8044151e: 13 05 e5 21  	addi	a0, a0, 542
80441522: 2a ec        	sd	a0, 24(sp)
80441524: 05 45        	addi	a0, zero, 1
80441526: 2a f0        	sd	a0, 32(sp)
80441528: 02 f4        	sd	zero, 40(sp)
8044152a: ac 00        	addi	a1, sp, 72
8044152c: 2e fc        	sd	a1, 56(sp)
8044152e: aa e0        	sd	a0, 64(sp)
80441530: 28 08        	addi	a0, sp, 24
80441532: b2 85        	add	a1, zero, a2
80441534: 97 00 00 00  	auipc	ra, 0
80441538: e7 80 a0 08  	jalr	138(ra)
8044153c: 00 00        	unimp	

000000008044153e <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
8044153e: 08 69        	ld	a0, 16(a0)
80441540: 82 80        	ret

0000000080441542 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
80441542: 08 6d        	ld	a0, 24(a0)
80441544: 82 80        	ret

0000000080441546 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
80441546: 10 61        	ld	a2, 0(a0)
80441548: 0c 65        	ld	a1, 8(a0)
8044154a: 32 85        	add	a0, zero, a2
8044154c: 82 80        	ret

000000008044154e <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
8044154e: 08 49        	lw	a0, 16(a0)
80441550: 82 80        	ret

0000000080441552 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
80441552: 5d 71        	addi	sp, sp, -80
80441554: 86 e4        	sd	ra, 72(sp)
80441556: 2a fc        	sd	a0, 56(sp)
80441558: ae e0        	sd	a1, 64(sp)
8044155a: 28 18        	addi	a0, sp, 56
8044155c: 2a e4        	sd	a0, 8(sp)
8044155e: 05 45        	addi	a0, zero, 1
80441560: 2a e8        	sd	a0, 16(sp)
80441562: 02 ec        	sd	zero, 24(sp)

0000000080441564 <.LBB129_1>:
80441564: 17 35 00 00  	auipc	a0, 3
80441568: 13 05 c5 16  	addi	a0, a0, 364
8044156c: 2a f4        	sd	a0, 40(sp)
8044156e: 02 f8        	sd	zero, 48(sp)
80441570: 28 00        	addi	a0, sp, 8
80441572: b2 85        	add	a1, zero, a2
80441574: 97 00 00 00  	auipc	ra, 0
80441578: e7 80 a0 04  	jalr	74(ra)
8044157c: 00 00        	unimp	

000000008044157e <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
8044157e: 59 71        	addi	sp, sp, -112
80441580: 86 f4        	sd	ra, 104(sp)
80441582: 2a e4        	sd	a0, 8(sp)
80441584: 2e e8        	sd	a1, 16(sp)
80441586: 08 08        	addi	a0, sp, 16
80441588: aa e4        	sd	a0, 72(sp)

000000008044158a <.LBB130_1>:
8044158a: 17 25 00 00  	auipc	a0, 2
8044158e: 13 05 e5 8a  	addi	a0, a0, -1874
80441592: aa e8        	sd	a0, 80(sp)
80441594: 2c 00        	addi	a1, sp, 8
80441596: ae ec        	sd	a1, 88(sp)
80441598: aa f0        	sd	a0, 96(sp)

000000008044159a <.LBB130_2>:
8044159a: 17 35 00 00  	auipc	a0, 3
8044159e: 13 05 e5 1e  	addi	a0, a0, 494
804415a2: 2a ec        	sd	a0, 24(sp)
804415a4: 09 45        	addi	a0, zero, 2
804415a6: 2a f0        	sd	a0, 32(sp)
804415a8: 02 f4        	sd	zero, 40(sp)
804415aa: ac 00        	addi	a1, sp, 72
804415ac: 2e fc        	sd	a1, 56(sp)
804415ae: aa e0        	sd	a0, 64(sp)
804415b0: 28 08        	addi	a0, sp, 24
804415b2: b2 85        	add	a1, zero, a2
804415b4: 97 00 00 00  	auipc	ra, 0
804415b8: e7 80 a0 00  	jalr	10(ra)
804415bc: 00 00        	unimp	

00000000804415be <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
804415be: 79 71        	addi	sp, sp, -48
804415c0: 06 f4        	sd	ra, 40(sp)

00000000804415c2 <.LBB131_1>:
804415c2: 17 36 00 00  	auipc	a2, 3
804415c6: 13 06 e6 10  	addi	a2, a2, 270
804415ca: 32 e4        	sd	a2, 8(sp)

00000000804415cc <.LBB131_2>:
804415cc: 17 36 00 00  	auipc	a2, 3
804415d0: 13 06 46 18  	addi	a2, a2, 388
804415d4: 32 e8        	sd	a2, 16(sp)
804415d6: 2a ec        	sd	a0, 24(sp)
804415d8: 2e f0        	sd	a1, 32(sp)
804415da: 28 00        	addi	a0, sp, 8
804415dc: 97 20 00 00  	auipc	ra, 2
804415e0: e7 80 20 c7  	jalr	-910(ra)
804415e4: 00 00        	unimp	

00000000804415e6 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
804415e6: 5d 71        	addi	sp, sp, -80
804415e8: 86 e4        	sd	ra, 72(sp)
804415ea: a2 e0        	sd	s0, 64(sp)
804415ec: 26 fc        	sd	s1, 56(sp)
804415ee: 4a f8        	sd	s2, 48(sp)
804415f0: 4e f4        	sd	s3, 40(sp)
804415f2: 52 f0        	sd	s4, 32(sp)
804415f4: 56 ec        	sd	s5, 24(sp)
804415f6: 5a e8        	sd	s6, 16(sp)
804415f8: 5e e4        	sd	s7, 8(sp)
804415fa: 62 e0        	sd	s8, 0(sp)
804415fc: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
804415fe: b2 84        	add	s1, zero, a2
80441600: ae 89        	add	s3, zero, a1
80441602: 2a 89        	add	s2, zero, a0
80441604: 3d 4a        	addi	s4, zero, 15
80441606: a9 4a        	addi	s5, zero, 10
80441608: 13 0b f0 fb  	addi	s6, zero, -65
8044160c: 85 4b        	addi	s7, zero, 1
8044160e: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
80441610: 94 6d        	ld	a3, 24(a1)
80441612: ce 85        	add	a1, zero, s3
80441614: 22 86        	add	a2, zero, s0
80441616: 82 96        	jalr	a3
80441618: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
8044161a: 81 8c        	sub	s1, s1, s0
8044161c: e2 89        	add	s3, zero, s8
8044161e: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
80441620: 03 35 09 01  	ld	a0, 16(s2)
80441624: 03 45 05 00  	lbu	a0, 0(a0)
80441628: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
8044162a: 83 35 89 00  	ld	a1, 8(s2)
8044162e: 03 35 09 00  	ld	a0, 0(s2)
80441632: 94 6d        	ld	a3, 24(a1)

0000000080441634 <.LBB133_29>:
80441634: 97 35 00 00  	auipc	a1, 3
80441638: 93 85 85 a1  	addi	a1, a1, -1512
8044163c: 11 46        	addi	a2, zero, 4
8044163e: 82 96        	jalr	a3
80441640: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
80441642: 01 44        	mv	s0, zero
80441644: 26 86        	add	a2, zero, s1
80441646: 29 a0        	j	10 <.LBB133_29+0x1c>
80441648: 33 86 84 40  	sub	a2, s1, s0
8044164c: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
80441650: b3 85 89 00  	add	a1, s3, s0
80441654: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
80441658: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
8044165a: 01 46        	mv	a2, zero
8044165c: 33 85 84 40  	sub	a0, s1, s0
80441660: b3 86 c5 00  	add	a3, a1, a2
80441664: 83 c6 06 00  	lbu	a3, 0(a3)
80441668: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
8044166c: 05 06        	addi	a2, a2, 1
8044166e: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
80441672: 35 a0        	j	44 <.LBB133_29+0x6a>
80441674: 29 45        	addi	a0, zero, 10
80441676: 97 10 00 00  	auipc	ra, 1
8044167a: e7 80 00 e0  	jalr	-512(ra)
8044167e: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
80441682: 2e 86        	add	a2, zero, a1
80441684: 33 05 86 00  	add	a0, a2, s0
80441688: 13 04 15 00  	addi	s0, a0, 1
8044168c: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
80441690: 4e 95        	add	a0, a0, s3
80441692: 03 45 05 00  	lbu	a0, 0(a0)
80441696: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
8044169a: 05 45        	addi	a0, zero, 1
8044169c: 19 a0        	j	6 <.LBB133_29+0x6e>
8044169e: 01 45        	mv	a0, zero
804416a0: 26 84        	add	s0, zero, s1
804416a2: 83 35 09 01  	ld	a1, 16(s2)
804416a6: 23 80 a5 00  	sb	a0, 0(a1)
804416aa: 03 35 09 00  	ld	a0, 0(s2)
804416ae: 83 35 89 00  	ld	a1, 8(s2)
804416b2: 33 8c 89 00  	add	s8, s3, s0
804416b6: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
804416ba: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
804416be: 03 06 0c 00  	lb	a2, 0(s8)
804416c2: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
804416c6: 94 6d        	ld	a3, 24(a1)
804416c8: ce 85        	add	a1, zero, s3
804416ca: 22 86        	add	a2, zero, s0
804416cc: 82 96        	jalr	a3
804416ce: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
804416d0: 03 05 0c 00  	lb	a0, 0(s8)
804416d4: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

00000000804416d8 <.LBB133_30>:
804416d8: 17 37 00 00  	auipc	a4, 3
804416dc: 13 07 87 11  	addi	a4, a4, 280
804416e0: 4e 85        	add	a0, zero, s3
804416e2: a6 85        	add	a1, zero, s1
804416e4: 22 86        	add	a2, zero, s0
804416e6: a6 86        	add	a3, zero, s1
804416e8: 97 10 00 00  	auipc	ra, 1
804416ec: e7 80 60 f5  	jalr	-170(ra)
804416f0: 00 00        	unimp	
804416f2: 01 45        	mv	a0, zero
804416f4: 11 a0        	j	4 <.LBB133_30+0x20>
804416f6: 05 45        	addi	a0, zero, 1
804416f8: 02 6c        	ld	s8, 0(sp)
804416fa: a2 6b        	ld	s7, 8(sp)
804416fc: 42 6b        	ld	s6, 16(sp)
804416fe: e2 6a        	ld	s5, 24(sp)
80441700: 02 7a        	ld	s4, 32(sp)
80441702: a2 79        	ld	s3, 40(sp)
80441704: 42 79        	ld	s2, 48(sp)
80441706: e2 74        	ld	s1, 56(sp)
80441708: 06 64        	ld	s0, 64(sp)
8044170a: a6 60        	ld	ra, 72(sp)
8044170c: 61 61        	addi	sp, sp, 80
8044170e: 82 80        	ret

0000000080441710 <.LBB133_31>:
80441710: 17 37 00 00  	auipc	a4, 3
80441714: 13 07 87 0c  	addi	a4, a4, 200
80441718: 4e 85        	add	a0, zero, s3
8044171a: a6 85        	add	a1, zero, s1
8044171c: 01 46        	mv	a2, zero
8044171e: a2 86        	add	a3, zero, s0
80441720: 97 10 00 00  	auipc	ra, 1
80441724: e7 80 e0 f1  	jalr	-226(ra)
80441728: 00 00        	unimp	

000000008044172a <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
8044172a: 35 71        	addi	sp, sp, -160
8044172c: 06 ed        	sd	ra, 152(sp)
8044172e: 22 e9        	sd	s0, 144(sp)
80441730: 26 e5        	sd	s1, 136(sp)
80441732: 4a e1        	sd	s2, 128(sp)
80441734: ce fc        	sd	s3, 120(sp)
80441736: d2 f8        	sd	s4, 112(sp)
80441738: d6 f4        	sd	s5, 104(sp)
8044173a: da f0        	sd	s6, 96(sp)
8044173c: 2a 84        	add	s0, zero, a0
8044173e: 03 45 85 00  	lbu	a0, 8(a0)
80441742: 05 4b        	addi	s6, zero, 1
80441744: 85 44        	addi	s1, zero, 1
80441746: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
80441748: 23 04 94 00  	sb	s1, 8(s0)
8044174c: a3 04 64 01  	sb	s6, 9(s0)
80441750: 22 85        	add	a0, zero, s0
80441752: 06 7b        	ld	s6, 96(sp)
80441754: a6 7a        	ld	s5, 104(sp)
80441756: 46 7a        	ld	s4, 112(sp)
80441758: e6 79        	ld	s3, 120(sp)
8044175a: 0a 69        	ld	s2, 128(sp)
8044175c: aa 64        	ld	s1, 136(sp)
8044175e: 4a 64        	ld	s0, 144(sp)
80441760: ea 60        	ld	ra, 152(sp)
80441762: 0d 61        	addi	sp, sp, 160
80441764: 82 80        	ret
80441766: ba 89        	add	s3, zero, a4
80441768: 36 89        	add	s2, zero, a3
8044176a: 32 8a        	add	s4, zero, a2
8044176c: ae 8a        	add	s5, zero, a1
8044176e: 08 60        	ld	a0, 0(s0)
80441770: 83 65 05 03  	lwu	a1, 48(a0)
80441774: 03 46 94 00  	lbu	a2, 9(s0)
80441778: 93 f6 45 00  	andi	a3, a1, 4
8044177c: 13 36 16 00  	seqz	a2, a2
80441780: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
80441782: 45 ea        	bnez	a2, 176 <.LBB134_23>

0000000080441784 <.LBB134_18>:
80441784: 97 35 00 00  	auipc	a1, 3
80441788: 93 85 95 08  	addi	a1, a1, 137
8044178c: 7d a0        	j	174 <.LBB134_23+0x8>
8044178e: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
80441790: 0c 75        	ld	a1, 40(a0)
80441792: 08 71        	ld	a0, 32(a0)
80441794: 94 6d        	ld	a3, 24(a1)

0000000080441796 <.LBB134_19>:
80441796: 97 35 00 00  	auipc	a1, 3
8044179a: 93 85 25 07  	addi	a1, a1, 114
8044179e: 0d 46        	addi	a2, zero, 3
804417a0: 82 96        	jalr	a3
804417a2: 85 44        	addi	s1, zero, 1
804417a4: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804417a6: 08 60        	ld	a0, 0(s0)
804417a8: 83 65 05 03  	lwu	a1, 48(a0)
804417ac: 85 44        	addi	s1, zero, 1
804417ae: a3 0f 91 00  	sb	s1, 31(sp)
804417b2: 10 71        	ld	a2, 32(a0)
804417b4: 14 75        	ld	a3, 40(a0)
804417b6: 32 e0        	sd	a2, 0(sp)
804417b8: 36 e4        	sd	a3, 8(sp)
804417ba: 13 06 f1 01  	addi	a2, sp, 31
804417be: 32 e8        	sd	a2, 16(sp)
804417c0: 50 59        	lw	a2, 52(a0)
804417c2: 83 06 85 03  	lb	a3, 56(a0)
804417c6: 18 61        	ld	a4, 0(a0)
804417c8: 1c 65        	ld	a5, 8(a0)
804417ca: 03 38 05 01  	ld	a6, 16(a0)
804417ce: 08 6d        	ld	a0, 24(a0)
804417d0: ae c8        	sw	a1, 80(sp)
804417d2: b2 ca        	sw	a2, 84(sp)
804417d4: 23 0c d1 04  	sb	a3, 88(sp)
804417d8: 3a f0        	sd	a4, 32(sp)
804417da: 3e f4        	sd	a5, 40(sp)
804417dc: 42 f8        	sd	a6, 48(sp)
804417de: 2a fc        	sd	a0, 56(sp)
804417e0: 0a 85        	add	a0, zero, sp
804417e2: aa e0        	sd	a0, 64(sp)

00000000804417e4 <.LBB134_20>:
804417e4: 97 35 00 00  	auipc	a1, 3
804417e8: 93 85 45 fc  	addi	a1, a1, -60
804417ec: ae e4        	sd	a1, 72(sp)
804417ee: d6 85        	add	a1, zero, s5
804417f0: 52 86        	add	a2, zero, s4
804417f2: 97 00 00 00  	auipc	ra, 0
804417f6: e7 80 40 df  	jalr	-524(ra)
804417fa: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804417fc <.LBB134_21>:
804417fc: 97 35 00 00  	auipc	a1, 3
80441800: 93 85 c5 f4  	addi	a1, a1, -180
80441804: 0a 85        	add	a0, zero, sp
80441806: 09 46        	addi	a2, zero, 2
80441808: 97 00 00 00  	auipc	ra, 0
8044180c: e7 80 e0 dd  	jalr	-546(ra)
80441810: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80441812: 03 b6 89 01  	ld	a2, 24(s3)
80441816: 0c 10        	addi	a1, sp, 32
80441818: 4a 85        	add	a0, zero, s2
8044181a: 02 96        	jalr	a2
8044181c: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8044181e: a6 65        	ld	a1, 72(sp)
80441820: 06 65        	ld	a0, 64(sp)
80441822: 94 6d        	ld	a3, 24(a1)

0000000080441824 <.LBB134_22>:
80441824: 97 35 00 00  	auipc	a1, 3
80441828: 93 85 75 fe  	addi	a1, a1, -25
8044182c: 09 46        	addi	a2, zero, 2
8044182e: 82 96        	jalr	a3
80441830: 89 a8        	j	82 <.LBB134_24+0x1c>

0000000080441832 <.LBB134_23>:
80441832: 97 35 00 00  	auipc	a1, 3
80441836: 93 85 d5 fd  	addi	a1, a1, -35
8044183a: 14 75        	ld	a3, 40(a0)
8044183c: 08 71        	ld	a0, 32(a0)
8044183e: 94 6e        	ld	a3, 24(a3)
80441840: 13 66 26 00  	ori	a2, a2, 2
80441844: 82 96        	jalr	a3
80441846: 85 44        	addi	s1, zero, 1
80441848: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8044184a: 08 60        	ld	a0, 0(s0)
8044184c: 0c 75        	ld	a1, 40(a0)
8044184e: 08 71        	ld	a0, 32(a0)
80441850: 94 6d        	ld	a3, 24(a1)
80441852: d6 85        	add	a1, zero, s5
80441854: 52 86        	add	a2, zero, s4
80441856: 82 96        	jalr	a3
80441858: 85 44        	addi	s1, zero, 1
8044185a: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8044185e: 08 60        	ld	a0, 0(s0)
80441860: 0c 75        	ld	a1, 40(a0)
80441862: 08 71        	ld	a0, 32(a0)
80441864: 94 6d        	ld	a3, 24(a1)

0000000080441866 <.LBB134_24>:
80441866: 97 35 00 00  	auipc	a1, 3
8044186a: 93 85 25 ee  	addi	a1, a1, -286
8044186e: 09 46        	addi	a2, zero, 2
80441870: 82 96        	jalr	a3
80441872: 85 44        	addi	s1, zero, 1
80441874: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80441878: 0c 60        	ld	a1, 0(s0)
8044187a: 03 b6 89 01  	ld	a2, 24(s3)
8044187e: 4a 85        	add	a0, zero, s2
80441880: 02 96        	jalr	a2
80441882: aa 84        	add	s1, zero, a0
80441884: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

0000000080441886 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
80441886: 41 11        	addi	sp, sp, -16
80441888: 06 e4        	sd	ra, 8(sp)
8044188a: 2e 86        	add	a2, zero, a1
8044188c: 81 25        	sext.w	a1, a1
8044188e: 93 06 00 08  	addi	a3, zero, 128
80441892: 02 c2        	sw	zero, 4(sp)
80441894: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
80441898: 4c 00        	addi	a1, sp, 4
8044189a: 23 02 c1 00  	sb	a2, 4(sp)
8044189e: 05 46        	addi	a2, zero, 1
804418a0: 97 00 00 00  	auipc	ra, 0
804418a4: e7 80 60 d4  	jalr	-698(ra)
804418a8: a2 60        	ld	ra, 8(sp)
804418aa: 41 01        	addi	sp, sp, 16
804418ac: 82 80        	ret
804418ae: 9b 55 b6 00  	srliw	a1, a2, 11
804418b2: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
804418b4: 4c 00        	addi	a1, sp, 4
804418b6: 93 56 66 00  	srli	a3, a2, 6
804418ba: 93 e6 06 0c  	ori	a3, a3, 192
804418be: 23 02 d1 00  	sb	a3, 4(sp)
804418c2: 13 76 f6 03  	andi	a2, a2, 63
804418c6: 13 66 06 08  	ori	a2, a2, 128
804418ca: a3 02 c1 00  	sb	a2, 5(sp)
804418ce: 09 46        	addi	a2, zero, 2
804418d0: 97 00 00 00  	auipc	ra, 0
804418d4: e7 80 60 d1  	jalr	-746(ra)
804418d8: a2 60        	ld	ra, 8(sp)
804418da: 41 01        	addi	sp, sp, 16
804418dc: 82 80        	ret
804418de: 9b 56 06 01  	srliw	a3, a2, 16
804418e2: 4c 00        	addi	a1, sp, 4
804418e4: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
804418e6: 9b 56 c6 00  	srliw	a3, a2, 12
804418ea: 93 e6 06 0e  	ori	a3, a3, 224
804418ee: 23 02 d1 00  	sb	a3, 4(sp)
804418f2: 9b 56 66 00  	srliw	a3, a2, 6
804418f6: 93 f6 f6 03  	andi	a3, a3, 63
804418fa: 93 e6 06 08  	ori	a3, a3, 128
804418fe: a3 02 d1 00  	sb	a3, 5(sp)
80441902: 13 76 f6 03  	andi	a2, a2, 63
80441906: 13 66 06 08  	ori	a2, a2, 128
8044190a: 23 03 c1 00  	sb	a2, 6(sp)
8044190e: 0d 46        	addi	a2, zero, 3
80441910: 97 00 00 00  	auipc	ra, 0
80441914: e7 80 60 cd  	jalr	-810(ra)
80441918: a2 60        	ld	ra, 8(sp)
8044191a: 41 01        	addi	sp, sp, 16
8044191c: 82 80        	ret
8044191e: 9b 56 26 01  	srliw	a3, a2, 18
80441922: 93 e6 06 0f  	ori	a3, a3, 240
80441926: 23 02 d1 00  	sb	a3, 4(sp)
8044192a: 9b 56 c6 00  	srliw	a3, a2, 12
8044192e: 93 f6 f6 03  	andi	a3, a3, 63
80441932: 93 e6 06 08  	ori	a3, a3, 128
80441936: a3 02 d1 00  	sb	a3, 5(sp)
8044193a: 9b 56 66 00  	srliw	a3, a2, 6
8044193e: 93 f6 f6 03  	andi	a3, a3, 63
80441942: 93 e6 06 08  	ori	a3, a3, 128
80441946: 23 03 d1 00  	sb	a3, 6(sp)
8044194a: 13 76 f6 03  	andi	a2, a2, 63
8044194e: 13 66 06 08  	ori	a2, a2, 128
80441952: a3 03 c1 00  	sb	a2, 7(sp)
80441956: 11 46        	addi	a2, zero, 4
80441958: 97 00 00 00  	auipc	ra, 0
8044195c: e7 80 e0 c8  	jalr	-882(ra)
80441960: a2 60        	ld	ra, 8(sp)
80441962: 41 01        	addi	sp, sp, 16
80441964: 82 80        	ret

0000000080441966 <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
80441966: 39 71        	addi	sp, sp, -64
80441968: 06 fc        	sd	ra, 56(sp)
8044196a: 90 75        	ld	a2, 40(a1)
8044196c: 94 71        	ld	a3, 32(a1)
8044196e: 2a e0        	sd	a0, 0(sp)
80441970: 32 f8        	sd	a2, 48(sp)
80441972: 36 f4        	sd	a3, 40(sp)
80441974: 88 6d        	ld	a0, 24(a1)
80441976: 90 69        	ld	a2, 16(a1)
80441978: 94 65        	ld	a3, 8(a1)
8044197a: 8c 61        	ld	a1, 0(a1)
8044197c: 2a f0        	sd	a0, 32(sp)
8044197e: 32 ec        	sd	a2, 24(sp)
80441980: 36 e8        	sd	a3, 16(sp)
80441982: 2e e4        	sd	a1, 8(sp)

0000000080441984 <.LBB160_1>:
80441984: 97 35 00 00  	auipc	a1, 3
80441988: 93 85 45 f9  	addi	a1, a1, -108
8044198c: 0a 85        	add	a0, zero, sp
8044198e: 30 00        	addi	a2, sp, 8
80441990: 97 00 00 00  	auipc	ra, 0
80441994: e7 80 60 16  	jalr	358(ra)
80441998: e2 70        	ld	ra, 56(sp)
8044199a: 21 61        	addi	sp, sp, 64
8044199c: 82 80        	ret

000000008044199e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
8044199e: 08 61        	ld	a0, 0(a0)
804419a0: 17 03 00 00  	auipc	t1, 0
804419a4: 67 00 63 c4  	jr	-954(t1)

00000000804419a8 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
804419a8: 41 11        	addi	sp, sp, -16
804419aa: 06 e4        	sd	ra, 8(sp)
804419ac: 2e 86        	add	a2, zero, a1
804419ae: 08 61        	ld	a0, 0(a0)
804419b0: 81 25        	sext.w	a1, a1
804419b2: 93 06 00 08  	addi	a3, zero, 128
804419b6: 02 c2        	sw	zero, 4(sp)
804419b8: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
804419bc: 4c 00        	addi	a1, sp, 4
804419be: 23 02 c1 00  	sb	a2, 4(sp)
804419c2: 05 46        	addi	a2, zero, 1
804419c4: 97 00 00 00  	auipc	ra, 0
804419c8: e7 80 20 c2  	jalr	-990(ra)
804419cc: a2 60        	ld	ra, 8(sp)
804419ce: 41 01        	addi	sp, sp, 16
804419d0: 82 80        	ret
804419d2: 9b 55 b6 00  	srliw	a1, a2, 11
804419d6: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
804419d8: 4c 00        	addi	a1, sp, 4
804419da: 93 56 66 00  	srli	a3, a2, 6
804419de: 93 e6 06 0c  	ori	a3, a3, 192
804419e2: 23 02 d1 00  	sb	a3, 4(sp)
804419e6: 13 76 f6 03  	andi	a2, a2, 63
804419ea: 13 66 06 08  	ori	a2, a2, 128
804419ee: a3 02 c1 00  	sb	a2, 5(sp)
804419f2: 09 46        	addi	a2, zero, 2
804419f4: 97 00 00 00  	auipc	ra, 0
804419f8: e7 80 20 bf  	jalr	-1038(ra)
804419fc: a2 60        	ld	ra, 8(sp)
804419fe: 41 01        	addi	sp, sp, 16
80441a00: 82 80        	ret
80441a02: 9b 56 06 01  	srliw	a3, a2, 16
80441a06: 4c 00        	addi	a1, sp, 4
80441a08: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
80441a0a: 9b 56 c6 00  	srliw	a3, a2, 12
80441a0e: 93 e6 06 0e  	ori	a3, a3, 224
80441a12: 23 02 d1 00  	sb	a3, 4(sp)
80441a16: 9b 56 66 00  	srliw	a3, a2, 6
80441a1a: 93 f6 f6 03  	andi	a3, a3, 63
80441a1e: 93 e6 06 08  	ori	a3, a3, 128
80441a22: a3 02 d1 00  	sb	a3, 5(sp)
80441a26: 13 76 f6 03  	andi	a2, a2, 63
80441a2a: 13 66 06 08  	ori	a2, a2, 128
80441a2e: 23 03 c1 00  	sb	a2, 6(sp)
80441a32: 0d 46        	addi	a2, zero, 3
80441a34: 97 00 00 00  	auipc	ra, 0
80441a38: e7 80 20 bb  	jalr	-1102(ra)
80441a3c: a2 60        	ld	ra, 8(sp)
80441a3e: 41 01        	addi	sp, sp, 16
80441a40: 82 80        	ret
80441a42: 9b 56 26 01  	srliw	a3, a2, 18
80441a46: 93 e6 06 0f  	ori	a3, a3, 240
80441a4a: 23 02 d1 00  	sb	a3, 4(sp)
80441a4e: 9b 56 c6 00  	srliw	a3, a2, 12
80441a52: 93 f6 f6 03  	andi	a3, a3, 63
80441a56: 93 e6 06 08  	ori	a3, a3, 128
80441a5a: a3 02 d1 00  	sb	a3, 5(sp)
80441a5e: 9b 56 66 00  	srliw	a3, a2, 6
80441a62: 93 f6 f6 03  	andi	a3, a3, 63
80441a66: 93 e6 06 08  	ori	a3, a3, 128
80441a6a: 23 03 d1 00  	sb	a3, 6(sp)
80441a6e: 13 76 f6 03  	andi	a2, a2, 63
80441a72: 13 66 06 08  	ori	a2, a2, 128
80441a76: a3 03 c1 00  	sb	a2, 7(sp)
80441a7a: 11 46        	addi	a2, zero, 4
80441a7c: 97 00 00 00  	auipc	ra, 0
80441a80: e7 80 a0 b6  	jalr	-1174(ra)
80441a84: a2 60        	ld	ra, 8(sp)
80441a86: 41 01        	addi	sp, sp, 16
80441a88: 82 80        	ret

0000000080441a8a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
80441a8a: 39 71        	addi	sp, sp, -64
80441a8c: 06 fc        	sd	ra, 56(sp)
80441a8e: 08 61        	ld	a0, 0(a0)
80441a90: 90 75        	ld	a2, 40(a1)
80441a92: 94 71        	ld	a3, 32(a1)
80441a94: 2a e0        	sd	a0, 0(sp)
80441a96: 32 f8        	sd	a2, 48(sp)
80441a98: 36 f4        	sd	a3, 40(sp)
80441a9a: 88 6d        	ld	a0, 24(a1)
80441a9c: 90 69        	ld	a2, 16(a1)
80441a9e: 94 65        	ld	a3, 8(a1)
80441aa0: 8c 61        	ld	a1, 0(a1)
80441aa2: 2a f0        	sd	a0, 32(sp)
80441aa4: 32 ec        	sd	a2, 24(sp)
80441aa6: 36 e8        	sd	a3, 16(sp)
80441aa8: 2e e4        	sd	a1, 8(sp)

0000000080441aaa <.LBB163_1>:
80441aaa: 97 35 00 00  	auipc	a1, 3
80441aae: 93 85 e5 e6  	addi	a1, a1, -402
80441ab2: 0a 85        	add	a0, zero, sp
80441ab4: 30 00        	addi	a2, sp, 8
80441ab6: 97 00 00 00  	auipc	ra, 0
80441aba: e7 80 00 04  	jalr	64(ra)
80441abe: e2 70        	ld	ra, 56(sp)
80441ac0: 21 61        	addi	sp, sp, 64
80441ac2: 82 80        	ret

0000000080441ac4 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80441ac4: 39 71        	addi	sp, sp, -64
80441ac6: 06 fc        	sd	ra, 56(sp)
80441ac8: 10 75        	ld	a2, 40(a0)
80441aca: 18 71        	ld	a4, 32(a0)
80441acc: 94 71        	ld	a3, 32(a1)
80441ace: 8c 75        	ld	a1, 40(a1)
80441ad0: 32 f8        	sd	a2, 48(sp)
80441ad2: 3a f4        	sd	a4, 40(sp)
80441ad4: 10 6d        	ld	a2, 24(a0)
80441ad6: 18 69        	ld	a4, 16(a0)
80441ad8: 1c 65        	ld	a5, 8(a0)
80441ada: 08 61        	ld	a0, 0(a0)
80441adc: 32 f0        	sd	a2, 32(sp)
80441ade: 3a ec        	sd	a4, 24(sp)
80441ae0: 3e e8        	sd	a5, 16(sp)
80441ae2: 2a e4        	sd	a0, 8(sp)
80441ae4: 30 00        	addi	a2, sp, 8
80441ae6: 36 85        	add	a0, zero, a3
80441ae8: 97 00 00 00  	auipc	ra, 0
80441aec: e7 80 e0 00  	jalr	14(ra)
80441af0: e2 70        	ld	ra, 56(sp)
80441af2: 21 61        	addi	sp, sp, 64
80441af4: 82 80        	ret

0000000080441af6 <_ZN4core3fmt5write17h338141860f5a80fbE>:
80441af6: 35 71        	addi	sp, sp, -160
80441af8: 06 ed        	sd	ra, 152(sp)
80441afa: 22 e9        	sd	s0, 144(sp)
80441afc: 26 e5        	sd	s1, 136(sp)
80441afe: 4a e1        	sd	s2, 128(sp)
80441b00: ce fc        	sd	s3, 120(sp)
80441b02: d2 f8        	sd	s4, 112(sp)
80441b04: d6 f4        	sd	s5, 104(sp)
80441b06: da f0        	sd	s6, 96(sp)
80441b08: de ec        	sd	s7, 88(sp)
80441b0a: e2 e8        	sd	s8, 80(sp)
80441b0c: e6 e4        	sd	s9, 72(sp)
80441b0e: 32 84        	add	s0, zero, a2
80441b10: 05 46        	addi	a2, zero, 1
80441b12: 16 16        	slli	a2, a2, 37
80441b14: 32 fc        	sd	a2, 56(sp)
80441b16: 0d 46        	addi	a2, zero, 3
80441b18: 23 00 c1 04  	sb	a2, 64(sp)
80441b1c: 04 68        	ld	s1, 16(s0)
80441b1e: 02 e4        	sd	zero, 8(sp)
80441b20: 02 ec        	sd	zero, 24(sp)
80441b22: 2a f4        	sd	a0, 40(sp)
80441b24: 2e f8        	sd	a1, 48(sp)
80441b26: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
80441b28: 10 6c        	ld	a2, 24(s0)
80441b2a: 83 39 84 00  	ld	s3, 8(s0)
80441b2e: 03 39 04 00  	ld	s2, 0(s0)
80441b32: ce 8a        	add	s5, zero, s3
80441b34: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
80441b38: b2 8a        	add	s5, zero, a2
80441b3a: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
80441b3e: 83 36 09 00  	ld	a3, 0(s2)
80441b42: 03 36 89 00  	ld	a2, 8(s2)
80441b46: 98 6d        	ld	a4, 24(a1)
80441b48: b6 85        	add	a1, zero, a3
80441b4a: 02 97        	jalr	a4
80441b4c: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
80441b50: 03 3c 04 02  	ld	s8, 32(s0)
80441b54: 93 84 04 03  	addi	s1, s1, 48
80441b58: 93 0c 89 01  	addi	s9, s2, 24
80441b5c: 13 0a 81 00  	addi	s4, sp, 8
80441b60: 09 4b        	addi	s6, zero, 2

0000000080441b62 <.LBB167_35>:
80441b62: 97 0b 00 00  	auipc	s7, 0
80441b66: 93 8b cb 91  	addi	s7, s7, -1764
80441b6a: 56 84        	add	s0, zero, s5
80441b6c: 03 a5 84 ff  	lw	a0, -8(s1)
80441b70: 2a de        	sw	a0, 60(sp)
80441b72: 03 85 04 00  	lb	a0, 0(s1)
80441b76: 23 00 a1 04  	sb	a0, 64(sp)
80441b7a: 03 a5 c4 ff  	lw	a0, -4(s1)
80441b7e: 2a dc        	sw	a0, 56(sp)
80441b80: 03 b6 84 fe  	ld	a2, -24(s1)
80441b84: 03 b5 04 ff  	ld	a0, -16(s1)
80441b88: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80441b8a: 81 45        	mv	a1, zero
80441b8c: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80441b90: 12 05        	slli	a0, a0, 4
80441b92: 62 95        	add	a0, a0, s8
80441b94: 0c 65        	ld	a1, 8(a0)
80441b96: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80441b9a: 08 61        	ld	a0, 0(a0)
80441b9c: 08 61        	ld	a0, 0(a0)
80441b9e: 85 45        	addi	a1, zero, 1
80441ba0: 11 a0        	j	4 <.LBB167_35+0x42>
80441ba2: 81 45        	mv	a1, zero
80441ba4: 2e e4        	sd	a1, 8(sp)
80441ba6: 2a e8        	sd	a0, 16(sp)
80441ba8: 03 b6 84 fd  	ld	a2, -40(s1)
80441bac: 03 b5 04 fe  	ld	a0, -32(s1)
80441bb0: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80441bb2: 81 45        	mv	a1, zero
80441bb4: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80441bb8: 12 05        	slli	a0, a0, 4
80441bba: 62 95        	add	a0, a0, s8
80441bbc: 0c 65        	ld	a1, 8(a0)
80441bbe: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80441bc2: 08 61        	ld	a0, 0(a0)
80441bc4: 08 61        	ld	a0, 0(a0)
80441bc6: 85 45        	addi	a1, zero, 1
80441bc8: 11 a0        	j	4 <.LBB167_35+0x6a>
80441bca: 81 45        	mv	a1, zero
80441bcc: 2e ec        	sd	a1, 24(sp)
80441bce: 2a f0        	sd	a0, 32(sp)
80441bd0: 03 b5 04 fd  	ld	a0, -48(s1)
80441bd4: 12 05        	slli	a0, a0, 4
80441bd6: 62 95        	add	a0, a0, s8
80441bd8: 10 65        	ld	a2, 8(a0)
80441bda: 08 61        	ld	a0, 0(a0)
80441bdc: d2 85        	add	a1, zero, s4
80441bde: 02 96        	jalr	a2
80441be0: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80441be2: 7d 14        	addi	s0, s0, -1
80441be4: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80441be6: c2 76        	ld	a3, 48(sp)
80441be8: 22 75        	ld	a0, 40(sp)
80441bea: 83 b5 8c ff  	ld	a1, -8(s9)
80441bee: 03 b6 0c 00  	ld	a2, 0(s9)
80441bf2: 94 6e        	ld	a3, 24(a3)
80441bf4: 93 84 84 03  	addi	s1, s1, 56
80441bf8: c1 0c        	addi	s9, s9, 16
80441bfa: 82 96        	jalr	a3
80441bfc: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80441bfe: ad a8        	j	122 <.LBB167_35+0x116>
80441c00: 04 70        	ld	s1, 32(s0)
80441c02: 10 74        	ld	a2, 40(s0)
80441c04: 83 39 84 00  	ld	s3, 8(s0)
80441c08: 03 39 04 00  	ld	s2, 0(s0)
80441c0c: ce 8a        	add	s5, zero, s3
80441c0e: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
80441c12: b2 8a        	add	s5, zero, a2
80441c14: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
80441c18: 83 36 09 00  	ld	a3, 0(s2)
80441c1c: 03 36 89 00  	ld	a2, 8(s2)
80441c20: 98 6d        	ld	a4, 24(a1)
80441c22: b6 85        	add	a1, zero, a3
80441c24: 02 97        	jalr	a4
80441c26: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
80441c28: a1 04        	addi	s1, s1, 8
80441c2a: 13 0b 89 01  	addi	s6, s2, 24
80441c2e: 13 0a 81 00  	addi	s4, sp, 8
80441c32: 56 84        	add	s0, zero, s5
80441c34: 90 60        	ld	a2, 0(s1)
80441c36: 03 b5 84 ff  	ld	a0, -8(s1)
80441c3a: d2 85        	add	a1, zero, s4
80441c3c: 02 96        	jalr	a2
80441c3e: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
80441c40: 7d 14        	addi	s0, s0, -1
80441c42: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
80441c44: c2 76        	ld	a3, 48(sp)
80441c46: 22 75        	ld	a0, 40(sp)
80441c48: 83 35 8b ff  	ld	a1, -8(s6)
80441c4c: 03 36 0b 00  	ld	a2, 0(s6)
80441c50: 94 6e        	ld	a3, 24(a3)
80441c52: c1 04        	addi	s1, s1, 16
80441c54: 41 0b        	addi	s6, s6, 16
80441c56: 82 96        	jalr	a3
80441c58: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80441c5a: 39 a8        	j	30 <.LBB167_35+0x116>
80441c5c: 81 4a        	mv	s5, zero
80441c5e: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80441c62: 22 75        	ld	a0, 40(sp)
80441c64: c2 76        	ld	a3, 48(sp)
80441c66: 93 95 4a 00  	slli	a1, s5, 4
80441c6a: 33 06 b9 00  	add	a2, s2, a1
80441c6e: 0c 62        	ld	a1, 0(a2)
80441c70: 10 66        	ld	a2, 8(a2)
80441c72: 94 6e        	ld	a3, 24(a3)
80441c74: 82 96        	jalr	a3
80441c76: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
80441c78: 05 45        	addi	a0, zero, 1
80441c7a: 11 a0        	j	4 <.LBB167_35+0x11c>
80441c7c: 01 45        	mv	a0, zero
80441c7e: a6 6c        	ld	s9, 72(sp)
80441c80: 46 6c        	ld	s8, 80(sp)
80441c82: e6 6b        	ld	s7, 88(sp)
80441c84: 06 7b        	ld	s6, 96(sp)
80441c86: a6 7a        	ld	s5, 104(sp)
80441c88: 46 7a        	ld	s4, 112(sp)
80441c8a: e6 79        	ld	s3, 120(sp)
80441c8c: 0a 69        	ld	s2, 128(sp)
80441c8e: aa 64        	ld	s1, 136(sp)
80441c90: 4a 64        	ld	s0, 144(sp)
80441c92: ea 60        	ld	ra, 152(sp)
80441c94: 0d 61        	addi	sp, sp, 160
80441c96: 82 80        	ret

0000000080441c98 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80441c98: 59 71        	addi	sp, sp, -112
80441c9a: 86 f4        	sd	ra, 104(sp)
80441c9c: a2 f0        	sd	s0, 96(sp)
80441c9e: a6 ec        	sd	s1, 88(sp)
80441ca0: ca e8        	sd	s2, 80(sp)
80441ca2: ce e4        	sd	s3, 72(sp)
80441ca4: d2 e0        	sd	s4, 64(sp)
80441ca6: 56 fc        	sd	s5, 56(sp)
80441ca8: 5a f8        	sd	s6, 48(sp)
80441caa: 5e f4        	sd	s7, 40(sp)
80441cac: 62 f0        	sd	s8, 32(sp)
80441cae: 66 ec        	sd	s9, 24(sp)
80441cb0: 6a e8        	sd	s10, 16(sp)
80441cb2: 6e e4        	sd	s11, 8(sp)
80441cb4: be 89        	add	s3, zero, a5
80441cb6: 3a 89        	add	s2, zero, a4
80441cb8: b6 8a        	add	s5, zero, a3
80441cba: 2a 84        	add	s0, zero, a0
80441cbc: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80441cbe: 03 65 04 03  	lwu	a0, 48(s0)
80441cc2: 93 75 15 00  	andi	a1, a0, 1
80441cc6: 37 0a 11 00  	lui	s4, 272
80441cca: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80441ccc: 13 0a b0 02  	addi	s4, zero, 43
80441cd0: b3 8c 35 01  	add	s9, a1, s3
80441cd4: 93 75 45 00  	andi	a1, a0, 4
80441cd8: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80441cda: 81 45        	mv	a1, zero
80441cdc: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80441ce0: d6 86        	add	a3, zero, s5
80441ce2: 32 87        	add	a4, zero, a2
80441ce4: 83 47 07 00  	lbu	a5, 0(a4)
80441ce8: 05 07        	addi	a4, a4, 1
80441cea: 93 f7 07 0c  	andi	a5, a5, 192
80441cee: 93 87 07 f8  	addi	a5, a5, -128
80441cf2: 93 b7 17 00  	seqz	a5, a5
80441cf6: fd 16        	addi	a3, a3, -1
80441cf8: be 95        	add	a1, a1, a5
80441cfa: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80441cfc: b3 86 5c 01  	add	a3, s9, s5
80441d00: b3 8c b6 40  	sub	s9, a3, a1
80441d04: 32 8b        	add	s6, zero, a2
80441d06: 0c 60        	ld	a1, 0(s0)
80441d08: 85 4d        	addi	s11, zero, 1
80441d0a: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80441d0e: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80441d10: 03 65 04 03  	lwu	a0, 48(s0)
80441d14: 93 8c 19 00  	addi	s9, s3, 1
80441d18: 13 0a d0 02  	addi	s4, zero, 45
80441d1c: 93 75 45 00  	andi	a1, a0, 4
80441d20: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
80441d22: 01 4b        	mv	s6, zero
80441d24: 0c 60        	ld	a1, 0(s0)
80441d26: 85 4d        	addi	s11, zero, 1
80441d28: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80441d2c: 03 3d 84 00  	ld	s10, 8(s0)
80441d30: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80441d34: 21 89        	andi	a0, a0, 8
80441d36: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80441d38: 03 45 84 03  	lbu	a0, 56(s0)
80441d3c: 85 45        	addi	a1, zero, 1
80441d3e: 8d 46        	addi	a3, zero, 3
80441d40: 05 46        	addi	a2, zero, 1
80441d42: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80441d46: 2a 86        	add	a2, zero, a0
80441d48: 0d 8a        	andi	a2, a2, 3
80441d4a: 33 05 9d 41  	sub	a0, s10, s9
80441d4e: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80441d52: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80441d54: 2a 8c        	add	s8, zero, a0
80441d56: 01 45        	mv	a0, zero
80441d58: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80441d5a: 22 85        	add	a0, zero, s0
80441d5c: d2 85        	add	a1, zero, s4
80441d5e: 5a 86        	add	a2, zero, s6
80441d60: d6 86        	add	a3, zero, s5
80441d62: 97 00 00 00  	auipc	ra, 0
80441d66: e7 80 40 17  	jalr	372(ra)
80441d6a: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80441d6c: 6e 85        	add	a0, zero, s11
80441d6e: a2 6d        	ld	s11, 8(sp)
80441d70: 42 6d        	ld	s10, 16(sp)
80441d72: e2 6c        	ld	s9, 24(sp)
80441d74: 02 7c        	ld	s8, 32(sp)
80441d76: a2 7b        	ld	s7, 40(sp)
80441d78: 42 7b        	ld	s6, 48(sp)
80441d7a: e2 7a        	ld	s5, 56(sp)
80441d7c: 06 6a        	ld	s4, 64(sp)
80441d7e: a6 69        	ld	s3, 72(sp)
80441d80: 46 69        	ld	s2, 80(sp)
80441d82: e6 64        	ld	s1, 88(sp)
80441d84: 06 74        	ld	s0, 96(sp)
80441d86: a6 70        	ld	ra, 104(sp)
80441d88: 65 61        	addi	sp, sp, 112
80441d8a: 82 80        	ret
80441d8c: 0c 74        	ld	a1, 40(s0)
80441d8e: 08 70        	ld	a0, 32(s0)
80441d90: 9c 6d        	ld	a5, 24(a1)
80441d92: ca 85        	add	a1, zero, s2
80441d94: 4e 86        	add	a2, zero, s3
80441d96: a2 6d        	ld	s11, 8(sp)
80441d98: 42 6d        	ld	s10, 16(sp)
80441d9a: e2 6c        	ld	s9, 24(sp)
80441d9c: 02 7c        	ld	s8, 32(sp)
80441d9e: a2 7b        	ld	s7, 40(sp)
80441da0: 42 7b        	ld	s6, 48(sp)
80441da2: e2 7a        	ld	s5, 56(sp)
80441da4: 06 6a        	ld	s4, 64(sp)
80441da6: a6 69        	ld	s3, 72(sp)
80441da8: 46 69        	ld	s2, 80(sp)
80441daa: e6 64        	ld	s1, 88(sp)
80441dac: 06 74        	ld	s0, 96(sp)
80441dae: a6 70        	ld	ra, 104(sp)
80441db0: 65 61        	addi	sp, sp, 112
80441db2: 82 87        	jr	a5
80441db4: 83 6b 44 03  	lwu	s7, 52(s0)
80441db8: 13 05 00 03  	addi	a0, zero, 48
80441dbc: 03 4c 84 03  	lbu	s8, 56(s0)
80441dc0: 48 d8        	sw	a0, 52(s0)
80441dc2: 85 4d        	addi	s11, zero, 1
80441dc4: 23 0c b4 03  	sb	s11, 56(s0)
80441dc8: 22 85        	add	a0, zero, s0
80441dca: d2 85        	add	a1, zero, s4
80441dcc: 5a 86        	add	a2, zero, s6
80441dce: d6 86        	add	a3, zero, s5
80441dd0: 97 00 00 00  	auipc	ra, 0
80441dd4: e7 80 60 10  	jalr	262(ra)
80441dd8: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80441dda: 03 45 84 03  	lbu	a0, 56(s0)
80441dde: 85 45        	addi	a1, zero, 1
80441de0: 8d 46        	addi	a3, zero, 3
80441de2: 05 46        	addi	a2, zero, 1
80441de4: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80441de8: 2a 86        	add	a2, zero, a0
80441dea: 0d 8a        	andi	a2, a2, 3
80441dec: 33 05 9d 41  	sub	a0, s10, s9
80441df0: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80441df4: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80441df6: aa 8a        	add	s5, zero, a0
80441df8: 01 45        	mv	a0, zero
80441dfa: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80441dfc: 8d 45        	addi	a1, zero, 3
80441dfe: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80441e02: 01 4c        	mv	s8, zero
80441e04: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80441e06: 8d 45        	addi	a1, zero, 3
80441e08: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80441e0c: 81 4a        	mv	s5, zero
80441e0e: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80441e10: 93 05 15 00  	addi	a1, a0, 1
80441e14: 05 81        	srli	a0, a0, 1
80441e16: 13 dc 15 00  	srli	s8, a1, 1
80441e1a: 93 04 15 00  	addi	s1, a0, 1
80441e1e: fd 14        	addi	s1, s1, -1
80441e20: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80441e22: 0c 74        	ld	a1, 40(s0)
80441e24: 08 70        	ld	a0, 32(s0)
80441e26: 90 71        	ld	a2, 32(a1)
80441e28: 4c 58        	lw	a1, 52(s0)
80441e2a: 02 96        	jalr	a2
80441e2c: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80441e2e: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80441e30: 83 6b 44 03  	lwu	s7, 52(s0)
80441e34: 22 85        	add	a0, zero, s0
80441e36: d2 85        	add	a1, zero, s4
80441e38: 5a 86        	add	a2, zero, s6
80441e3a: d6 86        	add	a3, zero, s5
80441e3c: 97 00 00 00  	auipc	ra, 0
80441e40: e7 80 a0 09  	jalr	154(ra)
80441e44: 85 4d        	addi	s11, zero, 1
80441e46: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80441e48: 0c 74        	ld	a1, 40(s0)
80441e4a: 08 70        	ld	a0, 32(s0)
80441e4c: 94 6d        	ld	a3, 24(a1)
80441e4e: ca 85        	add	a1, zero, s2
80441e50: 4e 86        	add	a2, zero, s3
80441e52: 82 96        	jalr	a3
80441e54: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80441e56: 03 39 04 02  	ld	s2, 32(s0)
80441e5a: 00 74        	ld	s0, 40(s0)
80441e5c: 93 04 1c 00  	addi	s1, s8, 1
80441e60: fd 14        	addi	s1, s1, -1
80441e62: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80441e64: 10 70        	ld	a2, 32(s0)
80441e66: 4a 85        	add	a0, zero, s2
80441e68: de 85        	add	a1, zero, s7
80441e6a: 02 96        	jalr	a2
80441e6c: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80441e6e: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80441e70: 93 05 15 00  	addi	a1, a0, 1
80441e74: 05 81        	srli	a0, a0, 1
80441e76: 93 da 15 00  	srli	s5, a1, 1
80441e7a: 93 04 15 00  	addi	s1, a0, 1
80441e7e: fd 14        	addi	s1, s1, -1
80441e80: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80441e82: 0c 74        	ld	a1, 40(s0)
80441e84: 08 70        	ld	a0, 32(s0)
80441e86: 90 71        	ld	a2, 32(a1)
80441e88: 4c 58        	lw	a1, 52(s0)
80441e8a: 02 96        	jalr	a2
80441e8c: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80441e8e: 85 4d        	addi	s11, zero, 1
80441e90: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80441e92: 0c 74        	ld	a1, 40(s0)
80441e94: 03 6a 44 03  	lwu	s4, 52(s0)
80441e98: 08 70        	ld	a0, 32(s0)
80441e9a: 94 6d        	ld	a3, 24(a1)
80441e9c: ca 85        	add	a1, zero, s2
80441e9e: 4e 86        	add	a2, zero, s3
80441ea0: 82 96        	jalr	a3
80441ea2: 85 4d        	addi	s11, zero, 1
80441ea4: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80441ea8: 03 39 04 02  	ld	s2, 32(s0)
80441eac: 83 39 84 02  	ld	s3, 40(s0)
80441eb0: 93 84 1a 00  	addi	s1, s5, 1
80441eb4: fd 14        	addi	s1, s1, -1
80441eb6: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80441eb8: 03 b6 09 02  	ld	a2, 32(s3)
80441ebc: 4a 85        	add	a0, zero, s2
80441ebe: d2 85        	add	a1, zero, s4
80441ec0: 02 96        	jalr	a2
80441ec2: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80441ec4: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80441ec6: 81 4d        	mv	s11, zero
80441ec8: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80441eca: 81 4d        	mv	s11, zero
80441ecc: 23 2a 74 03  	sw	s7, 52(s0)
80441ed0: 23 0c 84 03  	sb	s8, 56(s0)
80441ed4: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080441ed6 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80441ed6: 01 11        	addi	sp, sp, -32
80441ed8: 06 ec        	sd	ra, 24(sp)
80441eda: 22 e8        	sd	s0, 16(sp)
80441edc: 26 e4        	sd	s1, 8(sp)
80441ede: 4a e0        	sd	s2, 0(sp)
80441ee0: 13 97 05 02  	slli	a4, a1, 32
80441ee4: 01 93        	srli	a4, a4, 32
80441ee6: b7 07 11 00  	lui	a5, 272
80441eea: 36 89        	add	s2, zero, a3
80441eec: b2 84        	add	s1, zero, a2
80441eee: 2a 84        	add	s0, zero, a0
80441ef0: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80441ef4: 10 74        	ld	a2, 40(s0)
80441ef6: 08 70        	ld	a0, 32(s0)
80441ef8: 10 72        	ld	a2, 32(a2)
80441efa: 02 96        	jalr	a2
80441efc: aa 85        	add	a1, zero, a0
80441efe: 05 45        	addi	a0, zero, 1
80441f00: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80441f02: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80441f04: 0c 74        	ld	a1, 40(s0)
80441f06: 08 70        	ld	a0, 32(s0)
80441f08: 9c 6d        	ld	a5, 24(a1)
80441f0a: a6 85        	add	a1, zero, s1
80441f0c: 4a 86        	add	a2, zero, s2
80441f0e: 02 69        	ld	s2, 0(sp)
80441f10: a2 64        	ld	s1, 8(sp)
80441f12: 42 64        	ld	s0, 16(sp)
80441f14: e2 60        	ld	ra, 24(sp)
80441f16: 05 61        	addi	sp, sp, 32
80441f18: 82 87        	jr	a5
80441f1a: 01 45        	mv	a0, zero
80441f1c: 02 69        	ld	s2, 0(sp)
80441f1e: a2 64        	ld	s1, 8(sp)
80441f20: 42 64        	ld	s0, 16(sp)
80441f22: e2 60        	ld	ra, 24(sp)
80441f24: 05 61        	addi	sp, sp, 32
80441f26: 82 80        	ret

0000000080441f28 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80441f28: 39 71        	addi	sp, sp, -64
80441f2a: 06 fc        	sd	ra, 56(sp)
80441f2c: 22 f8        	sd	s0, 48(sp)
80441f2e: 26 f4        	sd	s1, 40(sp)
80441f30: 4a f0        	sd	s2, 32(sp)
80441f32: 4e ec        	sd	s3, 24(sp)
80441f34: 52 e8        	sd	s4, 16(sp)
80441f36: 56 e4        	sd	s5, 8(sp)
80441f38: 5a e0        	sd	s6, 0(sp)
80441f3a: 2a 8b        	add	s6, zero, a0
80441f3c: 14 69        	ld	a3, 16(a0)
80441f3e: 08 61        	ld	a0, 0(a0)
80441f40: b2 89        	add	s3, zero, a2
80441f42: 2e 89        	add	s2, zero, a1
80441f44: 93 85 f6 ff  	addi	a1, a3, -1
80441f48: 05 46        	addi	a2, zero, 1
80441f4a: 93 b5 15 00  	seqz	a1, a1
80441f4e: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80441f52: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80441f54: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80441f56: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80441f5a: 83 36 8b 01  	ld	a3, 24(s6)
80441f5e: 7d 15        	addi	a0, a0, -1
80441f60: 13 38 15 00  	seqz	a6, a0
80441f64: 33 07 39 01  	add	a4, s2, s3
80441f68: 81 45        	mv	a1, zero
80441f6a: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80441f6c: 7d 5e        	addi	t3, zero, -1
80441f6e: 93 03 00 0e  	addi	t2, zero, 224
80441f72: 13 03 00 0f  	addi	t1, zero, 240
80441f76: b7 08 1c 00  	lui	a7, 448
80441f7a: b7 02 11 00  	lui	t0, 272
80441f7e: 4a 85        	add	a0, zero, s2
80441f80: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80441f82: 03 44 06 00  	lbu	s0, 0(a2)
80441f86: 93 04 16 00  	addi	s1, a2, 1
80441f8a: 93 7f f4 03  	andi	t6, s0, 63
80441f8e: ca 07        	slli	a5, a5, 18
80441f90: b3 f7 17 01  	and	a5, a5, a7
80441f94: 13 14 cf 00  	slli	s0, t5, 12
80441f98: 13 96 6e 00  	slli	a2, t4, 6
80441f9c: c1 8f        	or	a5, a5, s0
80441f9e: 5d 8e        	or	a2, a2, a5
80441fa0: 33 66 f6 01  	or	a2, a2, t6
80441fa4: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80441fa8: 33 85 a4 40  	sub	a0, s1, a0
80441fac: fd 16        	addi	a3, a3, -1
80441fae: aa 95        	add	a1, a1, a0
80441fb0: 26 85        	add	a0, zero, s1
80441fb2: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80441fb4: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80441fb8: 03 06 05 00  	lb	a2, 0(a0)
80441fbc: 93 04 15 00  	addi	s1, a0, 1
80441fc0: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80441fc4: 93 77 f6 0f  	andi	a5, a2, 255
80441fc8: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80441fcc: 03 46 15 00  	lbu	a2, 1(a0)
80441fd0: 93 04 25 00  	addi	s1, a0, 2
80441fd4: 13 7f f6 03  	andi	t5, a2, 63
80441fd8: 26 86        	add	a2, zero, s1
80441fda: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80441fde: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80441fe0: 01 4f        	mv	t5, zero
80441fe2: 3a 86        	add	a2, zero, a4
80441fe4: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80441fe8: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80441fec: 03 44 06 00  	lbu	s0, 0(a2)
80441ff0: 93 04 16 00  	addi	s1, a2, 1
80441ff4: 93 7e f4 03  	andi	t4, s0, 63
80441ff8: 26 86        	add	a2, zero, s1
80441ffa: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80441ffe: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80442000: 81 4e        	mv	t4, zero
80442002: 3a 86        	add	a2, zero, a4
80442004: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80442008: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
8044200c: 81 4f        	mv	t6, zero
8044200e: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80442010: ca 84        	add	s1, zero, s2
80442012: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80442016: 03 85 04 00  	lb	a0, 0(s1)
8044201a: 7d 56        	addi	a2, zero, -1
8044201c: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80442020: 13 b5 15 00  	seqz	a0, a1
80442024: 33 c6 35 01  	xor	a2, a1, s3
80442028: 13 36 16 00  	seqz	a2, a2
8044202c: 51 8d        	or	a0, a0, a2
8044202e: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80442030: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80442034: 33 05 b9 00  	add	a0, s2, a1
80442038: 03 05 05 00  	lb	a0, 0(a0)
8044203c: 13 06 00 fc  	addi	a2, zero, -64
80442040: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
80442044: 4a 85        	add	a0, zero, s2
80442046: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80442048: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
8044204a: 13 86 14 00  	addi	a2, s1, 1
8044204e: 13 75 f5 0f  	andi	a0, a0, 255
80442052: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
80442056: 83 c6 14 00  	lbu	a3, 1(s1)
8044205a: 13 86 24 00  	addi	a2, s1, 2
8044205e: 93 f6 f6 03  	andi	a3, a3, 63
80442062: 93 07 00 0e  	addi	a5, zero, 224
80442066: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
8044206a: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
8044206c: 01 45        	mv	a0, zero
8044206e: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80442070: 2a 89        	add	s2, zero, a0
80442072: ae 89        	add	s3, zero, a1
80442074: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80442078: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
8044207c: 81 45        	mv	a1, zero
8044207e: 4e 85        	add	a0, zero, s3
80442080: 4a 86        	add	a2, zero, s2
80442082: 83 46 06 00  	lbu	a3, 0(a2)
80442086: 05 06        	addi	a2, a2, 1
80442088: 93 f6 06 0c  	andi	a3, a3, 192
8044208c: 93 86 06 f8  	addi	a3, a3, -128
80442090: 93 b6 16 00  	seqz	a3, a3
80442094: 7d 15        	addi	a0, a0, -1
80442096: b6 95        	add	a1, a1, a3
80442098: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
8044209a: 03 35 8b 00  	ld	a0, 8(s6)
8044209e: b3 85 b9 40  	sub	a1, s3, a1
804420a2: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804420a6: 81 45        	mv	a1, zero
804420a8: 4e 86        	add	a2, zero, s3
804420aa: ca 86        	add	a3, zero, s2
804420ac: 03 c7 06 00  	lbu	a4, 0(a3)
804420b0: 85 06        	addi	a3, a3, 1
804420b2: 13 77 07 0c  	andi	a4, a4, 192
804420b6: 13 07 07 f8  	addi	a4, a4, -128
804420ba: 13 37 17 00  	seqz	a4, a4
804420be: 7d 16        	addi	a2, a2, -1
804420c0: ba 95        	add	a1, a1, a4
804420c2: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
804420c4: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
804420c6: 03 35 8b 00  	ld	a0, 8(s6)
804420ca: 81 45        	mv	a1, zero
804420cc: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804420ce: 83 46 8b 03  	lbu	a3, 56(s6)
804420d2: 01 47        	mv	a4, zero
804420d4: 8d 47        	addi	a5, zero, 3
804420d6: 33 86 35 41  	sub	a2, a1, s3
804420da: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
804420de: 36 87        	add	a4, zero, a3
804420e0: 93 75 37 00  	andi	a1, a4, 3
804420e4: 85 46        	addi	a3, zero, 1
804420e6: 32 95        	add	a0, a0, a2
804420e8: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
804420ec: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
804420ee: aa 8a        	add	s5, zero, a0
804420f0: 01 45        	mv	a0, zero
804420f2: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804420f4: 83 35 8b 02  	ld	a1, 40(s6)
804420f8: 03 35 0b 02  	ld	a0, 32(s6)
804420fc: 9c 6d        	ld	a5, 24(a1)
804420fe: ca 85        	add	a1, zero, s2
80442100: 4e 86        	add	a2, zero, s3
80442102: 02 6b        	ld	s6, 0(sp)
80442104: a2 6a        	ld	s5, 8(sp)
80442106: 42 6a        	ld	s4, 16(sp)
80442108: e2 69        	ld	s3, 24(sp)
8044210a: 02 79        	ld	s2, 32(sp)
8044210c: a2 74        	ld	s1, 40(sp)
8044210e: 42 74        	ld	s0, 48(sp)
80442110: e2 70        	ld	ra, 56(sp)
80442112: 21 61        	addi	sp, sp, 64
80442114: 82 87        	jr	a5
80442116: 0d 46        	addi	a2, zero, 3
80442118: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
8044211c: 81 4a        	mv	s5, zero
8044211e: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80442120: 93 05 15 00  	addi	a1, a0, 1
80442124: 05 81        	srli	a0, a0, 1
80442126: 93 da 15 00  	srli	s5, a1, 1
8044212a: 93 04 15 00  	addi	s1, a0, 1
8044212e: fd 14        	addi	s1, s1, -1
80442130: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
80442132: 83 35 8b 02  	ld	a1, 40(s6)
80442136: 03 35 0b 02  	ld	a0, 32(s6)
8044213a: 90 71        	ld	a2, 32(a1)
8044213c: 83 25 4b 03  	lw	a1, 52(s6)
80442140: 02 96        	jalr	a2
80442142: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
80442144: 05 49        	addi	s2, zero, 1
80442146: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80442148: 83 35 8b 02  	ld	a1, 40(s6)
8044214c: 03 6a 4b 03  	lwu	s4, 52(s6)
80442150: 03 35 0b 02  	ld	a0, 32(s6)
80442154: 94 6d        	ld	a3, 24(a1)
80442156: ca 85        	add	a1, zero, s2
80442158: 4e 86        	add	a2, zero, s3
8044215a: 82 96        	jalr	a3
8044215c: 05 49        	addi	s2, zero, 1
8044215e: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80442160: 83 39 0b 02  	ld	s3, 32(s6)
80442164: 03 34 8b 02  	ld	s0, 40(s6)
80442168: 93 84 1a 00  	addi	s1, s5, 1
8044216c: fd 14        	addi	s1, s1, -1
8044216e: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80442170: 10 70        	ld	a2, 32(s0)
80442172: 4e 85        	add	a0, zero, s3
80442174: d2 85        	add	a1, zero, s4
80442176: 02 96        	jalr	a2
80442178: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
8044217a: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
8044217c: 01 49        	mv	s2, zero
8044217e: 4a 85        	add	a0, zero, s2
80442180: 02 6b        	ld	s6, 0(sp)
80442182: a2 6a        	ld	s5, 8(sp)
80442184: 42 6a        	ld	s4, 16(sp)
80442186: e2 69        	ld	s3, 24(sp)
80442188: 02 79        	ld	s2, 32(sp)
8044218a: a2 74        	ld	s1, 40(sp)
8044218c: 42 74        	ld	s0, 48(sp)
8044218e: e2 70        	ld	ra, 56(sp)
80442190: 21 61        	addi	sp, sp, 64
80442192: 82 80        	ret
80442194: 81 46        	mv	a3, zero
80442196: 3a 86        	add	a2, zero, a4
80442198: 93 07 00 0e  	addi	a5, zero, 224
8044219c: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804421a0: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
804421a4: 83 44 06 00  	lbu	s1, 0(a2)
804421a8: 93 07 16 00  	addi	a5, a2, 1
804421ac: 13 f6 f4 03  	andi	a2, s1, 63
804421b0: 93 04 00 0f  	addi	s1, zero, 240
804421b4: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
804421b8: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804421ba: 01 46        	mv	a2, zero
804421bc: ba 87        	add	a5, zero, a4
804421be: 93 04 00 0f  	addi	s1, zero, 240
804421c2: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804421c6: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
804421ca: 03 c7 07 00  	lbu	a4, 0(a5)
804421ce: 13 77 f7 03  	andi	a4, a4, 63
804421d2: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
804421d4: 01 47        	mv	a4, zero
804421d6: 4a 05        	slli	a0, a0, 18
804421d8: b7 07 1c 00  	lui	a5, 448
804421dc: 7d 8d        	and	a0, a0, a5
804421de: b2 06        	slli	a3, a3, 12
804421e0: 1a 06        	slli	a2, a2, 6
804421e2: 55 8d        	or	a0, a0, a3
804421e4: 51 8d        	or	a0, a0, a2
804421e6: 59 8d        	or	a0, a0, a4
804421e8: 37 06 11 00  	lui	a2, 272
804421ec: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804421f0: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

00000000804421f2 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
804421f2: ae 86        	add	a3, zero, a1
804421f4: aa 85        	add	a1, zero, a0
804421f6: 32 85        	add	a0, zero, a2
804421f8: 36 86        	add	a2, zero, a3
804421fa: 17 03 00 00  	auipc	t1, 0
804421fe: 67 00 e3 d2  	jr	-722(t1)

0000000080442202 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
80442202: 59 71        	addi	sp, sp, -112
80442204: 86 f4        	sd	ra, 104(sp)
80442206: a2 f0        	sd	s0, 96(sp)
80442208: a6 ec        	sd	s1, 88(sp)
8044220a: ca e8        	sd	s2, 80(sp)
8044220c: ce e4        	sd	s3, 72(sp)
8044220e: d2 e0        	sd	s4, 64(sp)
80442210: 56 fc        	sd	s5, 56(sp)
80442212: 5a f8        	sd	s6, 48(sp)
80442214: 5e f4        	sd	s7, 40(sp)
80442216: 62 f0        	sd	s8, 32(sp)
80442218: 66 ec        	sd	s9, 24(sp)
8044221a: 6a e8        	sd	s10, 16(sp)
8044221c: 6e e4        	sd	s11, 8(sp)
8044221e: 2e 84        	add	s0, zero, a1
80442220: 8c 75        	ld	a1, 40(a1)
80442222: 10 70        	ld	a2, 32(s0)
80442224: 94 71        	ld	a3, 32(a1)
80442226: aa 84        	add	s1, zero, a0
80442228: 93 05 70 02  	addi	a1, zero, 39
8044222c: 32 85        	add	a0, zero, a2
8044222e: 82 96        	jalr	a3
80442230: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
80442232: 05 45        	addi	a0, zero, 1
80442234: a2 6d        	ld	s11, 8(sp)
80442236: 42 6d        	ld	s10, 16(sp)
80442238: e2 6c        	ld	s9, 24(sp)
8044223a: 02 7c        	ld	s8, 32(sp)
8044223c: a2 7b        	ld	s7, 40(sp)
8044223e: 42 7b        	ld	s6, 48(sp)
80442240: e2 7a        	ld	s5, 56(sp)
80442242: 06 6a        	ld	s4, 64(sp)
80442244: a6 69        	ld	s3, 72(sp)
80442246: 46 69        	ld	s2, 80(sp)
80442248: e6 64        	ld	s1, 88(sp)
8044224a: 06 74        	ld	s0, 96(sp)
8044224c: a6 70        	ld	ra, 104(sp)
8044224e: 65 61        	addi	sp, sp, 112
80442250: 82 80        	ret
80442252: 83 ea 04 00  	lwu	s5, 0(s1)
80442256: 13 05 10 02  	addi	a0, zero, 33
8044225a: 89 44        	addi	s1, zero, 2
8044225c: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
80442260: 25 45        	addi	a0, zero, 9
80442262: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
80442266: 29 45        	addi	a0, zero, 10
80442268: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
8044226c: 35 45        	addi	a0, zero, 13
8044226e: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
80442272: 93 0a 20 07  	addi	s5, zero, 114
80442276: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80442278: 13 05 20 02  	addi	a0, zero, 34
8044227c: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80442280: 13 05 70 02  	addi	a0, zero, 39
80442284: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80442288: 13 05 c0 05  	addi	a0, zero, 92
8044228c: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
80442290: 56 85        	add	a0, zero, s5
80442292: 97 10 00 00  	auipc	ra, 1
80442296: e7 80 60 d9  	jalr	-618(ra)
8044229a: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
8044229e: 56 85        	add	a0, zero, s5
804422a0: 97 00 00 00  	auipc	ra, 0
804422a4: e7 80 80 67  	jalr	1656(ra)
804422a8: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
804422ac: 85 44        	addi	s1, zero, 1
804422ae: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804422b0: 93 0a 40 07  	addi	s5, zero, 116
804422b4: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804422b6: 93 0a e0 06  	addi	s5, zero, 110
804422ba: 09 4a        	addi	s4, zero, 2
804422bc: 05 4b        	addi	s6, zero, 1
804422be: 13 05 10 f0  	addi	a0, zero, -255
804422c2: 02 15        	slli	a0, a0, 32
804422c4: 93 0b f5 ff  	addi	s7, a0, -1
804422c8: 29 4c        	addi	s8, zero, 10
804422ca: 93 1c 0b 02  	slli	s9, s6, 32
804422ce: 0d 4d        	addi	s10, zero, 3
804422d0: 93 1d 1b 02  	slli	s11, s6, 33
804422d4: 11 49        	addi	s2, zero, 4
804422d6: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
804422d8: 85 44        	addi	s1, zero, 1
804422da: 10 74        	ld	a2, 40(s0)
804422dc: 08 70        	ld	a0, 32(s0)
804422de: 10 72        	ld	a2, 32(a2)
804422e0: 02 96        	jalr	a2
804422e2: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
804422e4: 13 95 04 02  	slli	a0, s1, 32
804422e8: 01 91        	srli	a0, a0, 32
804422ea: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
804422ee: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
804422f0: 81 44        	mv	s1, zero
804422f2: d6 85        	add	a1, zero, s5
804422f4: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804422f6: 93 05 c0 05  	addi	a1, zero, 92
804422fa: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
804422fe: 13 d5 09 02  	srli	a0, s3, 32
80442302: 13 75 f5 0f  	andi	a0, a0, 255
80442306: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
8044230a: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
8044230c: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
80442310: b3 f9 79 01  	and	s3, s3, s7
80442314: 8d 44        	addi	s1, zero, 3
80442316: 93 05 d0 07  	addi	a1, zero, 125
8044231a: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8044231c: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
80442320: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
80442324: 33 f5 79 01  	and	a0, s3, s7
80442328: 8d 44        	addi	s1, zero, 3
8044232a: 93 95 04 02  	slli	a1, s1, 32
8044232e: b3 69 b5 00  	or	s3, a0, a1
80442332: 93 05 50 07  	addi	a1, zero, 117
80442336: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80442338: 02 66        	ld	a2, 0(sp)
8044233a: 13 15 26 00  	slli	a0, a2, 2
8044233e: 3b d5 a9 00  	srlw	a0, s3, a0
80442342: 3d 89        	andi	a0, a0, 15
80442344: 93 05 00 03  	addi	a1, zero, 48
80442348: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
8044234c: 93 05 70 05  	addi	a1, zero, 87
80442350: aa 95        	add	a1, a1, a0
80442352: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
80442354: 7d 16        	addi	a2, a2, -1
80442356: 32 e0        	sd	a2, 0(sp)
80442358: 8d 44        	addi	s1, zero, 3
8044235a: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8044235c: 33 f5 79 01  	and	a0, s3, s7
80442360: b3 69 b5 01  	or	s3, a0, s11
80442364: 8d 44        	addi	s1, zero, 3
80442366: 93 05 b0 07  	addi	a1, zero, 123
8044236a: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8044236c: 33 f5 79 01  	and	a0, s3, s7
80442370: 13 16 2b 02  	slli	a2, s6, 34
80442374: b3 69 c5 00  	or	s3, a0, a2
80442378: 8d 44        	addi	s1, zero, 3
8044237a: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8044237c: 33 f5 79 01  	and	a0, s3, s7
80442380: b3 69 95 01  	or	s3, a0, s9
80442384: 8d 44        	addi	s1, zero, 3
80442386: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80442388: 0c 74        	ld	a1, 40(s0)
8044238a: 08 70        	ld	a0, 32(s0)
8044238c: 9c 71        	ld	a5, 32(a1)
8044238e: 93 05 70 02  	addi	a1, zero, 39
80442392: a2 6d        	ld	s11, 8(sp)
80442394: 42 6d        	ld	s10, 16(sp)
80442396: e2 6c        	ld	s9, 24(sp)
80442398: 02 7c        	ld	s8, 32(sp)
8044239a: a2 7b        	ld	s7, 40(sp)
8044239c: 42 7b        	ld	s6, 48(sp)
8044239e: e2 7a        	ld	s5, 56(sp)
804423a0: 06 6a        	ld	s4, 64(sp)
804423a2: a6 69        	ld	s3, 72(sp)
804423a4: 46 69        	ld	s2, 80(sp)
804423a6: e6 64        	ld	s1, 88(sp)
804423a8: 06 74        	ld	s0, 96(sp)
804423aa: a6 70        	ld	ra, 104(sp)
804423ac: 65 61        	addi	sp, sp, 112
804423ae: 82 87        	jr	a5
804423b0: 13 e5 1a 00  	ori	a0, s5, 1
804423b4: 93 55 15 00  	srli	a1, a0, 1
804423b8: 4d 8d        	or	a0, a0, a1
804423ba: 93 55 25 00  	srli	a1, a0, 2
804423be: 4d 8d        	or	a0, a0, a1
804423c0: 93 55 45 00  	srli	a1, a0, 4
804423c4: 4d 8d        	or	a0, a0, a1
804423c6: 93 55 85 00  	srli	a1, a0, 8
804423ca: 4d 8d        	or	a0, a0, a1
804423cc: 93 55 05 01  	srli	a1, a0, 16
804423d0: 4d 8d        	or	a0, a0, a1
804423d2: 93 55 05 02  	srli	a1, a0, 32
804423d6: 4d 8d        	or	a0, a0, a1
804423d8: 13 45 f5 ff  	not	a0, a0
804423dc: 93 55 15 00  	srli	a1, a0, 1
804423e0: 37 56 55 05  	lui	a2, 21845
804423e4: 1b 06 56 55  	addiw	a2, a2, 1365
804423e8: 32 06        	slli	a2, a2, 12
804423ea: 13 06 56 55  	addi	a2, a2, 1365
804423ee: 32 06        	slli	a2, a2, 12
804423f0: 13 06 56 55  	addi	a2, a2, 1365
804423f4: 32 06        	slli	a2, a2, 12
804423f6: 13 06 56 55  	addi	a2, a2, 1365
804423fa: f1 8d        	and	a1, a1, a2
804423fc: 0d 8d        	sub	a0, a0, a1
804423fe: b7 35 33 03  	lui	a1, 13107
80442402: 9b 85 35 33  	addiw	a1, a1, 819
80442406: b2 05        	slli	a1, a1, 12
80442408: 93 85 35 33  	addi	a1, a1, 819
8044240c: b2 05        	slli	a1, a1, 12
8044240e: 93 85 35 33  	addi	a1, a1, 819
80442412: b2 05        	slli	a1, a1, 12
80442414: 93 85 35 33  	addi	a1, a1, 819
80442418: 33 76 b5 00  	and	a2, a0, a1
8044241c: 09 81        	srli	a0, a0, 2
8044241e: 6d 8d        	and	a0, a0, a1
80442420: 32 95        	add	a0, a0, a2
80442422: 93 55 45 00  	srli	a1, a0, 4
80442426: 2e 95        	add	a0, a0, a1
80442428: b7 f5 f0 00  	lui	a1, 3855
8044242c: 9b 85 15 0f  	addiw	a1, a1, 241
80442430: b2 05        	slli	a1, a1, 12
80442432: 93 85 f5 f0  	addi	a1, a1, -241
80442436: b2 05        	slli	a1, a1, 12
80442438: 93 85 15 0f  	addi	a1, a1, 241
8044243c: b2 05        	slli	a1, a1, 12
8044243e: 93 85 f5 f0  	addi	a1, a1, -241
80442442: 6d 8d        	and	a0, a0, a1
80442444: b7 05 01 01  	lui	a1, 4112
80442448: 9b 85 15 10  	addiw	a1, a1, 257
8044244c: c2 05        	slli	a1, a1, 16
8044244e: 93 85 15 10  	addi	a1, a1, 257
80442452: c2 05        	slli	a1, a1, 16
80442454: 93 85 15 10  	addi	a1, a1, 257
80442458: 33 05 b5 02  	<unknown>
8044245c: 61 91        	srli	a0, a0, 56
8044245e: 01 15        	addi	a0, a0, -32
80442460: 1b 55 25 00  	srliw	a0, a0, 2
80442464: 13 45 75 00  	xori	a0, a0, 7
80442468: 2a e0        	sd	a0, 0(sp)
8044246a: 15 45        	addi	a0, zero, 5
8044246c: 02 15        	slli	a0, a0, 32
8044246e: b3 e9 aa 00  	or	s3, s5, a0
80442472: 8d 44        	addi	s1, zero, 3
80442474: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

0000000080442476 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
80442476: 41 11        	addi	sp, sp, -16
80442478: 06 e4        	sd	ra, 8(sp)
8044247a: 93 86 75 00  	addi	a3, a1, 7
8044247e: e1 9a        	andi	a3, a3, -8
80442480: 8d 8e        	sub	a3, a3, a1
80442482: 13 78 f5 0f  	andi	a6, a0, 255
80442486: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80442488: 32 85        	add	a0, zero, a2
8044248a: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
8044248e: 36 85        	add	a0, zero, a3
80442490: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
80442492: 81 46        	mv	a3, zero
80442494: 33 87 d5 00  	add	a4, a1, a3
80442498: 03 47 07 00  	lbu	a4, 0(a4)
8044249c: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
804424a0: 85 06        	addi	a3, a3, 1
804424a2: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
804424a6: 93 08 06 ff  	addi	a7, a2, -16
804424aa: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
804424ae: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
804424b0: 01 45        	mv	a0, zero
804424b2: 93 08 06 ff  	addi	a7, a2, -16
804424b6: b7 06 ff fe  	lui	a3, 1044464
804424ba: 9b 86 f6 ef  	addiw	a3, a3, -257
804424be: c2 06        	slli	a3, a3, 16
804424c0: 93 86 f6 ef  	addi	a3, a3, -257
804424c4: c2 06        	slli	a3, a3, 16
804424c6: 93 82 f6 ef  	addi	t0, a3, -257
804424ca: c1 76        	lui	a3, 1048560
804424cc: 9b 86 16 10  	addiw	a3, a3, 257
804424d0: c2 06        	slli	a3, a3, 16
804424d2: 93 86 16 10  	addi	a3, a3, 257
804424d6: c2 06        	slli	a3, a3, 16
804424d8: 93 86 16 10  	addi	a3, a3, 257
804424dc: be 06        	slli	a3, a3, 15
804424de: 13 83 06 08  	addi	t1, a3, 128
804424e2: b7 06 01 01  	lui	a3, 4112
804424e6: 9b 86 16 10  	addiw	a3, a3, 257
804424ea: c2 06        	slli	a3, a3, 16
804424ec: 93 86 16 10  	addi	a3, a3, 257
804424f0: c2 06        	slli	a3, a3, 16
804424f2: 93 86 16 10  	addi	a3, a3, 257
804424f6: b3 03 d8 02  	<unknown>
804424fa: b3 87 a5 00  	add	a5, a1, a0
804424fe: 98 63        	ld	a4, 0(a5)
80442500: 9c 67        	ld	a5, 8(a5)
80442502: 33 47 77 00  	xor	a4, a4, t2
80442506: 93 46 f7 ff  	not	a3, a4
8044250a: 16 97        	add	a4, a4, t0
8044250c: b3 f6 66 00  	and	a3, a3, t1
80442510: f9 8e        	and	a3, a3, a4
80442512: 33 c7 77 00  	xor	a4, a5, t2
80442516: 93 47 f7 ff  	not	a5, a4
8044251a: 16 97        	add	a4, a4, t0
8044251c: b3 f7 67 00  	and	a5, a5, t1
80442520: 7d 8f        	and	a4, a4, a5
80442522: d9 8e        	or	a3, a3, a4
80442524: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
80442526: 41 05        	addi	a0, a0, 16
80442528: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
8044252c: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
80442530: 81 46        	mv	a3, zero
80442532: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
80442536: 81 45        	mv	a1, zero
80442538: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
8044253a: 09 8e        	sub	a2, a2, a0
8044253c: aa 95        	add	a1, a1, a0
8044253e: 33 87 d5 00  	add	a4, a1, a3
80442542: 03 47 07 00  	lbu	a4, 0(a4)
80442546: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
8044254a: 85 06        	addi	a3, a3, 1
8044254c: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
80442550: 81 45        	mv	a1, zero
80442552: b2 86        	add	a3, zero, a2
80442554: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
80442556: 85 45        	addi	a1, zero, 1
80442558: aa 96        	add	a3, a3, a0
8044255a: 2e 85        	add	a0, zero, a1
8044255c: b6 85        	add	a1, zero, a3
8044255e: a2 60        	ld	ra, 8(sp)
80442560: 41 01        	addi	sp, sp, 16
80442562: 82 80        	ret
80442564: 85 45        	addi	a1, zero, 1
80442566: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

0000000080442568 <.LBB203_24>:
80442568: 97 26 00 00  	auipc	a3, 2
8044256c: 93 86 06 3e  	addi	a3, a3, 992
80442570: b2 85        	add	a1, zero, a2
80442572: 36 86        	add	a2, zero, a3
80442574: 97 00 00 00  	auipc	ra, 0
80442578: e7 80 a0 00  	jalr	10(ra)
8044257c: 00 00        	unimp	

000000008044257e <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
8044257e: 59 71        	addi	sp, sp, -112
80442580: 86 f4        	sd	ra, 104(sp)
80442582: 2a e4        	sd	a0, 8(sp)
80442584: 2e e8        	sd	a1, 16(sp)
80442586: 28 00        	addi	a0, sp, 8
80442588: aa e4        	sd	a0, 72(sp)

000000008044258a <.LBB205_1>:
8044258a: 17 15 00 00  	auipc	a0, 1
8044258e: 13 05 e5 8a  	addi	a0, a0, -1874
80442592: aa e8        	sd	a0, 80(sp)
80442594: 0c 08        	addi	a1, sp, 16
80442596: ae ec        	sd	a1, 88(sp)
80442598: aa f0        	sd	a0, 96(sp)

000000008044259a <.LBB205_2>:
8044259a: 17 25 00 00  	auipc	a0, 2
8044259e: 13 05 e5 3f  	addi	a0, a0, 1022
804425a2: 2a ec        	sd	a0, 24(sp)
804425a4: 09 45        	addi	a0, zero, 2
804425a6: 2a f0        	sd	a0, 32(sp)
804425a8: 02 f4        	sd	zero, 40(sp)
804425aa: ac 00        	addi	a1, sp, 72
804425ac: 2e fc        	sd	a1, 56(sp)
804425ae: aa e0        	sd	a0, 64(sp)
804425b0: 28 08        	addi	a0, sp, 24
804425b2: b2 85        	add	a1, zero, a2
804425b4: 97 f0 ff ff  	auipc	ra, 1048575
804425b8: e7 80 a0 00  	jalr	10(ra)
804425bc: 00 00        	unimp	

00000000804425be <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
804425be: 59 71        	addi	sp, sp, -112
804425c0: 86 f4        	sd	ra, 104(sp)
804425c2: 2a e4        	sd	a0, 8(sp)
804425c4: 2e e8        	sd	a1, 16(sp)
804425c6: 28 00        	addi	a0, sp, 8
804425c8: aa e4        	sd	a0, 72(sp)

00000000804425ca <.LBB206_1>:
804425ca: 17 15 00 00  	auipc	a0, 1
804425ce: 13 05 e5 86  	addi	a0, a0, -1938
804425d2: aa e8        	sd	a0, 80(sp)
804425d4: 0c 08        	addi	a1, sp, 16
804425d6: ae ec        	sd	a1, 88(sp)
804425d8: aa f0        	sd	a0, 96(sp)

00000000804425da <.LBB206_2>:
804425da: 17 25 00 00  	auipc	a0, 2
804425de: 13 05 e5 3d  	addi	a0, a0, 990
804425e2: 2a ec        	sd	a0, 24(sp)
804425e4: 09 45        	addi	a0, zero, 2
804425e6: 2a f0        	sd	a0, 32(sp)
804425e8: 02 f4        	sd	zero, 40(sp)
804425ea: ac 00        	addi	a1, sp, 72
804425ec: 2e fc        	sd	a1, 56(sp)
804425ee: aa e0        	sd	a0, 64(sp)
804425f0: 28 08        	addi	a0, sp, 24
804425f2: b2 85        	add	a1, zero, a2
804425f4: 97 f0 ff ff  	auipc	ra, 1048575
804425f8: e7 80 a0 fc  	jalr	-54(ra)
804425fc: 00 00        	unimp	

00000000804425fe <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
804425fe: 59 71        	addi	sp, sp, -112
80442600: 86 f4        	sd	ra, 104(sp)
80442602: 2a e4        	sd	a0, 8(sp)
80442604: 2e e8        	sd	a1, 16(sp)
80442606: 28 00        	addi	a0, sp, 8
80442608: aa e4        	sd	a0, 72(sp)

000000008044260a <.LBB207_1>:
8044260a: 17 15 00 00  	auipc	a0, 1
8044260e: 13 05 e5 82  	addi	a0, a0, -2002
80442612: aa e8        	sd	a0, 80(sp)
80442614: 0c 08        	addi	a1, sp, 16
80442616: ae ec        	sd	a1, 88(sp)
80442618: aa f0        	sd	a0, 96(sp)

000000008044261a <.LBB207_2>:
8044261a: 17 25 00 00  	auipc	a0, 2
8044261e: 13 05 65 3e  	addi	a0, a0, 998
80442622: 2a ec        	sd	a0, 24(sp)
80442624: 09 45        	addi	a0, zero, 2
80442626: 2a f0        	sd	a0, 32(sp)
80442628: 02 f4        	sd	zero, 40(sp)
8044262a: ac 00        	addi	a1, sp, 72
8044262c: 2e fc        	sd	a1, 56(sp)
8044262e: aa e0        	sd	a0, 64(sp)
80442630: 28 08        	addi	a0, sp, 24
80442632: b2 85        	add	a1, zero, a2
80442634: 97 f0 ff ff  	auipc	ra, 1048575
80442638: e7 80 a0 f8  	jalr	-118(ra)
8044263c: 00 00        	unimp	

000000008044263e <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
8044263e: 15 71        	addi	sp, sp, -224
80442640: 86 ed        	sd	ra, 216(sp)
80442642: 32 e4        	sd	a2, 8(sp)
80442644: 36 e8        	sd	a3, 16(sp)
80442646: 93 07 10 10  	addi	a5, zero, 257
8044264a: 85 48        	addi	a7, zero, 1
8044264c: 2e 88        	add	a6, zero, a1
8044264e: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
80442652: 81 43        	mv	t2, zero
80442654: 93 88 15 f0  	addi	a7, a1, -255
80442658: 93 02 05 10  	addi	t0, a0, 256
8044265c: 13 03 f0 fb  	addi	t1, zero, -65
80442660: 13 88 03 10  	addi	a6, t2, 256
80442664: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
80442668: b3 87 72 00  	add	a5, t0, t2
8044266c: 83 87 07 00  	lb	a5, 0(a5)
80442670: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
80442674: 93 87 f3 0f  	addi	a5, t2, 255
80442678: 33 38 f0 00  	snez	a6, a5
8044267c: b3 c7 78 00  	xor	a5, a7, t2
80442680: b3 37 f0 00  	snez	a5, a5
80442684: b3 77 f8 00  	and	a5, a6, a5
80442688: fd 13        	addi	t2, t2, -1
8044268a: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
8044268c: 81 48        	mv	a7, zero
8044268e: 13 88 03 10  	addi	a6, t2, 256
80442692: 2a ec        	sd	a0, 24(sp)
80442694: 42 f0        	sd	a6, 32(sp)
80442696: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

000000008044269a <.LBB228_49>:
8044269a: 97 27 00 00  	auipc	a5, 2
8044269e: 93 87 e7 38  	addi	a5, a5, 910
804426a2: 15 48        	addi	a6, zero, 5
804426a4: 19 a8        	j	22 <.LBB228_50+0x8>
804426a6: 81 48        	mv	a7, zero
804426a8: 2a ec        	sd	a0, 24(sp)
804426aa: 42 f0        	sd	a6, 32(sp)
804426ac: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
804426b0: 01 48        	mv	a6, zero

00000000804426b2 <.LBB228_50>:
804426b2: 97 27 00 00  	auipc	a5, 2
804426b6: 93 87 e7 01  	addi	a5, a5, 30
804426ba: 3e f4        	sd	a5, 40(sp)
804426bc: b3 b8 c5 00  	sltu	a7, a1, a2
804426c0: 93 c2 18 00  	xori	t0, a7, 1
804426c4: b3 b7 d5 00  	sltu	a5, a1, a3
804426c8: 93 c7 17 00  	xori	a5, a5, 1
804426cc: b3 f7 f2 00  	and	a5, t0, a5
804426d0: 42 f8        	sd	a6, 48(sp)
804426d2: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
804426d4: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
804426d8: 36 86        	add	a2, zero, a3
804426da: b2 e4        	sd	a2, 72(sp)
804426dc: a8 00        	addi	a0, sp, 72
804426de: 2a e5        	sd	a0, 136(sp)

00000000804426e0 <.LBB228_51>:
804426e0: 17 05 00 00  	auipc	a0, 0
804426e4: 13 05 85 75  	addi	a0, a0, 1880
804426e8: 2a e9        	sd	a0, 144(sp)
804426ea: 28 08        	addi	a0, sp, 24
804426ec: 2a ed        	sd	a0, 152(sp)

00000000804426ee <.LBB228_52>:
804426ee: 17 15 00 00  	auipc	a0, 1
804426f2: 13 05 a5 92  	addi	a0, a0, -1750
804426f6: 2a f1        	sd	a0, 160(sp)
804426f8: 2c 10        	addi	a1, sp, 40
804426fa: 2e f5        	sd	a1, 168(sp)
804426fc: 2a f9        	sd	a0, 176(sp)

00000000804426fe <.LBB228_53>:
804426fe: 17 25 00 00  	auipc	a0, 2
80442702: 13 05 25 35  	addi	a0, a0, 850
80442706: aa ec        	sd	a0, 88(sp)
80442708: 0d 45        	addi	a0, zero, 3
8044270a: dd aa        	j	502 <.LBB228_62+0xc>
8044270c: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
80442710: 28 00        	addi	a0, sp, 8
80442712: 2a e5        	sd	a0, 136(sp)

0000000080442714 <.LBB228_54>:
80442714: 17 05 00 00  	auipc	a0, 0
80442718: 13 05 45 72  	addi	a0, a0, 1828
8044271c: 2a e9        	sd	a0, 144(sp)
8044271e: 0c 08        	addi	a1, sp, 16
80442720: 2e ed        	sd	a1, 152(sp)
80442722: 2a f1        	sd	a0, 160(sp)
80442724: 28 08        	addi	a0, sp, 24
80442726: 2a f5        	sd	a0, 168(sp)

0000000080442728 <.LBB228_55>:
80442728: 17 15 00 00  	auipc	a0, 1
8044272c: 13 05 05 8f  	addi	a0, a0, -1808
80442730: 2a f9        	sd	a0, 176(sp)
80442732: 2c 10        	addi	a1, sp, 40
80442734: 2e fd        	sd	a1, 184(sp)
80442736: aa e1        	sd	a0, 192(sp)

0000000080442738 <.LBB228_56>:
80442738: 17 25 00 00  	auipc	a0, 2
8044273c: 13 05 85 35  	addi	a0, a0, 856
80442740: aa ec        	sd	a0, 88(sp)
80442742: 11 45        	addi	a0, zero, 4
80442744: 75 aa        	j	444 <.LBB228_62+0xc>
80442746: 13 38 16 00  	seqz	a6, a2
8044274a: b3 c7 c5 00  	xor	a5, a1, a2
8044274e: 93 b7 17 00  	seqz	a5, a5
80442752: b3 67 f8 00  	or	a5, a6, a5
80442756: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
80442758: 36 86        	add	a2, zero, a3
8044275a: 19 a8        	j	22 <.LBB228_56+0x38>
8044275c: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
80442760: b3 07 c5 00  	add	a5, a0, a2
80442764: 03 88 07 00  	lb	a6, 0(a5)
80442768: 93 07 00 fc  	addi	a5, zero, -64
8044276c: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
80442770: 93 36 16 00  	seqz	a3, a2
80442774: b3 47 b6 00  	xor	a5, a2, a1
80442778: 93 b7 17 00  	seqz	a5, a5
8044277c: dd 8e        	or	a3, a3, a5
8044277e: 32 fc        	sd	a2, 56(sp)
80442780: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
80442782: b2 87        	add	a5, zero, a2
80442784: 13 03 41 04  	addi	t1, sp, 68
80442788: 3e 86        	add	a2, zero, a5
8044278a: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
8044278e: a9 a8        	j	90 <.LBB228_57+0x20>
80442790: 93 88 15 00  	addi	a7, a1, 1
80442794: 13 08 00 fc  	addi	a6, zero, -64
80442798: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
8044279c: b3 07 c5 00  	add	a5, a0, a2
804427a0: 83 87 07 00  	lb	a5, 0(a5)
804427a4: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
804427a8: 93 07 f6 ff  	addi	a5, a2, -1
804427ac: 93 b6 17 00  	seqz	a3, a5
804427b0: 33 c6 c8 00  	xor	a2, a7, a2
804427b4: 13 36 16 00  	seqz	a2, a2
804427b8: d1 8e        	or	a3, a3, a2
804427ba: 3e 86        	add	a2, zero, a5
804427bc: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
804427be: 13 03 41 04  	addi	t1, sp, 68
804427c2: 3e 86        	add	a2, zero, a5
804427c4: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

00000000804427c8 <.LBB228_57>:
804427c8: 17 25 00 00  	auipc	a0, 2
804427cc: 13 05 05 f4  	addi	a0, a0, -192
804427d0: 93 05 b0 02  	addi	a1, zero, 43
804427d4: 3a 86        	add	a2, zero, a4
804427d6: 97 f0 ff ff  	auipc	ra, 1048575
804427da: e7 80 c0 d7  	jalr	-644(ra)
804427de: 00 00        	unimp	
804427e0: 13 03 41 04  	addi	t1, sp, 68
804427e4: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
804427e8: b3 06 c5 00  	add	a3, a0, a2
804427ec: 83 87 06 00  	lb	a5, 0(a3)
804427f0: 93 f3 f7 0f  	andi	t2, a5, 255
804427f4: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
804427f8: 9e c2        	sw	t2, 68(sp)
804427fa: a8 00        	addi	a0, sp, 72
804427fc: 85 47        	addi	a5, zero, 1
804427fe: 55 a8        	j	180 <.LBB228_57+0xea>
80442800: 2e 95        	add	a0, a0, a1
80442802: 93 85 16 00  	addi	a1, a3, 1
80442806: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
8044280a: 81 48        	mv	a7, zero
8044280c: aa 85        	add	a1, zero, a0
8044280e: 93 06 00 0e  	addi	a3, zero, 224
80442812: 13 f8 f3 01  	andi	a6, t2, 31
80442816: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
8044281a: 13 15 68 00  	slli	a0, a6, 6
8044281e: b3 65 15 01  	or	a1, a0, a7
80442822: bd a0        	j	110 <.LBB228_57+0xc8>
80442824: 83 c7 16 00  	lbu	a5, 1(a3)
80442828: 93 85 26 00  	addi	a1, a3, 2
8044282c: 93 f8 f7 03  	andi	a7, a5, 63
80442830: 93 06 00 0e  	addi	a3, zero, 224
80442834: 13 f8 f3 01  	andi	a6, t2, 31
80442838: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
8044283c: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
80442840: 81 45        	mv	a1, zero
80442842: aa 82        	add	t0, zero, a0
80442844: 39 a0        	j	14 <.LBB228_57+0x8a>
80442846: 83 c6 05 00  	lbu	a3, 0(a1)
8044284a: 93 82 15 00  	addi	t0, a1, 1
8044284e: 93 f5 f6 03  	andi	a1, a3, 63
80442852: 93 96 68 00  	slli	a3, a7, 6
80442856: 93 07 00 0f  	addi	a5, zero, 240
8044285a: d5 8d        	or	a1, a1, a3
8044285c: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
80442860: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
80442864: 01 45        	mv	a0, zero
80442866: 09 a8        	j	18 <.LBB228_57+0xb0>
80442868: 13 15 c8 00  	slli	a0, a6, 12
8044286c: c9 8d        	or	a1, a1, a0
8044286e: 0d a0        	j	34 <.LBB228_57+0xc8>
80442870: 03 c5 02 00  	lbu	a0, 0(t0)
80442874: 13 75 f5 03  	andi	a0, a0, 63
80442878: 93 16 28 01  	slli	a3, a6, 18
8044287c: b7 07 1c 00  	lui	a5, 448
80442880: fd 8e        	and	a3, a3, a5
80442882: 9a 05        	slli	a1, a1, 6
80442884: d5 8d        	or	a1, a1, a3
80442886: c9 8d        	or	a1, a1, a0
80442888: 37 05 11 00  	lui	a0, 272
8044288c: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
80442890: ae c2        	sw	a1, 68(sp)
80442892: a8 00        	addi	a0, sp, 72
80442894: 93 06 00 08  	addi	a3, zero, 128
80442898: 85 47        	addi	a5, zero, 1
8044289a: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
8044289e: 93 d6 b5 00  	srli	a3, a1, 11
804428a2: 89 47        	addi	a5, zero, 2
804428a4: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
804428a6: c1 81        	srli	a1, a1, 16
804428a8: 93 b5 15 00  	seqz	a1, a1
804428ac: 91 46        	addi	a3, zero, 4
804428ae: b3 87 b6 40  	sub	a5, a3, a1
804428b2: b3 85 c7 00  	add	a1, a5, a2
804428b6: b2 e4        	sd	a2, 72(sp)
804428b8: ae e8        	sd	a1, 80(sp)
804428ba: 2c 18        	addi	a1, sp, 56
804428bc: 2e e5        	sd	a1, 136(sp)

00000000804428be <.LBB228_58>:
804428be: 97 05 00 00  	auipc	a1, 0
804428c2: 93 85 a5 57  	addi	a1, a1, 1402
804428c6: 2e e9        	sd	a1, 144(sp)
804428c8: 1a ed        	sd	t1, 152(sp)

00000000804428ca <.LBB228_59>:
804428ca: 97 05 00 00  	auipc	a1, 0
804428ce: 93 85 85 93  	addi	a1, a1, -1736
804428d2: 2e f1        	sd	a1, 160(sp)
804428d4: 2a f5        	sd	a0, 168(sp)

00000000804428d6 <.LBB228_60>:
804428d6: 17 f5 ff ff  	auipc	a0, 1048575
804428da: 13 05 e5 ba  	addi	a0, a0, -1106
804428de: 2a f9        	sd	a0, 176(sp)
804428e0: 28 08        	addi	a0, sp, 24
804428e2: 2a fd        	sd	a0, 184(sp)

00000000804428e4 <.LBB228_61>:
804428e4: 17 05 00 00  	auipc	a0, 0
804428e8: 13 05 45 73  	addi	a0, a0, 1844
804428ec: aa e1        	sd	a0, 192(sp)
804428ee: 2c 10        	addi	a1, sp, 40
804428f0: ae e5        	sd	a1, 200(sp)
804428f2: aa e9        	sd	a0, 208(sp)

00000000804428f4 <.LBB228_62>:
804428f4: 17 25 00 00  	auipc	a0, 2
804428f8: 13 05 c5 20  	addi	a0, a0, 524
804428fc: aa ec        	sd	a0, 88(sp)
804428fe: 15 45        	addi	a0, zero, 5
80442900: aa f0        	sd	a0, 96(sp)
80442902: 82 f4        	sd	zero, 104(sp)
80442904: 2c 01        	addi	a1, sp, 136
80442906: ae fc        	sd	a1, 120(sp)
80442908: 2a e1        	sd	a0, 128(sp)
8044290a: a8 08        	addi	a0, sp, 88
8044290c: ba 85        	add	a1, zero, a4
8044290e: 97 f0 ff ff  	auipc	ra, 1048575
80442912: e7 80 00 cb  	jalr	-848(ra)
80442916: 00 00        	unimp	

0000000080442918 <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
80442918: 41 11        	addi	sp, sp, -16
8044291a: 06 e4        	sd	ra, 8(sp)
8044291c: 9b 55 05 01  	srliw	a1, a0, 16
80442920: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
80442922: 81 45        	mv	a1, zero
80442924: 41 66        	lui	a2, 16
80442926: 1b 06 06 f0  	addiw	a2, a2, -256
8044292a: 69 8e        	and	a2, a2, a0
8044292c: 13 53 86 00  	srli	t1, a2, 8

0000000080442930 <.LBB244_41>:
80442930: 17 27 00 00  	auipc	a4, 2
80442934: 13 07 87 27  	addi	a4, a4, 632
80442938: 13 08 30 12  	addi	a6, zero, 291

000000008044293c <.LBB244_42>:
8044293c: 97 28 00 00  	auipc	a7, 2
80442940: 93 88 e8 2b  	addi	a7, a7, 702
80442944: 93 02 27 05  	addi	t0, a4, 82
80442948: 93 77 f5 0f  	andi	a5, a0, 255
8044294c: 11 a8        	j	20 <.LBB244_42+0x24>
8044294e: b3 35 d3 00  	sltu	a1, t1, a3
80442952: 33 46 57 00  	xor	a2, a4, t0
80442956: 13 36 16 00  	seqz	a2, a2
8044295a: 4d 8e        	or	a2, a2, a1
8044295c: 9e 85        	add	a1, zero, t2
8044295e: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
80442960: 83 46 07 00  	lbu	a3, 0(a4)
80442964: 03 46 17 00  	lbu	a2, 1(a4)
80442968: 09 07        	addi	a4, a4, 2
8044296a: b3 83 c5 00  	add	t2, a1, a2
8044296e: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
80442972: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
80442976: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
8044297a: c6 95        	add	a1, a1, a7
8044297c: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
8044297e: 83 c6 05 00  	lbu	a3, 0(a1)
80442982: 85 05        	addi	a1, a1, 1
80442984: 7d 16        	addi	a2, a2, -1
80442986: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
8044298a: 6d a2        	j	426 <.LBB244_46+0xd4>
8044298c: 9e 85        	add	a1, zero, t2
8044298e: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
80442992: c1 65        	lui	a1, 16
80442994: fd 35        	addiw	a1, a1, -1
80442996: e9 8d        	and	a1, a1, a0

0000000080442998 <.LBB244_43>:
80442998: 17 27 00 00  	auipc	a4, 2
8044299c: 13 07 47 38  	addi	a4, a4, 900
804429a0: 05 45        	addi	a0, zero, 1
804429a2: 7d 58        	addi	a6, zero, -1
804429a4: 93 06 57 13  	addi	a3, a4, 309
804429a8: 83 07 07 00  	lb	a5, 0(a4)
804429ac: 13 06 17 00  	addi	a2, a4, 1
804429b0: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
804429b4: 93 f7 f7 0f  	andi	a5, a5, 255
804429b8: 32 87        	add	a4, zero, a2
804429ba: 9d 9d        	subw	a1, a1, a5
804429bc: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
804429c0: 9d aa        	j	374 <.LBB244_46+0xd6>
804429c2: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
804429c6: 03 46 17 00  	lbu	a2, 1(a4)
804429ca: 93 f7 f7 07  	andi	a5, a5, 127
804429ce: a2 07        	slli	a5, a5, 8
804429d0: 09 07        	addi	a4, a4, 2
804429d2: d1 8f        	or	a5, a5, a2
804429d4: 9d 9d        	subw	a1, a1, a5
804429d6: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
804429da: 13 45 15 00  	xori	a0, a0, 1
804429de: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
804429e2: 91 aa        	j	340 <.LBB244_46+0xd6>
804429e4: 9b 55 15 01  	srliw	a1, a0, 17
804429e8: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
804429ea: 81 45        	mv	a1, zero
804429ec: 41 66        	lui	a2, 16
804429ee: 1b 06 06 f0  	addiw	a2, a2, -256
804429f2: 69 8e        	and	a2, a2, a0
804429f4: 13 53 86 00  	srli	t1, a2, 8

00000000804429f8 <.LBB244_44>:
804429f8: 17 27 00 00  	auipc	a4, 2
804429fc: 13 07 97 45  	addi	a4, a4, 1113
80442a00: 13 08 00 0b  	addi	a6, zero, 176

0000000080442a04 <.LBB244_45>:
80442a04: 97 28 00 00  	auipc	a7, 2
80442a08: 93 88 98 49  	addi	a7, a7, 1177
80442a0c: 93 02 c7 04  	addi	t0, a4, 76
80442a10: 93 77 f5 0f  	andi	a5, a0, 255
80442a14: 11 a8        	j	20 <.LBB244_45+0x24>
80442a16: b3 35 d3 00  	sltu	a1, t1, a3
80442a1a: 33 46 57 00  	xor	a2, a4, t0
80442a1e: 13 36 16 00  	seqz	a2, a2
80442a22: 4d 8e        	or	a2, a2, a1
80442a24: 9e 85        	add	a1, zero, t2
80442a26: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
80442a28: 83 46 07 00  	lbu	a3, 0(a4)
80442a2c: 03 46 17 00  	lbu	a2, 1(a4)
80442a30: 09 07        	addi	a4, a4, 2
80442a32: b3 83 c5 00  	add	t2, a1, a2
80442a36: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
80442a3a: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
80442a3e: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
80442a42: c6 95        	add	a1, a1, a7
80442a44: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
80442a46: 83 c6 05 00  	lbu	a3, 0(a1)
80442a4a: 85 05        	addi	a1, a1, 1
80442a4c: 7d 16        	addi	a2, a2, -1
80442a4e: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
80442a52: cd a0        	j	226 <.LBB244_46+0xd4>
80442a54: 9e 85        	add	a1, zero, t2
80442a56: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
80442a5a: c1 65        	lui	a1, 16
80442a5c: fd 35        	addiw	a1, a1, -1
80442a5e: e9 8d        	and	a1, a1, a0

0000000080442a60 <.LBB244_46>:
80442a60: 17 27 00 00  	auipc	a4, 2
80442a64: 13 07 c7 4e  	addi	a4, a4, 1260
80442a68: 05 45        	addi	a0, zero, 1
80442a6a: 7d 58        	addi	a6, zero, -1
80442a6c: 93 06 37 1a  	addi	a3, a4, 419
80442a70: 83 07 07 00  	lb	a5, 0(a4)
80442a74: 13 06 17 00  	addi	a2, a4, 1
80442a78: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
80442a7c: 93 f7 f7 0f  	andi	a5, a5, 255
80442a80: 32 87        	add	a4, zero, a2
80442a82: 9d 9d        	subw	a1, a1, a5
80442a84: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
80442a88: 7d a0        	j	174 <.LBB244_46+0xd6>
80442a8a: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
80442a8e: 03 46 17 00  	lbu	a2, 1(a4)
80442a92: 93 f7 f7 07  	andi	a5, a5, 127
80442a96: a2 07        	slli	a5, a5, 8
80442a98: 09 07        	addi	a4, a4, 2
80442a9a: d1 8f        	or	a5, a5, a2
80442a9c: 9d 9d        	subw	a1, a1, a5
80442a9e: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
80442aa2: 13 45 15 00  	xori	a0, a0, 1
80442aa6: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
80442aaa: 71 a0        	j	140 <.LBB244_46+0xd6>
80442aac: b7 65 fd ff  	lui	a1, 1048534
80442ab0: 9b 85 25 92  	addiw	a1, a1, -1758
80442ab4: a9 9d        	addw	a1, a1, a0
80442ab6: 93 b5 25 02  	sltiu	a1, a1, 34
80442aba: 37 56 fd ff  	lui	a2, 1048533
80442abe: 1b 06 b6 8c  	addiw	a2, a2, -1845
80442ac2: 29 9e        	addw	a2, a2, a0
80442ac4: 13 36 b6 00  	sltiu	a2, a2, 11
80442ac8: d1 8d        	or	a1, a1, a2
80442aca: 37 06 20 00  	lui	a2, 512
80442ace: 79 36        	addiw	a2, a2, -2
80442ad0: 69 8e        	and	a2, a2, a0
80442ad2: b7 c6 02 00  	lui	a3, 44
80442ad6: 9b 86 e6 81  	addiw	a3, a3, -2018
80442ada: 35 8e        	xor	a2, a2, a3
80442adc: 13 36 16 00  	seqz	a2, a2
80442ae0: d1 8d        	or	a1, a1, a2
80442ae2: 37 36 fd ff  	lui	a2, 1048531
80442ae6: 1b 06 e6 15  	addiw	a2, a2, 350
80442aea: 29 9e        	addw	a2, a2, a0
80442aec: 13 36 e6 00  	sltiu	a2, a2, 14
80442af0: d1 8d        	or	a1, a1, a2
80442af2: 37 16 fd ff  	lui	a2, 1048529
80442af6: 1b 06 f6 41  	addiw	a2, a2, 1055
80442afa: 29 9e        	addw	a2, a2, a0
80442afc: 85 66        	lui	a3, 1
80442afe: 9b 86 f6 c1  	addiw	a3, a3, -993
80442b02: 33 36 d6 00  	sltu	a2, a2, a3
80442b06: d1 8d        	or	a1, a1, a2
80442b08: 37 06 fd ff  	lui	a2, 1048528
80442b0c: 1b 06 26 5e  	addiw	a2, a2, 1506
80442b10: 29 9e        	addw	a2, a2, a0
80442b12: 13 36 26 5e  	sltiu	a2, a2, 1506
80442b16: d1 8d        	or	a1, a1, a2
80442b18: 37 f6 fc ff  	lui	a2, 1048527
80442b1c: 1b 06 56 cb  	addiw	a2, a2, -843
80442b20: 29 9e        	addw	a2, a2, a0
80442b22: b7 f6 0a 00  	lui	a3, 175
80442b26: 9b 86 56 db  	addiw	a3, a3, -587
80442b2a: 33 36 d6 00  	sltu	a2, a2, a3
80442b2e: d1 8d        	or	a1, a1, a2
80442b30: 85 89        	andi	a1, a1, 1
80442b32: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
80442b34: 01 45        	mv	a0, zero
80442b36: 05 89        	andi	a0, a0, 1
80442b38: a2 60        	ld	ra, 8(sp)
80442b3a: 41 01        	addi	sp, sp, 16
80442b3c: 82 80        	ret
80442b3e: 01 25        	sext.w	a0, a0
80442b40: b7 05 0e 00  	lui	a1, 224
80442b44: 9b 85 05 1f  	addiw	a1, a1, 496
80442b48: 33 35 b5 00  	sltu	a0, a0, a1
80442b4c: a2 60        	ld	ra, 8(sp)
80442b4e: 41 01        	addi	sp, sp, 16
80442b50: 82 80        	ret

0000000080442b52 <.LBB244_47>:
80442b52: 17 26 00 00  	auipc	a2, 2
80442b56: 13 06 66 02  	addi	a2, a2, 38
80442b5a: 2e 85        	add	a0, zero, a1
80442b5c: 9e 85        	add	a1, zero, t2
80442b5e: 97 00 00 00  	auipc	ra, 0
80442b62: e7 80 00 aa  	jalr	-1376(ra)
80442b66: 00 00        	unimp	

0000000080442b68 <.LBB244_48>:
80442b68: 17 26 00 00  	auipc	a2, 2
80442b6c: 13 06 06 01  	addi	a2, a2, 16
80442b70: 93 05 20 12  	addi	a1, zero, 290
80442b74: 39 a0        	j	14 <.LBB244_49+0xc>

0000000080442b76 <.LBB244_49>:
80442b76: 17 26 00 00  	auipc	a2, 2
80442b7a: 13 06 26 00  	addi	a2, a2, 2
80442b7e: 93 05 f0 0a  	addi	a1, zero, 175
80442b82: 1e 85        	add	a0, zero, t2
80442b84: 97 00 00 00  	auipc	ra, 0
80442b88: e7 80 a0 a3  	jalr	-1478(ra)
80442b8c: 00 00        	unimp	

0000000080442b8e <.LBB244_50>:
80442b8e: 17 25 00 00  	auipc	a0, 2
80442b92: 13 05 a5 b7  	addi	a0, a0, -1158

0000000080442b96 <.LBB244_51>:
80442b96: 17 26 00 00  	auipc	a2, 2
80442b9a: 13 06 a6 ff  	addi	a2, a2, -6
80442b9e: 93 05 b0 02  	addi	a1, zero, 43
80442ba2: 97 f0 ff ff  	auipc	ra, 1048575
80442ba6: e7 80 00 9b  	jalr	-1616(ra)
80442baa: 00 00        	unimp	

0000000080442bac <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
80442bac: 75 71        	addi	sp, sp, -144
80442bae: 06 e5        	sd	ra, 136(sp)
80442bb0: 2e 88        	add	a6, zero, a1
80442bb2: 83 e5 05 03  	lwu	a1, 48(a1)
80442bb6: 13 f6 05 01  	andi	a2, a1, 16
80442bba: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
80442bbc: 93 f5 05 02  	andi	a1, a1, 32
80442bc0: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
80442bc2: c2 85        	add	a1, zero, a6
80442bc4: aa 60        	ld	ra, 136(sp)
80442bc6: 49 61        	addi	sp, sp, 144
80442bc8: 17 03 00 00  	auipc	t1, 0
80442bcc: 67 00 03 27  	jr	624(t1)
80442bd0: 08 61        	ld	a0, 0(a0)
80442bd2: 81 45        	mv	a1, zero
80442bd4: 30 00        	addi	a2, sp, 8
80442bd6: a9 46        	addi	a3, zero, 10
80442bd8: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80442bda: 93 87 77 05  	addi	a5, a5, 87
80442bde: a3 0f f7 06  	sb	a5, 127(a4)
80442be2: fd 15        	addi	a1, a1, -1
80442be4: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80442be6: 33 07 b6 00  	add	a4, a2, a1
80442bea: 93 77 f5 00  	andi	a5, a0, 15
80442bee: 11 81        	srli	a0, a0, 4
80442bf0: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
80442bf4: 93 e7 07 03  	ori	a5, a5, 48
80442bf8: a3 0f f7 06  	sb	a5, 127(a4)
80442bfc: fd 15        	addi	a1, a1, -1
80442bfe: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80442c00: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80442c02: 08 61        	ld	a0, 0(a0)
80442c04: 81 45        	mv	a1, zero
80442c06: 30 00        	addi	a2, sp, 8
80442c08: a9 46        	addi	a3, zero, 10
80442c0a: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80442c0c: 93 87 77 03  	addi	a5, a5, 55
80442c10: a3 0f f7 06  	sb	a5, 127(a4)
80442c14: fd 15        	addi	a1, a1, -1
80442c16: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80442c18: 33 07 b6 00  	add	a4, a2, a1
80442c1c: 93 77 f5 00  	andi	a5, a0, 15
80442c20: 11 81        	srli	a0, a0, 4
80442c22: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
80442c26: 93 e7 07 03  	ori	a5, a5, 48
80442c2a: a3 0f f7 06  	sb	a5, 127(a4)
80442c2e: fd 15        	addi	a1, a1, -1
80442c30: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80442c32: 13 85 05 08  	addi	a0, a1, 128
80442c36: 93 06 10 08  	addi	a3, zero, 129
80442c3a: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
80442c3e: b3 07 b0 40  	neg	a5, a1
80442c42: 33 05 b6 00  	add	a0, a2, a1
80442c46: 13 07 05 08  	addi	a4, a0, 128

0000000080442c4a <.LBB462_14>:
80442c4a: 17 26 00 00  	auipc	a2, 2
80442c4e: 13 06 e6 bf  	addi	a2, a2, -1026
80442c52: 85 45        	addi	a1, zero, 1
80442c54: 89 46        	addi	a3, zero, 2
80442c56: 42 85        	add	a0, zero, a6
80442c58: 97 f0 ff ff  	auipc	ra, 1048575
80442c5c: e7 80 00 04  	jalr	64(ra)
80442c60: aa 60        	ld	ra, 136(sp)
80442c62: 49 61        	addi	sp, sp, 144
80442c64: 82 80        	ret

0000000080442c66 <.LBB462_15>:
80442c66: 17 26 00 00  	auipc	a2, 2
80442c6a: 13 06 a6 bc  	addi	a2, a2, -1078
80442c6e: 93 05 00 08  	addi	a1, zero, 128
80442c72: 97 00 00 00  	auipc	ra, 0
80442c76: e7 80 c0 90  	jalr	-1780(ra)
80442c7a: 00 00        	unimp	

0000000080442c7c <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80442c7c: 5d 71        	addi	sp, sp, -80
80442c7e: 86 e4        	sd	ra, 72(sp)
80442c80: a2 e0        	sd	s0, 64(sp)
80442c82: 26 fc        	sd	s1, 56(sp)
80442c84: 4a f8        	sd	s2, 48(sp)
80442c86: 03 69 05 00  	lwu	s2, 0(a0)
80442c8a: 2e 85        	add	a0, zero, a1
80442c8c: 93 55 49 00  	srli	a1, s2, 4
80442c90: 93 06 70 02  	addi	a3, zero, 39
80442c94: 13 07 10 27  	addi	a4, zero, 625

0000000080442c98 <.LBB468_10>:
80442c98: 17 28 00 00  	auipc	a6, 2
80442c9c: 13 08 28 bb  	addi	a6, a6, -1102
80442ca0: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80442ca4: 93 05 30 06  	addi	a1, zero, 99
80442ca8: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80442cac: a5 45        	addi	a1, zero, 9
80442cae: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80442cb2: 93 85 f6 ff  	addi	a1, a3, -1
80442cb6: 13 06 91 00  	addi	a2, sp, 9
80442cba: 2e 96        	add	a2, a2, a1
80442cbc: 93 06 09 03  	addi	a3, s2, 48
80442cc0: 23 00 d6 00  	sb	a3, 0(a2)
80442cc4: 91 a2        	j	324 <.LBB468_10+0x170>
80442cc6: 81 46        	mv	a3, zero
80442cc8: b7 35 1a 00  	lui	a1, 419
80442ccc: 9b 85 35 6e  	addiw	a1, a1, 1763
80442cd0: ba 05        	slli	a1, a1, 14
80442cd2: 93 85 75 ac  	addi	a1, a1, -1337
80442cd6: ba 05        	slli	a1, a1, 14
80442cd8: 93 85 35 43  	addi	a1, a1, 1075
80442cdc: b6 05        	slli	a1, a1, 13
80442cde: 93 88 b5 94  	addi	a7, a1, -1717
80442ce2: 89 65        	lui	a1, 2
80442ce4: 1b 83 05 71  	addiw	t1, a1, 1808
80442ce8: c1 65        	lui	a1, 16
80442cea: 1b 8e c5 ff  	addiw	t3, a1, -4
80442cee: 37 f7 51 00  	lui	a4, 1311
80442cf2: 1b 07 57 b8  	addiw	a4, a4, -1147
80442cf6: 36 07        	slli	a4, a4, 13
80442cf8: 13 07 77 3d  	addi	a4, a4, 983
80442cfc: 3a 07        	slli	a4, a4, 14
80442cfe: 13 07 f7 28  	addi	a4, a4, 655
80442d02: 32 07        	slli	a4, a4, 12
80442d04: 93 0e 37 5c  	addi	t4, a4, 1475
80442d08: 93 02 40 06  	addi	t0, zero, 100
80442d0c: 1b 8f e5 ff  	addiw	t5, a1, -2
80442d10: 93 03 91 00  	addi	t2, sp, 9
80442d14: b7 e5 f5 05  	lui	a1, 24414
80442d18: 9b 8f f5 0f  	addiw	t6, a1, 255
80442d1c: 4a 86        	add	a2, zero, s2
80442d1e: b3 37 19 03  	<unknown>
80442d22: 13 d9 b7 00  	srli	s2, a5, 11
80442d26: 33 07 69 02  	<unknown>
80442d2a: 33 07 e6 40  	sub	a4, a2, a4
80442d2e: b3 75 c7 01  	and	a1, a4, t3
80442d32: 89 81        	srli	a1, a1, 2
80442d34: b3 b5 d5 03  	<unknown>
80442d38: 89 81        	srli	a1, a1, 2
80442d3a: 13 94 15 00  	slli	s0, a1, 1
80442d3e: b3 85 55 02  	<unknown>
80442d42: b3 05 b7 40  	sub	a1, a4, a1
80442d46: 86 05        	slli	a1, a1, 1
80442d48: b3 f5 e5 01  	and	a1, a1, t5
80442d4c: 33 07 04 01  	add	a4, s0, a6
80442d50: 33 84 d3 00  	add	s0, t2, a3
80442d54: 83 44 07 00  	lbu	s1, 0(a4)
80442d58: 03 07 17 00  	lb	a4, 1(a4)
80442d5c: c2 95        	add	a1, a1, a6
80442d5e: 83 87 15 00  	lb	a5, 1(a1)
80442d62: 83 c5 05 00  	lbu	a1, 0(a1)
80442d66: 23 02 e4 02  	sb	a4, 36(s0)
80442d6a: a3 01 94 02  	sb	s1, 35(s0)
80442d6e: 23 03 f4 02  	sb	a5, 38(s0)
80442d72: a3 02 b4 02  	sb	a1, 37(s0)
80442d76: f1 16        	addi	a3, a3, -4
80442d78: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80442d7c: 93 86 76 02  	addi	a3, a3, 39
80442d80: 93 05 30 06  	addi	a1, zero, 99
80442d84: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80442d88: c1 65        	lui	a1, 16
80442d8a: 1b 86 c5 ff  	addiw	a2, a1, -4
80442d8e: 33 76 c9 00  	and	a2, s2, a2
80442d92: 09 82        	srli	a2, a2, 2
80442d94: 37 f7 51 00  	lui	a4, 1311
80442d98: 1b 07 57 b8  	addiw	a4, a4, -1147
80442d9c: 36 07        	slli	a4, a4, 13
80442d9e: 13 07 77 3d  	addi	a4, a4, 983
80442da2: 3a 07        	slli	a4, a4, 14
80442da4: 13 07 f7 28  	addi	a4, a4, 655
80442da8: 32 07        	slli	a4, a4, 12
80442daa: 13 07 37 5c  	addi	a4, a4, 1475
80442dae: 33 36 e6 02  	<unknown>
80442db2: 09 82        	srli	a2, a2, 2
80442db4: 13 07 40 06  	addi	a4, zero, 100
80442db8: 33 07 e6 02  	<unknown>
80442dbc: 33 07 e9 40  	sub	a4, s2, a4
80442dc0: 06 07        	slli	a4, a4, 1
80442dc2: f9 35        	addiw	a1, a1, -2
80442dc4: f9 8d        	and	a1, a1, a4
80442dc6: f9 16        	addi	a3, a3, -2
80442dc8: c2 95        	add	a1, a1, a6
80442dca: 03 87 15 00  	lb	a4, 1(a1)
80442dce: 83 c5 05 00  	lbu	a1, 0(a1)
80442dd2: 93 07 91 00  	addi	a5, sp, 9
80442dd6: b6 97        	add	a5, a5, a3
80442dd8: a3 80 e7 00  	sb	a4, 1(a5)
80442ddc: 23 80 b7 00  	sb	a1, 0(a5)
80442de0: 32 89        	add	s2, zero, a2
80442de2: a5 45        	addi	a1, zero, 9
80442de4: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80442de8: 13 16 19 00  	slli	a2, s2, 1
80442dec: 93 85 e6 ff  	addi	a1, a3, -2
80442df0: 42 96        	add	a2, a2, a6
80442df2: 83 06 16 00  	lb	a3, 1(a2)
80442df6: 03 46 06 00  	lbu	a2, 0(a2)
80442dfa: 13 07 91 00  	addi	a4, sp, 9
80442dfe: 2e 97        	add	a4, a4, a1
80442e00: a3 00 d7 00  	sb	a3, 1(a4)
80442e04: 23 00 c7 00  	sb	a2, 0(a4)
80442e08: 13 06 91 00  	addi	a2, sp, 9
80442e0c: 33 07 b6 00  	add	a4, a2, a1
80442e10: 13 06 70 02  	addi	a2, zero, 39
80442e14: b3 07 b6 40  	sub	a5, a2, a1

0000000080442e18 <.LBB468_11>:
80442e18: 17 26 00 00  	auipc	a2, 2
80442e1c: 13 06 86 8b  	addi	a2, a2, -1864
80442e20: 85 45        	addi	a1, zero, 1
80442e22: 81 46        	mv	a3, zero
80442e24: 97 f0 ff ff  	auipc	ra, 1048575
80442e28: e7 80 40 e7  	jalr	-396(ra)
80442e2c: 42 79        	ld	s2, 48(sp)
80442e2e: e2 74        	ld	s1, 56(sp)
80442e30: 06 64        	ld	s0, 64(sp)
80442e32: a6 60        	ld	ra, 72(sp)
80442e34: 61 61        	addi	sp, sp, 80
80442e36: 82 80        	ret

0000000080442e38 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80442e38: 5d 71        	addi	sp, sp, -80
80442e3a: 86 e4        	sd	ra, 72(sp)
80442e3c: a2 e0        	sd	s0, 64(sp)
80442e3e: 26 fc        	sd	s1, 56(sp)
80442e40: 4a f8        	sd	s2, 48(sp)
80442e42: 03 39 05 00  	ld	s2, 0(a0)
80442e46: 2e 85        	add	a0, zero, a1
80442e48: 93 55 49 00  	srli	a1, s2, 4
80442e4c: 93 06 70 02  	addi	a3, zero, 39
80442e50: 13 07 10 27  	addi	a4, zero, 625

0000000080442e54 <.LBB470_10>:
80442e54: 17 28 00 00  	auipc	a6, 2
80442e58: 13 08 68 9f  	addi	a6, a6, -1546
80442e5c: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80442e60: 93 05 30 06  	addi	a1, zero, 99
80442e64: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80442e68: a5 45        	addi	a1, zero, 9
80442e6a: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80442e6e: 93 85 f6 ff  	addi	a1, a3, -1
80442e72: 13 06 91 00  	addi	a2, sp, 9
80442e76: 2e 96        	add	a2, a2, a1
80442e78: 93 06 09 03  	addi	a3, s2, 48
80442e7c: 23 00 d6 00  	sb	a3, 0(a2)
80442e80: 91 a2        	j	324 <.LBB470_10+0x170>
80442e82: 81 46        	mv	a3, zero
80442e84: b7 35 1a 00  	lui	a1, 419
80442e88: 9b 85 35 6e  	addiw	a1, a1, 1763
80442e8c: ba 05        	slli	a1, a1, 14
80442e8e: 93 85 75 ac  	addi	a1, a1, -1337
80442e92: ba 05        	slli	a1, a1, 14
80442e94: 93 85 35 43  	addi	a1, a1, 1075
80442e98: b6 05        	slli	a1, a1, 13
80442e9a: 93 88 b5 94  	addi	a7, a1, -1717
80442e9e: 89 65        	lui	a1, 2
80442ea0: 1b 83 05 71  	addiw	t1, a1, 1808
80442ea4: c1 65        	lui	a1, 16
80442ea6: 1b 8e c5 ff  	addiw	t3, a1, -4
80442eaa: 37 f7 51 00  	lui	a4, 1311
80442eae: 1b 07 57 b8  	addiw	a4, a4, -1147
80442eb2: 36 07        	slli	a4, a4, 13
80442eb4: 13 07 77 3d  	addi	a4, a4, 983
80442eb8: 3a 07        	slli	a4, a4, 14
80442eba: 13 07 f7 28  	addi	a4, a4, 655
80442ebe: 32 07        	slli	a4, a4, 12
80442ec0: 93 0e 37 5c  	addi	t4, a4, 1475
80442ec4: 93 02 40 06  	addi	t0, zero, 100
80442ec8: 1b 8f e5 ff  	addiw	t5, a1, -2
80442ecc: 93 03 91 00  	addi	t2, sp, 9
80442ed0: b7 e5 f5 05  	lui	a1, 24414
80442ed4: 9b 8f f5 0f  	addiw	t6, a1, 255
80442ed8: 4a 86        	add	a2, zero, s2
80442eda: b3 37 19 03  	<unknown>
80442ede: 13 d9 b7 00  	srli	s2, a5, 11
80442ee2: 33 07 69 02  	<unknown>
80442ee6: 33 07 e6 40  	sub	a4, a2, a4
80442eea: b3 75 c7 01  	and	a1, a4, t3
80442eee: 89 81        	srli	a1, a1, 2
80442ef0: b3 b5 d5 03  	<unknown>
80442ef4: 89 81        	srli	a1, a1, 2
80442ef6: 13 94 15 00  	slli	s0, a1, 1
80442efa: b3 85 55 02  	<unknown>
80442efe: b3 05 b7 40  	sub	a1, a4, a1
80442f02: 86 05        	slli	a1, a1, 1
80442f04: b3 f5 e5 01  	and	a1, a1, t5
80442f08: 33 07 04 01  	add	a4, s0, a6
80442f0c: 33 84 d3 00  	add	s0, t2, a3
80442f10: 83 44 07 00  	lbu	s1, 0(a4)
80442f14: 03 07 17 00  	lb	a4, 1(a4)
80442f18: c2 95        	add	a1, a1, a6
80442f1a: 83 87 15 00  	lb	a5, 1(a1)
80442f1e: 83 c5 05 00  	lbu	a1, 0(a1)
80442f22: 23 02 e4 02  	sb	a4, 36(s0)
80442f26: a3 01 94 02  	sb	s1, 35(s0)
80442f2a: 23 03 f4 02  	sb	a5, 38(s0)
80442f2e: a3 02 b4 02  	sb	a1, 37(s0)
80442f32: f1 16        	addi	a3, a3, -4
80442f34: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80442f38: 93 86 76 02  	addi	a3, a3, 39
80442f3c: 93 05 30 06  	addi	a1, zero, 99
80442f40: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80442f44: c1 65        	lui	a1, 16
80442f46: 1b 86 c5 ff  	addiw	a2, a1, -4
80442f4a: 33 76 c9 00  	and	a2, s2, a2
80442f4e: 09 82        	srli	a2, a2, 2
80442f50: 37 f7 51 00  	lui	a4, 1311
80442f54: 1b 07 57 b8  	addiw	a4, a4, -1147
80442f58: 36 07        	slli	a4, a4, 13
80442f5a: 13 07 77 3d  	addi	a4, a4, 983
80442f5e: 3a 07        	slli	a4, a4, 14
80442f60: 13 07 f7 28  	addi	a4, a4, 655
80442f64: 32 07        	slli	a4, a4, 12
80442f66: 13 07 37 5c  	addi	a4, a4, 1475
80442f6a: 33 36 e6 02  	<unknown>
80442f6e: 09 82        	srli	a2, a2, 2
80442f70: 13 07 40 06  	addi	a4, zero, 100
80442f74: 33 07 e6 02  	<unknown>
80442f78: 33 07 e9 40  	sub	a4, s2, a4
80442f7c: 06 07        	slli	a4, a4, 1
80442f7e: f9 35        	addiw	a1, a1, -2
80442f80: f9 8d        	and	a1, a1, a4
80442f82: f9 16        	addi	a3, a3, -2
80442f84: c2 95        	add	a1, a1, a6
80442f86: 03 87 15 00  	lb	a4, 1(a1)
80442f8a: 83 c5 05 00  	lbu	a1, 0(a1)
80442f8e: 93 07 91 00  	addi	a5, sp, 9
80442f92: b6 97        	add	a5, a5, a3
80442f94: a3 80 e7 00  	sb	a4, 1(a5)
80442f98: 23 80 b7 00  	sb	a1, 0(a5)
80442f9c: 32 89        	add	s2, zero, a2
80442f9e: a5 45        	addi	a1, zero, 9
80442fa0: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
80442fa4: 13 16 19 00  	slli	a2, s2, 1
80442fa8: 93 85 e6 ff  	addi	a1, a3, -2
80442fac: 42 96        	add	a2, a2, a6
80442fae: 83 06 16 00  	lb	a3, 1(a2)
80442fb2: 03 46 06 00  	lbu	a2, 0(a2)
80442fb6: 13 07 91 00  	addi	a4, sp, 9
80442fba: 2e 97        	add	a4, a4, a1
80442fbc: a3 00 d7 00  	sb	a3, 1(a4)
80442fc0: 23 00 c7 00  	sb	a2, 0(a4)
80442fc4: 13 06 91 00  	addi	a2, sp, 9
80442fc8: 33 07 b6 00  	add	a4, a2, a1
80442fcc: 13 06 70 02  	addi	a2, zero, 39
80442fd0: b3 07 b6 40  	sub	a5, a2, a1

0000000080442fd4 <.LBB470_11>:
80442fd4: 17 16 00 00  	auipc	a2, 1
80442fd8: 13 06 c6 6f  	addi	a2, a2, 1788
80442fdc: 85 45        	addi	a1, zero, 1
80442fde: 81 46        	mv	a3, zero
80442fe0: 97 f0 ff ff  	auipc	ra, 1048575
80442fe4: e7 80 80 cb  	jalr	-840(ra)
80442fe8: 42 79        	ld	s2, 48(sp)
80442fea: e2 74        	ld	s1, 56(sp)
80442fec: 06 64        	ld	s0, 64(sp)
80442fee: a6 60        	ld	ra, 72(sp)
80442ff0: 61 61        	addi	sp, sp, 80
80442ff2: 82 80        	ret

0000000080442ff4 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
80442ff4: 41 11        	addi	sp, sp, -16
80442ff6: 06 e4        	sd	ra, 8(sp)
80442ff8: 08 61        	ld	a0, 0(a0)
80442ffa: 08 61        	ld	a0, 0(a0)
80442ffc: 2a e0        	sd	a0, 0(sp)
80442ffe: 0a 85        	add	a0, zero, sp
80443000: 97 00 00 00  	auipc	ra, 0
80443004: e7 80 c0 ba  	jalr	-1108(ra)
80443008: a2 60        	ld	ra, 8(sp)
8044300a: 41 01        	addi	sp, sp, 16
8044300c: 82 80        	ret

000000008044300e <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
8044300e: 08 61        	ld	a0, 0(a0)
80443010: 17 03 00 00  	auipc	t1, 0
80443014: 67 00 c3 b9  	jr	-1124(t1)

0000000080443018 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80443018: 14 61        	ld	a3, 0(a0)
8044301a: 10 65        	ld	a2, 8(a0)
8044301c: 2e 85        	add	a0, zero, a1
8044301e: b6 85        	add	a1, zero, a3
80443020: 17 f3 ff ff  	auipc	t1, 1048575
80443024: 67 00 83 f0  	jr	-248(t1)

0000000080443028 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
80443028: 41 11        	addi	sp, sp, -16
8044302a: 06 e4        	sd	ra, 8(sp)
8044302c: 81 46        	mv	a3, zero
8044302e: 9b 05 05 00  	sext.w	a1, a0
80443032: 45 66        	lui	a2, 17
80443034: 1b 07 46 d2  	addiw	a4, a2, -732
80443038: 1b 16 b5 00  	slliw	a2, a0, 11
8044303c: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
80443040: bd 46        	addi	a3, zero, 15
80443042: 13 87 86 00  	addi	a4, a3, 8
80443046: 93 17 27 00  	slli	a5, a4, 2

000000008044304a <.LBB614_29>:
8044304a: 97 25 00 00  	auipc	a1, 2
8044304e: 93 85 65 13  	addi	a1, a1, 310
80443052: ae 97        	add	a5, a5, a1
80443054: 9c 43        	lw	a5, 0(a5)
80443056: 9b 97 b7 00  	slliw	a5, a5, 11
8044305a: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
8044305e: ba 86        	add	a3, zero, a4
80443060: 13 87 46 00  	addi	a4, a3, 4
80443064: 93 17 27 00  	slli	a5, a4, 2
80443068: ae 97        	add	a5, a5, a1
8044306a: 9c 43        	lw	a5, 0(a5)
8044306c: 9b 97 b7 00  	slliw	a5, a5, 11
80443070: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
80443074: ba 86        	add	a3, zero, a4
80443076: 13 87 26 00  	addi	a4, a3, 2
8044307a: 93 17 27 00  	slli	a5, a4, 2
8044307e: ae 97        	add	a5, a5, a1
80443080: 9c 43        	lw	a5, 0(a5)
80443082: 9b 97 b7 00  	slliw	a5, a5, 11
80443086: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
8044308a: ba 86        	add	a3, zero, a4
8044308c: 13 87 16 00  	addi	a4, a3, 1
80443090: 93 17 27 00  	slli	a5, a4, 2
80443094: ae 97        	add	a5, a5, a1
80443096: 9c 43        	lw	a5, 0(a5)
80443098: 9b 97 b7 00  	slliw	a5, a5, 11
8044309c: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
804430a0: ba 86        	add	a3, zero, a4
804430a2: 13 97 26 00  	slli	a4, a3, 2
804430a6: 2e 97        	add	a4, a4, a1
804430a8: 18 43        	lw	a4, 0(a4)
804430aa: 1b 17 b7 00  	slliw	a4, a4, 11
804430ae: b3 37 c7 00  	sltu	a5, a4, a2
804430b2: 39 8e        	xor	a2, a2, a4
804430b4: 13 36 16 00  	seqz	a2, a2
804430b8: 3e 96        	add	a2, a2, a5
804430ba: 33 07 d6 00  	add	a4, a2, a3
804430be: f9 46        	addi	a3, zero, 30
804430c0: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
804430c4: 93 17 27 00  	slli	a5, a4, 2
804430c8: 13 06 10 2b  	addi	a2, zero, 689
804430cc: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
804430d0: 33 86 f5 00  	add	a2, a1, a5
804430d4: 03 66 46 00  	lwu	a2, 4(a2)
804430d8: 55 82        	srli	a2, a2, 21
804430da: 93 06 f7 ff  	addi	a3, a4, -1
804430de: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
804430e2: 01 47        	mv	a4, zero
804430e4: 21 a8        	j	24 <.LBB614_29+0xb2>
804430e6: 7d 47        	addi	a4, zero, 31
804430e8: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
804430ec: 8a 06        	slli	a3, a3, 2
804430ee: ae 96        	add	a3, a3, a1
804430f0: 83 e6 06 00  	lwu	a3, 0(a3)
804430f4: 37 07 20 00  	lui	a4, 512
804430f8: 7d 37        	addiw	a4, a4, -1
804430fa: 75 8f        	and	a4, a4, a3
804430fc: be 95        	add	a1, a1, a5
804430fe: 83 e5 05 00  	lwu	a1, 0(a1)
80443102: d5 81        	srli	a1, a1, 21
80443104: 93 86 15 00  	addi	a3, a1, 1
80443108: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
8044310c: 93 07 10 2b  	addi	a5, zero, 689
80443110: 2e 88        	add	a6, zero, a1
80443112: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
80443116: 13 08 10 2b  	addi	a6, zero, 689
8044311a: 81 47        	mv	a5, zero
8044311c: 3b 07 e5 40  	subw	a4, a0, a4
80443120: 13 05 f6 ff  	addi	a0, a2, -1

0000000080443124 <.LBB614_30>:
80443124: 17 26 00 00  	auipc	a2, 2
80443128: 13 06 86 0d  	addi	a2, a2, 216
8044312c: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
80443130: b3 86 c5 00  	add	a3, a1, a2
80443134: 83 c6 06 00  	lbu	a3, 0(a3)
80443138: b5 9f        	addw	a5, a5, a3
8044313a: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
8044313e: 85 05        	addi	a1, a1, 1
80443140: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
80443144: aa 85        	add	a1, zero, a0
80443146: 13 f5 15 00  	andi	a0, a1, 1
8044314a: a2 60        	ld	ra, 8(sp)
8044314c: 41 01        	addi	sp, sp, 16
8044314e: 82 80        	ret

0000000080443150 <.LBB614_31>:
80443150: 17 26 00 00  	auipc	a2, 2
80443154: 13 06 06 fe  	addi	a2, a2, -32
80443158: 93 05 10 2b  	addi	a1, zero, 689
8044315c: 42 85        	add	a0, zero, a6
8044315e: 97 e0 ff ff  	auipc	ra, 1048574
80443162: e7 80 00 42  	jalr	1056(ra)
80443166: 00 00        	unimp	

0000000080443168 <.LBB614_32>:
80443168: 17 26 00 00  	auipc	a2, 2
8044316c: 13 06 06 fb  	addi	a2, a2, -80
80443170: fd 45        	addi	a1, zero, 31
80443172: 3a 85        	add	a0, zero, a4
80443174: 97 e0 ff ff  	auipc	ra, 1048574
80443178: e7 80 a0 40  	jalr	1034(ra)
8044317c: 00 00        	unimp	

000000008044317e <.LBB614_33>:
8044317e: 17 26 00 00  	auipc	a2, 2
80443182: 13 06 a6 fc  	addi	a2, a2, -54
80443186: fd 45        	addi	a1, zero, 31
80443188: 36 85        	add	a0, zero, a3
8044318a: 97 e0 ff ff  	auipc	ra, 1048574
8044318e: e7 80 40 3f  	jalr	1012(ra)
80443192: 00 00        	unimp	

0000000080443194 <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
80443194: 39 71        	addi	sp, sp, -64
80443196: 06 fc        	sd	ra, 56(sp)
80443198: 22 f8        	sd	s0, 48(sp)
8044319a: 26 f4        	sd	s1, 40(sp)
8044319c: 4a f0        	sd	s2, 32(sp)
8044319e: 2e 84        	add	s0, zero, a1
804431a0: 8c 75        	ld	a1, 40(a1)
804431a2: 14 70        	ld	a3, 32(s0)
804431a4: 98 6d        	ld	a4, 24(a1)
804431a6: aa 84        	add	s1, zero, a0
804431a8: 13 09 85 00  	addi	s2, a0, 8

00000000804431ac <.LBB624_8>:
804431ac: 97 25 00 00  	auipc	a1, 2
804431b0: 93 85 15 30  	addi	a1, a1, 769
804431b4: 19 46        	addi	a2, zero, 6
804431b6: 36 85        	add	a0, zero, a3
804431b8: 02 97        	jalr	a4
804431ba: 2a e4        	sd	a0, 8(sp)
804431bc: 22 e0        	sd	s0, 0(sp)
804431be: 26 ec        	sd	s1, 24(sp)

00000000804431c0 <.LBB624_9>:
804431c0: 97 25 00 00  	auipc	a1, 2
804431c4: 93 85 35 2f  	addi	a1, a1, 755

00000000804431c8 <.LBB624_10>:
804431c8: 17 27 00 00  	auipc	a4, 2
804431cc: 13 07 87 f9  	addi	a4, a4, -104
804431d0: 0a 84        	add	s0, zero, sp
804431d2: 34 08        	addi	a3, sp, 24
804431d4: 15 46        	addi	a2, zero, 5
804431d6: 22 85        	add	a0, zero, s0
804431d8: 97 e0 ff ff  	auipc	ra, 1048574
804431dc: e7 80 20 55  	jalr	1362(ra)
804431e0: 4a ec        	sd	s2, 24(sp)

00000000804431e2 <.LBB624_11>:
804431e2: 97 25 00 00  	auipc	a1, 2
804431e6: 93 85 65 2d  	addi	a1, a1, 726

00000000804431ea <.LBB624_12>:
804431ea: 17 27 00 00  	auipc	a4, 2
804431ee: 13 07 67 2d  	addi	a4, a4, 726
804431f2: 34 08        	addi	a3, sp, 24
804431f4: 19 46        	addi	a2, zero, 6
804431f6: 22 85        	add	a0, zero, s0
804431f8: 97 e0 ff ff  	auipc	ra, 1048574
804431fc: e7 80 20 53  	jalr	1330(ra)
80443200: 03 45 91 00  	lbu	a0, 9(sp)
80443204: 83 45 81 00  	lbu	a1, 8(sp)
80443208: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
8044320a: 05 45        	addi	a0, zero, 1
8044320c: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
8044320e: 02 65        	ld	a0, 0(sp)
80443210: 0c 75        	ld	a1, 40(a0)
80443212: 03 46 05 03  	lbu	a2, 48(a0)
80443216: 08 71        	ld	a0, 32(a0)
80443218: 94 6d        	ld	a3, 24(a1)
8044321a: 93 75 46 00  	andi	a1, a2, 4
8044321e: 99 e5        	bnez	a1, 14 <.LBB624_14>

0000000080443220 <.LBB624_13>:
80443220: 97 15 00 00  	auipc	a1, 1
80443224: 93 85 35 5f  	addi	a1, a1, 1523
80443228: 09 46        	addi	a2, zero, 2
8044322a: 31 a0        	j	12 <.LBB624_14+0xa>

000000008044322c <.LBB624_14>:
8044322c: 97 15 00 00  	auipc	a1, 1
80443230: 93 85 65 5e  	addi	a1, a1, 1510
80443234: 05 46        	addi	a2, zero, 1
80443236: 82 96        	jalr	a3
80443238: 23 04 a1 00  	sb	a0, 8(sp)
8044323c: aa 85        	add	a1, zero, a0
8044323e: 33 35 b0 00  	snez	a0, a1
80443242: 02 79        	ld	s2, 32(sp)
80443244: a2 74        	ld	s1, 40(sp)
80443246: 42 74        	ld	s0, 48(sp)
80443248: e2 70        	ld	ra, 56(sp)
8044324a: 21 61        	addi	sp, sp, 64
8044324c: 82 80        	ret

000000008044324e <rust_begin_unwind>:
8044324e: 35 71        	addi	sp, sp, -160
80443250: 06 ed        	sd	ra, 152(sp)
80443252: 22 e9        	sd	s0, 144(sp)
80443254: 2a 84        	add	s0, zero, a0
80443256: 97 e0 ff ff  	auipc	ra, 1048574
8044325a: e7 80 80 2e  	jalr	744(ra)
8044325e: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

0000000080443260 <.LBB0_14>:
80443260: 17 25 00 00  	auipc	a0, 2
80443264: 13 05 05 28  	addi	a0, a0, 640

0000000080443268 <.LBB0_15>:
80443268: 17 26 00 00  	auipc	a2, 2
8044326c: 13 06 86 2b  	addi	a2, a2, 696
80443270: 93 05 b0 02  	addi	a1, zero, 43
80443274: 97 e0 ff ff  	auipc	ra, 1048574
80443278: e7 80 e0 2d  	jalr	734(ra)
8044327c: 00 00        	unimp	
8044327e: 2a e4        	sd	a0, 8(sp)
80443280: 22 85        	add	a0, zero, s0
80443282: 97 e0 ff ff  	auipc	ra, 1048574
80443286: e7 80 00 2c  	jalr	704(ra)
8044328a: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
8044328c: 28 00        	addi	a0, sp, 8
8044328e: 2a e8        	sd	a0, 16(sp)

0000000080443290 <.LBB0_16>:
80443290: 17 e5 ff ff  	auipc	a0, 1048574
80443294: 13 05 65 ad  	addi	a0, a0, -1322
80443298: 2a ec        	sd	a0, 24(sp)

000000008044329a <.LBB0_17>:
8044329a: 17 75 00 00  	auipc	a0, 7
8044329e: 13 05 e5 e8  	addi	a0, a0, -370
804432a2: 97 d0 ff ff  	auipc	ra, 1048573
804432a6: e7 80 80 7b  	jalr	1976(ra)
804432aa: 00 61        	ld	s0, 0(a0)
804432ac: 93 05 04 01  	addi	a1, s0, 16
804432b0: 13 f6 c5 ff  	andi	a2, a1, -4
804432b4: 13 f5 35 00  	andi	a0, a1, 3
804432b8: 13 17 35 00  	slli	a4, a0, 3
804432bc: 93 08 f0 0f  	addi	a7, zero, 255
804432c0: bb 97 e8 00  	sllw	a5, a7, a4
804432c4: 05 48        	addi	a6, zero, 1
804432c6: 3b 17 e8 00  	sllw	a4, a6, a4
804432ca: 2f 25 06 14  	<unknown>
804432ce: b3 76 f5 00  	and	a3, a0, a5
804432d2: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
804432d4: b3 46 e5 00  	xor	a3, a0, a4
804432d8: fd 8e        	and	a3, a3, a5
804432da: a9 8e        	xor	a3, a3, a0
804432dc: af 26 d6 18  	<unknown>
804432e0: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
804432e2: 7d 8d        	and	a0, a0, a5
804432e4: 02 15        	slli	a0, a0, 32
804432e6: 01 91        	srli	a0, a0, 32
804432e8: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
804432ea: 13 95 35 00  	slli	a0, a1, 3
804432ee: 61 89        	andi	a0, a0, 24
804432f0: bb 96 a8 00  	sllw	a3, a7, a0
804432f4: 3b 17 a8 00  	sllw	a4, a6, a0
804432f8: 03 85 05 00  	lb	a0, 0(a1)
804432fc: 13 75 f5 0f  	andi	a0, a0, 255
80443300: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
80443302: 2f 25 06 14  	<unknown>
80443306: b3 77 d5 00  	and	a5, a0, a3
8044330a: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
8044330c: b3 47 e5 00  	xor	a5, a0, a4
80443310: f5 8f        	and	a5, a5, a3
80443312: a9 8f        	xor	a5, a5, a0
80443314: af 27 f6 18  	<unknown>
80443318: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
8044331a: 75 8d        	and	a0, a0, a3
8044331c: 02 15        	slli	a0, a0, 32
8044331e: 01 91        	srli	a0, a0, 32
80443320: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
80443322: 13 05 84 01  	addi	a0, s0, 24
80443326: aa e0        	sd	a0, 64(sp)

0000000080443328 <.LBB0_18>:
80443328: 17 25 00 00  	auipc	a0, 2
8044332c: 13 05 05 22  	addi	a0, a0, 544
80443330: aa f0        	sd	a0, 96(sp)
80443332: 09 45        	addi	a0, zero, 2
80443334: aa f4        	sd	a0, 104(sp)
80443336: 82 f8        	sd	zero, 112(sp)
80443338: 08 08        	addi	a0, sp, 16
8044333a: 2a e1        	sd	a0, 128(sp)
8044333c: 42 e5        	sd	a6, 136(sp)

000000008044333e <.LBB0_19>:
8044333e: 97 15 00 00  	auipc	a1, 1
80443342: 93 85 25 e3  	addi	a1, a1, -462
80443346: 88 00        	addi	a0, sp, 64
80443348: e5 a8        	j	248 <.LBB0_25+0xa>
8044334a: 2a 84        	add	s0, zero, a0
8044334c: 97 e0 ff ff  	auipc	ra, 1048574
80443350: e7 80 a0 1f  	jalr	506(ra)
80443354: aa e0        	sd	a0, 64(sp)
80443356: ae e4        	sd	a1, 72(sp)
80443358: 22 85        	add	a0, zero, s0
8044335a: 97 e0 ff ff  	auipc	ra, 1048574
8044335e: e7 80 40 1f  	jalr	500(ra)
80443362: aa ca        	sw	a0, 84(sp)
80443364: 88 00        	addi	a0, sp, 64
80443366: 2a e8        	sd	a0, 16(sp)

0000000080443368 <.LBB0_20>:
80443368: 17 e5 ff ff  	auipc	a0, 1048574
8044336c: 13 05 85 a0  	addi	a0, a0, -1528
80443370: 2a ec        	sd	a0, 24(sp)
80443372: c8 08        	addi	a0, sp, 84
80443374: 2a f0        	sd	a0, 32(sp)

0000000080443376 <.LBB0_21>:
80443376: 17 05 00 00  	auipc	a0, 0
8044337a: 13 05 65 90  	addi	a0, a0, -1786
8044337e: 2a f4        	sd	a0, 40(sp)
80443380: 28 00        	addi	a0, sp, 8
80443382: 2a f8        	sd	a0, 48(sp)

0000000080443384 <.LBB0_22>:
80443384: 17 e5 ff ff  	auipc	a0, 1048574
80443388: 13 05 25 9e  	addi	a0, a0, -1566
8044338c: 2a fc        	sd	a0, 56(sp)

000000008044338e <.LBB0_23>:
8044338e: 17 75 00 00  	auipc	a0, 7
80443392: 13 05 a5 d9  	addi	a0, a0, -614
80443396: 97 d0 ff ff  	auipc	ra, 1048573
8044339a: e7 80 40 6c  	jalr	1732(ra)
8044339e: 00 61        	ld	s0, 0(a0)
804433a0: 13 05 04 01  	addi	a0, s0, 16
804433a4: 93 75 c5 ff  	andi	a1, a0, -4
804433a8: 13 76 35 00  	andi	a2, a0, 3
804433ac: 13 17 36 00  	slli	a4, a2, 3
804433b0: 13 08 f0 0f  	addi	a6, zero, 255
804433b4: bb 17 e8 00  	sllw	a5, a6, a4
804433b8: 85 48        	addi	a7, zero, 1
804433ba: 3b 97 e8 00  	sllw	a4, a7, a4
804433be: 2f a6 05 14  	<unknown>
804433c2: b3 76 f6 00  	and	a3, a2, a5
804433c6: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
804433c8: b3 46 e6 00  	xor	a3, a2, a4
804433cc: fd 8e        	and	a3, a3, a5
804433ce: b1 8e        	xor	a3, a3, a2
804433d0: af a6 d5 18  	<unknown>
804433d4: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
804433d6: 7d 8e        	and	a2, a2, a5
804433d8: 02 16        	slli	a2, a2, 32
804433da: 01 92        	srli	a2, a2, 32
804433dc: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
804433de: 13 16 35 00  	slli	a2, a0, 3
804433e2: 93 76 86 01  	andi	a3, a2, 24
804433e6: 3b 16 d8 00  	sllw	a2, a6, a3
804433ea: bb 96 d8 00  	sllw	a3, a7, a3
804433ee: 03 07 05 00  	lb	a4, 0(a0)
804433f2: 13 77 f7 0f  	andi	a4, a4, 255
804433f6: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
804433f8: 2f a7 05 14  	<unknown>
804433fc: b3 77 c7 00  	and	a5, a4, a2
80443400: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
80443402: b3 47 d7 00  	xor	a5, a4, a3
80443406: f1 8f        	and	a5, a5, a2
80443408: b9 8f        	xor	a5, a5, a4
8044340a: af a7 f5 18  	<unknown>
8044340e: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
80443410: 71 8f        	and	a4, a4, a2
80443412: 02 17        	slli	a4, a4, 32
80443414: 01 93        	srli	a4, a4, 32
80443416: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
80443418: 13 05 84 01  	addi	a0, s0, 24
8044341c: aa ec        	sd	a0, 88(sp)

000000008044341e <.LBB0_24>:
8044341e: 17 25 00 00  	auipc	a0, 2
80443422: 13 05 a5 15  	addi	a0, a0, 346
80443426: aa f0        	sd	a0, 96(sp)
80443428: 11 45        	addi	a0, zero, 4
8044342a: aa f4        	sd	a0, 104(sp)
8044342c: 82 f8        	sd	zero, 112(sp)
8044342e: 08 08        	addi	a0, sp, 16
80443430: 2a e1        	sd	a0, 128(sp)
80443432: 0d 45        	addi	a0, zero, 3
80443434: 2a e5        	sd	a0, 136(sp)

0000000080443436 <.LBB0_25>:
80443436: 97 15 00 00  	auipc	a1, 1
8044343a: 93 85 a5 d3  	addi	a1, a1, -710
8044343e: a8 08        	addi	a0, sp, 88
80443440: 90 10        	addi	a2, sp, 96
80443442: 97 e0 ff ff  	auipc	ra, 1048574
80443446: e7 80 40 6b  	jalr	1716(ra)
8044344a: 0f 00 10 03  	fence	rw, w
8044344e: 23 08 04 00  	sb	zero, 16(s0)
80443452: 05 45        	addi	a0, zero, 1
80443454: 02 15        	slli	a0, a0, 32
80443456: 7d 15        	addi	a0, a0, -1
80443458: 97 d0 ff ff  	auipc	ra, 1048573
8044345c: e7 80 e0 e0  	jalr	-498(ra)
80443460: 00 00        	unimp	

0000000080443462 <memcpy>:
80443462: 11 ca        	beqz	a2, 20 <memcpy+0x14>
80443464: aa 86        	add	a3, zero, a0
80443466: 03 87 05 00  	lb	a4, 0(a1)
8044346a: 23 80 e6 00  	sb	a4, 0(a3)
8044346e: 7d 16        	addi	a2, a2, -1
80443470: 85 06        	addi	a3, a3, 1
80443472: 85 05        	addi	a1, a1, 1
80443474: 6d fa        	bnez	a2, -14 <memcpy+0x4>
80443476: 82 80        	ret

0000000080443478 <memmove>:
80443478: b3 06 b5 40  	sub	a3, a0, a1
8044347c: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
80443480: 93 06 f5 ff  	addi	a3, a0, -1
80443484: fd 15        	addi	a1, a1, -1
80443486: 33 87 c5 00  	add	a4, a1, a2
8044348a: 03 07 07 00  	lb	a4, 0(a4)
8044348e: 93 07 f6 ff  	addi	a5, a2, -1
80443492: 36 96        	add	a2, a2, a3
80443494: 23 00 e6 00  	sb	a4, 0(a2)
80443498: 3e 86        	add	a2, zero, a5
8044349a: f5 f7        	bnez	a5, -20 <memmove+0xe>
8044349c: 19 a8        	j	22 <memmove+0x3a>
8044349e: 11 ca        	beqz	a2, 20 <memmove+0x3a>
804434a0: aa 86        	add	a3, zero, a0
804434a2: 03 87 05 00  	lb	a4, 0(a1)
804434a6: 23 80 e6 00  	sb	a4, 0(a3)
804434aa: 7d 16        	addi	a2, a2, -1
804434ac: 85 06        	addi	a3, a3, 1
804434ae: 85 05        	addi	a1, a1, 1
804434b0: 6d fa        	bnez	a2, -14 <memmove+0x2a>
804434b2: 82 80        	ret

00000000804434b4 <memset>:
804434b4: 19 c6        	beqz	a2, 14 <memset+0xe>
804434b6: aa 86        	add	a3, zero, a0
804434b8: 23 80 b6 00  	sb	a1, 0(a3)
804434bc: 7d 16        	addi	a2, a2, -1
804434be: 85 06        	addi	a3, a3, 1
804434c0: 65 fe        	bnez	a2, -8 <memset+0x4>
804434c2: 82 80        	ret

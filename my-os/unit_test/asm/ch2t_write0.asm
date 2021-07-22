
target/riscv64gc-unknown-none-elf/release/ch2t_write0:	file format elf64-littleriscv


Disassembly of section .text:

0000000080480000 <_start>:
80480000: 01 11        	addi	sp, sp, -32
80480002: 06 ec        	sd	ra, 24(sp)
80480004: 22 e8        	sd	s0, 16(sp)
80480006: 26 e4        	sd	s1, 8(sp)

0000000080480008 <.LBB3_3>:
80480008: 17 a5 00 00  	auipc	a0, 10
8048000c: 13 05 85 ff  	addi	a0, a0, -8
80480010: 97 10 00 00  	auipc	ra, 1
80480014: e7 80 20 3d  	jalr	978(ra)
80480018: 2a 84        	add	s0, zero, a0
8048001a: 05 45        	addi	a0, zero, 1
8048001c: af 34 a4 00  	<unknown>
80480020: 08 64        	ld	a0, 8(s0)
80480022: 0f 00 30 02  	fence	r, rw
80480026: e3 1d 95 fe  	bne	a0, s1, -6 <.LBB3_3+0x18>
8048002a: 13 05 04 01  	addi	a0, s0, 16

000000008048002e <.LBB3_4>:
8048002e: 97 65 00 00  	auipc	a1, 6
80480032: 93 85 25 fd  	addi	a1, a1, -46
80480036: 11 66        	lui	a2, 4
80480038: 97 10 00 00  	auipc	ra, 1
8048003c: e7 80 40 d7  	jalr	-652(ra)
80480040: 13 85 14 00  	addi	a0, s1, 1
80480044: 0f 00 10 03  	fence	rw, w
80480048: 08 e4        	sd	a0, 8(s0)
8048004a: 97 00 00 00  	auipc	ra, 0
8048004e: e7 80 20 01  	jalr	18(ra)
80480052: 97 00 00 00  	auipc	ra, 0
80480056: e7 80 c0 23  	jalr	572(ra)
8048005a: 00 00        	unimp	

000000008048005c <main>:
8048005c: 75 71        	addi	sp, sp, -144
8048005e: 06 e5        	sd	ra, 136(sp)
80480060: 22 e1        	sd	s0, 128(sp)
80480062: a6 fc        	sd	s1, 120(sp)
80480064: ca f8        	sd	s2, 112(sp)
80480066: 05 45        	addi	a0, zero, 1
80480068: 29 46        	addi	a2, zero, 10
8048006a: 81 45        	mv	a1, zero
8048006c: 97 00 00 00  	auipc	ra, 0
80480070: e7 80 80 21  	jalr	536(ra)
80480074: 7d 59        	addi	s2, zero, -1
80480076: 2a e4        	sd	a0, 8(sp)
80480078: 63 1c 25 07  	bne	a0, s2, 120 <.LBB0_9+0x24>
8048007c: 0a 85        	add	a0, zero, sp
8048007e: 85 65        	lui	a1, 1
80480080: fd 35        	addiw	a1, a1, -1
80480082: 2e 95        	add	a0, a0, a1
80480084: 7d 74        	lui	s0, 1048575
80480086: b3 74 85 00  	and	s1, a0, s0
8048008a: 93 85 b4 ff  	addi	a1, s1, -5
8048008e: 05 45        	addi	a0, zero, 1
80480090: 29 46        	addi	a2, zero, 10
80480092: 97 00 00 00  	auipc	ra, 0
80480096: e7 80 20 1f  	jalr	498(ra)
8048009a: 2a e4        	sd	a0, 8(sp)
8048009c: 63 1c 25 09  	bne	a0, s2, 152 <.LBB0_13+0xa>
804800a0: 1b 05 b4 ff  	addiw	a0, s0, -5
804800a4: b3 85 a4 00  	add	a1, s1, a0
804800a8: 05 45        	addi	a0, zero, 1
804800aa: 29 46        	addi	a2, zero, 10
804800ac: 05 44        	addi	s0, zero, 1
804800ae: 97 00 00 00  	auipc	ra, 0
804800b2: e7 80 60 1d  	jalr	470(ra)
804800b6: fd 55        	addi	a1, zero, -1
804800b8: 2a e4        	sd	a0, 8(sp)
804800ba: 63 1f b5 0a  	bne	a0, a1, 190 <.LBB0_17+0xa>

00000000804800be <.LBB0_8>:
804800be: 17 45 00 00  	auipc	a0, 4
804800c2: 13 05 25 05  	addi	a0, a0, 82
804800c6: aa e0        	sd	a0, 64(sp)
804800c8: a2 e4        	sd	s0, 72(sp)
804800ca: 82 e8        	sd	zero, 80(sp)

00000000804800cc <.LBB0_9>:
804800cc: 17 45 00 00  	auipc	a0, 4
804800d0: 13 05 45 05  	addi	a0, a0, 84
804800d4: aa f0        	sd	a0, 96(sp)
804800d6: 82 f4        	sd	zero, 104(sp)
804800d8: 88 00        	addi	a0, sp, 64
804800da: 97 00 00 00  	auipc	ra, 0
804800de: e7 80 00 4b  	jalr	1200(ra)
804800e2: 01 45        	mv	a0, zero
804800e4: 46 79        	ld	s2, 112(sp)
804800e6: e6 74        	ld	s1, 120(sp)
804800e8: 0a 64        	ld	s0, 128(sp)
804800ea: aa 60        	ld	ra, 136(sp)
804800ec: 49 61        	addi	sp, sp, 144
804800ee: 82 80        	ret
804800f0: 28 00        	addi	a0, sp, 8
804800f2: 2a f8        	sd	a0, 48(sp)

00000000804800f4 <.LBB0_10>:
804800f4: 17 45 00 00  	auipc	a0, 4
804800f8: 13 05 45 f1  	addi	a0, a0, -236
804800fc: 2a fc        	sd	a0, 56(sp)
804800fe: 08 18        	addi	a0, sp, 48
80480100: 2a e8        	sd	a0, 16(sp)

0000000080480102 <.LBB0_11>:
80480102: 17 05 00 00  	auipc	a0, 0
80480106: 13 05 45 0c  	addi	a0, a0, 196
8048010a: 2a ec        	sd	a0, 24(sp)
8048010c: 2c 18        	addi	a1, sp, 56
8048010e: 2e f0        	sd	a1, 32(sp)
80480110: 2a f4        	sd	a0, 40(sp)

0000000080480112 <.LBB0_12>:
80480112: 17 45 00 00  	auipc	a0, 4
80480116: 13 05 e5 f3  	addi	a0, a0, -194
8048011a: aa e0        	sd	a0, 64(sp)
8048011c: 0d 45        	addi	a0, zero, 3
8048011e: aa e4        	sd	a0, 72(sp)
80480120: 82 e8        	sd	zero, 80(sp)
80480122: 08 08        	addi	a0, sp, 16
80480124: aa f0        	sd	a0, 96(sp)
80480126: 09 45        	addi	a0, zero, 2
80480128: aa f4        	sd	a0, 104(sp)

000000008048012a <.LBB0_13>:
8048012a: 97 45 00 00  	auipc	a1, 4
8048012e: 93 85 e5 f6  	addi	a1, a1, -146
80480132: 61 a0        	j	136 <.LBB0_21+0x8>
80480134: 28 00        	addi	a0, sp, 8
80480136: 2a f8        	sd	a0, 48(sp)

0000000080480138 <.LBB0_14>:
80480138: 17 45 00 00  	auipc	a0, 4
8048013c: 13 05 05 ed  	addi	a0, a0, -304
80480140: 2a fc        	sd	a0, 56(sp)
80480142: 08 18        	addi	a0, sp, 48
80480144: 2a e8        	sd	a0, 16(sp)

0000000080480146 <.LBB0_15>:
80480146: 17 05 00 00  	auipc	a0, 0
8048014a: 13 05 05 08  	addi	a0, a0, 128
8048014e: 2a ec        	sd	a0, 24(sp)
80480150: 2c 18        	addi	a1, sp, 56
80480152: 2e f0        	sd	a1, 32(sp)
80480154: 2a f4        	sd	a0, 40(sp)

0000000080480156 <.LBB0_16>:
80480156: 17 45 00 00  	auipc	a0, 4
8048015a: 13 05 a5 ef  	addi	a0, a0, -262
8048015e: aa e0        	sd	a0, 64(sp)
80480160: 0d 45        	addi	a0, zero, 3
80480162: aa e4        	sd	a0, 72(sp)
80480164: 82 e8        	sd	zero, 80(sp)
80480166: 08 08        	addi	a0, sp, 16
80480168: aa f0        	sd	a0, 96(sp)
8048016a: 09 45        	addi	a0, zero, 2
8048016c: aa f4        	sd	a0, 104(sp)

000000008048016e <.LBB0_17>:
8048016e: 97 45 00 00  	auipc	a1, 4
80480172: 93 85 25 f4  	addi	a1, a1, -190
80480176: 91 a0        	j	68 <.LBB0_21+0x8>
80480178: 28 00        	addi	a0, sp, 8
8048017a: 2a f8        	sd	a0, 48(sp)

000000008048017c <.LBB0_18>:
8048017c: 17 45 00 00  	auipc	a0, 4
80480180: 13 05 c5 e8  	addi	a0, a0, -372
80480184: 2a fc        	sd	a0, 56(sp)
80480186: 08 18        	addi	a0, sp, 48
80480188: 2a e8        	sd	a0, 16(sp)

000000008048018a <.LBB0_19>:
8048018a: 17 05 00 00  	auipc	a0, 0
8048018e: 13 05 c5 03  	addi	a0, a0, 60
80480192: 2a ec        	sd	a0, 24(sp)
80480194: 2c 18        	addi	a1, sp, 56
80480196: 2e f0        	sd	a1, 32(sp)
80480198: 2a f4        	sd	a0, 40(sp)

000000008048019a <.LBB0_20>:
8048019a: 17 45 00 00  	auipc	a0, 4
8048019e: 13 05 65 eb  	addi	a0, a0, -330
804801a2: aa e0        	sd	a0, 64(sp)
804801a4: 0d 45        	addi	a0, zero, 3
804801a6: aa e4        	sd	a0, 72(sp)
804801a8: 82 e8        	sd	zero, 80(sp)
804801aa: 08 08        	addi	a0, sp, 16
804801ac: aa f0        	sd	a0, 96(sp)
804801ae: 09 45        	addi	a0, zero, 2
804801b0: aa f4        	sd	a0, 104(sp)

00000000804801b2 <.LBB0_21>:
804801b2: 97 45 00 00  	auipc	a1, 4
804801b6: 93 85 65 f1  	addi	a1, a1, -234
804801ba: 88 00        	addi	a0, sp, 64
804801bc: 97 10 00 00  	auipc	ra, 1
804801c0: e7 80 a0 42  	jalr	1066(ra)
804801c4: 00 00        	unimp	

00000000804801c6 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29530b1120557909E>:
804801c6: 01 11        	addi	sp, sp, -32
804801c8: 06 ec        	sd	ra, 24(sp)
804801ca: 22 e8        	sd	s0, 16(sp)
804801cc: 26 e4        	sd	s1, 8(sp)
804801ce: 04 61        	ld	s1, 0(a0)
804801d0: 2e 84        	add	s0, zero, a1
804801d2: 2e 85        	add	a0, zero, a1
804801d4: 97 20 00 00  	auipc	ra, 2
804801d8: e7 80 60 04  	jalr	70(ra)
804801dc: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29530b1120557909E+0x2c>
804801de: 26 85        	add	a0, zero, s1
804801e0: a2 85        	add	a1, zero, s0
804801e2: a2 64        	ld	s1, 8(sp)
804801e4: 42 64        	ld	s0, 16(sp)
804801e6: e2 60        	ld	ra, 24(sp)
804801e8: 05 61        	addi	sp, sp, 32
804801ea: 17 33 00 00  	auipc	t1, 3
804801ee: 67 00 03 a0  	jr	-1536(t1)
804801f2: 22 85        	add	a0, zero, s0
804801f4: 97 20 00 00  	auipc	ra, 2
804801f8: e7 80 00 03  	jalr	48(ra)
804801fc: 19 c9        	beqz	a0, 22 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29530b1120557909E+0x4c>
804801fe: 26 85        	add	a0, zero, s1
80480200: a2 85        	add	a1, zero, s0
80480202: a2 64        	ld	s1, 8(sp)
80480204: 42 64        	ld	s0, 16(sp)
80480206: e2 60        	ld	ra, 24(sp)
80480208: 05 61        	addi	sp, sp, 32
8048020a: 17 33 00 00  	auipc	t1, 3
8048020e: 67 00 03 a6  	jr	-1440(t1)
80480212: 26 85        	add	a0, zero, s1
80480214: a2 85        	add	a1, zero, s0
80480216: a2 64        	ld	s1, 8(sp)
80480218: 42 64        	ld	s0, 16(sp)
8048021a: e2 60        	ld	ra, 24(sp)
8048021c: 05 61        	addi	sp, sp, 32
8048021e: 17 33 00 00  	auipc	t1, 3
80480222: 67 00 83 d5  	jr	-680(t1)

0000000080480226 <__rust_alloc>:
80480226: 17 03 00 00  	auipc	t1, 0
8048022a: 67 00 43 08  	jr	132(t1)

000000008048022e <__rust_dealloc>:
8048022e: 17 03 00 00  	auipc	t1, 0
80480232: 67 00 43 09  	jr	148(t1)

0000000080480236 <__rust_realloc>:
80480236: 17 03 00 00  	auipc	t1, 0
8048023a: 67 00 63 0a  	jr	166(t1)

000000008048023e <__rust_alloc_error_handler>:
8048023e: 17 13 00 00  	auipc	t1, 1
80480242: 67 00 a3 23  	jr	570(t1)

0000000080480246 <rust_oom>:
80480246: 5d 71        	addi	sp, sp, -80
80480248: 2a e0        	sd	a0, 0(sp)
8048024a: 2e e4        	sd	a1, 8(sp)
8048024c: 0a 85        	add	a0, zero, sp
8048024e: aa e0        	sd	a0, 64(sp)

0000000080480250 <.LBB2_1>:
80480250: 17 35 00 00  	auipc	a0, 3
80480254: 13 05 85 25  	addi	a0, a0, 600
80480258: aa e4        	sd	a0, 72(sp)

000000008048025a <.LBB2_2>:
8048025a: 17 45 00 00  	auipc	a0, 4
8048025e: 13 05 65 f4  	addi	a0, a0, -186
80480262: 2a e8        	sd	a0, 16(sp)
80480264: 05 45        	addi	a0, zero, 1
80480266: 2a ec        	sd	a0, 24(sp)
80480268: 02 f0        	sd	zero, 32(sp)
8048026a: 8c 00        	addi	a1, sp, 64
8048026c: 2e f8        	sd	a1, 48(sp)
8048026e: 2a fc        	sd	a0, 56(sp)

0000000080480270 <.LBB2_3>:
80480270: 97 45 00 00  	auipc	a1, 4
80480274: 93 85 05 f5  	addi	a1, a1, -176
80480278: 08 08        	addi	a0, sp, 16
8048027a: 97 10 00 00  	auipc	ra, 1
8048027e: e7 80 c0 36  	jalr	876(ra)
80480282: 00 00        	unimp	

0000000080480284 <_ZN8user_lib5write17h6b852e9746f7d7e6E>:
80480284: 93 08 00 04  	addi	a7, zero, 64
80480288: 73 00 00 00  	ecall	
8048028c: 82 80        	ret

000000008048028e <_ZN8user_lib4exit17h61f7eb7bf3246525E>:
8048028e: 41 11        	addi	sp, sp, -16
80480290: 06 e4        	sd	ra, 8(sp)
80480292: 22 e0        	sd	s0, 0(sp)
80480294: 2a 84        	add	s0, zero, a0
80480296: 97 00 00 00  	auipc	ra, 0
8048029a: e7 80 c0 3c  	jalr	972(ra)
8048029e: 22 85        	add	a0, zero, s0
804802a0: 97 00 00 00  	auipc	ra, 0
804802a4: e7 80 40 0a  	jalr	164(ra)
804802a8: 00 00        	unimp	

00000000804802aa <__rg_alloc>:
804802aa: 17 a6 00 00  	auipc	a2, 10
804802ae: 13 06 66 d5  	addi	a2, a2, -682
804802b2: ae 86        	add	a3, zero, a1
804802b4: aa 85        	add	a1, zero, a0
804802b6: 32 85        	add	a0, zero, a2
804802b8: 36 86        	add	a2, zero, a3
804802ba: 17 13 00 00  	auipc	t1, 1
804802be: 67 00 a3 12  	jr	298(t1)

00000000804802c2 <__rg_dealloc>:
804802c2: 97 a6 00 00  	auipc	a3, 10
804802c6: 93 86 e6 d3  	addi	a3, a3, -706
804802ca: 32 87        	add	a4, zero, a2
804802cc: 2e 86        	add	a2, zero, a1
804802ce: aa 85        	add	a1, zero, a0
804802d0: 36 85        	add	a0, zero, a3
804802d2: ba 86        	add	a3, zero, a4
804802d4: 17 13 00 00  	auipc	t1, 1
804802d8: 67 00 a3 14  	jr	330(t1)

00000000804802dc <__rg_realloc>:
804802dc: 79 71        	addi	sp, sp, -48
804802de: 06 f4        	sd	ra, 40(sp)
804802e0: 22 f0        	sd	s0, 32(sp)
804802e2: 26 ec        	sd	s1, 24(sp)
804802e4: 4a e8        	sd	s2, 16(sp)
804802e6: 4e e4        	sd	s3, 8(sp)
804802e8: 52 e0        	sd	s4, 0(sp)
804802ea: b6 84        	add	s1, zero, a3
804802ec: b2 89        	add	s3, zero, a2
804802ee: 2e 8a        	add	s4, zero, a1
804802f0: 2a 89        	add	s2, zero, a0

00000000804802f2 <.LBB33_5>:
804802f2: 17 a5 00 00  	auipc	a0, 10
804802f6: 13 05 e5 d0  	addi	a0, a0, -754
804802fa: b6 85        	add	a1, zero, a3
804802fc: 97 10 00 00  	auipc	ra, 1
80480300: e7 80 80 0e  	jalr	232(ra)
80480304: 2a 84        	add	s0, zero, a0
80480306: 15 c5        	beqz	a0, 44 <.LBB33_6+0x16>
80480308: 63 e3 44 01  	bltu	s1, s4, 6 <.LBB33_5+0x1c>
8048030c: d2 84        	add	s1, zero, s4
8048030e: 22 85        	add	a0, zero, s0
80480310: ca 85        	add	a1, zero, s2
80480312: 26 86        	add	a2, zero, s1
80480314: 97 30 00 00  	auipc	ra, 3
80480318: e7 80 20 46  	jalr	1122(ra)

000000008048031c <.LBB33_6>:
8048031c: 17 a5 00 00  	auipc	a0, 10
80480320: 13 05 45 ce  	addi	a0, a0, -796
80480324: ca 85        	add	a1, zero, s2
80480326: 52 86        	add	a2, zero, s4
80480328: ce 86        	add	a3, zero, s3
8048032a: 97 10 00 00  	auipc	ra, 1
8048032e: e7 80 40 0f  	jalr	244(ra)
80480332: 22 85        	add	a0, zero, s0
80480334: 02 6a        	ld	s4, 0(sp)
80480336: a2 69        	ld	s3, 8(sp)
80480338: 42 69        	ld	s2, 16(sp)
8048033a: e2 64        	ld	s1, 24(sp)
8048033c: 02 74        	ld	s0, 32(sp)
8048033e: a2 70        	ld	ra, 40(sp)
80480340: 45 61        	addi	sp, sp, 48
80480342: 82 80        	ret

0000000080480344 <_ZN8user_lib7syscall8sys_exit17hae11f0247f66cffbE>:
80480344: 01 25        	sext.w	a0, a0
80480346: 93 08 d0 05  	addi	a7, zero, 93
8048034a: 81 45        	mv	a1, zero
8048034c: 01 46        	mv	a2, zero
8048034e: 73 00 00 00  	ecall	

0000000080480352 <.LBB11_1>:
80480352: 17 45 00 00  	auipc	a0, 4
80480356: 13 05 65 e8  	addi	a0, a0, -378

000000008048035a <.LBB11_2>:
8048035a: 17 46 00 00  	auipc	a2, 4
8048035e: 13 06 66 ea  	addi	a2, a2, -346
80480362: dd 45        	addi	a1, zero, 23
80480364: 97 10 00 00  	auipc	ra, 1
80480368: e7 80 60 21  	jalr	534(ra)
8048036c: 00 00        	unimp	

000000008048036e <_ZN4core3ptr65drop_in_place$LT$$RF$mut$u20$user_lib..console..ConsoleBuffer$GT$17h24da4dafb23a0fa2E.llvm.14566233747787417770>:
8048036e: 82 80        	ret

0000000080480370 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770>:
80480370: 41 11        	addi	sp, sp, -16
80480372: 06 e4        	sd	ra, 8(sp)
80480374: 08 61        	ld	a0, 0(a0)
80480376: 1b 86 05 00  	sext.w	a2, a1
8048037a: 93 06 00 08  	addi	a3, zero, 128
8048037e: 02 c2        	sw	zero, 4(sp)
80480380: 63 76 d6 00  	bgeu	a2, a3, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x1c>
80480384: 23 02 b1 00  	sb	a1, 4(sp)
80480388: 05 46        	addi	a2, zero, 1
8048038a: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
8048038c: 1b d6 b5 00  	srliw	a2, a1, 11
80480390: 19 ee        	bnez	a2, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x3e>
80480392: 13 d6 65 00  	srli	a2, a1, 6
80480396: 13 66 06 0c  	ori	a2, a2, 192
8048039a: 23 02 c1 00  	sb	a2, 4(sp)
8048039e: 93 f5 f5 03  	andi	a1, a1, 63
804803a2: 93 e5 05 08  	ori	a1, a1, 128
804803a6: a3 02 b1 00  	sb	a1, 5(sp)
804803aa: 09 46        	addi	a2, zero, 2
804803ac: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804803ae: 1b d6 05 01  	srliw	a2, a1, 16
804803b2: 1d e6        	bnez	a2, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0x70>
804803b4: 1b d6 c5 00  	srliw	a2, a1, 12
804803b8: 13 66 06 0e  	ori	a2, a2, 224
804803bc: 23 02 c1 00  	sb	a2, 4(sp)
804803c0: 1b d6 65 00  	srliw	a2, a1, 6
804803c4: 13 76 f6 03  	andi	a2, a2, 63
804803c8: 13 66 06 08  	ori	a2, a2, 128
804803cc: a3 02 c1 00  	sb	a2, 5(sp)
804803d0: 93 f5 f5 03  	andi	a1, a1, 63
804803d4: 93 e5 05 08  	ori	a1, a1, 128
804803d8: 23 03 b1 00  	sb	a1, 6(sp)
804803dc: 0d 46        	addi	a2, zero, 3
804803de: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he69dcd06c9597f23E.llvm.14566233747787417770+0xaa>
804803e0: 1b d6 25 01  	srliw	a2, a1, 18
804803e4: 13 66 06 0f  	ori	a2, a2, 240
804803e8: 23 02 c1 00  	sb	a2, 4(sp)
804803ec: 1b d6 c5 00  	srliw	a2, a1, 12
804803f0: 13 76 f6 03  	andi	a2, a2, 63
804803f4: 13 66 06 08  	ori	a2, a2, 128
804803f8: a3 02 c1 00  	sb	a2, 5(sp)
804803fc: 1b d6 65 00  	srliw	a2, a1, 6
80480400: 13 76 f6 03  	andi	a2, a2, 63
80480404: 13 66 06 08  	ori	a2, a2, 128
80480408: 23 03 c1 00  	sb	a2, 6(sp)
8048040c: 93 f5 f5 03  	andi	a1, a1, 63
80480410: 93 e5 05 08  	ori	a1, a1, 128
80480414: a3 03 b1 00  	sb	a1, 7(sp)
80480418: 11 46        	addi	a2, zero, 4
8048041a: 4c 00        	addi	a1, sp, 4
8048041c: 97 00 00 00  	auipc	ra, 0
80480420: e7 80 20 05  	jalr	82(ra)
80480424: a2 60        	ld	ra, 8(sp)
80480426: 41 01        	addi	sp, sp, 16
80480428: 82 80        	ret

000000008048042a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h013cbf01bcc3e13fE.llvm.14566233747787417770>:
8048042a: 39 71        	addi	sp, sp, -64
8048042c: 06 fc        	sd	ra, 56(sp)
8048042e: 08 61        	ld	a0, 0(a0)
80480430: 90 75        	ld	a2, 40(a1)
80480432: 94 71        	ld	a3, 32(a1)
80480434: 2a e0        	sd	a0, 0(sp)
80480436: 32 f8        	sd	a2, 48(sp)
80480438: 36 f4        	sd	a3, 40(sp)
8048043a: 88 6d        	ld	a0, 24(a1)
8048043c: 90 69        	ld	a2, 16(a1)
8048043e: 94 65        	ld	a3, 8(a1)
80480440: 8c 61        	ld	a1, 0(a1)
80480442: 2a f0        	sd	a0, 32(sp)
80480444: 32 ec        	sd	a2, 24(sp)
80480446: 36 e8        	sd	a3, 16(sp)
80480448: 2e e4        	sd	a1, 8(sp)

000000008048044a <.LBB2_1>:
8048044a: 97 45 00 00  	auipc	a1, 4
8048044e: 93 85 e5 dc  	addi	a1, a1, -562
80480452: 0a 85        	add	a0, zero, sp
80480454: 30 00        	addi	a2, sp, 8
80480456: 97 10 00 00  	auipc	ra, 1
8048045a: e7 80 80 6c  	jalr	1736(ra)
8048045e: e2 70        	ld	ra, 56(sp)
80480460: 21 61        	addi	sp, sp, 64
80480462: 82 80        	ret

0000000080480464 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8b227fd0e6e8d0baE.llvm.14566233747787417770>:
80480464: 08 61        	ld	a0, 0(a0)
80480466: 17 03 00 00  	auipc	t1, 0
8048046a: 67 00 83 00  	jr	8(t1)

000000008048046e <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE>:
8048046e: 5d 71        	addi	sp, sp, -80
80480470: 86 e4        	sd	ra, 72(sp)
80480472: a2 e0        	sd	s0, 64(sp)
80480474: 26 fc        	sd	s1, 56(sp)
80480476: 4a f8        	sd	s2, 48(sp)
80480478: 4e f4        	sd	s3, 40(sp)
8048047a: 52 f0        	sd	s4, 32(sp)
8048047c: 56 ec        	sd	s5, 24(sp)
8048047e: 5a e8        	sd	s6, 16(sp)
80480480: 5e e4        	sd	s7, 8(sp)
80480482: 79 c6        	beqz	a2, 206 <.LBB4_16+0x14>
80480484: 32 89        	add	s2, zero, a2
80480486: ae 84        	add	s1, zero, a1
80480488: 2a 84        	add	s0, zero, a0
8048048a: 18 61        	ld	a4, 0(a0)
8048048c: 10 65        	ld	a2, 8(a0)
8048048e: 0c 6d        	ld	a1, 24(a0)
80480490: 85 49        	addi	s3, zero, 1
80480492: 29 4a        	addi	s4, zero, 10
80480494: fd 5a        	addi	s5, zero, -1
80480496: 05 65        	lui	a0, 1
80480498: 1b 0b 05 a0  	addiw	s6, a0, -1536
8048049c: 15 a0        	j	36 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x52>
8048049e: 63 e7 e5 0c  	bltu	a1, a4, 206 <.LBB4_17>
804804a2: 33 86 e6 40  	sub	a2, a3, a4
804804a6: 93 87 f5 ff  	addi	a5, a1, -1
804804aa: 7d 8e        	and	a2, a2, a5
804804ac: 33 86 c6 40  	sub	a2, a3, a2
804804b0: 7d 8e        	and	a2, a2, a5
804804b2: 10 e4        	sd	a2, 8(s0)
804804b4: 63 00 55 0b  	beq	a0, s5, 160 <.LBB4_16+0x18>
804804b8: 7d 19        	addi	s2, s2, -1
804804ba: 85 04        	addi	s1, s1, 1
804804bc: 63 0a 09 08  	beqz	s2, 148 <.LBB4_16+0x14>
804804c0: 83 cb 04 00  	lbu	s7, 0(s1)
804804c4: b3 06 e6 40  	sub	a3, a2, a4
804804c8: 13 85 f5 ff  	addi	a0, a1, -1
804804cc: e9 8e        	and	a3, a3, a0
804804ce: 95 8d        	sub	a1, a1, a3
804804d0: 63 9a 35 01  	bne	a1, s3, 20 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x76>
804804d4: 22 85        	add	a0, zero, s0
804804d6: 97 00 00 00  	auipc	ra, 0
804804da: e7 80 40 46  	jalr	1124(ra)
804804de: 08 6c        	ld	a0, 24(s0)
804804e0: 10 64        	ld	a2, 8(s0)
804804e2: 7d 15        	addi	a0, a0, -1
804804e4: 0c 68        	ld	a1, 16(s0)
804804e6: 93 06 16 00  	addi	a3, a2, 1
804804ea: 75 8d        	and	a0, a0, a3
804804ec: 08 e4        	sd	a0, 8(s0)
804804ee: 33 85 c5 00  	add	a0, a1, a2
804804f2: 23 00 75 01  	sb	s7, 0(a0)
804804f6: 03 c5 04 00  	lbu	a0, 0(s1)
804804fa: 63 0c 45 01  	beq	a0, s4, 24 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0xa4>
804804fe: 18 60        	ld	a4, 0(s0)
80480500: 10 64        	ld	a2, 8(s0)
80480502: 0c 6c        	ld	a1, 24(s0)
80480504: 33 05 e6 40  	sub	a0, a2, a4
80480508: 93 86 f5 ff  	addi	a3, a1, -1
8048050c: 75 8d        	and	a0, a0, a3
8048050e: e3 15 65 fb  	bne	a0, s6, -86 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x4a>
80480512: 22 85        	add	a0, zero, s0
80480514: 97 00 00 00  	auipc	ra, 0
80480518: e7 80 c0 25  	jalr	604(ra)
8048051c: 2a 86        	add	a2, zero, a0
8048051e: ae 86        	add	a3, zero, a1
80480520: 05 45        	addi	a0, zero, 1
80480522: 93 08 00 04  	addi	a7, zero, 64
80480526: b2 85        	add	a1, zero, a2
80480528: 36 86        	add	a2, zero, a3
8048052a: 73 00 00 00  	ecall	
8048052e: 18 60        	ld	a4, 0(s0)
80480530: 14 64        	ld	a3, 8(s0)
80480532: 0c 6c        	ld	a1, 24(s0)
80480534: e3 e5 e6 f6  	bltu	a3, a4, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x30>
80480538: e3 f5 d5 f6  	bgeu	a1, a3, -150 <_ZN69_$LT$user_lib..console..ConsoleBuffer$u20$as$u20$core..fmt..Write$GT$9write_str17h2041a99d9d75842cE+0x34>

000000008048053c <.LBB4_16>:
8048053c: 17 46 00 00  	auipc	a2, 4
80480540: 13 06 46 f8  	addi	a2, a2, -124
80480544: 36 85        	add	a0, zero, a3
80480546: 97 20 00 00  	auipc	ra, 2
8048054a: e7 80 60 0b  	jalr	182(ra)
8048054e: 00 00        	unimp	
80480550: 01 45        	mv	a0, zero
80480552: 11 a0        	j	4 <.LBB4_16+0x1a>
80480554: 05 45        	addi	a0, zero, 1
80480556: a2 6b        	ld	s7, 8(sp)
80480558: 42 6b        	ld	s6, 16(sp)
8048055a: e2 6a        	ld	s5, 24(sp)
8048055c: 02 7a        	ld	s4, 32(sp)
8048055e: a2 79        	ld	s3, 40(sp)
80480560: 42 79        	ld	s2, 48(sp)
80480562: e2 74        	ld	s1, 56(sp)
80480564: 06 64        	ld	s0, 64(sp)
80480566: a6 60        	ld	ra, 72(sp)
80480568: 61 61        	addi	sp, sp, 80
8048056a: 82 80        	ret

000000008048056c <.LBB4_17>:
8048056c: 17 45 00 00  	auipc	a0, 4
80480570: 13 05 45 e0  	addi	a0, a0, -508

0000000080480574 <.LBB4_18>:
80480574: 17 46 00 00  	auipc	a2, 4
80480578: 13 06 c6 e9  	addi	a2, a2, -356
8048057c: 93 05 30 02  	addi	a1, zero, 35
80480580: 97 10 00 00  	auipc	ra, 1
80480584: e7 80 a0 ff  	jalr	-6(ra)
80480588: 00 00        	unimp	

000000008048058a <_ZN8user_lib7console5print17hb7931d87f667b92cE>:
8048058a: 5d 71        	addi	sp, sp, -80
8048058c: 86 e4        	sd	ra, 72(sp)
8048058e: a2 e0        	sd	s0, 64(sp)
80480590: 26 fc        	sd	s1, 56(sp)
80480592: 2a 84        	add	s0, zero, a0

0000000080480594 <.LBB5_5>:
80480594: 17 a5 00 00  	auipc	a0, 10
80480598: 13 05 45 b9  	addi	a0, a0, -1132
8048059c: 97 00 00 00  	auipc	ra, 0
804805a0: e7 80 60 4e  	jalr	1254(ra)
804805a4: 04 61        	ld	s1, 0(a0)
804805a6: 13 85 04 01  	addi	a0, s1, 16
804805aa: 93 75 c5 ff  	andi	a1, a0, -4
804805ae: 13 76 35 00  	andi	a2, a0, 3
804805b2: 13 17 36 00  	slli	a4, a2, 3
804805b6: 13 08 f0 0f  	addi	a6, zero, 255
804805ba: bb 17 e8 00  	sllw	a5, a6, a4
804805be: 85 48        	addi	a7, zero, 1
804805c0: 3b 97 e8 00  	sllw	a4, a7, a4
804805c4: 2f a6 05 14  	<unknown>
804805c8: b3 76 f6 00  	and	a3, a2, a5
804805cc: 81 ea        	bnez	a3, 16 <.LBB5_5+0x48>
804805ce: b3 46 e6 00  	xor	a3, a2, a4
804805d2: fd 8e        	and	a3, a3, a5
804805d4: b1 8e        	xor	a3, a3, a2
804805d6: af a6 d5 18  	<unknown>
804805da: ed f6        	bnez	a3, -22 <.LBB5_5+0x30>
804805dc: 7d 8e        	and	a2, a2, a5
804805de: 02 16        	slli	a2, a2, 32
804805e0: 01 92        	srli	a2, a2, 32
804805e2: 15 ce        	beqz	a2, 60 <.LBB5_5+0x8a>
804805e4: 13 16 35 00  	slli	a2, a0, 3
804805e8: 93 76 86 01  	andi	a3, a2, 24
804805ec: 3b 16 d8 00  	sllw	a2, a6, a3
804805f0: bb 96 d8 00  	sllw	a3, a7, a3
804805f4: 03 07 05 00  	lb	a4, 0(a0)
804805f8: 13 77 f7 0f  	andi	a4, a4, 255
804805fc: 65 ff        	bnez	a4, -8 <.LBB5_5+0x60>
804805fe: 2f a7 05 14  	<unknown>
80480602: b3 77 c7 00  	and	a5, a4, a2
80480606: 81 eb        	bnez	a5, 16 <.LBB5_5+0x82>
80480608: b3 47 d7 00  	xor	a5, a4, a3
8048060c: f1 8f        	and	a5, a5, a2
8048060e: b9 8f        	xor	a5, a5, a4
80480610: af a7 f5 18  	<unknown>
80480614: ed f7        	bnez	a5, -22 <.LBB5_5+0x6a>
80480616: 71 8f        	and	a4, a4, a2
80480618: 02 17        	slli	a4, a4, 32
8048061a: 01 93        	srli	a4, a4, 32
8048061c: 61 ff        	bnez	a4, -40 <.LBB5_5+0x60>
8048061e: 08 74        	ld	a0, 40(s0)
80480620: 0c 70        	ld	a1, 32(s0)
80480622: 13 86 84 01  	addi	a2, s1, 24
80480626: 32 e0        	sd	a2, 0(sp)
80480628: 2a f8        	sd	a0, 48(sp)
8048062a: 2e f4        	sd	a1, 40(sp)
8048062c: 08 6c        	ld	a0, 24(s0)
8048062e: 0c 68        	ld	a1, 16(s0)
80480630: 10 64        	ld	a2, 8(s0)
80480632: 14 60        	ld	a3, 0(s0)
80480634: 2a f0        	sd	a0, 32(sp)
80480636: 2e ec        	sd	a1, 24(sp)
80480638: 32 e8        	sd	a2, 16(sp)
8048063a: 36 e4        	sd	a3, 8(sp)

000000008048063c <.LBB5_6>:
8048063c: 97 45 00 00  	auipc	a1, 4
80480640: 93 85 c5 bd  	addi	a1, a1, -1060
80480644: 0a 85        	add	a0, zero, sp
80480646: 30 00        	addi	a2, sp, 8
80480648: 97 10 00 00  	auipc	ra, 1
8048064c: e7 80 60 4d  	jalr	1238(ra)
80480650: 0f 00 10 03  	fence	rw, w
80480654: 23 88 04 00  	sb	zero, 16(s1)
80480658: e2 74        	ld	s1, 56(sp)
8048065a: 06 64        	ld	s0, 64(sp)
8048065c: a6 60        	ld	ra, 72(sp)
8048065e: 61 61        	addi	sp, sp, 80
80480660: 82 80        	ret

0000000080480662 <_ZN8user_lib7console5flush17hc0643e3f82290087E>:
80480662: 41 11        	addi	sp, sp, -16
80480664: 06 e4        	sd	ra, 8(sp)
80480666: 22 e0        	sd	s0, 0(sp)

0000000080480668 <.LBB7_10>:
80480668: 17 a5 00 00  	auipc	a0, 10
8048066c: 13 05 05 ac  	addi	a0, a0, -1344
80480670: 97 00 00 00  	auipc	ra, 0
80480674: e7 80 20 41  	jalr	1042(ra)
80480678: 00 61        	ld	s0, 0(a0)
8048067a: 13 05 04 01  	addi	a0, s0, 16
8048067e: 93 75 c5 ff  	andi	a1, a0, -4
80480682: 13 76 35 00  	andi	a2, a0, 3
80480686: 13 17 36 00  	slli	a4, a2, 3
8048068a: 13 08 f0 0f  	addi	a6, zero, 255
8048068e: bb 17 e8 00  	sllw	a5, a6, a4
80480692: 85 48        	addi	a7, zero, 1
80480694: 3b 97 e8 00  	sllw	a4, a7, a4
80480698: 2f a6 05 14  	<unknown>
8048069c: b3 76 f6 00  	and	a3, a2, a5
804806a0: 81 ea        	bnez	a3, 16 <.LBB7_10+0x48>
804806a2: b3 46 e6 00  	xor	a3, a2, a4
804806a6: fd 8e        	and	a3, a3, a5
804806a8: b1 8e        	xor	a3, a3, a2
804806aa: af a6 d5 18  	<unknown>
804806ae: ed f6        	bnez	a3, -22 <.LBB7_10+0x30>
804806b0: 7d 8e        	and	a2, a2, a5
804806b2: 02 16        	slli	a2, a2, 32
804806b4: 01 92        	srli	a2, a2, 32
804806b6: 15 ce        	beqz	a2, 60 <.LBB7_10+0x8a>
804806b8: 13 16 35 00  	slli	a2, a0, 3
804806bc: 93 76 86 01  	andi	a3, a2, 24
804806c0: 3b 16 d8 00  	sllw	a2, a6, a3
804806c4: bb 96 d8 00  	sllw	a3, a7, a3
804806c8: 03 07 05 00  	lb	a4, 0(a0)
804806cc: 13 77 f7 0f  	andi	a4, a4, 255
804806d0: 65 ff        	bnez	a4, -8 <.LBB7_10+0x60>
804806d2: 2f a7 05 14  	<unknown>
804806d6: b3 77 c7 00  	and	a5, a4, a2
804806da: 81 eb        	bnez	a5, 16 <.LBB7_10+0x82>
804806dc: b3 47 d7 00  	xor	a5, a4, a3
804806e0: f1 8f        	and	a5, a5, a2
804806e2: b9 8f        	xor	a5, a5, a4
804806e4: af a7 f5 18  	<unknown>
804806e8: ed f7        	bnez	a5, -22 <.LBB7_10+0x6a>
804806ea: 71 8f        	and	a4, a4, a2
804806ec: 02 17        	slli	a4, a4, 32
804806ee: 01 93        	srli	a4, a4, 32
804806f0: 61 ff        	bnez	a4, -40 <.LBB7_10+0x60>
804806f2: 13 05 84 01  	addi	a0, s0, 24
804806f6: 97 00 00 00  	auipc	ra, 0
804806fa: e7 80 a0 07  	jalr	122(ra)
804806fe: 2a 86        	add	a2, zero, a0
80480700: ae 86        	add	a3, zero, a1
80480702: 05 45        	addi	a0, zero, 1
80480704: 93 08 00 04  	addi	a7, zero, 64
80480708: b2 85        	add	a1, zero, a2
8048070a: 36 86        	add	a2, zero, a3
8048070c: 73 00 00 00  	ecall	
80480710: 10 6c        	ld	a2, 24(s0)
80480712: 08 70        	ld	a0, 32(s0)
80480714: 0c 78        	ld	a1, 48(s0)
80480716: 63 73 c5 02  	bgeu	a0, a2, 38 <.LBB7_12+0x16>
8048071a: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB7_12+0x1a>

000000008048071e <.LBB7_11>:
8048071e: 17 45 00 00  	auipc	a0, 4
80480722: 13 05 25 c5  	addi	a0, a0, -942

0000000080480726 <.LBB7_12>:
80480726: 17 46 00 00  	auipc	a2, 4
8048072a: 13 06 a6 ce  	addi	a2, a2, -790
8048072e: 93 05 30 02  	addi	a1, zero, 35
80480732: 97 10 00 00  	auipc	ra, 1
80480736: e7 80 80 e4  	jalr	-440(ra)
8048073a: 00 00        	unimp	
8048073c: 63 e1 a5 02  	bltu	a1, a0, 34 <.LBB7_13>
80480740: fd 15        	addi	a1, a1, -1
80480742: 33 06 c5 40  	sub	a2, a0, a2
80480746: 6d 8e        	and	a2, a2, a1
80480748: 11 8d        	sub	a0, a0, a2
8048074a: 6d 8d        	and	a0, a0, a1
8048074c: 08 f0        	sd	a0, 32(s0)
8048074e: 0f 00 10 03  	fence	rw, w
80480752: 23 08 04 00  	sb	zero, 16(s0)
80480756: 02 64        	ld	s0, 0(sp)
80480758: a2 60        	ld	ra, 8(sp)
8048075a: 41 01        	addi	sp, sp, 16
8048075c: 82 80        	ret

000000008048075e <.LBB7_13>:
8048075e: 17 46 00 00  	auipc	a2, 4
80480762: 13 06 26 d6  	addi	a2, a2, -670
80480766: 97 20 00 00  	auipc	ra, 2
8048076a: e7 80 60 e9  	jalr	-362(ra)
8048076e: 00 00        	unimp	

0000000080480770 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E>:
80480770: 39 71        	addi	sp, sp, -64
80480772: 06 fc        	sd	ra, 56(sp)
80480774: 22 f8        	sd	s0, 48(sp)
80480776: 26 f4        	sd	s1, 40(sp)
80480778: 4a f0        	sd	s2, 32(sp)
8048077a: 4e ec        	sd	s3, 24(sp)
8048077c: 52 e8        	sd	s4, 16(sp)
8048077e: 56 e4        	sd	s5, 8(sp)
80480780: 2a 8a        	add	s4, zero, a0
80480782: 83 38 05 00  	ld	a7, 0(a0)
80480786: 10 65        	ld	a2, 8(a0)
80480788: 63 7e 16 07  	bgeu	a2, a7, 124 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x94>
8048078c: 03 38 8a 01  	ld	a6, 24(s4)
80480790: 83 3a 0a 01  	ld	s5, 16(s4)
80480794: 33 07 16 41  	sub	a4, a2, a7
80480798: 93 07 f8 ff  	addi	a5, a6, -1
8048079c: b3 85 c8 40  	sub	a1, a7, a2
804807a0: b3 09 18 41  	sub	s3, a6, a7
804807a4: 33 f9 e7 00  	and	s2, a5, a4
804807a8: 63 f8 35 07  	bgeu	a1, s3, 112 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xa8>
804807ac: 63 7e b6 0a  	bgeu	a2, a1, 188 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xf8>
804807b0: b3 85 1a 01  	add	a1, s5, a7
804807b4: 33 85 ca 00  	add	a0, s5, a2
804807b8: 4e 86        	add	a2, zero, s3
804807ba: 97 30 00 00  	auipc	ra, 3
804807be: e7 80 20 fd  	jalr	-46(ra)
804807c2: 03 36 8a 00  	ld	a2, 8(s4)
804807c6: 33 05 36 01  	add	a0, a2, s3
804807ca: 56 95        	add	a0, a0, s5
804807cc: d6 85        	add	a1, zero, s5
804807ce: 97 30 00 00  	auipc	ra, 3
804807d2: e7 80 80 fa  	jalr	-88(ra)
804807d6: 03 36 8a 00  	ld	a2, 8(s4)
804807da: 83 35 8a 01  	ld	a1, 24(s4)
804807de: b3 06 26 01  	add	a3, a2, s2
804807e2: 13 87 f5 ff  	addi	a4, a1, -1
804807e6: 03 35 0a 01  	ld	a0, 16(s4)
804807ea: 33 79 d7 00  	and	s2, a4, a3
804807ee: 23 30 ca 00  	sd	a2, 0(s4)
804807f2: 23 34 2a 01  	sd	s2, 8(s4)
804807f6: 63 7b c9 04  	bgeu	s2, a2, 86 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xdc>
804807fa: 63 e1 c5 12  	bltu	a1, a2, 290 <.LBB1_29>
804807fe: 32 95        	add	a0, a0, a2
80480800: 91 8d        	sub	a1, a1, a2
80480802: 91 a8        	j	84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
80480804: 83 35 8a 01  	ld	a1, 24(s4)
80480808: 63 e5 c5 0e  	bltu	a1, a2, 234 <.LBB1_27>
8048080c: 03 35 0a 01  	ld	a0, 16(s4)
80480810: 46 95        	add	a0, a0, a7
80480812: b3 05 16 41  	sub	a1, a2, a7
80480816: 81 a0        	j	64 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xe6>
80480818: 33 85 3a 01  	add	a0, s5, s3
8048081c: d6 85        	add	a1, zero, s5
8048081e: 97 30 00 00  	auipc	ra, 3
80480822: e7 80 e0 f6  	jalr	-146(ra)
80480826: 03 35 0a 00  	ld	a0, 0(s4)
8048082a: b3 85 aa 00  	add	a1, s5, a0
8048082e: 56 85        	add	a0, zero, s5
80480830: 4e 86        	add	a2, zero, s3
80480832: 97 30 00 00  	auipc	ra, 3
80480836: e7 80 40 f4  	jalr	-188(ra)
8048083a: 03 35 0a 01  	ld	a0, 16(s4)
8048083e: 83 35 8a 01  	ld	a1, 24(s4)
80480842: 01 46        	mv	a2, zero
80480844: 23 30 0a 00  	sd	zero, 0(s4)
80480848: 23 34 2a 01  	sd	s2, 8(s4)
8048084c: 63 ee 25 0b  	bltu	a1, s2, 188 <.LBB1_28>
80480850: 32 95        	add	a0, a0, a2
80480852: b3 05 c9 40  	sub	a1, s2, a2
80480856: a2 6a        	ld	s5, 8(sp)
80480858: 42 6a        	ld	s4, 16(sp)
8048085a: e2 69        	ld	s3, 24(sp)
8048085c: 02 79        	ld	s2, 32(sp)
8048085e: a2 74        	ld	s1, 40(sp)
80480860: 42 74        	ld	s0, 48(sp)
80480862: e2 70        	ld	ra, 56(sp)
80480864: 21 61        	addi	sp, sp, 64
80480866: 82 80        	ret
80480868: 93 35 19 00  	seqz	a1, s2
8048086c: 33 46 18 01  	xor	a2, a6, a7
80480870: 13 36 16 00  	seqz	a2, a2
80480874: d1 8d        	or	a1, a1, a2
80480876: f1 f1        	bnez	a1, -60 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
80480878: 01 46        	mv	a2, zero
8048087a: 39 a8        	j	30 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x128>
8048087c: 01 46        	mv	a2, zero
8048087e: b3 85 c8 00  	add	a1, a7, a2
80480882: 33 b6 28 01  	sltu	a2, a7, s2
80480886: 85 05        	addi	a1, a1, 1
80480888: 33 47 b8 00  	xor	a4, a6, a1
8048088c: 33 37 e0 00  	snez	a4, a4
80480890: 71 8f        	and	a4, a4, a2
80480892: 46 86        	add	a2, zero, a7
80480894: ae 88        	add	a7, zero, a1
80480896: 55 d3        	beqz	a4, -92 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0xca>
80480898: e3 72 16 ff  	bgeu	a2, a7, -28 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10c>
8048089c: b3 02 18 41  	sub	t0, a6, a7
804808a0: 63 8a 02 02  	beqz	t0, 52 <.LBB1_25>
804808a4: 01 47        	mv	a4, zero
804808a6: b3 87 ca 00  	add	a5, s5, a2
804808aa: 33 84 c8 40  	sub	s0, a7, a2
804808ae: 33 76 57 02  	<unknown>
804808b2: 33 05 16 01  	add	a0, a2, a7
804808b6: 56 95        	add	a0, a0, s5
804808b8: 83 04 05 00  	lb	s1, 0(a0)
804808bc: b3 86 e7 00  	add	a3, a5, a4
804808c0: 83 85 06 00  	lb	a1, 0(a3)
804808c4: 23 80 96 00  	sb	s1, 0(a3)
804808c8: 05 07        	addi	a4, a4, 1
804808ca: 23 00 b5 00  	sb	a1, 0(a0)
804808ce: e3 10 e4 fe  	bne	s0, a4, -32 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x13e>
804808d2: 75 b7        	j	-84 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$15make_contiguous17ha03a1ee38fa1be53E+0x10e>

00000000804808d4 <.LBB1_25>:
804808d4: 17 45 00 00  	auipc	a0, 4
804808d8: 13 05 c5 a1  	addi	a0, a0, -1508

00000000804808dc <.LBB1_26>:
804808dc: 17 46 00 00  	auipc	a2, 4
804808e0: 13 06 c6 9f  	addi	a2, a2, -1540
804808e4: 93 05 90 03  	addi	a1, zero, 57
804808e8: 97 10 00 00  	auipc	ra, 1
804808ec: e7 80 20 c9  	jalr	-878(ra)
804808f0: 00 00        	unimp	

00000000804808f2 <.LBB1_27>:
804808f2: 97 46 00 00  	auipc	a3, 4
804808f6: 93 86 e6 bc  	addi	a3, a3, -1074
804808fa: 32 85        	add	a0, zero, a2
804808fc: 36 86        	add	a2, zero, a3
804808fe: 97 20 00 00  	auipc	ra, 2
80480902: e7 80 e0 cf  	jalr	-770(ra)
80480906: 00 00        	unimp	

0000000080480908 <.LBB1_28>:
80480908: 17 46 00 00  	auipc	a2, 4
8048090c: 13 06 86 bb  	addi	a2, a2, -1096
80480910: 4a 85        	add	a0, zero, s2
80480912: 97 20 00 00  	auipc	ra, 2
80480916: e7 80 a0 ce  	jalr	-790(ra)
8048091a: 00 00        	unimp	

000000008048091c <.LBB1_29>:
8048091c: 17 45 00 00  	auipc	a0, 4
80480920: 13 05 45 a5  	addi	a0, a0, -1452

0000000080480924 <.LBB1_30>:
80480924: 17 46 00 00  	auipc	a2, 4
80480928: 13 06 c6 ae  	addi	a2, a2, -1300
8048092c: 93 05 30 02  	addi	a1, zero, 35
80480930: 97 10 00 00  	auipc	ra, 1
80480934: e7 80 a0 c4  	jalr	-950(ra)
80480938: 00 00        	unimp	

000000008048093a <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243>:
8048093a: 5d 71        	addi	sp, sp, -80
8048093c: 86 e4        	sd	ra, 72(sp)
8048093e: a2 e0        	sd	s0, 64(sp)
80480940: 26 fc        	sd	s1, 56(sp)
80480942: 4a f8        	sd	s2, 48(sp)
80480944: 2a 84        	add	s0, zero, a0
80480946: 08 61        	ld	a0, 0(a0)
80480948: 0c 64        	ld	a1, 8(s0)
8048094a: 04 6c        	ld	s1, 24(s0)
8048094c: 33 85 a5 40  	sub	a0, a1, a0
80480950: 93 85 f4 ff  	addi	a1, s1, -1
80480954: 6d 8d        	and	a0, a0, a1
80480956: 33 85 a4 40  	sub	a0, s1, a0
8048095a: 85 45        	addi	a1, zero, 1
8048095c: 63 12 b5 0a  	bne	a0, a1, 164 <.LBB3_16+0x30>
80480960: b9 cc        	beqz	s1, 94 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x84>
80480962: b3 85 94 00  	add	a1, s1, s1
80480966: 63 e4 95 0a  	bltu	a1, s1, 168 <.LBB3_16+0x3e>
8048096a: 08 68        	ld	a0, 16(s0)
8048096c: 2a ec        	sd	a0, 24(sp)
8048096e: 26 f0        	sd	s1, 32(sp)
80480970: 05 49        	addi	s2, zero, 1
80480972: 4a f4        	sd	s2, 40(sp)
80480974: 0a 85        	add	a0, zero, sp
80480976: 34 08        	addi	a3, sp, 24
80480978: 05 46        	addi	a2, zero, 1
8048097a: 97 00 00 00  	auipc	ra, 0
8048097e: e7 80 80 0a  	jalr	168(ra)
80480982: 02 66        	ld	a2, 0(sp)
80480984: 22 65        	ld	a0, 8(sp)
80480986: c2 65        	ld	a1, 16(sp)
80480988: 63 02 26 09  	beq	a2, s2, 132 <.LBB3_16+0x3c>
8048098c: 08 e8        	sd	a0, 16(s0)
8048098e: 0c ec        	sd	a1, 24(s0)
80480990: 13 95 14 00  	slli	a0, s1, 1
80480994: 63 9a a5 02  	bne	a1, a0, 52 <.LBB3_15>
80480998: 08 60        	ld	a0, 0(s0)
8048099a: 10 64        	ld	a2, 8(s0)
8048099c: 63 72 a6 06  	bgeu	a2, a0, 100 <.LBB3_16+0x30>
804809a0: b3 86 a4 40  	sub	a3, s1, a0
804809a4: 63 71 d6 04  	bgeu	a2, a3, 66 <.LBB3_16+0x16>
804809a8: 0c 68        	ld	a1, 16(s0)
804809aa: 33 85 95 00  	add	a0, a1, s1
804809ae: 97 30 00 00  	auipc	ra, 3
804809b2: e7 80 80 dc  	jalr	-568(ra)
804809b6: 08 64        	ld	a0, 8(s0)
804809b8: 26 95        	add	a0, a0, s1
804809ba: 08 e4        	sd	a0, 8(s0)
804809bc: 91 a0        	j	68 <.LBB3_16+0x30>
804809be: 81 45        	mv	a1, zero
804809c0: 13 95 14 00  	slli	a0, s1, 1
804809c4: e3 8a a5 fc  	beq	a1, a0, -44 <_ZN5alloc11collections9vec_deque17VecDeque$LT$T$GT$4grow17h41ba4fc859b92325E.llvm.1159661883802002243+0x5e>

00000000804809c8 <.LBB3_15>:
804809c8: 17 45 00 00  	auipc	a0, 4
804809cc: 13 05 15 96  	addi	a0, a0, -1695

00000000804809d0 <.LBB3_16>:
804809d0: 17 46 00 00  	auipc	a2, 4
804809d4: 13 06 86 98  	addi	a2, a2, -1656
804809d8: 93 05 b0 02  	addi	a1, zero, 43
804809dc: 97 10 00 00  	auipc	ra, 1
804809e0: e7 80 e0 b9  	jalr	-1122(ra)
804809e4: 00 00        	unimp	
804809e6: 10 68        	ld	a2, 16(s0)
804809e8: b3 84 d5 40  	sub	s1, a1, a3
804809ec: b3 05 a6 00  	add	a1, a2, a0
804809f0: 33 05 96 00  	add	a0, a2, s1
804809f4: 36 86        	add	a2, zero, a3
804809f6: 97 30 00 00  	auipc	ra, 3
804809fa: e7 80 00 d8  	jalr	-640(ra)
804809fe: 04 e0        	sd	s1, 0(s0)
80480a00: 42 79        	ld	s2, 48(sp)
80480a02: e2 74        	ld	s1, 56(sp)
80480a04: 06 64        	ld	s0, 64(sp)
80480a06: a6 60        	ld	ra, 72(sp)
80480a08: 61 61        	addi	sp, sp, 80
80480a0a: 82 80        	ret
80480a0c: 91 e5        	bnez	a1, 12 <.LBB3_16+0x48>
80480a0e: 97 10 00 00  	auipc	ra, 1
80480a12: e7 80 80 a7  	jalr	-1416(ra)
80480a16: 00 00        	unimp	
80480a18: 97 10 00 00  	auipc	ra, 1
80480a1c: e7 80 20 a5  	jalr	-1454(ra)
80480a20: 00 00        	unimp	

0000000080480a22 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686>:
80480a22: 01 11        	addi	sp, sp, -32
80480a24: 06 ec        	sd	ra, 24(sp)
80480a26: 22 e8        	sd	s0, 16(sp)
80480a28: 26 e4        	sd	s1, 8(sp)
80480a2a: 4a e0        	sd	s2, 0(sp)
80480a2c: ae 84        	add	s1, zero, a1
80480a2e: 2a 84        	add	s0, zero, a0
80480a30: 11 ce        	beqz	a2, 28 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x2a>
80480a32: 32 89        	add	s2, zero, a2
80480a34: 88 62        	ld	a0, 0(a3)
80480a36: 19 cd        	beqz	a0, 30 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80480a38: 8c 66        	ld	a1, 8(a3)
80480a3a: 89 cd        	beqz	a1, 26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x32>
80480a3c: 4a 86        	add	a2, zero, s2
80480a3e: a6 86        	add	a3, zero, s1
80480a40: 97 f0 ff ff  	auipc	ra, 1048575
80480a44: e7 80 60 7f  	jalr	2038(ra)
80480a48: 1d e1        	bnez	a0, 38 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80480a4a: 29 a8        	j	26 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x42>
80480a4c: 04 e4        	sd	s1, 8(s0)
80480a4e: 85 45        	addi	a1, zero, 1
80480a50: 81 44        	mv	s1, zero
80480a52: 05 a0        	j	32 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80480a54: 81 cc        	beqz	s1, 24 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4a>
80480a56: 26 85        	add	a0, zero, s1
80480a58: ca 85        	add	a1, zero, s2
80480a5a: 97 f0 ff ff  	auipc	ra, 1048575
80480a5e: e7 80 c0 7c  	jalr	1996(ra)
80480a62: 11 e5        	bnez	a0, 12 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x4c>
80480a64: 04 e4        	sd	s1, 8(s0)
80480a66: 85 45        	addi	a1, zero, 1
80480a68: ca 84        	add	s1, zero, s2
80480a6a: 21 a0        	j	8 <_ZN5alloc7raw_vec11finish_grow17hc01e53c075e6c757E.llvm.3612856446797766686+0x50>
80480a6c: 4a 85        	add	a0, zero, s2
80480a6e: 81 45        	mv	a1, zero
80480a70: 08 e4        	sd	a0, 8(s0)
80480a72: 04 e8        	sd	s1, 16(s0)
80480a74: 0c e0        	sd	a1, 0(s0)
80480a76: 02 69        	ld	s2, 0(sp)
80480a78: a2 64        	ld	s1, 8(sp)
80480a7a: 42 64        	ld	s0, 16(sp)
80480a7c: e2 60        	ld	ra, 24(sp)
80480a7e: 05 61        	addi	sp, sp, 32
80480a80: 82 80        	ret

0000000080480a82 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E>:
80480a82: 59 71        	addi	sp, sp, -112
80480a84: 86 f4        	sd	ra, 104(sp)
80480a86: a2 f0        	sd	s0, 96(sp)
80480a88: a6 ec        	sd	s1, 88(sp)
80480a8a: ca e8        	sd	s2, 80(sp)
80480a8c: ce e4        	sd	s3, 72(sp)
80480a8e: d2 e0        	sd	s4, 64(sp)
80480a90: aa 89        	add	s3, zero, a0
80480a92: 0f 00 30 03  	fence	rw, rw
80480a96: 08 61        	ld	a0, 0(a0)
80480a98: 0f 00 30 02  	fence	r, rw
80480a9c: 63 17 05 1c  	bnez	a0, 462 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80480aa0: 85 45        	addi	a1, zero, 1
80480aa2: 2f b5 09 16  	<unknown>
80480aa6: 01 e5        	bnez	a0, 8 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x2c>
80480aa8: 2f b6 b9 1e  	<unknown>
80480aac: 7d fa        	bnez	a2, -10 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20>
80480aae: 63 1e 05 1a  	bnez	a0, 444 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1e8>
80480ab2: 4e e0        	sd	s3, 0(sp)
80480ab4: 23 04 b1 00  	sb	a1, 8(sp)
80480ab8: 05 65        	lui	a0, 1
80480aba: 85 45        	addi	a1, zero, 1
80480abc: 97 f0 ff ff  	auipc	ra, 1048575
80480ac0: e7 80 a0 76  	jalr	1898(ra)
80480ac4: 63 0b 05 20  	beqz	a0, 534 <.LBB1_21+0x14>
80480ac8: 2a 89        	add	s2, zero, a0
80480aca: 13 05 91 02  	addi	a0, sp, 41
80480ace: 1d 05        	addi	a0, a0, 7
80480ad0: 41 46        	addi	a2, zero, 16
80480ad2: 41 44        	addi	s0, zero, 16
80480ad4: 81 45        	mv	a1, zero
80480ad6: 97 30 00 00  	auipc	ra, 3
80480ada: e7 80 20 cf  	jalr	-782(ra)
80480ade: 03 05 f1 03  	lb	a0, 63(sp)
80480ae2: 83 05 e1 03  	lb	a1, 62(sp)
80480ae6: 03 46 d1 03  	lbu	a2, 61(sp)
80480aea: 23 03 a1 02  	sb	a0, 38(sp)
80480aee: 13 95 85 00  	slli	a0, a1, 8
80480af2: 51 8d        	or	a0, a0, a2
80480af4: 23 12 a1 02  	sh	a0, 36(sp)
80480af8: 03 45 a1 03  	lbu	a0, 58(sp)
80480afc: 83 45 91 03  	lbu	a1, 57(sp)
80480b00: 03 06 c1 03  	lb	a2, 60(sp)
80480b04: 83 46 b1 03  	lbu	a3, 59(sp)
80480b08: 22 05        	slli	a0, a0, 8
80480b0a: 4d 8d        	or	a0, a0, a1
80480b0c: 93 15 86 00  	slli	a1, a2, 8
80480b10: d5 8d        	or	a1, a1, a3
80480b12: c2 05        	slli	a1, a1, 16
80480b14: 4d 8d        	or	a0, a0, a1
80480b16: 2a d0        	sw	a0, 32(sp)
80480b18: 03 45 a1 02  	lbu	a0, 42(sp)
80480b1c: 83 45 91 02  	lbu	a1, 41(sp)
80480b20: 03 46 c1 02  	lbu	a2, 44(sp)
80480b24: 83 46 b1 02  	lbu	a3, 43(sp)
80480b28: 22 05        	slli	a0, a0, 8
80480b2a: 4d 8d        	or	a0, a0, a1
80480b2c: 93 15 86 00  	slli	a1, a2, 8
80480b30: d5 8d        	or	a1, a1, a3
80480b32: c2 05        	slli	a1, a1, 16
80480b34: 4d 8d        	or	a0, a0, a1
80480b36: 83 45 e1 02  	lbu	a1, 46(sp)
80480b3a: 03 46 d1 02  	lbu	a2, 45(sp)
80480b3e: 83 46 01 03  	lbu	a3, 48(sp)
80480b42: 03 47 f1 02  	lbu	a4, 47(sp)
80480b46: a2 05        	slli	a1, a1, 8
80480b48: d1 8d        	or	a1, a1, a2
80480b4a: 13 96 86 00  	slli	a2, a3, 8
80480b4e: 59 8e        	or	a2, a2, a4
80480b50: 42 06        	slli	a2, a2, 16
80480b52: d1 8d        	or	a1, a1, a2
80480b54: 82 15        	slli	a1, a1, 32
80480b56: 4d 8d        	or	a0, a0, a1
80480b58: 2a e8        	sd	a0, 16(sp)
80480b5a: 03 45 21 03  	lbu	a0, 50(sp)
80480b5e: 83 45 11 03  	lbu	a1, 49(sp)
80480b62: 03 46 41 03  	lbu	a2, 52(sp)
80480b66: 83 46 31 03  	lbu	a3, 51(sp)
80480b6a: 22 05        	slli	a0, a0, 8
80480b6c: 4d 8d        	or	a0, a0, a1
80480b6e: 93 15 86 00  	slli	a1, a2, 8
80480b72: d5 8d        	or	a1, a1, a3
80480b74: c2 05        	slli	a1, a1, 16
80480b76: 4d 8d        	or	a0, a0, a1
80480b78: 83 45 61 03  	lbu	a1, 54(sp)
80480b7c: 03 46 51 03  	lbu	a2, 53(sp)
80480b80: 83 46 81 03  	lbu	a3, 56(sp)
80480b84: 03 47 71 03  	lbu	a4, 55(sp)
80480b88: a2 05        	slli	a1, a1, 8
80480b8a: d1 8d        	or	a1, a1, a2
80480b8c: 13 96 86 00  	slli	a2, a3, 8
80480b90: 59 8e        	or	a2, a2, a4
80480b92: 42 06        	slli	a2, a2, 16
80480b94: d1 8d        	or	a1, a1, a2
80480b96: 82 15        	slli	a1, a1, 32
80480b98: 4d 8d        	or	a0, a0, a1
80480b9a: 2a ec        	sd	a0, 24(sp)
80480b9c: 13 05 80 03  	addi	a0, zero, 56
80480ba0: a1 45        	addi	a1, zero, 8
80480ba2: 97 f0 ff ff  	auipc	ra, 1048575
80480ba6: e7 80 40 68  	jalr	1668(ra)
80480baa: 63 0f 05 12  	beqz	a0, 318 <.LBB1_21+0x22>
80480bae: aa 84        	add	s1, zero, a0
80480bb0: 05 4a        	addi	s4, zero, 1
80480bb2: 23 30 45 01  	sd	s4, 0(a0)
80480bb6: 23 34 45 01  	sd	s4, 8(a0)
80480bba: 23 08 05 00  	sb	zero, 16(a0)
80480bbe: 45 05        	addi	a0, a0, 17
80480bc0: 0c 08        	addi	a1, sp, 16
80480bc2: 5d 46        	addi	a2, zero, 23
80480bc4: 97 30 00 00  	auipc	ra, 3
80480bc8: e7 80 20 bb  	jalr	-1102(ra)
80480bcc: 13 55 89 03  	srli	a0, s2, 56
80480bd0: a3 87 a4 02  	sb	a0, 47(s1)
80480bd4: 13 55 09 03  	srli	a0, s2, 48
80480bd8: 23 87 a4 02  	sb	a0, 46(s1)
80480bdc: 13 55 89 02  	srli	a0, s2, 40
80480be0: a3 86 a4 02  	sb	a0, 45(s1)
80480be4: 13 55 09 02  	srli	a0, s2, 32
80480be8: 23 86 a4 02  	sb	a0, 44(s1)
80480bec: 13 55 89 01  	srli	a0, s2, 24
80480bf0: a3 85 a4 02  	sb	a0, 43(s1)
80480bf4: 13 55 09 01  	srli	a0, s2, 16
80480bf8: 23 85 a4 02  	sb	a0, 42(s1)
80480bfc: 13 55 89 00  	srli	a0, s2, 8
80480c00: a3 84 a4 02  	sb	a0, 41(s1)
80480c04: 23 84 24 03  	sb	s2, 40(s1)
80480c08: a3 8b 04 02  	sb	zero, 55(s1)
80480c0c: 23 8b 04 02  	sb	zero, 54(s1)
80480c10: a3 8a 04 02  	sb	zero, 53(s1)
80480c14: 23 8a 04 02  	sb	zero, 52(s1)
80480c18: a3 89 04 02  	sb	zero, 51(s1)
80480c1c: 23 89 04 02  	sb	zero, 50(s1)
80480c20: a3 88 84 02  	sb	s0, 49(s1)
80480c24: 23 88 04 02  	sb	zero, 48(s1)
80480c28: 03 b5 89 00  	ld	a0, 8(s3)
80480c2c: 13 84 89 00  	addi	s0, s3, 8
80480c30: 11 cd        	beqz	a0, 28 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80480c32: b3 05 40 41  	neg	a1, s4
80480c36: 2f 35 b5 02  	<unknown>
80480c3a: 63 19 45 01  	bne	a0, s4, 18 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ca>
80480c3e: 0f 00 30 02  	fence	r, rw
80480c42: 22 85        	add	a0, zero, s0
80480c44: 97 00 00 00  	auipc	ra, 0
80480c48: e7 80 40 0b  	jalr	180(ra)
80480c4c: 23 b4 99 00  	sd	s1, 8(s3)
80480c50: 23 04 01 00  	sb	zero, 8(sp)
80480c54: 0f 00 10 03  	fence	rw, w
80480c58: 09 45        	addi	a0, zero, 2
80480c5a: 23 b0 a9 00  	sd	a0, 0(s3)
80480c5e: 0a 85        	add	a0, zero, sp
80480c60: 97 00 00 00  	auipc	ra, 0
80480c64: e7 80 80 7f  	jalr	2040(ra)
80480c68: 1d a0        	j	38 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x20c>
80480c6a: 85 45        	addi	a1, zero, 1
80480c6c: 63 cc a5 00  	blt	a1, a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x202>
80480c70: 63 18 b5 02  	bne	a0, a1, 48 <.LBB1_18>
80480c74: 0f 00 30 03  	fence	rw, rw
80480c78: 03 b5 09 00  	ld	a0, 0(s3)
80480c7c: 0f 00 30 02  	fence	r, rw
80480c80: e3 d8 a5 fe  	bge	a1, a0, -16 <_ZN4spin4once13Once$LT$T$GT$9call_once17ha48abd6d8409fa66E+0x1ee>
80480c84: 89 45        	addi	a1, zero, 2
80480c86: 63 1c b5 02  	bne	a0, a1, 56 <.LBB1_20>
80480c8a: 13 84 89 00  	addi	s0, s3, 8
80480c8e: 22 85        	add	a0, zero, s0
80480c90: 06 6a        	ld	s4, 64(sp)
80480c92: a6 69        	ld	s3, 72(sp)
80480c94: 46 69        	ld	s2, 80(sp)
80480c96: e6 64        	ld	s1, 88(sp)
80480c98: 06 74        	ld	s0, 96(sp)
80480c9a: a6 70        	ld	ra, 104(sp)
80480c9c: 65 61        	addi	sp, sp, 112
80480c9e: 82 80        	ret

0000000080480ca0 <.LBB1_18>:
80480ca0: 17 45 00 00  	auipc	a0, 4
80480ca4: 13 05 85 8c  	addi	a0, a0, -1848

0000000080480ca8 <.LBB1_19>:
80480ca8: 17 46 00 00  	auipc	a2, 4
80480cac: 13 06 86 8e  	addi	a2, a2, -1816
80480cb0: 93 05 80 02  	addi	a1, zero, 40
80480cb4: 97 10 00 00  	auipc	ra, 1
80480cb8: e7 80 60 8c  	jalr	-1850(ra)
80480cbc: 00 00        	unimp	

0000000080480cbe <.LBB1_20>:
80480cbe: 17 45 00 00  	auipc	a0, 4
80480cc2: 13 05 a5 81  	addi	a0, a0, -2022

0000000080480cc6 <.LBB1_21>:
80480cc6: 17 46 00 00  	auipc	a2, 4
80480cca: 13 06 a6 88  	addi	a2, a2, -1910
80480cce: c5 45        	addi	a1, zero, 17
80480cd0: 97 10 00 00  	auipc	ra, 1
80480cd4: e7 80 a0 8a  	jalr	-1878(ra)
80480cd8: 00 00        	unimp	
80480cda: 05 65        	lui	a0, 1
80480cdc: 85 45        	addi	a1, zero, 1
80480cde: 97 00 00 00  	auipc	ra, 0
80480ce2: e7 80 c0 78  	jalr	1932(ra)
80480ce6: 00 00        	unimp	
80480ce8: 13 05 80 03  	addi	a0, zero, 56
80480cec: a1 45        	addi	a1, zero, 8
80480cee: 97 00 00 00  	auipc	ra, 0
80480cf2: e7 80 c0 77  	jalr	1916(ra)
80480cf6: 00 00        	unimp	

0000000080480cf8 <_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h111f8bc756c92cd0E>:
80480cf8: 41 11        	addi	sp, sp, -16
80480cfa: 06 e4        	sd	ra, 8(sp)
80480cfc: 22 e0        	sd	s0, 0(sp)
80480cfe: 2a 84        	add	s0, zero, a0
80480d00: 08 61        	ld	a0, 0(a0)
80480d02: 14 71        	ld	a3, 32(a0)
80480d04: 10 6d        	ld	a2, 24(a0)
80480d06: 0c 79        	ld	a1, 48(a0)
80480d08: 63 f3 c6 02  	bgeu	a3, a2, 38 <.LBB2_12+0x16>
80480d0c: 63 f3 c5 02  	bgeu	a1, a2, 38 <.LBB2_12+0x1a>

0000000080480d10 <.LBB2_11>:
80480d10: 17 35 00 00  	auipc	a0, 3
80480d14: 13 05 05 66  	addi	a0, a0, 1632

0000000080480d18 <.LBB2_12>:
80480d18: 17 36 00 00  	auipc	a2, 3
80480d1c: 13 06 86 6f  	addi	a2, a2, 1784
80480d20: 93 05 30 02  	addi	a1, zero, 35
80480d24: 97 10 00 00  	auipc	ra, 1
80480d28: e7 80 60 85  	jalr	-1962(ra)
80480d2c: 00 00        	unimp	
80480d2e: 63 e6 d5 04  	bltu	a1, a3, 76 <.LBB2_13>
80480d32: 81 c9        	beqz	a1, 16 <.LBB2_12+0x2a>
80480d34: 08 75        	ld	a0, 40(a0)
80480d36: 05 46        	addi	a2, zero, 1
80480d38: 97 f0 ff ff  	auipc	ra, 1048575
80480d3c: e7 80 60 4f  	jalr	1270(ra)
80480d40: 08 60        	ld	a0, 0(s0)
80480d42: fd 55        	addi	a1, zero, -1
80480d44: 63 07 b5 02  	beq	a0, a1, 46 <.LBB2_12+0x5a>
80480d48: 93 05 85 00  	addi	a1, a0, 8
80480d4c: 05 46        	addi	a2, zero, 1
80480d4e: b3 06 c0 40  	neg	a3, a2
80480d52: af b5 d5 02  	<unknown>
80480d56: 63 9e c5 00  	bne	a1, a2, 28 <.LBB2_12+0x5a>
80480d5a: 93 05 80 03  	addi	a1, zero, 56
80480d5e: 21 46        	addi	a2, zero, 8
80480d60: 0f 00 30 02  	fence	r, rw
80480d64: 02 64        	ld	s0, 0(sp)
80480d66: a2 60        	ld	ra, 8(sp)
80480d68: 41 01        	addi	sp, sp, 16
80480d6a: 17 f3 ff ff  	auipc	t1, 1048575
80480d6e: 67 00 43 4c  	jr	1220(t1)
80480d72: 02 64        	ld	s0, 0(sp)
80480d74: a2 60        	ld	ra, 8(sp)
80480d76: 41 01        	addi	sp, sp, 16
80480d78: 82 80        	ret

0000000080480d7a <.LBB2_13>:
80480d7a: 17 36 00 00  	auipc	a2, 3
80480d7e: 13 06 66 74  	addi	a2, a2, 1862
80480d82: 36 85        	add	a0, zero, a3
80480d84: 97 20 00 00  	auipc	ra, 2
80480d88: e7 80 80 87  	jalr	-1928(ra)
80480d8c: 00 00        	unimp	

0000000080480d8e <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2b15c5a671640629E>:
80480d8e: 08 61        	ld	a0, 0(a0)
80480d90: 17 13 00 00  	auipc	t1, 1
80480d94: 67 00 c3 d5  	jr	-676(t1)

0000000080480d98 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha1d4e130e3cd1478E>:
80480d98: 10 61        	ld	a2, 0(a0)
80480d9a: 14 65        	ld	a3, 8(a0)
80480d9c: 2e 87        	add	a4, zero, a1
80480d9e: 32 85        	add	a0, zero, a2
80480da0: b6 85        	add	a1, zero, a3
80480da2: 3a 86        	add	a2, zero, a4
80480da4: 17 13 00 00  	auipc	t1, 1
80480da8: 67 00 c3 48  	jr	1164(t1)

0000000080480dac <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E>:
80480dac: 2e 96        	add	a2, a2, a1
80480dae: 9d 05        	addi	a1, a1, 7
80480db0: e1 99        	andi	a1, a1, -8
80480db2: 93 7e 86 ff  	andi	t4, a2, -8
80480db6: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
80480dba: 01 47        	mv	a4, zero
80480dbc: 13 86 85 00  	addi	a2, a1, 8
80480dc0: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x152>
80480dc4: 13 08 f0 03  	addi	a6, zero, 63
80480dc8: 85 48        	addi	a7, zero, 1
80480dca: fd 42        	addi	t0, zero, 31
80480dcc: 37 56 55 05  	lui	a2, 21845
80480dd0: 1b 06 56 55  	addiw	a2, a2, 1365
80480dd4: 32 06        	slli	a2, a2, 12
80480dd6: 13 06 56 55  	addi	a2, a2, 1365
80480dda: 32 06        	slli	a2, a2, 12
80480ddc: 13 06 56 55  	addi	a2, a2, 1365
80480de0: 32 06        	slli	a2, a2, 12
80480de2: 13 03 56 55  	addi	t1, a2, 1365
80480de6: 37 36 33 03  	lui	a2, 13107
80480dea: 1b 06 36 33  	addiw	a2, a2, 819
80480dee: 32 06        	slli	a2, a2, 12
80480df0: 13 06 36 33  	addi	a2, a2, 819
80480df4: 32 06        	slli	a2, a2, 12
80480df6: 13 06 36 33  	addi	a2, a2, 819
80480dfa: 32 06        	slli	a2, a2, 12
80480dfc: 13 0f 36 33  	addi	t5, a2, 819
80480e00: 37 f6 f0 00  	lui	a2, 3855
80480e04: 1b 06 16 0f  	addiw	a2, a2, 241
80480e08: 32 06        	slli	a2, a2, 12
80480e0a: 13 06 f6 f0  	addi	a2, a2, -241
80480e0e: 32 06        	slli	a2, a2, 12
80480e10: 13 06 16 0f  	addi	a2, a2, 241
80480e14: 32 06        	slli	a2, a2, 12
80480e16: 93 03 f6 f0  	addi	t2, a2, -241
80480e1a: 37 06 01 01  	lui	a2, 4112
80480e1e: 1b 06 16 10  	addiw	a2, a2, 257
80480e22: 42 06        	slli	a2, a2, 16
80480e24: 13 06 16 10  	addi	a2, a2, 257
80480e28: 42 06        	slli	a2, a2, 16
80480e2a: 13 0e 16 10  	addi	t3, a2, 257
80480e2e: b3 06 b0 40  	neg	a3, a1
80480e32: 33 86 be 40  	sub	a2, t4, a1
80480e36: ed 8e        	and	a3, a3, a1
80480e38: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x122>
80480e3a: 93 57 16 00  	srli	a5, a2, 1
80480e3e: 5d 8e        	or	a2, a2, a5
80480e40: 93 57 26 00  	srli	a5, a2, 2
80480e44: 5d 8e        	or	a2, a2, a5
80480e46: 93 57 46 00  	srli	a5, a2, 4
80480e4a: 5d 8e        	or	a2, a2, a5
80480e4c: 93 57 86 00  	srli	a5, a2, 8
80480e50: 5d 8e        	or	a2, a2, a5
80480e52: 93 57 06 01  	srli	a5, a2, 16
80480e56: 5d 8e        	or	a2, a2, a5
80480e58: 93 57 06 02  	srli	a5, a2, 32
80480e5c: 5d 8e        	or	a2, a2, a5
80480e5e: 13 46 f6 ff  	not	a2, a2
80480e62: 93 57 16 00  	srli	a5, a2, 1
80480e66: b3 f7 67 00  	and	a5, a5, t1
80480e6a: 1d 8e        	sub	a2, a2, a5
80480e6c: b3 77 e6 01  	and	a5, a2, t5
80480e70: 09 82        	srli	a2, a2, 2
80480e72: 33 76 e6 01  	and	a2, a2, t5
80480e76: 3e 96        	add	a2, a2, a5
80480e78: 93 57 46 00  	srli	a5, a2, 4
80480e7c: 3e 96        	add	a2, a2, a5
80480e7e: 33 76 76 00  	and	a2, a2, t2
80480e82: 33 06 c6 03  	<unknown>
80480e86: 61 92        	srli	a2, a2, 56
80480e88: 33 06 c8 40  	sub	a2, a6, a2
80480e8c: 33 96 c8 00  	sll	a2, a7, a2
80480e90: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80480e94: 36 86        	add	a2, zero, a3
80480e96: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x134>
80480e98: 93 06 f6 ff  	addi	a3, a2, -1
80480e9c: 93 47 f6 ff  	not	a5, a2
80480ea0: fd 8e        	and	a3, a3, a5
80480ea2: 93 d7 16 00  	srli	a5, a3, 1
80480ea6: b3 f7 67 00  	and	a5, a5, t1
80480eaa: 9d 8e        	sub	a3, a3, a5
80480eac: b3 f7 e6 01  	and	a5, a3, t5
80480eb0: 89 82        	srli	a3, a3, 2
80480eb2: b3 f6 e6 01  	and	a3, a3, t5
80480eb6: be 96        	add	a3, a3, a5
80480eb8: 93 d7 46 00  	srli	a5, a3, 4
80480ebc: be 96        	add	a3, a3, a5
80480ebe: b3 f6 76 00  	and	a3, a3, t2
80480ec2: b3 86 c6 03  	<unknown>
80480ec6: e1 92        	srli	a3, a3, 56
80480ec8: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x13c>
80480ecc: 3d a8        	j	62 <.LBB5_14>
80480ece: 13 06 00 04  	addi	a2, zero, 64
80480ed2: 33 06 c8 40  	sub	a2, a6, a2
80480ed6: 33 96 c8 00  	sll	a2, a7, a2
80480eda: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xe8>
80480ede: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0xea>
80480ee0: 93 06 00 04  	addi	a3, zero, 64
80480ee4: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
80480ee8: 8e 06        	slli	a3, a3, 3
80480eea: aa 96        	add	a3, a3, a0
80480eec: 9c 62        	ld	a5, 0(a3)
80480eee: 9c e1        	sd	a5, 0(a1)
80480ef0: 8c e2        	sd	a1, 0(a3)
80480ef2: b2 95        	add	a1, a1, a2
80480ef4: 93 86 85 00  	addi	a3, a1, 8
80480ef8: 32 97        	add	a4, a4, a2
80480efa: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17h4bbf7aa2b11b8c25E+0x82>
80480efe: 83 35 05 11  	ld	a1, 272(a0)
80480f02: ba 95        	add	a1, a1, a4
80480f04: 23 38 b5 10  	sd	a1, 272(a0)
80480f08: 82 80        	ret

0000000080480f0a <.LBB5_14>:
80480f0a: 17 36 00 00  	auipc	a2, 3
80480f0e: 13 06 e6 74  	addi	a2, a2, 1870
80480f12: 93 05 00 02  	addi	a1, zero, 32
80480f16: 36 85        	add	a0, zero, a3
80480f18: 97 00 00 00  	auipc	ra, 0
80480f1c: e7 80 e0 68  	jalr	1678(ra)
80480f20: 00 00        	unimp	

0000000080480f22 <.LBB5_15>:
80480f22: 17 35 00 00  	auipc	a0, 3
80480f26: 13 05 65 68  	addi	a0, a0, 1670

0000000080480f2a <.LBB5_16>:
80480f2a: 17 36 00 00  	auipc	a2, 3
80480f2e: 13 06 66 71  	addi	a2, a2, 1814
80480f32: f9 45        	addi	a1, zero, 30
80480f34: 97 00 00 00  	auipc	ra, 0
80480f38: e7 80 60 64  	jalr	1606(ra)
80480f3c: 00 00        	unimp	

0000000080480f3e <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E>:
80480f3e: 85 48        	addi	a7, zero, 1
80480f40: 63 ec b8 12  	bltu	a7, a1, 312 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x13a>
80480f44: a1 46        	addi	a3, zero, 8
80480f46: 63 f8 c6 1e  	bgeu	a3, a2, 496 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1f8>
80480f4a: 63 79 16 1f  	bgeu	a2, a7, 498 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x1fe>
80480f4e: 63 8a 08 1e  	beqz	a7, 500 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x204>
80480f52: 13 86 f8 ff  	addi	a2, a7, -1
80480f56: 93 c6 f8 ff  	not	a3, a7
80480f5a: 75 8e        	and	a2, a2, a3
80480f5c: 93 56 16 00  	srli	a3, a2, 1
80480f60: 37 57 55 05  	lui	a4, 21845
80480f64: 1b 07 57 55  	addiw	a4, a4, 1365
80480f68: 32 07        	slli	a4, a4, 12
80480f6a: 13 07 57 55  	addi	a4, a4, 1365
80480f6e: 32 07        	slli	a4, a4, 12
80480f70: 13 07 57 55  	addi	a4, a4, 1365
80480f74: 32 07        	slli	a4, a4, 12
80480f76: 13 07 57 55  	addi	a4, a4, 1365
80480f7a: f9 8e        	and	a3, a3, a4
80480f7c: 15 8e        	sub	a2, a2, a3
80480f7e: b7 36 33 03  	lui	a3, 13107
80480f82: 9b 86 36 33  	addiw	a3, a3, 819
80480f86: b2 06        	slli	a3, a3, 12
80480f88: 93 86 36 33  	addi	a3, a3, 819
80480f8c: b2 06        	slli	a3, a3, 12
80480f8e: 93 86 36 33  	addi	a3, a3, 819
80480f92: b2 06        	slli	a3, a3, 12
80480f94: 93 86 36 33  	addi	a3, a3, 819
80480f98: 33 77 d6 00  	and	a4, a2, a3
80480f9c: 09 82        	srli	a2, a2, 2
80480f9e: 75 8e        	and	a2, a2, a3
80480fa0: 3a 96        	add	a2, a2, a4
80480fa2: 93 56 46 00  	srli	a3, a2, 4
80480fa6: 36 96        	add	a2, a2, a3
80480fa8: b7 f6 f0 00  	lui	a3, 3855
80480fac: 9b 86 16 0f  	addiw	a3, a3, 241
80480fb0: b2 06        	slli	a3, a3, 12
80480fb2: 93 86 f6 f0  	addi	a3, a3, -241
80480fb6: b2 06        	slli	a3, a3, 12
80480fb8: 93 86 16 0f  	addi	a3, a3, 241
80480fbc: b2 06        	slli	a3, a3, 12
80480fbe: 93 86 f6 f0  	addi	a3, a3, -241
80480fc2: 75 8e        	and	a2, a2, a3
80480fc4: b7 06 01 01  	lui	a3, 4112
80480fc8: 9b 86 16 10  	addiw	a3, a3, 257
80480fcc: c2 06        	slli	a3, a3, 16
80480fce: 93 86 16 10  	addi	a3, a3, 257
80480fd2: c2 06        	slli	a3, a3, 16
80480fd4: 93 86 16 10  	addi	a3, a3, 257
80480fd8: 33 06 d6 02  	<unknown>
80480fdc: 93 52 86 03  	srli	t0, a2, 56
80480fe0: 13 06 00 02  	addi	a2, zero, 32
80480fe4: 16 87        	add	a4, zero, t0
80480fe6: 63 64 56 00  	bltu	a2, t0, 8 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80480fea: 13 07 00 02  	addi	a4, zero, 32
80480fee: 13 98 32 00  	slli	a6, t0, 3
80480ff2: 33 06 a8 00  	add	a2, a6, a0
80480ff6: 93 07 06 ff  	addi	a5, a2, -16
80480ffa: 96 86        	add	a3, zero, t0
80480ffc: 63 0c d7 06  	beq	a4, a3, 120 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x136>
80481000: 90 6b        	ld	a2, 16(a5)
80481002: 85 06        	addi	a3, a3, 1
80481004: a1 07        	addi	a5, a5, 8
80481006: 7d da        	beqz	a2, -10 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xbe>
80481008: 13 83 12 00  	addi	t1, t0, 1
8048100c: 63 7c d3 02  	bgeu	t1, a3, 56 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x106>
80481010: 7d 4e        	addi	t3, zero, 31
80481012: 85 43        	addi	t2, zero, 1
80481014: 13 87 f6 ff  	addi	a4, a3, -1
80481018: 63 6d ee 12  	bltu	t3, a4, 314 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x214>
8048101c: 83 3e 06 00  	ld	t4, 0(a2)
80481020: f9 16        	addi	a3, a3, -2
80481022: 23 b4 d7 01  	sd	t4, 8(a5)
80481026: 63 6d de 12  	bltu	t3, a3, 314 <.LBB6_28>
8048102a: 83 be 07 00  	ld	t4, 0(a5)
8048102e: b3 96 d3 00  	sll	a3, t2, a3
80481032: b2 96        	add	a3, a3, a2
80481034: 23 b0 d6 01  	sd	t4, 0(a3)
80481038: 14 e2        	sd	a3, 0(a2)
8048103a: 90 e3        	sd	a2, 0(a5)
8048103c: e1 17        	addi	a5, a5, -8
8048103e: ba 86        	add	a3, zero, a4
80481040: e3 6a e3 fc  	bltu	t1, a4, -44 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xd6>
80481044: 13 06 00 02  	addi	a2, zero, 32
80481048: 63 f8 c2 12  	bgeu	t0, a2, 304 <.LBB6_29>
8048104c: b3 06 05 01  	add	a3, a0, a6
80481050: 90 62        	ld	a2, 0(a3)
80481052: 63 0f 06 12  	beqz	a2, 318 <.LBB6_30>
80481056: 18 62        	ld	a4, 0(a2)
80481058: 98 e2        	sd	a4, 0(a3)
8048105a: 83 36 05 10  	ld	a3, 256(a0)
8048105e: 03 37 85 10  	ld	a4, 264(a0)
80481062: b6 95        	add	a1, a1, a3
80481064: 23 30 b5 10  	sd	a1, 256(a0)
80481068: b3 05 17 01  	add	a1, a4, a7
8048106c: 23 34 b5 10  	sd	a1, 264(a0)
80481070: 32 85        	add	a0, zero, a2
80481072: 82 80        	ret
80481074: 01 45        	mv	a0, zero
80481076: 82 80        	ret
80481078: 93 86 f5 ff  	addi	a3, a1, -1
8048107c: 13 d7 16 00  	srli	a4, a3, 1
80481080: d9 8e        	or	a3, a3, a4
80481082: 13 d7 26 00  	srli	a4, a3, 2
80481086: d9 8e        	or	a3, a3, a4
80481088: 13 d7 46 00  	srli	a4, a3, 4
8048108c: d9 8e        	or	a3, a3, a4
8048108e: 13 d7 86 00  	srli	a4, a3, 8
80481092: d9 8e        	or	a3, a3, a4
80481094: 13 d7 06 01  	srli	a4, a3, 16
80481098: d9 8e        	or	a3, a3, a4
8048109a: 13 d7 06 02  	srli	a4, a3, 32
8048109e: d9 8e        	or	a3, a3, a4
804810a0: 93 c6 f6 ff  	not	a3, a3
804810a4: 13 d7 16 00  	srli	a4, a3, 1
804810a8: b7 57 55 05  	lui	a5, 21845
804810ac: 9b 87 57 55  	addiw	a5, a5, 1365
804810b0: b2 07        	slli	a5, a5, 12
804810b2: 93 87 57 55  	addi	a5, a5, 1365
804810b6: b2 07        	slli	a5, a5, 12
804810b8: 93 87 57 55  	addi	a5, a5, 1365
804810bc: b2 07        	slli	a5, a5, 12
804810be: 93 87 57 55  	addi	a5, a5, 1365
804810c2: 7d 8f        	and	a4, a4, a5
804810c4: 99 8e        	sub	a3, a3, a4
804810c6: 37 37 33 03  	lui	a4, 13107
804810ca: 1b 07 37 33  	addiw	a4, a4, 819
804810ce: 32 07        	slli	a4, a4, 12
804810d0: 13 07 37 33  	addi	a4, a4, 819
804810d4: 32 07        	slli	a4, a4, 12
804810d6: 13 07 37 33  	addi	a4, a4, 819
804810da: 32 07        	slli	a4, a4, 12
804810dc: 13 07 37 33  	addi	a4, a4, 819
804810e0: b3 f7 e6 00  	and	a5, a3, a4
804810e4: 89 82        	srli	a3, a3, 2
804810e6: f9 8e        	and	a3, a3, a4
804810e8: be 96        	add	a3, a3, a5
804810ea: 13 d7 46 00  	srli	a4, a3, 4
804810ee: ba 96        	add	a3, a3, a4
804810f0: 37 f7 f0 00  	lui	a4, 3855
804810f4: 1b 07 17 0f  	addiw	a4, a4, 241
804810f8: 32 07        	slli	a4, a4, 12
804810fa: 13 07 f7 f0  	addi	a4, a4, -241
804810fe: 32 07        	slli	a4, a4, 12
80481100: 13 07 17 0f  	addi	a4, a4, 241
80481104: 32 07        	slli	a4, a4, 12
80481106: 13 07 f7 f0  	addi	a4, a4, -241
8048110a: f9 8e        	and	a3, a3, a4
8048110c: 37 07 01 01  	lui	a4, 4112
80481110: 1b 07 17 10  	addiw	a4, a4, 257
80481114: 42 07        	slli	a4, a4, 16
80481116: 13 07 17 10  	addi	a4, a4, 257
8048111a: 42 07        	slli	a4, a4, 16
8048111c: 13 07 17 10  	addi	a4, a4, 257
80481120: b3 86 e6 02  	<unknown>
80481124: e1 92        	srli	a3, a3, 56
80481126: 7d 57        	addi	a4, zero, -1
80481128: b3 56 d7 00  	srl	a3, a4, a3
8048112c: 93 88 16 00  	addi	a7, a3, 1
80481130: a1 46        	addi	a3, zero, 8
80481132: e3 ec c6 e0  	bltu	a3, a2, -488 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xc>
80481136: 21 46        	addi	a2, zero, 8
80481138: e3 6b 16 e1  	bltu	a2, a7, -490 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x10>
8048113c: b2 88        	add	a7, zero, a2
8048113e: e3 9a 08 e0  	bnez	a7, -492 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0x14>
80481142: 93 02 00 04  	addi	t0, zero, 64
80481146: 13 06 00 02  	addi	a2, zero, 32
8048114a: 16 87        	add	a4, zero, t0
8048114c: e3 7f 56 e8  	bgeu	a2, t0, -354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xac>
80481150: 79 bd        	j	-354 <_ZN22buddy_system_allocator4Heap5alloc17h0ed1dc47871c50d1E+0xb0>
80481152: 13 85 f6 ff  	addi	a0, a3, -1

0000000080481156 <.LBB6_27>:
80481156: 17 36 00 00  	auipc	a2, 3
8048115a: 13 06 a6 51  	addi	a2, a2, 1306
8048115e: 31 a0        	j	12 <.LBB6_28+0xa>

0000000080481160 <.LBB6_28>:
80481160: 17 36 00 00  	auipc	a2, 3
80481164: 13 06 86 52  	addi	a2, a2, 1320
80481168: 7d 55        	addi	a0, zero, -1
8048116a: 93 05 00 02  	addi	a1, zero, 32
8048116e: 97 00 00 00  	auipc	ra, 0
80481172: e7 80 80 43  	jalr	1080(ra)
80481176: 00 00        	unimp	

0000000080481178 <.LBB6_29>:
80481178: 17 36 00 00  	auipc	a2, 3
8048117c: 13 06 86 52  	addi	a2, a2, 1320
80481180: 93 05 00 02  	addi	a1, zero, 32
80481184: 16 85        	add	a0, zero, t0
80481186: 97 00 00 00  	auipc	ra, 0
8048118a: e7 80 00 42  	jalr	1056(ra)
8048118e: 00 00        	unimp	

0000000080481190 <.LBB6_30>:
80481190: 17 35 00 00  	auipc	a0, 3
80481194: 13 05 85 52  	addi	a0, a0, 1320

0000000080481198 <.LBB6_31>:
80481198: 17 36 00 00  	auipc	a2, 3
8048119c: 13 06 86 54  	addi	a2, a2, 1352
804811a0: 93 05 80 02  	addi	a1, zero, 40
804811a4: 97 00 00 00  	auipc	ra, 0
804811a8: e7 80 80 38  	jalr	904(ra)
804811ac: 00 00        	unimp	

00000000804811ae <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE>:
804811ae: 85 42        	addi	t0, zero, 1
804811b0: 63 e5 c2 12  	bltu	t0, a2, 298 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x12c>
804811b4: 21 47        	addi	a4, zero, 8
804811b6: 63 72 d7 1e  	bgeu	a4, a3, 484 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1ec>
804811ba: 63 f3 56 1e  	bgeu	a3, t0, 486 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f2>
804811be: 63 84 02 1e  	beqz	t0, 488 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x1f8>
804811c2: 93 86 f2 ff  	addi	a3, t0, -1
804811c6: 13 c7 f2 ff  	not	a4, t0
804811ca: f9 8e        	and	a3, a3, a4
804811cc: 13 d7 16 00  	srli	a4, a3, 1
804811d0: b7 57 55 05  	lui	a5, 21845
804811d4: 9b 87 57 55  	addiw	a5, a5, 1365
804811d8: b2 07        	slli	a5, a5, 12
804811da: 93 87 57 55  	addi	a5, a5, 1365
804811de: b2 07        	slli	a5, a5, 12
804811e0: 93 87 57 55  	addi	a5, a5, 1365
804811e4: b2 07        	slli	a5, a5, 12
804811e6: 93 87 57 55  	addi	a5, a5, 1365
804811ea: 7d 8f        	and	a4, a4, a5
804811ec: 99 8e        	sub	a3, a3, a4
804811ee: 37 37 33 03  	lui	a4, 13107
804811f2: 1b 07 37 33  	addiw	a4, a4, 819
804811f6: 32 07        	slli	a4, a4, 12
804811f8: 13 07 37 33  	addi	a4, a4, 819
804811fc: 32 07        	slli	a4, a4, 12
804811fe: 13 07 37 33  	addi	a4, a4, 819
80481202: 32 07        	slli	a4, a4, 12
80481204: 13 07 37 33  	addi	a4, a4, 819
80481208: b3 f7 e6 00  	and	a5, a3, a4
8048120c: 89 82        	srli	a3, a3, 2
8048120e: f9 8e        	and	a3, a3, a4
80481210: be 96        	add	a3, a3, a5
80481212: 13 d7 46 00  	srli	a4, a3, 4
80481216: ba 96        	add	a3, a3, a4
80481218: 37 f7 f0 00  	lui	a4, 3855
8048121c: 1b 07 17 0f  	addiw	a4, a4, 241
80481220: 32 07        	slli	a4, a4, 12
80481222: 13 07 f7 f0  	addi	a4, a4, -241
80481226: 32 07        	slli	a4, a4, 12
80481228: 13 07 17 0f  	addi	a4, a4, 241
8048122c: 32 07        	slli	a4, a4, 12
8048122e: 13 07 f7 f0  	addi	a4, a4, -241
80481232: f9 8e        	and	a3, a3, a4
80481234: 37 07 01 01  	lui	a4, 4112
80481238: 1b 07 17 10  	addiw	a4, a4, 257
8048123c: 42 07        	slli	a4, a4, 16
8048123e: 13 07 17 10  	addi	a4, a4, 257
80481242: 42 07        	slli	a4, a4, 16
80481244: 13 07 17 10  	addi	a4, a4, 257
80481248: b3 86 e6 02  	<unknown>
8048124c: 13 d3 86 03  	srli	t1, a3, 56
80481250: 7d 48        	addi	a6, zero, 31
80481252: 63 6f 68 14  	bltu	a6, t1, 350 <.LBB7_23>
80481256: 93 16 33 00  	slli	a3, t1, 3
8048125a: b3 03 d5 00  	add	t2, a0, a3
8048125e: 83 b6 03 00  	ld	a3, 0(t2)
80481262: 94 e1        	sd	a3, 0(a1)
80481264: 23 b0 b3 00  	sd	a1, 0(t2)
80481268: 85 48        	addi	a7, zero, 1
8048126a: b3 96 68 00  	sll	a3, a7, t1
8048126e: 33 c7 b6 00  	xor	a4, a3, a1
80481272: 2e 8e        	add	t3, zero, a1
80481274: 9e 86        	add	a3, zero, t2
80481276: ae 87        	add	a5, zero, a1
80481278: 63 08 b7 00  	beq	a4, a1, 16 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xda>
8048127c: be 86        	add	a3, zero, a5
8048127e: 9c 63        	ld	a5, 0(a5)
80481280: a9 c3        	beqz	a5, 66 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x114>
80481282: e3 1d f7 fe  	bne	a4, a5, -6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xce>
80481286: 3a 8e        	add	t3, zero, a4
80481288: 83 37 0e 00  	ld	a5, 0(t3)
8048128c: 9c e2        	sd	a5, 0(a3)
8048128e: 83 b6 03 00  	ld	a3, 0(t2)
80481292: 81 c6        	beqz	a3, 8 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xec>
80481294: 94 62        	ld	a3, 0(a3)
80481296: 23 b0 d3 00  	sd	a3, 0(t2)
8048129a: 63 63 b7 00  	bltu	a4, a1, 6 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xf2>
8048129e: 2e 87        	add	a4, zero, a1
804812a0: 63 04 03 13  	beq	t1, a6, 296 <.LBB7_24>
804812a4: ba 85        	add	a1, zero, a4
804812a6: 05 03        	addi	t1, t1, 1
804812a8: 93 16 33 00  	slli	a3, t1, 3
804812ac: b3 03 d5 00  	add	t2, a0, a3
804812b0: 83 b6 03 00  	ld	a3, 0(t2)
804812b4: 14 e3        	sd	a3, 0(a4)
804812b6: 23 b0 e3 00  	sd	a4, 0(t2)
804812ba: b3 96 68 00  	sll	a3, a7, t1
804812be: 35 8f        	xor	a4, a4, a3
804812c0: cd f9        	bnez	a1, -78 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc4>
804812c2: 83 35 05 10  	ld	a1, 256(a0)
804812c6: 83 36 85 10  	ld	a3, 264(a0)
804812ca: 91 8d        	sub	a1, a1, a2
804812cc: 23 30 b5 10  	sd	a1, 256(a0)
804812d0: b3 85 56 40  	sub	a1, a3, t0
804812d4: 23 34 b5 10  	sd	a1, 264(a0)
804812d8: 82 80        	ret
804812da: 13 07 f6 ff  	addi	a4, a2, -1
804812de: 93 57 17 00  	srli	a5, a4, 1
804812e2: 5d 8f        	or	a4, a4, a5
804812e4: 93 57 27 00  	srli	a5, a4, 2
804812e8: 5d 8f        	or	a4, a4, a5
804812ea: 93 57 47 00  	srli	a5, a4, 4
804812ee: 5d 8f        	or	a4, a4, a5
804812f0: 93 57 87 00  	srli	a5, a4, 8
804812f4: 5d 8f        	or	a4, a4, a5
804812f6: 93 57 07 01  	srli	a5, a4, 16
804812fa: 5d 8f        	or	a4, a4, a5
804812fc: 93 57 07 02  	srli	a5, a4, 32
80481300: 5d 8f        	or	a4, a4, a5
80481302: 13 47 f7 ff  	not	a4, a4
80481306: 13 58 17 00  	srli	a6, a4, 1
8048130a: b7 57 55 05  	lui	a5, 21845
8048130e: 9b 87 57 55  	addiw	a5, a5, 1365
80481312: b2 07        	slli	a5, a5, 12
80481314: 93 87 57 55  	addi	a5, a5, 1365
80481318: b2 07        	slli	a5, a5, 12
8048131a: 93 87 57 55  	addi	a5, a5, 1365
8048131e: b2 07        	slli	a5, a5, 12
80481320: 93 87 57 55  	addi	a5, a5, 1365
80481324: b3 77 f8 00  	and	a5, a6, a5
80481328: 1d 8f        	sub	a4, a4, a5
8048132a: b7 37 33 03  	lui	a5, 13107
8048132e: 9b 87 37 33  	addiw	a5, a5, 819
80481332: b2 07        	slli	a5, a5, 12
80481334: 93 87 37 33  	addi	a5, a5, 819
80481338: b2 07        	slli	a5, a5, 12
8048133a: 93 87 37 33  	addi	a5, a5, 819
8048133e: b2 07        	slli	a5, a5, 12
80481340: 93 87 37 33  	addi	a5, a5, 819
80481344: 33 78 f7 00  	and	a6, a4, a5
80481348: 09 83        	srli	a4, a4, 2
8048134a: 7d 8f        	and	a4, a4, a5
8048134c: 42 97        	add	a4, a4, a6
8048134e: 93 57 47 00  	srli	a5, a4, 4
80481352: 3e 97        	add	a4, a4, a5
80481354: b7 f7 f0 00  	lui	a5, 3855
80481358: 9b 87 17 0f  	addiw	a5, a5, 241
8048135c: b2 07        	slli	a5, a5, 12
8048135e: 93 87 f7 f0  	addi	a5, a5, -241
80481362: b2 07        	slli	a5, a5, 12
80481364: 93 87 17 0f  	addi	a5, a5, 241
80481368: b2 07        	slli	a5, a5, 12
8048136a: 93 87 f7 f0  	addi	a5, a5, -241
8048136e: 7d 8f        	and	a4, a4, a5
80481370: b7 07 01 01  	lui	a5, 4112
80481374: 9b 87 17 10  	addiw	a5, a5, 257
80481378: c2 07        	slli	a5, a5, 16
8048137a: 93 87 17 10  	addi	a5, a5, 257
8048137e: c2 07        	slli	a5, a5, 16
80481380: 93 87 17 10  	addi	a5, a5, 257
80481384: 33 07 f7 02  	<unknown>
80481388: 61 93        	srli	a4, a4, 56
8048138a: fd 57        	addi	a5, zero, -1
8048138c: 33 d7 e7 00  	srl	a4, a5, a4
80481390: 93 02 17 00  	addi	t0, a4, 1
80481394: 21 47        	addi	a4, zero, 8
80481396: e3 62 d7 e2  	bltu	a4, a3, -476 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xc>
8048139a: a1 46        	addi	a3, zero, 8
8048139c: e3 e1 56 e2  	bltu	a3, t0, -478 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x10>
804813a0: b6 82        	add	t0, zero, a3
804813a2: e3 90 02 e2  	bnez	t0, -480 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0x14>
804813a6: 13 03 00 04  	addi	t1, zero, 64
804813aa: 7d 48        	addi	a6, zero, 31
804813ac: e3 75 68 ea  	bgeu	a6, t1, -342 <_ZN22buddy_system_allocator4Heap7dealloc17hddf547af68fa56ceE+0xa8>

00000000804813b0 <.LBB7_23>:
804813b0: 17 36 00 00  	auipc	a2, 3
804813b4: 13 06 86 34  	addi	a2, a2, 840
804813b8: 93 05 00 02  	addi	a1, zero, 32
804813bc: 1a 85        	add	a0, zero, t1
804813be: 97 00 00 00  	auipc	ra, 0
804813c2: e7 80 80 1e  	jalr	488(ra)
804813c6: 00 00        	unimp	

00000000804813c8 <.LBB7_24>:
804813c8: 17 36 00 00  	auipc	a2, 3
804813cc: 13 06 86 34  	addi	a2, a2, 840
804813d0: 13 05 00 02  	addi	a0, zero, 32
804813d4: 93 05 00 02  	addi	a1, zero, 32
804813d8: 97 00 00 00  	auipc	ra, 0
804813dc: e7 80 e0 1c  	jalr	462(ra)
804813e0: 00 00        	unimp	

00000000804813e2 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ce47ea7fc45df34E>:
804813e2: 82 80        	ret

00000000804813e4 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E>:
804813e4: 01 11        	addi	sp, sp, -32
804813e6: 06 ec        	sd	ra, 24(sp)
804813e8: 22 e8        	sd	s0, 16(sp)
804813ea: 26 e4        	sd	s1, 8(sp)
804813ec: 2a 84        	add	s0, zero, a0
804813ee: 05 45        	addi	a0, zero, 1
804813f0: af 34 a4 00  	<unknown>
804813f4: 08 64        	ld	a0, 8(s0)
804813f6: 0f 00 30 02  	fence	r, rw
804813fa: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h05a11e996691e9a0E+0x10>
804813fe: 13 05 04 01  	addi	a0, s0, 16
80481402: 97 00 00 00  	auipc	ra, 0
80481406: e7 80 c0 b3  	jalr	-1220(ra)
8048140a: 93 85 14 00  	addi	a1, s1, 1
8048140e: 0f 00 10 03  	fence	rw, w
80481412: 0c e4        	sd	a1, 8(s0)
80481414: a2 64        	ld	s1, 8(sp)
80481416: 42 64        	ld	s0, 16(sp)
80481418: e2 60        	ld	ra, 24(sp)
8048141a: 05 61        	addi	sp, sp, 32
8048141c: 82 80        	ret

000000008048141e <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE>:
8048141e: 01 11        	addi	sp, sp, -32
80481420: 06 ec        	sd	ra, 24(sp)
80481422: 22 e8        	sd	s0, 16(sp)
80481424: 26 e4        	sd	s1, 8(sp)
80481426: 2a 84        	add	s0, zero, a0
80481428: 05 45        	addi	a0, zero, 1
8048142a: af 34 a4 00  	<unknown>
8048142e: 08 64        	ld	a0, 8(s0)
80481430: 0f 00 30 02  	fence	r, rw
80481434: e3 1d 95 fe  	bne	a0, s1, -6 <_ZN87_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7dealloc17hf7039c136c4c996bE+0x10>
80481438: 13 05 04 01  	addi	a0, s0, 16
8048143c: 97 00 00 00  	auipc	ra, 0
80481440: e7 80 20 d7  	jalr	-654(ra)
80481444: 13 85 14 00  	addi	a0, s1, 1
80481448: 0f 00 10 03  	fence	rw, w
8048144c: 08 e4        	sd	a0, 8(s0)
8048144e: a2 64        	ld	s1, 8(sp)
80481450: 42 64        	ld	s0, 16(sp)
80481452: e2 60        	ld	ra, 24(sp)
80481454: 05 61        	addi	sp, sp, 32
80481456: 82 80        	ret

0000000080481458 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E>:
80481458: 83 45 85 00  	lbu	a1, 8(a0)
8048145c: 91 c5        	beqz	a1, 12 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97180f41b96d5a15E+0x10>
8048145e: 08 61        	ld	a0, 0(a0)
80481460: 0f 00 10 03  	fence	rw, w
80481464: 8d 45        	addi	a1, zero, 3
80481466: 0c e1        	sd	a1, 0(a0)
80481468: 82 80        	ret

000000008048146a <_ZN5alloc5alloc18handle_alloc_error17hd88389f3109c4dfdE>:
8048146a: 41 11        	addi	sp, sp, -16
8048146c: 06 e4        	sd	ra, 8(sp)
8048146e: 97 f0 ff ff  	auipc	ra, 1048575
80481472: e7 80 00 dd  	jalr	-560(ra)
80481476: 00 00        	unimp	

0000000080481478 <__rg_oom>:
80481478: 41 11        	addi	sp, sp, -16
8048147a: 06 e4        	sd	ra, 8(sp)
8048147c: 97 f0 ff ff  	auipc	ra, 1048575
80481480: e7 80 a0 dc  	jalr	-566(ra)
80481484: 00 00        	unimp	

0000000080481486 <_ZN5alloc7raw_vec17capacity_overflow17h81167f6233698fbeE>:
80481486: 41 11        	addi	sp, sp, -16
80481488: 06 e4        	sd	ra, 8(sp)

000000008048148a <.LBB23_1>:
8048148a: 17 35 00 00  	auipc	a0, 3
8048148e: 13 05 a5 2b  	addi	a0, a0, 698

0000000080481492 <.LBB23_2>:
80481492: 17 36 00 00  	auipc	a2, 3
80481496: 13 06 66 2c  	addi	a2, a2, 710
8048149a: c5 45        	addi	a1, zero, 17
8048149c: 97 00 00 00  	auipc	ra, 0
804814a0: e7 80 e0 0d  	jalr	222(ra)
804814a4: 00 00        	unimp	

00000000804814a6 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
804814a6: 08 61        	ld	a0, 0(a0)
804814a8: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

00000000804814aa <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
804814aa: 82 80        	ret

00000000804814ac <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c19ef341f8f601cE>:
804814ac: 5d 71        	addi	sp, sp, -80
804814ae: 86 e4        	sd	ra, 72(sp)
804814b0: a2 e0        	sd	s0, 64(sp)
804814b2: 26 fc        	sd	s1, 56(sp)
804814b4: 2e 84        	add	s0, zero, a1
804814b6: aa 84        	add	s1, zero, a0
804814b8: 97 20 00 00  	auipc	ra, 2
804814bc: e7 80 20 83  	jalr	-1998(ra)
804814c0: 1d e5        	bnez	a0, 46 <.LBB76_5+0x18>
804814c2: 08 70        	ld	a0, 32(s0)
804814c4: 0c 74        	ld	a1, 40(s0)

00000000804814c6 <.LBB76_4>:
804814c6: 17 36 00 00  	auipc	a2, 3
804814ca: 13 06 26 2b  	addi	a2, a2, 690
804814ce: 32 e4        	sd	a2, 8(sp)
804814d0: 05 46        	addi	a2, zero, 1
804814d2: 32 e8        	sd	a2, 16(sp)
804814d4: 02 ec        	sd	zero, 24(sp)

00000000804814d6 <.LBB76_5>:
804814d6: 17 36 00 00  	auipc	a2, 3
804814da: 13 06 a6 29  	addi	a2, a2, 666
804814de: 32 f4        	sd	a2, 40(sp)
804814e0: 02 f8        	sd	zero, 48(sp)
804814e2: 30 00        	addi	a2, sp, 8
804814e4: 97 00 00 00  	auipc	ra, 0
804814e8: e7 80 a0 63  	jalr	1594(ra)
804814ec: 19 c5        	beqz	a0, 14 <.LBB76_5+0x24>
804814ee: 05 45        	addi	a0, zero, 1
804814f0: e2 74        	ld	s1, 56(sp)
804814f2: 06 64        	ld	s0, 64(sp)
804814f4: a6 60        	ld	ra, 72(sp)
804814f6: 61 61        	addi	sp, sp, 80
804814f8: 82 80        	ret
804814fa: 13 85 84 00  	addi	a0, s1, 8
804814fe: a2 85        	add	a1, zero, s0
80481500: e2 74        	ld	s1, 56(sp)
80481502: 06 64        	ld	s0, 64(sp)
80481504: a6 60        	ld	ra, 72(sp)
80481506: 61 61        	addi	sp, sp, 80
80481508: 17 13 00 00  	auipc	t1, 1
8048150c: 67 00 23 7e  	jr	2018(t1)

0000000080481510 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
80481510: 37 f5 60 01  	lui	a0, 5647
80481514: 1b 05 75 62  	addiw	a0, a0, 1575
80481518: 36 05        	slli	a0, a0, 13
8048151a: 13 05 75 3d  	addi	a0, a0, 983
8048151e: 32 05        	slli	a0, a0, 12
80481520: 13 05 15 f8  	addi	a0, a0, -127
80481524: 32 05        	slli	a0, a0, 12
80481526: 13 05 25 f4  	addi	a0, a0, -190
8048152a: 82 80        	ret

000000008048152c <_ZN4core6option13expect_failed17h7584820e4d909684E>:
8048152c: 1d 71        	addi	sp, sp, -96
8048152e: 86 ec        	sd	ra, 88(sp)
80481530: 2a e4        	sd	a0, 8(sp)
80481532: 2e e8        	sd	a1, 16(sp)
80481534: 28 00        	addi	a0, sp, 8
80481536: aa e4        	sd	a0, 72(sp)

0000000080481538 <.LBB117_1>:
80481538: 17 25 00 00  	auipc	a0, 2
8048153c: 13 05 45 df  	addi	a0, a0, -524
80481540: aa e8        	sd	a0, 80(sp)

0000000080481542 <.LBB117_2>:
80481542: 17 35 00 00  	auipc	a0, 3
80481546: 13 05 e5 27  	addi	a0, a0, 638
8048154a: 2a ec        	sd	a0, 24(sp)
8048154c: 05 45        	addi	a0, zero, 1
8048154e: 2a f0        	sd	a0, 32(sp)
80481550: 02 f4        	sd	zero, 40(sp)
80481552: ac 00        	addi	a1, sp, 72
80481554: 2e fc        	sd	a1, 56(sp)
80481556: aa e0        	sd	a0, 64(sp)
80481558: 28 08        	addi	a0, sp, 24
8048155a: b2 85        	add	a1, zero, a2
8048155c: 97 00 00 00  	auipc	ra, 0
80481560: e7 80 a0 08  	jalr	138(ra)
80481564: 00 00        	unimp	

0000000080481566 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
80481566: 08 69        	ld	a0, 16(a0)
80481568: 82 80        	ret

000000008048156a <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
8048156a: 08 6d        	ld	a0, 24(a0)
8048156c: 82 80        	ret

000000008048156e <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
8048156e: 10 61        	ld	a2, 0(a0)
80481570: 0c 65        	ld	a1, 8(a0)
80481572: 32 85        	add	a0, zero, a2
80481574: 82 80        	ret

0000000080481576 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
80481576: 08 49        	lw	a0, 16(a0)
80481578: 82 80        	ret

000000008048157a <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
8048157a: 5d 71        	addi	sp, sp, -80
8048157c: 86 e4        	sd	ra, 72(sp)
8048157e: 2a fc        	sd	a0, 56(sp)
80481580: ae e0        	sd	a1, 64(sp)
80481582: 28 18        	addi	a0, sp, 56
80481584: 2a e4        	sd	a0, 8(sp)
80481586: 05 45        	addi	a0, zero, 1
80481588: 2a e8        	sd	a0, 16(sp)
8048158a: 02 ec        	sd	zero, 24(sp)

000000008048158c <.LBB129_1>:
8048158c: 17 35 00 00  	auipc	a0, 3
80481590: 13 05 45 1e  	addi	a0, a0, 484
80481594: 2a f4        	sd	a0, 40(sp)
80481596: 02 f8        	sd	zero, 48(sp)
80481598: 28 00        	addi	a0, sp, 8
8048159a: b2 85        	add	a1, zero, a2
8048159c: 97 00 00 00  	auipc	ra, 0
804815a0: e7 80 a0 04  	jalr	74(ra)
804815a4: 00 00        	unimp	

00000000804815a6 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
804815a6: 59 71        	addi	sp, sp, -112
804815a8: 86 f4        	sd	ra, 104(sp)
804815aa: 2a e4        	sd	a0, 8(sp)
804815ac: 2e e8        	sd	a1, 16(sp)
804815ae: 08 08        	addi	a0, sp, 16
804815b0: aa e4        	sd	a0, 72(sp)

00000000804815b2 <.LBB130_1>:
804815b2: 17 25 00 00  	auipc	a0, 2
804815b6: 13 05 a5 b9  	addi	a0, a0, -1126
804815ba: aa e8        	sd	a0, 80(sp)
804815bc: 2c 00        	addi	a1, sp, 8
804815be: ae ec        	sd	a1, 88(sp)
804815c0: aa f0        	sd	a0, 96(sp)

00000000804815c2 <.LBB130_2>:
804815c2: 17 35 00 00  	auipc	a0, 3
804815c6: 13 05 e5 24  	addi	a0, a0, 590
804815ca: 2a ec        	sd	a0, 24(sp)
804815cc: 09 45        	addi	a0, zero, 2
804815ce: 2a f0        	sd	a0, 32(sp)
804815d0: 02 f4        	sd	zero, 40(sp)
804815d2: ac 00        	addi	a1, sp, 72
804815d4: 2e fc        	sd	a1, 56(sp)
804815d6: aa e0        	sd	a0, 64(sp)
804815d8: 28 08        	addi	a0, sp, 24
804815da: b2 85        	add	a1, zero, a2
804815dc: 97 00 00 00  	auipc	ra, 0
804815e0: e7 80 a0 00  	jalr	10(ra)
804815e4: 00 00        	unimp	

00000000804815e6 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
804815e6: 79 71        	addi	sp, sp, -48
804815e8: 06 f4        	sd	ra, 40(sp)

00000000804815ea <.LBB131_1>:
804815ea: 17 36 00 00  	auipc	a2, 3
804815ee: 13 06 66 18  	addi	a2, a2, 390
804815f2: 32 e4        	sd	a2, 8(sp)

00000000804815f4 <.LBB131_2>:
804815f4: 17 36 00 00  	auipc	a2, 3
804815f8: 13 06 46 1e  	addi	a2, a2, 484
804815fc: 32 e8        	sd	a2, 16(sp)
804815fe: 2a ec        	sd	a0, 24(sp)
80481600: 2e f0        	sd	a1, 32(sp)
80481602: 28 00        	addi	a0, sp, 8
80481604: 97 20 00 00  	auipc	ra, 2
80481608: e7 80 e0 f5  	jalr	-162(ra)
8048160c: 00 00        	unimp	

000000008048160e <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E>:
8048160e: 5d 71        	addi	sp, sp, -80
80481610: 86 e4        	sd	ra, 72(sp)
80481612: a2 e0        	sd	s0, 64(sp)
80481614: 26 fc        	sd	s1, 56(sp)
80481616: 4a f8        	sd	s2, 48(sp)
80481618: 4e f4        	sd	s3, 40(sp)
8048161a: 52 f0        	sd	s4, 32(sp)
8048161c: 56 ec        	sd	s5, 24(sp)
8048161e: 5a e8        	sd	s6, 16(sp)
80481620: 5e e4        	sd	s7, 8(sp)
80481622: 62 e0        	sd	s8, 0(sp)
80481624: 7d ca        	beqz	a2, 246 <.LBB133_30+0x1a>
80481626: b2 84        	add	s1, zero, a2
80481628: ae 89        	add	s3, zero, a1
8048162a: 2a 89        	add	s2, zero, a0
8048162c: 3d 4a        	addi	s4, zero, 15
8048162e: a9 4a        	addi	s5, zero, 10
80481630: 13 0b f0 fb  	addi	s6, zero, -65
80481634: 85 4b        	addi	s7, zero, 1
80481636: 09 a8        	j	18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x3a>
80481638: 94 6d        	ld	a3, 24(a1)
8048163a: ce 85        	add	a1, zero, s3
8048163c: 22 86        	add	a2, zero, s0
8048163e: 82 96        	jalr	a3
80481640: 79 ed        	bnez	a0, 222 <.LBB133_30+0x1e>
80481642: 81 8c        	sub	s1, s1, s0
80481644: e2 89        	add	s3, zero, s8
80481646: f1 c8        	beqz	s1, 212 <.LBB133_30+0x1a>
80481648: 03 35 09 01  	ld	a0, 16(s2)
8048164c: 03 45 05 00  	lbu	a0, 0(a0)
80481650: 09 cd        	beqz	a0, 26 <.LBB133_29+0xe>
80481652: 83 35 89 00  	ld	a1, 8(s2)
80481656: 03 35 09 00  	ld	a0, 0(s2)
8048165a: 94 6d        	ld	a3, 24(a1)

000000008048165c <.LBB133_29>:
8048165c: 97 35 00 00  	auipc	a1, 3
80481660: 93 85 c5 12  	addi	a1, a1, 300
80481664: 11 46        	addi	a2, zero, 4
80481666: 82 96        	jalr	a3
80481668: 5d e9        	bnez	a0, 182 <.LBB133_30+0x1e>
8048166a: 01 44        	mv	s0, zero
8048166c: 26 86        	add	a2, zero, s1
8048166e: 29 a0        	j	10 <.LBB133_29+0x1c>
80481670: 33 86 84 40  	sub	a2, s1, s0
80481674: 63 e9 84 04  	bltu	s1, s0, 82 <.LBB133_29+0x6a>
80481678: b3 85 89 00  	add	a1, s3, s0
8048167c: 63 60 ca 02  	bltu	s4, a2, 32 <.LBB133_29+0x40>
80481680: 39 c2        	beqz	a2, 70 <.LBB133_29+0x6a>
80481682: 01 46        	mv	a2, zero
80481684: 33 85 84 40  	sub	a0, s1, s0
80481688: b3 86 c5 00  	add	a3, a1, a2
8048168c: 83 c6 06 00  	lbu	a3, 0(a3)
80481690: 63 8e 56 01  	beq	a3, s5, 28 <.LBB133_29+0x50>
80481694: 05 06        	addi	a2, a2, 1
80481696: e3 19 c5 fe  	bne	a0, a2, -14 <.LBB133_29+0x2c>
8048169a: 35 a0        	j	44 <.LBB133_29+0x6a>
8048169c: 29 45        	addi	a0, zero, 10
8048169e: 97 10 00 00  	auipc	ra, 1
804816a2: e7 80 60 e1  	jalr	-490(ra)
804816a6: 63 10 75 03  	bne	a0, s7, 32 <.LBB133_29+0x6a>
804816aa: 2e 86        	add	a2, zero, a1
804816ac: 33 05 86 00  	add	a0, a2, s0
804816b0: 13 04 15 00  	addi	s0, a0, 1
804816b4: e3 7e 95 fa  	bgeu	a0, s1, -68 <.LBB133_29+0x14>
804816b8: 4e 95        	add	a0, a0, s3
804816ba: 03 45 05 00  	lbu	a0, 0(a0)
804816be: e3 19 55 fb  	bne	a0, s5, -78 <.LBB133_29+0x14>
804816c2: 05 45        	addi	a0, zero, 1
804816c4: 19 a0        	j	6 <.LBB133_29+0x6e>
804816c6: 01 45        	mv	a0, zero
804816c8: 26 84        	add	s0, zero, s1
804816ca: 83 35 09 01  	ld	a1, 16(s2)
804816ce: 23 80 a5 00  	sb	a0, 0(a1)
804816d2: 03 35 09 00  	ld	a0, 0(s2)
804816d6: 83 35 89 00  	ld	a1, 8(s2)
804816da: 33 8c 89 00  	add	s8, s3, s0
804816de: e3 8d 84 f4  	beq	s1, s0, -166 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x2a>
804816e2: 63 7b 94 04  	bgeu	s0, s1, 86 <.LBB133_31>
804816e6: 03 06 0c 00  	lb	a2, 0(s8)
804816ea: 63 57 cb 04  	bge	s6, a2, 78 <.LBB133_31>
804816ee: 94 6d        	ld	a3, 24(a1)
804816f0: ce 85        	add	a1, zero, s3
804816f2: 22 86        	add	a2, zero, s0
804816f4: 82 96        	jalr	a3
804816f6: 05 e5        	bnez	a0, 40 <.LBB133_30+0x1e>
804816f8: 03 05 0c 00  	lb	a0, 0(s8)
804816fc: e3 43 ab f4  	blt	s6, a0, -186 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hd6b2cc874e13c1a3E+0x34>

0000000080481700 <.LBB133_30>:
80481700: 17 37 00 00  	auipc	a4, 3
80481704: 13 07 87 17  	addi	a4, a4, 376
80481708: 4e 85        	add	a0, zero, s3
8048170a: a6 85        	add	a1, zero, s1
8048170c: 22 86        	add	a2, zero, s0
8048170e: a6 86        	add	a3, zero, s1
80481710: 97 10 00 00  	auipc	ra, 1
80481714: e7 80 c0 f6  	jalr	-148(ra)
80481718: 00 00        	unimp	
8048171a: 01 45        	mv	a0, zero
8048171c: 11 a0        	j	4 <.LBB133_30+0x20>
8048171e: 05 45        	addi	a0, zero, 1
80481720: 02 6c        	ld	s8, 0(sp)
80481722: a2 6b        	ld	s7, 8(sp)
80481724: 42 6b        	ld	s6, 16(sp)
80481726: e2 6a        	ld	s5, 24(sp)
80481728: 02 7a        	ld	s4, 32(sp)
8048172a: a2 79        	ld	s3, 40(sp)
8048172c: 42 79        	ld	s2, 48(sp)
8048172e: e2 74        	ld	s1, 56(sp)
80481730: 06 64        	ld	s0, 64(sp)
80481732: a6 60        	ld	ra, 72(sp)
80481734: 61 61        	addi	sp, sp, 80
80481736: 82 80        	ret

0000000080481738 <.LBB133_31>:
80481738: 17 37 00 00  	auipc	a4, 3
8048173c: 13 07 87 12  	addi	a4, a4, 296
80481740: 4e 85        	add	a0, zero, s3
80481742: a6 85        	add	a1, zero, s1
80481744: 01 46        	mv	a2, zero
80481746: a2 86        	add	a3, zero, s0
80481748: 97 10 00 00  	auipc	ra, 1
8048174c: e7 80 40 f3  	jalr	-204(ra)
80481750: 00 00        	unimp	

0000000080481752 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE>:
80481752: 35 71        	addi	sp, sp, -160
80481754: 06 ed        	sd	ra, 152(sp)
80481756: 22 e9        	sd	s0, 144(sp)
80481758: 26 e5        	sd	s1, 136(sp)
8048175a: 4a e1        	sd	s2, 128(sp)
8048175c: ce fc        	sd	s3, 120(sp)
8048175e: d2 f8        	sd	s4, 112(sp)
80481760: d6 f4        	sd	s5, 104(sp)
80481762: da f0        	sd	s6, 96(sp)
80481764: 2a 84        	add	s0, zero, a0
80481766: 03 45 85 00  	lbu	a0, 8(a0)
8048176a: 05 4b        	addi	s6, zero, 1
8048176c: 85 44        	addi	s1, zero, 1
8048176e: 05 c1        	beqz	a0, 32 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x3c>
80481770: 23 04 94 00  	sb	s1, 8(s0)
80481774: a3 04 64 01  	sb	s6, 9(s0)
80481778: 22 85        	add	a0, zero, s0
8048177a: 06 7b        	ld	s6, 96(sp)
8048177c: a6 7a        	ld	s5, 104(sp)
8048177e: 46 7a        	ld	s4, 112(sp)
80481780: e6 79        	ld	s3, 120(sp)
80481782: 0a 69        	ld	s2, 128(sp)
80481784: aa 64        	ld	s1, 136(sp)
80481786: 4a 64        	ld	s0, 144(sp)
80481788: ea 60        	ld	ra, 152(sp)
8048178a: 0d 61        	addi	sp, sp, 160
8048178c: 82 80        	ret
8048178e: ba 89        	add	s3, zero, a4
80481790: 36 89        	add	s2, zero, a3
80481792: 32 8a        	add	s4, zero, a2
80481794: ae 8a        	add	s5, zero, a1
80481796: 08 60        	ld	a0, 0(s0)
80481798: 83 65 05 03  	lwu	a1, 48(a0)
8048179c: 03 46 94 00  	lbu	a2, 9(s0)
804817a0: 93 f6 45 00  	andi	a3, a1, 4
804817a4: 13 36 16 00  	seqz	a2, a2
804817a8: 99 e6        	bnez	a3, 14 <.LBB134_18+0xa>
804817aa: 45 ea        	bnez	a2, 176 <.LBB134_23>

00000000804817ac <.LBB134_18>:
804817ac: 97 35 00 00  	auipc	a1, 3
804817b0: 93 85 95 0e  	addi	a1, a1, 233
804817b4: 7d a0        	j	174 <.LBB134_23+0x8>
804817b6: 19 ce        	beqz	a2, 30 <.LBB134_19+0x16>
804817b8: 0c 75        	ld	a1, 40(a0)
804817ba: 08 71        	ld	a0, 32(a0)
804817bc: 94 6d        	ld	a3, 24(a1)

00000000804817be <.LBB134_19>:
804817be: 97 35 00 00  	auipc	a1, 3
804817c2: 93 85 25 0d  	addi	a1, a1, 210
804817c6: 0d 46        	addi	a2, zero, 3
804817c8: 82 96        	jalr	a3
804817ca: 85 44        	addi	s1, zero, 1
804817cc: 55 f1        	bnez	a0, -92 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804817ce: 08 60        	ld	a0, 0(s0)
804817d0: 83 65 05 03  	lwu	a1, 48(a0)
804817d4: 85 44        	addi	s1, zero, 1
804817d6: a3 0f 91 00  	sb	s1, 31(sp)
804817da: 10 71        	ld	a2, 32(a0)
804817dc: 14 75        	ld	a3, 40(a0)
804817de: 32 e0        	sd	a2, 0(sp)
804817e0: 36 e4        	sd	a3, 8(sp)
804817e2: 13 06 f1 01  	addi	a2, sp, 31
804817e6: 32 e8        	sd	a2, 16(sp)
804817e8: 50 59        	lw	a2, 52(a0)
804817ea: 83 06 85 03  	lb	a3, 56(a0)
804817ee: 18 61        	ld	a4, 0(a0)
804817f0: 1c 65        	ld	a5, 8(a0)
804817f2: 03 38 05 01  	ld	a6, 16(a0)
804817f6: 08 6d        	ld	a0, 24(a0)
804817f8: ae c8        	sw	a1, 80(sp)
804817fa: b2 ca        	sw	a2, 84(sp)
804817fc: 23 0c d1 04  	sb	a3, 88(sp)
80481800: 3a f0        	sd	a4, 32(sp)
80481802: 3e f4        	sd	a5, 40(sp)
80481804: 42 f8        	sd	a6, 48(sp)
80481806: 2a fc        	sd	a0, 56(sp)
80481808: 0a 85        	add	a0, zero, sp
8048180a: aa e0        	sd	a0, 64(sp)

000000008048180c <.LBB134_20>:
8048180c: 97 35 00 00  	auipc	a1, 3
80481810: 93 85 45 02  	addi	a1, a1, 36
80481814: ae e4        	sd	a1, 72(sp)
80481816: d6 85        	add	a1, zero, s5
80481818: 52 86        	add	a2, zero, s4
8048181a: 97 00 00 00  	auipc	ra, 0
8048181e: e7 80 40 df  	jalr	-524(ra)
80481822: 39 f5        	bnez	a0, -178 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

0000000080481824 <.LBB134_21>:
80481824: 97 35 00 00  	auipc	a1, 3
80481828: 93 85 c5 fa  	addi	a1, a1, -84
8048182c: 0a 85        	add	a0, zero, sp
8048182e: 09 46        	addi	a2, zero, 2
80481830: 97 00 00 00  	auipc	ra, 0
80481834: e7 80 e0 dd  	jalr	-546(ra)
80481838: 05 fd        	bnez	a0, -200 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
8048183a: 03 b6 89 01  	ld	a2, 24(s3)
8048183e: 0c 10        	addi	a1, sp, 32
80481840: 4a 85        	add	a0, zero, s2
80481842: 02 96        	jalr	a2
80481844: 15 f5        	bnez	a0, -212 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80481846: a6 65        	ld	a1, 72(sp)
80481848: 06 65        	ld	a0, 64(sp)
8048184a: 94 6d        	ld	a3, 24(a1)

000000008048184c <.LBB134_22>:
8048184c: 97 35 00 00  	auipc	a1, 3
80481850: 93 85 75 04  	addi	a1, a1, 71
80481854: 09 46        	addi	a2, zero, 2
80481856: 82 96        	jalr	a3
80481858: 89 a8        	j	82 <.LBB134_24+0x1c>

000000008048185a <.LBB134_23>:
8048185a: 97 35 00 00  	auipc	a1, 3
8048185e: 93 85 d5 03  	addi	a1, a1, 61
80481862: 14 75        	ld	a3, 40(a0)
80481864: 08 71        	ld	a0, 32(a0)
80481866: 94 6e        	ld	a3, 24(a3)
80481868: 13 66 26 00  	ori	a2, a2, 2
8048186c: 82 96        	jalr	a3
8048186e: 85 44        	addi	s1, zero, 1
80481870: 01 f1        	bnez	a0, -256 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80481872: 08 60        	ld	a0, 0(s0)
80481874: 0c 75        	ld	a1, 40(a0)
80481876: 08 71        	ld	a0, 32(a0)
80481878: 94 6d        	ld	a3, 24(a1)
8048187a: d6 85        	add	a1, zero, s5
8048187c: 52 86        	add	a2, zero, s4
8048187e: 82 96        	jalr	a3
80481880: 85 44        	addi	s1, zero, 1
80481882: e3 17 05 ee  	bnez	a0, -274 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
80481886: 08 60        	ld	a0, 0(s0)
80481888: 0c 75        	ld	a1, 40(a0)
8048188a: 08 71        	ld	a0, 32(a0)
8048188c: 94 6d        	ld	a3, 24(a1)

000000008048188e <.LBB134_24>:
8048188e: 97 35 00 00  	auipc	a1, 3
80481892: 93 85 25 f4  	addi	a1, a1, -190
80481896: 09 46        	addi	a2, zero, 2
80481898: 82 96        	jalr	a3
8048189a: 85 44        	addi	s1, zero, 1
8048189c: e3 1a 05 ec  	bnez	a0, -300 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>
804818a0: 0c 60        	ld	a1, 0(s0)
804818a2: 03 b6 89 01  	ld	a2, 24(s3)
804818a6: 4a 85        	add	a0, zero, s2
804818a8: 02 96        	jalr	a2
804818aa: aa 84        	add	s1, zero, a0
804818ac: d1 b5        	j	-316 <_ZN4core3fmt8builders11DebugStruct5field17h376881aa7803673dE+0x1e>

00000000804818ae <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E>:
804818ae: 41 11        	addi	sp, sp, -16
804818b0: 06 e4        	sd	ra, 8(sp)
804818b2: 2e 86        	add	a2, zero, a1
804818b4: 81 25        	sext.w	a1, a1
804818b6: 93 06 00 08  	addi	a3, zero, 128
804818ba: 02 c2        	sw	zero, 4(sp)
804818bc: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x28>
804818c0: 4c 00        	addi	a1, sp, 4
804818c2: 23 02 c1 00  	sb	a2, 4(sp)
804818c6: 05 46        	addi	a2, zero, 1
804818c8: 97 00 00 00  	auipc	ra, 0
804818cc: e7 80 60 d4  	jalr	-698(ra)
804818d0: a2 60        	ld	ra, 8(sp)
804818d2: 41 01        	addi	sp, sp, 16
804818d4: 82 80        	ret
804818d6: 9b 55 b6 00  	srliw	a1, a2, 11
804818da: 95 e5        	bnez	a1, 44 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x58>
804818dc: 4c 00        	addi	a1, sp, 4
804818de: 93 56 66 00  	srli	a3, a2, 6
804818e2: 93 e6 06 0c  	ori	a3, a3, 192
804818e6: 23 02 d1 00  	sb	a3, 4(sp)
804818ea: 13 76 f6 03  	andi	a2, a2, 63
804818ee: 13 66 06 08  	ori	a2, a2, 128
804818f2: a3 02 c1 00  	sb	a2, 5(sp)
804818f6: 09 46        	addi	a2, zero, 2
804818f8: 97 00 00 00  	auipc	ra, 0
804818fc: e7 80 60 d1  	jalr	-746(ra)
80481900: a2 60        	ld	ra, 8(sp)
80481902: 41 01        	addi	sp, sp, 16
80481904: 82 80        	ret
80481906: 9b 56 06 01  	srliw	a3, a2, 16
8048190a: 4c 00        	addi	a1, sp, 4
8048190c: 8d ee        	bnez	a3, 58 <_ZN4core3fmt5Write10write_char17h8aeb772118eba9e2E+0x98>
8048190e: 9b 56 c6 00  	srliw	a3, a2, 12
80481912: 93 e6 06 0e  	ori	a3, a3, 224
80481916: 23 02 d1 00  	sb	a3, 4(sp)
8048191a: 9b 56 66 00  	srliw	a3, a2, 6
8048191e: 93 f6 f6 03  	andi	a3, a3, 63
80481922: 93 e6 06 08  	ori	a3, a3, 128
80481926: a3 02 d1 00  	sb	a3, 5(sp)
8048192a: 13 76 f6 03  	andi	a2, a2, 63
8048192e: 13 66 06 08  	ori	a2, a2, 128
80481932: 23 03 c1 00  	sb	a2, 6(sp)
80481936: 0d 46        	addi	a2, zero, 3
80481938: 97 00 00 00  	auipc	ra, 0
8048193c: e7 80 60 cd  	jalr	-810(ra)
80481940: a2 60        	ld	ra, 8(sp)
80481942: 41 01        	addi	sp, sp, 16
80481944: 82 80        	ret
80481946: 9b 56 26 01  	srliw	a3, a2, 18
8048194a: 93 e6 06 0f  	ori	a3, a3, 240
8048194e: 23 02 d1 00  	sb	a3, 4(sp)
80481952: 9b 56 c6 00  	srliw	a3, a2, 12
80481956: 93 f6 f6 03  	andi	a3, a3, 63
8048195a: 93 e6 06 08  	ori	a3, a3, 128
8048195e: a3 02 d1 00  	sb	a3, 5(sp)
80481962: 9b 56 66 00  	srliw	a3, a2, 6
80481966: 93 f6 f6 03  	andi	a3, a3, 63
8048196a: 93 e6 06 08  	ori	a3, a3, 128
8048196e: 23 03 d1 00  	sb	a3, 6(sp)
80481972: 13 76 f6 03  	andi	a2, a2, 63
80481976: 13 66 06 08  	ori	a2, a2, 128
8048197a: a3 03 c1 00  	sb	a2, 7(sp)
8048197e: 11 46        	addi	a2, zero, 4
80481980: 97 00 00 00  	auipc	ra, 0
80481984: e7 80 e0 c8  	jalr	-882(ra)
80481988: a2 60        	ld	ra, 8(sp)
8048198a: 41 01        	addi	sp, sp, 16
8048198c: 82 80        	ret

000000008048198e <_ZN4core3fmt5Write9write_fmt17hddb7215d3127a3d2E>:
8048198e: 39 71        	addi	sp, sp, -64
80481990: 06 fc        	sd	ra, 56(sp)
80481992: 90 75        	ld	a2, 40(a1)
80481994: 94 71        	ld	a3, 32(a1)
80481996: 2a e0        	sd	a0, 0(sp)
80481998: 32 f8        	sd	a2, 48(sp)
8048199a: 36 f4        	sd	a3, 40(sp)
8048199c: 88 6d        	ld	a0, 24(a1)
8048199e: 90 69        	ld	a2, 16(a1)
804819a0: 94 65        	ld	a3, 8(a1)
804819a2: 8c 61        	ld	a1, 0(a1)
804819a4: 2a f0        	sd	a0, 32(sp)
804819a6: 32 ec        	sd	a2, 24(sp)
804819a8: 36 e8        	sd	a3, 16(sp)
804819aa: 2e e4        	sd	a1, 8(sp)

00000000804819ac <.LBB160_1>:
804819ac: 97 35 00 00  	auipc	a1, 3
804819b0: 93 85 45 ff  	addi	a1, a1, -12
804819b4: 0a 85        	add	a0, zero, sp
804819b6: 30 00        	addi	a2, sp, 8
804819b8: 97 00 00 00  	auipc	ra, 0
804819bc: e7 80 60 16  	jalr	358(ra)
804819c0: e2 70        	ld	ra, 56(sp)
804819c2: 21 61        	addi	sp, sp, 64
804819c4: 82 80        	ret

00000000804819c6 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfa57a7fc9f8589d2E>:
804819c6: 08 61        	ld	a0, 0(a0)
804819c8: 17 03 00 00  	auipc	t1, 0
804819cc: 67 00 63 c4  	jr	-954(t1)

00000000804819d0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE>:
804819d0: 41 11        	addi	sp, sp, -16
804819d2: 06 e4        	sd	ra, 8(sp)
804819d4: 2e 86        	add	a2, zero, a1
804819d6: 08 61        	ld	a0, 0(a0)
804819d8: 81 25        	sext.w	a1, a1
804819da: 93 06 00 08  	addi	a3, zero, 128
804819de: 02 c2        	sw	zero, 4(sp)
804819e0: 63 fd d5 00  	bgeu	a1, a3, 26 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x2a>
804819e4: 4c 00        	addi	a1, sp, 4
804819e6: 23 02 c1 00  	sb	a2, 4(sp)
804819ea: 05 46        	addi	a2, zero, 1
804819ec: 97 00 00 00  	auipc	ra, 0
804819f0: e7 80 20 c2  	jalr	-990(ra)
804819f4: a2 60        	ld	ra, 8(sp)
804819f6: 41 01        	addi	sp, sp, 16
804819f8: 82 80        	ret
804819fa: 9b 55 b6 00  	srliw	a1, a2, 11
804819fe: 95 e5        	bnez	a1, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x5a>
80481a00: 4c 00        	addi	a1, sp, 4
80481a02: 93 56 66 00  	srli	a3, a2, 6
80481a06: 93 e6 06 0c  	ori	a3, a3, 192
80481a0a: 23 02 d1 00  	sb	a3, 4(sp)
80481a0e: 13 76 f6 03  	andi	a2, a2, 63
80481a12: 13 66 06 08  	ori	a2, a2, 128
80481a16: a3 02 c1 00  	sb	a2, 5(sp)
80481a1a: 09 46        	addi	a2, zero, 2
80481a1c: 97 00 00 00  	auipc	ra, 0
80481a20: e7 80 20 bf  	jalr	-1038(ra)
80481a24: a2 60        	ld	ra, 8(sp)
80481a26: 41 01        	addi	sp, sp, 16
80481a28: 82 80        	ret
80481a2a: 9b 56 06 01  	srliw	a3, a2, 16
80481a2e: 4c 00        	addi	a1, sp, 4
80481a30: 8d ee        	bnez	a3, 58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h58b6ff904fa9294fE+0x9a>
80481a32: 9b 56 c6 00  	srliw	a3, a2, 12
80481a36: 93 e6 06 0e  	ori	a3, a3, 224
80481a3a: 23 02 d1 00  	sb	a3, 4(sp)
80481a3e: 9b 56 66 00  	srliw	a3, a2, 6
80481a42: 93 f6 f6 03  	andi	a3, a3, 63
80481a46: 93 e6 06 08  	ori	a3, a3, 128
80481a4a: a3 02 d1 00  	sb	a3, 5(sp)
80481a4e: 13 76 f6 03  	andi	a2, a2, 63
80481a52: 13 66 06 08  	ori	a2, a2, 128
80481a56: 23 03 c1 00  	sb	a2, 6(sp)
80481a5a: 0d 46        	addi	a2, zero, 3
80481a5c: 97 00 00 00  	auipc	ra, 0
80481a60: e7 80 20 bb  	jalr	-1102(ra)
80481a64: a2 60        	ld	ra, 8(sp)
80481a66: 41 01        	addi	sp, sp, 16
80481a68: 82 80        	ret
80481a6a: 9b 56 26 01  	srliw	a3, a2, 18
80481a6e: 93 e6 06 0f  	ori	a3, a3, 240
80481a72: 23 02 d1 00  	sb	a3, 4(sp)
80481a76: 9b 56 c6 00  	srliw	a3, a2, 12
80481a7a: 93 f6 f6 03  	andi	a3, a3, 63
80481a7e: 93 e6 06 08  	ori	a3, a3, 128
80481a82: a3 02 d1 00  	sb	a3, 5(sp)
80481a86: 9b 56 66 00  	srliw	a3, a2, 6
80481a8a: 93 f6 f6 03  	andi	a3, a3, 63
80481a8e: 93 e6 06 08  	ori	a3, a3, 128
80481a92: 23 03 d1 00  	sb	a3, 6(sp)
80481a96: 13 76 f6 03  	andi	a2, a2, 63
80481a9a: 13 66 06 08  	ori	a2, a2, 128
80481a9e: a3 03 c1 00  	sb	a2, 7(sp)
80481aa2: 11 46        	addi	a2, zero, 4
80481aa4: 97 00 00 00  	auipc	ra, 0
80481aa8: e7 80 a0 b6  	jalr	-1174(ra)
80481aac: a2 60        	ld	ra, 8(sp)
80481aae: 41 01        	addi	sp, sp, 16
80481ab0: 82 80        	ret

0000000080481ab2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h242554f80beddc1fE>:
80481ab2: 39 71        	addi	sp, sp, -64
80481ab4: 06 fc        	sd	ra, 56(sp)
80481ab6: 08 61        	ld	a0, 0(a0)
80481ab8: 90 75        	ld	a2, 40(a1)
80481aba: 94 71        	ld	a3, 32(a1)
80481abc: 2a e0        	sd	a0, 0(sp)
80481abe: 32 f8        	sd	a2, 48(sp)
80481ac0: 36 f4        	sd	a3, 40(sp)
80481ac2: 88 6d        	ld	a0, 24(a1)
80481ac4: 90 69        	ld	a2, 16(a1)
80481ac6: 94 65        	ld	a3, 8(a1)
80481ac8: 8c 61        	ld	a1, 0(a1)
80481aca: 2a f0        	sd	a0, 32(sp)
80481acc: 32 ec        	sd	a2, 24(sp)
80481ace: 36 e8        	sd	a3, 16(sp)
80481ad0: 2e e4        	sd	a1, 8(sp)

0000000080481ad2 <.LBB163_1>:
80481ad2: 97 35 00 00  	auipc	a1, 3
80481ad6: 93 85 e5 ec  	addi	a1, a1, -306
80481ada: 0a 85        	add	a0, zero, sp
80481adc: 30 00        	addi	a2, sp, 8
80481ade: 97 00 00 00  	auipc	ra, 0
80481ae2: e7 80 00 04  	jalr	64(ra)
80481ae6: e2 70        	ld	ra, 56(sp)
80481ae8: 21 61        	addi	sp, sp, 64
80481aea: 82 80        	ret

0000000080481aec <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80481aec: 39 71        	addi	sp, sp, -64
80481aee: 06 fc        	sd	ra, 56(sp)
80481af0: 10 75        	ld	a2, 40(a0)
80481af2: 18 71        	ld	a4, 32(a0)
80481af4: 94 71        	ld	a3, 32(a1)
80481af6: 8c 75        	ld	a1, 40(a1)
80481af8: 32 f8        	sd	a2, 48(sp)
80481afa: 3a f4        	sd	a4, 40(sp)
80481afc: 10 6d        	ld	a2, 24(a0)
80481afe: 18 69        	ld	a4, 16(a0)
80481b00: 1c 65        	ld	a5, 8(a0)
80481b02: 08 61        	ld	a0, 0(a0)
80481b04: 32 f0        	sd	a2, 32(sp)
80481b06: 3a ec        	sd	a4, 24(sp)
80481b08: 3e e8        	sd	a5, 16(sp)
80481b0a: 2a e4        	sd	a0, 8(sp)
80481b0c: 30 00        	addi	a2, sp, 8
80481b0e: 36 85        	add	a0, zero, a3
80481b10: 97 00 00 00  	auipc	ra, 0
80481b14: e7 80 e0 00  	jalr	14(ra)
80481b18: e2 70        	ld	ra, 56(sp)
80481b1a: 21 61        	addi	sp, sp, 64
80481b1c: 82 80        	ret

0000000080481b1e <_ZN4core3fmt5write17h338141860f5a80fbE>:
80481b1e: 35 71        	addi	sp, sp, -160
80481b20: 06 ed        	sd	ra, 152(sp)
80481b22: 22 e9        	sd	s0, 144(sp)
80481b24: 26 e5        	sd	s1, 136(sp)
80481b26: 4a e1        	sd	s2, 128(sp)
80481b28: ce fc        	sd	s3, 120(sp)
80481b2a: d2 f8        	sd	s4, 112(sp)
80481b2c: d6 f4        	sd	s5, 104(sp)
80481b2e: da f0        	sd	s6, 96(sp)
80481b30: de ec        	sd	s7, 88(sp)
80481b32: e2 e8        	sd	s8, 80(sp)
80481b34: e6 e4        	sd	s9, 72(sp)
80481b36: 32 84        	add	s0, zero, a2
80481b38: 05 46        	addi	a2, zero, 1
80481b3a: 16 16        	slli	a2, a2, 37
80481b3c: 32 fc        	sd	a2, 56(sp)
80481b3e: 0d 46        	addi	a2, zero, 3
80481b40: 23 00 c1 04  	sb	a2, 64(sp)
80481b44: 04 68        	ld	s1, 16(s0)
80481b46: 02 e4        	sd	zero, 8(sp)
80481b48: 02 ec        	sd	zero, 24(sp)
80481b4a: 2a f4        	sd	a0, 40(sp)
80481b4c: 2e f8        	sd	a1, 48(sp)
80481b4e: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
80481b50: 10 6c        	ld	a2, 24(s0)
80481b52: 83 39 84 00  	ld	s3, 8(s0)
80481b56: 03 39 04 00  	ld	s2, 0(s0)
80481b5a: ce 8a        	add	s5, zero, s3
80481b5c: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
80481b60: b2 8a        	add	s5, zero, a2
80481b62: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
80481b66: 83 36 09 00  	ld	a3, 0(s2)
80481b6a: 03 36 89 00  	ld	a2, 8(s2)
80481b6e: 98 6d        	ld	a4, 24(a1)
80481b70: b6 85        	add	a1, zero, a3
80481b72: 02 97        	jalr	a4
80481b74: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
80481b78: 03 3c 04 02  	ld	s8, 32(s0)
80481b7c: 93 84 04 03  	addi	s1, s1, 48
80481b80: 93 0c 89 01  	addi	s9, s2, 24
80481b84: 13 0a 81 00  	addi	s4, sp, 8
80481b88: 09 4b        	addi	s6, zero, 2

0000000080481b8a <.LBB167_35>:
80481b8a: 97 0b 00 00  	auipc	s7, 0
80481b8e: 93 8b cb 91  	addi	s7, s7, -1764
80481b92: 56 84        	add	s0, zero, s5
80481b94: 03 a5 84 ff  	lw	a0, -8(s1)
80481b98: 2a de        	sw	a0, 60(sp)
80481b9a: 03 85 04 00  	lb	a0, 0(s1)
80481b9e: 23 00 a1 04  	sb	a0, 64(sp)
80481ba2: 03 a5 c4 ff  	lw	a0, -4(s1)
80481ba6: 2a dc        	sw	a0, 56(sp)
80481ba8: 03 b6 84 fe  	ld	a2, -24(s1)
80481bac: 03 b5 04 ff  	ld	a0, -16(s1)
80481bb0: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
80481bb2: 81 45        	mv	a1, zero
80481bb4: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80481bb8: 12 05        	slli	a0, a0, 4
80481bba: 62 95        	add	a0, a0, s8
80481bbc: 0c 65        	ld	a1, 8(a0)
80481bbe: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
80481bc2: 08 61        	ld	a0, 0(a0)
80481bc4: 08 61        	ld	a0, 0(a0)
80481bc6: 85 45        	addi	a1, zero, 1
80481bc8: 11 a0        	j	4 <.LBB167_35+0x42>
80481bca: 81 45        	mv	a1, zero
80481bcc: 2e e4        	sd	a1, 8(sp)
80481bce: 2a e8        	sd	a0, 16(sp)
80481bd0: 03 b6 84 fd  	ld	a2, -40(s1)
80481bd4: 03 b5 04 fe  	ld	a0, -32(s1)
80481bd8: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80481bda: 81 45        	mv	a1, zero
80481bdc: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
80481be0: 12 05        	slli	a0, a0, 4
80481be2: 62 95        	add	a0, a0, s8
80481be4: 0c 65        	ld	a1, 8(a0)
80481be6: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80481bea: 08 61        	ld	a0, 0(a0)
80481bec: 08 61        	ld	a0, 0(a0)
80481bee: 85 45        	addi	a1, zero, 1
80481bf0: 11 a0        	j	4 <.LBB167_35+0x6a>
80481bf2: 81 45        	mv	a1, zero
80481bf4: 2e ec        	sd	a1, 24(sp)
80481bf6: 2a f0        	sd	a0, 32(sp)
80481bf8: 03 b5 04 fd  	ld	a0, -48(s1)
80481bfc: 12 05        	slli	a0, a0, 4
80481bfe: 62 95        	add	a0, a0, s8
80481c00: 10 65        	ld	a2, 8(a0)
80481c02: 08 61        	ld	a0, 0(a0)
80481c04: d2 85        	add	a1, zero, s4
80481c06: 02 96        	jalr	a2
80481c08: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80481c0a: 7d 14        	addi	s0, s0, -1
80481c0c: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
80481c0e: c2 76        	ld	a3, 48(sp)
80481c10: 22 75        	ld	a0, 40(sp)
80481c12: 83 b5 8c ff  	ld	a1, -8(s9)
80481c16: 03 b6 0c 00  	ld	a2, 0(s9)
80481c1a: 94 6e        	ld	a3, 24(a3)
80481c1c: 93 84 84 03  	addi	s1, s1, 56
80481c20: c1 0c        	addi	s9, s9, 16
80481c22: 82 96        	jalr	a3
80481c24: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
80481c26: ad a8        	j	122 <.LBB167_35+0x116>
80481c28: 04 70        	ld	s1, 32(s0)
80481c2a: 10 74        	ld	a2, 40(s0)
80481c2c: 83 39 84 00  	ld	s3, 8(s0)
80481c30: 03 39 04 00  	ld	s2, 0(s0)
80481c34: ce 8a        	add	s5, zero, s3
80481c36: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
80481c3a: b2 8a        	add	s5, zero, a2
80481c3c: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
80481c40: 83 36 09 00  	ld	a3, 0(s2)
80481c44: 03 36 89 00  	ld	a2, 8(s2)
80481c48: 98 6d        	ld	a4, 24(a1)
80481c4a: b6 85        	add	a1, zero, a3
80481c4c: 02 97        	jalr	a4
80481c4e: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
80481c50: a1 04        	addi	s1, s1, 8
80481c52: 13 0b 89 01  	addi	s6, s2, 24
80481c56: 13 0a 81 00  	addi	s4, sp, 8
80481c5a: 56 84        	add	s0, zero, s5
80481c5c: 90 60        	ld	a2, 0(s1)
80481c5e: 03 b5 84 ff  	ld	a0, -8(s1)
80481c62: d2 85        	add	a1, zero, s4
80481c64: 02 96        	jalr	a2
80481c66: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
80481c68: 7d 14        	addi	s0, s0, -1
80481c6a: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
80481c6c: c2 76        	ld	a3, 48(sp)
80481c6e: 22 75        	ld	a0, 40(sp)
80481c70: 83 35 8b ff  	ld	a1, -8(s6)
80481c74: 03 36 0b 00  	ld	a2, 0(s6)
80481c78: 94 6e        	ld	a3, 24(a3)
80481c7a: c1 04        	addi	s1, s1, 16
80481c7c: 41 0b        	addi	s6, s6, 16
80481c7e: 82 96        	jalr	a3
80481c80: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
80481c82: 39 a8        	j	30 <.LBB167_35+0x116>
80481c84: 81 4a        	mv	s5, zero
80481c86: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80481c8a: 22 75        	ld	a0, 40(sp)
80481c8c: c2 76        	ld	a3, 48(sp)
80481c8e: 93 95 4a 00  	slli	a1, s5, 4
80481c92: 33 06 b9 00  	add	a2, s2, a1
80481c96: 0c 62        	ld	a1, 0(a2)
80481c98: 10 66        	ld	a2, 8(a2)
80481c9a: 94 6e        	ld	a3, 24(a3)
80481c9c: 82 96        	jalr	a3
80481c9e: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
80481ca0: 05 45        	addi	a0, zero, 1
80481ca2: 11 a0        	j	4 <.LBB167_35+0x11c>
80481ca4: 01 45        	mv	a0, zero
80481ca6: a6 6c        	ld	s9, 72(sp)
80481ca8: 46 6c        	ld	s8, 80(sp)
80481caa: e6 6b        	ld	s7, 88(sp)
80481cac: 06 7b        	ld	s6, 96(sp)
80481cae: a6 7a        	ld	s5, 104(sp)
80481cb0: 46 7a        	ld	s4, 112(sp)
80481cb2: e6 79        	ld	s3, 120(sp)
80481cb4: 0a 69        	ld	s2, 128(sp)
80481cb6: aa 64        	ld	s1, 136(sp)
80481cb8: 4a 64        	ld	s0, 144(sp)
80481cba: ea 60        	ld	ra, 152(sp)
80481cbc: 0d 61        	addi	sp, sp, 160
80481cbe: 82 80        	ret

0000000080481cc0 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
80481cc0: 59 71        	addi	sp, sp, -112
80481cc2: 86 f4        	sd	ra, 104(sp)
80481cc4: a2 f0        	sd	s0, 96(sp)
80481cc6: a6 ec        	sd	s1, 88(sp)
80481cc8: ca e8        	sd	s2, 80(sp)
80481cca: ce e4        	sd	s3, 72(sp)
80481ccc: d2 e0        	sd	s4, 64(sp)
80481cce: 56 fc        	sd	s5, 56(sp)
80481cd0: 5a f8        	sd	s6, 48(sp)
80481cd2: 5e f4        	sd	s7, 40(sp)
80481cd4: 62 f0        	sd	s8, 32(sp)
80481cd6: 66 ec        	sd	s9, 24(sp)
80481cd8: 6a e8        	sd	s10, 16(sp)
80481cda: 6e e4        	sd	s11, 8(sp)
80481cdc: be 89        	add	s3, zero, a5
80481cde: 3a 89        	add	s2, zero, a4
80481ce0: b6 8a        	add	s5, zero, a3
80481ce2: 2a 84        	add	s0, zero, a0
80481ce4: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80481ce6: 03 65 04 03  	lwu	a0, 48(s0)
80481cea: 93 75 15 00  	andi	a1, a0, 1
80481cee: 37 0a 11 00  	lui	s4, 272
80481cf2: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80481cf4: 13 0a b0 02  	addi	s4, zero, 43
80481cf8: b3 8c 35 01  	add	s9, a1, s3
80481cfc: 93 75 45 00  	andi	a1, a0, 4
80481d00: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
80481d02: 81 45        	mv	a1, zero
80481d04: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80481d08: d6 86        	add	a3, zero, s5
80481d0a: 32 87        	add	a4, zero, a2
80481d0c: 83 47 07 00  	lbu	a5, 0(a4)
80481d10: 05 07        	addi	a4, a4, 1
80481d12: 93 f7 07 0c  	andi	a5, a5, 192
80481d16: 93 87 07 f8  	addi	a5, a5, -128
80481d1a: 93 b7 17 00  	seqz	a5, a5
80481d1e: fd 16        	addi	a3, a3, -1
80481d20: be 95        	add	a1, a1, a5
80481d22: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
80481d24: b3 86 5c 01  	add	a3, s9, s5
80481d28: b3 8c b6 40  	sub	s9, a3, a1
80481d2c: 32 8b        	add	s6, zero, a2
80481d2e: 0c 60        	ld	a1, 0(s0)
80481d30: 85 4d        	addi	s11, zero, 1
80481d32: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
80481d36: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80481d38: 03 65 04 03  	lwu	a0, 48(s0)
80481d3c: 93 8c 19 00  	addi	s9, s3, 1
80481d40: 13 0a d0 02  	addi	s4, zero, 45
80481d44: 93 75 45 00  	andi	a1, a0, 4
80481d48: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
80481d4a: 01 4b        	mv	s6, zero
80481d4c: 0c 60        	ld	a1, 0(s0)
80481d4e: 85 4d        	addi	s11, zero, 1
80481d50: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80481d54: 03 3d 84 00  	ld	s10, 8(s0)
80481d58: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
80481d5c: 21 89        	andi	a0, a0, 8
80481d5e: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
80481d60: 03 45 84 03  	lbu	a0, 56(s0)
80481d64: 85 45        	addi	a1, zero, 1
80481d66: 8d 46        	addi	a3, zero, 3
80481d68: 05 46        	addi	a2, zero, 1
80481d6a: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
80481d6e: 2a 86        	add	a2, zero, a0
80481d70: 0d 8a        	andi	a2, a2, 3
80481d72: 33 05 9d 41  	sub	a0, s10, s9
80481d76: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80481d7a: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80481d7c: 2a 8c        	add	s8, zero, a0
80481d7e: 01 45        	mv	a0, zero
80481d80: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80481d82: 22 85        	add	a0, zero, s0
80481d84: d2 85        	add	a1, zero, s4
80481d86: 5a 86        	add	a2, zero, s6
80481d88: d6 86        	add	a3, zero, s5
80481d8a: 97 00 00 00  	auipc	ra, 0
80481d8e: e7 80 40 17  	jalr	372(ra)
80481d92: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80481d94: 6e 85        	add	a0, zero, s11
80481d96: a2 6d        	ld	s11, 8(sp)
80481d98: 42 6d        	ld	s10, 16(sp)
80481d9a: e2 6c        	ld	s9, 24(sp)
80481d9c: 02 7c        	ld	s8, 32(sp)
80481d9e: a2 7b        	ld	s7, 40(sp)
80481da0: 42 7b        	ld	s6, 48(sp)
80481da2: e2 7a        	ld	s5, 56(sp)
80481da4: 06 6a        	ld	s4, 64(sp)
80481da6: a6 69        	ld	s3, 72(sp)
80481da8: 46 69        	ld	s2, 80(sp)
80481daa: e6 64        	ld	s1, 88(sp)
80481dac: 06 74        	ld	s0, 96(sp)
80481dae: a6 70        	ld	ra, 104(sp)
80481db0: 65 61        	addi	sp, sp, 112
80481db2: 82 80        	ret
80481db4: 0c 74        	ld	a1, 40(s0)
80481db6: 08 70        	ld	a0, 32(s0)
80481db8: 9c 6d        	ld	a5, 24(a1)
80481dba: ca 85        	add	a1, zero, s2
80481dbc: 4e 86        	add	a2, zero, s3
80481dbe: a2 6d        	ld	s11, 8(sp)
80481dc0: 42 6d        	ld	s10, 16(sp)
80481dc2: e2 6c        	ld	s9, 24(sp)
80481dc4: 02 7c        	ld	s8, 32(sp)
80481dc6: a2 7b        	ld	s7, 40(sp)
80481dc8: 42 7b        	ld	s6, 48(sp)
80481dca: e2 7a        	ld	s5, 56(sp)
80481dcc: 06 6a        	ld	s4, 64(sp)
80481dce: a6 69        	ld	s3, 72(sp)
80481dd0: 46 69        	ld	s2, 80(sp)
80481dd2: e6 64        	ld	s1, 88(sp)
80481dd4: 06 74        	ld	s0, 96(sp)
80481dd6: a6 70        	ld	ra, 104(sp)
80481dd8: 65 61        	addi	sp, sp, 112
80481dda: 82 87        	jr	a5
80481ddc: 83 6b 44 03  	lwu	s7, 52(s0)
80481de0: 13 05 00 03  	addi	a0, zero, 48
80481de4: 03 4c 84 03  	lbu	s8, 56(s0)
80481de8: 48 d8        	sw	a0, 52(s0)
80481dea: 85 4d        	addi	s11, zero, 1
80481dec: 23 0c b4 03  	sb	s11, 56(s0)
80481df0: 22 85        	add	a0, zero, s0
80481df2: d2 85        	add	a1, zero, s4
80481df4: 5a 86        	add	a2, zero, s6
80481df6: d6 86        	add	a3, zero, s5
80481df8: 97 00 00 00  	auipc	ra, 0
80481dfc: e7 80 60 10  	jalr	262(ra)
80481e00: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80481e02: 03 45 84 03  	lbu	a0, 56(s0)
80481e06: 85 45        	addi	a1, zero, 1
80481e08: 8d 46        	addi	a3, zero, 3
80481e0a: 05 46        	addi	a2, zero, 1
80481e0c: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
80481e10: 2a 86        	add	a2, zero, a0
80481e12: 0d 8a        	andi	a2, a2, 3
80481e14: 33 05 9d 41  	sub	a0, s10, s9
80481e18: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
80481e1c: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
80481e1e: aa 8a        	add	s5, zero, a0
80481e20: 01 45        	mv	a0, zero
80481e22: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80481e24: 8d 45        	addi	a1, zero, 3
80481e26: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
80481e2a: 01 4c        	mv	s8, zero
80481e2c: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
80481e2e: 8d 45        	addi	a1, zero, 3
80481e30: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
80481e34: 81 4a        	mv	s5, zero
80481e36: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
80481e38: 93 05 15 00  	addi	a1, a0, 1
80481e3c: 05 81        	srli	a0, a0, 1
80481e3e: 13 dc 15 00  	srli	s8, a1, 1
80481e42: 93 04 15 00  	addi	s1, a0, 1
80481e46: fd 14        	addi	s1, s1, -1
80481e48: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
80481e4a: 0c 74        	ld	a1, 40(s0)
80481e4c: 08 70        	ld	a0, 32(s0)
80481e4e: 90 71        	ld	a2, 32(a1)
80481e50: 4c 58        	lw	a1, 52(s0)
80481e52: 02 96        	jalr	a2
80481e54: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
80481e56: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
80481e58: 83 6b 44 03  	lwu	s7, 52(s0)
80481e5c: 22 85        	add	a0, zero, s0
80481e5e: d2 85        	add	a1, zero, s4
80481e60: 5a 86        	add	a2, zero, s6
80481e62: d6 86        	add	a3, zero, s5
80481e64: 97 00 00 00  	auipc	ra, 0
80481e68: e7 80 a0 09  	jalr	154(ra)
80481e6c: 85 4d        	addi	s11, zero, 1
80481e6e: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80481e70: 0c 74        	ld	a1, 40(s0)
80481e72: 08 70        	ld	a0, 32(s0)
80481e74: 94 6d        	ld	a3, 24(a1)
80481e76: ca 85        	add	a1, zero, s2
80481e78: 4e 86        	add	a2, zero, s3
80481e7a: 82 96        	jalr	a3
80481e7c: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80481e7e: 03 39 04 02  	ld	s2, 32(s0)
80481e82: 00 74        	ld	s0, 40(s0)
80481e84: 93 04 1c 00  	addi	s1, s8, 1
80481e88: fd 14        	addi	s1, s1, -1
80481e8a: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80481e8c: 10 70        	ld	a2, 32(s0)
80481e8e: 4a 85        	add	a0, zero, s2
80481e90: de 85        	add	a1, zero, s7
80481e92: 02 96        	jalr	a2
80481e94: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80481e96: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80481e98: 93 05 15 00  	addi	a1, a0, 1
80481e9c: 05 81        	srli	a0, a0, 1
80481e9e: 93 da 15 00  	srli	s5, a1, 1
80481ea2: 93 04 15 00  	addi	s1, a0, 1
80481ea6: fd 14        	addi	s1, s1, -1
80481ea8: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80481eaa: 0c 74        	ld	a1, 40(s0)
80481eac: 08 70        	ld	a0, 32(s0)
80481eae: 90 71        	ld	a2, 32(a1)
80481eb0: 4c 58        	lw	a1, 52(s0)
80481eb2: 02 96        	jalr	a2
80481eb4: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80481eb6: 85 4d        	addi	s11, zero, 1
80481eb8: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80481eba: 0c 74        	ld	a1, 40(s0)
80481ebc: 03 6a 44 03  	lwu	s4, 52(s0)
80481ec0: 08 70        	ld	a0, 32(s0)
80481ec2: 94 6d        	ld	a3, 24(a1)
80481ec4: ca 85        	add	a1, zero, s2
80481ec6: 4e 86        	add	a2, zero, s3
80481ec8: 82 96        	jalr	a3
80481eca: 85 4d        	addi	s11, zero, 1
80481ecc: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80481ed0: 03 39 04 02  	ld	s2, 32(s0)
80481ed4: 83 39 84 02  	ld	s3, 40(s0)
80481ed8: 93 84 1a 00  	addi	s1, s5, 1
80481edc: fd 14        	addi	s1, s1, -1
80481ede: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
80481ee0: 03 b6 09 02  	ld	a2, 32(s3)
80481ee4: 4a 85        	add	a0, zero, s2
80481ee6: d2 85        	add	a1, zero, s4
80481ee8: 02 96        	jalr	a2
80481eea: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80481eec: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80481eee: 81 4d        	mv	s11, zero
80481ef0: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80481ef2: 81 4d        	mv	s11, zero
80481ef4: 23 2a 74 03  	sw	s7, 52(s0)
80481ef8: 23 0c 84 03  	sb	s8, 56(s0)
80481efc: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

0000000080481efe <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
80481efe: 01 11        	addi	sp, sp, -32
80481f00: 06 ec        	sd	ra, 24(sp)
80481f02: 22 e8        	sd	s0, 16(sp)
80481f04: 26 e4        	sd	s1, 8(sp)
80481f06: 4a e0        	sd	s2, 0(sp)
80481f08: 13 97 05 02  	slli	a4, a1, 32
80481f0c: 01 93        	srli	a4, a4, 32
80481f0e: b7 07 11 00  	lui	a5, 272
80481f12: 36 89        	add	s2, zero, a3
80481f14: b2 84        	add	s1, zero, a2
80481f16: 2a 84        	add	s0, zero, a0
80481f18: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
80481f1c: 10 74        	ld	a2, 40(s0)
80481f1e: 08 70        	ld	a0, 32(s0)
80481f20: 10 72        	ld	a2, 32(a2)
80481f22: 02 96        	jalr	a2
80481f24: aa 85        	add	a1, zero, a0
80481f26: 05 45        	addi	a0, zero, 1
80481f28: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
80481f2a: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
80481f2c: 0c 74        	ld	a1, 40(s0)
80481f2e: 08 70        	ld	a0, 32(s0)
80481f30: 9c 6d        	ld	a5, 24(a1)
80481f32: a6 85        	add	a1, zero, s1
80481f34: 4a 86        	add	a2, zero, s2
80481f36: 02 69        	ld	s2, 0(sp)
80481f38: a2 64        	ld	s1, 8(sp)
80481f3a: 42 64        	ld	s0, 16(sp)
80481f3c: e2 60        	ld	ra, 24(sp)
80481f3e: 05 61        	addi	sp, sp, 32
80481f40: 82 87        	jr	a5
80481f42: 01 45        	mv	a0, zero
80481f44: 02 69        	ld	s2, 0(sp)
80481f46: a2 64        	ld	s1, 8(sp)
80481f48: 42 64        	ld	s0, 16(sp)
80481f4a: e2 60        	ld	ra, 24(sp)
80481f4c: 05 61        	addi	sp, sp, 32
80481f4e: 82 80        	ret

0000000080481f50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
80481f50: 39 71        	addi	sp, sp, -64
80481f52: 06 fc        	sd	ra, 56(sp)
80481f54: 22 f8        	sd	s0, 48(sp)
80481f56: 26 f4        	sd	s1, 40(sp)
80481f58: 4a f0        	sd	s2, 32(sp)
80481f5a: 4e ec        	sd	s3, 24(sp)
80481f5c: 52 e8        	sd	s4, 16(sp)
80481f5e: 56 e4        	sd	s5, 8(sp)
80481f60: 5a e0        	sd	s6, 0(sp)
80481f62: 2a 8b        	add	s6, zero, a0
80481f64: 14 69        	ld	a3, 16(a0)
80481f66: 08 61        	ld	a0, 0(a0)
80481f68: b2 89        	add	s3, zero, a2
80481f6a: 2e 89        	add	s2, zero, a1
80481f6c: 93 85 f6 ff  	addi	a1, a3, -1
80481f70: 05 46        	addi	a2, zero, 1
80481f72: 93 b5 15 00  	seqz	a1, a1
80481f76: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80481f7a: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80481f7c: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
80481f7e: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80481f82: 83 36 8b 01  	ld	a3, 24(s6)
80481f86: 7d 15        	addi	a0, a0, -1
80481f88: 13 38 15 00  	seqz	a6, a0
80481f8c: 33 07 39 01  	add	a4, s2, s3
80481f90: 81 45        	mv	a1, zero
80481f92: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80481f94: 7d 5e        	addi	t3, zero, -1
80481f96: 93 03 00 0e  	addi	t2, zero, 224
80481f9a: 13 03 00 0f  	addi	t1, zero, 240
80481f9e: b7 08 1c 00  	lui	a7, 448
80481fa2: b7 02 11 00  	lui	t0, 272
80481fa6: 4a 85        	add	a0, zero, s2
80481fa8: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80481faa: 03 44 06 00  	lbu	s0, 0(a2)
80481fae: 93 04 16 00  	addi	s1, a2, 1
80481fb2: 93 7f f4 03  	andi	t6, s0, 63
80481fb6: ca 07        	slli	a5, a5, 18
80481fb8: b3 f7 17 01  	and	a5, a5, a7
80481fbc: 13 14 cf 00  	slli	s0, t5, 12
80481fc0: 13 96 6e 00  	slli	a2, t4, 6
80481fc4: c1 8f        	or	a5, a5, s0
80481fc6: 5d 8e        	or	a2, a2, a5
80481fc8: 33 66 f6 01  	or	a2, a2, t6
80481fcc: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80481fd0: 33 85 a4 40  	sub	a0, s1, a0
80481fd4: fd 16        	addi	a3, a3, -1
80481fd6: aa 95        	add	a1, a1, a0
80481fd8: 26 85        	add	a0, zero, s1
80481fda: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80481fdc: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80481fe0: 03 06 05 00  	lb	a2, 0(a0)
80481fe4: 93 04 15 00  	addi	s1, a0, 1
80481fe8: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80481fec: 93 77 f6 0f  	andi	a5, a2, 255
80481ff0: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80481ff4: 03 46 15 00  	lbu	a2, 1(a0)
80481ff8: 93 04 25 00  	addi	s1, a0, 2
80481ffc: 13 7f f6 03  	andi	t5, a2, 63
80482000: 26 86        	add	a2, zero, s1
80482002: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80482006: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80482008: 01 4f        	mv	t5, zero
8048200a: 3a 86        	add	a2, zero, a4
8048200c: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80482010: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
80482014: 03 44 06 00  	lbu	s0, 0(a2)
80482018: 93 04 16 00  	addi	s1, a2, 1
8048201c: 93 7e f4 03  	andi	t4, s0, 63
80482020: 26 86        	add	a2, zero, s1
80482022: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80482026: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
80482028: 81 4e        	mv	t4, zero
8048202a: 3a 86        	add	a2, zero, a4
8048202c: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80482030: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
80482034: 81 4f        	mv	t6, zero
80482036: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
80482038: ca 84        	add	s1, zero, s2
8048203a: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
8048203e: 03 85 04 00  	lb	a0, 0(s1)
80482042: 7d 56        	addi	a2, zero, -1
80482044: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
80482048: 13 b5 15 00  	seqz	a0, a1
8048204c: 33 c6 35 01  	xor	a2, a1, s3
80482050: 13 36 16 00  	seqz	a2, a2
80482054: 51 8d        	or	a0, a0, a2
80482056: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
80482058: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
8048205c: 33 05 b9 00  	add	a0, s2, a1
80482060: 03 05 05 00  	lb	a0, 0(a0)
80482064: 13 06 00 fc  	addi	a2, zero, -64
80482068: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
8048206c: 4a 85        	add	a0, zero, s2
8048206e: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
80482070: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80482072: 13 86 14 00  	addi	a2, s1, 1
80482076: 13 75 f5 0f  	andi	a0, a0, 255
8048207a: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
8048207e: 83 c6 14 00  	lbu	a3, 1(s1)
80482082: 13 86 24 00  	addi	a2, s1, 2
80482086: 93 f6 f6 03  	andi	a3, a3, 63
8048208a: 93 07 00 0e  	addi	a5, zero, 224
8048208e: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
80482092: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80482094: 01 45        	mv	a0, zero
80482096: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80482098: 2a 89        	add	s2, zero, a0
8048209a: ae 89        	add	s3, zero, a1
8048209c: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804820a0: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
804820a4: 81 45        	mv	a1, zero
804820a6: 4e 85        	add	a0, zero, s3
804820a8: 4a 86        	add	a2, zero, s2
804820aa: 83 46 06 00  	lbu	a3, 0(a2)
804820ae: 05 06        	addi	a2, a2, 1
804820b0: 93 f6 06 0c  	andi	a3, a3, 192
804820b4: 93 86 06 f8  	addi	a3, a3, -128
804820b8: 93 b6 16 00  	seqz	a3, a3
804820bc: 7d 15        	addi	a0, a0, -1
804820be: b6 95        	add	a1, a1, a3
804820c0: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
804820c2: 03 35 8b 00  	ld	a0, 8(s6)
804820c6: b3 85 b9 40  	sub	a1, s3, a1
804820ca: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804820ce: 81 45        	mv	a1, zero
804820d0: 4e 86        	add	a2, zero, s3
804820d2: ca 86        	add	a3, zero, s2
804820d4: 03 c7 06 00  	lbu	a4, 0(a3)
804820d8: 85 06        	addi	a3, a3, 1
804820da: 13 77 07 0c  	andi	a4, a4, 192
804820de: 13 07 07 f8  	addi	a4, a4, -128
804820e2: 13 37 17 00  	seqz	a4, a4
804820e6: 7d 16        	addi	a2, a2, -1
804820e8: ba 95        	add	a1, a1, a4
804820ea: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
804820ec: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
804820ee: 03 35 8b 00  	ld	a0, 8(s6)
804820f2: 81 45        	mv	a1, zero
804820f4: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
804820f6: 83 46 8b 03  	lbu	a3, 56(s6)
804820fa: 01 47        	mv	a4, zero
804820fc: 8d 47        	addi	a5, zero, 3
804820fe: 33 86 35 41  	sub	a2, a1, s3
80482102: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80482106: 36 87        	add	a4, zero, a3
80482108: 93 75 37 00  	andi	a1, a4, 3
8048210c: 85 46        	addi	a3, zero, 1
8048210e: 32 95        	add	a0, a0, a2
80482110: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
80482114: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
80482116: aa 8a        	add	s5, zero, a0
80482118: 01 45        	mv	a0, zero
8048211a: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
8048211c: 83 35 8b 02  	ld	a1, 40(s6)
80482120: 03 35 0b 02  	ld	a0, 32(s6)
80482124: 9c 6d        	ld	a5, 24(a1)
80482126: ca 85        	add	a1, zero, s2
80482128: 4e 86        	add	a2, zero, s3
8048212a: 02 6b        	ld	s6, 0(sp)
8048212c: a2 6a        	ld	s5, 8(sp)
8048212e: 42 6a        	ld	s4, 16(sp)
80482130: e2 69        	ld	s3, 24(sp)
80482132: 02 79        	ld	s2, 32(sp)
80482134: a2 74        	ld	s1, 40(sp)
80482136: 42 74        	ld	s0, 48(sp)
80482138: e2 70        	ld	ra, 56(sp)
8048213a: 21 61        	addi	sp, sp, 64
8048213c: 82 87        	jr	a5
8048213e: 0d 46        	addi	a2, zero, 3
80482140: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
80482144: 81 4a        	mv	s5, zero
80482146: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
80482148: 93 05 15 00  	addi	a1, a0, 1
8048214c: 05 81        	srli	a0, a0, 1
8048214e: 93 da 15 00  	srli	s5, a1, 1
80482152: 93 04 15 00  	addi	s1, a0, 1
80482156: fd 14        	addi	s1, s1, -1
80482158: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
8048215a: 83 35 8b 02  	ld	a1, 40(s6)
8048215e: 03 35 0b 02  	ld	a0, 32(s6)
80482162: 90 71        	ld	a2, 32(a1)
80482164: 83 25 4b 03  	lw	a1, 52(s6)
80482168: 02 96        	jalr	a2
8048216a: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
8048216c: 05 49        	addi	s2, zero, 1
8048216e: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80482170: 83 35 8b 02  	ld	a1, 40(s6)
80482174: 03 6a 4b 03  	lwu	s4, 52(s6)
80482178: 03 35 0b 02  	ld	a0, 32(s6)
8048217c: 94 6d        	ld	a3, 24(a1)
8048217e: ca 85        	add	a1, zero, s2
80482180: 4e 86        	add	a2, zero, s3
80482182: 82 96        	jalr	a3
80482184: 05 49        	addi	s2, zero, 1
80482186: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80482188: 83 39 0b 02  	ld	s3, 32(s6)
8048218c: 03 34 8b 02  	ld	s0, 40(s6)
80482190: 93 84 1a 00  	addi	s1, s5, 1
80482194: fd 14        	addi	s1, s1, -1
80482196: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80482198: 10 70        	ld	a2, 32(s0)
8048219a: 4e 85        	add	a0, zero, s3
8048219c: d2 85        	add	a1, zero, s4
8048219e: 02 96        	jalr	a2
804821a0: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
804821a2: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804821a4: 01 49        	mv	s2, zero
804821a6: 4a 85        	add	a0, zero, s2
804821a8: 02 6b        	ld	s6, 0(sp)
804821aa: a2 6a        	ld	s5, 8(sp)
804821ac: 42 6a        	ld	s4, 16(sp)
804821ae: e2 69        	ld	s3, 24(sp)
804821b0: 02 79        	ld	s2, 32(sp)
804821b2: a2 74        	ld	s1, 40(sp)
804821b4: 42 74        	ld	s0, 48(sp)
804821b6: e2 70        	ld	ra, 56(sp)
804821b8: 21 61        	addi	sp, sp, 64
804821ba: 82 80        	ret
804821bc: 81 46        	mv	a3, zero
804821be: 3a 86        	add	a2, zero, a4
804821c0: 93 07 00 0e  	addi	a5, zero, 224
804821c4: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804821c8: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
804821cc: 83 44 06 00  	lbu	s1, 0(a2)
804821d0: 93 07 16 00  	addi	a5, a2, 1
804821d4: 13 f6 f4 03  	andi	a2, s1, 63
804821d8: 93 04 00 0f  	addi	s1, zero, 240
804821dc: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
804821e0: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804821e2: 01 46        	mv	a2, zero
804821e4: ba 87        	add	a5, zero, a4
804821e6: 93 04 00 0f  	addi	s1, zero, 240
804821ea: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
804821ee: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
804821f2: 03 c7 07 00  	lbu	a4, 0(a5)
804821f6: 13 77 f7 03  	andi	a4, a4, 63
804821fa: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
804821fc: 01 47        	mv	a4, zero
804821fe: 4a 05        	slli	a0, a0, 18
80482200: b7 07 1c 00  	lui	a5, 448
80482204: 7d 8d        	and	a0, a0, a5
80482206: b2 06        	slli	a3, a3, 12
80482208: 1a 06        	slli	a2, a2, 6
8048220a: 55 8d        	or	a0, a0, a3
8048220c: 51 8d        	or	a0, a0, a2
8048220e: 59 8d        	or	a0, a0, a4
80482210: 37 06 11 00  	lui	a2, 272
80482214: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80482218: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

000000008048221a <_ZN4core3fmt9Formatter15debug_lower_hex17hffada68515a2cdf7E>:
8048221a: 03 45 05 03  	lbu	a0, 48(a0)
8048221e: 41 89        	andi	a0, a0, 16
80482220: 11 81        	srli	a0, a0, 4
80482222: 82 80        	ret

0000000080482224 <_ZN4core3fmt9Formatter15debug_upper_hex17h3e8dade1475f5ac4E>:
80482224: 03 45 05 03  	lbu	a0, 48(a0)
80482228: 13 75 05 02  	andi	a0, a0, 32
8048222c: 15 81        	srli	a0, a0, 5
8048222e: 82 80        	ret

0000000080482230 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80482230: ae 86        	add	a3, zero, a1
80482232: aa 85        	add	a1, zero, a0
80482234: 32 85        	add	a0, zero, a2
80482236: 36 86        	add	a2, zero, a3
80482238: 17 03 00 00  	auipc	t1, 0
8048223c: 67 00 83 d1  	jr	-744(t1)

0000000080482240 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E>:
80482240: 59 71        	addi	sp, sp, -112
80482242: 86 f4        	sd	ra, 104(sp)
80482244: a2 f0        	sd	s0, 96(sp)
80482246: a6 ec        	sd	s1, 88(sp)
80482248: ca e8        	sd	s2, 80(sp)
8048224a: ce e4        	sd	s3, 72(sp)
8048224c: d2 e0        	sd	s4, 64(sp)
8048224e: 56 fc        	sd	s5, 56(sp)
80482250: 5a f8        	sd	s6, 48(sp)
80482252: 5e f4        	sd	s7, 40(sp)
80482254: 62 f0        	sd	s8, 32(sp)
80482256: 66 ec        	sd	s9, 24(sp)
80482258: 6a e8        	sd	s10, 16(sp)
8048225a: 6e e4        	sd	s11, 8(sp)
8048225c: 2e 84        	add	s0, zero, a1
8048225e: 8c 75        	ld	a1, 40(a1)
80482260: 10 70        	ld	a2, 32(s0)
80482262: 94 71        	ld	a3, 32(a1)
80482264: aa 84        	add	s1, zero, a0
80482266: 93 05 70 02  	addi	a1, zero, 39
8048226a: 32 85        	add	a0, zero, a2
8048226c: 82 96        	jalr	a3
8048226e: 0d c1        	beqz	a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x50>
80482270: 05 45        	addi	a0, zero, 1
80482272: a2 6d        	ld	s11, 8(sp)
80482274: 42 6d        	ld	s10, 16(sp)
80482276: e2 6c        	ld	s9, 24(sp)
80482278: 02 7c        	ld	s8, 32(sp)
8048227a: a2 7b        	ld	s7, 40(sp)
8048227c: 42 7b        	ld	s6, 48(sp)
8048227e: e2 7a        	ld	s5, 56(sp)
80482280: 06 6a        	ld	s4, 64(sp)
80482282: a6 69        	ld	s3, 72(sp)
80482284: 46 69        	ld	s2, 80(sp)
80482286: e6 64        	ld	s1, 88(sp)
80482288: 06 74        	ld	s0, 96(sp)
8048228a: a6 70        	ld	ra, 104(sp)
8048228c: 65 61        	addi	sp, sp, 112
8048228e: 82 80        	ret
80482290: 83 ea 04 00  	lwu	s5, 0(s1)
80482294: 13 05 10 02  	addi	a0, zero, 33
80482298: 89 44        	addi	s1, zero, 2
8048229a: 63 4e 55 01  	blt	a0, s5, 28 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x76>
8048229e: 25 45        	addi	a0, zero, 9
804822a0: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xae>
804822a4: 29 45        	addi	a0, zero, 10
804822a6: 63 87 aa 04  	beq	s5, a0, 78 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb4>
804822aa: 35 45        	addi	a0, zero, 13
804822ac: 63 91 aa 02  	bne	s5, a0, 34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x8e>
804822b0: 93 0a 20 07  	addi	s5, zero, 114
804822b4: 91 a0        	j	68 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804822b6: 13 05 20 02  	addi	a0, zero, 34
804822ba: 63 8f aa 02  	beq	s5, a0, 62 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804822be: 13 05 70 02  	addi	a0, zero, 39
804822c2: 63 8b aa 02  	beq	s5, a0, 54 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804822c6: 13 05 c0 05  	addi	a0, zero, 92
804822ca: 63 87 aa 02  	beq	s5, a0, 46 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804822ce: 56 85        	add	a0, zero, s5
804822d0: 97 10 00 00  	auipc	ra, 1
804822d4: e7 80 c0 06  	jalr	108(ra)
804822d8: 63 1b 05 10  	bnez	a0, 278 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
804822dc: 56 85        	add	a0, zero, s5
804822de: 97 00 00 00  	auipc	ra, 0
804822e2: e7 80 80 67  	jalr	1656(ra)
804822e6: 63 04 05 10  	beqz	a0, 264 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x1ae>
804822ea: 85 44        	addi	s1, zero, 1
804822ec: 31 a0        	j	12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804822ee: 93 0a 40 07  	addi	s5, zero, 116
804822f2: 19 a0        	j	6 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>
804822f4: 93 0a e0 06  	addi	s5, zero, 110
804822f8: 09 4a        	addi	s4, zero, 2
804822fa: 05 4b        	addi	s6, zero, 1
804822fc: 13 05 10 f0  	addi	a0, zero, -255
80482300: 02 15        	slli	a0, a0, 32
80482302: 93 0b f5 ff  	addi	s7, a0, -1
80482306: 29 4c        	addi	s8, zero, 10
80482308: 93 1c 0b 02  	slli	s9, s6, 32
8048230c: 0d 4d        	addi	s10, zero, 3
8048230e: 93 1d 1b 02  	slli	s11, s6, 33
80482312: 11 49        	addi	s2, zero, 4
80482314: 39 a0        	j	14 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xe2>
80482316: 85 44        	addi	s1, zero, 1
80482318: 10 74        	ld	a2, 40(s0)
8048231a: 08 70        	ld	a0, 32(s0)
8048231c: 10 72        	ld	a2, 32(a2)
8048231e: 02 96        	jalr	a2
80482320: 21 f9        	bnez	a0, -176 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x30>
80482322: 13 95 04 02  	slli	a0, s1, 32
80482326: 01 91        	srli	a0, a0, 32
80482328: 63 46 ab 00  	blt	s6, a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xf4>
8048232c: 49 cd        	beqz	a0, 154 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
8048232e: 81 44        	mv	s1, zero
80482330: d6 85        	add	a1, zero, s5
80482332: dd b7        	j	-26 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80482334: 93 05 c0 05  	addi	a1, zero, 92
80482338: e3 0f 45 fd  	beq	a0, s4, -34 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd6>
8048233c: 13 d5 09 02  	srli	a0, s3, 32
80482340: 13 75 f5 0f  	andi	a0, a0, 255
80482344: 63 4b aa 00  	blt	s4, a0, 22 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x11a>
80482348: 3d cd        	beqz	a0, 126 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x186>
8048234a: 63 16 65 03  	bne	a0, s6, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x136>
8048234e: b3 f9 79 01  	and	s3, s3, s7
80482352: 8d 44        	addi	s1, zero, 3
80482354: 93 05 d0 07  	addi	a1, zero, 125
80482358: c1 b7        	j	-64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8048235a: 63 00 a5 05  	beq	a0, s10, 64 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x15a>
8048235e: 63 16 25 05  	bne	a0, s2, 76 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x16a>
80482362: 33 f5 79 01  	and	a0, s3, s7
80482366: 8d 44        	addi	s1, zero, 3
80482368: 93 95 04 02  	slli	a1, s1, 32
8048236c: b3 69 b5 00  	or	s3, a0, a1
80482370: 93 05 50 07  	addi	a1, zero, 117
80482374: 55 b7        	j	-92 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
80482376: 02 66        	ld	a2, 0(sp)
80482378: 13 15 26 00  	slli	a0, a2, 2
8048237c: 3b d5 a9 00  	srlw	a0, s3, a0
80482380: 3d 89        	andi	a0, a0, 15
80482382: 93 05 00 03  	addi	a1, zero, 48
80482386: 63 64 85 01  	bltu	a0, s8, 8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x14e>
8048238a: 93 05 70 05  	addi	a1, zero, 87
8048238e: aa 95        	add	a1, a1, a0
80482390: 0d c6        	beqz	a2, 42 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0x17a>
80482392: 7d 16        	addi	a2, a2, -1
80482394: 32 e0        	sd	a2, 0(sp)
80482396: 8d 44        	addi	s1, zero, 3
80482398: 41 b7        	j	-128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
8048239a: 33 f5 79 01  	and	a0, s3, s7
8048239e: b3 69 b5 01  	or	s3, a0, s11
804823a2: 8d 44        	addi	s1, zero, 3
804823a4: 93 05 b0 07  	addi	a1, zero, 123
804823a8: 85 bf        	j	-144 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804823aa: 33 f5 79 01  	and	a0, s3, s7
804823ae: 13 16 2b 02  	slli	a2, s6, 34
804823b2: b3 69 c5 00  	or	s3, a0, a2
804823b6: 8d 44        	addi	s1, zero, 3
804823b8: 85 b7        	j	-160 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804823ba: 33 f5 79 01  	and	a0, s3, s7
804823be: b3 69 95 01  	or	s3, a0, s9
804823c2: 8d 44        	addi	s1, zero, 3
804823c4: 91 bf        	j	-172 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xd8>
804823c6: 0c 74        	ld	a1, 40(s0)
804823c8: 08 70        	ld	a0, 32(s0)
804823ca: 9c 71        	ld	a5, 32(a1)
804823cc: 93 05 70 02  	addi	a1, zero, 39
804823d0: a2 6d        	ld	s11, 8(sp)
804823d2: 42 6d        	ld	s10, 16(sp)
804823d4: e2 6c        	ld	s9, 24(sp)
804823d6: 02 7c        	ld	s8, 32(sp)
804823d8: a2 7b        	ld	s7, 40(sp)
804823da: 42 7b        	ld	s6, 48(sp)
804823dc: e2 7a        	ld	s5, 56(sp)
804823de: 06 6a        	ld	s4, 64(sp)
804823e0: a6 69        	ld	s3, 72(sp)
804823e2: 46 69        	ld	s2, 80(sp)
804823e4: e6 64        	ld	s1, 88(sp)
804823e6: 06 74        	ld	s0, 96(sp)
804823e8: a6 70        	ld	ra, 104(sp)
804823ea: 65 61        	addi	sp, sp, 112
804823ec: 82 87        	jr	a5
804823ee: 13 e5 1a 00  	ori	a0, s5, 1
804823f2: 93 55 15 00  	srli	a1, a0, 1
804823f6: 4d 8d        	or	a0, a0, a1
804823f8: 93 55 25 00  	srli	a1, a0, 2
804823fc: 4d 8d        	or	a0, a0, a1
804823fe: 93 55 45 00  	srli	a1, a0, 4
80482402: 4d 8d        	or	a0, a0, a1
80482404: 93 55 85 00  	srli	a1, a0, 8
80482408: 4d 8d        	or	a0, a0, a1
8048240a: 93 55 05 01  	srli	a1, a0, 16
8048240e: 4d 8d        	or	a0, a0, a1
80482410: 93 55 05 02  	srli	a1, a0, 32
80482414: 4d 8d        	or	a0, a0, a1
80482416: 13 45 f5 ff  	not	a0, a0
8048241a: 93 55 15 00  	srli	a1, a0, 1
8048241e: 37 56 55 05  	lui	a2, 21845
80482422: 1b 06 56 55  	addiw	a2, a2, 1365
80482426: 32 06        	slli	a2, a2, 12
80482428: 13 06 56 55  	addi	a2, a2, 1365
8048242c: 32 06        	slli	a2, a2, 12
8048242e: 13 06 56 55  	addi	a2, a2, 1365
80482432: 32 06        	slli	a2, a2, 12
80482434: 13 06 56 55  	addi	a2, a2, 1365
80482438: f1 8d        	and	a1, a1, a2
8048243a: 0d 8d        	sub	a0, a0, a1
8048243c: b7 35 33 03  	lui	a1, 13107
80482440: 9b 85 35 33  	addiw	a1, a1, 819
80482444: b2 05        	slli	a1, a1, 12
80482446: 93 85 35 33  	addi	a1, a1, 819
8048244a: b2 05        	slli	a1, a1, 12
8048244c: 93 85 35 33  	addi	a1, a1, 819
80482450: b2 05        	slli	a1, a1, 12
80482452: 93 85 35 33  	addi	a1, a1, 819
80482456: 33 76 b5 00  	and	a2, a0, a1
8048245a: 09 81        	srli	a0, a0, 2
8048245c: 6d 8d        	and	a0, a0, a1
8048245e: 32 95        	add	a0, a0, a2
80482460: 93 55 45 00  	srli	a1, a0, 4
80482464: 2e 95        	add	a0, a0, a1
80482466: b7 f5 f0 00  	lui	a1, 3855
8048246a: 9b 85 15 0f  	addiw	a1, a1, 241
8048246e: b2 05        	slli	a1, a1, 12
80482470: 93 85 f5 f0  	addi	a1, a1, -241
80482474: b2 05        	slli	a1, a1, 12
80482476: 93 85 15 0f  	addi	a1, a1, 241
8048247a: b2 05        	slli	a1, a1, 12
8048247c: 93 85 f5 f0  	addi	a1, a1, -241
80482480: 6d 8d        	and	a0, a0, a1
80482482: b7 05 01 01  	lui	a1, 4112
80482486: 9b 85 15 10  	addiw	a1, a1, 257
8048248a: c2 05        	slli	a1, a1, 16
8048248c: 93 85 15 10  	addi	a1, a1, 257
80482490: c2 05        	slli	a1, a1, 16
80482492: 93 85 15 10  	addi	a1, a1, 257
80482496: 33 05 b5 02  	<unknown>
8048249a: 61 91        	srli	a0, a0, 56
8048249c: 01 15        	addi	a0, a0, -32
8048249e: 1b 55 25 00  	srliw	a0, a0, 2
804824a2: 13 45 75 00  	xori	a0, a0, 7
804824a6: 2a e0        	sd	a0, 0(sp)
804824a8: 15 45        	addi	a0, zero, 5
804824aa: 02 15        	slli	a0, a0, 32
804824ac: b3 e9 aa 00  	or	s3, s5, a0
804824b0: 8d 44        	addi	s1, zero, 3
804824b2: 99 b5        	j	-442 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hebe9382637ae1ba8E+0xb8>

00000000804824b4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E>:
804824b4: 41 11        	addi	sp, sp, -16
804824b6: 06 e4        	sd	ra, 8(sp)
804824b8: 93 86 75 00  	addi	a3, a1, 7
804824bc: e1 9a        	andi	a3, a3, -8
804824be: 8d 8e        	sub	a3, a3, a1
804824c0: 13 78 f5 0f  	andi	a6, a0, 255
804824c4: 8d c6        	beqz	a3, 42 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
804824c6: 32 85        	add	a0, zero, a2
804824c8: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1a>
804824cc: 36 85        	add	a0, zero, a3
804824ce: 05 c1        	beqz	a0, 32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x3a>
804824d0: 81 46        	mv	a3, zero
804824d2: 33 87 d5 00  	add	a4, a1, a3
804824d6: 03 47 07 00  	lbu	a4, 0(a4)
804824da: 63 04 07 0d  	beq	a4, a6, 200 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xee>
804824de: 85 06        	addi	a3, a3, 1
804824e0: e3 19 d5 fe  	bne	a0, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x1e>
804824e4: 93 08 06 ff  	addi	a7, a2, -16
804824e8: 63 f6 a8 00  	bgeu	a7, a0, 12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x40>
804824ec: 49 a0        	j	130 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xba>
804824ee: 01 45        	mv	a0, zero
804824f0: 93 08 06 ff  	addi	a7, a2, -16
804824f4: b7 06 ff fe  	lui	a3, 1044464
804824f8: 9b 86 f6 ef  	addiw	a3, a3, -257
804824fc: c2 06        	slli	a3, a3, 16
804824fe: 93 86 f6 ef  	addi	a3, a3, -257
80482502: c2 06        	slli	a3, a3, 16
80482504: 93 82 f6 ef  	addi	t0, a3, -257
80482508: c1 76        	lui	a3, 1048560
8048250a: 9b 86 16 10  	addiw	a3, a3, 257
8048250e: c2 06        	slli	a3, a3, 16
80482510: 93 86 16 10  	addi	a3, a3, 257
80482514: c2 06        	slli	a3, a3, 16
80482516: 93 86 16 10  	addi	a3, a3, 257
8048251a: be 06        	slli	a3, a3, 15
8048251c: 13 83 06 08  	addi	t1, a3, 128
80482520: b7 06 01 01  	lui	a3, 4112
80482524: 9b 86 16 10  	addiw	a3, a3, 257
80482528: c2 06        	slli	a3, a3, 16
8048252a: 93 86 16 10  	addi	a3, a3, 257
8048252e: c2 06        	slli	a3, a3, 16
80482530: 93 86 16 10  	addi	a3, a3, 257
80482534: b3 03 d8 02  	<unknown>
80482538: b3 87 a5 00  	add	a5, a1, a0
8048253c: 98 63        	ld	a4, 0(a5)
8048253e: 9c 67        	ld	a5, 8(a5)
80482540: 33 47 77 00  	xor	a4, a4, t2
80482544: 93 46 f7 ff  	not	a3, a4
80482548: 16 97        	add	a4, a4, t0
8048254a: b3 f6 66 00  	and	a3, a3, t1
8048254e: f9 8e        	and	a3, a3, a4
80482550: 33 c7 77 00  	xor	a4, a5, t2
80482554: 93 47 f7 ff  	not	a5, a4
80482558: 16 97        	add	a4, a4, t0
8048255a: b3 f7 67 00  	and	a5, a5, t1
8048255e: 7d 8f        	and	a4, a4, a5
80482560: d9 8e        	or	a3, a3, a4
80482562: 81 e6        	bnez	a3, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xb6>
80482564: 41 05        	addi	a0, a0, 16
80482566: e3 f9 a8 fc  	bgeu	a7, a0, -46 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0x84>
8048256a: 63 6e a6 02  	bltu	a2, a0, 60 <.LBB203_24>
8048256e: 81 46        	mv	a3, zero
80482570: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc4>
80482574: 81 45        	mv	a1, zero
80482576: 05 a0        	j	32 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
80482578: 09 8e        	sub	a2, a2, a0
8048257a: aa 95        	add	a1, a1, a0
8048257c: 33 87 d5 00  	add	a4, a1, a3
80482580: 03 47 07 00  	lbu	a4, 0(a4)
80482584: 63 08 07 01  	beq	a4, a6, 16 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe0>
80482588: 85 06        	addi	a3, a3, 1
8048258a: e3 19 d6 fe  	bne	a2, a3, -14 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xc8>
8048258e: 81 45        	mv	a1, zero
80482590: b2 86        	add	a3, zero, a2
80482592: 11 a0        	j	4 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe2>
80482594: 85 45        	addi	a1, zero, 1
80482596: aa 96        	add	a3, a3, a0
80482598: 2e 85        	add	a0, zero, a1
8048259a: b6 85        	add	a1, zero, a3
8048259c: a2 60        	ld	ra, 8(sp)
8048259e: 41 01        	addi	sp, sp, 16
804825a0: 82 80        	ret
804825a2: 85 45        	addi	a1, zero, 1
804825a4: d5 bf        	j	-12 <_ZN4core5slice6memchr19memchr_general_case17h70a7e3c60d21a994E+0xe4>

00000000804825a6 <.LBB203_24>:
804825a6: 97 26 00 00  	auipc	a3, 2
804825aa: 93 86 a6 42  	addi	a3, a3, 1066
804825ae: b2 85        	add	a1, zero, a2
804825b0: 36 86        	add	a2, zero, a3
804825b2: 97 00 00 00  	auipc	ra, 0
804825b6: e7 80 a0 00  	jalr	10(ra)
804825ba: 00 00        	unimp	

00000000804825bc <_ZN4core5slice5index26slice_start_index_len_fail17h43348ae2a84bde06E>:
804825bc: 59 71        	addi	sp, sp, -112
804825be: 86 f4        	sd	ra, 104(sp)
804825c0: 2a e4        	sd	a0, 8(sp)
804825c2: 2e e8        	sd	a1, 16(sp)
804825c4: 28 00        	addi	a0, sp, 8
804825c6: aa e4        	sd	a0, 72(sp)

00000000804825c8 <.LBB205_1>:
804825c8: 17 15 00 00  	auipc	a0, 1
804825cc: 13 05 45 b8  	addi	a0, a0, -1148
804825d0: aa e8        	sd	a0, 80(sp)
804825d2: 0c 08        	addi	a1, sp, 16
804825d4: ae ec        	sd	a1, 88(sp)
804825d6: aa f0        	sd	a0, 96(sp)

00000000804825d8 <.LBB205_2>:
804825d8: 17 25 00 00  	auipc	a0, 2
804825dc: 13 05 85 44  	addi	a0, a0, 1096
804825e0: 2a ec        	sd	a0, 24(sp)
804825e2: 09 45        	addi	a0, zero, 2
804825e4: 2a f0        	sd	a0, 32(sp)
804825e6: 02 f4        	sd	zero, 40(sp)
804825e8: ac 00        	addi	a1, sp, 72
804825ea: 2e fc        	sd	a1, 56(sp)
804825ec: aa e0        	sd	a0, 64(sp)
804825ee: 28 08        	addi	a0, sp, 24
804825f0: b2 85        	add	a1, zero, a2
804825f2: 97 f0 ff ff  	auipc	ra, 1048575
804825f6: e7 80 40 ff  	jalr	-12(ra)
804825fa: 00 00        	unimp	

00000000804825fc <_ZN4core5slice5index24slice_end_index_len_fail17h397499141087200aE>:
804825fc: 59 71        	addi	sp, sp, -112
804825fe: 86 f4        	sd	ra, 104(sp)
80482600: 2a e4        	sd	a0, 8(sp)
80482602: 2e e8        	sd	a1, 16(sp)
80482604: 28 00        	addi	a0, sp, 8
80482606: aa e4        	sd	a0, 72(sp)

0000000080482608 <.LBB206_1>:
80482608: 17 15 00 00  	auipc	a0, 1
8048260c: 13 05 45 b4  	addi	a0, a0, -1212
80482610: aa e8        	sd	a0, 80(sp)
80482612: 0c 08        	addi	a1, sp, 16
80482614: ae ec        	sd	a1, 88(sp)
80482616: aa f0        	sd	a0, 96(sp)

0000000080482618 <.LBB206_2>:
80482618: 17 25 00 00  	auipc	a0, 2
8048261c: 13 05 85 42  	addi	a0, a0, 1064
80482620: 2a ec        	sd	a0, 24(sp)
80482622: 09 45        	addi	a0, zero, 2
80482624: 2a f0        	sd	a0, 32(sp)
80482626: 02 f4        	sd	zero, 40(sp)
80482628: ac 00        	addi	a1, sp, 72
8048262a: 2e fc        	sd	a1, 56(sp)
8048262c: aa e0        	sd	a0, 64(sp)
8048262e: 28 08        	addi	a0, sp, 24
80482630: b2 85        	add	a1, zero, a2
80482632: 97 f0 ff ff  	auipc	ra, 1048575
80482636: e7 80 40 fb  	jalr	-76(ra)
8048263a: 00 00        	unimp	

000000008048263c <_ZN4core5slice5index22slice_index_order_fail17h17f07731262cfc7fE>:
8048263c: 59 71        	addi	sp, sp, -112
8048263e: 86 f4        	sd	ra, 104(sp)
80482640: 2a e4        	sd	a0, 8(sp)
80482642: 2e e8        	sd	a1, 16(sp)
80482644: 28 00        	addi	a0, sp, 8
80482646: aa e4        	sd	a0, 72(sp)

0000000080482648 <.LBB207_1>:
80482648: 17 15 00 00  	auipc	a0, 1
8048264c: 13 05 45 b0  	addi	a0, a0, -1276
80482650: aa e8        	sd	a0, 80(sp)
80482652: 0c 08        	addi	a1, sp, 16
80482654: ae ec        	sd	a1, 88(sp)
80482656: aa f0        	sd	a0, 96(sp)

0000000080482658 <.LBB207_2>:
80482658: 17 25 00 00  	auipc	a0, 2
8048265c: 13 05 05 43  	addi	a0, a0, 1072
80482660: 2a ec        	sd	a0, 24(sp)
80482662: 09 45        	addi	a0, zero, 2
80482664: 2a f0        	sd	a0, 32(sp)
80482666: 02 f4        	sd	zero, 40(sp)
80482668: ac 00        	addi	a1, sp, 72
8048266a: 2e fc        	sd	a1, 56(sp)
8048266c: aa e0        	sd	a0, 64(sp)
8048266e: 28 08        	addi	a0, sp, 24
80482670: b2 85        	add	a1, zero, a2
80482672: 97 f0 ff ff  	auipc	ra, 1048575
80482676: e7 80 40 f7  	jalr	-140(ra)
8048267a: 00 00        	unimp	

000000008048267c <_ZN4core3str16slice_error_fail17he9562343589499f6E>:
8048267c: 15 71        	addi	sp, sp, -224
8048267e: 86 ed        	sd	ra, 216(sp)
80482680: 32 e4        	sd	a2, 8(sp)
80482682: 36 e8        	sd	a3, 16(sp)
80482684: 93 07 10 10  	addi	a5, zero, 257
80482688: 85 48        	addi	a7, zero, 1
8048268a: 2e 88        	add	a6, zero, a1
8048268c: 63 e2 f5 04  	bltu	a1, a5, 68 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x54>
80482690: 81 43        	mv	t2, zero
80482692: 93 88 15 f0  	addi	a7, a1, -255
80482696: 93 02 05 10  	addi	t0, a0, 256
8048269a: 13 03 f0 fb  	addi	t1, zero, -65
8048269e: 13 88 03 10  	addi	a6, t2, 256
804826a2: 63 78 b8 00  	bgeu	a6, a1, 16 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x36>
804826a6: b3 87 72 00  	add	a5, t0, t2
804826aa: 83 87 07 00  	lb	a5, 0(a5)
804826ae: 63 4b f3 02  	blt	t1, a5, 54 <.LBB228_49+0xc>
804826b2: 93 87 f3 0f  	addi	a5, t2, 255
804826b6: 33 38 f0 00  	snez	a6, a5
804826ba: b3 c7 78 00  	xor	a5, a7, t2
804826be: b3 37 f0 00  	snez	a5, a5
804826c2: b3 77 f8 00  	and	a5, a6, a5
804826c6: fd 13        	addi	t2, t2, -1
804826c8: f9 fb        	bnez	a5, -42 <_ZN4core3str16slice_error_fail17he9562343589499f6E+0x22>
804826ca: 81 48        	mv	a7, zero
804826cc: 13 88 03 10  	addi	a6, t2, 256
804826d0: 2a ec        	sd	a0, 24(sp)
804826d2: 42 f0        	sd	a6, 32(sp)
804826d4: 63 9d 08 00  	bnez	a7, 26 <.LBB228_49+0x16>

00000000804826d8 <.LBB228_49>:
804826d8: 97 27 00 00  	auipc	a5, 2
804826dc: 93 87 07 3d  	addi	a5, a5, 976
804826e0: 15 48        	addi	a6, zero, 5
804826e2: 19 a8        	j	22 <.LBB228_50+0x8>
804826e4: 81 48        	mv	a7, zero
804826e6: 2a ec        	sd	a0, 24(sp)
804826e8: 42 f0        	sd	a6, 32(sp)
804826ea: e3 87 08 fe  	beqz	a7, -18 <.LBB228_49>
804826ee: 01 48        	mv	a6, zero

00000000804826f0 <.LBB228_50>:
804826f0: 97 27 00 00  	auipc	a5, 2
804826f4: 93 87 07 08  	addi	a5, a5, 128
804826f8: 3e f4        	sd	a5, 40(sp)
804826fa: b3 b8 c5 00  	sltu	a7, a1, a2
804826fe: 93 c2 18 00  	xori	t0, a7, 1
80482702: b3 b7 d5 00  	sltu	a5, a1, a3
80482706: 93 c7 17 00  	xori	a5, a5, 1
8048270a: b3 f7 f2 00  	and	a5, t0, a5
8048270e: 42 f8        	sd	a6, 48(sp)
80482710: 8d ef        	bnez	a5, 58 <.LBB228_53+0xe>
80482712: 63 93 08 00  	bnez	a7, 6 <.LBB228_50+0x28>
80482716: 36 86        	add	a2, zero, a3
80482718: b2 e4        	sd	a2, 72(sp)
8048271a: a8 00        	addi	a0, sp, 72
8048271c: 2a e5        	sd	a0, 136(sp)

000000008048271e <.LBB228_51>:
8048271e: 17 15 00 00  	auipc	a0, 1
80482722: 13 05 e5 a2  	addi	a0, a0, -1490
80482726: 2a e9        	sd	a0, 144(sp)
80482728: 28 08        	addi	a0, sp, 24
8048272a: 2a ed        	sd	a0, 152(sp)

000000008048272c <.LBB228_52>:
8048272c: 17 15 00 00  	auipc	a0, 1
80482730: 13 05 05 c0  	addi	a0, a0, -1024
80482734: 2a f1        	sd	a0, 160(sp)
80482736: 2c 10        	addi	a1, sp, 40
80482738: 2e f5        	sd	a1, 168(sp)
8048273a: 2a f9        	sd	a0, 176(sp)

000000008048273c <.LBB228_53>:
8048273c: 17 25 00 00  	auipc	a0, 2
80482740: 13 05 45 39  	addi	a0, a0, 916
80482744: aa ec        	sd	a0, 88(sp)
80482746: 0d 45        	addi	a0, zero, 3
80482748: dd aa        	j	502 <.LBB228_62+0xc>
8048274a: 63 fd c6 02  	bgeu	a3, a2, 58 <.LBB228_56+0xe>
8048274e: 28 00        	addi	a0, sp, 8
80482750: 2a e5        	sd	a0, 136(sp)

0000000080482752 <.LBB228_54>:
80482752: 17 15 00 00  	auipc	a0, 1
80482756: 13 05 a5 9f  	addi	a0, a0, -1542
8048275a: 2a e9        	sd	a0, 144(sp)
8048275c: 0c 08        	addi	a1, sp, 16
8048275e: 2e ed        	sd	a1, 152(sp)
80482760: 2a f1        	sd	a0, 160(sp)
80482762: 28 08        	addi	a0, sp, 24
80482764: 2a f5        	sd	a0, 168(sp)

0000000080482766 <.LBB228_55>:
80482766: 17 15 00 00  	auipc	a0, 1
8048276a: 13 05 65 bc  	addi	a0, a0, -1082
8048276e: 2a f9        	sd	a0, 176(sp)
80482770: 2c 10        	addi	a1, sp, 40
80482772: 2e fd        	sd	a1, 184(sp)
80482774: aa e1        	sd	a0, 192(sp)

0000000080482776 <.LBB228_56>:
80482776: 17 25 00 00  	auipc	a0, 2
8048277a: 13 05 a5 39  	addi	a0, a0, 922
8048277e: aa ec        	sd	a0, 88(sp)
80482780: 11 45        	addi	a0, zero, 4
80482782: 75 aa        	j	444 <.LBB228_62+0xc>
80482784: 13 38 16 00  	seqz	a6, a2
80482788: b3 c7 c5 00  	xor	a5, a1, a2
8048278c: 93 b7 17 00  	seqz	a5, a5
80482790: b3 67 f8 00  	or	a5, a6, a5
80482794: 99 c3        	beqz	a5, 6 <.LBB228_56+0x24>
80482796: 36 86        	add	a2, zero, a3
80482798: 19 a8        	j	22 <.LBB228_56+0x38>
8048279a: 63 7a b6 00  	bgeu	a2, a1, 20 <.LBB228_56+0x38>
8048279e: b3 07 c5 00  	add	a5, a0, a2
804827a2: 03 88 07 00  	lb	a6, 0(a5)
804827a6: 93 07 00 fc  	addi	a5, zero, -64
804827aa: e3 56 f8 fe  	bge	a6, a5, -20 <.LBB228_56+0x20>
804827ae: 93 36 16 00  	seqz	a3, a2
804827b2: b3 47 b6 00  	xor	a5, a2, a1
804827b6: 93 b7 17 00  	seqz	a5, a5
804827ba: dd 8e        	or	a3, a3, a5
804827bc: 32 fc        	sd	a2, 56(sp)
804827be: 81 ca        	beqz	a3, 16 <.LBB228_56+0x58>
804827c0: b2 87        	add	a5, zero, a2
804827c2: 13 03 41 04  	addi	t1, sp, 68
804827c6: 3e 86        	add	a2, zero, a5
804827c8: 63 0f b6 02  	beq	a2, a1, 62 <.LBB228_57>
804827cc: a9 a8        	j	90 <.LBB228_57+0x20>
804827ce: 93 88 15 00  	addi	a7, a1, 1
804827d2: 13 08 00 fc  	addi	a6, zero, -64
804827d6: 63 78 b6 00  	bgeu	a2, a1, 16 <.LBB228_56+0x70>
804827da: b3 07 c5 00  	add	a5, a0, a2
804827de: 83 87 07 00  	lb	a5, 0(a5)
804827e2: 63 de 07 03  	bge	a5, a6, 60 <.LBB228_57+0x18>
804827e6: 93 07 f6 ff  	addi	a5, a2, -1
804827ea: 93 b6 17 00  	seqz	a3, a5
804827ee: 33 c6 c8 00  	xor	a2, a7, a2
804827f2: 13 36 16 00  	seqz	a2, a2
804827f6: d1 8e        	or	a3, a3, a2
804827f8: 3e 86        	add	a2, zero, a5
804827fa: f1 de        	beqz	a3, -36 <.LBB228_56+0x60>
804827fc: 13 03 41 04  	addi	t1, sp, 68
80482800: 3e 86        	add	a2, zero, a5
80482802: 63 12 b6 02  	bne	a2, a1, 36 <.LBB228_57+0x20>

0000000080482806 <.LBB228_57>:
80482806: 17 25 00 00  	auipc	a0, 2
8048280a: 13 05 a5 f8  	addi	a0, a0, -118
8048280e: 93 05 b0 02  	addi	a1, zero, 43
80482812: 3a 86        	add	a2, zero, a4
80482814: 97 f0 ff ff  	auipc	ra, 1048575
80482818: e7 80 60 d6  	jalr	-666(ra)
8048281c: 00 00        	unimp	
8048281e: 13 03 41 04  	addi	t1, sp, 68
80482822: e3 02 b6 fe  	beq	a2, a1, -28 <.LBB228_57>
80482826: b3 06 c5 00  	add	a3, a0, a2
8048282a: 83 87 06 00  	lb	a5, 0(a3)
8048282e: 93 f3 f7 0f  	andi	t2, a5, 255
80482832: 63 c6 07 00  	bltz	a5, 12 <.LBB228_57+0x38>
80482836: 9e c2        	sw	t2, 68(sp)
80482838: a8 00        	addi	a0, sp, 72
8048283a: 85 47        	addi	a5, zero, 1
8048283c: 55 a8        	j	180 <.LBB228_57+0xea>
8048283e: 2e 95        	add	a0, a0, a1
80482840: 93 85 16 00  	addi	a1, a3, 1
80482844: 63 9f a5 00  	bne	a1, a0, 30 <.LBB228_57+0x5c>
80482848: 81 48        	mv	a7, zero
8048284a: aa 85        	add	a1, zero, a0
8048284c: 93 06 00 0e  	addi	a3, zero, 224
80482850: 13 f8 f3 01  	andi	a6, t2, 31
80482854: 63 f3 d3 02  	bgeu	t2, a3, 38 <.LBB228_57+0x74>
80482858: 13 15 68 00  	slli	a0, a6, 6
8048285c: b3 65 15 01  	or	a1, a0, a7
80482860: bd a0        	j	110 <.LBB228_57+0xc8>
80482862: 83 c7 16 00  	lbu	a5, 1(a3)
80482866: 93 85 26 00  	addi	a1, a3, 2
8048286a: 93 f8 f7 03  	andi	a7, a5, 63
8048286e: 93 06 00 0e  	addi	a3, zero, 224
80482872: 13 f8 f3 01  	andi	a6, t2, 31
80482876: e3 e1 d3 fe  	bltu	t2, a3, -30 <.LBB228_57+0x52>
8048287a: 63 95 a5 00  	bne	a1, a0, 10 <.LBB228_57+0x7e>
8048287e: 81 45        	mv	a1, zero
80482880: aa 82        	add	t0, zero, a0
80482882: 39 a0        	j	14 <.LBB228_57+0x8a>
80482884: 83 c6 05 00  	lbu	a3, 0(a1)
80482888: 93 82 15 00  	addi	t0, a1, 1
8048288c: 93 f5 f6 03  	andi	a1, a3, 63
80482890: 93 96 68 00  	slli	a3, a7, 6
80482894: 93 07 00 0f  	addi	a5, zero, 240
80482898: d5 8d        	or	a1, a1, a3
8048289a: 63 e6 f3 00  	bltu	t2, a5, 12 <.LBB228_57+0xa0>
8048289e: 63 98 a2 00  	bne	t0, a0, 16 <.LBB228_57+0xa8>
804828a2: 01 45        	mv	a0, zero
804828a4: 09 a8        	j	18 <.LBB228_57+0xb0>
804828a6: 13 15 c8 00  	slli	a0, a6, 12
804828aa: c9 8d        	or	a1, a1, a0
804828ac: 0d a0        	j	34 <.LBB228_57+0xc8>
804828ae: 03 c5 02 00  	lbu	a0, 0(t0)
804828b2: 13 75 f5 03  	andi	a0, a0, 63
804828b6: 93 16 28 01  	slli	a3, a6, 18
804828ba: b7 07 1c 00  	lui	a5, 448
804828be: fd 8e        	and	a3, a3, a5
804828c0: 9a 05        	slli	a1, a1, 6
804828c2: d5 8d        	or	a1, a1, a3
804828c4: c9 8d        	or	a1, a1, a0
804828c6: 37 05 11 00  	lui	a0, 272
804828ca: e3 8e a5 f2  	beq	a1, a0, -196 <.LBB228_57>
804828ce: ae c2        	sw	a1, 68(sp)
804828d0: a8 00        	addi	a0, sp, 72
804828d2: 93 06 00 08  	addi	a3, zero, 128
804828d6: 85 47        	addi	a5, zero, 1
804828d8: 63 ec d5 00  	bltu	a1, a3, 24 <.LBB228_57+0xea>
804828dc: 93 d6 b5 00  	srli	a3, a1, 11
804828e0: 89 47        	addi	a5, zero, 2
804828e2: 99 c6        	beqz	a3, 14 <.LBB228_57+0xea>
804828e4: c1 81        	srli	a1, a1, 16
804828e6: 93 b5 15 00  	seqz	a1, a1
804828ea: 91 46        	addi	a3, zero, 4
804828ec: b3 87 b6 40  	sub	a5, a3, a1
804828f0: b3 85 c7 00  	add	a1, a5, a2
804828f4: b2 e4        	sd	a2, 72(sp)
804828f6: ae e8        	sd	a1, 80(sp)
804828f8: 2c 18        	addi	a1, sp, 56
804828fa: 2e e5        	sd	a1, 136(sp)

00000000804828fc <.LBB228_58>:
804828fc: 97 15 00 00  	auipc	a1, 1
80482900: 93 85 05 85  	addi	a1, a1, -1968
80482904: 2e e9        	sd	a1, 144(sp)
80482906: 1a ed        	sd	t1, 152(sp)

0000000080482908 <.LBB228_59>:
80482908: 97 05 00 00  	auipc	a1, 0
8048290c: 93 85 85 93  	addi	a1, a1, -1736
80482910: 2e f1        	sd	a1, 160(sp)
80482912: 2a f5        	sd	a0, 168(sp)

0000000080482914 <.LBB228_60>:
80482914: 17 f5 ff ff  	auipc	a0, 1048575
80482918: 13 05 85 b9  	addi	a0, a0, -1128
8048291c: 2a f9        	sd	a0, 176(sp)
8048291e: 28 08        	addi	a0, sp, 24
80482920: 2a fd        	sd	a0, 184(sp)

0000000080482922 <.LBB228_61>:
80482922: 17 15 00 00  	auipc	a0, 1
80482926: 13 05 a5 a0  	addi	a0, a0, -1526
8048292a: aa e1        	sd	a0, 192(sp)
8048292c: 2c 10        	addi	a1, sp, 40
8048292e: ae e5        	sd	a1, 200(sp)
80482930: aa e9        	sd	a0, 208(sp)

0000000080482932 <.LBB228_62>:
80482932: 17 25 00 00  	auipc	a0, 2
80482936: 13 05 e5 24  	addi	a0, a0, 590
8048293a: aa ec        	sd	a0, 88(sp)
8048293c: 15 45        	addi	a0, zero, 5
8048293e: aa f0        	sd	a0, 96(sp)
80482940: 82 f4        	sd	zero, 104(sp)
80482942: 2c 01        	addi	a1, sp, 136
80482944: ae fc        	sd	a1, 120(sp)
80482946: 2a e1        	sd	a0, 128(sp)
80482948: a8 08        	addi	a0, sp, 88
8048294a: ba 85        	add	a1, zero, a4
8048294c: 97 f0 ff ff  	auipc	ra, 1048575
80482950: e7 80 a0 c9  	jalr	-870(ra)
80482954: 00 00        	unimp	

0000000080482956 <_ZN4core7unicode9printable12is_printable17hd298c127375d0caaE>:
80482956: 41 11        	addi	sp, sp, -16
80482958: 06 e4        	sd	ra, 8(sp)
8048295a: 9b 55 05 01  	srliw	a1, a0, 16
8048295e: f1 e1        	bnez	a1, 196 <.LBB244_43+0x4c>
80482960: 81 45        	mv	a1, zero
80482962: 41 66        	lui	a2, 16
80482964: 1b 06 06 f0  	addiw	a2, a2, -256
80482968: 69 8e        	and	a2, a2, a0
8048296a: 13 53 86 00  	srli	t1, a2, 8

000000008048296e <.LBB244_41>:
8048296e: 17 27 00 00  	auipc	a4, 2
80482972: 13 07 a7 2b  	addi	a4, a4, 698
80482976: 13 08 30 12  	addi	a6, zero, 291

000000008048297a <.LBB244_42>:
8048297a: 97 28 00 00  	auipc	a7, 2
8048297e: 93 88 08 30  	addi	a7, a7, 768
80482982: 93 02 27 05  	addi	t0, a4, 82
80482986: 93 77 f5 0f  	andi	a5, a0, 255
8048298a: 11 a8        	j	20 <.LBB244_42+0x24>
8048298c: b3 35 d3 00  	sltu	a1, t1, a3
80482990: 33 46 57 00  	xor	a2, a4, t0
80482994: 13 36 16 00  	seqz	a2, a2
80482998: 4d 8e        	or	a2, a2, a1
8048299a: 9e 85        	add	a1, zero, t2
8048299c: 15 ea        	bnez	a2, 52 <.LBB244_42+0x56>
8048299e: 83 46 07 00  	lbu	a3, 0(a4)
804829a2: 03 46 17 00  	lbu	a2, 1(a4)
804829a6: 09 07        	addi	a4, a4, 2
804829a8: b3 83 c5 00  	add	t2, a1, a2
804829ac: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_42+0x12>
804829b0: 63 e0 b3 1e  	bltu	t2, a1, 480 <.LBB244_47>
804829b4: 63 f9 03 1f  	bgeu	t2, a6, 498 <.LBB244_48>
804829b8: c6 95        	add	a1, a1, a7
804829ba: 01 ca        	beqz	a2, 16 <.LBB244_42+0x50>
804829bc: 83 c6 05 00  	lbu	a3, 0(a1)
804829c0: 85 05        	addi	a1, a1, 1
804829c2: 7d 16        	addi	a2, a2, -1
804829c4: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_42+0x40>
804829c8: 6d a2        	j	426 <.LBB244_46+0xd4>
804829ca: 9e 85        	add	a1, zero, t2
804829cc: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_42+0x24>
804829d0: c1 65        	lui	a1, 16
804829d2: fd 35        	addiw	a1, a1, -1
804829d4: e9 8d        	and	a1, a1, a0

00000000804829d6 <.LBB244_43>:
804829d6: 17 27 00 00  	auipc	a4, 2
804829da: 13 07 67 3c  	addi	a4, a4, 966
804829de: 05 45        	addi	a0, zero, 1
804829e0: 7d 58        	addi	a6, zero, -1
804829e2: 93 06 57 13  	addi	a3, a4, 309
804829e6: 83 07 07 00  	lb	a5, 0(a4)
804829ea: 13 06 17 00  	addi	a2, a4, 1
804829ee: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_43+0x2a>
804829f2: 93 f7 f7 0f  	andi	a5, a5, 255
804829f6: 32 87        	add	a4, zero, a2
804829f8: 9d 9d        	subw	a1, a1, a5
804829fa: 63 df 05 00  	bgez	a1, 30 <.LBB244_43+0x42>
804829fe: 9d aa        	j	374 <.LBB244_46+0xd6>
80482a00: 63 06 d6 1c  	beq	a2, a3, 460 <.LBB244_50>
80482a04: 03 46 17 00  	lbu	a2, 1(a4)
80482a08: 93 f7 f7 07  	andi	a5, a5, 127
80482a0c: a2 07        	slli	a5, a5, 8
80482a0e: 09 07        	addi	a4, a4, 2
80482a10: d1 8f        	or	a5, a5, a2
80482a12: 9d 9d        	subw	a1, a1, a5
80482a14: 63 c0 05 16  	bltz	a1, 352 <.LBB244_46+0xd6>
80482a18: 13 45 15 00  	xori	a0, a0, 1
80482a1c: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_43+0x10>
80482a20: 91 aa        	j	340 <.LBB244_46+0xd6>
80482a22: 9b 55 15 01  	srliw	a1, a0, 17
80482a26: f1 e1        	bnez	a1, 196 <.LBB244_46+0x4c>
80482a28: 81 45        	mv	a1, zero
80482a2a: 41 66        	lui	a2, 16
80482a2c: 1b 06 06 f0  	addiw	a2, a2, -256
80482a30: 69 8e        	and	a2, a2, a0
80482a32: 13 53 86 00  	srli	t1, a2, 8

0000000080482a36 <.LBB244_44>:
80482a36: 17 27 00 00  	auipc	a4, 2
80482a3a: 13 07 b7 49  	addi	a4, a4, 1179
80482a3e: 13 08 00 0b  	addi	a6, zero, 176

0000000080482a42 <.LBB244_45>:
80482a42: 97 28 00 00  	auipc	a7, 2
80482a46: 93 88 b8 4d  	addi	a7, a7, 1243
80482a4a: 93 02 c7 04  	addi	t0, a4, 76
80482a4e: 93 77 f5 0f  	andi	a5, a0, 255
80482a52: 11 a8        	j	20 <.LBB244_45+0x24>
80482a54: b3 35 d3 00  	sltu	a1, t1, a3
80482a58: 33 46 57 00  	xor	a2, a4, t0
80482a5c: 13 36 16 00  	seqz	a2, a2
80482a60: 4d 8e        	or	a2, a2, a1
80482a62: 9e 85        	add	a1, zero, t2
80482a64: 15 ea        	bnez	a2, 52 <.LBB244_45+0x56>
80482a66: 83 46 07 00  	lbu	a3, 0(a4)
80482a6a: 03 46 17 00  	lbu	a2, 1(a4)
80482a6e: 09 07        	addi	a4, a4, 2
80482a70: b3 83 c5 00  	add	t2, a1, a2
80482a74: e3 90 66 fe  	bne	a3, t1, -32 <.LBB244_45+0x12>
80482a78: 63 ec b3 10  	bltu	t2, a1, 280 <.LBB244_47>
80482a7c: 63 fc 03 13  	bgeu	t2, a6, 312 <.LBB244_49>
80482a80: c6 95        	add	a1, a1, a7
80482a82: 01 ca        	beqz	a2, 16 <.LBB244_45+0x50>
80482a84: 83 c6 05 00  	lbu	a3, 0(a1)
80482a88: 85 05        	addi	a1, a1, 1
80482a8a: 7d 16        	addi	a2, a2, -1
80482a8c: e3 9b f6 fe  	bne	a3, a5, -10 <.LBB244_45+0x40>
80482a90: cd a0        	j	226 <.LBB244_46+0xd4>
80482a92: 9e 85        	add	a1, zero, t2
80482a94: e3 19 57 fc  	bne	a4, t0, -46 <.LBB244_45+0x24>
80482a98: c1 65        	lui	a1, 16
80482a9a: fd 35        	addiw	a1, a1, -1
80482a9c: e9 8d        	and	a1, a1, a0

0000000080482a9e <.LBB244_46>:
80482a9e: 17 27 00 00  	auipc	a4, 2
80482aa2: 13 07 e7 52  	addi	a4, a4, 1326
80482aa6: 05 45        	addi	a0, zero, 1
80482aa8: 7d 58        	addi	a6, zero, -1
80482aaa: 93 06 37 1a  	addi	a3, a4, 419
80482aae: 83 07 07 00  	lb	a5, 0(a4)
80482ab2: 13 06 17 00  	addi	a2, a4, 1
80482ab6: 63 59 f8 00  	bge	a6, a5, 18 <.LBB244_46+0x2a>
80482aba: 93 f7 f7 0f  	andi	a5, a5, 255
80482abe: 32 87        	add	a4, zero, a2
80482ac0: 9d 9d        	subw	a1, a1, a5
80482ac2: 63 df 05 00  	bgez	a1, 30 <.LBB244_46+0x42>
80482ac6: 7d a0        	j	174 <.LBB244_46+0xd6>
80482ac8: 63 02 d6 10  	beq	a2, a3, 260 <.LBB244_50>
80482acc: 03 46 17 00  	lbu	a2, 1(a4)
80482ad0: 93 f7 f7 07  	andi	a5, a5, 127
80482ad4: a2 07        	slli	a5, a5, 8
80482ad6: 09 07        	addi	a4, a4, 2
80482ad8: d1 8f        	or	a5, a5, a2
80482ada: 9d 9d        	subw	a1, a1, a5
80482adc: 63 cc 05 08  	bltz	a1, 152 <.LBB244_46+0xd6>
80482ae0: 13 45 15 00  	xori	a0, a0, 1
80482ae4: e3 15 d7 fc  	bne	a4, a3, -54 <.LBB244_46+0x10>
80482ae8: 71 a0        	j	140 <.LBB244_46+0xd6>
80482aea: b7 65 fd ff  	lui	a1, 1048534
80482aee: 9b 85 25 92  	addiw	a1, a1, -1758
80482af2: a9 9d        	addw	a1, a1, a0
80482af4: 93 b5 25 02  	sltiu	a1, a1, 34
80482af8: 37 56 fd ff  	lui	a2, 1048533
80482afc: 1b 06 b6 8c  	addiw	a2, a2, -1845
80482b00: 29 9e        	addw	a2, a2, a0
80482b02: 13 36 b6 00  	sltiu	a2, a2, 11
80482b06: d1 8d        	or	a1, a1, a2
80482b08: 37 06 20 00  	lui	a2, 512
80482b0c: 79 36        	addiw	a2, a2, -2
80482b0e: 69 8e        	and	a2, a2, a0
80482b10: b7 c6 02 00  	lui	a3, 44
80482b14: 9b 86 e6 81  	addiw	a3, a3, -2018
80482b18: 35 8e        	xor	a2, a2, a3
80482b1a: 13 36 16 00  	seqz	a2, a2
80482b1e: d1 8d        	or	a1, a1, a2
80482b20: 37 36 fd ff  	lui	a2, 1048531
80482b24: 1b 06 e6 15  	addiw	a2, a2, 350
80482b28: 29 9e        	addw	a2, a2, a0
80482b2a: 13 36 e6 00  	sltiu	a2, a2, 14
80482b2e: d1 8d        	or	a1, a1, a2
80482b30: 37 16 fd ff  	lui	a2, 1048529
80482b34: 1b 06 f6 41  	addiw	a2, a2, 1055
80482b38: 29 9e        	addw	a2, a2, a0
80482b3a: 85 66        	lui	a3, 1
80482b3c: 9b 86 f6 c1  	addiw	a3, a3, -993
80482b40: 33 36 d6 00  	sltu	a2, a2, a3
80482b44: d1 8d        	or	a1, a1, a2
80482b46: 37 06 fd ff  	lui	a2, 1048528
80482b4a: 1b 06 26 5e  	addiw	a2, a2, 1506
80482b4e: 29 9e        	addw	a2, a2, a0
80482b50: 13 36 26 5e  	sltiu	a2, a2, 1506
80482b54: d1 8d        	or	a1, a1, a2
80482b56: 37 f6 fc ff  	lui	a2, 1048527
80482b5a: 1b 06 56 cb  	addiw	a2, a2, -843
80482b5e: 29 9e        	addw	a2, a2, a0
80482b60: b7 f6 0a 00  	lui	a3, 175
80482b64: 9b 86 56 db  	addiw	a3, a3, -587
80482b68: 33 36 d6 00  	sltu	a2, a2, a3
80482b6c: d1 8d        	or	a1, a1, a2
80482b6e: 85 89        	andi	a1, a1, 1
80482b70: 91 c5        	beqz	a1, 12 <.LBB244_46+0xde>
80482b72: 01 45        	mv	a0, zero
80482b74: 05 89        	andi	a0, a0, 1
80482b76: a2 60        	ld	ra, 8(sp)
80482b78: 41 01        	addi	sp, sp, 16
80482b7a: 82 80        	ret
80482b7c: 01 25        	sext.w	a0, a0
80482b7e: b7 05 0e 00  	lui	a1, 224
80482b82: 9b 85 05 1f  	addiw	a1, a1, 496
80482b86: 33 35 b5 00  	sltu	a0, a0, a1
80482b8a: a2 60        	ld	ra, 8(sp)
80482b8c: 41 01        	addi	sp, sp, 16
80482b8e: 82 80        	ret

0000000080482b90 <.LBB244_47>:
80482b90: 17 26 00 00  	auipc	a2, 2
80482b94: 13 06 86 06  	addi	a2, a2, 104
80482b98: 2e 85        	add	a0, zero, a1
80482b9a: 9e 85        	add	a1, zero, t2
80482b9c: 97 00 00 00  	auipc	ra, 0
80482ba0: e7 80 00 aa  	jalr	-1376(ra)
80482ba4: 00 00        	unimp	

0000000080482ba6 <.LBB244_48>:
80482ba6: 17 26 00 00  	auipc	a2, 2
80482baa: 13 06 26 05  	addi	a2, a2, 82
80482bae: 93 05 20 12  	addi	a1, zero, 290
80482bb2: 39 a0        	j	14 <.LBB244_49+0xc>

0000000080482bb4 <.LBB244_49>:
80482bb4: 17 26 00 00  	auipc	a2, 2
80482bb8: 13 06 46 04  	addi	a2, a2, 68
80482bbc: 93 05 f0 0a  	addi	a1, zero, 175
80482bc0: 1e 85        	add	a0, zero, t2
80482bc2: 97 00 00 00  	auipc	ra, 0
80482bc6: e7 80 a0 a3  	jalr	-1478(ra)
80482bca: 00 00        	unimp	

0000000080482bcc <.LBB244_50>:
80482bcc: 17 25 00 00  	auipc	a0, 2
80482bd0: 13 05 45 bc  	addi	a0, a0, -1084

0000000080482bd4 <.LBB244_51>:
80482bd4: 17 26 00 00  	auipc	a2, 2
80482bd8: 13 06 c6 03  	addi	a2, a2, 60
80482bdc: 93 05 b0 02  	addi	a1, zero, 43
80482be0: 97 f0 ff ff  	auipc	ra, 1048575
80482be4: e7 80 a0 99  	jalr	-1638(ra)
80482be8: 00 00        	unimp	

0000000080482bea <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E>:
80482bea: 75 71        	addi	sp, sp, -144
80482bec: 06 e5        	sd	ra, 136(sp)
80482bee: 14 61        	ld	a3, 0(a0)
80482bf0: 2e 85        	add	a0, zero, a1
80482bf2: 81 45        	mv	a1, zero
80482bf4: 13 08 81 00  	addi	a6, sp, 8
80482bf8: 29 47        	addi	a4, zero, 10
80482bfa: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80482bfc: 13 06 76 05  	addi	a2, a2, 87
80482c00: a3 8f c7 06  	sb	a2, 127(a5)
80482c04: fd 15        	addi	a1, a1, -1
80482c06: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x38>
80482c08: b3 07 b8 00  	add	a5, a6, a1
80482c0c: 13 f6 f6 00  	andi	a2, a3, 15
80482c10: 91 82        	srli	a3, a3, 4
80482c12: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x12>
80482c16: 13 66 06 03  	ori	a2, a2, 48
80482c1a: a3 8f c7 06  	sb	a2, 127(a5)
80482c1e: fd 15        	addi	a1, a1, -1
80482c20: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h8027222638df1206E+0x1e>
80482c22: 93 86 05 08  	addi	a3, a1, 128
80482c26: 13 06 10 08  	addi	a2, zero, 129
80482c2a: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB456_8>
80482c2e: b3 07 b0 40  	neg	a5, a1
80482c32: c2 95        	add	a1, a1, a6
80482c34: 13 87 05 08  	addi	a4, a1, 128

0000000080482c38 <.LBB456_7>:
80482c38: 17 26 00 00  	auipc	a2, 2
80482c3c: 13 06 86 c9  	addi	a2, a2, -872
80482c40: 85 45        	addi	a1, zero, 1
80482c42: 89 46        	addi	a3, zero, 2
80482c44: 97 f0 ff ff  	auipc	ra, 1048575
80482c48: e7 80 c0 07  	jalr	124(ra)
80482c4c: aa 60        	ld	ra, 136(sp)
80482c4e: 49 61        	addi	sp, sp, 144
80482c50: 82 80        	ret

0000000080482c52 <.LBB456_8>:
80482c52: 17 26 00 00  	auipc	a2, 2
80482c56: 13 06 66 c6  	addi	a2, a2, -922
80482c5a: 93 05 00 08  	addi	a1, zero, 128
80482c5e: 36 85        	add	a0, zero, a3
80482c60: 97 00 00 00  	auipc	ra, 0
80482c64: e7 80 c0 95  	jalr	-1700(ra)
80482c68: 00 00        	unimp	

0000000080482c6a <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E>:
80482c6a: 75 71        	addi	sp, sp, -144
80482c6c: 06 e5        	sd	ra, 136(sp)
80482c6e: 14 61        	ld	a3, 0(a0)
80482c70: 2e 85        	add	a0, zero, a1
80482c72: 81 45        	mv	a1, zero
80482c74: 13 08 81 00  	addi	a6, sp, 8
80482c78: 29 47        	addi	a4, zero, 10
80482c7a: 39 a0        	j	14 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
80482c7c: 13 06 76 03  	addi	a2, a2, 55
80482c80: a3 8f c7 06  	sb	a2, 127(a5)
80482c84: fd 15        	addi	a1, a1, -1
80482c86: 91 ce        	beqz	a3, 28 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x38>
80482c88: b3 07 b8 00  	add	a5, a6, a1
80482c8c: 13 f6 f6 00  	andi	a2, a3, 15
80482c90: 91 82        	srli	a3, a3, 4
80482c92: e3 75 e6 fe  	bgeu	a2, a4, -22 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x12>
80482c96: 13 66 06 03  	ori	a2, a2, 48
80482c9a: a3 8f c7 06  	sb	a2, 127(a5)
80482c9e: fd 15        	addi	a1, a1, -1
80482ca0: e5 f6        	bnez	a3, -24 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h19ccadc9c208c1d9E+0x1e>
80482ca2: 93 86 05 08  	addi	a3, a1, 128
80482ca6: 13 06 10 08  	addi	a2, zero, 129
80482caa: 63 f4 c6 02  	bgeu	a3, a2, 40 <.LBB457_8>
80482cae: b3 07 b0 40  	neg	a5, a1
80482cb2: c2 95        	add	a1, a1, a6
80482cb4: 13 87 05 08  	addi	a4, a1, 128

0000000080482cb8 <.LBB457_7>:
80482cb8: 17 26 00 00  	auipc	a2, 2
80482cbc: 13 06 86 c1  	addi	a2, a2, -1000
80482cc0: 85 45        	addi	a1, zero, 1
80482cc2: 89 46        	addi	a3, zero, 2
80482cc4: 97 f0 ff ff  	auipc	ra, 1048575
80482cc8: e7 80 c0 ff  	jalr	-4(ra)
80482ccc: aa 60        	ld	ra, 136(sp)
80482cce: 49 61        	addi	sp, sp, 144
80482cd0: 82 80        	ret

0000000080482cd2 <.LBB457_8>:
80482cd2: 17 26 00 00  	auipc	a2, 2
80482cd6: 13 06 66 be  	addi	a2, a2, -1050
80482cda: 93 05 00 08  	addi	a1, zero, 128
80482cde: 36 85        	add	a0, zero, a3
80482ce0: 97 00 00 00  	auipc	ra, 0
80482ce4: e7 80 c0 8d  	jalr	-1828(ra)
80482ce8: 00 00        	unimp	

0000000080482cea <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE>:
80482cea: 75 71        	addi	sp, sp, -144
80482cec: 06 e5        	sd	ra, 136(sp)
80482cee: 2e 88        	add	a6, zero, a1
80482cf0: 83 e5 05 03  	lwu	a1, 48(a1)
80482cf4: 13 f6 05 01  	andi	a2, a1, 16
80482cf8: 19 ea        	bnez	a2, 22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x24>
80482cfa: 93 f5 05 02  	andi	a1, a1, 32
80482cfe: a9 e1        	bnez	a1, 66 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x56>
80482d00: c2 85        	add	a1, zero, a6
80482d02: aa 60        	ld	ra, 136(sp)
80482d04: 49 61        	addi	sp, sp, 144
80482d06: 17 03 00 00  	auipc	t1, 0
80482d0a: 67 00 63 44  	jr	1094(t1)
80482d0e: 08 61        	ld	a0, 0(a0)
80482d10: 81 45        	mv	a1, zero
80482d12: 30 00        	addi	a2, sp, 8
80482d14: a9 46        	addi	a3, zero, 10
80482d16: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80482d18: 93 87 77 05  	addi	a5, a5, 87
80482d1c: a3 0f f7 06  	sb	a5, 127(a4)
80482d20: fd 15        	addi	a1, a1, -1
80482d22: 39 c5        	beqz	a0, 78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80482d24: 33 07 b6 00  	add	a4, a2, a1
80482d28: 93 77 f5 00  	andi	a5, a0, 15
80482d2c: 11 81        	srli	a0, a0, 4
80482d2e: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x2e>
80482d32: 93 e7 07 03  	ori	a5, a5, 48
80482d36: a3 0f f7 06  	sb	a5, 127(a4)
80482d3a: fd 15        	addi	a1, a1, -1
80482d3c: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x3a>
80482d3e: 0d a8        	j	50 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80482d40: 08 61        	ld	a0, 0(a0)
80482d42: 81 45        	mv	a1, zero
80482d44: 30 00        	addi	a2, sp, 8
80482d46: a9 46        	addi	a3, zero, 10
80482d48: 39 a0        	j	14 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80482d4a: 93 87 77 03  	addi	a5, a5, 55
80482d4e: a3 0f f7 06  	sb	a5, 127(a4)
80482d52: fd 15        	addi	a1, a1, -1
80482d54: 11 cd        	beqz	a0, 28 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x86>
80482d56: 33 07 b6 00  	add	a4, a2, a1
80482d5a: 93 77 f5 00  	andi	a5, a0, 15
80482d5e: 11 81        	srli	a0, a0, 4
80482d60: e3 f5 d7 fe  	bgeu	a5, a3, -22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x60>
80482d64: 93 e7 07 03  	ori	a5, a5, 48
80482d68: a3 0f f7 06  	sb	a5, 127(a4)
80482d6c: fd 15        	addi	a1, a1, -1
80482d6e: 65 f5        	bnez	a0, -24 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h65700e50f045d1fbE+0x6c>
80482d70: 13 85 05 08  	addi	a0, a1, 128
80482d74: 93 06 10 08  	addi	a3, zero, 129
80482d78: 63 76 d5 02  	bgeu	a0, a3, 44 <.LBB462_15>
80482d7c: b3 07 b0 40  	neg	a5, a1
80482d80: 33 05 b6 00  	add	a0, a2, a1
80482d84: 13 07 05 08  	addi	a4, a0, 128

0000000080482d88 <.LBB462_14>:
80482d88: 17 26 00 00  	auipc	a2, 2
80482d8c: 13 06 86 b4  	addi	a2, a2, -1208
80482d90: 85 45        	addi	a1, zero, 1
80482d92: 89 46        	addi	a3, zero, 2
80482d94: 42 85        	add	a0, zero, a6
80482d96: 97 f0 ff ff  	auipc	ra, 1048575
80482d9a: e7 80 a0 f2  	jalr	-214(ra)
80482d9e: aa 60        	ld	ra, 136(sp)
80482da0: 49 61        	addi	sp, sp, 144
80482da2: 82 80        	ret

0000000080482da4 <.LBB462_15>:
80482da4: 17 26 00 00  	auipc	a2, 2
80482da8: 13 06 46 b1  	addi	a2, a2, -1260
80482dac: 93 05 00 08  	addi	a1, zero, 128
80482db0: 97 00 00 00  	auipc	ra, 0
80482db4: e7 80 c0 80  	jalr	-2036(ra)
80482db8: 00 00        	unimp	

0000000080482dba <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80482dba: 5d 71        	addi	sp, sp, -80
80482dbc: 86 e4        	sd	ra, 72(sp)
80482dbe: a2 e0        	sd	s0, 64(sp)
80482dc0: 26 fc        	sd	s1, 56(sp)
80482dc2: 4a f8        	sd	s2, 48(sp)
80482dc4: 03 69 05 00  	lwu	s2, 0(a0)
80482dc8: 2e 85        	add	a0, zero, a1
80482dca: 93 55 49 00  	srli	a1, s2, 4
80482dce: 93 06 70 02  	addi	a3, zero, 39
80482dd2: 13 07 10 27  	addi	a4, zero, 625

0000000080482dd6 <.LBB468_10>:
80482dd6: 17 28 00 00  	auipc	a6, 2
80482dda: 13 08 c8 af  	addi	a6, a6, -1284
80482dde: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80482de2: 93 05 30 06  	addi	a1, zero, 99
80482de6: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80482dea: a5 45        	addi	a1, zero, 9
80482dec: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80482df0: 93 85 f6 ff  	addi	a1, a3, -1
80482df4: 13 06 91 00  	addi	a2, sp, 9
80482df8: 2e 96        	add	a2, a2, a1
80482dfa: 93 06 09 03  	addi	a3, s2, 48
80482dfe: 23 00 d6 00  	sb	a3, 0(a2)
80482e02: 91 a2        	j	324 <.LBB468_10+0x170>
80482e04: 81 46        	mv	a3, zero
80482e06: b7 35 1a 00  	lui	a1, 419
80482e0a: 9b 85 35 6e  	addiw	a1, a1, 1763
80482e0e: ba 05        	slli	a1, a1, 14
80482e10: 93 85 75 ac  	addi	a1, a1, -1337
80482e14: ba 05        	slli	a1, a1, 14
80482e16: 93 85 35 43  	addi	a1, a1, 1075
80482e1a: b6 05        	slli	a1, a1, 13
80482e1c: 93 88 b5 94  	addi	a7, a1, -1717
80482e20: 89 65        	lui	a1, 2
80482e22: 1b 83 05 71  	addiw	t1, a1, 1808
80482e26: c1 65        	lui	a1, 16
80482e28: 1b 8e c5 ff  	addiw	t3, a1, -4
80482e2c: 37 f7 51 00  	lui	a4, 1311
80482e30: 1b 07 57 b8  	addiw	a4, a4, -1147
80482e34: 36 07        	slli	a4, a4, 13
80482e36: 13 07 77 3d  	addi	a4, a4, 983
80482e3a: 3a 07        	slli	a4, a4, 14
80482e3c: 13 07 f7 28  	addi	a4, a4, 655
80482e40: 32 07        	slli	a4, a4, 12
80482e42: 93 0e 37 5c  	addi	t4, a4, 1475
80482e46: 93 02 40 06  	addi	t0, zero, 100
80482e4a: 1b 8f e5 ff  	addiw	t5, a1, -2
80482e4e: 93 03 91 00  	addi	t2, sp, 9
80482e52: b7 e5 f5 05  	lui	a1, 24414
80482e56: 9b 8f f5 0f  	addiw	t6, a1, 255
80482e5a: 4a 86        	add	a2, zero, s2
80482e5c: b3 37 19 03  	<unknown>
80482e60: 13 d9 b7 00  	srli	s2, a5, 11
80482e64: 33 07 69 02  	<unknown>
80482e68: 33 07 e6 40  	sub	a4, a2, a4
80482e6c: b3 75 c7 01  	and	a1, a4, t3
80482e70: 89 81        	srli	a1, a1, 2
80482e72: b3 b5 d5 03  	<unknown>
80482e76: 89 81        	srli	a1, a1, 2
80482e78: 13 94 15 00  	slli	s0, a1, 1
80482e7c: b3 85 55 02  	<unknown>
80482e80: b3 05 b7 40  	sub	a1, a4, a1
80482e84: 86 05        	slli	a1, a1, 1
80482e86: b3 f5 e5 01  	and	a1, a1, t5
80482e8a: 33 07 04 01  	add	a4, s0, a6
80482e8e: 33 84 d3 00  	add	s0, t2, a3
80482e92: 83 44 07 00  	lbu	s1, 0(a4)
80482e96: 03 07 17 00  	lb	a4, 1(a4)
80482e9a: c2 95        	add	a1, a1, a6
80482e9c: 83 87 15 00  	lb	a5, 1(a1)
80482ea0: 83 c5 05 00  	lbu	a1, 0(a1)
80482ea4: 23 02 e4 02  	sb	a4, 36(s0)
80482ea8: a3 01 94 02  	sb	s1, 35(s0)
80482eac: 23 03 f4 02  	sb	a5, 38(s0)
80482eb0: a3 02 b4 02  	sb	a1, 37(s0)
80482eb4: f1 16        	addi	a3, a3, -4
80482eb6: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80482eba: 93 86 76 02  	addi	a3, a3, 39
80482ebe: 93 05 30 06  	addi	a1, zero, 99
80482ec2: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80482ec6: c1 65        	lui	a1, 16
80482ec8: 1b 86 c5 ff  	addiw	a2, a1, -4
80482ecc: 33 76 c9 00  	and	a2, s2, a2
80482ed0: 09 82        	srli	a2, a2, 2
80482ed2: 37 f7 51 00  	lui	a4, 1311
80482ed6: 1b 07 57 b8  	addiw	a4, a4, -1147
80482eda: 36 07        	slli	a4, a4, 13
80482edc: 13 07 77 3d  	addi	a4, a4, 983
80482ee0: 3a 07        	slli	a4, a4, 14
80482ee2: 13 07 f7 28  	addi	a4, a4, 655
80482ee6: 32 07        	slli	a4, a4, 12
80482ee8: 13 07 37 5c  	addi	a4, a4, 1475
80482eec: 33 36 e6 02  	<unknown>
80482ef0: 09 82        	srli	a2, a2, 2
80482ef2: 13 07 40 06  	addi	a4, zero, 100
80482ef6: 33 07 e6 02  	<unknown>
80482efa: 33 07 e9 40  	sub	a4, s2, a4
80482efe: 06 07        	slli	a4, a4, 1
80482f00: f9 35        	addiw	a1, a1, -2
80482f02: f9 8d        	and	a1, a1, a4
80482f04: f9 16        	addi	a3, a3, -2
80482f06: c2 95        	add	a1, a1, a6
80482f08: 03 87 15 00  	lb	a4, 1(a1)
80482f0c: 83 c5 05 00  	lbu	a1, 0(a1)
80482f10: 93 07 91 00  	addi	a5, sp, 9
80482f14: b6 97        	add	a5, a5, a3
80482f16: a3 80 e7 00  	sb	a4, 1(a5)
80482f1a: 23 80 b7 00  	sb	a1, 0(a5)
80482f1e: 32 89        	add	s2, zero, a2
80482f20: a5 45        	addi	a1, zero, 9
80482f22: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80482f26: 13 16 19 00  	slli	a2, s2, 1
80482f2a: 93 85 e6 ff  	addi	a1, a3, -2
80482f2e: 42 96        	add	a2, a2, a6
80482f30: 83 06 16 00  	lb	a3, 1(a2)
80482f34: 03 46 06 00  	lbu	a2, 0(a2)
80482f38: 13 07 91 00  	addi	a4, sp, 9
80482f3c: 2e 97        	add	a4, a4, a1
80482f3e: a3 00 d7 00  	sb	a3, 1(a4)
80482f42: 23 00 c7 00  	sb	a2, 0(a4)
80482f46: 13 06 91 00  	addi	a2, sp, 9
80482f4a: 33 07 b6 00  	add	a4, a2, a1
80482f4e: 13 06 70 02  	addi	a2, zero, 39
80482f52: b3 07 b6 40  	sub	a5, a2, a1

0000000080482f56 <.LBB468_11>:
80482f56: 17 26 00 00  	auipc	a2, 2
80482f5a: 13 06 a6 81  	addi	a2, a2, -2022
80482f5e: 85 45        	addi	a1, zero, 1
80482f60: 81 46        	mv	a3, zero
80482f62: 97 f0 ff ff  	auipc	ra, 1048575
80482f66: e7 80 e0 d5  	jalr	-674(ra)
80482f6a: 42 79        	ld	s2, 48(sp)
80482f6c: e2 74        	ld	s1, 56(sp)
80482f6e: 06 64        	ld	s0, 64(sp)
80482f70: a6 60        	ld	ra, 72(sp)
80482f72: 61 61        	addi	sp, sp, 80
80482f74: 82 80        	ret

0000000080482f76 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h3a0c4d03b16f9cbcE>:
80482f76: 5d 71        	addi	sp, sp, -80
80482f78: 86 e4        	sd	ra, 72(sp)
80482f7a: a2 e0        	sd	s0, 64(sp)
80482f7c: 26 fc        	sd	s1, 56(sp)
80482f7e: 4a f8        	sd	s2, 48(sp)
80482f80: 4e f4        	sd	s3, 40(sp)
80482f82: 03 38 05 00  	ld	a6, 0(a0)
80482f86: 2e 85        	add	a0, zero, a1
80482f88: 93 55 f8 43  	srai	a1, a6, 63
80482f8c: 33 06 b8 00  	add	a2, a6, a1
80482f90: b3 49 b6 00  	xor	s3, a2, a1
80482f94: 93 d5 49 00  	srli	a1, s3, 4
80482f98: 93 06 70 02  	addi	a3, zero, 39
80482f9c: 13 06 10 27  	addi	a2, zero, 625

0000000080482fa0 <.LBB469_10>:
80482fa0: 97 28 00 00  	auipc	a7, 2
80482fa4: 93 88 28 93  	addi	a7, a7, -1742
80482fa8: 63 f6 c5 02  	bgeu	a1, a2, 44 <.LBB469_10+0x34>
80482fac: 13 06 30 06  	addi	a2, zero, 99
80482fb0: fd 55        	addi	a1, zero, -1
80482fb2: 63 42 36 0f  	blt	a2, s3, 228 <.LBB469_10+0xf6>
80482fb6: 25 46        	addi	a2, zero, 9
80482fb8: b3 a5 05 01  	slt	a1, a1, a6
80482fbc: 63 4f 36 13  	blt	a2, s3, 318 <.LBB469_10+0x15a>
80482fc0: 13 86 f6 ff  	addi	a2, a3, -1
80482fc4: 93 06 11 00  	addi	a3, sp, 1
80482fc8: b2 96        	add	a3, a3, a2
80482fca: 13 87 09 03  	addi	a4, s3, 48
80482fce: 23 80 e6 00  	sb	a4, 0(a3)
80482fd2: a9 a2        	j	330 <.LBB469_10+0x17c>
80482fd4: 81 45        	mv	a1, zero
80482fd6: 37 36 1a 00  	lui	a2, 419
80482fda: 1b 06 36 6e  	addiw	a2, a2, 1763
80482fde: 3a 06        	slli	a2, a2, 14
80482fe0: 13 06 76 ac  	addi	a2, a2, -1337
80482fe4: 3a 06        	slli	a2, a2, 14
80482fe6: 13 06 36 43  	addi	a2, a2, 1075
80482fea: 36 06        	slli	a2, a2, 13
80482fec: 93 02 b6 94  	addi	t0, a2, -1717
80482ff0: 09 66        	lui	a2, 2
80482ff2: 9b 03 06 71  	addiw	t2, a2, 1808
80482ff6: 41 66        	lui	a2, 16
80482ff8: 9b 0e c6 ff  	addiw	t4, a2, -4
80482ffc: b7 f6 51 00  	lui	a3, 1311
80483000: 9b 86 56 b8  	addiw	a3, a3, -1147
80483004: b6 06        	slli	a3, a3, 13
80483006: 93 86 76 3d  	addi	a3, a3, 983
8048300a: ba 06        	slli	a3, a3, 14
8048300c: 93 86 f6 28  	addi	a3, a3, 655
80483010: b2 06        	slli	a3, a3, 12
80483012: 13 8f 36 5c  	addi	t5, a3, 1475
80483016: 13 03 40 06  	addi	t1, zero, 100
8048301a: 9b 0f e6 ff  	addiw	t6, a2, -2
8048301e: 13 0e 11 00  	addi	t3, sp, 1
80483022: b7 e6 f5 05  	lui	a3, 24414
80483026: 1b 89 f6 0f  	addiw	s2, a3, 255
8048302a: 4e 87        	add	a4, zero, s3
8048302c: b3 b7 59 02  	<unknown>
80483030: 93 d9 b7 00  	srli	s3, a5, 11
80483034: 33 86 79 02  	<unknown>
80483038: 33 06 c7 40  	sub	a2, a4, a2
8048303c: 33 74 d6 01  	and	s0, a2, t4
80483040: 09 80        	srli	s0, s0, 2
80483042: 33 34 e4 03  	<unknown>
80483046: 09 80        	srli	s0, s0, 2
80483048: 93 14 14 00  	slli	s1, s0, 1
8048304c: 33 04 64 02  	<unknown>
80483050: 01 8e        	sub	a2, a2, s0
80483052: 06 06        	slli	a2, a2, 1
80483054: 33 76 f6 01  	and	a2, a2, t6
80483058: 33 84 14 01  	add	s0, s1, a7
8048305c: b3 04 be 00  	add	s1, t3, a1
80483060: 83 46 04 00  	lbu	a3, 0(s0)
80483064: 03 04 14 00  	lb	s0, 1(s0)
80483068: 46 96        	add	a2, a2, a7
8048306a: 83 07 16 00  	lb	a5, 1(a2)
8048306e: 03 46 06 00  	lbu	a2, 0(a2)
80483072: 23 82 84 02  	sb	s0, 36(s1)
80483076: a3 81 d4 02  	sb	a3, 35(s1)
8048307a: 23 83 f4 02  	sb	a5, 38(s1)
8048307e: a3 82 c4 02  	sb	a2, 37(s1)
80483082: f1 15        	addi	a1, a1, -4
80483084: e3 63 e9 fa  	bltu	s2, a4, -90 <.LBB469_10+0x8a>
80483088: 93 86 75 02  	addi	a3, a1, 39
8048308c: 13 06 30 06  	addi	a2, zero, 99
80483090: fd 55        	addi	a1, zero, -1
80483092: e3 52 36 f3  	bge	a2, s3, -220 <.LBB469_10+0x16>
80483096: 41 66        	lui	a2, 16
80483098: 1b 07 c6 ff  	addiw	a4, a2, -4
8048309c: 33 f7 e9 00  	and	a4, s3, a4
804830a0: 09 83        	srli	a4, a4, 2
804830a2: b7 f7 51 00  	lui	a5, 1311
804830a6: 9b 87 57 b8  	addiw	a5, a5, -1147
804830aa: b6 07        	slli	a5, a5, 13
804830ac: 93 87 77 3d  	addi	a5, a5, 983
804830b0: ba 07        	slli	a5, a5, 14
804830b2: 93 87 f7 28  	addi	a5, a5, 655
804830b6: b2 07        	slli	a5, a5, 12
804830b8: 93 87 37 5c  	addi	a5, a5, 1475
804830bc: 33 37 f7 02  	<unknown>
804830c0: 09 83        	srli	a4, a4, 2
804830c2: 93 07 40 06  	addi	a5, zero, 100
804830c6: b3 07 f7 02  	<unknown>
804830ca: b3 87 f9 40  	sub	a5, s3, a5
804830ce: 86 07        	slli	a5, a5, 1
804830d0: 79 36        	addiw	a2, a2, -2
804830d2: 7d 8e        	and	a2, a2, a5
804830d4: f9 16        	addi	a3, a3, -2
804830d6: 46 96        	add	a2, a2, a7
804830d8: 83 07 16 00  	lb	a5, 1(a2)
804830dc: 03 46 06 00  	lbu	a2, 0(a2)
804830e0: 93 04 11 00  	addi	s1, sp, 1
804830e4: b6 94        	add	s1, s1, a3
804830e6: a3 80 f4 00  	sb	a5, 1(s1)
804830ea: 23 80 c4 00  	sb	a2, 0(s1)
804830ee: ba 89        	add	s3, zero, a4
804830f0: 25 46        	addi	a2, zero, 9
804830f2: b3 a5 05 01  	slt	a1, a1, a6
804830f6: e3 55 36 ed  	bge	a2, s3, -310 <.LBB469_10+0x20>
804830fa: 13 97 19 00  	slli	a4, s3, 1
804830fe: 13 86 e6 ff  	addi	a2, a3, -2
80483102: b3 06 17 01  	add	a3, a4, a7
80483106: 03 87 16 00  	lb	a4, 1(a3)
8048310a: 83 c6 06 00  	lbu	a3, 0(a3)
8048310e: 93 07 11 00  	addi	a5, sp, 1
80483112: b2 97        	add	a5, a5, a2
80483114: a3 80 e7 00  	sb	a4, 1(a5)
80483118: 23 80 d7 00  	sb	a3, 0(a5)
8048311c: 93 06 11 00  	addi	a3, sp, 1
80483120: 33 87 c6 00  	add	a4, a3, a2
80483124: 93 06 70 02  	addi	a3, zero, 39
80483128: b3 87 c6 40  	sub	a5, a3, a2

000000008048312c <.LBB469_11>:
8048312c: 17 16 00 00  	auipc	a2, 1
80483130: 13 06 46 64  	addi	a2, a2, 1604
80483134: 81 46        	mv	a3, zero
80483136: 97 f0 ff ff  	auipc	ra, 1048575
8048313a: e7 80 a0 b8  	jalr	-1142(ra)
8048313e: a2 79        	ld	s3, 40(sp)
80483140: 42 79        	ld	s2, 48(sp)
80483142: e2 74        	ld	s1, 56(sp)
80483144: 06 64        	ld	s0, 64(sp)
80483146: a6 60        	ld	ra, 72(sp)
80483148: 61 61        	addi	sp, sp, 80
8048314a: 82 80        	ret

000000008048314c <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
8048314c: 5d 71        	addi	sp, sp, -80
8048314e: 86 e4        	sd	ra, 72(sp)
80483150: a2 e0        	sd	s0, 64(sp)
80483152: 26 fc        	sd	s1, 56(sp)
80483154: 4a f8        	sd	s2, 48(sp)
80483156: 03 39 05 00  	ld	s2, 0(a0)
8048315a: 2e 85        	add	a0, zero, a1
8048315c: 93 55 49 00  	srli	a1, s2, 4
80483160: 93 06 70 02  	addi	a3, zero, 39
80483164: 13 07 10 27  	addi	a4, zero, 625

0000000080483168 <.LBB470_10>:
80483168: 17 18 00 00  	auipc	a6, 1
8048316c: 13 08 a8 76  	addi	a6, a6, 1898
80483170: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80483174: 93 05 30 06  	addi	a1, zero, 99
80483178: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
8048317c: a5 45        	addi	a1, zero, 9
8048317e: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80483182: 93 85 f6 ff  	addi	a1, a3, -1
80483186: 13 06 91 00  	addi	a2, sp, 9
8048318a: 2e 96        	add	a2, a2, a1
8048318c: 93 06 09 03  	addi	a3, s2, 48
80483190: 23 00 d6 00  	sb	a3, 0(a2)
80483194: 91 a2        	j	324 <.LBB470_10+0x170>
80483196: 81 46        	mv	a3, zero
80483198: b7 35 1a 00  	lui	a1, 419
8048319c: 9b 85 35 6e  	addiw	a1, a1, 1763
804831a0: ba 05        	slli	a1, a1, 14
804831a2: 93 85 75 ac  	addi	a1, a1, -1337
804831a6: ba 05        	slli	a1, a1, 14
804831a8: 93 85 35 43  	addi	a1, a1, 1075
804831ac: b6 05        	slli	a1, a1, 13
804831ae: 93 88 b5 94  	addi	a7, a1, -1717
804831b2: 89 65        	lui	a1, 2
804831b4: 1b 83 05 71  	addiw	t1, a1, 1808
804831b8: c1 65        	lui	a1, 16
804831ba: 1b 8e c5 ff  	addiw	t3, a1, -4
804831be: 37 f7 51 00  	lui	a4, 1311
804831c2: 1b 07 57 b8  	addiw	a4, a4, -1147
804831c6: 36 07        	slli	a4, a4, 13
804831c8: 13 07 77 3d  	addi	a4, a4, 983
804831cc: 3a 07        	slli	a4, a4, 14
804831ce: 13 07 f7 28  	addi	a4, a4, 655
804831d2: 32 07        	slli	a4, a4, 12
804831d4: 93 0e 37 5c  	addi	t4, a4, 1475
804831d8: 93 02 40 06  	addi	t0, zero, 100
804831dc: 1b 8f e5 ff  	addiw	t5, a1, -2
804831e0: 93 03 91 00  	addi	t2, sp, 9
804831e4: b7 e5 f5 05  	lui	a1, 24414
804831e8: 9b 8f f5 0f  	addiw	t6, a1, 255
804831ec: 4a 86        	add	a2, zero, s2
804831ee: b3 37 19 03  	<unknown>
804831f2: 13 d9 b7 00  	srli	s2, a5, 11
804831f6: 33 07 69 02  	<unknown>
804831fa: 33 07 e6 40  	sub	a4, a2, a4
804831fe: b3 75 c7 01  	and	a1, a4, t3
80483202: 89 81        	srli	a1, a1, 2
80483204: b3 b5 d5 03  	<unknown>
80483208: 89 81        	srli	a1, a1, 2
8048320a: 13 94 15 00  	slli	s0, a1, 1
8048320e: b3 85 55 02  	<unknown>
80483212: b3 05 b7 40  	sub	a1, a4, a1
80483216: 86 05        	slli	a1, a1, 1
80483218: b3 f5 e5 01  	and	a1, a1, t5
8048321c: 33 07 04 01  	add	a4, s0, a6
80483220: 33 84 d3 00  	add	s0, t2, a3
80483224: 83 44 07 00  	lbu	s1, 0(a4)
80483228: 03 07 17 00  	lb	a4, 1(a4)
8048322c: c2 95        	add	a1, a1, a6
8048322e: 83 87 15 00  	lb	a5, 1(a1)
80483232: 83 c5 05 00  	lbu	a1, 0(a1)
80483236: 23 02 e4 02  	sb	a4, 36(s0)
8048323a: a3 01 94 02  	sb	s1, 35(s0)
8048323e: 23 03 f4 02  	sb	a5, 38(s0)
80483242: a3 02 b4 02  	sb	a1, 37(s0)
80483246: f1 16        	addi	a3, a3, -4
80483248: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
8048324c: 93 86 76 02  	addi	a3, a3, 39
80483250: 93 05 30 06  	addi	a1, zero, 99
80483254: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80483258: c1 65        	lui	a1, 16
8048325a: 1b 86 c5 ff  	addiw	a2, a1, -4
8048325e: 33 76 c9 00  	and	a2, s2, a2
80483262: 09 82        	srli	a2, a2, 2
80483264: 37 f7 51 00  	lui	a4, 1311
80483268: 1b 07 57 b8  	addiw	a4, a4, -1147
8048326c: 36 07        	slli	a4, a4, 13
8048326e: 13 07 77 3d  	addi	a4, a4, 983
80483272: 3a 07        	slli	a4, a4, 14
80483274: 13 07 f7 28  	addi	a4, a4, 655
80483278: 32 07        	slli	a4, a4, 12
8048327a: 13 07 37 5c  	addi	a4, a4, 1475
8048327e: 33 36 e6 02  	<unknown>
80483282: 09 82        	srli	a2, a2, 2
80483284: 13 07 40 06  	addi	a4, zero, 100
80483288: 33 07 e6 02  	<unknown>
8048328c: 33 07 e9 40  	sub	a4, s2, a4
80483290: 06 07        	slli	a4, a4, 1
80483292: f9 35        	addiw	a1, a1, -2
80483294: f9 8d        	and	a1, a1, a4
80483296: f9 16        	addi	a3, a3, -2
80483298: c2 95        	add	a1, a1, a6
8048329a: 03 87 15 00  	lb	a4, 1(a1)
8048329e: 83 c5 05 00  	lbu	a1, 0(a1)
804832a2: 93 07 91 00  	addi	a5, sp, 9
804832a6: b6 97        	add	a5, a5, a3
804832a8: a3 80 e7 00  	sb	a4, 1(a5)
804832ac: 23 80 b7 00  	sb	a1, 0(a5)
804832b0: 32 89        	add	s2, zero, a2
804832b2: a5 45        	addi	a1, zero, 9
804832b4: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
804832b8: 13 16 19 00  	slli	a2, s2, 1
804832bc: 93 85 e6 ff  	addi	a1, a3, -2
804832c0: 42 96        	add	a2, a2, a6
804832c2: 83 06 16 00  	lb	a3, 1(a2)
804832c6: 03 46 06 00  	lbu	a2, 0(a2)
804832ca: 13 07 91 00  	addi	a4, sp, 9
804832ce: 2e 97        	add	a4, a4, a1
804832d0: a3 00 d7 00  	sb	a3, 1(a4)
804832d4: 23 00 c7 00  	sb	a2, 0(a4)
804832d8: 13 06 91 00  	addi	a2, sp, 9
804832dc: 33 07 b6 00  	add	a4, a2, a1
804832e0: 13 06 70 02  	addi	a2, zero, 39
804832e4: b3 07 b6 40  	sub	a5, a2, a1

00000000804832e8 <.LBB470_11>:
804832e8: 17 16 00 00  	auipc	a2, 1
804832ec: 13 06 86 48  	addi	a2, a2, 1160
804832f0: 85 45        	addi	a1, zero, 1
804832f2: 81 46        	mv	a3, zero
804832f4: 97 f0 ff ff  	auipc	ra, 1048575
804832f8: e7 80 c0 9c  	jalr	-1588(ra)
804832fc: 42 79        	ld	s2, 48(sp)
804832fe: e2 74        	ld	s1, 56(sp)
80483300: 06 64        	ld	s0, 64(sp)
80483302: a6 60        	ld	ra, 72(sp)
80483304: 61 61        	addi	sp, sp, 80
80483306: 82 80        	ret

0000000080483308 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d7355099627c911E>:
80483308: 41 11        	addi	sp, sp, -16
8048330a: 06 e4        	sd	ra, 8(sp)
8048330c: 08 61        	ld	a0, 0(a0)
8048330e: 08 61        	ld	a0, 0(a0)
80483310: 2a e0        	sd	a0, 0(sp)
80483312: 0a 85        	add	a0, zero, sp
80483314: 97 00 00 00  	auipc	ra, 0
80483318: e7 80 60 9d  	jalr	-1578(ra)
8048331c: a2 60        	ld	ra, 8(sp)
8048331e: 41 01        	addi	sp, sp, 16
80483320: 82 80        	ret

0000000080483322 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h583af7b57dae1f0cE>:
80483322: 08 61        	ld	a0, 0(a0)
80483324: 17 03 00 00  	auipc	t1, 0
80483328: 67 00 63 9c  	jr	-1594(t1)

000000008048332c <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
8048332c: 14 61        	ld	a3, 0(a0)
8048332e: 10 65        	ld	a2, 8(a0)
80483330: 2e 85        	add	a0, zero, a1
80483332: b6 85        	add	a1, zero, a3
80483334: 17 f3 ff ff  	auipc	t1, 1048575
80483338: 67 00 c3 c1  	jr	-996(t1)

000000008048333c <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E>:
8048333c: 41 11        	addi	sp, sp, -16
8048333e: 06 e4        	sd	ra, 8(sp)
80483340: 81 46        	mv	a3, zero
80483342: 9b 05 05 00  	sext.w	a1, a0
80483346: 45 66        	lui	a2, 17
80483348: 1b 07 46 d2  	addiw	a4, a2, -732
8048334c: 1b 16 b5 00  	slliw	a2, a0, 11
80483350: 63 e3 e5 00  	bltu	a1, a4, 6 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hc6378705226a5029E+0x1a>
80483354: bd 46        	addi	a3, zero, 15
80483356: 13 87 86 00  	addi	a4, a3, 8
8048335a: 93 17 27 00  	slli	a5, a4, 2

000000008048335e <.LBB614_29>:
8048335e: 97 25 00 00  	auipc	a1, 2
80483362: 93 85 25 ea  	addi	a1, a1, -350
80483366: ae 97        	add	a5, a5, a1
80483368: 9c 43        	lw	a5, 0(a5)
8048336a: 9b 97 b7 00  	slliw	a5, a5, 11
8048336e: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x16>
80483372: ba 86        	add	a3, zero, a4
80483374: 13 87 46 00  	addi	a4, a3, 4
80483378: 93 17 27 00  	slli	a5, a4, 2
8048337c: ae 97        	add	a5, a5, a1
8048337e: 9c 43        	lw	a5, 0(a5)
80483380: 9b 97 b7 00  	slliw	a5, a5, 11
80483384: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x2c>
80483388: ba 86        	add	a3, zero, a4
8048338a: 13 87 26 00  	addi	a4, a3, 2
8048338e: 93 17 27 00  	slli	a5, a4, 2
80483392: ae 97        	add	a5, a5, a1
80483394: 9c 43        	lw	a5, 0(a5)
80483396: 9b 97 b7 00  	slliw	a5, a5, 11
8048339a: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x42>
8048339e: ba 86        	add	a3, zero, a4
804833a0: 13 87 16 00  	addi	a4, a3, 1
804833a4: 93 17 27 00  	slli	a5, a4, 2
804833a8: ae 97        	add	a5, a5, a1
804833aa: 9c 43        	lw	a5, 0(a5)
804833ac: 9b 97 b7 00  	slliw	a5, a5, 11
804833b0: 63 63 f6 00  	bltu	a2, a5, 6 <.LBB614_29+0x58>
804833b4: ba 86        	add	a3, zero, a4
804833b6: 13 97 26 00  	slli	a4, a3, 2
804833ba: 2e 97        	add	a4, a4, a1
804833bc: 18 43        	lw	a4, 0(a4)
804833be: 1b 17 b7 00  	slliw	a4, a4, 11
804833c2: b3 37 c7 00  	sltu	a5, a4, a2
804833c6: 39 8e        	xor	a2, a2, a4
804833c8: 13 36 16 00  	seqz	a2, a2
804833cc: 3e 96        	add	a2, a2, a5
804833ce: 33 07 d6 00  	add	a4, a2, a3
804833d2: f9 46        	addi	a3, zero, 30
804833d4: 63 e4 e6 0a  	bltu	a3, a4, 168 <.LBB614_32>
804833d8: 93 17 27 00  	slli	a5, a4, 2
804833dc: 13 06 10 2b  	addi	a2, zero, 689
804833e0: 63 07 d7 00  	beq	a4, a3, 14 <.LBB614_29+0x90>
804833e4: 33 86 f5 00  	add	a2, a1, a5
804833e8: 03 66 46 00  	lwu	a2, 4(a2)
804833ec: 55 82        	srli	a2, a2, 21
804833ee: 93 06 f7 ff  	addi	a3, a4, -1
804833f2: 63 74 d7 00  	bgeu	a4, a3, 8 <.LBB614_29+0x9c>
804833f6: 01 47        	mv	a4, zero
804833f8: 21 a8        	j	24 <.LBB614_29+0xb2>
804833fa: 7d 47        	addi	a4, zero, 31
804833fc: 63 fb e6 08  	bgeu	a3, a4, 150 <.LBB614_33>
80483400: 8a 06        	slli	a3, a3, 2
80483402: ae 96        	add	a3, a3, a1
80483404: 83 e6 06 00  	lwu	a3, 0(a3)
80483408: 37 07 20 00  	lui	a4, 512
8048340c: 7d 37        	addiw	a4, a4, -1
8048340e: 75 8f        	and	a4, a4, a3
80483410: be 95        	add	a1, a1, a5
80483412: 83 e5 05 00  	lwu	a1, 0(a1)
80483416: d5 81        	srli	a1, a1, 21
80483418: 93 86 15 00  	addi	a3, a1, 1
8048341c: 63 0f d6 02  	beq	a2, a3, 62 <.LBB614_30+0x22>
80483420: 93 07 10 2b  	addi	a5, zero, 689
80483424: 2e 88        	add	a6, zero, a1
80483426: 63 e4 b7 00  	bltu	a5, a1, 8 <.LBB614_29+0xd0>
8048342a: 13 08 10 2b  	addi	a6, zero, 689
8048342e: 81 47        	mv	a5, zero
80483430: 3b 07 e5 40  	subw	a4, a0, a4
80483434: 13 05 f6 ff  	addi	a0, a2, -1

0000000080483438 <.LBB614_30>:
80483438: 17 26 00 00  	auipc	a2, 2
8048343c: 13 06 46 e4  	addi	a2, a2, -444
80483440: 63 02 b8 02  	beq	a6, a1, 36 <.LBB614_31>
80483444: b3 86 c5 00  	add	a3, a1, a2
80483448: 83 c6 06 00  	lbu	a3, 0(a3)
8048344c: b5 9f        	addw	a5, a5, a3
8048344e: 63 66 f7 00  	bltu	a4, a5, 12 <.LBB614_30+0x22>
80483452: 85 05        	addi	a1, a1, 1
80483454: e3 16 b5 fe  	bne	a0, a1, -20 <.LBB614_30+0x8>
80483458: aa 85        	add	a1, zero, a0
8048345a: 13 f5 15 00  	andi	a0, a1, 1
8048345e: a2 60        	ld	ra, 8(sp)
80483460: 41 01        	addi	sp, sp, 16
80483462: 82 80        	ret

0000000080483464 <.LBB614_31>:
80483464: 17 26 00 00  	auipc	a2, 2
80483468: 13 06 c6 d4  	addi	a2, a2, -692
8048346c: 93 05 10 2b  	addi	a1, zero, 689
80483470: 42 85        	add	a0, zero, a6
80483472: 97 e0 ff ff  	auipc	ra, 1048574
80483476: e7 80 40 13  	jalr	308(ra)
8048347a: 00 00        	unimp	

000000008048347c <.LBB614_32>:
8048347c: 17 26 00 00  	auipc	a2, 2
80483480: 13 06 c6 d1  	addi	a2, a2, -740
80483484: fd 45        	addi	a1, zero, 31
80483486: 3a 85        	add	a0, zero, a4
80483488: 97 e0 ff ff  	auipc	ra, 1048574
8048348c: e7 80 e0 11  	jalr	286(ra)
80483490: 00 00        	unimp	

0000000080483492 <.LBB614_33>:
80483492: 17 26 00 00  	auipc	a2, 2
80483496: 13 06 66 d3  	addi	a2, a2, -714
8048349a: fd 45        	addi	a1, zero, 31
8048349c: 36 85        	add	a0, zero, a3
8048349e: 97 e0 ff ff  	auipc	ra, 1048574
804834a2: e7 80 80 10  	jalr	264(ra)
804834a6: 00 00        	unimp	

00000000804834a8 <_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h0283edf57016c8a1E>:
804834a8: 39 71        	addi	sp, sp, -64
804834aa: 06 fc        	sd	ra, 56(sp)
804834ac: 22 f8        	sd	s0, 48(sp)
804834ae: 26 f4        	sd	s1, 40(sp)
804834b0: 4a f0        	sd	s2, 32(sp)
804834b2: 2e 84        	add	s0, zero, a1
804834b4: 8c 75        	ld	a1, 40(a1)
804834b6: 14 70        	ld	a3, 32(s0)
804834b8: 98 6d        	ld	a4, 24(a1)
804834ba: aa 84        	add	s1, zero, a0
804834bc: 13 09 85 00  	addi	s2, a0, 8

00000000804834c0 <.LBB624_8>:
804834c0: 97 25 00 00  	auipc	a1, 2
804834c4: 93 85 d5 06  	addi	a1, a1, 109
804834c8: 19 46        	addi	a2, zero, 6
804834ca: 36 85        	add	a0, zero, a3
804834cc: 02 97        	jalr	a4
804834ce: 2a e4        	sd	a0, 8(sp)
804834d0: 22 e0        	sd	s0, 0(sp)
804834d2: 26 ec        	sd	s1, 24(sp)

00000000804834d4 <.LBB624_9>:
804834d4: 97 25 00 00  	auipc	a1, 2
804834d8: 93 85 f5 05  	addi	a1, a1, 95

00000000804834dc <.LBB624_10>:
804834dc: 17 27 00 00  	auipc	a4, 2
804834e0: 13 07 47 d0  	addi	a4, a4, -764
804834e4: 0a 84        	add	s0, zero, sp
804834e6: 34 08        	addi	a3, sp, 24
804834e8: 15 46        	addi	a2, zero, 5
804834ea: 22 85        	add	a0, zero, s0
804834ec: 97 e0 ff ff  	auipc	ra, 1048574
804834f0: e7 80 60 26  	jalr	614(ra)
804834f4: 4a ec        	sd	s2, 24(sp)

00000000804834f6 <.LBB624_11>:
804834f6: 97 25 00 00  	auipc	a1, 2
804834fa: 93 85 25 04  	addi	a1, a1, 66

00000000804834fe <.LBB624_12>:
804834fe: 17 27 00 00  	auipc	a4, 2
80483502: 13 07 27 04  	addi	a4, a4, 66
80483506: 34 08        	addi	a3, sp, 24
80483508: 19 46        	addi	a2, zero, 6
8048350a: 22 85        	add	a0, zero, s0
8048350c: 97 e0 ff ff  	auipc	ra, 1048574
80483510: e7 80 60 24  	jalr	582(ra)
80483514: 03 45 91 00  	lbu	a0, 9(sp)
80483518: 83 45 81 00  	lbu	a1, 8(sp)
8048351c: 1d c9        	beqz	a0, 54 <.LBB624_14+0x12>
8048351e: 05 45        	addi	a0, zero, 1
80483520: 95 e5        	bnez	a1, 44 <.LBB624_14+0xc>
80483522: 02 65        	ld	a0, 0(sp)
80483524: 0c 75        	ld	a1, 40(a0)
80483526: 03 46 05 03  	lbu	a2, 48(a0)
8048352a: 08 71        	ld	a0, 32(a0)
8048352c: 94 6d        	ld	a3, 24(a1)
8048352e: 93 75 46 00  	andi	a1, a2, 4
80483532: 99 e5        	bnez	a1, 14 <.LBB624_14>

0000000080483534 <.LBB624_13>:
80483534: 97 15 00 00  	auipc	a1, 1
80483538: 93 85 75 36  	addi	a1, a1, 871
8048353c: 09 46        	addi	a2, zero, 2
8048353e: 31 a0        	j	12 <.LBB624_14+0xa>

0000000080483540 <.LBB624_14>:
80483540: 97 15 00 00  	auipc	a1, 1
80483544: 93 85 a5 35  	addi	a1, a1, 858
80483548: 05 46        	addi	a2, zero, 1
8048354a: 82 96        	jalr	a3
8048354c: 23 04 a1 00  	sb	a0, 8(sp)
80483550: aa 85        	add	a1, zero, a0
80483552: 33 35 b0 00  	snez	a0, a1
80483556: 02 79        	ld	s2, 32(sp)
80483558: a2 74        	ld	s1, 40(sp)
8048355a: 42 74        	ld	s0, 48(sp)
8048355c: e2 70        	ld	ra, 56(sp)
8048355e: 21 61        	addi	sp, sp, 64
80483560: 82 80        	ret

0000000080483562 <rust_begin_unwind>:
80483562: 35 71        	addi	sp, sp, -160
80483564: 06 ed        	sd	ra, 152(sp)
80483566: 22 e9        	sd	s0, 144(sp)
80483568: 2a 84        	add	s0, zero, a0
8048356a: 97 e0 ff ff  	auipc	ra, 1048574
8048356e: e7 80 c0 ff  	jalr	-4(ra)
80483572: 05 e1        	bnez	a0, 32 <.LBB0_15+0x16>

0000000080483574 <.LBB0_14>:
80483574: 17 25 00 00  	auipc	a0, 2
80483578: 13 05 c5 fe  	addi	a0, a0, -20

000000008048357c <.LBB0_15>:
8048357c: 17 26 00 00  	auipc	a2, 2
80483580: 13 06 46 02  	addi	a2, a2, 36
80483584: 93 05 b0 02  	addi	a1, zero, 43
80483588: 97 e0 ff ff  	auipc	ra, 1048574
8048358c: e7 80 20 ff  	jalr	-14(ra)
80483590: 00 00        	unimp	
80483592: 2a e4        	sd	a0, 8(sp)
80483594: 22 85        	add	a0, zero, s0
80483596: 97 e0 ff ff  	auipc	ra, 1048574
8048359a: e7 80 40 fd  	jalr	-44(ra)
8048359e: 61 e1        	bnez	a0, 192 <.LBB0_19+0xc>
804835a0: 28 00        	addi	a0, sp, 8
804835a2: 2a e8        	sd	a0, 16(sp)

00000000804835a4 <.LBB0_16>:
804835a4: 17 d5 ff ff  	auipc	a0, 1048573
804835a8: 13 05 a5 7e  	addi	a0, a0, 2026
804835ac: 2a ec        	sd	a0, 24(sp)

00000000804835ae <.LBB0_17>:
804835ae: 17 75 00 00  	auipc	a0, 7
804835b2: 13 05 a5 b7  	addi	a0, a0, -1158
804835b6: 97 d0 ff ff  	auipc	ra, 1048573
804835ba: e7 80 c0 4c  	jalr	1228(ra)
804835be: 00 61        	ld	s0, 0(a0)
804835c0: 93 05 04 01  	addi	a1, s0, 16
804835c4: 13 f6 c5 ff  	andi	a2, a1, -4
804835c8: 13 f5 35 00  	andi	a0, a1, 3
804835cc: 13 17 35 00  	slli	a4, a0, 3
804835d0: 93 08 f0 0f  	addi	a7, zero, 255
804835d4: bb 97 e8 00  	sllw	a5, a7, a4
804835d8: 05 48        	addi	a6, zero, 1
804835da: 3b 17 e8 00  	sllw	a4, a6, a4
804835de: 2f 25 06 14  	<unknown>
804835e2: b3 76 f5 00  	and	a3, a0, a5
804835e6: 81 ea        	bnez	a3, 16 <.LBB0_17+0x48>
804835e8: b3 46 e5 00  	xor	a3, a0, a4
804835ec: fd 8e        	and	a3, a3, a5
804835ee: a9 8e        	xor	a3, a3, a0
804835f0: af 26 d6 18  	<unknown>
804835f4: ed f6        	bnez	a3, -22 <.LBB0_17+0x30>
804835f6: 7d 8d        	and	a0, a0, a5
804835f8: 02 15        	slli	a0, a0, 32
804835fa: 01 91        	srli	a0, a0, 32
804835fc: 0d cd        	beqz	a0, 58 <.LBB0_17+0x88>
804835fe: 13 95 35 00  	slli	a0, a1, 3
80483602: 61 89        	andi	a0, a0, 24
80483604: bb 96 a8 00  	sllw	a3, a7, a0
80483608: 3b 17 a8 00  	sllw	a4, a6, a0
8048360c: 03 85 05 00  	lb	a0, 0(a1)
80483610: 13 75 f5 0f  	andi	a0, a0, 255
80483614: 65 fd        	bnez	a0, -8 <.LBB0_17+0x5e>
80483616: 2f 25 06 14  	<unknown>
8048361a: b3 77 d5 00  	and	a5, a0, a3
8048361e: 81 eb        	bnez	a5, 16 <.LBB0_17+0x80>
80483620: b3 47 e5 00  	xor	a5, a0, a4
80483624: f5 8f        	and	a5, a5, a3
80483626: a9 8f        	xor	a5, a5, a0
80483628: af 27 f6 18  	<unknown>
8048362c: ed f7        	bnez	a5, -22 <.LBB0_17+0x68>
8048362e: 75 8d        	and	a0, a0, a3
80483630: 02 15        	slli	a0, a0, 32
80483632: 01 91        	srli	a0, a0, 32
80483634: 61 fd        	bnez	a0, -40 <.LBB0_17+0x5e>
80483636: 13 05 84 01  	addi	a0, s0, 24
8048363a: aa e0        	sd	a0, 64(sp)

000000008048363c <.LBB0_18>:
8048363c: 17 25 00 00  	auipc	a0, 2
80483640: 13 05 c5 f8  	addi	a0, a0, -116
80483644: aa f0        	sd	a0, 96(sp)
80483646: 09 45        	addi	a0, zero, 2
80483648: aa f4        	sd	a0, 104(sp)
8048364a: 82 f8        	sd	zero, 112(sp)
8048364c: 08 08        	addi	a0, sp, 16
8048364e: 2a e1        	sd	a0, 128(sp)
80483650: 42 e5        	sd	a6, 136(sp)

0000000080483652 <.LBB0_19>:
80483652: 97 15 00 00  	auipc	a1, 1
80483656: 93 85 65 bc  	addi	a1, a1, -1082
8048365a: 88 00        	addi	a0, sp, 64
8048365c: e5 a8        	j	248 <.LBB0_25+0xa>
8048365e: 2a 84        	add	s0, zero, a0
80483660: 97 e0 ff ff  	auipc	ra, 1048574
80483664: e7 80 e0 f0  	jalr	-242(ra)
80483668: aa e0        	sd	a0, 64(sp)
8048366a: ae e4        	sd	a1, 72(sp)
8048366c: 22 85        	add	a0, zero, s0
8048366e: 97 e0 ff ff  	auipc	ra, 1048574
80483672: e7 80 80 f0  	jalr	-248(ra)
80483676: aa ca        	sw	a0, 84(sp)
80483678: 88 00        	addi	a0, sp, 64
8048367a: 2a e8        	sd	a0, 16(sp)

000000008048367c <.LBB0_20>:
8048367c: 17 d5 ff ff  	auipc	a0, 1048573
80483680: 13 05 c5 71  	addi	a0, a0, 1820
80483684: 2a ec        	sd	a0, 24(sp)
80483686: c8 08        	addi	a0, sp, 84
80483688: 2a f0        	sd	a0, 32(sp)

000000008048368a <.LBB0_21>:
8048368a: 17 f5 ff ff  	auipc	a0, 1048575
8048368e: 13 05 05 73  	addi	a0, a0, 1840
80483692: 2a f4        	sd	a0, 40(sp)
80483694: 28 00        	addi	a0, sp, 8
80483696: 2a f8        	sd	a0, 48(sp)

0000000080483698 <.LBB0_22>:
80483698: 17 d5 ff ff  	auipc	a0, 1048573
8048369c: 13 05 65 6f  	addi	a0, a0, 1782
804836a0: 2a fc        	sd	a0, 56(sp)

00000000804836a2 <.LBB0_23>:
804836a2: 17 75 00 00  	auipc	a0, 7
804836a6: 13 05 65 a8  	addi	a0, a0, -1402
804836aa: 97 d0 ff ff  	auipc	ra, 1048573
804836ae: e7 80 80 3d  	jalr	984(ra)
804836b2: 00 61        	ld	s0, 0(a0)
804836b4: 13 05 04 01  	addi	a0, s0, 16
804836b8: 93 75 c5 ff  	andi	a1, a0, -4
804836bc: 13 76 35 00  	andi	a2, a0, 3
804836c0: 13 17 36 00  	slli	a4, a2, 3
804836c4: 13 08 f0 0f  	addi	a6, zero, 255
804836c8: bb 17 e8 00  	sllw	a5, a6, a4
804836cc: 85 48        	addi	a7, zero, 1
804836ce: 3b 97 e8 00  	sllw	a4, a7, a4
804836d2: 2f a6 05 14  	<unknown>
804836d6: b3 76 f6 00  	and	a3, a2, a5
804836da: 81 ea        	bnez	a3, 16 <.LBB0_23+0x48>
804836dc: b3 46 e6 00  	xor	a3, a2, a4
804836e0: fd 8e        	and	a3, a3, a5
804836e2: b1 8e        	xor	a3, a3, a2
804836e4: af a6 d5 18  	<unknown>
804836e8: ed f6        	bnez	a3, -22 <.LBB0_23+0x30>
804836ea: 7d 8e        	and	a2, a2, a5
804836ec: 02 16        	slli	a2, a2, 32
804836ee: 01 92        	srli	a2, a2, 32
804836f0: 15 ce        	beqz	a2, 60 <.LBB0_23+0x8a>
804836f2: 13 16 35 00  	slli	a2, a0, 3
804836f6: 93 76 86 01  	andi	a3, a2, 24
804836fa: 3b 16 d8 00  	sllw	a2, a6, a3
804836fe: bb 96 d8 00  	sllw	a3, a7, a3
80483702: 03 07 05 00  	lb	a4, 0(a0)
80483706: 13 77 f7 0f  	andi	a4, a4, 255
8048370a: 65 ff        	bnez	a4, -8 <.LBB0_23+0x60>
8048370c: 2f a7 05 14  	<unknown>
80483710: b3 77 c7 00  	and	a5, a4, a2
80483714: 81 eb        	bnez	a5, 16 <.LBB0_23+0x82>
80483716: b3 47 d7 00  	xor	a5, a4, a3
8048371a: f1 8f        	and	a5, a5, a2
8048371c: b9 8f        	xor	a5, a5, a4
8048371e: af a7 f5 18  	<unknown>
80483722: ed f7        	bnez	a5, -22 <.LBB0_23+0x6a>
80483724: 71 8f        	and	a4, a4, a2
80483726: 02 17        	slli	a4, a4, 32
80483728: 01 93        	srli	a4, a4, 32
8048372a: 61 ff        	bnez	a4, -40 <.LBB0_23+0x60>
8048372c: 13 05 84 01  	addi	a0, s0, 24
80483730: aa ec        	sd	a0, 88(sp)

0000000080483732 <.LBB0_24>:
80483732: 17 25 00 00  	auipc	a0, 2
80483736: 13 05 65 ec  	addi	a0, a0, -314
8048373a: aa f0        	sd	a0, 96(sp)
8048373c: 11 45        	addi	a0, zero, 4
8048373e: aa f4        	sd	a0, 104(sp)
80483740: 82 f8        	sd	zero, 112(sp)
80483742: 08 08        	addi	a0, sp, 16
80483744: 2a e1        	sd	a0, 128(sp)
80483746: 0d 45        	addi	a0, zero, 3
80483748: 2a e5        	sd	a0, 136(sp)

000000008048374a <.LBB0_25>:
8048374a: 97 15 00 00  	auipc	a1, 1
8048374e: 93 85 e5 ac  	addi	a1, a1, -1330
80483752: a8 08        	addi	a0, sp, 88
80483754: 90 10        	addi	a2, sp, 96
80483756: 97 e0 ff ff  	auipc	ra, 1048574
8048375a: e7 80 80 3c  	jalr	968(ra)
8048375e: 0f 00 10 03  	fence	rw, w
80483762: 23 08 04 00  	sb	zero, 16(s0)
80483766: 05 45        	addi	a0, zero, 1
80483768: 02 15        	slli	a0, a0, 32
8048376a: 7d 15        	addi	a0, a0, -1
8048376c: 97 d0 ff ff  	auipc	ra, 1048573
80483770: e7 80 20 b2  	jalr	-1246(ra)
80483774: 00 00        	unimp	

0000000080483776 <memcpy>:
80483776: 11 ca        	beqz	a2, 20 <memcpy+0x14>
80483778: aa 86        	add	a3, zero, a0
8048377a: 03 87 05 00  	lb	a4, 0(a1)
8048377e: 23 80 e6 00  	sb	a4, 0(a3)
80483782: 7d 16        	addi	a2, a2, -1
80483784: 85 06        	addi	a3, a3, 1
80483786: 85 05        	addi	a1, a1, 1
80483788: 6d fa        	bnez	a2, -14 <memcpy+0x4>
8048378a: 82 80        	ret

000000008048378c <memmove>:
8048378c: b3 06 b5 40  	sub	a3, a0, a1
80483790: 63 f1 c6 02  	bgeu	a3, a2, 34 <memmove+0x26>
80483794: 93 06 f5 ff  	addi	a3, a0, -1
80483798: fd 15        	addi	a1, a1, -1
8048379a: 33 87 c5 00  	add	a4, a1, a2
8048379e: 03 07 07 00  	lb	a4, 0(a4)
804837a2: 93 07 f6 ff  	addi	a5, a2, -1
804837a6: 36 96        	add	a2, a2, a3
804837a8: 23 00 e6 00  	sb	a4, 0(a2)
804837ac: 3e 86        	add	a2, zero, a5
804837ae: f5 f7        	bnez	a5, -20 <memmove+0xe>
804837b0: 19 a8        	j	22 <memmove+0x3a>
804837b2: 11 ca        	beqz	a2, 20 <memmove+0x3a>
804837b4: aa 86        	add	a3, zero, a0
804837b6: 03 87 05 00  	lb	a4, 0(a1)
804837ba: 23 80 e6 00  	sb	a4, 0(a3)
804837be: 7d 16        	addi	a2, a2, -1
804837c0: 85 06        	addi	a3, a3, 1
804837c2: 85 05        	addi	a1, a1, 1
804837c4: 6d fa        	bnez	a2, -14 <memmove+0x2a>
804837c6: 82 80        	ret

00000000804837c8 <memset>:
804837c8: 19 c6        	beqz	a2, 14 <memset+0xe>
804837ca: aa 86        	add	a3, zero, a0
804837cc: 23 80 b6 00  	sb	a1, 0(a3)
804837d0: 7d 16        	addi	a2, a2, -1
804837d2: 85 06        	addi	a3, a3, 1
804837d4: 65 fe        	bnez	a2, -8 <memset+0x4>
804837d6: 82 80        	ret

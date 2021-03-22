;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.9.0 #11195 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl ___sdcc_heap_size
	.globl _main
	.globl _dataout
	.globl _free
	.globl _malloc
	.globl _printf_tiny
	.globl _printf
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _TXD0
	.globl _RXD0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PSL
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _SBUF0
	.globl _DP0L
	.globl _DP0H
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCON1
	.globl _CKCON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _ptr
	.globl _buff1_size
	.globl ___sdcc_heap
	.globl _getchar
	.globl _putchar
	.globl _get_num
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCON0	=	0x008f
_CKCON1	=	0x00af
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00e8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_DP0H	=	0x0083
_DP0L	=	0x0082
_SBUF0	=	0x0099
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PSL	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00e8
_P5_1	=	0x00e9
_P5_2	=	0x00ea
_P5_3	=	0x00eb
_P5_4	=	0x00ec
_P5_5	=	0x00ed
_P5_6	=	0x00ee
_P5_7	=	0x00ef
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_RXD0	=	0x00b0
_TXD0	=	0x00b1
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_main_sloc0_1_0:
	.ds 3
_main_sloc1_1_0:
	.ds 2
_main_sloc2_1_0:
	.ds 2
_main_sloc3_1_0:
	.ds 2
_main_sloc4_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
___sdcc_heap::
	.ds 5000
_buff1_size::
	.ds 2
_dataout_data_65536_63:
	.ds 1
_putchar_b_65536_67:
	.ds 2
_get_num_num_65536_71:
	.ds 2
_main_buff_65536_76:
	.ds 90
_main_start_addr_65536_76:
	.ds 60
_main_end_addr_65536_76:
	.ds 60
_main_b_size_65536_76:
	.ds 60
_main_n_storedC_65536_76:
	.ds 60
_main_n_Fspace_65536_76:
	.ds 60
_main_n_buff_65536_76:
	.ds 2
_main_nstored_bytes_65536_76:
	.ds 2
_main_n_rbytes_after_q_65536_76:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_ptr::
	.ds 2
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'dataout'
;------------------------------------------------------------
;data                      Allocated with name '_dataout_data_65536_63'
;ptr                       Allocated with name '_dataout_ptr_65536_64'
;------------------------------------------------------------
;	main.c:53: void dataout(uint8_t data)
;	-----------------------------------------
;	 function dataout
;	-----------------------------------------
_dataout:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	a,dpl
	mov	dptr,#_dataout_data_65536_63
	movx	@dptr,a
;	main.c:57: * ptr = (data);      //write data
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#0x8000
	mov	b,#0x00
	mov	a,r7
;	main.c:58: }
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;x                         Allocated with name '_getchar_x_65536_65'
;------------------------------------------------------------
;	main.c:65: int getchar()
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	main.c:68: while (!RI)
00101$:
;	main.c:72: RI = 0;
;	assignBit
	jbc	_RI,00114$
	sjmp	00101$
00114$:
;	main.c:73: x = SBUF;
	mov	r6,_SBUF
	mov	r7,#0x00
;	main.c:74: return x;
	mov	dpl,r6
	mov	dph,r7
;	main.c:75: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;b                         Allocated with name '_putchar_b_65536_67'
;------------------------------------------------------------
;	main.c:81: int putchar(int b)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_putchar_b_65536_67
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	main.c:83: while (!TI)
00101$:
;	main.c:87: TI = 0;
;	assignBit
	jbc	_TI,00114$
	sjmp	00101$
00114$:
;	main.c:88: SBUF = b;
	mov	dptr,#_putchar_b_65536_67
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	_SBUF,r6
;	main.c:89: return 0;
	mov	dptr,#0x0000
;	main.c:90: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_num'
;------------------------------------------------------------
;digit                     Allocated with name '_get_num_digit_65536_71'
;num                       Allocated with name '_get_num_num_65536_71'
;i                         Allocated with name '_get_num_i_65536_71'
;------------------------------------------------------------
;	main.c:97: int get_num(void)
;	-----------------------------------------
;	 function get_num
;	-----------------------------------------
_get_num:
;	main.c:100: uint16_t num = 0; //output number
	mov	dptr,#_get_num_num_65536_71
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:102: do
	mov	r6,#0x00
	mov	r7,#0x00
00105$:
;	main.c:104: digit = getchar();     //get ascii input
	push	ar7
	push	ar6
	lcall	_getchar
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
;	main.c:106: if (digit >= '0' && digit <= '9')
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,r2
	subb	a,#0x30
	mov	a,r3
	subb	a,#0x00
	jc	00107$
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,#0x39
	subb	a,r2
	clr	a
	subb	a,r3
	jc	00107$
;	main.c:108: num = (num* 10) + (digit - '0');
	mov	dptr,#_get_num_num_65536_71
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x000a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	mov	a,r4
	add	a,#0xd0
	mov	r0,a
	mov	a,r5
	addc	a,#0xff
	mov	r1,a
	mov	dptr,#_get_num_num_65536_71
	mov	a,r0
	add	a,r2
	movx	@dptr,a
	mov	a,r1
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main.c:114: putchar(digit); //
	mov	dpl,r4
	mov	dph,r5
	lcall	_putchar
	pop	ar6
	pop	ar7
;	main.c:115: i++;
	inc	r6
	cjne	r6,#0x00,00125$
	inc	r7
00125$:
;	main.c:116: }while (i<NDIGIT);
	clr	c
	mov	a,r6
	subb	a,#0x04
	mov	a,r7
	subb	a,#0x00
	jc	00105$
00107$:
;	main.c:119: return num;
	mov	dptr,#_get_num_num_65536_71
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	main.c:120: }
	mov	dpl,r6
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;sloc0                     Allocated with name '_main_sloc0_1_0'
;sloc1                     Allocated with name '_main_sloc1_1_0'
;sloc2                     Allocated with name '_main_sloc2_1_0'
;sloc3                     Allocated with name '_main_sloc3_1_0'
;sloc4                     Allocated with name '_main_sloc4_1_0'
;buff                      Allocated with name '_main_buff_65536_76'
;start_addr                Allocated with name '_main_start_addr_65536_76'
;end_addr                  Allocated with name '_main_end_addr_65536_76'
;b_size                    Allocated with name '_main_b_size_65536_76'
;n_storedC                 Allocated with name '_main_n_storedC_65536_76'
;n_Fspace                  Allocated with name '_main_n_Fspace_65536_76'
;n_buff                    Allocated with name '_main_n_buff_65536_76'
;n_char_ip                 Allocated with name '_main_n_char_ip_65536_76'
;nstored_bytes             Allocated with name '_main_nstored_bytes_65536_76'
;n_rbytes_after_q          Allocated with name '_main_n_rbytes_after_q_65536_76'
;m_size                    Allocated with name '_main_m_size_196609_79'
;r_ch                      Allocated with name '_main_r_ch_196609_88'
;bsize                     Allocated with name '_main_bsize_327682_93'
;buff_number               Allocated with name '_main_buff_number_327683_95'
;i                         Allocated with name '_main_i_327684_98'
;j                         Allocated with name '_main_j_327684_98'
;k                         Allocated with name '_main_k_327685_107'
;p                         Allocated with name '_main_p_327686_111'
;------------------------------------------------------------
;	main.c:123: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:142: uint16_t nstored_bytes = 0;         //
	mov	dptr,#_main_nstored_bytes_65536_76
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:143: uint16_t n_rbytes_after_q = 0;	    //n_bytes_afterqmark
	mov	dptr,#_main_n_rbytes_after_q_65536_76
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:147: printf_tiny("\n \r  -------------        Welcome        --------------");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:148: printf_tiny("\n \r           Instruction for command and character input:");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:149: printf_tiny("\n \r Enter \n\r:");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:150: printf_tiny("\n \r     '+' : to Add a New Buffer:");                        //add new buffer
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:151: printf_tiny("\n \r     '-' : to Clean a Buffer:");                          //clean particular buffer
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:152: printf_tiny("\n \r     '?' : to Display a Detailed Heap Report:");          //? display heap report
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:153: printf_tiny("\n \r     '@' : to Clear all Buffers Data and Start Again:"); //clear buffers and start again
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:154: printf_tiny("\n \r     '=' : to Data printing of buffer");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:155: printf_tiny("\n \r small 'a'-'z' : for char i/p - to Store these Characters in Buffer 0:");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:156: printf_tiny("\r\r -----------------------------------------------------------------------\n\r");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:160: while (1)
	mov	r6,#0x00
	mov	r7,#0x00
00116$:
;	main.c:162: printf("\n\r Enter buffer size for buffer 0 & 1");
	push	ar7
	push	ar6
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:163: printf ("\n\r Buffer size must be between [48 - 4800] bytes, & divisible by 16 :");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:165: uint16_t m_size = get_num();
	lcall	_get_num
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
;	main.c:171: if(((m_size >= 48) && (m_size <= 4800)) && ((m_size % 16) == 0))
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,r2
	subb	a,#0x30
	mov	a,r3
	subb	a,#0x00
	jc	00102$
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,#0xc0
	subb	a,r2
	mov	a,#0x12
	subb	a,r3
	jc	00102$
	mov	ar2,r4
	mov	ar3,r5
	mov	a,r2
	anl	a,#0x0f
	jnz	00102$
;	main.c:173: buff[0] = (uint8_t * ) malloc(m_size);
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_malloc
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	ar1,r3
	mov	r3,#0x00
	mov	dptr,#_main_buff_65536_76
	mov	a,r2
	movx	@dptr,a
	mov	a,r1
	inc	dptr
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	sjmp	00103$
00102$:
;	main.c:177: printf_tiny("\n \r  Please Enter valid buffer size according to Instruction\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00103$:
;	main.c:180: if(buff[0] == 0) //malloc fail returns NULL
	mov	dptr,#_main_buff_65536_76
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	a,r1
	orl	a,r2
	jnz	00107$
;	main.c:182: printf_tiny("\n \r  DMA for buffer0 failed");       //malloc failed for buffer0
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	ljmp	00108$
00107$:
;	main.c:187: printf_tiny("\n \r malloc successful, %d B D M/r for buffer allocated",m_size);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar4
	push	ar5
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:189: start_addr[0] = (int) buff[0];
	mov	dptr,#_main_buff_65536_76
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_main_start_addr_65536_76
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
;	main.c:190: end_addr[0] = (int)(buff[0] + m_size);
	mov	dptr,#_main_buff_65536_76
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	a,r4
	add	a,r1
	mov	r1,a
	mov	a,r5
	addc	a,r2
	mov	r2,a
	mov	dptr,#_main_end_addr_65536_76
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
;	main.c:192: b_size[0] = m_size;
	mov	dptr,#_main_b_size_65536_76
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	main.c:193: printf("\n \r Buffer 0 created at :0X0%x", start_addr[n_buff]);
	mov	a,r6
	add	a,r6
	mov	r2,a
	mov	a,r7
	rlc	a
	mov	r3,a
	mov	a,r2
	add	a,#_main_start_addr_65536_76
	mov	dpl,a
	mov	a,r3
	addc	a,#(_main_start_addr_65536_76 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar2
	push	ar3
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:194: n_buff++;
	inc	r6
	cjne	r6,#0x00,00324$
	inc	r7
00324$:
00108$:
;	main.c:200: if((m_size < 2376) && (buff[0] != 0))
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,r2
	subb	a,#0x48
	mov	a,r3
	subb	a,#0x09
	jc	00325$
	ljmp	00112$
00325$:
	mov	dptr,#_main_buff_65536_76
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r1
	orl	a,r2
	jnz	00326$
	ljmp	00112$
00326$:
;	main.c:202: buff[1] = (uint8_t * ) malloc(m_size);
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_malloc
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	ar1,r3
	mov	r3,#0x00
	mov	dptr,#(_main_buff_65536_76 + 0x0003)
	mov	a,r2
	movx	@dptr,a
	mov	a,r1
	inc	dptr
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
;	main.c:203: if(buff[1]==0)
	mov	a,r2
	orl	a,r1
	jnz	00110$
;	main.c:205: printf("\n\rMalloc for Buffer 1 failed\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00110$:
;	main.c:208: start_addr[1] = (int) buff[1];
	mov	dptr,#(_main_buff_65536_76 + 0x0003)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#(_main_start_addr_65536_76 + 0x0002)
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
;	main.c:209: end_addr[1] = (int)(buff[1] + m_size);
	mov	dptr,#(_main_buff_65536_76 + 0x0003)
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	a,r4
	add	a,r1
	mov	r1,a
	mov	a,r5
	addc	a,r2
	mov	r2,a
	mov	dptr,#(_main_end_addr_65536_76 + 0x0002)
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
;	main.c:211: b_size[1] = m_size;
	mov	dptr,#(_main_b_size_65536_76 + 0x0002)
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	main.c:212: buff1_size = m_size;
	mov	dptr,#_buff1_size
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	main.c:214: printf_tiny("\n \r DMA for Buffer 1  - malloc Successful\n \r ");
	push	ar7
	push	ar6
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:215: printf("\n \r Buffer 1 created at : :0X0%x \n \r ", start_addr[n_buff]);
	mov	a,r6
	add	a,r6
	mov	r4,a
	mov	a,r7
	rlc	a
	mov	r5,a
	mov	a,r4
	add	a,#_main_start_addr_65536_76
	mov	dpl,a
	mov	a,r5
	addc	a,#(_main_start_addr_65536_76 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar7
;	main.c:216: n_buff++;
	mov	dptr,#_main_n_buff_65536_76
	mov	a,#0x01
	add	a,r6
	movx	@dptr,a
	clr	a
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	main.c:217: n_storedC[0] = 0;
	mov	dptr,#_main_n_storedC_65536_76
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:218: n_Fspace[0] = buff1_size;
	mov	dptr,#_buff1_size
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_main_n_Fspace_65536_76
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	main.c:219: n_Fspace[1] = buff1_size;
	mov	dptr,#_buff1_size
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#(_main_n_Fspace_65536_76 + 0x0002)
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	main.c:220: break;
	sjmp	00117$
00112$:
;	main.c:224: free(buff[0]);  //also free buffer 0 and ask user to enter value such as 2 buffer can be created
	mov	dptr,#_main_buff_65536_76
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	push	ar7
	push	ar6
	lcall	_free
;	main.c:225: printf_tiny("\n \r Malloc for Buffer 1 failed, Please re-enter value");
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	ljmp	00116$
00117$:
;	main.c:229: printf_tiny("\n \r Press '*' - for help - instruction for command and char input");
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:231: while (1)
	mov	r6,#0x00
	mov	r7,#0x00
	mov	dptr,#_main_n_buff_65536_76
	movx	a,@dptr
	mov	_main_sloc3_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc3_1_0 + 1),a
00154$:
;	main.c:233: printf_tiny("\n \r Enter character : \t");
	push	ar7
	push	ar6
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:235: uint16_t r_ch = getchar(); //get character input
	lcall	_getchar
	mov	r2,dpl
	mov	r3,dph
	pop	ar6
	pop	ar7
;	main.c:236: n_char_ip++;
	inc	r6
	cjne	r6,#0x00,00328$
	inc	r7
00328$:
;	main.c:238: if(r_ch != '?')
	cjne	r2,#0x3f,00329$
	cjne	r3,#0x00,00329$
	sjmp	00119$
00329$:
;	main.c:240: n_rbytes_after_q++;		//to track number of received bytes after last Q mark
	mov	dptr,#_main_n_rbytes_after_q_65536_76
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
00119$:
;	main.c:242: putchar(r_ch);
	mov	dpl,r2
	mov	dph,r3
	push	ar7
	push	ar6
	push	ar3
	push	ar2
	lcall	_putchar
	pop	ar2
	pop	ar3
	pop	ar6
	pop	ar7
;	main.c:243: printf("\n \r Total rx bytes = %d\t", n_char_ip);
	push	ar7
	push	ar6
	push	ar3
	push	ar2
	push	ar6
	push	ar7
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar6
	pop	ar7
;	main.c:252: if ((r_ch >= 'a' && r_ch <= 'z') && (n_Fspace[0] != 0))
	mov	ar0,r2
	mov	ar1,r3
	clr	c
	mov	a,r0
	subb	a,#0x61
	mov	a,r1
	subb	a,#0x00
	jnc	00330$
	ljmp	00149$
00330$:
	mov	ar0,r2
	mov	ar1,r3
	clr	c
	mov	a,#0x7a
	subb	a,r0
	clr	a
	subb	a,r1
	jnc	00331$
	ljmp	00149$
00331$:
	mov	dptr,#_main_n_Fspace_65536_76
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	orl	a,r0
	jnz	00332$
	ljmp	00149$
00332$:
;	main.c:254: DEBUGPORT(0xAA);
	push	ar6
	push	ar7
	mov	dpl,#0xaa
	push	ar7
	push	ar6
	push	ar3
	push	ar2
	lcall	_dataout
	pop	ar2
	pop	ar3
	pop	ar6
	pop	ar7
;	main.c:255: *(buff[0] + nstored_bytes) = r_ch;
	mov	dptr,#_main_buff_65536_76
	movx	a,@dptr
	mov	_main_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc0_1_0 + 2),a
	mov	dptr,#_main_nstored_bytes_65536_76
	movx	a,@dptr
	mov	_main_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc1_1_0 + 1),a
	mov	a,_main_sloc1_1_0
	add	a,_main_sloc0_1_0
	mov	_main_sloc0_1_0,a
	mov	a,(_main_sloc1_1_0 + 1)
	addc	a,(_main_sloc0_1_0 + 1)
	mov	(_main_sloc0_1_0 + 1),a
	mov	ar6,r2
	mov	ar7,r3
	mov	dpl,_main_sloc0_1_0
	mov	dph,(_main_sloc0_1_0 + 1)
	mov	b,(_main_sloc0_1_0 + 2)
	mov	a,r6
	lcall	__gptrput
;	main.c:257: nstored_bytes++;
	mov	dptr,#_main_nstored_bytes_65536_76
	mov	a,#0x01
	add	a,_main_sloc1_1_0
	movx	@dptr,a
	clr	a
	addc	a,(_main_sloc1_1_0 + 1)
	inc	dptr
	movx	@dptr,a
;	main.c:259: n_storedC[0] = nstored_bytes;
	mov	dptr,#_main_nstored_bytes_65536_76
	movx	a,@dptr
	mov	_main_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc1_1_0 + 1),a
	mov	dptr,#_main_n_storedC_65536_76
	mov	a,_main_sloc1_1_0
	movx	@dptr,a
	mov	a,(_main_sloc1_1_0 + 1)
	inc	dptr
	movx	@dptr,a
;	main.c:260: n_Fspace[0] = buff1_size - n_storedC[0];
	mov	dptr,#_buff1_size
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	a,r0
	clr	c
	subb	a,_main_sloc1_1_0
	mov	r0,a
	mov	a,r1
	subb	a,(_main_sloc1_1_0 + 1)
	mov	r1,a
	mov	dptr,#_main_n_Fspace_65536_76
	mov	a,r0
	movx	@dptr,a
	mov	a,r1
	inc	dptr
	movx	@dptr,a
;	main.c:262: printf("No. Stored B = %d ", nstored_bytes);
	push	ar7
	push	ar6
	push	ar3
	push	ar2
	push	_main_sloc1_1_0
	push	(_main_sloc1_1_0 + 1)
	mov	a,#___str_23
	push	acc
	mov	a,#(___str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar6
	pop	ar7
;	main.c:263: printf("\t'%c' - stored at %p\n\r", r_ch, (buff[0] + nstored_bytes));
	mov	dptr,#_main_buff_65536_76
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,_main_sloc1_1_0
	add	a,r0
	mov	r0,a
	mov	a,(_main_sloc1_1_0 + 1)
	addc	a,r1
	mov	r1,a
	push	ar7
	push	ar6
	push	ar0
	push	ar1
	push	ar7
	push	ar2
	push	ar3
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
	pop	ar6
	pop	ar7
	pop	ar7
	pop	ar6
	ljmp	00154$
00149$:
;	main.c:267: switch(r_ch)
	cjne	r2,#0x2a,00333$
	cjne	r3,#0x00,00333$
	sjmp	00120$
00333$:
	cjne	r2,#0x2b,00334$
	cjne	r3,#0x00,00334$
	ljmp	00121$
00334$:
	cjne	r2,#0x2d,00335$
	cjne	r3,#0x00,00335$
	ljmp	00125$
00335$:
	cjne	r2,#0x3d,00336$
	cjne	r3,#0x00,00336$
	ljmp	00137$
00336$:
	cjne	r2,#0x3f,00337$
	cjne	r3,#0x00,00337$
	ljmp	00130$
00337$:
	cjne	r2,#0x40,00338$
	cjne	r3,#0x00,00338$
	ljmp	00144$
00338$:
	ljmp	00146$
;	main.c:270: case '*': // for help - i.e. Instruction for command and character inputs
00120$:
;	main.c:272: printf_tiny("\n \r  --------- Instruction for command and character input:  \n\r Enter \n\r----------");
	push	ar7
	push	ar6
	mov	a,#___str_25
	push	acc
	mov	a,#(___str_25 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:273: printf_tiny("\n \r  '+' : to Add a New Buffer:");
	mov	a,#___str_26
	push	acc
	mov	a,#(___str_26 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:274: printf_tiny("\n \r  '-' : to Clean a Buffer:");
	mov	a,#___str_27
	push	acc
	mov	a,#(___str_27 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:275: printf_tiny("\n \r  '?' : to Display a Detailed Heap Report:");
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:276: printf_tiny("\n \r  '@' : to Clear all Buffers Data and Start Again:");
	mov	a,#___str_29
	push	acc
	mov	a,#(___str_29 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:277: printf_tiny("\n \r  '=' : to Data printing of buffer"); //if (r_ch == '=') //  Data printing of buffer 0
	mov	a,#___str_30
	push	acc
	mov	a,#(___str_30 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:278: printf_tiny("\n \r  small 'a'-'z' : for char i/p - to Store these Characters in Buffer 0:");
	mov	a,#___str_31
	push	acc
	mov	a,#(___str_31 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:279: printf_tiny("\n\r ---------------------------------------------------------------------------\n\r ");
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:280: break;
	ljmp	00154$
;	main.c:293: case '+':
00121$:
;	main.c:296: printf("\n\r   To create new buffer, \n\r Enter buffer size between 30 to 300 bytes\t:");
	push	ar7
	push	ar6
	mov	a,#___str_33
	push	acc
	mov	a,#(___str_33 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:299: uint16_t bsize = get_num(); //nbytes
	lcall	_get_num
	mov	r2,dpl
	mov	r3,dph
	pop	ar6
	pop	ar7
;	main.c:303: if (bsize > 30 && bsize < 300)
	mov	ar0,r2
	mov	ar1,r3
	clr	c
	mov	a,#0x1e
	subb	a,r0
	clr	a
	subb	a,r1
	jc	00339$
	ljmp	00154$
00339$:
	mov	ar0,r2
	mov	ar1,r3
	clr	c
	mov	a,r0
	subb	a,#0x2c
	mov	a,r1
	subb	a,#0x01
	jc	00340$
	ljmp	00154$
00340$:
;	main.c:305: buff[n_buff] = (uint8_t * ) malloc(bsize); //allocate m/r for
	push	ar6
	push	ar7
	mov	dptr,#__mulint_PARM_2
	mov	a,_main_sloc3_1_0
	movx	@dptr,a
	mov	a,(_main_sloc3_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0003
	push	ar7
	push	ar6
	push	ar3
	push	ar2
	lcall	__mulint
	mov	r0,dpl
	mov	r1,dph
	pop	ar2
	pop	ar3
	pop	ar6
	pop	ar7
	mov	a,r0
	add	a,#_main_buff_65536_76
	mov	_main_sloc1_1_0,a
	mov	a,r1
	addc	a,#(_main_buff_65536_76 >> 8)
	mov	(_main_sloc1_1_0 + 1),a
	mov	dpl,r2
	mov	dph,r3
	push	ar3
	push	ar2
	lcall	_malloc
	mov	r6,dpl
	mov	r7,dph
	pop	ar2
	pop	ar3
	mov	_main_sloc0_1_0,r6
	mov	(_main_sloc0_1_0 + 1),r7
	mov	(_main_sloc0_1_0 + 2),#0x00
	mov	dpl,_main_sloc1_1_0
	mov	dph,(_main_sloc1_1_0 + 1)
	mov	a,_main_sloc0_1_0
	movx	@dptr,a
	mov	a,(_main_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	mov	a,(_main_sloc0_1_0 + 2)
	inc	dptr
	movx	@dptr,a
;	main.c:307: start_addr[n_buff] = (int) buff[n_buff];
	mov	a,_main_sloc3_1_0
	add	a,_main_sloc3_1_0
	mov	_main_sloc2_1_0,a
	mov	a,(_main_sloc3_1_0 + 1)
	rlc	a
	mov	(_main_sloc2_1_0 + 1),a
	mov	a,_main_sloc2_1_0
	add	a,#_main_start_addr_65536_76
	mov	dpl,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_start_addr_65536_76 >> 8)
	mov	dph,a
	mov	r1,_main_sloc0_1_0
	mov	r6,(_main_sloc0_1_0 + 1)
	mov	a,r1
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
;	main.c:308: end_addr[n_buff] = (int)(buff[n_buff] + bsize);
	mov	a,_main_sloc2_1_0
	add	a,#_main_end_addr_65536_76
	mov	dpl,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_end_addr_65536_76 >> 8)
	mov	dph,a
	mov	a,r2
	add	a,_main_sloc0_1_0
	mov	r1,a
	mov	a,r3
	addc	a,(_main_sloc0_1_0 + 1)
	mov	r6,a
	mov	a,r1
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
;	main.c:310: b_size[n_buff] = bsize;              //total allocated buffer size
	mov	a,_main_sloc2_1_0
	add	a,#_main_b_size_65536_76
	mov	dpl,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_b_size_65536_76 >> 8)
	mov	dph,a
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
;	main.c:311: n_storedC[n_buff] = 0;        //no. of storage characters
	mov	a,_main_sloc2_1_0
	add	a,#_main_n_storedC_65536_76
	mov	r6,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_n_storedC_65536_76 >> 8)
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:312: n_Fspace[n_buff] = bsize - n_storedC[n_buff]; //no of free bytes in buffer
	mov	a,_main_sloc2_1_0
	add	a,#_main_n_Fspace_65536_76
	mov	r0,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_n_Fspace_65536_76 >> 8)
	mov	r1,a
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r2
	clr	c
	subb	a,r6
	mov	r2,a
	mov	a,r3
	subb	a,r7
	mov	r3,a
	mov	dpl,r0
	mov	dph,r1
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
;	main.c:314: printf_tiny("\n\r  malloc successful for buffer[%d]", n_buff);
	push	ar7
	push	ar6
	push	_main_sloc3_1_0
	push	(_main_sloc3_1_0 + 1)
	mov	a,#___str_34
	push	acc
	mov	a,#(___str_34 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
;	main.c:315: printf("\n\r   Address of buffer[%d]: %p", n_buff, buff[n_buff]);
	mov	dpl,_main_sloc1_1_0
	mov	dph,(_main_sloc1_1_0 + 1)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar7
	push	ar6
	push	ar3
	push	ar6
	push	ar7
	push	_main_sloc3_1_0
	push	(_main_sloc3_1_0 + 1)
	mov	a,#___str_35
	push	acc
	mov	a,#(___str_35 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
	pop	ar6
	pop	ar7
;	main.c:316: n_buff++;
	inc	_main_sloc3_1_0
	clr	a
	cjne	a,_main_sloc3_1_0,00341$
	inc	(_main_sloc3_1_0 + 1)
00341$:
;	main.c:318: break;
	pop	ar7
	pop	ar6
	ljmp	00154$
;	main.c:331: case '-':
00125$:
;	main.c:333: printf("\n\r   Enter buffer number you want to clear.");
	push	ar7
	push	ar6
	mov	a,#___str_36
	push	acc
	mov	a,#(___str_36 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:334: uint16_t buff_number = get_num();
	lcall	_get_num
	mov	r2,dpl
	mov	r3,dph
	pop	ar6
	pop	ar7
;	main.c:335: if ((buff_number <= n_buff) && (buff_number != 0))
	mov	ar0,r2
	mov	ar1,r3
	clr	c
	mov	a,_main_sloc3_1_0
	subb	a,r0
	mov	a,(_main_sloc3_1_0 + 1)
	subb	a,r1
	jnc	00342$
	ljmp	00127$
00342$:
	mov	a,r2
	orl	a,r3
	jnz	00343$
	ljmp	00127$
00343$:
;	main.c:337: free(buff[buff_number]);
	push	ar6
	push	ar7
	mov	dptr,#__mulint_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0003
	push	ar7
	push	ar6
	push	ar3
	push	ar2
	lcall	__mulint
	mov	r0,dpl
	mov	r1,dph
	pop	ar2
	pop	ar3
	pop	ar6
	pop	ar7
	mov	a,r0
	add	a,#_main_buff_65536_76
	mov	dpl,a
	mov	a,r1
	addc	a,#(_main_buff_65536_76 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r7
	push	ar7
	push	ar6
	push	ar3
	push	ar2
	lcall	_free
	pop	ar2
	pop	ar3
	pop	ar6
	pop	ar7
;	main.c:338: start_addr[buff_number] = 0;
	mov	a,r2
	add	a,r2
	mov	r6,a
	mov	a,r3
	rlc	a
	mov	r7,a
	mov	a,r6
	add	a,#_main_start_addr_65536_76
	mov	dpl,a
	mov	a,r7
	addc	a,#(_main_start_addr_65536_76 >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:339: printf("\n\r  Buffer %d Cleared", buff_number);
	push	ar7
	push	ar6
	push	ar2
	push	ar3
	mov	a,#___str_37
	push	acc
	mov	a,#(___str_37 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar7
	pop	ar7
	pop	ar6
	ljmp	00154$
00127$:
;	main.c:343: printf("\n\r  Please enter correct buffer number,You have entered a wrong Buffer number");
	push	ar7
	push	ar6
	mov	a,#___str_38
	push	acc
	mov	a,#(___str_38 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:345: break;
	ljmp	00154$
;	main.c:377: case '?':
00130$:
;	main.c:378: DEBUGPORT(0xD0);//for virtual port
	mov	dpl,#0xd0
	push	ar7
	push	ar6
	lcall	_dataout
;	main.c:381: printf("\n \r   ------------       Heap Report     ----------------\n");
	mov	a,#___str_39
	push	acc
	mov	a,#(___str_39 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:383: printf("\n\r B_N    : Buffer Number");
	mov	a,#___str_40
	push	acc
	mov	a,#(___str_40 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:384: printf("\n\r St_addr: Buffer Start Address");
	mov	a,#___str_41
	push	acc
	mov	a,#(___str_41 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:385: printf("\n\r E_Addr : Buffer End Address");
	mov	a,#___str_42
	push	acc
	mov	a,#(___str_42 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:386: printf("\n\r B_Size : Allocated Buffer Size");   //Allocated size of the buffer
	mov	a,#___str_43
	push	acc
	mov	a,#(___str_43 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:387: printf("\n\r N_StoC : No. of Storage Chars in buffer");//Number of storage chars in the buffer
	mov	a,#___str_44
	push	acc
	mov	a,#(___str_44 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:388: printf("\n\r N_FSpace: No. Free Space in buffer\n\r");// number of free bytes remaining in the buffer
	mov	a,#___str_45
	push	acc
	mov	a,#(___str_45 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:390: printf("\n\r B_N \t St_addr  E_Addr  B_Size  N_StoC  N_FSpace \n\r");
	mov	a,#___str_46
	push	acc
	mov	a,#(___str_46 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:392: for(i= 0; i < n_buff; i++)
	mov	r2,_main_sloc3_1_0
	mov	r3,(_main_sloc3_1_0 + 1)
	mov	r0,#0x00
	mov	r1,#0x00
00160$:
	push	ar6
	push	ar7
	mov	ar6,r0
	mov	ar7,r1
	clr	c
	mov	a,r6
	subb	a,r2
	mov	a,r7
	subb	a,r3
	pop	ar7
	pop	ar6
	jc	00344$
	ljmp	00133$
00344$:
;	main.c:394: if(start_addr[i] != 0)
	mov	a,r0
	add	a,r0
	mov	_main_sloc2_1_0,a
	mov	a,r1
	rlc	a
	mov	(_main_sloc2_1_0 + 1),a
	mov	a,_main_sloc2_1_0
	add	a,#_main_start_addr_65536_76
	mov	dpl,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_start_addr_65536_76 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_main_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc1_1_0 + 1),a
	mov	a,_main_sloc1_1_0
	orl	a,(_main_sloc1_1_0 + 1)
	jnz	00345$
	ljmp	00161$
00345$:
;	main.c:396: printf("\n\r %d\t 0x0%x\t 0x0%x\t  %d\t  %d\t\t %d\n\r", i, start_addr[i], end_addr[i], b_size[i], n_storedC[i], n_Fspace[i]);
	push	ar6
	push	ar7
	mov	a,_main_sloc2_1_0
	add	a,#_main_n_Fspace_65536_76
	mov	dpl,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_n_Fspace_65536_76 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,_main_sloc2_1_0
	add	a,#_main_n_storedC_65536_76
	mov	dpl,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_n_storedC_65536_76 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_main_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc0_1_0 + 1),a
	mov	a,_main_sloc2_1_0
	add	a,#_main_b_size_65536_76
	mov	dpl,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_b_size_65536_76 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_main_sloc4_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc4_1_0 + 1),a
	mov	a,_main_sloc2_1_0
	add	a,#_main_end_addr_65536_76
	mov	dpl,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_end_addr_65536_76 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	push	ar7
	push	ar6
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar6
	push	ar7
	push	_main_sloc0_1_0
	push	(_main_sloc0_1_0 + 1)
	push	_main_sloc4_1_0
	push	(_main_sloc4_1_0 + 1)
	push	ar4
	push	ar5
	push	_main_sloc1_1_0
	push	(_main_sloc1_1_0 + 1)
	push	ar0
	push	ar1
	mov	a,#___str_47
	push	acc
	mov	a,#(___str_47 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf1
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar6
	pop	ar7
;	main.c:473: }
	pop	ar7
	pop	ar6
;	main.c:396: printf("\n\r %d\t 0x0%x\t 0x0%x\t  %d\t  %d\t\t %d\n\r", i, start_addr[i], end_addr[i], b_size[i], n_storedC[i], n_Fspace[i]);
00161$:
;	main.c:392: for(i= 0; i < n_buff; i++)
	inc	r0
	cjne	r0,#0x00,00346$
	inc	r1
00346$:
	ljmp	00160$
00133$:
;	main.c:399: printf("\n\r  Number of storage characters currently in buffer 0 --> %d \n \r  ", n_rbytes_after_q);// Total no. of characters after ? sign
	push	ar7
	push	ar6
	mov	dptr,#_main_n_rbytes_after_q_65536_76
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_48
	push	acc
	mov	a,#(___str_48 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:400: n_rbytes_after_q = 0;
	mov	dptr,#_main_n_rbytes_after_q_65536_76
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:402: printf("\n\r  Data in Buffer 0: \t");
	mov	a,#___str_49
	push	acc
	mov	a,#(___str_49 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:403: for (j = 0; j < nstored_bytes; j++)
	mov	dptr,#_main_nstored_bytes_65536_76
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	r2,#0x00
	mov	r3,#0x00
00163$:
	mov	ar0,r2
	mov	ar1,r3
	clr	c
	mov	a,r0
	subb	a,r4
	mov	a,r1
	subb	a,r5
	jc	00347$
	ljmp	00136$
00347$:
;	main.c:405: if(j % 64 == 0)
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x40
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	orl	a,b
	jnz	00135$
;	main.c:407: printf("\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	mov	a,#___str_50
	push	acc
	mov	a,#(___str_50 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00135$:
;	main.c:409: printf("%c  ", *(buff[0] + j));
	push	ar6
	push	ar7
	mov	dptr,#_main_buff_65536_76
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r2
	add	a,r0
	mov	r0,a
	mov	a,r3
	addc	a,r1
	mov	r1,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	mov	r7,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar0
	push	ar7
	mov	a,#___str_51
	push	acc
	mov	a,#(___str_51 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:403: for (j = 0; j < nstored_bytes; j++)
	inc	r2
	cjne	r2,#0x00,00349$
	inc	r3
00349$:
	pop	ar7
	pop	ar6
	ljmp	00163$
00136$:
;	main.c:411: nstored_bytes = 0;   //after received ? nstorage bytes = 0
	mov	dptr,#_main_nstored_bytes_65536_76
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:412: printf("\n \r   -----------------------------------------------------\n\r");
	push	ar7
	push	ar6
	mov	a,#___str_52
	push	acc
	mov	a,#(___str_52 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:413: break;
	ljmp	00154$
;	main.c:425: case '=':
00137$:
;	main.c:427: if(nstored_bytes>0)   //Printing Buffer 0 only if content in it
	mov	dptr,#_main_nstored_bytes_65536_76
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_main_nstored_bytes_65536_76
	movx	a,@dptr
	mov	b,a
	inc	dptr
	movx	a,@dptr
	orl	a,b
	jz	00139$
;	main.c:429: printf("\n\r   -------------- Displaying current content of buffer_0 --------------\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_53
	push	acc
	mov	a,#(___str_53 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00205$
00139$:
;	main.c:433: printf("\n\r Buffer 0 is empty:\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_54
	push	acc
	mov	a,#(___str_54 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:436: for(k = 0; k < nstored_bytes; k++)
00205$:
	mov	r2,#0x00
	mov	r3,#0x00
00166$:
	mov	ar0,r2
	mov	ar1,r3
	clr	c
	mov	a,r0
	subb	a,r4
	mov	a,r1
	subb	a,r5
	jc	00351$
	ljmp	00143$
00351$:
;	main.c:438: if(k % 16 == 0)
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	orl	a,b
	jnz	00142$
;	main.c:440: printf("\n\r   %p :", (buff[0] + k));    //print address after every 16 bytes
	push	ar6
	push	ar7
	mov	dptr,#_main_buff_65536_76
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r2
	add	a,r0
	mov	r0,a
	mov	a,r3
	addc	a,r1
	mov	r1,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar0
	push	ar1
	push	ar7
	mov	a,#___str_55
	push	acc
	mov	a,#(___str_55 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:473: }
	pop	ar7
	pop	ar6
;	main.c:440: printf("\n\r   %p :", (buff[0] + k));    //print address after every 16 bytes
00142$:
;	main.c:442: printf("%x ", *(buff[0] + k));    //display data on PC in hexadecimal
	push	ar6
	push	ar7
	mov	dptr,#_main_buff_65536_76
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r2
	add	a,r0
	mov	r0,a
	mov	a,r3
	addc	a,r1
	mov	r1,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	mov	r7,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar0
	push	ar7
	mov	a,#___str_56
	push	acc
	mov	a,#(___str_56 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:436: for(k = 0; k < nstored_bytes; k++)
	inc	r2
	cjne	r2,#0x00,00353$
	inc	r3
00353$:
	pop	ar7
	pop	ar6
	ljmp	00166$
00143$:
;	main.c:444: printf("\n\r -------------------------------------------------\n\r");
	push	ar7
	push	ar6
	mov	a,#___str_57
	push	acc
	mov	a,#(___str_57 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:446: break;
	ljmp	00154$
;	main.c:453: case '@': //to clear all the buffers
00144$:
;	main.c:455: free(buff[0]);
	mov	dptr,#_main_buff_65536_76
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	push	ar7
	push	ar6
	lcall	_free
	pop	ar6
	pop	ar7
;	main.c:457: for(p = 0; p < n_buff; p++)
	mov	r4,_main_sloc3_1_0
	mov	r5,(_main_sloc3_1_0 + 1)
	mov	r2,#0x00
	mov	r3,#0x00
00169$:
	mov	ar0,r2
	mov	ar1,r3
	clr	c
	mov	a,r0
	subb	a,r4
	mov	a,r1
	subb	a,r5
	jc	00354$
	ljmp	00145$
00354$:
;	main.c:459: free(buff[n_buff]);
	push	ar6
	push	ar7
	mov	dptr,#__mulint_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0003
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	__mulint
	mov	r0,dpl
	mov	r1,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,r0
	add	a,#_main_buff_65536_76
	mov	dpl,a
	mov	a,r1
	addc	a,#(_main_buff_65536_76 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_free
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:460: start_addr[p] = 0;
	mov	a,r2
	add	a,r2
	mov	r6,a
	mov	a,r3
	rlc	a
	mov	r7,a
	mov	a,r6
	add	a,#_main_start_addr_65536_76
	mov	dpl,a
	mov	a,r7
	addc	a,#(_main_start_addr_65536_76 >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:461: printf("\n \r   Buffer %d Cleared \n", p);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar2
	push	ar3
	mov	a,#___str_58
	push	acc
	mov	a,#(___str_58 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:457: for(p = 0; p < n_buff; p++)
	inc	r2
	cjne	r2,#0x00,00355$
	inc	r3
00355$:
	pop	ar7
	pop	ar6
	ljmp	00169$
00145$:
;	main.c:463: printf_tiny("\n \r ----------------All Buffers Cleared--------------------------");
	push	ar7
	push	ar6
	mov	a,#___str_59
	push	acc
	mov	a,#(___str_59 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:464: printf_tiny("\n \r -------------------------------------------------------------");
	mov	a,#___str_60
	push	acc
	mov	a,#(___str_60 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:465: main(); //start over from beginning
	lcall	_main
	pop	ar6
	pop	ar7
;	main.c:467: default:
00146$:
;	main.c:469: printf_tiny("\n \r !!!!!---------Invalid command or char i/p-----------!!!!!");
	push	ar7
	push	ar6
	mov	a,#___str_61
	push	acc
	mov	a,#(___str_61 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:470: printf_tiny("\n \r Press '*' - for help - instruction for command and char input");
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:471: printf_tiny("\n \r -------------------------------------------------------\n\r");
	mov	a,#___str_62
	push	acc
	mov	a,#(___str_62 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	main.c:473: }
;	main.c:477: }
	ljmp	00154$
	.area CSEG    (CODE)
	.area CONST   (CODE)
___sdcc_heap_size:
	.byte #0x88, #0x13	; 5000
	.area CONST   (CODE)
___str_0:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "  -------------        Welcome        --------------"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "           Instruction for command and character input:"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Enter "
	.db 0x0a
	.db 0x0d
	.ascii ":"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "     '+' : to Add a New Buffer:"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "     '-' : to Clean a Buffer:"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "     '?' : to Display a Detailed Heap Report:"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "     '@' : to Clear all Buffers Data and Start Again:"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "     '=' : to Data printing of buffer"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " small 'a'-'z' : for char i/p - to Store these Characters in"
	.ascii " Buffer 0:"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.db 0x0d
	.db 0x0d
	.ascii " -----------------------------------------------------------"
	.ascii "------------"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_10:
	.db 0x0a
	.db 0x0d
	.ascii " Enter buffer size for buffer 0 & 1"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_11:
	.db 0x0a
	.db 0x0d
	.ascii " Buffer size must be between [48 - 4800] bytes, & divisible "
	.ascii "by 16 :"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_12:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "  Please Enter valid buffer size according to Instruction"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_13:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "  DMA for buffer0 failed"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_14:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " malloc successful, %d B D M/r for buffer allocated"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_15:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Buffer 0 created at :0X0%x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_16:
	.db 0x0a
	.db 0x0d
	.ascii "Malloc for Buffer 1 failed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_17:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " DMA for Buffer 1  - malloc Successful"
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_18:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Buffer 1 created at : :0X0%x "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_19:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Malloc for Buffer 1 failed, Please re-enter value"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_20:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Press '*' - for help - instruction for command and char inp"
	.ascii "ut"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_21:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Enter character : "
	.db 0x09
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_22:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Total rx bytes = %d"
	.db 0x09
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_23:
	.ascii "No. Stored B = %d "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_24:
	.db 0x09
	.ascii "'%c' - stored at %p"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_25:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "  --------- Instruction for command and character input:  "
	.db 0x0a
	.db 0x0d
	.ascii " Enter "
	.db 0x0a
	.db 0x0d
	.ascii "----------"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_26:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "  '+' : to Add a New Buffer:"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_27:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "  '-' : to Clean a Buffer:"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_28:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "  '?' : to Display a Detailed Heap Report:"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_29:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "  '@' : to Clear all Buffers Data and Start Again:"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_30:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "  '=' : to Data printing of buffer"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_31:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "  small 'a'-'z' : for char i/p - to Store these Characters i"
	.ascii "n Buffer 0:"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_32:
	.db 0x0a
	.db 0x0d
	.ascii " -----------------------------------------------------------"
	.ascii "----------------"
	.db 0x0a
	.db 0x0d
	.ascii " "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_33:
	.db 0x0a
	.db 0x0d
	.ascii "   To create new buffer, "
	.db 0x0a
	.db 0x0d
	.ascii " Enter buffer size between 30 to 300 bytes"
	.db 0x09
	.ascii ":"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_34:
	.db 0x0a
	.db 0x0d
	.ascii "  malloc successful for buffer[%d]"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_35:
	.db 0x0a
	.db 0x0d
	.ascii "   Address of buffer[%d]: %p"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_36:
	.db 0x0a
	.db 0x0d
	.ascii "   Enter buffer number you want to clear."
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_37:
	.db 0x0a
	.db 0x0d
	.ascii "  Buffer %d Cleared"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_38:
	.db 0x0a
	.db 0x0d
	.ascii "  Please enter correct buffer number,You have entered a wron"
	.ascii "g Buffer number"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_39:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "   ------------       Heap Report     ----------------"
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_40:
	.db 0x0a
	.db 0x0d
	.ascii " B_N    : Buffer Number"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_41:
	.db 0x0a
	.db 0x0d
	.ascii " St_addr: Buffer Start Address"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_42:
	.db 0x0a
	.db 0x0d
	.ascii " E_Addr : Buffer End Address"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_43:
	.db 0x0a
	.db 0x0d
	.ascii " B_Size : Allocated Buffer Size"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_44:
	.db 0x0a
	.db 0x0d
	.ascii " N_StoC : No. of Storage Chars in buffer"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_45:
	.db 0x0a
	.db 0x0d
	.ascii " N_FSpace: No. Free Space in buffer"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_46:
	.db 0x0a
	.db 0x0d
	.ascii " B_N "
	.db 0x09
	.ascii " St_addr  E_Addr  B_Size  N_StoC  N_FSpace "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_47:
	.db 0x0a
	.db 0x0d
	.ascii " %d"
	.db 0x09
	.ascii " 0x0%x"
	.db 0x09
	.ascii " 0x0%x"
	.db 0x09
	.ascii "  %d"
	.db 0x09
	.ascii "  %d"
	.db 0x09
	.db 0x09
	.ascii " %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_48:
	.db 0x0a
	.db 0x0d
	.ascii "  Number of storage characters currently in buffer 0 --> %d "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "  "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_49:
	.db 0x0a
	.db 0x0d
	.ascii "  Data in Buffer 0: "
	.db 0x09
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_50:
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_51:
	.ascii "%c  "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_52:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "   -----------------------------------------------------"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_53:
	.db 0x0a
	.db 0x0d
	.ascii "   -------------- Displaying current content of buffer_0 ---"
	.ascii "-----------"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_54:
	.db 0x0a
	.db 0x0d
	.ascii " Buffer 0 is empty:"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_55:
	.db 0x0a
	.db 0x0d
	.ascii "   %p :"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_56:
	.ascii "%x "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_57:
	.db 0x0a
	.db 0x0d
	.ascii " -------------------------------------------------"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_58:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "   Buffer %d Cleared "
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_59:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " ----------------All Buffers Cleared------------------------"
	.ascii "--"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_60:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " -----------------------------------------------------------"
	.ascii "--"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_61:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " !!!!!---------Invalid command or char i/p-----------!!!!!"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_62:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " -------------------------------------------------------"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
__xinit__ptr:
	.byte #0x00,#0x00
	.area CABS    (ABS,CODE)

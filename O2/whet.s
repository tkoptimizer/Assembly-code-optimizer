	.file	1 "whet.c"

 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C

 # Cc1 defaults:
 # -mgas -mgpOPT

 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O2 -o

gcc2_compiled.:
__gnu_compiled_c:
	.sdata
	.align	3
$LC0:
	.word	0x00000000		# 1000000
	.word	0x412e8480
	.text
	.align	2
	.globl	second
	.rdata
	.align	2
$LC1:
	.ascii	"\n"
	.ascii	" %7.1ld%7.1ld%7.1ld%12.4e%12.4e%12.4e%12.4e%8.2f\000"
	.text
	.align	2
	.globl	POUT
	.align	2
	.globl	PA
	.align	2
	.globl	P0
	.align	2
	.globl	P3
	.rdata
	.align	2
$LC2:
	.ascii	"Start timing.\000"
	.align	2
$LC13:
	.ascii	"\n"
	.ascii	" %g whetstones per second\n\000"
	.sdata
	.align	2
$LC3:
	.word	0x3f001062		# 0.50024998188 (float)
	.align	2
$LC4:
	.word	0x3efffcb9		# 0.499974995852 (float)
	.align	2
$LC5:
	.word	0x40000000		# 2 (float)
	.align	2
$LC6:
	.word	0x3f800000		# 1 (float)
	.align	2
$LC7:
	.word	0xbf800000		# -1 (float)
	.align	2
$LC8:
	.word	0x3f000000		# 0.5 (float)
	.align	3
$LC9:
	.word	0x00000000		# 1
	.word	0x3ff00000
	.align	2
$LC10:
	.word	0x40400000		# 3 (float)
	.align	2
$LC11:
	.word	0x3f400000		# 0.75 (float)
	.align	3
$LC12:
	.word	0x00000000		# 100000000
	.word	0x4197d784
	.text
	.align	2
	.globl	main

	.comm	T,4

	.comm	T1,4

	.comm	T2,4

	.comm	E1,16

	.comm	J,4

	.comm	K,4

	.comm	L,4

	.extern	stdin, 4
	.extern	stdout, 4

	.text

	.loc	1 20
	.ent	second
second:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, extra= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,24
	sw	$31,16($sp)
	jal	clock
	.set	noreorder
	l.d	$f2,$LC0
	.set	reorder
	mtc1	$2,$f0
	#nop
	cvt.s.w	$f0,$f0
	cvt.d.s	$f0,$f0
	div.d	$f0,$f0,$f2
	cvt.s.d	$f0,$f0
	lw	$31,16($sp)
	addu	$sp,$sp,24
	j	$31
	.end	second

	.loc	1 30
	.ent	POUT
POUT:
	.frame	$sp,104,$31		# vars= 0, regs= 4/4, args= 56, extra= 0
	.mask	0x80070000,-36
	.fmask	0x0ff00000,-4
	subu	$sp,$sp,104
	s.d	$f22,80($sp)
	.set	noreorder
	l.s	$f22,120($sp)
	.set	reorder
	s.d	$f24,88($sp)
	.set	noreorder
	l.s	$f24,124($sp)
	.set	reorder
	s.d	$f26,96($sp)
	.set	noreorder
	l.s	$f26,128($sp)
	.set	reorder
	s.d	$f20,72($sp)
	.set	noreorder
	mtc1	$7,$f20
	.set	reorder
	sw	$16,56($sp)
	move	$16,$4
	sw	$17,60($sp)
	move	$17,$5
	sw	$18,64($sp)
	move	$18,$6
	sw	$31,68($sp)
	jal	second
	cvt.d.s	$f20,$f20
	cvt.d.s	$f22,$f22
	cvt.d.s	$f24,$f24
	cvt.d.s	$f26,$f26
	cvt.d.s	$f0,$f0
	la	$4,$LC1
	move	$5,$16
	move	$6,$17
	move	$7,$18
	s.d	$f20,16($sp)
	s.d	$f22,24($sp)
	s.d	$f24,32($sp)
	s.d	$f26,40($sp)
	s.d	$f0,48($sp)
	jal	printf
	lw	$31,68($sp)
	lw	$18,64($sp)
	lw	$17,60($sp)
	lw	$16,56($sp)
	l.d	$f26,96($sp)
	l.d	$f24,88($sp)
	l.d	$f22,80($sp)
	l.d	$f20,72($sp)
	addu	$sp,$sp,104
	j	$31
	.end	POUT

	.loc	1 36
	.ent	PA
PA:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	move	$3,$0
$L24:
	.set	noreorder
	l.s	$f2,0($4)
	.set	reorder
	.set	noreorder
	l.s	$f0,4($4)
	#nop
	.set	reorder
	add.s	$f2,$f2,$f0
	.set	noreorder
	l.s	$f0,8($4)
	#nop
	.set	reorder
	add.s	$f2,$f2,$f0
	.set	noreorder
	l.s	$f0,12($4)
	#nop
	.set	reorder
	sub.s	$f2,$f2,$f0
	.set	noreorder
	l.s	$f0,T
	#nop
	.set	reorder
	mul.s	$f2,$f2,$f0
	.set	noreorder
	l.s	$f4,4($4)
	#nop
	.set	reorder
	add.s	$f4,$f2,$f4
	.set	noreorder
	l.s	$f0,8($4)
	.set	reorder
	.set	noreorder
	l.s	$f6,12($4)
	.set	reorder
	sub.s	$f4,$f4,$f0
	s.s	$f2,0($4)
	add.s	$f4,$f4,$f6
	.set	noreorder
	l.s	$f8,T
	#nop
	.set	reorder
	mul.s	$f4,$f4,$f8
	.set	noreorder
	l.s	$f6,0($4)
	#nop
	.set	reorder
	sub.s	$f6,$f6,$f4
	.set	noreorder
	l.s	$f0,8($4)
	#nop
	.set	reorder
	add.s	$f6,$f6,$f0
	.set	noreorder
	l.s	$f0,12($4)
	#nop
	.set	reorder
	add.s	$f6,$f6,$f0
	s.s	$f4,4($4)
	.set	noreorder
	l.s	$f0,0($4)
	.set	reorder
	.set	noreorder
	l.s	$f2,4($4)
	.set	reorder
	mul.s	$f6,$f6,$f8
	neg.s	$f0,$f0
	add.s	$f0,$f0,$f2
	add.s	$f0,$f0,$f6
	.set	noreorder
	l.s	$f2,12($4)
	#nop
	.set	reorder
	add.s	$f0,$f0,$f2
	.set	noreorder
	l.s	$f2,T2
	#nop
	.set	reorder
	div.s	$f0,$f0,$f2
	addu	$3,$3,1
	slt	$2,$3,6
	s.s	$f6,8($4)
	s.s	$f0,12($4)
	bne	$2,$0,$L24
	j	$31
	.end	PA

	.loc	1 51
	.ent	P0
P0:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	lw	$3,K
	.set	reorder
	.set	noreorder
	lw	$4,J
	.set	reorder
	la	$5,E1-4
	.set	noreorder
	lw	$2,L
	.set	reorder
	sll	$3,$3,2
	addu	$3,$3,$5
	.set	noreorder
	l.s	$f0,0($3)
	.set	reorder
	sll	$4,$4,2
	addu	$4,$4,$5
	sll	$2,$2,2
	addu	$2,$2,$5
	s.s	$f0,0($4)
	.set	noreorder
	l.s	$f0,0($2)
	#nop
	.set	reorder
	s.s	$f0,0($3)
	.set	noreorder
	l.s	$f0,0($4)
	#nop
	.set	reorder
	s.s	$f0,0($2)
	j	$31
	.end	P0

	.loc	1 58
	.ent	P3
P3:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	l.s	$f4,0($4)
	.set	reorder
	.set	noreorder
	l.s	$f6,0($5)
	#nop
	.set	reorder
	add.s	$f0,$f4,$f6
	.set	noreorder
	l.s	$f2,T
	#nop
	.set	reorder
	mul.s	$f4,$f2,$f0
	add.s	$f0,$f4,$f6
	mul.s	$f6,$f2,$f0
	add.s	$f0,$f4,$f6
	.set	noreorder
	l.s	$f2,T2
	#nop
	.set	reorder
	div.s	$f0,$f0,$f2
	s.s	$f0,0($6)
	j	$31
	.end	P3

	.loc	1 85
	.ent	main
main:
	.frame	$sp,216,$31		# vars= 96, regs= 10/6, args= 32, extra= 0
	.mask	0xc0ff0000,-52
	.fmask	0xfff00000,-4
	subu	$sp,$sp,216
	sw	$31,164($sp)
	sw	$fp,160($sp)
	sw	$23,156($sp)
	sw	$22,152($sp)
	sw	$21,148($sp)
	sw	$20,144($sp)
	sw	$19,140($sp)
	sw	$18,136($sp)
	sw	$17,132($sp)
	sw	$16,128($sp)
	s.d	$f30,208($sp)
	s.d	$f28,200($sp)
	s.d	$f26,192($sp)
	s.d	$f24,184($sp)
	s.d	$f22,176($sp)
	s.d	$f20,168($sp)
	jal	__main
	la	$4,$LC2
	jal	printf
	move	$4,$0
	li	$17,0x00000078		# 120
	li	$18,0x0000008c		# 140
	li	$19,0x00000d98		# 3480
	li	$20,0x00000834		# 2100
	li	$21,0x00000140		# 320
	li	$22,0x0000231e		# 8990
	.set	noreorder
	l.s	$f0,$LC3
	.set	reorder
	.set	noreorder
	l.s	$f2,$LC4
	.set	reorder
	.set	noreorder
	l.s	$f4,$LC5
	.set	reorder
	li	$23,0x00001428		# 5160
	move	$fp,$0
	s.s	$f0,T1
	s.s	$f2,T
	s.s	$f4,T2
	.set	noreorder
	l.s	$f14,$LC7
	.set	reorder
	.set	noreorder
	lw	$7,$LC6
	.set	reorder
	s.s	$f14,16($sp)
	.set	noreorder
	l.s	$f14,$LC7
	#nop
	.set	reorder
	s.s	$f14,20($sp)
	.set	noreorder
	l.s	$f14,$LC7
	.set	reorder
	move	$5,$4
	move	$6,$4
	s.s	$f14,24($sp)
	jal	POUT
	.set	noreorder
	l.s	$f2,$LC6
	.set	reorder
	.set	noreorder
	l.s	$f0,$LC7
	.set	reorder
	move	$16,$0
	la	$2,E1
	s.s	$f2,0($2)
	s.s	$f0,E1+4
	s.s	$f0,E1+8
	s.s	$f0,E1+12
	beq	$17,$0,$L37
	move	$3,$2
	l.s	$f10,T
$L39:
	.set	noreorder
	l.s	$f4,0($3)
	.set	reorder
	.set	noreorder
	l.s	$f6,4($3)
	#nop
	.set	reorder
	add.s	$f4,$f4,$f6
	.set	noreorder
	l.s	$f0,8($3)
	#nop
	.set	reorder
	add.s	$f4,$f4,$f0
	.set	noreorder
	l.s	$f8,12($3)
	#nop
	.set	reorder
	sub.s	$f4,$f4,$f8
	mul.s	$f4,$f4,$f10
	add.s	$f6,$f4,$f6
	sub.s	$f6,$f6,$f0
	add.s	$f6,$f6,$f8
	mul.s	$f6,$f6,$f10
	sub.s	$f2,$f4,$f6
	add.s	$f2,$f2,$f0
	add.s	$f2,$f2,$f8
	mul.s	$f2,$f2,$f10
	neg.s	$f0,$f4
	add.s	$f0,$f0,$f6
	add.s	$f0,$f0,$f2
	add.s	$f0,$f0,$f8
	mul.s	$f0,$f0,$f10
	addu	$16,$16,1
	slt	$2,$16,$17
	s.s	$f4,0($3)
	s.s	$f6,4($3)
	s.s	$f2,8($3)
	s.s	$f0,12($3)
	bne	$2,$0,$L39
$L37:
	move	$4,$17
	move	$5,$18
	.set	noreorder
	lw	$7,E1
	.set	reorder
	.set	noreorder
	l.s	$f0,E1+4
	.set	reorder
	.set	noreorder
	l.s	$f2,E1+8
	.set	reorder
	.set	noreorder
	l.s	$f4,E1+12
	.set	reorder
	move	$6,$17
	move	$16,$0
	s.s	$f0,16($sp)
	s.s	$f2,20($sp)
	s.s	$f4,24($sp)
	jal	POUT
	beq	$18,$0,$L42
$L44:
	la	$4,E1
	jal	PA
	addu	$16,$16,1
	slt	$2,$16,$18
	bne	$2,$0,$L44
$L42:
	move	$4,$18
	move	$5,$17
	.set	noreorder
	lw	$7,E1
	.set	reorder
	.set	noreorder
	l.s	$f0,E1+4
	.set	reorder
	.set	noreorder
	l.s	$f2,E1+8
	.set	reorder
	.set	noreorder
	l.s	$f4,E1+12
	.set	reorder
	move	$6,$5
	move	$16,$0
	s.s	$f0,16($sp)
	s.s	$f2,20($sp)
	s.s	$f4,24($sp)
	jal	POUT
	li	$2,0x00000001		# 1
	sw	$2,J
	beq	$19,$0,$L47
	li	$3,0x00000001		# 1
	li	$5,0x00000002		# 2
	li	$4,0x00000003		# 3
$L49:
	.set	noreorder
	lw	$2,J
	#nop
	.set	reorder
	bne	$2,$3,$L50
	sw	$5,J
	j	$L51
$L50:
	sw	$4,J
$L51:
	.set	noreorder
	lw	$2,J
	#nop
	.set	reorder
	slt	$2,$2,2
	beq	$2,$0,$L52
	sw	$0,J
	j	$L53
$L52:
	sw	$3,J
$L53:
	.set	noreorder
	lw	$2,J
	#nop
	.set	reorder
	bgtz	$2,$L54
	sw	$3,J
	j	$L48
$L54:
	sw	$0,J
$L48:
	addu	$16,$16,1
	slt	$2,$16,$19
	bne	$2,$0,$L49
$L47:
	.set	noreorder
	l.s	$f14,$LC7
	.set	reorder
	.set	noreorder
	lw	$5,J
	.set	reorder
	.set	noreorder
	lw	$7,$LC6
	.set	reorder
	s.s	$f14,16($sp)
	.set	noreorder
	l.s	$f14,$LC7
	.set	reorder
	move	$4,$19
	s.s	$f14,20($sp)
	.set	noreorder
	l.s	$f14,$LC7
	.set	reorder
	move	$16,$0
	move	$6,$5
	s.s	$f14,24($sp)
	jal	POUT
	li	$2,0x00000001		# 1
	sw	$2,J
	li	$2,0x00000002		# 2
	sw	$2,K
	li	$2,0x00000003		# 3
	sw	$2,L
	beq	$20,$0,$L58
	la	$7,E1-8
$L60:
	.set	noreorder
	lw	$4,K
	.set	reorder
	.set	noreorder
	lw	$3,J
	#nop
	.set	reorder
	subu	$2,$4,$3
	mult	$3,$2
	.set	noreorder
	lw	$3,L
	.set	reorder
	.set	noreorder
	mflo	$5
	#nop
	.set	reorder
	subu	$2,$3,$4
	mult	$5,$2
	.set	noreorder
	mflo	$2
	#nop
	#nop
	.set	reorder
	mult	$2,$4
	.set	noreorder
	mflo	$4
	#nop
	#nop
	.set	reorder
	subu	$3,$3,$4
	addu	$5,$4,$2
	mult	$3,$5
	.set	noreorder
	mflo	$3
	#nop
	#nop
	.set	reorder
	mult	$2,$4
	.set	noreorder
	mflo	$6
	#nop
	#nop
	.set	reorder
	mult	$6,$3
	addu	$16,$16,1
	sw	$2,J
	sw	$4,K
	addu	$5,$5,$3
	mtc1	$5,$f0
	#nop
	cvt.s.w	$f0,$f0
	sw	$3,L
	sll	$2,$3,2
	addu	$2,$2,$7
	s.s	$f0,0($2)
	.set	noreorder
	mflo	$2
	#nop
	.set	reorder
	sll	$4,$4,2
	addu	$4,$4,$7
	mtc1	$2,$f0
	#nop
	cvt.s.w	$f0,$f0
	slt	$2,$16,$20
	s.s	$f0,0($4)
	bne	$2,$0,$L60
$L58:
	.set	noreorder
	lw	$7,E1
	.set	reorder
	.set	noreorder
	lw	$5,J
	.set	reorder
	.set	noreorder
	lw	$6,K
	.set	reorder
	.set	noreorder
	l.s	$f0,E1+4
	.set	reorder
	.set	noreorder
	l.s	$f2,E1+8
	.set	reorder
	.set	noreorder
	l.s	$f4,E1+12
	.set	reorder
	move	$4,$20
	move	$16,$0
	s.s	$f0,16($sp)
	s.s	$f2,20($sp)
	s.s	$f4,24($sp)
	jal	POUT
	.set	noreorder
	l.s	$f0,$LC8
	.set	reorder
	.set	noreorder
	l.s	$f2,T2
	.set	reorder
	.set	noreorder
	l.s	$f14,T
	.set	reorder
	mov.s	$f26,$f0
	mov.s	$f28,$f26
	s.s	$f14,48($sp)
	s.s	$f26,32($sp)
	s.s	$f26,36($sp)
	beq	$21,$0,$L63
	cvt.d.s	$f30,$f2
$L65:
	cvt.d.s	$f20,$f26
	mov.d	$f12,$f20
	jal	sin
	mul.d	$f22,$f30,$f0
	mov.d	$f12,$f20
	jal	cos
	mul.d	$f22,$f22,$f0
	add.s	$f12,$f26,$f28
	cvt.d.s	$f12,$f12
	jal	cos
	sub.s	$f12,$f26,$f28
	mov.d	$f20,$f0
	cvt.d.s	$f12,$f12
	jal	cos
	add.d	$f20,$f20,$f0
	.set	noreorder
	l.d	$f14,$LC9
	#nop
	.set	reorder
	sub.d	$f20,$f20,$f14
	div.d	$f12,$f22,$f20
	jal	atan
	.set	noreorder
	l.s	$f14,48($sp)
	#nop
	.set	reorder
	cvt.d.s	$f24,$f14
	mul.d	$f0,$f24,$f0
	cvt.d.s	$f20,$f28
	mov.d	$f12,$f20
	cvt.s.d	$f26,$f0
	jal	sin
	mul.d	$f22,$f30,$f0
	mov.d	$f12,$f20
	jal	cos
	mul.d	$f22,$f22,$f0
	add.s	$f12,$f26,$f28
	cvt.d.s	$f12,$f12
	jal	cos
	sub.s	$f12,$f26,$f28
	mov.d	$f20,$f0
	cvt.d.s	$f12,$f12
	jal	cos
	add.d	$f20,$f20,$f0
	.set	noreorder
	l.d	$f14,$LC9
	#nop
	.set	reorder
	sub.d	$f20,$f20,$f14
	div.d	$f12,$f22,$f20
	jal	atan
	mul.d	$f24,$f24,$f0
	addu	$16,$16,1
	slt	$2,$16,$21
	cvt.s.d	$f28,$f24
	bne	$2,$0,$L65
$L63:
	.set	noreorder
	lw	$5,J
	.set	reorder
	.set	noreorder
	lw	$6,K
	.set	reorder
	.set	noreorder
	mfc1	$7,$f26
	.set	reorder
	move	$4,$21
	s.s	$f28,36($sp)
	sw	$7,32($sp)
	sw	$7,16($sp)
	s.s	$f28,20($sp)
	s.s	$f28,24($sp)
	jal	POUT
	.set	noreorder
	l.s	$f0,$LC6
	.set	reorder
	move	$16,$0
	s.s	$f0,32($sp)
	s.s	$f0,36($sp)
	s.s	$f0,40($sp)
	beq	$22,$0,$L68
$L70:
	addu	$4,$sp,32
	addu	$5,$sp,36
	addu	$6,$sp,40
	jal	P3
	addu	$16,$16,1
	slt	$2,$16,$22
	bne	$2,$0,$L70
$L68:
	.set	noreorder
	l.s	$f0,36($sp)
	.set	reorder
	.set	noreorder
	lw	$5,J
	.set	reorder
	.set	noreorder
	lw	$6,K
	.set	reorder
	s.s	$f0,16($sp)
	.set	noreorder
	l.s	$f0,40($sp)
	#nop
	.set	reorder
	s.s	$f0,20($sp)
	s.s	$f0,24($sp)
	.set	noreorder
	lw	$7,32($sp)
	.set	reorder
	move	$4,$22
	jal	POUT
	.set	noreorder
	l.s	$f0,$LC6
	.set	reorder
	.set	noreorder
	l.s	$f2,$LC5
	.set	reorder
	.set	noreorder
	l.s	$f4,$LC10
	.set	reorder
	move	$16,$0
	li	$2,0x00000001		# 1
	sw	$2,J
	li	$2,0x00000002		# 2
	sw	$2,K
	li	$2,0x00000003		# 3
	sw	$2,L
	s.s	$f0,E1
	s.s	$f2,E1+4
	s.s	$f4,E1+8
	beq	$23,$0,$L73
$L75:
	jal	P0
	addu	$16,$16,1
	slt	$2,$16,$23
	bne	$2,$0,$L75
$L73:
	.set	noreorder
	lw	$7,E1
	.set	reorder
	.set	noreorder
	lw	$5,J
	.set	reorder
	.set	noreorder
	lw	$6,K
	.set	reorder
	.set	noreorder
	l.s	$f0,E1+4
	.set	reorder
	.set	noreorder
	l.s	$f2,E1+8
	.set	reorder
	.set	noreorder
	l.s	$f4,E1+12
	.set	reorder
	move	$4,$23
	move	$16,$0
	s.s	$f0,16($sp)
	s.s	$f2,20($sp)
	s.s	$f4,24($sp)
	jal	POUT
	li	$2,0x00000002		# 2
	sw	$2,J
	li	$2,0x00000003		# 3
	sw	$2,K
	j	$L78
$L80:
	.set	noreorder
	lw	$2,J
	.set	reorder
	.set	noreorder
	lw	$3,K
	.set	reorder
	addu	$16,$16,1
	addu	$2,$2,$3
	addu	$3,$3,$2
	sw	$2,J
	subu	$2,$2,$3
	sw	$2,J
	sll	$2,$2,1
	sw	$3,K
	subu	$3,$3,$2
	slt	$2,$16,$fp
	sw	$3,K
	bne	$2,$0,$L80
$L78:
	.set	noreorder
	l.s	$f14,$LC7
	.set	reorder
	.set	noreorder
	lw	$5,J
	.set	reorder
	.set	noreorder
	lw	$6,K
	.set	reorder
	.set	noreorder
	lw	$7,$LC6
	.set	reorder
	s.s	$f14,16($sp)
	.set	noreorder
	l.s	$f14,$LC7
	#nop
	.set	reorder
	s.s	$f14,20($sp)
	.set	noreorder
	l.s	$f14,$LC7
	.set	reorder
	move	$4,$fp
	s.s	$f14,24($sp)
	jal	POUT
	.set	noreorder
	l.s	$f0,$LC11
	.set	reorder
	.set	noreorder
	l.s	$f26,T1
	.set	reorder
	move	$16,$0
	li	$8,0x000003a2		# 930
	s.s	$f0,32($sp)
	beq	$8,$0,$L83
$L85:
	cvt.d.s	$f12,$f0
	jal	log
	cvt.d.s	$f12,$f26
	div.d	$f12,$f0,$f12
	jal	exp
	mov.d	$f12,$f0
	sqrt.d	$f0,$f12
	.set	noreorder
	c.eq.d	$f0,$f0
	#nop
	.set	reorder
	bc1t	$L86
	jal	sqrt
$L86:
	cvt.s.d	$f0,$f0
	addu	$16,$16,1
	slt	$2,$16,930
	bne	$2,$0,$L85
$L83:
	.set	noreorder
	lw	$5,J
	.set	reorder
	.set	noreorder
	lw	$6,K
	.set	reorder
	.set	noreorder
	mfc1	$7,$f0
	.set	reorder
	li	$4,0x000003a2		# 930
	sw	$7,32($sp)
	sw	$7,16($sp)
	sw	$7,20($sp)
	sw	$7,24($sp)
	jal	POUT
	jal	second
	.set	noreorder
	l.d	$f2,$LC12
	.set	reorder
	cvt.d.s	$f0,$f0
	div.d	$f2,$f2,$f0
	.set	noreorder
	dmfc1	$6,$f2
	.set	reorder
	la	$4,$LC13
	jal	printf
	lw	$31,164($sp)
	lw	$fp,160($sp)
	lw	$23,156($sp)
	lw	$22,152($sp)
	lw	$21,148($sp)
	lw	$20,144($sp)
	lw	$19,140($sp)
	lw	$18,136($sp)
	lw	$17,132($sp)
	lw	$16,128($sp)
	l.d	$f30,208($sp)
	l.d	$f28,200($sp)
	l.d	$f26,192($sp)
	l.d	$f24,184($sp)
	l.d	$f22,176($sp)
	l.d	$f20,168($sp)
	addu	$sp,$sp,216
	j	$31
	.end	main

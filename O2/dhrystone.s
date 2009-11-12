	.file	1 "dhrystone.c"

 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C

 # Cc1 defaults:
 # -mgas -mgpOPT

 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O2 -o

gcc2_compiled.:
__gnu_compiled_c:
	.globl	Version
	.sdata
	.align	2
Version:
	.ascii	"1.1\000"
	.text
	.align	2
	.globl	main
	.rdata
	.align	2
$LC0:
	.ascii	"DHRYSTONE PROGRAM, SOME STRING\000"
	.align	2
$LC1:
	.ascii	"DHRYSTONE PROGRAM, 1'ST STRING\000"
	.align	2
$LC2:
	.ascii	"DHRYSTONE PROGRAM, 2'ND STRING\000"
	.align	2
$LC3:
	.ascii	"Dhrystone(%s) time for %ld passes = %ld\n\000"
	.align	2
$LC4:
	.ascii	"This machine benchmarks at %ld dhrystones/second\n\000"
	.text
	.align	2
	.globl	Proc0
	.align	2
	.globl	Proc1
	.align	2
	.globl	Proc2
	.align	2
	.globl	Proc3
	.align	2
	.globl	Proc4
	.align	2
	.globl	Proc5
	.align	2
	.globl	Proc6
	.align	2
	.globl	Proc7
	.align	2
	.globl	Proc8
	.align	2
	.globl	Func1
	.align	2
	.globl	Func2
	.align	2
	.globl	Func3

	.comm	IntGlob,4

	.comm	BoolGlob,4

	.comm	Char1Glob,1

	.comm	Char2Glob,1

	.comm	Array1Glob,204

	.comm	Array2Glob,10404

	.comm	PtrGlb,4

	.comm	PtrGlbNext,4

	.text

	.loc	1 414
	.ent	main
main:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, extra= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,24
	sw	$31,16($sp)
	jal	__main
	jal	Proc0
	move	$4,$0
	jal	exit
	lw	$31,16($sp)
	addu	$sp,$sp,24
	j	$31
	.end	main

	.loc	1 432
	.ent	Proc0
Proc0:
	.frame	$sp,136,$31		# vars= 96, regs= 6/0, args= 16, extra= 0
	.mask	0x801f0000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,136
	addu	$4,$sp,80
	sw	$31,132($sp)
	sw	$20,128($sp)
	sw	$19,124($sp)
	sw	$18,120($sp)
	sw	$17,116($sp)
	sw	$16,112($sp)
	jal	times
	.set	noreorder
	lw	$19,80($sp)
	.set	reorder
	move	$17,$0
$L5:
	addu	$17,$17,1
	sltu	$2,$17,5000
	bne	$2,$0,$L5
	addu	$16,$sp,80
	move	$4,$16
	jal	times
	.set	noreorder
	lw	$2,80($sp)
	.set	reorder
	li	$4,0x00000030		# 48
	move	$17,$0
	subu	$20,$2,$19
	jal	malloc
	li	$4,0x00000030		# 48
	sw	$2,PtrGlbNext
	jal	malloc
	.set	noreorder
	lw	$5,PtrGlbNext
	.set	reorder
	move	$4,$16
	li	$3,0x00000002		# 2
	sw	$3,8($2)
	li	$3,0x00000028		# 40
	sw	$2,PtrGlb
	sw	$0,4($2)
	sw	$3,12($2)
	sw	$5,0($2)
	la	$7,$LC0
	.set	noreorder
	lw	$3,0($7)
	lw	$5,4($7)
	lw	$6,8($7)
	sw	$3,16($2)
	sw	$5,20($2)
	sw	$6,24($2)
	lw	$3,12($7)
	lw	$5,16($7)
	lw	$6,20($7)
	sw	$3,28($2)
	sw	$5,32($2)
	sw	$6,36($2)
	lw	$3,24($7)
	lh	$5,28($7)
	lb	$6,30($7)
	sw	$3,40($2)
	sh	$5,44($2)
	sb	$6,46($2)
	.set	reorder
	la	$6,$LC1
	.set	noreorder
	lw	$2,0($6)
	lw	$3,4($6)
	lw	$5,8($6)
	sw	$2,16($sp)
	sw	$3,20($sp)
	sw	$5,24($sp)
	lw	$2,12($6)
	lw	$3,16($6)
	lw	$5,20($6)
	sw	$2,28($sp)
	sw	$3,32($sp)
	sw	$5,36($sp)
	lw	$2,24($6)
	lh	$3,28($6)
	lb	$5,30($6)
	sw	$2,40($sp)
	sh	$3,44($sp)
	sb	$5,46($sp)
	.set	reorder
	li	$2,0x0000000a		# 10
	sw	$2,Array2Glob+1660
	jal	times
	lw	$19,80($sp)
$L11:
	jal	Proc5
	jal	Proc4
	li	$2,0x00000002		# 2
	sw	$2,104($sp)
	la	$5,$LC2
	.set	noreorder
	lw	$2,0($5)
	lw	$3,4($5)
	lw	$4,8($5)
	sw	$2,48($sp)
	sw	$3,52($sp)
	sw	$4,56($sp)
	lw	$2,12($5)
	lw	$3,16($5)
	lw	$4,20($5)
	sw	$2,60($sp)
	sw	$3,64($sp)
	sw	$4,68($sp)
	lw	$2,24($5)
	lh	$3,28($5)
	lb	$4,30($5)
	sw	$2,72($sp)
	sh	$3,76($sp)
	sb	$4,78($sp)
	.set	reorder
	addu	$4,$sp,16
	addu	$5,$sp,48
	li	$2,0x00000001		# 1
	sw	$2,100($sp)
	jal	Func2
	.set	noreorder
	lw	$4,104($sp)
	.set	reorder
	sltu	$2,$2,1
	li	$18,0x00000003		# 3
	sw	$2,BoolGlob
	slt	$2,$4,3
	beq	$2,$0,$L13
$L14:
	move	$5,$18
	addu	$6,$sp,96
	sll	$2,$4,2
	addu	$2,$2,$4
	subu	$2,$2,$18
	sw	$2,96($sp)
	jal	Proc7
	.set	noreorder
	lw	$2,104($sp)
	#nop
	.set	reorder
	addu	$2,$2,1
	move	$4,$2
	slt	$2,$4,$18
	sw	$4,104($sp)
	bne	$2,$0,$L14
$L13:
	.set	noreorder
	lw	$6,104($sp)
	.set	reorder
	.set	noreorder
	lw	$7,96($sp)
	.set	reorder
	la	$4,Array1Glob
	la	$5,Array2Glob
	jal	Proc8
	.set	noreorder
	lw	$4,PtrGlb
	.set	reorder
	jal	Proc1
	.set	noreorder
	lb	$2,Char2Glob
	.set	reorder
	li	$16,0x00000041		# 65
	slt	$2,$2,65
	bne	$2,$0,$L17
$L19:
	sll	$4,$16,24
	sra	$4,$4,24
	li	$5,0x00000043		# 67
	jal	Func1
	.set	noreorder
	lw	$3,100($sp)
	#nop
	.set	reorder
	bne	$3,$2,$L18
	move	$4,$0
	addu	$5,$sp,100
	jal	Proc6
$L18:
	addu	$2,$16,1
	move	$16,$2
	.set	noreorder
	lb	$3,Char2Glob
	.set	reorder
	sll	$2,$2,24
	sra	$2,$2,24
	slt	$3,$3,$2
	beq	$3,$0,$L19
$L17:
	.set	noreorder
	lw	$2,104($sp)
	#nop
	.set	reorder
	mult	$18,$2
	.set	noreorder
	mflo	$2
	#nop
	.set	reorder
	addu	$4,$sp,104
	addu	$17,$17,1
	sw	$2,96($sp)
	jal	Proc2
	sltu	$2,$17,5000
	bne	$2,$0,$L11
	addu	$4,$sp,80
	jal	times
	.set	noreorder
	lw	$16,80($sp)
	.set	reorder
	li	$2,0x51eb0000		# 1374355456
	ori	$2,$2,0x851f
	subu	$16,$16,$19
	subu	$16,$16,$20
	mult	$16,$2
	.set	noreorder
	mfhi	$3
	mflo	$2
	#nop
	.set	reorder
	la	$4,$LC3
	la	$5,Version
	li	$6,0x00001388		# 5000
	srl	$2,$3,0
	move	$3,$0
	sra	$2,$2,5
	sra	$7,$16,31
	subu	$7,$2,$7
	jal	printf
	li	$5,0x00070000		# 458752
	ori	$5,$5,0xa120
	div	$5,$5,$16
	la	$4,$LC4
	jal	printf
	lw	$31,132($sp)
	lw	$20,128($sp)
	lw	$19,124($sp)
	lw	$18,120($sp)
	lw	$17,116($sp)
	lw	$16,112($sp)
	addu	$sp,$sp,136
	j	$31
	.end	Proc0

	.loc	1 540
	.ent	Proc1
Proc1:
	.frame	$sp,24,$31		# vars= 0, regs= 2/0, args= 16, extra= 0
	.mask	0x80010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	lw	$6,PtrGlb
	.set	reorder
	subu	$sp,$sp,24
	sw	$16,16($sp)
	move	$16,$4
	sw	$31,20($sp)
	.set	noreorder
	lw	$7,0($16)
	.set	reorder
	addu	$8,$6,48
$L24:
	.set	noreorder
	lw	$2,0($6)
	lw	$3,4($6)
	lw	$4,8($6)
	lw	$5,12($6)
	sw	$2,0($7)
	sw	$3,4($7)
	sw	$4,8($7)
	sw	$5,12($7)
	.set	reorder
	addu	$6,$6,16
	addu	$7,$7,16
	bne	$6,$8,$L24
	.set	noreorder
	lw	$3,0($16)
	.set	reorder
	li	$2,0x00000005		# 5
	sw	$2,12($16)
	sw	$2,12($3)
	.set	noreorder
	lw	$2,0($16)
	#nop
	.set	reorder
	sw	$2,0($2)
	.set	noreorder
	lw	$2,0($16)
	#nop
	.set	reorder
	.set	noreorder
	lw	$4,0($2)
	.set	reorder
	jal	Proc3
	.set	noreorder
	lw	$3,0($16)
	#nop
	.set	reorder
	.set	noreorder
	lw	$2,4($3)
	#nop
	.set	reorder
	bne	$2,$0,$L25
	li	$2,0x00000006		# 6
	sw	$2,12($3)
	.set	noreorder
	lw	$5,0($16)
	.set	reorder
	.set	noreorder
	lw	$4,8($16)
	.set	reorder
	addu	$5,$5,8
	jal	Proc6
	.set	noreorder
	lw	$2,PtrGlb
	.set	reorder
	.set	noreorder
	lw	$3,0($16)
	.set	reorder
	.set	noreorder
	lw	$2,0($2)
	#nop
	.set	reorder
	sw	$2,0($3)
	.set	noreorder
	lw	$6,0($16)
	#nop
	.set	reorder
	.set	noreorder
	lw	$4,12($6)
	.set	reorder
	li	$5,0x0000000a		# 10
	addu	$6,$6,12
	jal	Proc7
	j	$L26
$L25:
	move	$6,$16
	move	$7,$3
	addu	$8,$7,48
$L27:
	.set	noreorder
	lw	$2,0($7)
	lw	$3,4($7)
	lw	$4,8($7)
	lw	$5,12($7)
	sw	$2,0($6)
	sw	$3,4($6)
	sw	$4,8($6)
	sw	$5,12($6)
	.set	reorder
	addu	$7,$7,16
	addu	$6,$6,16
	bne	$7,$8,$L27
$L26:
	lw	$31,20($sp)
	lw	$16,16($sp)
	addu	$sp,$sp,24
	j	$31
	.end	Proc1

	.loc	1 563
	.ent	Proc2
Proc2:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	lw	$2,0($4)
	.set	reorder
	li	$6,0x00000041		# 65
	addu	$3,$2,10
$L29:
	.set	noreorder
	lb	$2,Char1Glob
	#nop
	.set	reorder
	bne	$2,$6,$L32
	.set	noreorder
	lw	$2,IntGlob
	.set	reorder
	subu	$3,$3,1
	move	$5,$0
	subu	$2,$3,$2
	sw	$2,0($4)
$L32:
	bne	$5,$0,$L29
	j	$31
	.end	Proc2

	.loc	1 583
	.ent	Proc3
Proc3:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, extra= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	.set	noreorder
	lw	$2,PtrGlb
	.set	reorder
	subu	$sp,$sp,24
	sw	$31,16($sp)
	beq	$2,$0,$L35
	.set	noreorder
	lw	$2,0($2)
	#nop
	.set	reorder
	sw	$2,0($4)
	j	$L36
$L35:
	li	$2,0x00000064		# 100
	sw	$2,IntGlob
$L36:
	.set	noreorder
	lw	$6,PtrGlb
	.set	reorder
	.set	noreorder
	lw	$5,IntGlob
	.set	reorder
	li	$4,0x0000000a		# 10
	addu	$6,$6,12
	jal	Proc7
	lw	$31,16($sp)
	addu	$sp,$sp,24
	j	$31
	.end	Proc3

	.loc	1 593
	.ent	Proc4
Proc4:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	li	$2,0x00000042		# 66
	sb	$2,Char2Glob
	j	$31
	.end	Proc4

	.loc	1 602
	.ent	Proc5
Proc5:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	li	$2,0x00000041		# 65
	sb	$2,Char1Glob
	sw	$0,BoolGlob
	j	$31
	.end	Proc5

	.loc	1 610
	.ent	Proc6
Proc6:
	.frame	$sp,32,$31		# vars= 0, regs= 3/0, args= 16, extra= 0
	.mask	0x80030000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,32
	sw	$16,16($sp)
	move	$16,$4
	sw	$17,20($sp)
	move	$17,$5
	sw	$31,24($sp)
	sw	$16,0($17)
	jal	Func3
	bne	$2,$0,$L40
	li	$2,0x00000003		# 3
	sw	$2,0($17)
$L40:
	sltu	$2,$16,5
	beq	$2,$0,$L41
	sll	$2,$16,2
	.set	noreorder
	lw	$2,$L49($2)
	#nop
	.set	reorder
	j	$2
	.rdata
	.align	3
	.align	2
$L49:
	.word	$L51
	.word	$L43
	.word	$L46
	.word	$L41
	.word	$L48
	.text
$L43:
	.set	noreorder
	lw	$2,IntGlob
	#nop
	.set	reorder
	slt	$2,$2,101
	bne	$2,$0,$L44
$L51:
	sw	$0,0($17)
	j	$L41
$L44:
	li	$2,0x00000003		# 3
	j	$L52
$L46:
	li	$2,0x00000001		# 1
	j	$L52
$L48:
	li	$2,0x00000002		# 2
$L52:
	sw	$2,0($17)
$L41:
	lw	$31,24($sp)
	lw	$17,20($sp)
	lw	$16,16($sp)
	addu	$sp,$sp,32
	j	$31
	.end	Proc6

	.loc	1 629
	.ent	Proc7
Proc7:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	addu	$4,$4,2
	addu	$5,$5,$4
	sw	$5,0($6)
	j	$31
	.end	Proc7

	.loc	1 640
	.ent	Proc8
Proc8:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	addu	$8,$6,5
	move	$9,$8
	sll	$10,$8,2
	addu	$2,$10,$4
	sw	$7,0($2)
	sw	$7,4($2)
	sw	$8,120($2)
	addu	$2,$6,6
	slt	$2,$2,$8
	bne	$2,$0,$L56
	addu	$6,$6,6
	sll	$2,$8,1
	addu	$2,$2,$8
	sll	$3,$2,4
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$2,$5
	addu	$3,$10,$2
$L58:
	sw	$8,0($3)
	addu	$3,$3,4
	addu	$9,$9,1
	slt	$2,$6,$9
	beq	$2,$0,$L58
$L56:
	sll	$3,$8,1
	addu	$3,$3,$8
	sll	$3,$3,2
	addu	$3,$3,$8
	sll	$3,$3,4
	addu	$3,$3,$5
	.set	noreorder
	lw	$2,-4($3)
	#nop
	.set	reorder
	addu	$2,$2,1
	sw	$2,-4($3)
	sll	$2,$8,2
	addu	$2,$2,$4
	.set	noreorder
	lw	$4,0($2)
	.set	reorder
	li	$2,0x00000005		# 5
	sw	$2,IntGlob
	sw	$4,4080($3)
	j	$31
	.end	Proc8

	.loc	1 660
	.ent	Func1
Func1:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	move	$2,$0
	sll	$4,$4,24
	sra	$4,$4,24
	sll	$5,$5,24
	sra	$5,$5,24
	bne	$4,$5,$L61
	li	$2,0x00000001		# 1
$L61:
	j	$31
	.end	Func1

	.loc	1 675
	.ent	Func2
Func2:
	.frame	$sp,40,$31		# vars= 0, regs= 6/0, args= 16, extra= 0
	.mask	0x801f0000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,40
	sw	$20,32($sp)
	move	$20,$4
	sw	$18,24($sp)
	move	$18,$5
	sw	$16,16($sp)
	li	$16,0x00000001		# 1
	sw	$17,20($sp)
	addu	$17,$20,1
	sw	$31,36($sp)
	sw	$19,28($sp)
$L67:
	.set	noreorder
	lb	$4,0($17)
	.set	reorder
	addu	$2,$16,$18
	.set	noreorder
	lb	$5,1($2)
	.set	reorder
	jal	Func1
	bne	$2,$0,$L65
	li	$19,0x00000041		# 65
	addu	$17,$17,1
	addu	$16,$16,1
$L65:
	slt	$2,$16,2
	bne	$2,$0,$L67
	move	$3,$19
	li	$2,0x00000058		# 88
	beq	$3,$2,$L73
	move	$4,$20
	move	$5,$18
	jal	strcmp
	bgtz	$2,$L73
	move	$2,$0
	j	$L75
$L73:
	li	$2,0x00000001		# 1
$L75:
	lw	$31,36($sp)
	lw	$20,32($sp)
	lw	$19,28($sp)
	lw	$18,24($sp)
	lw	$17,20($sp)
	lw	$16,16($sp)
	addu	$sp,$sp,40
	j	$31
	.end	Func2

	.loc	1 705
	.ent	Func3
Func3:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	li	$2,0x00000001		# 1
	li	$3,0x00000002		# 2
	beq	$4,$3,$L77
	move	$2,$0
$L77:
	j	$31
	.end	Func3

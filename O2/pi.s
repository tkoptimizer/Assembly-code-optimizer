	.file	1 "pi.c"

 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C

 # Cc1 defaults:
 # -mgas -mgpOPT

 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O2 -o

gcc2_compiled.:
__gnu_compiled_c:
	.rdata
	.align	2
$LC0:
	.ascii	"Usage: %s <iterations>\n\000"
	.sdata
	.align	2
$LC3:
	.ascii	"%.10f\n\000"
	.align	3
$LC1:
	.word	0xffc00000		# 2147483647
	.word	0x41dfffff
	.align	3
$LC2:
	.word	0x00000000		# 1
	.word	0x3ff00000
	.align	3
$LC4:
	.word	0x00000000		# 4
	.word	0x40100000
	.text
	.align	2
	.globl	main

	.extern	stderr, 4
	.extern	stdin, 4
	.extern	stdout, 4

	.text

	.loc	1 5
	.ent	main
main:
	.frame	$sp,56,$31		# vars= 0, regs= 4/3, args= 16, extra= 0
	.mask	0x80070000,-28
	.fmask	0x03f00000,-4
	subu	$sp,$sp,56
	sw	$16,16($sp)
	move	$16,$4
	sw	$18,24($sp)
	move	$18,$5
	sw	$31,28($sp)
	sw	$17,20($sp)
	s.d	$f24,48($sp)
	s.d	$f22,40($sp)
	s.d	$f20,32($sp)
	jal	__main
	move	$17,$0
	li	$2,0x00000002		# 2
	beq	$16,$2,$L22
	.set	noreorder
	lw	$4,stderr
	.set	reorder
	.set	noreorder
	lw	$6,0($18)
	.set	reorder
	la	$5,$LC0
	jal	fprintf
	move	$4,$0
	jal	exit
$L22:
	.set	noreorder
	lw	$4,4($18)
	.set	reorder
	move	$5,$0
	li	$6,0x0000000a		# 10
	move	$16,$0
	jal	strtol
	li	$4,0x00000001		# 1
	move	$18,$2
	jal	__srandom
	slt	$2,$17,$18
	beq	$2,$0,$L26
	.set	noreorder
	l.d	$f22,$LC1
	.set	reorder
	l.d	$f24,$LC2
$L28:
	jal	__random
	mtc1	$2,$f20
	#nop
	cvt.d.w	$f20,$f20
	div.d	$f20,$f20,$f22
	jal	__random
	mtc1	$2,$f0
	#nop
	cvt.d.w	$f0,$f0
	div.d	$f0,$f0,$f22
	mul.d	$f20,$f20,$f20
	mul.d	$f0,$f0,$f0
	add.d	$f20,$f20,$f0
	.set	noreorder
	c.le.d	$f20,$f24
	#nop
	.set	reorder
	bc1f	$L27
	addu	$17,$17,1
$L27:
	addu	$16,$16,1
	slt	$2,$16,$18
	bne	$2,$0,$L28
$L26:
	mtc1	$17,$f0
	#nop
	cvt.d.w	$f0,$f0
	mtc1	$18,$f2
	#nop
	cvt.d.w	$f2,$f2
	div.d	$f0,$f0,$f2
	.set	noreorder
	l.d	$f2,$LC4
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	.set	noreorder
	dmfc1	$6,$f0
	.set	reorder
	la	$4,$LC3
	jal	printf
	li	$2,0x00000001		# 1
	lw	$31,28($sp)
	lw	$18,24($sp)
	lw	$17,20($sp)
	lw	$16,16($sp)
	l.d	$f24,48($sp)
	l.d	$f22,40($sp)
	l.d	$f20,32($sp)
	addu	$sp,$sp,56
	j	$31
	.end	main

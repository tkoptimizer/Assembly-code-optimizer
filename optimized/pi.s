	.file	1 "pi.c"

 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C

 # Cc1 defaults:
 # -mgas -mgpOPT

 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O0 -o

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

	.text

	.loc	1 5
	.ent	main
main:
	.frame	$fp,56,$31		# vars= 32, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,56
	sw	$31,52($sp)
	sw	$fp,48($sp)
	move	$fp,$sp
	sw	$4,56($fp)
	sw	$5,60($fp)
	jal	__main
	sw	$0,24($fp)
	lw	$2,56($fp)
	li	$3,0x00000002		# 2
	beq	$2,$3,$L2
	lw	$2,60($fp)
	lw	$4,stderr
	la	$5,$LC0
	lw	$6,0($2)
	jal	fprintf
	move	$4,$0
	jal	exit
$L2:
	lw	$3,60($fp)
	addu	$2,$3,4
	lw	$4,0($2)
	jal	atoi
	sw	$2,20($fp)
	li	$4,0x00000001		# 1
	jal	srandom
	sw	$0,16($fp)
$L3:
	lw	$2,16($fp)
	lw	$3,20($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L6
	j	$L4
$L6:
	jal	random
	mtc1	$2,$f0
	#nop
	cvt.d.w	$f0,$f0
	l.d	$f2,$LC1
	div.d	$f0,$f0,$f2
	s.d	$f0,32($fp)
	jal	random
	mtc1	$2,$f0
	#nop
	cvt.d.w	$f0,$f0
	l.d	$f2,$LC1
	div.d	$f0,$f0,$f2
	s.d	$f0,40($fp)
	l.d	$f0,32($fp)
	l.d	$f2,32($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,40($fp)
	l.d	$f4,40($fp)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	l.d	$f2,$LC2
	c.le.d	$f0,$f2
	bc1f	$L7
	lw	$3,24($fp)
	addu	$2,$3,1
	sw	$2,24($fp)
$L7:
$L5:
	lw	$3,16($fp)
	addu	$2,$3,1
	sw	$2,16($fp)
	j	$L3
$L4:
	l.s	$f0,24($fp)
	#nop
	cvt.d.w	$f0,$f0
	l.s	$f2,20($fp)
	#nop
	cvt.d.w	$f2,$f2
	div.d	$f0,$f0,$f2
	l.d	$f2,$LC4
	mul.d	$f0,$f0,$f2
	la	$4,$LC3
	dmfc1	$6,$f0
	jal	printf
	li	$2,0x00000001		# 1
	j	$L1
$L1:
	move	$sp,$fp			# sp not trusted here
	lw	$31,52($sp)
	lw	$fp,48($sp)
	addu	$sp,$sp,56
	j	$31
	.end	main

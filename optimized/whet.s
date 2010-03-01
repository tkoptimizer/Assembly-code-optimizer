## basic block (1 - 106) ##
	.file	1 "whet.c"

 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C

 # Cc1 defaults:
 # -mgas -mgpOPT

 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O0 -o

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

	.text

	.loc	1 20
	.ent	second
second:
	.frame	$fp,24,$31		# vars= 0, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,24
	sw	$31,20($sp)
	sw	$fp,16($sp)
	move	$fp,$sp
	jal	clock
## basic block (107 - 115) ##
	mtc1	$2,$f0
	#nop
	cvt.s.w	$f0,$f0
	cvt.d.s	$f2,$f0
	l.d	$f4,$LC0
	div.d	$f0,$f2,$f4
	cvt.s.d	$f2,$f0
	mov.s	$f0,$f2
	j	$L1
## basic block (116 - 121) ##
$L1:
	move	$sp,$fp			# sp not trusted here
	lw	$31,20($sp)
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
## basic block (122 - 138) ##
	.end	second

	.loc	1 30
	.ent	POUT
POUT:
	.frame	$fp,64,$31		# vars= 0, regs= 2/0, args= 56, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,64
	sw	$31,60($sp)
	sw	$fp,56($sp)
	move	$fp,$sp
	sw	$4,64($fp)
	sw	$5,68($fp)
	sw	$6,72($fp)
	sw	$7,76($fp)
	jal	second
## basic block (139 - 158) ##
	mov.s	$f2,$f0
	cvt.d.s	$f0,$f2
	l.s	$f2,76($fp)
	cvt.d.s	$f4,$f2
	s.d	$f4,16($sp)
	l.s	$f2,80($fp)
	cvt.d.s	$f4,$f2
	s.d	$f4,24($sp)
	l.s	$f2,84($fp)
	cvt.d.s	$f4,$f2
	s.d	$f4,32($sp)
	l.s	$f2,88($fp)
	cvt.d.s	$f4,$f2
	s.d	$f4,40($sp)
	s.d	$f0,48($sp)
	la	$4,$LC1
	lw	$5,64($fp)
	lw	$6,68($fp)
	lw	$7,72($fp)
	jal	printf
## basic block (159 - 164) ##
$L2:
	move	$sp,$fp			# sp not trusted here
	lw	$31,60($sp)
	lw	$fp,56($sp)
	addu	$sp,$sp,64
	j	$31
## basic block (165 - 177) ##
	.end	POUT

	.loc	1 36
	.ent	PA
PA:
	.frame	$fp,16,$31		# vars= 8, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,16
	sw	$fp,8($sp)
	move	$fp,$sp
	sw	$4,16($fp)
	sw	$0,0($fp)
## basic block (178 - 261) ##
$L4:
	lw	$2,16($fp)
	lw	$3,16($fp)
	lw	$5,16($fp)
	addu	$4,$5,4
	l.s	$f0,0($3)
	l.s	$f2,0($4)
	add.s	$f0,$f0,$f2
	lw	$4,16($fp)
	addu	$3,$4,8
	l.s	$f2,0($3)
	add.s	$f0,$f0,$f2
	lw	$4,16($fp)
	addu	$3,$4,12
	l.s	$f2,0($3)
	sub.s	$f0,$f0,$f2
	l.s	$f2,T
	mul.s	$f0,$f0,$f2
	s.s	$f0,0($2)
	lw	$3,16($fp)
	addu	$2,$3,4
	lw	$3,16($fp)
	lw	$5,16($fp)
	addu	$4,$5,4
	l.s	$f0,0($3)
	l.s	$f2,0($4)
	add.s	$f0,$f0,$f2
	lw	$4,16($fp)
	addu	$3,$4,8
	l.s	$f2,0($3)
	sub.s	$f0,$f0,$f2
	lw	$4,16($fp)
	addu	$3,$4,12
	l.s	$f2,0($3)
	add.s	$f0,$f0,$f2
	l.s	$f2,T
	mul.s	$f0,$f0,$f2
	s.s	$f0,0($2)
	lw	$3,16($fp)
	addu	$2,$3,8
	lw	$3,16($fp)
	lw	$5,16($fp)
	addu	$4,$5,4
	l.s	$f0,0($3)
	l.s	$f2,0($4)
	sub.s	$f0,$f0,$f2
	lw	$4,16($fp)
	addu	$3,$4,8
	l.s	$f2,0($3)
	add.s	$f0,$f0,$f2
	lw	$4,16($fp)
	addu	$3,$4,12
	l.s	$f2,0($3)
	add.s	$f0,$f0,$f2
	l.s	$f2,T
	mul.s	$f0,$f0,$f2
	s.s	$f0,0($2)
	lw	$3,16($fp)
	addu	$2,$3,12
	lw	$3,16($fp)
	l.s	$f2,0($3)
	neg.s	$f0,$f2
	lw	$4,16($fp)
	addu	$3,$4,4
	l.s	$f2,0($3)
	add.s	$f0,$f0,$f2
	lw	$4,16($fp)
	addu	$3,$4,8
	l.s	$f2,0($3)
	add.s	$f0,$f0,$f2
	lw	$4,16($fp)
	addu	$3,$4,12
	l.s	$f2,0($3)
	add.s	$f0,$f0,$f2
	l.s	$f2,T2
	div.s	$f0,$f0,$f2
	s.s	$f0,0($2)
	lw	$2,0($fp)
	addu	$3,$2,1
	sw	$3,0($fp)
$L6:
	lw	$2,0($fp)
	slt	$3,$2,6
	bne	$3,$0,$L7
## basic block (262 - 262) ##
	j	$L5
## basic block (263 - 264) ##
$L7:
	j	$L4
## basic block (265 - 270) ##
$L5:
$L3:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,8($sp)
	addu	$sp,$sp,16
	j	$31
## basic block (271 - 322) ##
	.end	PA

	.loc	1 51
	.ent	P0
P0:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,8
	sw	$fp,0($sp)
	move	$fp,$sp
	lw	$2,J
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,E1-4
	addu	$2,$2,$3
	lw	$3,K
# 	move	$4,$3
	sll	$3,$3,2
	la	$4,E1-4
	addu	$3,$3,$4
	l.s	$f0,0($3)
	s.s	$f0,0($2)
	lw	$2,K
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,E1-4
	addu	$2,$2,$3
	lw	$3,L
# 	move	$4,$3
	sll	$3,$3,2
	la	$4,E1-4
	addu	$3,$3,$4
	l.s	$f0,0($3)
	s.s	$f0,0($2)
	lw	$2,L
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,E1-4
	addu	$2,$2,$3
	lw	$3,J
# 	move	$4,$3
	sll	$3,$3,2
	la	$4,E1-4
	addu	$3,$3,$4
	l.s	$f0,0($3)
	s.s	$f0,0($2)
$L8:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,0($sp)
	addu	$sp,$sp,8
	j	$31
## basic block (323 - 366) ##
	.end	P0

	.loc	1 58
	.ent	P3
P3:
	.frame	$fp,16,$31		# vars= 8, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,16
	sw	$fp,8($sp)
	move	$fp,$sp
	sw	$4,16($fp)
	sw	$5,20($fp)
	sw	$6,24($fp)
	lw	$2,16($fp)
	l.s	$f0,0($2)
	s.s	$f0,0($fp)
	lw	$2,20($fp)
	l.s	$f0,0($2)
	s.s	$f0,4($fp)
	l.s	$f0,0($fp)
	l.s	$f2,4($fp)
	add.s	$f0,$f0,$f2
	l.s	$f2,T
	mul.s	$f0,$f2,$f0
	s.s	$f0,0($fp)
	l.s	$f0,0($fp)
	l.s	$f2,4($fp)
	add.s	$f0,$f0,$f2
	l.s	$f2,T
	mul.s	$f0,$f2,$f0
	s.s	$f0,4($fp)
	lw	$2,24($fp)
	l.s	$f0,0($fp)
	l.s	$f2,4($fp)
	add.s	$f0,$f0,$f2
	l.s	$f2,T2
	div.s	$f0,$f0,$f2
	s.s	$f0,0($2)
$L9:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,8($sp)
	addu	$sp,$sp,16
	j	$31
## basic block (367 - 385) ##
	.end	P3

	.loc	1 85
	.ent	main
main:
	.frame	$fp,176,$31		# vars= 88, regs= 2/6, args= 32, extra= 0
	.mask	0xc0000000,-52
	.fmask	0xfff00000,-4
	subu	$sp,$sp,176
	sw	$31,124($sp)
	sw	$fp,120($sp)
	s.d	$f30,168($sp)
	s.d	$f28,160($sp)
	s.d	$f26,152($sp)
	s.d	$f24,144($sp)
	s.d	$f22,136($sp)
	s.d	$f20,128($sp)
	move	$fp,$sp
	jal	__main
## basic block (386 - 387) ##
	la	$4,$LC2
	jal	printf
## basic block (388 - 466) ##
	li	$2,0x0000000a		# 10
	sw	$2,60($fp)
	l.s	$f0,$LC3
	s.s	$f0,T1
	l.s	$f0,$LC4
	s.s	$f0,T
	l.s	$f0,$LC5
	s.s	$f0,T2
	lw	$2,60($fp)
	sw	$2,64($fp)
	sw	$0,68($fp)
	lw	$2,60($fp)
# 	move	$4,$2
	sll	$3,$2,1
	addu	$3,$3,$2
	sll	$2,$3,2
	sw	$2,72($fp)
	lw	$2,60($fp)
# 	move	$4,$2
	sll	$3,$2,3
	subu	$3,$3,$2
	sll	$2,$3,1
	sw	$2,76($fp)
	lw	$2,60($fp)
# 	move	$4,$2
	sll	$3,$2,1
	addu	$3,$3,$2
	sll	$4,$3,2
	subu	$4,$4,$2
	sll	$3,$4,3
	subu	$3,$3,$2
	sll	$2,$3,2
	sw	$2,80($fp)
	sw	$0,84($fp)
	lw	$2,60($fp)
# 	move	$4,$2
	sll	$3,$2,3
	subu	$3,$3,$2
	sll	$2,$3,4
	subu	$2,$2,$3
	sll	$3,$2,1
	sw	$3,88($fp)
	lw	$2,60($fp)
# 	move	$3,$2
	sll	$2,$2,5
	sw	$2,92($fp)
	lw	$2,60($fp)
# 	move	$4,$2
	sll	$3,$2,3
	subu	$3,$3,$2
	sll	$4,$3,5
	addu	$4,$4,$2
	sll	$3,$4,2
	subu	$2,$3,$2
	sw	$2,96($fp)
	lw	$2,60($fp)
# 	move	$4,$2
	sll	$3,$2,7
	addu	$3,$3,$2
	sll	$2,$3,2
	sw	$2,100($fp)
	sw	$0,104($fp)
	lw	$2,60($fp)
# 	move	$4,$2
	sll	$3,$2,1
	addu	$3,$3,$2
	sll	$2,$3,5
	subu	$3,$2,$3
	sw	$3,108($fp)
	sw	$0,112($fp)
	l.s	$f0,$LC6
	s.s	$f0,32($fp)
	l.s	$f0,$LC7
	s.s	$f0,36($fp)
	l.s	$f0,$LC7
	s.s	$f0,40($fp)
	l.s	$f0,$LC7
	s.s	$f0,44($fp)
	sw	$0,60($fp)
## basic block (467 - 471) ##
$L11:
	lw	$2,60($fp)
	lw	$3,68($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L14
## basic block (472 - 472) ##
	j	$L12
## basic block (473 - 520) ##
$L14:
	l.s	$f0,32($fp)
	l.s	$f2,36($fp)
	add.s	$f0,$f0,$f2
	l.s	$f2,40($fp)
	add.s	$f0,$f0,$f2
	l.s	$f2,44($fp)
	sub.s	$f0,$f0,$f2
	l.s	$f2,T
	mul.s	$f0,$f0,$f2
	s.s	$f0,32($fp)
	l.s	$f0,32($fp)
	l.s	$f2,36($fp)
	add.s	$f0,$f0,$f2
	l.s	$f2,40($fp)
	sub.s	$f0,$f0,$f2
	l.s	$f2,44($fp)
	add.s	$f0,$f0,$f2
	l.s	$f2,T
	mul.s	$f0,$f0,$f2
	s.s	$f0,36($fp)
	l.s	$f2,32($fp)
	neg.s	$f0,$f2
	l.s	$f2,36($fp)
	add.s	$f0,$f0,$f2
	l.s	$f2,40($fp)
	add.s	$f0,$f0,$f2
	l.s	$f2,44($fp)
	add.s	$f0,$f0,$f2
	l.s	$f2,T
	mul.s	$f0,$f0,$f2
	s.s	$f0,44($fp)
	l.s	$f0,32($fp)
	l.s	$f2,36($fp)
	sub.s	$f0,$f0,$f2
	l.s	$f2,40($fp)
	add.s	$f0,$f0,$f2
	l.s	$f2,44($fp)
	add.s	$f0,$f0,$f2
	l.s	$f2,T
	mul.s	$f0,$f0,$f2
	s.s	$f0,40($fp)
$L13:
	lw	$3,60($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,60($fp)
	j	$L11
## basic block (521 - 532) ##
$L12:
	l.s	$f0,36($fp)
	s.s	$f0,16($sp)
	l.s	$f0,40($fp)
	s.s	$f0,20($sp)
	l.s	$f0,44($fp)
	s.s	$f0,24($sp)
	lw	$4,68($fp)
	lw	$5,68($fp)
	lw	$6,68($fp)
	lw	$7,32($fp)
	jal	POUT
## basic block (533 - 541) ##
	l.s	$f0,$LC6
	s.s	$f0,E1
	l.s	$f0,$LC7
	s.s	$f0,E1+4
	l.s	$f0,$LC7
	s.s	$f0,E1+8
	l.s	$f0,$LC7
	s.s	$f0,E1+12
	sw	$0,60($fp)
## basic block (542 - 546) ##
$L15:
	lw	$2,60($fp)
	lw	$3,72($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L18
## basic block (547 - 547) ##
	j	$L16
## basic block (548 - 595) ##
$L18:
	l.s	$f0,E1
	l.s	$f2,E1+4
	add.s	$f0,$f0,$f2
	l.s	$f2,E1+8
	add.s	$f0,$f0,$f2
	l.s	$f2,E1+12
	sub.s	$f0,$f0,$f2
	l.s	$f2,T
	mul.s	$f0,$f0,$f2
	s.s	$f0,E1
	l.s	$f0,E1
	l.s	$f2,E1+4
	add.s	$f0,$f0,$f2
	l.s	$f2,E1+8
	sub.s	$f0,$f0,$f2
	l.s	$f2,E1+12
	add.s	$f0,$f0,$f2
	l.s	$f2,T
	mul.s	$f0,$f0,$f2
	s.s	$f0,E1+4
	l.s	$f0,E1
	l.s	$f2,E1+4
	sub.s	$f0,$f0,$f2
	l.s	$f2,E1+8
	add.s	$f0,$f0,$f2
	l.s	$f2,E1+12
	add.s	$f0,$f0,$f2
	l.s	$f2,T
	mul.s	$f0,$f0,$f2
	s.s	$f0,E1+8
	l.s	$f2,E1
	neg.s	$f0,$f2
	l.s	$f2,E1+4
	add.s	$f0,$f0,$f2
	l.s	$f2,E1+8
	add.s	$f0,$f0,$f2
	l.s	$f2,E1+12
	add.s	$f0,$f0,$f2
	l.s	$f2,T
	mul.s	$f0,$f0,$f2
	s.s	$f0,E1+12
$L17:
	lw	$3,60($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,60($fp)
	j	$L15
## basic block (596 - 607) ##
$L16:
	l.s	$f0,E1+4
	s.s	$f0,16($sp)
	l.s	$f0,E1+8
	s.s	$f0,20($sp)
	l.s	$f0,E1+12
	s.s	$f0,24($sp)
	lw	$4,72($fp)
	lw	$5,76($fp)
	lw	$6,72($fp)
	lw	$7,E1
	jal	POUT
## basic block (608 - 608) ##
	sw	$0,60($fp)
## basic block (609 - 613) ##
$L19:
	lw	$2,60($fp)
	lw	$3,76($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L22
## basic block (614 - 614) ##
	j	$L20
## basic block (615 - 617) ##
$L22:
	la	$4,E1
	jal	PA
## basic block (618 - 623) ##
$L21:
	lw	$3,60($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,60($fp)
	j	$L19
## basic block (624 - 635) ##
$L20:
	l.s	$f0,E1+4
	s.s	$f0,16($sp)
	l.s	$f0,E1+8
	s.s	$f0,20($sp)
	l.s	$f0,E1+12
	s.s	$f0,24($sp)
	lw	$4,76($fp)
	lw	$5,72($fp)
	lw	$6,72($fp)
	lw	$7,E1
	jal	POUT
## basic block (636 - 638) ##
	li	$2,0x00000001		# 1
	sw	$2,J
	sw	$0,60($fp)
## basic block (639 - 643) ##
$L23:
	lw	$2,60($fp)
	lw	$3,80($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L26
## basic block (644 - 644) ##
	j	$L24
## basic block (645 - 648) ##
$L26:
	lw	$2,J
	li	$3,0x00000001		# 1
	bne	$2,$3,$L27
## basic block (649 - 651) ##
	li	$2,0x00000002		# 2
	sw	$2,J
	j	$L28
## basic block (652 - 654) ##
$L27:
	li	$2,0x00000003		# 3
	sw	$2,J
## basic block (655 - 658) ##
$L28:
	lw	$2,J
	slt	$3,$2,2
	beq	$3,$0,$L29
## basic block (659 - 660) ##
	sw	$0,J
	j	$L30
## basic block (661 - 663) ##
$L29:
	li	$2,0x00000001		# 1
	sw	$2,J
## basic block (664 - 666) ##
$L30:
	lw	$2,J
	bgtz	$2,$L31
## basic block (667 - 669) ##
	li	$2,0x00000001		# 1
	sw	$2,J
	j	$L32
## basic block (670 - 671) ##
$L31:
	sw	$0,J
## basic block (672 - 678) ##
$L32:
$L25:
	lw	$3,60($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,60($fp)
	j	$L23
## basic block (679 - 690) ##
$L24:
	l.s	$f0,36($fp)
	s.s	$f0,16($sp)
	l.s	$f0,40($fp)
	s.s	$f0,20($sp)
	l.s	$f0,44($fp)
	s.s	$f0,24($sp)
	lw	$4,80($fp)
	lw	$5,J
	lw	$6,J
	lw	$7,32($fp)
	jal	POUT
## basic block (691 - 697) ##
	li	$2,0x00000001		# 1
	sw	$2,J
	li	$2,0x00000002		# 2
	sw	$2,K
	li	$2,0x00000003		# 3
	sw	$2,L
	sw	$0,60($fp)
## basic block (698 - 702) ##
$L33:
	lw	$2,60($fp)
	lw	$3,88($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L36
## basic block (703 - 703) ##
	j	$L34
## basic block (704 - 770) ##
$L36:
	lw	$2,K
	lw	$3,J
	subu	$2,$2,$3
	lw	$3,J
	mult	$2,$3
	mflo	$2
	lw	$3,L
	lw	$4,K
	subu	$3,$3,$4
	mult	$2,$3
	mflo	$2
	sw	$2,J
	lw	$2,L
	lw	$3,J
	subu	$2,$2,$3
	lw	$3,L
	subu	$2,$3,$2
	lw	$3,K
	mult	$3,$2
	mflo	$2
	sw	$2,K
	lw	$2,L
	lw	$3,K
	subu	$2,$2,$3
	lw	$3,K
	lw	$4,J
	addu	$3,$3,$4
	mult	$2,$3
	mflo	$2
	sw	$2,L
	lw	$2,L
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,E1-8
	addu	$2,$2,$3
	lw	$3,J
	lw	$4,K
	addu	$3,$3,$4
	lw	$4,L
	addu	$3,$3,$4
	mtc1	$3,$f0
	#nop
	cvt.s.w	$f0,$f0
	s.s	$f0,0($2)
	lw	$2,K
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,E1-8
	addu	$2,$2,$3
	lw	$3,J
	lw	$4,K
	mult	$3,$4
	mflo	$3
	lw	$4,L
	mult	$3,$4
	mflo	$3
	mtc1	$3,$f0
	#nop
	cvt.s.w	$f0,$f0
	s.s	$f0,0($2)
$L35:
	lw	$3,60($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,60($fp)
	j	$L33
## basic block (771 - 782) ##
$L34:
	l.s	$f0,E1+4
	s.s	$f0,16($sp)
	l.s	$f0,E1+8
	s.s	$f0,20($sp)
	l.s	$f0,E1+12
	s.s	$f0,24($sp)
	lw	$4,88($fp)
	lw	$5,J
	lw	$6,K
	lw	$7,E1
	jal	POUT
## basic block (783 - 791) ##
	l.s	$f0,$LC8
	s.s	$f0,48($fp)
	l.s	$f0,$LC8
	s.s	$f0,52($fp)
	l.s	$f20,48($fp)
	l.s	$f22,52($fp)
	l.s	$f24,T2
	l.s	$f26,T
	sw	$0,60($fp)
## basic block (792 - 796) ##
$L37:
	lw	$2,60($fp)
	lw	$3,92($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L40
## basic block (797 - 797) ##
	j	$L38
## basic block (798 - 802) ##
$L40:
	cvt.d.s	$f28,$f24
	cvt.d.s	$f0,$f20
	mov.d	$f12,$f0
	jal	sin
## basic block (803 - 806) ##
	mul.d	$f28,$f28,$f0
	cvt.d.s	$f0,$f20
	mov.d	$f12,$f0
	jal	cos
## basic block (807 - 811) ##
	mul.d	$f28,$f28,$f0
	add.s	$f0,$f20,$f22
	cvt.d.s	$f2,$f0
	mov.d	$f12,$f2
	jal	cos
## basic block (812 - 816) ##
	mov.d	$f30,$f0
	sub.s	$f0,$f20,$f22
	cvt.d.s	$f2,$f0
	mov.d	$f12,$f2
	jal	cos
## basic block (817 - 822) ##
	add.d	$f2,$f30,$f0
	l.d	$f4,$LC9
	sub.d	$f0,$f2,$f4
	div.d	$f2,$f28,$f0
	mov.d	$f12,$f2
	jal	atan
## basic block (823 - 829) ##
	cvt.d.s	$f2,$f26
	mul.d	$f0,$f2,$f0
	cvt.s.d	$f20,$f0
	cvt.d.s	$f28,$f24
	cvt.d.s	$f0,$f22
	mov.d	$f12,$f0
	jal	sin
## basic block (830 - 833) ##
	mul.d	$f28,$f28,$f0
	cvt.d.s	$f0,$f22
	mov.d	$f12,$f0
	jal	cos
## basic block (834 - 838) ##
	mul.d	$f28,$f28,$f0
	add.s	$f0,$f20,$f22
	cvt.d.s	$f2,$f0
	mov.d	$f12,$f2
	jal	cos
## basic block (839 - 843) ##
	mov.d	$f30,$f0
	sub.s	$f0,$f20,$f22
	cvt.d.s	$f2,$f0
	mov.d	$f12,$f2
	jal	cos
## basic block (844 - 849) ##
	add.d	$f2,$f30,$f0
	l.d	$f4,$LC9
	sub.d	$f0,$f2,$f4
	div.d	$f2,$f28,$f0
	mov.d	$f12,$f2
	jal	atan
## basic block (850 - 858) ##
	cvt.d.s	$f2,$f26
	mul.d	$f0,$f2,$f0
	cvt.s.d	$f22,$f0
$L39:
	lw	$3,60($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,60($fp)
	j	$L37
## basic block (859 - 872) ##
$L38:
	s.s	$f20,48($fp)
	s.s	$f22,52($fp)
	l.s	$f0,48($fp)
	s.s	$f0,16($sp)
	l.s	$f0,52($fp)
	s.s	$f0,20($sp)
	l.s	$f0,52($fp)
	s.s	$f0,24($sp)
	lw	$4,92($fp)
	lw	$5,J
	lw	$6,K
	lw	$7,48($fp)
	jal	POUT
## basic block (873 - 879) ##
	l.s	$f0,$LC6
	s.s	$f0,48($fp)
	l.s	$f0,$LC6
	s.s	$f0,52($fp)
	l.s	$f0,$LC6
	s.s	$f0,56($fp)
	sw	$0,60($fp)
## basic block (880 - 884) ##
$L41:
	lw	$2,60($fp)
	lw	$3,96($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L44
## basic block (885 - 885) ##
	j	$L42
## basic block (886 - 892) ##
$L44:
	addu	$2,$fp,48
	addu	$3,$fp,52
	addu	$6,$fp,56
	move	$4,$2
	move	$5,$3
	jal	P3
## basic block (893 - 898) ##
$L43:
	lw	$3,60($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,60($fp)
	j	$L41
## basic block (899 - 910) ##
$L42:
	l.s	$f0,52($fp)
	s.s	$f0,16($sp)
	l.s	$f0,56($fp)
	s.s	$f0,20($sp)
	l.s	$f0,56($fp)
	s.s	$f0,24($sp)
	lw	$4,96($fp)
	lw	$5,J
	lw	$6,K
	lw	$7,48($fp)
	jal	POUT
## basic block (911 - 923) ##
	li	$2,0x00000001		# 1
	sw	$2,J
	li	$2,0x00000002		# 2
	sw	$2,K
	li	$2,0x00000003		# 3
	sw	$2,L
	l.s	$f0,$LC6
	s.s	$f0,E1
	l.s	$f0,$LC5
	s.s	$f0,E1+4
	l.s	$f0,$LC10
	s.s	$f0,E1+8
	sw	$0,60($fp)
## basic block (924 - 928) ##
$L45:
	lw	$2,60($fp)
	lw	$3,100($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L48
## basic block (929 - 929) ##
	j	$L46
## basic block (930 - 931) ##
$L48:
	jal	P0
## basic block (932 - 937) ##
$L47:
	lw	$3,60($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,60($fp)
	j	$L45
## basic block (938 - 949) ##
$L46:
	l.s	$f0,E1+4
	s.s	$f0,16($sp)
	l.s	$f0,E1+8
	s.s	$f0,20($sp)
	l.s	$f0,E1+12
	s.s	$f0,24($sp)
	lw	$4,100($fp)
	lw	$5,J
	lw	$6,K
	lw	$7,E1
	jal	POUT
## basic block (950 - 954) ##
	li	$2,0x00000002		# 2
	sw	$2,J
	li	$2,0x00000003		# 3
	sw	$2,K
	sw	$0,60($fp)
## basic block (955 - 959) ##
$L49:
	lw	$2,60($fp)
	lw	$3,104($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L52
## basic block (960 - 960) ##
	j	$L50
## basic block (961 - 985) ##
$L52:
	lw	$2,J
	lw	$3,K
	addu	$2,$2,$3
	sw	$2,J
	lw	$2,K
	lw	$3,J
	addu	$2,$2,$3
	sw	$2,K
	lw	$2,J
	lw	$3,K
	subu	$2,$2,$3
	sw	$2,J
	lw	$2,J
	lw	$3,J
	addu	$2,$2,$3
	lw	$3,K
	subu	$2,$3,$2
	sw	$2,K
$L51:
	lw	$3,60($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,60($fp)
	j	$L49
## basic block (986 - 997) ##
$L50:
	l.s	$f0,36($fp)
	s.s	$f0,16($sp)
	l.s	$f0,40($fp)
	s.s	$f0,20($sp)
	l.s	$f0,44($fp)
	s.s	$f0,24($sp)
	lw	$4,104($fp)
	lw	$5,J
	lw	$6,K
	lw	$7,32($fp)
	jal	POUT
## basic block (998 - 1002) ##
	l.s	$f0,$LC11
	s.s	$f0,48($fp)
	l.s	$f20,48($fp)
	l.s	$f22,T1
	sw	$0,60($fp)
## basic block (1003 - 1007) ##
$L53:
	lw	$2,60($fp)
	lw	$3,108($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L56
## basic block (1008 - 1008) ##
	j	$L54
## basic block (1009 - 1012) ##
$L56:
	cvt.d.s	$f0,$f20
	mov.d	$f12,$f0
	jal	log
## basic block (1013 - 1016) ##
	cvt.d.s	$f2,$f22
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	exp
## basic block (1017 - 1018) ##
	mov.d	$f12,$f0
	jal	sqrt
## basic block (1019 - 1025) ##
	cvt.s.d	$f20,$f0
$L55:
	lw	$3,60($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,60($fp)
	j	$L53
## basic block (1026 - 1038) ##
$L54:
	s.s	$f20,48($fp)
	l.s	$f0,48($fp)
	s.s	$f0,16($sp)
	l.s	$f0,48($fp)
	s.s	$f0,20($sp)
	l.s	$f0,48($fp)
	s.s	$f0,24($sp)
	lw	$4,108($fp)
	lw	$5,J
	lw	$6,K
	lw	$7,48($fp)
	jal	POUT
## basic block (1039 - 1039) ##
	jal	second
## basic block (1040 - 1045) ##
	cvt.d.s	$f2,$f0
	l.d	$f4,$LC12
	div.d	$f0,$f4,$f2
	la	$4,$LC13
	dmfc1	$6,$f0
	jal	printf
## basic block (1046 - 1057) ##
$L10:
	move	$sp,$fp			# sp not trusted here
	lw	$31,124($sp)
	lw	$fp,120($sp)
	l.d	$f30,168($sp)
	l.d	$f28,160($sp)
	l.d	$f26,152($sp)
	l.d	$f24,144($sp)
	l.d	$f22,136($sp)
	l.d	$f20,128($sp)
	addu	$sp,$sp,176
	j	$31
## basic block (1058 - 1058) ##
	.end	main

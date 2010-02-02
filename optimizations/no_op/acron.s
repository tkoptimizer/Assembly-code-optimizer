	.file	1 "acron.c"

 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C

 # Cc1 defaults:
 # -mgas -mgpOPT

 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O0 -o

gcc2_compiled.:
__gnu_compiled_c:
	.globl	w
	.data
	.align	2
w:
	.word	$LC0
	.word	$LC1
	.word	$LC2
	.word	$LC3
	.word	$LC4
	.word	$LC5
	.sdata
	.align	2
$LC5:
	.ascii	"Eephole\000"
	.rdata
	.align	2
$LC4:
	.ascii	"Peephole\000"
	.align	2
$LC3:
	.ascii	"Optimization\000"
	.align	2
$LC2:
	.ascii	"Practicum\000"
	.align	2
$LC1:
	.ascii	"Ertalerbouw\000"
	.align	2
$LC0:
	.ascii	"Vertalerbouw\000"
	.text
	.align	2
	.globl	is_vowel
	.sdata
	.align	2
$LC6:
	.ascii	"%s\000"
	.align	2
$LC7:
	.ascii	" %s\000"
	.align	2
$LC8:
	.ascii	"\n\000"
	.text
	.align	2
	.globl	do_perm
	.align	2
	.globl	main

	.comm	acron,12

	.comm	command,100

	.comm	done,24

	.comm	pindex,28

	.text

	.loc	1 10
	.ent	is_vowel
is_vowel:
	.frame	$fp,16,$31		# vars= 8, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,16
	sw	$fp,8($sp)
	move	$fp,$sp
	move	$3,$4
	sb	$3,0($fp)
	move	$2,$0
	lb	$4,0($fp)
	li	$5,0x00000041		# 65
	beq	$4,$5,$L3
	lb	$4,0($fp)
	li	$5,0x00000045		# 69
	beq	$4,$5,$L3
	lb	$4,0($fp)
	li	$5,0x00000049		# 73
	beq	$4,$5,$L3
	lb	$4,0($fp)
	li	$5,0x0000004f		# 79
	beq	$4,$5,$L3
	lb	$4,0($fp)
	li	$5,0x00000055		# 85
	beq	$4,$5,$L3
	lb	$4,0($fp)
	li	$5,0x00000059		# 89
	beq	$4,$5,$L3
	j	$L2
$L3:
	li	$2,0x00000001		# 1
$L2:
	j	$L1
$L1:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,8($sp)
	addu	$sp,$sp,16
	j	$31
	.end	is_vowel

	.loc	1 15
	.ent	do_perm
do_perm:
	.frame	$fp,56,$31		# vars= 24, regs= 4/0, args= 16, extra= 0
	.mask	0xc0030000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,56
	sw	$31,52($sp)
	sw	$fp,48($sp)
	sw	$17,44($sp)
	sw	$16,40($sp)
	move	$fp,$sp
	sw	$4,56($fp)
	sw	$5,60($fp)
	sw	$6,64($fp)
	sw	$7,68($fp)
	sw	$0,24($fp)
	lw	$2,64($fp)
	li	$3,0x00000001		# 1
	bne	$2,$3,$L5
	lw	$2,pindex
	move	$3,$2
	sll	$2,$3,2
	la	$3,w
	addu	$2,$2,$3
	lw	$3,0($2)
	lb	$2,0($3)
	move	$4,$2
	jal	is_vowel
	bne	$2,$0,$L5
	lw	$2,56($fp)
	move	$3,$2
	sll	$2,$3,2
	la	$3,w
	addu	$2,$2,$3
	lw	$3,0($2)
	lb	$2,0($3)
	move	$4,$2
	jal	is_vowel
	bne	$2,$0,$L5
	j	$L4
$L5:
	lw	$2,64($fp)
	slt	$3,$2,2
	bne	$3,$0,$L6
	lw	$2,64($fp)
	move	$3,$2
	sll	$2,$3,2
	la	$3,pindex-8
	addu	$2,$2,$3
	lw	$3,0($2)
	move	$2,$3
	sll	$3,$2,2
	la	$4,w
	addu	$2,$3,$4
	lw	$3,0($2)
	lb	$2,0($3)
	move	$4,$2
	jal	is_vowel
	move	$16,$2
	lw	$2,64($fp)
	move	$3,$2
	sll	$2,$3,2
	la	$3,pindex-4
	addu	$2,$2,$3
	lw	$3,0($2)
	move	$2,$3
	sll	$3,$2,2
	la	$4,w
	addu	$2,$3,$4
	lw	$3,0($2)
	lb	$2,0($3)
	move	$4,$2
	jal	is_vowel
	move	$17,$2
	lw	$2,56($fp)
	move	$3,$2
	sll	$2,$3,2
	la	$3,w
	addu	$2,$2,$3
	lw	$3,0($2)
	lb	$2,0($3)
	move	$4,$2
	jal	is_vowel
	addu	$3,$16,$17
	addu	$2,$3,$2
	sw	$2,24($fp)
	lw	$2,24($fp)
	beq	$2,$0,$L8
	lw	$2,24($fp)
	li	$3,0x00000003		# 3
	beq	$2,$3,$L8
	j	$L7
$L8:
	j	$L4
$L7:
$L6:
	lw	$2,64($fp)
	addu	$3,$2,1
	sw	$3,64($fp)
	sll	$3,$2,2
	la	$4,pindex
	addu	$2,$3,$4
	lw	$3,56($fp)
	sw	$3,0($2)
	lw	$2,64($fp)
	slt	$3,$2,6
	beq	$3,$0,$L9
	lw	$3,68($fp)
	subu	$2,$3,1
	move	$3,$2
	sw	$3,68($fp)
	beq	$3,$0,$L9
	sw	$0,16($fp)
$L10:
	lw	$2,16($fp)
	slt	$3,$2,6
	bne	$3,$0,$L13
	j	$L11
$L13:
	lw	$2,16($fp)
	move	$3,$2
	sll	$2,$3,2
	lw	$3,60($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	bne	$3,$0,$L14
	lw	$2,16($fp)
	move	$3,$2
	sll	$2,$3,2
	lw	$3,60($fp)
	addu	$2,$2,$3
	li	$3,0x00000001		# 1
	sw	$3,0($2)
	lw	$4,16($fp)
	lw	$5,60($fp)
	lw	$6,64($fp)
	lw	$7,68($fp)
	jal	do_perm
	lw	$2,16($fp)
	move	$3,$2
	sll	$2,$3,2
	lw	$3,60($fp)
	addu	$2,$2,$3
	sw	$0,0($2)
$L14:
$L12:
	lw	$3,16($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,16($fp)
	j	$L10
$L11:
	j	$L15
$L9:
	sw	$0,28($fp)
	sw	$0,20($fp)
$L16:
	lw	$2,20($fp)
	lw	$3,64($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L19
	j	$L17
$L19:
	sw	$0,32($fp)
$L20:
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,2
	la	$3,pindex
	addu	$2,$2,$3
	lw	$3,0($2)
	move	$2,$3
	sll	$3,$2,2
	la	$4,w
	addu	$2,$3,$4
	lw	$3,0($2)
	lw	$4,32($fp)
	addu	$2,$3,$4
	lb	$3,0($2)
	move	$4,$3
	jal	isupper
	bne	$2,$0,$L22
	j	$L21
$L22:
	lw	$2,28($fp)
	addu	$3,$2,1
	sw	$3,28($fp)
	lw	$3,20($fp)
	move	$4,$3
	sll	$3,$4,2
	la	$4,pindex
	addu	$3,$3,$4
	lw	$4,0($3)
	move	$3,$4
	sll	$4,$3,2
	la	$5,w
	addu	$3,$4,$5
	lw	$4,32($fp)
	addu	$5,$4,1
	sw	$5,32($fp)
	lw	$5,0($3)
	addu	$3,$4,$5
	lbu	$4,0($3)
	sb	$4,acron($2)
	j	$L20
$L21:
$L18:
	lw	$3,20($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,20($fp)
	j	$L16
$L17:
	lw	$2,28($fp)
	la	$3,acron
	addu	$2,$2,$3
	sb	$0,0($2)
	la	$4,$LC6
	la	$5,acron
	jal	printf
	sw	$0,20($fp)
$L23:
	lw	$2,20($fp)
	lw	$3,64($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L26
	j	$L24
$L26:
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,2
	la	$3,pindex
	addu	$2,$2,$3
	lw	$3,0($2)
	move	$2,$3
	sll	$3,$2,2
	la	$4,w
	addu	$2,$3,$4
	la	$4,$LC7
	lw	$5,0($2)
	jal	printf
$L25:
	lw	$3,20($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,20($fp)
	j	$L23
$L24:
	la	$4,$LC8
	jal	printf
$L15:
$L4:
	move	$sp,$fp			# sp not trusted here
	lw	$31,52($sp)
	lw	$fp,48($sp)
	lw	$17,44($sp)
	lw	$16,40($sp)
	addu	$sp,$sp,56
	j	$31
	.end	do_perm

	.loc	1 53
	.ent	main
main:
	.frame	$fp,32,$31		# vars= 8, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,32
	sw	$31,28($sp)
	sw	$fp,24($sp)
	move	$fp,$sp
	jal	__main
	li	$2,0x00000004		# 4
	sw	$2,20($fp)
$L28:
	lw	$2,20($fp)
	slt	$3,$2,7
	bne	$3,$0,$L31
	j	$L29
$L31:
	sw	$0,16($fp)
$L32:
	lw	$2,16($fp)
	slt	$3,$2,6
	bne	$3,$0,$L35
	j	$L33
$L35:
	lw	$2,16($fp)
	move	$3,$2
	sll	$2,$3,2
	la	$3,done
	addu	$2,$2,$3
	li	$3,0x00000001		# 1
	sw	$3,0($2)
	lw	$4,16($fp)
	la	$5,done
	move	$6,$0
	lw	$7,20($fp)
	jal	do_perm
	lw	$2,16($fp)
	move	$3,$2
	sll	$2,$3,2
	la	$3,done
	addu	$2,$2,$3
	sw	$0,0($2)
$L34:
	lw	$3,16($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,16($fp)
	j	$L32
$L33:
$L30:
	lw	$3,20($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,20($fp)
	j	$L28
$L29:
$L27:
	move	$sp,$fp			# sp not trusted here
	lw	$31,28($sp)
	lw	$fp,24($sp)
	addu	$sp,$sp,32
	j	$31
	.end	main

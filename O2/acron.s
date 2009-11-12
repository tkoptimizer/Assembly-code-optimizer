	.file	1 "acron.c"

 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C

 # Cc1 defaults:
 # -mgas -mgpOPT

 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O2 -o

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

	.extern	stdin, 4
	.extern	stdout, 4

	.text

	.loc	1 10
	.ent	is_vowel
is_vowel:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	move	$3,$0
	sll	$4,$4,24
	sra	$4,$4,24
	li	$2,0x00000041		# 65
	beq	$4,$2,$L15
	li	$2,0x00000045		# 69
	beq	$4,$2,$L15
	li	$2,0x00000049		# 73
	beq	$4,$2,$L15
	li	$2,0x0000004f		# 79
	beq	$4,$2,$L15
	li	$2,0x00000055		# 85
	beq	$4,$2,$L15
	li	$2,0x00000059		# 89
	bne	$4,$2,$L14
$L15:
	li	$3,0x00000001		# 1
$L14:
	move	$2,$3
	j	$31
	.end	is_vowel

	.loc	1 15
	.ent	do_perm
do_perm:
	.frame	$sp,104,$31		# vars= 48, regs= 10/0, args= 16, extra= 0
	.mask	0xc0ff0000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,104
	sw	$19,76($sp)
	move	$19,$4
	sw	$20,80($sp)
	move	$20,$5
	sw	$21,84($sp)
	move	$21,$6
	sw	$18,72($sp)
	move	$18,$7
	li	$2,0x00000001		# 1
	sw	$31,100($sp)
	sw	$fp,96($sp)
	sw	$23,92($sp)
	sw	$22,88($sp)
	sw	$17,68($sp)
	sw	$16,64($sp)
	bne	$21,$2,$L17
	.set	noreorder
	lw	$2,pindex
	#nop
	.set	reorder
	sll	$2,$2,2
	.set	noreorder
	lw	$2,w($2)
	#nop
	.set	reorder
	.set	noreorder
	lb	$4,0($2)
	.set	reorder
	la	$16,w
	jal	is_vowel
	bne	$2,$0,$L17
	sll	$2,$19,2
	addu	$2,$2,$16
	.set	noreorder
	lw	$2,0($2)
	#nop
	.set	reorder
	.set	noreorder
	lb	$4,0($2)
	.set	reorder
	jal	is_vowel
	beq	$2,$0,$L16
$L17:
	slt	$2,$21,2
	bne	$2,$0,$L18
	sll	$16,$21,2
	.set	noreorder
	lw	$2,pindex-8($16)
	#nop
	.set	reorder
	sll	$2,$2,2
	.set	noreorder
	lw	$2,w($2)
	#nop
	.set	reorder
	.set	noreorder
	lb	$4,0($2)
	.set	reorder
	jal	is_vowel
	.set	noreorder
	lw	$3,pindex-4($16)
	#nop
	.set	reorder
	sll	$3,$3,2
	.set	noreorder
	lw	$3,w($3)
	#nop
	.set	reorder
	.set	noreorder
	lb	$4,0($3)
	.set	reorder
	move	$16,$2
	jal	is_vowel
	sll	$3,$19,2
	.set	noreorder
	lw	$3,w($3)
	#nop
	.set	reorder
	.set	noreorder
	lb	$4,0($3)
	.set	reorder
	move	$17,$2
	jal	is_vowel
	addu	$16,$16,$17
	addu	$16,$16,$2
	beq	$16,$0,$L16
	li	$2,0x00000003		# 3
	beq	$16,$2,$L16
$L18:
	sll	$2,$21,2
	sw	$19,pindex($2)
	addu	$21,$21,1
	slt	$2,$21,6
	beq	$2,$0,$L21
	subu	$18,$18,1
	beq	$18,$0,$L21
	move	$17,$0
	li	$19,0x00000001		# 1
	move	$16,$20
$L25:
	.set	noreorder
	lw	$2,0($16)
	#nop
	.set	reorder
	bne	$2,$0,$L24
	move	$4,$17
	move	$5,$20
	move	$6,$21
	move	$7,$18
	sw	$19,0($16)
	jal	do_perm
	sw	$0,0($16)
$L24:
	addu	$16,$16,4
	addu	$17,$17,1
	slt	$2,$17,6
	bne	$2,$0,$L25
	j	$L16
$L21:
	move	$20,$0
	move	$18,$0
	blez	$21,$L30
	la	$23,w
	la	$fp,acron
	la	$19,pindex
$L32:
	move	$16,$0
	move	$22,$19
	addu	$17,$20,$fp
$L33:
	.set	noreorder
	lw	$2,0($19)
	#nop
	.set	reorder
	sll	$2,$2,2
	addu	$2,$2,$23
	.set	noreorder
	lw	$2,0($2)
	#nop
	.set	reorder
	addu	$2,$2,$16
	.set	noreorder
	lb	$4,0($2)
	.set	reorder
	jal	isupper
	beq	$2,$0,$L31
	.set	noreorder
	lw	$2,0($22)
	#nop
	.set	reorder
	sll	$2,$2,2
	addu	$2,$2,$23
	.set	noreorder
	lw	$2,0($2)
	#nop
	.set	reorder
	addu	$2,$2,$16
	.set	noreorder
	lbu	$2,0($2)
	.set	reorder
	addu	$20,$20,1
	addu	$16,$16,1
	sb	$2,0($17)
	addu	$17,$17,1
	j	$L33
$L31:
	addu	$19,$19,4
	addu	$18,$18,1
	slt	$2,$18,$21
	bne	$2,$0,$L32
$L30:
	sb	$0,acron($20)
	la	$4,$LC6
	la	$5,acron
	jal	printf
	move	$18,$0
	blez	$21,$L38
	la	$17,w
	la	$16,pindex
$L40:
	.set	noreorder
	lw	$2,0($16)
	.set	reorder
	la	$4,$LC7
	sll	$2,$2,2
	addu	$2,$2,$17
	.set	noreorder
	lw	$5,0($2)
	.set	reorder
	addu	$18,$18,1
	addu	$16,$16,4
	jal	printf
	slt	$2,$18,$21
	bne	$2,$0,$L40
$L38:
	la	$4,$LC8
	jal	printf
$L16:
	lw	$31,100($sp)
	lw	$fp,96($sp)
	lw	$23,92($sp)
	lw	$22,88($sp)
	lw	$21,84($sp)
	lw	$20,80($sp)
	lw	$19,76($sp)
	lw	$18,72($sp)
	lw	$17,68($sp)
	lw	$16,64($sp)
	addu	$sp,$sp,104
	j	$31
	.end	do_perm

	.loc	1 53
	.ent	main
main:
	.frame	$sp,40,$31		# vars= 0, regs= 6/0, args= 16, extra= 0
	.mask	0x801f0000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,40
	sw	$31,36($sp)
	sw	$20,32($sp)
	sw	$19,28($sp)
	sw	$18,24($sp)
	sw	$17,20($sp)
	sw	$16,16($sp)
	jal	__main
	li	$18,0x00000004		# 4
	la	$19,done
	li	$20,0x00000001		# 1
$L46:
	move	$17,$0
	move	$16,$19
$L50:
	move	$4,$17
	move	$5,$19
	move	$6,$0
	move	$7,$18
	sw	$20,0($16)
	jal	do_perm
	sw	$0,0($16)
	addu	$16,$16,4
	addu	$17,$17,1
	slt	$2,$17,6
	bne	$2,$0,$L50
	addu	$18,$18,1
	slt	$2,$18,7
	bne	$2,$0,$L46
	lw	$31,36($sp)
	lw	$20,32($sp)
	lw	$19,28($sp)
	lw	$18,24($sp)
	lw	$17,20($sp)
	lw	$16,16($sp)
	addu	$sp,$sp,40
	j	$31
	.end	main

	.file	1 "dhrystone.c"
 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C
 # Cc1 defaults:
 # -mgas -mgpOPT
 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O0 -o
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
	.frame	$fp,24,$31		# vars= 0, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,24
	sw	$31,20($sp)
	sw	$fp,16($sp)
	move	$fp,$sp
	jal	__main
## basic block ##
	jal	Proc0
## basic block ##
	move	$4,$0
	jal	exit
## basic block ##
$L1:
	move	$sp,$fp			# sp not trusted here
	lw	$31,20($sp)
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
## basic block ##
	.end	main
	.loc	1 432
	.ent	Proc0
Proc0:
	.frame	$fp,152,$31		# vars= 120, regs= 3/0, args= 16, extra= 0
	.mask	0xc0010000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,152
	sw	$31,144($sp)
	sw	$fp,140($sp)
	sw	$16,136($sp)
	move	$fp,$sp
	addu	$2,$fp,120
	move	$4,$2
	jal	times
## basic block ##
	lw	$2,120($fp)
	sw	$2,104($fp)
# 	move	$16,$0
$L3:
	sltu	$2,$0,5000
	bne	$2,$0,$L6
## basic block ##
	j	$L4
## basic block ##
$L6:
$L5:
	addu	$16,$16,1
	j	$L3
## basic block ##
$L4:
	addu	$2,$fp,120
	move	$4,$2
	jal	times
## basic block ##
	lw	$2,120($fp)
	lw	$3,104($fp)
	subu	$2,$2,$3
	sw	$2,112($fp)
	li	$4,0x00000030		# 48
	jal	malloc
## basic block ##
	sw	$2,PtrGlbNext
	li	$4,0x00000030		# 48
	jal	malloc
## basic block ##
	sw	$2,PtrGlb
	lw	$2,PtrGlb
	lw	$3,PtrGlbNext
	sw	$3,0($2)
	lw	$2,PtrGlb
	sw	$0,4($2)
	lw	$2,PtrGlb
	li	$3,0x00000002		# 2
	sw	$3,8($2)
	lw	$2,PtrGlb
	li	$3,0x00000028		# 40
	sw	$3,12($2)
	lw	$3,PtrGlb
	addu	$2,$3,16
	move	$4,$2
	la	$5,$LC0
	jal	strcpy
## basic block ##
	addu	$2,$fp,40
	move	$4,$2
	la	$5,$LC1
	jal	strcpy
## basic block ##
	li	$2,0x0000000a		# 10
	sw	$2,Array2Glob+1660
	addu	$2,$fp,120
	move	$4,$2
	jal	times
## basic block ##
	lw	$2,120($fp)
	sw	$2,104($fp)
# 	move	$16,$0
$L7:
	sltu	$2,$0,5000
	bne	$2,$0,$L10
## basic block ##
	j	$L8
## basic block ##
$L10:
	jal	Proc5
## basic block ##
	jal	Proc4
## basic block ##
	li	$2,0x00000002		# 2
	sw	$2,16($fp)
	li	$2,0x00000003		# 3
	sw	$2,20($fp)
	addu	$2,$fp,72
	move	$4,$2
	la	$5,$LC2
	jal	strcpy
## basic block ##
	li	$2,0x00000001		# 1
	sw	$2,32($fp)
	addu	$2,$fp,40
	addu	$3,$fp,72
	move	$4,$2
	move	$5,$3
	jal	Func2
## basic block ##
	xori	$3,$2,0x0000
	sltu	$2,$3,1
	sw	$2,BoolGlob
$L11:
	lw	$2,16($fp)
	lw	$3,20($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L13
## basic block ##
	j	$L12
## basic block ##
$L13:
	lw	$2,16($fp)
# 	move	$4,$2
	sll	$3,$2,2
	addu	$3,$3,$2
	lw	$2,20($fp)
	subu	$3,$3,$2
	sw	$3,24($fp)
	addu	$2,$fp,24
	lw	$4,16($fp)
	lw	$5,20($fp)
	move	$6,$2
	jal	Proc7
## basic block ##
	lw	$3,16($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,16($fp)
	j	$L11
## basic block ##
$L12:
	la	$4,Array1Glob
	la	$5,Array2Glob
	lw	$6,16($fp)
	lw	$7,24($fp)
	jal	Proc8
## basic block ##
	lw	$4,PtrGlb
	jal	Proc1
## basic block ##
	li	$2,0x00000041		# 65
	sb	$2,29($fp)
$L14:
	lb	$2,29($fp)
	lb	$3,Char2Glob
	slt	$2,$3,$2
	beq	$2,$0,$L17
## basic block ##
	j	$L15
## basic block ##
$L17:
	lb	$2,29($fp)
	move	$4,$2
	li	$5,0x00000043		# 67
	jal	Func1
## basic block ##
	lw	$3,32($fp)
	bne	$3,$2,$L18
## basic block ##
	addu	$2,$fp,32
	move	$4,$0
	move	$5,$2
	jal	Proc6
## basic block ##
$L18:
$L16:
	lbu	$2,29($fp)
	addu	$3,$2,1
# 	move	$2,$3
	sb	$3,29($fp)
	j	$L14
## basic block ##
$L15:
	lw	$2,20($fp)
	lw	$3,16($fp)
	mult	$2,$3
	mflo	$2
	sw	$2,24($fp)
	lw	$2,24($fp)
	lw	$3,16($fp)
	div	$2,$2,$3
	sw	$2,20($fp)
	lw	$2,24($fp)
	lw	$3,20($fp)
	subu	$2,$2,$3
# 	move	$4,$2
	sll	$3,$2,3
	subu	$3,$3,$2
	lw	$2,16($fp)
	subu	$3,$3,$2
	sw	$3,20($fp)
	addu	$4,$fp,16
	jal	Proc2
## basic block ##
$L9:
	addu	$16,$16,1
	j	$L7
## basic block ##
$L8:
	addu	$2,$fp,120
	move	$4,$2
	jal	times
## basic block ##
	lw	$2,120($fp)
	lw	$3,104($fp)
	subu	$2,$2,$3
	lw	$3,112($fp)
	subu	$2,$2,$3
	sw	$2,108($fp)
	lw	$2,108($fp)
	li	$6,0x51eb851f		# 1374389535
	mult	$2,$6
	mfhi	$5
	mflo	$4
	srl	$6,$5,0
	move	$7,$0
	sra	$3,$6,5
	sra	$4,$2,31
	subu	$2,$3,$4
	la	$4,$LC3
	la	$5,Version
	li	$6,0x00001388		# 5000
	move	$7,$2
	jal	printf
## basic block ##
	li	$2,0x0007a120		# 500000
	lw	$3,108($fp)
	div	$2,$2,$3
	la	$4,$LC4
	move	$5,$2
	jal	printf
## basic block ##
$L2:
	move	$sp,$fp			# sp not trusted here
	lw	$31,144($sp)
	lw	$fp,140($sp)
	lw	$16,136($sp)
	addu	$sp,$sp,152
	j	$31
## basic block ##
	.end	Proc0
	.loc	1 540
	.ent	Proc1
Proc1:
	.frame	$fp,24,$31		# vars= 0, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,24
	sw	$31,20($sp)
	sw	$fp,16($sp)
	move	$fp,$sp
	sw	$4,24($fp)
	lw	$2,24($fp)
	lw	$3,0($2)
	lw	$2,PtrGlb
	move	$4,$3
	move	$5,$2
	li	$6,0x00000030		# 48
	jal	memcpy
## basic block ##
	lw	$2,24($fp)
	li	$3,0x00000005		# 5
	sw	$3,12($2)
	lw	$3,24($fp)
	lw	$2,0($3)
	lw	$3,24($fp)
	lw	$4,12($3)
	sw	$4,12($2)
	lw	$3,24($fp)
	lw	$2,0($3)
	lw	$3,24($fp)
	lw	$4,0($3)
	sw	$4,0($2)
	lw	$2,24($fp)
	lw	$3,0($2)
	lw	$4,0($3)
	jal	Proc3
## basic block ##
	lw	$2,24($fp)
	lw	$3,0($2)
	lw	$2,4($3)
	bne	$2,$0,$L20
## basic block ##
	lw	$2,24($fp)
	lw	$3,0($2)
	li	$2,0x00000006		# 6
	sw	$2,12($3)
	lw	$2,24($fp)
	lw	$3,24($fp)
	lw	$4,0($3)
	addu	$3,$4,8
	lw	$4,8($2)
	move	$5,$3
	jal	Proc6
## basic block ##
	lw	$3,24($fp)
	lw	$2,0($3)
	lw	$3,PtrGlb
	lw	$4,0($3)
	sw	$4,0($2)
	lw	$3,24($fp)
	lw	$2,0($3)
	lw	$3,24($fp)
	lw	$4,0($3)
	addu	$3,$4,12
	lw	$4,12($2)
	li	$5,0x0000000a		# 10
	move	$6,$3
	jal	Proc7
## basic block ##
	j	$L21
## basic block ##
$L20:
	lw	$2,24($fp)
	lw	$3,24($fp)
	lw	$4,0($3)
	move	$3,$4
	move	$4,$2
	move	$5,$3
	li	$6,0x00000030		# 48
	jal	memcpy
## basic block ##
$L21:
$L19:
	move	$sp,$fp			# sp not trusted here
	lw	$31,20($sp)
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
## basic block ##
	.end	Proc1
	.loc	1 563
	.ent	Proc2
Proc2:
	.frame	$fp,16,$31		# vars= 8, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,16
	sw	$fp,8($sp)
	move	$fp,$sp
	sw	$4,16($fp)
	lw	$2,16($fp)
	lw	$3,0($2)
	addu	$2,$3,10
	sw	$2,0($fp)
$L23:
	lb	$2,Char1Glob
	li	$3,0x00000041		# 65
	bne	$2,$3,$L26
## basic block ##
	lw	$3,0($fp)
	subu	$2,$3,1
# 	move	$3,$2
	sw	$2,0($fp)
	lw	$2,16($fp)
	lw	$3,0($fp)
	lw	$4,IntGlob
	subu	$3,$3,$4
	sw	$3,0($2)
	sw	$0,4($fp)
$L26:
	lw	$2,4($fp)
	bne	$2,$0,$L27
## basic block ##
	j	$L24
## basic block ##
$L27:
$L25:
	j	$L23
## basic block ##
$L24:
$L22:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,8($sp)
	addu	$sp,$sp,16
	j	$31
## basic block ##
	.end	Proc2
	.loc	1 583
	.ent	Proc3
Proc3:
	.frame	$fp,24,$31		# vars= 0, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,24
	sw	$31,20($sp)
	sw	$fp,16($sp)
	move	$fp,$sp
	sw	$4,24($fp)
	lw	$2,PtrGlb
	beq	$2,$0,$L29
## basic block ##
	lw	$2,24($fp)
	lw	$3,PtrGlb
	lw	$4,0($3)
	sw	$4,0($2)
	j	$L30
## basic block ##
$L29:
	li	$2,0x00000064		# 100
	sw	$2,IntGlob
$L30:
	lw	$3,PtrGlb
	addu	$2,$3,12
	li	$4,0x0000000a		# 10
	lw	$5,IntGlob
	move	$6,$2
	jal	Proc7
## basic block ##
$L28:
	move	$sp,$fp			# sp not trusted here
	lw	$31,20($sp)
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
## basic block ##
	.end	Proc3
	.loc	1 593
	.ent	Proc4
Proc4:
	.frame	$fp,16,$31		# vars= 8, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,16
	sw	$fp,8($sp)
	move	$fp,$sp
	lb	$2,Char1Glob
	xori	$3,$2,0x0041
	sltu	$2,$3,1
	sw	$2,0($fp)
	lw	$2,0($fp)
	lw	$3,BoolGlob
	or	$2,$2,$3
	sw	$2,0($fp)
	li	$2,0x00000042		# 66
	sb	$2,Char2Glob
$L31:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,8($sp)
	addu	$sp,$sp,16
	j	$31
## basic block ##
	.end	Proc4
	.loc	1 602
	.ent	Proc5
Proc5:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,8
	sw	$fp,0($sp)
	move	$fp,$sp
	li	$2,0x00000041		# 65
	sb	$2,Char1Glob
	sw	$0,BoolGlob
$L32:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,0($sp)
	addu	$sp,$sp,8
	j	$31
## basic block ##
	.end	Proc5
	.loc	1 610
	.ent	Proc6
Proc6:
	.frame	$fp,24,$31		# vars= 0, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,24
	sw	$31,20($sp)
	sw	$fp,16($sp)
	move	$fp,$sp
	sw	$4,24($fp)
	sw	$5,28($fp)
	lw	$2,28($fp)
	lw	$3,24($fp)
	sw	$3,0($2)
	lw	$4,24($fp)
	jal	Func3
## basic block ##
	bne	$2,$0,$L34
## basic block ##
	lw	$2,28($fp)
	li	$3,0x00000003		# 3
	sw	$3,0($2)
$L34:
	lw	$2,24($fp)
	sltu	$3,$2,5
	beq	$3,$0,$L44
## basic block ##
	lw	$2,24($fp)
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,$L43
	addu	$2,$2,$3
	lw	$3,0($2)
	j	$3
## basic block ##
	.rdata
	.align	3
	.align	2
$L43:
	.word	$L36
	.word	$L37
	.word	$L40
	.word	$L41
	.word	$L42
	.text
$L36:
	lw	$2,28($fp)
	sw	$0,0($2)
	j	$L35
## basic block ##
$L37:
	lw	$2,IntGlob
	slt	$3,$2,101
	bne	$3,$0,$L38
## basic block ##
	lw	$2,28($fp)
	sw	$0,0($2)
	j	$L39
## basic block ##
$L38:
	lw	$2,28($fp)
	li	$3,0x00000003		# 3
	sw	$3,0($2)
$L39:
	j	$L35
## basic block ##
$L40:
	lw	$2,28($fp)
	li	$3,0x00000001		# 1
	sw	$3,0($2)
	j	$L35
## basic block ##
$L41:
	j	$L35
## basic block ##
$L42:
	lw	$2,28($fp)
	li	$3,0x00000002		# 2
	sw	$3,0($2)
$L44:
$L35:
$L33:
	move	$sp,$fp			# sp not trusted here
	lw	$31,20($sp)
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
## basic block ##
	.end	Proc6
	.loc	1 629
	.ent	Proc7
Proc7:
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
	addu	$3,$2,2
	sw	$3,0($fp)
	lw	$2,24($fp)
	lw	$3,20($fp)
	lw	$4,0($fp)
	addu	$3,$3,$4
	sw	$3,0($2)
$L45:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,8($sp)
	addu	$sp,$sp,16
	j	$31
## basic block ##
	.end	Proc7
	.loc	1 640
	.ent	Proc8
Proc8:
	.frame	$fp,16,$31		# vars= 8, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,16
	sw	$fp,8($sp)
	move	$fp,$sp
	sw	$4,16($fp)
	sw	$5,20($fp)
	sw	$6,24($fp)
	sw	$7,28($fp)
	lw	$2,24($fp)
	addu	$3,$2,5
	sw	$3,0($fp)
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,2
	lw	$3,16($fp)
	addu	$2,$2,$3
	lw	$3,28($fp)
	sw	$3,0($2)
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,2
	lw	$4,16($fp)
	addu	$2,$2,$4
	addu	$2,$2,4
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,2
	lw	$4,16($fp)
	addu	$3,$3,$4
	lw	$4,0($3)
	sw	$4,0($2)
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,2
	lw	$3,16($fp)
	addu	$2,$2,$3
	addu	$3,$2,120
	lw	$2,0($fp)
	sw	$2,0($3)
	lw	$2,0($fp)
	sw	$2,4($fp)
$L47:
	lw	$3,0($fp)
	addu	$2,$3,1
	lw	$3,4($fp)
	slt	$2,$2,$3
	beq	$2,$0,$L50
## basic block ##
	j	$L48
## basic block ##
$L50:
	lw	$3,0($fp)
	lw	$2,4($fp)
# 	move	$4,$2
	sll	$2,$2,2
# 	move	$5,$3
	sll	$2,$5,1
	addu	$2,$2,$3
	sll	$3,$2,4
	addu	$2,$2,$3
	sll	$3,$2,2
	lw	$4,20($fp)
	addu	$3,$3,$4
	addu	$2,$2,$3
	lw	$3,0($fp)
	sw	$3,0($2)
$L49:
	lw	$3,4($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,4($fp)
	j	$L47
## basic block ##
$L48:
	lw	$3,0($fp)
	lw	$2,0($fp)
# 	move	$4,$2
	sll	$2,$2,2
# 	move	$5,$3
	sll	$2,$5,1
	addu	$2,$2,$3
	sll	$3,$2,4
	addu	$2,$2,$3
	sll	$3,$2,2
	lw	$4,20($fp)
	addu	$3,$3,$4
	addu	$4,$2,$3
	subu	$2,$4,4
	lw	$3,0($fp)
	lw	$2,0($fp)
# 	move	$4,$2
	sll	$2,$2,2
# 	move	$5,$3
	sll	$2,$5,1
	addu	$2,$2,$3
	sll	$3,$2,4
	addu	$2,$2,$3
	sll	$3,$2,2
	lw	$4,20($fp)
	addu	$3,$3,$4
	addu	$4,$2,$3
	subu	$2,$4,4
	lw	$4,0($fp)
	lw	$3,0($fp)
# 	move	$5,$3
	sll	$3,$3,2
# 	move	$6,$4
	sll	$3,$6,1
	addu	$3,$3,$4
	sll	$4,$3,4
	addu	$3,$3,$4
	sll	$4,$3,2
	lw	$5,20($fp)
	addu	$4,$4,$5
	addu	$3,$3,$4
	subu	$4,$3,4
	lw	$5,0($4)
	addu	$3,$5,1
	move	$4,$3
	sw	$4,0($2)
	lw	$3,0($fp)
	lw	$2,0($fp)
# 	move	$4,$2
	sll	$2,$2,2
# 	move	$5,$3
	sll	$2,$5,1
	addu	$2,$2,$3
	sll	$3,$2,4
	addu	$2,$2,$3
	sll	$3,$2,2
	lw	$4,20($fp)
	addu	$3,$3,$4
	addu	$4,$2,$3
	addu	$2,$4,4080
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,2
	lw	$4,16($fp)
	addu	$3,$3,$4
	lw	$4,0($3)
	sw	$4,0($2)
	li	$2,0x00000005		# 5
	sw	$2,IntGlob
$L46:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,8($sp)
	addu	$sp,$sp,16
	j	$31
## basic block ##
	.end	Proc8
	.loc	1 660
	.ent	Func1
Func1:
	.frame	$fp,16,$31		# vars= 8, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,16
	sw	$fp,8($sp)
	move	$fp,$sp
	move	$3,$4
	move	$4,$5
	sb	$3,0($fp)
	sb	$4,1($fp)
	lbu	$2,0($fp)
	sb	$2,2($fp)
	lbu	$2,2($fp)
	sb	$2,3($fp)
	lb	$2,3($fp)
	lb	$5,1($fp)
	beq	$2,$5,$L52
## basic block ##
	move	$2,$0
	j	$L51
## basic block ##
	j	$L53
## basic block ##
$L52:
	li	$2,0x00000001		# 1
	j	$L51
## basic block ##
$L53:
$L51:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,8($sp)
	addu	$sp,$sp,16
	j	$31
## basic block ##
	.end	Func1
	.loc	1 675
	.ent	Func2
Func2:
	.frame	$fp,32,$31		# vars= 8, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,32
	sw	$31,28($sp)
	sw	$fp,24($sp)
	move	$fp,$sp
	sw	$4,32($fp)
	sw	$5,36($fp)
	li	$2,0x00000001		# 1
	sw	$2,16($fp)
$L55:
	lw	$2,16($fp)
	slt	$3,$2,2
	bne	$3,$0,$L57
## basic block ##
	j	$L56
## basic block ##
$L57:
	lw	$2,32($fp)
	lw	$4,16($fp)
	addu	$3,$2,$4
	lb	$2,0($3)
	lw	$3,16($fp)
	lw	$4,36($fp)
	addu	$3,$3,$4
	addu	$4,$3,1
	lb	$3,0($4)
	move	$4,$2
	move	$5,$3
	jal	Func1
## basic block ##
	bne	$2,$0,$L58
## basic block ##
	li	$2,0x00000041		# 65
	sb	$2,20($fp)
	lw	$3,16($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,16($fp)
$L58:
	j	$L55
## basic block ##
$L56:
	lb	$2,20($fp)
	slt	$3,$2,87
	bne	$3,$0,$L59
## basic block ##
	lb	$2,20($fp)
	slt	$3,$2,91
	beq	$3,$0,$L59
## basic block ##
	li	$2,0x00000007		# 7
	sw	$2,16($fp)
$L59:
	lb	$2,20($fp)
	li	$3,0x00000058		# 88
	bne	$2,$3,$L60
## basic block ##
	li	$2,0x00000001		# 1
	j	$L54
## basic block ##
	j	$L61
## basic block ##
$L60:
	lw	$4,32($fp)
	lw	$5,36($fp)
	jal	strcmp
## basic block ##
	blez	$2,$L62
## basic block ##
	lw	$2,16($fp)
	addu	$3,$2,7
	sw	$3,16($fp)
	li	$2,0x00000001		# 1
	j	$L54
## basic block ##
	j	$L63
## basic block ##
$L62:
	move	$2,$0
	j	$L54
## basic block ##
$L63:
$L61:
$L54:
	move	$sp,$fp			# sp not trusted here
	lw	$31,28($sp)
	lw	$fp,24($sp)
	addu	$sp,$sp,32
	j	$31
## basic block ##
	.end	Func2
	.loc	1 705
	.ent	Func3
Func3:
	.frame	$fp,16,$31		# vars= 8, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,16
	sw	$fp,8($sp)
	move	$fp,$sp
	sw	$4,16($fp)
	lw	$2,16($fp)
	sw	$2,0($fp)
	lw	$2,0($fp)
	li	$3,0x00000002		# 2
	bne	$2,$3,$L65
## basic block ##
	li	$2,0x00000001		# 1
	j	$L64
## basic block ##
$L65:
	move	$2,$0
	j	$L64
## basic block ##
$L64:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,8($sp)
	addu	$sp,$sp,16
	j	$31
## basic block ##
	.end	Func3
## basic block ##

## basic block (1 - 91) ##
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
## basic block (92 - 92) ##
	jal	Proc0
## basic block (93 - 94) ##
	move	$4,$0
	jal	exit
## basic block (95 - 100) ##
$L1:
	move	$sp,$fp			# sp not trusted here
	lw	$31,20($sp)
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
## basic block (101 - 116) ##
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
## basic block (117 - 119) ##
	lw	$2,120($fp)
	sw	$2,104($fp)
	move	$16,$0
## basic block (120 - 122) ##
$L3:
	sltu	$2,$16,5000
	bne	$2,$0,$L6
## basic block (123 - 123) ##
	j	$L4
## basic block (124 - 127) ##
$L6:
$L5:
	addu	$16,$16,1
	j	$L3
## basic block (128 - 131) ##
$L4:
	addu	$2,$fp,120
	move	$4,$2
	jal	times
## basic block (132 - 137) ##
	lw	$2,120($fp)
	lw	$3,104($fp)
	subu	$2,$2,$3
	sw	$2,112($fp)
	li	$4,0x00000030		# 48
	jal	malloc
## basic block (138 - 140) ##
	sw	$2,PtrGlbNext
	li	$4,0x00000030		# 48
	jal	malloc
## basic block (141 - 157) ##
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
## basic block (158 - 161) ##
	addu	$2,$fp,40
	move	$4,$2
	la	$5,$LC1
	jal	strcpy
## basic block (162 - 166) ##
	li	$2,0x0000000a		# 10
	sw	$2,Array2Glob+1660
	addu	$2,$fp,120
	move	$4,$2
	jal	times
## basic block (167 - 169) ##
	lw	$2,120($fp)
	sw	$2,104($fp)
	move	$16,$0
## basic block (170 - 172) ##
$L7:
	sltu	$2,$16,5000
	bne	$2,$0,$L10
## basic block (173 - 173) ##
	j	$L8
## basic block (174 - 175) ##
$L10:
	jal	Proc5
## basic block (176 - 176) ##
	jal	Proc4
## basic block (177 - 184) ##
	li	$2,0x00000002		# 2
	sw	$2,16($fp)
	li	$2,0x00000003		# 3
	sw	$2,20($fp)
	addu	$2,$fp,72
	move	$4,$2
	la	$5,$LC2
	jal	strcpy
## basic block (185 - 191) ##
	li	$2,0x00000001		# 1
	sw	$2,32($fp)
	addu	$2,$fp,40
	addu	$3,$fp,72
	move	$4,$2
	move	$5,$3
	jal	Func2
## basic block (192 - 194) ##
	xori	$3,$2,0x0000
	sltu	$2,$3,1
	sw	$2,BoolGlob
## basic block (195 - 199) ##
$L11:
	lw	$2,16($fp)
	lw	$3,20($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L13
## basic block (200 - 200) ##
	j	$L12
## basic block (201 - 213) ##
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
## basic block (214 - 218) ##
	lw	$3,16($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,16($fp)
	j	$L11
## basic block (219 - 224) ##
$L12:
	la	$4,Array1Glob
	la	$5,Array2Glob
	lw	$6,16($fp)
	lw	$7,24($fp)
	jal	Proc8
## basic block (225 - 226) ##
	lw	$4,PtrGlb
	jal	Proc1
## basic block (227 - 228) ##
	li	$2,0x00000041		# 65
	sb	$2,29($fp)
## basic block (229 - 233) ##
$L14:
	lb	$2,29($fp)
	lb	$3,Char2Glob
	slt	$2,$3,$2
	beq	$2,$0,$L17
## basic block (234 - 234) ##
	j	$L15
## basic block (235 - 239) ##
$L17:
	lb	$2,29($fp)
	move	$4,$2
	li	$5,0x00000043		# 67
	jal	Func1
## basic block (240 - 241) ##
	lw	$3,32($fp)
	bne	$3,$2,$L18
## basic block (242 - 245) ##
	addu	$2,$fp,32
	move	$4,$0
	move	$5,$2
	jal	Proc6
## basic block (246 - 252) ##
$L18:
$L16:
	lbu	$2,29($fp)
	addu	$3,$2,1
# 	move	$2,$3
	sb	$3,29($fp)
	j	$L14
## basic block (253 - 273) ##
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
## basic block (274 - 276) ##
$L9:
	addu	$16,$16,1
	j	$L7
## basic block (277 - 280) ##
$L8:
	addu	$2,$fp,120
	move	$4,$2
	jal	times
## basic block (281 - 301) ##
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
## basic block (302 - 307) ##
	li	$2,0x0007a120		# 500000
	lw	$3,108($fp)
	div	$2,$2,$3
	la	$4,$LC4
	move	$5,$2
	jal	printf
## basic block (308 - 314) ##
$L2:
	move	$sp,$fp			# sp not trusted here
	lw	$31,144($sp)
	lw	$fp,140($sp)
	lw	$16,136($sp)
	addu	$sp,$sp,152
	j	$31
## basic block (315 - 334) ##
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
## basic block (335 - 351) ##
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
## basic block (352 - 355) ##
	lw	$2,24($fp)
	lw	$3,0($2)
	lw	$2,4($3)
	bne	$2,$0,$L20
## basic block (356 - 366) ##
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
## basic block (367 - 380) ##
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
## basic block (381 - 381) ##
	j	$L21
## basic block (382 - 390) ##
$L20:
	lw	$2,24($fp)
	lw	$3,24($fp)
	lw	$4,0($3)
	move	$3,$4
	move	$4,$2
	move	$5,$3
	li	$6,0x00000030		# 48
	jal	memcpy
## basic block (391 - 397) ##
$L21:
$L19:
	move	$sp,$fp			# sp not trusted here
	lw	$31,20($sp)
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
## basic block (398 - 413) ##
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
## basic block (414 - 417) ##
$L23:
	lb	$2,Char1Glob
	li	$3,0x00000041		# 65
	bne	$2,$3,$L26
## basic block (418 - 427) ##
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
## basic block (428 - 430) ##
$L26:
	lw	$2,4($fp)
	bne	$2,$0,$L27
## basic block (431 - 431) ##
	j	$L24
## basic block (432 - 434) ##
$L27:
$L25:
	j	$L23
## basic block (435 - 440) ##
$L24:
$L22:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,8($sp)
	addu	$sp,$sp,16
	j	$31
## basic block (441 - 455) ##
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
## basic block (456 - 460) ##
	lw	$2,24($fp)
	lw	$3,PtrGlb
	lw	$4,0($3)
	sw	$4,0($2)
	j	$L30
## basic block (461 - 463) ##
$L29:
	li	$2,0x00000064		# 100
	sw	$2,IntGlob
## basic block (464 - 470) ##
$L30:
	lw	$3,PtrGlb
	addu	$2,$3,12
	li	$4,0x0000000a		# 10
	lw	$5,IntGlob
	move	$6,$2
	jal	Proc7
## basic block (471 - 476) ##
$L28:
	move	$sp,$fp			# sp not trusted here
	lw	$31,20($sp)
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
## basic block (477 - 502) ##
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
## basic block (503 - 521) ##
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
## basic block (522 - 540) ##
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
## basic block (541 - 541) ##
	bne	$2,$0,$L34
## basic block (542 - 544) ##
	lw	$2,28($fp)
	li	$3,0x00000003		# 3
	sw	$3,0($2)
## basic block (545 - 548) ##
$L34:
	lw	$2,24($fp)
	sltu	$3,$2,5
	beq	$3,$0,$L44
## basic block (549 - 555) ##
	lw	$2,24($fp)
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,$L43
	addu	$2,$2,$3
	lw	$3,0($2)
	j	$3
## basic block (556 - 569) ##
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
## basic block (570 - 573) ##
$L37:
	lw	$2,IntGlob
	slt	$3,$2,101
	bne	$3,$0,$L38
## basic block (574 - 576) ##
	lw	$2,28($fp)
	sw	$0,0($2)
	j	$L39
## basic block (577 - 580) ##
$L38:
	lw	$2,28($fp)
	li	$3,0x00000003		# 3
	sw	$3,0($2)
## basic block (581 - 582) ##
$L39:
	j	$L35
## basic block (583 - 587) ##
$L40:
	lw	$2,28($fp)
	li	$3,0x00000001		# 1
	sw	$3,0($2)
	j	$L35
## basic block (588 - 589) ##
$L41:
	j	$L35
## basic block (590 - 593) ##
$L42:
	lw	$2,28($fp)
	li	$3,0x00000002		# 2
	sw	$3,0($2)
## basic block (594 - 594) ##
$L44:
## basic block (595 - 601) ##
$L35:
$L33:
	move	$sp,$fp			# sp not trusted here
	lw	$31,20($sp)
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
## basic block (602 - 628) ##
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
## basic block (629 - 676) ##
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
	addu	$3,$2,$4
	addu	$2,$3,4
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
## basic block (677 - 682) ##
$L47:
	lw	$3,0($fp)
	addu	$2,$3,1
	lw	$3,4($fp)
	slt	$2,$2,$3
	beq	$2,$0,$L50
## basic block (683 - 683) ##
	j	$L48
## basic block (684 - 705) ##
$L50:
	lw	$3,0($fp)
	lw	$2,4($fp)
# 	move	$4,$2
	sll	$2,$2,2
# 	move	$5,$3
	sll	$4,$3,1
	addu	$4,$2,$3
	sll	$3,$4,4
	addu	$4,$4,$3
	sll	$3,$4,2
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
## basic block (706 - 780) ##
$L48:
	lw	$3,0($fp)
	lw	$2,0($fp)
# 	move	$4,$2
	sll	$2,$2,2
# 	move	$5,$3
	sll	$4,$3,1
	addu	$4,$2,$3
	sll	$3,$4,4
	addu	$4,$4,$3
	sll	$3,$4,2
	lw	$4,20($fp)
	addu	$3,$3,$4
	addu	$4,$2,$3
	subu	$2,$4,4
	lw	$3,0($fp)
	lw	$2,0($fp)
# 	move	$4,$2
	sll	$2,$2,2
# 	move	$5,$3
	sll	$4,$3,1
	addu	$4,$2,$3
	sll	$3,$4,4
	addu	$4,$4,$3
	sll	$3,$4,2
	lw	$4,20($fp)
	addu	$3,$3,$4
	addu	$4,$2,$3
	subu	$2,$4,4
	lw	$4,0($fp)
	lw	$3,0($fp)
	move	$5,$3
	sll	$3,$3,2
# 	move	$6,$4
	sll	$5,$6,1
	addu	$5,$3,$4
	sll	$4,$5,4
	addu	$5,$5,$4
	sll	$4,$5,2
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
	sll	$4,$3,1
	addu	$4,$2,$3
	sll	$3,$4,4
	addu	$4,$4,$3
	sll	$3,$4,2
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
## basic block (781 - 802) ##
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
## basic block (803 - 804) ##
	move	$2,$0
	j	$L51
## basic block (805 - 805) ##
	j	$L53
## basic block (806 - 808) ##
$L52:
	li	$2,0x00000001		# 1
	j	$L51
## basic block (809 - 809) ##
$L53:
## basic block (810 - 814) ##
$L51:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,8($sp)
	addu	$sp,$sp,16
	j	$31
## basic block (815 - 830) ##
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
## basic block (831 - 834) ##
$L55:
	lw	$2,16($fp)
	slt	$3,$2,2
	bne	$3,$0,$L57
## basic block (835 - 835) ##
	j	$L56
## basic block (836 - 848) ##
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
## basic block (849 - 849) ##
	bne	$2,$0,$L58
## basic block (850 - 855) ##
	li	$2,0x00000041		# 65
	sb	$2,20($fp)
	lw	$3,16($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,16($fp)
## basic block (856 - 857) ##
$L58:
	j	$L55
## basic block (858 - 861) ##
$L56:
	lb	$2,20($fp)
	slt	$3,$2,87
	bne	$3,$0,$L59
## basic block (862 - 864) ##
	lb	$2,20($fp)
	slt	$3,$2,91
	beq	$3,$0,$L59
## basic block (865 - 866) ##
	li	$2,0x00000007		# 7
	sw	$2,16($fp)
## basic block (867 - 870) ##
$L59:
	lb	$2,20($fp)
	li	$3,0x00000058		# 88
	bne	$2,$3,$L60
## basic block (871 - 872) ##
	li	$2,0x00000001		# 1
	j	$L54
## basic block (873 - 873) ##
	j	$L61
## basic block (874 - 877) ##
$L60:
	lw	$4,32($fp)
	lw	$5,36($fp)
	jal	strcmp
## basic block (878 - 878) ##
	blez	$2,$L62
## basic block (879 - 883) ##
	lw	$2,16($fp)
	addu	$3,$2,7
	sw	$3,16($fp)
	li	$2,0x00000001		# 1
	j	$L54
## basic block (884 - 884) ##
	j	$L63
## basic block (885 - 887) ##
$L62:
	move	$2,$0
	j	$L54
## basic block (888 - 888) ##
$L63:
## basic block (889 - 889) ##
$L61:
## basic block (890 - 895) ##
$L54:
	move	$sp,$fp			# sp not trusted here
	lw	$31,28($sp)
	lw	$fp,24($sp)
	addu	$sp,$sp,32
	j	$31
## basic block (896 - 912) ##
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
## basic block (913 - 914) ##
	li	$2,0x00000001		# 1
	j	$L64
## basic block (915 - 917) ##
$L65:
	move	$2,$0
	j	$L64
## basic block (918 - 922) ##
$L64:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,8($sp)
	addu	$sp,$sp,16
	j	$31
## basic block (923 - 923) ##
	.end	Func3

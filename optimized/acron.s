## basic block (1 - 86) ##
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
# 	move	$3,$4
	sb	$4,0($fp)
	move	$2,$0
	lb	$4,0($fp)
	li	$5,0x00000041		# 65
	beq	$4,$5,$L3
## basic block (87 - 89) ##
	lb	$4,0($fp)
	li	$5,0x00000045		# 69
	beq	$4,$5,$L3
## basic block (90 - 92) ##
	lb	$4,0($fp)
	li	$5,0x00000049		# 73
	beq	$4,$5,$L3
## basic block (93 - 95) ##
	lb	$4,0($fp)
	li	$5,0x0000004f		# 79
	beq	$4,$5,$L3
## basic block (96 - 98) ##
	lb	$4,0($fp)
	li	$5,0x00000055		# 85
	beq	$4,$5,$L3
## basic block (99 - 101) ##
	lb	$4,0($fp)
	li	$5,0x00000059		# 89
	beq	$4,$5,$L3
## basic block (102 - 102) ##
	j	$L2
## basic block (103 - 104) ##
$L3:
	li	$2,0x00000001		# 1
## basic block (105 - 106) ##
$L2:
	j	$L1
## basic block (107 - 111) ##
$L1:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,8($sp)
	addu	$sp,$sp,16
	j	$31
## basic block (112 - 133) ##
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
## basic block (134 - 142) ##
	lw	$2,pindex
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,w
	addu	$2,$2,$3
	lw	$3,0($2)
	lb	$2,0($3)
	move	$4,$2
	jal	is_vowel
## basic block (143 - 143) ##
	bne	$2,$0,$L5
## basic block (144 - 152) ##
	lw	$2,56($fp)
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,w
	addu	$2,$2,$3
	lw	$3,0($2)
	lb	$2,0($3)
	move	$4,$2
	jal	is_vowel
## basic block (153 - 153) ##
	bne	$2,$0,$L5
## basic block (154 - 154) ##
	j	$L4
## basic block (155 - 158) ##
$L5:
	lw	$2,64($fp)
	slt	$3,$2,2
	bne	$3,$0,$L6
## basic block (159 - 172) ##
	lw	$2,64($fp)
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,pindex-8
	addu	$2,$2,$3
	lw	$3,0($2)
	move	$2,$3
	sll	$3,$3,2
	la	$4,w
	addu	$2,$3,$4
	lw	$3,0($2)
	lb	$2,0($3)
	move	$4,$2
	jal	is_vowel
## basic block (173 - 187) ##
	move	$16,$2
	lw	$2,64($fp)
	move	$3,$2
	sll	$2,$3,2
	la	$3,pindex-4
	addu	$2,$2,$3
	lw	$3,0($2)
	move	$2,$3
	sll	$3,$3,2
	la	$4,w
	addu	$2,$3,$4
	lw	$3,0($2)
	lb	$2,0($3)
	move	$4,$2
	jal	is_vowel
## basic block (188 - 197) ##
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
## basic block (198 - 202) ##
	addu	$3,$16,$17
	addu	$2,$3,$2
	sw	$2,24($fp)
	lw	$2,24($fp)
	beq	$2,$0,$L8
## basic block (203 - 205) ##
	lw	$2,24($fp)
	li	$3,0x00000003		# 3
	beq	$2,$3,$L8
## basic block (206 - 206) ##
	j	$L7
## basic block (207 - 208) ##
$L8:
	j	$L4
## basic block (209 - 209) ##
$L7:
## basic block (210 - 221) ##
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
## basic block (222 - 226) ##
	lw	$3,68($fp)
	subu	$2,$3,1
# 	move	$3,$2
	sw	$2,68($fp)
	beq	$2,$0,$L9
## basic block (227 - 227) ##
	sw	$0,16($fp)
## basic block (228 - 231) ##
$L10:
	lw	$2,16($fp)
	slt	$3,$2,6
	bne	$3,$0,$L13
## basic block (232 - 232) ##
	j	$L11
## basic block (233 - 240) ##
$L13:
	lw	$2,16($fp)
# 	move	$3,$2
	sll	$2,$2,2
	lw	$3,60($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	bne	$3,$0,$L14
## basic block (241 - 252) ##
	lw	$2,16($fp)
# 	move	$3,$2
	sll	$2,$2,2
	lw	$3,60($fp)
	addu	$2,$2,$3
	li	$3,0x00000001		# 1
	sw	$3,0($2)
	lw	$4,16($fp)
	lw	$5,60($fp)
	lw	$6,64($fp)
	lw	$7,68($fp)
	jal	do_perm
## basic block (253 - 258) ##
	lw	$2,16($fp)
# 	move	$3,$2
	sll	$2,$2,2
	lw	$3,60($fp)
	addu	$2,$2,$3
	sw	$0,0($2)
## basic block (259 - 265) ##
$L14:
$L12:
	lw	$3,16($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,16($fp)
	j	$L10
## basic block (266 - 267) ##
$L11:
	j	$L15
## basic block (268 - 270) ##
$L9:
	sw	$0,28($fp)
	sw	$0,20($fp)
## basic block (271 - 275) ##
$L16:
	lw	$2,20($fp)
	lw	$3,64($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L19
## basic block (276 - 276) ##
	j	$L17
## basic block (277 - 278) ##
$L19:
	sw	$0,32($fp)
## basic block (279 - 295) ##
$L20:
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,pindex
	addu	$2,$2,$3
	lw	$3,0($2)
	move	$2,$3
	sll	$3,$3,2
	la	$4,w
	addu	$2,$3,$4
	lw	$3,0($2)
	lw	$4,32($fp)
	addu	$2,$3,$4
	lb	$3,0($2)
	move	$4,$3
	jal	isupper
## basic block (296 - 296) ##
	bne	$2,$0,$L22
## basic block (297 - 297) ##
	j	$L21
## basic block (298 - 319) ##
$L22:
	lw	$2,28($fp)
	addu	$3,$2,1
	sw	$3,28($fp)
	lw	$3,20($fp)
# 	move	$4,$3
	sll	$3,$3,2
	la	$4,pindex
	addu	$3,$3,$4
	lw	$4,0($3)
# 	move	$3,$4
	sll	$4,$4,2
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
## basic block (320 - 326) ##
$L21:
$L18:
	lw	$3,20($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,20($fp)
	j	$L16
## basic block (327 - 334) ##
$L17:
	lw	$2,28($fp)
	la	$3,acron
	addu	$2,$2,$3
	sb	$0,0($2)
	la	$4,$LC6
	la	$5,acron
	jal	printf
## basic block (335 - 335) ##
	sw	$0,20($fp)
## basic block (336 - 340) ##
$L23:
	lw	$2,20($fp)
	lw	$3,64($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L26
## basic block (341 - 341) ##
	j	$L24
## basic block (342 - 355) ##
$L26:
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,pindex
	addu	$2,$2,$3
	lw	$3,0($2)
	move	$2,$3
	sll	$3,$3,2
	la	$4,w
	addu	$2,$3,$4
	la	$4,$LC7
	lw	$5,0($2)
	jal	printf
## basic block (356 - 361) ##
$L25:
	lw	$3,20($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,20($fp)
	j	$L23
## basic block (362 - 364) ##
$L24:
	la	$4,$LC8
	jal	printf
## basic block (365 - 365) ##
$L15:
## basic block (366 - 373) ##
$L4:
	move	$sp,$fp			# sp not trusted here
	lw	$31,52($sp)
	lw	$fp,48($sp)
	lw	$17,44($sp)
	lw	$16,40($sp)
	addu	$sp,$sp,56
	j	$31
## basic block (374 - 386) ##
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
## basic block (387 - 388) ##
	li	$2,0x00000004		# 4
	sw	$2,20($fp)
## basic block (389 - 392) ##
$L28:
	lw	$2,20($fp)
	slt	$3,$2,7
	bne	$3,$0,$L31
## basic block (393 - 393) ##
	j	$L29
## basic block (394 - 395) ##
$L31:
	sw	$0,16($fp)
## basic block (396 - 399) ##
$L32:
	lw	$2,16($fp)
	slt	$3,$2,6
	bne	$3,$0,$L35
## basic block (400 - 400) ##
	j	$L33
## basic block (401 - 413) ##
$L35:
	lw	$2,16($fp)
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,done
	addu	$2,$2,$3
	li	$3,0x00000001		# 1
	sw	$3,0($2)
	lw	$4,16($fp)
	la	$5,done
	move	$6,$0
	lw	$7,20($fp)
	jal	do_perm
## basic block (414 - 425) ##
	lw	$2,16($fp)
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,done
	addu	$2,$2,$3
	sw	$0,0($2)
$L34:
	lw	$3,16($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,16($fp)
	j	$L32
## basic block (426 - 432) ##
$L33:
$L30:
	lw	$3,20($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,20($fp)
	j	$L28
## basic block (433 - 439) ##
$L29:
$L27:
	move	$sp,$fp			# sp not trusted here
	lw	$31,28($sp)
	lw	$fp,24($sp)
	addu	$sp,$sp,32
	j	$31
## basic block (440 - 440) ##
	.end	main

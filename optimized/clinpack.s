## basic block (1 - 182) ##
	.file	1 "clinpack.c"

 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C

 # Cc1 defaults:
 # -mgas -mgpOPT

 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O0 -o

gcc2_compiled.:
__gnu_compiled_c:

	.lcomm	aa.2,320000

	.lcomm	a.3,321600

	.lcomm	b.4,1600

	.lcomm	x.5,1600

	.lcomm	ipvt.6,800

	.lcomm	n.7,4

	.lcomm	i.8,4

	.lcomm	ntimes.9,4

	.lcomm	info.10,4

	.lcomm	lda.11,4

	.lcomm	ldaa.12,4

	.lcomm	kflops.13,4
	.rdata
	.align	2
$LC1:
	.ascii	"Unrolled \000"
	.sdata
	.align	2
$LC2:
	.ascii	"Double \000"
	.rdata
	.align	2
$LC3:
	.ascii	"Precision Linpack\n\n\000"
	.align	2
$LC6:
	.ascii	"   norm. resid      resid           machep\000"
	.align	2
$LC7:
	.ascii	"         x[0]-1        x[n-1]-1\n\000"
	.align	2
$LC8:
	.ascii	"%8.1f      %16.8e%16.8e%16.8e%16.8e\n\000"
	.align	2
$LC9:
	.ascii	" times are reported for matrices of order %5d\n\000"
	.align	2
$LC10:
	.ascii	"      dgefa      dgesl      total       kflops     unit\000"
	.align	2
$LC11:
	.ascii	"      ratio\n\000"
	.align	2
$LC14:
	.ascii	" times for array with leading dimension of%5d\n\000"
	.align	2
$LC16:
	.ascii	" times for array with leading dimension of%4d\n\000"
	.align	2
$LC17:
	.ascii	" Precision %5d Kflops ; %d Reps \n\000"
	.sdata
	.align	3
$LC0:
	.word	0x3126e979		# 0.056000000000000001166
	.word	0x3facac08
	.align	3
$LC4:
	.word	0x00000000		# 3
	.word	0x40080000
	.align	3
$LC5:
	.word	0x00000000		# 1
	.word	0x3ff00000
	.align	3
$LC12:
	.word	0x00000000		# 1000
	.word	0x408f4000
	.align	3
$LC13:
	.word	0x00000000		# 2000
	.word	0x409f4000
	.align	3
$LC15:
	.word	0x00000000		# 0.5
	.word	0x3fe00000
	.text
	.align	2
	.globl	main
	.rdata
	.align	2
$LC18:
	.ascii	"%11.2f%11.2f%11.2f%11.0f%11.2f%11.2f\n\000"
	.text
	.align	2
	.globl	print_time
	.sdata
	.align	3
$LC19:
	.word	0x00000000		# 32768
	.word	0x40e00000
	.align	3
$LC20:
	.word	0x00000000		# 16384
	.word	0x40d00000
	.text
	.align	2
	.globl	matgen
	.sdata
	.align	3
$LC21:
	.word	0x00000000		# -1
	.word	0xbff00000
	.text
	.align	2
	.globl	dgefa
	.align	2
	.globl	dgesl
	.align	2
	.globl	daxpy
	.align	2
	.globl	ddot
	.align	2
	.globl	dscal
	.align	2
	.globl	idamax
	.sdata
	.align	3
$LC22:
	.word	0x55555555		# 1.3333333333333332593
	.word	0x3ff55555
	.align	3
$LC23:
	.word	0x00000000		# 1
	.word	0x3ff00000
	.text
	.align	2
	.globl	epslon
	.align	2
	.globl	dmxpy
	.sdata
	.align	3
$LC24:
	.word	0xa0b5ed8d		# 9.9999999999999995475e-07
	.word	0x3eb0c6f7
	.text
	.align	2
	.globl	dtime

	.lcomm	st,384

	.comm	rusage,72

	.text

	.loc	1 72
	.ent	main
main:
	.frame	$fp,168,$31		# vars= 96, regs= 2/2, args= 48, extra= 0
	.mask	0xc0000000,-20
	.fmask	0x00f00000,-4
	subu	$sp,$sp,168
	sw	$31,148($sp)
	sw	$fp,144($sp)
	s.d	$f22,160($sp)
	s.d	$f20,152($sp)
	move	$fp,$sp
	jal	__main
## basic block (183 - 192) ##
	li	$2,0x000000c9		# 201
	sw	$2,lda.11
	li	$2,0x000000c8		# 200
	sw	$2,ldaa.12
	l.d	$f0,$LC0
	s.d	$f0,48($fp)
	li	$2,0x00000019		# 25
	sw	$2,n.7
	la	$4,$LC1
	jal	printf
## basic block (193 - 194) ##
	la	$4,$LC2
	jal	printf
## basic block (195 - 196) ##
	la	$4,$LC3
	jal	printf
## basic block (197 - 226) ##
	lw	$2,n.7
	lw	$3,n.7
	mult	$2,$3
	mflo	$2
	lw	$3,n.7
	mult	$2,$3
	mflo	$2
	mtc1	$2,$f20
	#nop
	cvt.d.w	$f20,$f20
	add.d	$f0,$f20,$f20
	l.d	$f2,$LC4
	div.d	$f0,$f0,$f2
	lw	$2,n.7
	lw	$3,n.7
	mult	$2,$3
	mflo	$2
	mtc1	$2,$f22
	#nop
	cvt.d.w	$f22,$f22
	add.d	$f2,$f22,$f22
	add.d	$f0,$f0,$f2
	s.d	$f0,56($fp)
	addu	$2,$fp,72
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,b.4
	jal	matgen
## basic block (227 - 227) ##
	jal	dtime
## basic block (228 - 235) ##
	s.d	$f0,120($fp)
	la	$2,info.10
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgefa
## basic block (236 - 236) ##
	jal	dtime
## basic block (237 - 240) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st
	jal	dtime
## basic block (241 - 249) ##
	s.d	$f0,120($fp)
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
## basic block (250 - 250) ##
	jal	dtime
## basic block (251 - 258) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+48
	l.d	$f0,st
	l.d	$f2,st+48
	add.d	$f0,$f0,$f2
	s.d	$f0,64($fp)
	sw	$0,i.8
## basic block (259 - 263) ##
$L2:
	lw	$2,i.8
	lw	$3,n.7
	slt	$2,$2,$3
	bne	$2,$0,$L5
## basic block (264 - 264) ##
	j	$L3
## basic block (265 - 283) ##
$L5:
	lw	$2,i.8
# 	move	$3,$2
	sll	$2,$2,3
	la	$3,x.5
	addu	$2,$2,$3
	lw	$3,i.8
# 	move	$4,$3
	sll	$3,$3,3
	la	$4,b.4
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
$L4:
	lw	$3,i.8
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,i.8
	j	$L2
## basic block (284 - 291) ##
$L3:
	addu	$2,$fp,72
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,b.4
	jal	matgen
## basic block (292 - 292) ##
	sw	$0,i.8
## basic block (293 - 297) ##
$L6:
	lw	$2,i.8
	lw	$3,n.7
	slt	$2,$2,$3
	bne	$2,$0,$L9
## basic block (298 - 298) ##
	j	$L7
## basic block (299 - 318) ##
$L9:
	lw	$2,i.8
# 	move	$3,$2
	sll	$2,$2,3
	la	$3,b.4
	addu	$2,$2,$3
	lw	$3,i.8
# 	move	$4,$3
	sll	$3,$3,3
	la	$4,b.4
	addu	$3,$3,$4
	l.d	$f0,0($3)
	neg.d	$f2,$f0
	s.d	$f2,0($2)
$L8:
	lw	$3,i.8
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,i.8
	j	$L6
## basic block (319 - 328) ##
$L7:
	la	$2,x.5
	sw	$2,16($sp)
	la	$2,a.3
	sw	$2,20($sp)
	lw	$4,n.7
	la	$5,b.4
	lw	$6,n.7
	lw	$7,lda.11
	jal	dmxpy
## basic block (329 - 331) ##
	dsz	88($fp)
	dsz	80($fp)
	sw	$0,i.8
## basic block (332 - 336) ##
$L10:
	lw	$2,i.8
	lw	$3,n.7
	slt	$2,$2,$3
	bne	$2,$0,$L13
## basic block (337 - 337) ##
	j	$L11
## basic block (338 - 348) ##
$L13:
	lw	$2,i.8
# 	move	$3,$2
	sll	$2,$2,3
	la	$3,b.4
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
	l.d	$f2,88($fp)
	c.lt.d	$f0,$f2
	bc1f	$L14
## basic block (349 - 350) ##
	l.d	$f0,88($fp)
	j	$L15
## basic block (351 - 358) ##
$L14:
	lw	$2,i.8
# 	move	$3,$2
	sll	$2,$2,3
	la	$3,b.4
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
## basic block (359 - 370) ##
$L15:
	s.d	$f0,88($fp)
	lw	$2,i.8
# 	move	$3,$2
	sll	$2,$2,3
	la	$3,x.5
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
	l.d	$f2,80($fp)
	c.lt.d	$f0,$f2
	bc1f	$L16
## basic block (371 - 372) ##
	l.d	$f0,80($fp)
	j	$L17
## basic block (373 - 380) ##
$L16:
	lw	$2,i.8
# 	move	$3,$2
	sll	$2,$2,3
	la	$3,x.5
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
## basic block (381 - 388) ##
$L17:
	s.d	$f0,80($fp)
$L12:
	lw	$3,i.8
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,i.8
	j	$L10
## basic block (389 - 391) ##
$L11:
	l.d	$f12,$LC5
	jal	epslon
## basic block (392 - 406) ##
	s.d	$f0,104($fp)
	l.s	$f0,n.7
	#nop
	cvt.d.w	$f0,$f0
	l.d	$f2,72($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,80($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,104($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,88($fp)
	div.d	$f0,$f2,$f0
	s.d	$f0,96($fp)
	la	$4,$LC6
	jal	printf
## basic block (407 - 408) ##
	la	$4,$LC7
	jal	printf
## basic block (409 - 428) ##
	l.d	$f0,88($fp)
	s.d	$f0,16($sp)
	l.d	$f0,104($fp)
	s.d	$f0,24($sp)
	l.d	$f0,x.5
	l.d	$f2,$LC5
	sub.d	$f0,$f0,$f2
	s.d	$f0,32($sp)
	lw	$2,n.7
# 	move	$3,$2
	sll	$2,$2,3
	la	$3,x.5-8
	addu	$2,$2,$3
	l.d	$f0,0($2)
	l.d	$f2,$LC5
	sub.d	$f0,$f0,$f2
	s.d	$f0,40($sp)
	la	$4,$LC8
	dlw	$6,96($fp)
	jal	printf
## basic block (429 - 431) ##
	la	$4,$LC9
	lw	$5,n.7
	jal	printf
## basic block (432 - 433) ##
	la	$4,$LC10
	jal	printf
## basic block (434 - 435) ##
	la	$4,$LC11
	jal	printf
## basic block (436 - 454) ##
	l.d	$f0,64($fp)
	s.d	$f0,st+96
	l.d	$f0,64($fp)
	l.d	$f2,$LC12
	mul.d	$f0,$f0,$f2
	l.d	$f2,56($fp)
	div.d	$f0,$f2,$f0
	s.d	$f0,st+144
	l.d	$f0,$LC13
	l.d	$f2,st+144
	div.d	$f0,$f0,$f2
	s.d	$f0,st+192
	l.d	$f0,64($fp)
	l.d	$f2,48($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,st+240
	la	$4,$LC14
	lw	$5,lda.11
	jal	printf
## basic block (455 - 456) ##
	move	$4,$0
	jal	print_time
## basic block (457 - 463) ##
	addu	$2,$fp,72
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,b.4
	jal	matgen
## basic block (464 - 464) ##
	jal	dtime
## basic block (465 - 472) ##
	s.d	$f0,120($fp)
	la	$2,info.10
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgefa
## basic block (473 - 473) ##
	jal	dtime
## basic block (474 - 477) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+8
	jal	dtime
## basic block (478 - 486) ##
	s.d	$f0,120($fp)
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
## basic block (487 - 487) ##
	jal	dtime
## basic block (488 - 517) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+56
	l.d	$f0,st+8
	l.d	$f2,st+56
	add.d	$f0,$f0,$f2
	s.d	$f0,64($fp)
	l.d	$f0,64($fp)
	s.d	$f0,st+104
	l.d	$f0,64($fp)
	l.d	$f2,$LC12
	mul.d	$f0,$f0,$f2
	l.d	$f2,56($fp)
	div.d	$f0,$f2,$f0
	s.d	$f0,st+152
	l.d	$f0,$LC13
	l.d	$f2,st+152
	div.d	$f0,$f0,$f2
	s.d	$f0,st+200
	l.d	$f0,64($fp)
	l.d	$f2,48($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,st+248
	addu	$2,$fp,72
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,b.4
	jal	matgen
## basic block (518 - 518) ##
	jal	dtime
## basic block (519 - 526) ##
	s.d	$f0,120($fp)
	la	$2,info.10
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgefa
## basic block (527 - 527) ##
	jal	dtime
## basic block (528 - 531) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+16
	jal	dtime
## basic block (532 - 540) ##
	s.d	$f0,120($fp)
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
## basic block (541 - 541) ##
	jal	dtime
## basic block (542 - 568) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+64
	l.d	$f0,st+16
	l.d	$f2,st+64
	add.d	$f0,$f0,$f2
	s.d	$f0,64($fp)
	l.d	$f0,64($fp)
	s.d	$f0,st+112
	l.d	$f0,64($fp)
	l.d	$f2,$LC12
	mul.d	$f0,$f0,$f2
	l.d	$f2,56($fp)
	div.d	$f0,$f2,$f0
	s.d	$f0,st+160
	l.d	$f0,$LC13
	l.d	$f2,st+160
	div.d	$f0,$f0,$f2
	s.d	$f0,st+208
	l.d	$f0,64($fp)
	l.d	$f2,48($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,st+256
	li	$2,0x00000001		# 1
	sw	$2,ntimes.9
	dsz	136($fp)
	jal	dtime
## basic block (569 - 570) ##
	s.d	$f0,120($fp)
	sw	$0,i.8
## basic block (571 - 575) ##
$L18:
	lw	$2,i.8
	lw	$3,ntimes.9
	slt	$2,$2,$3
	bne	$2,$0,$L21
## basic block (576 - 576) ##
	j	$L19
## basic block (577 - 578) ##
$L21:
	jal	dtime
## basic block (579 - 586) ##
	s.d	$f0,128($fp)
	addu	$2,$fp,72
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,b.4
	jal	matgen
## basic block (587 - 587) ##
	jal	dtime
## basic block (588 - 599) ##
	l.d	$f2,136($fp)
	add.d	$f0,$f0,$f2
	l.d	$f2,128($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,136($fp)
	la	$2,info.10
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgefa
## basic block (600 - 605) ##
$L20:
	lw	$3,i.8
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,i.8
	j	$L18
## basic block (606 - 607) ##
$L19:
	jal	dtime
## basic block (608 - 617) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	l.d	$f2,136($fp)
	sub.d	$f0,$f0,$f2
	l.s	$f2,ntimes.9
	#nop
	cvt.d.w	$f2,$f2
	div.d	$f0,$f0,$f2
	s.d	$f0,st+24
	jal	dtime
## basic block (618 - 619) ##
	s.d	$f0,120($fp)
	sw	$0,i.8
## basic block (620 - 624) ##
$L22:
	lw	$2,i.8
	lw	$3,ntimes.9
	slt	$2,$2,$3
	bne	$2,$0,$L25
## basic block (625 - 625) ##
	j	$L23
## basic block (626 - 634) ##
$L25:
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
## basic block (635 - 640) ##
$L24:
	lw	$3,i.8
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,i.8
	j	$L22
## basic block (641 - 642) ##
$L23:
	jal	dtime
## basic block (643 - 671) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	l.s	$f2,ntimes.9
	#nop
	cvt.d.w	$f2,$f2
	div.d	$f0,$f0,$f2
	s.d	$f0,st+72
	l.d	$f0,st+24
	l.d	$f2,st+72
	add.d	$f0,$f0,$f2
	s.d	$f0,64($fp)
	l.d	$f0,64($fp)
	s.d	$f0,st+120
	l.d	$f0,64($fp)
	l.d	$f2,$LC12
	mul.d	$f0,$f0,$f2
	l.d	$f2,56($fp)
	div.d	$f0,$f2,$f0
	s.d	$f0,st+168
	l.d	$f0,$LC13
	l.d	$f2,st+168
	div.d	$f0,$f0,$f2
	s.d	$f0,st+216
	l.d	$f0,64($fp)
	l.d	$f2,48($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,st+264
	li	$4,0x00000001		# 1
	jal	print_time
## basic block (672 - 673) ##
	li	$4,0x00000002		# 2
	jal	print_time
## basic block (674 - 675) ##
	li	$4,0x00000003		# 3
	jal	print_time
## basic block (676 - 682) ##
	addu	$2,$fp,72
	sw	$2,16($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,b.4
	jal	matgen
## basic block (683 - 683) ##
	jal	dtime
## basic block (684 - 691) ##
	s.d	$f0,120($fp)
	la	$2,info.10
	sw	$2,16($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgefa
## basic block (692 - 692) ##
	jal	dtime
## basic block (693 - 696) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+32
	jal	dtime
## basic block (697 - 705) ##
	s.d	$f0,120($fp)
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
## basic block (706 - 706) ##
	jal	dtime
## basic block (707 - 736) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+80
	l.d	$f0,st+32
	l.d	$f2,st+80
	add.d	$f0,$f0,$f2
	s.d	$f0,64($fp)
	l.d	$f0,64($fp)
	s.d	$f0,st+128
	l.d	$f0,64($fp)
	l.d	$f2,$LC12
	mul.d	$f0,$f0,$f2
	l.d	$f2,56($fp)
	div.d	$f0,$f2,$f0
	s.d	$f0,st+176
	l.d	$f0,$LC13
	l.d	$f2,st+176
	div.d	$f0,$f0,$f2
	s.d	$f0,st+224
	l.d	$f0,64($fp)
	l.d	$f2,48($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,st+272
	addu	$2,$fp,72
	sw	$2,16($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,b.4
	jal	matgen
## basic block (737 - 737) ##
	jal	dtime
## basic block (738 - 745) ##
	s.d	$f0,120($fp)
	la	$2,info.10
	sw	$2,16($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgefa
## basic block (746 - 746) ##
	jal	dtime
## basic block (747 - 750) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+40
	jal	dtime
## basic block (751 - 759) ##
	s.d	$f0,120($fp)
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
## basic block (760 - 760) ##
	jal	dtime
## basic block (761 - 790) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+88
	l.d	$f0,st+40
	l.d	$f2,st+88
	add.d	$f0,$f0,$f2
	s.d	$f0,64($fp)
	l.d	$f0,64($fp)
	s.d	$f0,st+136
	l.d	$f0,64($fp)
	l.d	$f2,$LC12
	mul.d	$f0,$f0,$f2
	l.d	$f2,56($fp)
	div.d	$f0,$f2,$f0
	s.d	$f0,st+184
	l.d	$f0,$LC13
	l.d	$f2,st+184
	div.d	$f0,$f0,$f2
	s.d	$f0,st+232
	l.d	$f0,64($fp)
	l.d	$f2,48($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,st+280
	addu	$2,$fp,72
	sw	$2,16($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,b.4
	jal	matgen
## basic block (791 - 791) ##
	jal	dtime
## basic block (792 - 799) ##
	s.d	$f0,120($fp)
	la	$2,info.10
	sw	$2,16($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgefa
## basic block (800 - 800) ##
	jal	dtime
## basic block (801 - 804) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+48
	jal	dtime
## basic block (805 - 813) ##
	s.d	$f0,120($fp)
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
## basic block (814 - 814) ##
	jal	dtime
## basic block (815 - 841) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+96
	l.d	$f0,st+48
	l.d	$f2,st+96
	add.d	$f0,$f0,$f2
	s.d	$f0,64($fp)
	l.d	$f0,64($fp)
	s.d	$f0,st+144
	l.d	$f0,64($fp)
	l.d	$f2,$LC12
	mul.d	$f0,$f0,$f2
	l.d	$f2,56($fp)
	div.d	$f0,$f2,$f0
	s.d	$f0,st+192
	l.d	$f0,$LC13
	l.d	$f2,st+192
	div.d	$f0,$f0,$f2
	s.d	$f0,st+240
	l.d	$f0,64($fp)
	l.d	$f2,48($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,st+288
	li	$2,0x00000001		# 1
	sw	$2,ntimes.9
	dsz	136($fp)
	jal	dtime
## basic block (842 - 843) ##
	s.d	$f0,120($fp)
	sw	$0,i.8
## basic block (844 - 848) ##
$L26:
	lw	$2,i.8
	lw	$3,ntimes.9
	slt	$2,$2,$3
	bne	$2,$0,$L29
## basic block (849 - 849) ##
	j	$L27
## basic block (850 - 851) ##
$L29:
	jal	dtime
## basic block (852 - 859) ##
	s.d	$f0,128($fp)
	addu	$2,$fp,72
	sw	$2,16($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,b.4
	jal	matgen
## basic block (860 - 860) ##
	jal	dtime
## basic block (861 - 872) ##
	l.d	$f2,136($fp)
	add.d	$f0,$f0,$f2
	l.d	$f2,128($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,136($fp)
	la	$2,info.10
	sw	$2,16($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgefa
## basic block (873 - 878) ##
$L28:
	lw	$3,i.8
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,i.8
	j	$L26
## basic block (879 - 880) ##
$L27:
	jal	dtime
## basic block (881 - 890) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	l.d	$f2,136($fp)
	sub.d	$f0,$f0,$f2
	l.s	$f2,ntimes.9
	#nop
	cvt.d.w	$f2,$f2
	div.d	$f0,$f0,$f2
	s.d	$f0,st+56
	jal	dtime
## basic block (891 - 892) ##
	s.d	$f0,120($fp)
	sw	$0,i.8
## basic block (893 - 897) ##
$L30:
	lw	$2,i.8
	lw	$3,ntimes.9
	slt	$2,$2,$3
	bne	$2,$0,$L33
## basic block (898 - 898) ##
	j	$L31
## basic block (899 - 907) ##
$L33:
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
## basic block (908 - 913) ##
$L32:
	lw	$3,i.8
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,i.8
	j	$L30
## basic block (914 - 915) ##
$L31:
	jal	dtime
## basic block (916 - 947) ##
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	l.s	$f2,ntimes.9
	#nop
	cvt.d.w	$f2,$f2
	div.d	$f0,$f0,$f2
	s.d	$f0,st+104
	l.d	$f0,st+56
	l.d	$f2,st+104
	add.d	$f0,$f0,$f2
	s.d	$f0,64($fp)
	l.d	$f0,64($fp)
	s.d	$f0,st+152
	l.d	$f0,64($fp)
	l.d	$f2,$LC12
	mul.d	$f0,$f0,$f2
	l.d	$f2,56($fp)
	div.d	$f0,$f2,$f0
	s.d	$f0,st+200
	l.d	$f0,$LC13
	l.d	$f2,st+200
	div.d	$f0,$f0,$f2
	s.d	$f0,st+248
	l.d	$f0,64($fp)
	l.d	$f2,48($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,st+296
	l.d	$f0,st+168
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.lt.d	$f0,$f2
	bc1f	$L34
## basic block (948 - 948) ##
	dsz	st+168
## basic block (949 - 954) ##
$L34:
	l.d	$f0,st+200
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.lt.d	$f0,$f2
	bc1f	$L35
## basic block (955 - 955) ##
	dsz	st+200
## basic block (956 - 962) ##
$L35:
	l.d	$f0,st+168
	s.d	$f0,112($fp)
	l.d	$f0,st+200
	l.d	$f2,st+168
	c.lt.d	$f0,$f2
	bc1f	$L36
## basic block (963 - 964) ##
	l.d	$f0,st+200
	s.d	$f0,112($fp)
## basic block (965 - 973) ##
$L36:
	l.d	$f0,112($fp)
	l.d	$f2,$LC15
	add.d	$f0,$f0,$f2
	trunc.w.d $f4,$f0,$8
	s.s	$f4,kflops.13
	la	$4,$LC16
	lw	$5,ldaa.12
	jal	printf
## basic block (974 - 975) ##
	li	$4,0x00000004		# 4
	jal	print_time
## basic block (976 - 977) ##
	li	$4,0x00000005		# 5
	jal	print_time
## basic block (978 - 979) ##
	li	$4,0x00000006		# 6
	jal	print_time
## basic block (980 - 981) ##
	li	$4,0x00000007		# 7
	jal	print_time
## basic block (982 - 983) ##
	la	$4,$LC1
	jal	printf
## basic block (984 - 985) ##
	la	$4,$LC2
	jal	printf
## basic block (986 - 989) ##
	la	$4,$LC17
	lw	$5,kflops.13
	li	$6,0x00000001		# 1
	jal	printf
## basic block (990 - 997) ##
$L1:
	move	$sp,$fp			# sp not trusted here
	lw	$31,148($sp)
	lw	$fp,144($sp)
	l.d	$f22,160($sp)
	l.d	$f20,152($sp)
	addu	$sp,$sp,168
	j	$31
## basic block (998 - 1053) ##
	.end	main

	.loc	1 300
	.ent	print_time
print_time:
	.frame	$fp,64,$31		# vars= 0, regs= 2/0, args= 56, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,64
	sw	$31,60($sp)
	sw	$fp,56($sp)
	move	$fp,$sp
	sw	$4,64($fp)
	lw	$2,64($fp)
# 	move	$3,$2
	sll	$2,$2,3
	la	$3,st
	addu	$2,$2,$3
	lw	$3,64($fp)
# 	move	$4,$3
	sll	$3,$3,3
	la	$4,st+48
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,16($sp)
	lw	$3,64($fp)
# 	move	$4,$3
	sll	$3,$3,3
	la	$4,st+96
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,24($sp)
	lw	$3,64($fp)
# 	move	$4,$3
	sll	$3,$3,3
	la	$4,st+144
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,32($sp)
	lw	$3,64($fp)
# 	move	$4,$3
	sll	$3,$3,3
	la	$4,st+192
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,40($sp)
	lw	$3,64($fp)
# 	move	$4,$3
	sll	$3,$3,3
	la	$4,st+240
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,48($sp)
	la	$4,$LC18
	dlw	$6,0($2)
	jal	printf
## basic block (1054 - 1059) ##
$L37:
	move	$sp,$fp			# sp not trusted here
	lw	$31,60($sp)
	lw	$fp,56($sp)
	addu	$sp,$sp,64
	j	$31
## basic block (1060 - 1079) ##
	.end	print_time

	.loc	1 309
	.ent	matgen
matgen:
	.frame	$fp,24,$31		# vars= 16, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,24
	sw	$fp,16($sp)
	move	$fp,$sp
	sw	$4,24($fp)
	sw	$5,28($fp)
	sw	$6,32($fp)
	sw	$7,36($fp)
	li	$2,0x0000052d		# 1325
	sw	$2,0($fp)
	lw	$2,40($fp)
	dsz	0($2)
	sw	$0,8($fp)
## basic block (1080 - 1084) ##
$L39:
	lw	$2,8($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L42
## basic block (1085 - 1085) ##
	j	$L40
## basic block (1086 - 1087) ##
$L42:
	sw	$0,4($fp)
## basic block (1088 - 1092) ##
$L43:
	lw	$2,4($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L46
## basic block (1093 - 1093) ##
	j	$L44
## basic block (1094 - 1106) ##
$L46:
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$2,$3,1
	addu	$2,$2,$3
	sll	$4,$2,6
	addu	$2,$2,$4
	sll	$4,$2,2
	addu	$4,$4,$3
	sll	$2,$4,2
	addu	$2,$2,$3
# 	move	$3,$2
	bgez	$2,$L47
## basic block (1107 - 1108) ##
	li	$4,0x0000ffff		# 65535
	addu	$3,$3,$4
## basic block (1109 - 1148) ##
$L47:
	sra	$3,$3,16
# 	move	$4,$3
	sll	$3,$3,16
	subu	$2,$2,$3
	sw	$2,0($fp)
	lw	$2,28($fp)
	lw	$3,8($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,4($fp)
	addu	$2,$2,$3
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,24($fp)
	addu	$2,$2,$3
	l.s	$f0,0($fp)
	#nop
	cvt.d.w	$f0,$f0
	l.d	$f2,$LC19
	sub.d	$f0,$f0,$f2
	l.d	$f2,$LC20
	div.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,40($fp)
	lw	$3,28($fp)
	lw	$4,8($fp)
	mult	$3,$4
	mflo	$3
	lw	$4,4($fp)
	addu	$3,$3,$4
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,24($fp)
	addu	$3,$3,$4
	lw	$4,40($fp)
	l.d	$f0,0($3)
	l.d	$f2,0($4)
	c.lt.d	$f2,$f0
	bc1f	$L48
## basic block (1149 - 1160) ##
	lw	$3,28($fp)
	lw	$4,8($fp)
	mult	$3,$4
	mflo	$3
	lw	$4,4($fp)
	addu	$3,$3,$4
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,24($fp)
	addu	$3,$3,$4
	l.d	$f0,0($3)
	j	$L49
## basic block (1161 - 1163) ##
$L48:
	lw	$3,40($fp)
	l.d	$f0,0($3)
## basic block (1164 - 1171) ##
$L49:
	s.d	$f0,0($2)
$L45:
	lw	$3,4($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,4($fp)
	j	$L43
## basic block (1172 - 1178) ##
$L44:
$L41:
	lw	$3,8($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,8($fp)
	j	$L39
## basic block (1179 - 1183) ##
$L40:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,4($fp)
## basic block (1184 - 1188) ##
$L50:
	lw	$2,4($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L53
## basic block (1189 - 1189) ##
	j	$L51
## basic block (1190 - 1202) ##
$L53:
	lw	$2,4($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,36($fp)
	addu	$2,$2,$3
	dsz	0($2)
$L52:
	lw	$3,4($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,4($fp)
	j	$L50
## basic block (1203 - 1207) ##
$L51:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,8($fp)
## basic block (1208 - 1212) ##
$L54:
	lw	$2,8($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L57
## basic block (1213 - 1213) ##
	j	$L55
## basic block (1214 - 1215) ##
$L57:
	sw	$0,4($fp)
## basic block (1216 - 1220) ##
$L58:
	lw	$2,4($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L61
## basic block (1221 - 1221) ##
	j	$L59
## basic block (1222 - 1252) ##
$L61:
	lw	$2,4($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,36($fp)
	addu	$2,$2,$3
	lw	$3,4($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,36($fp)
	addu	$3,$3,$4
	lw	$4,28($fp)
	lw	$5,8($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,24($fp)
	addu	$4,$4,$5
	l.d	$f0,0($3)
	l.d	$f2,0($4)
	add.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L60:
	lw	$3,4($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,4($fp)
	j	$L58
## basic block (1253 - 1259) ##
$L59:
$L56:
	lw	$3,8($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,8($fp)
	j	$L54
## basic block (1260 - 1265) ##
$L55:
$L38:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
## basic block (1266 - 1288) ##
	.end	matgen

	.loc	1 339
	.ent	dgefa
dgefa:
	.frame	$fp,72,$31		# vars= 32, regs= 2/0, args= 32, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,72
	sw	$31,68($sp)
	sw	$fp,64($sp)
	move	$fp,$sp
	sw	$4,72($fp)
	sw	$5,76($fp)
	sw	$6,80($fp)
	sw	$7,84($fp)
	lw	$2,88($fp)
	sw	$0,0($2)
	lw	$2,80($fp)
	subu	$3,$2,1
	sw	$3,56($fp)
	lw	$2,56($fp)
	bltz	$2,$L63
## basic block (1289 - 1289) ##
	sw	$0,44($fp)
## basic block (1290 - 1294) ##
$L64:
	lw	$2,44($fp)
	lw	$3,56($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L67
## basic block (1295 - 1295) ##
	j	$L65
## basic block (1296 - 1316) ##
$L67:
	lw	$2,44($fp)
	addu	$3,$2,1
	sw	$3,48($fp)
	lw	$2,80($fp)
	lw	$3,44($fp)
	subu	$2,$2,$3
	lw	$3,76($fp)
	lw	$4,44($fp)
	mult	$3,$4
	mflo	$3
	lw	$4,44($fp)
	addu	$3,$3,$4
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,72($fp)
	addu	$3,$3,$4
	move	$4,$2
	move	$5,$3
	li	$6,0x00000001		# 1
	jal	idamax
## basic block (1317 - 1341) ##
	lw	$3,44($fp)
	addu	$2,$2,$3
	sw	$2,52($fp)
	lw	$2,44($fp)
# 	move	$3,$2
	sll	$2,$2,2
	lw	$3,84($fp)
	addu	$2,$2,$3
	lw	$3,52($fp)
	sw	$3,0($2)
	lw	$2,76($fp)
	lw	$3,44($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,52($fp)
	addu	$2,$2,$3
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.eq.d	$f0,$f2
	bc1t	$L68
## basic block (1342 - 1344) ##
	lw	$2,52($fp)
	lw	$3,44($fp)
	beq	$2,$3,$L69
## basic block (1345 - 1390) ##
	lw	$2,76($fp)
	lw	$3,44($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,52($fp)
	addu	$2,$2,$3
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	s.d	$f0,32($fp)
	lw	$2,76($fp)
	lw	$3,44($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,52($fp)
	addu	$2,$2,$3
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	lw	$3,76($fp)
	lw	$4,44($fp)
	mult	$3,$4
	mflo	$3
	lw	$4,44($fp)
	addu	$3,$3,$4
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,72($fp)
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	lw	$2,76($fp)
	lw	$3,44($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,44($fp)
	addu	$2,$2,$3
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	l.d	$f0,32($fp)
	s.d	$f0,0($2)
## basic block (1391 - 1426) ##
$L69:
	lw	$2,76($fp)
	lw	$3,44($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,44($fp)
	addu	$2,$2,$3
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	l.d	$f0,$LC21
	l.d	$f2,0($2)
	div.d	$f0,$f0,$f2
	s.d	$f0,32($fp)
	lw	$3,80($fp)
	subu	$2,$3,1
	lw	$3,44($fp)
	subu	$2,$2,$3
	lw	$3,76($fp)
	lw	$4,44($fp)
	mult	$3,$4
	mflo	$3
	lw	$4,44($fp)
	addu	$3,$3,$4
# 	move	$4,$3
	sll	$3,$3,3
	addu	$4,$3,8
	lw	$3,72($fp)
	addu	$4,$3,$4
	sw	$4,16($sp)
	li	$3,0x00000001		# 1
	sw	$3,20($sp)
	move	$4,$2
	dlw	$6,32($fp)
	jal	dscal
## basic block (1427 - 1428) ##
	lw	$2,48($fp)
	sw	$2,40($fp)
## basic block (1429 - 1433) ##
$L70:
	lw	$2,40($fp)
	lw	$3,80($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L73
## basic block (1434 - 1434) ##
	j	$L71
## basic block (1435 - 1450) ##
$L73:
	lw	$2,76($fp)
	lw	$3,40($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,52($fp)
	addu	$2,$2,$3
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	s.d	$f0,32($fp)
	lw	$2,52($fp)
	lw	$3,44($fp)
	beq	$2,$3,$L74
## basic block (1451 - 1484) ##
	lw	$2,76($fp)
	lw	$3,40($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,52($fp)
	addu	$2,$2,$3
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	lw	$3,76($fp)
	lw	$4,40($fp)
	mult	$3,$4
	mflo	$3
	lw	$4,44($fp)
	addu	$3,$3,$4
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,72($fp)
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	lw	$2,76($fp)
	lw	$3,40($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,44($fp)
	addu	$2,$2,$3
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	l.d	$f0,32($fp)
	s.d	$f0,0($2)
## basic block (1485 - 1520) ##
$L74:
	lw	$3,80($fp)
	subu	$2,$3,1
	lw	$3,44($fp)
	subu	$2,$2,$3
	lw	$3,76($fp)
	lw	$4,44($fp)
	mult	$3,$4
	mflo	$3
	lw	$4,44($fp)
	addu	$3,$3,$4
# 	move	$4,$3
	sll	$3,$3,3
	addu	$4,$3,8
	lw	$3,72($fp)
	addu	$4,$3,$4
	sw	$4,16($sp)
	li	$3,0x00000001		# 1
	sw	$3,20($sp)
	lw	$3,76($fp)
	lw	$4,40($fp)
	mult	$3,$4
	mflo	$3
	lw	$4,44($fp)
	addu	$3,$3,$4
# 	move	$4,$3
	sll	$3,$3,3
	addu	$4,$3,8
	lw	$3,72($fp)
	addu	$4,$3,$4
	sw	$4,24($sp)
	li	$3,0x00000001		# 1
	sw	$3,28($sp)
	move	$4,$2
	dlw	$6,32($fp)
	jal	daxpy
## basic block (1521 - 1526) ##
$L72:
	lw	$3,40($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,40($fp)
	j	$L70
## basic block (1527 - 1528) ##
$L71:
	j	$L75
## basic block (1529 - 1532) ##
$L68:
	lw	$2,88($fp)
	lw	$3,44($fp)
	sw	$3,0($2)
## basic block (1533 - 1539) ##
$L75:
$L66:
	lw	$3,44($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,44($fp)
	j	$L64
## basic block (1540 - 1540) ##
$L65:
## basic block (1541 - 1567) ##
$L63:
	lw	$2,80($fp)
# 	move	$3,$2
	sll	$2,$2,2
	lw	$4,84($fp)
	addu	$3,$2,$4
	subu	$2,$3,4
	lw	$3,80($fp)
	subu	$4,$3,1
	sw	$4,0($2)
	lw	$3,80($fp)
	subu	$2,$3,1
	lw	$3,76($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,80($fp)
	addu	$2,$2,$3
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	subu	$3,$2,8
	l.d	$f0,0($3)
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.eq.d	$f0,$f2
	bc1f	$L76
## basic block (1568 - 1571) ##
	lw	$2,88($fp)
	lw	$3,80($fp)
	subu	$4,$3,1
	sw	$4,0($2)
## basic block (1572 - 1578) ##
$L76:
$L62:
	move	$sp,$fp			# sp not trusted here
	lw	$31,68($sp)
	lw	$fp,64($sp)
	addu	$sp,$sp,72
	j	$31
## basic block (1579 - 1599) ##
	.end	dgefa

	.loc	1 455
	.ent	dgesl
dgesl:
	.frame	$fp,64,$31		# vars= 24, regs= 2/0, args= 32, extra= 0
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
	lw	$2,72($fp)
	subu	$3,$2,1
	sw	$3,52($fp)
	lw	$2,84($fp)
	bne	$2,$0,$L78
## basic block (1600 - 1601) ##
	lw	$2,52($fp)
	blez	$2,$L79
## basic block (1602 - 1602) ##
	sw	$0,40($fp)
## basic block (1603 - 1607) ##
$L80:
	lw	$2,40($fp)
	lw	$3,52($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L83
## basic block (1608 - 1608) ##
	j	$L81
## basic block (1609 - 1626) ##
$L83:
	lw	$2,40($fp)
# 	move	$3,$2
	sll	$2,$2,2
	lw	$3,76($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,48($fp)
	lw	$2,48($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	s.d	$f0,32($fp)
	lw	$2,48($fp)
	lw	$3,40($fp)
	beq	$2,$3,$L84
## basic block (1627 - 1645) ##
	lw	$2,48($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	lw	$3,40($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,80($fp)
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	lw	$2,40($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	l.d	$f0,32($fp)
	s.d	$f0,0($2)
## basic block (1646 - 1676) ##
$L84:
	lw	$3,72($fp)
	subu	$2,$3,1
	lw	$3,40($fp)
	subu	$2,$2,$3
	lw	$3,68($fp)
	lw	$4,40($fp)
	mult	$3,$4
	mflo	$3
	lw	$4,40($fp)
	addu	$3,$3,$4
# 	move	$4,$3
	sll	$3,$3,3
	addu	$4,$3,8
	lw	$3,64($fp)
	addu	$4,$3,$4
	sw	$4,16($sp)
	li	$3,0x00000001		# 1
	sw	$3,20($sp)
	lw	$3,40($fp)
# 	move	$4,$3
	sll	$3,$3,3
	addu	$4,$3,8
	lw	$3,80($fp)
	addu	$4,$3,$4
	sw	$4,24($sp)
	li	$3,0x00000001		# 1
	sw	$3,28($sp)
	move	$4,$2
	dlw	$6,32($fp)
	jal	daxpy
## basic block (1677 - 1682) ##
$L82:
	lw	$3,40($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,40($fp)
	j	$L80
## basic block (1683 - 1683) ##
$L81:
## basic block (1684 - 1688) ##
$L79:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,44($fp)
## basic block (1689 - 1693) ##
$L85:
	lw	$2,44($fp)
	lw	$3,72($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L88
## basic block (1694 - 1694) ##
	j	$L86
## basic block (1695 - 1750) ##
$L88:
	lw	$3,72($fp)
	subu	$2,$3,1
	lw	$3,44($fp)
	subu	$2,$2,$3
	sw	$2,40($fp)
	lw	$2,40($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	lw	$3,40($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,80($fp)
	addu	$3,$3,$4
	lw	$4,68($fp)
	lw	$5,40($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,40($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,64($fp)
	addu	$4,$4,$5
	l.d	$f0,0($3)
	l.d	$f2,0($4)
	div.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,40($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	neg.d	$f2,$f0
	s.d	$f2,32($fp)
	lw	$2,68($fp)
	lw	$3,40($fp)
	mult	$2,$3
	mflo	$2
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,64($fp)
	addu	$2,$3,$2
	sw	$2,16($sp)
	li	$2,0x00000001		# 1
	sw	$2,20($sp)
	lw	$2,80($fp)
	sw	$2,24($sp)
	li	$2,0x00000001		# 1
	sw	$2,28($sp)
	lw	$4,40($fp)
	dlw	$6,32($fp)
	jal	daxpy
## basic block (1751 - 1756) ##
$L87:
	lw	$3,44($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,44($fp)
	j	$L85
## basic block (1757 - 1758) ##
$L86:
	j	$L89
## basic block (1759 - 1760) ##
$L78:
	sw	$0,40($fp)
## basic block (1761 - 1765) ##
$L90:
	lw	$2,40($fp)
	lw	$3,72($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L93
## basic block (1766 - 1766) ##
	j	$L91
## basic block (1767 - 1782) ##
$L93:
	lw	$2,68($fp)
	lw	$3,40($fp)
	mult	$2,$3
	mflo	$2
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,64($fp)
	addu	$2,$2,$3
	li	$3,0x00000001		# 1
	sw	$3,16($sp)
	lw	$4,40($fp)
	move	$5,$2
	li	$6,0x00000001		# 1
	lw	$7,80($fp)
	jal	ddot
## basic block (1783 - 1815) ##
	s.d	$f0,32($fp)
	lw	$2,40($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	lw	$3,40($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,80($fp)
	addu	$3,$3,$4
	l.d	$f0,0($3)
	l.d	$f2,32($fp)
	sub.d	$f0,$f0,$f2
	lw	$3,68($fp)
	lw	$4,40($fp)
	mult	$3,$4
	mflo	$3
	lw	$4,40($fp)
	addu	$3,$3,$4
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,64($fp)
	addu	$3,$3,$4
	l.d	$f2,0($3)
	div.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L92:
	lw	$3,40($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,40($fp)
	j	$L90
## basic block (1816 - 1818) ##
$L91:
	lw	$2,52($fp)
	blez	$2,$L94
## basic block (1819 - 1820) ##
	li	$2,0x00000001		# 1
	sw	$2,44($fp)
## basic block (1821 - 1825) ##
$L95:
	lw	$2,44($fp)
	lw	$3,52($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L98
## basic block (1826 - 1826) ##
	j	$L96
## basic block (1827 - 1859) ##
$L98:
	lw	$3,72($fp)
	subu	$2,$3,1
	lw	$3,44($fp)
	subu	$2,$2,$3
	sw	$2,40($fp)
	lw	$3,72($fp)
	subu	$2,$3,1
	lw	$3,40($fp)
	subu	$2,$2,$3
	lw	$3,68($fp)
	lw	$4,40($fp)
	mult	$3,$4
	mflo	$3
	lw	$4,40($fp)
	addu	$3,$3,$4
# 	move	$4,$3
	sll	$3,$3,3
	addu	$4,$3,8
	lw	$5,64($fp)
	addu	$3,$4,$5
	lw	$4,40($fp)
# 	move	$5,$4
	sll	$4,$4,3
	addu	$5,$4,8
	lw	$4,80($fp)
	addu	$7,$5,$4
	li	$4,0x00000001		# 1
	sw	$4,16($sp)
	move	$4,$2
	move	$5,$3
	li	$6,0x00000001		# 1
	jal	ddot
## basic block (1860 - 1882) ##
	lw	$2,40($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	lw	$3,40($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,80($fp)
	addu	$3,$3,$4
	l.d	$f2,0($3)
	add.d	$f0,$f2,$f0
	s.d	$f0,0($2)
	lw	$2,40($fp)
# 	move	$3,$2
	sll	$2,$2,2
	lw	$3,76($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,48($fp)
	lw	$2,48($fp)
	lw	$3,40($fp)
	beq	$2,$3,$L99
## basic block (1883 - 1908) ##
	lw	$2,48($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	s.d	$f0,32($fp)
	lw	$2,48($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	lw	$3,40($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,80($fp)
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	lw	$2,40($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	l.d	$f0,32($fp)
	s.d	$f0,0($2)
## basic block (1909 - 1915) ##
$L99:
$L97:
	lw	$3,44($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,44($fp)
	j	$L95
## basic block (1916 - 1916) ##
$L96:
## basic block (1917 - 1917) ##
$L94:
## basic block (1918 - 1924) ##
$L89:
$L77:
	move	$sp,$fp			# sp not trusted here
	lw	$31,60($sp)
	lw	$fp,56($sp)
	addu	$sp,$sp,64
	j	$31
## basic block (1925 - 1939) ##
	.end	dgesl

	.loc	1 585
	.ent	daxpy
daxpy:
	.frame	$fp,32,$31		# vars= 24, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,32
	sw	$fp,24($sp)
	move	$fp,$sp
	sw	$4,32($fp)
	dsw	$6,40($fp)
	lw	$2,32($fp)
	bgtz	$2,$L101
## basic block (1940 - 1940) ##
	j	$L100
## basic block (1941 - 1946) ##
$L101:
	l.d	$f0,40($fp)
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.eq.d	$f0,$f2
	bc1f	$L102
## basic block (1947 - 1947) ##
	j	$L100
## basic block (1948 - 1951) ##
$L102:
	lw	$2,52($fp)
	li	$3,0x00000001		# 1
	bne	$2,$3,$L104
## basic block (1952 - 1954) ##
	lw	$2,60($fp)
	li	$3,0x00000001		# 1
	bne	$2,$3,$L104
## basic block (1955 - 1955) ##
	j	$L103
## basic block (1956 - 1962) ##
$L104:
	li	$2,0x00000001		# 1
	sw	$2,4($fp)
	li	$2,0x00000001		# 1
	sw	$2,8($fp)
	lw	$2,52($fp)
	bgez	$2,$L105
## basic block (1963 - 1970) ##
	lw	$3,32($fp)
	subu	$2,$0,$3
	addu	$3,$2,1
	lw	$4,52($fp)
	mult	$3,$4
	mflo	$2
	addu	$3,$2,1
	sw	$3,4($fp)
## basic block (1971 - 1973) ##
$L105:
	lw	$2,60($fp)
	bgez	$2,$L106
## basic block (1974 - 1981) ##
	lw	$3,32($fp)
	subu	$2,$0,$3
	addu	$3,$2,1
	lw	$4,60($fp)
	mult	$3,$4
	mflo	$2
	addu	$3,$2,1
	sw	$3,8($fp)
## basic block (1982 - 1986) ##
$L106:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,0($fp)
## basic block (1987 - 1991) ##
$L107:
	lw	$2,0($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L110
## basic block (1992 - 1992) ##
	j	$L108
## basic block (1993 - 2028) ##
$L110:
	lw	$2,8($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,56($fp)
	addu	$2,$2,$3
	lw	$3,8($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,56($fp)
	addu	$3,$3,$4
	lw	$4,4($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,48($fp)
	addu	$4,$4,$5
	l.d	$f0,40($fp)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f2,$f0
	s.d	$f0,0($2)
	lw	$2,4($fp)
	lw	$3,52($fp)
	addu	$2,$2,$3
	sw	$2,4($fp)
	lw	$2,8($fp)
	lw	$3,60($fp)
	addu	$2,$2,$3
	sw	$2,8($fp)
$L109:
	lw	$3,0($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,0($fp)
	j	$L107
## basic block (2029 - 2030) ##
$L108:
	j	$L100
## basic block (2031 - 2034) ##
$L103:
	lw	$2,32($fp)
# 	move	$3,$2
	bgez	$2,$L111
## basic block (2035 - 2035) ##
	addu	$3,$3,3
## basic block (2036 - 2043) ##
$L111:
	sra	$3,$3,2
# 	move	$4,$3
	sll	$3,$3,2
	subu	$2,$2,$3
	sw	$2,12($fp)
	lw	$2,12($fp)
	beq	$2,$0,$L112
## basic block (2044 - 2044) ##
	sw	$0,0($fp)
## basic block (2045 - 2049) ##
$L113:
	lw	$2,0($fp)
	lw	$3,12($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L116
## basic block (2050 - 2050) ##
	j	$L114
## basic block (2051 - 2078) ##
$L116:
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,56($fp)
	addu	$2,$2,$3
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,56($fp)
	addu	$3,$3,$4
	lw	$4,0($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,48($fp)
	addu	$4,$4,$5
	l.d	$f0,40($fp)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f2,$f0
	s.d	$f0,0($2)
$L115:
	lw	$3,0($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,0($fp)
	j	$L113
## basic block (2079 - 2082) ##
$L114:
	lw	$2,32($fp)
	slt	$3,$2,4
	beq	$3,$0,$L117
## basic block (2083 - 2083) ##
	j	$L100
## basic block (2084 - 2084) ##
$L117:
## basic block (2085 - 2090) ##
$L112:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,12($fp)
	sw	$2,0($fp)
## basic block (2091 - 2095) ##
$L118:
	lw	$2,0($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L121
## basic block (2096 - 2096) ##
	j	$L119
## basic block (2097 - 2195) ##
$L121:
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,56($fp)
	addu	$2,$2,$3
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,56($fp)
	addu	$3,$3,$4
	lw	$4,0($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,48($fp)
	addu	$4,$4,$5
	l.d	$f0,40($fp)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f2,$f0
	s.d	$f0,0($2)
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,56($fp)
	addu	$3,$2,$4
	addu	$2,$3,8
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,56($fp)
	addu	$4,$3,$5
	addu	$3,$4,8
	lw	$4,0($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,48($fp)
	addu	$4,$4,$5
	addu	$5,$4,8
	l.d	$f0,40($fp)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f2,$f0
	s.d	$f0,0($2)
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,56($fp)
	addu	$3,$2,$4
	addu	$2,$3,16
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,56($fp)
	addu	$4,$3,$5
	addu	$3,$4,16
	lw	$4,0($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,48($fp)
	addu	$4,$4,$5
	addu	$5,$4,16
	l.d	$f0,40($fp)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f2,$f0
	s.d	$f0,0($2)
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,56($fp)
	addu	$3,$2,$4
	addu	$2,$3,24
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,56($fp)
	addu	$4,$3,$5
	addu	$3,$4,24
	lw	$4,0($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,48($fp)
	addu	$4,$4,$5
	addu	$5,$4,24
	l.d	$f0,40($fp)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f2,$f0
	s.d	$f0,0($2)
$L120:
	lw	$2,0($fp)
	addu	$3,$2,4
	sw	$3,0($fp)
	j	$L118
## basic block (2196 - 2196) ##
$L119:
## basic block (2197 - 2201) ##
$L100:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,24($sp)
	addu	$sp,$sp,32
	j	$31
## basic block (2202 - 2219) ##
	.end	daxpy

	.loc	1 641
	.ent	ddot
ddot:
	.frame	$fp,40,$31		# vars= 32, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,40
	sw	$fp,32($sp)
	move	$fp,$sp
	sw	$4,40($fp)
	sw	$5,44($fp)
	sw	$6,48($fp)
	sw	$7,52($fp)
	dsz	0($fp)
	lw	$2,40($fp)
	bgtz	$2,$L123
## basic block (2220 - 2222) ##
	mtc1	$0,$f0
	mtc1	$0,$f1
	j	$L122
## basic block (2223 - 2226) ##
$L123:
	lw	$2,48($fp)
	li	$3,0x00000001		# 1
	bne	$2,$3,$L125
## basic block (2227 - 2229) ##
	lw	$2,56($fp)
	li	$3,0x00000001		# 1
	bne	$2,$3,$L125
## basic block (2230 - 2230) ##
	j	$L124
## basic block (2231 - 2235) ##
$L125:
	sw	$0,12($fp)
	sw	$0,16($fp)
	lw	$2,48($fp)
	bgez	$2,$L126
## basic block (2236 - 2242) ##
	lw	$3,40($fp)
	subu	$2,$0,$3
	addu	$3,$2,1
	lw	$2,48($fp)
	mult	$3,$2
	mflo	$3
	sw	$3,12($fp)
## basic block (2243 - 2245) ##
$L126:
	lw	$2,56($fp)
	bgez	$2,$L127
## basic block (2246 - 2252) ##
	lw	$3,40($fp)
	subu	$2,$0,$3
	addu	$3,$2,1
	lw	$2,56($fp)
	mult	$3,$2
	mflo	$3
	sw	$3,16($fp)
## basic block (2253 - 2257) ##
$L127:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,8($fp)
## basic block (2258 - 2262) ##
$L128:
	lw	$2,8($fp)
	lw	$3,40($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L131
## basic block (2263 - 2263) ##
	j	$L129
## basic block (2264 - 2294) ##
$L131:
	lw	$2,12($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,44($fp)
	addu	$2,$2,$3
	lw	$3,16($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,52($fp)
	addu	$3,$3,$4
	l.d	$f0,0($2)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($fp)
	add.d	$f0,$f2,$f0
	s.d	$f0,0($fp)
	lw	$2,12($fp)
	lw	$3,48($fp)
	addu	$2,$2,$3
	sw	$2,12($fp)
	lw	$2,16($fp)
	lw	$3,56($fp)
	addu	$2,$2,$3
	sw	$2,16($fp)
$L130:
	lw	$3,8($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,8($fp)
	j	$L128
## basic block (2295 - 2297) ##
$L129:
	l.d	$f0,0($fp)
	j	$L122
## basic block (2298 - 2315) ##
$L124:
	lw	$2,40($fp)
	li	$6,0x66666667		# 1717986919
	mult	$2,$6
	mfhi	$5
	mflo	$4
	srl	$6,$5,0
	move	$7,$0
	sra	$3,$6,1
	sra	$4,$2,31
	subu	$3,$3,$4
# 	move	$5,$3
	sll	$4,$3,2
	addu	$4,$4,$3
	subu	$2,$2,$4
	sw	$2,20($fp)
	lw	$2,20($fp)
	beq	$2,$0,$L132
## basic block (2316 - 2316) ##
	sw	$0,8($fp)
## basic block (2317 - 2321) ##
$L133:
	lw	$2,8($fp)
	lw	$3,20($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L136
## basic block (2322 - 2322) ##
	j	$L134
## basic block (2323 - 2345) ##
$L136:
	lw	$2,8($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,44($fp)
	addu	$2,$2,$3
	lw	$3,8($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,52($fp)
	addu	$3,$3,$4
	l.d	$f0,0($2)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($fp)
	add.d	$f0,$f2,$f0
	s.d	$f0,0($fp)
$L135:
	lw	$3,8($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,8($fp)
	j	$L133
## basic block (2346 - 2349) ##
$L134:
	lw	$2,40($fp)
	slt	$3,$2,5
	beq	$3,$0,$L137
## basic block (2350 - 2351) ##
	l.d	$f0,0($fp)
	j	$L122
## basic block (2352 - 2352) ##
$L137:
## basic block (2353 - 2358) ##
$L132:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,20($fp)
	sw	$2,8($fp)
## basic block (2359 - 2363) ##
$L138:
	lw	$2,8($fp)
	lw	$3,40($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L141
## basic block (2364 - 2364) ##
	j	$L139
## basic block (2365 - 2450) ##
$L141:
	lw	$2,8($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,44($fp)
	addu	$2,$2,$3
	lw	$3,8($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,52($fp)
	addu	$3,$3,$4
	l.d	$f0,0($2)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($fp)
	add.d	$f0,$f0,$f2
	lw	$2,8($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,44($fp)
	addu	$3,$2,$4
	addu	$2,$3,8
	lw	$3,8($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,52($fp)
	addu	$3,$3,$4
	addu	$4,$3,8
	l.d	$f2,0($2)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$2,8($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,44($fp)
	addu	$3,$2,$4
	addu	$2,$3,16
	lw	$3,8($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,52($fp)
	addu	$3,$3,$4
	addu	$4,$3,16
	l.d	$f2,0($2)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$2,8($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,44($fp)
	addu	$3,$2,$4
	addu	$2,$3,24
	lw	$3,8($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,52($fp)
	addu	$3,$3,$4
	addu	$4,$3,24
	l.d	$f2,0($2)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$2,8($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,44($fp)
	addu	$3,$2,$4
	addu	$2,$3,32
	lw	$3,8($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,52($fp)
	addu	$3,$3,$4
	addu	$4,$3,32
	l.d	$f2,0($2)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	s.d	$f0,0($fp)
$L140:
	lw	$2,8($fp)
	addu	$3,$2,5
	sw	$3,8($fp)
	j	$L138
## basic block (2451 - 2453) ##
$L139:
	l.d	$f0,0($fp)
	j	$L122
## basic block (2454 - 2458) ##
$L122:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,32($sp)
	addu	$sp,$sp,40
	j	$31
## basic block (2459 - 2473) ##
	.end	ddot

	.loc	1 699
	.ent	dscal
dscal:
	.frame	$fp,24,$31		# vars= 16, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,24
	sw	$fp,16($sp)
	move	$fp,$sp
	sw	$4,24($fp)
	dsw	$6,32($fp)
	lw	$2,24($fp)
	bgtz	$2,$L143
## basic block (2474 - 2474) ##
	j	$L142
## basic block (2475 - 2478) ##
$L143:
	lw	$2,44($fp)
	li	$3,0x00000001		# 1
	beq	$2,$3,$L144
## basic block (2479 - 2484) ##
	lw	$2,24($fp)
	lw	$3,44($fp)
	mult	$2,$3
	mflo	$2
	sw	$2,12($fp)
	sw	$0,0($fp)
## basic block (2485 - 2489) ##
$L145:
	lw	$2,0($fp)
	lw	$3,12($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L148
## basic block (2490 - 2490) ##
	j	$L146
## basic block (2491 - 2511) ##
$L148:
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,40($fp)
	addu	$2,$2,$3
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	l.d	$f0,32($fp)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L147:
	lw	$2,0($fp)
	lw	$3,44($fp)
	addu	$2,$2,$3
	sw	$2,0($fp)
	j	$L145
## basic block (2512 - 2513) ##
$L146:
	j	$L142
## basic block (2514 - 2531) ##
$L144:
	lw	$2,24($fp)
	li	$6,0x66666667		# 1717986919
	mult	$2,$6
	mfhi	$5
	mflo	$4
	srl	$6,$5,0
	move	$7,$0
	sra	$3,$6,1
	sra	$4,$2,31
	subu	$3,$3,$4
# 	move	$5,$3
	sll	$4,$3,2
	addu	$4,$4,$3
	subu	$2,$2,$4
	sw	$2,4($fp)
	lw	$2,4($fp)
	beq	$2,$0,$L149
## basic block (2532 - 2532) ##
	sw	$0,0($fp)
## basic block (2533 - 2537) ##
$L150:
	lw	$2,0($fp)
	lw	$3,4($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L153
## basic block (2538 - 2538) ##
	j	$L151
## basic block (2539 - 2559) ##
$L153:
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,40($fp)
	addu	$2,$2,$3
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	l.d	$f0,32($fp)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L152:
	lw	$3,0($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,0($fp)
	j	$L150
## basic block (2560 - 2563) ##
$L151:
	lw	$2,24($fp)
	slt	$3,$2,5
	beq	$3,$0,$L154
## basic block (2564 - 2564) ##
	j	$L142
## basic block (2565 - 2565) ##
$L154:
## basic block (2566 - 2571) ##
$L149:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,4($fp)
	sw	$2,0($fp)
## basic block (2572 - 2576) ##
$L155:
	lw	$2,0($fp)
	lw	$3,24($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L158
## basic block (2577 - 2577) ##
	j	$L156
## basic block (2578 - 2661) ##
$L158:
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,40($fp)
	addu	$2,$2,$3
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	l.d	$f0,32($fp)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,40($fp)
	addu	$3,$2,$4
	addu	$2,$3,8
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	addu	$4,$3,8
	l.d	$f0,32($fp)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,40($fp)
	addu	$3,$2,$4
	addu	$2,$3,16
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	addu	$4,$3,16
	l.d	$f0,32($fp)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,40($fp)
	addu	$3,$2,$4
	addu	$2,$3,24
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	addu	$4,$3,24
	l.d	$f0,32($fp)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,0($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,40($fp)
	addu	$3,$2,$4
	addu	$2,$3,32
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	addu	$4,$3,32
	l.d	$f0,32($fp)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L157:
	lw	$2,0($fp)
	addu	$3,$2,5
	sw	$3,0($fp)
	j	$L155
## basic block (2662 - 2662) ##
$L156:
## basic block (2663 - 2667) ##
$L142:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
## basic block (2668 - 2683) ##
	.end	dscal

	.loc	1 748
	.ent	idamax
idamax:
	.frame	$fp,32,$31		# vars= 24, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,32
	sw	$fp,24($sp)
	move	$fp,$sp
	sw	$4,32($fp)
	sw	$5,36($fp)
	sw	$6,40($fp)
	lw	$2,32($fp)
	bgtz	$2,$L160
## basic block (2684 - 2685) ##
	li	$2,-1			# 0xffffffff
	j	$L159
## basic block (2686 - 2689) ##
$L160:
	lw	$2,32($fp)
	li	$3,0x00000001		# 1
	bne	$2,$3,$L161
## basic block (2690 - 2691) ##
	move	$2,$0
	j	$L159
## basic block (2692 - 2695) ##
$L161:
	lw	$2,40($fp)
	li	$3,0x00000001		# 1
	beq	$2,$3,$L162
## basic block (2696 - 2707) ##
	li	$2,0x00000001		# 1
	sw	$2,12($fp)
	lw	$2,36($fp)
	l.d	$f0,0($2)
	abs.d	$f2,$f0
	s.d	$f2,0($fp)
	lw	$2,12($fp)
	lw	$3,40($fp)
	addu	$2,$2,$3
	sw	$2,12($fp)
	li	$2,0x00000001		# 1
	sw	$2,8($fp)
## basic block (2708 - 2712) ##
$L163:
	lw	$2,8($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L166
## basic block (2713 - 2713) ##
	j	$L164
## basic block (2714 - 2724) ##
$L166:
	lw	$2,12($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,36($fp)
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
	l.d	$f2,0($fp)
	c.lt.d	$f2,$f0
	bc1f	$L167
## basic block (2725 - 2734) ##
	lw	$2,8($fp)
	sw	$2,16($fp)
	lw	$2,12($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,36($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	abs.d	$f2,$f0
	s.d	$f2,0($fp)
## basic block (2735 - 2745) ##
$L167:
	lw	$2,12($fp)
	lw	$3,40($fp)
	addu	$2,$2,$3
	sw	$2,12($fp)
$L165:
	lw	$3,8($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,8($fp)
	j	$L163
## basic block (2746 - 2747) ##
$L164:
	j	$L168
## basic block (2748 - 2755) ##
$L162:
	sw	$0,16($fp)
	lw	$2,36($fp)
	l.d	$f0,0($2)
	abs.d	$f2,$f0
	s.d	$f2,0($fp)
	li	$2,0x00000001		# 1
	sw	$2,8($fp)
## basic block (2756 - 2760) ##
$L169:
	lw	$2,8($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L172
## basic block (2761 - 2761) ##
	j	$L170
## basic block (2762 - 2772) ##
$L172:
	lw	$2,8($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,36($fp)
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
	l.d	$f2,0($fp)
	c.lt.d	$f2,$f0
	bc1f	$L173
## basic block (2773 - 2782) ##
	lw	$2,8($fp)
	sw	$2,16($fp)
	lw	$2,8($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,36($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	abs.d	$f2,$f0
	s.d	$f2,0($fp)
## basic block (2783 - 2789) ##
$L173:
$L171:
	lw	$3,8($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,8($fp)
	j	$L169
## basic block (2790 - 2790) ##
$L170:
## basic block (2791 - 2793) ##
$L168:
	lw	$2,16($fp)
	j	$L159
## basic block (2794 - 2798) ##
$L159:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,24($sp)
	addu	$sp,$sp,32
	j	$31
## basic block (2799 - 2813) ##
	.end	idamax

	.loc	1 789
	.ent	epslon
epslon:
	.frame	$fp,40,$31		# vars= 32, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,40
	sw	$fp,32($sp)
	move	$fp,$sp
	s.d	$f12,40($fp)
	l.d	$f0,$LC22
	s.d	$f0,0($fp)
	dsz	24($fp)
## basic block (2814 - 2819) ##
$L175:
	l.d	$f0,24($fp)
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.eq.d	$f0,$f2
	bc1t	$L177
## basic block (2820 - 2820) ##
	j	$L176
## basic block (2821 - 2837) ##
$L177:
	l.d	$f0,0($fp)
	l.d	$f2,$LC23
	sub.d	$f0,$f0,$f2
	s.d	$f0,8($fp)
	l.d	$f0,8($fp)
	l.d	$f2,8($fp)
	add.d	$f0,$f0,$f2
	l.d	$f2,8($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,16($fp)
	l.d	$f0,16($fp)
	l.d	$f2,$LC23
	sub.d	$f0,$f0,$f2
	abs.d	$f2,$f0
	s.d	$f2,24($fp)
	j	$L175
## basic block (2838 - 2844) ##
$L176:
	l.d	$f2,40($fp)
	abs.d	$f0,$f2
	l.d	$f4,24($fp)
	mul.d	$f2,$f0,$f4
	mov.d	$f0,$f2
	j	$L174
## basic block (2845 - 2849) ##
$L174:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,32($sp)
	addu	$sp,$sp,40
	j	$31
## basic block (2850 - 2875) ##
	.end	epslon

	.loc	1 836
	.ent	dmxpy
dmxpy:
	.frame	$fp,24,$31		# vars= 16, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,24
	sw	$fp,16($sp)
	move	$fp,$sp
	sw	$4,24($fp)
	sw	$5,28($fp)
	sw	$6,32($fp)
	sw	$7,36($fp)
	lw	$2,32($fp)
	sra	$3,$2,31
	srl	$4,$3,31
	addu	$5,$2,$4
	sra	$3,$5,1
# 	move	$4,$3
	sll	$3,$3,1
	subu	$2,$2,$3
	sw	$2,0($fp)
	lw	$2,0($fp)
	blez	$2,$L179
## basic block (2876 - 2879) ##
	lw	$2,0($fp)
	subu	$3,$2,1
	sw	$3,0($fp)
	sw	$0,4($fp)
## basic block (2880 - 2884) ##
$L180:
	lw	$2,4($fp)
	lw	$3,24($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L183
## basic block (2885 - 2885) ##
	j	$L181
## basic block (2886 - 2923) ##
$L183:
	lw	$2,4($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,28($fp)
	addu	$2,$2,$3
	lw	$3,4($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,28($fp)
	addu	$3,$3,$4
	lw	$4,0($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,40($fp)
	addu	$4,$4,$5
	lw	$5,36($fp)
	lw	$6,0($fp)
	mult	$5,$6
	mflo	$5
	lw	$6,4($fp)
	addu	$5,$5,$6
# 	move	$6,$5
	sll	$5,$5,3
	lw	$6,44($fp)
	addu	$5,$5,$6
	l.d	$f0,0($4)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f2,$f0
	s.d	$f0,0($2)
$L182:
	lw	$3,4($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,4($fp)
	j	$L180
## basic block (2924 - 2924) ##
$L181:
## basic block (2925 - 2928) ##
$L179:
	lw	$2,32($fp)
# 	move	$3,$2
	bgez	$2,$L184
## basic block (2929 - 2929) ##
	addu	$3,$3,3
## basic block (2930 - 2938) ##
$L184:
	sra	$3,$3,2
# 	move	$4,$3
	sll	$3,$3,2
	subu	$2,$2,$3
	sw	$2,0($fp)
	lw	$2,0($fp)
	slt	$3,$2,2
	bne	$3,$0,$L185
## basic block (2939 - 2942) ##
	lw	$2,0($fp)
	subu	$3,$2,1
	sw	$3,0($fp)
	sw	$0,4($fp)
## basic block (2943 - 2947) ##
$L186:
	lw	$2,4($fp)
	lw	$3,24($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L189
## basic block (2948 - 2948) ##
	j	$L187
## basic block (2949 - 3007) ##
$L189:
	lw	$2,4($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,28($fp)
	addu	$2,$2,$3
	lw	$3,4($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,28($fp)
	addu	$3,$3,$4
	lw	$4,0($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$6,40($fp)
	addu	$5,$4,$6
	subu	$4,$5,8
	lw	$6,0($fp)
	subu	$5,$6,1
	lw	$6,36($fp)
	mult	$5,$6
	mflo	$5
	lw	$6,4($fp)
	addu	$5,$5,$6
# 	move	$6,$5
	sll	$5,$5,3
	lw	$6,44($fp)
	addu	$5,$5,$6
	l.d	$f0,0($4)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	lw	$4,36($fp)
	lw	$5,0($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L188:
	lw	$3,4($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,4($fp)
	j	$L186
## basic block (3008 - 3008) ##
$L187:
## basic block (3009 - 3012) ##
$L185:
	lw	$2,32($fp)
# 	move	$3,$2
	bgez	$2,$L190
## basic block (3013 - 3013) ##
	addu	$3,$3,7
## basic block (3014 - 3022) ##
$L190:
	sra	$3,$3,3
# 	move	$4,$3
	sll	$3,$3,3
	subu	$2,$2,$3
	sw	$2,0($fp)
	lw	$2,0($fp)
	slt	$3,$2,4
	bne	$3,$0,$L191
## basic block (3023 - 3026) ##
	lw	$2,0($fp)
	subu	$3,$2,1
	sw	$3,0($fp)
	sw	$0,4($fp)
## basic block (3027 - 3031) ##
$L192:
	lw	$2,4($fp)
	lw	$3,24($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L195
## basic block (3032 - 3032) ##
	j	$L193
## basic block (3033 - 3133) ##
$L195:
	lw	$2,4($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,28($fp)
	addu	$2,$2,$3
	lw	$3,4($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,28($fp)
	addu	$3,$3,$4
	lw	$4,0($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$6,40($fp)
	addu	$5,$4,$6
	subu	$4,$5,24
	lw	$6,0($fp)
	subu	$5,$6,3
	lw	$6,36($fp)
	mult	$5,$6
	mflo	$5
	lw	$6,4($fp)
	addu	$5,$5,$6
# 	move	$6,$5
	sll	$5,$5,3
	lw	$6,44($fp)
	addu	$5,$5,$6
	l.d	$f0,0($4)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,16
	lw	$5,0($fp)
	subu	$4,$5,2
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,8
	lw	$5,0($fp)
	subu	$4,$5,1
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	lw	$4,36($fp)
	lw	$5,0($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L194:
	lw	$3,4($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,4($fp)
	j	$L192
## basic block (3134 - 3134) ##
$L193:
## basic block (3135 - 3138) ##
$L191:
	lw	$2,32($fp)
# 	move	$3,$2
	bgez	$2,$L196
## basic block (3139 - 3139) ##
	addu	$3,$3,15
## basic block (3140 - 3148) ##
$L196:
	sra	$3,$3,4
# 	move	$4,$3
	sll	$3,$3,4
	subu	$2,$2,$3
	sw	$2,0($fp)
	lw	$2,0($fp)
	slt	$3,$2,8
	bne	$3,$0,$L197
## basic block (3149 - 3152) ##
	lw	$2,0($fp)
	subu	$3,$2,1
	sw	$3,0($fp)
	sw	$0,4($fp)
## basic block (3153 - 3157) ##
$L198:
	lw	$2,4($fp)
	lw	$3,24($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L201
## basic block (3158 - 3158) ##
	j	$L199
## basic block (3159 - 3343) ##
$L201:
	lw	$2,4($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,28($fp)
	addu	$2,$2,$3
	lw	$3,4($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,28($fp)
	addu	$3,$3,$4
	lw	$4,0($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$6,40($fp)
	addu	$5,$4,$6
	subu	$4,$5,56
	lw	$6,0($fp)
	subu	$5,$6,7
	lw	$6,36($fp)
	mult	$5,$6
	mflo	$5
	lw	$6,4($fp)
	addu	$5,$5,$6
# 	move	$6,$5
	sll	$5,$5,3
	lw	$6,44($fp)
	addu	$5,$5,$6
	l.d	$f0,0($4)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,48
	lw	$5,0($fp)
	subu	$4,$5,6
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,40
	lw	$5,0($fp)
	subu	$4,$5,5
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,32
	lw	$5,0($fp)
	subu	$4,$5,4
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,24
	lw	$5,0($fp)
	subu	$4,$5,3
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,16
	lw	$5,0($fp)
	subu	$4,$5,2
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,8
	lw	$5,0($fp)
	subu	$4,$5,1
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	lw	$4,36($fp)
	lw	$5,0($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L200:
	lw	$3,4($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,4($fp)
	j	$L198
## basic block (3344 - 3344) ##
$L199:
## basic block (3345 - 3348) ##
$L197:
	lw	$2,32($fp)
# 	move	$3,$2
	bgez	$2,$L202
## basic block (3349 - 3349) ##
	addu	$3,$3,15
## basic block (3350 - 3359) ##
$L202:
	sra	$3,$3,4
# 	move	$4,$3
	sll	$3,$3,4
	subu	$2,$2,$3
	addu	$3,$2,16
	sw	$3,8($fp)
	lw	$2,8($fp)
	subu	$3,$2,1
	sw	$3,0($fp)
## basic block (3360 - 3364) ##
$L203:
	lw	$2,0($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L206
## basic block (3365 - 3365) ##
	j	$L204
## basic block (3366 - 3367) ##
$L206:
	sw	$0,4($fp)
## basic block (3368 - 3372) ##
$L207:
	lw	$2,4($fp)
	lw	$3,24($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L210
## basic block (3373 - 3373) ##
	j	$L208
## basic block (3374 - 3726) ##
$L210:
	lw	$2,4($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,28($fp)
	addu	$2,$2,$3
	lw	$3,4($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,28($fp)
	addu	$3,$3,$4
	lw	$4,0($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$6,40($fp)
	addu	$5,$4,$6
	subu	$4,$5,120
	lw	$6,0($fp)
	subu	$5,$6,15
	lw	$6,36($fp)
	mult	$5,$6
	mflo	$5
	lw	$6,4($fp)
	addu	$5,$5,$6
# 	move	$6,$5
	sll	$5,$5,3
	lw	$6,44($fp)
	addu	$5,$5,$6
	l.d	$f0,0($4)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,112
	lw	$5,0($fp)
	subu	$4,$5,14
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,104
	lw	$5,0($fp)
	subu	$4,$5,13
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,96
	lw	$5,0($fp)
	subu	$4,$5,12
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,88
	lw	$5,0($fp)
	subu	$4,$5,11
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,80
	lw	$5,0($fp)
	subu	$4,$5,10
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,72
	lw	$5,0($fp)
	subu	$4,$5,9
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,64
	lw	$5,0($fp)
	subu	$4,$5,8
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,56
	lw	$5,0($fp)
	subu	$4,$5,7
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,48
	lw	$5,0($fp)
	subu	$4,$5,6
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,40
	lw	$5,0($fp)
	subu	$4,$5,5
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,32
	lw	$5,0($fp)
	subu	$4,$5,4
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,24
	lw	$5,0($fp)
	subu	$4,$5,3
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,16
	lw	$5,0($fp)
	subu	$4,$5,2
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$5,40($fp)
	addu	$4,$3,$5
	subu	$3,$4,8
	lw	$5,0($fp)
	subu	$4,$5,1
	lw	$5,36($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	lw	$4,36($fp)
	lw	$5,0($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L209:
	lw	$3,4($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,4($fp)
	j	$L207
## basic block (3727 - 3732) ##
$L208:
$L205:
	lw	$2,0($fp)
	addu	$3,$2,16
	sw	$3,0($fp)
	j	$L203
## basic block (3733 - 3738) ##
$L204:
$L178:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
## basic block (3739 - 3753) ##
	.end	dmxpy

	.loc	1 995
	.ent	dtime
dtime:
	.frame	$fp,32,$31		# vars= 8, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,32
	sw	$31,28($sp)
	sw	$fp,24($sp)
	move	$fp,$sp
	move	$4,$0
	la	$5,rusage
	jal	getrusage
## basic block (3754 - 3767) ##
	l.s	$f0,rusage
	#nop
	cvt.d.w	$f0,$f0
	s.d	$f0,16($fp)
	l.s	$f0,rusage+4
	#nop
	cvt.d.w	$f0,$f0
	l.d	$f2,$LC24
	mul.d	$f0,$f0,$f2
	l.d	$f2,16($fp)
	add.d	$f0,$f2,$f0
	s.d	$f0,16($fp)
	l.d	$f0,16($fp)
	j	$L211
## basic block (3768 - 3773) ##
$L211:
	move	$sp,$fp			# sp not trusted here
	lw	$31,28($sp)
	lw	$fp,24($sp)
	addu	$sp,$sp,32
	j	$31
## basic block (3774 - 3774) ##
	.end	dtime

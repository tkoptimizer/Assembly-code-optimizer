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
	la	$4,$LC2
	jal	printf
	la	$4,$LC3
	jal	printf
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
	jal	dtime
	s.d	$f0,120($fp)
	la	$2,info.10
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgefa
	jal	dtime
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st
	jal	dtime
	s.d	$f0,120($fp)
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
	jal	dtime
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+48
	l.d	$f0,st
	l.d	$f2,st+48
	add.d	$f0,$f0,$f2
	s.d	$f0,64($fp)
	sw	$0,i.8
$L2:
	lw	$2,i.8
	lw	$3,n.7
	slt	$2,$2,$3
	bne	$2,$0,$L5
	j	$L3
$L5:
	lw	$2,i.8
	move	$3,$2
	sll	$2,$3,3
	la	$3,x.5
	addu	$2,$2,$3
	lw	$3,i.8
	move	$4,$3
	sll	$3,$4,3
	la	$4,b.4
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
$L4:
	lw	$3,i.8
	addu	$2,$3,1
	move	$3,$2
	sw	$3,i.8
	j	$L2
$L3:
	addu	$2,$fp,72
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,b.4
	jal	matgen
	sw	$0,i.8
$L6:
	lw	$2,i.8
	lw	$3,n.7
	slt	$2,$2,$3
	bne	$2,$0,$L9
	j	$L7
$L9:
	lw	$2,i.8
	move	$3,$2
	sll	$2,$3,3
	la	$3,b.4
	addu	$2,$2,$3
	lw	$3,i.8
	move	$4,$3
	sll	$3,$4,3
	la	$4,b.4
	addu	$3,$3,$4
	l.d	$f0,0($3)
	neg.d	$f2,$f0
	s.d	$f2,0($2)
$L8:
	lw	$3,i.8
	addu	$2,$3,1
	move	$3,$2
	sw	$3,i.8
	j	$L6
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
	dsz	88($fp)
	dsz	80($fp)
	sw	$0,i.8
$L10:
	lw	$2,i.8
	lw	$3,n.7
	slt	$2,$2,$3
	bne	$2,$0,$L13
	j	$L11
$L13:
	lw	$2,i.8
	move	$3,$2
	sll	$2,$3,3
	la	$3,b.4
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
	l.d	$f2,88($fp)
	c.lt.d	$f0,$f2
	bc1f	$L14
	l.d	$f0,88($fp)
	j	$L15
$L14:
	lw	$2,i.8
	move	$3,$2
	sll	$2,$3,3
	la	$3,b.4
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
$L15:
	s.d	$f0,88($fp)
	lw	$2,i.8
	move	$3,$2
	sll	$2,$3,3
	la	$3,x.5
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
	l.d	$f2,80($fp)
	c.lt.d	$f0,$f2
	bc1f	$L16
	l.d	$f0,80($fp)
	j	$L17
$L16:
	lw	$2,i.8
	move	$3,$2
	sll	$2,$3,3
	la	$3,x.5
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
$L17:
	s.d	$f0,80($fp)
$L12:
	lw	$3,i.8
	addu	$2,$3,1
	move	$3,$2
	sw	$3,i.8
	j	$L10
$L11:
	l.d	$f12,$LC5
	jal	epslon
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
	la	$4,$LC7
	jal	printf
	l.d	$f0,88($fp)
	s.d	$f0,16($sp)
	l.d	$f0,104($fp)
	s.d	$f0,24($sp)
	l.d	$f0,x.5
	l.d	$f2,$LC5
	sub.d	$f0,$f0,$f2
	s.d	$f0,32($sp)
	lw	$2,n.7
	move	$3,$2
	sll	$2,$3,3
	la	$3,x.5-8
	addu	$2,$2,$3
	l.d	$f0,0($2)
	l.d	$f2,$LC5
	sub.d	$f0,$f0,$f2
	s.d	$f0,40($sp)
	la	$4,$LC8
	dlw	$6,96($fp)
	jal	printf
	la	$4,$LC9
	lw	$5,n.7
	jal	printf
	la	$4,$LC10
	jal	printf
	la	$4,$LC11
	jal	printf
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
	move	$4,$0
	jal	print_time
	addu	$2,$fp,72
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,b.4
	jal	matgen
	jal	dtime
	s.d	$f0,120($fp)
	la	$2,info.10
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgefa
	jal	dtime
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+8
	jal	dtime
	s.d	$f0,120($fp)
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
	jal	dtime
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
	jal	dtime
	s.d	$f0,120($fp)
	la	$2,info.10
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgefa
	jal	dtime
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+16
	jal	dtime
	s.d	$f0,120($fp)
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
	jal	dtime
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
	s.d	$f0,120($fp)
	sw	$0,i.8
$L18:
	lw	$2,i.8
	lw	$3,ntimes.9
	slt	$2,$2,$3
	bne	$2,$0,$L21
	j	$L19
$L21:
	jal	dtime
	s.d	$f0,128($fp)
	addu	$2,$fp,72
	sw	$2,16($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,b.4
	jal	matgen
	jal	dtime
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
$L20:
	lw	$3,i.8
	addu	$2,$3,1
	move	$3,$2
	sw	$3,i.8
	j	$L18
$L19:
	jal	dtime
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
	s.d	$f0,120($fp)
	sw	$0,i.8
$L22:
	lw	$2,i.8
	lw	$3,ntimes.9
	slt	$2,$2,$3
	bne	$2,$0,$L25
	j	$L23
$L25:
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,a.3
	lw	$5,lda.11
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
$L24:
	lw	$3,i.8
	addu	$2,$3,1
	move	$3,$2
	sw	$3,i.8
	j	$L22
$L23:
	jal	dtime
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
	li	$4,0x00000002		# 2
	jal	print_time
	li	$4,0x00000003		# 3
	jal	print_time
	addu	$2,$fp,72
	sw	$2,16($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,b.4
	jal	matgen
	jal	dtime
	s.d	$f0,120($fp)
	la	$2,info.10
	sw	$2,16($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgefa
	jal	dtime
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+32
	jal	dtime
	s.d	$f0,120($fp)
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
	jal	dtime
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
	jal	dtime
	s.d	$f0,120($fp)
	la	$2,info.10
	sw	$2,16($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgefa
	jal	dtime
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+40
	jal	dtime
	s.d	$f0,120($fp)
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
	jal	dtime
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
	jal	dtime
	s.d	$f0,120($fp)
	la	$2,info.10
	sw	$2,16($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgefa
	jal	dtime
	l.d	$f2,120($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,st+48
	jal	dtime
	s.d	$f0,120($fp)
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
	jal	dtime
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
	s.d	$f0,120($fp)
	sw	$0,i.8
$L26:
	lw	$2,i.8
	lw	$3,ntimes.9
	slt	$2,$2,$3
	bne	$2,$0,$L29
	j	$L27
$L29:
	jal	dtime
	s.d	$f0,128($fp)
	addu	$2,$fp,72
	sw	$2,16($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,b.4
	jal	matgen
	jal	dtime
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
$L28:
	lw	$3,i.8
	addu	$2,$3,1
	move	$3,$2
	sw	$3,i.8
	j	$L26
$L27:
	jal	dtime
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
	s.d	$f0,120($fp)
	sw	$0,i.8
$L30:
	lw	$2,i.8
	lw	$3,ntimes.9
	slt	$2,$2,$3
	bne	$2,$0,$L33
	j	$L31
$L33:
	la	$2,b.4
	sw	$2,16($sp)
	sw	$0,20($sp)
	la	$4,aa.2
	lw	$5,ldaa.12
	lw	$6,n.7
	la	$7,ipvt.6
	jal	dgesl
$L32:
	lw	$3,i.8
	addu	$2,$3,1
	move	$3,$2
	sw	$3,i.8
	j	$L30
$L31:
	jal	dtime
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
	dsz	st+168
$L34:
	l.d	$f0,st+200
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.lt.d	$f0,$f2
	bc1f	$L35
	dsz	st+200
$L35:
	l.d	$f0,st+168
	s.d	$f0,112($fp)
	l.d	$f0,st+200
	l.d	$f2,st+168
	c.lt.d	$f0,$f2
	bc1f	$L36
	l.d	$f0,st+200
	s.d	$f0,112($fp)
$L36:
	l.d	$f0,112($fp)
	l.d	$f2,$LC15
	add.d	$f0,$f0,$f2
	trunc.w.d $f4,$f0,$8
	s.s	$f4,kflops.13
	la	$4,$LC16
	lw	$5,ldaa.12
	jal	printf
	li	$4,0x00000004		# 4
	jal	print_time
	li	$4,0x00000005		# 5
	jal	print_time
	li	$4,0x00000006		# 6
	jal	print_time
	li	$4,0x00000007		# 7
	jal	print_time
	la	$4,$LC1
	jal	printf
	la	$4,$LC2
	jal	printf
	la	$4,$LC17
	lw	$5,kflops.13
	li	$6,0x00000001		# 1
	jal	printf
$L1:
	move	$sp,$fp			# sp not trusted here
	lw	$31,148($sp)
	lw	$fp,144($sp)
	l.d	$f22,160($sp)
	l.d	$f20,152($sp)
	addu	$sp,$sp,168
	j	$31
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
	move	$3,$2
	sll	$2,$3,3
	la	$3,st
	addu	$2,$2,$3
	lw	$3,64($fp)
	move	$4,$3
	sll	$3,$4,3
	la	$4,st+48
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,16($sp)
	lw	$3,64($fp)
	move	$4,$3
	sll	$3,$4,3
	la	$4,st+96
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,24($sp)
	lw	$3,64($fp)
	move	$4,$3
	sll	$3,$4,3
	la	$4,st+144
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,32($sp)
	lw	$3,64($fp)
	move	$4,$3
	sll	$3,$4,3
	la	$4,st+192
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,40($sp)
	lw	$3,64($fp)
	move	$4,$3
	sll	$3,$4,3
	la	$4,st+240
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,48($sp)
	la	$4,$LC18
	dlw	$6,0($2)
	jal	printf
$L37:
	move	$sp,$fp			# sp not trusted here
	lw	$31,60($sp)
	lw	$fp,56($sp)
	addu	$sp,$sp,64
	j	$31
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
$L39:
	lw	$2,8($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L42
	j	$L40
$L42:
	sw	$0,4($fp)
$L43:
	lw	$2,4($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L46
	j	$L44
$L46:
	lw	$3,0($fp)
	move	$4,$3
	sll	$2,$4,1
	addu	$2,$2,$3
	sll	$4,$2,6
	addu	$2,$2,$4
	sll	$4,$2,2
	addu	$4,$4,$3
	sll	$2,$4,2
	addu	$2,$2,$3
	move	$3,$2
	bgez	$3,$L47
	li	$4,0x0000ffff		# 65535
	addu	$3,$3,$4
$L47:
	sra	$3,$3,16
	move	$4,$3
	sll	$3,$4,16
	subu	$2,$2,$3
	sw	$2,0($fp)
	lw	$2,28($fp)
	lw	$3,8($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,4($fp)
	addu	$2,$2,$3
	move	$3,$2
	sll	$2,$3,3
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
	move	$4,$3
	sll	$3,$4,3
	lw	$4,24($fp)
	addu	$3,$3,$4
	lw	$4,40($fp)
	l.d	$f0,0($3)
	l.d	$f2,0($4)
	c.lt.d	$f2,$f0
	bc1f	$L48
	lw	$3,28($fp)
	lw	$4,8($fp)
	mult	$3,$4
	mflo	$3
	lw	$4,4($fp)
	addu	$3,$3,$4
	move	$4,$3
	sll	$3,$4,3
	lw	$4,24($fp)
	addu	$3,$3,$4
	l.d	$f0,0($3)
	j	$L49
$L48:
	lw	$3,40($fp)
	l.d	$f0,0($3)
$L49:
	s.d	$f0,0($2)
$L45:
	lw	$3,4($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,4($fp)
	j	$L43
$L44:
$L41:
	lw	$3,8($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,8($fp)
	j	$L39
$L40:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,4($fp)
$L50:
	lw	$2,4($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L53
	j	$L51
$L53:
	lw	$2,4($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,36($fp)
	addu	$2,$2,$3
	dsz	0($2)
$L52:
	lw	$3,4($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,4($fp)
	j	$L50
$L51:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,8($fp)
$L54:
	lw	$2,8($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L57
	j	$L55
$L57:
	sw	$0,4($fp)
$L58:
	lw	$2,4($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L61
	j	$L59
$L61:
	lw	$2,4($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,36($fp)
	addu	$2,$2,$3
	lw	$3,4($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,36($fp)
	addu	$3,$3,$4
	lw	$4,28($fp)
	lw	$5,8($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
	move	$5,$4
	sll	$4,$5,3
	lw	$5,24($fp)
	addu	$4,$4,$5
	l.d	$f0,0($3)
	l.d	$f2,0($4)
	add.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L60:
	lw	$3,4($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,4($fp)
	j	$L58
$L59:
$L56:
	lw	$3,8($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,8($fp)
	j	$L54
$L55:
$L38:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
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
	sw	$0,44($fp)
$L64:
	lw	$2,44($fp)
	lw	$3,56($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L67
	j	$L65
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
	move	$4,$3
	sll	$3,$4,3
	lw	$4,72($fp)
	addu	$3,$3,$4
	move	$4,$2
	move	$5,$3
	li	$6,0x00000001		# 1
	jal	idamax
	lw	$3,44($fp)
	addu	$2,$2,$3
	sw	$2,52($fp)
	lw	$2,44($fp)
	move	$3,$2
	sll	$2,$3,2
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
	move	$3,$2
	sll	$2,$3,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.eq.d	$f0,$f2
	bc1t	$L68
	lw	$2,52($fp)
	lw	$3,44($fp)
	beq	$2,$3,$L69
	lw	$2,76($fp)
	lw	$3,44($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,52($fp)
	addu	$2,$2,$3
	move	$3,$2
	sll	$2,$3,3
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
	move	$3,$2
	sll	$2,$3,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	lw	$3,76($fp)
	lw	$4,44($fp)
	mult	$3,$4
	mflo	$3
	lw	$4,44($fp)
	addu	$3,$3,$4
	move	$4,$3
	sll	$3,$4,3
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
	move	$3,$2
	sll	$2,$3,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	l.d	$f0,32($fp)
	s.d	$f0,0($2)
$L69:
	lw	$2,76($fp)
	lw	$3,44($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,44($fp)
	addu	$2,$2,$3
	move	$3,$2
	sll	$2,$3,3
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
	move	$4,$3
	sll	$3,$4,3
	addu	$4,$3,8
	lw	$3,72($fp)
	addu	$4,$3,$4
	sw	$4,16($sp)
	li	$3,0x00000001		# 1
	sw	$3,20($sp)
	move	$4,$2
	dlw	$6,32($fp)
	jal	dscal
	lw	$2,48($fp)
	sw	$2,40($fp)
$L70:
	lw	$2,40($fp)
	lw	$3,80($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L73
	j	$L71
$L73:
	lw	$2,76($fp)
	lw	$3,40($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,52($fp)
	addu	$2,$2,$3
	move	$3,$2
	sll	$2,$3,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	s.d	$f0,32($fp)
	lw	$2,52($fp)
	lw	$3,44($fp)
	beq	$2,$3,$L74
	lw	$2,76($fp)
	lw	$3,40($fp)
	mult	$2,$3
	mflo	$2
	lw	$3,52($fp)
	addu	$2,$2,$3
	move	$3,$2
	sll	$2,$3,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	lw	$3,76($fp)
	lw	$4,40($fp)
	mult	$3,$4
	mflo	$3
	lw	$4,44($fp)
	addu	$3,$3,$4
	move	$4,$3
	sll	$3,$4,3
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
	move	$3,$2
	sll	$2,$3,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	l.d	$f0,32($fp)
	s.d	$f0,0($2)
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
	move	$4,$3
	sll	$3,$4,3
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
	move	$4,$3
	sll	$3,$4,3
	addu	$4,$3,8
	lw	$3,72($fp)
	addu	$4,$3,$4
	sw	$4,24($sp)
	li	$3,0x00000001		# 1
	sw	$3,28($sp)
	move	$4,$2
	dlw	$6,32($fp)
	jal	daxpy
$L72:
	lw	$3,40($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,40($fp)
	j	$L70
$L71:
	j	$L75
$L68:
	lw	$2,88($fp)
	lw	$3,44($fp)
	sw	$3,0($2)
$L75:
$L66:
	lw	$3,44($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,44($fp)
	j	$L64
$L65:
$L63:
	lw	$2,80($fp)
	move	$3,$2
	sll	$2,$3,2
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
	move	$3,$2
	sll	$2,$3,3
	lw	$3,72($fp)
	addu	$2,$2,$3
	subu	$3,$2,8
	l.d	$f0,0($3)
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.eq.d	$f0,$f2
	bc1f	$L76
	lw	$2,88($fp)
	lw	$3,80($fp)
	subu	$4,$3,1
	sw	$4,0($2)
$L76:
$L62:
	move	$sp,$fp			# sp not trusted here
	lw	$31,68($sp)
	lw	$fp,64($sp)
	addu	$sp,$sp,72
	j	$31
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
	lw	$2,52($fp)
	blez	$2,$L79
	sw	$0,40($fp)
$L80:
	lw	$2,40($fp)
	lw	$3,52($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L83
	j	$L81
$L83:
	lw	$2,40($fp)
	move	$3,$2
	sll	$2,$3,2
	lw	$3,76($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,48($fp)
	lw	$2,48($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	s.d	$f0,32($fp)
	lw	$2,48($fp)
	lw	$3,40($fp)
	beq	$2,$3,$L84
	lw	$2,48($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	lw	$3,40($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,80($fp)
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	lw	$2,40($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	l.d	$f0,32($fp)
	s.d	$f0,0($2)
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
	move	$4,$3
	sll	$3,$4,3
	addu	$4,$3,8
	lw	$3,64($fp)
	addu	$4,$3,$4
	sw	$4,16($sp)
	li	$3,0x00000001		# 1
	sw	$3,20($sp)
	lw	$3,40($fp)
	move	$4,$3
	sll	$3,$4,3
	addu	$4,$3,8
	lw	$3,80($fp)
	addu	$4,$3,$4
	sw	$4,24($sp)
	li	$3,0x00000001		# 1
	sw	$3,28($sp)
	move	$4,$2
	dlw	$6,32($fp)
	jal	daxpy
$L82:
	lw	$3,40($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,40($fp)
	j	$L80
$L81:
$L79:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,44($fp)
$L85:
	lw	$2,44($fp)
	lw	$3,72($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L88
	j	$L86
$L88:
	lw	$3,72($fp)
	subu	$2,$3,1
	lw	$3,44($fp)
	subu	$2,$2,$3
	sw	$2,40($fp)
	lw	$2,40($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	lw	$3,40($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,80($fp)
	addu	$3,$3,$4
	lw	$4,68($fp)
	lw	$5,40($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,40($fp)
	addu	$4,$4,$5
	move	$5,$4
	sll	$4,$5,3
	lw	$5,64($fp)
	addu	$4,$4,$5
	l.d	$f0,0($3)
	l.d	$f2,0($4)
	div.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,40($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	neg.d	$f2,$f0
	s.d	$f2,32($fp)
	lw	$2,68($fp)
	lw	$3,40($fp)
	mult	$2,$3
	mflo	$2
	move	$3,$2
	sll	$2,$3,3
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
$L87:
	lw	$3,44($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,44($fp)
	j	$L85
$L86:
	j	$L89
$L78:
	sw	$0,40($fp)
$L90:
	lw	$2,40($fp)
	lw	$3,72($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L93
	j	$L91
$L93:
	lw	$2,68($fp)
	lw	$3,40($fp)
	mult	$2,$3
	mflo	$2
	move	$3,$2
	sll	$2,$3,3
	lw	$3,64($fp)
	addu	$2,$2,$3
	li	$3,0x00000001		# 1
	sw	$3,16($sp)
	lw	$4,40($fp)
	move	$5,$2
	li	$6,0x00000001		# 1
	lw	$7,80($fp)
	jal	ddot
	s.d	$f0,32($fp)
	lw	$2,40($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	lw	$3,40($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$4,$3
	sll	$3,$4,3
	lw	$4,64($fp)
	addu	$3,$3,$4
	l.d	$f2,0($3)
	div.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L92:
	lw	$3,40($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,40($fp)
	j	$L90
$L91:
	lw	$2,52($fp)
	blez	$2,$L94
	li	$2,0x00000001		# 1
	sw	$2,44($fp)
$L95:
	lw	$2,44($fp)
	lw	$3,52($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L98
	j	$L96
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
	move	$4,$3
	sll	$3,$4,3
	addu	$4,$3,8
	lw	$5,64($fp)
	addu	$3,$4,$5
	lw	$4,40($fp)
	move	$5,$4
	sll	$4,$5,3
	addu	$5,$4,8
	lw	$4,80($fp)
	addu	$7,$5,$4
	li	$4,0x00000001		# 1
	sw	$4,16($sp)
	move	$4,$2
	move	$5,$3
	li	$6,0x00000001		# 1
	jal	ddot
	lw	$2,40($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	lw	$3,40($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,80($fp)
	addu	$3,$3,$4
	l.d	$f2,0($3)
	add.d	$f0,$f2,$f0
	s.d	$f0,0($2)
	lw	$2,40($fp)
	move	$3,$2
	sll	$2,$3,2
	lw	$3,76($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,48($fp)
	lw	$2,48($fp)
	lw	$3,40($fp)
	beq	$2,$3,$L99
	lw	$2,48($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	s.d	$f0,32($fp)
	lw	$2,48($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	lw	$3,40($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,80($fp)
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	lw	$2,40($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,80($fp)
	addu	$2,$2,$3
	l.d	$f0,32($fp)
	s.d	$f0,0($2)
$L99:
$L97:
	lw	$3,44($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,44($fp)
	j	$L95
$L96:
$L94:
$L89:
$L77:
	move	$sp,$fp			# sp not trusted here
	lw	$31,60($sp)
	lw	$fp,56($sp)
	addu	$sp,$sp,64
	j	$31
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
	j	$L100
$L101:
	l.d	$f0,40($fp)
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.eq.d	$f0,$f2
	bc1f	$L102
	j	$L100
$L102:
	lw	$2,52($fp)
	li	$3,0x00000001		# 1
	bne	$2,$3,$L104
	lw	$2,60($fp)
	li	$3,0x00000001		# 1
	bne	$2,$3,$L104
	j	$L103
$L104:
	li	$2,0x00000001		# 1
	sw	$2,4($fp)
	li	$2,0x00000001		# 1
	sw	$2,8($fp)
	lw	$2,52($fp)
	bgez	$2,$L105
	lw	$3,32($fp)
	subu	$2,$0,$3
	addu	$3,$2,1
	lw	$4,52($fp)
	mult	$3,$4
	mflo	$2
	addu	$3,$2,1
	sw	$3,4($fp)
$L105:
	lw	$2,60($fp)
	bgez	$2,$L106
	lw	$3,32($fp)
	subu	$2,$0,$3
	addu	$3,$2,1
	lw	$4,60($fp)
	mult	$3,$4
	mflo	$2
	addu	$3,$2,1
	sw	$3,8($fp)
$L106:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,0($fp)
$L107:
	lw	$2,0($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L110
	j	$L108
$L110:
	lw	$2,8($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,56($fp)
	addu	$2,$2,$3
	lw	$3,8($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,56($fp)
	addu	$3,$3,$4
	lw	$4,4($fp)
	move	$5,$4
	sll	$4,$5,3
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
	move	$3,$2
	sw	$3,0($fp)
	j	$L107
$L108:
	j	$L100
$L103:
	lw	$2,32($fp)
	move	$3,$2
	bgez	$3,$L111
	addu	$3,$3,3
$L111:
	sra	$3,$3,2
	move	$4,$3
	sll	$3,$4,2
	subu	$2,$2,$3
	sw	$2,12($fp)
	lw	$2,12($fp)
	beq	$2,$0,$L112
	sw	$0,0($fp)
$L113:
	lw	$2,0($fp)
	lw	$3,12($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L116
	j	$L114
$L116:
	lw	$2,0($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,56($fp)
	addu	$2,$2,$3
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,56($fp)
	addu	$3,$3,$4
	lw	$4,0($fp)
	move	$5,$4
	sll	$4,$5,3
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
	move	$3,$2
	sw	$3,0($fp)
	j	$L113
$L114:
	lw	$2,32($fp)
	slt	$3,$2,4
	beq	$3,$0,$L117
	j	$L100
$L117:
$L112:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,12($fp)
	sw	$2,0($fp)
$L118:
	lw	$2,0($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L121
	j	$L119
$L121:
	lw	$2,0($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,56($fp)
	addu	$2,$2,$3
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,56($fp)
	addu	$3,$3,$4
	lw	$4,0($fp)
	move	$5,$4
	sll	$4,$5,3
	lw	$5,48($fp)
	addu	$4,$4,$5
	l.d	$f0,40($fp)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f2,$f0
	s.d	$f0,0($2)
	lw	$2,0($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$4,56($fp)
	addu	$3,$2,$4
	addu	$2,$3,8
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$5,56($fp)
	addu	$4,$3,$5
	addu	$3,$4,8
	lw	$4,0($fp)
	move	$5,$4
	sll	$4,$5,3
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
	move	$3,$2
	sll	$2,$3,3
	lw	$4,56($fp)
	addu	$3,$2,$4
	addu	$2,$3,16
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$5,56($fp)
	addu	$4,$3,$5
	addu	$3,$4,16
	lw	$4,0($fp)
	move	$5,$4
	sll	$4,$5,3
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
	move	$3,$2
	sll	$2,$3,3
	lw	$4,56($fp)
	addu	$3,$2,$4
	addu	$2,$3,24
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$5,56($fp)
	addu	$4,$3,$5
	addu	$3,$4,24
	lw	$4,0($fp)
	move	$5,$4
	sll	$4,$5,3
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
$L119:
$L100:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,24($sp)
	addu	$sp,$sp,32
	j	$31
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
	mtc1	$0,$f0
	mtc1	$0,$f1
	j	$L122
$L123:
	lw	$2,48($fp)
	li	$3,0x00000001		# 1
	bne	$2,$3,$L125
	lw	$2,56($fp)
	li	$3,0x00000001		# 1
	bne	$2,$3,$L125
	j	$L124
$L125:
	sw	$0,12($fp)
	sw	$0,16($fp)
	lw	$2,48($fp)
	bgez	$2,$L126
	lw	$3,40($fp)
	subu	$2,$0,$3
	addu	$3,$2,1
	lw	$2,48($fp)
	mult	$3,$2
	mflo	$3
	sw	$3,12($fp)
$L126:
	lw	$2,56($fp)
	bgez	$2,$L127
	lw	$3,40($fp)
	subu	$2,$0,$3
	addu	$3,$2,1
	lw	$2,56($fp)
	mult	$3,$2
	mflo	$3
	sw	$3,16($fp)
$L127:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,8($fp)
$L128:
	lw	$2,8($fp)
	lw	$3,40($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L131
	j	$L129
$L131:
	lw	$2,12($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,44($fp)
	addu	$2,$2,$3
	lw	$3,16($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$3,$2
	sw	$3,8($fp)
	j	$L128
$L129:
	l.d	$f0,0($fp)
	j	$L122
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
	move	$5,$3
	sll	$4,$5,2
	addu	$4,$4,$3
	subu	$2,$2,$4
	sw	$2,20($fp)
	lw	$2,20($fp)
	beq	$2,$0,$L132
	sw	$0,8($fp)
$L133:
	lw	$2,8($fp)
	lw	$3,20($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L136
	j	$L134
$L136:
	lw	$2,8($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,44($fp)
	addu	$2,$2,$3
	lw	$3,8($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$3,$2
	sw	$3,8($fp)
	j	$L133
$L134:
	lw	$2,40($fp)
	slt	$3,$2,5
	beq	$3,$0,$L137
	l.d	$f0,0($fp)
	j	$L122
$L137:
$L132:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,20($fp)
	sw	$2,8($fp)
$L138:
	lw	$2,8($fp)
	lw	$3,40($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L141
	j	$L139
$L141:
	lw	$2,8($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,44($fp)
	addu	$2,$2,$3
	lw	$3,8($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,52($fp)
	addu	$3,$3,$4
	l.d	$f0,0($2)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($fp)
	add.d	$f0,$f0,$f2
	lw	$2,8($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$4,44($fp)
	addu	$3,$2,$4
	addu	$2,$3,8
	lw	$3,8($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,52($fp)
	addu	$3,$3,$4
	addu	$4,$3,8
	l.d	$f2,0($2)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$2,8($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$4,44($fp)
	addu	$3,$2,$4
	addu	$2,$3,16
	lw	$3,8($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,52($fp)
	addu	$3,$3,$4
	addu	$4,$3,16
	l.d	$f2,0($2)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$2,8($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$4,44($fp)
	addu	$3,$2,$4
	addu	$2,$3,24
	lw	$3,8($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,52($fp)
	addu	$3,$3,$4
	addu	$4,$3,24
	l.d	$f2,0($2)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$2,8($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$4,44($fp)
	addu	$3,$2,$4
	addu	$2,$3,32
	lw	$3,8($fp)
	move	$4,$3
	sll	$3,$4,3
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
$L139:
	l.d	$f0,0($fp)
	j	$L122
$L122:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,32($sp)
	addu	$sp,$sp,40
	j	$31
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
	j	$L142
$L143:
	lw	$2,44($fp)
	li	$3,0x00000001		# 1
	beq	$2,$3,$L144
	lw	$2,24($fp)
	lw	$3,44($fp)
	mult	$2,$3
	mflo	$2
	sw	$2,12($fp)
	sw	$0,0($fp)
$L145:
	lw	$2,0($fp)
	lw	$3,12($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L148
	j	$L146
$L148:
	lw	$2,0($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,40($fp)
	addu	$2,$2,$3
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
$L146:
	j	$L142
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
	move	$5,$3
	sll	$4,$5,2
	addu	$4,$4,$3
	subu	$2,$2,$4
	sw	$2,4($fp)
	lw	$2,4($fp)
	beq	$2,$0,$L149
	sw	$0,0($fp)
$L150:
	lw	$2,0($fp)
	lw	$3,4($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L153
	j	$L151
$L153:
	lw	$2,0($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,40($fp)
	addu	$2,$2,$3
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	l.d	$f0,32($fp)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L152:
	lw	$3,0($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,0($fp)
	j	$L150
$L151:
	lw	$2,24($fp)
	slt	$3,$2,5
	beq	$3,$0,$L154
	j	$L142
$L154:
$L149:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,4($fp)
	sw	$2,0($fp)
$L155:
	lw	$2,0($fp)
	lw	$3,24($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L158
	j	$L156
$L158:
	lw	$2,0($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,40($fp)
	addu	$2,$2,$3
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	l.d	$f0,32($fp)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,0($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$4,40($fp)
	addu	$3,$2,$4
	addu	$2,$3,8
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	addu	$4,$3,8
	l.d	$f0,32($fp)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,0($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$4,40($fp)
	addu	$3,$2,$4
	addu	$2,$3,16
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	addu	$4,$3,16
	l.d	$f0,32($fp)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,0($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$4,40($fp)
	addu	$3,$2,$4
	addu	$2,$3,24
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	addu	$4,$3,24
	l.d	$f0,32($fp)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,0($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$4,40($fp)
	addu	$3,$2,$4
	addu	$2,$3,32
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
$L156:
$L142:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
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
	li	$2,-1			# 0xffffffff
	j	$L159
$L160:
	lw	$2,32($fp)
	li	$3,0x00000001		# 1
	bne	$2,$3,$L161
	move	$2,$0
	j	$L159
$L161:
	lw	$2,40($fp)
	li	$3,0x00000001		# 1
	beq	$2,$3,$L162
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
$L163:
	lw	$2,8($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L166
	j	$L164
$L166:
	lw	$2,12($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,36($fp)
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
	l.d	$f2,0($fp)
	c.lt.d	$f2,$f0
	bc1f	$L167
	lw	$2,8($fp)
	sw	$2,16($fp)
	lw	$2,12($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,36($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	abs.d	$f2,$f0
	s.d	$f2,0($fp)
$L167:
	lw	$2,12($fp)
	lw	$3,40($fp)
	addu	$2,$2,$3
	sw	$2,12($fp)
$L165:
	lw	$3,8($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,8($fp)
	j	$L163
$L164:
	j	$L168
$L162:
	sw	$0,16($fp)
	lw	$2,36($fp)
	l.d	$f0,0($2)
	abs.d	$f2,$f0
	s.d	$f2,0($fp)
	li	$2,0x00000001		# 1
	sw	$2,8($fp)
$L169:
	lw	$2,8($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L172
	j	$L170
$L172:
	lw	$2,8($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,36($fp)
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
	l.d	$f2,0($fp)
	c.lt.d	$f2,$f0
	bc1f	$L173
	lw	$2,8($fp)
	sw	$2,16($fp)
	lw	$2,8($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,36($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	abs.d	$f2,$f0
	s.d	$f2,0($fp)
$L173:
$L171:
	lw	$3,8($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,8($fp)
	j	$L169
$L170:
$L168:
	lw	$2,16($fp)
	j	$L159
$L159:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,24($sp)
	addu	$sp,$sp,32
	j	$31
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
$L175:
	l.d	$f0,24($fp)
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.eq.d	$f0,$f2
	bc1t	$L177
	j	$L176
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
$L176:
	l.d	$f2,40($fp)
	abs.d	$f0,$f2
	l.d	$f4,24($fp)
	mul.d	$f2,$f0,$f4
	mov.d	$f0,$f2
	j	$L174
$L174:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,32($sp)
	addu	$sp,$sp,40
	j	$31
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
	move	$4,$3
	sll	$3,$4,1
	subu	$2,$2,$3
	sw	$2,0($fp)
	lw	$2,0($fp)
	blez	$2,$L179
	lw	$2,0($fp)
	subu	$3,$2,1
	sw	$3,0($fp)
	sw	$0,4($fp)
$L180:
	lw	$2,4($fp)
	lw	$3,24($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L183
	j	$L181
$L183:
	lw	$2,4($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,28($fp)
	addu	$2,$2,$3
	lw	$3,4($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,28($fp)
	addu	$3,$3,$4
	lw	$4,0($fp)
	move	$5,$4
	sll	$4,$5,3
	lw	$5,40($fp)
	addu	$4,$4,$5
	lw	$5,36($fp)
	lw	$6,0($fp)
	mult	$5,$6
	mflo	$5
	lw	$6,4($fp)
	addu	$5,$5,$6
	move	$6,$5
	sll	$5,$6,3
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
	move	$3,$2
	sw	$3,4($fp)
	j	$L180
$L181:
$L179:
	lw	$2,32($fp)
	move	$3,$2
	bgez	$3,$L184
	addu	$3,$3,3
$L184:
	sra	$3,$3,2
	move	$4,$3
	sll	$3,$4,2
	subu	$2,$2,$3
	sw	$2,0($fp)
	lw	$2,0($fp)
	slt	$3,$2,2
	bne	$3,$0,$L185
	lw	$2,0($fp)
	subu	$3,$2,1
	sw	$3,0($fp)
	sw	$0,4($fp)
$L186:
	lw	$2,4($fp)
	lw	$3,24($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L189
	j	$L187
$L189:
	lw	$2,4($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,28($fp)
	addu	$2,$2,$3
	lw	$3,4($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,28($fp)
	addu	$3,$3,$4
	lw	$4,0($fp)
	move	$5,$4
	sll	$4,$5,3
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
	move	$6,$5
	sll	$5,$6,3
	lw	$6,44($fp)
	addu	$5,$5,$6
	l.d	$f0,0($4)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	lw	$4,36($fp)
	lw	$5,0($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
	move	$5,$4
	sll	$4,$5,3
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
	move	$3,$2
	sw	$3,4($fp)
	j	$L186
$L187:
$L185:
	lw	$2,32($fp)
	move	$3,$2
	bgez	$3,$L190
	addu	$3,$3,7
$L190:
	sra	$3,$3,3
	move	$4,$3
	sll	$3,$4,3
	subu	$2,$2,$3
	sw	$2,0($fp)
	lw	$2,0($fp)
	slt	$3,$2,4
	bne	$3,$0,$L191
	lw	$2,0($fp)
	subu	$3,$2,1
	sw	$3,0($fp)
	sw	$0,4($fp)
$L192:
	lw	$2,4($fp)
	lw	$3,24($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L195
	j	$L193
$L195:
	lw	$2,4($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,28($fp)
	addu	$2,$2,$3
	lw	$3,4($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,28($fp)
	addu	$3,$3,$4
	lw	$4,0($fp)
	move	$5,$4
	sll	$4,$5,3
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
	move	$6,$5
	sll	$5,$6,3
	lw	$6,44($fp)
	addu	$5,$5,$6
	l.d	$f0,0($4)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	lw	$4,36($fp)
	lw	$5,0($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
	move	$5,$4
	sll	$4,$5,3
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
	move	$3,$2
	sw	$3,4($fp)
	j	$L192
$L193:
$L191:
	lw	$2,32($fp)
	move	$3,$2
	bgez	$3,$L196
	addu	$3,$3,15
$L196:
	sra	$3,$3,4
	move	$4,$3
	sll	$3,$4,4
	subu	$2,$2,$3
	sw	$2,0($fp)
	lw	$2,0($fp)
	slt	$3,$2,8
	bne	$3,$0,$L197
	lw	$2,0($fp)
	subu	$3,$2,1
	sw	$3,0($fp)
	sw	$0,4($fp)
$L198:
	lw	$2,4($fp)
	lw	$3,24($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L201
	j	$L199
$L201:
	lw	$2,4($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,28($fp)
	addu	$2,$2,$3
	lw	$3,4($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,28($fp)
	addu	$3,$3,$4
	lw	$4,0($fp)
	move	$5,$4
	sll	$4,$5,3
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
	move	$6,$5
	sll	$5,$6,3
	lw	$6,44($fp)
	addu	$5,$5,$6
	l.d	$f0,0($4)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	lw	$4,36($fp)
	lw	$5,0($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
	move	$5,$4
	sll	$4,$5,3
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
	move	$3,$2
	sw	$3,4($fp)
	j	$L198
$L199:
$L197:
	lw	$2,32($fp)
	move	$3,$2
	bgez	$3,$L202
	addu	$3,$3,15
$L202:
	sra	$3,$3,4
	move	$4,$3
	sll	$3,$4,4
	subu	$2,$2,$3
	addu	$3,$2,16
	sw	$3,8($fp)
	lw	$2,8($fp)
	subu	$3,$2,1
	sw	$3,0($fp)
$L203:
	lw	$2,0($fp)
	lw	$3,32($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L206
	j	$L204
$L206:
	sw	$0,4($fp)
$L207:
	lw	$2,4($fp)
	lw	$3,24($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L210
	j	$L208
$L210:
	lw	$2,4($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,28($fp)
	addu	$2,$2,$3
	lw	$3,4($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,28($fp)
	addu	$3,$3,$4
	lw	$4,0($fp)
	move	$5,$4
	sll	$4,$5,3
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
	move	$6,$5
	sll	$5,$6,3
	lw	$6,44($fp)
	addu	$5,$5,$6
	l.d	$f0,0($4)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
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
	move	$5,$4
	sll	$4,$5,3
	lw	$5,44($fp)
	addu	$4,$4,$5
	l.d	$f2,0($3)
	l.d	$f4,0($4)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	lw	$3,0($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,40($fp)
	addu	$3,$3,$4
	lw	$4,36($fp)
	lw	$5,0($fp)
	mult	$4,$5
	mflo	$4
	lw	$5,4($fp)
	addu	$4,$4,$5
	move	$5,$4
	sll	$4,$5,3
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
	move	$3,$2
	sw	$3,4($fp)
	j	$L207
$L208:
$L205:
	lw	$2,0($fp)
	addu	$3,$2,16
	sw	$3,0($fp)
	j	$L203
$L204:
$L178:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,16($sp)
	addu	$sp,$sp,24
	j	$31
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
$L211:
	move	$sp,$fp			# sp not trusted here
	lw	$31,28($sp)
	lw	$fp,24($sp)
	addu	$sp,$sp,32
	j	$31
	.end	dtime

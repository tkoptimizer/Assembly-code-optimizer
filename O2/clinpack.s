	.file	1 "clinpack.c"

 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C

 # Cc1 defaults:
 # -mgas -mgpOPT

 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O2 -o

gcc2_compiled.:
__gnu_compiled_c:

	.lcomm	aa.20,320000

	.lcomm	a.21,321600

	.lcomm	b.22,1600

	.lcomm	x.23,1600

	.lcomm	ipvt.24,800

	.lcomm	n.25,4

	.lcomm	i.26,4

	.lcomm	ntimes.27,4

	.lcomm	info.28,4

	.lcomm	lda.29,4

	.lcomm	ldaa.30,4

	.lcomm	kflops.31,4
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
	.align	3
$LC24:
	.word	0x55555554		# 0.33333333333333325932
	.word	0x3fd55555
	.align	3
$LC25:
	.word	0x55555554		# 0.66666666666666651864
	.word	0x3fe55555
	.align	3
$LC26:
	.word	0xfffffffe		# 0.99999999999999977796
	.word	0x3fefffff
	.align	3
$LC27:
	.word	0x00000000		# -2.2204460492503130808e-16
	.word	0xbcb00000
	.align	3
$LC28:
	.word	0x00000000		# 2.2204460492503130808e-16
	.word	0x3cb00000
	.text
	.align	2
	.globl	epslon
	.align	2
	.globl	dmxpy
	.sdata
	.align	3
$LC29:
	.word	0xa0b5ed8d		# 9.9999999999999995475e-07
	.word	0x3eb0c6f7
	.text
	.align	2
	.globl	dtime

	.lcomm	st,384

	.comm	rusage,72

	.extern	stdin, 4
	.extern	stdout, 4

	.text

	.loc	1 72
	.ent	main
main:
	.frame	$sp,128,$31		# vars= 8, regs= 6/6, args= 48, extra= 0
	.mask	0x801f0000,-52
	.fmask	0xfff00000,-4
	subu	$sp,$sp,128
	sw	$31,76($sp)
	sw	$20,72($sp)
	sw	$19,68($sp)
	sw	$18,64($sp)
	sw	$17,60($sp)
	sw	$16,56($sp)
	s.d	$f30,120($sp)
	s.d	$f28,112($sp)
	s.d	$f26,104($sp)
	s.d	$f24,96($sp)
	s.d	$f22,88($sp)
	s.d	$f20,80($sp)
	jal	__main
	la	$4,$LC1
	li	$2,0x000000c9		# 201
	sw	$2,lda.29
	li	$2,0x000000c8		# 200
	sw	$2,ldaa.30
	li	$2,0x00000019		# 25
	sw	$2,n.25
	jal	printf
	la	$4,$LC2
	jal	printf
	la	$4,$LC3
	jal	printf
	.set	noreorder
	lw	$6,n.25
	#nop
	.set	reorder
	mult	$6,$6
	.set	noreorder
	mflo	$2
	#nop
	#nop
	.set	reorder
	mult	$2,$6
	.set	noreorder
	mflo	$3
	#nop
	#nop
	.set	reorder
	mtc1	$3,$f2
	#nop
	cvt.d.w	$f2,$f2
	add.d	$f2,$f2,$f2
	.set	noreorder
	l.d	$f0,$LC4
	#nop
	.set	reorder
	div.d	$f2,$f2,$f0
	la	$16,a.21
	mtc1	$2,$f0
	#nop
	cvt.d.w	$f0,$f0
	add.d	$f0,$f0,$f0
	move	$4,$16
	la	$19,b.22
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	add.d	$f30,$f2,$f0
	move	$7,$19
	addu	$2,$sp,48
	sw	$2,16($sp)
	jal	matgen
	jal	dtime
	mov.d	$f24,$f0
	move	$4,$16
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$18,ipvt.24
	move	$7,$18
	la	$2,info.28
	sw	$2,16($sp)
	jal	dgefa
	jal	dtime
	sub.d	$f0,$f0,$f24
	la	$17,st
	s.d	$f0,0($17)
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	move	$4,$16
	move	$7,$18
	sw	$19,16($sp)
	sw	$0,20($sp)
	jal	dgesl
	jal	dtime
	sub.d	$f0,$f0,$f24
	.set	noreorder
	l.d	$f2,0($17)
	.set	reorder
	.set	noreorder
	lw	$5,n.25
	.set	reorder
	add.d	$f26,$f2,$f0
	sw	$0,i.26
	s.d	$f0,st+48
	blez	$5,$L15
	la	$6,x.23
	move	$7,$19
$L17:
	.set	noreorder
	lw	$3,i.26
	#nop
	.set	reorder
	sll	$4,$3,3
	addu	$2,$4,$7
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	addu	$3,$3,1
	addu	$4,$4,$6
	sw	$3,i.26
	slt	$3,$3,$5
	s.d	$f0,0($4)
	bne	$3,$0,$L17
$L15:
	la	$4,a.21
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$16,b.22
	move	$7,$16
	addu	$2,$sp,48
	sw	$2,16($sp)
	jal	matgen
	.set	noreorder
	lw	$4,n.25
	.set	reorder
	sw	$0,i.26
	blez	$4,$L20
	move	$7,$16
$L22:
	.set	noreorder
	lw	$2,i.26
	#nop
	.set	reorder
	sll	$3,$2,3
	addu	$3,$3,$7
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	addu	$2,$2,1
	sw	$2,i.26
	neg.d	$f0,$f0
	slt	$2,$2,$4
	s.d	$f0,0($3)
	bne	$2,$0,$L22
$L20:
	.set	noreorder
	mtc1	$0,$f28
	mtc1	$0,$f29
	.set	reorder
	.set	noreorder
	lw	$4,n.25
	.set	reorder
	la	$17,b.22
	move	$5,$17
	.set	noreorder
	lw	$7,lda.29
	.set	reorder
	la	$16,x.23
	la	$2,a.21
	sw	$16,16($sp)
	sw	$2,20($sp)
	move	$6,$4
	jal	dmxpy
	.set	noreorder
	lw	$2,n.25
	.set	reorder
	mov.d	$f24,$f28
	sw	$0,i.26
	blez	$2,$L25
	move	$5,$17
	move	$7,$16
	move	$6,$2
$L27:
	.set	noreorder
	lw	$4,i.26
	#nop
	.set	reorder
	sll	$3,$4,3
	addu	$2,$3,$5
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	abs.d	$f0,$f0
	.set	noreorder
	c.lt.d	$f0,$f28
	.set	reorder
	mov.d	$f2,$f0
	bc1f	$L28
	mov.d	$f2,$f28
$L28:
	addu	$2,$3,$7
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	abs.d	$f0,$f0
	.set	noreorder
	c.lt.d	$f0,$f24
	.set	reorder
	mov.d	$f28,$f2
	bc1f	$L30
	mov.d	$f0,$f24
$L30:
	mov.d	$f24,$f0
	addu	$2,$4,1
	sw	$2,i.26
	slt	$2,$2,$6
	bne	$2,$0,$L27
$L25:
	.set	noreorder
	l.d	$f22,$LC5
	#nop
	.set	reorder
	mov.d	$f12,$f22
	jal	epslon
	.set	noreorder
	l.d	$f2,48($sp)
	.set	reorder
	l.s	$f20,n.25
	#nop
	cvt.d.w	$f20,$f20
	mul.d	$f20,$f20,$f2
	mul.d	$f20,$f20,$f24
	mov.d	$f24,$f0
	mul.d	$f20,$f20,$f24
	div.d	$f20,$f28,$f20
	la	$4,$LC6
	jal	printf
	la	$4,$LC7
	jal	printf
	la	$3,x.23
	.set	noreorder
	lw	$2,n.25
	.set	reorder
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	sll	$2,$2,3
	sub.d	$f0,$f0,$f22
	addu	$3,$3,$2
	s.d	$f28,16($sp)
	s.d	$f24,24($sp)
	s.d	$f0,32($sp)
	.set	noreorder
	l.d	$f0,-8($3)
	#nop
	.set	reorder
	sub.d	$f0,$f0,$f22
	.set	noreorder
	dmfc1	$6,$f20
	.set	reorder
	la	$4,$LC8
	s.d	$f0,40($sp)
	jal	printf
	.set	noreorder
	lw	$5,n.25
	.set	reorder
	la	$4,$LC9
	jal	printf
	la	$4,$LC10
	jal	printf
	la	$4,$LC11
	jal	printf
	.set	noreorder
	l.d	$f14,$LC0
	#nop
	.set	reorder
	div.d	$f2,$f26,$f14
	.set	noreorder
	l.d	$f20,$LC12
	#nop
	.set	reorder
	mul.d	$f0,$f26,$f20
	div.d	$f0,$f30,$f0
	.set	noreorder
	l.d	$f22,$LC13
	#nop
	.set	reorder
	div.d	$f4,$f22,$f0
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	la	$4,$LC14
	s.d	$f26,st+96
	s.d	$f2,st+240
	s.d	$f0,st+144
	s.d	$f4,st+192
	jal	printf
	move	$4,$0
	jal	print_time
	la	$18,a.21
	move	$4,$18
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$17,b.22
	move	$7,$17
	addu	$19,$sp,48
	sw	$19,16($sp)
	jal	matgen
	jal	dtime
	mov.d	$f24,$f0
	move	$4,$18
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$16,ipvt.24
	move	$7,$16
	la	$20,info.28
	sw	$20,16($sp)
	jal	dgefa
	jal	dtime
	sub.d	$f0,$f0,$f24
	s.d	$f0,st+8
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	move	$4,$18
	move	$7,$16
	sw	$17,16($sp)
	sw	$0,20($sp)
	jal	dgesl
	jal	dtime
	sub.d	$f0,$f0,$f24
	.set	noreorder
	l.d	$f2,st+8
	#nop
	.set	reorder
	add.d	$f26,$f2,$f0
	.set	noreorder
	l.d	$f14,$LC0
	#nop
	.set	reorder
	div.d	$f4,$f26,$f14
	mul.d	$f2,$f26,$f20
	div.d	$f2,$f30,$f2
	div.d	$f6,$f22,$f2
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	move	$4,$18
	move	$7,$17
	sw	$19,16($sp)
	s.d	$f0,st+56
	s.d	$f26,st+104
	s.d	$f4,st+248
	s.d	$f2,st+152
	s.d	$f6,st+200
	jal	matgen
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	move	$4,$18
	move	$7,$16
	sw	$20,16($sp)
	jal	dgefa
	jal	dtime
	sub.d	$f0,$f0,$f24
	s.d	$f0,st+16
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	move	$4,$18
	move	$7,$16
	sw	$17,16($sp)
	sw	$0,20($sp)
	jal	dgesl
	jal	dtime
	sub.d	$f0,$f0,$f24
	.set	noreorder
	l.d	$f2,st+16
	#nop
	.set	reorder
	add.d	$f26,$f2,$f0
	.set	noreorder
	l.d	$f14,$LC0
	#nop
	.set	reorder
	div.d	$f2,$f26,$f14
	mul.d	$f20,$f26,$f20
	div.d	$f20,$f30,$f20
	div.d	$f22,$f22,$f20
	.set	noreorder
	mtc1	$0,$f28
	mtc1	$0,$f29
	.set	reorder
	li	$2,0x00000001		# 1
	sw	$2,ntimes.27
	s.d	$f0,st+64
	s.d	$f26,st+112
	s.d	$f2,st+256
	s.d	$f20,st+160
	s.d	$f22,st+208
	jal	dtime
	.set	noreorder
	lw	$2,ntimes.27
	.set	reorder
	mov.d	$f24,$f0
	sw	$0,i.26
	blez	$2,$L34
	move	$16,$18
	move	$17,$19
	move	$18,$20
$L36:
	jal	dtime
	mov.d	$f26,$f0
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	move	$4,$16
	la	$7,b.22
	sw	$17,16($sp)
	jal	matgen
	jal	dtime
	add.d	$f0,$f28,$f0
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	sub.d	$f28,$f0,$f26
	move	$4,$16
	la	$7,ipvt.24
	sw	$18,16($sp)
	jal	dgefa
	.set	noreorder
	lw	$2,i.26
	.set	reorder
	.set	noreorder
	lw	$3,ntimes.27
	.set	reorder
	addu	$2,$2,1
	sw	$2,i.26
	slt	$2,$2,$3
	bne	$2,$0,$L36
$L34:
	jal	dtime
	sub.d	$f0,$f0,$f24
	sub.d	$f0,$f0,$f28
	l.s	$f2,ntimes.27
	#nop
	cvt.d.w	$f2,$f2
	div.d	$f0,$f0,$f2
	s.d	$f0,st+24
	jal	dtime
	.set	noreorder
	lw	$2,ntimes.27
	.set	reorder
	mov.d	$f24,$f0
	sw	$0,i.26
	blez	$2,$L39
	la	$16,b.22
$L41:
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,a.21
	la	$7,ipvt.24
	sw	$16,16($sp)
	sw	$0,20($sp)
	jal	dgesl
	.set	noreorder
	lw	$2,i.26
	.set	reorder
	.set	noreorder
	lw	$3,ntimes.27
	.set	reorder
	addu	$2,$2,1
	sw	$2,i.26
	slt	$2,$2,$3
	bne	$2,$0,$L41
$L39:
	jal	dtime
	sub.d	$f0,$f0,$f24
	l.s	$f2,ntimes.27
	#nop
	cvt.d.w	$f2,$f2
	div.d	$f0,$f0,$f2
	.set	noreorder
	l.d	$f2,st+24
	#nop
	.set	reorder
	add.d	$f26,$f2,$f0
	.set	noreorder
	l.d	$f14,$LC0
	#nop
	.set	reorder
	div.d	$f4,$f26,$f14
	.set	noreorder
	l.d	$f20,$LC12
	#nop
	.set	reorder
	mul.d	$f2,$f26,$f20
	div.d	$f2,$f30,$f2
	.set	noreorder
	l.d	$f22,$LC13
	#nop
	.set	reorder
	div.d	$f6,$f22,$f2
	li	$4,0x00000001		# 1
	s.d	$f0,st+72
	s.d	$f26,st+120
	s.d	$f4,st+264
	s.d	$f2,st+168
	s.d	$f6,st+216
	jal	print_time
	li	$4,0x00000002		# 2
	jal	print_time
	li	$4,0x00000003		# 3
	jal	print_time
	la	$18,aa.20
	move	$4,$18
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$17,b.22
	move	$7,$17
	addu	$19,$sp,48
	sw	$19,16($sp)
	jal	matgen
	jal	dtime
	mov.d	$f24,$f0
	move	$4,$18
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$16,ipvt.24
	move	$7,$16
	la	$20,info.28
	sw	$20,16($sp)
	jal	dgefa
	jal	dtime
	sub.d	$f0,$f0,$f24
	s.d	$f0,st+32
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	move	$4,$18
	move	$7,$16
	sw	$17,16($sp)
	sw	$0,20($sp)
	jal	dgesl
	jal	dtime
	sub.d	$f0,$f0,$f24
	.set	noreorder
	l.d	$f2,st+32
	#nop
	.set	reorder
	add.d	$f26,$f2,$f0
	.set	noreorder
	l.d	$f14,$LC0
	#nop
	.set	reorder
	div.d	$f4,$f26,$f14
	mul.d	$f2,$f26,$f20
	div.d	$f2,$f30,$f2
	div.d	$f6,$f22,$f2
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	move	$4,$18
	move	$7,$17
	sw	$19,16($sp)
	s.d	$f0,st+80
	s.d	$f26,st+128
	s.d	$f4,st+272
	s.d	$f2,st+176
	s.d	$f6,st+224
	jal	matgen
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	move	$4,$18
	move	$7,$16
	sw	$20,16($sp)
	jal	dgefa
	jal	dtime
	sub.d	$f0,$f0,$f24
	s.d	$f0,st+40
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	move	$4,$18
	move	$7,$16
	sw	$17,16($sp)
	sw	$0,20($sp)
	jal	dgesl
	jal	dtime
	sub.d	$f0,$f0,$f24
	.set	noreorder
	l.d	$f2,st+40
	#nop
	.set	reorder
	add.d	$f26,$f2,$f0
	.set	noreorder
	l.d	$f14,$LC0
	#nop
	.set	reorder
	div.d	$f4,$f26,$f14
	mul.d	$f2,$f26,$f20
	div.d	$f2,$f30,$f2
	div.d	$f6,$f22,$f2
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	move	$4,$18
	move	$7,$17
	sw	$19,16($sp)
	s.d	$f0,st+88
	s.d	$f26,st+136
	s.d	$f4,st+280
	s.d	$f2,st+184
	s.d	$f6,st+232
	jal	matgen
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	move	$4,$18
	move	$7,$16
	sw	$20,16($sp)
	jal	dgefa
	jal	dtime
	sub.d	$f0,$f0,$f24
	s.d	$f0,st+48
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	move	$4,$18
	move	$7,$16
	sw	$17,16($sp)
	sw	$0,20($sp)
	jal	dgesl
	jal	dtime
	sub.d	$f0,$f0,$f24
	.set	noreorder
	l.d	$f2,st+48
	#nop
	.set	reorder
	add.d	$f26,$f2,$f0
	.set	noreorder
	l.d	$f14,$LC0
	#nop
	.set	reorder
	div.d	$f2,$f26,$f14
	mul.d	$f20,$f26,$f20
	div.d	$f20,$f30,$f20
	div.d	$f22,$f22,$f20
	.set	noreorder
	mtc1	$0,$f28
	mtc1	$0,$f29
	.set	reorder
	li	$2,0x00000001		# 1
	sw	$2,ntimes.27
	s.d	$f0,st+96
	s.d	$f26,st+144
	s.d	$f2,st+288
	s.d	$f20,st+192
	s.d	$f22,st+240
	jal	dtime
	.set	noreorder
	lw	$2,ntimes.27
	.set	reorder
	mov.d	$f24,$f0
	sw	$0,i.26
	blez	$2,$L44
	move	$16,$18
	move	$17,$19
	move	$18,$20
$L46:
	jal	dtime
	mov.d	$f26,$f0
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	move	$4,$16
	la	$7,b.22
	sw	$17,16($sp)
	jal	matgen
	jal	dtime
	add.d	$f0,$f28,$f0
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	sub.d	$f28,$f0,$f26
	move	$4,$16
	la	$7,ipvt.24
	sw	$18,16($sp)
	jal	dgefa
	.set	noreorder
	lw	$2,i.26
	.set	reorder
	.set	noreorder
	lw	$3,ntimes.27
	.set	reorder
	addu	$2,$2,1
	sw	$2,i.26
	slt	$2,$2,$3
	bne	$2,$0,$L46
$L44:
	jal	dtime
	sub.d	$f0,$f0,$f24
	sub.d	$f0,$f0,$f28
	l.s	$f2,ntimes.27
	#nop
	cvt.d.w	$f2,$f2
	div.d	$f0,$f0,$f2
	s.d	$f0,st+56
	jal	dtime
	.set	noreorder
	lw	$2,ntimes.27
	.set	reorder
	mov.d	$f24,$f0
	sw	$0,i.26
	blez	$2,$L49
	la	$16,b.22
$L51:
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,aa.20
	la	$7,ipvt.24
	sw	$16,16($sp)
	sw	$0,20($sp)
	jal	dgesl
	.set	noreorder
	lw	$2,i.26
	.set	reorder
	.set	noreorder
	lw	$3,ntimes.27
	.set	reorder
	addu	$2,$2,1
	sw	$2,i.26
	slt	$2,$2,$3
	bne	$2,$0,$L51
$L49:
	jal	dtime
	sub.d	$f0,$f0,$f24
	l.s	$f2,ntimes.27
	#nop
	cvt.d.w	$f2,$f2
	div.d	$f0,$f0,$f2
	.set	noreorder
	l.d	$f2,st+56
	#nop
	.set	reorder
	add.d	$f26,$f2,$f0
	.set	noreorder
	l.d	$f14,$LC0
	#nop
	.set	reorder
	div.d	$f6,$f26,$f14
	.set	noreorder
	l.d	$f2,$LC12
	#nop
	.set	reorder
	mul.d	$f2,$f26,$f2
	div.d	$f8,$f30,$f2
	.set	noreorder
	l.d	$f4,$LC13
	#nop
	.set	reorder
	div.d	$f4,$f4,$f8
	.set	noreorder
	mtc1	$0,$f10
	mtc1	$0,$f11
	.set	reorder
	.set	noreorder
	l.d	$f2,st+168
	.set	reorder
	s.d	$f0,st+104
	s.d	$f26,st+152
	s.d	$f6,st+296
	s.d	$f8,st+200
	.set	noreorder
	c.lt.d	$f2,$f10
	.set	reorder
	s.d	$f4,st+248
	bc1f	$L53
	s.d	$f10,st+168
$L53:
	.set	noreorder
	c.lt.d	$f8,$f10
	#nop
	.set	reorder
	bc1f	$L54
	s.d	$f10,st+200
$L54:
	.set	noreorder
	l.d	$f2,st+168
	.set	reorder
	.set	noreorder
	l.d	$f0,st+200
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f0,$f2
	#nop
	.set	reorder
	bc1f	$L55
	mov.d	$f2,$f0
$L55:
	.set	noreorder
	l.d	$f0,$LC15
	#nop
	.set	reorder
	add.d	$f0,$f2,$f0
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	la	$4,$LC16
	trunc.w.d $f2,$f0,$2
	s.s	$f2,kflops.31
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
	.set	noreorder
	lw	$5,kflops.31
	.set	reorder
	la	$4,$LC17
	li	$6,0x00000001		# 1
	jal	printf
	lw	$31,76($sp)
	lw	$20,72($sp)
	lw	$19,68($sp)
	lw	$18,64($sp)
	lw	$17,60($sp)
	lw	$16,56($sp)
	l.d	$f30,120($sp)
	l.d	$f28,112($sp)
	l.d	$f26,104($sp)
	l.d	$f24,96($sp)
	l.d	$f22,88($sp)
	l.d	$f20,80($sp)
	addu	$sp,$sp,128
	j	$31
	.end	main

	.loc	1 300
	.ent	print_time
print_time:
	.frame	$sp,104,$31		# vars= 40, regs= 1/0, args= 56, extra= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,104
	sll	$4,$4,3
	sw	$31,96($sp)
	.set	noreorder
	l.d	$f0,st+48($4)
	.set	reorder
	.set	noreorder
	l.d	$f2,st($4)
	.set	reorder
	s.d	$f0,16($sp)
	.set	noreorder
	l.d	$f0,st+96($4)
	#nop
	.set	reorder
	s.d	$f0,24($sp)
	.set	noreorder
	l.d	$f0,st+144($4)
	#nop
	.set	reorder
	s.d	$f0,32($sp)
	.set	noreorder
	l.d	$f0,st+192($4)
	#nop
	.set	reorder
	s.d	$f0,40($sp)
	.set	noreorder
	l.d	$f0,st+240($4)
	.set	reorder
	.set	noreorder
	dmfc1	$6,$f2
	.set	reorder
	la	$4,$LC18
	s.d	$f0,48($sp)
	jal	printf
	lw	$31,96($sp)
	addu	$sp,$sp,104
	j	$31
	.end	print_time

	.loc	1 309
	.ent	matgen
matgen:
	.frame	$sp,40,$31		# vars= 40, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	subu	$sp,$sp,40
	.set	noreorder
	lw	$13,56($sp)
	.set	reorder
	li	$9,0x0000052d		# 1325
	move	$10,$0
	dsz	0($13)
	blez	$6,$L59
	li	$14,0x0000ffff		# 65535
	.set	noreorder
	l.d	$f6,$LC19
	.set	reorder
	.set	noreorder
	l.d	$f4,$LC20
	.set	reorder
	move	$11,$0
$L61:
	move	$8,$0
	blez	$6,$L60
	move	$12,$11
$L65:
	sll	$2,$9,1
	addu	$2,$2,$9
	sll	$3,$2,6
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$2,$9
	sll	$2,$2,2
	addu	$3,$2,$9
	move	$2,$3
	bgez	$3,$L66
	addu	$2,$3,$14
$L66:
	sra	$9,$2,16
	sll	$2,$9,16
	subu	$9,$3,$2
	mtc1	$9,$f0
	#nop
	cvt.d.w	$f0,$f0
	sub.d	$f0,$f0,$f6
	div.d	$f2,$f0,$f4
	addu	$2,$12,$8
	sll	$2,$2,3
	addu	$2,$2,$4
	s.d	$f2,0($2)
	.set	noreorder
	l.d	$f0,0($13)
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f0,$f2
	#nop
	.set	reorder
	bc1f	$L67
	mov.d	$f0,$f2
$L67:
	s.d	$f0,0($13)
	addu	$8,$8,1
	slt	$2,$8,$6
	bne	$2,$0,$L65
$L60:
	addu	$11,$11,$5
	addu	$10,$10,1
	slt	$2,$10,$6
	bne	$2,$0,$L61
$L59:
	move	$8,$0
	blez	$6,$L72
	move	$3,$7
$L74:
	dsz	0($3)
	addu	$3,$3,8
	addu	$8,$8,1
	slt	$2,$8,$6
	bne	$2,$0,$L74
$L72:
	move	$10,$0
	blez	$6,$L77
	move	$11,$0
$L79:
	move	$8,$0
	blez	$6,$L78
	move	$9,$11
	move	$3,$7
$L83:
	addu	$2,$9,$8
	sll	$2,$2,3
	addu	$2,$2,$4
	.set	noreorder
	l.d	$f2,0($3)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	add.d	$f2,$f2,$f0
	addu	$8,$8,1
	slt	$2,$8,$6
	s.d	$f2,0($3)
	addu	$3,$3,8
	bne	$2,$0,$L83
$L78:
	addu	$11,$11,$5
	addu	$10,$10,1
	slt	$2,$10,$6
	bne	$2,$0,$L79
$L77:
	addu	$sp,$sp,40
	j	$31
	.end	matgen

	.loc	1 339
	.ent	dgefa
dgefa:
	.frame	$sp,120,$31		# vars= 48, regs= 10/0, args= 32, extra= 0
	.mask	0xc0ff0000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,120
	.set	noreorder
	lw	$8,136($sp)
	.set	reorder
	sw	$20,96($sp)
	move	$20,$4
	sw	$23,108($sp)
	move	$23,$5
	sw	$fp,112($sp)
	move	$fp,$6
	sw	$31,116($sp)
	sw	$22,104($sp)
	sw	$21,100($sp)
	sw	$19,92($sp)
	sw	$18,88($sp)
	sw	$17,84($sp)
	sw	$16,80($sp)
	sw	$7,32($sp)
	sw	$0,0($8)
	subu	$8,$fp,1
	sw	$8,40($sp)
	bltz	$8,$L87
	move	$17,$0
	blez	$8,$L87
	.set	noreorder
	lw	$8,40($sp)
	.set	reorder
	sw	$0,64($sp)
	sw	$8,48($sp)
	.set	noreorder
	lw	$8,32($sp)
	#nop
	.set	reorder
	sw	$8,72($sp)
$L91:
	.set	noreorder
	lw	$8,64($sp)
	.set	reorder
	subu	$4,$fp,$17
	li	$6,0x00000001		# 1
	addu	$2,$8,$17
	sll	$22,$2,3
	addu	$16,$20,$22
	move	$5,$16
	jal	idamax
	.set	noreorder
	lw	$8,72($sp)
	.set	reorder
	addu	$21,$2,$17
	sw	$21,0($8)
	.set	noreorder
	lw	$8,64($sp)
	.set	reorder
	.set	noreorder
	mtc1	$0,$f0
	mtc1	$0,$f1
	.set	reorder
	addu	$2,$8,$21
	sll	$2,$2,3
	addu	$2,$2,$20
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	.set	noreorder
	c.eq.d	$f2,$f0
	.set	reorder
	addu	$18,$17,1
	bc1t	$L92
	beq	$21,$17,$L93
	.set	noreorder
	l.d	$f0,0($16)
	#nop
	.set	reorder
	s.d	$f0,0($2)
	s.d	$f2,0($16)
$L93:
	.set	noreorder
	l.d	$f2,0($16)
	.set	reorder
	.set	noreorder
	l.d	$f0,$LC21
	#nop
	.set	reorder
	div.d	$f0,$f0,$f2
	.set	noreorder
	lw	$8,48($sp)
	.set	reorder
	move	$19,$18
	addu	$2,$22,8
	subu	$4,$8,$17
	addu	$16,$20,$2
	.set	noreorder
	dmfc1	$6,$f0
	.set	reorder
	li	$8,0x00000001		# 1
	sw	$16,16($sp)
	sw	$8,20($sp)
	jal	dscal
	slt	$2,$19,$fp
	beq	$2,$0,$L90
	mult	$19,$23
	.set	noreorder
	mflo	$2
	#nop
	.set	reorder
	move	$22,$16
	addu	$16,$2,$17
	addu	$18,$2,$21
$L97:
	sll	$2,$18,3
	addu	$3,$2,$20
	.set	noreorder
	l.d	$f2,0($3)
	.set	reorder
	beq	$21,$17,$L98
	sll	$2,$16,3
	addu	$2,$2,$20
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	s.d	$f0,0($3)
	s.d	$f2,0($2)
$L98:
	.set	noreorder
	lw	$8,48($sp)
	.set	reorder
	sll	$2,$16,3
	addu	$16,$16,$23
	addu	$18,$18,$23
	addu	$19,$19,1
	addu	$2,$2,8
	.set	noreorder
	dmfc1	$6,$f2
	.set	reorder
	addu	$2,$20,$2
	sw	$22,16($sp)
	sw	$2,24($sp)
	subu	$4,$8,$17
	li	$8,0x00000001		# 1
	sw	$8,20($sp)
	sw	$8,28($sp)
	jal	daxpy
	slt	$2,$19,$fp
	bne	$2,$0,$L97
	j	$L90
$L92:
	.set	noreorder
	lw	$8,136($sp)
	#nop
	.set	reorder
	sw	$17,0($8)
$L90:
	.set	noreorder
	lw	$8,64($sp)
	#nop
	.set	reorder
	addu	$8,$8,$23
	sw	$8,64($sp)
	.set	noreorder
	lw	$8,72($sp)
	#nop
	.set	reorder
	addu	$8,$8,4
	sw	$8,72($sp)
	.set	noreorder
	lw	$8,40($sp)
	.set	reorder
	addu	$17,$17,1
	slt	$2,$17,$8
	bne	$2,$0,$L91
$L87:
	subu	$3,$fp,1
	mult	$23,$3
	.set	noreorder
	lw	$8,32($sp)
	.set	reorder
	.set	noreorder
	mtc1	$0,$f0
	mtc1	$0,$f1
	.set	reorder
	.set	noreorder
	mflo	$4
	#nop
	.set	reorder
	sll	$2,$fp,2
	addu	$2,$2,$8
	sw	$3,-4($2)
	addu	$2,$4,$fp
	sll	$2,$2,3
	addu	$2,$2,$20
	.set	noreorder
	l.d	$f2,-8($2)
	#nop
	.set	reorder
	.set	noreorder
	c.eq.d	$f2,$f0
	#nop
	.set	reorder
	bc1f	$L102
	.set	noreorder
	lw	$8,136($sp)
	#nop
	.set	reorder
	sw	$3,0($8)
$L102:
	lw	$31,116($sp)
	lw	$fp,112($sp)
	lw	$23,108($sp)
	lw	$22,104($sp)
	lw	$21,100($sp)
	lw	$20,96($sp)
	lw	$19,92($sp)
	lw	$18,88($sp)
	lw	$17,84($sp)
	lw	$16,80($sp)
	addu	$sp,$sp,120
	j	$31
	.end	dgefa

	.loc	1 455
	.ent	dgesl
dgesl:
	.frame	$sp,128,$31		# vars= 56, regs= 10/0, args= 32, extra= 0
	.mask	0xc0ff0000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,128
	sw	$fp,120($sp)
	.set	noreorder
	lw	$fp,144($sp)
	.set	reorder
	.set	noreorder
	lw	$2,148($sp)
	.set	reorder
	sw	$23,116($sp)
	move	$23,$4
	sw	$21,108($sp)
	move	$21,$6
	sw	$22,112($sp)
	subu	$22,$21,1
	sw	$31,124($sp)
	sw	$20,104($sp)
	sw	$19,100($sp)
	sw	$18,96($sp)
	sw	$17,92($sp)
	sw	$16,88($sp)
	sw	$5,32($sp)
	sw	$7,40($sp)
	bne	$2,$0,$L104
	blez	$22,$L105
	move	$17,$0
	blez	$22,$L105
	li	$5,0x00000001		# 1
	li	$20,0x00000008		# 8
	.set	noreorder
	lw	$18,40($sp)
	.set	reorder
	move	$19,$0
	move	$16,$fp
	sw	$22,48($sp)
$L109:
	.set	noreorder
	lw	$3,0($18)
	#nop
	.set	reorder
	sll	$2,$3,3
	addu	$2,$2,$fp
	.set	noreorder
	l.d	$f4,0($2)
	.set	reorder
	beq	$3,$17,$L110
	.set	noreorder
	l.d	$f0,0($16)
	#nop
	.set	reorder
	s.d	$f0,0($2)
	s.d	$f4,0($16)
$L110:
	.set	noreorder
	lw	$8,48($sp)
	.set	reorder
	addu	$3,$fp,$20
	addu	$20,$20,8
	addu	$2,$19,$17
	addu	$16,$16,8
	addu	$18,$18,4
	sll	$2,$2,3
	subu	$4,$8,$17
	.set	noreorder
	lw	$8,32($sp)
	.set	reorder
	addu	$2,$2,8
	.set	noreorder
	dmfc1	$6,$f4
	.set	reorder
	addu	$2,$23,$2
	sw	$2,16($sp)
	sw	$5,20($sp)
	sw	$3,24($sp)
	sw	$5,28($sp)
	sw	$5,80($sp)
	addu	$19,$19,$8
	jal	daxpy
	.set	noreorder
	lw	$5,80($sp)
	.set	reorder
	addu	$17,$17,1
	slt	$2,$17,$22
	bne	$2,$0,$L109
$L105:
	move	$18,$0
	blez	$21,$L117
	subu	$19,$21,1
	li	$16,0x00000001		# 1
$L115:
	.set	noreorder
	lw	$8,32($sp)
	.set	reorder
	subu	$17,$19,$18
	mult	$8,$17
	sll	$5,$17,3
	.set	noreorder
	mflo	$3
	#nop
	.set	reorder
	addu	$5,$5,$fp
	.set	noreorder
	l.d	$f2,0($5)
	.set	reorder
	addu	$2,$3,$17
	sll	$2,$2,3
	addu	$2,$2,$23
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	div.d	$f2,$f2,$f0
	move	$4,$17
	addu	$18,$18,1
	neg.d	$f6,$f2
	sll	$3,$3,3
	.set	noreorder
	dmfc1	$6,$f6
	.set	reorder
	addu	$3,$23,$3
	s.d	$f2,0($5)
	sw	$3,16($sp)
	sw	$16,20($sp)
	sw	$fp,24($sp)
	sw	$16,28($sp)
	jal	daxpy
	slt	$2,$18,$21
	bne	$2,$0,$L115
	j	$L117
$L104:
	move	$17,$0
	blez	$21,$L119
	li	$19,0x00000001		# 1
	move	$18,$fp
	move	$16,$0
$L121:
	move	$4,$17
	sll	$5,$16,3
	addu	$5,$23,$5
	li	$6,0x00000001		# 1
	move	$7,$fp
	sw	$19,16($sp)
	jal	ddot
	.set	noreorder
	l.d	$f2,0($18)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	addu	$2,$16,$17
	sll	$2,$2,3
	addu	$2,$2,$23
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	div.d	$f2,$f2,$f0
	.set	noreorder
	lw	$8,32($sp)
	.set	reorder
	addu	$17,$17,1
	addu	$16,$16,$8
	slt	$2,$17,$21
	s.d	$f2,0($18)
	addu	$18,$18,8
	bne	$2,$0,$L121
$L119:
	blez	$22,$L117
	li	$18,0x00000001		# 1
	slt	$2,$18,$22
	beq	$2,$0,$L117
	subu	$19,$21,1
	li	$20,0x00000001		# 1
$L127:
	.set	noreorder
	lw	$8,32($sp)
	.set	reorder
	subu	$17,$19,$18
	mult	$8,$17
	subu	$4,$19,$17
	li	$6,0x00000001		# 1
	sll	$16,$17,3
	.set	noreorder
	mflo	$2
	#nop
	.set	reorder
	addu	$7,$16,8
	addu	$7,$fp,$7
	sw	$20,16($sp)
	addu	$5,$2,$17
	sll	$5,$5,3
	addu	$5,$5,8
	addu	$5,$23,$5
	jal	ddot
	addu	$16,$16,$fp
	.set	noreorder
	l.d	$f2,0($16)
	#nop
	.set	reorder
	add.d	$f2,$f2,$f0
	s.d	$f2,0($16)
	.set	noreorder
	lw	$8,40($sp)
	.set	reorder
	sll	$2,$17,2
	addu	$2,$2,$8
	.set	noreorder
	lw	$3,0($2)
	#nop
	.set	reorder
	beq	$3,$17,$L126
	sll	$2,$3,3
	addu	$2,$2,$fp
	.set	noreorder
	l.d	$f4,0($2)
	.set	reorder
	s.d	$f2,0($2)
	s.d	$f4,0($16)
$L126:
	addu	$18,$18,1
	slt	$2,$18,$22
	bne	$2,$0,$L127
$L117:
	lw	$31,124($sp)
	lw	$fp,120($sp)
	lw	$23,116($sp)
	lw	$22,112($sp)
	lw	$21,108($sp)
	lw	$20,104($sp)
	lw	$19,100($sp)
	lw	$18,96($sp)
	lw	$17,92($sp)
	lw	$16,88($sp)
	addu	$sp,$sp,128
	j	$31
	.end	dgesl

	.loc	1 585
	.ent	daxpy
daxpy:
	.frame	$sp,16,$31		# vars= 16, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	subu	$sp,$sp,16
	.set	noreorder
	lw	$10,32($sp)
	.set	reorder
	.set	noreorder
	lw	$9,40($sp)
	.set	reorder
	.set	noreorder
	dmtc1	$6,$f4
	.set	reorder
	.set	noreorder
	lw	$8,44($sp)
	.set	reorder
	.set	noreorder
	lw	$7,36($sp)
	.set	reorder
	blez	$4,$L130
	.set	noreorder
	mtc1	$0,$f0
	mtc1	$0,$f1
	#nop
	.set	reorder
	.set	noreorder
	c.eq.d	$f4,$f0
	#nop
	.set	reorder
	bc1t	$L130
	li	$2,0x00000001		# 1
	bne	$7,$2,$L134
	beq	$8,$7,$L133
$L134:
	li	$6,0x00000001		# 1
	li	$3,0x00000001		# 1
	bgez	$7,$L135
	subu	$2,$0,$4
	addu	$2,$2,1
	mult	$2,$7
	.set	noreorder
	mflo	$2
	#nop
	#nop
	.set	reorder
	addu	$6,$2,1
$L135:
	bgez	$8,$L136
	subu	$2,$0,$4
	addu	$2,$2,1
	mult	$2,$8
	.set	noreorder
	mflo	$2
	#nop
	#nop
	.set	reorder
	addu	$3,$2,1
$L136:
	move	$5,$0
	blez	$4,$L130
	sll	$2,$3,3
	addu	$3,$2,$9
	sll	$2,$6,3
	addu	$6,$2,$10
$L140:
	.set	noreorder
	l.d	$f0,0($6)
	#nop
	.set	reorder
	mul.d	$f0,$f4,$f0
	.set	noreorder
	l.d	$f2,0($3)
	.set	reorder
	addu	$5,$5,1
	add.d	$f2,$f2,$f0
	sll	$2,$7,3
	addu	$6,$6,$2
	sll	$2,$8,3
	s.d	$f2,0($3)
	addu	$3,$3,$2
	slt	$2,$5,$4
	bne	$2,$0,$L140
	j	$L130
$L133:
	sra	$7,$4,2
	sll	$2,$7,2
	subu	$7,$4,$2
	beq	$7,$0,$L143
	move	$5,$0
	blez	$7,$L145
	move	$3,$9
	move	$6,$10
$L147:
	.set	noreorder
	l.d	$f0,0($6)
	#nop
	.set	reorder
	mul.d	$f0,$f4,$f0
	.set	noreorder
	l.d	$f2,0($3)
	#nop
	.set	reorder
	add.d	$f2,$f2,$f0
	addu	$5,$5,1
	slt	$2,$5,$7
	addu	$6,$6,8
	s.d	$f2,0($3)
	addu	$3,$3,8
	bne	$2,$0,$L147
$L145:
	slt	$2,$4,4
	bne	$2,$0,$L130
$L143:
	move	$5,$7
	slt	$2,$5,$4
	beq	$2,$0,$L130
	sll	$2,$5,3
	addu	$3,$2,$9
	addu	$6,$2,$10
$L153:
	.set	noreorder
	l.d	$f2,0($6)
	#nop
	.set	reorder
	mul.d	$f2,$f4,$f2
	.set	noreorder
	l.d	$f0,0($3)
	#nop
	.set	reorder
	add.d	$f0,$f0,$f2
	s.d	$f0,0($3)
	.set	noreorder
	l.d	$f2,8($6)
	#nop
	.set	reorder
	mul.d	$f2,$f4,$f2
	.set	noreorder
	l.d	$f0,8($3)
	#nop
	.set	reorder
	add.d	$f0,$f0,$f2
	s.d	$f0,8($3)
	.set	noreorder
	l.d	$f2,16($6)
	#nop
	.set	reorder
	mul.d	$f2,$f4,$f2
	.set	noreorder
	l.d	$f0,16($3)
	#nop
	.set	reorder
	add.d	$f0,$f0,$f2
	s.d	$f0,16($3)
	.set	noreorder
	l.d	$f0,24($6)
	#nop
	.set	reorder
	mul.d	$f0,$f4,$f0
	.set	noreorder
	l.d	$f2,24($3)
	#nop
	.set	reorder
	add.d	$f2,$f2,$f0
	addu	$5,$5,4
	slt	$2,$5,$4
	addu	$6,$6,32
	s.d	$f2,24($3)
	addu	$3,$3,32
	bne	$2,$0,$L153
$L130:
	addu	$sp,$sp,16
	j	$31
	.end	daxpy

	.loc	1 641
	.ent	ddot
ddot:
	.frame	$sp,16,$31		# vars= 16, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	subu	$sp,$sp,16
	.set	noreorder
	mtc1	$0,$f10
	mtc1	$0,$f11
	.set	reorder
	.set	noreorder
	lw	$10,32($sp)
	.set	reorder
	move	$9,$4
	blez	$9,$L174
	li	$2,0x00000001		# 1
	bne	$6,$2,$L158
	beq	$10,$6,$L157
$L158:
	move	$8,$0
	move	$4,$0
	bgez	$6,$L159
	subu	$2,$0,$9
	addu	$2,$2,1
	mult	$2,$6
	mflo	$8
$L159:
	bgez	$10,$L160
	subu	$2,$0,$9
	addu	$2,$2,1
	mult	$2,$10
	mflo	$4
$L160:
	move	$3,$0
	blez	$9,$L174
	sll	$2,$4,3
	addu	$7,$2,$7
	sll	$2,$8,3
	addu	$5,$2,$5
$L164:
	.set	noreorder
	l.d	$f2,0($5)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($7)
	#nop
	.set	reorder
	mul.d	$f2,$f2,$f0
	addu	$3,$3,1
	sll	$2,$6,3
	addu	$5,$5,$2
	add.d	$f10,$f10,$f2
	sll	$2,$10,3
	addu	$7,$7,$2
	slt	$2,$3,$9
	bne	$2,$0,$L164
	j	$L174
$L157:
	li	$2,0x66660000		# 1717960704
	ori	$2,$2,0x6667
	mult	$9,$2
	.set	noreorder
	mfhi	$3
	mflo	$2
	#nop
	#nop
	.set	reorder
	srl	$2,$3,0
	move	$3,$0
	sra	$2,$2,1
	sra	$4,$9,31
	subu	$8,$2,$4
	sll	$2,$8,2
	addu	$2,$2,$8
	subu	$8,$9,$2
	beq	$8,$0,$L166
	move	$3,$0
	blez	$8,$L168
	move	$6,$7
	move	$4,$5
$L170:
	.set	noreorder
	l.d	$f0,0($4)
	.set	reorder
	.set	noreorder
	l.d	$f2,0($6)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$3,$3,1
	add.d	$f10,$f10,$f0
	slt	$2,$3,$8
	addu	$6,$6,8
	addu	$4,$4,8
	bne	$2,$0,$L170
$L168:
	slt	$2,$9,5
	bne	$2,$0,$L174
$L166:
	move	$3,$8
	slt	$2,$3,$9
	beq	$2,$0,$L174
	sll	$2,$3,3
	addu	$7,$2,$7
	addu	$5,$2,$5
$L176:
	.set	noreorder
	l.d	$f2,0($5)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($7)
	#nop
	.set	reorder
	mul.d	$f2,$f2,$f0
	.set	noreorder
	l.d	$f4,8($5)
	.set	reorder
	.set	noreorder
	l.d	$f0,8($7)
	#nop
	.set	reorder
	mul.d	$f4,$f4,$f0
	.set	noreorder
	l.d	$f8,16($5)
	.set	reorder
	.set	noreorder
	l.d	$f0,16($7)
	#nop
	.set	reorder
	mul.d	$f8,$f8,$f0
	.set	noreorder
	l.d	$f6,24($5)
	.set	reorder
	.set	noreorder
	l.d	$f0,24($7)
	.set	reorder
	add.d	$f2,$f10,$f2
	mul.d	$f6,$f6,$f0
	add.d	$f2,$f2,$f4
	.set	noreorder
	l.d	$f4,32($7)
	.set	reorder
	.set	noreorder
	l.d	$f0,32($5)
	.set	reorder
	add.d	$f2,$f2,$f8
	mul.d	$f0,$f0,$f4
	add.d	$f2,$f2,$f6
	addu	$3,$3,5
	add.d	$f10,$f2,$f0
	slt	$2,$3,$9
	addu	$7,$7,40
	addu	$5,$5,40
	bne	$2,$0,$L176
$L174:
	mov.d	$f0,$f10
	addu	$sp,$sp,16
	j	$31
	.end	ddot

	.loc	1 699
	.ent	dscal
dscal:
	.frame	$sp,16,$31		# vars= 16, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	dmtc1	$6,$f10
	.set	reorder
	subu	$sp,$sp,16
	.set	noreorder
	lw	$7,32($sp)
	.set	reorder
	.set	noreorder
	lw	$6,36($sp)
	.set	reorder
	move	$8,$4
	blez	$8,$L179
	li	$2,0x00000001		# 1
	beq	$6,$2,$L181
	mult	$8,$6
	.set	noreorder
	mflo	$5
	#nop
	.set	reorder
	move	$4,$0
	blez	$5,$L179
	move	$3,$7
$L185:
	.set	noreorder
	l.d	$f0,0($3)
	#nop
	.set	reorder
	mul.d	$f0,$f10,$f0
	addu	$4,$4,$6
	sll	$2,$6,3
	s.d	$f0,0($3)
	addu	$3,$3,$2
	slt	$2,$4,$5
	bne	$2,$0,$L185
	j	$L179
$L181:
	li	$2,0x66660000		# 1717960704
	ori	$2,$2,0x6667
	mult	$8,$2
	.set	noreorder
	mfhi	$3
	mflo	$2
	#nop
	#nop
	.set	reorder
	srl	$2,$3,0
	move	$3,$0
	sra	$2,$2,1
	sra	$4,$8,31
	subu	$5,$2,$4
	sll	$2,$5,2
	addu	$2,$2,$5
	subu	$5,$8,$2
	beq	$5,$0,$L187
	move	$4,$0
	blez	$5,$L189
	move	$3,$7
$L191:
	.set	noreorder
	l.d	$f0,0($3)
	#nop
	.set	reorder
	mul.d	$f0,$f10,$f0
	addu	$4,$4,1
	slt	$2,$4,$5
	s.d	$f0,0($3)
	addu	$3,$3,8
	bne	$2,$0,$L191
$L189:
	slt	$2,$8,5
	bne	$2,$0,$L179
$L187:
	move	$4,$5
	slt	$2,$4,$8
	beq	$2,$0,$L179
	sll	$2,$4,3
	addu	$3,$2,$7
$L197:
	.set	noreorder
	l.d	$f8,0($3)
	#nop
	.set	reorder
	mul.d	$f8,$f10,$f8
	.set	noreorder
	l.d	$f6,8($3)
	#nop
	.set	reorder
	mul.d	$f6,$f10,$f6
	.set	noreorder
	l.d	$f4,16($3)
	#nop
	.set	reorder
	mul.d	$f4,$f10,$f4
	.set	noreorder
	l.d	$f2,24($3)
	#nop
	.set	reorder
	mul.d	$f2,$f10,$f2
	.set	noreorder
	l.d	$f0,32($3)
	#nop
	.set	reorder
	mul.d	$f0,$f10,$f0
	addu	$4,$4,5
	slt	$2,$4,$8
	s.d	$f8,0($3)
	s.d	$f6,8($3)
	s.d	$f4,16($3)
	s.d	$f2,24($3)
	s.d	$f0,32($3)
	addu	$3,$3,40
	bne	$2,$0,$L197
$L179:
	addu	$sp,$sp,16
	j	$31
	.end	dscal

	.loc	1 748
	.ent	idamax
idamax:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	bgtz	$4,$L200
	li	$2,-1			# 0xffffffff
	j	$L216
$L200:
	li	$2,0x00000001		# 1
	bne	$4,$2,$L201
	move	$2,$0
	j	$L216
$L201:
	beq	$6,$2,$L202
	.set	noreorder
	l.d	$f0,0($5)
	.set	reorder
	li	$3,0x00000001		# 1
	addu	$7,$6,1
	abs.d	$f2,$f0
	slt	$2,$3,$4
	beq	$2,$0,$L209
	sll	$2,$7,3
	addu	$5,$2,$5
$L206:
	.set	noreorder
	l.d	$f0,0($5)
	#nop
	.set	reorder
	abs.d	$f0,$f0
	.set	noreorder
	c.lt.d	$f2,$f0
	#nop
	.set	reorder
	bc1f	$L207
	move	$8,$3
	mov.d	$f2,$f0
$L207:
	sll	$2,$6,3
	addu	$5,$5,$2
	addu	$3,$3,1
	slt	$2,$3,$4
	bne	$2,$0,$L206
	j	$L209
$L202:
	.set	noreorder
	l.d	$f0,0($5)
	.set	reorder
	move	$8,$0
	li	$3,0x00000001		# 1
	abs.d	$f2,$f0
	slt	$2,$3,$4
	beq	$2,$0,$L209
	addu	$5,$5,8
$L213:
	.set	noreorder
	l.d	$f0,0($5)
	#nop
	.set	reorder
	abs.d	$f0,$f0
	.set	noreorder
	c.lt.d	$f2,$f0
	#nop
	.set	reorder
	bc1f	$L212
	move	$8,$3
	mov.d	$f2,$f0
$L212:
	addu	$5,$5,8
	addu	$3,$3,1
	slt	$2,$3,$4
	bne	$2,$0,$L213
$L209:
	move	$2,$8
$L216:
	j	$31
	.end	idamax

	.loc	1 789
	.ent	epslon
epslon:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	l.d	$f0,$LC22
	.set	reorder
	.set	noreorder
	l.d	$f4,$LC23
	#nop
	.set	reorder
	sub.d	$f0,$f0,$f4
	add.d	$f2,$f0,$f0
	add.d	$f2,$f2,$f0
	sub.d	$f2,$f2,$f4
	.set	noreorder
	mtc1	$0,$f0
	mtc1	$0,$f1
	.set	reorder
	abs.d	$f2,$f2
$L220:
	.set	noreorder
	c.eq.d	$f2,$f0
	#nop
	.set	reorder
	bc1t	$L220
	abs.d	$f0,$f12
	mul.d	$f0,$f2,$f0
	j	$31
	.end	epslon

	.loc	1 836
	.ent	dmxpy
dmxpy:
	.frame	$sp,104,$31		# vars= 48, regs= 9/2, args= 0, extra= 0
	.mask	0x40ff0000,-24
	.fmask	0x00f00000,-4
	subu	$sp,$sp,104
	srl	$2,$6,31
	addu	$2,$6,$2
	sra	$10,$2,1
	sw	$5,0($sp)
	.set	noreorder
	lw	$5,120($sp)
	.set	reorder
	.set	noreorder
	lw	$11,124($sp)
	.set	reorder
	sll	$2,$10,1
	subu	$10,$6,$2
	sw	$fp,80($sp)
	sw	$23,76($sp)
	sw	$22,72($sp)
	sw	$21,68($sp)
	sw	$20,64($sp)
	sw	$19,60($sp)
	sw	$18,56($sp)
	sw	$17,52($sp)
	sw	$16,48($sp)
	s.d	$f22,96($sp)
	s.d	$f20,88($sp)
	blez	$10,$L223
	subu	$10,$10,1
	move	$8,$0
	blez	$4,$L223
	mult	$7,$10
	sll	$2,$10,3
	.set	noreorder
	lw	$3,0($sp)
	.set	reorder
	addu	$10,$2,$5
	mflo	$9
$L227:
	addu	$2,$9,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($10)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f2,$f2,$f0
	.set	noreorder
	l.d	$f0,0($3)
	#nop
	.set	reorder
	add.d	$f0,$f0,$f2
	addu	$8,$8,1
	slt	$2,$8,$4
	s.d	$f0,0($3)
	addu	$3,$3,8
	bne	$2,$0,$L227
$L223:
	move	$2,$6
	bgez	$6,$L229
	addu	$2,$6,3
$L229:
	sra	$10,$2,2
	sll	$2,$10,2
	subu	$10,$6,$2
	slt	$2,$10,2
	bne	$2,$0,$L230
	subu	$10,$10,1
	move	$8,$0
	blez	$4,$L230
	subu	$2,$10,1
	mult	$7,$2
	.set	noreorder
	mflo	$12
	#nop
	#nop
	.set	reorder
	mult	$7,$10
	.set	noreorder
	lw	$3,0($sp)
	.set	reorder
	sll	$2,$10,3
	addu	$9,$2,$5
	mflo	$10
$L234:
	addu	$2,$12,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f4,-8($9)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f4,$f4,$f0
	.set	noreorder
	l.d	$f2,0($9)
	.set	reorder
	addu	$2,$10,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f2,$f2,$f0
	.set	noreorder
	l.d	$f0,0($3)
	#nop
	.set	reorder
	add.d	$f0,$f0,$f4
	add.d	$f0,$f0,$f2
	addu	$8,$8,1
	slt	$2,$8,$4
	s.d	$f0,0($3)
	addu	$3,$3,8
	bne	$2,$0,$L234
$L230:
	move	$2,$6
	bgez	$6,$L236
	addu	$2,$6,7
$L236:
	sra	$10,$2,3
	sll	$2,$10,3
	subu	$10,$6,$2
	slt	$2,$10,4
	bne	$2,$0,$L237
	subu	$10,$10,1
	move	$8,$0
	blez	$4,$L237
	subu	$2,$10,3
	mult	$7,$2
	.set	noreorder
	mflo	$14
	#nop
	.set	reorder
	subu	$2,$10,2
	mult	$7,$2
	.set	noreorder
	mflo	$13
	#nop
	.set	reorder
	subu	$2,$10,1
	mult	$7,$2
	.set	noreorder
	mflo	$12
	#nop
	#nop
	.set	reorder
	mult	$7,$10
	.set	noreorder
	lw	$3,0($sp)
	.set	reorder
	sll	$2,$10,3
	addu	$9,$2,$5
	mflo	$10
$L241:
	addu	$2,$14,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f4,-24($9)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f4,$f4,$f0
	.set	noreorder
	l.d	$f8,-16($9)
	.set	reorder
	addu	$2,$13,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f8,$f8,$f0
	.set	noreorder
	l.d	$f6,-8($9)
	.set	reorder
	addu	$2,$12,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	mul.d	$f6,$f6,$f2
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	addu	$2,$10,$8
	add.d	$f0,$f0,$f4
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($9)
	.set	reorder
	.set	noreorder
	l.d	$f4,0($2)
	.set	reorder
	add.d	$f0,$f0,$f8
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f6
	add.d	$f0,$f0,$f2
	addu	$8,$8,1
	slt	$2,$8,$4
	s.d	$f0,0($3)
	addu	$3,$3,8
	bne	$2,$0,$L241
$L237:
	move	$2,$6
	bgez	$6,$L243
	addu	$2,$6,15
$L243:
	sra	$10,$2,4
	sll	$2,$10,4
	subu	$10,$6,$2
	slt	$2,$10,8
	bne	$2,$0,$L244
	subu	$10,$10,1
	move	$8,$0
	blez	$4,$L244
	subu	$2,$10,7
	mult	$7,$2
	.set	noreorder
	mflo	$19
	#nop
	.set	reorder
	subu	$2,$10,6
	mult	$7,$2
	.set	noreorder
	mflo	$18
	#nop
	.set	reorder
	subu	$2,$10,5
	mult	$7,$2
	.set	noreorder
	mflo	$17
	#nop
	.set	reorder
	subu	$2,$10,4
	mult	$7,$2
	.set	noreorder
	mflo	$16
	#nop
	.set	reorder
	subu	$2,$10,3
	mult	$7,$2
	.set	noreorder
	mflo	$15
	#nop
	.set	reorder
	subu	$2,$10,2
	mult	$7,$2
	.set	noreorder
	mflo	$14
	#nop
	.set	reorder
	subu	$2,$10,1
	mult	$7,$2
	.set	noreorder
	lw	$12,0($sp)
	.set	reorder
	sll	$2,$10,3
	addu	$9,$2,$5
	mflo	$13
$L248:
	addu	$2,$19,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f14,-56($9)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f14,$f14,$f0
	.set	noreorder
	l.d	$f12,-48($9)
	.set	reorder
	addu	$2,$18,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f12,$f12,$f0
	addu	$2,$17,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f10,-32($9)
	.set	reorder
	addu	$2,$16,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	mul.d	$f10,$f10,$f2
	.set	noreorder
	l.d	$f6,-40($9)
	#nop
	.set	reorder
	mul.d	$f6,$f6,$f0
	.set	noreorder
	l.d	$f4,-24($9)
	.set	reorder
	addu	$2,$15,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($12)
	.set	reorder
	mul.d	$f4,$f4,$f2
	.set	noreorder
	l.d	$f8,-16($9)
	.set	reorder
	add.d	$f0,$f0,$f14
	mult	$7,$10
	addu	$2,$14,$8
	sll	$2,$2,3
	add.d	$f0,$f0,$f12
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	add.d	$f0,$f0,$f6
	mul.d	$f8,$f8,$f2
	.set	noreorder
	l.d	$f6,-8($9)
	.set	reorder
	addu	$2,$13,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	add.d	$f0,$f0,$f10
	mul.d	$f6,$f6,$f2
	.set	noreorder
	mflo	$3
	#nop
	.set	reorder
	add.d	$f0,$f0,$f4
	addu	$2,$3,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f4,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f2,0($9)
	.set	reorder
	add.d	$f0,$f0,$f8
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f6
	add.d	$f0,$f0,$f2
	addu	$8,$8,1
	slt	$2,$8,$4
	s.d	$f0,0($12)
	addu	$12,$12,8
	bne	$2,$0,$L248
$L244:
	move	$2,$6
	bgez	$6,$L250
	addu	$2,$6,15
$L250:
	sra	$2,$2,4
	sll	$2,$2,4
	subu	$2,$6,$2
	addu	$10,$2,15
	slt	$2,$10,$6
	beq	$2,$0,$L252
	mult	$10,$7
	sll	$2,$10,3
	addu	$15,$2,$5
	mflo	$13
$L254:
	move	$8,$0
	blez	$4,$L253
	subu	$2,$10,15
	mult	$7,$2
	.set	noreorder
	mflo	$fp
	#nop
	.set	reorder
	subu	$2,$10,14
	mult	$7,$2
	.set	noreorder
	mflo	$23
	#nop
	.set	reorder
	subu	$2,$10,13
	mult	$7,$2
	.set	noreorder
	mflo	$22
	#nop
	.set	reorder
	subu	$2,$10,12
	mult	$7,$2
	.set	noreorder
	mflo	$21
	#nop
	.set	reorder
	subu	$2,$10,11
	mult	$7,$2
	.set	noreorder
	mflo	$20
	#nop
	.set	reorder
	subu	$2,$10,10
	mult	$7,$2
	.set	noreorder
	mflo	$19
	#nop
	.set	reorder
	subu	$2,$10,9
	mult	$7,$2
	.set	noreorder
	mflo	$18
	#nop
	.set	reorder
	subu	$2,$10,8
	mult	$7,$2
	.set	noreorder
	mflo	$17
	#nop
	.set	reorder
	subu	$2,$10,7
	mult	$7,$2
	.set	noreorder
	mflo	$16
	#nop
	.set	reorder
	subu	$2,$10,6
	mult	$7,$2
	.set	noreorder
	mflo	$5
	#nop
	.set	reorder
	subu	$2,$10,5
	mult	$7,$2
	.set	noreorder
	mflo	$25
	#nop
	.set	reorder
	subu	$2,$10,4
	mult	$7,$2
	.set	noreorder
	mflo	$24
	#nop
	.set	reorder
	subu	$2,$10,3
	mult	$7,$2
	move	$9,$15
	.set	noreorder
	lw	$12,0($sp)
	.set	reorder
	mflo	$14
$L258:
	addu	$2,$fp,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f22,-120($9)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f22,$f22,$f0
	.set	noreorder
	l.d	$f6,-112($9)
	.set	reorder
	addu	$2,$23,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f6,$f6,$f0
	.set	noreorder
	l.d	$f20,-104($9)
	.set	reorder
	addu	$2,$22,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f20,$f20,$f0
	.set	noreorder
	l.d	$f10,-96($9)
	.set	reorder
	addu	$2,$21,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f10,$f10,$f0
	addu	$2,$20,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	subu	$2,$10,2
	mult	$7,$2
	.set	noreorder
	l.d	$f18,-88($9)
	#nop
	.set	reorder
	mul.d	$f18,$f18,$f0
	.set	noreorder
	l.d	$f4,-80($9)
	.set	reorder
	addu	$2,$19,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f4,$f4,$f0
	addu	$2,$18,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	addu	$2,$17,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	mflo	$3
	#nop
	.set	reorder
	subu	$2,$10,1
	mult	$7,$2
	.set	noreorder
	l.d	$f16,-72($9)
	#nop
	.set	reorder
	mul.d	$f16,$f16,$f0
	.set	noreorder
	l.d	$f14,-64($9)
	#nop
	.set	reorder
	mul.d	$f14,$f14,$f2
	.set	noreorder
	l.d	$f8,-56($9)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($12)
	.set	reorder
	addu	$2,$16,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	add.d	$f0,$f0,$f22
	mul.d	$f8,$f8,$f2
	.set	noreorder
	l.d	$f12,-48($9)
	.set	reorder
	add.d	$f0,$f0,$f6
	addu	$2,$5,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	add.d	$f0,$f0,$f20
	mul.d	$f12,$f12,$f2
	.set	noreorder
	l.d	$f6,-40($9)
	.set	reorder
	add.d	$f0,$f0,$f10
	addu	$2,$25,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	add.d	$f0,$f0,$f18
	mul.d	$f6,$f6,$f2
	.set	noreorder
	l.d	$f10,-32($9)
	.set	reorder
	add.d	$f0,$f0,$f4
	addu	$2,$24,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	add.d	$f0,$f0,$f16
	mul.d	$f10,$f10,$f2
	.set	noreorder
	l.d	$f4,-24($9)
	.set	reorder
	add.d	$f0,$f0,$f14
	addu	$2,$14,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	add.d	$f0,$f0,$f8
	mul.d	$f4,$f4,$f2
	.set	noreorder
	l.d	$f8,-16($9)
	.set	reorder
	add.d	$f0,$f0,$f12
	addu	$2,$3,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	add.d	$f0,$f0,$f6
	mul.d	$f8,$f8,$f2
	.set	noreorder
	mflo	$3
	#nop
	.set	reorder
	.set	noreorder
	l.d	$f6,-8($9)
	.set	reorder
	addu	$2,$3,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	add.d	$f0,$f0,$f10
	mul.d	$f6,$f6,$f2
	add.d	$f0,$f0,$f4
	addu	$2,$13,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f4,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f2,0($9)
	.set	reorder
	add.d	$f0,$f0,$f8
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f6
	add.d	$f0,$f0,$f2
	addu	$8,$8,1
	slt	$2,$8,$4
	s.d	$f0,0($12)
	addu	$12,$12,8
	bne	$2,$0,$L258
$L253:
	sll	$2,$7,4
	addu	$13,$13,$2
	addu	$15,$15,128
	addu	$10,$10,16
	slt	$2,$10,$6
	bne	$2,$0,$L254
$L252:
	lw	$fp,80($sp)
	lw	$23,76($sp)
	lw	$22,72($sp)
	lw	$21,68($sp)
	lw	$20,64($sp)
	lw	$19,60($sp)
	lw	$18,56($sp)
	lw	$17,52($sp)
	lw	$16,48($sp)
	l.d	$f22,96($sp)
	l.d	$f20,88($sp)
	addu	$sp,$sp,104
	j	$31
	.end	dmxpy

	.loc	1 995
	.ent	dtime
dtime:
	.frame	$sp,24,$31		# vars= 0, regs= 2/0, args= 16, extra= 0
	.mask	0x80010000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,24
	sw	$16,16($sp)
	la	$16,rusage
	move	$4,$0
	move	$5,$16
	sw	$31,20($sp)
	jal	getrusage
	.set	noreorder
	l.d	$f0,$LC29
	.set	reorder
	l.s	$f2,rusage+4
	#nop
	cvt.d.w	$f2,$f2
	mul.d	$f2,$f2,$f0
	l.s	$f0,0($16)
	#nop
	cvt.d.w	$f0,$f0
	add.d	$f0,$f0,$f2
	lw	$31,20($sp)
	lw	$16,16($sp)
	addu	$sp,$sp,24
	j	$31
	.end	dtime

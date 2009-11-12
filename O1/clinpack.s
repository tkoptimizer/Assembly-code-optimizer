	.file	1 "clinpack.c"

 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C

 # Cc1 defaults:
 # -mgas -mgpOPT

 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O1 -o

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

	.extern	stdin, 4
	.extern	stdout, 4

	.text

	.loc	1 72
	.ent	main
main:
	.frame	$sp,128,$31		# vars= 8, regs= 5/6, args= 48, extra= 0
	.mask	0x800f0000,-56
	.fmask	0xfff00000,-4
	subu	$sp,$sp,128
	sw	$31,72($sp)
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
	li	$2,0x000000c9		# 201
	sw	$2,lda.29
	li	$2,0x000000c8		# 200
	sw	$2,ldaa.30
	li	$2,0x00000019		# 25
	la	$4,$LC1
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
	mflo	$3
	#nop
	#nop
	.set	reorder
	mult	$3,$6
	.set	noreorder
	mflo	$2
	#nop
	#nop
	.set	reorder
	mtc1	$2,$f0
	#nop
	cvt.d.w	$f0,$f0
	add.d	$f30,$f0,$f0
	.set	noreorder
	l.d	$f0,$LC4
	#nop
	.set	reorder
	div.d	$f30,$f30,$f0
	mtc1	$3,$f0
	#nop
	cvt.d.w	$f0,$f0
	add.d	$f0,$f0,$f0
	la	$4,a.21
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	add.d	$f30,$f30,$f0
	la	$7,b.22
	addu	$2,$sp,48
	sw	$2,16($sp)
	jal	matgen
	jal	dtime
	mov.d	$f24,$f0
	la	$2,info.28
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,a.21
	la	$7,ipvt.24
	sw	$2,16($sp)
	jal	dgefa
	jal	dtime
	sub.d	$f0,$f0,$f24
	la	$16,st
	s.d	$f0,0($16)
	jal	dtime
	mov.d	$f24,$f0
	la	$2,b.22
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,a.21
	la	$7,ipvt.24
	sw	$2,16($sp)
	sw	$0,20($sp)
	jal	dgesl
	jal	dtime
	sub.d	$f0,$f0,$f24
	.set	noreorder
	l.d	$f2,0($16)
	.set	reorder
	.set	noreorder
	lw	$2,n.25
	.set	reorder
	add.d	$f24,$f2,$f0
	sw	$0,i.26
	move	$5,$2
	s.d	$f0,48($16)
	blez	$2,$L15
	la	$7,x.23
	la	$6,b.22
$L17:
	.set	noreorder
	lw	$3,i.26
	#nop
	.set	reorder
	sll	$2,$3,3
	addu	$4,$2,$7
	addu	$2,$2,$6
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	addu	$3,$3,1
	sw	$3,i.26
	slt	$3,$3,$5
	s.d	$f0,0($4)
	bne	$3,$0,$L17
$L15:
	addu	$2,$sp,48
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,a.21
	la	$7,b.22
	sw	$2,16($sp)
	jal	matgen
	.set	noreorder
	lw	$2,n.25
	.set	reorder
	sw	$0,i.26
	move	$4,$2
	blez	$2,$L20
	la	$5,b.22
$L22:
	.set	noreorder
	lw	$3,i.26
	#nop
	.set	reorder
	sll	$2,$3,3
	addu	$2,$2,$5
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	addu	$3,$3,1
	sw	$3,i.26
	neg.d	$f0,$f0
	slt	$3,$3,$4
	s.d	$f0,0($2)
	bne	$3,$0,$L22
$L20:
	.set	noreorder
	lw	$4,n.25
	.set	reorder
	.set	noreorder
	lw	$7,lda.29
	.set	reorder
	la	$2,x.23
	sw	$2,16($sp)
	la	$2,a.21
	la	$5,b.22
	sw	$2,20($sp)
	move	$6,$4
	jal	dmxpy
	.set	noreorder
	mtc1	$0,$f26
	mtc1	$0,$f27
	.set	reorder
	.set	noreorder
	lw	$2,n.25
	.set	reorder
	sw	$0,i.26
	mov.d	$f28,$f26
	blez	$2,$L25
	la	$4,b.22
	la	$3,x.23
	lw	$5,n.25
$L27:
	.set	noreorder
	lw	$2,i.26
	#nop
	.set	reorder
	sll	$2,$2,3
	addu	$2,$2,$4
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	abs.d	$f0,$f0
	.set	noreorder
	c.lt.d	$f0,$f26
	#nop
	.set	reorder
	bc1f	$L28
	mov.d	$f0,$f26
	j	$L29
$L28:
	.set	noreorder
	lw	$2,i.26
	#nop
	.set	reorder
	sll	$2,$2,3
	addu	$2,$2,$4
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	abs.d	$f0,$f0
$L29:
	.set	noreorder
	lw	$2,i.26
	.set	reorder
	mov.d	$f26,$f0
	sll	$2,$2,3
	addu	$2,$2,$3
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	abs.d	$f0,$f0
	.set	noreorder
	c.lt.d	$f0,$f28
	#nop
	.set	reorder
	bc1f	$L30
	mov.d	$f0,$f28
	j	$L31
$L30:
	.set	noreorder
	lw	$2,i.26
	#nop
	.set	reorder
	sll	$2,$2,3
	addu	$2,$2,$3
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	abs.d	$f0,$f0
$L31:
	.set	noreorder
	lw	$2,i.26
	.set	reorder
	mov.d	$f28,$f0
	addu	$2,$2,1
	sw	$2,i.26
	slt	$2,$2,$5
	bne	$2,$0,$L27
$L25:
	.set	noreorder
	l.d	$f12,$LC5
	.set	reorder
	jal	epslon
	mov.d	$f22,$f0
	.set	noreorder
	l.d	$f0,48($sp)
	.set	reorder
	l.s	$f20,n.25
	#nop
	cvt.d.w	$f20,$f20
	mul.d	$f20,$f20,$f0
	mul.d	$f20,$f20,$f28
	mul.d	$f20,$f20,$f22
	div.d	$f20,$f26,$f20
	la	$4,$LC6
	jal	printf
	la	$4,$LC7
	jal	printf
	la	$3,x.23
	s.d	$f26,16($sp)
	s.d	$f22,24($sp)
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	.set	noreorder
	l.d	$f2,$LC5
	.set	reorder
	.set	noreorder
	lw	$2,n.25
	.set	reorder
	sub.d	$f0,$f0,$f2
	sll	$2,$2,3
	addu	$3,$3,$2
	s.d	$f0,32($sp)
	.set	noreorder
	l.d	$f0,-8($3)
	#nop
	.set	reorder
	sub.d	$f0,$f0,$f2
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
	l.d	$f20,$LC12
	#nop
	.set	reorder
	mul.d	$f0,$f24,$f20
	div.d	$f0,$f30,$f0
	.set	noreorder
	l.d	$f22,$LC13
	.set	reorder
	la	$16,st+96
	s.d	$f0,48($16)
	div.d	$f0,$f22,$f0
	.set	noreorder
	l.d	$f4,$LC0
	.set	reorder
	s.d	$f0,96($16)
	div.d	$f0,$f24,$f4
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	la	$4,$LC14
	s.d	$f24,0($16)
	s.d	$f0,144($16)
	jal	printf
	move	$4,$0
	jal	print_time
	addu	$19,$sp,48
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,a.21
	la	$7,b.22
	sw	$19,16($sp)
	jal	matgen
	jal	dtime
	mov.d	$f24,$f0
	la	$18,info.28
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,a.21
	la	$7,ipvt.24
	sw	$18,16($sp)
	jal	dgefa
	jal	dtime
	sub.d	$f0,$f0,$f24
	s.d	$f0,-88($16)
	jal	dtime
	mov.d	$f24,$f0
	la	$17,b.22
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,a.21
	la	$7,ipvt.24
	sw	$17,16($sp)
	sw	$0,20($sp)
	jal	dgesl
	jal	dtime
	sub.d	$f0,$f0,$f24
	.set	noreorder
	l.d	$f2,-88($16)
	#nop
	.set	reorder
	add.d	$f24,$f2,$f0
	s.d	$f0,-40($16)
	mul.d	$f0,$f24,$f20
	div.d	$f0,$f30,$f0
	s.d	$f0,56($16)
	div.d	$f0,$f22,$f0
	.set	noreorder
	l.d	$f4,$LC0
	.set	reorder
	s.d	$f0,104($16)
	div.d	$f0,$f24,$f4
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,a.21
	move	$7,$17
	s.d	$f24,8($16)
	s.d	$f0,152($16)
	sw	$19,16($sp)
	jal	matgen
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,a.21
	la	$7,ipvt.24
	sw	$18,16($sp)
	jal	dgefa
	jal	dtime
	sub.d	$f0,$f0,$f24
	s.d	$f0,-80($16)
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,a.21
	la	$7,ipvt.24
	sw	$17,16($sp)
	sw	$0,20($sp)
	jal	dgesl
	jal	dtime
	sub.d	$f0,$f0,$f24
	.set	noreorder
	l.d	$f2,-80($16)
	.set	reorder
	.set	noreorder
	l.d	$f4,$LC0
	.set	reorder
	add.d	$f24,$f2,$f0
	s.d	$f0,-32($16)
	div.d	$f0,$f24,$f4
	mul.d	$f20,$f24,$f20
	div.d	$f20,$f30,$f20
	div.d	$f22,$f22,$f20
	.set	noreorder
	mtc1	$0,$f26
	mtc1	$0,$f27
	.set	reorder
	li	$2,0x00000001		# 1
	sw	$2,ntimes.27
	s.d	$f24,16($16)
	s.d	$f0,160($16)
	s.d	$f20,64($16)
	s.d	$f22,112($16)
	jal	dtime
	.set	noreorder
	lw	$2,ntimes.27
	.set	reorder
	mov.d	$f24,$f0
	sw	$0,i.26
	blez	$2,$L34
	la	$16,a.21
	addu	$17,$sp,48
$L36:
	jal	dtime
	mov.d	$f20,$f0
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
	add.d	$f0,$f26,$f0
	.set	noreorder
	lw	$5,lda.29
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	sub.d	$f26,$f0,$f20
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
	sub.d	$f0,$f0,$f26
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
	la	$16,st+72
	.set	noreorder
	l.d	$f2,-48($16)
	.set	reorder
	.set	noreorder
	l.d	$f20,$LC12
	.set	reorder
	add.d	$f24,$f2,$f0
	s.d	$f0,0($16)
	mul.d	$f0,$f24,$f20
	div.d	$f0,$f30,$f0
	.set	noreorder
	l.d	$f22,$LC13
	.set	reorder
	s.d	$f0,96($16)
	div.d	$f0,$f22,$f0
	.set	noreorder
	l.d	$f4,$LC0
	.set	reorder
	s.d	$f0,144($16)
	div.d	$f0,$f24,$f4
	li	$4,0x00000001		# 1
	s.d	$f24,48($16)
	s.d	$f0,192($16)
	jal	print_time
	li	$4,0x00000002		# 2
	jal	print_time
	li	$4,0x00000003		# 3
	jal	print_time
	addu	$19,$sp,48
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,aa.20
	la	$7,b.22
	sw	$19,16($sp)
	jal	matgen
	jal	dtime
	mov.d	$f24,$f0
	la	$18,info.28
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,aa.20
	la	$7,ipvt.24
	sw	$18,16($sp)
	jal	dgefa
	jal	dtime
	sub.d	$f0,$f0,$f24
	s.d	$f0,-40($16)
	jal	dtime
	mov.d	$f24,$f0
	la	$17,b.22
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,aa.20
	la	$7,ipvt.24
	sw	$17,16($sp)
	sw	$0,20($sp)
	jal	dgesl
	jal	dtime
	sub.d	$f0,$f0,$f24
	.set	noreorder
	l.d	$f2,-40($16)
	#nop
	.set	reorder
	add.d	$f24,$f2,$f0
	s.d	$f0,8($16)
	mul.d	$f0,$f24,$f20
	div.d	$f0,$f30,$f0
	s.d	$f0,104($16)
	div.d	$f0,$f22,$f0
	.set	noreorder
	l.d	$f4,$LC0
	.set	reorder
	s.d	$f0,152($16)
	div.d	$f0,$f24,$f4
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,aa.20
	move	$7,$17
	s.d	$f24,56($16)
	s.d	$f0,200($16)
	sw	$19,16($sp)
	jal	matgen
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,aa.20
	la	$7,ipvt.24
	sw	$18,16($sp)
	jal	dgefa
	jal	dtime
	sub.d	$f0,$f0,$f24
	s.d	$f0,-32($16)
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,aa.20
	la	$7,ipvt.24
	sw	$17,16($sp)
	sw	$0,20($sp)
	jal	dgesl
	jal	dtime
	sub.d	$f0,$f0,$f24
	.set	noreorder
	l.d	$f2,-32($16)
	#nop
	.set	reorder
	add.d	$f24,$f2,$f0
	s.d	$f0,16($16)
	mul.d	$f0,$f24,$f20
	div.d	$f0,$f30,$f0
	s.d	$f0,112($16)
	div.d	$f0,$f22,$f0
	.set	noreorder
	l.d	$f4,$LC0
	.set	reorder
	s.d	$f0,160($16)
	div.d	$f0,$f24,$f4
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,aa.20
	move	$7,$17
	s.d	$f24,64($16)
	s.d	$f0,208($16)
	sw	$19,16($sp)
	jal	matgen
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,aa.20
	la	$7,ipvt.24
	sw	$18,16($sp)
	jal	dgefa
	jal	dtime
	sub.d	$f0,$f0,$f24
	s.d	$f0,-24($16)
	jal	dtime
	mov.d	$f24,$f0
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	la	$4,aa.20
	la	$7,ipvt.24
	sw	$17,16($sp)
	sw	$0,20($sp)
	jal	dgesl
	jal	dtime
	sub.d	$f0,$f0,$f24
	.set	noreorder
	l.d	$f2,-24($16)
	.set	reorder
	.set	noreorder
	l.d	$f4,$LC0
	.set	reorder
	add.d	$f24,$f2,$f0
	s.d	$f0,24($16)
	div.d	$f0,$f24,$f4
	mul.d	$f20,$f24,$f20
	div.d	$f20,$f30,$f20
	div.d	$f22,$f22,$f20
	.set	noreorder
	mtc1	$0,$f26
	mtc1	$0,$f27
	.set	reorder
	li	$2,0x00000001		# 1
	sw	$2,ntimes.27
	s.d	$f24,72($16)
	s.d	$f0,216($16)
	s.d	$f20,120($16)
	s.d	$f22,168($16)
	jal	dtime
	.set	noreorder
	lw	$2,ntimes.27
	.set	reorder
	mov.d	$f24,$f0
	sw	$0,i.26
	blez	$2,$L44
	la	$16,aa.20
	addu	$17,$sp,48
$L46:
	jal	dtime
	mov.d	$f20,$f0
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
	add.d	$f0,$f26,$f0
	.set	noreorder
	lw	$5,ldaa.30
	.set	reorder
	.set	noreorder
	lw	$6,n.25
	.set	reorder
	sub.d	$f26,$f0,$f20
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
	sub.d	$f0,$f0,$f26
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
	la	$2,st+104
	.set	noreorder
	l.d	$f2,-48($2)
	#nop
	.set	reorder
	add.d	$f24,$f2,$f0
	.set	noreorder
	l.d	$f2,$LC12
	#nop
	.set	reorder
	mul.d	$f2,$f24,$f2
	div.d	$f2,$f30,$f2
	s.d	$f0,0($2)
	.set	noreorder
	l.d	$f0,$LC13
	#nop
	.set	reorder
	div.d	$f0,$f0,$f2
	.set	noreorder
	l.d	$f4,$LC0
	.set	reorder
	s.d	$f0,144($2)
	div.d	$f0,$f24,$f4
	s.d	$f2,96($2)
	.set	noreorder
	mtc1	$0,$f2
	mtc1	$0,$f3
	.set	reorder
	s.d	$f0,192($2)
	.set	noreorder
	l.d	$f0,64($2)
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f0,$f2
	.set	reorder
	s.d	$f24,48($2)
	bc1f	$L53
	s.d	$f2,64($2)
$L53:
	la	$2,st+200
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	.set	noreorder
	mtc1	$0,$f2
	mtc1	$0,$f3
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f0,$f2
	#nop
	.set	reorder
	bc1f	$L54
	s.d	$f2,0($2)
$L54:
	la	$2,st+168
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,32($2)
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
	lw	$31,72($sp)
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
	.frame	$sp,64,$31		# vars= 0, regs= 1/0, args= 56, extra= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,64
	la	$3,st
	sll	$4,$4,3
	addu	$2,$3,$4
	sw	$31,56($sp)
	.set	noreorder
	l.d	$f0,48($2)
	.set	reorder
	addu	$2,$3,$4
	s.d	$f0,16($sp)
	.set	noreorder
	l.d	$f0,96($2)
	.set	reorder
	addu	$2,$3,$4
	s.d	$f0,24($sp)
	.set	noreorder
	l.d	$f0,144($2)
	.set	reorder
	addu	$2,$3,$4
	s.d	$f0,32($sp)
	.set	noreorder
	l.d	$f0,192($2)
	.set	reorder
	addu	$5,$4,$3
	addu	$3,$3,$4
	s.d	$f0,40($sp)
	.set	noreorder
	l.d	$f0,240($3)
	#nop
	.set	reorder
	s.d	$f0,48($sp)
	.set	noreorder
	dlw	$6,0($5)
	.set	reorder
	la	$4,$LC18
	jal	printf
	lw	$31,56($sp)
	addu	$sp,$sp,64
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
	lw	$11,56($sp)
	.set	reorder
	li	$9,0x0000052d		# 1325
	move	$10,$0
	dsz	0($11)
	blez	$6,$L59
	li	$13,0x0000ffff		# 65535
	.set	noreorder
	l.d	$f6,$LC19
	.set	reorder
	l.d	$f4,$LC20
$L61:
	move	$8,$0
	blez	$6,$L60
	mult	$5,$10
	mflo	$12
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
	addu	$2,$3,$13
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
	l.d	$f0,0($11)
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f0,$f2
	#nop
	.set	reorder
	bc1f	$L67
	mov.d	$f0,$f2
	j	$L68
$L67:
	l.d	$f0,0($11)
$L68:
	s.d	$f0,0($11)
	addu	$8,$8,1
	slt	$2,$8,$6
	bne	$2,$0,$L65
$L60:
	addu	$10,$10,1
	slt	$2,$10,$6
	bne	$2,$0,$L61
$L59:
	move	$8,$0
	blez	$6,$L72
$L74:
	sll	$2,$8,3
	addu	$2,$2,$7
	dsz	0($2)
	addu	$8,$8,1
	slt	$2,$8,$6
	bne	$2,$0,$L74
$L72:
	move	$10,$0
	blez	$6,$L77
$L79:
	move	$8,$0
	blez	$6,$L78
	mult	$5,$10
	mflo	$9
$L83:
	sll	$3,$8,3
	addu	$3,$3,$7
	addu	$2,$9,$8
	sll	$2,$2,3
	addu	$2,$2,$4
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	add.d	$f0,$f0,$f2
	addu	$8,$8,1
	slt	$2,$8,$6
	s.d	$f0,0($3)
	bne	$2,$0,$L83
$L78:
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
	.frame	$sp,120,$31		# vars= 32, regs= 10/2, args= 32, extra= 0
	.mask	0xc0ff0000,-20
	.fmask	0x00f00000,-4
	subu	$sp,$sp,120
	.set	noreorder
	lw	$8,136($sp)
	.set	reorder
	sw	$19,76($sp)
	move	$19,$4
	sw	$21,84($sp)
	move	$21,$5
	sw	$22,88($sp)
	move	$22,$6
	sw	$31,100($sp)
	sw	$fp,96($sp)
	sw	$23,92($sp)
	sw	$20,80($sp)
	sw	$18,72($sp)
	sw	$17,68($sp)
	sw	$16,64($sp)
	s.d	$f22,112($sp)
	s.d	$f20,104($sp)
	sw	$7,32($sp)
	sw	$0,0($8)
	subu	$8,$22,1
	sw	$8,40($sp)
	bltz	$8,$L87
	move	$17,$0
	blez	$8,$L87
	.set	noreorder
	mtc1	$0,$f22
	mtc1	$0,$f23
	.set	reorder
	.set	noreorder
	l.d	$f20,$LC21
	.set	reorder
	subu	$8,$22,1
	li	$fp,0x00000001		# 1
	sw	$8,48($sp)
$L91:
	mult	$21,$17
	.set	noreorder
	mflo	$16
	#nop
	.set	reorder
	subu	$4,$22,$17
	li	$6,0x00000001		# 1
	addu	$2,$16,$17
	sll	$2,$2,3
	addu	$18,$19,$2
	move	$5,$18
	jal	idamax
	addu	$20,$2,$17
	sll	$2,$17,2
	.set	noreorder
	lw	$8,32($sp)
	.set	reorder
	addu	$16,$16,$20
	sll	$16,$16,3
	addu	$16,$16,$19
	addu	$2,$2,$8
	sw	$20,0($2)
	.set	noreorder
	l.d	$f2,0($16)
	#nop
	.set	reorder
	.set	noreorder
	c.eq.d	$f2,$f22
	.set	reorder
	addu	$23,$17,1
	bc1t	$L92
	beq	$20,$17,$L93
	.set	noreorder
	l.d	$f0,0($18)
	#nop
	.set	reorder
	s.d	$f0,0($16)
	s.d	$f2,0($18)
$L93:
	mult	$21,$17
	.set	noreorder
	mflo	$2
	#nop
	#nop
	.set	reorder
	addu	$2,$2,$17
	sll	$2,$2,3
	addu	$3,$2,$19
	.set	noreorder
	l.d	$f0,0($3)
	#nop
	.set	reorder
	div.d	$f0,$f20,$f0
	.set	noreorder
	lw	$8,48($sp)
	#nop
	.set	reorder
	subu	$4,$8,$17
	addu	$2,$2,8
	.set	noreorder
	dmfc1	$6,$f0
	.set	reorder
	addu	$2,$19,$2
	sw	$2,16($sp)
	sw	$fp,20($sp)
	jal	dscal
	move	$16,$23
	slt	$2,$16,$22
	beq	$2,$0,$L90
	mult	$21,$17
	.set	noreorder
	mflo	$2
	#nop
	#nop
	.set	reorder
	addu	$2,$2,$17
	sll	$2,$2,3
	addu	$2,$2,8
	addu	$18,$19,$2
$L97:
	mult	$21,$16
	.set	noreorder
	mflo	$3
	#nop
	#nop
	.set	reorder
	addu	$2,$3,$20
	sll	$2,$2,3
	addu	$4,$2,$19
	.set	noreorder
	l.d	$f2,0($4)
	.set	reorder
	beq	$20,$17,$L98
	addu	$2,$3,$17
	sll	$2,$2,3
	addu	$2,$2,$19
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	s.d	$f0,0($4)
	s.d	$f2,0($2)
$L98:
	mult	$21,$16
	.set	noreorder
	mflo	$2
	#nop
	.set	reorder
	.set	noreorder
	lw	$8,48($sp)
	.set	reorder
	.set	noreorder
	dmfc1	$6,$f2
	.set	reorder
	sw	$18,16($sp)
	sw	$fp,20($sp)
	sw	$fp,28($sp)
	subu	$4,$8,$17
	addu	$2,$2,$17
	sll	$2,$2,3
	addu	$2,$2,8
	addu	$2,$19,$2
	sw	$2,24($sp)
	jal	daxpy
	addu	$16,$16,1
	slt	$2,$16,$22
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
	lw	$8,40($sp)
	.set	reorder
	addu	$17,$17,1
	slt	$2,$17,$8
	bne	$2,$0,$L91
$L87:
	.set	noreorder
	lw	$8,32($sp)
	.set	reorder
	sll	$2,$22,2
	subu	$3,$22,1
	addu	$2,$2,$8
	sw	$3,-4($2)
	mult	$21,$3
	.set	noreorder
	mflo	$2
	#nop
	.set	reorder
	.set	noreorder
	mtc1	$0,$f0
	mtc1	$0,$f1
	.set	reorder
	addu	$2,$2,$22
	sll	$2,$2,3
	addu	$2,$2,$19
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
	l.d	$f22,112($sp)
	l.d	$f20,104($sp)
	addu	$sp,$sp,120
	j	$31
	.end	dgefa

	.loc	1 455
	.ent	dgesl
dgesl:
	.frame	$sp,96,$31		# vars= 24, regs= 10/0, args= 32, extra= 0
	.mask	0xc0ff0000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,96
	sw	$20,72($sp)
	.set	noreorder
	lw	$20,112($sp)
	.set	reorder
	.set	noreorder
	lw	$2,116($sp)
	.set	reorder
	sw	$21,76($sp)
	move	$21,$4
	sw	$23,84($sp)
	move	$23,$5
	sw	$19,68($sp)
	move	$19,$6
	sw	$fp,88($sp)
	move	$fp,$7
	sw	$22,80($sp)
	subu	$22,$19,1
	sw	$31,92($sp)
	sw	$18,64($sp)
	sw	$17,60($sp)
	sw	$16,56($sp)
	bne	$2,$0,$L104
	blez	$22,$L105
	move	$17,$0
	blez	$22,$L105
	subu	$18,$19,1
	li	$16,0x00000001		# 1
$L109:
	sll	$2,$17,2
	addu	$2,$2,$fp
	.set	noreorder
	lw	$3,0($2)
	#nop
	.set	reorder
	sll	$2,$3,3
	addu	$4,$2,$20
	.set	noreorder
	l.d	$f2,0($4)
	.set	reorder
	beq	$3,$17,$L110
	sll	$2,$17,3
	addu	$2,$2,$20
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	s.d	$f0,0($4)
	s.d	$f2,0($2)
$L110:
	mult	$23,$17
	.set	noreorder
	mflo	$2
	#nop
	.set	reorder
	.set	noreorder
	dmfc1	$6,$f2
	.set	reorder
	subu	$4,$18,$17
	sw	$16,20($sp)
	sw	$16,28($sp)
	addu	$2,$2,$17
	sll	$2,$2,3
	addu	$2,$2,8
	addu	$2,$21,$2
	sw	$2,16($sp)
	sll	$2,$17,3
	addu	$2,$2,8
	addu	$2,$20,$2
	sw	$2,24($sp)
	jal	daxpy
	addu	$17,$17,1
	slt	$2,$17,$22
	bne	$2,$0,$L109
$L105:
	move	$18,$0
	blez	$19,$L117
	subu	$22,$19,1
	li	$16,0x00000001		# 1
$L115:
	subu	$17,$22,$18
	mult	$23,$17
	.set	noreorder
	mflo	$3
	#nop
	.set	reorder
	sll	$4,$17,3
	addu	$4,$4,$20
	.set	noreorder
	l.d	$f2,0($4)
	.set	reorder
	addu	$2,$3,$17
	sll	$2,$2,3
	addu	$2,$2,$21
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	div.d	$f2,$f2,$f0
	sll	$3,$3,3
	s.d	$f2,0($4)
	neg.d	$f2,$f2
	addu	$3,$21,$3
	.set	noreorder
	dmfc1	$6,$f2
	.set	reorder
	move	$4,$17
	sw	$3,16($sp)
	sw	$16,20($sp)
	sw	$20,24($sp)
	sw	$16,28($sp)
	jal	daxpy
	addu	$18,$18,1
	slt	$2,$18,$19
	bne	$2,$0,$L115
	j	$L117
$L104:
	move	$17,$0
	blez	$19,$L119
	li	$18,0x00000001		# 1
$L121:
	mult	$23,$17
	.set	noreorder
	mflo	$16
	#nop
	.set	reorder
	move	$4,$17
	li	$6,0x00000001		# 1
	move	$7,$20
	sw	$18,16($sp)
	sll	$5,$16,3
	addu	$5,$21,$5
	jal	ddot
	sll	$2,$17,3
	addu	$2,$2,$20
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	addu	$16,$16,$17
	sll	$16,$16,3
	addu	$16,$16,$21
	.set	noreorder
	l.d	$f0,0($16)
	#nop
	.set	reorder
	div.d	$f2,$f2,$f0
	addu	$17,$17,1
	s.d	$f2,0($2)
	slt	$2,$17,$19
	bne	$2,$0,$L121
$L119:
	blez	$22,$L117
	li	$18,0x00000001		# 1
	slt	$2,$18,$22
	beq	$2,$0,$L117
	subu	$19,$19,1
$L127:
	subu	$17,$19,$18
	mult	$23,$17
	.set	noreorder
	mflo	$5
	#nop
	.set	reorder
	sll	$16,$17,3
	addu	$7,$16,8
	li	$8,0x00000001		# 1
	subu	$4,$19,$17
	li	$6,0x00000001		# 1
	addu	$7,$20,$7
	sw	$8,16($sp)
	addu	$5,$5,$17
	sll	$5,$5,3
	addu	$5,$5,8
	addu	$5,$21,$5
	jal	ddot
	addu	$16,$16,$20
	.set	noreorder
	l.d	$f2,0($16)
	#nop
	.set	reorder
	add.d	$f0,$f0,$f2
	sll	$2,$17,2
	addu	$2,$2,$fp
	s.d	$f0,0($16)
	.set	noreorder
	lw	$3,0($2)
	#nop
	.set	reorder
	beq	$3,$17,$L126
	sll	$2,$3,3
	addu	$2,$2,$20
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	s.d	$f0,0($2)
	s.d	$f2,0($16)
$L126:
	addu	$18,$18,1
	slt	$2,$18,$22
	bne	$2,$0,$L127
$L117:
	lw	$31,92($sp)
	lw	$fp,88($sp)
	lw	$23,84($sp)
	lw	$22,80($sp)
	lw	$21,76($sp)
	lw	$20,72($sp)
	lw	$19,68($sp)
	lw	$18,64($sp)
	lw	$17,60($sp)
	lw	$16,56($sp)
	addu	$sp,$sp,96
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
	lw	$11,32($sp)
	.set	reorder
	.set	noreorder
	lw	$8,36($sp)
	.set	reorder
	.set	noreorder
	lw	$10,40($sp)
	.set	reorder
	.set	noreorder
	lw	$9,44($sp)
	.set	reorder
	.set	noreorder
	dmtc1	$6,$f4
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
	bne	$8,$2,$L134
	beq	$9,$8,$L133
$L134:
	li	$7,0x00000001		# 1
	li	$6,0x00000001		# 1
	bgez	$8,$L135
	subu	$7,$0,$4
	addu	$7,$7,1
	mult	$7,$8
	.set	noreorder
	mflo	$7
	#nop
	#nop
	.set	reorder
	addu	$7,$7,1
$L135:
	bgez	$9,$L136
	subu	$6,$0,$4
	addu	$6,$6,1
	mult	$6,$9
	.set	noreorder
	mflo	$6
	#nop
	#nop
	.set	reorder
	addu	$6,$6,1
$L136:
	move	$5,$0
	blez	$4,$L130
$L140:
	sll	$2,$7,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f4,$f0
	sll	$3,$6,3
	addu	$3,$3,$10
	.set	noreorder
	l.d	$f2,0($3)
	.set	reorder
	addu	$7,$7,$8
	add.d	$f0,$f0,$f2
	addu	$6,$6,$9
	addu	$5,$5,1
	slt	$2,$5,$4
	s.d	$f0,0($3)
	bne	$2,$0,$L140
	j	$L130
$L133:
	move	$2,$4
	bgez	$4,$L142
	addu	$2,$4,3
$L142:
	sra	$6,$2,2
	sll	$2,$6,2
	subu	$6,$4,$2
	beq	$6,$0,$L143
	move	$5,$0
	blez	$6,$L145
$L147:
	sll	$2,$5,3
	addu	$3,$2,$10
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f4,$f0
	.set	noreorder
	l.d	$f2,0($3)
	#nop
	.set	reorder
	add.d	$f0,$f0,$f2
	addu	$5,$5,1
	slt	$2,$5,$6
	s.d	$f0,0($3)
	bne	$2,$0,$L147
$L145:
	slt	$2,$4,4
	bne	$2,$0,$L130
$L143:
	move	$5,$6
	slt	$2,$5,$4
	beq	$2,$0,$L130
$L153:
	sll	$2,$5,3
	addu	$3,$2,$10
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f4,$f0
	.set	noreorder
	l.d	$f2,0($3)
	#nop
	.set	reorder
	add.d	$f0,$f0,$f2
	s.d	$f0,0($3)
	.set	noreorder
	l.d	$f0,8($2)
	#nop
	.set	reorder
	mul.d	$f0,$f4,$f0
	.set	noreorder
	l.d	$f2,8($3)
	#nop
	.set	reorder
	add.d	$f0,$f0,$f2
	s.d	$f0,8($3)
	.set	noreorder
	l.d	$f0,16($2)
	#nop
	.set	reorder
	mul.d	$f0,$f4,$f0
	.set	noreorder
	l.d	$f2,16($3)
	#nop
	.set	reorder
	add.d	$f0,$f0,$f2
	s.d	$f0,16($3)
	.set	noreorder
	l.d	$f0,24($2)
	#nop
	.set	reorder
	mul.d	$f0,$f4,$f0
	.set	noreorder
	l.d	$f2,24($3)
	#nop
	.set	reorder
	add.d	$f0,$f0,$f2
	addu	$5,$5,4
	slt	$2,$5,$4
	s.d	$f0,24($3)
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
	lw	$11,32($sp)
	.set	reorder
	.set	noreorder
	mtc1	$0,$f6
	mtc1	$0,$f7
	.set	reorder
	move	$10,$4
	blez	$10,$L174
	li	$2,0x00000001		# 1
	bne	$6,$2,$L158
	beq	$11,$6,$L157
$L158:
	move	$9,$0
	move	$8,$0
	bgez	$6,$L159
	subu	$9,$0,$10
	addu	$9,$9,1
	mult	$9,$6
	mflo	$9
$L159:
	bgez	$11,$L160
	subu	$8,$0,$10
	addu	$8,$8,1
	mult	$8,$11
	mflo	$8
$L160:
	move	$4,$0
	blez	$10,$L174
$L164:
	sll	$3,$9,3
	addu	$3,$3,$5
	sll	$2,$8,3
	addu	$2,$2,$7
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$9,$9,$6
	add.d	$f6,$f6,$f0
	addu	$8,$8,$11
	addu	$4,$4,1
	slt	$2,$4,$10
	bne	$2,$0,$L164
	j	$L174
$L157:
	li	$2,0x66666667		# 1717986919
	mult	$10,$2
	.set	noreorder
	mfhi	$3
	mflo	$2
	#nop
	#nop
	.set	reorder
	srl	$2,$3,0
	move	$3,$0
	sra	$2,$2,1
	sra	$4,$10,31
	subu	$6,$2,$4
	sll	$2,$6,2
	addu	$2,$2,$6
	subu	$6,$10,$2
	beq	$6,$0,$L166
	move	$4,$0
	blez	$6,$L168
$L170:
	sll	$2,$4,3
	addu	$3,$2,$5
	addu	$2,$2,$7
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f6,$f6,$f0
	addu	$4,$4,1
	slt	$2,$4,$6
	bne	$2,$0,$L170
$L168:
	slt	$2,$10,5
	bne	$2,$0,$L174
$L166:
	move	$4,$6
	slt	$2,$4,$10
	beq	$2,$0,$L174
$L176:
	sll	$2,$4,3
	addu	$3,$2,$5
	addu	$2,$2,$7
	.set	noreorder
	l.d	$f4,0($3)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f4,$f4,$f0
	.set	noreorder
	l.d	$f2,8($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,8($3)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f4,$f6,$f4
	add.d	$f4,$f4,$f0
	.set	noreorder
	l.d	$f2,16($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,16($3)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f4,$f4,$f0
	.set	noreorder
	l.d	$f2,24($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,24($3)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f4,$f4,$f0
	.set	noreorder
	l.d	$f2,32($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,32($3)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f6,$f4,$f0
	addu	$4,$4,5
	slt	$2,$4,$10
	bne	$2,$0,$L176
$L174:
	mov.d	$f0,$f6
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
	dmtc1	$6,$f2
	.set	reorder
	subu	$sp,$sp,16
	.set	noreorder
	lw	$7,32($sp)
	.set	reorder
	.set	noreorder
	lw	$6,36($sp)
	.set	reorder
	move	$5,$4
	blez	$5,$L179
	li	$2,0x00000001		# 1
	beq	$6,$2,$L181
	mult	$5,$6
	.set	noreorder
	mflo	$4
	#nop
	.set	reorder
	move	$3,$0
	blez	$4,$L179
$L185:
	sll	$2,$3,3
	addu	$2,$2,$7
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f2,$f0
	addu	$3,$3,$6
	s.d	$f0,0($2)
	slt	$2,$3,$4
	bne	$2,$0,$L185
	j	$L179
$L181:
	li	$2,0x66666667		# 1717986919
	mult	$5,$2
	.set	noreorder
	mfhi	$3
	mflo	$2
	#nop
	#nop
	.set	reorder
	srl	$2,$3,0
	move	$3,$0
	sra	$2,$2,1
	sra	$4,$5,31
	subu	$4,$2,$4
	sll	$2,$4,2
	addu	$2,$2,$4
	subu	$4,$5,$2
	beq	$4,$0,$L187
	move	$3,$0
	blez	$4,$L189
$L191:
	sll	$2,$3,3
	addu	$2,$2,$7
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f2,$f0
	addu	$3,$3,1
	s.d	$f0,0($2)
	slt	$2,$3,$4
	bne	$2,$0,$L191
$L189:
	slt	$2,$5,5
	bne	$2,$0,$L179
$L187:
	move	$3,$4
	slt	$2,$3,$5
	beq	$2,$0,$L179
$L197:
	sll	$2,$3,3
	addu	$2,$2,$7
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f2,$f0
	s.d	$f0,0($2)
	.set	noreorder
	l.d	$f0,8($2)
	#nop
	.set	reorder
	mul.d	$f0,$f2,$f0
	s.d	$f0,8($2)
	.set	noreorder
	l.d	$f0,16($2)
	#nop
	.set	reorder
	mul.d	$f0,$f2,$f0
	s.d	$f0,16($2)
	.set	noreorder
	l.d	$f0,24($2)
	#nop
	.set	reorder
	mul.d	$f0,$f2,$f0
	s.d	$f0,24($2)
	.set	noreorder
	l.d	$f0,32($2)
	#nop
	.set	reorder
	mul.d	$f0,$f2,$f0
	addu	$3,$3,5
	s.d	$f0,32($2)
	slt	$2,$3,$5
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
	li	$2,0x00000001		# 1
	beq	$6,$2,$L202
	.set	noreorder
	l.d	$f0,0($5)
	.set	reorder
	addu	$7,$6,1
	li	$3,0x00000001		# 1
	abs.d	$f2,$f0
	slt	$2,$3,$4
	beq	$2,$0,$L209
$L206:
	sll	$2,$7,3
	addu	$2,$2,$5
	.set	noreorder
	l.d	$f0,0($2)
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
	addu	$7,$7,$6
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
$L213:
	sll	$2,$3,3
	addu	$2,$2,$5
	.set	noreorder
	l.d	$f0,0($2)
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
	mtc1	$0,$f6
	mtc1	$0,$f7
	.set	reorder
	abs.d	$f2,$f2
$L220:
	.set	noreorder
	c.eq.d	$f2,$f6
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
	.frame	$sp,72,$31		# vars= 40, regs= 8/0, args= 0, extra= 0
	.mask	0x00ff0000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,72
	sw	$23,68($sp)
	.set	noreorder
	lw	$23,88($sp)
	.set	reorder
	.set	noreorder
	lw	$11,92($sp)
	.set	reorder
	srl	$2,$6,31
	addu	$2,$6,$2
	sra	$9,$2,1
	sll	$2,$9,1
	subu	$9,$6,$2
	sw	$22,64($sp)
	sw	$21,60($sp)
	sw	$20,56($sp)
	sw	$19,52($sp)
	sw	$18,48($sp)
	sw	$17,44($sp)
	sw	$16,40($sp)
	blez	$9,$L223
	subu	$9,$9,1
	move	$8,$0
	blez	$4,$L223
	sll	$2,$9,3
	addu	$10,$2,$23
	mult	$7,$9
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
	sll	$3,$8,3
	addu	$3,$3,$5
	.set	noreorder
	l.d	$f0,0($3)
	#nop
	.set	reorder
	add.d	$f2,$f2,$f0
	addu	$8,$8,1
	slt	$2,$8,$4
	s.d	$f2,0($3)
	bne	$2,$0,$L227
$L223:
	move	$2,$6
	bgez	$6,$L229
	addu	$2,$6,3
$L229:
	sra	$9,$2,2
	sll	$2,$9,2
	subu	$9,$6,$2
	slt	$2,$9,2
	bne	$2,$0,$L230
	subu	$9,$9,1
	move	$8,$0
	blez	$4,$L230
	sll	$2,$9,3
	addu	$10,$2,$23
	subu	$2,$9,1
	mult	$7,$2
	.set	noreorder
	mflo	$12
	#nop
	#nop
	.set	reorder
	mult	$7,$9
	mflo	$9
$L234:
	addu	$2,$12,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f4,-8($10)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f4,$f4,$f0
	sll	$3,$8,3
	addu	$3,$3,$5
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	addu	$2,$9,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f4,$f4,$f0
	addu	$8,$8,1
	slt	$2,$8,$4
	s.d	$f4,0($3)
	bne	$2,$0,$L234
$L230:
	move	$2,$6
	bgez	$6,$L236
	addu	$2,$6,7
$L236:
	sra	$9,$2,3
	sll	$2,$9,3
	subu	$9,$6,$2
	slt	$2,$9,4
	bne	$2,$0,$L237
	subu	$9,$9,1
	move	$8,$0
	blez	$4,$L237
	sll	$2,$9,3
	addu	$10,$2,$23
	subu	$2,$9,3
	mult	$7,$2
	.set	noreorder
	mflo	$14
	#nop
	.set	reorder
	subu	$2,$9,2
	mult	$7,$2
	.set	noreorder
	mflo	$13
	#nop
	.set	reorder
	subu	$2,$9,1
	mult	$7,$2
	.set	noreorder
	mflo	$12
	#nop
	#nop
	.set	reorder
	mult	$7,$9
	mflo	$9
$L241:
	addu	$2,$14,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f4,-24($10)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f4,$f4,$f0
	sll	$3,$8,3
	addu	$3,$3,$5
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	addu	$2,$13,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-16($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$12,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-8($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$9,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f4,$f4,$f0
	addu	$8,$8,1
	slt	$2,$8,$4
	s.d	$f4,0($3)
	bne	$2,$0,$L241
$L237:
	move	$2,$6
	bgez	$6,$L243
	addu	$2,$6,15
$L243:
	sra	$9,$2,4
	sll	$2,$9,4
	subu	$9,$6,$2
	slt	$2,$9,8
	bne	$2,$0,$L244
	subu	$9,$9,1
	move	$8,$0
	blez	$4,$L244
	sll	$2,$9,3
	addu	$10,$2,$23
	subu	$2,$9,7
	mult	$7,$2
	.set	noreorder
	mflo	$18
	#nop
	.set	reorder
	subu	$2,$9,6
	mult	$7,$2
	.set	noreorder
	mflo	$17
	#nop
	.set	reorder
	subu	$2,$9,5
	mult	$7,$2
	.set	noreorder
	mflo	$16
	#nop
	.set	reorder
	subu	$2,$9,4
	mult	$7,$2
	.set	noreorder
	mflo	$15
	#nop
	.set	reorder
	subu	$2,$9,3
	mult	$7,$2
	.set	noreorder
	mflo	$14
	#nop
	.set	reorder
	subu	$2,$9,2
	mult	$7,$2
	.set	noreorder
	mflo	$13
	#nop
	.set	reorder
	subu	$2,$9,1
	mult	$7,$2
	mflo	$12
$L248:
	addu	$2,$18,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f4,-56($10)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f4,$f4,$f0
	sll	$3,$8,3
	addu	$3,$3,$5
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	addu	$2,$17,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-48($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$16,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-40($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$15,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-32($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$14,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-24($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$13,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-16($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$12,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	add.d	$f4,$f4,$f0
	mult	$7,$9
	.set	noreorder
	mflo	$2
	#nop
	.set	reorder
	.set	noreorder
	l.d	$f0,-8($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f4,$f4,$f0
	.set	noreorder
	l.d	$f0,0($10)
	.set	reorder
	addu	$2,$2,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f4,$f4,$f0
	addu	$8,$8,1
	slt	$2,$8,$4
	s.d	$f4,0($3)
	bne	$2,$0,$L248
$L244:
	move	$2,$6
	bgez	$6,$L250
	addu	$2,$6,15
$L250:
	sra	$2,$2,4
	sll	$2,$2,4
	subu	$2,$6,$2
	addu	$9,$2,15
	slt	$2,$9,$6
	beq	$2,$0,$L252
$L254:
	move	$8,$0
	blez	$4,$L253
	sll	$2,$9,3
	addu	$10,$2,$23
	subu	$2,$9,15
	mult	$7,$2
	.set	noreorder
	mflo	$22
	#nop
	.set	reorder
	subu	$2,$9,14
	mult	$7,$2
	.set	noreorder
	mflo	$21
	#nop
	.set	reorder
	subu	$2,$9,13
	mult	$7,$2
	.set	noreorder
	mflo	$20
	#nop
	.set	reorder
	subu	$2,$9,12
	mult	$7,$2
	.set	noreorder
	mflo	$19
	#nop
	.set	reorder
	subu	$2,$9,11
	mult	$7,$2
	.set	noreorder
	mflo	$18
	#nop
	.set	reorder
	subu	$2,$9,10
	mult	$7,$2
	.set	noreorder
	mflo	$17
	#nop
	.set	reorder
	subu	$2,$9,9
	mult	$7,$2
	.set	noreorder
	mflo	$16
	#nop
	.set	reorder
	subu	$2,$9,8
	mult	$7,$2
	.set	noreorder
	mflo	$25
	#nop
	.set	reorder
	subu	$2,$9,7
	mult	$7,$2
	.set	noreorder
	mflo	$24
	#nop
	.set	reorder
	subu	$2,$9,6
	mult	$7,$2
	.set	noreorder
	mflo	$15
	#nop
	.set	reorder
	subu	$2,$9,5
	mult	$7,$2
	.set	noreorder
	mflo	$14
	#nop
	.set	reorder
	subu	$2,$9,4
	mult	$7,$2
	.set	noreorder
	mflo	$13
	#nop
	.set	reorder
	subu	$2,$9,3
	mult	$7,$2
	mflo	$12
$L258:
	addu	$2,$22,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f4,-120($10)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f4,$f4,$f0
	sll	$3,$8,3
	addu	$3,$3,$5
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	addu	$2,$21,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-112($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$20,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-104($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$19,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-96($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$18,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-88($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$17,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-80($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$16,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-72($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$25,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-64($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$24,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-56($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$15,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-48($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$14,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-40($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$13,$8
	add.d	$f4,$f4,$f0
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,-32($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$12,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	subu	$2,$9,2
	mult	$7,$2
	.set	noreorder
	mflo	$2
	#nop
	.set	reorder
	add.d	$f4,$f4,$f0
	.set	noreorder
	l.d	$f0,-24($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$2,$2,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	subu	$2,$9,1
	mult	$7,$2
	.set	noreorder
	mflo	$2
	#nop
	.set	reorder
	add.d	$f4,$f4,$f0
	.set	noreorder
	l.d	$f0,-16($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f4,$f4,$f0
	addu	$2,$2,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	mult	$7,$9
	.set	noreorder
	mflo	$2
	#nop
	.set	reorder
	.set	noreorder
	l.d	$f0,-8($10)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f4,$f4,$f0
	.set	noreorder
	l.d	$f0,0($10)
	.set	reorder
	addu	$2,$2,$8
	sll	$2,$2,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f4,$f4,$f0
	addu	$8,$8,1
	slt	$2,$8,$4
	s.d	$f4,0($3)
	bne	$2,$0,$L258
$L253:
	addu	$9,$9,16
	slt	$2,$9,$6
	bne	$2,$0,$L254
$L252:
	lw	$23,68($sp)
	lw	$22,64($sp)
	lw	$21,60($sp)
	lw	$20,56($sp)
	lw	$19,52($sp)
	lw	$18,48($sp)
	lw	$17,44($sp)
	lw	$16,40($sp)
	addu	$sp,$sp,72
	j	$31
	.end	dmxpy

	.loc	1 995
	.ent	dtime
dtime:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, extra= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,24
	move	$4,$0
	la	$5,rusage
	sw	$31,16($sp)
	jal	getrusage
	.set	noreorder
	l.d	$f4,$LC24
	.set	reorder
	la	$2,rusage
	l.s	$f0,4($2)
	#nop
	cvt.d.w	$f0,$f0
	mul.d	$f0,$f0,$f4
	l.s	$f2,0($2)
	#nop
	cvt.d.w	$f2,$f2
	add.d	$f0,$f2,$f0
	lw	$31,16($sp)
	addu	$sp,$sp,24
	j	$31
	.end	dtime

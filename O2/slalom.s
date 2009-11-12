	.file	1 "slalom.c"

 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C

 # Cc1 defaults:
 # -mgas -mgpOPT

 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O2 -o

gcc2_compiled.:
__gnu_compiled_c:
	.rdata
	.align	2
$LC0:
	.ascii	"Enter the number of seconds that is the goal: \000"
	.sdata
	.align	2
$LC1:
	.ascii	"%lg\000"
	.rdata
	.align	2
$LC2:
	.ascii	"Enter a lower bound for n: \000"
	.sdata
	.align	2
$LC3:
	.ascii	"%d\000"
	.rdata
	.align	2
$LC4:
	.ascii	"Must take less than %g seconds.  Took %g.\n\000"
	.align	2
$LC5:
	.ascii	"Enter an upper bound for n: \000"
	.align	2
$LC6:
	.ascii	"Must take at least %g seconds.  Took %g.\n\000"
	.align	2
$LC7:
	.ascii	"New interval: [%d,%d]\n\000"
	.text
	.align	2
	.globl	main
	.data
	.align	2
info.22:
	.word	$LC8
	.word	$LC9
	.word	$LC10
	.word	$LC11
	.word	$LC12
	.word	$LC13
	.word	$LC14
	.word	$LC15
	.word	$LC16
	.word	0
	.rdata
	.align	2
$LC16:
	.ascii	"Options:  -O                   Date:       23 May 1990\000"
	.align	2
$LC15:
	.ascii	"Compiler: cc                   Run by:     M. Carter\000"
	.align	2
$LC14:
	.ascii	"Language: C                    Alone:      yes\000"
	.align	2
$LC13:
	.ascii	"OS:       SUNOS 4.0.3          Timer:      Wall, gettime"
	.ascii	"ofday()\000"
	.align	2
$LC12:
	.ascii	"Disk:     .3GB SCSI+.7GB SMD   Node name:  amssun2\000"
	.align	2
$LC11:
	.ascii	"NMAX:     512                  Clock:      25 MHz\000"
	.align	2
$LC10:
	.ascii	"Cache:    128 KB               # used:     1\000"
	.align	2
$LC9:
	.ascii	"Memory:   32 MB                # of procs: 1\000"
	.align	2
$LC8:
	.ascii	"Machine:  SUN 4/370GX          Processor:  SPARC\000"
	.sdata
	.align	2
$LC17:
	.ascii	"\n\000"
	.rdata
	.align	2
$LC18:
	.ascii	"M ops:    %-13lg        Time:       %-.3lf seconds\n\000"
	.align	2
$LC20:
	.ascii	"n:        %-6d               MFLOPS:     %-.5lg\n\000"
	.align	2
$LC21:
	.ascii	"Approximate data memory use: %d bytes.\n\000"
	.sdata
	.align	3
$LC19:
	.word	0xa0b5ed8d		# 9.9999999999999995475e-07
	.word	0x3eb0c6f7
	.text
	.align	2
	.globl	What

	.lcomm	area.25,16384

	.lcomm	box.26,56

	.lcomm	coeff.27,33554432

	.lcomm	diag.28,49152

	.lcomm	emiss.29,144

	.lcomm	place.30,49152

	.lcomm	result.31,49152

	.lcomm	rho.32,144

	.lcomm	rhs.33,49152

	.lcomm	size.34,32768

	.lcomm	loop.35,48
	.data
	.align	2
tasks.36:
	.word	$LC22
	.word	$LC23
	.word	$LC24
	.word	$LC25
	.word	$LC26
	.word	$LC27
	.word	$LC28
	.sdata
	.align	2
$LC28:
	.ascii	"Storer\000"
	.align	2
$LC27:
	.ascii	"Solver\000"
	.align	2
$LC26:
	.ascii	"SetUp3\000"
	.align	2
$LC25:
	.ascii	"SetUp2\000"
	.align	2
$LC24:
	.ascii	"SetUp1\000"
	.align	2
$LC23:
	.ascii	"Region\000"
	.align	2
$LC22:
	.ascii	"Reader\000"
	.rdata
	.align	2
$LC29:
	.ascii	"%6.6s%8.3f%17.0f%14.6f%10.1f %%\n\000"
	.sdata
	.align	2
format.37:
	.word	$LC29
	.rdata
	.align	2
$LC30:
	.ascii	"Must be at least 6, the number of faces.\n\000"
	.align	2
$LC31:
	.ascii	"Exceeds %d = maximum for this system.\n\000"
	.sdata
	.align	2
$LC32:
	.ascii	"answer\000"
	.rdata
	.align	2
$LC50:
	.ascii	"%d patches:\n\000"
	.align	2
$LC51:
	.ascii	" Task  Seconds       Operations        MFLOPS    %% of T"
	.ascii	"ime\n\000"
	.sdata
	.align	2
$LC55:
	.ascii	"TOTALS\000"
	.align	3
$LC33:
	.word	0x00000000		# 0.5
	.word	0x3fe00000
	.align	3
$LC34:
	.word	0x00000000		# 258
	.word	0x40702000
	.align	3
$LC35:
	.word	0x00000000		# 8
	.word	0x40200000
	.align	3
$LC36:
	.word	0x00000000		# 154
	.word	0x40634000
	.align	3
$LC37:
	.word	0x00000000		# 532
	.word	0x4080a000
	.align	3
$LC38:
	.word	0x00000000		# 6
	.word	0x40180000
	.align	3
$LC39:
	.word	0x00000000		# 370
	.word	0x40772000
	.align	3
$LC40:
	.word	0x00000000		# 2
	.word	0x40000000
	.align	3
$LC41:
	.word	0x00000000		# 9
	.word	0x40220000
	.align	3
$LC42:
	.word	0x00000000		# 72
	.word	0x40520000
	.align	3
$LC43:
	.word	0x00000000		# 7.5
	.word	0x401e0000
	.align	3
$LC44:
	.word	0x00000000		# 2.5
	.word	0x40040000
	.align	3
$LC45:
	.word	0x00000000		# 21
	.word	0x40350000
	.align	3
$LC46:
	.word	0x00000000		# 1
	.word	0x3ff00000
	.align	3
$LC47:
	.word	0x00000000		# 16.5
	.word	0x40308000
	.align	3
$LC48:
	.word	0x00000000		# 35.5
	.word	0x4041c000
	.align	3
$LC49:
	.word	0x00000000		# 3
	.word	0x40080000
	.align	3
$LC52:
	.word	0xd2f1a9fc		# 0.0010000000000000000208
	.word	0x3f50624d
	.align	3
$LC53:
	.word	0xa0b5ed8d		# 9.9999999999999995475e-07
	.word	0x3eb0c6f7
	.align	3
$LC54:
	.word	0x00000000		# 100
	.word	0x40590000
	.text
	.align	2
	.globl	Meter
	.sdata
	.align	3
$LC56:
	.word	0xa0b5ed8d		# 9.9999999999999995475e-07
	.word	0x3eb0c6f7
	.text
	.align	2
	.globl	When
	.sdata
	.align	2
$LC57:
	.ascii	"geom\000"
	.align	2
$LC58:
	.ascii	"r\000"
	.rdata
	.align	2
$LC59:
	.ascii	"slalom:  'geom' geometry file not found.\n\000"
	.align	2
$LC60:
	.ascii	"Must specify exactly 3 box coordinates.\n\000"
	.align	2
$LC61:
	.ascii	"Must specify exactly 18 box coordinates.\n\000"
	.align	2
$LC64:
	.ascii	"Box dimensions must be between 1 and 100.\n\000"
	.align	2
$LC66:
	.ascii	"Reflectivities must be between .000 and .999.\n\000"
	.align	2
$LC67:
	.ascii	"Emissivity cannot be negative.\n\000"
	.align	2
$LC68:
	.ascii	"Emissivities are zero.  Problem is trivial.\n\000"
	.sdata
	.align	3
$LC62:
	.word	0x00000000		# 1
	.word	0x3ff00000
	.align	3
$LC63:
	.word	0x00000000		# 100
	.word	0x40590000
	.align	3
$LC65:
	.word	0xd916872b		# 0.99899999999999999911
	.word	0x3feff7ce
	.text
	.align	2
	.globl	Reader
	.rdata
	.align	2
$LC70:
	.ascii	"Eccentric box requires more patches.\n\000"
	.sdata
	.align	3
$LC69:
	.word	0x00000000		# 0.5
	.word	0x3fe00000
	.align	3
$LC71:
	.word	0x54442d18		# 25.132741228718344928
	.word	0x403921fb
	.text
	.align	2
	.globl	Region
	.sdata
	.align	3
$LC72:
	.word	0x00000000		# 1
	.word	0x3ff00000
	.align	3
$LC73:
	.word	0x00000000		# -4
	.word	0xc0100000
	.text
	.align	2
	.globl	SetUp1
	.sdata
	.align	3
$LC74:
	.word	0xb7f87a0f		# 1.0000000000000000079e-35
	.word	0x38aa95a5
	.align	3
$LC75:
	.word	0x00000000		# 1
	.word	0x3ff00000
	.align	3
$LC76:
	.word	0x00000000		# 4
	.word	0x40100000
	.text
	.align	2
	.globl	SetUp2
	.rdata
	.align	2
$LC79:
	.ascii	"Total form factor is too far from unity.\n\000"
	.sdata
	.align	3
$LC77:
	.word	0x00000000		# 1
	.word	0x3ff00000
	.align	3
$LC78:
	.word	0xe826d695		# 5.0000000000000003114e-10
	.word	0x3e012e0b
	.text
	.align	2
	.globl	SetUp3
	.sdata
	.align	3
$LC80:
	.word	0x00000000		# 1
	.word	0x3ff00000
	.text
	.align	2
	.globl	Solver
	.sdata
	.align	2
$LC81:
	.ascii	"w\000"
	.rdata
	.align	2
$LC82:
	.ascii	"Unable to open 'answer' file.\n\000"
	.align	2
$LC83:
	.ascii	" Patch  Face       Position in w, h, d              Widt"
	.ascii	"h     Height\n\000"
	.align	2
$LC84:
	.ascii	"%5d   %4d%11.5lf%11.5lf%11.5lf  %11.5lf%11.5lf\n\000"
	.align	2
$LC85:
	.ascii	"\n"
	.ascii	" Patch  Face  Radiosities\n\000"
	.align	2
$LC86:
	.ascii	"%5d   %4d%12.8lf%12.8lf%12.8lf\n\000"
	.text
	.align	2
	.globl	Storer
	.rdata
	.align	2
$LC88:
	.ascii	"Residual is too large: %lg\n\000"
	.sdata
	.align	3
$LC87:
	.word	0x29a4692c		# 1.5000000000000001968e-08
	.word	0x3e501b2b
	.text
	.align	2
	.globl	Verify
	.align	2
	.globl	Ddot

	.comm	goal,8

	.comm	timing,8

	.comm	work,8

	.comm	mean,4

	.comm	n,4

	.comm	nupper,4

	.extern	stdin, 4
	.extern	stdout, 4

	.text

	.loc	1 179
	.ent	main
main:
	.frame	$sp,32,$31		# vars= 0, regs= 2/0, args= 24, extra= 0
	.mask	0x80010000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,32
	sw	$31,28($sp)
	sw	$16,24($sp)
	jal	__main
	la	$4,$LC0
	jal	printf
	la	$4,$LC1
	la	$5,goal
	jal	scanf
$L14:
	la	$4,$LC2
	jal	printf
	la	$4,$LC3
	la	$5,n
	jal	scanf
	.set	noreorder
	lw	$4,n
	#nop
	.set	reorder
	bgtz	$4,$L17
	move	$4,$0
	jal	exit
$L17:
	la	$5,timing
	la	$6,work
	jal	Meter
	.set	noreorder
	l.d	$f2,timing
	.set	reorder
	.set	noreorder
	l.d	$f0,goal
	#nop
	.set	reorder
	.set	noreorder
	c.le.d	$f0,$f2
	.set	reorder
	move	$16,$2
	bc1f	$L16
	.set	noreorder
	dmfc1	$6,$f0
	.set	reorder
	la	$4,$LC4
	s.d	$f2,16($sp)
	jal	printf
$L16:
	beq	$16,$0,$L14
	.set	noreorder
	l.d	$f2,timing
	.set	reorder
	.set	noreorder
	l.d	$f0,goal
	#nop
	.set	reorder
	.set	noreorder
	c.le.d	$f0,$f2
	#nop
	.set	reorder
	bc1t	$L14
$L20:
	la	$4,$LC5
	jal	printf
	la	$4,$LC3
	la	$5,nupper
	jal	scanf
	.set	noreorder
	lw	$4,nupper
	#nop
	.set	reorder
	bgtz	$4,$L23
	move	$4,$0
	jal	exit
$L23:
	la	$5,timing
	la	$6,work
	jal	Meter
	.set	noreorder
	l.d	$f2,timing
	.set	reorder
	.set	noreorder
	l.d	$f0,goal
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f2,$f0
	.set	reorder
	move	$16,$2
	bc1f	$L22
	.set	noreorder
	dmfc1	$6,$f0
	.set	reorder
	la	$4,$LC6
	s.d	$f2,16($sp)
	jal	printf
	.set	noreorder
	lw	$3,nupper
	.set	reorder
	.set	noreorder
	lw	$4,n
	#nop
	.set	reorder
	slt	$2,$3,$4
	beq	$2,$0,$L25
	move	$3,$4
$L25:
	sw	$3,n
$L22:
	beq	$16,$0,$L20
	.set	noreorder
	l.d	$f2,timing
	.set	reorder
	.set	noreorder
	l.d	$f0,goal
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f2,$f0
	#nop
	.set	reorder
	bc1t	$L20
	j	$L33
$L29:
	addu	$4,$4,$3
	srl	$2,$4,31
	addu	$4,$4,$2
	sra	$4,$4,1
	la	$5,timing
	la	$6,work
	sw	$4,mean
	jal	Meter
	.set	noreorder
	l.d	$f2,timing
	.set	reorder
	.set	noreorder
	l.d	$f0,goal
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f2,$f0
	#nop
	.set	reorder
	bc1f	$L30
	.set	noreorder
	lw	$2,mean
	#nop
	.set	reorder
	sw	$2,n
	j	$L31
$L30:
	.set	noreorder
	lw	$2,mean
	#nop
	.set	reorder
	sw	$2,nupper
$L31:
	.set	noreorder
	lw	$5,n
	.set	reorder
	.set	noreorder
	lw	$6,nupper
	.set	reorder
	la	$4,$LC7
	jal	printf
$L33:
	.set	noreorder
	lw	$3,nupper
	.set	reorder
	.set	noreorder
	lw	$4,n
	#nop
	.set	reorder
	subu	$2,$3,$4
	slt	$2,$2,2
	beq	$2,$0,$L29
	.set	noreorder
	lw	$4,n
	.set	reorder
	la	$5,timing
	la	$6,work
	jal	Meter
	.set	noreorder
	lw	$4,n
	.set	reorder
	.set	noreorder
	l.d	$f0,timing
	.set	reorder
	.set	noreorder
	l.d	$f2,work
	.set	reorder
	.set	noreorder
	dmfc1	$6,$f0
	.set	reorder
	s.d	$f2,16($sp)
	jal	What
	lw	$31,28($sp)
	lw	$16,24($sp)
	addu	$sp,$sp,32
	j	$31
	.end	main

	.loc	1 236
	.ent	What
What:
	.frame	$sp,64,$31		# vars= 0, regs= 3/3, args= 24, extra= 0
	.mask	0x80030000,-32
	.fmask	0x03f00000,-4
	subu	$sp,$sp,64
	s.d	$f24,56($sp)
	.set	noreorder
	l.d	$f24,80($sp)
	.set	reorder
	sw	$17,28($sp)
	move	$17,$4
	s.d	$f22,48($sp)
	.set	noreorder
	dmtc1	$6,$f22
	.set	reorder
	la	$4,$LC17
	sw	$31,32($sp)
	sw	$16,24($sp)
	s.d	$f20,40($sp)
	jal	printf
	la	$4,info.22
	.set	noreorder
	lw	$2,0($4)
	#nop
	.set	reorder
	beq	$2,$0,$L36
	move	$16,$4
$L38:
	.set	noreorder
	lw	$4,0($16)
	.set	reorder
	jal	puts
	addu	$16,$16,4
	.set	noreorder
	lw	$2,0($16)
	#nop
	.set	reorder
	bne	$2,$0,$L38
$L36:
	.set	noreorder
	l.d	$f20,$LC19
	#nop
	.set	reorder
	mul.d	$f2,$f24,$f20
	.set	noreorder
	dmfc1	$6,$f2
	.set	reorder
	la	$4,$LC18
	s.d	$f22,16($sp)
	jal	printf
	div.d	$f0,$f24,$f22
	mul.d	$f0,$f0,$f20
	la	$4,$LC20
	.set	noreorder
	dmfc1	$6,$f0
	.set	reorder
	move	$5,$17
	jal	printf
	sll	$2,$17,3
	mult	$17,$2
	la	$4,$LC21
	sll	$5,$17,4
	.set	noreorder
	mflo	$2
	#nop
	.set	reorder
	subu	$5,$5,$17
	sll	$5,$5,3
	addu	$5,$2,$5
	addu	$5,$5,800
	jal	printf
	lw	$31,32($sp)
	lw	$17,28($sp)
	lw	$16,24($sp)
	l.d	$f24,56($sp)
	l.d	$f22,48($sp)
	l.d	$f20,40($sp)
	addu	$sp,$sp,64
	j	$31
	.end	What

	.loc	1 282
	.ent	Meter
Meter:
	.frame	$sp,296,$31		# vars= 184, regs= 10/4, args= 40, extra= 0
	.mask	0xc0ff0000,-36
	.fmask	0x0ff00000,-4
	subu	$sp,$sp,296
	sw	$20,240($sp)
	move	$20,$4
	sw	$fp,256($sp)
	move	$fp,$5
	slt	$2,$20,6
	sw	$31,260($sp)
	sw	$23,252($sp)
	sw	$22,248($sp)
	sw	$21,244($sp)
	sw	$19,236($sp)
	sw	$18,232($sp)
	sw	$17,228($sp)
	sw	$16,224($sp)
	s.d	$f26,288($sp)
	s.d	$f24,280($sp)
	s.d	$f22,272($sp)
	s.d	$f20,264($sp)
	sw	$6,216($sp)
	beq	$2,$0,$L41
	la	$4,$LC30
	jal	printf
$L67:
	move	$2,$0
	j	$L64
$L41:
	slt	$2,$20,2049
	bne	$2,$0,$L42
	la	$4,$LC31
	li	$5,0x00000800		# 2048
	jal	printf
	j	$L67
$L42:
	la	$4,$LC32
	jal	unlink
	jal	When
	s.d	$f0,152($sp)
	la	$16,box.26
	move	$4,$16
	la	$18,rho.32
	move	$5,$18
	la	$23,emiss.29
	move	$6,$23
	jal	Reader
	beq	$2,$0,$L67
	jal	When
	move	$4,$20
	la	$19,loop.35
	move	$5,$19
	move	$6,$16
	la	$22,place.30
	move	$7,$22
	la	$21,size.34
	la	$17,area.25
	s.d	$f0,160($sp)
	sw	$21,16($sp)
	sw	$17,20($sp)
	jal	Region
	beq	$2,$0,$L67
	jal	When
	move	$4,$20
	move	$5,$19
	la	$16,coeff.27
	move	$6,$16
	move	$7,$22
	s.d	$f0,168($sp)
	sw	$21,16($sp)
	jal	SetUp1
	jal	When
	move	$4,$20
	move	$5,$19
	move	$6,$16
	move	$7,$22
	s.d	$f0,176($sp)
	sw	$21,16($sp)
	jal	SetUp2
	jal	When
	move	$4,$20
	move	$5,$19
	move	$6,$17
	move	$7,$18
	la	$17,diag.28
	la	$18,rhs.33
	s.d	$f0,184($sp)
	sw	$23,16($sp)
	sw	$16,20($sp)
	sw	$17,24($sp)
	sw	$18,28($sp)
	jal	SetUp3
	beq	$2,$0,$L67
	jal	When
	move	$4,$20
	.set	noreorder
	lw	$23,loop.35+8
	.set	reorder
	move	$6,$16
	move	$7,$17
	la	$16,result.31
	s.d	$f0,192($sp)
	sw	$18,16($sp)
	sw	$16,20($sp)
	move	$5,$23
	jal	Solver
	jal	When
	move	$4,$20
	move	$5,$19
	move	$6,$22
	move	$7,$21
	s.d	$f0,200($sp)
	sw	$16,16($sp)
	jal	Storer
	jal	When
	.set	noreorder
	l.d	$f2,152($sp)
	.set	reorder
	move	$17,$0
	sub.d	$f2,$f0,$f2
	addu	$4,$sp,160
	addu	$3,$sp,40
	s.d	$f0,208($sp)
	s.d	$f2,0($fp)
$L50:
	.set	noreorder
	l.d	$f0,0($4)
	.set	reorder
	.set	noreorder
	l.d	$f2,112($3)
	#nop
	.set	reorder
	sub.d	$f0,$f0,$f2
	addu	$17,$17,1
	slt	$2,$17,7
	addu	$4,$4,8
	s.d	$f0,112($3)
	addu	$3,$3,8
	bne	$2,$0,$L50
	move	$4,$0
	.set	noreorder
	mtc1	$0,$f26
	mtc1	$0,$f27
	.set	reorder
	.set	noreorder
	l.d	$f22,$LC33
	.set	reorder
	la	$2,box.26
	addu	$17,$2,8
	move	$18,$2
	addu	$19,$sp,40
	move	$16,$0
	addu	$21,$18,56
$L55:
	.set	noreorder
	lw	$2,loop.35+4($16)
	.set	reorder
	.set	noreorder
	lw	$3,loop.35($16)
	#nop
	.set	reorder
	subu	$2,$2,$3
	addu	$2,$2,1
	mtc1	$2,$f4
	#nop
	cvt.d.w	$f4,$f4
	s.d	$f4,64($19)
	.set	noreorder
	l.d	$f0,0($18)
	#nop
	.set	reorder
	mul.d	$f0,$f4,$f0
	.set	noreorder
	l.d	$f2,0($17)
	#nop
	.set	reorder
	div.d	$f12,$f0,$f2
	mul.d	$f4,$f4,$f4
	add.d	$f26,$f26,$f4
	sqrt.d	$f0,$f12
	.set	noreorder
	c.eq.d	$f0,$f0
	.set	reorder
	mtc1	$4,$f20
	#nop
	cvt.d.w	$f20,$f20
	bc1t	$L56
	jal	sqrt
$L56:
	add.d	$f0,$f0,$f22
	addu	$17,$17,8
	add.d	$f0,$f20,$f0
	addu	$18,$18,8
	addu	$19,$19,8
	addu	$16,$16,8
	trunc.w.d $f2,$f0,$2
	.set	noreorder
	mfc1	$4,$f2
	.set	reorder
	slt	$2,$17,$21
	bne	$2,$0,$L55
	.set	noreorder
	l.d	$f16,104($sp)
	.set	reorder
	.set	noreorder
	l.d	$f0,128($sp)
	#nop
	.set	reorder
	mul.d	$f16,$f16,$f0
	.set	noreorder
	l.d	$f4,112($sp)
	.set	reorder
	.set	noreorder
	l.d	$f0,136($sp)
	#nop
	.set	reorder
	mul.d	$f4,$f4,$f0
	mtc1	$20,$f8
	#nop
	cvt.d.w	$f8,$f8
	mul.d	$f24,$f8,$f8
	.set	noreorder
	l.d	$f2,120($sp)
	.set	reorder
	.set	noreorder
	l.d	$f0,144($sp)
	.set	reorder
	sub.d	$f10,$f24,$f26
	mul.d	$f2,$f2,$f0
	add.d	$f16,$f16,$f4
	add.d	$f16,$f16,$f2
	add.d	$f0,$f16,$f16
	sub.d	$f10,$f10,$f0
	.set	noreorder
	l.d	$f0,$LC39
	#nop
	.set	reorder
	mul.d	$f10,$f10,$f0
	.set	noreorder
	l.d	$f0,$LC35
	.set	reorder
	mtc1	$4,$f18
	#nop
	cvt.d.w	$f18,$f18
	mul.d	$f18,$f18,$f0
	.set	noreorder
	l.d	$f0,$LC40
	#nop
	.set	reorder
	div.d	$f10,$f10,$f0
	.set	noreorder
	l.d	$f2,$LC43
	.set	reorder
	.set	noreorder
	l.d	$f0,$LC37
	.set	reorder
	.set	noreorder
	l.d	$f4,$LC36
	.set	reorder
	add.d	$f2,$f8,$f2
	mul.d	$f16,$f16,$f0
	add.d	$f18,$f18,$f4
	add.d	$f18,$f18,$f8
	.set	noreorder
	l.d	$f0,$LC38
	.set	reorder
	mul.d	$f2,$f8,$f2
	add.d	$f16,$f16,$f0
	.set	noreorder
	l.d	$f4,$LC46
	.set	reorder
	.set	noreorder
	l.d	$f20,$LC41
	.set	reorder
	mtc1	$23,$f6
	#nop
	cvt.d.w	$f6,$f6
	add.d	$f6,$f6,$f4
	.set	noreorder
	l.d	$f0,$LC44
	.set	reorder
	mul.d	$f14,$f8,$f20
	sub.d	$f2,$f2,$f0
	add.d	$f4,$f6,$f6
	.set	noreorder
	l.d	$f0,$LC47
	.set	reorder
	mul.d	$f8,$f8,$f2
	sub.d	$f4,$f4,$f0
	sll	$2,$20,3
	mtc1	$2,$f22
	#nop
	cvt.d.w	$f22,$f22
	.set	noreorder
	l.d	$f0,$LC42
	.set	reorder
	addu	$2,$23,1
	mtc1	$2,$f12
	#nop
	cvt.d.w	$f12,$f12
	add.d	$f14,$f14,$f0
	mul.d	$f4,$f12,$f4
	add.d	$f22,$f22,$f10
	mult	$2,$20
	.set	noreorder
	l.d	$f0,$LC49
	.set	reorder
	add.d	$f14,$f14,$f24
	mul.d	$f6,$f6,$f0
	.set	noreorder
	l.d	$f2,$LC48
	#nop
	.set	reorder
	add.d	$f4,$f4,$f2
	sub.d	$f20,$f20,$f6
	.set	noreorder
	l.d	$f0,$LC45
	.set	reorder
	mul.d	$f12,$f12,$f4
	sub.d	$f8,$f8,$f0
	.set	noreorder
	mflo	$2
	#nop
	.set	reorder
	sub.d	$f14,$f14,$f26
	mtc1	$2,$f0
	#nop
	cvt.d.w	$f0,$f0
	mul.d	$f0,$f0,$f20
	add.d	$f8,$f8,$f12
	add.d	$f8,$f8,$f0
	.set	noreorder
	l.d	$f4,$LC34
	#nop
	.set	reorder
	add.d	$f0,$f18,$f4
	la	$4,$LC50
	move	$5,$20
	move	$17,$0
	add.d	$f0,$f0,$f16
	la	$18,tasks.36
	.set	noreorder
	lw	$8,216($sp)
	.set	reorder
	.set	noreorder
	mtc1	$0,$f24
	mtc1	$0,$f25
	.set	reorder
	add.d	$f0,$f0,$f22
	addu	$16,$sp,40
	s.d	$f18,48($sp)
	s.d	$f22,64($sp)
	add.d	$f0,$f0,$f14
	s.d	$f16,56($sp)
	s.d	$f14,72($sp)
	sll	$2,$20,1
	add.d	$f0,$f0,$f8
	addu	$2,$2,$20
	sll	$2,$2,4
	mtc1	$2,$f2
	#nop
	cvt.d.w	$f2,$f2
	add.d	$f0,$f0,$f2
	s.d	$f2,88($sp)
	s.d	$f4,40($sp)
	s.d	$f8,80($sp)
	s.d	$f0,0($8)
	jal	printf
	la	$4,$LC51
	jal	printf
	.set	noreorder
	l.d	$f22,$LC52
	.set	reorder
	.set	noreorder
	l.d	$f26,$LC53
	.set	reorder
	l.d	$f20,$LC54
$L61:
	.set	noreorder
	l.d	$f0,112($16)
	#nop
	.set	reorder
	.set	noreorder
	c.eq.d	$f0,$f24
	#nop
	.set	reorder
	bc1f	$L62
	s.d	$f22,112($16)
$L62:
	.set	noreorder
	l.d	$f0,0($16)
	.set	reorder
	.set	noreorder
	l.d	$f4,112($16)
	.set	reorder
	s.d	$f0,16($sp)
	.set	noreorder
	l.d	$f0,0($16)
	.set	reorder
	.set	noreorder
	l.d	$f2,112($16)
	#nop
	.set	reorder
	div.d	$f0,$f0,$f2
	mul.d	$f0,$f0,$f26
	s.d	$f0,24($sp)
	.set	noreorder
	l.d	$f2,112($16)
	#nop
	.set	reorder
	mul.d	$f2,$f2,$f20
	.set	noreorder
	l.d	$f0,0($fp)
	#nop
	.set	reorder
	div.d	$f2,$f2,$f0
	.set	noreorder
	lw	$4,format.37
	.set	reorder
	s.d	$f2,32($sp)
	.set	noreorder
	lw	$5,0($18)
	.set	reorder
	addu	$17,$17,1
	.set	noreorder
	dmfc1	$6,$f4
	.set	reorder
	addu	$16,$16,8
	jal	printf
	addu	$18,$18,4
	slt	$2,$17,7
	bne	$2,$0,$L61
	.set	noreorder
	lw	$8,216($sp)
	.set	reorder
	.set	noreorder
	l.d	$f4,0($fp)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($8)
	#nop
	.set	reorder
	s.d	$f0,16($sp)
	.set	noreorder
	l.d	$f2,0($8)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($fp)
	#nop
	.set	reorder
	div.d	$f2,$f2,$f0
	.set	noreorder
	l.d	$f0,$LC53
	#nop
	.set	reorder
	mul.d	$f2,$f2,$f0
	.set	noreorder
	lw	$4,format.37
	.set	reorder
	.set	noreorder
	l.d	$f0,$LC54
	.set	reorder
	.set	noreorder
	dmfc1	$6,$f4
	.set	reorder
	la	$5,$LC55
	s.d	$f2,24($sp)
	s.d	$f0,32($sp)
	jal	printf
	move	$4,$20
	la	$5,coeff.27
	la	$6,diag.28
	la	$7,rhs.33
	la	$2,result.31
	sw	$2,16($sp)
	jal	Verify
	li	$2,0x00000001		# 1
$L64:
	lw	$31,260($sp)
	lw	$fp,256($sp)
	lw	$23,252($sp)
	lw	$22,248($sp)
	lw	$21,244($sp)
	lw	$20,240($sp)
	lw	$19,236($sp)
	lw	$18,232($sp)
	lw	$17,228($sp)
	lw	$16,224($sp)
	l.d	$f26,288($sp)
	l.d	$f24,280($sp)
	l.d	$f22,272($sp)
	l.d	$f20,264($sp)
	addu	$sp,$sp,296
	j	$31
	.end	Meter

	.loc	1 396
	.ent	When
When:
	.frame	$sp,40,$31		# vars= 16, regs= 1/0, args= 16, extra= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,40
	addu	$4,$sp,16
	addu	$5,$sp,24
	sw	$31,32($sp)
	jal	gettimeofday
	.set	noreorder
	l.d	$f2,$LC56
	.set	reorder
	l.s	$f0,20($sp)
	#nop
	cvt.d.w	$f0,$f0
	mul.d	$f0,$f0,$f2
	l.s	$f2,16($sp)
	#nop
	cvt.d.w	$f2,$f2
	add.d	$f0,$f2,$f0
	lw	$31,32($sp)
	addu	$sp,$sp,40
	j	$31
	.end	When

	.loc	1 409
	.ent	Reader
Reader:
	.frame	$sp,144,$31		# vars= 88, regs= 10/0, args= 16, extra= 0
	.mask	0xc0ff0000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,144
	sw	$fp,136($sp)
	move	$fp,$4
	sw	$22,128($sp)
	move	$22,$5
	sw	$23,132($sp)
	move	$23,$6
	la	$4,$LC57
	la	$5,$LC58
	sw	$31,140($sp)
	sw	$21,124($sp)
	sw	$20,120($sp)
	sw	$19,116($sp)
	sw	$18,112($sp)
	sw	$17,108($sp)
	sw	$16,104($sp)
	jal	fopen
	move	$21,$2
	bne	$21,$0,$L70
	la	$4,$LC59
	jal	printf
	li	$4,0x00000001		# 1
	jal	exit
$L70:
	move	$18,$0
	move	$16,$0
	move	$17,$fp
$L74:
	move	$4,$21
	la	$5,$LC1
	move	$6,$17
	jal	fscanf
	addu	$18,$18,$2
	addu	$17,$17,8
	addu	$16,$16,1
	slt	$2,$16,3
	bne	$2,$0,$L74
	addu	$4,$sp,16
	li	$5,0x00000050		# 80
	move	$6,$21
	jal	fgets
	li	$2,0x00000003		# 3
	beq	$18,$2,$L76
	la	$4,$LC60
	jal	printf
	li	$4,0x00000001		# 1
	jal	exit
$L76:
	move	$18,$0
	move	$19,$0
$L80:
	move	$16,$0
	sll	$20,$19,3
	move	$17,$22
$L84:
	move	$4,$21
	la	$5,$LC1
	addu	$6,$17,$20
	jal	fscanf
	addu	$18,$18,$2
	addu	$17,$17,24
	addu	$16,$16,1
	slt	$2,$16,6
	bne	$2,$0,$L84
	addu	$19,$19,1
	slt	$2,$19,3
	bne	$2,$0,$L80
	addu	$4,$sp,16
	li	$5,0x00000050		# 80
	move	$6,$21
	jal	fgets
	li	$2,0x00000012		# 18
	beq	$18,$2,$L87
	la	$4,$LC61
	jal	printf
	li	$4,0x00000001		# 1
	jal	exit
$L87:
	move	$18,$0
	move	$19,$0
$L91:
	move	$16,$0
	sll	$20,$19,3
	move	$17,$23
$L95:
	move	$4,$21
	la	$5,$LC1
	addu	$6,$17,$20
	jal	fscanf
	addu	$18,$18,$2
	addu	$17,$17,24
	addu	$16,$16,1
	slt	$2,$16,6
	bne	$2,$0,$L95
	addu	$19,$19,1
	slt	$2,$19,3
	bne	$2,$0,$L91
	addu	$4,$sp,16
	li	$5,0x00000050		# 80
	move	$6,$21
	jal	fgets
	li	$2,0x00000012		# 18
	beq	$18,$2,$L98
	la	$4,$LC61
	jal	printf
	li	$4,0x00000001		# 1
	jal	exit
$L117:
	la	$4,$LC67
	j	$L119
$L118:
	la	$4,$LC68
	j	$L119
$L98:
	move	$4,$21
	jal	fclose
	move	$19,$0
	.set	noreorder
	mtc1	$0,$f6
	mtc1	$0,$f7
	.set	reorder
	.set	noreorder
	l.d	$f8,$LC65
	.set	reorder
	move	$7,$0
	move	$6,$fp
$L102:
	.set	noreorder
	l.d	$f2,0($6)
	.set	reorder
	.set	noreorder
	l.d	$f0,$LC62
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f2,$f0
	#nop
	.set	reorder
	bc1t	$L104
	.set	noreorder
	l.d	$f0,$LC63
	#nop
	.set	reorder
	.set	noreorder
	c.le.d	$f0,$f2
	#nop
	.set	reorder
	bc1f	$L103
$L104:
	la	$4,$LC64
	j	$L119
$L103:
	.set	noreorder
	mtc1	$0,$f4
	mtc1	$0,$f5
	.set	reorder
	move	$16,$0
	move	$5,$7
	move	$4,$23
	move	$3,$22
	s.d	$f2,24($6)
$L108:
	addu	$2,$5,$3
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f0,$f6
	#nop
	.set	reorder
	bc1t	$L110
	.set	noreorder
	c.lt.d	$f8,$f0
	#nop
	.set	reorder
	bc1f	$L109
$L110:
	la	$4,$LC66
$L119:
	jal	printf
	move	$2,$0
	j	$L116
$L109:
	addu	$2,$5,$4
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f0,$f6
	#nop
	.set	reorder
	bc1t	$L117
	.set	noreorder
	c.lt.d	$f4,$f0
	#nop
	.set	reorder
	bc1f	$L107
	mov.d	$f4,$f0
$L107:
	addu	$4,$4,24
	addu	$3,$3,24
	addu	$16,$16,1
	slt	$2,$16,6
	bne	$2,$0,$L108
	.set	noreorder
	c.eq.d	$f4,$f6
	#nop
	.set	reorder
	bc1t	$L118
	addu	$7,$7,8
	addu	$6,$6,8
	addu	$19,$19,1
	slt	$2,$19,3
	bne	$2,$0,$L102
	.set	noreorder
	l.d	$f0,24($fp)
	.set	reorder
	li	$2,0x00000001		# 1
	s.d	$f0,48($fp)
$L116:
	lw	$31,140($sp)
	lw	$fp,136($sp)
	lw	$23,132($sp)
	lw	$22,128($sp)
	lw	$21,124($sp)
	lw	$20,120($sp)
	lw	$19,116($sp)
	lw	$18,112($sp)
	lw	$17,108($sp)
	lw	$16,104($sp)
	addu	$sp,$sp,144
	j	$31
	.end	Reader

	.loc	1 504
	.ent	Region
Region:
	.frame	$sp,72,$31		# vars= 8, regs= 9/1, args= 16, extra= 0
	.mask	0x80ff0000,-16
	.fmask	0x00300000,-4
	subu	$sp,$sp,72
	sw	$31,56($sp)
	sw	$23,52($sp)
	sw	$22,48($sp)
	sw	$21,44($sp)
	sw	$20,40($sp)
	sw	$19,36($sp)
	sw	$18,32($sp)
	sw	$17,28($sp)
	sw	$16,24($sp)
	s.d	$f20,64($sp)
	.set	noreorder
	l.d	$f6,0($6)
	.set	reorder
	.set	noreorder
	l.d	$f0,8($6)
	#nop
	.set	reorder
	mul.d	$f4,$f6,$f0
	.set	noreorder
	l.d	$f2,16($6)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	move	$20,$7
	mul.d	$f2,$f2,$f6
	mtc1	$4,$f20
	#nop
	cvt.d.w	$f20,$f20
	move	$17,$0
	.set	noreorder
	l.d	$f8,$LC69
	.set	reorder
	add.d	$f4,$f4,$f0
	.set	noreorder
	lw	$23,88($sp)
	.set	reorder
	.set	noreorder
	lw	$22,92($sp)
	.set	reorder
	move	$8,$5
	add.d	$f4,$f4,$f2
	move	$7,$6
	sw	$0,0($5)
	.set	noreorder
	mtc1	$0,$f6
	mtc1	$0,$f7
	.set	reorder
	add.d	$f4,$f4,$f4
$L124:
	.set	noreorder
	l.d	$f0,0($7)
	.set	reorder
	.set	noreorder
	l.d	$f2,8($7)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f6,$f6,$f0
	mul.d	$f0,$f20,$f6
	div.d	$f0,$f0,$f4
	add.d	$f0,$f0,$f8
	addu	$17,$17,1
	addu	$7,$7,8
	trunc.w.d $f2,$f0,$2
	.set	noreorder
	mfc1	$3,$f2
	#nop
	.set	reorder
	subu	$2,$3,1
	sw	$2,4($8)
	sw	$3,8($8)
	addu	$8,$8,8
	slt	$2,$17,5
	bne	$2,$0,$L124
	subu	$2,$4,1
	sw	$2,44($5)
	move	$17,$0
	li	$21,0x00008000		# 32768
	move	$19,$5
	move	$18,$6
$L129:
	.set	noreorder
	lw	$2,4($19)
	.set	reorder
	.set	noreorder
	lw	$3,0($19)
	.set	reorder
	.set	noreorder
	mtc1	$0,$f20
	mtc1	$0,$f21
	.set	reorder
	subu	$2,$2,$3
	addu	$16,$2,1
	slt	$2,$17,3
	bne	$2,$0,$L130
	l.d	$f20,-8($18)
$L130:
	.set	noreorder
	l.d	$f0,0($18)
	.set	reorder
	mtc1	$16,$f2
	#nop
	cvt.d.w	$f2,$f2
	mul.d	$f2,$f2,$f0
	.set	noreorder
	l.d	$f0,8($18)
	#nop
	.set	reorder
	div.d	$f12,$f2,$f0
	sqrt.d	$f4,$f12
	.set	noreorder
	c.eq.d	$f4,$f4
	#nop
	.set	reorder
	bc1t	$L131
	jal	sqrt
	mov.d	$f4,$f0
$L131:
	.set	noreorder
	l.d	$f0,$LC69
	#nop
	.set	reorder
	add.d	$f0,$f4,$f0
	trunc.w.d $f2,$f0,$2
	.set	noreorder
	mfc1	$7,$f2
	#nop
	.set	reorder
	slt	$2,$16,$7
	beq	$2,$0,$L132
	move	$7,$16
$L132:
	bne	$7,$0,$L133
	li	$7,0x00000001		# 1
$L133:
	.set	noreorder
	l.d	$f2,0($18)
	.set	reorder
	mtc1	$7,$f0
	#nop
	cvt.d.w	$f0,$f0
	div.d	$f10,$f2,$f0
	.set	noreorder
	mtc1	$0,$f4
	mtc1	$0,$f5
	.set	reorder
	subu	$8,$7,1
	move	$10,$0
	blez	$7,$L128
	move	$12,$18
	move	$11,$19
$L137:
	div	$4,$8,$7
	addu	$2,$8,$16
	div	$2,$2,$7
	subu	$3,$2,$4
	bne	$3,$0,$L138
	la	$4,$LC70
	jal	printf
	move	$2,$0
	j	$L146
$L138:
	.set	noreorder
	l.d	$f2,8($12)
	.set	reorder
	mtc1	$3,$f0
	#nop
	cvt.d.w	$f0,$f0
	div.d	$f8,$f2,$f0
	mul.d	$f2,$f10,$f8
	.set	noreorder
	l.d	$f0,$LC71
	#nop
	.set	reorder
	mul.d	$f2,$f2,$f0
	.set	noreorder
	lw	$2,0($11)
	.set	reorder
	.set	noreorder
	mtc1	$0,$f6
	mtc1	$0,$f7
	.set	reorder
	addu	$2,$2,$4
	move	$5,$2
	addu	$9,$5,$3
	slt	$2,$5,$9
	beq	$2,$0,$L140
	sll	$2,$5,3
	addu	$6,$2,$22
	addu	$3,$2,$20
	addu	$4,$2,$23
$L142:
	addu	$2,$3,$21
	s.d	$f10,0($4)
	s.d	$f8,16384($4)
	s.d	$f4,0($3)
	s.d	$f6,16384($3)
	s.d	$f20,0($2)
	s.d	$f2,0($6)
	addu	$6,$6,8
	addu	$3,$3,8
	add.d	$f6,$f6,$f8
	addu	$4,$4,8
	addu	$5,$5,1
	slt	$2,$5,$9
	bne	$2,$0,$L142
$L140:
	add.d	$f4,$f4,$f10
	addu	$8,$8,$16
	addu	$10,$10,1
	slt	$2,$10,$7
	bne	$2,$0,$L137
$L128:
	addu	$19,$19,8
	addu	$18,$18,8
	addu	$17,$17,1
	slt	$2,$17,6
	bne	$2,$0,$L129
	li	$2,0x00000001		# 1
$L146:
	lw	$31,56($sp)
	lw	$23,52($sp)
	lw	$22,48($sp)
	lw	$21,44($sp)
	lw	$20,40($sp)
	lw	$19,36($sp)
	lw	$18,32($sp)
	lw	$17,28($sp)
	lw	$16,24($sp)
	l.d	$f20,64($sp)
	addu	$sp,$sp,72
	j	$31
	.end	Region

	.loc	1 590
	.ent	SetUp1
SetUp1:
	.frame	$sp,328,$31		# vars= 224, regs= 10/6, args= 16, extra= 0
	.mask	0xc0ff0000,-52
	.fmask	0xfff00000,-4
	subu	$sp,$sp,328
	sw	$5,144($sp)
	.set	noreorder
	lw	$11,144($sp)
	.set	reorder
	addu	$9,$sp,16
	addu	$10,$sp,80
	sw	$10,208($sp)
	li	$10,0x00000018		# 24
	sw	$31,276($sp)
	sw	$fp,272($sp)
	sw	$23,268($sp)
	sw	$22,264($sp)
	sw	$21,260($sp)
	sw	$20,256($sp)
	sw	$19,252($sp)
	sw	$18,248($sp)
	sw	$17,244($sp)
	sw	$16,240($sp)
	s.d	$f30,320($sp)
	s.d	$f28,312($sp)
	s.d	$f26,304($sp)
	s.d	$f24,296($sp)
	s.d	$f22,288($sp)
	s.d	$f20,280($sp)
	sw	$6,152($sp)
	sw	$7,160($sp)
	sw	$0,168($sp)
	sw	$11,216($sp)
	sw	$10,224($sp)
$L151:
	.set	noreorder
	lw	$11,224($sp)
	.set	reorder
	.set	noreorder
	lw	$10,144($sp)
	#nop
	.set	reorder
	addu	$4,$11,$10
	.set	noreorder
	lw	$2,0($4)
	.set	reorder
	.set	noreorder
	lw	$11,160($sp)
	.set	reorder
	li	$3,0x00008000		# 32768
	sll	$2,$2,3
	addu	$2,$2,$11
	addu	$2,$2,$3
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f0
	.set	noreorder
	lw	$10,216($sp)
	.set	reorder
	s.d	$f0,176($sp)
	.set	noreorder
	lw	$fp,0($10)
	.set	reorder
	.set	noreorder
	lw	$2,4($10)
	.set	reorder
	add.d	$f10,$f0,$f0
	slt	$2,$2,$fp
	s.d	$f10,184($sp)
	bne	$2,$0,$L150
	sw	$4,192($sp)
$L155:
	.set	noreorder
	lw	$10,192($sp)
	#nop
	.set	reorder
	.set	noreorder
	lw	$22,0($10)
	.set	reorder
	.set	noreorder
	lw	$2,4($10)
	#nop
	.set	reorder
	slt	$2,$2,$22
	bne	$2,$0,$L154
	sll	$11,$fp,3
	sw	$11,200($sp)
	sll	$23,$22,3
$L159:
	move	$7,$0
	move	$8,$23
	move	$4,$9
	.set	noreorder
	lw	$6,344($sp)
	.set	reorder
	lw	$5,160($sp)
$L163:
	.set	noreorder
	lw	$10,200($sp)
	.set	reorder
	addu	$2,$8,$5
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	addu	$3,$10,$5
	.set	noreorder
	l.d	$f0,0($3)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	addu	$2,$8,$6
	s.d	$f2,0($4)
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	add.d	$f2,$f2,$f0
	.set	noreorder
	l.d	$f8,0($4)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($4)
	.set	reorder
	mul.d	$f8,$f8,$f8
	addu	$2,$10,$6
	s.d	$f2,32($4)
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f6,32($4)
	.set	reorder
	sub.d	$f0,$f0,$f2
	mul.d	$f6,$f6,$f6
	s.d	$f0,16($4)
	.set	noreorder
	l.d	$f0,32($4)
	.set	reorder
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f4,16($4)
	.set	reorder
	sub.d	$f0,$f0,$f2
	mul.d	$f4,$f4,$f4
	s.d	$f0,48($4)
	.set	noreorder
	l.d	$f0,48($4)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f0
	addu	$7,$7,1
	addu	$5,$5,16384
	addu	$6,$6,16384
	slt	$2,$7,2
	s.d	$f8,64($4)
	s.d	$f6,96($4)
	s.d	$f4,80($4)
	s.d	$f0,112($4)
	addu	$4,$4,8
	bne	$2,$0,$L163
	.set	noreorder
	mtc1	$0,$f30
	mtc1	$0,$f31
	.set	reorder
	move	$21,$0
$L168:
	move	$19,$0
$L172:
	sll	$2,$19,4
	sll	$3,$21,5
	.set	noreorder
	lw	$11,208($sp)
	.set	reorder
	addu	$2,$2,$3
	.set	noreorder
	l.d	$f10,176($sp)
	.set	reorder
	addu	$2,$11,$2
	.set	noreorder
	l.d	$f0,8($2)
	#nop
	.set	reorder
	add.d	$f24,$f0,$f10
	sqrt.d	$f0,$f24
	.set	noreorder
	c.eq.d	$f0,$f0
	#nop
	.set	reorder
	bc1t	$L173
	mov.d	$f12,$f24
	sw	$9,232($sp)
	jal	sqrt
	lw	$9,232($sp)
$L173:
	mov.d	$f28,$f0
	.set	noreorder
	l.d	$f14,$LC72
	.set	reorder
	.set	noreorder
	mtc1	$0,$f22
	mtc1	$0,$f23
	.set	reorder
	move	$17,$0
	div.d	$f26,$f14,$f28
$L177:
	move	$16,$0
	sll	$18,$17,5
$L181:
	addu	$2,$9,$18
	.set	noreorder
	l.d	$f20,0($2)
	#nop
	.set	reorder
	mul.d	$f12,$f20,$f26
	sw	$9,232($sp)
	jal	atan
	neg.d	$f2,$f20
	mul.d	$f2,$f2,$f0
	addu	$18,$18,16
	sub.d	$f22,$f2,$f22
	.set	noreorder
	lw	$9,232($sp)
	.set	reorder
	addu	$16,$16,1
	slt	$2,$16,2
	bne	$2,$0,$L181
	addu	$17,$17,1
	neg.d	$f22,$f22
	slt	$2,$17,2
	bne	$2,$0,$L177
	.set	noreorder
	l.d	$f2,112($sp)
	#nop
	.set	reorder
	add.d	$f2,$f2,$f24
	.set	noreorder
	l.d	$f0,96($sp)
	#nop
	.set	reorder
	add.d	$f0,$f0,$f24
	mul.d	$f2,$f2,$f0
	.set	noreorder
	l.d	$f12,80($sp)
	#nop
	.set	reorder
	add.d	$f12,$f12,$f24
	.set	noreorder
	l.d	$f0,128($sp)
	#nop
	.set	reorder
	add.d	$f0,$f0,$f24
	mul.d	$f12,$f12,$f0
	div.d	$f12,$f2,$f12
	sw	$9,232($sp)
	jal	log
	.set	noreorder
	l.d	$f2,$LC73
	#nop
	.set	reorder
	mul.d	$f2,$f28,$f2
	mul.d	$f2,$f2,$f22
	.set	noreorder
	l.d	$f10,184($sp)
	#nop
	.set	reorder
	mul.d	$f0,$f10,$f0
	sub.d	$f2,$f2,$f30
	sub.d	$f30,$f2,$f0
	.set	noreorder
	lw	$9,232($sp)
	.set	reorder
	addu	$19,$19,1
	slt	$2,$19,2
	bne	$2,$0,$L172
	addu	$21,$21,1
	neg.d	$f30,$f30
	slt	$2,$21,2
	bne	$2,$0,$L168
	move	$21,$0
$L189:
	move	$19,$0
	sll	$20,$21,5
$L193:
	.set	noreorder
	lw	$10,208($sp)
	.set	reorder
	.set	noreorder
	l.d	$f10,176($sp)
	.set	reorder
	addu	$2,$10,$20
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	add.d	$f12,$f0,$f10
	sqrt.d	$f0,$f12
	.set	noreorder
	c.eq.d	$f0,$f0
	#nop
	.set	reorder
	bc1t	$L194
	sw	$9,232($sp)
	jal	sqrt
	lw	$9,232($sp)
$L194:
	mov.d	$f28,$f0
	.set	noreorder
	l.d	$f14,$LC72
	.set	reorder
	.set	noreorder
	mtc1	$0,$f22
	mtc1	$0,$f23
	.set	reorder
	move	$17,$0
	div.d	$f26,$f14,$f28
$L198:
	move	$16,$0
	sll	$18,$17,5
$L202:
	addu	$2,$9,$18
	.set	noreorder
	l.d	$f20,8($2)
	#nop
	.set	reorder
	mul.d	$f12,$f20,$f26
	sw	$9,232($sp)
	jal	atan
	neg.d	$f2,$f20
	mul.d	$f2,$f2,$f0
	addu	$18,$18,16
	sub.d	$f22,$f2,$f22
	.set	noreorder
	lw	$9,232($sp)
	.set	reorder
	addu	$16,$16,1
	slt	$2,$16,2
	bne	$2,$0,$L202
	addu	$17,$17,1
	neg.d	$f22,$f22
	slt	$2,$17,2
	bne	$2,$0,$L198
	.set	noreorder
	l.d	$f0,$LC73
	#nop
	.set	reorder
	mul.d	$f0,$f28,$f0
	mul.d	$f0,$f0,$f22
	sub.d	$f30,$f0,$f30
	addu	$20,$20,16
	addu	$19,$19,1
	slt	$2,$19,2
	bne	$2,$0,$L193
	addu	$21,$21,1
	neg.d	$f30,$f30
	slt	$2,$21,2
	bne	$2,$0,$L189
	.set	noreorder
	lw	$10,152($sp)
	.set	reorder
	sll	$2,$fp,14
	addu	$2,$2,$10
	addu	$2,$23,$2
	s.d	$f30,0($2)
	.set	noreorder
	lw	$11,200($sp)
	.set	reorder
	sll	$2,$22,14
	addu	$2,$2,$10
	addu	$2,$11,$2
	s.d	$f30,0($2)
	.set	noreorder
	lw	$10,192($sp)
	#nop
	.set	reorder
	.set	noreorder
	lw	$2,4($10)
	.set	reorder
	addu	$23,$23,8
	addu	$22,$22,1
	slt	$2,$2,$22
	beq	$2,$0,$L159
$L154:
	.set	noreorder
	lw	$11,216($sp)
	#nop
	.set	reorder
	.set	noreorder
	lw	$2,4($11)
	.set	reorder
	addu	$fp,$fp,1
	slt	$2,$2,$fp
	beq	$2,$0,$L155
$L150:
	.set	noreorder
	lw	$10,216($sp)
	.set	reorder
	.set	noreorder
	lw	$11,224($sp)
	.set	reorder
	addu	$10,$10,8
	sw	$10,216($sp)
	.set	noreorder
	lw	$10,168($sp)
	.set	reorder
	addu	$11,$11,8
	sw	$11,224($sp)
	addu	$10,$10,1
	slt	$2,$10,3
	sw	$10,168($sp)
	bne	$2,$0,$L151
	lw	$31,276($sp)
	lw	$fp,272($sp)
	lw	$23,268($sp)
	lw	$22,264($sp)
	lw	$21,260($sp)
	lw	$20,256($sp)
	lw	$19,252($sp)
	lw	$18,248($sp)
	lw	$17,244($sp)
	lw	$16,240($sp)
	l.d	$f30,320($sp)
	l.d	$f28,312($sp)
	l.d	$f26,304($sp)
	l.d	$f24,296($sp)
	l.d	$f22,288($sp)
	l.d	$f20,280($sp)
	addu	$sp,$sp,328
	j	$31
	.end	SetUp1

	.loc	1 673
	.ent	SetUp2
SetUp2:
	.frame	$sp,560,$31		# vars= 456, regs= 10/6, args= 16, extra= 0
	.mask	0xc0ff0000,-52
	.fmask	0xfff00000,-4
	subu	$sp,$sp,560
	sw	$5,16($sp)
	.set	noreorder
	lw	$8,16($sp)
	.set	reorder
	sw	$fp,504($sp)
	move	$fp,$7
	sw	$31,508($sp)
	sw	$23,500($sp)
	sw	$22,496($sp)
	sw	$21,492($sp)
	sw	$20,488($sp)
	sw	$19,484($sp)
	sw	$18,480($sp)
	sw	$17,476($sp)
	sw	$16,472($sp)
	s.d	$f30,552($sp)
	s.d	$f28,544($sp)
	s.d	$f26,536($sp)
	s.d	$f24,528($sp)
	s.d	$f22,520($sp)
	s.d	$f20,512($sp)
	sw	$6,24($sp)
	sw	$0,32($sp)
	sw	$8,464($sp)
$L214:
	move	$23,$0
	.set	noreorder
	lw	$9,576($sp)
	#nop
	.set	reorder
	sw	$9,456($sp)
$L218:
	.set	noreorder
	lw	$8,32($sp)
	.set	reorder
	li	$2,0x2aaa0000		# 715784192
	ori	$2,$2,0xaaab
	addu	$5,$8,$23
	addu	$5,$5,1
	mult	$5,$2
	.set	noreorder
	mfhi	$3
	mflo	$2
	#nop
	.set	reorder
	.set	noreorder
	lw	$9,464($sp)
	#nop
	.set	reorder
	.set	noreorder
	lw	$17,0($9)
	.set	reorder
	srl	$2,$3,0
	move	$3,$0
	sra	$4,$5,31
	subu	$4,$2,$4
	sll	$2,$4,1
	addu	$2,$2,$4
	.set	noreorder
	lw	$3,4($9)
	.set	reorder
	sll	$2,$2,1
	subu	$4,$5,$2
	slt	$3,$3,$17
	bne	$3,$0,$L217
	.set	noreorder
	lw	$9,16($sp)
	.set	reorder
	sll	$8,$23,14
	sll	$2,$4,3
	sw	$8,248($sp)
	.set	noreorder
	lw	$8,456($sp)
	.set	reorder
	addu	$2,$2,$9
	li	$9,0x00000001		# 1
	sw	$2,256($sp)
	subu	$2,$9,$23
	sll	$2,$2,14
	sw	$8,264($sp)
	addu	$8,$2,$fp
	sw	$2,280($sp)
	sll	$2,$17,3
	sw	$8,288($sp)
	.set	noreorder
	lw	$8,456($sp)
	.set	reorder
	addu	$9,$2,$fp
	move	$18,$2
	sw	$9,440($sp)
	addu	$8,$18,$8
	sw	$8,448($sp)
$L222:
	.set	noreorder
	lw	$9,256($sp)
	.set	reorder
	.set	noreorder
	lw	$8,248($sp)
	.set	reorder
	li	$2,0x00008000		# 32768
	.set	noreorder
	lw	$5,0($9)
	.set	reorder
	addu	$4,$8,$fp
	addu	$4,$18,$4
	.set	noreorder
	l.d	$f2,0($4)
	.set	reorder
	sll	$6,$5,3
	addu	$3,$6,$fp
	addu	$3,$3,$2
	.set	noreorder
	l.d	$f0,0($3)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	.set	noreorder
	lw	$9,448($sp)
	.set	reorder
	s.d	$f2,136($sp)
	.set	noreorder
	l.d	$f0,0($9)
	.set	reorder
	.set	noreorder
	l.d	$f14,136($sp)
	.set	reorder
	add.d	$f0,$f2,$f0
	.set	noreorder
	l.d	$f16,136($sp)
	#nop
	.set	reorder
	mul.d	$f14,$f14,$f16
	s.d	$f0,144($sp)
	s.d	$f14,136($sp)
	.set	noreorder
	l.d	$f14,144($sp)
	#nop
	.set	reorder
	mul.d	$f14,$f14,$f0
	.set	noreorder
	lw	$8,256($sp)
	.set	reorder
	s.d	$f14,144($sp)
	.set	noreorder
	lw	$2,4($8)
	.set	reorder
	move	$16,$5
	slt	$2,$2,$16
	bne	$2,$0,$L221
	.set	noreorder
	lw	$9,440($sp)
	.set	reorder
	.set	noreorder
	lw	$8,280($sp)
	.set	reorder
	sw	$9,304($sp)
	.set	noreorder
	lw	$9,576($sp)
	#nop
	.set	reorder
	addu	$8,$8,$9
	addu	$21,$6,$8
	sw	$8,296($sp)
	.set	noreorder
	lw	$8,288($sp)
	.set	reorder
	.set	noreorder
	lw	$9,264($sp)
	.set	reorder
	move	$22,$18
	addu	$20,$6,$8
	addu	$19,$6,$9
$L226:
	.set	noreorder
	lw	$8,304($sp)
	.set	reorder
	li	$2,0x00008000		# 32768
	.set	noreorder
	l.d	$f2,0($20)
	.set	reorder
	addu	$2,$8,$2
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	sub.d	$f12,$f2,$f0
	.set	noreorder
	l.d	$f6,$LC74
	.set	reorder
	.set	noreorder
	lw	$8,248($sp)
	.set	reorder
	mul.d	$f2,$f12,$f12
	.set	noreorder
	l.d	$f0,0($21)
	.set	reorder
	sll	$9,$16,3
	addu	$2,$8,$fp
	add.d	$f4,$f12,$f0
	addu	$2,$9,$2
	sw	$9,272($sp)
	.set	noreorder
	lw	$9,288($sp)
	.set	reorder
	add.d	$f12,$f2,$f6
	addu	$3,$22,$9
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	s.d	$f2,40($sp)
	.set	noreorder
	l.d	$f0,0($19)
	.set	reorder
	mul.d	$f14,$f2,$f2
	.set	noreorder
	lw	$8,296($sp)
	.set	reorder
	add.d	$f0,$f2,$f0
	addu	$2,$22,$8
	s.d	$f0,48($sp)
	s.d	$f14,72($sp)
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f14,40($sp)
	#nop
	.set	reorder
	sub.d	$f14,$f14,$f0
	.set	noreorder
	l.d	$f16,48($sp)
	.set	reorder
	s.d	$f14,56($sp)
	.set	noreorder
	l.d	$f14,48($sp)
	#nop
	.set	reorder
	mul.d	$f16,$f16,$f14
	sub.d	$f0,$f14,$f0
	s.d	$f16,80($sp)
	.set	noreorder
	l.d	$f16,136($sp)
	.set	reorder
	mul.d	$f4,$f4,$f4
	add.d	$f16,$f16,$f12
	.set	noreorder
	l.d	$f14,56($sp)
	.set	reorder
	s.d	$f16,104($sp)
	.set	noreorder
	l.d	$f16,56($sp)
	#nop
	.set	reorder
	mul.d	$f14,$f14,$f16
	add.d	$f4,$f4,$f6
	s.d	$f14,88($sp)
	.set	noreorder
	l.d	$f14,136($sp)
	#nop
	.set	reorder
	add.d	$f14,$f14,$f4
	.set	noreorder
	l.d	$f16,144($sp)
	#nop
	.set	reorder
	add.d	$f12,$f16,$f12
	s.d	$f14,112($sp)
	mul.d	$f14,$f0,$f0
	.set	noreorder
	l.d	$f16,104($sp)
	.set	reorder
	s.d	$f0,64($sp)
	s.d	$f12,120($sp)
	sqrt.d	$f16,$f16
	s.d	$f14,96($sp)
	s.d	$f16,312($sp)
	.set	noreorder
	l.d	$f14,144($sp)
	#nop
	.set	reorder
	add.d	$f4,$f14,$f4
	.set	noreorder
	l.d	$f14,312($sp)
	#nop
	.set	reorder
	.set	noreorder
	c.eq.d	$f16,$f14
	.set	reorder
	s.d	$f4,128($sp)
	bc1t	$L227
	.set	noreorder
	l.d	$f12,104($sp)
	.set	reorder
	jal	sqrt
	s.d	$f0,312($sp)
$L227:
	.set	noreorder
	l.d	$f16,112($sp)
	#nop
	.set	reorder
	sqrt.d	$f16,$f16
	s.d	$f16,320($sp)
	.set	noreorder
	l.d	$f14,320($sp)
	#nop
	.set	reorder
	.set	noreorder
	c.eq.d	$f16,$f14
	#nop
	.set	reorder
	bc1t	$L228
	.set	noreorder
	l.d	$f12,112($sp)
	.set	reorder
	jal	sqrt
	s.d	$f0,320($sp)
$L228:
	.set	noreorder
	l.d	$f16,120($sp)
	#nop
	.set	reorder
	sqrt.d	$f16,$f16
	s.d	$f16,328($sp)
	.set	noreorder
	l.d	$f14,328($sp)
	#nop
	.set	reorder
	.set	noreorder
	c.eq.d	$f16,$f14
	#nop
	.set	reorder
	bc1t	$L229
	.set	noreorder
	l.d	$f12,120($sp)
	.set	reorder
	jal	sqrt
	s.d	$f0,328($sp)
$L229:
	.set	noreorder
	l.d	$f16,128($sp)
	#nop
	.set	reorder
	sqrt.d	$f16,$f16
	s.d	$f16,336($sp)
	.set	noreorder
	l.d	$f14,336($sp)
	#nop
	.set	reorder
	.set	noreorder
	c.eq.d	$f16,$f14
	#nop
	.set	reorder
	bc1t	$L230
	.set	noreorder
	l.d	$f12,128($sp)
	.set	reorder
	jal	sqrt
	s.d	$f0,336($sp)
$L230:
	.set	noreorder
	l.d	$f22,$LC75
	.set	reorder
	.set	noreorder
	l.d	$f16,312($sp)
	#nop
	.set	reorder
	div.d	$f20,$f22,$f16
	.set	noreorder
	l.d	$f14,320($sp)
	#nop
	.set	reorder
	div.d	$f26,$f22,$f14
	.set	noreorder
	l.d	$f16,328($sp)
	#nop
	.set	reorder
	div.d	$f30,$f22,$f16
	.set	noreorder
	l.d	$f14,336($sp)
	#nop
	.set	reorder
	div.d	$f22,$f22,$f14
	.set	noreorder
	l.d	$f16,40($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f16,$f20
	jal	atan
	.set	noreorder
	l.d	$f14,48($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f14,$f20
	mov.d	$f24,$f0
	jal	atan
	.set	noreorder
	l.d	$f16,56($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f16,$f20
	s.d	$f0,344($sp)
	jal	atan
	.set	noreorder
	l.d	$f14,64($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f14,$f20
	s.d	$f0,352($sp)
	jal	atan
	.set	noreorder
	l.d	$f16,40($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f16,$f26
	s.d	$f0,360($sp)
	jal	atan
	.set	noreorder
	l.d	$f14,48($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f14,$f26
	mov.d	$f28,$f0
	jal	atan
	.set	noreorder
	l.d	$f16,56($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f16,$f26
	s.d	$f0,368($sp)
	jal	atan
	.set	noreorder
	l.d	$f14,64($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f14,$f26
	s.d	$f0,376($sp)
	jal	atan
	.set	noreorder
	l.d	$f16,40($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f16,$f30
	mov.d	$f26,$f0
	jal	atan
	.set	noreorder
	l.d	$f14,48($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f14,$f30
	s.d	$f0,384($sp)
	jal	atan
	.set	noreorder
	l.d	$f16,56($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f16,$f30
	s.d	$f0,392($sp)
	jal	atan
	.set	noreorder
	l.d	$f14,64($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f14,$f30
	s.d	$f0,400($sp)
	jal	atan
	.set	noreorder
	l.d	$f16,40($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f16,$f22
	s.d	$f0,408($sp)
	jal	atan
	.set	noreorder
	l.d	$f14,48($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f14,$f22
	mov.d	$f20,$f0
	jal	atan
	.set	noreorder
	l.d	$f16,56($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f16,$f22
	mov.d	$f30,$f0
	jal	atan
	.set	noreorder
	l.d	$f14,64($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f14,$f22
	mov.d	$f22,$f0
	jal	atan
	.set	noreorder
	l.d	$f16,40($sp)
	#nop
	.set	reorder
	mul.d	$f24,$f16,$f24
	.set	noreorder
	l.d	$f14,48($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,344($sp)
	#nop
	.set	reorder
	mul.d	$f6,$f14,$f16
	.set	noreorder
	l.d	$f14,56($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,352($sp)
	#nop
	.set	reorder
	mul.d	$f8,$f14,$f16
	.set	noreorder
	l.d	$f14,64($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,360($sp)
	#nop
	.set	reorder
	mul.d	$f10,$f14,$f16
	.set	noreorder
	l.d	$f14,40($sp)
	#nop
	.set	reorder
	neg.d	$f2,$f14
	.set	noreorder
	l.d	$f16,48($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,368($sp)
	#nop
	.set	reorder
	mul.d	$f4,$f16,$f14
	sub.d	$f24,$f24,$f6
	.set	noreorder
	l.d	$f16,56($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,376($sp)
	#nop
	.set	reorder
	mul.d	$f6,$f16,$f14
	sub.d	$f24,$f24,$f8
	mul.d	$f28,$f2,$f28
	add.d	$f24,$f24,$f10
	.set	noreorder
	l.d	$f14,312($sp)
	#nop
	.set	reorder
	mul.d	$f24,$f14,$f24
	.set	noreorder
	l.d	$f16,64($sp)
	#nop
	.set	reorder
	mul.d	$f26,$f16,$f26
	add.d	$f28,$f28,$f4
	.set	noreorder
	l.d	$f14,384($sp)
	.set	reorder
	add.d	$f28,$f28,$f6
	mul.d	$f2,$f2,$f14
	sub.d	$f28,$f28,$f26
	.set	noreorder
	l.d	$f16,320($sp)
	#nop
	.set	reorder
	mul.d	$f28,$f16,$f28
	.set	noreorder
	l.d	$f14,392($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,48($sp)
	#nop
	.set	reorder
	mul.d	$f6,$f16,$f14
	.set	noreorder
	l.d	$f16,56($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,400($sp)
	#nop
	.set	reorder
	mul.d	$f8,$f16,$f14
	.set	noreorder
	l.d	$f16,64($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,408($sp)
	#nop
	.set	reorder
	mul.d	$f10,$f16,$f14
	.set	noreorder
	l.d	$f16,40($sp)
	#nop
	.set	reorder
	mul.d	$f20,$f16,$f20
	.set	noreorder
	l.d	$f14,72($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,104($sp)
	#nop
	.set	reorder
	add.d	$f14,$f14,$f16
	s.d	$f14,152($sp)
	.set	noreorder
	l.d	$f14,48($sp)
	#nop
	.set	reorder
	mul.d	$f30,$f14,$f30
	.set	noreorder
	l.d	$f16,72($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,128($sp)
	#nop
	.set	reorder
	add.d	$f16,$f16,$f14
	s.d	$f16,216($sp)
	.set	noreorder
	l.d	$f16,72($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,112($sp)
	#nop
	.set	reorder
	add.d	$f16,$f16,$f14
	s.d	$f16,168($sp)
	.set	noreorder
	l.d	$f16,152($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,216($sp)
	#nop
	.set	reorder
	mul.d	$f4,$f16,$f14
	.set	noreorder
	l.d	$f16,72($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,120($sp)
	#nop
	.set	reorder
	add.d	$f16,$f16,$f14
	.set	noreorder
	l.d	$f14,168($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f14,$f16
	s.d	$f16,184($sp)
	.set	noreorder
	l.d	$f16,56($sp)
	.set	reorder
	add.d	$f2,$f2,$f6
	mul.d	$f22,$f16,$f22
	add.d	$f2,$f2,$f8
	.set	noreorder
	l.d	$f14,64($sp)
	.set	reorder
	sub.d	$f2,$f2,$f10
	mul.d	$f0,$f14,$f0
	sub.d	$f20,$f20,$f30
	.set	noreorder
	l.d	$f16,328($sp)
	.set	reorder
	div.d	$f12,$f4,$f12
	sub.d	$f20,$f20,$f22
	mul.d	$f2,$f16,$f2
	add.d	$f20,$f20,$f0
	.set	noreorder
	l.d	$f14,336($sp)
	#nop
	.set	reorder
	mul.d	$f20,$f14,$f20
	add.d	$f24,$f24,$f28
	.set	noreorder
	l.d	$f16,80($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,104($sp)
	#nop
	.set	reorder
	add.d	$f28,$f16,$f14
	add.d	$f24,$f24,$f2
	.set	noreorder
	l.d	$f14,128($sp)
	#nop
	.set	reorder
	add.d	$f16,$f16,$f14
	add.d	$f24,$f24,$f20
	s.d	$f16,224($sp)
	jal	log
	.set	noreorder
	l.d	$f16,80($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,112($sp)
	#nop
	.set	reorder
	add.d	$f30,$f16,$f14
	.set	noreorder
	l.d	$f16,224($sp)
	#nop
	.set	reorder
	mul.d	$f2,$f28,$f16
	.set	noreorder
	l.d	$f14,80($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,120($sp)
	#nop
	.set	reorder
	add.d	$f14,$f14,$f16
	mul.d	$f12,$f30,$f14
	div.d	$f12,$f2,$f12
	.set	noreorder
	l.d	$f16,104($sp)
	.set	reorder
	s.d	$f14,192($sp)
	.set	noreorder
	l.d	$f14,88($sp)
	#nop
	.set	reorder
	add.d	$f14,$f14,$f16
	s.d	$f14,160($sp)
	.set	noreorder
	l.d	$f14,88($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,128($sp)
	#nop
	.set	reorder
	add.d	$f14,$f14,$f16
	mov.d	$f20,$f0
	s.d	$f14,232($sp)
	jal	log
	.set	noreorder
	l.d	$f14,88($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,112($sp)
	#nop
	.set	reorder
	add.d	$f14,$f14,$f16
	s.d	$f14,176($sp)
	.set	noreorder
	l.d	$f14,160($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,232($sp)
	#nop
	.set	reorder
	mul.d	$f2,$f14,$f16
	.set	noreorder
	l.d	$f14,88($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,120($sp)
	#nop
	.set	reorder
	add.d	$f14,$f14,$f16
	.set	noreorder
	l.d	$f16,176($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f16,$f14
	div.d	$f12,$f2,$f12
	s.d	$f14,200($sp)
	.set	noreorder
	l.d	$f14,96($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,104($sp)
	#nop
	.set	reorder
	add.d	$f22,$f14,$f16
	.set	noreorder
	l.d	$f16,128($sp)
	#nop
	.set	reorder
	add.d	$f14,$f14,$f16
	s.d	$f0,416($sp)
	s.d	$f14,240($sp)
	jal	log
	.set	noreorder
	l.d	$f14,96($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,112($sp)
	#nop
	.set	reorder
	add.d	$f26,$f14,$f16
	.set	noreorder
	l.d	$f14,240($sp)
	#nop
	.set	reorder
	mul.d	$f2,$f22,$f14
	.set	noreorder
	l.d	$f16,96($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,120($sp)
	#nop
	.set	reorder
	add.d	$f16,$f16,$f14
	mul.d	$f12,$f26,$f16
	div.d	$f12,$f2,$f12
	s.d	$f0,424($sp)
	s.d	$f16,208($sp)
	jal	log
	.set	noreorder
	l.d	$f16,152($sp)
	#nop
	.set	reorder
	mul.d	$f4,$f16,$f22
	.set	noreorder
	l.d	$f14,160($sp)
	#nop
	.set	reorder
	mul.d	$f28,$f28,$f14
	div.d	$f12,$f4,$f28
	s.d	$f0,432($sp)
	jal	log
	.set	noreorder
	l.d	$f16,168($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f16,$f26
	.set	noreorder
	l.d	$f14,176($sp)
	#nop
	.set	reorder
	mul.d	$f30,$f30,$f14
	div.d	$f12,$f12,$f30
	mov.d	$f28,$f0
	jal	log
	.set	noreorder
	l.d	$f16,184($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,208($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f16,$f14
	.set	noreorder
	l.d	$f16,192($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,200($sp)
	#nop
	.set	reorder
	mul.d	$f2,$f16,$f14
	div.d	$f12,$f12,$f2
	mov.d	$f26,$f0
	jal	log
	.set	noreorder
	l.d	$f16,216($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,240($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f16,$f14
	.set	noreorder
	l.d	$f16,224($sp)
	.set	reorder
	.set	noreorder
	l.d	$f14,232($sp)
	#nop
	.set	reorder
	mul.d	$f2,$f16,$f14
	div.d	$f12,$f12,$f2
	mov.d	$f22,$f0
	jal	log
	.set	noreorder
	l.d	$f16,72($sp)
	#nop
	.set	reorder
	mul.d	$f20,$f16,$f20
	.set	noreorder
	l.d	$f14,80($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,416($sp)
	#nop
	.set	reorder
	mul.d	$f2,$f14,$f16
	.set	noreorder
	l.d	$f14,88($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,424($sp)
	#nop
	.set	reorder
	mul.d	$f4,$f14,$f16
	.set	noreorder
	l.d	$f14,96($sp)
	.set	reorder
	.set	noreorder
	l.d	$f16,432($sp)
	#nop
	.set	reorder
	mul.d	$f6,$f14,$f16
	.set	noreorder
	l.d	$f14,104($sp)
	#nop
	.set	reorder
	mul.d	$f28,$f14,$f28
	.set	noreorder
	l.d	$f16,112($sp)
	#nop
	.set	reorder
	mul.d	$f26,$f16,$f26
	sub.d	$f20,$f20,$f2
	.set	noreorder
	l.d	$f14,120($sp)
	.set	reorder
	sub.d	$f20,$f20,$f4
	mul.d	$f22,$f14,$f22
	add.d	$f20,$f20,$f6
	.set	noreorder
	l.d	$f16,128($sp)
	#nop
	.set	reorder
	mul.d	$f0,$f16,$f0
	sub.d	$f20,$f20,$f28
	.set	noreorder
	l.d	$f2,$LC76
	.set	reorder
	add.d	$f20,$f20,$f26
	mul.d	$f24,$f24,$f2
	add.d	$f20,$f20,$f22
	sub.d	$f20,$f20,$f0
	.set	noreorder
	lw	$8,24($sp)
	.set	reorder
	add.d	$f24,$f24,$f20
	sll	$2,$17,14
	.set	noreorder
	lw	$9,272($sp)
	.set	reorder
	addu	$2,$2,$8
	abs.d	$f24,$f24
	addu	$2,$9,$2
	s.d	$f24,0($2)
	sll	$2,$16,14
	addu	$2,$2,$8
	addu	$2,$22,$2
	s.d	$f24,0($2)
	.set	noreorder
	lw	$8,256($sp)
	.set	reorder
	addu	$21,$21,8
	addu	$20,$20,8
	.set	noreorder
	lw	$2,4($8)
	.set	reorder
	addu	$19,$19,8
	addu	$16,$16,1
	slt	$2,$2,$16
	beq	$2,$0,$L226
$L221:
	.set	noreorder
	lw	$9,440($sp)
	.set	reorder
	.set	noreorder
	lw	$8,464($sp)
	.set	reorder
	addu	$18,$18,8
	addu	$9,$9,8
	sw	$9,440($sp)
	.set	noreorder
	lw	$9,448($sp)
	.set	reorder
	.set	noreorder
	lw	$2,4($8)
	.set	reorder
	addu	$17,$17,1
	addu	$9,$9,8
	slt	$2,$2,$17
	sw	$9,448($sp)
	beq	$2,$0,$L222
$L217:
	.set	noreorder
	lw	$8,456($sp)
	.set	reorder
	addu	$23,$23,1
	slt	$2,$23,2
	addu	$8,$8,16384
	sw	$8,456($sp)
	bne	$2,$0,$L218
	.set	noreorder
	lw	$9,464($sp)
	.set	reorder
	.set	noreorder
	lw	$8,32($sp)
	.set	reorder
	addu	$9,$9,8
	addu	$8,$8,1
	slt	$2,$8,6
	sw	$9,464($sp)
	sw	$8,32($sp)
	bne	$2,$0,$L214
	lw	$31,508($sp)
	lw	$fp,504($sp)
	lw	$23,500($sp)
	lw	$22,496($sp)
	lw	$21,492($sp)
	lw	$20,488($sp)
	lw	$19,484($sp)
	lw	$18,480($sp)
	lw	$17,476($sp)
	lw	$16,472($sp)
	l.d	$f30,552($sp)
	l.d	$f28,544($sp)
	l.d	$f26,536($sp)
	l.d	$f24,528($sp)
	l.d	$f22,520($sp)
	l.d	$f20,512($sp)
	addu	$sp,$sp,560
	j	$31
	.end	SetUp2

	.loc	1 787
	.ent	SetUp3
SetUp3:
	.frame	$sp,112,$31		# vars= 56, regs= 9/0, args= 16, extra= 0
	.mask	0x80ff0000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,112
	sw	$23,100($sp)
	.set	noreorder
	lw	$23,132($sp)
	.set	reorder
	sw	$21,92($sp)
	.set	noreorder
	lw	$21,136($sp)
	.set	reorder
	sw	$20,88($sp)
	.set	noreorder
	lw	$20,140($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,$LC77
	.set	reorder
	sw	$16,72($sp)
	move	$16,$4
	sw	$22,96($sp)
	move	$22,$6
	move	$6,$0
	sw	$19,84($sp)
	addu	$19,$sp,16
	sw	$17,76($sp)
	.set	noreorder
	lw	$17,128($sp)
	.set	reorder
	move	$25,$5
	move	$4,$0
	sw	$31,104($sp)
	sw	$18,80($sp)
$L239:
	move	$9,$0
	move	$10,$17
	move	$3,$19
	move	$8,$7
$L243:
	.set	noreorder
	l.d	$f0,0($8)
	#nop
	.set	reorder
	div.d	$f0,$f6,$f0
	s.d	$f0,0($3)
	.set	noreorder
	l.d	$f2,0($10)
	#nop
	.set	reorder
	mul.d	$f2,$f2,$f0
	addu	$9,$9,1
	slt	$2,$9,3
	addu	$8,$8,8
	addu	$10,$10,8
	s.d	$f2,24($3)
	addu	$3,$3,8
	bne	$2,$0,$L243
	.set	noreorder
	lw	$13,0($25)
	.set	reorder
	.set	noreorder
	lw	$2,4($25)
	#nop
	.set	reorder
	slt	$2,$2,$13
	bne	$2,$0,$L238
	move	$18,$4
	move	$24,$25
	sll	$14,$13,3
	sll	$2,$13,14
	addu	$12,$2,$23
	addu	$15,$14,$22
$L248:
	.set	noreorder
	mtc1	$0,$f4
	mtc1	$0,$f5
	.set	reorder
	.set	noreorder
	lw	$2,0($25)
	.set	reorder
	move	$3,$0
	blez	$2,$L250
	addu	$2,$4,$5
	.set	noreorder
	lw	$9,0($2)
	.set	reorder
	move	$8,$12
$L252:
	.set	noreorder
	l.d	$f0,0($8)
	#nop
	.set	reorder
	add.d	$f4,$f4,$f0
	addu	$3,$3,1
	slt	$2,$3,$9
	addu	$8,$8,8
	bne	$2,$0,$L252
$L250:
	.set	noreorder
	lw	$2,4($24)
	#nop
	.set	reorder
	addu	$3,$2,1
	slt	$2,$3,$16
	beq	$2,$0,$L255
	sll	$2,$3,3
	addu	$8,$2,$12
$L257:
	.set	noreorder
	l.d	$f0,0($8)
	#nop
	.set	reorder
	add.d	$f4,$f4,$f0
	addu	$3,$3,1
	slt	$2,$3,$16
	addu	$8,$8,8
	bne	$2,$0,$L257
$L255:
	.set	noreorder
	l.d	$f2,$LC78
	.set	reorder
	.set	noreorder
	l.d	$f0,0($15)
	.set	reorder
	mul.d	$f2,$f4,$f2
	sub.d	$f0,$f4,$f0
	abs.d	$f0,$f0
	.set	noreorder
	c.lt.d	$f2,$f0
	#nop
	.set	reorder
	bc1f	$L259
	la	$4,$LC79
	jal	printf
	move	$2,$0
	j	$L272
$L259:
	.set	noreorder
	lw	$3,0($24)
	.set	reorder
	.set	noreorder
	lw	$2,4($24)
	.set	reorder
	neg.d	$f4,$f4
	slt	$2,$2,$3
	bne	$2,$0,$L261
	addu	$9,$18,$5
	sll	$2,$3,3
	addu	$8,$2,$12
$L263:
	dsz	0($8)
	.set	noreorder
	lw	$2,4($9)
	.set	reorder
	addu	$8,$8,8
	addu	$3,$3,1
	slt	$2,$2,$3
	beq	$2,$0,$L263
$L261:
	move	$9,$0
	move	$11,$14
	move	$10,$20
	move	$3,$19
	move	$8,$21
$L268:
	.set	noreorder
	l.d	$f0,0($3)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f4
	addu	$2,$11,$8
	s.d	$f0,0($2)
	.set	noreorder
	l.d	$f0,24($3)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f4
	addu	$8,$8,16384
	addu	$9,$9,1
	addu	$2,$11,$10
	addu	$10,$10,16384
	addu	$3,$3,8
	s.d	$f0,0($2)
	slt	$2,$9,3
	bne	$2,$0,$L268
	addu	$14,$14,8
	addu	$12,$12,16384
	sll	$2,$6,3
	addu	$2,$2,$5
	.set	noreorder
	lw	$2,4($2)
	.set	reorder
	addu	$15,$15,8
	addu	$13,$13,1
	slt	$2,$2,$13
	beq	$2,$0,$L248
$L238:
	addu	$25,$25,8
	addu	$4,$4,8
	addu	$17,$17,24
	addu	$7,$7,24
	addu	$6,$6,1
	slt	$2,$6,6
	bne	$2,$0,$L239
	li	$2,0x00000001		# 1
$L272:
	lw	$31,104($sp)
	lw	$23,100($sp)
	lw	$22,96($sp)
	lw	$21,92($sp)
	lw	$20,88($sp)
	lw	$19,84($sp)
	lw	$18,80($sp)
	lw	$17,76($sp)
	lw	$16,72($sp)
	addu	$sp,$sp,112
	j	$31
	.end	SetUp3

	.loc	1 855
	.ent	Solver
Solver:
	.frame	$sp,136,$31		# vars= 64, regs= 10/1, args= 24, extra= 0
	.mask	0xc0ff0000,-12
	.fmask	0x00300000,-4
	subu	$sp,$sp,136
	s.d	$f20,128($sp)
	.set	noreorder
	l.d	$f20,$LC80
	.set	reorder
	.set	noreorder
	lw	$14,156($sp)
	.set	reorder
	.set	noreorder
	lw	$15,152($sp)
	.set	reorder
	move	$13,$4
	sw	$22,112($sp)
	move	$22,$5
	sw	$fp,120($sp)
	move	$fp,$6
	sw	$31,124($sp)
	sw	$23,116($sp)
	sw	$21,108($sp)
	sw	$20,104($sp)
	sw	$19,100($sp)
	sw	$18,96($sp)
	sw	$17,92($sp)
	sw	$16,88($sp)
	sw	$0,24($sp)
	sw	$7,72($sp)
	sw	$15,64($sp)
$L277:
	move	$6,$22
	slt	$2,$22,$13
	beq	$2,$0,$L279
	sll	$5,$22,3
	sll	$2,$22,14
	addu	$12,$2,$fp
	addu	$11,$5,$14
	.set	noreorder
	lw	$15,64($sp)
	.set	reorder
	sll	$2,$22,11
	addu	$2,$2,$22
	addu	$10,$5,$15
	.set	noreorder
	lw	$15,72($sp)
	.set	reorder
	sll	$2,$2,3
	addu	$9,$2,$fp
	addu	$8,$5,$15
$L281:
	.set	noreorder
	l.d	$f0,0($8)
	#nop
	.set	reorder
	s.d	$f0,0($9)
	.set	noreorder
	l.d	$f0,0($10)
	.set	reorder
	move	$18,$0
	s.d	$f0,0($11)
	blez	$6,$L280
	move	$7,$5
	move	$4,$12
	move	$3,$fp
$L285:
	addu	$2,$7,$3
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	addu	$3,$3,16384
	addu	$18,$18,1
	s.d	$f0,0($4)
	addu	$4,$4,8
	slt	$2,$18,$6
	bne	$2,$0,$L285
$L280:
	addu	$5,$5,8
	addu	$12,$12,16384
	addu	$11,$11,8
	addu	$10,$10,8
	addu	$9,$9,16392
	addu	$8,$8,8
	addu	$6,$6,1
	slt	$2,$6,$13
	bne	$2,$0,$L281
$L279:
	move	$18,$0
	blez	$22,$L289
	move	$6,$14
	.set	noreorder
	lw	$5,64($sp)
	.set	reorder
	move	$4,$fp
	lw	$3,72($sp)
$L291:
	.set	noreorder
	l.d	$f0,0($3)
	#nop
	.set	reorder
	div.d	$f0,$f20,$f0
	addu	$18,$18,1
	slt	$2,$18,$22
	s.d	$f0,0($4)
	.set	noreorder
	l.d	$f0,0($5)
	.set	reorder
	addu	$3,$3,8
	addu	$4,$4,16392
	s.d	$f0,0($6)
	addu	$6,$6,8
	addu	$5,$5,8
	bne	$2,$0,$L291
$L289:
	move	$18,$22
	slt	$2,$22,$13
	beq	$2,$0,$L294
	sll	$2,$22,11
	addu	$2,$2,$22
	sll	$2,$2,3
	addu	$21,$2,$fp
	sll	$2,$22,14
	addu	$20,$2,$fp
$L296:
	move	$16,$22
	slt	$2,$16,$18
	beq	$2,$0,$L298
	move	$23,$20
	sll	$2,$16,3
	addu	$17,$2,$20
	sll	$2,$16,14
	addu	$19,$2,$fp
$L300:
	move	$4,$16
	move	$5,$19
	li	$6,0x00000001		# 1
	move	$7,$23
	li	$15,0x00000001		# 1
	sw	$15,16($sp)
	sw	$13,80($sp)
	sw	$14,84($sp)
	jal	Ddot
	.set	noreorder
	l.d	$f2,0($17)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	addu	$19,$19,16384
	addu	$16,$16,1
	s.d	$f2,0($17)
	.set	noreorder
	lw	$13,80($sp)
	.set	reorder
	.set	noreorder
	lw	$14,84($sp)
	.set	reorder
	slt	$2,$16,$18
	addu	$17,$17,8
	bne	$2,$0,$L300
$L298:
	move	$16,$0
	blez	$18,$L303
	move	$5,$21
	move	$3,$20
	move	$4,$fp
$L305:
	.set	noreorder
	l.d	$f2,0($3)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($4)
	#nop
	.set	reorder
	mul.d	$f0,$f2,$f0
	mul.d	$f2,$f2,$f0
	s.d	$f0,0($3)
	.set	noreorder
	l.d	$f0,0($5)
	.set	reorder
	addu	$16,$16,1
	sub.d	$f0,$f0,$f2
	slt	$2,$16,$18
	addu	$4,$4,16392
	addu	$3,$3,8
	s.d	$f0,0($5)
	bne	$2,$0,$L305
$L303:
	.set	noreorder
	l.d	$f0,0($21)
	#nop
	.set	reorder
	div.d	$f0,$f20,$f0
	addu	$20,$20,16384
	addu	$18,$18,1
	slt	$2,$18,$13
	s.d	$f0,0($21)
	addu	$21,$21,16392
	bne	$2,$0,$L296
$L294:
	move	$16,$22
	slt	$2,$16,$13
	beq	$2,$0,$L309
	move	$19,$14
	sll	$2,$16,3
	addu	$17,$2,$14
	sll	$2,$16,14
	addu	$18,$2,$fp
$L311:
	move	$4,$16
	move	$5,$19
	li	$6,0x00000001		# 1
	move	$7,$18
	li	$15,0x00000001		# 1
	sw	$15,16($sp)
	sw	$13,80($sp)
	sw	$14,84($sp)
	jal	Ddot
	.set	noreorder
	l.d	$f2,0($17)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	addu	$18,$18,16384
	addu	$16,$16,1
	s.d	$f2,0($17)
	.set	noreorder
	lw	$13,80($sp)
	.set	reorder
	.set	noreorder
	lw	$14,84($sp)
	.set	reorder
	addu	$17,$17,8
	slt	$2,$16,$13
	bne	$2,$0,$L311
$L309:
	move	$16,$0
	blez	$13,$L314
	move	$3,$14
	move	$4,$fp
$L316:
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	.set	noreorder
	l.d	$f2,0($4)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$16,$16,1
	slt	$2,$16,$13
	addu	$4,$4,16392
	s.d	$f0,0($3)
	addu	$3,$3,8
	bne	$2,$0,$L316
$L314:
	subu	$16,$13,2
	slt	$2,$16,$22
	bne	$2,$0,$L319
	subu	$21,$13,1
	move	$20,$14
	sll	$3,$16,3
	addu	$17,$3,$14
	sll	$2,$16,14
	addu	$19,$2,16384
	addu	$18,$3,8
$L321:
	subu	$4,$21,$16
	addu	$5,$20,$18
	li	$6,0x00000001		# 1
	sll	$2,$16,3
	addu	$7,$fp,$19
	addu	$7,$7,$2
	li	$15,0x00000800		# 2048
	sw	$15,16($sp)
	sw	$13,80($sp)
	sw	$14,84($sp)
	jal	Ddot
	.set	noreorder
	l.d	$f2,0($17)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	subu	$19,$19,16384
	subu	$18,$18,8
	subu	$16,$16,1
	s.d	$f2,0($17)
	.set	noreorder
	lw	$13,80($sp)
	.set	reorder
	.set	noreorder
	lw	$14,84($sp)
	.set	reorder
	slt	$2,$16,$22
	subu	$17,$17,8
	beq	$2,$0,$L321
$L319:
	subu	$16,$22,1
	bltz	$16,$L276
	move	$20,$14
	sll	$19,$22,3
	sll	$3,$16,3
	addu	$17,$3,$14
	sll	$2,$22,14
	addu	$2,$fp,$2
	addu	$18,$3,$2
$L326:
	subu	$4,$13,$22
	addu	$5,$20,$19
	li	$6,0x00000001		# 1
	move	$7,$18
	li	$15,0x00000800		# 2048
	sw	$15,16($sp)
	sw	$13,80($sp)
	sw	$14,84($sp)
	jal	Ddot
	.set	noreorder
	l.d	$f2,0($17)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	subu	$18,$18,8
	s.d	$f2,0($17)
	.set	noreorder
	lw	$13,80($sp)
	.set	reorder
	.set	noreorder
	lw	$14,84($sp)
	.set	reorder
	subu	$16,$16,1
	subu	$17,$17,8
	bgez	$16,$L326
$L276:
	.set	noreorder
	lw	$15,64($sp)
	#nop
	.set	reorder
	addu	$15,$15,16384
	sw	$15,64($sp)
	.set	noreorder
	lw	$15,72($sp)
	#nop
	.set	reorder
	addu	$15,$15,16384
	sw	$15,72($sp)
	.set	noreorder
	lw	$15,24($sp)
	.set	reorder
	addu	$14,$14,16384
	addu	$15,$15,1
	slt	$2,$15,3
	sw	$15,24($sp)
	bne	$2,$0,$L277
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
	l.d	$f20,128($sp)
	addu	$sp,$sp,136
	j	$31
	.end	Solver

	.loc	1 919
	.ent	Storer
Storer:
	.frame	$sp,96,$31		# vars= 0, regs= 10/0, args= 56, extra= 0
	.mask	0xc0ff0000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,96
	sw	$16,56($sp)
	move	$16,$4
	sw	$fp,88($sp)
	move	$fp,$5
	sw	$21,76($sp)
	move	$21,$6
	sw	$22,80($sp)
	move	$22,$7
	la	$4,$LC32
	la	$5,$LC81
	sw	$31,92($sp)
	sw	$23,84($sp)
	sw	$20,72($sp)
	sw	$19,68($sp)
	sw	$18,64($sp)
	sw	$17,60($sp)
	jal	fopen
	move	$20,$2
	bne	$20,$0,$L330
	la	$4,$LC82
	jal	printf
	li	$4,0x00000001		# 1
	jal	exit
$L330:
	move	$4,$20
	la	$5,$LC50
	move	$6,$16
	jal	fprintf
	move	$4,$20
	la	$5,$LC83
	jal	fprintf
	move	$17,$0
	li	$23,0x00008000		# 32768
	move	$18,$fp
$L334:
	.set	noreorder
	lw	$16,0($18)
	.set	reorder
	.set	noreorder
	lw	$2,4($18)
	#nop
	.set	reorder
	slt	$2,$2,$16
	bne	$2,$0,$L333
	move	$19,$18
$L338:
	sll	$3,$16,3
	addu	$2,$3,$21
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	s.d	$f0,16($sp)
	.set	noreorder
	l.d	$f0,16384($2)
	.set	reorder
	addu	$2,$2,$23
	s.d	$f0,24($sp)
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	addu	$3,$3,$22
	move	$4,$20
	s.d	$f0,32($sp)
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	la	$5,$LC84
	addu	$16,$16,1
	s.d	$f0,40($sp)
	.set	noreorder
	l.d	$f0,16384($3)
	.set	reorder
	move	$6,$16
	addu	$7,$17,1
	s.d	$f0,48($sp)
	jal	fprintf
	.set	noreorder
	lw	$2,4($19)
	#nop
	.set	reorder
	slt	$2,$2,$16
	beq	$2,$0,$L338
$L333:
	addu	$18,$18,8
	addu	$17,$17,1
	slt	$2,$17,6
	bne	$2,$0,$L334
	move	$4,$20
	la	$5,$LC85
	jal	fprintf
	move	$17,$0
	li	$21,0x00008000		# 32768
	move	$18,$fp
$L344:
	.set	noreorder
	lw	$16,0($18)
	.set	reorder
	.set	noreorder
	lw	$2,4($18)
	#nop
	.set	reorder
	slt	$2,$2,$16
	bne	$2,$0,$L343
	move	$19,$18
$L348:
	.set	noreorder
	lw	$8,112($sp)
	.set	reorder
	sll	$2,$16,3
	addu	$2,$2,$8
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	move	$4,$20
	s.d	$f0,16($sp)
	.set	noreorder
	l.d	$f0,16384($2)
	.set	reorder
	la	$5,$LC86
	addu	$16,$16,1
	addu	$2,$2,$21
	s.d	$f0,24($sp)
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	move	$6,$16
	addu	$7,$17,1
	s.d	$f0,32($sp)
	jal	fprintf
	.set	noreorder
	lw	$2,4($19)
	#nop
	.set	reorder
	slt	$2,$2,$16
	beq	$2,$0,$L348
$L343:
	addu	$18,$18,8
	addu	$17,$17,1
	slt	$2,$17,6
	bne	$2,$0,$L344
	move	$4,$20
	jal	fclose
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
	.end	Storer

	.loc	1 972
	.ent	Verify
Verify:
	.frame	$sp,56,$31		# vars= 32, regs= 1/0, args= 16, extra= 0
	.mask	0x80000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,56
	.set	noreorder
	mtc1	$0,$f10
	mtc1	$0,$f11
	.set	reorder
	.set	noreorder
	lw	$24,72($sp)
	.set	reorder
	move	$25,$0
	sw	$31,48($sp)
$L355:
	move	$9,$0
	blez	$4,$L357
	move	$15,$0
	move	$14,$5
	move	$12,$5
	move	$11,$6
$L359:
	.set	noreorder
	l.d	$f0,0($11)
	.set	reorder
	move	$10,$0
	s.d	$f0,0($12)
	blez	$9,$L358
	move	$13,$15
	move	$8,$14
	move	$3,$5
$L363:
	addu	$2,$13,$3
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	addu	$3,$3,16384
	addu	$10,$10,1
	s.d	$f0,0($8)
	addu	$8,$8,8
	slt	$2,$10,$9
	bne	$2,$0,$L363
$L358:
	addu	$15,$15,8
	addu	$14,$14,16384
	addu	$12,$12,16392
	addu	$11,$11,8
	addu	$9,$9,1
	slt	$2,$9,$4
	bne	$2,$0,$L359
$L357:
	.set	noreorder
	mtc1	$0,$f8
	mtc1	$0,$f9
	.set	reorder
	move	$10,$0
	mov.d	$f6,$f8
	blez	$4,$L354
	move	$14,$24
	move	$13,$24
	move	$12,$5
	move	$11,$7
$L369:
	.set	noreorder
	l.d	$f4,0($11)
	.set	reorder
	move	$9,$0
	blez	$4,$L371
	move	$8,$14
	move	$3,$12
$L373:
	.set	noreorder
	l.d	$f2,0($3)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($8)
	#nop
	.set	reorder
	mul.d	$f0,$f2,$f0
	abs.d	$f2,$f2
	sub.d	$f4,$f4,$f0
	.set	noreorder
	c.lt.d	$f2,$f6
	#nop
	.set	reorder
	bc1f	$L374
	mov.d	$f2,$f6
$L374:
	mov.d	$f6,$f2
	addu	$8,$8,8
	addu	$3,$3,8
	addu	$9,$9,1
	slt	$2,$9,$4
	bne	$2,$0,$L373
$L371:
	.set	noreorder
	l.d	$f0,0($13)
	#nop
	.set	reorder
	abs.d	$f0,$f0
	.set	noreorder
	c.lt.d	$f0,$f8
	#nop
	.set	reorder
	bc1f	$L377
	mov.d	$f0,$f8
$L377:
	mov.d	$f8,$f0
	addu	$13,$13,8
	abs.d	$f0,$f4
	addu	$12,$12,16384
	add.d	$f10,$f10,$f0
	addu	$11,$11,8
	addu	$10,$10,1
	slt	$2,$10,$4
	bne	$2,$0,$L369
$L354:
	addu	$24,$24,16384
	addu	$7,$7,16384
	addu	$6,$6,16384
	addu	$25,$25,1
	slt	$2,$25,3
	bne	$2,$0,$L355
	mul.d	$f0,$f6,$f8
	div.d	$f10,$f10,$f0
	.set	noreorder
	l.d	$f0,$LC87
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f0,$f10
	#nop
	.set	reorder
	bc1t	$L381
	li	$2,0x00000001		# 1
	j	$L382
$L381:
	.set	noreorder
	dmfc1	$6,$f10
	.set	reorder
	la	$4,$LC88
	jal	printf
	move	$2,$0
$L382:
	lw	$31,48($sp)
	addu	$sp,$sp,56
	j	$31
	.end	Verify

	.loc	1 1120
	.ent	Ddot
Ddot:
	.frame	$sp,8,$31		# vars= 8, regs= 0/0, args= 0, extra= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	subu	$sp,$sp,8
	.set	noreorder
	mtc1	$0,$f4
	mtc1	$0,$f5
	.set	reorder
	.set	noreorder
	lw	$3,24($sp)
	.set	reorder
	subu	$2,$4,1
	beq	$4,$0,$L385
	sll	$6,$6,3
	sll	$3,$3,3
	li	$4,-1			# 0xffffffff
$L386:
	.set	noreorder
	l.d	$f0,0($5)
	.set	reorder
	.set	noreorder
	l.d	$f2,0($7)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f4,$f4,$f0
	subu	$2,$2,1
	addu	$5,$5,$6
	addu	$7,$7,$3
	bne	$2,$4,$L386
$L385:
	mov.d	$f0,$f4
	addu	$sp,$sp,8
	j	$31
	.end	Ddot

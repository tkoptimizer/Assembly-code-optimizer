	.file	1 "slalom.c"

 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C

 # Cc1 defaults:
 # -mgas -mgpOPT

 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O1 -o

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
	lw	$2,n
	#nop
	.set	reorder
	bgtz	$2,$L17
	move	$4,$0
	jal	exit
$L17:
	.set	noreorder
	lw	$4,n
	.set	reorder
	la	$5,timing
	la	$6,work
	jal	Meter
	.set	noreorder
	l.d	$f0,timing
	.set	reorder
	.set	noreorder
	l.d	$f2,goal
	#nop
	.set	reorder
	.set	noreorder
	c.le.d	$f2,$f0
	.set	reorder
	move	$16,$2
	bc1f	$L16
	.set	noreorder
	dmfc1	$6,$f2
	.set	reorder
	la	$4,$LC4
	s.d	$f0,16($sp)
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
	lw	$2,nupper
	#nop
	.set	reorder
	bgtz	$2,$L23
	move	$4,$0
	jal	exit
$L23:
	.set	noreorder
	lw	$4,nupper
	.set	reorder
	la	$5,timing
	la	$6,work
	jal	Meter
	.set	noreorder
	l.d	$f0,timing
	.set	reorder
	.set	noreorder
	l.d	$f2,goal
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f0,$f2
	.set	reorder
	move	$16,$2
	bc1f	$L22
	.set	noreorder
	dmfc1	$6,$f2
	.set	reorder
	la	$4,$LC6
	s.d	$f0,16($sp)
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
	.set	noreorder
	lw	$2,nupper
	.set	reorder
	.set	noreorder
	lw	$3,n
	.set	reorder
	move	$5,$2
	move	$4,$3
	subu	$2,$2,$3
	slt	$2,$2,2
	bne	$2,$0,$L28
$L29:
	addu	$4,$4,$5
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
	.set	noreorder
	lw	$5,nupper
	.set	reorder
	.set	noreorder
	lw	$4,n
	#nop
	.set	reorder
	subu	$2,$5,$4
	slt	$2,$2,2
	beq	$2,$0,$L29
$L28:
	.set	noreorder
	lw	$4,n
	.set	reorder
	la	$5,timing
	la	$6,work
	jal	Meter
	.set	noreorder
	l.d	$f0,work
	.set	reorder
	.set	noreorder
	lw	$4,n
	.set	reorder
	.set	noreorder
	dlw	$6,timing
	.set	reorder
	s.d	$f0,16($sp)
	jal	What
	lw	$31,28($sp)
	lw	$16,24($sp)
	addu	$sp,$sp,32
	j	$31
	.end	main

	.loc	1 236
	.ent	What
What:
	.frame	$sp,64,$31		# vars= 0, regs= 4/3, args= 24, extra= 0
	.mask	0x80070000,-28
	.fmask	0x03f00000,-4
	subu	$sp,$sp,64
	s.d	$f24,56($sp)
	.set	noreorder
	l.d	$f24,80($sp)
	.set	reorder
	sw	$18,32($sp)
	move	$18,$4
	s.d	$f22,48($sp)
	.set	noreorder
	dmtc1	$6,$f22
	.set	reorder
	la	$4,$LC17
	sw	$31,36($sp)
	sw	$17,28($sp)
	sw	$16,24($sp)
	s.d	$f20,40($sp)
	jal	printf
	.set	noreorder
	lw	$2,info.22
	.set	reorder
	move	$16,$0
	beq	$2,$0,$L35
	la	$17,info.22
$L37:
	sll	$2,$16,2
	addu	$2,$2,$17
	.set	noreorder
	lw	$4,0($2)
	.set	reorder
	jal	puts
	addu	$16,$16,1
	sll	$2,$16,2
	addu	$2,$2,$17
	.set	noreorder
	lw	$2,0($2)
	#nop
	.set	reorder
	bne	$2,$0,$L37
$L35:
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
	mul.d	$f20,$f0,$f20
	la	$4,$LC20
	.set	noreorder
	dmfc1	$6,$f20
	.set	reorder
	move	$5,$18
	jal	printf
	sll	$5,$18,3
	mult	$18,$5
	.set	noreorder
	mflo	$5
	#nop
	.set	reorder
	sll	$2,$18,4
	subu	$2,$2,$18
	sll	$2,$2,3
	la	$4,$LC21
	addu	$5,$5,$2
	addu	$5,$5,800
	jal	printf
	lw	$31,36($sp)
	lw	$18,32($sp)
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
	.frame	$sp,288,$31		# vars= 176, regs= 9/4, args= 40, extra= 0
	.mask	0x80ff0000,-40
	.fmask	0x0ff00000,-4
	subu	$sp,$sp,288
	sw	$18,224($sp)
	move	$18,$4
	sw	$22,240($sp)
	move	$22,$5
	sw	$23,244($sp)
	move	$23,$6
	slt	$2,$18,6
	sw	$31,248($sp)
	sw	$21,236($sp)
	sw	$20,232($sp)
	sw	$19,228($sp)
	sw	$17,220($sp)
	sw	$16,216($sp)
	s.d	$f26,280($sp)
	s.d	$f24,272($sp)
	s.d	$f22,264($sp)
	s.d	$f20,256($sp)
	beq	$2,$0,$L40
	la	$4,$LC30
	jal	printf
$L66:
	move	$2,$0
	j	$L63
$L40:
	slt	$2,$18,2049
	bne	$2,$0,$L41
	la	$4,$LC31
	li	$5,0x00000800		# 2048
	jal	printf
	j	$L66
$L41:
	la	$4,$LC32
	jal	unlink
	jal	When
	s.d	$f0,152($sp)
	la	$4,box.26
	la	$5,rho.32
	la	$6,emiss.29
	jal	Reader
	beq	$2,$0,$L66
	jal	When
	la	$2,size.34
	sw	$2,16($sp)
	la	$2,area.25
	move	$4,$18
	la	$5,loop.35
	la	$6,box.26
	la	$7,place.30
	s.d	$f0,160($sp)
	sw	$2,20($sp)
	jal	Region
	beq	$2,$0,$L66
	jal	When
	la	$16,size.34
	move	$4,$18
	la	$5,loop.35
	la	$6,coeff.27
	la	$7,place.30
	s.d	$f0,168($sp)
	sw	$16,16($sp)
	jal	SetUp1
	jal	When
	move	$4,$18
	la	$5,loop.35
	la	$6,coeff.27
	la	$7,place.30
	s.d	$f0,176($sp)
	sw	$16,16($sp)
	jal	SetUp2
	jal	When
	la	$2,emiss.29
	sw	$2,16($sp)
	la	$2,coeff.27
	sw	$2,20($sp)
	la	$2,diag.28
	sw	$2,24($sp)
	la	$2,rhs.33
	move	$4,$18
	la	$5,loop.35
	la	$6,area.25
	la	$7,rho.32
	s.d	$f0,184($sp)
	sw	$2,28($sp)
	jal	SetUp3
	beq	$2,$0,$L66
	jal	When
	la	$17,loop.35+8
	s.d	$f0,192($sp)
	.set	noreorder
	lw	$19,0($17)
	.set	reorder
	la	$2,rhs.33
	la	$16,result.31
	move	$4,$18
	la	$6,coeff.27
	la	$7,diag.28
	move	$5,$19
	sw	$2,16($sp)
	sw	$16,20($sp)
	jal	Solver
	jal	When
	move	$4,$18
	subu	$5,$17,8
	la	$6,place.30
	la	$7,size.34
	s.d	$f0,200($sp)
	sw	$16,16($sp)
	jal	Storer
	jal	When
	.set	noreorder
	l.d	$f2,152($sp)
	.set	reorder
	s.d	$f0,208($sp)
	sub.d	$f0,$f0,$f2
	move	$16,$0
	addu	$5,$sp,40
	addu	$4,$sp,160
	s.d	$f0,0($22)
$L49:
	sll	$2,$16,3
	addu	$3,$2,$5
	addu	$2,$4,$2
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f2,112($3)
	#nop
	.set	reorder
	sub.d	$f0,$f0,$f2
	addu	$16,$16,1
	slt	$2,$16,7
	s.d	$f0,112($3)
	bne	$2,$0,$L49
	move	$6,$0
	.set	noreorder
	mtc1	$0,$f22
	mtc1	$0,$f23
	.set	reorder
	move	$16,$0
	addu	$17,$sp,40
	la	$21,box.26
	la	$20,box.26+8
	l.d	$f24,$LC33
$L54:
	sll	$4,$16,3
	.set	noreorder
	lw	$2,loop.35+4($4)
	.set	reorder
	.set	noreorder
	lw	$3,loop.35($4)
	#nop
	.set	reorder
	subu	$2,$2,$3
	addu	$2,$2,1
	mtc1	$2,$f2
	#nop
	cvt.d.w	$f2,$f2
	mul.d	$f0,$f2,$f2
	add.d	$f22,$f22,$f0
	addu	$5,$4,$17
	addu	$2,$4,$21
	s.d	$f2,64($5)
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f2,$f2,$f0
	addu	$4,$4,$20
	.set	noreorder
	l.d	$f0,0($4)
	#nop
	.set	reorder
	div.d	$f12,$f2,$f0
	sqrt.d	$f0,$f12
	.set	noreorder
	c.eq.d	$f0,$f0
	.set	reorder
	mtc1	$6,$f20
	#nop
	cvt.d.w	$f20,$f20
	bc1t	$L55
	jal	sqrt
$L55:
	add.d	$f0,$f0,$f24
	add.d	$f0,$f20,$f0
	addu	$16,$16,1
	trunc.w.d $f2,$f0,$2
	.set	noreorder
	mfc1	$6,$f2
	.set	reorder
	slt	$2,$16,6
	bne	$2,$0,$L54
	.set	noreorder
	l.d	$f4,104($sp)
	.set	reorder
	.set	noreorder
	l.d	$f0,128($sp)
	#nop
	.set	reorder
	mul.d	$f4,$f4,$f0
	.set	noreorder
	l.d	$f2,136($sp)
	.set	reorder
	.set	noreorder
	l.d	$f0,112($sp)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f4,$f4,$f0
	.set	noreorder
	l.d	$f2,144($sp)
	.set	reorder
	.set	noreorder
	l.d	$f0,120($sp)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f4,$f4,$f0
	.set	noreorder
	l.d	$f0,$LC35
	.set	reorder
	mtc1	$6,$f6
	#nop
	cvt.d.w	$f6,$f6
	mul.d	$f6,$f6,$f0
	.set	noreorder
	l.d	$f16,$LC37
	#nop
	.set	reorder
	mul.d	$f16,$f4,$f16
	.set	noreorder
	l.d	$f0,$LC36
	#nop
	.set	reorder
	add.d	$f6,$f6,$f0
	mtc1	$18,$f8
	#nop
	cvt.d.w	$f8,$f8
	mul.d	$f14,$f8,$f8
	add.d	$f4,$f4,$f4
	.set	noreorder
	l.d	$f0,$LC38
	#nop
	.set	reorder
	add.d	$f16,$f16,$f0
	sub.d	$f0,$f14,$f22
	sub.d	$f0,$f0,$f4
	.set	noreorder
	l.d	$f2,$LC39
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	.set	noreorder
	l.d	$f2,$LC40
	#nop
	.set	reorder
	div.d	$f0,$f0,$f2
	.set	noreorder
	l.d	$f12,$LC41
	.set	reorder
	sll	$2,$18,3
	mtc1	$2,$f18
	#nop
	cvt.d.w	$f18,$f18
	mul.d	$f10,$f8,$f12
	add.d	$f18,$f18,$f0
	.set	noreorder
	l.d	$f0,$LC42
	#nop
	.set	reorder
	add.d	$f10,$f10,$f0
	.set	noreorder
	l.d	$f0,$LC43
	#nop
	.set	reorder
	add.d	$f0,$f8,$f0
	mul.d	$f0,$f8,$f0
	add.d	$f6,$f6,$f8
	.set	noreorder
	l.d	$f2,$LC44
	#nop
	.set	reorder
	sub.d	$f0,$f0,$f2
	mul.d	$f8,$f8,$f0
	add.d	$f10,$f10,$f14
	.set	noreorder
	l.d	$f0,$LC45
	#nop
	.set	reorder
	sub.d	$f8,$f8,$f0
	.set	noreorder
	l.d	$f14,$LC46
	.set	reorder
	mtc1	$19,$f0
	#nop
	cvt.d.w	$f0,$f0
	add.d	$f0,$f0,$f14
	add.d	$f0,$f0,$f0
	.set	noreorder
	l.d	$f2,$LC47
	#nop
	.set	reorder
	sub.d	$f0,$f0,$f2
	addu	$2,$19,1
	mtc1	$2,$f4
	#nop
	cvt.d.w	$f4,$f4
	mul.d	$f0,$f4,$f0
	.set	noreorder
	l.d	$f2,$LC48
	.set	reorder
	.set	noreorder
	l.d	$f20,$LC34
	.set	reorder
	add.d	$f0,$f0,$f2
	s.d	$f6,48($sp)
	mul.d	$f4,$f4,$f0
	add.d	$f6,$f6,$f20
	add.d	$f6,$f6,$f16
	mtc1	$19,$f0
	#nop
	cvt.d.w	$f0,$f0
	add.d	$f0,$f0,$f14
	mult	$2,$18
	.set	noreorder
	mflo	$2
	#nop
	.set	reorder
	.set	noreorder
	l.d	$f2,$LC49
	.set	reorder
	add.d	$f6,$f6,$f18
	mul.d	$f0,$f0,$f2
	add.d	$f8,$f8,$f4
	sub.d	$f12,$f12,$f0
	sub.d	$f10,$f10,$f22
	mtc1	$2,$f4
	#nop
	cvt.d.w	$f4,$f4
	mul.d	$f4,$f4,$f12
	add.d	$f6,$f6,$f10
	la	$4,$LC50
	move	$5,$18
	s.d	$f20,40($sp)
	add.d	$f8,$f8,$f4
	s.d	$f16,56($sp)
	s.d	$f18,64($sp)
	sll	$2,$18,1
	add.d	$f6,$f6,$f8
	addu	$2,$2,$18
	sll	$2,$2,4
	mtc1	$2,$f0
	#nop
	cvt.d.w	$f0,$f0
	add.d	$f6,$f6,$f0
	s.d	$f10,72($sp)
	s.d	$f0,88($sp)
	s.d	$f8,80($sp)
	s.d	$f6,0($23)
	jal	printf
	la	$4,$LC51
	jal	printf
	move	$16,$0
	addu	$17,$sp,40
	.set	noreorder
	mtc1	$0,$f26
	mtc1	$0,$f27
	.set	reorder
	.set	noreorder
	l.d	$f24,$LC52
	.set	reorder
	la	$19,tasks.36
	.set	noreorder
	l.d	$f22,$LC53
	.set	reorder
	l.d	$f20,$LC54
$L60:
	sll	$2,$16,3
	addu	$2,$2,$17
	.set	noreorder
	l.d	$f0,112($2)
	#nop
	.set	reorder
	.set	noreorder
	c.eq.d	$f0,$f26
	#nop
	.set	reorder
	bc1f	$L61
	s.d	$f24,112($2)
$L61:
	sll	$2,$16,3
	addu	$2,$2,$17
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f4,112($2)
	.set	reorder
	s.d	$f0,16($sp)
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f2,112($2)
	#nop
	.set	reorder
	div.d	$f0,$f0,$f2
	mul.d	$f0,$f0,$f22
	s.d	$f0,24($sp)
	.set	noreorder
	l.d	$f0,112($2)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f20
	.set	noreorder
	l.d	$f2,0($22)
	#nop
	.set	reorder
	div.d	$f0,$f0,$f2
	.set	noreorder
	lw	$4,format.37
	.set	reorder
	sll	$3,$16,2
	addu	$3,$3,$19
	s.d	$f0,32($sp)
	.set	noreorder
	lw	$5,0($3)
	.set	reorder
	.set	noreorder
	dmfc1	$6,$f4
	.set	reorder
	jal	printf
	addu	$16,$16,1
	slt	$2,$16,7
	bne	$2,$0,$L60
	.set	noreorder
	l.d	$f0,0($23)
	#nop
	.set	reorder
	s.d	$f0,16($sp)
	.set	noreorder
	l.d	$f0,0($23)
	.set	reorder
	.set	noreorder
	l.d	$f2,0($22)
	#nop
	.set	reorder
	div.d	$f0,$f0,$f2
	.set	noreorder
	l.d	$f2,$LC53
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	.set	noreorder
	lw	$4,format.37
	.set	reorder
	s.d	$f0,24($sp)
	.set	noreorder
	l.d	$f0,$LC54
	#nop
	.set	reorder
	s.d	$f0,32($sp)
	.set	noreorder
	dlw	$6,0($22)
	.set	reorder
	la	$5,$LC55
	jal	printf
	la	$2,result.31
	move	$4,$18
	la	$5,coeff.27
	la	$6,diag.28
	la	$7,rhs.33
	sw	$2,16($sp)
	jal	Verify
	li	$2,0x00000001		# 1
$L63:
	lw	$31,248($sp)
	lw	$23,244($sp)
	lw	$22,240($sp)
	lw	$21,236($sp)
	lw	$20,232($sp)
	lw	$19,228($sp)
	lw	$18,224($sp)
	lw	$17,220($sp)
	lw	$16,216($sp)
	l.d	$f26,280($sp)
	l.d	$f24,272($sp)
	l.d	$f22,264($sp)
	l.d	$f20,256($sp)
	addu	$sp,$sp,288
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
	l.d	$f4,$LC56
	.set	reorder
	l.s	$f0,20($sp)
	#nop
	cvt.d.w	$f0,$f0
	mul.d	$f0,$f0,$f4
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
	.frame	$sp,144,$31		# vars= 88, regs= 9/0, args= 16, extra= 0
	.mask	0x80ff0000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,144
	sw	$22,128($sp)
	move	$22,$4
	sw	$23,132($sp)
	move	$23,$5
	sw	$21,124($sp)
	move	$21,$6
	la	$4,$LC57
	la	$5,$LC58
	sw	$31,136($sp)
	sw	$20,120($sp)
	sw	$19,116($sp)
	sw	$18,112($sp)
	sw	$17,108($sp)
	sw	$16,104($sp)
	jal	fopen
	move	$20,$2
	bne	$20,$0,$L69
	la	$4,$LC59
	jal	printf
	li	$4,0x00000001		# 1
	jal	exit
$L69:
	move	$18,$0
	move	$16,$0
$L73:
	sll	$6,$16,3
	move	$4,$20
	la	$5,$LC1
	addu	$6,$22,$6
	jal	fscanf
	addu	$18,$18,$2
	addu	$16,$16,1
	slt	$2,$16,3
	bne	$2,$0,$L73
	addu	$4,$sp,16
	li	$5,0x00000050		# 80
	move	$6,$20
	jal	fgets
	li	$2,0x00000003		# 3
	beq	$18,$2,$L75
	la	$4,$LC60
	jal	printf
	li	$4,0x00000001		# 1
	jal	exit
$L75:
	move	$18,$0
	move	$17,$0
$L79:
	move	$16,$0
	sll	$19,$17,3
$L83:
	sll	$6,$16,1
	addu	$6,$6,$16
	sll	$6,$6,3
	addu	$6,$23,$6
	move	$4,$20
	la	$5,$LC1
	addu	$6,$6,$19
	jal	fscanf
	addu	$18,$18,$2
	addu	$16,$16,1
	slt	$2,$16,6
	bne	$2,$0,$L83
	addu	$17,$17,1
	slt	$2,$17,3
	bne	$2,$0,$L79
	addu	$4,$sp,16
	li	$5,0x00000050		# 80
	move	$6,$20
	jal	fgets
	li	$2,0x00000012		# 18
	beq	$18,$2,$L86
	la	$4,$LC61
	jal	printf
	li	$4,0x00000001		# 1
	jal	exit
$L86:
	move	$18,$0
	move	$17,$0
$L90:
	move	$16,$0
	sll	$19,$17,3
$L94:
	sll	$6,$16,1
	addu	$6,$6,$16
	sll	$6,$6,3
	addu	$6,$21,$6
	move	$4,$20
	la	$5,$LC1
	addu	$6,$6,$19
	jal	fscanf
	addu	$18,$18,$2
	addu	$16,$16,1
	slt	$2,$16,6
	bne	$2,$0,$L94
	addu	$17,$17,1
	slt	$2,$17,3
	bne	$2,$0,$L90
	addu	$4,$sp,16
	li	$5,0x00000050		# 80
	move	$6,$20
	jal	fgets
	li	$2,0x00000012		# 18
	beq	$18,$2,$L97
	la	$4,$LC61
	jal	printf
	li	$4,0x00000001		# 1
	jal	exit
$L116:
	la	$4,$LC67
	j	$L118
$L117:
	la	$4,$LC68
	j	$L118
$L97:
	move	$4,$20
	jal	fclose
	move	$17,$0
	.set	noreorder
	l.d	$f8,$LC62
	.set	reorder
	.set	noreorder
	mtc1	$0,$f4
	mtc1	$0,$f5
	.set	reorder
	l.d	$f6,$LC65
$L101:
	sll	$2,$17,3
	addu	$2,$2,$22
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f2,$f8
	#nop
	.set	reorder
	bc1t	$L103
	.set	noreorder
	l.d	$f0,$LC63
	#nop
	.set	reorder
	.set	noreorder
	c.le.d	$f0,$f2
	#nop
	.set	reorder
	bc1f	$L102
$L103:
	la	$4,$LC64
	j	$L118
$L102:
	sll	$2,$17,3
	addu	$2,$2,$22
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	.set	noreorder
	mtc1	$0,$f2
	mtc1	$0,$f3
	.set	reorder
	move	$16,$0
	sll	$3,$17,3
	s.d	$f0,24($2)
$L107:
	sll	$2,$16,1
	addu	$2,$2,$16
	sll	$2,$2,3
	addu	$2,$2,$23
	addu	$2,$3,$2
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f0,$f4
	#nop
	.set	reorder
	bc1t	$L109
	.set	noreorder
	c.lt.d	$f6,$f0
	#nop
	.set	reorder
	bc1f	$L108
$L109:
	la	$4,$LC66
$L118:
	jal	printf
	move	$2,$0
	j	$L115
$L108:
	sll	$2,$16,1
	addu	$2,$2,$16
	sll	$2,$2,3
	addu	$2,$2,$21
	addu	$2,$3,$2
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f0,$f4
	#nop
	.set	reorder
	bc1t	$L116
	sll	$2,$16,1
	addu	$2,$2,$16
	sll	$2,$2,3
	addu	$2,$2,$21
	addu	$2,$3,$2
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	.set	noreorder
	c.lt.d	$f2,$f0
	#nop
	.set	reorder
	bc1f	$L106
	mov.d	$f2,$f0
$L106:
	addu	$16,$16,1
	slt	$2,$16,6
	bne	$2,$0,$L107
	.set	noreorder
	c.eq.d	$f2,$f4
	#nop
	.set	reorder
	bc1t	$L117
	addu	$17,$17,1
	slt	$2,$17,3
	bne	$2,$0,$L101
	.set	noreorder
	l.d	$f0,24($22)
	.set	reorder
	li	$2,0x00000001		# 1
	s.d	$f0,48($22)
$L115:
	lw	$31,136($sp)
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
	.frame	$sp,80,$31		# vars= 8, regs= 9/2, args= 16, extra= 0
	.mask	0x80ff0000,-24
	.fmask	0x00f00000,-4
	subu	$sp,$sp,80
	sw	$18,32($sp)
	move	$18,$6
	sw	$31,56($sp)
	sw	$23,52($sp)
	sw	$22,48($sp)
	sw	$21,44($sp)
	sw	$20,40($sp)
	sw	$19,36($sp)
	sw	$17,28($sp)
	sw	$16,24($sp)
	s.d	$f22,72($sp)
	s.d	$f20,64($sp)
	.set	noreorder
	l.d	$f6,0($18)
	.set	reorder
	.set	noreorder
	l.d	$f0,8($18)
	#nop
	.set	reorder
	mul.d	$f4,$f6,$f0
	.set	noreorder
	l.d	$f2,16($18)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	move	$8,$4
	mul.d	$f2,$f2,$f6
	move	$19,$5
	move	$20,$7
	.set	noreorder
	lw	$23,96($sp)
	.set	reorder
	add.d	$f4,$f4,$f0
	.set	noreorder
	lw	$22,100($sp)
	.set	reorder
	mtc1	$8,$f20
	#nop
	cvt.d.w	$f20,$f20
	.set	noreorder
	l.d	$f8,$LC69
	.set	reorder
	add.d	$f4,$f4,$f2
	move	$16,$0
	sw	$0,0($19)
	.set	noreorder
	mtc1	$0,$f6
	mtc1	$0,$f7
	.set	reorder
	add.d	$f4,$f4,$f4
$L123:
	sll	$4,$16,3
	addu	$2,$4,$18
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f2,8($2)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	add.d	$f6,$f6,$f0
	mul.d	$f0,$f20,$f6
	div.d	$f0,$f0,$f4
	add.d	$f0,$f0,$f8
	addu	$4,$4,$19
	addu	$16,$16,1
	trunc.w.d $f2,$f0,$2
	.set	noreorder
	mfc1	$3,$f2
	#nop
	.set	reorder
	subu	$2,$3,1
	sw	$2,4($4)
	slt	$2,$16,5
	sw	$3,8($4)
	bne	$2,$0,$L123
	subu	$2,$8,1
	.set	noreorder
	l.d	$f22,$LC71
	.set	reorder
	move	$16,$0
	li	$21,0x00008000		# 32768
	sw	$2,44($19)
$L128:
	sll	$4,$16,3
	addu	$3,$4,$19
	.set	noreorder
	lw	$2,4($3)
	.set	reorder
	.set	noreorder
	lw	$3,0($3)
	.set	reorder
	.set	noreorder
	mtc1	$0,$f20
	mtc1	$0,$f21
	.set	reorder
	subu	$2,$2,$3
	addu	$17,$2,1
	slt	$2,$16,3
	bne	$2,$0,$L129
	addu	$2,$4,$18
	l.d	$f20,-8($2)
$L129:
	sll	$2,$16,3
	addu	$2,$2,$18
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	mtc1	$17,$f2
	#nop
	cvt.d.w	$f2,$f2
	mul.d	$f2,$f2,$f0
	.set	noreorder
	l.d	$f0,8($2)
	#nop
	.set	reorder
	div.d	$f12,$f2,$f0
	sqrt.d	$f4,$f12
	.set	noreorder
	c.eq.d	$f4,$f4
	#nop
	.set	reorder
	bc1t	$L130
	jal	sqrt
	mov.d	$f4,$f0
$L130:
	.set	noreorder
	l.d	$f0,$LC69
	#nop
	.set	reorder
	add.d	$f0,$f4,$f0
	trunc.w.d $f2,$f0,$2
	.set	noreorder
	mfc1	$5,$f2
	#nop
	.set	reorder
	slt	$2,$17,$5
	beq	$2,$0,$L131
	move	$5,$17
$L131:
	bne	$5,$0,$L132
	li	$5,0x00000001		# 1
$L132:
	sll	$2,$16,3
	addu	$2,$2,$18
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	mtc1	$5,$f2
	#nop
	cvt.d.w	$f2,$f2
	div.d	$f8,$f0,$f2
	.set	noreorder
	mtc1	$0,$f4
	mtc1	$0,$f5
	.set	reorder
	subu	$7,$5,1
	move	$8,$0
	blez	$5,$L127
	sll	$2,$16,3
	addu	$10,$2,$18
	addu	$9,$2,$19
$L136:
	div	$4,$7,$5
	addu	$2,$7,$17
	div	$2,$2,$5
	subu	$3,$2,$4
	bne	$3,$0,$L137
	la	$4,$LC70
	jal	printf
	move	$2,$0
	j	$L145
$L137:
	.set	noreorder
	l.d	$f0,8($10)
	.set	reorder
	mtc1	$3,$f2
	#nop
	cvt.d.w	$f2,$f2
	div.d	$f2,$f0,$f2
	mul.d	$f0,$f8,$f2
	mul.d	$f0,$f0,$f22
	.set	noreorder
	lw	$2,0($9)
	.set	reorder
	.set	noreorder
	mtc1	$0,$f6
	mtc1	$0,$f7
	.set	reorder
	addu	$2,$4,$2
	addu	$6,$2,$3
	move	$4,$2
	slt	$2,$4,$6
	beq	$2,$0,$L139
$L141:
	sll	$3,$4,3
	addu	$2,$3,$23
	s.d	$f8,0($2)
	s.d	$f2,16384($2)
	addu	$2,$3,$20
	s.d	$f4,0($2)
	s.d	$f6,16384($2)
	addu	$2,$2,$21
	addu	$3,$3,$22
	addu	$4,$4,1
	add.d	$f6,$f6,$f2
	s.d	$f20,0($2)
	slt	$2,$4,$6
	s.d	$f0,0($3)
	bne	$2,$0,$L141
$L139:
	add.d	$f4,$f4,$f8
	addu	$7,$7,$17
	addu	$8,$8,1
	slt	$2,$8,$5
	bne	$2,$0,$L136
$L127:
	addu	$16,$16,1
	slt	$2,$16,6
	bne	$2,$0,$L128
	li	$2,0x00000001		# 1
$L145:
	lw	$31,56($sp)
	lw	$23,52($sp)
	lw	$22,48($sp)
	lw	$21,44($sp)
	lw	$20,40($sp)
	lw	$19,36($sp)
	lw	$18,32($sp)
	lw	$17,28($sp)
	lw	$16,24($sp)
	l.d	$f22,72($sp)
	l.d	$f20,64($sp)
	addu	$sp,$sp,80
	j	$31
	.end	Region

	.loc	1 590
	.ent	SetUp1
SetUp1:
	.frame	$sp,304,$31		# vars= 200, regs= 10/6, args= 16, extra= 0
	.mask	0xc0ff0000,-52
	.fmask	0xfff00000,-4
	subu	$sp,$sp,304
	sw	$23,244($sp)
	addu	$23,$sp,16
	addu	$8,$sp,80
	sw	$31,252($sp)
	sw	$fp,248($sp)
	sw	$22,240($sp)
	sw	$21,236($sp)
	sw	$20,232($sp)
	sw	$19,228($sp)
	sw	$18,224($sp)
	sw	$17,220($sp)
	sw	$16,216($sp)
	s.d	$f30,296($sp)
	s.d	$f28,288($sp)
	s.d	$f26,280($sp)
	s.d	$f24,272($sp)
	s.d	$f22,264($sp)
	s.d	$f20,256($sp)
	sw	$5,144($sp)
	sw	$6,152($sp)
	sw	$7,160($sp)
	sw	$0,168($sp)
	sw	$8,208($sp)
$L150:
	.set	noreorder
	lw	$8,168($sp)
	#nop
	.set	reorder
	addu	$4,$8,3
	.set	noreorder
	lw	$8,144($sp)
	.set	reorder
	sll	$2,$4,3
	addu	$2,$2,$8
	.set	noreorder
	lw	$2,0($2)
	.set	reorder
	.set	noreorder
	lw	$8,160($sp)
	.set	reorder
	li	$3,0x00008000		# 32768
	sll	$2,$2,3
	addu	$2,$2,$8
	addu	$2,$2,$3
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f0
	.set	noreorder
	lw	$8,168($sp)
	#nop
	.set	reorder
	sll	$2,$8,3
	.set	noreorder
	lw	$8,144($sp)
	.set	reorder
	add.d	$f4,$f0,$f0
	addu	$2,$2,$8
	s.d	$f0,176($sp)
	s.d	$f4,184($sp)
	.set	noreorder
	lw	$fp,0($2)
	.set	reorder
	.set	noreorder
	lw	$2,4($2)
	#nop
	.set	reorder
	slt	$2,$2,$fp
	bne	$2,$0,$L149
	sll	$2,$4,3
	addu	$2,$2,$8
	sw	$2,192($sp)
$L154:
	.set	noreorder
	lw	$8,192($sp)
	#nop
	.set	reorder
	.set	noreorder
	lw	$22,0($8)
	.set	reorder
	.set	noreorder
	lw	$2,4($8)
	#nop
	.set	reorder
	slt	$2,$2,$22
	bne	$2,$0,$L153
	sll	$8,$fp,3
	sw	$8,200($sp)
$L158:
	move	$6,$0
	sll	$7,$22,3
$L162:
	.set	noreorder
	lw	$8,160($sp)
	.set	reorder
	sll	$5,$6,14
	addu	$2,$5,$8
	.set	noreorder
	lw	$8,200($sp)
	.set	reorder
	addu	$3,$7,$2
	.set	noreorder
	l.d	$f2,0($3)
	.set	reorder
	addu	$2,$8,$2
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	sll	$4,$6,3
	addu	$4,$4,$23
	s.d	$f2,0($4)
	.set	noreorder
	lw	$8,320($sp)
	#nop
	.set	reorder
	addu	$5,$5,$8
	addu	$2,$7,$5
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	add.d	$f2,$f2,$f0
	s.d	$f2,32($4)
	.set	noreorder
	lw	$8,200($sp)
	.set	reorder
	.set	noreorder
	l.d	$f2,0($4)
	.set	reorder
	addu	$5,$8,$5
	.set	noreorder
	l.d	$f0,0($5)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	s.d	$f2,16($4)
	.set	noreorder
	l.d	$f2,32($4)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($5)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	.set	noreorder
	l.d	$f0,0($4)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f0
	s.d	$f0,64($4)
	.set	noreorder
	l.d	$f0,32($4)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f0
	s.d	$f0,96($4)
	.set	noreorder
	l.d	$f0,16($4)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f0
	s.d	$f2,48($4)
	s.d	$f0,80($4)
	.set	noreorder
	l.d	$f0,48($4)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f0
	addu	$6,$6,1
	slt	$2,$6,2
	s.d	$f0,112($4)
	bne	$2,$0,$L162
	.set	noreorder
	mtc1	$0,$f30
	mtc1	$0,$f31
	.set	reorder
	move	$20,$0
$L167:
	move	$19,$0
$L171:
	sll	$2,$19,4
	sll	$3,$20,5
	.set	noreorder
	lw	$8,208($sp)
	.set	reorder
	addu	$2,$2,$3
	.set	noreorder
	l.d	$f4,176($sp)
	.set	reorder
	addu	$2,$8,$2
	.set	noreorder
	l.d	$f0,8($2)
	#nop
	.set	reorder
	add.d	$f24,$f4,$f0
	sqrt.d	$f0,$f24
	.set	noreorder
	c.eq.d	$f0,$f0
	#nop
	.set	reorder
	bc1t	$L172
	mov.d	$f12,$f24
	jal	sqrt
$L172:
	mov.d	$f26,$f0
	.set	noreorder
	l.d	$f6,$LC72
	.set	reorder
	.set	noreorder
	mtc1	$0,$f22
	mtc1	$0,$f23
	.set	reorder
	move	$17,$0
	div.d	$f28,$f6,$f26
$L176:
	move	$16,$0
	sll	$18,$17,5
$L180:
	sll	$2,$16,4
	addu	$2,$2,$18
	addu	$2,$23,$2
	.set	noreorder
	l.d	$f20,0($2)
	#nop
	.set	reorder
	mul.d	$f12,$f20,$f28
	jal	atan
	neg.d	$f2,$f20
	mul.d	$f2,$f2,$f0
	sub.d	$f22,$f2,$f22
	addu	$16,$16,1
	slt	$2,$16,2
	bne	$2,$0,$L180
	addu	$17,$17,1
	neg.d	$f22,$f22
	slt	$2,$17,2
	bne	$2,$0,$L176
	.set	noreorder
	l.d	$f2,112($sp)
	#nop
	.set	reorder
	add.d	$f2,$f24,$f2
	.set	noreorder
	l.d	$f0,96($sp)
	#nop
	.set	reorder
	add.d	$f0,$f24,$f0
	mul.d	$f2,$f2,$f0
	.set	noreorder
	l.d	$f12,80($sp)
	#nop
	.set	reorder
	add.d	$f12,$f24,$f12
	.set	noreorder
	l.d	$f0,128($sp)
	#nop
	.set	reorder
	add.d	$f0,$f24,$f0
	mul.d	$f12,$f12,$f0
	div.d	$f12,$f2,$f12
	jal	log
	.set	noreorder
	l.d	$f2,$LC73
	#nop
	.set	reorder
	mul.d	$f2,$f26,$f2
	mul.d	$f2,$f2,$f22
	.set	noreorder
	l.d	$f4,184($sp)
	#nop
	.set	reorder
	mul.d	$f0,$f4,$f0
	sub.d	$f2,$f2,$f30
	sub.d	$f30,$f2,$f0
	addu	$19,$19,1
	slt	$2,$19,2
	bne	$2,$0,$L171
	addu	$20,$20,1
	neg.d	$f30,$f30
	slt	$2,$20,2
	bne	$2,$0,$L167
	move	$20,$0
$L188:
	move	$19,$0
	sll	$21,$20,5
$L192:
	sll	$2,$19,4
	.set	noreorder
	lw	$8,208($sp)
	.set	reorder
	addu	$2,$2,$21
	.set	noreorder
	l.d	$f4,176($sp)
	.set	reorder
	addu	$2,$8,$2
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	add.d	$f12,$f4,$f0
	sqrt.d	$f0,$f12
	.set	noreorder
	c.eq.d	$f0,$f0
	#nop
	.set	reorder
	bc1t	$L193
	jal	sqrt
$L193:
	mov.d	$f26,$f0
	.set	noreorder
	l.d	$f6,$LC72
	.set	reorder
	.set	noreorder
	mtc1	$0,$f22
	mtc1	$0,$f23
	.set	reorder
	move	$17,$0
	div.d	$f28,$f6,$f26
$L197:
	move	$16,$0
	sll	$18,$17,5
$L201:
	sll	$2,$16,4
	addu	$2,$2,$18
	addu	$2,$23,$2
	.set	noreorder
	l.d	$f20,8($2)
	#nop
	.set	reorder
	mul.d	$f12,$f20,$f28
	jal	atan
	neg.d	$f2,$f20
	mul.d	$f2,$f2,$f0
	sub.d	$f22,$f2,$f22
	addu	$16,$16,1
	slt	$2,$16,2
	bne	$2,$0,$L201
	addu	$17,$17,1
	neg.d	$f22,$f22
	slt	$2,$17,2
	bne	$2,$0,$L197
	.set	noreorder
	l.d	$f0,$LC73
	#nop
	.set	reorder
	mul.d	$f0,$f26,$f0
	mul.d	$f0,$f0,$f22
	sub.d	$f30,$f0,$f30
	addu	$19,$19,1
	slt	$2,$19,2
	bne	$2,$0,$L192
	addu	$20,$20,1
	neg.d	$f30,$f30
	slt	$2,$20,2
	bne	$2,$0,$L188
	.set	noreorder
	lw	$8,152($sp)
	.set	reorder
	sll	$3,$22,3
	sll	$2,$fp,14
	addu	$2,$2,$8
	addu	$3,$3,$2
	sll	$2,$22,14
	addu	$2,$2,$8
	s.d	$f30,0($3)
	.set	noreorder
	lw	$8,200($sp)
	#nop
	.set	reorder
	addu	$2,$8,$2
	s.d	$f30,0($2)
	.set	noreorder
	lw	$8,192($sp)
	#nop
	.set	reorder
	.set	noreorder
	lw	$2,4($8)
	.set	reorder
	addu	$22,$22,1
	slt	$2,$2,$22
	beq	$2,$0,$L158
$L153:
	.set	noreorder
	lw	$8,168($sp)
	#nop
	.set	reorder
	sll	$2,$8,3
	.set	noreorder
	lw	$8,144($sp)
	#nop
	.set	reorder
	addu	$2,$2,$8
	.set	noreorder
	lw	$2,4($2)
	.set	reorder
	addu	$fp,$fp,1
	slt	$2,$2,$fp
	beq	$2,$0,$L154
$L149:
	.set	noreorder
	lw	$8,168($sp)
	#nop
	.set	reorder
	addu	$8,$8,1
	slt	$2,$8,3
	sw	$8,168($sp)
	bne	$2,$0,$L150
	lw	$31,252($sp)
	lw	$fp,248($sp)
	lw	$23,244($sp)
	lw	$22,240($sp)
	lw	$21,236($sp)
	lw	$20,232($sp)
	lw	$19,228($sp)
	lw	$18,224($sp)
	lw	$17,220($sp)
	lw	$16,216($sp)
	l.d	$f30,296($sp)
	l.d	$f28,288($sp)
	l.d	$f26,280($sp)
	l.d	$f24,272($sp)
	l.d	$f22,264($sp)
	l.d	$f20,256($sp)
	addu	$sp,$sp,304
	j	$31
	.end	SetUp1

	.loc	1 673
	.ent	SetUp2
SetUp2:
	.frame	$sp,504,$31		# vars= 400, regs= 10/6, args= 16, extra= 0
	.mask	0xc0ff0000,-52
	.fmask	0xfff00000,-4
	subu	$sp,$sp,504
	sw	$19,428($sp)
	move	$19,$7
	sw	$31,452($sp)
	sw	$fp,448($sp)
	sw	$23,444($sp)
	sw	$22,440($sp)
	sw	$21,436($sp)
	sw	$20,432($sp)
	sw	$18,424($sp)
	sw	$17,420($sp)
	sw	$16,416($sp)
	s.d	$f30,496($sp)
	s.d	$f28,488($sp)
	s.d	$f26,480($sp)
	s.d	$f24,472($sp)
	s.d	$f22,464($sp)
	s.d	$f20,456($sp)
	sw	$5,16($sp)
	sw	$6,24($sp)
	sw	$0,32($sp)
$L213:
	.set	noreorder
	lw	$8,32($sp)
	.set	reorder
	.set	noreorder
	lw	$9,16($sp)
	.set	reorder
	move	$20,$0
	sll	$2,$8,3
	addu	$2,$2,$9
	sw	$2,280($sp)
$L217:
	.set	noreorder
	lw	$8,32($sp)
	.set	reorder
	li	$2,0x2aaaaaab		# 715827883
	addu	$5,$8,$20
	addu	$5,$5,1
	mult	$5,$2
	.set	noreorder
	mfhi	$3
	mflo	$2
	#nop
	.set	reorder
	.set	noreorder
	lw	$9,280($sp)
	#nop
	.set	reorder
	.set	noreorder
	lw	$17,0($9)
	.set	reorder
	srl	$2,$3,0
	move	$3,$0
	sra	$4,$5,31
	subu	$3,$2,$4
	sll	$2,$3,1
	addu	$2,$2,$3
	sll	$2,$2,1
	subu	$3,$5,$2
	.set	noreorder
	lw	$2,4($9)
	#nop
	.set	reorder
	slt	$2,$2,$17
	bne	$2,$0,$L216
	sll	$23,$20,14
	.set	noreorder
	lw	$8,16($sp)
	.set	reorder
	.set	noreorder
	lw	$9,520($sp)
	.set	reorder
	sll	$2,$3,3
	addu	$21,$2,$8
	addu	$9,$23,$9
	li	$8,0x00000001		# 1
	subu	$2,$8,$20
	sll	$2,$2,14
	addu	$fp,$2,$19
	sw	$9,288($sp)
	sw	$2,296($sp)
$L221:
	sll	$5,$17,3
	addu	$4,$23,$19
	addu	$4,$5,$4
	.set	noreorder
	lw	$6,0($21)
	.set	reorder
	li	$2,0x00008000		# 32768
	.set	noreorder
	l.d	$f2,0($4)
	.set	reorder
	sll	$3,$6,3
	addu	$3,$3,$19
	addu	$3,$3,$2
	.set	noreorder
	l.d	$f0,0($3)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	.set	noreorder
	lw	$9,288($sp)
	.set	reorder
	s.d	$f2,160($sp)
	.set	noreorder
	l.d	$f6,160($sp)
	.set	reorder
	.set	noreorder
	l.d	$f8,160($sp)
	.set	reorder
	addu	$5,$5,$9
	.set	noreorder
	l.d	$f0,0($5)
	.set	reorder
	mul.d	$f6,$f6,$f8
	add.d	$f0,$f2,$f0
	s.d	$f0,168($sp)
	s.d	$f6,160($sp)
	.set	noreorder
	l.d	$f6,168($sp)
	#nop
	.set	reorder
	mul.d	$f6,$f6,$f0
	s.d	$f6,168($sp)
	.set	noreorder
	lw	$2,4($21)
	.set	reorder
	move	$16,$6
	slt	$2,$2,$16
	bne	$2,$0,$L220
	.set	noreorder
	lw	$8,296($sp)
	.set	reorder
	.set	noreorder
	lw	$9,520($sp)
	.set	reorder
	sll	$18,$17,3
	addu	$22,$8,$9
	addu	$8,$18,$19
	sw	$8,304($sp)
$L225:
	sll	$4,$16,3
	addu	$2,$23,$19
	addu	$2,$4,$2
	addu	$3,$18,$fp
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	.set	noreorder
	lw	$9,288($sp)
	.set	reorder
	sub.d	$f2,$f2,$f0
	addu	$2,$4,$9
	s.d	$f2,40($sp)
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	add.d	$f0,$f2,$f0
	.set	noreorder
	l.d	$f6,40($sp)
	.set	reorder
	addu	$2,$18,$22
	s.d	$f0,48($sp)
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	sub.d	$f6,$f6,$f0
	.set	noreorder
	l.d	$f8,48($sp)
	#nop
	.set	reorder
	sub.d	$f0,$f8,$f0
	s.d	$f6,56($sp)
	.set	noreorder
	l.d	$f6,40($sp)
	.set	reorder
	.set	noreorder
	l.d	$f8,40($sp)
	#nop
	.set	reorder
	mul.d	$f6,$f6,$f8
	s.d	$f6,72($sp)
	.set	noreorder
	l.d	$f6,48($sp)
	.set	reorder
	.set	noreorder
	l.d	$f8,48($sp)
	#nop
	.set	reorder
	mul.d	$f6,$f6,$f8
	s.d	$f6,80($sp)
	.set	noreorder
	l.d	$f6,56($sp)
	.set	reorder
	.set	noreorder
	l.d	$f8,56($sp)
	#nop
	.set	reorder
	mul.d	$f6,$f6,$f8
	s.d	$f0,64($sp)
	s.d	$f6,88($sp)
	.set	noreorder
	l.d	$f6,64($sp)
	.set	reorder
	.set	noreorder
	l.d	$f8,64($sp)
	#nop
	.set	reorder
	mul.d	$f6,$f6,$f8
	.set	noreorder
	lw	$8,304($sp)
	.set	reorder
	addu	$3,$4,$fp
	li	$2,0x00008000		# 32768
	addu	$2,$8,$2
	s.d	$f6,96($sp)
	.set	noreorder
	l.d	$f2,0($3)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	sub.d	$f12,$f2,$f0
	addu	$4,$4,$22
	.set	noreorder
	l.d	$f0,0($4)
	#nop
	.set	reorder
	add.d	$f4,$f12,$f0
	mul.d	$f0,$f12,$f12
	.set	noreorder
	l.d	$f2,$LC74
	#nop
	.set	reorder
	add.d	$f12,$f0,$f2
	.set	noreorder
	l.d	$f6,160($sp)
	#nop
	.set	reorder
	add.d	$f6,$f6,$f12
	mul.d	$f0,$f4,$f4
	s.d	$f6,128($sp)
	.set	noreorder
	l.d	$f6,168($sp)
	#nop
	.set	reorder
	add.d	$f12,$f6,$f12
	add.d	$f4,$f0,$f2
	.set	noreorder
	l.d	$f8,160($sp)
	#nop
	.set	reorder
	add.d	$f8,$f8,$f4
	add.d	$f4,$f6,$f4
	s.d	$f8,136($sp)
	s.d	$f12,144($sp)
	.set	noreorder
	l.d	$f8,128($sp)
	#nop
	.set	reorder
	sqrt.d	$f0,$f8
	.set	noreorder
	c.eq.d	$f0,$f0
	.set	reorder
	s.d	$f4,152($sp)
	bc1t	$L226
	.set	noreorder
	l.d	$f12,128($sp)
	.set	reorder
	jal	sqrt
$L226:
	.set	noreorder
	l.d	$f6,136($sp)
	.set	reorder
	s.d	$f0,104($sp)
	sqrt.d	$f0,$f6
	.set	noreorder
	c.eq.d	$f0,$f0
	#nop
	.set	reorder
	bc1t	$L227
	.set	noreorder
	l.d	$f12,136($sp)
	.set	reorder
	jal	sqrt
$L227:
	.set	noreorder
	l.d	$f8,144($sp)
	.set	reorder
	s.d	$f0,112($sp)
	sqrt.d	$f0,$f8
	.set	noreorder
	c.eq.d	$f0,$f0
	#nop
	.set	reorder
	bc1t	$L228
	.set	noreorder
	l.d	$f12,144($sp)
	.set	reorder
	jal	sqrt
$L228:
	.set	noreorder
	l.d	$f6,152($sp)
	#nop
	.set	reorder
	sqrt.d	$f6,$f6
	s.d	$f6,312($sp)
	.set	noreorder
	l.d	$f8,312($sp)
	#nop
	.set	reorder
	.set	noreorder
	c.eq.d	$f6,$f8
	.set	reorder
	s.d	$f0,120($sp)
	bc1t	$L229
	.set	noreorder
	l.d	$f12,152($sp)
	.set	reorder
	jal	sqrt
	s.d	$f0,312($sp)
$L229:
	.set	noreorder
	l.d	$f24,$LC75
	.set	reorder
	.set	noreorder
	l.d	$f6,104($sp)
	#nop
	.set	reorder
	div.d	$f20,$f24,$f6
	.set	noreorder
	l.d	$f8,112($sp)
	#nop
	.set	reorder
	div.d	$f28,$f24,$f8
	.set	noreorder
	l.d	$f6,120($sp)
	#nop
	.set	reorder
	div.d	$f30,$f24,$f6
	.set	noreorder
	l.d	$f8,312($sp)
	#nop
	.set	reorder
	div.d	$f24,$f24,$f8
	.set	noreorder
	l.d	$f6,40($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f6,$f20
	jal	atan
	.set	noreorder
	l.d	$f8,48($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f8,$f20
	mov.d	$f26,$f0
	jal	atan
	.set	noreorder
	l.d	$f6,56($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f6,$f20
	s.d	$f0,320($sp)
	jal	atan
	.set	noreorder
	l.d	$f8,64($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f8,$f20
	s.d	$f0,328($sp)
	jal	atan
	.set	noreorder
	l.d	$f6,40($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f6,$f28
	s.d	$f0,336($sp)
	jal	atan
	.set	noreorder
	l.d	$f8,48($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f8,$f28
	mov.d	$f22,$f0
	jal	atan
	.set	noreorder
	l.d	$f6,56($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f6,$f28
	s.d	$f0,344($sp)
	jal	atan
	.set	noreorder
	l.d	$f8,64($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f8,$f28
	s.d	$f0,352($sp)
	jal	atan
	.set	noreorder
	l.d	$f6,40($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f6,$f30
	s.d	$f0,360($sp)
	jal	atan
	.set	noreorder
	l.d	$f8,48($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f8,$f30
	s.d	$f0,368($sp)
	jal	atan
	.set	noreorder
	l.d	$f6,56($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f6,$f30
	s.d	$f0,376($sp)
	jal	atan
	.set	noreorder
	l.d	$f8,64($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f8,$f30
	s.d	$f0,384($sp)
	jal	atan
	.set	noreorder
	l.d	$f6,40($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f6,$f24
	s.d	$f0,392($sp)
	jal	atan
	.set	noreorder
	l.d	$f8,48($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f8,$f24
	mov.d	$f20,$f0
	jal	atan
	.set	noreorder
	l.d	$f6,56($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f6,$f24
	mov.d	$f30,$f0
	jal	atan
	.set	noreorder
	l.d	$f8,64($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f8,$f24
	mov.d	$f28,$f0
	jal	atan
	.set	noreorder
	l.d	$f6,40($sp)
	#nop
	.set	reorder
	mul.d	$f26,$f6,$f26
	.set	noreorder
	l.d	$f8,48($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,320($sp)
	#nop
	.set	reorder
	mul.d	$f2,$f8,$f6
	.set	noreorder
	l.d	$f8,56($sp)
	.set	reorder
	sub.d	$f26,$f26,$f2
	.set	noreorder
	l.d	$f6,328($sp)
	#nop
	.set	reorder
	mul.d	$f2,$f8,$f6
	.set	noreorder
	l.d	$f8,64($sp)
	.set	reorder
	sub.d	$f26,$f26,$f2
	.set	noreorder
	l.d	$f6,336($sp)
	#nop
	.set	reorder
	mul.d	$f2,$f8,$f6
	add.d	$f26,$f26,$f2
	.set	noreorder
	l.d	$f8,104($sp)
	#nop
	.set	reorder
	mul.d	$f26,$f8,$f26
	.set	noreorder
	l.d	$f6,40($sp)
	#nop
	.set	reorder
	neg.d	$f2,$f6
	.set	noreorder
	l.d	$f6,344($sp)
	.set	reorder
	.set	noreorder
	l.d	$f8,48($sp)
	#nop
	.set	reorder
	mul.d	$f4,$f8,$f6
	mul.d	$f22,$f2,$f22
	.set	noreorder
	l.d	$f8,56($sp)
	.set	reorder
	add.d	$f22,$f22,$f4
	.set	noreorder
	l.d	$f6,352($sp)
	#nop
	.set	reorder
	mul.d	$f4,$f8,$f6
	.set	noreorder
	l.d	$f8,64($sp)
	.set	reorder
	add.d	$f22,$f22,$f4
	.set	noreorder
	l.d	$f6,360($sp)
	#nop
	.set	reorder
	mul.d	$f4,$f8,$f6
	.set	noreorder
	l.d	$f6,368($sp)
	#nop
	.set	reorder
	mul.d	$f2,$f2,$f6
	sub.d	$f22,$f22,$f4
	.set	noreorder
	l.d	$f8,112($sp)
	#nop
	.set	reorder
	mul.d	$f22,$f8,$f22
	.set	noreorder
	l.d	$f6,376($sp)
	.set	reorder
	.set	noreorder
	l.d	$f8,48($sp)
	#nop
	.set	reorder
	mul.d	$f4,$f8,$f6
	.set	noreorder
	l.d	$f8,56($sp)
	.set	reorder
	add.d	$f2,$f2,$f4
	.set	noreorder
	l.d	$f6,384($sp)
	#nop
	.set	reorder
	mul.d	$f4,$f8,$f6
	.set	noreorder
	l.d	$f8,64($sp)
	.set	reorder
	add.d	$f2,$f2,$f4
	.set	noreorder
	l.d	$f6,392($sp)
	#nop
	.set	reorder
	mul.d	$f4,$f8,$f6
	sub.d	$f2,$f2,$f4
	.set	noreorder
	l.d	$f8,120($sp)
	#nop
	.set	reorder
	mul.d	$f2,$f8,$f2
	.set	noreorder
	l.d	$f6,40($sp)
	#nop
	.set	reorder
	mul.d	$f20,$f6,$f20
	.set	noreorder
	l.d	$f8,48($sp)
	#nop
	.set	reorder
	mul.d	$f30,$f8,$f30
	.set	noreorder
	l.d	$f6,56($sp)
	#nop
	.set	reorder
	mul.d	$f28,$f6,$f28
	.set	noreorder
	l.d	$f8,64($sp)
	.set	reorder
	sub.d	$f20,$f20,$f30
	mul.d	$f0,$f8,$f0
	sub.d	$f20,$f20,$f28
	add.d	$f20,$f20,$f0
	.set	noreorder
	l.d	$f6,312($sp)
	#nop
	.set	reorder
	mul.d	$f20,$f6,$f20
	.set	noreorder
	l.d	$f8,72($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,128($sp)
	#nop
	.set	reorder
	add.d	$f24,$f8,$f6
	add.d	$f26,$f26,$f22
	.set	noreorder
	l.d	$f8,80($sp)
	#nop
	.set	reorder
	add.d	$f22,$f8,$f6
	.set	noreorder
	l.d	$f8,88($sp)
	#nop
	.set	reorder
	add.d	$f6,$f8,$f6
	s.d	$f6,176($sp)
	.set	noreorder
	l.d	$f6,96($sp)
	.set	reorder
	.set	noreorder
	l.d	$f8,128($sp)
	#nop
	.set	reorder
	add.d	$f28,$f6,$f8
	.set	noreorder
	l.d	$f6,72($sp)
	.set	reorder
	.set	noreorder
	l.d	$f8,136($sp)
	#nop
	.set	reorder
	add.d	$f6,$f6,$f8
	s.d	$f6,184($sp)
	.set	noreorder
	l.d	$f6,80($sp)
	#nop
	.set	reorder
	add.d	$f6,$f6,$f8
	s.d	$f6,192($sp)
	.set	noreorder
	l.d	$f6,88($sp)
	#nop
	.set	reorder
	add.d	$f8,$f6,$f8
	s.d	$f8,200($sp)
	.set	noreorder
	l.d	$f8,96($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,136($sp)
	#nop
	.set	reorder
	add.d	$f8,$f8,$f6
	s.d	$f8,208($sp)
	.set	noreorder
	l.d	$f8,72($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,144($sp)
	#nop
	.set	reorder
	add.d	$f8,$f8,$f6
	s.d	$f8,216($sp)
	.set	noreorder
	l.d	$f8,80($sp)
	#nop
	.set	reorder
	add.d	$f8,$f8,$f6
	s.d	$f8,224($sp)
	.set	noreorder
	l.d	$f8,88($sp)
	#nop
	.set	reorder
	add.d	$f6,$f8,$f6
	s.d	$f6,232($sp)
	.set	noreorder
	l.d	$f6,96($sp)
	.set	reorder
	.set	noreorder
	l.d	$f8,144($sp)
	#nop
	.set	reorder
	add.d	$f6,$f6,$f8
	s.d	$f6,240($sp)
	.set	noreorder
	l.d	$f6,72($sp)
	.set	reorder
	.set	noreorder
	l.d	$f8,152($sp)
	#nop
	.set	reorder
	add.d	$f6,$f6,$f8
	s.d	$f6,248($sp)
	.set	noreorder
	l.d	$f6,80($sp)
	#nop
	.set	reorder
	add.d	$f6,$f6,$f8
	s.d	$f6,256($sp)
	.set	noreorder
	l.d	$f6,88($sp)
	#nop
	.set	reorder
	add.d	$f8,$f6,$f8
	s.d	$f8,264($sp)
	.set	noreorder
	l.d	$f8,96($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,152($sp)
	#nop
	.set	reorder
	add.d	$f8,$f8,$f6
	s.d	$f8,272($sp)
	.set	noreorder
	l.d	$f8,248($sp)
	#nop
	.set	reorder
	mul.d	$f0,$f24,$f8
	.set	noreorder
	l.d	$f6,184($sp)
	.set	reorder
	.set	noreorder
	l.d	$f8,216($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f6,$f8
	div.d	$f12,$f0,$f12
	add.d	$f26,$f26,$f2
	add.d	$f26,$f26,$f20
	jal	log
	.set	noreorder
	l.d	$f6,256($sp)
	.set	reorder
	mov.d	$f20,$f0
	mul.d	$f0,$f22,$f6
	.set	noreorder
	l.d	$f8,192($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,224($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f8,$f6
	div.d	$f12,$f0,$f12
	jal	log
	.set	noreorder
	l.d	$f8,176($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,264($sp)
	.set	reorder
	s.d	$f0,400($sp)
	mul.d	$f0,$f8,$f6
	.set	noreorder
	l.d	$f8,200($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,232($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f8,$f6
	div.d	$f12,$f0,$f12
	jal	log
	.set	noreorder
	l.d	$f8,272($sp)
	.set	reorder
	s.d	$f0,408($sp)
	mul.d	$f0,$f28,$f8
	.set	noreorder
	l.d	$f6,208($sp)
	.set	reorder
	.set	noreorder
	l.d	$f8,240($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f6,$f8
	div.d	$f12,$f0,$f12
	jal	log
	mul.d	$f24,$f24,$f28
	.set	noreorder
	l.d	$f6,176($sp)
	#nop
	.set	reorder
	mul.d	$f22,$f22,$f6
	div.d	$f12,$f24,$f22
	mov.d	$f30,$f0
	jal	log
	.set	noreorder
	l.d	$f8,184($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,208($sp)
	.set	reorder
	mov.d	$f28,$f0
	mul.d	$f0,$f8,$f6
	.set	noreorder
	l.d	$f8,192($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,200($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f8,$f6
	div.d	$f12,$f0,$f12
	jal	log
	.set	noreorder
	l.d	$f8,216($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,240($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f8,$f6
	.set	noreorder
	l.d	$f8,224($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,232($sp)
	.set	reorder
	mov.d	$f24,$f0
	mul.d	$f0,$f8,$f6
	div.d	$f12,$f12,$f0
	jal	log
	.set	noreorder
	l.d	$f8,248($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,272($sp)
	#nop
	.set	reorder
	mul.d	$f12,$f8,$f6
	.set	noreorder
	l.d	$f8,256($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,264($sp)
	.set	reorder
	mov.d	$f22,$f0
	mul.d	$f0,$f8,$f6
	div.d	$f12,$f12,$f0
	jal	log
	.set	noreorder
	l.d	$f8,72($sp)
	#nop
	.set	reorder
	mul.d	$f20,$f8,$f20
	.set	noreorder
	l.d	$f6,80($sp)
	.set	reorder
	.set	noreorder
	l.d	$f8,400($sp)
	#nop
	.set	reorder
	mul.d	$f2,$f6,$f8
	.set	noreorder
	l.d	$f6,88($sp)
	.set	reorder
	sub.d	$f20,$f20,$f2
	.set	noreorder
	l.d	$f8,408($sp)
	#nop
	.set	reorder
	mul.d	$f2,$f6,$f8
	.set	noreorder
	l.d	$f6,96($sp)
	#nop
	.set	reorder
	mul.d	$f30,$f6,$f30
	.set	noreorder
	l.d	$f8,128($sp)
	#nop
	.set	reorder
	mul.d	$f28,$f8,$f28
	.set	noreorder
	l.d	$f6,136($sp)
	#nop
	.set	reorder
	mul.d	$f24,$f6,$f24
	sub.d	$f20,$f20,$f2
	.set	noreorder
	l.d	$f8,144($sp)
	.set	reorder
	add.d	$f20,$f20,$f30
	mul.d	$f22,$f8,$f22
	sub.d	$f20,$f20,$f28
	.set	noreorder
	l.d	$f6,152($sp)
	.set	reorder
	add.d	$f20,$f20,$f24
	mul.d	$f0,$f6,$f0
	add.d	$f20,$f20,$f22
	sub.d	$f20,$f20,$f0
	.set	noreorder
	l.d	$f0,$LC76
	#nop
	.set	reorder
	mul.d	$f26,$f26,$f0
	.set	noreorder
	lw	$8,24($sp)
	.set	reorder
	sll	$3,$16,3
	sll	$2,$17,14
	addu	$2,$2,$8
	add.d	$f26,$f26,$f20
	addu	$3,$3,$2
	sll	$2,$16,14
	addu	$2,$2,$8
	abs.d	$f26,$f26
	addu	$2,$18,$2
	s.d	$f26,0($3)
	s.d	$f26,0($2)
	.set	noreorder
	lw	$2,4($21)
	.set	reorder
	addu	$16,$16,1
	slt	$2,$2,$16
	beq	$2,$0,$L225
$L220:
	.set	noreorder
	lw	$9,280($sp)
	#nop
	.set	reorder
	.set	noreorder
	lw	$2,4($9)
	.set	reorder
	addu	$17,$17,1
	slt	$2,$2,$17
	beq	$2,$0,$L221
$L216:
	addu	$20,$20,1
	slt	$2,$20,2
	bne	$2,$0,$L217
	.set	noreorder
	lw	$8,32($sp)
	#nop
	.set	reorder
	addu	$8,$8,1
	sw	$8,32($sp)
	slt	$2,$8,6
	bne	$2,$0,$L213
	lw	$31,452($sp)
	lw	$fp,448($sp)
	lw	$23,444($sp)
	lw	$22,440($sp)
	lw	$21,436($sp)
	lw	$20,432($sp)
	lw	$19,428($sp)
	lw	$18,424($sp)
	lw	$17,420($sp)
	lw	$16,416($sp)
	l.d	$f30,496($sp)
	l.d	$f28,488($sp)
	l.d	$f26,480($sp)
	l.d	$f24,472($sp)
	l.d	$f22,464($sp)
	l.d	$f20,456($sp)
	addu	$sp,$sp,504
	j	$31
	.end	SetUp2

	.loc	1 787
	.ent	SetUp3
SetUp3:
	.frame	$sp,88,$31		# vars= 56, regs= 3/0, args= 16, extra= 0
	.mask	0x80030000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,88
	move	$14,$4
	sw	$16,72($sp)
	move	$16,$7
	sw	$17,76($sp)
	.set	noreorder
	lw	$17,104($sp)
	.set	reorder
	.set	noreorder
	lw	$24,108($sp)
	.set	reorder
	.set	noreorder
	lw	$7,112($sp)
	.set	reorder
	.set	noreorder
	lw	$25,116($sp)
	.set	reorder
	.set	noreorder
	l.d	$f6,$LC77
	.set	reorder
	move	$11,$0
	addu	$13,$sp,16
	sw	$31,80($sp)
$L238:
	move	$8,$0
	sll	$2,$11,1
	addu	$2,$2,$11
	sll	$2,$2,3
	addu	$10,$2,$16
	addu	$9,$2,$17
$L242:
	sll	$3,$8,3
	addu	$2,$3,$10
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	div.d	$f2,$f6,$f2
	addu	$4,$3,$13
	addu	$3,$3,$9
	s.d	$f2,0($4)
	.set	noreorder
	l.d	$f0,0($3)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$8,$8,1
	slt	$2,$8,3
	s.d	$f0,24($4)
	bne	$2,$0,$L242
	sll	$2,$11,3
	move	$3,$2
	addu	$2,$2,$5
	.set	noreorder
	lw	$10,0($2)
	.set	reorder
	.set	noreorder
	lw	$2,4($2)
	#nop
	.set	reorder
	slt	$2,$2,$10
	bne	$2,$0,$L237
	sll	$15,$11,3
	addu	$12,$15,$5
$L247:
	.set	noreorder
	mtc1	$0,$f4
	mtc1	$0,$f5
	.set	reorder
	move	$2,$3
	move	$4,$2
	addu	$2,$2,$5
	.set	noreorder
	lw	$2,0($2)
	.set	reorder
	move	$3,$0
	blez	$2,$L249
	sll	$2,$10,14
	addu	$8,$2,$24
	addu	$2,$4,$5
	lw	$4,0($2)
$L251:
	sll	$2,$3,3
	addu	$2,$2,$8
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	add.d	$f4,$f4,$f0
	addu	$3,$3,1
	slt	$2,$3,$4
	bne	$2,$0,$L251
$L249:
	.set	noreorder
	lw	$2,4($12)
	#nop
	.set	reorder
	addu	$3,$2,1
	slt	$2,$3,$14
	beq	$2,$0,$L254
	sll	$2,$10,14
	addu	$4,$2,$24
$L256:
	sll	$2,$3,3
	addu	$2,$2,$4
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	add.d	$f4,$f4,$f0
	addu	$3,$3,1
	slt	$2,$3,$14
	bne	$2,$0,$L256
$L254:
	sll	$2,$10,3
	.set	noreorder
	l.d	$f0,$LC78
	.set	reorder
	addu	$2,$2,$6
	.set	noreorder
	l.d	$f2,0($2)
	.set	reorder
	mul.d	$f0,$f4,$f0
	sub.d	$f2,$f4,$f2
	abs.d	$f2,$f2
	.set	noreorder
	c.lt.d	$f0,$f2
	#nop
	.set	reorder
	bc1f	$L258
	la	$4,$LC79
	jal	printf
	move	$2,$0
	j	$L271
$L258:
	.set	noreorder
	lw	$3,0($12)
	.set	reorder
	.set	noreorder
	lw	$2,4($12)
	.set	reorder
	move	$4,$15
	neg.d	$f4,$f4
	slt	$2,$2,$3
	bne	$2,$0,$L260
	sll	$2,$10,14
	addu	$8,$2,$24
	addu	$4,$4,$5
$L262:
	sll	$2,$3,3
	addu	$2,$2,$8
	dsz	0($2)
	.set	noreorder
	lw	$2,4($4)
	.set	reorder
	addu	$3,$3,1
	slt	$2,$2,$3
	beq	$2,$0,$L262
$L260:
	move	$8,$0
	sll	$9,$10,3
$L267:
	sll	$2,$8,3
	addu	$2,$2,$13
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f4,$f0
	sll	$4,$8,14
	addu	$3,$4,$7
	addu	$3,$9,$3
	s.d	$f0,0($3)
	.set	noreorder
	l.d	$f0,24($2)
	#nop
	.set	reorder
	mul.d	$f0,$f4,$f0
	addu	$4,$4,$25
	addu	$4,$9,$4
	addu	$8,$8,1
	slt	$2,$8,3
	s.d	$f0,0($4)
	bne	$2,$0,$L267
	sll	$3,$11,3
	addu	$2,$3,$5
	.set	noreorder
	lw	$2,4($2)
	.set	reorder
	addu	$10,$10,1
	slt	$2,$2,$10
	beq	$2,$0,$L247
$L237:
	addu	$11,$11,1
	slt	$2,$11,6
	bne	$2,$0,$L238
	li	$2,0x00000001		# 1
$L271:
	lw	$31,80($sp)
	lw	$17,76($sp)
	lw	$16,72($sp)
	addu	$sp,$sp,88
	j	$31
	.end	SetUp3

	.loc	1 855
	.ent	Solver
Solver:
	.frame	$sp,120,$31		# vars= 48, regs= 10/1, args= 24, extra= 0
	.mask	0xc0ff0000,-12
	.fmask	0x00300000,-4
	subu	$sp,$sp,120
	s.d	$f20,112($sp)
	.set	noreorder
	l.d	$f20,$LC80
	.set	reorder
	sw	$23,100($sp)
	move	$23,$4
	sw	$22,96($sp)
	move	$22,$5
	sw	$19,84($sp)
	move	$19,$6
	sw	$fp,104($sp)
	move	$fp,$0
	slt	$10,$22,$23
	sw	$31,108($sp)
	sw	$21,92($sp)
	sw	$20,88($sp)
	sw	$18,80($sp)
	sw	$17,76($sp)
	sw	$16,72($sp)
	sw	$7,24($sp)
	sw	$10,32($sp)
$L276:
	.set	noreorder
	lw	$10,32($sp)
	.set	reorder
	move	$5,$22
	beq	$10,$0,$L278
	.set	noreorder
	lw	$10,24($sp)
	.set	reorder
	sll	$2,$fp,14
	addu	$9,$2,$10
	.set	noreorder
	lw	$10,140($sp)
	#nop
	.set	reorder
	addu	$8,$2,$10
	.set	noreorder
	lw	$10,136($sp)
	#nop
	.set	reorder
	addu	$7,$2,$10
$L280:
	sll	$2,$5,11
	addu	$2,$2,$5
	sll	$3,$5,3
	addu	$4,$3,$9
	.set	noreorder
	l.d	$f0,0($4)
	.set	reorder
	sll	$2,$2,3
	addu	$2,$2,$19
	s.d	$f0,0($2)
	addu	$2,$3,$8
	addu	$3,$3,$7
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	move	$16,$0
	s.d	$f0,0($2)
	blez	$5,$L279
	sll	$2,$5,14
	addu	$6,$2,$19
	sll	$4,$5,3
$L284:
	sll	$3,$16,3
	sll	$2,$16,14
	addu	$2,$2,$19
	addu	$2,$4,$2
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	addu	$3,$3,$6
	addu	$16,$16,1
	slt	$2,$16,$5
	s.d	$f0,0($3)
	bne	$2,$0,$L284
$L279:
	addu	$5,$5,1
	slt	$2,$5,$23
	bne	$2,$0,$L280
$L278:
	move	$16,$0
	blez	$22,$L288
	.set	noreorder
	lw	$10,24($sp)
	.set	reorder
	sll	$2,$fp,14
	addu	$7,$2,$10
	.set	noreorder
	lw	$10,140($sp)
	#nop
	.set	reorder
	addu	$6,$2,$10
	.set	noreorder
	lw	$10,136($sp)
	#nop
	.set	reorder
	addu	$5,$2,$10
$L290:
	sll	$4,$16,3
	addu	$3,$4,$7
	.set	noreorder
	l.d	$f0,0($3)
	#nop
	.set	reorder
	div.d	$f0,$f20,$f0
	sll	$2,$16,11
	addu	$2,$2,$16
	sll	$2,$2,3
	addu	$2,$2,$19
	s.d	$f0,0($2)
	addu	$2,$4,$6
	addu	$4,$4,$5
	.set	noreorder
	l.d	$f0,0($4)
	.set	reorder
	addu	$16,$16,1
	s.d	$f0,0($2)
	slt	$2,$16,$22
	bne	$2,$0,$L290
$L288:
	.set	noreorder
	lw	$10,32($sp)
	.set	reorder
	move	$16,$22
	beq	$10,$0,$L293
$L295:
	move	$17,$22
	slt	$2,$17,$16
	beq	$2,$0,$L297
	sll	$2,$16,14
	addu	$18,$19,$2
$L299:
	sll	$5,$17,14
	li	$10,0x00000001		# 1
	move	$4,$17
	addu	$5,$19,$5
	li	$6,0x00000001		# 1
	move	$7,$18
	sw	$10,16($sp)
	jal	Ddot
	sll	$2,$17,3
	addu	$2,$2,$18
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	addu	$17,$17,1
	s.d	$f2,0($2)
	slt	$2,$17,$16
	bne	$2,$0,$L299
$L297:
	move	$17,$0
	blez	$16,$L302
	sll	$2,$16,14
	addu	$5,$2,$19
	sll	$2,$16,11
	addu	$2,$2,$16
	sll	$2,$2,3
	addu	$4,$2,$19
$L304:
	sll	$3,$17,3
	addu	$3,$3,$5
	.set	noreorder
	l.d	$f2,0($3)
	.set	reorder
	sll	$2,$17,11
	addu	$2,$2,$17
	sll	$2,$2,3
	addu	$2,$2,$19
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f2,$f0
	mul.d	$f2,$f2,$f0
	s.d	$f0,0($3)
	.set	noreorder
	l.d	$f0,0($4)
	#nop
	.set	reorder
	sub.d	$f0,$f0,$f2
	addu	$17,$17,1
	slt	$2,$17,$16
	s.d	$f0,0($4)
	bne	$2,$0,$L304
$L302:
	sll	$2,$16,11
	addu	$2,$2,$16
	sll	$2,$2,3
	addu	$2,$2,$19
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	div.d	$f0,$f20,$f0
	addu	$16,$16,1
	s.d	$f0,0($2)
	slt	$2,$16,$23
	bne	$2,$0,$L295
$L293:
	move	$17,$22
	slt	$2,$17,$23
	beq	$2,$0,$L308
	.set	noreorder
	lw	$10,140($sp)
	.set	reorder
	sll	$2,$fp,14
	addu	$16,$10,$2
$L310:
	sll	$7,$17,14
	li	$10,0x00000001		# 1
	move	$4,$17
	move	$5,$16
	li	$6,0x00000001		# 1
	addu	$7,$19,$7
	sw	$10,16($sp)
	jal	Ddot
	sll	$2,$17,3
	addu	$2,$2,$16
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	addu	$17,$17,1
	s.d	$f2,0($2)
	slt	$2,$17,$23
	bne	$2,$0,$L310
$L308:
	move	$17,$0
	blez	$23,$L313
	.set	noreorder
	lw	$10,140($sp)
	.set	reorder
	sll	$2,$fp,14
	addu	$4,$2,$10
$L315:
	sll	$3,$17,3
	addu	$3,$3,$4
	sll	$2,$17,11
	addu	$2,$2,$17
	sll	$2,$2,3
	addu	$2,$2,$19
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	.set	noreorder
	l.d	$f2,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f0,$f2
	addu	$17,$17,1
	slt	$2,$17,$23
	s.d	$f0,0($3)
	bne	$2,$0,$L315
$L313:
	subu	$17,$23,2
	slt	$2,$17,$22
	bne	$2,$0,$L318
	.set	noreorder
	lw	$10,140($sp)
	.set	reorder
	subu	$20,$23,1
	sll	$2,$fp,14
	addu	$18,$10,$2
$L320:
	sll	$16,$17,3
	addu	$5,$16,8
	sll	$7,$17,14
	addu	$7,$7,16384
	addu	$7,$19,$7
	li	$10,0x00000800		# 2048
	subu	$4,$20,$17
	addu	$5,$18,$5
	li	$6,0x00000001		# 1
	addu	$7,$7,$16
	sw	$10,16($sp)
	jal	Ddot
	addu	$16,$16,$18
	.set	noreorder
	l.d	$f2,0($16)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	subu	$17,$17,1
	slt	$2,$17,$22
	s.d	$f2,0($16)
	beq	$2,$0,$L320
$L318:
	subu	$17,$22,1
	bltz	$17,$L275
	.set	noreorder
	lw	$10,140($sp)
	.set	reorder
	sll	$2,$fp,14
	sll	$21,$22,3
	addu	$18,$10,$2
	sll	$2,$22,14
	addu	$20,$19,$2
$L325:
	sll	$16,$17,3
	li	$10,0x00000800		# 2048
	subu	$4,$23,$22
	addu	$5,$18,$21
	li	$6,0x00000001		# 1
	addu	$7,$20,$16
	sw	$10,16($sp)
	jal	Ddot
	addu	$16,$16,$18
	.set	noreorder
	l.d	$f2,0($16)
	#nop
	.set	reorder
	sub.d	$f2,$f2,$f0
	subu	$17,$17,1
	s.d	$f2,0($16)
	bgez	$17,$L325
$L275:
	addu	$fp,$fp,1
	slt	$2,$fp,3
	bne	$2,$0,$L276
	lw	$31,108($sp)
	lw	$fp,104($sp)
	lw	$23,100($sp)
	lw	$22,96($sp)
	lw	$21,92($sp)
	lw	$20,88($sp)
	lw	$19,84($sp)
	lw	$18,80($sp)
	lw	$17,76($sp)
	lw	$16,72($sp)
	l.d	$f20,112($sp)
	addu	$sp,$sp,120
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
	sw	$20,72($sp)
	move	$20,$5
	sw	$22,80($sp)
	move	$22,$6
	sw	$21,76($sp)
	move	$21,$7
	sw	$fp,88($sp)
	.set	noreorder
	lw	$fp,112($sp)
	.set	reorder
	la	$4,$LC32
	la	$5,$LC81
	sw	$31,92($sp)
	sw	$23,84($sp)
	sw	$19,68($sp)
	sw	$18,64($sp)
	sw	$17,60($sp)
	jal	fopen
	move	$19,$2
	bne	$19,$0,$L329
	la	$4,$LC82
	jal	printf
	li	$4,0x00000001		# 1
	jal	exit
$L329:
	move	$4,$19
	la	$5,$LC50
	move	$6,$16
	jal	fprintf
	move	$4,$19
	la	$5,$LC83
	jal	fprintf
	move	$17,$0
	li	$23,0x00008000		# 32768
$L333:
	sll	$2,$17,3
	addu	$2,$2,$20
	.set	noreorder
	lw	$3,0($2)
	.set	reorder
	.set	noreorder
	lw	$2,4($2)
	#nop
	.set	reorder
	slt	$2,$2,$3
	bne	$2,$0,$L332
	sll	$2,$17,3
	addu	$18,$2,$20
$L337:
	addu	$16,$3,1
	sll	$3,$3,3
	addu	$2,$3,$22
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
	addu	$3,$3,$21
	s.d	$f0,32($sp)
	.set	noreorder
	l.d	$f0,0($3)
	.set	reorder
	move	$4,$19
	la	$5,$LC84
	s.d	$f0,40($sp)
	.set	noreorder
	l.d	$f0,16384($3)
	.set	reorder
	move	$6,$16
	addu	$7,$17,1
	s.d	$f0,48($sp)
	jal	fprintf
	.set	noreorder
	lw	$2,4($18)
	.set	reorder
	move	$3,$16
	slt	$2,$2,$3
	beq	$2,$0,$L337
$L332:
	addu	$17,$17,1
	slt	$2,$17,6
	bne	$2,$0,$L333
	move	$4,$19
	la	$5,$LC85
	jal	fprintf
	move	$17,$0
	li	$21,0x00008000		# 32768
$L343:
	sll	$2,$17,3
	addu	$2,$2,$20
	.set	noreorder
	lw	$3,0($2)
	.set	reorder
	.set	noreorder
	lw	$2,4($2)
	#nop
	.set	reorder
	slt	$2,$2,$3
	bne	$2,$0,$L342
	sll	$2,$17,3
	addu	$18,$2,$20
$L347:
	sll	$2,$3,3
	addu	$2,$2,$fp
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	addu	$16,$3,1
	s.d	$f0,16($sp)
	.set	noreorder
	l.d	$f0,16384($2)
	.set	reorder
	move	$4,$19
	la	$5,$LC86
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
	lw	$2,4($18)
	.set	reorder
	move	$3,$16
	slt	$2,$2,$3
	beq	$2,$0,$L347
$L342:
	addu	$17,$17,1
	slt	$2,$17,6
	bne	$2,$0,$L343
	move	$4,$19
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
	lw	$14,72($sp)
	.set	reorder
	.set	noreorder
	mtc1	$0,$f10
	mtc1	$0,$f11
	.set	reorder
	move	$12,$0
	sw	$31,48($sp)
$L354:
	move	$8,$0
	blez	$4,$L356
	sll	$2,$12,14
	addu	$13,$2,$6
$L358:
	sll	$3,$8,11
	addu	$3,$3,$8
	sll	$3,$3,3
	sll	$2,$8,3
	addu	$2,$2,$13
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	addu	$3,$3,$5
	move	$9,$0
	s.d	$f0,0($3)
	blez	$8,$L357
	sll	$2,$8,14
	addu	$11,$2,$5
	sll	$10,$8,3
$L362:
	sll	$3,$9,3
	sll	$2,$9,14
	addu	$2,$2,$5
	addu	$2,$10,$2
	.set	noreorder
	l.d	$f0,0($2)
	.set	reorder
	addu	$3,$3,$11
	addu	$9,$9,1
	slt	$2,$9,$8
	s.d	$f0,0($3)
	bne	$2,$0,$L362
$L357:
	addu	$8,$8,1
	slt	$2,$8,$4
	bne	$2,$0,$L358
$L356:
	.set	noreorder
	mtc1	$0,$f8
	mtc1	$0,$f9
	.set	reorder
	move	$9,$0
	mov.d	$f6,$f8
	blez	$4,$L353
	sll	$2,$12,14
	addu	$13,$2,$7
	addu	$11,$2,$14
$L368:
	sll	$2,$9,3
	addu	$2,$2,$13
	.set	noreorder
	l.d	$f4,0($2)
	.set	reorder
	move	$8,$0
	blez	$4,$L370
	sll	$2,$9,14
	addu	$10,$2,$5
$L372:
	sll	$2,$8,3
	addu	$3,$2,$10
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f2,0($3)
	.set	reorder
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	mul.d	$f0,$f2,$f0
	abs.d	$f2,$f2
	sub.d	$f4,$f4,$f0
	.set	noreorder
	c.lt.d	$f2,$f6
	#nop
	.set	reorder
	bc1f	$L373
	mov.d	$f0,$f6
	j	$L374
$L373:
	sll	$2,$8,3
	addu	$2,$2,$10
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	abs.d	$f0,$f0
$L374:
	mov.d	$f6,$f0
	addu	$8,$8,1
	slt	$2,$8,$4
	bne	$2,$0,$L372
$L370:
	sll	$2,$9,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	abs.d	$f0,$f0
	.set	noreorder
	c.lt.d	$f0,$f8
	#nop
	.set	reorder
	bc1f	$L376
	mov.d	$f0,$f8
	j	$L377
$L376:
	sll	$2,$9,3
	addu	$2,$2,$11
	.set	noreorder
	l.d	$f0,0($2)
	#nop
	.set	reorder
	abs.d	$f0,$f0
$L377:
	mov.d	$f8,$f0
	abs.d	$f0,$f4
	add.d	$f10,$f10,$f0
	addu	$9,$9,1
	slt	$2,$9,$4
	bne	$2,$0,$L368
$L353:
	addu	$12,$12,1
	slt	$2,$12,3
	bne	$2,$0,$L354
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
	bc1t	$L380
	li	$2,0x00000001		# 1
	j	$L381
$L380:
	.set	noreorder
	dmfc1	$6,$f10
	.set	reorder
	la	$4,$LC88
	jal	printf
	move	$2,$0
$L381:
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
	lw	$3,24($sp)
	.set	reorder
	.set	noreorder
	mtc1	$0,$f4
	mtc1	$0,$f5
	.set	reorder
	subu	$2,$4,1
	beq	$4,$0,$L384
	sll	$6,$6,3
	sll	$3,$3,3
	li	$4,-1			# 0xffffffff
$L385:
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
	bne	$2,$4,$L385
$L384:
	mov.d	$f0,$f4
	addu	$sp,$sp,8
	j	$31
	.end	Ddot

## basic block (1 - 439) ##
	.file	1 "slalom.c"
 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C
 # Cc1 defaults:
 # -mgas -mgpOPT
 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O0 -o
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
info.4:
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
	.lcomm	area.7,16384
	.lcomm	box.8,56
	.lcomm	coeff.9,33554432
	.lcomm	diag.10,49152
	.lcomm	emiss.11,144
	.lcomm	place.12,49152
	.lcomm	result.13,49152
	.lcomm	rho.14,144
	.lcomm	rhs.15,49152
	.lcomm	size.16,32768
	.lcomm	loop.17,48
	.data
	.align	2
tasks.18:
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
format.19:
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
	.text
	.loc	1 179
	.ent	main
main:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 24, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,40
	sw	$31,36($sp)
	sw	$fp,32($sp)
	move	$fp,$sp
	jal	__main
## basic block (440 - 441) ##
	la	$4,$LC0
	jal	printf
## basic block (442 - 444) ##
	la	$4,$LC1
	la	$5,goal
	jal	scanf
## basic block (445 - 447) ##
$L2:
	la	$4,$LC2
	jal	printf
## basic block (448 - 450) ##
	la	$4,$LC3
	la	$5,n
	jal	scanf
## basic block (451 - 452) ##
	lw	$2,n
	bgtz	$2,$L5
## basic block (453 - 454) ##
	move	$4,$0
	jal	exit
## basic block (455 - 459) ##
$L5:
	lw	$4,n
	la	$5,timing
	la	$6,work
	jal	Meter
## basic block (460 - 464) ##
	sw	$2,24($fp)
	l.d	$f0,timing
	l.d	$f2,goal
	c.le.d	$f2,$f0
	bc1f	$L6
## basic block (465 - 469) ##
	l.d	$f0,timing
	s.d	$f0,16($sp)
	la	$4,$LC4
	dlw	$6,goal
	jal	printf
## basic block (470 - 473) ##
$L6:
$L4:
	lw	$2,24($fp)
	beq	$2,$0,$L7
## basic block (474 - 477) ##
	l.d	$f0,timing
	l.d	$f2,goal
	c.le.d	$f2,$f0
	bc1t	$L7
## basic block (478 - 478) ##
	j	$L3
## basic block (479 - 480) ##
$L7:
	j	$L2
## basic block (481 - 487) ##
$L3:
	.set	noreorder
	nop
	.set	reorder
$L8:
	la	$4,$LC5
	jal	printf
## basic block (488 - 490) ##
	la	$4,$LC3
	la	$5,nupper
	jal	scanf
## basic block (491 - 492) ##
	lw	$2,nupper
	bgtz	$2,$L11
## basic block (493 - 494) ##
	move	$4,$0
	jal	exit
## basic block (495 - 499) ##
$L11:
	lw	$4,nupper
	la	$5,timing
	la	$6,work
	jal	Meter
## basic block (500 - 504) ##
	sw	$2,24($fp)
	l.d	$f0,timing
	l.d	$f2,goal
	c.lt.d	$f0,$f2
	bc1f	$L12
## basic block (505 - 509) ##
	l.d	$f0,timing
	s.d	$f0,16($sp)
	la	$4,$LC6
	dlw	$6,goal
	jal	printf
## basic block (510 - 513) ##
	lw	$2,nupper
	lw	$3,n
	slt	$4,$2,$3
	beq	$4,$0,$L13
## basic block (514 - 520) ##
	lw	$2,n
$L13:
	sw	$2,n
$L12:
$L10:
	lw	$2,24($fp)
	beq	$2,$0,$L14
## basic block (521 - 524) ##
	l.d	$f0,timing
	l.d	$f2,goal
	c.lt.d	$f0,$f2
	bc1t	$L14
## basic block (525 - 525) ##
	j	$L9
## basic block (526 - 527) ##
$L14:
	j	$L8
## basic block (528 - 537) ##
$L9:
	.set	noreorder
	nop
	.set	reorder
$L15:
	lw	$2,nupper
	lw	$3,n
	subu	$2,$2,$3
	slt	$3,$2,2
	beq	$3,$0,$L17
## basic block (538 - 538) ##
	j	$L16
## basic block (539 - 551) ##
$L17:
	lw	$2,n
	lw	$3,nupper
	addu	$2,$2,$3
	sra	$3,$2,31
	srl	$4,$3,31
	addu	$2,$2,$4
	sra	$3,$2,1
	sw	$3,mean
	lw	$4,mean
	la	$5,timing
	la	$6,work
	jal	Meter
## basic block (552 - 556) ##
	sw	$2,24($fp)
	l.d	$f0,timing
	l.d	$f2,goal
	c.lt.d	$f0,$f2
	bc1f	$L18
## basic block (557 - 559) ##
	lw	$2,mean
	sw	$2,n
	j	$L19
## basic block (560 - 567) ##
$L18:
	lw	$2,mean
	sw	$2,nupper
$L19:
	la	$4,$LC7
	lw	$5,n
	lw	$6,nupper
	jal	printf
## basic block (568 - 568) ##
	j	$L15
## basic block (569 - 573) ##
$L16:
	lw	$4,n
	la	$5,timing
	la	$6,work
	jal	Meter
## basic block (574 - 579) ##
	sw	$2,24($fp)
	l.d	$f0,work
	s.d	$f0,16($sp)
	lw	$4,n
	dlw	$6,timing
	jal	What
## basic block (580 - 585) ##
$L1:
	move	$sp,$fp			# sp not trusted here
	lw	$31,36($sp)
	lw	$fp,32($sp)
	addu	$sp,$sp,40
	j	$31
## basic block (586 - 600) ##
	.end	main
	.loc	1 236
	.ent	What
What:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 24, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,40
	sw	$31,36($sp)
	sw	$fp,32($sp)
	move	$fp,$sp
	sw	$4,40($fp)
	dsw	$6,48($fp)
	la	$4,$LC17
	jal	printf
## basic block (601 - 609) ##
	sw	$0,24($fp)
$L21:
	lw	$2,24($fp)
	move	$3,$2
	sll	$2,$3,2
	la	$3,info.4
	addu	$2,$2,$3
	lw	$3,0($2)
	bne	$3,$0,$L24
## basic block (610 - 610) ##
	j	$L22
## basic block (611 - 618) ##
$L24:
	lw	$2,24($fp)
	move	$3,$2
	sll	$2,$3,2
	la	$3,info.4
	addu	$2,$2,$3
	lw	$4,0($2)
	jal	puts
## basic block (619 - 624) ##
$L23:
	lw	$3,24($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,24($fp)
	j	$L21
## basic block (625 - 633) ##
$L22:
	l.d	$f0,56($fp)
	l.d	$f2,$LC19
	mul.d	$f0,$f0,$f2
	l.d	$f2,48($fp)
	s.d	$f2,16($sp)
	la	$4,$LC18
	dmfc1	$6,$f0
	jal	printf
## basic block (634 - 642) ##
	l.d	$f0,56($fp)
	l.d	$f2,48($fp)
	div.d	$f0,$f0,$f2
	l.d	$f2,$LC19
	mul.d	$f0,$f0,$f2
	la	$4,$LC20
	lw	$5,40($fp)
	dmfc1	$6,$f0
	jal	printf
## basic block (643 - 658) ##
	lw	$2,40($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,40($fp)
	mult	$2,$3
	mflo	$2
# 	lw	$3,40($fp)
	move	$5,$3
	sll	$4,$5,4
	subu	$4,$4,$3
	sll	$3,$4,3
	addu	$2,$2,$3
	addu	$3,$2,800
	la	$4,$LC21
	move	$5,$3
	jal	printf
## basic block (659 - 664) ##
$L20:
	move	$sp,$fp			# sp not trusted here
	lw	$31,36($sp)
	lw	$fp,32($sp)
	addu	$sp,$sp,40
	j	$31
## basic block (665 - 684) ##
	.end	What
	.loc	1 282
	.ent	Meter
Meter:
	.frame	$fp,280,$31		# vars= 208, regs= 2/3, args= 40, extra= 0
	.mask	0xc0000000,-28
	.fmask	0x03f00000,-4
	subu	$sp,$sp,280
	sw	$31,252($sp)
	sw	$fp,248($sp)
	s.d	$f24,272($sp)
	s.d	$f22,264($sp)
	s.d	$f20,256($sp)
	move	$fp,$sp
	sw	$4,280($fp)
	sw	$5,284($fp)
	sw	$6,288($fp)
	lw	$2,280($fp)
	slt	$3,$2,6
	beq	$3,$0,$L26
## basic block (685 - 686) ##
	la	$4,$LC30
	jal	printf
## basic block (687 - 688) ##
	move	$2,$0
	j	$L25
## basic block (689 - 689) ##
	j	$L27
## basic block (690 - 693) ##
$L26:
	lw	$2,280($fp)
	slt	$3,$2,2049
	bne	$3,$0,$L28
## basic block (694 - 696) ##
	la	$4,$LC31
	li	$5,0x00000800		# 2048
	jal	printf
## basic block (697 - 698) ##
	move	$2,$0
	j	$L25
## basic block (699 - 702) ##
$L28:
$L27:
	la	$4,$LC32
	jal	unlink
## basic block (703 - 703) ##
	jal	When
## basic block (704 - 708) ##
	s.d	$f0,152($fp)
	la	$4,box.8
	la	$5,rho.14
	la	$6,emiss.11
	jal	Reader
## basic block (709 - 709) ##
	bne	$2,$0,$L29
## basic block (710 - 711) ##
	move	$2,$0
	j	$L25
## basic block (712 - 713) ##
$L29:
	jal	When
## basic block (714 - 723) ##
	s.d	$f0,160($fp)
	la	$2,size.16
	sw	$2,16($sp)
	la	$2,area.7
	sw	$2,20($sp)
	lw	$4,280($fp)
	la	$5,loop.17
	la	$6,box.8
	la	$7,place.12
	jal	Region
## basic block (724 - 724) ##
	bne	$2,$0,$L30
## basic block (725 - 726) ##
	move	$2,$0
	j	$L25
## basic block (727 - 728) ##
$L30:
	jal	When
## basic block (729 - 736) ##
	s.d	$f0,168($fp)
	la	$2,size.16
	sw	$2,16($sp)
	lw	$4,280($fp)
	la	$5,loop.17
	la	$6,coeff.9
	la	$7,place.12
	jal	SetUp1
## basic block (737 - 737) ##
	jal	When
## basic block (738 - 745) ##
	s.d	$f0,176($fp)
	la	$2,size.16
	sw	$2,16($sp)
	lw	$4,280($fp)
	la	$5,loop.17
	la	$6,coeff.9
	la	$7,place.12
	jal	SetUp2
## basic block (746 - 746) ##
	jal	When
## basic block (747 - 760) ##
	s.d	$f0,184($fp)
	la	$2,emiss.11
	sw	$2,16($sp)
	la	$2,coeff.9
	sw	$2,20($sp)
	la	$2,diag.10
	sw	$2,24($sp)
	la	$2,rhs.15
	sw	$2,28($sp)
	lw	$4,280($fp)
	la	$5,loop.17
	la	$6,area.7
	la	$7,rho.14
	jal	SetUp3
## basic block (761 - 761) ##
	bne	$2,$0,$L31
## basic block (762 - 763) ##
	move	$2,$0
	j	$L25
## basic block (764 - 765) ##
$L31:
	jal	When
## basic block (766 - 777) ##
	s.d	$f0,192($fp)
	lw	$2,loop.17+8
	sw	$2,240($fp)
	la	$2,rhs.15
	sw	$2,16($sp)
	la	$2,result.13
	sw	$2,20($sp)
	lw	$4,280($fp)
	lw	$5,240($fp)
	la	$6,coeff.9
	la	$7,diag.10
	jal	Solver
## basic block (778 - 778) ##
	jal	When
## basic block (779 - 786) ##
	s.d	$f0,200($fp)
	la	$2,result.13
	sw	$2,16($sp)
	lw	$4,280($fp)
	la	$5,loop.17
	la	$6,place.12
	la	$7,size.16
	jal	Storer
## basic block (787 - 787) ##
	jal	When
## basic block (788 - 798) ##
	s.d	$f0,208($fp)
	lw	$2,284($fp)
# 	l.d	$f0,208($fp)
	l.d	$f2,152($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	sw	$0,232($fp)
$L32:
	lw	$2,232($fp)
	slt	$3,$2,7
	bne	$3,$0,$L35
## basic block (799 - 799) ##
	j	$L33
## basic block (800 - 827) ##
$L35:
	lw	$2,232($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$4,$fp,40
	addu	$3,$2,$4
	addu	$2,$3,112
	addu	$3,$fp,160
	lw	$4,232($fp)
	move	$5,$4
	sll	$4,$5,3
	addu	$3,$3,$4
	lw	$4,232($fp)
	move	$5,$4
	sll	$4,$5,3
	addu	$5,$fp,40
	addu	$4,$4,$5
	addu	$5,$4,112
	l.d	$f0,0($3)
	l.d	$f2,0($5)
	sub.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L34:
	lw	$3,232($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,232($fp)
	j	$L32
## basic block (828 - 835) ##
$L33:
	sw	$0,236($fp)
	dsz	216($fp)
	sw	$0,232($fp)
$L36:
	lw	$2,232($fp)
	slt	$3,$2,6
	bne	$3,$0,$L39
## basic block (836 - 836) ##
	j	$L37
## basic block (837 - 901) ##
$L39:
	lw	$2,232($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$4,$fp,40
	addu	$3,$2,$4
	addu	$2,$3,64
	lw	$3,232($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,232($fp)
	move	$5,$4
	sll	$4,$5,3
	lw	$3,loop.17+4($3)
	lw	$4,loop.17($4)
	subu	$3,$3,$4
	addu	$4,$3,1
	mtc1	$4,$f0
	#nop
	cvt.d.w	$f0,$f0
	s.d	$f0,0($2)
	lw	$2,232($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$4,$fp,40
	addu	$3,$2,$4
	addu	$2,$3,64
	lw	$3,232($fp)
	move	$4,$3
	sll	$3,$4,3
	addu	$4,$fp,40
	addu	$3,$3,$4
	addu	$4,$3,64
	l.d	$f0,0($2)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	l.d	$f2,216($fp)
	add.d	$f0,$f2,$f0
	s.d	$f0,216($fp)
	l.s	$f24,236($fp)
	#nop
	cvt.d.w	$f24,$f24
	lw	$2,232($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$4,$fp,40
	addu	$3,$2,$4
	addu	$2,$3,64
	lw	$3,232($fp)
	move	$4,$3
	sll	$3,$4,3
	la	$4,box.8
	addu	$3,$3,$4
	l.d	$f0,0($2)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	lw	$2,232($fp)
	move	$3,$2
	sll	$2,$3,3
	la	$3,box.8+8
	addu	$2,$2,$3
	l.d	$f2,0($2)
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	sqrt
## basic block (902 - 912) ##
	l.d	$f2,$LC33
	add.d	$f0,$f0,$f2
	add.d	$f2,$f24,$f0
	trunc.w.d $f10,$f2,$8
	s.s	$f10,236($fp)
$L38:
	lw	$3,232($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,232($fp)
	j	$L36
## basic block (913 - 1074) ##
$L37:
	l.d	$f0,104($fp)
	l.d	$f2,128($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,112($fp)
	l.d	$f4,136($fp)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	l.d	$f2,120($fp)
	l.d	$f4,144($fp)
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	s.d	$f0,224($fp)
	l.d	$f0,$LC34
	s.d	$f0,40($fp)
	l.s	$f0,236($fp)
	#nop
	cvt.d.w	$f0,$f0
	l.d	$f2,$LC35
	mul.d	$f0,$f0,$f2
	l.d	$f2,$LC36
	add.d	$f0,$f0,$f2
	l.s	$f2,280($fp)
	#nop
	cvt.d.w	$f2,$f2
	add.d	$f0,$f0,$f2
	s.d	$f0,48($fp)
	l.d	$f0,224($fp)
	l.d	$f2,$LC37
	mul.d	$f0,$f0,$f2
	l.d	$f2,$LC38
	add.d	$f0,$f0,$f2
	s.d	$f0,56($fp)
	lw	$2,280($fp)
	move	$3,$2
	sll	$2,$3,3
	mtc1	$2,$f0
	#nop
	cvt.d.w	$f0,$f0
	l.s	$f2,280($fp)
	#nop
	cvt.d.w	$f2,$f2
	l.s	$f4,280($fp)
	#nop
	cvt.d.w	$f4,$f4
	mul.d	$f2,$f2,$f4
	l.d	$f4,216($fp)
	sub.d	$f2,$f2,$f4
	l.d	$f20,224($fp)
	add.d	$f4,$f20,$f20
	sub.d	$f2,$f2,$f4
	l.d	$f4,$LC39
	mul.d	$f2,$f2,$f4
	l.d	$f4,$LC40
	div.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	s.d	$f0,64($fp)
	l.s	$f0,280($fp)
	#nop
	cvt.d.w	$f0,$f0
	l.d	$f2,$LC41
	mul.d	$f0,$f0,$f2
	l.d	$f2,$LC42
	add.d	$f0,$f0,$f2
	l.s	$f2,280($fp)
	#nop
	cvt.d.w	$f2,$f2
	l.s	$f4,280($fp)
	#nop
	cvt.d.w	$f4,$f4
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	l.d	$f2,216($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,72($fp)
	l.s	$f0,280($fp)
	#nop
	cvt.d.w	$f0,$f0
	l.s	$f2,280($fp)
	#nop
	cvt.d.w	$f2,$f2
	l.s	$f4,280($fp)
	#nop
	cvt.d.w	$f4,$f4
	l.d	$f6,$LC43
	add.d	$f4,$f4,$f6
	mul.d	$f2,$f2,$f4
	l.d	$f4,$LC44
	sub.d	$f2,$f2,$f4
	mul.d	$f0,$f0,$f2
	l.d	$f2,$LC45
	sub.d	$f0,$f0,$f2
	lw	$3,240($fp)
	addu	$2,$3,1
	mtc1	$2,$f2
	#nop
	cvt.d.w	$f2,$f2
# 	lw	$3,240($fp)
	addu	$2,$3,1
	mtc1	$2,$f4
	#nop
	cvt.d.w	$f4,$f4
	l.s	$f22,240($fp)
	#nop
	cvt.d.w	$f22,$f22
	l.d	$f6,$LC46
	add.d	$f22,$f22,$f6
	add.d	$f6,$f22,$f22
	l.d	$f8,$LC47
	sub.d	$f6,$f6,$f8
	mul.d	$f4,$f4,$f6
	l.d	$f6,$LC48
	add.d	$f4,$f4,$f6
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
# 	lw	$3,240($fp)
	addu	$2,$3,1
	lw	$3,280($fp)
	mult	$2,$3
	mflo	$2
	mtc1	$2,$f2
	#nop
	cvt.d.w	$f2,$f2
	l.s	$f4,240($fp)
	#nop
	cvt.d.w	$f4,$f4
	l.d	$f6,$LC46
	add.d	$f4,$f4,$f6
	l.d	$f6,$LC49
	mul.d	$f4,$f4,$f6
	l.d	$f6,$LC41
	sub.d	$f4,$f6,$f4
	mul.d	$f2,$f2,$f4
	add.d	$f0,$f0,$f2
	s.d	$f0,80($fp)
	lw	$2,280($fp)
	move	$4,$2
	sll	$3,$4,1
	addu	$3,$3,$2
	sll	$2,$3,4
	mtc1	$2,$f0
	#nop
	cvt.d.w	$f0,$f0
	s.d	$f0,88($fp)
	lw	$2,288($fp)
	l.d	$f0,40($fp)
	l.d	$f2,48($fp)
	add.d	$f0,$f0,$f2
	l.d	$f2,56($fp)
	add.d	$f0,$f0,$f2
	l.d	$f2,64($fp)
	add.d	$f0,$f0,$f2
	l.d	$f2,72($fp)
	add.d	$f0,$f0,$f2
	l.d	$f2,80($fp)
	add.d	$f0,$f0,$f2
	l.d	$f2,88($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	la	$4,$LC50
	lw	$5,280($fp)
	jal	printf
## basic block (1075 - 1076) ##
	la	$4,$LC51
	jal	printf
## basic block (1077 - 1081) ##
	sw	$0,232($fp)
$L40:
	lw	$2,232($fp)
	slt	$3,$2,7
	bne	$3,$0,$L43
## basic block (1082 - 1082) ##
	j	$L41
## basic block (1083 - 1094) ##
$L43:
	lw	$2,232($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$3,$fp,40
	addu	$2,$2,$3
	addu	$3,$2,112
	l.d	$f0,0($3)
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.eq.d	$f0,$f2
	bc1f	$L44
## basic block (1095 - 1155) ##
	lw	$2,232($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$3,$fp,40
	addu	$2,$2,$3
	addu	$3,$2,112
	l.d	$f0,$LC52
	s.d	$f0,0($3)
$L44:
	lw	$2,232($fp)
	move	$3,$2
	sll	$2,$3,2
	la	$3,tasks.18
	addu	$2,$2,$3
	lw	$3,232($fp)
	move	$4,$3
	sll	$3,$4,3
	addu	$5,$fp,40
	addu	$4,$3,$5
	addu	$3,$4,112
	lw	$4,232($fp)
	move	$5,$4
	sll	$4,$5,3
	addu	$5,$fp,40
	addu	$4,$4,$5
	l.d	$f0,0($4)
	s.d	$f0,16($sp)
	lw	$4,232($fp)
	move	$5,$4
	sll	$4,$5,3
	addu	$5,$fp,40
	addu	$4,$4,$5
	lw	$5,232($fp)
	move	$6,$5
	sll	$5,$6,3
	addu	$6,$fp,40
	addu	$5,$5,$6
	addu	$6,$5,112
	l.d	$f0,0($4)
	l.d	$f2,0($6)
	div.d	$f0,$f0,$f2
	l.d	$f2,$LC53
	mul.d	$f0,$f0,$f2
	s.d	$f0,24($sp)
	lw	$4,232($fp)
	move	$5,$4
	sll	$4,$5,3
	addu	$5,$fp,40
	addu	$4,$4,$5
	addu	$5,$4,112
	l.d	$f0,0($5)
	l.d	$f2,$LC54
	mul.d	$f0,$f0,$f2
	lw	$4,284($fp)
	l.d	$f2,0($4)
	div.d	$f0,$f0,$f2
	s.d	$f0,32($sp)
	lw	$4,format.19
	lw	$5,0($2)
	dlw	$6,0($3)
	jal	printf
## basic block (1156 - 1161) ##
$L42:
	lw	$3,232($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,232($fp)
	j	$L40
## basic block (1162 - 1180) ##
$L41:
	lw	$2,284($fp)
	lw	$3,288($fp)
	l.d	$f0,0($3)
	s.d	$f0,16($sp)
# 	lw	$3,288($fp)
	lw	$4,284($fp)
	l.d	$f0,0($3)
	l.d	$f2,0($4)
	div.d	$f0,$f0,$f2
	l.d	$f2,$LC53
	mul.d	$f0,$f0,$f2
	s.d	$f0,24($sp)
	l.d	$f0,$LC54
	s.d	$f0,32($sp)
	lw	$4,format.19
	la	$5,$LC55
	dlw	$6,0($2)
	jal	printf
## basic block (1181 - 1187) ##
	la	$2,result.13
	sw	$2,16($sp)
	lw	$4,280($fp)
	la	$5,coeff.9
	la	$6,diag.10
	la	$7,rhs.15
	jal	Verify
## basic block (1188 - 1189) ##
	li	$2,0x00000001		# 1
	j	$L25
## basic block (1190 - 1198) ##
$L25:
	move	$sp,$fp			# sp not trusted here
	lw	$31,252($sp)
	lw	$fp,248($sp)
	l.d	$f24,272($sp)
	l.d	$f22,264($sp)
	l.d	$f20,256($sp)
	addu	$sp,$sp,280
	j	$31
## basic block (1199 - 1213) ##
	.end	Meter
	.loc	1 396
	.ent	When
When:
	.frame	$fp,40,$31		# vars= 16, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,40
	sw	$31,36($sp)
	sw	$fp,32($sp)
	move	$fp,$sp
	addu	$2,$fp,24
	addu	$4,$fp,16
	move	$5,$2
	jal	gettimeofday
## basic block (1214 - 1224) ##
	l.s	$f0,16($fp)
	#nop
	cvt.d.w	$f0,$f0
	l.s	$f2,20($fp)
	#nop
	cvt.d.w	$f2,$f2
	l.d	$f4,$LC56
	mul.d	$f2,$f2,$f4
	add.d	$f4,$f0,$f2
	mov.d	$f0,$f4
	j	$L45
## basic block (1225 - 1230) ##
$L45:
	move	$sp,$fp			# sp not trusted here
	lw	$31,36($sp)
	lw	$fp,32($sp)
	addu	$sp,$sp,40
	j	$31
## basic block (1231 - 1247) ##
	.end	When
	.loc	1 409
	.ent	Reader
Reader:
	.frame	$fp,144,$31		# vars= 120, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,144
	sw	$31,140($sp)
	sw	$fp,136($sp)
	move	$fp,$sp
	sw	$4,144($fp)
	sw	$5,148($fp)
	sw	$6,152($fp)
	la	$4,$LC57
	la	$5,$LC58
	jal	fopen
## basic block (1248 - 1250) ##
	sw	$2,40($fp)
# 	lw	$2,40($fp)
	bne	$2,$0,$L47
## basic block (1251 - 1252) ##
	la	$4,$LC59
	jal	printf
## basic block (1253 - 1254) ##
	li	$4,0x00000001		# 1
	jal	exit
## basic block (1255 - 1261) ##
$L47:
	sw	$0,24($fp)
	sw	$0,16($fp)
$L48:
	lw	$2,16($fp)
	slt	$3,$2,3
	bne	$3,$0,$L51
## basic block (1262 - 1262) ##
	j	$L49
## basic block (1263 - 1272) ##
$L51:
	lw	$2,16($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,144($fp)
	addu	$2,$2,$3
	lw	$4,40($fp)
	la	$5,$LC1
	move	$6,$2
	jal	fscanf
## basic block (1273 - 1281) ##
	lw	$3,24($fp)
	addu	$2,$3,$2
	sw	$2,24($fp)
$L50:
	lw	$3,16($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,16($fp)
	j	$L48
## basic block (1282 - 1287) ##
$L49:
	addu	$2,$fp,48
	move	$4,$2
	li	$5,0x00000050		# 80
	lw	$6,40($fp)
	jal	fgets
## basic block (1288 - 1290) ##
	lw	$2,24($fp)
	li	$3,0x00000003		# 3
	beq	$2,$3,$L52
## basic block (1291 - 1292) ##
	la	$4,$LC60
	jal	printf
## basic block (1293 - 1294) ##
	li	$4,0x00000001		# 1
	jal	exit
## basic block (1295 - 1301) ##
$L52:
	sw	$0,24($fp)
	sw	$0,20($fp)
$L53:
	lw	$2,20($fp)
	slt	$3,$2,3
	bne	$3,$0,$L56
## basic block (1302 - 1302) ##
	j	$L54
## basic block (1303 - 1308) ##
$L56:
	sw	$0,16($fp)
$L57:
	lw	$2,16($fp)
	slt	$3,$2,6
	bne	$3,$0,$L60
## basic block (1309 - 1309) ##
	j	$L58
## basic block (1310 - 1325) ##
$L60:
	lw	$2,16($fp)
	move	$4,$2
	sll	$3,$4,1
	addu	$3,$3,$2
	sll	$2,$3,3
	lw	$3,148($fp)
	addu	$2,$2,$3
	lw	$3,20($fp)
	move	$4,$3
	sll	$3,$4,3
	addu	$2,$2,$3
	lw	$4,40($fp)
	la	$5,$LC1
	move	$6,$2
	jal	fscanf
## basic block (1326 - 1334) ##
	lw	$3,24($fp)
	addu	$2,$3,$2
	sw	$2,24($fp)
$L59:
	lw	$3,16($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,16($fp)
	j	$L57
## basic block (1335 - 1341) ##
$L58:
$L55:
	lw	$3,20($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,20($fp)
	j	$L53
## basic block (1342 - 1347) ##
$L54:
	addu	$2,$fp,48
	move	$4,$2
	li	$5,0x00000050		# 80
	lw	$6,40($fp)
	jal	fgets
## basic block (1348 - 1350) ##
	lw	$2,24($fp)
	li	$3,0x00000012		# 18
	beq	$2,$3,$L61
## basic block (1351 - 1352) ##
	la	$4,$LC61
	jal	printf
## basic block (1353 - 1354) ##
	li	$4,0x00000001		# 1
	jal	exit
## basic block (1355 - 1361) ##
$L61:
	sw	$0,24($fp)
	sw	$0,20($fp)
$L62:
	lw	$2,20($fp)
	slt	$3,$2,3
	bne	$3,$0,$L65
## basic block (1362 - 1362) ##
	j	$L63
## basic block (1363 - 1368) ##
$L65:
	sw	$0,16($fp)
$L66:
	lw	$2,16($fp)
	slt	$3,$2,6
	bne	$3,$0,$L69
## basic block (1369 - 1369) ##
	j	$L67
## basic block (1370 - 1385) ##
$L69:
	lw	$2,16($fp)
	move	$4,$2
	sll	$3,$4,1
	addu	$3,$3,$2
	sll	$2,$3,3
	lw	$3,152($fp)
	addu	$2,$2,$3
	lw	$3,20($fp)
	move	$4,$3
	sll	$3,$4,3
	addu	$2,$2,$3
	lw	$4,40($fp)
	la	$5,$LC1
	move	$6,$2
	jal	fscanf
## basic block (1386 - 1394) ##
	lw	$3,24($fp)
	addu	$2,$3,$2
	sw	$2,24($fp)
$L68:
	lw	$3,16($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,16($fp)
	j	$L66
## basic block (1395 - 1401) ##
$L67:
$L64:
	lw	$3,20($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,20($fp)
	j	$L62
## basic block (1402 - 1407) ##
$L63:
	addu	$2,$fp,48
	move	$4,$2
	li	$5,0x00000050		# 80
	lw	$6,40($fp)
	jal	fgets
## basic block (1408 - 1410) ##
	lw	$2,24($fp)
	li	$3,0x00000012		# 18
	beq	$2,$3,$L70
## basic block (1411 - 1412) ##
	la	$4,$LC61
	jal	printf
## basic block (1413 - 1414) ##
	li	$4,0x00000001		# 1
	jal	exit
## basic block (1415 - 1417) ##
$L70:
	lw	$4,40($fp)
	jal	fclose
## basic block (1418 - 1422) ##
	sw	$0,20($fp)
$L71:
	lw	$2,20($fp)
	slt	$3,$2,3
	bne	$3,$0,$L74
## basic block (1423 - 1423) ##
	j	$L72
## basic block (1424 - 1433) ##
$L74:
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,144($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	l.d	$f2,$LC62
	c.lt.d	$f0,$f2
	bc1t	$L76
## basic block (1434 - 1442) ##
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,144($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	l.d	$f2,$LC63
	c.le.d	$f2,$f0
	bc1t	$L76
## basic block (1443 - 1443) ##
	j	$L75
## basic block (1444 - 1446) ##
$L76:
	la	$4,$LC64
	jal	printf
## basic block (1447 - 1448) ##
	move	$2,$0
	j	$L46
## basic block (1449 - 1468) ##
$L75:
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$4,144($fp)
	addu	$3,$2,$4
	addu	$2,$3,24
	lw	$3,20($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,144($fp)
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	dsz	32($fp)
	sw	$0,16($fp)
$L77:
	lw	$2,16($fp)
	slt	$3,$2,6
	bne	$3,$0,$L80
## basic block (1469 - 1469) ##
	j	$L78
## basic block (1470 - 1486) ##
$L80:
	lw	$3,16($fp)
	lw	$2,20($fp)
	move	$4,$2
	sll	$2,$4,3
	move	$5,$3
	sll	$4,$5,1
	addu	$4,$4,$3
	sll	$3,$4,3
	lw	$4,148($fp)
	addu	$3,$3,$4
	addu	$2,$2,$3
	l.d	$f0,0($2)
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.lt.d	$f0,$f2
	bc1t	$L82
## basic block (1487 - 1501) ##
	lw	$3,16($fp)
	lw	$2,20($fp)
	move	$4,$2
	sll	$2,$4,3
	move	$5,$3
	sll	$4,$5,1
	addu	$4,$4,$3
	sll	$3,$4,3
	lw	$4,148($fp)
	addu	$3,$3,$4
	addu	$2,$2,$3
	l.d	$f0,0($2)
	l.d	$f2,$LC65
	c.lt.d	$f2,$f0
	bc1t	$L82
## basic block (1502 - 1502) ##
	j	$L81
## basic block (1503 - 1505) ##
$L82:
	la	$4,$LC66
	jal	printf
## basic block (1506 - 1507) ##
	move	$2,$0
	j	$L46
## basic block (1508 - 1524) ##
$L81:
	lw	$3,16($fp)
	lw	$2,20($fp)
	move	$4,$2
	sll	$2,$4,3
	move	$5,$3
	sll	$4,$5,1
	addu	$4,$4,$3
	sll	$3,$4,3
	lw	$4,152($fp)
	addu	$3,$3,$4
	addu	$2,$2,$3
	l.d	$f0,0($2)
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.lt.d	$f0,$f2
	bc1f	$L83
## basic block (1525 - 1526) ##
	la	$4,$LC67
	jal	printf
## basic block (1527 - 1528) ##
	move	$2,$0
	j	$L46
## basic block (1529 - 1544) ##
$L83:
	lw	$3,16($fp)
	lw	$2,20($fp)
	move	$4,$2
	sll	$2,$4,3
	move	$5,$3
	sll	$4,$5,1
	addu	$4,$4,$3
	sll	$3,$4,3
	lw	$4,152($fp)
	addu	$3,$3,$4
	addu	$2,$2,$3
	l.d	$f0,32($fp)
	l.d	$f2,0($2)
	c.lt.d	$f0,$f2
	bc1f	$L84
## basic block (1545 - 1564) ##
	lw	$3,16($fp)
	lw	$2,20($fp)
	move	$4,$2
	sll	$2,$4,3
	move	$5,$3
	sll	$4,$5,1
	addu	$4,$4,$3
	sll	$3,$4,3
	lw	$4,152($fp)
	addu	$3,$3,$4
	addu	$2,$2,$3
	l.d	$f0,0($2)
	s.d	$f0,32($fp)
$L84:
$L79:
	lw	$3,16($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,16($fp)
	j	$L77
## basic block (1565 - 1570) ##
$L78:
	l.d	$f0,32($fp)
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.eq.d	$f0,$f2
	bc1f	$L85
## basic block (1571 - 1572) ##
	la	$4,$LC68
	jal	printf
## basic block (1573 - 1574) ##
	move	$2,$0
	j	$L46
## basic block (1575 - 1581) ##
$L85:
$L73:
	lw	$3,20($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,20($fp)
	j	$L71
## basic block (1582 - 1590) ##
$L72:
	lw	$3,144($fp)
	addu	$2,$3,48
	lw	$4,144($fp)
	addu	$3,$4,24
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	li	$2,0x00000001		# 1
	j	$L46
## basic block (1591 - 1596) ##
$L46:
	move	$sp,$fp			# sp not trusted here
	lw	$31,140($sp)
	lw	$fp,136($sp)
	addu	$sp,$sp,144
	j	$31
## basic block (1597 - 1647) ##
	.end	Reader
	.loc	1 504
	.ent	Region
Region:
	.frame	$fp,120,$31		# vars= 88, regs= 2/1, args= 16, extra= 0
	.mask	0xc0000000,-12
	.fmask	0x00300000,-4
	subu	$sp,$sp,120
	sw	$31,108($sp)
	sw	$fp,104($sp)
	s.d	$f20,112($sp)
	move	$fp,$sp
	sw	$4,120($fp)
	sw	$5,124($fp)
	sw	$6,128($fp)
	sw	$7,132($fp)
	lw	$2,128($fp)
	lw	$4,128($fp)
	addu	$3,$4,8
	l.d	$f0,0($2)
	l.d	$f2,0($3)
	mul.d	$f20,$f0,$f2
	lw	$3,128($fp)
	addu	$2,$3,8
# 	lw	$4,128($fp)
	addu	$3,$4,16
# 	l.d	$f0,0($2)
# 	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	add.d	$f20,$f20,$f0
	lw	$3,128($fp)
	addu	$2,$3,16
# 	lw	$3,128($fp)
	l.d	$f0,0($2)
# 	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	add.d	$f20,$f20,$f0
	add.d	$f0,$f20,$f20
	s.d	$f0,64($fp)
	dsz	72($fp)
	l.s	$f0,120($fp)
	#nop
	cvt.d.w	$f0,$f0
	s.d	$f0,80($fp)
	lw	$2,124($fp)
	sw	$0,0($2)
	sw	$0,24($fp)
$L87:
	lw	$2,24($fp)
	slt	$3,$2,5
	bne	$3,$0,$L90
## basic block (1648 - 1648) ##
	j	$L88
## basic block (1649 - 1704) ##
$L90:
	lw	$2,24($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,128($fp)
	addu	$2,$2,$3
	lw	$3,24($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,128($fp)
	addu	$3,$3,$4
	addu	$4,$3,8
	l.d	$f0,0($2)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	l.d	$f2,72($fp)
	add.d	$f0,$f2,$f0
	s.d	$f0,72($fp)
	lw	$2,24($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$4,124($fp)
	addu	$3,$2,$4
	addu	$2,$3,4
	l.d	$f0,80($fp)
# 	l.d	$f2,72($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,64($fp)
	div.d	$f0,$f0,$f2
	l.d	$f2,$LC69
	add.d	$f0,$f0,$f2
	trunc.w.d $f4,$f0,$8
	mfc1	$3,$f4
	subu	$4,$3,1
	sw	$4,0($2)
	lw	$2,24($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$4,124($fp)
	addu	$3,$2,$4
	addu	$2,$3,8
	lw	$3,24($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,124($fp)
	addu	$3,$3,$4
	addu	$4,$3,4
	lw	$3,0($4)
	addu	$4,$3,1
	sw	$4,0($2)
$L89:
	lw	$3,24($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,24($fp)
	j	$L87
## basic block (1705 - 1715) ##
$L88:
	lw	$3,124($fp)
	addu	$2,$3,44
	lw	$3,120($fp)
	subu	$4,$3,1
	sw	$4,0($2)
	sw	$0,24($fp)
$L91:
	lw	$2,24($fp)
	slt	$3,$2,6
	bne	$3,$0,$L94
## basic block (1716 - 1716) ##
	j	$L92
## basic block (1717 - 1737) ##
$L94:
	lw	$2,24($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$4,124($fp)
	addu	$3,$2,$4
	addu	$2,$3,4
	lw	$3,24($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,124($fp)
	addu	$3,$3,$4
	lw	$2,0($2)
	lw	$3,0($3)
	subu	$2,$2,$3
	addu	$3,$2,1
	sw	$3,48($fp)
	dsz	80($fp)
	lw	$2,24($fp)
	slt	$3,$2,3
	bne	$3,$0,$L95
## basic block (1738 - 1766) ##
	lw	$2,24($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,128($fp)
	addu	$2,$2,$3
	subu	$3,$2,8
	l.d	$f0,0($3)
	s.d	$f0,80($fp)
$L95:
	l.s	$f0,48($fp)
	#nop
	cvt.d.w	$f0,$f0
	lw	$2,24($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,128($fp)
	addu	$2,$2,$3
	l.d	$f2,0($2)
	mul.d	$f0,$f0,$f2
	lw	$2,24($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,128($fp)
	addu	$2,$2,$3
	addu	$3,$2,8
	l.d	$f2,0($3)
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	sqrt
## basic block (1767 - 1774) ##
	l.d	$f2,$LC69
	add.d	$f0,$f0,$f2
	trunc.w.d $f4,$f0,$8
	s.s	$f4,44($fp)
	lw	$2,44($fp)
	lw	$3,48($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L96
## basic block (1775 - 1779) ##
	lw	$2,48($fp)
	sw	$2,44($fp)
$L96:
	lw	$2,44($fp)
	bne	$2,$0,$L97
## basic block (1780 - 1803) ##
	li	$2,0x00000001		# 1
	sw	$2,44($fp)
$L97:
	lw	$2,24($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,128($fp)
	addu	$2,$2,$3
	l.s	$f0,44($fp)
	#nop
	cvt.d.w	$f0,$f0
	l.d	$f2,0($2)
	div.d	$f0,$f2,$f0
	s.d	$f0,96($fp)
	lw	$2,44($fp)
	subu	$3,$2,1
	sw	$3,28($fp)
	dsz	64($fp)
	sw	$0,16($fp)
$L98:
	lw	$2,16($fp)
	lw	$3,44($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L101
## basic block (1804 - 1804) ##
	j	$L99
## basic block (1805 - 1819) ##
$L101:
	lw	$2,28($fp)
	lw	$3,44($fp)
	div	$2,$2,$3
	sw	$2,32($fp)
	lw	$2,28($fp)
	lw	$3,48($fp)
	addu	$2,$2,$3
	lw	$3,44($fp)
	div	$2,$2,$3
	lw	$3,32($fp)
	subu	$2,$2,$3
	sw	$2,52($fp)
	lw	$2,52($fp)
	bne	$2,$0,$L102
## basic block (1820 - 1821) ##
	la	$4,$LC70
	jal	printf
## basic block (1822 - 1823) ##
	move	$2,$0
	j	$L86
## basic block (1824 - 1863) ##
$L102:
	lw	$2,24($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,128($fp)
	addu	$2,$2,$3
	addu	$3,$2,8
	l.s	$f0,52($fp)
	#nop
	cvt.d.w	$f0,$f0
	l.d	$f2,0($3)
	div.d	$f0,$f2,$f0
	s.d	$f0,56($fp)
	dsz	72($fp)
	l.d	$f0,96($fp)
	l.d	$f2,56($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,$LC71
	mul.d	$f0,$f0,$f2
	s.d	$f0,88($fp)
	lw	$2,24($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,124($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	lw	$2,32($fp)
	addu	$3,$3,$2
	sw	$3,40($fp)
	lw	$2,40($fp)
	lw	$3,52($fp)
	addu	$2,$2,$3
	sw	$2,36($fp)
	lw	$2,40($fp)
	sw	$2,20($fp)
$L103:
	lw	$2,20($fp)
	lw	$3,36($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L106
## basic block (1864 - 1864) ##
	j	$L104
## basic block (1865 - 1921) ##
$L106:
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,136($fp)
	addu	$2,$2,$3
	l.d	$f0,96($fp)
	s.d	$f0,0($2)
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,136($fp)
	addu	$2,$2,$3
	addu	$3,$2,16384
	l.d	$f0,56($fp)
	s.d	$f0,0($3)
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,132($fp)
	addu	$2,$2,$3
	l.d	$f0,64($fp)
	s.d	$f0,0($2)
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,132($fp)
	addu	$2,$2,$3
	addu	$3,$2,16384
	l.d	$f0,72($fp)
	s.d	$f0,0($3)
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,132($fp)
	addu	$2,$2,$3
	li	$3,0x00008000		# 32768
	addu	$2,$2,$3
	l.d	$f0,80($fp)
	s.d	$f0,0($2)
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,140($fp)
	addu	$2,$2,$3
	l.d	$f0,88($fp)
	s.d	$f0,0($2)
	l.d	$f0,72($fp)
	l.d	$f2,56($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,72($fp)
$L105:
	lw	$3,20($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,20($fp)
	j	$L103
## basic block (1922 - 1936) ##
$L104:
	l.d	$f0,64($fp)
	l.d	$f2,96($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,64($fp)
	lw	$2,28($fp)
	lw	$3,48($fp)
	addu	$2,$2,$3
	sw	$2,28($fp)
$L100:
	lw	$3,16($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,16($fp)
	j	$L98
## basic block (1937 - 1943) ##
$L99:
$L93:
	lw	$3,24($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,24($fp)
	j	$L91
## basic block (1944 - 1946) ##
$L92:
	li	$2,0x00000001		# 1
	j	$L86
## basic block (1947 - 1953) ##
$L86:
	move	$sp,$fp			# sp not trusted here
	lw	$31,108($sp)
	lw	$fp,104($sp)
	l.d	$f20,112($sp)
	addu	$sp,$sp,120
	j	$31
## basic block (1954 - 1973) ##
	.end	Region
	.loc	1 590
	.ent	SetUp1
SetUp1:
	.frame	$fp,256,$31		# vars= 232, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,256
	sw	$31,252($sp)
	sw	$fp,248($sp)
	move	$fp,$sp
	sw	$4,256($fp)
	sw	$5,260($fp)
	sw	$6,264($fp)
	sw	$7,268($fp)
	sw	$0,36($fp)
$L108:
	lw	$2,36($fp)
	slt	$3,$2,3
	bne	$3,$0,$L111
## basic block (1974 - 1974) ##
	j	$L109
## basic block (1975 - 2028) ##
$L111:
	lw	$2,36($fp)
	addu	$3,$2,3
	sw	$3,44($fp)
	lw	$2,44($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,260($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	move	$2,$3
	sll	$3,$2,3
	lw	$4,268($fp)
	addu	$2,$3,$4
	li	$3,0x00008000		# 32768
	addu	$2,$2,$3
	lw	$3,44($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,260($fp)
	addu	$3,$3,$4
	lw	$4,0($3)
	move	$3,$4
	sll	$4,$3,3
	lw	$5,268($fp)
	addu	$3,$4,$5
# 	li	$4,0x00008000		# 32768
	addu	$3,$3,$4
	l.d	$f0,0($2)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	s.d	$f0,184($fp)
	l.d	$f0,184($fp)
	l.d	$f2,184($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,224($fp)
	lw	$2,36($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,260($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,40($fp)
$L112:
	lw	$2,36($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,260($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,40($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L115
## basic block (2029 - 2029) ##
	j	$L113
## basic block (2030 - 2048) ##
$L115:
	lw	$2,44($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,260($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,48($fp)
$L116:
	lw	$2,44($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,260($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,48($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L119
## basic block (2049 - 2049) ##
	j	$L117
## basic block (2050 - 2055) ##
$L119:
	sw	$0,20($fp)
$L120:
	lw	$2,20($fp)
	slt	$3,$2,2
	bne	$3,$0,$L123
## basic block (2056 - 2056) ##
	j	$L121
## basic block (2057 - 2249) ##
$L123:
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,40
	lw	$4,20($fp)
	lw	$3,48($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,268($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	lw	$5,20($fp)
	lw	$4,40($fp)
	move	$6,$4
	sll	$4,$6,3
	sll	$6,$5,14
	lw	$7,268($fp)
	addu	$5,$6,$7
	addu	$4,$4,$5
	l.d	$f0,0($3)
	l.d	$f2,0($4)
	sub.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,72
	lw	$3,20($fp)
	move	$4,$3
	sll	$3,$4,3
	addu	$5,$fp,16
	addu	$4,$3,$5
	addu	$3,$4,40
	lw	$5,20($fp)
	lw	$4,48($fp)
	move	$6,$4
	sll	$4,$6,3
	sll	$6,$5,14
	lw	$7,272($fp)
	addu	$5,$6,$7
	addu	$4,$4,$5
	l.d	$f0,0($3)
# 	l.d	$f2,0($4)
	add.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,56
	lw	$3,20($fp)
	move	$4,$3
	sll	$3,$4,3
	addu	$5,$fp,16
	addu	$4,$3,$5
	addu	$3,$4,40
	lw	$5,20($fp)
	lw	$4,40($fp)
	move	$6,$4
	sll	$4,$6,3
	sll	$6,$5,14
# 	lw	$7,272($fp)
	addu	$5,$6,$7
	addu	$4,$4,$5
	l.d	$f0,0($3)
# 	l.d	$f2,0($4)
	sub.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,88
	lw	$3,20($fp)
	move	$4,$3
	sll	$3,$4,3
	addu	$5,$fp,16
	addu	$4,$3,$5
	addu	$3,$4,72
	lw	$5,20($fp)
	lw	$4,40($fp)
	move	$6,$4
	sll	$4,$6,3
	sll	$6,$5,14
# 	lw	$7,272($fp)
	addu	$5,$6,$7
	addu	$4,$4,$5
	l.d	$f0,0($3)
# 	l.d	$f2,0($4)
	sub.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,104
	lw	$3,20($fp)
	move	$4,$3
	sll	$3,$4,3
	addu	$5,$fp,16
	addu	$4,$3,$5
	addu	$3,$4,40
	lw	$4,20($fp)
	move	$5,$4
	sll	$4,$5,3
	addu	$5,$fp,16
	addu	$4,$4,$5
	addu	$5,$4,40
	l.d	$f0,0($3)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,136
	lw	$3,20($fp)
	move	$4,$3
	sll	$3,$4,3
	addu	$5,$fp,16
	addu	$4,$3,$5
	addu	$3,$4,72
	lw	$4,20($fp)
	move	$5,$4
	sll	$4,$5,3
	addu	$5,$fp,16
	addu	$4,$4,$5
	addu	$5,$4,72
	l.d	$f0,0($3)
# 	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,120
	lw	$3,20($fp)
	move	$4,$3
	sll	$3,$4,3
	addu	$5,$fp,16
	addu	$4,$3,$5
	addu	$3,$4,56
	lw	$4,20($fp)
	move	$5,$4
	sll	$4,$5,3
	addu	$5,$fp,16
	addu	$4,$4,$5
	addu	$5,$4,56
	l.d	$f0,0($3)
# 	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,152
	lw	$3,20($fp)
	move	$4,$3
	sll	$3,$4,3
	addu	$5,$fp,16
	addu	$4,$3,$5
	addu	$3,$4,88
	lw	$4,20($fp)
	move	$5,$4
	sll	$4,$5,3
	addu	$5,$fp,16
	addu	$4,$4,$5
	addu	$5,$4,88
	l.d	$f0,0($3)
# 	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L122:
	lw	$3,20($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,20($fp)
	j	$L120
## basic block (2250 - 2256) ##
$L121:
	dsz	192($fp)
	sw	$0,28($fp)
$L124:
	lw	$2,28($fp)
	slt	$3,$2,2
	bne	$3,$0,$L127
## basic block (2257 - 2257) ##
	j	$L125
## basic block (2258 - 2263) ##
$L127:
	sw	$0,16($fp)
$L128:
	lw	$2,16($fp)
	slt	$3,$2,2
	bne	$3,$0,$L131
## basic block (2264 - 2264) ##
	j	$L129
## basic block (2265 - 2280) ##
$L131:
	lw	$2,16($fp)
	move	$3,$2
	sll	$2,$3,4
	lw	$3,28($fp)
	move	$4,$3
	sll	$3,$4,5
	addu	$2,$2,$3
	addu	$3,$fp,120
	addu	$2,$3,$2
	l.d	$f0,8($2)
	l.d	$f2,184($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,200($fp)
	l.d	$f12,200($fp)
	jal	sqrt
## basic block (2281 - 2291) ##
	s.d	$f0,208($fp)
	l.d	$f0,$LC72
	l.d	$f2,208($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,216($fp)
	dsz	240($fp)
	sw	$0,24($fp)
$L132:
	lw	$2,24($fp)
	slt	$3,$2,2
	bne	$3,$0,$L135
## basic block (2292 - 2292) ##
	j	$L133
## basic block (2293 - 2298) ##
$L135:
	sw	$0,32($fp)
$L136:
	lw	$2,32($fp)
	slt	$3,$2,2
	bne	$3,$0,$L139
## basic block (2299 - 2299) ##
	j	$L137
## basic block (2300 - 2316) ##
$L139:
	lw	$2,32($fp)
	move	$3,$2
	sll	$2,$3,4
	lw	$3,24($fp)
	move	$4,$3
	sll	$3,$4,5
	addu	$2,$2,$3
	addu	$3,$fp,56
	addu	$2,$3,$2
	l.d	$f0,0($2)
	s.d	$f0,232($fp)
	l.d	$f0,232($fp)
	l.d	$f2,216($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2317 - 2328) ##
	l.d	$f4,232($fp)
	neg.d	$f2,$f4
	mul.d	$f0,$f2,$f0
	l.d	$f2,240($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,240($fp)
$L138:
	lw	$3,32($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,32($fp)
	j	$L136
## basic block (2329 - 2338) ##
$L137:
	l.d	$f0,240($fp)
	neg.d	$f2,$f0
	s.d	$f2,240($fp)
$L134:
	lw	$3,24($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,24($fp)
	j	$L132
## basic block (2339 - 2356) ##
$L133:
	l.d	$f0,152($fp)
	l.d	$f2,200($fp)
	add.d	$f0,$f0,$f2
	l.d	$f2,136($fp)
	l.d	$f4,200($fp)
	add.d	$f2,$f2,$f4
	mul.d	$f0,$f0,$f2
	l.d	$f2,120($fp)
# 	l.d	$f4,200($fp)
	add.d	$f2,$f2,$f4
	l.d	$f4,168($fp)
	l.d	$f6,200($fp)
	add.d	$f4,$f4,$f6
	mul.d	$f2,$f2,$f4
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	log
## basic block (2357 - 2373) ##
	l.d	$f2,208($fp)
	l.d	$f4,$LC73
	mul.d	$f2,$f2,$f4
	l.d	$f4,240($fp)
	mul.d	$f2,$f2,$f4
	l.d	$f4,192($fp)
	sub.d	$f2,$f2,$f4
	l.d	$f4,224($fp)
	mul.d	$f0,$f0,$f4
	sub.d	$f2,$f2,$f0
	s.d	$f2,192($fp)
$L130:
	lw	$3,16($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,16($fp)
	j	$L128
## basic block (2374 - 2383) ##
$L129:
	l.d	$f0,192($fp)
	neg.d	$f2,$f0
	s.d	$f2,192($fp)
$L126:
	lw	$3,28($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,28($fp)
	j	$L124
## basic block (2384 - 2392) ##
$L125:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,28($fp)
$L140:
	lw	$2,28($fp)
	slt	$3,$2,2
	bne	$3,$0,$L143
## basic block (2393 - 2393) ##
	j	$L141
## basic block (2394 - 2399) ##
$L143:
	sw	$0,16($fp)
$L144:
	lw	$2,16($fp)
	slt	$3,$2,2
	bne	$3,$0,$L147
## basic block (2400 - 2400) ##
	j	$L145
## basic block (2401 - 2415) ##
$L147:
	lw	$2,16($fp)
	move	$3,$2
	sll	$2,$3,4
	lw	$3,28($fp)
	move	$4,$3
	sll	$3,$4,5
	addu	$2,$2,$3
	addu	$3,$fp,120
	addu	$2,$3,$2
	l.d	$f0,0($2)
	l.d	$f2,184($fp)
	add.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	sqrt
## basic block (2416 - 2426) ##
	s.d	$f0,208($fp)
	l.d	$f0,$LC72
	l.d	$f2,208($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,216($fp)
	dsz	240($fp)
	sw	$0,24($fp)
$L148:
	lw	$2,24($fp)
	slt	$3,$2,2
	bne	$3,$0,$L151
## basic block (2427 - 2427) ##
	j	$L149
## basic block (2428 - 2433) ##
$L151:
	sw	$0,32($fp)
$L152:
	lw	$2,32($fp)
	slt	$3,$2,2
	bne	$3,$0,$L155
## basic block (2434 - 2434) ##
	j	$L153
## basic block (2435 - 2451) ##
$L155:
	lw	$2,32($fp)
	move	$3,$2
	sll	$2,$3,4
	lw	$3,24($fp)
	move	$4,$3
	sll	$3,$4,5
	addu	$2,$2,$3
	addu	$3,$fp,56
	addu	$2,$3,$2
	l.d	$f0,8($2)
	s.d	$f0,232($fp)
	l.d	$f0,232($fp)
	l.d	$f2,216($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2452 - 2463) ##
	l.d	$f4,232($fp)
	neg.d	$f2,$f4
	mul.d	$f0,$f2,$f0
	l.d	$f2,240($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,240($fp)
$L154:
	lw	$3,32($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,32($fp)
	j	$L152
## basic block (2464 - 2473) ##
$L153:
	l.d	$f0,240($fp)
	neg.d	$f2,$f0
	s.d	$f2,240($fp)
$L150:
	lw	$3,24($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,24($fp)
	j	$L148
## basic block (2474 - 2488) ##
$L149:
	l.d	$f0,208($fp)
	l.d	$f2,$LC73
	mul.d	$f0,$f0,$f2
	l.d	$f2,240($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,192($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,192($fp)
$L146:
	lw	$3,16($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,16($fp)
	j	$L144
## basic block (2489 - 2498) ##
$L145:
	l.d	$f0,192($fp)
	neg.d	$f2,$f0
	s.d	$f2,192($fp)
$L142:
	lw	$3,28($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,28($fp)
	j	$L140
## basic block (2499 - 2525) ##
$L141:
	lw	$3,40($fp)
	lw	$2,48($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,264($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,192($fp)
	s.d	$f0,0($2)
	lw	$3,48($fp)
	lw	$2,40($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
# 	lw	$5,264($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,192($fp)
	s.d	$f0,0($2)
$L118:
	lw	$3,48($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,48($fp)
	j	$L116
## basic block (2526 - 2532) ##
$L117:
$L114:
	lw	$3,40($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,40($fp)
	j	$L112
## basic block (2533 - 2539) ##
$L113:
$L110:
	lw	$3,36($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,36($fp)
	j	$L108
## basic block (2540 - 2546) ##
$L109:
$L107:
	move	$sp,$fp			# sp not trusted here
	lw	$31,252($sp)
	lw	$fp,248($sp)
	addu	$sp,$sp,256
	j	$31
## basic block (2547 - 2572) ##
	.end	SetUp1
	.loc	1 673
	.ent	SetUp2
SetUp2:
	.frame	$fp,512,$31		# vars= 440, regs= 2/6, args= 16, extra= 0
	.mask	0xc0000000,-52
	.fmask	0xfff00000,-4
	subu	$sp,$sp,512
	sw	$31,460($sp)
	sw	$fp,456($sp)
	s.d	$f30,504($sp)
	s.d	$f28,496($sp)
	s.d	$f26,488($sp)
	s.d	$f24,480($sp)
	s.d	$f22,472($sp)
	s.d	$f20,464($sp)
	move	$fp,$sp
	sw	$4,512($fp)
	sw	$5,516($fp)
	sw	$6,520($fp)
	sw	$7,524($fp)
	sw	$0,20($fp)
$L157:
	lw	$2,20($fp)
	slt	$3,$2,6
	bne	$3,$0,$L160
## basic block (2573 - 2573) ##
	j	$L158
## basic block (2574 - 2579) ##
$L160:
	sw	$0,16($fp)
$L161:
	lw	$2,16($fp)
	slt	$3,$2,2
	bne	$3,$0,$L164
## basic block (2580 - 2580) ##
	j	$L162
## basic block (2581 - 2617) ##
$L164:
	lw	$2,20($fp)
	lw	$4,16($fp)
	addu	$3,$2,$4
	addu	$2,$3,1
	li	$6,0x2aaaaaab		# 715827883
	mult	$2,$6
	mfhi	$5
	mflo	$4
	srl	$6,$5,0
	move	$7,$0
	sra	$4,$2,31
	subu	$3,$6,$4
	move	$5,$3
	sll	$4,$5,1
	addu	$4,$4,$3
	sll	$3,$4,1
	subu	$2,$2,$3
	sw	$2,28($fp)
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,516($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,24($fp)
$L165:
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,516($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,24($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L168
## basic block (2618 - 2618) ##
	j	$L166
## basic block (2619 - 2681) ##
$L168:
	lw	$3,16($fp)
	lw	$2,24($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,524($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$3,28($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,516($fp)
	addu	$3,$3,$4
	lw	$4,0($3)
	move	$3,$4
	sll	$4,$3,3
# 	lw	$5,524($fp)
	addu	$3,$4,$5
	li	$4,0x00008000		# 32768
	addu	$3,$3,$4
	l.d	$f0,0($2)
	l.d	$f2,0($3)
	sub.d	$f0,$f0,$f2
	s.d	$f0,216($fp)
	lw	$3,16($fp)
	lw	$2,24($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,528($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,216($fp)
	l.d	$f2,0($2)
	add.d	$f0,$f0,$f2
	s.d	$f0,224($fp)
	l.d	$f0,216($fp)
	l.d	$f2,216($fp)
	mul.d	$f0,$f0,$f2
	s.d	$f0,216($fp)
	l.d	$f0,224($fp)
	l.d	$f2,224($fp)
	mul.d	$f0,$f0,$f2
	s.d	$f0,224($fp)
	lw	$2,28($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,516($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,32($fp)
$L169:
	lw	$2,28($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,516($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,32($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L172
## basic block (2682 - 2682) ##
	j	$L170
## basic block (2683 - 2826) ##
$L172:
	lw	$3,16($fp)
	lw	$2,32($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,524($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	li	$3,0x00000001		# 1
	lw	$5,16($fp)
	subu	$4,$3,$5
	lw	$3,24($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,524($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($2)
	l.d	$f2,0($3)
	sub.d	$f0,$f0,$f2
	s.d	$f0,56($fp)
	lw	$3,16($fp)
	lw	$2,32($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,528($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,56($fp)
	l.d	$f2,0($2)
	add.d	$f0,$f0,$f2
	s.d	$f0,64($fp)
# 	li	$2,0x00000001		# 1
	lw	$4,16($fp)
	subu	$3,$2,$4
	lw	$2,24($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
# 	lw	$5,528($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,56($fp)
# 	l.d	$f2,0($2)
	sub.d	$f0,$f0,$f2
	s.d	$f0,72($fp)
# 	li	$2,0x00000001		# 1
	lw	$4,16($fp)
	subu	$3,$2,$4
	lw	$2,24($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
# 	lw	$5,528($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,64($fp)
# 	l.d	$f2,0($2)
	sub.d	$f0,$f0,$f2
	s.d	$f0,80($fp)
	l.d	$f0,56($fp)
	l.d	$f2,56($fp)
	mul.d	$f0,$f0,$f2
	s.d	$f0,88($fp)
	l.d	$f0,64($fp)
	l.d	$f2,64($fp)
	mul.d	$f0,$f0,$f2
	s.d	$f0,96($fp)
	l.d	$f0,72($fp)
	l.d	$f2,72($fp)
	mul.d	$f0,$f0,$f2
	s.d	$f0,104($fp)
	l.d	$f0,80($fp)
	l.d	$f2,80($fp)
	mul.d	$f0,$f0,$f2
	s.d	$f0,112($fp)
# 	li	$2,0x00000001		# 1
	lw	$4,16($fp)
	subu	$3,$2,$4
	lw	$2,32($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,524($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$3,24($fp)
	move	$4,$3
	sll	$3,$4,3
	lw	$4,524($fp)
	addu	$3,$3,$4
	li	$4,0x00008000		# 32768
	addu	$3,$3,$4
	l.d	$f0,0($2)
	l.d	$f2,0($3)
	sub.d	$f0,$f0,$f2
	s.d	$f0,232($fp)
# 	li	$2,0x00000001		# 1
	lw	$4,16($fp)
	subu	$3,$2,$4
	lw	$2,32($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,528($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,232($fp)
	l.d	$f2,0($2)
	add.d	$f0,$f0,$f2
	s.d	$f0,240($fp)
	l.d	$f0,232($fp)
	l.d	$f2,232($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,$LC74
	add.d	$f0,$f0,$f2
	s.d	$f0,232($fp)
	l.d	$f0,240($fp)
	l.d	$f2,240($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,$LC74
	add.d	$f0,$f0,$f2
	s.d	$f0,240($fp)
	l.d	$f0,216($fp)
	l.d	$f2,232($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,152($fp)
	l.d	$f0,216($fp)
	l.d	$f2,240($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,160($fp)
	l.d	$f0,224($fp)
	l.d	$f2,232($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,168($fp)
	l.d	$f0,224($fp)
	l.d	$f2,240($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,176($fp)
	l.d	$f12,152($fp)
	jal	sqrt
## basic block (2827 - 2829) ##
	s.d	$f0,120($fp)
	l.d	$f12,160($fp)
	jal	sqrt
## basic block (2830 - 2832) ##
	s.d	$f0,128($fp)
	l.d	$f12,168($fp)
	jal	sqrt
## basic block (2833 - 2835) ##
	s.d	$f0,136($fp)
	l.d	$f12,176($fp)
	jal	sqrt
## basic block (2836 - 2857) ##
	s.d	$f0,144($fp)
	l.d	$f0,$LC75
	l.d	$f2,120($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,184($fp)
	l.d	$f0,$LC75
	l.d	$f2,128($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,192($fp)
	l.d	$f0,$LC75
	l.d	$f2,136($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,200($fp)
	l.d	$f0,$LC75
	l.d	$f2,144($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,208($fp)
	l.d	$f0,56($fp)
	l.d	$f2,184($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2858 - 2863) ##
	mov.d	$f20,$f0
	l.d	$f0,64($fp)
	l.d	$f2,184($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2864 - 2869) ##
	mov.d	$f22,$f0
	l.d	$f0,72($fp)
	l.d	$f2,184($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2870 - 2875) ##
	mov.d	$f24,$f0
	l.d	$f0,80($fp)
	l.d	$f2,184($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2876 - 2881) ##
	mov.d	$f26,$f0
	l.d	$f0,56($fp)
	l.d	$f2,192($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2882 - 2887) ##
	mov.d	$f28,$f0
	l.d	$f0,64($fp)
	l.d	$f2,192($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2888 - 2893) ##
	mov.d	$f30,$f0
	l.d	$f0,72($fp)
	l.d	$f2,192($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2894 - 2899) ##
	s.d	$f0,376($fp)
	l.d	$f0,80($fp)
	l.d	$f2,192($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2900 - 2905) ##
	s.d	$f0,384($fp)
	l.d	$f0,56($fp)
	l.d	$f2,200($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2906 - 2911) ##
	s.d	$f0,392($fp)
	l.d	$f0,64($fp)
	l.d	$f2,200($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2912 - 2917) ##
	s.d	$f0,400($fp)
	l.d	$f0,72($fp)
	l.d	$f2,200($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2918 - 2923) ##
	s.d	$f0,408($fp)
	l.d	$f0,80($fp)
	l.d	$f2,200($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2924 - 2929) ##
	s.d	$f0,416($fp)
	l.d	$f0,56($fp)
	l.d	$f2,208($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2930 - 2935) ##
	s.d	$f0,424($fp)
	l.d	$f0,64($fp)
	l.d	$f2,208($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2936 - 2941) ##
	s.d	$f0,432($fp)
	l.d	$f0,72($fp)
	l.d	$f2,208($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2942 - 2947) ##
	s.d	$f0,440($fp)
	l.d	$f0,80($fp)
	l.d	$f2,208($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2948 - 3087) ##
	l.d	$f4,56($fp)
	mul.d	$f2,$f20,$f4
	l.d	$f6,64($fp)
	mul.d	$f4,$f22,$f6
	sub.d	$f2,$f2,$f4
	l.d	$f6,72($fp)
	mul.d	$f4,$f24,$f6
	sub.d	$f2,$f2,$f4
	l.d	$f6,80($fp)
	mul.d	$f4,$f26,$f6
	add.d	$f2,$f2,$f4
	l.d	$f4,120($fp)
	mul.d	$f2,$f2,$f4
	l.d	$f4,56($fp)
	neg.d	$f6,$f4
	mul.d	$f4,$f6,$f28
	l.d	$f8,64($fp)
	mul.d	$f6,$f30,$f8
	add.d	$f4,$f4,$f6
	l.d	$f8,72($fp)
	l.d	$f10,376($fp)
	mul.d	$f6,$f10,$f8
	add.d	$f4,$f4,$f6
	l.d	$f8,80($fp)
	l.d	$f10,384($fp)
	mul.d	$f6,$f10,$f8
	sub.d	$f4,$f4,$f6
	l.d	$f6,128($fp)
	mul.d	$f4,$f4,$f6
	add.d	$f2,$f2,$f4
	l.d	$f4,56($fp)
	neg.d	$f6,$f4
	l.d	$f10,392($fp)
	mul.d	$f4,$f6,$f10
	l.d	$f8,64($fp)
	l.d	$f10,400($fp)
	mul.d	$f6,$f10,$f8
	add.d	$f4,$f4,$f6
	l.d	$f8,72($fp)
	l.d	$f10,408($fp)
	mul.d	$f6,$f10,$f8
	add.d	$f4,$f4,$f6
	l.d	$f8,80($fp)
	l.d	$f10,416($fp)
	mul.d	$f6,$f10,$f8
	sub.d	$f4,$f4,$f6
	l.d	$f6,136($fp)
	mul.d	$f4,$f4,$f6
	add.d	$f2,$f2,$f4
	l.d	$f6,56($fp)
	l.d	$f10,424($fp)
	mul.d	$f4,$f10,$f6
	l.d	$f8,64($fp)
	l.d	$f10,432($fp)
	mul.d	$f6,$f10,$f8
	sub.d	$f4,$f4,$f6
	l.d	$f8,72($fp)
	l.d	$f10,440($fp)
	mul.d	$f6,$f10,$f8
	sub.d	$f4,$f4,$f6
	l.d	$f6,80($fp)
	mul.d	$f0,$f0,$f6
	add.d	$f4,$f4,$f0
	l.d	$f6,144($fp)
	mul.d	$f0,$f4,$f6
	add.d	$f2,$f2,$f0
	s.d	$f2,48($fp)
	l.d	$f0,88($fp)
	l.d	$f2,152($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,248($fp)
	l.d	$f0,96($fp)
# 	l.d	$f2,152($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,256($fp)
	l.d	$f0,104($fp)
# 	l.d	$f2,152($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,264($fp)
	l.d	$f0,112($fp)
# 	l.d	$f2,152($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,272($fp)
	l.d	$f0,88($fp)
	l.d	$f2,160($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,280($fp)
	l.d	$f0,96($fp)
# 	l.d	$f2,160($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,288($fp)
	l.d	$f0,104($fp)
# 	l.d	$f2,160($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,296($fp)
	l.d	$f0,112($fp)
# 	l.d	$f2,160($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,304($fp)
	l.d	$f0,88($fp)
	l.d	$f2,168($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,312($fp)
	l.d	$f0,96($fp)
# 	l.d	$f2,168($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,320($fp)
	l.d	$f0,104($fp)
# 	l.d	$f2,168($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,328($fp)
	l.d	$f0,112($fp)
# 	l.d	$f2,168($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,336($fp)
	l.d	$f0,88($fp)
	l.d	$f2,176($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,344($fp)
	l.d	$f0,96($fp)
# 	l.d	$f2,176($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,352($fp)
	l.d	$f0,104($fp)
# 	l.d	$f2,176($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,360($fp)
	l.d	$f0,112($fp)
# 	l.d	$f2,176($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,368($fp)
	l.d	$f0,248($fp)
	l.d	$f2,344($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,280($fp)
	l.d	$f4,312($fp)
	mul.d	$f2,$f2,$f4
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	log
## basic block (3088 - 3097) ##
	mov.d	$f20,$f0
	l.d	$f0,256($fp)
	l.d	$f2,352($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,288($fp)
	l.d	$f4,320($fp)
	mul.d	$f2,$f2,$f4
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	log
## basic block (3098 - 3107) ##
	mov.d	$f22,$f0
	l.d	$f0,264($fp)
	l.d	$f2,360($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,296($fp)
	l.d	$f4,328($fp)
	mul.d	$f2,$f2,$f4
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	log
## basic block (3108 - 3117) ##
	mov.d	$f24,$f0
	l.d	$f0,272($fp)
	l.d	$f2,368($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,304($fp)
	l.d	$f4,336($fp)
	mul.d	$f2,$f2,$f4
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	log
## basic block (3118 - 3127) ##
	mov.d	$f26,$f0
	l.d	$f0,248($fp)
	l.d	$f2,272($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,256($fp)
	l.d	$f4,264($fp)
	mul.d	$f2,$f2,$f4
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	log
## basic block (3128 - 3137) ##
	mov.d	$f28,$f0
	l.d	$f0,280($fp)
	l.d	$f2,304($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,288($fp)
	l.d	$f4,296($fp)
	mul.d	$f2,$f2,$f4
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	log
## basic block (3138 - 3147) ##
	mov.d	$f30,$f0
	l.d	$f0,312($fp)
	l.d	$f2,336($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,320($fp)
	l.d	$f4,328($fp)
	mul.d	$f2,$f2,$f4
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	log
## basic block (3148 - 3157) ##
	s.d	$f0,448($fp)
	l.d	$f0,344($fp)
	l.d	$f2,368($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,352($fp)
	l.d	$f4,360($fp)
	mul.d	$f2,$f2,$f4
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	log
## basic block (3158 - 3221) ##
	l.d	$f4,88($fp)
	mul.d	$f2,$f20,$f4
	l.d	$f6,96($fp)
	mul.d	$f4,$f22,$f6
	sub.d	$f2,$f2,$f4
	l.d	$f6,104($fp)
	mul.d	$f4,$f24,$f6
	sub.d	$f2,$f2,$f4
	l.d	$f6,112($fp)
	mul.d	$f4,$f26,$f6
	add.d	$f2,$f2,$f4
	l.d	$f6,152($fp)
	mul.d	$f4,$f28,$f6
	sub.d	$f2,$f2,$f4
	l.d	$f6,160($fp)
	mul.d	$f4,$f30,$f6
	add.d	$f2,$f2,$f4
	l.d	$f6,168($fp)
	l.d	$f10,448($fp)
	mul.d	$f4,$f10,$f6
	add.d	$f2,$f2,$f4
	l.d	$f4,176($fp)
	mul.d	$f0,$f0,$f4
	sub.d	$f2,$f2,$f0
	s.d	$f2,40($fp)
	lw	$3,24($fp)
	lw	$2,32($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,520($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,48($fp)
	l.d	$f2,$LC76
	mul.d	$f0,$f0,$f2
	l.d	$f2,40($fp)
	add.d	$f0,$f0,$f2
	abs.d	$f2,$f0
	s.d	$f2,0($2)
	lw	$3,32($fp)
	lw	$2,24($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
# 	lw	$5,520($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,24($fp)
	lw	$3,32($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,520($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
$L171:
	lw	$3,32($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,32($fp)
	j	$L169
## basic block (3222 - 3228) ##
$L170:
$L167:
	lw	$3,24($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,24($fp)
	j	$L165
## basic block (3229 - 3235) ##
$L166:
$L163:
	lw	$3,16($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,16($fp)
	j	$L161
## basic block (3236 - 3242) ##
$L162:
$L159:
	lw	$3,20($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,20($fp)
	j	$L157
## basic block (3243 - 3255) ##
$L158:
$L156:
	move	$sp,$fp			# sp not trusted here
	lw	$31,460($sp)
	lw	$fp,456($sp)
	l.d	$f30,504($sp)
	l.d	$f28,496($sp)
	l.d	$f26,488($sp)
	l.d	$f24,480($sp)
	l.d	$f22,472($sp)
	l.d	$f20,464($sp)
	addu	$sp,$sp,512
	j	$31
## basic block (3256 - 3275) ##
	.end	SetUp2
	.loc	1 787
	.ent	SetUp3
SetUp3:
	.frame	$fp,96,$31		# vars= 72, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,96
	sw	$31,92($sp)
	sw	$fp,88($sp)
	move	$fp,$sp
	sw	$4,96($fp)
	sw	$5,100($fp)
	sw	$6,104($fp)
	sw	$7,108($fp)
	sw	$0,20($fp)
$L174:
	lw	$2,20($fp)
	slt	$3,$2,6
	bne	$3,$0,$L177
## basic block (3276 - 3276) ##
	j	$L175
## basic block (3277 - 3282) ##
$L177:
	sw	$0,16($fp)
$L178:
	lw	$2,16($fp)
	slt	$3,$2,3
	bne	$3,$0,$L181
## basic block (3283 - 3283) ##
	j	$L179
## basic block (3284 - 3338) ##
$L181:
	lw	$2,16($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,24
	lw	$4,20($fp)
	lw	$3,16($fp)
	move	$5,$3
	sll	$3,$5,3
	move	$6,$4
	sll	$5,$6,1
	addu	$5,$5,$4
	sll	$4,$5,3
	lw	$5,108($fp)
	addu	$4,$4,$5
	addu	$3,$3,$4
	l.d	$f0,$LC77
	l.d	$f2,0($3)
	div.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,16($fp)
	move	$3,$2
	sll	$2,$3,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,48
	lw	$4,20($fp)
	lw	$3,16($fp)
	move	$5,$3
	sll	$3,$5,3
	move	$6,$4
	sll	$5,$6,1
	addu	$5,$5,$4
	sll	$4,$5,3
	lw	$5,112($fp)
	addu	$4,$4,$5
	addu	$3,$3,$4
	lw	$4,16($fp)
	move	$5,$4
	sll	$4,$5,3
	addu	$5,$fp,16
	addu	$4,$4,$5
	addu	$5,$4,24
	l.d	$f0,0($3)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L180:
	lw	$3,16($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,16($fp)
	j	$L178
## basic block (3339 - 3360) ##
$L179:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,100($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,24($fp)
$L182:
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,100($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,24($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L185
## basic block (3361 - 3361) ##
	j	$L183
## basic block (3362 - 3374) ##
$L185:
	dsz	32($fp)
	sw	$0,28($fp)
$L186:
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,100($fp)
	addu	$2,$2,$3
	lw	$3,28($fp)
	lw	$2,0($2)
	slt	$3,$3,$2
	bne	$3,$0,$L189
## basic block (3375 - 3375) ##
	j	$L187
## basic block (3376 - 3394) ##
$L189:
	lw	$3,24($fp)
	lw	$2,28($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,116($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,32($fp)
	l.d	$f2,0($2)
	add.d	$f0,$f0,$f2
	s.d	$f0,32($fp)
$L188:
	lw	$3,28($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,28($fp)
	j	$L186
## basic block (3395 - 3412) ##
$L187:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,100($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,0($3)
	addu	$3,$2,1
	sw	$3,28($fp)
$L190:
	lw	$2,28($fp)
	lw	$3,96($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L193
## basic block (3413 - 3413) ##
	j	$L191
## basic block (3414 - 3432) ##
$L193:
	lw	$3,24($fp)
	lw	$2,28($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,116($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,32($fp)
	l.d	$f2,0($2)
	add.d	$f0,$f0,$f2
	s.d	$f0,32($fp)
$L192:
	lw	$3,28($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,28($fp)
	j	$L190
## basic block (3433 - 3447) ##
$L191:
	lw	$2,24($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,104($fp)
	addu	$2,$2,$3
	l.d	$f0,32($fp)
	l.d	$f4,0($2)
	sub.d	$f2,$f0,$f4
	abs.d	$f0,$f2
	l.d	$f2,32($fp)
	l.d	$f4,$LC78
	mul.d	$f2,$f2,$f4
	c.lt.d	$f2,$f0
	bc1f	$L194
## basic block (3448 - 3449) ##
	la	$4,$LC79
	jal	printf
## basic block (3450 - 3451) ##
	move	$2,$0
	j	$L173
## basic block (3452 - 3473) ##
$L194:
	l.d	$f0,32($fp)
	neg.d	$f2,$f0
	s.d	$f2,32($fp)
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,100($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,28($fp)
$L195:
	lw	$2,20($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,100($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,28($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L198
## basic block (3474 - 3474) ##
	j	$L196
## basic block (3475 - 3490) ##
$L198:
	lw	$3,24($fp)
	lw	$2,28($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,116($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	dsz	0($2)
$L197:
	lw	$3,28($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,28($fp)
	j	$L195
## basic block (3491 - 3499) ##
$L196:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,16($fp)
$L199:
	lw	$2,16($fp)
	slt	$3,$2,3
	bne	$3,$0,$L202
## basic block (3500 - 3500) ##
	j	$L200
## basic block (3501 - 3543) ##
$L202:
	lw	$3,16($fp)
	lw	$2,24($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,120($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$3,16($fp)
	move	$4,$3
	sll	$3,$4,3
	addu	$4,$fp,16
	addu	$3,$3,$4
	addu	$4,$3,24
	l.d	$f0,0($4)
	l.d	$f2,32($fp)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$3,16($fp)
	lw	$2,24($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,124($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$3,16($fp)
	move	$4,$3
	sll	$3,$4,3
	addu	$4,$fp,16
	addu	$3,$3,$4
	addu	$4,$3,48
	l.d	$f0,0($4)
# 	l.d	$f2,32($fp)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L201:
	lw	$3,16($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,16($fp)
	j	$L199
## basic block (3544 - 3550) ##
$L200:
$L184:
	lw	$3,24($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,24($fp)
	j	$L182
## basic block (3551 - 3557) ##
$L183:
$L176:
	lw	$3,20($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,20($fp)
	j	$L174
## basic block (3558 - 3560) ##
$L175:
	li	$2,0x00000001		# 1
	j	$L173
## basic block (3561 - 3566) ##
$L173:
	move	$sp,$fp			# sp not trusted here
	lw	$31,92($sp)
	lw	$fp,88($sp)
	addu	$sp,$sp,96
	j	$31
## basic block (3567 - 3586) ##
	.end	SetUp3
	.loc	1 855
	.ent	Solver
Solver:
	.frame	$fp,56,$31		# vars= 24, regs= 2/0, args= 24, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,56
	sw	$31,52($sp)
	sw	$fp,48($sp)
	move	$fp,$sp
	sw	$4,56($fp)
	sw	$5,60($fp)
	sw	$6,64($fp)
	sw	$7,68($fp)
	sw	$0,36($fp)
$L204:
	lw	$2,36($fp)
	slt	$3,$2,3
	bne	$3,$0,$L207
## basic block (3587 - 3587) ##
	j	$L205
## basic block (3588 - 3595) ##
$L207:
	lw	$2,60($fp)
	sw	$2,24($fp)
$L208:
	lw	$2,24($fp)
	lw	$3,56($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L211
## basic block (3596 - 3596) ##
	j	$L209
## basic block (3597 - 3639) ##
$L211:
	lw	$3,24($fp)
	lw	$2,24($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,24($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,68($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	lw	$3,36($fp)
	lw	$2,24($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,24($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,72($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	sw	$0,28($fp)
$L212:
	lw	$2,28($fp)
	lw	$3,24($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L215
## basic block (3640 - 3640) ##
	j	$L213
## basic block (3641 - 3665) ##
$L215:
	lw	$3,24($fp)
	lw	$2,28($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,28($fp)
	lw	$3,24($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,64($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
$L214:
	lw	$3,28($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,28($fp)
	j	$L212
## basic block (3666 - 3672) ##
$L213:
$L210:
	lw	$3,24($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,24($fp)
	j	$L208
## basic block (3673 - 3682) ##
$L209:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,28($fp)
$L216:
	lw	$2,28($fp)
	lw	$3,60($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L219
## basic block (3683 - 3683) ##
	j	$L217
## basic block (3684 - 3728) ##
$L219:
	lw	$3,28($fp)
	lw	$2,28($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,28($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,68($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,$LC80
	l.d	$f2,0($3)
	div.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$3,36($fp)
	lw	$2,28($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,28($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,72($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
$L218:
	lw	$3,28($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,28($fp)
	j	$L216
## basic block (3729 - 3739) ##
$L217:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,60($fp)
	sw	$2,28($fp)
$L220:
	lw	$2,28($fp)
	lw	$3,56($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L223
## basic block (3740 - 3740) ##
	j	$L221
## basic block (3741 - 3748) ##
$L223:
	lw	$2,60($fp)
	sw	$2,32($fp)
$L224:
	lw	$2,32($fp)
	lw	$3,28($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L227
## basic block (3749 - 3749) ##
	j	$L225
## basic block (3750 - 3767) ##
$L227:
	lw	$2,32($fp)
	move	$3,$2
	sll	$2,$3,14
	lw	$3,64($fp)
	addu	$2,$2,$3
	lw	$3,28($fp)
	move	$4,$3
	sll	$3,$4,14
	lw	$4,64($fp)
	addu	$3,$3,$4
	li	$4,0x00000001		# 1
	sw	$4,16($sp)
	lw	$4,32($fp)
	move	$5,$2
# 	li	$6,0x00000001		# 1
	move	$7,$3
	jal	Ddot
## basic block (3768 - 3792) ##
	lw	$3,28($fp)
	lw	$2,32($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,28($fp)
	lw	$3,32($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,64($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f2,0($3)
	sub.d	$f0,$f2,$f0
	s.d	$f0,0($2)
$L226:
	lw	$3,32($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,32($fp)
	j	$L224
## basic block (3793 - 3802) ##
$L225:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,32($fp)
$L228:
	lw	$2,32($fp)
	lw	$3,28($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L231
## basic block (3803 - 3803) ##
	j	$L229
## basic block (3804 - 3870) ##
$L231:
	lw	$3,28($fp)
	lw	$2,32($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,0($2)
	s.d	$f0,40($fp)
	lw	$3,28($fp)
	lw	$2,32($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
# 	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,32($fp)
	lw	$3,32($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,64($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,40($fp)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$3,28($fp)
	lw	$2,28($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,28($fp)
	lw	$3,28($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
# 	lw	$6,64($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	lw	$5,28($fp)
	lw	$4,32($fp)
	move	$6,$4
	sll	$4,$6,3
	sll	$6,$5,14
	lw	$7,64($fp)
	addu	$5,$6,$7
	addu	$4,$4,$5
	l.d	$f0,40($fp)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	l.d	$f2,0($3)
	sub.d	$f0,$f2,$f0
	s.d	$f0,0($2)
$L230:
	lw	$3,32($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,32($fp)
	j	$L228
## basic block (3871 - 3897) ##
$L229:
	lw	$3,28($fp)
	lw	$2,28($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,28($fp)
	lw	$3,28($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,64($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,$LC80
	l.d	$f2,0($3)
	div.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L222:
	lw	$3,28($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,28($fp)
	j	$L220
## basic block (3898 - 3908) ##
$L221:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,60($fp)
	sw	$2,32($fp)
$L232:
	lw	$2,32($fp)
	lw	$3,56($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L235
## basic block (3909 - 3909) ##
	j	$L233
## basic block (3910 - 3927) ##
$L235:
	lw	$2,36($fp)
	move	$3,$2
	sll	$2,$3,14
	lw	$3,76($fp)
	addu	$2,$2,$3
	lw	$3,32($fp)
	move	$4,$3
	sll	$3,$4,14
	lw	$4,64($fp)
	addu	$3,$3,$4
	li	$4,0x00000001		# 1
	sw	$4,16($sp)
	lw	$4,32($fp)
	move	$5,$2
# 	li	$6,0x00000001		# 1
	move	$7,$3
	jal	Ddot
## basic block (3928 - 3952) ##
	lw	$3,36($fp)
	lw	$2,32($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,32($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,76($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f2,0($3)
	sub.d	$f0,$f2,$f0
	s.d	$f0,0($2)
$L234:
	lw	$3,32($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,32($fp)
	j	$L232
## basic block (3953 - 3962) ##
$L233:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,32($fp)
$L236:
	lw	$2,32($fp)
	lw	$3,56($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L239
## basic block (3963 - 3963) ##
	j	$L237
## basic block (3964 - 3998) ##
$L239:
	lw	$3,36($fp)
	lw	$2,32($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,32($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,76($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	lw	$5,32($fp)
	lw	$4,32($fp)
	move	$6,$4
	sll	$4,$6,3
	sll	$6,$5,14
	lw	$7,64($fp)
	addu	$5,$6,$7
	addu	$4,$4,$5
	l.d	$f0,0($3)
	l.d	$f2,0($4)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L238:
	lw	$3,32($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,32($fp)
	j	$L236
## basic block (3999 - 4010) ##
$L237:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,56($fp)
	subu	$3,$2,2
	sw	$3,32($fp)
$L240:
	lw	$2,32($fp)
	lw	$3,60($fp)
	slt	$2,$2,$3
	beq	$2,$0,$L243
## basic block (4011 - 4011) ##
	j	$L241
## basic block (4012 - 4042) ##
$L243:
	lw	$3,56($fp)
	subu	$2,$3,1
	lw	$3,32($fp)
	subu	$2,$2,$3
	lw	$3,36($fp)
	move	$4,$3
	sll	$3,$4,14
	lw	$4,76($fp)
	addu	$3,$3,$4
	lw	$4,32($fp)
	move	$5,$4
	sll	$4,$5,3
	addu	$5,$4,8
	addu	$3,$3,$5
	lw	$4,32($fp)
	move	$5,$4
	sll	$4,$5,14
	addu	$5,$4,16384
	lw	$6,64($fp)
	addu	$4,$5,$6
	lw	$5,32($fp)
	move	$6,$5
	sll	$5,$6,3
	addu	$7,$4,$5
	li	$4,0x00000800		# 2048
	sw	$4,16($sp)
	move	$4,$2
	move	$5,$3
	li	$6,0x00000001		# 1
	jal	Ddot
## basic block (4043 - 4067) ##
	lw	$3,36($fp)
	lw	$2,32($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,32($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,76($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f2,0($3)
	sub.d	$f0,$f2,$f0
	s.d	$f0,0($2)
$L242:
	lw	$3,32($fp)
	subu	$2,$3,1
	move	$3,$2
	sw	$3,32($fp)
	j	$L240
## basic block (4068 - 4077) ##
$L241:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,60($fp)
	subu	$3,$2,1
	sw	$3,32($fp)
$L244:
	lw	$2,32($fp)
	bgez	$2,$L247
## basic block (4078 - 4078) ##
	j	$L245
## basic block (4079 - 4106) ##
$L247:
	lw	$2,56($fp)
	lw	$3,60($fp)
	subu	$2,$2,$3
	lw	$3,36($fp)
	move	$4,$3
	sll	$3,$4,14
	lw	$4,76($fp)
	addu	$3,$3,$4
	lw	$4,60($fp)
	move	$5,$4
	sll	$4,$5,3
	addu	$3,$3,$4
	lw	$4,60($fp)
	move	$5,$4
	sll	$4,$5,14
	lw	$5,64($fp)
	addu	$4,$4,$5
	lw	$5,32($fp)
	move	$6,$5
	sll	$5,$6,3
	addu	$7,$4,$5
	li	$4,0x00000800		# 2048
	sw	$4,16($sp)
	move	$4,$2
	move	$5,$3
	li	$6,0x00000001		# 1
	jal	Ddot
## basic block (4107 - 4131) ##
	lw	$3,36($fp)
	lw	$2,32($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,32($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,76($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f2,0($3)
	sub.d	$f0,$f2,$f0
	s.d	$f0,0($2)
$L246:
	lw	$3,32($fp)
	subu	$2,$3,1
	move	$3,$2
	sw	$3,32($fp)
	j	$L244
## basic block (4132 - 4138) ##
$L245:
$L206:
	lw	$3,36($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,36($fp)
	j	$L204
## basic block (4139 - 4145) ##
$L205:
$L203:
	move	$sp,$fp			# sp not trusted here
	lw	$31,52($sp)
	lw	$fp,48($sp)
	addu	$sp,$sp,56
	j	$31
## basic block (4146 - 4163) ##
	.end	Solver
	.loc	1 919
	.ent	Storer
Storer:
	.frame	$fp,80,$31		# vars= 16, regs= 2/0, args= 56, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,80
	sw	$31,76($sp)
	sw	$fp,72($sp)
	move	$fp,$sp
	sw	$4,80($fp)
	sw	$5,84($fp)
	sw	$6,88($fp)
	sw	$7,92($fp)
	la	$4,$LC32
	la	$5,$LC81
	jal	fopen
## basic block (4164 - 4166) ##
	sw	$2,68($fp)
# 	lw	$2,68($fp)
	bne	$2,$0,$L249
## basic block (4167 - 4168) ##
	la	$4,$LC82
	jal	printf
## basic block (4169 - 4170) ##
	li	$4,0x00000001		# 1
	jal	exit
## basic block (4171 - 4175) ##
$L249:
	lw	$4,68($fp)
	la	$5,$LC50
	lw	$6,80($fp)
	jal	fprintf
## basic block (4176 - 4178) ##
	lw	$4,68($fp)
	la	$5,$LC83
	jal	fprintf
## basic block (4179 - 4183) ##
	sw	$0,60($fp)
$L250:
	lw	$2,60($fp)
	slt	$3,$2,6
	bne	$3,$0,$L253
## basic block (4184 - 4184) ##
	j	$L251
## basic block (4185 - 4203) ##
$L253:
	lw	$2,60($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,84($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,64($fp)
$L254:
	lw	$2,60($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,84($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,64($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L257
## basic block (4204 - 4204) ##
	j	$L255
## basic block (4205 - 4253) ##
$L257:
	lw	$3,64($fp)
	addu	$2,$3,1
	lw	$4,60($fp)
	addu	$3,$4,1
	lw	$4,64($fp)
	move	$5,$4
	sll	$4,$5,3
	lw	$5,88($fp)
	addu	$4,$4,$5
	l.d	$f0,0($4)
	s.d	$f0,16($sp)
	lw	$4,64($fp)
	move	$5,$4
	sll	$4,$5,3
	lw	$5,88($fp)
	addu	$4,$4,$5
	addu	$5,$4,16384
	l.d	$f0,0($5)
	s.d	$f0,24($sp)
	lw	$4,64($fp)
	move	$5,$4
	sll	$4,$5,3
	lw	$5,88($fp)
	addu	$4,$4,$5
	li	$5,0x00008000		# 32768
	addu	$4,$4,$5
	l.d	$f0,0($4)
	s.d	$f0,32($sp)
	lw	$4,64($fp)
	move	$5,$4
	sll	$4,$5,3
	lw	$5,92($fp)
	addu	$4,$4,$5
	l.d	$f0,0($4)
	s.d	$f0,40($sp)
	lw	$4,64($fp)
	move	$5,$4
	sll	$4,$5,3
	lw	$5,92($fp)
	addu	$4,$4,$5
	addu	$5,$4,16384
	l.d	$f0,0($5)
	s.d	$f0,48($sp)
	lw	$4,68($fp)
	la	$5,$LC84
	move	$6,$2
	move	$7,$3
	jal	fprintf
## basic block (4254 - 4259) ##
$L256:
	lw	$3,64($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,64($fp)
	j	$L254
## basic block (4260 - 4266) ##
$L255:
$L252:
	lw	$3,60($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,60($fp)
	j	$L250
## basic block (4267 - 4270) ##
$L251:
	lw	$4,68($fp)
	la	$5,$LC85
	jal	fprintf
## basic block (4271 - 4275) ##
	sw	$0,60($fp)
$L258:
	lw	$2,60($fp)
	slt	$3,$2,6
	bne	$3,$0,$L261
## basic block (4276 - 4276) ##
	j	$L259
## basic block (4277 - 4295) ##
$L261:
	lw	$2,60($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,84($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,64($fp)
$L262:
	lw	$2,60($fp)
	move	$3,$2
	sll	$2,$3,3
	lw	$3,84($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,64($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L265
## basic block (4296 - 4296) ##
	j	$L263
## basic block (4297 - 4330) ##
$L265:
	lw	$3,64($fp)
	addu	$2,$3,1
	lw	$4,60($fp)
	addu	$3,$4,1
	lw	$4,64($fp)
	move	$5,$4
	sll	$4,$5,3
	lw	$5,96($fp)
	addu	$4,$4,$5
	l.d	$f0,0($4)
	s.d	$f0,16($sp)
	lw	$4,64($fp)
	move	$5,$4
	sll	$4,$5,3
	lw	$5,96($fp)
	addu	$4,$4,$5
	addu	$5,$4,16384
	l.d	$f0,0($5)
	s.d	$f0,24($sp)
	lw	$4,64($fp)
	move	$5,$4
	sll	$4,$5,3
	lw	$5,96($fp)
	addu	$4,$4,$5
	li	$5,0x00008000		# 32768
	addu	$4,$4,$5
	l.d	$f0,0($4)
	s.d	$f0,32($sp)
	lw	$4,68($fp)
	la	$5,$LC86
	move	$6,$2
	move	$7,$3
	jal	fprintf
## basic block (4331 - 4336) ##
$L264:
	lw	$3,64($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,64($fp)
	j	$L262
## basic block (4337 - 4343) ##
$L263:
$L260:
	lw	$3,60($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,60($fp)
	j	$L258
## basic block (4344 - 4346) ##
$L259:
	lw	$4,68($fp)
	jal	fclose
## basic block (4347 - 4352) ##
$L248:
	move	$sp,$fp			# sp not trusted here
	lw	$31,76($sp)
	lw	$fp,72($sp)
	addu	$sp,$sp,80
	j	$31
## basic block (4353 - 4373) ##
	.end	Storer
	.loc	1 972
	.ent	Verify
Verify:
	.frame	$fp,72,$31		# vars= 48, regs= 2/0, args= 16, extra= 0
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
	dsz	16($fp)
	sw	$0,56($fp)
$L267:
	lw	$2,56($fp)
	slt	$3,$2,3
	bne	$3,$0,$L270
## basic block (4374 - 4374) ##
	j	$L268
## basic block (4375 - 4381) ##
$L270:
	sw	$0,48($fp)
$L271:
	lw	$2,48($fp)
	lw	$3,72($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L274
## basic block (4382 - 4382) ##
	j	$L272
## basic block (4383 - 4407) ##
$L274:
	lw	$3,48($fp)
	lw	$2,48($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,56($fp)
	lw	$3,48($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,80($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	sw	$0,52($fp)
$L275:
	lw	$2,52($fp)
	lw	$3,48($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L278
## basic block (4408 - 4408) ##
	j	$L276
## basic block (4409 - 4433) ##
$L278:
	lw	$3,48($fp)
	lw	$2,52($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,52($fp)
	lw	$3,48($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,76($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
$L277:
	lw	$3,52($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,52($fp)
	j	$L275
## basic block (4434 - 4440) ##
$L276:
$L273:
	lw	$3,48($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,48($fp)
	j	$L271
## basic block (4441 - 4451) ##
$L272:
	mtc1	$0,$f0
	mtc1	$0,$f1
	s.d	$f0,40($fp)
	s.d	$f0,32($fp)
	sw	$0,52($fp)
$L279:
	lw	$2,52($fp)
	lw	$3,72($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L282
## basic block (4452 - 4452) ##
	j	$L280
## basic block (4453 - 4469) ##
$L282:
	lw	$3,56($fp)
	lw	$2,52($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,84($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,0($2)
	s.d	$f0,24($fp)
	sw	$0,48($fp)
$L283:
	lw	$2,48($fp)
	lw	$3,72($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L286
## basic block (4470 - 4470) ##
	j	$L284
## basic block (4471 - 4506) ##
$L286:
	lw	$3,52($fp)
	lw	$2,48($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,56($fp)
	lw	$3,48($fp)
	move	$5,$3
	sll	$3,$5,3
	sll	$5,$4,14
	lw	$6,88($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($2)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	l.d	$f2,24($fp)
	sub.d	$f0,$f2,$f0
	s.d	$f0,24($fp)
	lw	$3,52($fp)
	lw	$2,48($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
	l.d	$f2,32($fp)
	c.lt.d	$f0,$f2
	bc1f	$L287
## basic block (4507 - 4508) ##
	l.d	$f0,32($fp)
	j	$L288
## basic block (4509 - 4527) ##
$L287:
	lw	$3,52($fp)
	lw	$2,48($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
$L288:
	s.d	$f0,32($fp)
$L285:
	lw	$3,48($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,48($fp)
	j	$L283
## basic block (4528 - 4541) ##
$L284:
	lw	$3,56($fp)
	lw	$2,52($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,88($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
	l.d	$f2,40($fp)
	c.lt.d	$f0,$f2
	bc1f	$L289
## basic block (4542 - 4543) ##
	l.d	$f0,40($fp)
	j	$L290
## basic block (4544 - 4567) ##
$L289:
	lw	$3,56($fp)
	lw	$2,52($fp)
	move	$4,$2
	sll	$2,$4,3
	sll	$4,$3,14
	lw	$5,88($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
$L290:
	s.d	$f0,40($fp)
	l.d	$f2,24($fp)
	abs.d	$f0,$f2
	l.d	$f2,16($fp)
	add.d	$f0,$f2,$f0
	s.d	$f0,16($fp)
$L281:
	lw	$3,52($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,52($fp)
	j	$L279
## basic block (4568 - 4574) ##
$L280:
$L269:
	lw	$3,56($fp)
	addu	$2,$3,1
	move	$3,$2
	sw	$3,56($fp)
	j	$L267
## basic block (4575 - 4585) ##
$L268:
	l.d	$f0,32($fp)
	l.d	$f2,40($fp)
	mul.d	$f0,$f0,$f2
	l.d	$f2,16($fp)
	div.d	$f0,$f2,$f0
	s.d	$f0,16($fp)
	l.d	$f0,16($fp)
	l.d	$f2,$LC87
	c.lt.d	$f2,$f0
	bc1f	$L291
## basic block (4586 - 4588) ##
	la	$4,$LC88
	dlw	$6,16($fp)
	jal	printf
## basic block (4589 - 4590) ##
	move	$2,$0
	j	$L266
## basic block (4591 - 4593) ##
$L291:
	li	$2,0x00000001		# 1
	j	$L266
## basic block (4594 - 4599) ##
$L266:
	move	$sp,$fp			# sp not trusted here
	lw	$31,68($sp)
	lw	$fp,64($sp)
	addu	$sp,$sp,72
	j	$31
## basic block (4600 - 4618) ##
	.end	Verify
	.loc	1 1120
	.ent	Ddot
Ddot:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, extra= 0
	.mask	0x40000000,-8
	.fmask	0x00000000,0
	subu	$sp,$sp,8
	sw	$fp,0($sp)
	move	$fp,$sp
	move	$2,$6
	move	$6,$7
	lw	$3,24($fp)
	mtc1	$0,$f2
	mtc1	$0,$f3
$L293:
	subu	$4,$4,1
	li	$7,-1			# 0xffffffff
	bne	$4,$7,$L295
## basic block (4619 - 4619) ##
	j	$L294
## basic block (4620 - 4631) ##
$L295:
	l.d	$f0,0($5)
	l.d	$f4,0($6)
	mul.d	$f0,$f0,$f4
	add.d	$f2,$f2,$f0
	move	$7,$2
	sll	$8,$7,3
	addu	$5,$5,$8
	move	$7,$3
	sll	$8,$7,3
	addu	$6,$6,$8
	j	$L293
## basic block (4632 - 4634) ##
$L294:
	mov.d	$f0,$f2
	j	$L292
## basic block (4635 - 4639) ##
$L292:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,0($sp)
	addu	$sp,$sp,8
	j	$31
## basic block (4640 - 4640) ##
	.end	Ddot

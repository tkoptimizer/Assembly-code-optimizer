## basic block (1 - 462) ##
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
## basic block (463 - 464) ##
	la	$4,$LC0
	jal	printf
## basic block (465 - 467) ##
	la	$4,$LC1
	la	$5,goal
	jal	scanf
## basic block (468 - 470) ##
$L2:
	la	$4,$LC2
	jal	printf
## basic block (471 - 473) ##
	la	$4,$LC3
	la	$5,n
	jal	scanf
## basic block (474 - 475) ##
	lw	$2,n
	bgtz	$2,$L5
## basic block (476 - 477) ##
	move	$4,$0
	jal	exit
## basic block (478 - 482) ##
$L5:
	lw	$4,n
	la	$5,timing
	la	$6,work
	jal	Meter
## basic block (483 - 487) ##
	sw	$2,24($fp)
	l.d	$f0,timing
	l.d	$f2,goal
	c.le.d	$f2,$f0
	bc1f	$L6
## basic block (488 - 492) ##
	l.d	$f0,timing
	s.d	$f0,16($sp)
	la	$4,$LC4
	dlw	$6,goal
	jal	printf
## basic block (493 - 496) ##
$L6:
$L4:
	lw	$2,24($fp)
	beq	$2,$0,$L7
## basic block (497 - 500) ##
	l.d	$f0,timing
	l.d	$f2,goal
	c.le.d	$f2,$f0
	bc1t	$L7
## basic block (501 - 501) ##
	j	$L3
## basic block (502 - 503) ##
$L7:
	j	$L2
## basic block (504 - 507) ##
$L3:
	.set	noreorder
	nop
	.set	reorder
## basic block (508 - 510) ##
$L8:
	la	$4,$LC5
	jal	printf
## basic block (511 - 513) ##
	la	$4,$LC3
	la	$5,nupper
	jal	scanf
## basic block (514 - 515) ##
	lw	$2,nupper
	bgtz	$2,$L11
## basic block (516 - 517) ##
	move	$4,$0
	jal	exit
## basic block (518 - 522) ##
$L11:
	lw	$4,nupper
	la	$5,timing
	la	$6,work
	jal	Meter
## basic block (523 - 527) ##
	sw	$2,24($fp)
	l.d	$f0,timing
	l.d	$f2,goal
	c.lt.d	$f0,$f2
	bc1f	$L12
## basic block (528 - 532) ##
	l.d	$f0,timing
	s.d	$f0,16($sp)
	la	$4,$LC6
	dlw	$6,goal
	jal	printf
## basic block (533 - 536) ##
	lw	$2,nupper
	lw	$3,n
	slt	$4,$2,$3
	beq	$4,$0,$L13
## basic block (537 - 537) ##
	lw	$2,n
## basic block (538 - 539) ##
$L13:
	sw	$2,n
## basic block (540 - 543) ##
$L12:
$L10:
	lw	$2,24($fp)
	beq	$2,$0,$L14
## basic block (544 - 547) ##
	l.d	$f0,timing
	l.d	$f2,goal
	c.lt.d	$f0,$f2
	bc1t	$L14
## basic block (548 - 548) ##
	j	$L9
## basic block (549 - 550) ##
$L14:
	j	$L8
## basic block (551 - 554) ##
$L9:
	.set	noreorder
	nop
	.set	reorder
## basic block (555 - 560) ##
$L15:
	lw	$2,nupper
	lw	$3,n
	subu	$2,$2,$3
	slt	$3,$2,2
	beq	$3,$0,$L17
## basic block (561 - 561) ##
	j	$L16
## basic block (562 - 574) ##
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
## basic block (575 - 579) ##
	sw	$2,24($fp)
	l.d	$f0,timing
	l.d	$f2,goal
	c.lt.d	$f0,$f2
	bc1f	$L18
## basic block (580 - 582) ##
	lw	$2,mean
	sw	$2,n
	j	$L19
## basic block (583 - 585) ##
$L18:
	lw	$2,mean
	sw	$2,nupper
## basic block (586 - 590) ##
$L19:
	la	$4,$LC7
	lw	$5,n
	lw	$6,nupper
	jal	printf
## basic block (591 - 591) ##
	j	$L15
## basic block (592 - 596) ##
$L16:
	lw	$4,n
	la	$5,timing
	la	$6,work
	jal	Meter
## basic block (597 - 602) ##
	sw	$2,24($fp)
	l.d	$f0,work
	s.d	$f0,16($sp)
	lw	$4,n
	dlw	$6,timing
	jal	What
## basic block (603 - 608) ##
$L1:
	move	$sp,$fp			# sp not trusted here
	lw	$31,36($sp)
	lw	$fp,32($sp)
	addu	$sp,$sp,40
	j	$31
## basic block (609 - 624) ##
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
## basic block (625 - 625) ##
	sw	$0,24($fp)
## basic block (626 - 633) ##
$L21:
	lw	$2,24($fp)
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,info.4
	addu	$2,$2,$3
	lw	$3,0($2)
	bne	$3,$0,$L24
## basic block (634 - 634) ##
	j	$L22
## basic block (635 - 642) ##
$L24:
	lw	$2,24($fp)
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,info.4
	addu	$2,$2,$3
	lw	$4,0($2)
	jal	puts
## basic block (643 - 648) ##
$L23:
	lw	$3,24($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,24($fp)
	j	$L21
## basic block (649 - 657) ##
$L22:
	l.d	$f0,56($fp)
	l.d	$f2,$LC19
	mul.d	$f0,$f0,$f2
	l.d	$f2,48($fp)
	s.d	$f2,16($sp)
	la	$4,$LC18
	dmfc1	$6,$f0
	jal	printf
## basic block (658 - 666) ##
	l.d	$f0,56($fp)
	l.d	$f2,48($fp)
	div.d	$f0,$f0,$f2
	l.d	$f2,$LC19
	mul.d	$f0,$f0,$f2
	la	$4,$LC20
	lw	$5,40($fp)
	dmfc1	$6,$f0
	jal	printf
## basic block (667 - 682) ##
	lw	$2,40($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,40($fp)
	mult	$2,$3
	mflo	$2
# 	lw	$3,40($fp)
	move	$5,$3
	sll	$4,$3,4
	subu	$4,$4,$3
	sll	$3,$4,3
	addu	$2,$2,$3
	addu	$3,$2,800
	la	$4,$LC21
# 	move	$5,$3
	jal	printf
## basic block (683 - 688) ##
$L20:
	move	$sp,$fp			# sp not trusted here
	lw	$31,36($sp)
	lw	$fp,32($sp)
	addu	$sp,$sp,40
	j	$31
## basic block (689 - 709) ##
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
## basic block (710 - 711) ##
	la	$4,$LC30
	jal	printf
## basic block (712 - 713) ##
	move	$2,$0
	j	$L25
## basic block (714 - 714) ##
	j	$L27
## basic block (715 - 718) ##
$L26:
	lw	$2,280($fp)
	slt	$3,$2,2049
	bne	$3,$0,$L28
## basic block (719 - 721) ##
	la	$4,$LC31
	li	$5,0x00000800		# 2048
	jal	printf
## basic block (722 - 723) ##
	move	$2,$0
	j	$L25
## basic block (724 - 724) ##
$L28:
## basic block (725 - 727) ##
$L27:
	la	$4,$LC32
	jal	unlink
## basic block (728 - 728) ##
	jal	When
## basic block (729 - 733) ##
	s.d	$f0,152($fp)
	la	$4,box.8
	la	$5,rho.14
	la	$6,emiss.11
	jal	Reader
## basic block (734 - 734) ##
	bne	$2,$0,$L29
## basic block (735 - 736) ##
	move	$2,$0
	j	$L25
## basic block (737 - 738) ##
$L29:
	jal	When
## basic block (739 - 748) ##
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
## basic block (749 - 749) ##
	bne	$2,$0,$L30
## basic block (750 - 751) ##
	move	$2,$0
	j	$L25
## basic block (752 - 753) ##
$L30:
	jal	When
## basic block (754 - 761) ##
	s.d	$f0,168($fp)
	la	$2,size.16
	sw	$2,16($sp)
	lw	$4,280($fp)
	la	$5,loop.17
	la	$6,coeff.9
	la	$7,place.12
	jal	SetUp1
## basic block (762 - 762) ##
	jal	When
## basic block (763 - 770) ##
	s.d	$f0,176($fp)
	la	$2,size.16
	sw	$2,16($sp)
	lw	$4,280($fp)
	la	$5,loop.17
	la	$6,coeff.9
	la	$7,place.12
	jal	SetUp2
## basic block (771 - 771) ##
	jal	When
## basic block (772 - 785) ##
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
## basic block (786 - 786) ##
	bne	$2,$0,$L31
## basic block (787 - 788) ##
	move	$2,$0
	j	$L25
## basic block (789 - 790) ##
$L31:
	jal	When
## basic block (791 - 802) ##
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
## basic block (803 - 803) ##
	jal	When
## basic block (804 - 811) ##
	s.d	$f0,200($fp)
	la	$2,result.13
	sw	$2,16($sp)
	lw	$4,280($fp)
	la	$5,loop.17
	la	$6,place.12
	la	$7,size.16
	jal	Storer
## basic block (812 - 812) ##
	jal	When
## basic block (813 - 819) ##
	s.d	$f0,208($fp)
	lw	$2,284($fp)
	l.d	$f0,208($fp)
	l.d	$f2,152($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	sw	$0,232($fp)
## basic block (820 - 823) ##
$L32:
	lw	$2,232($fp)
	slt	$3,$2,7
	bne	$3,$0,$L35
## basic block (824 - 824) ##
	j	$L33
## basic block (825 - 852) ##
$L35:
	lw	$2,232($fp)
# 	move	$3,$2
	sll	$2,$2,3
	addu	$4,$fp,40
	addu	$3,$2,$4
	addu	$2,$3,112
	addu	$3,$fp,160
	lw	$4,232($fp)
# 	move	$5,$4
	sll	$4,$4,3
	addu	$3,$3,$4
	lw	$4,232($fp)
# 	move	$5,$4
	sll	$4,$4,3
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
# 	move	$3,$2
	sw	$2,232($fp)
	j	$L32
## basic block (853 - 856) ##
$L33:
	sw	$0,236($fp)
	dsz	216($fp)
	sw	$0,232($fp)
## basic block (857 - 860) ##
$L36:
	lw	$2,232($fp)
	slt	$3,$2,6
	bne	$3,$0,$L39
## basic block (861 - 861) ##
	j	$L37
## basic block (862 - 926) ##
$L39:
	lw	$2,232($fp)
# 	move	$3,$2
	sll	$2,$2,3
	addu	$4,$fp,40
	addu	$3,$2,$4
	addu	$2,$3,64
	lw	$3,232($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,232($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$3,loop.17+4($3)
	lw	$4,loop.17($4)
	subu	$3,$3,$4
	addu	$4,$3,1
	mtc1	$4,$f0
	#nop
	cvt.d.w	$f0,$f0
	s.d	$f0,0($2)
	lw	$2,232($fp)
# 	move	$3,$2
	sll	$2,$2,3
	addu	$4,$fp,40
	addu	$3,$2,$4
	addu	$2,$3,64
	lw	$3,232($fp)
# 	move	$4,$3
	sll	$3,$3,3
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
# 	move	$3,$2
	sll	$2,$2,3
# 	addu	$4,$fp,40
	addu	$3,$2,$4
	addu	$2,$3,64
	lw	$3,232($fp)
# 	move	$4,$3
	sll	$3,$3,3
	la	$4,box.8
	addu	$3,$3,$4
	l.d	$f0,0($2)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	lw	$2,232($fp)
# 	move	$3,$2
	sll	$2,$2,3
	la	$3,box.8+8
	addu	$2,$2,$3
	l.d	$f2,0($2)
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	sqrt
## basic block (927 - 937) ##
	l.d	$f2,$LC33
	add.d	$f0,$f0,$f2
	add.d	$f2,$f24,$f0
	trunc.w.d $f10,$f2,$8
	s.s	$f10,236($fp)
$L38:
	lw	$3,232($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,232($fp)
	j	$L36
## basic block (938 - 1099) ##
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
# 	move	$3,$2
	sll	$2,$2,3
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
# 	cvt.d.w	$f2,$f2
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
# 	move	$4,$2
	sll	$3,$2,1
	addu	$3,$3,$2
	sll	$2,$3,4
	mtc1	$2,$f0
	#nop
# 	cvt.d.w	$f0,$f0
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
## basic block (1100 - 1101) ##
	la	$4,$LC51
	jal	printf
## basic block (1102 - 1102) ##
	sw	$0,232($fp)
## basic block (1103 - 1106) ##
$L40:
	lw	$2,232($fp)
	slt	$3,$2,7
	bne	$3,$0,$L43
## basic block (1107 - 1107) ##
	j	$L41
## basic block (1108 - 1119) ##
$L43:
	lw	$2,232($fp)
# 	move	$3,$2
	sll	$2,$2,3
	addu	$3,$fp,40
	addu	$2,$2,$3
	addu	$3,$2,112
	l.d	$f0,0($3)
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.eq.d	$f0,$f2
	bc1f	$L44
## basic block (1120 - 1127) ##
	lw	$2,232($fp)
# 	move	$3,$2
	sll	$2,$2,3
	addu	$3,$fp,40
	addu	$2,$2,$3
	addu	$3,$2,112
	l.d	$f0,$LC52
	s.d	$f0,0($3)
## basic block (1128 - 1180) ##
$L44:
	lw	$2,232($fp)
# 	move	$3,$2
	sll	$2,$2,2
	la	$3,tasks.18
	addu	$2,$2,$3
	lw	$3,232($fp)
# 	move	$4,$3
	sll	$3,$3,3
	addu	$5,$fp,40
	addu	$4,$3,$5
	addu	$3,$4,112
	lw	$4,232($fp)
# 	move	$5,$4
	sll	$4,$4,3
# 	addu	$5,$fp,40
	addu	$4,$4,$5
	l.d	$f0,0($4)
	s.d	$f0,16($sp)
	lw	$4,232($fp)
# 	move	$5,$4
	sll	$4,$4,3
# 	addu	$5,$fp,40
	addu	$4,$4,$5
	lw	$5,232($fp)
# 	move	$6,$5
	sll	$5,$5,3
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
# 	move	$5,$4
	sll	$4,$4,3
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
## basic block (1181 - 1186) ##
$L42:
	lw	$3,232($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,232($fp)
	j	$L40
## basic block (1187 - 1205) ##
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
## basic block (1206 - 1212) ##
	la	$2,result.13
	sw	$2,16($sp)
	lw	$4,280($fp)
	la	$5,coeff.9
	la	$6,diag.10
	la	$7,rhs.15
	jal	Verify
## basic block (1213 - 1214) ##
	li	$2,0x00000001		# 1
	j	$L25
## basic block (1215 - 1223) ##
$L25:
	move	$sp,$fp			# sp not trusted here
	lw	$31,252($sp)
	lw	$fp,248($sp)
	l.d	$f24,272($sp)
	l.d	$f22,264($sp)
	l.d	$f20,256($sp)
	addu	$sp,$sp,280
	j	$31
## basic block (1224 - 1239) ##
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
## basic block (1240 - 1250) ##
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
## basic block (1251 - 1256) ##
$L45:
	move	$sp,$fp			# sp not trusted here
	lw	$31,36($sp)
	lw	$fp,32($sp)
	addu	$sp,$sp,40
	j	$31
## basic block (1257 - 1274) ##
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
## basic block (1275 - 1277) ##
	sw	$2,40($fp)
# 	lw	$2,40($fp)
	bne	$2,$0,$L47
## basic block (1278 - 1279) ##
	la	$4,$LC59
	jal	printf
## basic block (1280 - 1281) ##
	li	$4,0x00000001		# 1
	jal	exit
## basic block (1282 - 1284) ##
$L47:
	sw	$0,24($fp)
	sw	$0,16($fp)
## basic block (1285 - 1288) ##
$L48:
	lw	$2,16($fp)
	slt	$3,$2,3
	bne	$3,$0,$L51
## basic block (1289 - 1289) ##
	j	$L49
## basic block (1290 - 1299) ##
$L51:
	lw	$2,16($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,144($fp)
	addu	$2,$2,$3
	lw	$4,40($fp)
	la	$5,$LC1
	move	$6,$2
	jal	fscanf
## basic block (1300 - 1308) ##
	lw	$3,24($fp)
	addu	$2,$3,$2
	sw	$2,24($fp)
$L50:
	lw	$3,16($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,16($fp)
	j	$L48
## basic block (1309 - 1314) ##
$L49:
	addu	$2,$fp,48
	move	$4,$2
	li	$5,0x00000050		# 80
	lw	$6,40($fp)
	jal	fgets
## basic block (1315 - 1317) ##
	lw	$2,24($fp)
	li	$3,0x00000003		# 3
	beq	$2,$3,$L52
## basic block (1318 - 1319) ##
	la	$4,$LC60
	jal	printf
## basic block (1320 - 1321) ##
	li	$4,0x00000001		# 1
	jal	exit
## basic block (1322 - 1324) ##
$L52:
	sw	$0,24($fp)
	sw	$0,20($fp)
## basic block (1325 - 1328) ##
$L53:
	lw	$2,20($fp)
	slt	$3,$2,3
	bne	$3,$0,$L56
## basic block (1329 - 1329) ##
	j	$L54
## basic block (1330 - 1331) ##
$L56:
	sw	$0,16($fp)
## basic block (1332 - 1335) ##
$L57:
	lw	$2,16($fp)
	slt	$3,$2,6
	bne	$3,$0,$L60
## basic block (1336 - 1336) ##
	j	$L58
## basic block (1337 - 1352) ##
$L60:
	lw	$2,16($fp)
	move	$4,$2
	sll	$3,$2,1
	addu	$3,$3,$2
	sll	$2,$3,3
	lw	$3,148($fp)
	addu	$2,$2,$3
	lw	$3,20($fp)
# 	move	$4,$3
	sll	$3,$3,3
	addu	$2,$2,$3
	lw	$4,40($fp)
	la	$5,$LC1
	move	$6,$2
	jal	fscanf
## basic block (1353 - 1361) ##
	lw	$3,24($fp)
	addu	$2,$3,$2
	sw	$2,24($fp)
$L59:
	lw	$3,16($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,16($fp)
	j	$L57
## basic block (1362 - 1368) ##
$L58:
$L55:
	lw	$3,20($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,20($fp)
	j	$L53
## basic block (1369 - 1374) ##
$L54:
	addu	$2,$fp,48
	move	$4,$2
	li	$5,0x00000050		# 80
	lw	$6,40($fp)
	jal	fgets
## basic block (1375 - 1377) ##
	lw	$2,24($fp)
	li	$3,0x00000012		# 18
	beq	$2,$3,$L61
## basic block (1378 - 1379) ##
	la	$4,$LC61
	jal	printf
## basic block (1380 - 1381) ##
	li	$4,0x00000001		# 1
	jal	exit
## basic block (1382 - 1384) ##
$L61:
	sw	$0,24($fp)
	sw	$0,20($fp)
## basic block (1385 - 1388) ##
$L62:
	lw	$2,20($fp)
	slt	$3,$2,3
	bne	$3,$0,$L65
## basic block (1389 - 1389) ##
	j	$L63
## basic block (1390 - 1391) ##
$L65:
	sw	$0,16($fp)
## basic block (1392 - 1395) ##
$L66:
	lw	$2,16($fp)
	slt	$3,$2,6
	bne	$3,$0,$L69
## basic block (1396 - 1396) ##
	j	$L67
## basic block (1397 - 1412) ##
$L69:
	lw	$2,16($fp)
	move	$4,$2
	sll	$3,$2,1
	addu	$3,$3,$2
	sll	$2,$3,3
	lw	$3,152($fp)
	addu	$2,$2,$3
	lw	$3,20($fp)
# 	move	$4,$3
	sll	$3,$3,3
	addu	$2,$2,$3
	lw	$4,40($fp)
	la	$5,$LC1
	move	$6,$2
	jal	fscanf
## basic block (1413 - 1421) ##
	lw	$3,24($fp)
	addu	$2,$3,$2
	sw	$2,24($fp)
$L68:
	lw	$3,16($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,16($fp)
	j	$L66
## basic block (1422 - 1428) ##
$L67:
$L64:
	lw	$3,20($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,20($fp)
	j	$L62
## basic block (1429 - 1434) ##
$L63:
	addu	$2,$fp,48
	move	$4,$2
	li	$5,0x00000050		# 80
	lw	$6,40($fp)
	jal	fgets
## basic block (1435 - 1437) ##
	lw	$2,24($fp)
	li	$3,0x00000012		# 18
	beq	$2,$3,$L70
## basic block (1438 - 1439) ##
	la	$4,$LC61
	jal	printf
## basic block (1440 - 1441) ##
	li	$4,0x00000001		# 1
	jal	exit
## basic block (1442 - 1444) ##
$L70:
	lw	$4,40($fp)
	jal	fclose
## basic block (1445 - 1445) ##
	sw	$0,20($fp)
## basic block (1446 - 1449) ##
$L71:
	lw	$2,20($fp)
	slt	$3,$2,3
	bne	$3,$0,$L74
## basic block (1450 - 1450) ##
	j	$L72
## basic block (1451 - 1460) ##
$L74:
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,144($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	l.d	$f2,$LC62
	c.lt.d	$f0,$f2
	bc1t	$L76
## basic block (1461 - 1469) ##
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,144($fp)
	addu	$2,$2,$3
	l.d	$f0,0($2)
	l.d	$f2,$LC63
	c.le.d	$f2,$f0
	bc1t	$L76
## basic block (1470 - 1470) ##
	j	$L75
## basic block (1471 - 1473) ##
$L76:
	la	$4,$LC64
	jal	printf
## basic block (1474 - 1475) ##
	move	$2,$0
	j	$L46
## basic block (1476 - 1491) ##
$L75:
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,144($fp)
	addu	$3,$2,$4
	addu	$2,$3,24
	lw	$3,20($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,144($fp)
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	dsz	32($fp)
	sw	$0,16($fp)
## basic block (1492 - 1495) ##
$L77:
	lw	$2,16($fp)
	slt	$3,$2,6
	bne	$3,$0,$L80
## basic block (1496 - 1496) ##
	j	$L78
## basic block (1497 - 1513) ##
$L80:
	lw	$3,16($fp)
	lw	$2,20($fp)
# 	move	$4,$2
	sll	$2,$2,3
# 	move	$5,$3
	sll	$4,$3,1
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
## basic block (1514 - 1528) ##
	lw	$3,16($fp)
	lw	$2,20($fp)
# 	move	$4,$2
	sll	$2,$2,3
# 	move	$5,$3
	sll	$4,$3,1
	addu	$4,$4,$3
	sll	$3,$4,3
	lw	$4,148($fp)
	addu	$3,$3,$4
	addu	$2,$2,$3
	l.d	$f0,0($2)
	l.d	$f2,$LC65
	c.lt.d	$f2,$f0
	bc1t	$L82
## basic block (1529 - 1529) ##
	j	$L81
## basic block (1530 - 1532) ##
$L82:
	la	$4,$LC66
	jal	printf
## basic block (1533 - 1534) ##
	move	$2,$0
	j	$L46
## basic block (1535 - 1551) ##
$L81:
	lw	$3,16($fp)
	lw	$2,20($fp)
# 	move	$4,$2
	sll	$2,$2,3
# 	move	$5,$3
	sll	$4,$3,1
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
## basic block (1552 - 1553) ##
	la	$4,$LC67
	jal	printf
## basic block (1554 - 1555) ##
	move	$2,$0
	j	$L46
## basic block (1556 - 1571) ##
$L83:
	lw	$3,16($fp)
	lw	$2,20($fp)
# 	move	$4,$2
	sll	$2,$2,3
# 	move	$5,$3
	sll	$4,$3,1
	addu	$4,$4,$3
	sll	$3,$4,3
	lw	$4,152($fp)
	addu	$3,$3,$4
	addu	$2,$2,$3
	l.d	$f0,32($fp)
	l.d	$f2,0($2)
	c.lt.d	$f0,$f2
	bc1f	$L84
## basic block (1572 - 1584) ##
	lw	$3,16($fp)
	lw	$2,20($fp)
# 	move	$4,$2
	sll	$2,$2,3
# 	move	$5,$3
	sll	$4,$3,1
	addu	$4,$4,$3
	sll	$3,$4,3
	lw	$4,152($fp)
	addu	$3,$3,$4
	addu	$2,$2,$3
	l.d	$f0,0($2)
	s.d	$f0,32($fp)
## basic block (1585 - 1591) ##
$L84:
$L79:
	lw	$3,16($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,16($fp)
	j	$L77
## basic block (1592 - 1597) ##
$L78:
	l.d	$f0,32($fp)
	mtc1	$0,$f2
	mtc1	$0,$f3
	c.eq.d	$f0,$f2
	bc1f	$L85
## basic block (1598 - 1599) ##
	la	$4,$LC68
	jal	printf
## basic block (1600 - 1601) ##
	move	$2,$0
	j	$L46
## basic block (1602 - 1608) ##
$L85:
$L73:
	lw	$3,20($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,20($fp)
	j	$L71
## basic block (1609 - 1617) ##
$L72:
	lw	$3,144($fp)
	addu	$2,$3,48
	lw	$4,144($fp)
	addu	$3,$4,24
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	li	$2,0x00000001		# 1
	j	$L46
## basic block (1618 - 1623) ##
$L46:
	move	$sp,$fp			# sp not trusted here
	lw	$31,140($sp)
	lw	$fp,136($sp)
	addu	$sp,$sp,144
	j	$31
## basic block (1624 - 1671) ##
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
	l.d	$f0,0($2)
	l.d	$f2,0($3)
	mul.d	$f0,$f0,$f2
	add.d	$f20,$f20,$f0
	lw	$3,128($fp)
	addu	$2,$3,16
# 	lw	$3,128($fp)
	l.d	$f0,0($2)
	l.d	$f2,0($3)
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
## basic block (1672 - 1675) ##
$L87:
	lw	$2,24($fp)
	slt	$3,$2,5
	bne	$3,$0,$L90
## basic block (1676 - 1676) ##
	j	$L88
## basic block (1677 - 1732) ##
$L90:
	lw	$2,24($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,128($fp)
	addu	$2,$2,$3
	lw	$3,24($fp)
# 	move	$4,$3
	sll	$3,$3,3
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
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,124($fp)
	addu	$3,$2,$4
	addu	$2,$3,4
	l.d	$f0,80($fp)
	l.d	$f2,72($fp)
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
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,124($fp)
	addu	$3,$2,$4
	addu	$2,$3,8
	lw	$3,24($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,124($fp)
	addu	$3,$3,$4
	addu	$4,$3,4
	lw	$3,0($4)
	addu	$4,$3,1
	sw	$4,0($2)
$L89:
	lw	$3,24($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,24($fp)
	j	$L87
## basic block (1733 - 1739) ##
$L88:
	lw	$3,124($fp)
	addu	$2,$3,44
	lw	$3,120($fp)
	subu	$4,$3,1
	sw	$4,0($2)
	sw	$0,24($fp)
## basic block (1740 - 1743) ##
$L91:
	lw	$2,24($fp)
	slt	$3,$2,6
	bne	$3,$0,$L94
## basic block (1744 - 1744) ##
	j	$L92
## basic block (1745 - 1765) ##
$L94:
	lw	$2,24($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$4,124($fp)
	addu	$3,$2,$4
	addu	$2,$3,4
	lw	$3,24($fp)
# 	move	$4,$3
	sll	$3,$3,3
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
## basic block (1766 - 1773) ##
	lw	$2,24($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,128($fp)
	addu	$2,$2,$3
	subu	$3,$2,8
	l.d	$f0,0($3)
	s.d	$f0,80($fp)
## basic block (1774 - 1794) ##
$L95:
	l.s	$f0,48($fp)
	#nop
	cvt.d.w	$f0,$f0
	lw	$2,24($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,128($fp)
	addu	$2,$2,$3
	l.d	$f2,0($2)
	mul.d	$f0,$f0,$f2
	lw	$2,24($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,128($fp)
	addu	$2,$2,$3
	addu	$3,$2,8
	l.d	$f2,0($3)
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	sqrt
## basic block (1795 - 1802) ##
	l.d	$f2,$LC69
	add.d	$f0,$f0,$f2
	trunc.w.d $f4,$f0,$8
	s.s	$f4,44($fp)
	lw	$2,44($fp)
	lw	$3,48($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L96
## basic block (1803 - 1804) ##
	lw	$2,48($fp)
	sw	$2,44($fp)
## basic block (1805 - 1807) ##
$L96:
	lw	$2,44($fp)
	bne	$2,$0,$L97
## basic block (1808 - 1809) ##
	li	$2,0x00000001		# 1
	sw	$2,44($fp)
## basic block (1810 - 1826) ##
$L97:
	lw	$2,24($fp)
# 	move	$3,$2
	sll	$2,$2,3
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
## basic block (1827 - 1831) ##
$L98:
	lw	$2,16($fp)
	lw	$3,44($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L101
## basic block (1832 - 1832) ##
	j	$L99
## basic block (1833 - 1847) ##
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
# 	lw	$2,52($fp)
	bne	$2,$0,$L102
## basic block (1848 - 1849) ##
	la	$4,$LC70
	jal	printf
## basic block (1850 - 1851) ##
	move	$2,$0
	j	$L86
## basic block (1852 - 1886) ##
$L102:
	lw	$2,24($fp)
# 	move	$3,$2
	sll	$2,$2,3
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
# 	move	$3,$2
	sll	$2,$2,3
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
## basic block (1887 - 1891) ##
$L103:
	lw	$2,20($fp)
	lw	$3,36($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L106
## basic block (1892 - 1892) ##
	j	$L104
## basic block (1893 - 1949) ##
$L106:
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,136($fp)
	addu	$2,$2,$3
	l.d	$f0,96($fp)
	s.d	$f0,0($2)
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,136($fp)
	addu	$2,$2,$3
	addu	$3,$2,16384
	l.d	$f0,56($fp)
	s.d	$f0,0($3)
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,132($fp)
	addu	$2,$2,$3
	l.d	$f0,64($fp)
	s.d	$f0,0($2)
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,132($fp)
	addu	$2,$2,$3
	addu	$3,$2,16384
	l.d	$f0,72($fp)
	s.d	$f0,0($3)
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,132($fp)
	addu	$2,$2,$3
	li	$3,0x00008000		# 32768
	addu	$2,$2,$3
	l.d	$f0,80($fp)
	s.d	$f0,0($2)
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
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
# 	move	$3,$2
	sw	$2,20($fp)
	j	$L103
## basic block (1950 - 1964) ##
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
# 	move	$3,$2
	sw	$2,16($fp)
	j	$L98
## basic block (1965 - 1971) ##
$L99:
$L93:
	lw	$3,24($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,24($fp)
	j	$L91
## basic block (1972 - 1974) ##
$L92:
	li	$2,0x00000001		# 1
	j	$L86
## basic block (1975 - 1981) ##
$L86:
	move	$sp,$fp			# sp not trusted here
	lw	$31,108($sp)
	lw	$fp,104($sp)
	l.d	$f20,112($sp)
	addu	$sp,$sp,120
	j	$31
## basic block (1982 - 1998) ##
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
## basic block (1999 - 2002) ##
$L108:
	lw	$2,36($fp)
	slt	$3,$2,3
	bne	$3,$0,$L111
## basic block (2003 - 2003) ##
	j	$L109
## basic block (2004 - 2046) ##
$L111:
	lw	$2,36($fp)
	addu	$3,$2,3
	sw	$3,44($fp)
	lw	$2,44($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,260($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
# 	move	$2,$3
	sll	$3,$3,3
	lw	$4,268($fp)
	addu	$2,$3,$4
	li	$3,0x00008000		# 32768
	addu	$2,$2,$3
	lw	$3,44($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,260($fp)
	addu	$3,$3,$4
	lw	$4,0($3)
# 	move	$3,$4
	sll	$4,$4,3
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
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,260($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,40($fp)
## basic block (2047 - 2057) ##
$L112:
	lw	$2,36($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,260($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,40($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L115
## basic block (2058 - 2058) ##
	j	$L113
## basic block (2059 - 2066) ##
$L115:
	lw	$2,44($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,260($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,48($fp)
## basic block (2067 - 2077) ##
$L116:
	lw	$2,44($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,260($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,48($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L119
## basic block (2078 - 2078) ##
	j	$L117
## basic block (2079 - 2080) ##
$L119:
	sw	$0,20($fp)
## basic block (2081 - 2084) ##
$L120:
	lw	$2,20($fp)
	slt	$3,$2,2
	bne	$3,$0,$L123
## basic block (2085 - 2085) ##
	j	$L121
## basic block (2086 - 2278) ##
$L123:
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,40
	lw	$4,20($fp)
	lw	$3,48($fp)
# 	move	$5,$3
	sll	$3,$3,3
	sll	$5,$4,14
	lw	$6,268($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	lw	$5,20($fp)
	lw	$4,40($fp)
# 	move	$6,$4
	sll	$4,$4,3
	sll	$6,$5,14
	lw	$7,268($fp)
	addu	$5,$6,$7
	addu	$4,$4,$5
	l.d	$f0,0($3)
	l.d	$f2,0($4)
	sub.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,72
	lw	$3,20($fp)
# 	move	$4,$3
	sll	$3,$3,3
	addu	$5,$fp,16
	addu	$4,$3,$5
	addu	$3,$4,40
	lw	$5,20($fp)
	lw	$4,48($fp)
# 	move	$6,$4
	sll	$4,$4,3
	sll	$6,$5,14
	lw	$7,272($fp)
	addu	$5,$6,$7
	addu	$4,$4,$5
	l.d	$f0,0($3)
	l.d	$f2,0($4)
	add.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,56
	lw	$3,20($fp)
# 	move	$4,$3
	sll	$3,$3,3
	addu	$5,$fp,16
	addu	$4,$3,$5
	addu	$3,$4,40
	lw	$5,20($fp)
	lw	$4,40($fp)
# 	move	$6,$4
	sll	$4,$4,3
	sll	$6,$5,14
# 	lw	$7,272($fp)
	addu	$5,$6,$7
	addu	$4,$4,$5
	l.d	$f0,0($3)
	l.d	$f2,0($4)
	sub.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,88
	lw	$3,20($fp)
# 	move	$4,$3
	sll	$3,$3,3
	addu	$5,$fp,16
	addu	$4,$3,$5
	addu	$3,$4,72
	lw	$5,20($fp)
	lw	$4,40($fp)
# 	move	$6,$4
	sll	$4,$4,3
	sll	$6,$5,14
# 	lw	$7,272($fp)
	addu	$5,$6,$7
	addu	$4,$4,$5
	l.d	$f0,0($3)
	l.d	$f2,0($4)
	sub.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,104
	lw	$3,20($fp)
# 	move	$4,$3
	sll	$3,$3,3
	addu	$5,$fp,16
	addu	$4,$3,$5
	addu	$3,$4,40
	lw	$4,20($fp)
# 	move	$5,$4
	sll	$4,$4,3
	addu	$5,$fp,16
	addu	$4,$4,$5
	addu	$5,$4,40
	l.d	$f0,0($3)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,136
	lw	$3,20($fp)
# 	move	$4,$3
	sll	$3,$3,3
	addu	$5,$fp,16
	addu	$4,$3,$5
	addu	$3,$4,72
	lw	$4,20($fp)
# 	move	$5,$4
	sll	$4,$4,3
	addu	$5,$fp,16
	addu	$4,$4,$5
	addu	$5,$4,72
	l.d	$f0,0($3)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,120
	lw	$3,20($fp)
# 	move	$4,$3
	sll	$3,$3,3
	addu	$5,$fp,16
	addu	$4,$3,$5
	addu	$3,$4,56
	lw	$4,20($fp)
# 	move	$5,$4
	sll	$4,$4,3
	addu	$5,$fp,16
	addu	$4,$4,$5
	addu	$5,$4,56
	l.d	$f0,0($3)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,152
	lw	$3,20($fp)
# 	move	$4,$3
	sll	$3,$3,3
	addu	$5,$fp,16
	addu	$4,$3,$5
	addu	$3,$4,88
	lw	$4,20($fp)
# 	move	$5,$4
	sll	$4,$4,3
	addu	$5,$fp,16
	addu	$4,$4,$5
	addu	$5,$4,88
	l.d	$f0,0($3)
	l.d	$f2,0($5)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L122:
	lw	$3,20($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,20($fp)
	j	$L120
## basic block (2279 - 2281) ##
$L121:
	dsz	192($fp)
	sw	$0,28($fp)
## basic block (2282 - 2285) ##
$L124:
	lw	$2,28($fp)
	slt	$3,$2,2
	bne	$3,$0,$L127
## basic block (2286 - 2286) ##
	j	$L125
## basic block (2287 - 2288) ##
$L127:
	sw	$0,16($fp)
## basic block (2289 - 2292) ##
$L128:
	lw	$2,16($fp)
	slt	$3,$2,2
	bne	$3,$0,$L131
## basic block (2293 - 2293) ##
	j	$L129
## basic block (2294 - 2309) ##
$L131:
	lw	$2,16($fp)
# 	move	$3,$2
	sll	$2,$2,4
	lw	$3,28($fp)
# 	move	$4,$3
	sll	$3,$3,5
	addu	$2,$2,$3
	addu	$3,$fp,120
	addu	$2,$3,$2
	l.d	$f0,8($2)
	l.d	$f2,184($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,200($fp)
	l.d	$f12,200($fp)
	jal	sqrt
## basic block (2310 - 2316) ##
	s.d	$f0,208($fp)
	l.d	$f0,$LC72
	l.d	$f2,208($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,216($fp)
	dsz	240($fp)
	sw	$0,24($fp)
## basic block (2317 - 2320) ##
$L132:
	lw	$2,24($fp)
	slt	$3,$2,2
	bne	$3,$0,$L135
## basic block (2321 - 2321) ##
	j	$L133
## basic block (2322 - 2323) ##
$L135:
	sw	$0,32($fp)
## basic block (2324 - 2327) ##
$L136:
	lw	$2,32($fp)
	slt	$3,$2,2
	bne	$3,$0,$L139
## basic block (2328 - 2328) ##
	j	$L137
## basic block (2329 - 2345) ##
$L139:
	lw	$2,32($fp)
# 	move	$3,$2
	sll	$2,$2,4
	lw	$3,24($fp)
# 	move	$4,$3
	sll	$3,$3,5
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
## basic block (2346 - 2357) ##
	l.d	$f4,232($fp)
	neg.d	$f2,$f4
	mul.d	$f0,$f2,$f0
	l.d	$f2,240($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,240($fp)
$L138:
	lw	$3,32($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,32($fp)
	j	$L136
## basic block (2358 - 2367) ##
$L137:
	l.d	$f0,240($fp)
	neg.d	$f2,$f0
	s.d	$f2,240($fp)
$L134:
	lw	$3,24($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,24($fp)
	j	$L132
## basic block (2368 - 2385) ##
$L133:
	l.d	$f0,152($fp)
	l.d	$f2,200($fp)
	add.d	$f0,$f0,$f2
	l.d	$f2,136($fp)
	l.d	$f4,200($fp)
	add.d	$f2,$f2,$f4
	mul.d	$f0,$f0,$f2
	l.d	$f2,120($fp)
	l.d	$f4,200($fp)
	add.d	$f2,$f2,$f4
	l.d	$f4,168($fp)
	l.d	$f6,200($fp)
	add.d	$f4,$f4,$f6
	mul.d	$f2,$f2,$f4
	div.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	log
## basic block (2386 - 2402) ##
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
# 	move	$3,$2
	sw	$2,16($fp)
	j	$L128
## basic block (2403 - 2412) ##
$L129:
	l.d	$f0,192($fp)
	neg.d	$f2,$f0
	s.d	$f2,192($fp)
$L126:
	lw	$3,28($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,28($fp)
	j	$L124
## basic block (2413 - 2417) ##
$L125:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,28($fp)
## basic block (2418 - 2421) ##
$L140:
	lw	$2,28($fp)
	slt	$3,$2,2
	bne	$3,$0,$L143
## basic block (2422 - 2422) ##
	j	$L141
## basic block (2423 - 2424) ##
$L143:
	sw	$0,16($fp)
## basic block (2425 - 2428) ##
$L144:
	lw	$2,16($fp)
	slt	$3,$2,2
	bne	$3,$0,$L147
## basic block (2429 - 2429) ##
	j	$L145
## basic block (2430 - 2444) ##
$L147:
	lw	$2,16($fp)
# 	move	$3,$2
	sll	$2,$2,4
	lw	$3,28($fp)
# 	move	$4,$3
	sll	$3,$3,5
	addu	$2,$2,$3
	addu	$3,$fp,120
	addu	$2,$3,$2
	l.d	$f0,0($2)
	l.d	$f2,184($fp)
	add.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	sqrt
## basic block (2445 - 2451) ##
	s.d	$f0,208($fp)
	l.d	$f0,$LC72
	l.d	$f2,208($fp)
	div.d	$f0,$f0,$f2
	s.d	$f0,216($fp)
	dsz	240($fp)
	sw	$0,24($fp)
## basic block (2452 - 2455) ##
$L148:
	lw	$2,24($fp)
	slt	$3,$2,2
	bne	$3,$0,$L151
## basic block (2456 - 2456) ##
	j	$L149
## basic block (2457 - 2458) ##
$L151:
	sw	$0,32($fp)
## basic block (2459 - 2462) ##
$L152:
	lw	$2,32($fp)
	slt	$3,$2,2
	bne	$3,$0,$L155
## basic block (2463 - 2463) ##
	j	$L153
## basic block (2464 - 2480) ##
$L155:
	lw	$2,32($fp)
# 	move	$3,$2
	sll	$2,$2,4
	lw	$3,24($fp)
# 	move	$4,$3
	sll	$3,$3,5
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
## basic block (2481 - 2492) ##
	l.d	$f4,232($fp)
	neg.d	$f2,$f4
	mul.d	$f0,$f2,$f0
	l.d	$f2,240($fp)
	sub.d	$f0,$f0,$f2
	s.d	$f0,240($fp)
$L154:
	lw	$3,32($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,32($fp)
	j	$L152
## basic block (2493 - 2502) ##
$L153:
	l.d	$f0,240($fp)
	neg.d	$f2,$f0
	s.d	$f2,240($fp)
$L150:
	lw	$3,24($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,24($fp)
	j	$L148
## basic block (2503 - 2517) ##
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
# 	move	$3,$2
	sw	$2,16($fp)
	j	$L144
## basic block (2518 - 2527) ##
$L145:
	l.d	$f0,192($fp)
	neg.d	$f2,$f0
	s.d	$f2,192($fp)
$L142:
	lw	$3,28($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,28($fp)
	j	$L140
## basic block (2528 - 2554) ##
$L141:
	lw	$3,40($fp)
	lw	$2,48($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,264($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,192($fp)
	s.d	$f0,0($2)
	lw	$3,48($fp)
	lw	$2,40($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
# 	lw	$5,264($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,192($fp)
	s.d	$f0,0($2)
$L118:
	lw	$3,48($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,48($fp)
	j	$L116
## basic block (2555 - 2561) ##
$L117:
$L114:
	lw	$3,40($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,40($fp)
	j	$L112
## basic block (2562 - 2568) ##
$L113:
$L110:
	lw	$3,36($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,36($fp)
	j	$L108
## basic block (2569 - 2575) ##
$L109:
$L107:
	move	$sp,$fp			# sp not trusted here
	lw	$31,252($sp)
	lw	$fp,248($sp)
	addu	$sp,$sp,256
	j	$31
## basic block (2576 - 2598) ##
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
## basic block (2599 - 2602) ##
$L157:
	lw	$2,20($fp)
	slt	$3,$2,6
	bne	$3,$0,$L160
## basic block (2603 - 2603) ##
	j	$L158
## basic block (2604 - 2605) ##
$L160:
	sw	$0,16($fp)
## basic block (2606 - 2609) ##
$L161:
	lw	$2,16($fp)
	slt	$3,$2,2
	bne	$3,$0,$L164
## basic block (2610 - 2610) ##
	j	$L162
## basic block (2611 - 2636) ##
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
	sll	$4,$3,1
	addu	$4,$4,$3
	sll	$3,$4,1
	subu	$2,$2,$3
	sw	$2,28($fp)
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,516($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,24($fp)
## basic block (2637 - 2647) ##
$L165:
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,516($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,24($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L168
## basic block (2648 - 2648) ##
	j	$L166
## basic block (2649 - 2700) ##
$L168:
	lw	$3,16($fp)
	lw	$2,24($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,524($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$3,28($fp)
# 	move	$4,$3
	sll	$3,$3,3
	lw	$4,516($fp)
	addu	$3,$3,$4
	lw	$4,0($3)
# 	move	$3,$4
	sll	$4,$4,3
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
# 	move	$4,$2
	sll	$2,$2,3
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
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,516($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,32($fp)
## basic block (2701 - 2711) ##
$L169:
	lw	$2,28($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,516($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,32($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L172
## basic block (2712 - 2712) ##
	j	$L170
## basic block (2713 - 2856) ##
$L172:
	lw	$3,16($fp)
	lw	$2,32($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,524($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	li	$3,0x00000001		# 1
	lw	$5,16($fp)
	subu	$4,$3,$5
	lw	$3,24($fp)
# 	move	$5,$3
	sll	$3,$3,3
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
# 	move	$4,$2
	sll	$2,$2,3
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
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
# 	lw	$5,528($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,56($fp)
	l.d	$f2,0($2)
	sub.d	$f0,$f0,$f2
	s.d	$f0,72($fp)
# 	li	$2,0x00000001		# 1
	lw	$4,16($fp)
	subu	$3,$2,$4
	lw	$2,24($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
# 	lw	$5,528($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,64($fp)
	l.d	$f2,0($2)
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
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,524($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$3,24($fp)
# 	move	$4,$3
	sll	$3,$3,3
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
# 	move	$4,$2
	sll	$2,$2,3
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
## basic block (2857 - 2859) ##
	s.d	$f0,120($fp)
	l.d	$f12,160($fp)
	jal	sqrt
## basic block (2860 - 2862) ##
	s.d	$f0,128($fp)
	l.d	$f12,168($fp)
	jal	sqrt
## basic block (2863 - 2865) ##
	s.d	$f0,136($fp)
	l.d	$f12,176($fp)
	jal	sqrt
## basic block (2866 - 2887) ##
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
## basic block (2888 - 2893) ##
	mov.d	$f20,$f0
	l.d	$f0,64($fp)
	l.d	$f2,184($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2894 - 2899) ##
	mov.d	$f22,$f0
	l.d	$f0,72($fp)
	l.d	$f2,184($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2900 - 2905) ##
	mov.d	$f24,$f0
	l.d	$f0,80($fp)
	l.d	$f2,184($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2906 - 2911) ##
	mov.d	$f26,$f0
	l.d	$f0,56($fp)
	l.d	$f2,192($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2912 - 2917) ##
	mov.d	$f28,$f0
	l.d	$f0,64($fp)
	l.d	$f2,192($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2918 - 2923) ##
	mov.d	$f30,$f0
	l.d	$f0,72($fp)
	l.d	$f2,192($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2924 - 2929) ##
	s.d	$f0,376($fp)
	l.d	$f0,80($fp)
	l.d	$f2,192($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2930 - 2935) ##
	s.d	$f0,384($fp)
	l.d	$f0,56($fp)
	l.d	$f2,200($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2936 - 2941) ##
	s.d	$f0,392($fp)
	l.d	$f0,64($fp)
	l.d	$f2,200($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2942 - 2947) ##
	s.d	$f0,400($fp)
	l.d	$f0,72($fp)
	l.d	$f2,200($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2948 - 2953) ##
	s.d	$f0,408($fp)
	l.d	$f0,80($fp)
	l.d	$f2,200($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2954 - 2959) ##
	s.d	$f0,416($fp)
	l.d	$f0,56($fp)
	l.d	$f2,208($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2960 - 2965) ##
	s.d	$f0,424($fp)
	l.d	$f0,64($fp)
	l.d	$f2,208($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2966 - 2971) ##
	s.d	$f0,432($fp)
	l.d	$f0,72($fp)
	l.d	$f2,208($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2972 - 2977) ##
	s.d	$f0,440($fp)
	l.d	$f0,80($fp)
	l.d	$f2,208($fp)
	mul.d	$f0,$f0,$f2
	mov.d	$f12,$f0
	jal	atan
## basic block (2978 - 3117) ##
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
	l.d	$f2,152($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,256($fp)
	l.d	$f0,104($fp)
	l.d	$f2,152($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,264($fp)
	l.d	$f0,112($fp)
	l.d	$f2,152($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,272($fp)
	l.d	$f0,88($fp)
	l.d	$f2,160($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,280($fp)
	l.d	$f0,96($fp)
	l.d	$f2,160($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,288($fp)
	l.d	$f0,104($fp)
	l.d	$f2,160($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,296($fp)
	l.d	$f0,112($fp)
	l.d	$f2,160($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,304($fp)
	l.d	$f0,88($fp)
	l.d	$f2,168($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,312($fp)
	l.d	$f0,96($fp)
	l.d	$f2,168($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,320($fp)
	l.d	$f0,104($fp)
	l.d	$f2,168($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,328($fp)
	l.d	$f0,112($fp)
	l.d	$f2,168($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,336($fp)
	l.d	$f0,88($fp)
	l.d	$f2,176($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,344($fp)
	l.d	$f0,96($fp)
	l.d	$f2,176($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,352($fp)
	l.d	$f0,104($fp)
	l.d	$f2,176($fp)
	add.d	$f0,$f0,$f2
	s.d	$f0,360($fp)
	l.d	$f0,112($fp)
	l.d	$f2,176($fp)
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
## basic block (3118 - 3127) ##
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
## basic block (3128 - 3137) ##
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
## basic block (3138 - 3147) ##
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
## basic block (3148 - 3157) ##
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
## basic block (3158 - 3167) ##
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
## basic block (3168 - 3177) ##
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
## basic block (3178 - 3187) ##
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
## basic block (3188 - 3251) ##
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
# 	move	$4,$2
	sll	$2,$2,3
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
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
# 	lw	$5,520($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,24($fp)
	lw	$3,32($fp)
# 	move	$5,$3
	sll	$3,$3,3
	sll	$5,$4,14
	lw	$6,520($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
$L171:
	lw	$3,32($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,32($fp)
	j	$L169
## basic block (3252 - 3258) ##
$L170:
$L167:
	lw	$3,24($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,24($fp)
	j	$L165
## basic block (3259 - 3265) ##
$L166:
$L163:
	lw	$3,16($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,16($fp)
	j	$L161
## basic block (3266 - 3272) ##
$L162:
$L159:
	lw	$3,20($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,20($fp)
	j	$L157
## basic block (3273 - 3285) ##
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
## basic block (3286 - 3302) ##
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
## basic block (3303 - 3306) ##
$L174:
	lw	$2,20($fp)
	slt	$3,$2,6
	bne	$3,$0,$L177
## basic block (3307 - 3307) ##
	j	$L175
## basic block (3308 - 3309) ##
$L177:
	sw	$0,16($fp)
## basic block (3310 - 3313) ##
$L178:
	lw	$2,16($fp)
	slt	$3,$2,3
	bne	$3,$0,$L181
## basic block (3314 - 3314) ##
	j	$L179
## basic block (3315 - 3369) ##
$L181:
	lw	$2,16($fp)
# 	move	$3,$2
	sll	$2,$2,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,24
	lw	$4,20($fp)
	lw	$3,16($fp)
# 	move	$5,$3
	sll	$3,$3,3
# 	move	$6,$4
	sll	$5,$4,1
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
# 	move	$3,$2
	sll	$2,$2,3
	addu	$4,$fp,16
	addu	$3,$2,$4
	addu	$2,$3,48
	lw	$4,20($fp)
	lw	$3,16($fp)
# 	move	$5,$3
	sll	$3,$3,3
# 	move	$6,$4
	sll	$5,$4,1
	addu	$5,$5,$4
	sll	$4,$5,3
	lw	$5,112($fp)
	addu	$4,$4,$5
	addu	$3,$3,$4
	lw	$4,16($fp)
# 	move	$5,$4
	sll	$4,$4,3
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
# 	move	$3,$2
	sw	$2,16($fp)
	j	$L178
## basic block (3370 - 3380) ##
$L179:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,100($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,24($fp)
## basic block (3381 - 3391) ##
$L182:
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,100($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,24($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L185
## basic block (3392 - 3392) ##
	j	$L183
## basic block (3393 - 3395) ##
$L185:
	dsz	32($fp)
	sw	$0,28($fp)
## basic block (3396 - 3405) ##
$L186:
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,100($fp)
	addu	$2,$2,$3
	lw	$3,28($fp)
	lw	$2,0($2)
	slt	$3,$3,$2
	bne	$3,$0,$L189
## basic block (3406 - 3406) ##
	j	$L187
## basic block (3407 - 3425) ##
$L189:
	lw	$3,24($fp)
	lw	$2,28($fp)
# 	move	$4,$2
	sll	$2,$2,3
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
# 	move	$3,$2
	sw	$2,28($fp)
	j	$L186
## basic block (3426 - 3438) ##
$L187:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,100($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,0($3)
	addu	$3,$2,1
	sw	$3,28($fp)
## basic block (3439 - 3443) ##
$L190:
	lw	$2,28($fp)
	lw	$3,96($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L193
## basic block (3444 - 3444) ##
	j	$L191
## basic block (3445 - 3463) ##
$L193:
	lw	$3,24($fp)
	lw	$2,28($fp)
# 	move	$4,$2
	sll	$2,$2,3
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
# 	move	$3,$2
	sw	$2,28($fp)
	j	$L190
## basic block (3464 - 3478) ##
$L191:
	lw	$2,24($fp)
# 	move	$3,$2
	sll	$2,$2,3
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
## basic block (3479 - 3480) ##
	la	$4,$LC79
	jal	printf
## basic block (3481 - 3482) ##
	move	$2,$0
	j	$L173
## basic block (3483 - 3493) ##
$L194:
	l.d	$f0,32($fp)
	neg.d	$f2,$f0
	s.d	$f2,32($fp)
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,100($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,28($fp)
## basic block (3494 - 3504) ##
$L195:
	lw	$2,20($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,100($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,28($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L198
## basic block (3505 - 3505) ##
	j	$L196
## basic block (3506 - 3521) ##
$L198:
	lw	$3,24($fp)
	lw	$2,28($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,116($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	dsz	0($2)
$L197:
	lw	$3,28($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,28($fp)
	j	$L195
## basic block (3522 - 3526) ##
$L196:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,16($fp)
## basic block (3527 - 3530) ##
$L199:
	lw	$2,16($fp)
	slt	$3,$2,3
	bne	$3,$0,$L202
## basic block (3531 - 3531) ##
	j	$L200
## basic block (3532 - 3574) ##
$L202:
	lw	$3,16($fp)
	lw	$2,24($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,120($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$3,16($fp)
# 	move	$4,$3
	sll	$3,$3,3
	addu	$4,$fp,16
	addu	$3,$3,$4
	addu	$4,$3,24
	l.d	$f0,0($4)
	l.d	$f2,32($fp)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
	lw	$3,16($fp)
	lw	$2,24($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,124($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$3,16($fp)
# 	move	$4,$3
	sll	$3,$3,3
# 	addu	$4,$fp,16
	addu	$3,$3,$4
	addu	$4,$3,48
	l.d	$f0,0($4)
	l.d	$f2,32($fp)
	mul.d	$f0,$f0,$f2
	s.d	$f0,0($2)
$L201:
	lw	$3,16($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,16($fp)
	j	$L199
## basic block (3575 - 3581) ##
$L200:
$L184:
	lw	$3,24($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,24($fp)
	j	$L182
## basic block (3582 - 3588) ##
$L183:
$L176:
	lw	$3,20($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,20($fp)
	j	$L174
## basic block (3589 - 3591) ##
$L175:
	li	$2,0x00000001		# 1
	j	$L173
## basic block (3592 - 3597) ##
$L173:
	move	$sp,$fp			# sp not trusted here
	lw	$31,92($sp)
	lw	$fp,88($sp)
	addu	$sp,$sp,96
	j	$31
## basic block (3598 - 3614) ##
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
## basic block (3615 - 3618) ##
$L204:
	lw	$2,36($fp)
	slt	$3,$2,3
	bne	$3,$0,$L207
## basic block (3619 - 3619) ##
	j	$L205
## basic block (3620 - 3622) ##
$L207:
	lw	$2,60($fp)
	sw	$2,24($fp)
## basic block (3623 - 3627) ##
$L208:
	lw	$2,24($fp)
	lw	$3,56($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L211
## basic block (3628 - 3628) ##
	j	$L209
## basic block (3629 - 3666) ##
$L211:
	lw	$3,24($fp)
	lw	$2,24($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,24($fp)
# 	move	$5,$3
	sll	$3,$3,3
	sll	$5,$4,14
	lw	$6,68($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	lw	$3,36($fp)
	lw	$2,24($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,24($fp)
# 	move	$5,$3
	sll	$3,$3,3
	sll	$5,$4,14
	lw	$6,72($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	sw	$0,28($fp)
## basic block (3667 - 3671) ##
$L212:
	lw	$2,28($fp)
	lw	$3,24($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L215
## basic block (3672 - 3672) ##
	j	$L213
## basic block (3673 - 3697) ##
$L215:
	lw	$3,24($fp)
	lw	$2,28($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,28($fp)
	lw	$3,24($fp)
# 	move	$5,$3
	sll	$3,$3,3
	sll	$5,$4,14
	lw	$6,64($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
$L214:
	lw	$3,28($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,28($fp)
	j	$L212
## basic block (3698 - 3704) ##
$L213:
$L210:
	lw	$3,24($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,24($fp)
	j	$L208
## basic block (3705 - 3709) ##
$L209:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,28($fp)
## basic block (3710 - 3714) ##
$L216:
	lw	$2,28($fp)
	lw	$3,60($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L219
## basic block (3715 - 3715) ##
	j	$L217
## basic block (3716 - 3760) ##
$L219:
	lw	$3,28($fp)
	lw	$2,28($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,28($fp)
# 	move	$5,$3
	sll	$3,$3,3
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
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,28($fp)
# 	move	$5,$3
	sll	$3,$3,3
	sll	$5,$4,14
	lw	$6,72($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
$L218:
	lw	$3,28($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,28($fp)
	j	$L216
## basic block (3761 - 3766) ##
$L217:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,60($fp)
	sw	$2,28($fp)
## basic block (3767 - 3771) ##
$L220:
	lw	$2,28($fp)
	lw	$3,56($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L223
## basic block (3772 - 3772) ##
	j	$L221
## basic block (3773 - 3775) ##
$L223:
	lw	$2,60($fp)
	sw	$2,32($fp)
## basic block (3776 - 3780) ##
$L224:
	lw	$2,32($fp)
	lw	$3,28($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L227
## basic block (3781 - 3781) ##
	j	$L225
## basic block (3782 - 3799) ##
$L227:
	lw	$2,32($fp)
# 	move	$3,$2
	sll	$2,$2,14
	lw	$3,64($fp)
	addu	$2,$2,$3
	lw	$3,28($fp)
# 	move	$4,$3
	sll	$3,$3,14
	lw	$4,64($fp)
	addu	$3,$3,$4
	li	$4,0x00000001		# 1
	sw	$4,16($sp)
	lw	$4,32($fp)
	move	$5,$2
# 	li	$6,0x00000001		# 1
	move	$7,$3
	jal	Ddot
## basic block (3800 - 3824) ##
	lw	$3,28($fp)
	lw	$2,32($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,28($fp)
	lw	$3,32($fp)
# 	move	$5,$3
	sll	$3,$3,3
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
# 	move	$3,$2
	sw	$2,32($fp)
	j	$L224
## basic block (3825 - 3829) ##
$L225:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,32($fp)
## basic block (3830 - 3834) ##
$L228:
	lw	$2,32($fp)
	lw	$3,28($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L231
## basic block (3835 - 3835) ##
	j	$L229
## basic block (3836 - 3902) ##
$L231:
	lw	$3,28($fp)
	lw	$2,32($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,0($2)
	s.d	$f0,40($fp)
	lw	$3,28($fp)
	lw	$2,32($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
# 	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,32($fp)
	lw	$3,32($fp)
# 	move	$5,$3
	sll	$3,$3,3
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
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,28($fp)
	lw	$3,28($fp)
# 	move	$5,$3
	sll	$3,$3,3
	sll	$5,$4,14
# 	lw	$6,64($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	lw	$5,28($fp)
	lw	$4,32($fp)
# 	move	$6,$4
	sll	$4,$4,3
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
# 	move	$3,$2
	sw	$2,32($fp)
	j	$L228
## basic block (3903 - 3929) ##
$L229:
	lw	$3,28($fp)
	lw	$2,28($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,64($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,28($fp)
	lw	$3,28($fp)
# 	move	$5,$3
	sll	$3,$3,3
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
# 	move	$3,$2
	sw	$2,28($fp)
	j	$L220
## basic block (3930 - 3935) ##
$L221:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,60($fp)
	sw	$2,32($fp)
## basic block (3936 - 3940) ##
$L232:
	lw	$2,32($fp)
	lw	$3,56($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L235
## basic block (3941 - 3941) ##
	j	$L233
## basic block (3942 - 3959) ##
$L235:
	lw	$2,36($fp)
# 	move	$3,$2
	sll	$2,$2,14
	lw	$3,76($fp)
	addu	$2,$2,$3
	lw	$3,32($fp)
# 	move	$4,$3
	sll	$3,$3,14
	lw	$4,64($fp)
	addu	$3,$3,$4
	li	$4,0x00000001		# 1
	sw	$4,16($sp)
	lw	$4,32($fp)
	move	$5,$2
# 	li	$6,0x00000001		# 1
	move	$7,$3
	jal	Ddot
## basic block (3960 - 3984) ##
	lw	$3,36($fp)
	lw	$2,32($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,32($fp)
# 	move	$5,$3
	sll	$3,$3,3
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
# 	move	$3,$2
	sw	$2,32($fp)
	j	$L232
## basic block (3985 - 3989) ##
$L233:
	.set	noreorder
	nop
	.set	reorder
	sw	$0,32($fp)
## basic block (3990 - 3994) ##
$L236:
	lw	$2,32($fp)
	lw	$3,56($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L239
## basic block (3995 - 3995) ##
	j	$L237
## basic block (3996 - 4030) ##
$L239:
	lw	$3,36($fp)
	lw	$2,32($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,32($fp)
# 	move	$5,$3
	sll	$3,$3,3
	sll	$5,$4,14
	lw	$6,76($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	lw	$5,32($fp)
	lw	$4,32($fp)
# 	move	$6,$4
	sll	$4,$4,3
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
# 	move	$3,$2
	sw	$2,32($fp)
	j	$L236
## basic block (4031 - 4037) ##
$L237:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,56($fp)
	subu	$3,$2,2
	sw	$3,32($fp)
## basic block (4038 - 4042) ##
$L240:
	lw	$2,32($fp)
	lw	$3,60($fp)
	slt	$2,$2,$3
	beq	$2,$0,$L243
## basic block (4043 - 4043) ##
	j	$L241
## basic block (4044 - 4074) ##
$L243:
	lw	$3,56($fp)
	subu	$2,$3,1
	lw	$3,32($fp)
	subu	$2,$2,$3
	lw	$3,36($fp)
# 	move	$4,$3
	sll	$3,$3,14
	lw	$4,76($fp)
	addu	$3,$3,$4
	lw	$4,32($fp)
# 	move	$5,$4
	sll	$4,$4,3
	addu	$5,$4,8
	addu	$3,$3,$5
	lw	$4,32($fp)
# 	move	$5,$4
	sll	$4,$4,14
	addu	$5,$4,16384
	lw	$6,64($fp)
	addu	$4,$5,$6
	lw	$5,32($fp)
	move	$6,$5
	sll	$5,$5,3
	addu	$7,$4,$5
	li	$4,0x00000800		# 2048
	sw	$4,16($sp)
	move	$4,$2
	move	$5,$3
	li	$6,0x00000001		# 1
	jal	Ddot
## basic block (4075 - 4099) ##
	lw	$3,36($fp)
	lw	$2,32($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,32($fp)
# 	move	$5,$3
	sll	$3,$3,3
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
# 	move	$3,$2
	sw	$2,32($fp)
	j	$L240
## basic block (4100 - 4106) ##
$L241:
	.set	noreorder
	nop
	.set	reorder
	lw	$2,60($fp)
	subu	$3,$2,1
	sw	$3,32($fp)
## basic block (4107 - 4109) ##
$L244:
	lw	$2,32($fp)
	bgez	$2,$L247
## basic block (4110 - 4110) ##
	j	$L245
## basic block (4111 - 4138) ##
$L247:
	lw	$2,56($fp)
	lw	$3,60($fp)
	subu	$2,$2,$3
	lw	$3,36($fp)
# 	move	$4,$3
	sll	$3,$3,14
	lw	$4,76($fp)
	addu	$3,$3,$4
	lw	$4,60($fp)
# 	move	$5,$4
	sll	$4,$4,3
	addu	$3,$3,$4
	lw	$4,60($fp)
# 	move	$5,$4
	sll	$4,$4,14
	lw	$5,64($fp)
	addu	$4,$4,$5
	lw	$5,32($fp)
	move	$6,$5
	sll	$5,$5,3
	addu	$7,$4,$5
	li	$4,0x00000800		# 2048
	sw	$4,16($sp)
	move	$4,$2
	move	$5,$3
	li	$6,0x00000001		# 1
	jal	Ddot
## basic block (4139 - 4163) ##
	lw	$3,36($fp)
	lw	$2,32($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,36($fp)
	lw	$3,32($fp)
# 	move	$5,$3
	sll	$3,$3,3
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
# 	move	$3,$2
	sw	$2,32($fp)
	j	$L244
## basic block (4164 - 4170) ##
$L245:
$L206:
	lw	$3,36($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,36($fp)
	j	$L204
## basic block (4171 - 4177) ##
$L205:
$L203:
	move	$sp,$fp			# sp not trusted here
	lw	$31,52($sp)
	lw	$fp,48($sp)
	addu	$sp,$sp,56
	j	$31
## basic block (4178 - 4196) ##
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
## basic block (4197 - 4199) ##
	sw	$2,68($fp)
# 	lw	$2,68($fp)
	bne	$2,$0,$L249
## basic block (4200 - 4201) ##
	la	$4,$LC82
	jal	printf
## basic block (4202 - 4203) ##
	li	$4,0x00000001		# 1
	jal	exit
## basic block (4204 - 4208) ##
$L249:
	lw	$4,68($fp)
	la	$5,$LC50
	lw	$6,80($fp)
	jal	fprintf
## basic block (4209 - 4211) ##
	lw	$4,68($fp)
	la	$5,$LC83
	jal	fprintf
## basic block (4212 - 4212) ##
	sw	$0,60($fp)
## basic block (4213 - 4216) ##
$L250:
	lw	$2,60($fp)
	slt	$3,$2,6
	bne	$3,$0,$L253
## basic block (4217 - 4217) ##
	j	$L251
## basic block (4218 - 4225) ##
$L253:
	lw	$2,60($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,84($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,64($fp)
## basic block (4226 - 4236) ##
$L254:
	lw	$2,60($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,84($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,64($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L257
## basic block (4237 - 4237) ##
	j	$L255
## basic block (4238 - 4286) ##
$L257:
	lw	$3,64($fp)
	addu	$2,$3,1
	lw	$4,60($fp)
	addu	$3,$4,1
	lw	$4,64($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,88($fp)
	addu	$4,$4,$5
	l.d	$f0,0($4)
	s.d	$f0,16($sp)
	lw	$4,64($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,88($fp)
	addu	$4,$4,$5
	addu	$5,$4,16384
	l.d	$f0,0($5)
	s.d	$f0,24($sp)
	lw	$4,64($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,88($fp)
	addu	$4,$4,$5
	li	$5,0x00008000		# 32768
	addu	$4,$4,$5
	l.d	$f0,0($4)
	s.d	$f0,32($sp)
	lw	$4,64($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,92($fp)
	addu	$4,$4,$5
	l.d	$f0,0($4)
	s.d	$f0,40($sp)
	lw	$4,64($fp)
# 	move	$5,$4
	sll	$4,$4,3
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
## basic block (4287 - 4292) ##
$L256:
	lw	$3,64($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,64($fp)
	j	$L254
## basic block (4293 - 4299) ##
$L255:
$L252:
	lw	$3,60($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,60($fp)
	j	$L250
## basic block (4300 - 4303) ##
$L251:
	lw	$4,68($fp)
	la	$5,$LC85
	jal	fprintf
## basic block (4304 - 4304) ##
	sw	$0,60($fp)
## basic block (4305 - 4308) ##
$L258:
	lw	$2,60($fp)
	slt	$3,$2,6
	bne	$3,$0,$L261
## basic block (4309 - 4309) ##
	j	$L259
## basic block (4310 - 4317) ##
$L261:
	lw	$2,60($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,84($fp)
	addu	$2,$2,$3
	lw	$3,0($2)
	sw	$3,64($fp)
## basic block (4318 - 4328) ##
$L262:
	lw	$2,60($fp)
# 	move	$3,$2
	sll	$2,$2,3
	lw	$3,84($fp)
	addu	$2,$2,$3
	addu	$3,$2,4
	lw	$2,64($fp)
	lw	$3,0($3)
	slt	$2,$3,$2
	beq	$2,$0,$L265
## basic block (4329 - 4329) ##
	j	$L263
## basic block (4330 - 4363) ##
$L265:
	lw	$3,64($fp)
	addu	$2,$3,1
	lw	$4,60($fp)
	addu	$3,$4,1
	lw	$4,64($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,96($fp)
	addu	$4,$4,$5
	l.d	$f0,0($4)
	s.d	$f0,16($sp)
	lw	$4,64($fp)
# 	move	$5,$4
	sll	$4,$4,3
	lw	$5,96($fp)
	addu	$4,$4,$5
	addu	$5,$4,16384
	l.d	$f0,0($5)
	s.d	$f0,24($sp)
	lw	$4,64($fp)
# 	move	$5,$4
	sll	$4,$4,3
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
## basic block (4364 - 4369) ##
$L264:
	lw	$3,64($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,64($fp)
	j	$L262
## basic block (4370 - 4376) ##
$L263:
$L260:
	lw	$3,60($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,60($fp)
	j	$L258
## basic block (4377 - 4379) ##
$L259:
	lw	$4,68($fp)
	jal	fclose
## basic block (4380 - 4385) ##
$L248:
	move	$sp,$fp			# sp not trusted here
	lw	$31,76($sp)
	lw	$fp,72($sp)
	addu	$sp,$sp,80
	j	$31
## basic block (4386 - 4403) ##
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
## basic block (4404 - 4407) ##
$L267:
	lw	$2,56($fp)
	slt	$3,$2,3
	bne	$3,$0,$L270
## basic block (4408 - 4408) ##
	j	$L268
## basic block (4409 - 4410) ##
$L270:
	sw	$0,48($fp)
## basic block (4411 - 4415) ##
$L271:
	lw	$2,48($fp)
	lw	$3,72($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L274
## basic block (4416 - 4416) ##
	j	$L272
## basic block (4417 - 4436) ##
$L274:
	lw	$3,48($fp)
	lw	$2,48($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,56($fp)
	lw	$3,48($fp)
# 	move	$5,$3
	sll	$3,$3,3
	sll	$5,$4,14
	lw	$6,80($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
	sw	$0,52($fp)
## basic block (4437 - 4441) ##
$L275:
	lw	$2,52($fp)
	lw	$3,48($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L278
## basic block (4442 - 4442) ##
	j	$L276
## basic block (4443 - 4467) ##
$L278:
	lw	$3,48($fp)
	lw	$2,52($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,52($fp)
	lw	$3,48($fp)
# 	move	$5,$3
	sll	$3,$3,3
	sll	$5,$4,14
	lw	$6,76($fp)
	addu	$4,$5,$6
	addu	$3,$3,$4
	l.d	$f0,0($3)
	s.d	$f0,0($2)
$L277:
	lw	$3,52($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,52($fp)
	j	$L275
## basic block (4468 - 4474) ##
$L276:
$L273:
	lw	$3,48($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,48($fp)
	j	$L271
## basic block (4475 - 4480) ##
$L272:
	mtc1	$0,$f0
	mtc1	$0,$f1
	s.d	$f0,40($fp)
	s.d	$f0,32($fp)
	sw	$0,52($fp)
## basic block (4481 - 4485) ##
$L279:
	lw	$2,52($fp)
	lw	$3,72($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L282
## basic block (4486 - 4486) ##
	j	$L280
## basic block (4487 - 4498) ##
$L282:
	lw	$3,56($fp)
	lw	$2,52($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,84($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f0,0($2)
	s.d	$f0,24($fp)
	sw	$0,48($fp)
## basic block (4499 - 4503) ##
$L283:
	lw	$2,48($fp)
	lw	$3,72($fp)
	slt	$2,$2,$3
	bne	$2,$0,$L286
## basic block (4504 - 4504) ##
	j	$L284
## basic block (4505 - 4540) ##
$L286:
	lw	$3,52($fp)
	lw	$2,48($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	lw	$4,56($fp)
	lw	$3,48($fp)
# 	move	$5,$3
	sll	$3,$3,3
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
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
	l.d	$f2,32($fp)
	c.lt.d	$f0,$f2
	bc1f	$L287
## basic block (4541 - 4542) ##
	l.d	$f0,32($fp)
	j	$L288
## basic block (4543 - 4553) ##
$L287:
	lw	$3,52($fp)
	lw	$2,48($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,76($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
## basic block (4554 - 4561) ##
$L288:
	s.d	$f0,32($fp)
$L285:
	lw	$3,48($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,48($fp)
	j	$L283
## basic block (4562 - 4575) ##
$L284:
	lw	$3,56($fp)
	lw	$2,52($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,88($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
	l.d	$f2,40($fp)
	c.lt.d	$f0,$f2
	bc1f	$L289
## basic block (4576 - 4577) ##
	l.d	$f0,40($fp)
	j	$L290
## basic block (4578 - 4588) ##
$L289:
	lw	$3,56($fp)
	lw	$2,52($fp)
# 	move	$4,$2
	sll	$2,$2,3
	sll	$4,$3,14
	lw	$5,88($fp)
	addu	$3,$4,$5
	addu	$2,$2,$3
	l.d	$f2,0($2)
	abs.d	$f0,$f2
## basic block (4589 - 4601) ##
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
# 	move	$3,$2
	sw	$2,52($fp)
	j	$L279
## basic block (4602 - 4608) ##
$L280:
$L269:
	lw	$3,56($fp)
	addu	$2,$3,1
# 	move	$3,$2
	sw	$2,56($fp)
	j	$L267
## basic block (4609 - 4619) ##
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
## basic block (4620 - 4622) ##
	la	$4,$LC88
	dlw	$6,16($fp)
	jal	printf
## basic block (4623 - 4624) ##
	move	$2,$0
	j	$L266
## basic block (4625 - 4627) ##
$L291:
	li	$2,0x00000001		# 1
	j	$L266
## basic block (4628 - 4633) ##
$L266:
	move	$sp,$fp			# sp not trusted here
	lw	$31,68($sp)
	lw	$fp,64($sp)
	addu	$sp,$sp,72
	j	$31
## basic block (4634 - 4649) ##
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
## basic block (4650 - 4653) ##
$L293:
	subu	$4,$4,1
	li	$7,-1			# 0xffffffff
	bne	$4,$7,$L295
## basic block (4654 - 4654) ##
	j	$L294
## basic block (4655 - 4666) ##
$L295:
	l.d	$f0,0($5)
	l.d	$f4,0($6)
	mul.d	$f0,$f0,$f4
	add.d	$f2,$f2,$f0
	move	$7,$2
	sll	$8,$2,3
	addu	$5,$5,$8
# 	move	$7,$3
	sll	$8,$3,3
	addu	$6,$6,$8
	j	$L293
## basic block (4667 - 4669) ##
$L294:
	mov.d	$f0,$f2
	j	$L292
## basic block (4670 - 4674) ##
$L292:
	move	$sp,$fp			# sp not trusted here
	lw	$fp,0($sp)
	addu	$sp,$sp,8
	j	$31
## basic block (4675 - 4675) ##
	.end	Ddot

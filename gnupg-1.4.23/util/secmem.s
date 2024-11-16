	.text
	.file	"secmem.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	secmem_set_flags (i32) -> ()
	.functype	print_warn () -> ()
	.functype	secmem_get_flags () -> (i32)
	.functype	secmem_init (i32) -> (i32)
	.functype	getuid () -> (i32)
	.functype	geteuid () -> (i32)
	.functype	setuid (i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	init_pool (i32) -> ()
	.functype	g10_log_error (i32, i32) -> ()
	.functype	secmem_malloc (i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	exit (i32) -> ()
	.functype	compress_pool () -> ()
	.functype	secmexrealloc (i32, i32) -> (i32)
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	secmem_free (i32) -> ()
	.functype	m_is_secure (i32) -> (i32)
	.functype	ptr_into_pool_p (i32) -> (i32)
	.functype	secmem_term () -> ()
	.functype	munmap (i32, i32) -> (i32)
	.functype	secmem_dump_stats () -> ()
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	sysconf (i32) -> (i32)
	.functype	mmap (i32, i32, i32, i32, i32, i64) -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	malloc (i32) -> (i32)
	.functype	lock_pool (i32, i32) -> ()
	.functype	mlock (i32, i32) -> (i32)
	.section	.text.secmem_set_flags,"",@
	.hidden	secmem_set_flags                # -- Begin function secmem_set_flags
	.globl	secmem_set_flags
	.type	secmem_set_flags,@function
secmem_set_flags:                       # @secmem_set_flags
	.functype	secmem_set_flags (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	16
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	i32.const	0
	local.set	4
	local.get	4
	i32.load	suspend_warning
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	12
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	0
	local.set	9
	local.get	9
	local.get	8
	i32.store	no_warning
	local.get	3
	i32.load	12
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.get	12
	i32.store	suspend_warning
	local.get	3
	i32.load	8
	local.set	14
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	suspend_warning
	local.set	16
	local.get	16
	br_if   	0                               # 0: down to label0
# %bb.2:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	show_warning
	local.set	18
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.3:
	i32.const	0
	local.set	19
	i32.const	0
	local.set	20
	local.get	20
	local.get	19
	i32.store	show_warning
	call	print_warn
.LBB0_4:
	end_block                               # label0:
	i32.const	16
	local.set	21
	local.get	3
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_warn,"",@
	.type	print_warn,@function            # -- Begin function print_warn
print_warn:                             # @print_warn
	.functype	print_warn () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	no_warning
	local.set	1
	block   	
	local.get	1
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	.L.str.6
	local.set	2
	local.get	2
	call	libintl_gettext
	local.set	3
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	call	g10_log_info
	i32.const	.L.str.7
	local.set	5
	local.get	5
	call	libintl_gettext
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	call	g10_log_info
.LBB1_2:
	end_block                               # label1:
	return
	end_function
                                        # -- End function
	.section	.text.secmem_get_flags,"",@
	.hidden	secmem_get_flags                # -- Begin function secmem_get_flags
	.globl	secmem_get_flags
	.type	secmem_get_flags,@function
secmem_get_flags:                       # @secmem_get_flags
	.functype	secmem_get_flags () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	i32.const	0
	local.set	3
	local.get	3
	i32.load	no_warning
	local.set	4
	i32.const	1
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	local.get	4
	i32.select
	local.set	7
	local.get	2
	local.get	7
	i32.store	12
	i32.const	0
	local.set	8
	local.get	8
	i32.load	suspend_warning
	local.set	9
	i32.const	2
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	local.get	9
	i32.select
	local.set	12
	local.get	2
	i32.load	12
	local.set	13
	local.get	13
	local.get	12
	i32.or  
	local.set	14
	local.get	2
	local.get	14
	i32.store	12
	local.get	2
	i32.load	12
	local.set	15
	local.get	15
	return
	end_function
                                        # -- End function
	.section	.text.secmem_init,"",@
	.hidden	secmem_init                     # -- Begin function secmem_init
	.globl	secmem_init
	.type	secmem_init,@function
secmem_init:                            # @secmem_init
	.functype	secmem_init (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	16
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	block   	
	block   	
	local.get	4
	br_if   	0                               # 0: down to label3
# %bb.1:
	i32.const	1
	local.set	5
	i32.const	0
	local.set	6
	local.get	6
	local.get	5
	i32.store	disable_secmem
	call	getuid
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
	local.get	3
	i32.load	8
	local.set	8
	call	geteuid
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.2:
	local.get	3
	i32.load	8
	local.set	13
	local.get	13
	call	setuid
	local.set	14
	block   	
	block   	
	local.get	14
	br_if   	0                               # 0: down to label6
# %bb.3:
	call	getuid
	local.set	15
	call	geteuid
	local.set	16
	local.get	15
	local.get	16
	i32.ne  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	br_if   	0                               # 0: down to label6
# %bb.4:
	i32.const	0
	local.set	20
	local.get	20
	call	setuid
	local.set	21
	local.get	21
	br_if   	1                               # 1: down to label5
.LBB3_5:
	end_block                               # label6:
	i32.const	.L.str
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	call	g10_log_fatal
	unreachable
.LBB3_6:
	end_block                               # label5:
.LBB3_7:
	end_block                               # label4:
	br      	1                               # 1: down to label2
.LBB3_8:
	end_block                               # label3:
	local.get	3
	i32.load	12
	local.set	24
	i32.const	16384
	local.set	25
	local.get	24
	local.get	25
	i32.lt_u
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.9:
	i32.const	16384
	local.set	29
	local.get	3
	local.get	29
	i32.store	12
.LBB3_10:
	end_block                               # label7:
	i32.const	0
	local.set	30
	local.get	30
	i32.load	pool_okay
	local.set	31
	block   	
	block   	
	local.get	31
	br_if   	0                               # 0: down to label9
# %bb.11:
	local.get	3
	i32.load	12
	local.set	32
	local.get	32
	call	init_pool
	br      	1                               # 1: down to label8
.LBB3_12:
	end_block                               # label9:
	i32.const	.L.str.1
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	call	g10_log_error
.LBB3_13:
	end_block                               # label8:
.LBB3_14:
	end_block                               # label2:
	i32.const	0
	local.set	35
	local.get	35
	i32.load	show_warning
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.ne  
	local.set	38
	i32.const	-1
	local.set	39
	local.get	38
	local.get	39
	i32.xor 
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	i32.const	16
	local.set	43
	local.get	3
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	local.get	42
	return
	end_function
                                        # -- End function
	.section	.text.init_pool,"",@
	.type	init_pool,@function             # -- Begin function init_pool
init_pool:                              # @init_pool
	.functype	init_pool (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	48
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	44
	local.get	3
	i32.load	44
	local.set	4
	i32.const	0
	local.set	5
	local.get	5
	local.get	4
	i32.store	poolsize
	i32.const	0
	local.set	6
	local.get	6
	i32.load	disable_secmem
	local.set	7
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.1:
	i32.const	.L.str.8
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	call	g10_log_bug
	unreachable
.LBB4_2:
	end_block                               # label10:
	i32.const	30
	local.set	10
	local.get	10
	call	sysconf
	local.set	11
	local.get	3
	local.get	11
	i32.store	40
	local.get	3
	i32.load	40
	local.set	12
	i32.const	4294967295
	local.set	13
	local.get	12
	local.get	13
	i32.ne  
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.3:
	local.get	3
	i32.load	40
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.gt_s
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.4:
	local.get	3
	i32.load	40
	local.set	22
	local.get	22
	local.set	23
	br      	1                               # 1: down to label11
.LBB4_5:
	end_block                               # label12:
	i32.const	4096
	local.set	24
	local.get	24
	local.set	23
.LBB4_6:
	end_block                               # label11:
	local.get	23
	local.set	25
	local.get	3
	local.get	25
	i32.store	36
	i32.const	0
	local.set	26
	local.get	26
	i32.load	poolsize
	local.set	27
	local.get	3
	i32.load	36
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.sub 
	local.set	31
	local.get	3
	i32.load	36
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.sub 
	local.set	34
	i32.const	-1
	local.set	35
	local.get	34
	local.get	35
	i32.xor 
	local.set	36
	local.get	31
	local.get	36
	i32.and 
	local.set	37
	i32.const	0
	local.set	38
	local.get	38
	local.get	37
	i32.store	poolsize
	i32.const	0
	local.set	39
	local.get	39
	i32.load	poolsize
	local.set	40
	i32.const	0
	local.set	41
	i32.const	3
	local.set	42
	i32.const	34
	local.set	43
	i32.const	4294967295
	local.set	44
	i64.const	0
	local.set	45
	local.get	41
	local.get	40
	local.get	42
	local.get	43
	local.get	44
	local.get	45
	call	mmap
	local.set	46
	i32.const	0
	local.set	47
	local.get	47
	local.get	46
	i32.store	pool
	i32.const	0
	local.set	48
	local.get	48
	i32.load	pool
	local.set	49
	i32.const	4294967295
	local.set	50
	local.get	49
	local.get	50
	i32.eq  
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	block   	
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.7:
	i32.const	0
	local.set	54
	local.get	54
	i32.load	poolsize
	local.set	55
	call	__errno_location
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	local.get	57
	call	strerror
	local.set	58
	local.get	3
	local.get	58
	i32.store	20
	local.get	3
	local.get	55
	i32.store	16
	i32.const	.L.str.9
	local.set	59
	i32.const	16
	local.set	60
	local.get	3
	local.get	60
	i32.add 
	local.set	61
	local.get	59
	local.get	61
	call	g10_log_info
	br      	1                               # 1: down to label13
.LBB4_8:
	end_block                               # label14:
	i32.const	1
	local.set	62
	i32.const	0
	local.set	63
	local.get	63
	local.get	62
	i32.store	pool_is_mmapped
	i32.const	1
	local.set	64
	i32.const	0
	local.set	65
	local.get	65
	local.get	64
	i32.store	pool_okay
.LBB4_9:
	end_block                               # label13:
	i32.const	0
	local.set	66
	local.get	66
	i32.load	pool_okay
	local.set	67
	block   	
	local.get	67
	br_if   	0                               # 0: down to label15
# %bb.10:
	i32.const	0
	local.set	68
	local.get	68
	i32.load	poolsize
	local.set	69
	local.get	69
	call	malloc
	local.set	70
	i32.const	0
	local.set	71
	local.get	71
	local.get	70
	i32.store	pool
	i32.const	0
	local.set	72
	local.get	72
	i32.load	pool
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	i32.ne  
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	block   	
	local.get	77
	br_if   	0                               # 0: down to label16
# %bb.11:
	i32.const	0
	local.set	78
	local.get	78
	i32.load	poolsize
	local.set	79
	local.get	3
	local.get	79
	i32.store	0
	i32.const	.L.str.10
	local.set	80
	local.get	80
	local.get	3
	call	g10_log_fatal
	unreachable
.LBB4_12:
	end_block                               # label16:
	i32.const	1
	local.set	81
	i32.const	0
	local.set	82
	local.get	82
	local.get	81
	i32.store	pool_okay
# %bb.13:
.LBB4_14:
	end_block                               # label15:
	i32.const	0
	local.set	83
	local.get	83
	i32.load	pool
	local.set	84
	i32.const	0
	local.set	85
	local.get	85
	i32.load	poolsize
	local.set	86
	local.get	84
	local.get	86
	call	lock_pool
	i32.const	0
	local.set	87
	i32.const	0
	local.set	88
	local.get	88
	local.get	87
	i32.store	poollen
	i32.const	48
	local.set	89
	local.get	3
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.secmem_malloc,"",@
	.hidden	secmem_malloc                   # -- Begin function secmem_malloc
	.globl	secmem_malloc
	.type	secmem_malloc,@function
secmem_malloc:                          # @secmem_malloc
	.functype	secmem_malloc (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	32
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	24
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	12
	i32.const	0
	local.set	5
	local.get	5
	i32.load	pool_okay
	local.set	6
	block   	
	local.get	6
	br_if   	0                               # 0: down to label17
# %bb.1:
	i32.const	.L.str.2
	local.set	7
	local.get	7
	call	libintl_gettext
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	call	g10_log_info
	i32.const	.L.str.3
	local.set	10
	local.get	10
	call	libintl_gettext
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	call	g10_log_info
	i32.const	2
	local.set	13
	local.get	13
	call	exit
	unreachable
.LBB5_2:
	end_block                               # label17:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	show_warning
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.3:
	i32.const	0
	local.set	16
	local.get	16
	i32.load	suspend_warning
	local.set	17
	local.get	17
	br_if   	0                               # 0: down to label18
# %bb.4:
	i32.const	0
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	local.get	18
	i32.store	show_warning
	call	print_warn
.LBB5_5:
	end_block                               # label18:
	local.get	3
	i32.load	24
	local.set	20
	i32.const	16
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	3
	local.get	22
	i32.store	24
	local.get	3
	i32.load	24
	local.set	23
	i32.const	31
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	i32.const	5
	local.set	26
	local.get	25
	local.get	26
	i32.shr_u
	local.set	27
	i32.const	5
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	3
	local.get	29
	i32.store	24
.LBB5_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_7 Depth 2
	block   	
	block   	
	block   	
	loop    	                                # label22:
	i32.const	0
	local.set	30
	local.get	30
	i32.load	unused_blocks
	local.set	31
	local.get	3
	local.get	31
	i32.store	20
	i32.const	0
	local.set	32
	local.get	3
	local.get	32
	i32.store	16
.LBB5_7:                                #   Parent Loop BB5_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label24:
	local.get	3
	i32.load	20
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.ne  
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	37
	i32.eqz
	br_if   	1                               # 1: down to label23
# %bb.8:                                #   in Loop: Header=BB5_7 Depth=2
	local.get	3
	i32.load	20
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	local.get	3
	i32.load	24
	local.set	40
	local.get	39
	local.get	40
	i32.ge_u
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.9:
	local.get	3
	i32.load	16
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.ne  
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.10:
	local.get	3
	i32.load	20
	local.set	49
	local.get	49
	i32.load	8
	local.set	50
	local.get	3
	i32.load	16
	local.set	51
	local.get	51
	local.get	50
	i32.store	8
	br      	1                               # 1: down to label26
.LBB5_11:
	end_block                               # label27:
	local.get	3
	i32.load	20
	local.set	52
	local.get	52
	i32.load	8
	local.set	53
	i32.const	0
	local.set	54
	local.get	54
	local.get	53
	i32.store	unused_blocks
.LBB5_12:
	end_block                               # label26:
	br      	5                               # 5: down to label20
.LBB5_13:                               #   in Loop: Header=BB5_7 Depth=2
	end_block                               # label25:
# %bb.14:                               #   in Loop: Header=BB5_7 Depth=2
	local.get	3
	i32.load	20
	local.set	55
	local.get	3
	local.get	55
	i32.store	16
	local.get	3
	i32.load	20
	local.set	56
	local.get	56
	i32.load	8
	local.set	57
	local.get	3
	local.get	57
	i32.store	20
	br      	0                               # 0: up to label24
.LBB5_15:                               #   in Loop: Header=BB5_6 Depth=1
	end_loop
	end_block                               # label23:
	i32.const	0
	local.set	58
	local.get	58
	i32.load	poollen
	local.set	59
	local.get	3
	i32.load	24
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	i32.const	0
	local.set	62
	local.get	62
	i32.load	poolsize
	local.set	63
	local.get	61
	local.get	63
	i32.le_u
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.16:
	i32.const	0
	local.set	67
	local.get	67
	i32.load	pool
	local.set	68
	i32.const	0
	local.set	69
	local.get	69
	i32.load	poollen
	local.set	70
	local.get	68
	local.get	70
	i32.add 
	local.set	71
	local.get	3
	local.get	71
	i32.store	20
	local.get	3
	i32.load	24
	local.set	72
	i32.const	0
	local.set	73
	local.get	73
	i32.load	poollen
	local.set	74
	local.get	74
	local.get	72
	i32.add 
	local.set	75
	i32.const	0
	local.set	76
	local.get	76
	local.get	75
	i32.store	poollen
	local.get	3
	i32.load	24
	local.set	77
	local.get	3
	i32.load	20
	local.set	78
	local.get	78
	local.get	77
	i32.store	0
	br      	2                               # 2: down to label21
.LBB5_17:                               #   in Loop: Header=BB5_6 Depth=1
	end_block                               # label28:
	local.get	3
	i32.load	12
	local.set	79
	block   	
	local.get	79
	br_if   	0                               # 0: down to label29
# %bb.18:                               #   in Loop: Header=BB5_6 Depth=1
	i32.const	1
	local.set	80
	local.get	3
	local.get	80
	i32.store	12
	call	compress_pool
	br      	1                               # 1: up to label22
.LBB5_19:
	end_block                               # label29:
	end_loop
	i32.const	0
	local.set	81
	local.get	3
	local.get	81
	i32.store	28
	br      	2                               # 2: down to label19
.LBB5_20:
	end_block                               # label21:
.LBB5_21:
	end_block                               # label20:
	local.get	3
	i32.load	20
	local.set	82
	local.get	82
	i32.load	0
	local.set	83
	i32.const	0
	local.set	84
	local.get	84
	i32.load	cur_alloced
	local.set	85
	local.get	85
	local.get	83
	i32.add 
	local.set	86
	i32.const	0
	local.set	87
	local.get	87
	local.get	86
	i32.store	cur_alloced
	i32.const	0
	local.set	88
	local.get	88
	i32.load	cur_blocks
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	i32.const	0
	local.set	92
	local.get	92
	local.get	91
	i32.store	cur_blocks
	i32.const	0
	local.set	93
	local.get	93
	i32.load	cur_alloced
	local.set	94
	i32.const	0
	local.set	95
	local.get	95
	i32.load	max_alloced
	local.set	96
	local.get	94
	local.get	96
	i32.gt_u
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.22:
	i32.const	0
	local.set	100
	local.get	100
	i32.load	cur_alloced
	local.set	101
	i32.const	0
	local.set	102
	local.get	102
	local.get	101
	i32.store	max_alloced
.LBB5_23:
	end_block                               # label30:
	i32.const	0
	local.set	103
	local.get	103
	i32.load	cur_blocks
	local.set	104
	i32.const	0
	local.set	105
	local.get	105
	i32.load	max_blocks
	local.set	106
	local.get	104
	local.get	106
	i32.gt_u
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.24:
	i32.const	0
	local.set	110
	local.get	110
	i32.load	cur_blocks
	local.set	111
	i32.const	0
	local.set	112
	local.get	112
	local.get	111
	i32.store	max_blocks
.LBB5_25:
	end_block                               # label31:
	local.get	3
	i32.load	20
	local.set	113
	i32.const	8
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	3
	local.get	115
	i32.store	28
.LBB5_26:
	end_block                               # label19:
	local.get	3
	i32.load	28
	local.set	116
	i32.const	32
	local.set	117
	local.get	3
	local.get	117
	i32.add 
	local.set	118
	local.get	118
	global.set	__stack_pointer
	local.get	116
	return
	end_function
                                        # -- End function
	.section	.text.compress_pool,"",@
	.type	compress_pool,@function         # -- Begin function compress_pool
compress_pool:                          # @compress_pool
	.functype	compress_pool () -> ()
# %bb.0:
	return
	end_function
                                        # -- End function
	.section	.text.secmexrealloc,"",@
	.hidden	secmexrealloc                   # -- Begin function secmexrealloc
	.globl	secmexrealloc
	.type	secmexrealloc,@function
secmexrealloc:                          # @secmexrealloc
	.functype	secmexrealloc (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	32
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	24
	local.set	5
	i32.const	0
	local.set	6
	i32.const	8
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	local.get	6
	local.get	8
	i32.sub 
	local.set	9
	local.get	5
	local.get	9
	i32.add 
	local.set	10
	local.get	4
	local.get	10
	i32.store	16
	local.get	4
	i32.load	16
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	4
	local.get	12
	i32.store	12
	local.get	4
	i32.load	12
	local.set	13
	i32.const	16
	local.set	14
	local.get	13
	local.get	14
	i32.lt_u
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.1:
	local.get	4
	i32.load	16
	local.set	18
	local.get	4
	local.get	18
	i32.store	0
	i32.const	.L.str.4
	local.set	19
	local.get	19
	local.get	4
	call	g10_log_bug
	unreachable
.LBB7_2:
	end_block                               # label32:
	local.get	4
	i32.load	12
	local.set	20
	i32.const	0
	local.set	21
	i32.const	8
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	20
	local.get	23
	i32.sub 
	local.set	24
	local.get	4
	local.get	24
	i32.store	12
	local.get	4
	i32.load	20
	local.set	25
	local.get	4
	i32.load	12
	local.set	26
	local.get	25
	local.get	26
	i32.le_u
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.3:
	local.get	4
	i32.load	24
	local.set	30
	local.get	4
	local.get	30
	i32.store	28
	br      	1                               # 1: down to label33
.LBB7_4:
	end_block                               # label34:
	local.get	4
	i32.load	20
	local.set	31
	local.get	31
	call	secmem_malloc
	local.set	32
	local.get	4
	local.get	32
	i32.store	8
	local.get	4
	i32.load	8
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.ne  
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.5:
	local.get	4
	i32.load	8
	local.set	38
	local.get	4
	i32.load	24
	local.set	39
	local.get	4
	i32.load	12
	local.set	40
	local.get	38
	local.get	39
	local.get	40
	call	memcpy
	drop
	local.get	4
	i32.load	8
	local.set	41
	local.get	4
	i32.load	12
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	4
	i32.load	20
	local.set	44
	local.get	4
	i32.load	12
	local.set	45
	local.get	44
	local.get	45
	i32.sub 
	local.set	46
	i32.const	0
	local.set	47
	local.get	43
	local.get	47
	local.get	46
	call	memset
	drop
	local.get	4
	i32.load	24
	local.set	48
	local.get	48
	call	secmem_free
.LBB7_6:
	end_block                               # label35:
	local.get	4
	i32.load	8
	local.set	49
	local.get	4
	local.get	49
	i32.store	28
.LBB7_7:
	end_block                               # label33:
	local.get	4
	i32.load	28
	local.set	50
	i32.const	32
	local.set	51
	local.get	4
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	global.set	__stack_pointer
	local.get	50
	return
	end_function
                                        # -- End function
	.section	.text.secmem_free,"",@
	.hidden	secmem_free                     # -- Begin function secmem_free
	.globl	secmem_free
	.type	secmem_free,@function
secmem_free:                            # @secmem_free
	.functype	secmem_free (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	48
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	local.get	0
	i32.store	44
	local.get	3
	i32.load	44
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.ne  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label37
# %bb.1:
	br      	1                               # 1: down to label36
.LBB8_2:
	end_block                               # label37:
	local.get	3
	i32.load	44
	local.set	9
	i32.const	0
	local.set	10
	i32.const	8
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	local.get	10
	local.get	12
	i32.sub 
	local.set	13
	local.get	9
	local.get	13
	i32.add 
	local.set	14
	local.get	3
	local.get	14
	i32.store	40
	local.get	3
	i32.load	40
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	3
	local.get	16
	i32.store	36
# %bb.3:
	local.get	3
	i32.load	40
	local.set	17
	local.get	3
	local.get	17
	i32.store	32
	local.get	3
	i32.load	36
	local.set	18
	local.get	3
	local.get	18
	i32.store	28
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label39:
	local.get	3
	i32.load	28
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label38
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	local.get	3
	i32.load	32
	local.set	20
	i32.const	255
	local.set	21
	local.get	20
	local.get	21
	i32.store8	0
	local.get	3
	i32.load	32
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	3
	local.get	24
	i32.store	32
	local.get	3
	i32.load	28
	local.set	25
	i32.const	-1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	3
	local.get	27
	i32.store	28
	br      	0                               # 0: up to label39
.LBB8_6:
	end_loop
	end_block                               # label38:
# %bb.7:
# %bb.8:
	local.get	3
	i32.load	40
	local.set	28
	local.get	3
	local.get	28
	i32.store	24
	local.get	3
	i32.load	36
	local.set	29
	local.get	3
	local.get	29
	i32.store	20
.LBB8_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label41:
	local.get	3
	i32.load	20
	local.set	30
	local.get	30
	i32.eqz
	br_if   	1                               # 1: down to label40
# %bb.10:                               #   in Loop: Header=BB8_9 Depth=1
	local.get	3
	i32.load	24
	local.set	31
	i32.const	170
	local.set	32
	local.get	31
	local.get	32
	i32.store8	0
	local.get	3
	i32.load	24
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	3
	local.get	35
	i32.store	24
	local.get	3
	i32.load	20
	local.set	36
	i32.const	-1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	3
	local.get	38
	i32.store	20
	br      	0                               # 0: up to label41
.LBB8_11:
	end_loop
	end_block                               # label40:
# %bb.12:
# %bb.13:
	local.get	3
	i32.load	40
	local.set	39
	local.get	3
	local.get	39
	i32.store	16
	local.get	3
	i32.load	36
	local.set	40
	local.get	3
	local.get	40
	i32.store	12
.LBB8_14:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label43:
	local.get	3
	i32.load	12
	local.set	41
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label42
# %bb.15:                               #   in Loop: Header=BB8_14 Depth=1
	local.get	3
	i32.load	16
	local.set	42
	i32.const	85
	local.set	43
	local.get	42
	local.get	43
	i32.store8	0
	local.get	3
	i32.load	16
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	3
	local.get	46
	i32.store	16
	local.get	3
	i32.load	12
	local.set	47
	i32.const	-1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	3
	local.get	49
	i32.store	12
	br      	0                               # 0: up to label43
.LBB8_16:
	end_loop
	end_block                               # label42:
# %bb.17:
# %bb.18:
	local.get	3
	i32.load	40
	local.set	50
	local.get	3
	local.get	50
	i32.store	8
	local.get	3
	i32.load	36
	local.set	51
	local.get	3
	local.get	51
	i32.store	4
.LBB8_19:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label45:
	local.get	3
	i32.load	4
	local.set	52
	local.get	52
	i32.eqz
	br_if   	1                               # 1: down to label44
# %bb.20:                               #   in Loop: Header=BB8_19 Depth=1
	local.get	3
	i32.load	8
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.store8	0
	local.get	3
	i32.load	8
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	3
	local.get	57
	i32.store	8
	local.get	3
	i32.load	4
	local.set	58
	i32.const	-1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	3
	local.get	60
	i32.store	4
	br      	0                               # 0: up to label45
.LBB8_21:
	end_loop
	end_block                               # label44:
# %bb.22:
	local.get	3
	i32.load	36
	local.set	61
	local.get	3
	i32.load	40
	local.set	62
	local.get	62
	local.get	61
	i32.store	0
	i32.const	0
	local.set	63
	local.get	63
	i32.load	unused_blocks
	local.set	64
	local.get	3
	i32.load	40
	local.set	65
	local.get	65
	local.get	64
	i32.store	8
	local.get	3
	i32.load	40
	local.set	66
	i32.const	0
	local.set	67
	local.get	67
	local.get	66
	i32.store	unused_blocks
	i32.const	0
	local.set	68
	local.get	68
	i32.load	cur_blocks
	local.set	69
	i32.const	-1
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	i32.const	0
	local.set	72
	local.get	72
	local.get	71
	i32.store	cur_blocks
	local.get	3
	i32.load	36
	local.set	73
	i32.const	0
	local.set	74
	local.get	74
	i32.load	cur_alloced
	local.set	75
	local.get	75
	local.get	73
	i32.sub 
	local.set	76
	i32.const	0
	local.set	77
	local.get	77
	local.get	76
	i32.store	cur_alloced
.LBB8_23:
	end_block                               # label36:
	return
	end_function
                                        # -- End function
	.section	.text.m_is_secure,"",@
	.hidden	m_is_secure                     # -- Begin function m_is_secure
	.globl	m_is_secure
	.type	m_is_secure,@function
m_is_secure:                            # @m_is_secure
	.functype	m_is_secure (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	16
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	i32.const	0
	local.set	4
	local.get	4
	i32.load	pool_okay
	local.set	5
	i32.const	0
	local.set	6
	local.get	6
	local.set	7
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.1:
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	call	ptr_into_pool_p
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.ne  
	local.set	11
	local.get	11
	local.set	7
.LBB9_2:
	end_block                               # label46:
	local.get	7
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	i32.const	16
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	local.get	14
	return
	end_function
                                        # -- End function
	.section	.text.ptr_into_pool_p,"",@
	.type	ptr_into_pool_p,@function       # -- Begin function ptr_into_pool_p
ptr_into_pool_p:                        # @ptr_into_pool_p
	.functype	ptr_into_pool_p (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	16
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	i32.const	0
	local.set	5
	local.get	5
	i32.load	pool
	local.set	6
	local.get	3
	local.get	6
	i32.store	4
	local.get	3
	i32.load	8
	local.set	7
	local.get	3
	i32.load	4
	local.set	8
	local.get	7
	local.get	8
	i32.ge_u
	local.set	9
	i32.const	0
	local.set	10
	i32.const	1
	local.set	11
	local.get	9
	local.get	11
	i32.and 
	local.set	12
	local.get	10
	local.set	13
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.1:
	local.get	3
	i32.load	8
	local.set	14
	local.get	3
	i32.load	4
	local.set	15
	i32.const	0
	local.set	16
	local.get	16
	i32.load	poolsize
	local.set	17
	local.get	15
	local.get	17
	i32.add 
	local.set	18
	local.get	14
	local.get	18
	i32.lt_u
	local.set	19
	local.get	19
	local.set	13
.LBB10_2:
	end_block                               # label47:
	local.get	13
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	return
	end_function
                                        # -- End function
	.section	.text.secmem_term,"",@
	.hidden	secmem_term                     # -- Begin function secmem_term
	.globl	secmem_term
	.type	secmem_term,@function
secmem_term:                            # @secmem_term
	.functype	secmem_term () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	32
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	0
	local.set	3
	local.get	3
	i32.load	pool_okay
	local.set	4
	block   	
	block   	
	local.get	4
	br_if   	0                               # 0: down to label49
# %bb.1:
	br      	1                               # 1: down to label48
.LBB11_2:
	end_block                               # label49:
# %bb.3:
	i32.const	0
	local.set	5
	local.get	5
	i32.load	pool
	local.set	6
	local.get	2
	local.get	6
	i32.store	28
	i32.const	0
	local.set	7
	local.get	7
	i32.load	poolsize
	local.set	8
	local.get	2
	local.get	8
	i32.store	24
.LBB11_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label51:
	local.get	2
	i32.load	24
	local.set	9
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label50
# %bb.5:                                #   in Loop: Header=BB11_4 Depth=1
	local.get	2
	i32.load	28
	local.set	10
	i32.const	255
	local.set	11
	local.get	10
	local.get	11
	i32.store8	0
	local.get	2
	i32.load	28
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	2
	local.get	14
	i32.store	28
	local.get	2
	i32.load	24
	local.set	15
	i32.const	-1
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	2
	local.get	17
	i32.store	24
	br      	0                               # 0: up to label51
.LBB11_6:
	end_loop
	end_block                               # label50:
# %bb.7:
# %bb.8:
	i32.const	0
	local.set	18
	local.get	18
	i32.load	pool
	local.set	19
	local.get	2
	local.get	19
	i32.store	20
	i32.const	0
	local.set	20
	local.get	20
	i32.load	poolsize
	local.set	21
	local.get	2
	local.get	21
	i32.store	16
.LBB11_9:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label53:
	local.get	2
	i32.load	16
	local.set	22
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label52
# %bb.10:                               #   in Loop: Header=BB11_9 Depth=1
	local.get	2
	i32.load	20
	local.set	23
	i32.const	170
	local.set	24
	local.get	23
	local.get	24
	i32.store8	0
	local.get	2
	i32.load	20
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	2
	local.get	27
	i32.store	20
	local.get	2
	i32.load	16
	local.set	28
	i32.const	-1
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	2
	local.get	30
	i32.store	16
	br      	0                               # 0: up to label53
.LBB11_11:
	end_loop
	end_block                               # label52:
# %bb.12:
# %bb.13:
	i32.const	0
	local.set	31
	local.get	31
	i32.load	pool
	local.set	32
	local.get	2
	local.get	32
	i32.store	12
	i32.const	0
	local.set	33
	local.get	33
	i32.load	poolsize
	local.set	34
	local.get	2
	local.get	34
	i32.store	8
.LBB11_14:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label55:
	local.get	2
	i32.load	8
	local.set	35
	local.get	35
	i32.eqz
	br_if   	1                               # 1: down to label54
# %bb.15:                               #   in Loop: Header=BB11_14 Depth=1
	local.get	2
	i32.load	12
	local.set	36
	i32.const	85
	local.set	37
	local.get	36
	local.get	37
	i32.store8	0
	local.get	2
	i32.load	12
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	2
	local.get	40
	i32.store	12
	local.get	2
	i32.load	8
	local.set	41
	i32.const	-1
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	2
	local.get	43
	i32.store	8
	br      	0                               # 0: up to label55
.LBB11_16:
	end_loop
	end_block                               # label54:
# %bb.17:
# %bb.18:
	i32.const	0
	local.set	44
	local.get	44
	i32.load	pool
	local.set	45
	local.get	2
	local.get	45
	i32.store	4
	i32.const	0
	local.set	46
	local.get	46
	i32.load	poolsize
	local.set	47
	local.get	2
	local.get	47
	i32.store	0
.LBB11_19:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label57:
	local.get	2
	i32.load	0
	local.set	48
	local.get	48
	i32.eqz
	br_if   	1                               # 1: down to label56
# %bb.20:                               #   in Loop: Header=BB11_19 Depth=1
	local.get	2
	i32.load	4
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	i32.store8	0
	local.get	2
	i32.load	4
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	2
	local.get	53
	i32.store	4
	local.get	2
	i32.load	0
	local.set	54
	i32.const	-1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	2
	local.get	56
	i32.store	0
	br      	0                               # 0: up to label57
.LBB11_21:
	end_loop
	end_block                               # label56:
# %bb.22:
	i32.const	0
	local.set	57
	local.get	57
	i32.load	pool_is_mmapped
	local.set	58
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.23:
	i32.const	0
	local.set	59
	local.get	59
	i32.load	pool
	local.set	60
	i32.const	0
	local.set	61
	local.get	61
	i32.load	poolsize
	local.set	62
	local.get	60
	local.get	62
	call	munmap
	drop
.LBB11_24:
	end_block                               # label58:
	i32.const	0
	local.set	63
	i32.const	0
	local.set	64
	local.get	64
	local.get	63
	i32.store	pool
	i32.const	0
	local.set	65
	i32.const	0
	local.set	66
	local.get	66
	local.get	65
	i32.store	pool_okay
	i32.const	0
	local.set	67
	i32.const	0
	local.set	68
	local.get	68
	local.get	67
	i32.store	poolsize
	i32.const	0
	local.set	69
	i32.const	0
	local.set	70
	local.get	70
	local.get	69
	i32.store	poollen
	i32.const	0
	local.set	71
	i32.const	0
	local.set	72
	local.get	72
	local.get	71
	i32.store	unused_blocks
.LBB11_25:
	end_block                               # label48:
	i32.const	32
	local.set	73
	local.get	2
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.secmem_dump_stats,"",@
	.hidden	secmem_dump_stats               # -- Begin function secmem_dump_stats
	.globl	secmem_dump_stats
	.type	secmem_dump_stats,@function
secmem_dump_stats:                      # @secmem_dump_stats
	.functype	secmem_dump_stats () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	32
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	0
	local.set	3
	local.get	3
	i32.load	disable_secmem
	local.set	4
	block   	
	block   	
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.1:
	br      	1                               # 1: down to label59
.LBB12_2:
	end_block                               # label60:
	i32.const	0
	local.set	5
	local.get	5
	i32.load	stderr
	local.set	6
	i32.const	0
	local.set	7
	local.get	7
	i32.load	cur_alloced
	local.set	8
	i32.const	0
	local.set	9
	local.get	9
	i32.load	max_alloced
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	i32.load	cur_blocks
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	i32.load	max_blocks
	local.set	14
	i32.const	0
	local.set	15
	local.get	15
	i32.load	poollen
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	i32.load	poolsize
	local.set	18
	i32.const	20
	local.set	19
	local.get	2
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.get	18
	i32.store	0
	i32.const	16
	local.set	21
	local.get	2
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.get	16
	i32.store	0
	local.get	2
	local.get	14
	i32.store	12
	local.get	2
	local.get	12
	i32.store	8
	local.get	2
	local.get	10
	i32.store	4
	local.get	2
	local.get	8
	i32.store	0
	i32.const	.L.str.5
	local.set	23
	local.get	6
	local.get	23
	local.get	2
	call	fprintf
	drop
.LBB12_3:
	end_block                               # label59:
	i32.const	32
	local.set	24
	local.get	2
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.lock_pool,"",@
	.type	lock_pool,@function             # -- Begin function lock_pool
lock_pool:                              # @lock_pool
	.functype	lock_pool (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	48
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	44
	local.get	4
	local.get	1
	i32.store	40
	call	getuid
	local.set	5
	local.get	4
	local.get	5
	i32.store	36
	local.get	4
	i32.load	44
	local.set	6
	local.get	4
	i32.load	40
	local.set	7
	local.get	6
	local.get	7
	call	mlock
	local.set	8
	local.get	4
	local.get	8
	i32.store	32
	local.get	4
	i32.load	32
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.1:
	call	__errno_location
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.2:
	call	__errno_location
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	local.get	4
	local.get	13
	i32.store	32
.LBB13_3:
	end_block                               # label61:
	local.get	4
	i32.load	36
	local.set	14
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.4:
	call	geteuid
	local.set	15
	local.get	15
	br_if   	0                               # 0: down to label62
# %bb.5:
	local.get	4
	i32.load	36
	local.set	16
	local.get	16
	call	setuid
	local.set	17
	block   	
	block   	
	local.get	17
	br_if   	0                               # 0: down to label64
# %bb.6:
	call	getuid
	local.set	18
	call	geteuid
	local.set	19
	local.get	18
	local.get	19
	i32.ne  
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	br_if   	0                               # 0: down to label64
# %bb.7:
	i32.const	0
	local.set	23
	local.get	23
	call	setuid
	local.set	24
	local.get	24
	br_if   	1                               # 1: down to label63
.LBB13_8:
	end_block                               # label64:
	call	__errno_location
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	local.get	26
	call	strerror
	local.set	27
	local.get	4
	local.get	27
	i32.store	16
	i32.const	.L.str.11
	local.set	28
	i32.const	16
	local.set	29
	local.get	4
	local.get	29
	i32.add 
	local.set	30
	local.get	28
	local.get	30
	call	g10_log_fatal
	unreachable
.LBB13_9:
	end_block                               # label63:
.LBB13_10:
	end_block                               # label62:
	local.get	4
	i32.load	32
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.11:
	call	__errno_location
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	i32.const	63
	local.set	34
	local.get	33
	local.get	34
	i32.ne  
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.12:
	call	__errno_location
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	i32.const	6
	local.set	40
	local.get	39
	local.get	40
	i32.ne  
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.13:
	call	__errno_location
	local.set	44
	local.get	44
	i32.load	0
	local.set	45
	i32.const	52
	local.set	46
	local.get	45
	local.get	46
	i32.ne  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.14:
	call	__errno_location
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	i32.const	48
	local.set	52
	local.get	51
	local.get	52
	i32.ne  
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.15:
	local.get	4
	i32.load	32
	local.set	56
	local.get	56
	call	strerror
	local.set	57
	local.get	4
	local.get	57
	i32.store	0
	i32.const	.L.str.12
	local.set	58
	local.get	58
	local.get	4
	call	g10_log_error
.LBB13_16:
	end_block                               # label66:
	i32.const	1
	local.set	59
	i32.const	0
	local.set	60
	local.get	60
	local.get	59
	i32.store	show_warning
.LBB13_17:
	end_block                               # label65:
	i32.const	48
	local.set	61
	local.get	4
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	suspend_warning,@object         # @suspend_warning
	.section	.bss.suspend_warning,"",@
	.p2align	2, 0x0
suspend_warning:
	.int32	0                               # 0x0
	.size	suspend_warning, 4

	.type	no_warning,@object              # @no_warning
	.section	.bss.no_warning,"",@
	.p2align	2, 0x0
no_warning:
	.int32	0                               # 0x0
	.size	no_warning, 4

	.type	show_warning,@object            # @show_warning
	.section	.bss.show_warning,"",@
	.p2align	2, 0x0
show_warning:
	.int32	0                               # 0x0
	.size	show_warning, 4

	.type	disable_secmem,@object          # @disable_secmem
	.section	.bss.disable_secmem,"",@
	.p2align	2, 0x0
disable_secmem:
	.int32	0                               # 0x0
	.size	disable_secmem, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"failed to drop setuid\n"
	.size	.L.str, 23

	.type	pool_okay,@object               # @pool_okay
	.section	.bss.pool_okay,"",@
	.p2align	2, 0x0
pool_okay:
	.int32	0                               # 0x0
	.size	pool_okay, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"Oops, secure memory pool already initialized\n"
	.size	.L.str.1, 46

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"operation is not possible without initialized secure memory\n"
	.size	.L.str.2, 61

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"(you may have used the wrong program for this task)\n"
	.size	.L.str.3, 53

	.type	unused_blocks,@object           # @unused_blocks
	.section	.bss.unused_blocks,"",@
	.p2align	2, 0x0
unused_blocks:
	.int32	0
	.size	unused_blocks, 4

	.type	poollen,@object                 # @poollen
	.section	.bss.poollen,"",@
	.p2align	2, 0x0
poollen:
	.int32	0                               # 0x0
	.size	poollen, 4

	.type	poolsize,@object                # @poolsize
	.section	.bss.poolsize,"",@
	.p2align	2, 0x0
poolsize:
	.int32	0                               # 0x0
	.size	poolsize, 4

	.type	pool,@object                    # @pool
	.section	.bss.pool,"",@
	.p2align	2, 0x0
pool:
	.int32	0
	.size	pool, 4

	.type	cur_alloced,@object             # @cur_alloced
	.section	.bss.cur_alloced,"",@
	.p2align	2, 0x0
cur_alloced:
	.int32	0                               # 0x0
	.size	cur_alloced, 4

	.type	cur_blocks,@object              # @cur_blocks
	.section	.bss.cur_blocks,"",@
	.p2align	2, 0x0
cur_blocks:
	.int32	0                               # 0x0
	.size	cur_blocks, 4

	.type	max_alloced,@object             # @max_alloced
	.section	.bss.max_alloced,"",@
	.p2align	2, 0x0
max_alloced:
	.int32	0                               # 0x0
	.size	max_alloced, 4

	.type	max_blocks,@object              # @max_blocks
	.section	.bss.max_blocks,"",@
	.p2align	2, 0x0
max_blocks:
	.int32	0                               # 0x0
	.size	max_blocks, 4

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"secure memory corrupted at block %p\n"
	.size	.L.str.4, 37

	.type	pool_is_mmapped,@object         # @pool_is_mmapped
	.section	.bss.pool_is_mmapped,"",@
	.p2align	2, 0x0
pool_is_mmapped:
	.int32	0                               # 0x0
	.size	pool_is_mmapped, 4

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"secmem usage: %u/%u bytes in %u/%u blocks of pool %lu/%lu\n"
	.size	.L.str.5, 59

	.hidden	memory_debug_mode               # @memory_debug_mode
	.type	memory_debug_mode,@object
	.section	.bss.memory_debug_mode,"",@
	.globl	memory_debug_mode
	.p2align	2, 0x0
memory_debug_mode:
	.int32	0                               # 0x0
	.size	memory_debug_mode, 4

	.hidden	memory_stat_debug_mode          # @memory_stat_debug_mode
	.type	memory_stat_debug_mode,@object
	.section	.bss.memory_stat_debug_mode,"",@
	.globl	memory_stat_debug_mode
	.p2align	2, 0x0
memory_stat_debug_mode:
	.int32	0                               # 0x0
	.size	memory_stat_debug_mode, 4

	.hidden	iobuf_debug_mode                # @iobuf_debug_mode
	.type	iobuf_debug_mode,@object
	.section	.bss.iobuf_debug_mode,"",@
	.globl	iobuf_debug_mode
	.p2align	2, 0x0
iobuf_debug_mode:
	.int32	0                               # 0x0
	.size	iobuf_debug_mode, 4

	.hidden	mpi_debug_mode                  # @mpi_debug_mode
	.type	mpi_debug_mode,@object
	.section	.bss.mpi_debug_mode,"",@
	.globl	mpi_debug_mode
	.p2align	2, 0x0
mpi_debug_mode:
	.int32	0                               # 0x0
	.size	mpi_debug_mode, 4

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"WARNING: using insecure memory!\n"
	.size	.L.str.6, 33

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"please see http://www.gnupg.org/documentation/faqs.html for more information\n"
	.size	.L.str.7, 78

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"secure memory is disabled"
	.size	.L.str.8, 26

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"can't mmap pool of %u bytes: %s - using malloc\n"
	.size	.L.str.9, 48

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"can't allocate memory pool of %u bytes\n"
	.size	.L.str.10, 40

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"failed to reset uid: %s\n"
	.size	.L.str.11, 25

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"can't lock memory: %s\n"
	.size	.L.str.12, 23

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	stderr, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.12,"S",@
	.section	.custom_section.target_features,"",@
	.int8	4
	.int8	43
	.int8	10
	.ascii	"multivalue"
	.int8	43
	.int8	15
	.ascii	"mutable-globals"
	.int8	43
	.int8	15
	.ascii	"reference-types"
	.int8	43
	.int8	8
	.ascii	"sign-ext"
	.section	.rodata..L.str.12,"S",@

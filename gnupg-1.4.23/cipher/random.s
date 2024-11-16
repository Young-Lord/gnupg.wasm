	.text
	.file	"random.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	random_dump_stats () -> ()
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	secure_randoxmalloc () -> ()
	.functype	quick_random_gen (i32) -> (i32)
	.functype	read_random_source (i32, i32, i32) -> ()
	.functype	randomize_buffer (i32, i32, i32) -> ()
	.functype	get_random_bits (i32, i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	randomize_mpi (i32, i32, i32) -> ()
	.functype	mpi_get_flags (i32) -> (i32)
	.functype	mpi_set_buffer (i32, i32, i32, i32) -> ()
	.functype	random_is_faked () -> (i32)
	.functype	initialize () -> ()
	.functype	random_disable_locking () -> ()
	.functype	xmalloc_secure (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	read_pool (i32, i32, i32) -> ()
	.functype	set_random_seed_file (i32) -> ()
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	xstrdup (i32) -> (i32)
	.functype	update_random_seed_file () -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	mix_pool (i32) -> ()
	.functype	open (i32, i32, i32) -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	lock_seed_file (i32, i32, i32) -> (i32)
	.functype	close (i32) -> (i32)
	.functype	ftruncate (i32, i64) -> (i32)
	.functype	write (i32, i32, i32) -> (i32)
	.functype	fast_random_poll () -> ()
	.functype	getfnc_fast_random_poll () -> (i32)
	.functype	add_randomness (i32, i32, i32) -> ()
	.functype	gettimeofday (i32, i32) -> (i32)
	.functype	getrusage (i32, i32) -> (i32)
	.functype	time (i32) -> (i64)
	.functype	clock () -> (i32)
	.functype	xmalloc_secure_clear (i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	rmd160_init (i32) -> ()
	.functype	rmd160_mixblock (i32, i32) -> ()
	.functype	burn_stack (i32) -> ()
	.functype	fcntl (i32, i32, i32) -> (i32)
	.functype	select (i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	read_seed_file () -> (i32)
	.functype	random_poll () -> ()
	.functype	fstat (i32, i32) -> (i32)
	.functype	read (i32, i32, i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	getpid () -> (i32)
	.functype	getfnc_gather_random () -> (i32)
	.functype	gather_faked (i32, i32, i32, i32) -> (i32)
	.functype	rndlinux_gather_random (i32, i32, i32, i32) -> (i32)
	.functype	tty_printf (i32, i32) -> ()
	.functype	srand (i32) -> ()
	.functype	make_timestamp () -> (i32)
	.functype	rand () -> (i32)
	.section	.text.random_dump_stats,"",@
	.hidden	random_dump_stats               # -- Begin function random_dump_stats
	.globl	random_dump_stats
	.type	random_dump_stats,@function
random_dump_stats:                      # @random_dump_stats
	.functype	random_dump_stats () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	48
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
	i32.load	stderr
	local.set	4
	i32.const	0
	local.set	5
	local.get	5
	i32.load	rndstats
	local.set	6
	i32.const	0
	local.set	7
	local.get	7
	i32.load	rndstats+8
	local.set	8
	i32.const	0
	local.set	9
	local.get	9
	i32.load	rndstats+12
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	i32.load	rndstats+36
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	i32.load	rndstats+32
	local.set	14
	i32.const	0
	local.set	15
	local.get	15
	i32.load	rndstats+4
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	i32.load	rndstats+20
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	i32.load	rndstats+16
	local.set	20
	i32.const	0
	local.set	21
	local.get	21
	i32.load	rndstats+28
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	i32.load	rndstats+24
	local.set	24
	i32.const	40
	local.set	25
	local.get	2
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.get	24
	i32.store	0
	i32.const	36
	local.set	27
	local.get	2
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.get	22
	i32.store	0
	i32.const	32
	local.set	29
	local.get	2
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.get	20
	i32.store	0
	i32.const	28
	local.set	31
	local.get	2
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.get	18
	i32.store	0
	i32.const	24
	local.set	33
	local.get	2
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	local.get	16
	i32.store	0
	i32.const	20
	local.set	35
	local.get	2
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.get	14
	i32.store	0
	i32.const	16
	local.set	37
	local.get	2
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	local.get	12
	i32.store	0
	local.get	2
	local.get	10
	i32.store	12
	local.get	2
	local.get	8
	i32.store	8
	local.get	2
	local.get	6
	i32.store	4
	i32.const	600
	local.set	39
	local.get	2
	local.get	39
	i32.store	0
	i32.const	.L.str
	local.set	40
	local.get	4
	local.get	40
	local.get	2
	call	fprintf
	drop
	i32.const	48
	local.set	41
	local.get	2
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.secure_randoxmalloc,"",@
	.hidden	secure_randoxmalloc             # -- Begin function secure_randoxmalloc
	.globl	secure_randoxmalloc
	.type	secure_randoxmalloc,@function
secure_randoxmalloc:                    # @secure_randoxmalloc
	.functype	secure_randoxmalloc () -> ()
	.local  	i32, i32
# %bb.0:
	i32.const	1
	local.set	0
	i32.const	0
	local.set	1
	local.get	1
	local.get	0
	i32.store	secure_alloc
	return
	end_function
                                        # -- End function
	.section	.text.quick_random_gen,"",@
	.hidden	quick_random_gen                # -- Begin function quick_random_gen
	.globl	quick_random_gen
	.type	quick_random_gen,@function
quick_random_gen:                       # @quick_random_gen
	.functype	quick_random_gen (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	local.get	4
	call	read_random_source
	i32.const	0
	local.set	5
	local.get	5
	i32.load	quick_test
	local.set	6
	local.get	3
	local.get	6
	i32.store	8
	local.get	3
	i32.load	12
	local.set	7
	i32.const	4294967295
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	3
	i32.load	12
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.get	12
	i32.store	quick_test
.LBB2_2:
	end_block                               # label0:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	faked_rng
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:
	i32.const	1
	local.set	16
	local.get	16
	local.set	17
	br      	1                               # 1: down to label1
.LBB2_4:
	end_block                               # label2:
	local.get	3
	i32.load	8
	local.set	18
	local.get	18
	local.set	17
.LBB2_5:
	end_block                               # label1:
	local.get	17
	local.set	19
	i32.const	16
	local.set	20
	local.get	3
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	global.set	__stack_pointer
	local.get	19
	return
	end_function
                                        # -- End function
	.section	.text.read_random_source,"",@
	.type	read_random_source,@function    # -- Begin function read_random_source
read_random_source:                     # @read_random_source
	.functype	read_random_source (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	16
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	12
	local.get	5
	local.get	1
	i32.store	8
	local.get	5
	local.get	2
	i32.store	4
	i32.const	0
	local.set	6
	local.get	6
	i32.load	read_random_source.fnc
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	block   	
	local.get	11
	br_if   	0                               # 0: down to label4
# %bb.1:
	i32.const	0
	local.set	12
	local.get	12
	i32.load	is_initialized
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label5
# %bb.2:
	call	initialize
.LBB3_3:
	end_block                               # label5:
	call	getfnc_gather_random
	local.set	14
	i32.const	0
	local.set	15
	local.get	15
	local.get	14
	i32.store	read_random_source.fnc
	i32.const	0
	local.set	16
	local.get	16
	i32.load	read_random_source.fnc
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.ne  
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	local.get	21
	br_if   	0                               # 0: down to label6
# %bb.4:
	i32.const	1
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.get	22
	i32.store	faked_rng
	i32.const	gather_faked
	local.set	24
	i32.const	0
	local.set	25
	local.get	25
	local.get	24
	i32.store	read_random_source.fnc
.LBB3_5:
	end_block                               # label6:
	local.get	5
	i32.load	12
	local.set	26
	block   	
	local.get	26
	br_if   	0                               # 0: down to label7
# %bb.6:
	local.get	5
	i32.load	8
	local.set	27
	local.get	27
	br_if   	0                               # 0: down to label7
# %bb.7:
	local.get	5
	i32.load	4
	local.set	28
	local.get	28
	br_if   	0                               # 0: down to label7
# %bb.8:
	br      	2                               # 2: down to label3
.LBB3_9:
	end_block                               # label7:
.LBB3_10:
	end_block                               # label4:
	i32.const	0
	local.set	29
	local.get	29
	i32.load	read_random_source.fnc
	local.set	30
	local.get	5
	i32.load	12
	local.set	31
	local.get	5
	i32.load	8
	local.set	32
	local.get	5
	i32.load	4
	local.set	33
	i32.const	add_randomness
	local.set	34
	local.get	34
	local.get	31
	local.get	32
	local.get	33
	local.get	30
	call_indirect	 __indirect_function_table, (i32, i32, i32, i32) -> (i32)
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.lt_s
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.11:
	i32.const	.L.str.15
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	call	g10_log_fatal
	unreachable
.LBB3_12:
	end_block                               # label3:
	i32.const	16
	local.set	42
	local.get	5
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.randomize_buffer,"",@
	.hidden	randomize_buffer                # -- Begin function randomize_buffer
	.globl	randomize_buffer
	.type	randomize_buffer,@function
randomize_buffer:                       # @randomize_buffer
	.functype	randomize_buffer (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	16
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	12
	local.get	5
	local.get	1
	i32.store	8
	local.get	5
	local.get	2
	i32.store	4
	local.get	5
	i32.load	8
	local.set	6
	i32.const	3
	local.set	7
	local.get	6
	local.get	7
	i32.shl 
	local.set	8
	local.get	5
	i32.load	4
	local.set	9
	i32.const	1
	local.set	10
	local.get	8
	local.get	9
	local.get	10
	call	get_random_bits
	local.set	11
	local.get	5
	local.get	11
	i32.store	0
	local.get	5
	i32.load	12
	local.set	12
	local.get	5
	i32.load	0
	local.set	13
	local.get	5
	i32.load	8
	local.set	14
	local.get	12
	local.get	13
	local.get	14
	call	memcpy
	drop
	local.get	5
	i32.load	0
	local.set	15
	local.get	15
	call	xfree
	i32.const	16
	local.set	16
	local.get	5
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_random_bits,"",@
	.hidden	get_random_bits                 # -- Begin function get_random_bits
	.globl	get_random_bits
	.type	get_random_bits,@function
get_random_bits:                        # @get_random_bits
	.functype	get_random_bits (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	32
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	28
	local.get	5
	local.get	1
	i32.store	24
	local.get	5
	local.get	2
	i32.store	20
	local.get	5
	i32.load	28
	local.set	6
	i32.const	7
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	i32.const	3
	local.set	9
	local.get	8
	local.get	9
	i32.shr_u
	local.set	10
	local.get	5
	local.get	10
	i32.store	8
	i32.const	0
	local.set	11
	local.get	11
	i32.load	quick_test
	local.set	12
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.1:
	local.get	5
	i32.load	24
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.gt_s
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.2:
	i32.const	1
	local.set	18
	local.get	5
	local.get	18
	i32.store	24
.LBB5_3:
	end_block                               # label8:
# %bb.4:
	local.get	5
	i32.load	24
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.gt_s
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	block   	
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.5:
	i32.const	2
	local.set	24
	local.get	5
	local.get	24
	i32.store	24
	br      	1                               # 1: down to label9
.LBB5_6:
	end_block                               # label10:
	local.get	5
	i32.load	24
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.lt_s
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.7:
	i32.const	0
	local.set	30
	local.get	5
	local.get	30
	i32.store	24
.LBB5_8:
	end_block                               # label11:
.LBB5_9:
	end_block                               # label9:
# %bb.10:
	local.get	5
	i32.load	24
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.eq  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.11:
	local.get	5
	i32.load	8
	local.set	36
	i32.const	0
	local.set	37
	local.get	37
	i32.load	rndstats+16
	local.set	38
	local.get	38
	local.get	36
	i32.add 
	local.set	39
	i32.const	0
	local.set	40
	local.get	40
	local.get	39
	i32.store	rndstats+16
	i32.const	0
	local.set	41
	local.get	41
	i32.load	rndstats+20
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	i32.const	0
	local.set	45
	local.get	45
	local.get	44
	i32.store	rndstats+20
	br      	1                               # 1: down to label12
.LBB5_12:
	end_block                               # label13:
	local.get	5
	i32.load	24
	local.set	46
	i32.const	2
	local.set	47
	local.get	46
	local.get	47
	i32.ge_s
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.13:
	local.get	5
	i32.load	8
	local.set	51
	i32.const	0
	local.set	52
	local.get	52
	i32.load	rndstats+24
	local.set	53
	local.get	53
	local.get	51
	i32.add 
	local.set	54
	i32.const	0
	local.set	55
	local.get	55
	local.get	54
	i32.store	rndstats+24
	i32.const	0
	local.set	56
	local.get	56
	i32.load	rndstats+28
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	i32.const	0
	local.set	60
	local.get	60
	local.get	59
	i32.store	rndstats+28
.LBB5_14:
	end_block                               # label14:
.LBB5_15:
	end_block                               # label12:
	local.get	5
	i32.load	20
	local.set	61
	block   	
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.16:
	i32.const	0
	local.set	62
	local.get	62
	i32.load	secure_alloc
	local.set	63
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.17:
	local.get	5
	i32.load	8
	local.set	64
	local.get	64
	call	xmalloc_secure
	local.set	65
	local.get	65
	local.set	66
	br      	1                               # 1: down to label15
.LBB5_18:
	end_block                               # label16:
	local.get	5
	i32.load	8
	local.set	67
	local.get	67
	call	xmalloc
	local.set	68
	local.get	68
	local.set	66
.LBB5_19:
	end_block                               # label15:
	local.get	66
	local.set	69
	local.get	5
	local.get	69
	i32.store	16
	local.get	5
	i32.load	16
	local.set	70
	local.get	5
	local.get	70
	i32.store	12
.LBB5_20:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label18:
	local.get	5
	i32.load	8
	local.set	71
	i32.const	0
	local.set	72
	local.get	71
	local.get	72
	i32.gt_u
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	local.get	75
	i32.eqz
	br_if   	1                               # 1: down to label17
# %bb.21:                               #   in Loop: Header=BB5_20 Depth=1
	local.get	5
	i32.load	8
	local.set	76
	i32.const	600
	local.set	77
	local.get	76
	local.get	77
	i32.gt_u
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.22:                               #   in Loop: Header=BB5_20 Depth=1
	i32.const	600
	local.set	81
	local.get	81
	local.set	82
	br      	1                               # 1: down to label19
.LBB5_23:                               #   in Loop: Header=BB5_20 Depth=1
	end_block                               # label20:
	local.get	5
	i32.load	8
	local.set	83
	local.get	83
	local.set	82
.LBB5_24:                               #   in Loop: Header=BB5_20 Depth=1
	end_block                               # label19:
	local.get	82
	local.set	84
	local.get	5
	local.get	84
	i32.store	4
	local.get	5
	i32.load	12
	local.set	85
	local.get	5
	i32.load	4
	local.set	86
	local.get	5
	i32.load	24
	local.set	87
	local.get	85
	local.get	86
	local.get	87
	call	read_pool
	local.get	5
	i32.load	4
	local.set	88
	local.get	5
	i32.load	8
	local.set	89
	local.get	89
	local.get	88
	i32.sub 
	local.set	90
	local.get	5
	local.get	90
	i32.store	8
	local.get	5
	i32.load	4
	local.set	91
	local.get	5
	i32.load	12
	local.set	92
	local.get	92
	local.get	91
	i32.add 
	local.set	93
	local.get	5
	local.get	93
	i32.store	12
	br      	0                               # 0: up to label18
.LBB5_25:
	end_loop
	end_block                               # label17:
	local.get	5
	i32.load	16
	local.set	94
	i32.const	32
	local.set	95
	local.get	5
	local.get	95
	i32.add 
	local.set	96
	local.get	96
	global.set	__stack_pointer
	local.get	94
	return
	end_function
                                        # -- End function
	.section	.text.randomize_mpi,"",@
	.hidden	randomize_mpi                   # -- Begin function randomize_mpi
	.globl	randomize_mpi
	.type	randomize_mpi,@function
randomize_mpi:                          # @randomize_mpi
	.functype	randomize_mpi (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	16
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	12
	local.get	5
	local.get	1
	i32.store	8
	local.get	5
	local.get	2
	i32.store	4
	local.get	5
	i32.load	8
	local.set	6
	local.get	5
	i32.load	4
	local.set	7
	local.get	5
	i32.load	12
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	0
	local.set	11
	i32.const	1
	local.set	12
	local.get	10
	local.get	12
	i32.and 
	local.set	13
	local.get	11
	local.set	14
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.1:
	local.get	5
	i32.load	12
	local.set	15
	local.get	15
	call	mpi_get_flags
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.ne  
	local.set	20
	local.get	20
	local.set	14
.LBB6_2:
	end_block                               # label21:
	local.get	14
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	6
	local.get	7
	local.get	23
	call	get_random_bits
	local.set	24
	local.get	5
	local.get	24
	i32.store	0
	local.get	5
	i32.load	12
	local.set	25
	local.get	5
	i32.load	0
	local.set	26
	local.get	5
	i32.load	8
	local.set	27
	i32.const	7
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	i32.const	3
	local.set	30
	local.get	29
	local.get	30
	i32.shr_u
	local.set	31
	i32.const	0
	local.set	32
	local.get	25
	local.get	26
	local.get	31
	local.get	32
	call	mpi_set_buffer
	local.get	5
	i32.load	0
	local.set	33
	local.get	33
	call	xfree
	i32.const	16
	local.set	34
	local.get	5
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.random_is_faked,"",@
	.hidden	random_is_faked                 # -- Begin function random_is_faked
	.globl	random_is_faked
	.type	random_is_faked,@function
random_is_faked:                        # @random_is_faked
	.functype	random_is_faked () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	is_initialized
	local.set	1
	block   	
	local.get	1
	br_if   	0                               # 0: down to label22
# %bb.1:
	call	initialize
.LBB7_2:
	end_block                               # label22:
	i32.const	0
	local.set	2
	local.get	2
	i32.load	faked_rng
	local.set	3
	i32.const	1
	local.set	4
	local.get	4
	local.set	5
	block   	
	local.get	3
	br_if   	0                               # 0: down to label23
# %bb.3:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	quick_test
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	local.get	9
	local.set	5
.LBB7_4:
	end_block                               # label23:
	local.get	5
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	return
	end_function
                                        # -- End function
	.section	.text.initialize,"",@
	.type	initialize,@function            # -- Begin function initialize
initialize:                             # @initialize
	.functype	initialize () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	secure_alloc
	local.set	1
	block   	
	block   	
	local.get	1
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.1:
	i32.const	664
	local.set	2
	local.get	2
	call	xmalloc_secure_clear
	local.set	3
	local.get	3
	local.set	4
	br      	1                               # 1: down to label24
.LBB8_2:
	end_block                               # label25:
	i32.const	664
	local.set	5
	local.get	5
	call	xmalloc_clear
	local.set	6
	local.get	6
	local.set	4
.LBB8_3:
	end_block                               # label24:
	local.get	4
	local.set	7
	i32.const	0
	local.set	8
	local.get	8
	local.get	7
	i32.store	rndpool
	i32.const	0
	local.set	9
	local.get	9
	i32.load	secure_alloc
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.4:
	i32.const	664
	local.set	11
	local.get	11
	call	xmalloc_secure_clear
	local.set	12
	local.get	12
	local.set	13
	br      	1                               # 1: down to label26
.LBB8_5:
	end_block                               # label27:
	i32.const	664
	local.set	14
	local.get	14
	call	xmalloc_clear
	local.set	15
	local.get	15
	local.set	13
.LBB8_6:
	end_block                               # label26:
	local.get	13
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.get	16
	i32.store	keypool
	i32.const	1
	local.set	18
	i32.const	0
	local.set	19
	local.get	19
	local.get	18
	i32.store	is_initialized
	return
	end_function
                                        # -- End function
	.section	.text.random_disable_locking,"",@
	.hidden	random_disable_locking          # -- Begin function random_disable_locking
	.globl	random_disable_locking
	.type	random_disable_locking,@function
random_disable_locking:                 # @random_disable_locking
	.functype	random_disable_locking () -> ()
	.local  	i32, i32
# %bb.0:
	i32.const	1
	local.set	0
	i32.const	0
	local.set	1
	local.get	1
	local.get	0
	i32.store	no_seed_file_locking
	return
	end_function
                                        # -- End function
	.section	.text.read_pool,"",@
	.type	read_pool,@function             # -- Begin function read_pool
read_pool:                              # @read_pool
	.functype	read_pool (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	48
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	44
	local.get	5
	local.get	1
	i32.store	40
	local.get	5
	local.get	2
	i32.store	36
	local.get	5
	i32.load	40
	local.set	6
	i32.const	600
	local.set	7
	local.get	6
	local.get	7
	i32.gt_u
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.1:
	i32.const	.L.str.8
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	call	g10_log_bug
	unreachable
.LBB10_2:
	end_block                               # label28:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	pool_filled
	local.set	14
	block   	
	local.get	14
	br_if   	0                               # 0: down to label29
# %bb.3:
	call	read_seed_file
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.4:
	i32.const	1
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.get	16
	i32.store	pool_filled
.LBB10_5:
	end_block                               # label30:
.LBB10_6:
	end_block                               # label29:
	local.get	5
	i32.load	36
	local.set	18
	i32.const	2
	local.set	19
	local.get	18
	local.get	19
	i32.eq  
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.7:
	i32.const	0
	local.set	23
	local.get	23
	i32.load	did_initial_extra_seeding
	local.set	24
	local.get	24
	br_if   	0                               # 0: down to label31
# %bb.8:
	i32.const	0
	local.set	25
	i32.const	0
	local.set	26
	local.get	26
	local.get	25
	i32.store	pool_balance
	local.get	5
	i32.load	40
	local.set	27
	i32.const	0
	local.set	28
	local.get	28
	i32.load	pool_balance
	local.set	29
	local.get	27
	local.get	29
	i32.sub 
	local.set	30
	local.get	5
	local.get	30
	i32.store	20
	local.get	5
	i32.load	20
	local.set	31
	i32.const	300
	local.set	32
	local.get	31
	local.get	32
	i32.lt_u
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.9:
	i32.const	300
	local.set	36
	local.get	5
	local.get	36
	i32.store	20
	br      	1                               # 1: down to label32
.LBB10_10:
	end_block                               # label33:
	local.get	5
	i32.load	20
	local.set	37
	i32.const	600
	local.set	38
	local.get	37
	local.get	38
	i32.gt_u
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.11:
	i32.const	.L.str.1
	local.set	42
	i32.const	676
	local.set	43
	i32.const	.L__FUNCTION__.read_pool
	local.set	44
	local.get	42
	local.get	43
	local.get	44
	call	g10_log_bug0
	unreachable
.LBB10_12:
	end_block                               # label34:
.LBB10_13:
	end_block                               # label32:
	local.get	5
	i32.load	20
	local.set	45
	i32.const	3
	local.set	46
	i32.const	2
	local.set	47
	local.get	46
	local.get	45
	local.get	47
	call	read_random_source
	local.get	5
	i32.load	20
	local.set	48
	i32.const	0
	local.set	49
	local.get	49
	i32.load	pool_balance
	local.set	50
	local.get	50
	local.get	48
	i32.add 
	local.set	51
	i32.const	0
	local.set	52
	local.get	52
	local.get	51
	i32.store	pool_balance
	i32.const	1
	local.set	53
	i32.const	0
	local.set	54
	local.get	54
	local.get	53
	i32.store	did_initial_extra_seeding
.LBB10_14:
	end_block                               # label31:
	local.get	5
	i32.load	36
	local.set	55
	i32.const	2
	local.set	56
	local.get	55
	local.get	56
	i32.eq  
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.15:
	i32.const	0
	local.set	60
	local.get	60
	i32.load	pool_balance
	local.set	61
	local.get	5
	i32.load	40
	local.set	62
	local.get	61
	local.get	62
	i32.lt_u
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.16:
	i32.const	0
	local.set	66
	local.get	66
	i32.load	pool_balance
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	i32.lt_s
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.17:
	i32.const	0
	local.set	72
	i32.const	0
	local.set	73
	local.get	73
	local.get	72
	i32.store	pool_balance
.LBB10_18:
	end_block                               # label36:
	local.get	5
	i32.load	40
	local.set	74
	i32.const	0
	local.set	75
	local.get	75
	i32.load	pool_balance
	local.set	76
	local.get	74
	local.get	76
	i32.sub 
	local.set	77
	local.get	5
	local.get	77
	i32.store	16
	local.get	5
	i32.load	16
	local.set	78
	i32.const	600
	local.set	79
	local.get	78
	local.get	79
	i32.gt_u
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.19:
	i32.const	.L.str.1
	local.set	83
	i32.const	690
	local.set	84
	i32.const	.L__FUNCTION__.read_pool
	local.set	85
	local.get	83
	local.get	84
	local.get	85
	call	g10_log_bug0
	unreachable
.LBB10_20:
	end_block                               # label37:
	local.get	5
	i32.load	16
	local.set	86
	i32.const	3
	local.set	87
	i32.const	2
	local.set	88
	local.get	87
	local.get	86
	local.get	88
	call	read_random_source
	local.get	5
	i32.load	16
	local.set	89
	i32.const	0
	local.set	90
	local.get	90
	i32.load	pool_balance
	local.set	91
	local.get	91
	local.get	89
	i32.add 
	local.set	92
	i32.const	0
	local.set	93
	local.get	93
	local.get	92
	i32.store	pool_balance
.LBB10_21:
	end_block                               # label35:
.LBB10_22:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label39:
	i32.const	0
	local.set	94
	local.get	94
	i32.load	pool_filled
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.ne  
	local.set	97
	i32.const	-1
	local.set	98
	local.get	97
	local.get	98
	i32.xor 
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	101
	i32.eqz
	br_if   	1                               # 1: down to label38
# %bb.23:                               #   in Loop: Header=BB10_22 Depth=1
	call	random_poll
	br      	0                               # 0: up to label39
.LBB10_24:
	end_loop
	end_block                               # label38:
	call	fast_random_poll
	local.get	5
	i32.load	36
	local.set	102
	block   	
	block   	
	local.get	102
	br_if   	0                               # 0: down to label41
# %bb.25:
	i32.const	0
	local.set	103
	local.get	5
	local.get	103
	i32.store	32
	i32.const	0
	local.set	104
	local.get	104
	i32.load	keypool
	local.set	105
	local.get	5
	local.get	105
	i32.store	24
	i32.const	0
	local.set	106
	local.get	106
	i32.load	rndpool
	local.set	107
	local.get	5
	local.get	107
	i32.store	28
.LBB10_26:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label43:
	local.get	5
	i32.load	32
	local.set	108
	i32.const	150
	local.set	109
	local.get	108
	local.get	109
	i32.lt_s
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	112
	i32.eqz
	br_if   	1                               # 1: down to label42
# %bb.27:                               #   in Loop: Header=BB10_26 Depth=1
	local.get	5
	i32.load	28
	local.set	113
	local.get	113
	i32.load	0
	local.set	114
	i32.const	-1515870811
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	local.get	5
	i32.load	24
	local.set	117
	local.get	117
	local.get	116
	i32.store	0
# %bb.28:                               #   in Loop: Header=BB10_26 Depth=1
	local.get	5
	i32.load	32
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	5
	local.get	120
	i32.store	32
	local.get	5
	i32.load	24
	local.set	121
	i32.const	4
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	5
	local.get	123
	i32.store	24
	local.get	5
	i32.load	28
	local.set	124
	i32.const	4
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	local.get	5
	local.get	126
	i32.store	28
	br      	0                               # 0: up to label43
.LBB10_29:
	end_loop
	end_block                               # label42:
	i32.const	0
	local.set	127
	local.get	127
	i32.load	rndpool
	local.set	128
	local.get	128
	call	mix_pool
	i32.const	0
	local.set	129
	local.get	129
	i32.load	rndstats
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	i32.const	0
	local.set	133
	local.get	133
	local.get	132
	i32.store	rndstats
	i32.const	0
	local.set	134
	local.get	134
	i32.load	keypool
	local.set	135
	local.get	135
	call	mix_pool
	i32.const	0
	local.set	136
	local.get	136
	i32.load	rndstats+4
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.add 
	local.set	139
	i32.const	0
	local.set	140
	local.get	140
	local.get	139
	i32.store	rndstats+4
	local.get	5
	i32.load	44
	local.set	141
	i32.const	0
	local.set	142
	local.get	142
	i32.load	keypool
	local.set	143
	local.get	5
	i32.load	40
	local.set	144
	local.get	141
	local.get	143
	local.get	144
	call	memcpy
	drop
	br      	1                               # 1: down to label40
.LBB10_30:
	end_block                               # label41:
	i32.const	0
	local.set	145
	local.get	145
	i32.load	just_mixed
	local.set	146
	block   	
	local.get	146
	br_if   	0                               # 0: down to label44
# %bb.31:
	i32.const	0
	local.set	147
	local.get	147
	i32.load	rndpool
	local.set	148
	local.get	148
	call	mix_pool
	i32.const	0
	local.set	149
	local.get	149
	i32.load	rndstats
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.add 
	local.set	152
	i32.const	0
	local.set	153
	local.get	153
	local.get	152
	i32.store	rndstats
.LBB10_32:
	end_block                               # label44:
	i32.const	0
	local.set	154
	local.get	5
	local.get	154
	i32.store	32
	i32.const	0
	local.set	155
	local.get	155
	i32.load	keypool
	local.set	156
	local.get	5
	local.get	156
	i32.store	24
	i32.const	0
	local.set	157
	local.get	157
	i32.load	rndpool
	local.set	158
	local.get	5
	local.get	158
	i32.store	28
.LBB10_33:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label46:
	local.get	5
	i32.load	32
	local.set	159
	i32.const	150
	local.set	160
	local.get	159
	local.get	160
	i32.lt_s
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	local.get	163
	i32.eqz
	br_if   	1                               # 1: down to label45
# %bb.34:                               #   in Loop: Header=BB10_33 Depth=1
	local.get	5
	i32.load	28
	local.set	164
	local.get	164
	i32.load	0
	local.set	165
	i32.const	-1515870811
	local.set	166
	local.get	165
	local.get	166
	i32.add 
	local.set	167
	local.get	5
	i32.load	24
	local.set	168
	local.get	168
	local.get	167
	i32.store	0
# %bb.35:                               #   in Loop: Header=BB10_33 Depth=1
	local.get	5
	i32.load	32
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	5
	local.get	171
	i32.store	32
	local.get	5
	i32.load	24
	local.set	172
	i32.const	4
	local.set	173
	local.get	172
	local.get	173
	i32.add 
	local.set	174
	local.get	5
	local.get	174
	i32.store	24
	local.get	5
	i32.load	28
	local.set	175
	i32.const	4
	local.set	176
	local.get	175
	local.get	176
	i32.add 
	local.set	177
	local.get	5
	local.get	177
	i32.store	28
	br      	0                               # 0: up to label46
.LBB10_36:
	end_loop
	end_block                               # label45:
	i32.const	0
	local.set	178
	local.get	178
	i32.load	rndpool
	local.set	179
	local.get	179
	call	mix_pool
	i32.const	0
	local.set	180
	local.get	180
	i32.load	rndstats
	local.set	181
	i32.const	1
	local.set	182
	local.get	181
	local.get	182
	i32.add 
	local.set	183
	i32.const	0
	local.set	184
	local.get	184
	local.get	183
	i32.store	rndstats
	i32.const	0
	local.set	185
	local.get	185
	i32.load	keypool
	local.set	186
	local.get	186
	call	mix_pool
	i32.const	0
	local.set	187
	local.get	187
	i32.load	rndstats+4
	local.set	188
	i32.const	1
	local.set	189
	local.get	188
	local.get	189
	i32.add 
	local.set	190
	i32.const	0
	local.set	191
	local.get	191
	local.get	190
	i32.store	rndstats+4
.LBB10_37:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label48:
	local.get	5
	i32.load	40
	local.set	192
	i32.const	-1
	local.set	193
	local.get	192
	local.get	193
	i32.add 
	local.set	194
	local.get	5
	local.get	194
	i32.store	40
	local.get	192
	i32.eqz
	br_if   	1                               # 1: down to label47
# %bb.38:                               #   in Loop: Header=BB10_37 Depth=1
	i32.const	0
	local.set	195
	local.get	195
	i32.load	keypool
	local.set	196
	i32.const	0
	local.set	197
	local.get	197
	i32.load	pool_readpos
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.add 
	local.set	200
	i32.const	0
	local.set	201
	local.get	201
	local.get	200
	i32.store	pool_readpos
	local.get	196
	local.get	198
	i32.add 
	local.set	202
	local.get	202
	i32.load8_u	0
	local.set	203
	local.get	5
	i32.load	44
	local.set	204
	i32.const	1
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	local.get	5
	local.get	206
	i32.store	44
	local.get	204
	local.get	203
	i32.store8	0
	i32.const	0
	local.set	207
	local.get	207
	i32.load	pool_readpos
	local.set	208
	i32.const	600
	local.set	209
	local.get	208
	local.get	209
	i32.ge_u
	local.set	210
	i32.const	1
	local.set	211
	local.get	210
	local.get	211
	i32.and 
	local.set	212
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.39:                               #   in Loop: Header=BB10_37 Depth=1
	i32.const	0
	local.set	213
	i32.const	0
	local.set	214
	local.get	214
	local.get	213
	i32.store	pool_readpos
.LBB10_40:                              #   in Loop: Header=BB10_37 Depth=1
	end_block                               # label49:
	i32.const	0
	local.set	215
	local.get	215
	i32.load	pool_balance
	local.set	216
	i32.const	-1
	local.set	217
	local.get	216
	local.get	217
	i32.add 
	local.set	218
	i32.const	0
	local.set	219
	local.get	219
	local.get	218
	i32.store	pool_balance
	br      	0                               # 0: up to label48
.LBB10_41:
	end_loop
	end_block                               # label47:
	i32.const	0
	local.set	220
	local.get	220
	i32.load	pool_balance
	local.set	221
	i32.const	0
	local.set	222
	local.get	221
	local.get	222
	i32.lt_s
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	block   	
	local.get	225
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.42:
	i32.const	0
	local.set	226
	i32.const	0
	local.set	227
	local.get	227
	local.get	226
	i32.store	pool_balance
.LBB10_43:
	end_block                               # label50:
# %bb.44:
	i32.const	0
	local.set	228
	local.get	228
	i32.load	keypool
	local.set	229
	local.get	5
	local.get	229
	i32.store	12
	i32.const	600
	local.set	230
	local.get	5
	local.get	230
	i32.store	8
.LBB10_45:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label52:
	local.get	5
	i32.load	8
	local.set	231
	local.get	231
	i32.eqz
	br_if   	1                               # 1: down to label51
# %bb.46:                               #   in Loop: Header=BB10_45 Depth=1
	local.get	5
	i32.load	12
	local.set	232
	i32.const	0
	local.set	233
	local.get	232
	local.get	233
	i32.store8	0
	local.get	5
	i32.load	12
	local.set	234
	i32.const	1
	local.set	235
	local.get	234
	local.get	235
	i32.add 
	local.set	236
	local.get	5
	local.get	236
	i32.store	12
	local.get	5
	i32.load	8
	local.set	237
	i32.const	-1
	local.set	238
	local.get	237
	local.get	238
	i32.add 
	local.set	239
	local.get	5
	local.get	239
	i32.store	8
	br      	0                               # 0: up to label52
.LBB10_47:
	end_loop
	end_block                               # label51:
# %bb.48:
.LBB10_49:
	end_block                               # label40:
	i32.const	48
	local.set	240
	local.get	5
	local.get	240
	i32.add 
	local.set	241
	local.get	241
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.set_random_seed_file,"",@
	.hidden	set_random_seed_file            # -- Begin function set_random_seed_file
	.globl	set_random_seed_file
	.type	set_random_seed_file,@function
set_random_seed_file:                   # @set_random_seed_file
	.functype	set_random_seed_file (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	seed_file_name
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.ne  
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.1:
	i32.const	.L.str.1
	local.set	10
	i32.const	396
	local.set	11
	i32.const	.L__FUNCTION__.set_random_seed_file
	local.set	12
	local.get	10
	local.get	11
	local.get	12
	call	g10_log_bug0
	unreachable
.LBB11_2:
	end_block                               # label53:
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	call	xstrdup
	local.set	14
	i32.const	0
	local.set	15
	local.get	15
	local.get	14
	i32.store	seed_file_name
	i32.const	16
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.update_random_seed_file,"",@
	.hidden	update_random_seed_file         # -- Begin function update_random_seed_file
	.globl	update_random_seed_file
	.type	update_random_seed_file,@function
update_random_seed_file:                # @update_random_seed_file
	.functype	update_random_seed_file () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	96
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
	i32.load	seed_file_name
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
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.1:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	is_initialized
	local.set	10
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.2:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	pool_filled
	local.set	12
	local.get	12
	br_if   	1                               # 1: down to label55
.LBB12_3:
	end_block                               # label56:
	br      	1                               # 1: down to label54
.LBB12_4:
	end_block                               # label55:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	allow_seed_file_update
	local.set	14
	block   	
	local.get	14
	br_if   	0                               # 0: down to label57
# %bb.5:
	i32.const	.L.str.2
	local.set	15
	local.get	15
	call	libintl_gettext
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	call	g10_log_info
	br      	1                               # 1: down to label54
.LBB12_6:
	end_block                               # label57:
	i32.const	0
	local.set	18
	local.get	2
	local.get	18
	i32.store	80
	i32.const	0
	local.set	19
	local.get	19
	i32.load	keypool
	local.set	20
	local.get	2
	local.get	20
	i32.store	88
	i32.const	0
	local.set	21
	local.get	21
	i32.load	rndpool
	local.set	22
	local.get	2
	local.get	22
	i32.store	92
.LBB12_7:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label59:
	local.get	2
	i32.load	80
	local.set	23
	i32.const	150
	local.set	24
	local.get	23
	local.get	24
	i32.lt_s
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label58
# %bb.8:                                #   in Loop: Header=BB12_7 Depth=1
	local.get	2
	i32.load	92
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	i32.const	-1515870811
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	2
	i32.load	88
	local.set	32
	local.get	32
	local.get	31
	i32.store	0
# %bb.9:                                #   in Loop: Header=BB12_7 Depth=1
	local.get	2
	i32.load	80
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	2
	local.get	35
	i32.store	80
	local.get	2
	i32.load	88
	local.set	36
	i32.const	4
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	2
	local.get	38
	i32.store	88
	local.get	2
	i32.load	92
	local.set	39
	i32.const	4
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	2
	local.get	41
	i32.store	92
	br      	0                               # 0: up to label59
.LBB12_10:
	end_loop
	end_block                               # label58:
	i32.const	0
	local.set	42
	local.get	42
	i32.load	rndpool
	local.set	43
	local.get	43
	call	mix_pool
	i32.const	0
	local.set	44
	local.get	44
	i32.load	rndstats
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	i32.const	0
	local.set	48
	local.get	48
	local.get	47
	i32.store	rndstats
	i32.const	0
	local.set	49
	local.get	49
	i32.load	keypool
	local.set	50
	local.get	50
	call	mix_pool
	i32.const	0
	local.set	51
	local.get	51
	i32.load	rndstats+4
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	i32.const	0
	local.set	55
	local.get	55
	local.get	54
	i32.store	rndstats+4
	i32.const	0
	local.set	56
	local.get	56
	i32.load	seed_file_name
	local.set	57
	i32.const	384
	local.set	58
	local.get	2
	local.get	58
	i32.store	64
	i32.const	65
	local.set	59
	i32.const	64
	local.set	60
	local.get	2
	local.get	60
	i32.add 
	local.set	61
	local.get	57
	local.get	59
	local.get	61
	call	open
	local.set	62
	local.get	2
	local.get	62
	i32.store	84
	local.get	2
	i32.load	84
	local.set	63
	i32.const	4294967295
	local.set	64
	local.get	63
	local.get	64
	i32.eq  
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.11:
	i32.const	.L.str.3
	local.set	68
	local.get	68
	call	libintl_gettext
	local.set	69
	i32.const	0
	local.set	70
	local.get	70
	i32.load	seed_file_name
	local.set	71
	call	__errno_location
	local.set	72
	local.get	72
	i32.load	0
	local.set	73
	local.get	73
	call	strerror
	local.set	74
	local.get	2
	local.get	74
	i32.store	4
	local.get	2
	local.get	71
	i32.store	0
	local.get	69
	local.get	2
	call	g10_log_info
	br      	1                               # 1: down to label54
.LBB12_12:
	end_block                               # label60:
	local.get	2
	i32.load	84
	local.set	75
	i32.const	0
	local.set	76
	local.get	76
	i32.load	seed_file_name
	local.set	77
	i32.const	1
	local.set	78
	local.get	75
	local.get	77
	local.get	78
	call	lock_seed_file
	local.set	79
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.13:
	local.get	2
	i32.load	84
	local.set	80
	local.get	80
	call	close
	drop
	br      	1                               # 1: down to label54
.LBB12_14:
	end_block                               # label61:
	local.get	2
	i32.load	84
	local.set	81
	i64.const	0
	local.set	82
	local.get	81
	local.get	82
	call	ftruncate
	local.set	83
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.15:
	i32.const	.L.str.4
	local.set	84
	local.get	84
	call	libintl_gettext
	local.set	85
	i32.const	0
	local.set	86
	local.get	86
	i32.load	seed_file_name
	local.set	87
	call	__errno_location
	local.set	88
	local.get	88
	i32.load	0
	local.set	89
	local.get	89
	call	strerror
	local.set	90
	local.get	2
	local.get	90
	i32.store	20
	local.get	2
	local.get	87
	i32.store	16
	i32.const	16
	local.set	91
	local.get	2
	local.get	91
	i32.add 
	local.set	92
	local.get	85
	local.get	92
	call	g10_log_info
	local.get	2
	i32.load	84
	local.set	93
	local.get	93
	call	close
	drop
	br      	1                               # 1: down to label54
.LBB12_16:
	end_block                               # label62:
.LBB12_17:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label63:
	local.get	2
	i32.load	84
	local.set	94
	i32.const	0
	local.set	95
	local.get	95
	i32.load	keypool
	local.set	96
	i32.const	600
	local.set	97
	local.get	94
	local.get	96
	local.get	97
	call	write
	local.set	98
	local.get	2
	local.get	98
	i32.store	80
# %bb.18:                               #   in Loop: Header=BB12_17 Depth=1
	local.get	2
	i32.load	80
	local.set	99
	i32.const	4294967295
	local.set	100
	local.get	99
	local.get	100
	i32.eq  
	local.set	101
	i32.const	0
	local.set	102
	i32.const	1
	local.set	103
	local.get	101
	local.get	103
	i32.and 
	local.set	104
	local.get	102
	local.set	105
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.19:                               #   in Loop: Header=BB12_17 Depth=1
	call	__errno_location
	local.set	106
	local.get	106
	i32.load	0
	local.set	107
	i32.const	27
	local.set	108
	local.get	107
	local.get	108
	i32.eq  
	local.set	109
	local.get	109
	local.set	105
.LBB12_20:                              #   in Loop: Header=BB12_17 Depth=1
	end_block                               # label64:
	local.get	105
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	112
	br_if   	0                               # 0: up to label63
# %bb.21:
	end_loop
	local.get	2
	i32.load	80
	local.set	113
	i32.const	600
	local.set	114
	local.get	113
	local.get	114
	i32.ne  
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.22:
	i32.const	.L.str.4
	local.set	118
	local.get	118
	call	libintl_gettext
	local.set	119
	i32.const	0
	local.set	120
	local.get	120
	i32.load	seed_file_name
	local.set	121
	call	__errno_location
	local.set	122
	local.get	122
	i32.load	0
	local.set	123
	local.get	123
	call	strerror
	local.set	124
	local.get	2
	local.get	124
	i32.store	52
	local.get	2
	local.get	121
	i32.store	48
	i32.const	48
	local.set	125
	local.get	2
	local.get	125
	i32.add 
	local.set	126
	local.get	119
	local.get	126
	call	g10_log_info
.LBB12_23:
	end_block                               # label65:
	local.get	2
	i32.load	84
	local.set	127
	local.get	127
	call	close
	local.set	128
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.24:
	i32.const	.L.str.5
	local.set	129
	local.get	129
	call	libintl_gettext
	local.set	130
	i32.const	0
	local.set	131
	local.get	131
	i32.load	seed_file_name
	local.set	132
	call	__errno_location
	local.set	133
	local.get	133
	i32.load	0
	local.set	134
	local.get	134
	call	strerror
	local.set	135
	local.get	2
	local.get	135
	i32.store	36
	local.get	2
	local.get	132
	i32.store	32
	i32.const	32
	local.set	136
	local.get	2
	local.get	136
	i32.add 
	local.set	137
	local.get	130
	local.get	137
	call	g10_log_info
.LBB12_25:
	end_block                               # label54:
	i32.const	96
	local.set	138
	local.get	2
	local.get	138
	i32.add 
	local.set	139
	local.get	139
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mix_pool,"",@
	.type	mix_pool,@function              # -- Begin function mix_pool
mix_pool:                               # @mix_pool
	.functype	mix_pool (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	128
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	124
	local.get	3
	i32.load	124
	local.set	4
	i32.const	600
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	local.get	3
	local.get	6
	i32.store	120
	i32.const	12
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	local.get	9
	call	rmd160_init
	local.get	3
	i32.load	124
	local.set	10
	i32.const	600
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	local.get	3
	local.get	12
	i32.store	112
	local.get	3
	i32.load	120
	local.set	13
	local.get	3
	i32.load	112
	local.set	14
	i32.const	-20
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i64.load	0:p2align=0
	local.set	17
	local.get	13
	local.get	17
	i64.store	0:p2align=0
	i32.const	16
	local.set	18
	local.get	13
	local.get	18
	i32.add 
	local.set	19
	local.get	16
	local.get	18
	i32.add 
	local.set	20
	local.get	20
	i32.load	0:p2align=0
	local.set	21
	local.get	19
	local.get	21
	i32.store	0:p2align=0
	i32.const	8
	local.set	22
	local.get	13
	local.get	22
	i32.add 
	local.set	23
	local.get	16
	local.get	22
	i32.add 
	local.set	24
	local.get	24
	i64.load	0:p2align=0
	local.set	25
	local.get	23
	local.get	25
	i64.store	0:p2align=0
	local.get	3
	i32.load	120
	local.set	26
	i32.const	20
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	3
	i32.load	124
	local.set	29
	local.get	29
	i64.load	0:p2align=0
	local.set	30
	local.get	28
	local.get	30
	i64.store	0:p2align=0
	i32.const	40
	local.set	31
	local.get	28
	local.get	31
	i32.add 
	local.set	32
	local.get	29
	local.get	31
	i32.add 
	local.set	33
	local.get	33
	i32.load	0:p2align=0
	local.set	34
	local.get	32
	local.get	34
	i32.store	0:p2align=0
	i32.const	32
	local.set	35
	local.get	28
	local.get	35
	i32.add 
	local.set	36
	local.get	29
	local.get	35
	i32.add 
	local.set	37
	local.get	37
	i64.load	0:p2align=0
	local.set	38
	local.get	36
	local.get	38
	i64.store	0:p2align=0
	i32.const	24
	local.set	39
	local.get	28
	local.get	39
	i32.add 
	local.set	40
	local.get	29
	local.get	39
	i32.add 
	local.set	41
	local.get	41
	i64.load	0:p2align=0
	local.set	42
	local.get	40
	local.get	42
	i64.store	0:p2align=0
	i32.const	16
	local.set	43
	local.get	28
	local.get	43
	i32.add 
	local.set	44
	local.get	29
	local.get	43
	i32.add 
	local.set	45
	local.get	45
	i64.load	0:p2align=0
	local.set	46
	local.get	44
	local.get	46
	i64.store	0:p2align=0
	i32.const	8
	local.set	47
	local.get	28
	local.get	47
	i32.add 
	local.set	48
	local.get	29
	local.get	47
	i32.add 
	local.set	49
	local.get	49
	i64.load	0:p2align=0
	local.set	50
	local.get	48
	local.get	50
	i64.store	0:p2align=0
	local.get	3
	i32.load	120
	local.set	51
	i32.const	12
	local.set	52
	local.get	3
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	local.get	54
	local.get	51
	call	rmd160_mixblock
	local.get	3
	i32.load	124
	local.set	55
	local.get	3
	i32.load	120
	local.set	56
	local.get	56
	i64.load	0:p2align=0
	local.set	57
	local.get	55
	local.get	57
	i64.store	0:p2align=0
	i32.const	16
	local.set	58
	local.get	55
	local.get	58
	i32.add 
	local.set	59
	local.get	56
	local.get	58
	i32.add 
	local.set	60
	local.get	60
	i32.load	0:p2align=0
	local.set	61
	local.get	59
	local.get	61
	i32.store	0:p2align=0
	i32.const	8
	local.set	62
	local.get	55
	local.get	62
	i32.add 
	local.set	63
	local.get	56
	local.get	62
	i32.add 
	local.set	64
	local.get	64
	i64.load	0:p2align=0
	local.set	65
	local.get	63
	local.get	65
	i64.store	0:p2align=0
	local.get	3
	i32.load	124
	local.set	66
	local.get	3
	local.get	66
	i32.store	116
	i32.const	1
	local.set	67
	local.get	3
	local.get	67
	i32.store	104
.LBB13_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_5 Depth 2
	block   	
	loop    	                                # label67:
	local.get	3
	i32.load	104
	local.set	68
	i32.const	30
	local.set	69
	local.get	68
	local.get	69
	i32.lt_s
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	72
	i32.eqz
	br_if   	1                               # 1: down to label66
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	local.get	3
	i32.load	116
	local.set	73
	i32.const	64
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	3
	i32.load	112
	local.set	76
	local.get	75
	local.get	76
	i32.lt_u
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	block   	
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.3:                                #   in Loop: Header=BB13_1 Depth=1
	local.get	3
	i32.load	120
	local.set	80
	local.get	3
	i32.load	116
	local.set	81
	local.get	81
	i64.load	0:p2align=0
	local.set	82
	local.get	80
	local.get	82
	i64.store	0:p2align=0
	i32.const	56
	local.set	83
	local.get	80
	local.get	83
	i32.add 
	local.set	84
	local.get	81
	local.get	83
	i32.add 
	local.set	85
	local.get	85
	i64.load	0:p2align=0
	local.set	86
	local.get	84
	local.get	86
	i64.store	0:p2align=0
	i32.const	48
	local.set	87
	local.get	80
	local.get	87
	i32.add 
	local.set	88
	local.get	81
	local.get	87
	i32.add 
	local.set	89
	local.get	89
	i64.load	0:p2align=0
	local.set	90
	local.get	88
	local.get	90
	i64.store	0:p2align=0
	i32.const	40
	local.set	91
	local.get	80
	local.get	91
	i32.add 
	local.set	92
	local.get	81
	local.get	91
	i32.add 
	local.set	93
	local.get	93
	i64.load	0:p2align=0
	local.set	94
	local.get	92
	local.get	94
	i64.store	0:p2align=0
	i32.const	32
	local.set	95
	local.get	80
	local.get	95
	i32.add 
	local.set	96
	local.get	81
	local.get	95
	i32.add 
	local.set	97
	local.get	97
	i64.load	0:p2align=0
	local.set	98
	local.get	96
	local.get	98
	i64.store	0:p2align=0
	i32.const	24
	local.set	99
	local.get	80
	local.get	99
	i32.add 
	local.set	100
	local.get	81
	local.get	99
	i32.add 
	local.set	101
	local.get	101
	i64.load	0:p2align=0
	local.set	102
	local.get	100
	local.get	102
	i64.store	0:p2align=0
	i32.const	16
	local.set	103
	local.get	80
	local.get	103
	i32.add 
	local.set	104
	local.get	81
	local.get	103
	i32.add 
	local.set	105
	local.get	105
	i64.load	0:p2align=0
	local.set	106
	local.get	104
	local.get	106
	i64.store	0:p2align=0
	i32.const	8
	local.set	107
	local.get	80
	local.get	107
	i32.add 
	local.set	108
	local.get	81
	local.get	107
	i32.add 
	local.set	109
	local.get	109
	i64.load	0:p2align=0
	local.set	110
	local.get	108
	local.get	110
	i64.store	0:p2align=0
	br      	1                               # 1: down to label68
.LBB13_4:                               #   in Loop: Header=BB13_1 Depth=1
	end_block                               # label69:
	local.get	3
	i32.load	116
	local.set	111
	local.get	3
	local.get	111
	i32.store	8
	i32.const	0
	local.set	112
	local.get	3
	local.get	112
	i32.store	108
.LBB13_5:                               #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label71:
	local.get	3
	i32.load	108
	local.set	113
	i32.const	64
	local.set	114
	local.get	113
	local.get	114
	i32.lt_s
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	local.get	117
	i32.eqz
	br_if   	1                               # 1: down to label70
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=2
	local.get	3
	i32.load	8
	local.set	118
	local.get	3
	i32.load	112
	local.set	119
	local.get	118
	local.get	119
	i32.ge_u
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	block   	
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.7:                                #   in Loop: Header=BB13_5 Depth=2
	local.get	3
	i32.load	124
	local.set	123
	local.get	3
	local.get	123
	i32.store	8
.LBB13_8:                               #   in Loop: Header=BB13_5 Depth=2
	end_block                               # label72:
	local.get	3
	i32.load	8
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	local.get	3
	local.get	126
	i32.store	8
	local.get	124
	i32.load8_u	0
	local.set	127
	local.get	3
	i32.load	120
	local.set	128
	local.get	3
	i32.load	108
	local.set	129
	local.get	128
	local.get	129
	i32.add 
	local.set	130
	local.get	130
	local.get	127
	i32.store8	0
# %bb.9:                                #   in Loop: Header=BB13_5 Depth=2
	local.get	3
	i32.load	108
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	3
	local.get	133
	i32.store	108
	br      	0                               # 0: up to label71
.LBB13_10:                              #   in Loop: Header=BB13_1 Depth=1
	end_loop
	end_block                               # label70:
.LBB13_11:                              #   in Loop: Header=BB13_1 Depth=1
	end_block                               # label68:
	local.get	3
	i32.load	120
	local.set	134
	i32.const	12
	local.set	135
	local.get	3
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	local.set	137
	local.get	137
	local.get	134
	call	rmd160_mixblock
	local.get	3
	i32.load	116
	local.set	138
	i32.const	20
	local.set	139
	local.get	138
	local.get	139
	i32.add 
	local.set	140
	local.get	3
	local.get	140
	i32.store	116
	local.get	3
	i32.load	116
	local.set	141
	local.get	3
	i32.load	120
	local.set	142
	local.get	142
	i64.load	0:p2align=0
	local.set	143
	local.get	141
	local.get	143
	i64.store	0:p2align=0
	i32.const	16
	local.set	144
	local.get	141
	local.get	144
	i32.add 
	local.set	145
	local.get	142
	local.get	144
	i32.add 
	local.set	146
	local.get	146
	i32.load	0:p2align=0
	local.set	147
	local.get	145
	local.get	147
	i32.store	0:p2align=0
	i32.const	8
	local.set	148
	local.get	141
	local.get	148
	i32.add 
	local.set	149
	local.get	142
	local.get	148
	i32.add 
	local.set	150
	local.get	150
	i64.load	0:p2align=0
	local.set	151
	local.get	149
	local.get	151
	i64.store	0:p2align=0
# %bb.12:                               #   in Loop: Header=BB13_1 Depth=1
	local.get	3
	i32.load	104
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.add 
	local.set	154
	local.get	3
	local.get	154
	i32.store	104
	br      	0                               # 0: up to label67
.LBB13_13:
	end_loop
	end_block                               # label66:
	i32.const	384
	local.set	155
	local.get	155
	call	burn_stack
	i32.const	128
	local.set	156
	local.get	3
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.lock_seed_file,"",@
	.type	lock_seed_file,@function        # -- Begin function lock_seed_file
lock_seed_file:                         # @lock_seed_file
	.functype	lock_seed_file (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	112
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	104
	local.get	5
	local.get	1
	i32.store	100
	local.get	5
	local.get	2
	i32.store	96
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	44
	i32.const	0
	local.set	7
	local.get	7
	i32.load	no_seed_file_locking
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.1:
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	108
	br      	1                               # 1: down to label73
.LBB14_2:
	end_block                               # label74:
	i32.const	88
	local.set	10
	local.get	5
	local.get	10
	i32.add 
	local.set	11
	i64.const	0
	local.set	12
	local.get	11
	local.get	12
	i64.store	0
	i32.const	80
	local.set	13
	local.get	5
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	local.get	12
	i64.store	0
	i32.const	72
	local.set	15
	local.get	5
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.get	12
	i64.store	0
	local.get	5
	local.get	12
	i64.store	64
	local.get	5
	i32.load	96
	local.set	17
	i32.const	1
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	local.get	17
	i32.select
	local.set	20
	local.get	5
	local.get	20
	i32.store16	64
	i32.const	0
	local.set	21
	local.get	5
	local.get	21
	i32.store16	66
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label76:
	local.get	5
	i32.load	104
	local.set	22
	i32.const	64
	local.set	23
	local.get	5
	local.get	23
	i32.add 
	local.set	24
	local.get	5
	local.get	24
	i32.store	32
	i32.const	13
	local.set	25
	i32.const	32
	local.set	26
	local.get	5
	local.get	26
	i32.add 
	local.set	27
	local.get	22
	local.get	25
	local.get	27
	call	fcntl
	local.set	28
	i32.const	4294967295
	local.set	29
	local.get	28
	local.get	29
	i32.eq  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label75
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	call	__errno_location
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	i32.const	6
	local.set	35
	local.get	34
	local.get	35
	i32.ne  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	call	__errno_location
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	i32.const	2
	local.set	41
	local.get	40
	local.get	41
	i32.ne  
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.6:
	i32.const	.L.str.6
	local.set	45
	local.get	45
	call	libintl_gettext
	local.set	46
	local.get	5
	i32.load	100
	local.set	47
	call	__errno_location
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	local.get	49
	call	strerror
	local.set	50
	local.get	5
	local.get	50
	i32.store	4
	local.get	5
	local.get	47
	i32.store	0
	local.get	46
	local.get	5
	call	g10_log_info
	i32.const	4294967295
	local.set	51
	local.get	5
	local.get	51
	i32.store	108
	br      	3                               # 3: down to label73
.LBB14_7:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label77:
	local.get	5
	i32.load	44
	local.set	52
	i32.const	2
	local.set	53
	local.get	52
	local.get	53
	i32.gt_s
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.8:                                #   in Loop: Header=BB14_3 Depth=1
	i32.const	.L.str.7
	local.set	57
	local.get	57
	call	libintl_gettext
	local.set	58
	local.get	5
	i32.load	100
	local.set	59
	local.get	5
	local.get	59
	i32.store	16
	i32.const	16
	local.set	60
	local.get	5
	local.get	60
	i32.add 
	local.set	61
	local.get	58
	local.get	61
	call	g10_log_info
.LBB14_9:                               #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label78:
	local.get	5
	i32.load	44
	local.set	62
	local.get	62
	local.set	63
	local.get	63
	i64.extend_i32_s
	local.set	64
	local.get	5
	local.get	64
	i64.store	48
	i32.const	250000
	local.set	65
	local.get	5
	local.get	65
	i32.store	56
	i32.const	0
	local.set	66
	i32.const	48
	local.set	67
	local.get	5
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.set	69
	local.get	66
	local.get	66
	local.get	66
	local.get	66
	local.get	69
	call	select
	drop
	local.get	5
	i32.load	44
	local.set	70
	i32.const	10
	local.set	71
	local.get	70
	local.get	71
	i32.lt_s
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.10:                               #   in Loop: Header=BB14_3 Depth=1
	local.get	5
	i32.load	44
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	5
	local.get	77
	i32.store	44
.LBB14_11:                              #   in Loop: Header=BB14_3 Depth=1
	end_block                               # label79:
	br      	0                               # 0: up to label76
.LBB14_12:
	end_loop
	end_block                               # label75:
	i32.const	0
	local.set	78
	local.get	5
	local.get	78
	i32.store	108
.LBB14_13:
	end_block                               # label73:
	local.get	5
	i32.load	108
	local.set	79
	i32.const	112
	local.set	80
	local.get	5
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	global.set	__stack_pointer
	local.get	79
	return
	end_function
                                        # -- End function
	.section	.text.fast_random_poll,"",@
	.hidden	fast_random_poll                # -- Begin function fast_random_poll
	.globl	fast_random_poll
	.type	fast_random_poll,@function
fast_random_poll:                       # @fast_random_poll
	.functype	fast_random_poll () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	192
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
	i32.load	rndstats+12
	local.set	4
	i32.const	1
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	i32.const	0
	local.set	7
	local.get	7
	local.get	6
	i32.store	rndstats+12
	i32.const	0
	local.set	8
	local.get	8
	i32.load	fast_random_poll.initialized
	local.set	9
	block   	
	local.get	9
	br_if   	0                               # 0: down to label80
# %bb.1:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	is_initialized
	local.set	11
	block   	
	local.get	11
	br_if   	0                               # 0: down to label81
# %bb.2:
	call	initialize
.LBB15_3:
	end_block                               # label81:
	i32.const	1
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.get	12
	i32.store	fast_random_poll.initialized
	call	getfnc_fast_random_poll
	local.set	14
	i32.const	0
	local.set	15
	local.get	15
	local.get	14
	i32.store	fast_random_poll.fnc
.LBB15_4:
	end_block                               # label80:
	i32.const	0
	local.set	16
	local.get	16
	i32.load	fast_random_poll.fnc
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.ne  
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.5:
	i32.const	0
	local.set	22
	local.get	22
	i32.load	fast_random_poll.fnc
	local.set	23
	i32.const	add_randomness
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	local.get	23
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	drop
	br      	1                               # 1: down to label82
.LBB15_6:
	end_block                               # label83:
	i32.const	176
	local.set	26
	local.get	2
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	call	gettimeofday
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.7:
	i32.const	.L.str.1
	local.set	31
	i32.const	812
	local.set	32
	i32.const	.L__FUNCTION__.fast_random_poll
	local.set	33
	local.get	31
	local.get	32
	local.get	33
	call	g10_log_bug0
	unreachable
.LBB15_8:
	end_block                               # label84:
	i32.const	176
	local.set	34
	local.get	2
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.set	36
	i32.const	8
	local.set	37
	i32.const	1
	local.set	38
	local.get	36
	local.get	37
	local.get	38
	call	add_randomness
	i32.const	176
	local.set	39
	local.get	2
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	local.set	41
	i32.const	8
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	i32.const	4
	local.set	44
	i32.const	1
	local.set	45
	local.get	43
	local.get	44
	local.get	45
	call	add_randomness
	i32.const	0
	local.set	46
	i32.const	24
	local.set	47
	local.get	2
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	46
	local.get	49
	call	getrusage
	drop
	i32.const	24
	local.set	50
	local.get	2
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.set	52
	i32.const	152
	local.set	53
	i32.const	1
	local.set	54
	local.get	52
	local.get	53
	local.get	54
	call	add_randomness
# %bb.9:
	i32.const	24
	local.set	55
	local.get	2
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	local.set	57
	local.get	2
	local.get	57
	i32.store	20
	i32.const	152
	local.set	58
	local.get	2
	local.get	58
	i32.store	16
.LBB15_10:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label86:
	local.get	2
	i32.load	16
	local.set	59
	local.get	59
	i32.eqz
	br_if   	1                               # 1: down to label85
# %bb.11:                               #   in Loop: Header=BB15_10 Depth=1
	local.get	2
	i32.load	20
	local.set	60
	i32.const	0
	local.set	61
	local.get	60
	local.get	61
	i32.store8	0
	local.get	2
	i32.load	20
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	2
	local.get	64
	i32.store	20
	local.get	2
	i32.load	16
	local.set	65
	i32.const	-1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	2
	local.get	67
	i32.store	16
	br      	0                               # 0: up to label86
.LBB15_12:
	end_loop
	end_block                               # label85:
# %bb.13:
	i32.const	0
	local.set	68
	local.get	68
	call	time
	local.set	69
	local.get	2
	local.get	69
	i64.store	8
	i32.const	8
	local.set	70
	local.get	2
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	local.set	72
	i32.const	8
	local.set	73
	i32.const	1
	local.set	74
	local.get	72
	local.get	73
	local.get	74
	call	add_randomness
	call	clock
	local.set	75
	local.get	2
	local.get	75
	i32.store	4
	i32.const	4
	local.set	76
	local.get	2
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	local.set	78
	i32.const	4
	local.set	79
	i32.const	1
	local.set	80
	local.get	78
	local.get	79
	local.get	80
	call	add_randomness
.LBB15_14:
	end_block                               # label82:
	i32.const	192
	local.set	81
	local.get	2
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.getfnc_fast_random_poll,"",@
	.type	getfnc_fast_random_poll,@function # -- Begin function getfnc_fast_random_poll
getfnc_fast_random_poll:                # @getfnc_fast_random_poll
	.functype	getfnc_fast_random_poll () -> (i32)
	.local  	i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	return
	end_function
                                        # -- End function
	.section	.text.add_randomness,"",@
	.type	add_randomness,@function        # -- Begin function add_randomness
add_randomness:                         # @add_randomness
	.functype	add_randomness (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	16
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	12
	local.get	5
	local.get	1
	i32.store	8
	local.get	5
	local.get	2
	i32.store	4
	local.get	5
	i32.load	12
	local.set	6
	local.get	5
	local.get	6
	i32.store	0
	i32.const	0
	local.set	7
	local.get	7
	i32.load	is_initialized
	local.set	8
	block   	
	local.get	8
	br_if   	0                               # 0: down to label87
# %bb.1:
	call	initialize
.LBB17_2:
	end_block                               # label87:
	local.get	5
	i32.load	8
	local.set	9
	i32.const	0
	local.set	10
	local.get	10
	i32.load	rndstats+32
	local.set	11
	local.get	11
	local.get	9
	i32.add 
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.get	12
	i32.store	rndstats+32
	i32.const	0
	local.set	14
	local.get	14
	i32.load	rndstats+36
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	local.get	17
	i32.store	rndstats+36
.LBB17_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label89:
	local.get	5
	i32.load	8
	local.set	19
	i32.const	-1
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	5
	local.get	21
	i32.store	8
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label88
# %bb.4:                                #   in Loop: Header=BB17_3 Depth=1
	local.get	5
	i32.load	0
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	5
	local.get	24
	i32.store	0
	local.get	22
	i32.load8_u	0
	local.set	25
	i32.const	255
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	i32.const	0
	local.set	28
	local.get	28
	i32.load	rndpool
	local.set	29
	i32.const	0
	local.set	30
	local.get	30
	i32.load	pool_writepos
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	i32.const	0
	local.set	34
	local.get	34
	local.get	33
	i32.store	pool_writepos
	local.get	29
	local.get	31
	i32.add 
	local.set	35
	local.get	35
	i32.load8_u	0
	local.set	36
	i32.const	24
	local.set	37
	local.get	36
	local.get	37
	i32.shl 
	local.set	38
	local.get	38
	local.get	37
	i32.shr_s
	local.set	39
	local.get	39
	local.get	27
	i32.xor 
	local.set	40
	local.get	35
	local.get	40
	i32.store8	0
	i32.const	0
	local.set	41
	local.get	41
	i32.load	pool_writepos
	local.set	42
	i32.const	600
	local.set	43
	local.get	42
	local.get	43
	i32.ge_u
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.5:                                #   in Loop: Header=BB17_3 Depth=1
	local.get	5
	i32.load	4
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.gt_s
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.6:                                #   in Loop: Header=BB17_3 Depth=1
	i32.const	1
	local.set	52
	i32.const	0
	local.set	53
	local.get	53
	local.get	52
	i32.store	pool_filled
.LBB17_7:                               #   in Loop: Header=BB17_3 Depth=1
	end_block                               # label91:
	i32.const	0
	local.set	54
	i32.const	0
	local.set	55
	local.get	55
	local.get	54
	i32.store	pool_writepos
	i32.const	0
	local.set	56
	local.get	56
	i32.load	rndpool
	local.set	57
	local.get	57
	call	mix_pool
	i32.const	0
	local.set	58
	local.get	58
	i32.load	rndstats
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	i32.const	0
	local.set	62
	local.get	62
	local.get	61
	i32.store	rndstats
	local.get	5
	i32.load	8
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.ne  
	local.set	65
	i32.const	-1
	local.set	66
	local.get	65
	local.get	66
	i32.xor 
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	i32.const	0
	local.set	70
	local.get	70
	local.get	69
	i32.store	just_mixed
.LBB17_8:                               #   in Loop: Header=BB17_3 Depth=1
	end_block                               # label90:
	br      	0                               # 0: up to label89
.LBB17_9:
	end_loop
	end_block                               # label88:
	i32.const	16
	local.set	71
	local.get	5
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.burn_stack,"",@
	.type	burn_stack,@function            # -- Begin function burn_stack
burn_stack:                             # @burn_stack
	.functype	burn_stack (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	160
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	156
# %bb.1:
	i32.const	16
	local.set	4
	local.get	3
	local.get	4
	i32.add 
	local.set	5
	local.get	5
	local.set	6
	local.get	3
	local.get	6
	i32.store	12
	i32.const	128
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
.LBB18_2:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label93:
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label92
# %bb.3:                                #   in Loop: Header=BB18_2 Depth=1
	local.get	3
	i32.load	12
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	3
	local.get	13
	i32.store	12
	local.get	3
	i32.load	8
	local.set	14
	i32.const	-1
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	3
	local.get	16
	i32.store	8
	br      	0                               # 0: up to label93
.LBB18_4:
	end_loop
	end_block                               # label92:
# %bb.5:
	local.get	3
	i32.load	156
	local.set	17
	i32.const	128
	local.set	18
	local.get	17
	local.get	18
	i32.sub 
	local.set	19
	local.get	3
	local.get	19
	i32.store	156
	local.get	3
	i32.load	156
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.gt_s
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.6:
	local.get	3
	i32.load	156
	local.set	25
	local.get	25
	call	burn_stack
.LBB18_7:
	end_block                               # label94:
	i32.const	160
	local.set	26
	local.get	3
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.read_seed_file,"",@
	.type	read_seed_file,@function        # -- Begin function read_seed_file
read_seed_file:                         # @read_seed_file
	.functype	read_seed_file () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	800
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
	i32.load	seed_file_name
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
	br_if   	0                               # 0: down to label96
# %bb.1:
	i32.const	0
	local.set	9
	local.get	2
	local.get	9
	i32.store	796
	br      	1                               # 1: down to label95
.LBB19_2:
	end_block                               # label96:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	seed_file_name
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	local.get	12
	call	open
	local.set	13
	local.get	2
	local.get	13
	i32.store	792
	local.get	2
	i32.load	792
	local.set	14
	i32.const	4294967295
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.3:
	call	__errno_location
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	i32.const	44
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.4:
	i32.const	1
	local.set	25
	i32.const	0
	local.set	26
	local.get	26
	local.get	25
	i32.store	allow_seed_file_update
	i32.const	0
	local.set	27
	local.get	2
	local.get	27
	i32.store	796
	br      	1                               # 1: down to label95
.LBB19_5:
	end_block                               # label97:
	local.get	2
	i32.load	792
	local.set	28
	i32.const	4294967295
	local.set	29
	local.get	28
	local.get	29
	i32.eq  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.6:
	i32.const	.L.str.9
	local.set	33
	local.get	33
	call	libintl_gettext
	local.set	34
	i32.const	0
	local.set	35
	local.get	35
	i32.load	seed_file_name
	local.set	36
	call	__errno_location
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	local.get	38
	call	strerror
	local.set	39
	local.get	2
	local.get	39
	i32.store	4
	local.get	2
	local.get	36
	i32.store	0
	local.get	34
	local.get	2
	call	g10_log_info
	i32.const	0
	local.set	40
	local.get	2
	local.get	40
	i32.store	796
	br      	1                               # 1: down to label95
.LBB19_7:
	end_block                               # label98:
	local.get	2
	i32.load	792
	local.set	41
	i32.const	0
	local.set	42
	local.get	42
	i32.load	seed_file_name
	local.set	43
	i32.const	0
	local.set	44
	local.get	41
	local.get	43
	local.get	44
	call	lock_seed_file
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.8:
	local.get	2
	i32.load	792
	local.set	46
	local.get	46
	call	close
	drop
	i32.const	0
	local.set	47
	local.get	2
	local.get	47
	i32.store	796
	br      	1                               # 1: down to label95
.LBB19_9:
	end_block                               # label99:
	local.get	2
	i32.load	792
	local.set	48
	i32.const	696
	local.set	49
	local.get	2
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.set	51
	local.get	48
	local.get	51
	call	fstat
	local.set	52
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.10:
	i32.const	.L.str.10
	local.set	53
	local.get	53
	call	libintl_gettext
	local.set	54
	i32.const	0
	local.set	55
	local.get	55
	i32.load	seed_file_name
	local.set	56
	call	__errno_location
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	local.get	58
	call	strerror
	local.set	59
	local.get	2
	local.get	59
	i32.store	20
	local.get	2
	local.get	56
	i32.store	16
	i32.const	16
	local.set	60
	local.get	2
	local.get	60
	i32.add 
	local.set	61
	local.get	54
	local.get	61
	call	g10_log_info
	local.get	2
	i32.load	792
	local.set	62
	local.get	62
	call	close
	drop
	i32.const	0
	local.set	63
	local.get	2
	local.get	63
	i32.store	796
	br      	1                               # 1: down to label95
.LBB19_11:
	end_block                               # label100:
	local.get	2
	i32.load	700
	local.set	64
	i32.const	61440
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	i32.const	32768
	local.set	67
	local.get	66
	local.get	67
	i32.eq  
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	block   	
	local.get	70
	br_if   	0                               # 0: down to label101
# %bb.12:
	i32.const	.L.str.11
	local.set	71
	local.get	71
	call	libintl_gettext
	local.set	72
	i32.const	0
	local.set	73
	local.get	73
	i32.load	seed_file_name
	local.set	74
	local.get	2
	local.get	74
	i32.store	64
	i32.const	64
	local.set	75
	local.get	2
	local.get	75
	i32.add 
	local.set	76
	local.get	72
	local.get	76
	call	g10_log_info
	local.get	2
	i32.load	792
	local.set	77
	local.get	77
	call	close
	drop
	i32.const	0
	local.set	78
	local.get	2
	local.get	78
	i32.store	796
	br      	1                               # 1: down to label95
.LBB19_13:
	end_block                               # label101:
	local.get	2
	i64.load	720
	local.set	79
	i64.const	0
	local.set	80
	local.get	79
	local.get	80
	i64.ne  
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	block   	
	local.get	83
	br_if   	0                               # 0: down to label102
# %bb.14:
	i32.const	.L.str.12
	local.set	84
	local.get	84
	call	libintl_gettext
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	call	g10_log_info
	local.get	2
	i32.load	792
	local.set	87
	local.get	87
	call	close
	drop
	i32.const	1
	local.set	88
	i32.const	0
	local.set	89
	local.get	89
	local.get	88
	i32.store	allow_seed_file_update
	i32.const	0
	local.set	90
	local.get	2
	local.get	90
	i32.store	796
	br      	1                               # 1: down to label95
.LBB19_15:
	end_block                               # label102:
	local.get	2
	i64.load	720
	local.set	91
	i64.const	600
	local.set	92
	local.get	91
	local.get	92
	i64.ne  
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label103
# %bb.16:
	i32.const	.L.str.13
	local.set	96
	local.get	96
	call	libintl_gettext
	local.set	97
	i32.const	0
	local.set	98
	local.get	97
	local.get	98
	call	g10_log_info
	local.get	2
	i32.load	792
	local.set	99
	local.get	99
	call	close
	drop
	i32.const	0
	local.set	100
	local.get	2
	local.get	100
	i32.store	796
	br      	1                               # 1: down to label95
.LBB19_17:
	end_block                               # label103:
.LBB19_18:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label104:
	local.get	2
	i32.load	792
	local.set	101
	i32.const	96
	local.set	102
	local.get	2
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.set	104
	i32.const	600
	local.set	105
	local.get	101
	local.get	104
	local.get	105
	call	read
	local.set	106
	local.get	2
	local.get	106
	i32.store	92
# %bb.19:                               #   in Loop: Header=BB19_18 Depth=1
	local.get	2
	i32.load	92
	local.set	107
	i32.const	4294967295
	local.set	108
	local.get	107
	local.get	108
	i32.eq  
	local.set	109
	i32.const	0
	local.set	110
	i32.const	1
	local.set	111
	local.get	109
	local.get	111
	i32.and 
	local.set	112
	local.get	110
	local.set	113
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.20:                               #   in Loop: Header=BB19_18 Depth=1
	call	__errno_location
	local.set	114
	local.get	114
	i32.load	0
	local.set	115
	i32.const	27
	local.set	116
	local.get	115
	local.get	116
	i32.eq  
	local.set	117
	local.get	117
	local.set	113
.LBB19_21:                              #   in Loop: Header=BB19_18 Depth=1
	end_block                               # label105:
	local.get	113
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	local.get	120
	br_if   	0                               # 0: up to label104
# %bb.22:
	end_loop
	local.get	2
	i32.load	92
	local.set	121
	block   	
	local.get	121
	br_if   	0                               # 0: down to label106
# %bb.23:
	i32.const	.L.str.12
	local.set	122
	local.get	122
	call	libintl_gettext
	local.set	123
	i32.const	0
	local.set	124
	local.get	123
	local.get	124
	call	g10_log_info
	i32.const	1
	local.set	125
	i32.const	0
	local.set	126
	local.get	126
	local.get	125
	i32.store	allow_seed_file_update
	local.get	2
	i32.load	792
	local.set	127
	local.get	127
	call	close
	drop
	i32.const	0
	local.set	128
	local.get	2
	local.get	128
	i32.store	796
	br      	1                               # 1: down to label95
.LBB19_24:
	end_block                               # label106:
	local.get	2
	i32.load	92
	local.set	129
	i32.const	4294967295
	local.set	130
	local.get	129
	local.get	130
	i32.eq  
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	block   	
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.25:
	call	__errno_location
	local.set	134
	local.get	134
	i32.load	0
	local.set	135
	i32.const	44
	local.set	136
	local.get	135
	local.get	136
	i32.eq  
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	local.get	139
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.26:
	i32.const	.L.str.14
	local.set	140
	local.get	140
	call	libintl_gettext
	local.set	141
	i32.const	0
	local.set	142
	local.get	142
	i32.load	seed_file_name
	local.set	143
	call	__errno_location
	local.set	144
	local.get	144
	i32.load	0
	local.set	145
	local.get	145
	call	strerror
	local.set	146
	local.get	2
	local.get	146
	i32.store	36
	local.get	2
	local.get	143
	i32.store	32
	i32.const	32
	local.set	147
	local.get	2
	local.get	147
	i32.add 
	local.set	148
	local.get	141
	local.get	148
	call	g10_log_info
	i32.const	1
	local.set	149
	i32.const	0
	local.set	150
	local.get	150
	local.get	149
	i32.store	allow_seed_file_update
	local.get	2
	i32.load	792
	local.set	151
	local.get	151
	call	close
	drop
	i32.const	0
	local.set	152
	local.get	2
	local.get	152
	i32.store	796
	br      	1                               # 1: down to label95
.LBB19_27:
	end_block                               # label107:
	local.get	2
	i32.load	92
	local.set	153
	i32.const	4294967295
	local.set	154
	local.get	153
	local.get	154
	i32.eq  
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	block   	
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.28:
	i32.const	.L.str.14
	local.set	158
	local.get	158
	call	libintl_gettext
	local.set	159
	i32.const	0
	local.set	160
	local.get	160
	i32.load	seed_file_name
	local.set	161
	call	__errno_location
	local.set	162
	local.get	162
	i32.load	0
	local.set	163
	local.get	163
	call	strerror
	local.set	164
	local.get	2
	local.get	164
	i32.store	52
	local.get	2
	local.get	161
	i32.store	48
	i32.const	48
	local.set	165
	local.get	2
	local.get	165
	i32.add 
	local.set	166
	local.get	159
	local.get	166
	call	g10_log_fatal
	unreachable
.LBB19_29:
	end_block                               # label108:
	local.get	2
	i32.load	92
	local.set	167
	i32.const	600
	local.set	168
	local.get	167
	local.get	168
	i32.ne  
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	block   	
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.30:
	i32.const	.L.str.13
	local.set	172
	local.get	172
	call	libintl_gettext
	local.set	173
	i32.const	0
	local.set	174
	local.get	173
	local.get	174
	call	g10_log_info
	local.get	2
	i32.load	792
	local.set	175
	local.get	175
	call	close
	drop
	i32.const	0
	local.set	176
	local.get	2
	local.get	176
	i32.store	796
	br      	1                               # 1: down to label95
.LBB19_31:
	end_block                               # label109:
# %bb.32:
# %bb.33:
# %bb.34:
	local.get	2
	i32.load	792
	local.set	177
	local.get	177
	call	close
	drop
	i32.const	96
	local.set	178
	local.get	2
	local.get	178
	i32.add 
	local.set	179
	local.get	179
	local.set	180
	i32.const	600
	local.set	181
	i32.const	0
	local.set	182
	local.get	180
	local.get	181
	local.get	182
	call	add_randomness
	call	getpid
	local.set	183
	local.get	2
	local.get	183
	i32.store	88
	i32.const	88
	local.set	184
	local.get	2
	local.get	184
	i32.add 
	local.set	185
	local.get	185
	local.set	186
	i32.const	4
	local.set	187
	i32.const	0
	local.set	188
	local.get	186
	local.get	187
	local.get	188
	call	add_randomness
	i32.const	0
	local.set	189
	local.get	189
	call	time
	local.set	190
	local.get	2
	local.get	190
	i64.store	80
	i32.const	80
	local.set	191
	local.get	2
	local.get	191
	i32.add 
	local.set	192
	local.get	192
	local.set	193
	i32.const	8
	local.set	194
	i32.const	0
	local.set	195
	local.get	193
	local.get	194
	local.get	195
	call	add_randomness
	call	clock
	local.set	196
	local.get	2
	local.get	196
	i32.store	76
	i32.const	76
	local.set	197
	local.get	2
	local.get	197
	i32.add 
	local.set	198
	local.get	198
	local.set	199
	i32.const	4
	local.set	200
	i32.const	0
	local.set	201
	local.get	199
	local.get	200
	local.get	201
	call	add_randomness
	i32.const	0
	local.set	202
	i32.const	16
	local.set	203
	local.get	202
	local.get	203
	local.get	202
	call	read_random_source
	i32.const	1
	local.set	204
	i32.const	0
	local.set	205
	local.get	205
	local.get	204
	i32.store	allow_seed_file_update
	i32.const	1
	local.set	206
	local.get	2
	local.get	206
	i32.store	796
.LBB19_35:
	end_block                               # label95:
	local.get	2
	i32.load	796
	local.set	207
	i32.const	800
	local.set	208
	local.get	2
	local.get	208
	i32.add 
	local.set	209
	local.get	209
	global.set	__stack_pointer
	local.get	207
	return
	end_function
                                        # -- End function
	.section	.text.random_poll,"",@
	.type	random_poll,@function           # -- Begin function random_poll
random_poll:                            # @random_poll
	.functype	random_poll () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	rndstats+8
	local.set	1
	i32.const	1
	local.set	2
	local.get	1
	local.get	2
	i32.add 
	local.set	3
	i32.const	0
	local.set	4
	local.get	4
	local.get	3
	i32.store	rndstats+8
	i32.const	2
	local.set	5
	i32.const	120
	local.set	6
	i32.const	1
	local.set	7
	local.get	5
	local.get	6
	local.get	7
	call	read_random_source
	return
	end_function
                                        # -- End function
	.section	.text.getfnc_gather_random,"",@
	.type	getfnc_gather_random,@function  # -- Begin function getfnc_gather_random
getfnc_gather_random:                   # @getfnc_gather_random
	.functype	getfnc_gather_random () -> (i32)
	.local  	i32
# %bb.0:
	i32.const	rndlinux_gather_random
	local.set	0
	local.get	0
	return
	end_function
                                        # -- End function
	.section	.text.gather_faked,"",@
	.type	gather_faked,@function          # -- Begin function gather_faked
gather_faked:                           # @gather_faked
	.functype	gather_faked (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, f64, f64, f64, f64, f64, f64, f64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	28
	local.get	6
	local.get	1
	i32.store	24
	local.get	6
	local.get	2
	i32.store	20
	local.get	6
	local.get	3
	i32.store	16
	i32.const	0
	local.set	7
	local.get	7
	i32.load	gather_faked.initialized
	local.set	8
	block   	
	local.get	8
	br_if   	0                               # 0: down to label110
# %bb.1:
	i32.const	.L.str.16
	local.set	9
	local.get	9
	call	libintl_gettext
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	call	g10_log_info
	i32.const	.L.str.17
	local.set	12
	local.get	12
	call	libintl_gettext
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	call	tty_printf
	i32.const	1
	local.set	15
	i32.const	0
	local.set	16
	local.get	16
	local.get	15
	i32.store	gather_faked.initialized
	call	make_timestamp
	local.set	17
	call	getpid
	local.set	18
	local.get	17
	local.get	18
	i32.mul 
	local.set	19
	local.get	19
	call	srand
.LBB22_2:
	end_block                               # label110:
	local.get	6
	i32.load	20
	local.set	20
	local.get	20
	call	xmalloc
	local.set	21
	local.get	6
	local.get	21
	i32.store	8
	local.get	6
	local.get	21
	i32.store	4
	local.get	6
	i32.load	20
	local.set	22
	local.get	6
	local.get	22
	i32.store	12
.LBB22_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label112:
	local.get	6
	i32.load	12
	local.set	23
	i32.const	-1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	6
	local.get	25
	i32.store	12
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label111
# %bb.4:                                #   in Loop: Header=BB22_3 Depth=1
	call	rand
	local.set	26
	local.get	26
	f64.convert_i32_s
	local.set	27
	f64.const	0x1p8
	local.set	28
	local.get	28
	local.get	27
	f64.mul 
	local.set	29
	f64.const	0x1p31
	local.set	30
	local.get	29
	local.get	30
	f64.div 
	local.set	31
	local.get	31
	f64.abs 
	local.set	32
	f64.const	0x1p31
	local.set	33
	local.get	32
	local.get	33
	f64.lt  
	local.set	34
	local.get	34
	i32.eqz
	local.set	35
	block   	
	block   	
	local.get	35
	br_if   	0                               # 0: down to label114
# %bb.5:                                #   in Loop: Header=BB22_3 Depth=1
	local.get	31
	i32.trunc_f64_s
	local.set	36
	local.get	36
	local.set	37
	br      	1                               # 1: down to label113
.LBB22_6:                               #   in Loop: Header=BB22_3 Depth=1
	end_block                               # label114:
	i32.const	-2147483648
	local.set	38
	local.get	38
	local.set	37
.LBB22_7:                               #   in Loop: Header=BB22_3 Depth=1
	end_block                               # label113:
	local.get	37
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.sub 
	local.set	43
	local.get	6
	i32.load	4
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	6
	local.get	46
	i32.store	4
	local.get	44
	local.get	43
	i32.store8	0
	br      	0                               # 0: up to label112
.LBB22_8:
	end_loop
	end_block                               # label111:
	local.get	6
	i32.load	8
	local.set	47
	local.get	6
	i32.load	20
	local.set	48
	local.get	6
	i32.load	24
	local.set	49
	local.get	47
	local.get	48
	local.get	49
	call	add_randomness
	local.get	6
	i32.load	8
	local.set	50
	local.get	50
	call	xfree
	i32.const	0
	local.set	51
	i32.const	32
	local.set	52
	local.get	6
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	global.set	__stack_pointer
	local.get	51
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"random usage: poolsize=%d mixed=%lu polls=%lu/%lu added=%lu/%lu\n              outmix=%lu getlvl1=%lu/%lu getlvl2=%lu/%lu\n"
	.size	.L.str, 122

	.type	rndstats,@object                # @rndstats
	.section	.bss.rndstats,"",@
	.p2align	2, 0x0
rndstats:
	.skip	40
	.size	rndstats, 40

	.type	secure_alloc,@object            # @secure_alloc
	.section	.bss.secure_alloc,"",@
	.p2align	2, 0x0
secure_alloc:
	.int32	0                               # 0x0
	.size	secure_alloc, 4

	.type	quick_test,@object              # @quick_test
	.section	.bss.quick_test,"",@
	.p2align	2, 0x0
quick_test:
	.int32	0                               # 0x0
	.size	quick_test, 4

	.type	faked_rng,@object               # @faked_rng
	.section	.bss.faked_rng,"",@
	.p2align	2, 0x0
faked_rng:
	.int32	0                               # 0x0
	.size	faked_rng, 4

	.type	is_initialized,@object          # @is_initialized
	.section	.bss.is_initialized,"",@
	.p2align	2, 0x0
is_initialized:
	.int32	0                               # 0x0
	.size	is_initialized, 4

	.type	no_seed_file_locking,@object    # @no_seed_file_locking
	.section	.bss.no_seed_file_locking,"",@
	.p2align	2, 0x0
no_seed_file_locking:
	.int32	0                               # 0x0
	.size	no_seed_file_locking, 4

	.type	seed_file_name,@object          # @seed_file_name
	.section	.bss.seed_file_name,"",@
	.p2align	2, 0x0
seed_file_name:
	.int32	0
	.size	seed_file_name, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"random.c"
	.size	.L.str.1, 9

	.type	.L__FUNCTION__.set_random_seed_file,@object # @__FUNCTION__.set_random_seed_file
	.section	.rodata..L__FUNCTION__.set_random_seed_file,"S",@
.L__FUNCTION__.set_random_seed_file:
	.asciz	"set_random_seed_file"
	.size	.L__FUNCTION__.set_random_seed_file, 21

	.type	pool_filled,@object             # @pool_filled
	.section	.bss.pool_filled,"",@
	.p2align	2, 0x0
pool_filled:
	.int32	0                               # 0x0
	.size	pool_filled, 4

	.type	allow_seed_file_update,@object  # @allow_seed_file_update
	.section	.bss.allow_seed_file_update,"",@
	.p2align	2, 0x0
allow_seed_file_update:
	.int32	0                               # 0x0
	.size	allow_seed_file_update, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"note: random_seed file not updated\n"
	.size	.L.str.2, 36

	.type	keypool,@object                 # @keypool
	.section	.bss.keypool,"",@
	.p2align	2, 0x0
keypool:
	.int32	0
	.size	keypool, 4

	.type	rndpool,@object                 # @rndpool
	.section	.bss.rndpool,"",@
	.p2align	2, 0x0
rndpool:
	.int32	0
	.size	rndpool, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"can't create `%s': %s\n"
	.size	.L.str.3, 23

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"can't write `%s': %s\n"
	.size	.L.str.4, 22

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"can't close `%s': %s\n"
	.size	.L.str.5, 22

	.type	fast_random_poll.fnc,@object    # @fast_random_poll.fnc
	.section	.bss.fast_random_poll.fnc,"",@
	.p2align	2, 0x0
fast_random_poll.fnc:
	.int32	0
	.size	fast_random_poll.fnc, 4

	.type	fast_random_poll.initialized,@object # @fast_random_poll.initialized
	.section	.bss.fast_random_poll.initialized,"",@
	.p2align	2, 0x0
fast_random_poll.initialized:
	.int32	0                               # 0x0
	.size	fast_random_poll.initialized, 4

	.type	.L__FUNCTION__.fast_random_poll,@object # @__FUNCTION__.fast_random_poll
	.section	.rodata..L__FUNCTION__.fast_random_poll,"S",@
.L__FUNCTION__.fast_random_poll:
	.asciz	"fast_random_poll"
	.size	.L__FUNCTION__.fast_random_poll, 17

	.hidden	iobuf_debug_mode                # @iobuf_debug_mode
	.type	iobuf_debug_mode,@object
	.section	.bss.iobuf_debug_mode,"",@
	.globl	iobuf_debug_mode
	.p2align	2, 0x0
iobuf_debug_mode:
	.int32	0                               # 0x0
	.size	iobuf_debug_mode, 4

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
	.asciz	"can't lock `%s': %s\n"
	.size	.L.str.6, 21

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"waiting for lock on `%s'...\n"
	.size	.L.str.7, 29

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"too many random bits requested\n"
	.size	.L.str.8, 32

	.type	did_initial_extra_seeding,@object # @did_initial_extra_seeding
	.section	.bss.did_initial_extra_seeding,"",@
	.p2align	2, 0x0
did_initial_extra_seeding:
	.int32	0                               # 0x0
	.size	did_initial_extra_seeding, 4

	.type	pool_balance,@object            # @pool_balance
	.section	.bss.pool_balance,"",@
	.p2align	2, 0x0
pool_balance:
	.int32	0                               # 0x0
	.size	pool_balance, 4

	.type	.L__FUNCTION__.read_pool,@object # @__FUNCTION__.read_pool
	.section	.rodata..L__FUNCTION__.read_pool,"S",@
.L__FUNCTION__.read_pool:
	.asciz	"read_pool"
	.size	.L__FUNCTION__.read_pool, 10

	.type	just_mixed,@object              # @just_mixed
	.section	.bss.just_mixed,"",@
	.p2align	2, 0x0
just_mixed:
	.int32	0                               # 0x0
	.size	just_mixed, 4

	.type	pool_readpos,@object            # @pool_readpos
	.section	.bss.pool_readpos,"",@
	.p2align	2, 0x0
pool_readpos:
	.int32	0                               # 0x0
	.size	pool_readpos, 4

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"can't open `%s': %s\n"
	.size	.L.str.9, 21

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"can't stat `%s': %s\n"
	.size	.L.str.10, 21

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"`%s' is not a regular file - ignored\n"
	.size	.L.str.11, 38

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"note: random_seed file is empty\n"
	.size	.L.str.12, 33

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"WARNING: invalid size of random_seed file - not used\n"
	.size	.L.str.13, 54

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"can't read `%s': %s\n"
	.size	.L.str.14, 21

	.type	pool_writepos,@object           # @pool_writepos
	.section	.bss.pool_writepos,"",@
	.p2align	2, 0x0
pool_writepos:
	.int32	0                               # 0x0
	.size	pool_writepos, 4

	.type	read_random_source.fnc,@object  # @read_random_source.fnc
	.section	.bss.read_random_source.fnc,"",@
	.p2align	2, 0x0
read_random_source.fnc:
	.int32	0
	.size	read_random_source.fnc, 4

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"No way to gather entropy for the RNG\n"
	.size	.L.str.15, 38

	.type	gather_faked.initialized,@object # @gather_faked.initialized
	.section	.bss.gather_faked.initialized,"",@
	.p2align	2, 0x0
gather_faked.initialized:
	.int32	0                               # 0x0
	.size	gather_faked.initialized, 4

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"WARNING: using insecure random number generator!!\n"
	.size	.L.str.16, 51

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"The random number generator is only a kludge to let\nit run - it is in no way a strong RNG!\n\nDON'T USE ANY DATA GENERATED BY THIS PROGRAM!!\n\n"
	.size	.L.str.17, 141

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
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
	.section	.rodata..L.str.17,"S",@
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
	.section	.rodata..L.str.17,"S",@

	.text
	.file	"dotlock.c"
	.globaltype	__stack_pointer, i32
	.functype	dotlock_disable () -> ()
	.functype	dotlock_create (i32, i32) -> (i32)
	.functype	atexit (i32) -> (i32)
	.functype	dotlock_remove_lockfiles_reclaim () -> ()
	.functype	__errno_location () -> (i32)
	.functype	calloc (i32, i32) -> (i32)
	.functype	dotlock_create_unix (i32, i32) -> (i32)
	.functype	dotlock_set_fd (i32, i32) -> ()
	.functype	dotlock_get_fd (i32) -> (i32)
	.functype	dotlock_destroy (i32, i32) -> ()
	.functype	dotlock_destroy_unix (i32, i32) -> ()
	.functype	free (i32) -> ()
	.functype	dotlock_take (i32, i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	dotlock_take_unix (i32, i32) -> (i32)
	.functype	dotlock_release (i32) -> (i32)
	.functype	dotlock_release_unix (i32) -> (i32)
	.functype	dotlock_remove_lockfiles (i32) -> ()
	.functype	snprintf (i32, i32, i32, i32) -> (i32)
	.functype	getpid () -> (i32)
	.functype	uname (i32) -> (i32)
	.functype	strrchr (i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	malloc (i32) -> (i32)
	.functype	open (i32, i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	write (i32, i32, i32) -> (i32)
	.functype	close (i32) -> (i32)
	.functype	use_hardlinks_p (i32) -> (i32)
	.functype	unlink (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	stpcpy (i32, i32) -> (i32)
	.functype	stat (i32, i32) -> (i32)
	.functype	strcat (i32, i32) -> (i32)
	.functype	link (i32, i32) -> (i32)
	.functype	read_lockfile (i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	kill (i32, i32) -> (i32)
	.functype	maybe_deadlock (i32) -> (i32)
	.functype	select (i32, i32, i32, i32, i32) -> (i32)
	.functype	read (i32, i32, i32) -> (i32)
	.functype	atoi (i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.section	.text.dotlock_disable,"",@
	.hidden	dotlock_disable                 # -- Begin function dotlock_disable
	.globl	dotlock_disable
	.type	dotlock_disable,@function
dotlock_disable:                        # @dotlock_disable
	.functype	dotlock_disable () -> ()
	.local  	i32, i32
# %bb.0:
	i32.const	1
	local.set	0
	i32.const	0
	local.set	1
	local.get	1
	local.get	0
	i32.store	never_lock
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_create,"",@
	.hidden	dotlock_create                  # -- Begin function dotlock_create
	.globl	dotlock_create
	.type	dotlock_create,@function
dotlock_create:                         # @dotlock_create
	.functype	dotlock_create (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	16
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	8
	local.get	4
	local.get	1
	i32.store	4
	i32.const	0
	local.set	5
	local.get	5
	i32.load	dotlock_create.initialized
	local.set	6
	block   	
	local.get	6
	br_if   	0                               # 0: down to label0
# %bb.1:
	i32.const	dotlock_remove_lockfiles_reclaim
	local.set	7
	local.get	7
	call	atexit
	drop
	i32.const	1
	local.set	8
	i32.const	0
	local.set	9
	local.get	9
	local.get	8
	i32.store	dotlock_create.initialized
.LBB1_2:
	end_block                               # label0:
	local.get	4
	i32.load	8
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	block   	
	local.get	14
	br_if   	0                               # 0: down to label2
# %bb.3:
	i32.const	0
	local.set	15
	local.get	4
	local.get	15
	i32.store	12
	br      	1                               # 1: down to label1
.LBB1_4:
	end_block                               # label2:
	local.get	4
	i32.load	4
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.5:
# %bb.6:
	call	__errno_location
	local.set	17
	i32.const	28
	local.set	18
	local.get	17
	local.get	18
	i32.store	0
# %bb.7:
	i32.const	0
	local.set	19
	local.get	4
	local.get	19
	i32.store	12
	br      	1                               # 1: down to label1
.LBB1_8:
	end_block                               # label3:
	i32.const	1
	local.set	20
	i32.const	28
	local.set	21
	local.get	20
	local.get	21
	call	calloc
	local.set	22
	local.get	4
	local.get	22
	i32.store	0
	local.get	4
	i32.load	0
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.ne  
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	local.get	27
	br_if   	0                               # 0: down to label4
# %bb.9:
	i32.const	0
	local.set	28
	local.get	4
	local.get	28
	i32.store	12
	br      	1                               # 1: down to label1
.LBB1_10:
	end_block                               # label4:
	local.get	4
	i32.load	0
	local.set	29
	i32.const	4294967295
	local.set	30
	local.get	29
	local.get	30
	i32.store	12
	i32.const	0
	local.set	31
	local.get	31
	i32.load	never_lock
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.11:
	local.get	4
	i32.load	0
	local.set	33
	local.get	33
	i32.load8_u	8
	local.set	34
	i32.const	2
	local.set	35
	local.get	34
	local.get	35
	i32.or  
	local.set	36
	local.get	33
	local.get	36
	i32.store8	8
# %bb.12:
# %bb.13:
	i32.const	0
	local.set	37
	local.get	37
	i32.load	all_lockfiles
	local.set	38
	local.get	4
	i32.load	0
	local.set	39
	local.get	39
	local.get	38
	i32.store	0
	local.get	4
	i32.load	0
	local.set	40
	i32.const	0
	local.set	41
	local.get	41
	local.get	40
	i32.store	all_lockfiles
# %bb.14:
# %bb.15:
	local.get	4
	i32.load	0
	local.set	42
	local.get	4
	local.get	42
	i32.store	12
	br      	1                               # 1: down to label1
.LBB1_16:
	end_block                               # label5:
	local.get	4
	i32.load	0
	local.set	43
	local.get	4
	i32.load	8
	local.set	44
	local.get	43
	local.get	44
	call	dotlock_create_unix
	local.set	45
	local.get	4
	local.get	45
	i32.store	12
.LBB1_17:
	end_block                               # label1:
	local.get	4
	i32.load	12
	local.set	46
	i32.const	16
	local.set	47
	local.get	4
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	global.set	__stack_pointer
	local.get	46
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_remove_lockfiles_reclaim,"",@
	.hidden	dotlock_remove_lockfiles_reclaim # -- Begin function dotlock_remove_lockfiles_reclaim
	.globl	dotlock_remove_lockfiles_reclaim
	.type	dotlock_remove_lockfiles_reclaim,@function
dotlock_remove_lockfiles_reclaim:       # @dotlock_remove_lockfiles_reclaim
	.functype	dotlock_remove_lockfiles_reclaim () -> ()
	.local  	i32
# %bb.0:
	i32.const	1
	local.set	0
	local.get	0
	call	dotlock_remove_lockfiles
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_create_unix,"",@
	.type	dotlock_create_unix,@function   # -- Begin function dotlock_create_unix
dotlock_create_unix:                    # @dotlock_create_unix
	.functype	dotlock_create_unix (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	560
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	552
	local.get	4
	local.get	1
	i32.store	548
	i32.const	4294967295
	local.set	5
	local.get	4
	local.get	5
	i32.store	544
	i32.const	528
	local.set	6
	local.get	4
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	local.set	8
	call	getpid
	local.set	9
	local.get	4
	local.get	9
	i32.store	112
	i32.const	.L.str.2
	local.set	10
	i32.const	16
	local.set	11
	i32.const	112
	local.set	12
	local.get	4
	local.get	12
	i32.add 
	local.set	13
	local.get	8
	local.get	11
	local.get	10
	local.get	13
	call	snprintf
	drop
	i32.const	126
	local.set	14
	local.get	4
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.set	16
	local.get	16
	call	uname
	local.set	17
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.1:
	i32.const	.L.str.3
	local.set	18
	local.get	4
	local.get	18
	i32.store	524
	br      	1                               # 1: down to label6
.LBB3_2:
	end_block                               # label7:
	i32.const	126
	local.set	19
	local.get	4
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	i32.const	65
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	4
	local.get	23
	i32.store	524
.LBB3_3:
	end_block                               # label6:
	local.get	4
	i32.load	548
	local.set	24
	i32.const	47
	local.set	25
	local.get	24
	local.get	25
	call	strrchr
	local.set	26
	local.get	4
	local.get	26
	i32.store	520
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.ne  
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	block   	
	block   	
	local.get	30
	br_if   	0                               # 0: down to label9
# %bb.4:
	i32.const	.L.str.4
	local.set	31
	local.get	4
	local.get	31
	i32.store	520
	i32.const	1
	local.set	32
	local.get	4
	local.get	32
	i32.store	516
	br      	1                               # 1: down to label8
.LBB3_5:
	end_block                               # label9:
	local.get	4
	i32.load	520
	local.set	33
	local.get	4
	i32.load	548
	local.set	34
	local.get	33
	local.get	34
	i32.sub 
	local.set	35
	local.get	4
	local.get	35
	i32.store	516
	local.get	4
	i32.load	548
	local.set	36
	local.get	4
	local.get	36
	i32.store	520
.LBB3_6:
	end_block                               # label8:
# %bb.7:
# %bb.8:
	i32.const	0
	local.set	37
	local.get	37
	i32.load	all_lockfiles
	local.set	38
	local.get	4
	i32.load	552
	local.set	39
	local.get	39
	local.get	38
	i32.store	0
	local.get	4
	i32.load	552
	local.set	40
	i32.const	0
	local.set	41
	local.get	41
	local.get	40
	i32.store	all_lockfiles
	local.get	4
	i32.load	516
	local.set	42
	i32.const	6
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	i32.const	30
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	4
	i32.load	524
	local.set	47
	local.get	47
	call	strlen
	local.set	48
	local.get	46
	local.get	48
	i32.add 
	local.set	49
	i32.const	10
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	4
	local.get	53
	i32.store	120
	local.get	4
	i32.load	120
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	call	malloc
	local.set	57
	local.get	4
	i32.load	552
	local.set	58
	local.get	58
	local.get	57
	i32.store	16
	local.get	4
	i32.load	552
	local.set	59
	local.get	59
	i32.load	16
	local.set	60
	i32.const	0
	local.set	61
	local.get	60
	local.get	61
	i32.ne  
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	block   	
	block   	
	local.get	64
	br_if   	0                               # 0: down to label11
# %bb.9:
	local.get	4
	i32.load	552
	local.set	65
	local.get	65
	i32.load	0
	local.set	66
	i32.const	0
	local.set	67
	local.get	67
	local.get	66
	i32.store	all_lockfiles
# %bb.10:
# %bb.11:
	local.get	4
	i32.load	552
	local.set	68
	local.get	68
	call	free
	i32.const	0
	local.set	69
	local.get	4
	local.get	69
	i32.store	556
	br      	1                               # 1: down to label10
.LBB3_12:
	end_block                               # label11:
	local.get	4
	i32.load	524
	local.set	70
	local.get	70
	call	strlen
	local.set	71
	local.get	4
	i32.load	552
	local.set	72
	local.get	72
	local.get	71
	i32.store	24
	local.get	4
	i32.load	552
	local.set	73
	local.get	73
	i32.load	16
	local.set	74
	local.get	4
	i32.load	120
	local.set	75
	local.get	4
	i32.load	516
	local.set	76
	local.get	4
	i32.load	520
	local.set	77
	local.get	4
	i32.load	552
	local.set	78
	local.get	4
	local.get	78
	i32.store	88
	local.get	4
	local.get	77
	i32.store	84
	local.get	4
	local.get	76
	i32.store	80
	i32.const	.L.str.5
	local.set	79
	i32.const	80
	local.set	80
	local.get	4
	local.get	80
	i32.add 
	local.set	81
	local.get	74
	local.get	75
	local.get	79
	local.get	81
	call	snprintf
	drop
	local.get	4
	i32.load	552
	local.set	82
	local.get	82
	i32.load	16
	local.set	83
	local.get	83
	call	strlen
	local.set	84
	local.get	4
	i32.load	552
	local.set	85
	local.get	85
	local.get	84
	i32.store	20
	local.get	4
	i32.load	552
	local.set	86
	local.get	86
	i32.load	16
	local.set	87
	local.get	4
	i32.load	552
	local.set	88
	local.get	88
	i32.load	20
	local.set	89
	local.get	87
	local.get	89
	i32.add 
	local.set	90
	local.get	4
	i32.load	120
	local.set	91
	local.get	4
	i32.load	552
	local.set	92
	local.get	92
	i32.load	20
	local.set	93
	local.get	91
	local.get	93
	i32.sub 
	local.set	94
	local.get	4
	i32.load	524
	local.set	95
	call	getpid
	local.set	96
	local.get	4
	local.get	96
	i32.store	100
	local.get	4
	local.get	95
	i32.store	96
	i32.const	.L.str.6
	local.set	97
	i32.const	96
	local.set	98
	local.get	4
	local.get	98
	i32.add 
	local.set	99
	local.get	90
	local.get	94
	local.get	97
	local.get	99
	call	snprintf
	drop
.LBB3_13:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label12:
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=1
	call	__errno_location
	local.set	100
	i32.const	0
	local.set	101
	local.get	100
	local.get	101
	i32.store	0
# %bb.15:                               #   in Loop: Header=BB3_13 Depth=1
	local.get	4
	i32.load	552
	local.set	102
	local.get	102
	i32.load	16
	local.set	103
	i32.const	420
	local.set	104
	local.get	4
	local.get	104
	i32.store	64
	i32.const	193
	local.set	105
	i32.const	64
	local.set	106
	local.get	4
	local.get	106
	i32.add 
	local.set	107
	local.get	103
	local.get	105
	local.get	107
	call	open
	local.set	108
	local.get	4
	local.get	108
	i32.store	544
# %bb.16:                               #   in Loop: Header=BB3_13 Depth=1
	local.get	4
	i32.load	544
	local.set	109
	i32.const	4294967295
	local.set	110
	local.get	109
	local.get	110
	i32.eq  
	local.set	111
	i32.const	0
	local.set	112
	i32.const	1
	local.set	113
	local.get	111
	local.get	113
	i32.and 
	local.set	114
	local.get	112
	local.set	115
	block   	
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.17:                               #   in Loop: Header=BB3_13 Depth=1
	call	__errno_location
	local.set	116
	local.get	116
	i32.load	0
	local.set	117
	i32.const	27
	local.set	118
	local.get	117
	local.get	118
	i32.eq  
	local.set	119
	local.get	119
	local.set	115
.LBB3_18:                               #   in Loop: Header=BB3_13 Depth=1
	end_block                               # label13:
	local.get	115
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	local.get	122
	br_if   	0                               # 0: up to label12
# %bb.19:
	end_loop
	local.get	4
	i32.load	544
	local.set	123
	i32.const	4294967295
	local.set	124
	local.get	123
	local.get	124
	i32.eq  
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.20:
	local.get	4
	i32.load	552
	local.set	128
	local.get	128
	i32.load	0
	local.set	129
	i32.const	0
	local.set	130
	local.get	130
	local.get	129
	i32.store	all_lockfiles
# %bb.21:
# %bb.22:
	local.get	4
	i32.load	552
	local.set	131
	local.get	131
	i32.load	16
	local.set	132
	call	__errno_location
	local.set	133
	local.get	133
	i32.load	0
	local.set	134
	local.get	134
	call	strerror
	local.set	135
	local.get	4
	local.get	135
	i32.store	4
	local.get	4
	local.get	132
	i32.store	0
	i32.const	.L.str.7
	local.set	136
	local.get	136
	local.get	4
	call	g10_log_error
	local.get	4
	i32.load	552
	local.set	137
	local.get	137
	i32.load	16
	local.set	138
	local.get	138
	call	free
	local.get	4
	i32.load	552
	local.set	139
	local.get	139
	call	free
	i32.const	0
	local.set	140
	local.get	4
	local.get	140
	i32.store	556
	br      	1                               # 1: down to label10
.LBB3_23:
	end_block                               # label14:
	local.get	4
	i32.load	544
	local.set	141
	i32.const	528
	local.set	142
	local.get	4
	local.get	142
	i32.add 
	local.set	143
	local.get	143
	local.set	144
	i32.const	11
	local.set	145
	local.get	141
	local.get	144
	local.get	145
	call	write
	local.set	146
	i32.const	11
	local.set	147
	local.get	146
	local.get	147
	i32.ne  
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	block   	
	block   	
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.24:
	br      	1                               # 1: down to label15
.LBB3_25:
	end_block                               # label16:
	local.get	4
	i32.load	544
	local.set	151
	local.get	4
	i32.load	524
	local.set	152
	local.get	4
	i32.load	524
	local.set	153
	local.get	153
	call	strlen
	local.set	154
	local.get	151
	local.get	152
	local.get	154
	call	write
	local.set	155
	local.get	4
	i32.load	524
	local.set	156
	local.get	156
	call	strlen
	local.set	157
	local.get	155
	local.get	157
	i32.ne  
	local.set	158
	i32.const	1
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	block   	
	local.get	160
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.26:
	br      	1                               # 1: down to label15
.LBB3_27:
	end_block                               # label17:
	local.get	4
	i32.load	544
	local.set	161
	i32.const	.L.str.8
	local.set	162
	i32.const	1
	local.set	163
	local.get	161
	local.get	162
	local.get	163
	call	write
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.ne  
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	block   	
	local.get	168
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.28:
	br      	1                               # 1: down to label15
.LBB3_29:
	end_block                               # label18:
	local.get	4
	i32.load	544
	local.set	169
	local.get	169
	call	close
	local.set	170
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.30:
	br      	1                               # 1: down to label15
.LBB3_31:
	end_block                               # label19:
	local.get	4
	i32.load	552
	local.set	171
	local.get	171
	i32.load	16
	local.set	172
	local.get	172
	call	use_hardlinks_p
	local.set	173
	i32.const	1
	local.set	174
	local.get	173
	local.get	174
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	173
	br_table 	{0, 1, 2}               # 1: down to label22
                                        # 2: down to label21
.LBB3_32:
	end_block                               # label23:
	br      	2                               # 2: down to label20
.LBB3_33:
	end_block                               # label22:
	local.get	4
	i32.load	552
	local.set	175
	local.get	175
	i32.load	16
	local.set	176
	local.get	176
	call	unlink
	drop
	local.get	4
	i32.load	552
	local.set	177
	local.get	177
	i32.load8_u	8
	local.set	178
	i32.const	4
	local.set	179
	local.get	178
	local.get	179
	i32.or  
	local.set	180
	local.get	177
	local.get	180
	i32.store8	8
	br      	1                               # 1: down to label20
.LBB3_34:
	end_block                               # label21:
	local.get	4
	i32.load	552
	local.set	181
	local.get	181
	i32.load	16
	local.set	182
	call	__errno_location
	local.set	183
	local.get	183
	i32.load	0
	local.set	184
	local.get	184
	call	strerror
	local.set	185
	local.get	4
	local.get	185
	i32.store	36
	local.get	4
	local.get	182
	i32.store	32
	i32.const	.L.str.9
	local.set	186
	i32.const	32
	local.set	187
	local.get	4
	local.get	187
	i32.add 
	local.set	188
	local.get	186
	local.get	188
	call	g10_log_error
	br      	1                               # 1: down to label15
.LBB3_35:
	end_block                               # label20:
	local.get	4
	i32.load	548
	local.set	189
	local.get	189
	call	strlen
	local.set	190
	i32.const	6
	local.set	191
	local.get	190
	local.get	191
	i32.add 
	local.set	192
	local.get	192
	call	malloc
	local.set	193
	local.get	4
	i32.load	552
	local.set	194
	local.get	194
	local.get	193
	i32.store	4
	local.get	4
	i32.load	552
	local.set	195
	local.get	195
	i32.load	4
	local.set	196
	i32.const	0
	local.set	197
	local.get	196
	local.get	197
	i32.ne  
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	block   	
	local.get	200
	br_if   	0                               # 0: down to label24
# %bb.36:
	local.get	4
	i32.load	552
	local.set	201
	local.get	201
	i32.load	0
	local.set	202
	i32.const	0
	local.set	203
	local.get	203
	local.get	202
	i32.store	all_lockfiles
# %bb.37:
# %bb.38:
	local.get	4
	i32.load	552
	local.set	204
	local.get	204
	i32.load	16
	local.set	205
	local.get	205
	call	unlink
	drop
	local.get	4
	i32.load	552
	local.set	206
	local.get	206
	i32.load	16
	local.set	207
	local.get	207
	call	free
	local.get	4
	i32.load	552
	local.set	208
	local.get	208
	call	free
	i32.const	0
	local.set	209
	local.get	4
	local.get	209
	i32.store	556
	br      	2                               # 2: down to label10
.LBB3_39:
	end_block                               # label24:
	local.get	4
	i32.load	552
	local.set	210
	local.get	210
	i32.load	4
	local.set	211
	local.get	4
	i32.load	548
	local.set	212
	local.get	211
	local.get	212
	call	stpcpy
	local.set	213
	i32.const	.L.str.10
	local.set	214
	local.get	213
	local.get	214
	call	strcpy
	drop
# %bb.40:
# %bb.41:
	local.get	4
	i32.load	552
	local.set	215
	local.get	215
	i32.load8_u	8
	local.set	216
	i32.const	2
	local.set	217
	local.get	216
	local.get	217
	i32.shr_u
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	i32.const	255
	local.set	221
	local.get	220
	local.get	221
	i32.and 
	local.set	222
	block   	
	local.get	222
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.42:
	local.get	4
	i32.load	552
	local.set	223
	local.get	223
	i32.load	4
	local.set	224
	local.get	4
	local.get	224
	i32.store	48
	i32.const	.L.str.11
	local.set	225
	i32.const	48
	local.set	226
	local.get	4
	local.get	226
	i32.add 
	local.set	227
	local.get	225
	local.get	227
	call	g10_log_debug
.LBB3_43:
	end_block                               # label25:
	local.get	4
	i32.load	552
	local.set	228
	local.get	4
	local.get	228
	i32.store	556
	br      	1                               # 1: down to label10
.LBB3_44:
	end_block                               # label15:
	local.get	4
	i32.load	552
	local.set	229
	local.get	229
	i32.load	0
	local.set	230
	i32.const	0
	local.set	231
	local.get	231
	local.get	230
	i32.store	all_lockfiles
# %bb.45:
# %bb.46:
	local.get	4
	i32.load	552
	local.set	232
	local.get	232
	i32.load	16
	local.set	233
	call	__errno_location
	local.set	234
	local.get	234
	i32.load	0
	local.set	235
	local.get	235
	call	strerror
	local.set	236
	local.get	4
	local.get	236
	i32.store	20
	local.get	4
	local.get	233
	i32.store	16
	i32.const	.L.str.12
	local.set	237
	i32.const	16
	local.set	238
	local.get	4
	local.get	238
	i32.add 
	local.set	239
	local.get	237
	local.get	239
	call	g10_log_error
	local.get	4
	i32.load	544
	local.set	240
	local.get	240
	call	close
	drop
	local.get	4
	i32.load	552
	local.set	241
	local.get	241
	i32.load	16
	local.set	242
	local.get	242
	call	unlink
	drop
	local.get	4
	i32.load	552
	local.set	243
	local.get	243
	i32.load	16
	local.set	244
	local.get	244
	call	free
	local.get	4
	i32.load	552
	local.set	245
	local.get	245
	call	free
	i32.const	0
	local.set	246
	local.get	4
	local.get	246
	i32.store	556
.LBB3_47:
	end_block                               # label10:
	local.get	4
	i32.load	556
	local.set	247
	i32.const	560
	local.set	248
	local.get	4
	local.get	248
	i32.add 
	local.set	249
	local.get	249
	global.set	__stack_pointer
	local.get	247
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_set_fd,"",@
	.hidden	dotlock_set_fd                  # -- Begin function dotlock_set_fd
	.globl	dotlock_set_fd
	.type	dotlock_set_fd,@function
dotlock_set_fd:                         # @dotlock_set_fd
	.functype	dotlock_set_fd (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	16
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	8
	local.set	5
	local.get	4
	i32.load	12
	local.set	6
	local.get	6
	local.get	5
	i32.store	12
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_get_fd,"",@
	.hidden	dotlock_get_fd                  # -- Begin function dotlock_get_fd
	.globl	dotlock_get_fd
	.type	dotlock_get_fd,@function
dotlock_get_fd:                         # @dotlock_get_fd
	.functype	dotlock_get_fd (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	12
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_destroy,"",@
	.hidden	dotlock_destroy                 # -- Begin function dotlock_destroy
	.globl	dotlock_destroy
	.type	dotlock_destroy,@function
dotlock_destroy:                        # @dotlock_destroy
	.functype	dotlock_destroy (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	16
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	12
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
	block   	
	local.get	9
	br_if   	0                               # 0: down to label27
# %bb.1:
	br      	1                               # 1: down to label26
.LBB6_2:
	end_block                               # label27:
# %bb.3:
# %bb.4:
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	4
	i32.const	0
	local.set	11
	local.get	11
	i32.load	all_lockfiles
	local.set	12
	local.get	4
	local.get	12
	i32.store	0
.LBB6_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label29:
	local.get	4
	i32.load	0
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.ne  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label28
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=1
	local.get	4
	i32.load	0
	local.set	18
	local.get	4
	i32.load	12
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
	br_if   	0                               # 0: down to label30
# %bb.7:
	local.get	4
	i32.load	4
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.ne  
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.8:
	local.get	4
	i32.load	0
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	local.get	4
	i32.load	4
	local.set	30
	local.get	30
	local.get	29
	i32.store	0
	br      	1                               # 1: down to label31
.LBB6_9:
	end_block                               # label32:
	local.get	4
	i32.load	0
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	i32.const	0
	local.set	33
	local.get	33
	local.get	32
	i32.store	all_lockfiles
.LBB6_10:
	end_block                               # label31:
	local.get	4
	i32.load	12
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.store	0
	br      	2                               # 2: down to label28
.LBB6_11:                               #   in Loop: Header=BB6_5 Depth=1
	end_block                               # label30:
# %bb.12:                               #   in Loop: Header=BB6_5 Depth=1
	local.get	4
	i32.load	0
	local.set	36
	local.get	4
	local.get	36
	i32.store	4
	local.get	4
	i32.load	0
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	local.get	4
	local.get	38
	i32.store	0
	br      	0                               # 0: up to label29
.LBB6_13:
	end_loop
	end_block                               # label28:
# %bb.14:
# %bb.15:
	local.get	4
	i32.load	12
	local.set	39
	local.get	39
	i32.load8_u	8
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.shr_u
	local.set	42
	local.get	42
	local.get	41
	i32.and 
	local.set	43
	i32.const	255
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	local.get	45
	br_if   	0                               # 0: down to label33
# %bb.16:
	local.get	4
	i32.load	12
	local.set	46
	local.get	4
	i32.load	8
	local.set	47
	local.get	46
	local.get	47
	call	dotlock_destroy_unix
	local.get	4
	i32.load	8
	local.set	48
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.17:
	local.get	4
	i32.load	12
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	50
	call	free
.LBB6_18:
	end_block                               # label34:
.LBB6_19:
	end_block                               # label33:
	local.get	4
	i32.load	8
	local.set	51
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.20:
	local.get	4
	i32.load	12
	local.set	52
	local.get	52
	call	free
.LBB6_21:
	end_block                               # label26:
	i32.const	16
	local.set	53
	local.get	4
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_destroy_unix,"",@
	.type	dotlock_destroy_unix,@function  # -- Begin function dotlock_destroy_unix
dotlock_destroy_unix:                   # @dotlock_destroy_unix
	.functype	dotlock_destroy_unix (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	16
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	12
	local.set	5
	local.get	5
	i32.load8_u	8
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	255
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.1:
	local.get	4
	i32.load	12
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	i32.const	0
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
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.2:
	local.get	4
	i32.load	12
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	18
	call	unlink
	drop
.LBB7_3:
	end_block                               # label35:
	local.get	4
	i32.load	12
	local.set	19
	local.get	19
	i32.load	16
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.ne  
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
	br_if   	0                               # 0: down to label36
# %bb.4:
	local.get	4
	i32.load	12
	local.set	25
	local.get	25
	i32.load8_u	8
	local.set	26
	i32.const	2
	local.set	27
	local.get	26
	local.get	27
	i32.shr_u
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	br_if   	0                               # 0: down to label36
# %bb.5:
	local.get	4
	i32.load	12
	local.set	33
	local.get	33
	i32.load	16
	local.set	34
	local.get	34
	call	unlink
	drop
.LBB7_6:
	end_block                               # label36:
	local.get	4
	i32.load	8
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.7:
	local.get	4
	i32.load	12
	local.set	36
	local.get	36
	i32.load	16
	local.set	37
	local.get	37
	call	free
.LBB7_8:
	end_block                               # label37:
	i32.const	16
	local.set	38
	local.get	4
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_take,"",@
	.hidden	dotlock_take                    # -- Begin function dotlock_take
	.globl	dotlock_take
	.type	dotlock_take,@function
dotlock_take:                           # @dotlock_take
	.functype	dotlock_take (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load8_u	8
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.shr_u
	local.set	8
	local.get	8
	local.get	7
	i32.and 
	local.set	9
	i32.const	255
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.1:
	i32.const	0
	local.set	12
	local.get	4
	local.get	12
	i32.store	28
	br      	1                               # 1: down to label38
.LBB8_2:
	end_block                               # label39:
	local.get	4
	i32.load	24
	local.set	13
	local.get	13
	i32.load8_u	8
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.3:
	local.get	4
	i32.load	24
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	4
	local.get	20
	i32.store	0
	i32.const	.L.str
	local.set	21
	local.get	21
	local.get	4
	call	g10_log_debug
	i32.const	0
	local.set	22
	local.get	4
	local.get	22
	i32.store	28
	br      	1                               # 1: down to label38
.LBB8_4:
	end_block                               # label40:
	local.get	4
	i32.load	24
	local.set	23
	local.get	4
	i32.load	20
	local.set	24
	local.get	23
	local.get	24
	call	dotlock_take_unix
	local.set	25
	local.get	4
	local.get	25
	i32.store	16
	local.get	4
	i32.load	16
	local.set	26
	local.get	4
	local.get	26
	i32.store	28
.LBB8_5:
	end_block                               # label38:
	local.get	4
	i32.load	28
	local.set	27
	i32.const	32
	local.set	28
	local.get	4
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	global.set	__stack_pointer
	local.get	27
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_take_unix,"",@
	.type	dotlock_take_unix,@function     # -- Begin function dotlock_take_unix
dotlock_take_unix:                      # @dotlock_take_unix
	.functype	dotlock_take_unix (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	288
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	280
	local.get	4
	local.get	1
	i32.store	276
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	272
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	268
	i32.const	4294967295
	local.set	7
	local.get	4
	local.get	7
	i32.store	260
	i32.const	.L.str.14
	local.set	8
	local.get	4
	local.get	8
	i32.store	252
.LBB9_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
	block   	
	loop    	                                # label42:
	local.get	4
	i32.load	280
	local.set	9
	local.get	9
	i32.load8_u	8
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.shr_u
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	i32.const	255
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
.LBB9_3:                                #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label45:
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=2
	call	__errno_location
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.store	0
# %bb.5:                                #   in Loop: Header=BB9_3 Depth=2
	local.get	4
	i32.load	280
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	i32.const	420
	local.set	21
	local.get	4
	local.get	21
	i32.store	80
	i32.const	193
	local.set	22
	i32.const	80
	local.set	23
	local.get	4
	local.get	23
	i32.add 
	local.set	24
	local.get	20
	local.get	22
	local.get	24
	call	open
	local.set	25
	local.get	4
	local.get	25
	i32.store	244
# %bb.6:                                #   in Loop: Header=BB9_3 Depth=2
	local.get	4
	i32.load	244
	local.set	26
	i32.const	4294967295
	local.set	27
	local.get	26
	local.get	27
	i32.eq  
	local.set	28
	i32.const	0
	local.set	29
	i32.const	1
	local.set	30
	local.get	28
	local.get	30
	i32.and 
	local.set	31
	local.get	29
	local.set	32
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.7:                                #   in Loop: Header=BB9_3 Depth=2
	call	__errno_location
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	i32.const	27
	local.set	35
	local.get	34
	local.get	35
	i32.eq  
	local.set	36
	local.get	36
	local.set	32
.LBB9_8:                                #   in Loop: Header=BB9_3 Depth=2
	end_block                               # label46:
	local.get	32
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	39
	br_if   	0                               # 0: up to label45
# %bb.9:                                #   in Loop: Header=BB9_1 Depth=1
	end_loop
	local.get	4
	i32.load	244
	local.set	40
	i32.const	4294967295
	local.set	41
	local.get	40
	local.get	41
	i32.eq  
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.10:                               #   in Loop: Header=BB9_1 Depth=1
	call	__errno_location
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	i32.const	20
	local.set	47
	local.get	46
	local.get	47
	i32.eq  
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.11:                               #   in Loop: Header=BB9_1 Depth=1
	br      	1                               # 1: down to label47
.LBB9_12:
	end_block                               # label48:
	local.get	4
	i32.load	244
	local.set	51
	i32.const	4294967295
	local.set	52
	local.get	51
	local.get	52
	i32.eq  
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.13:
	local.get	4
	i32.load	280
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	call	__errno_location
	local.set	58
	local.get	58
	i32.load	0
	local.set	59
	local.get	59
	call	strerror
	local.set	60
	local.get	4
	local.get	60
	i32.store	36
	local.get	4
	local.get	57
	i32.store	32
	i32.const	.L.str.15
	local.set	61
	i32.const	32
	local.set	62
	local.get	4
	local.get	62
	i32.add 
	local.set	63
	local.get	61
	local.get	63
	call	g10_log_error
	i32.const	4294967295
	local.set	64
	local.get	4
	local.get	64
	i32.store	284
	br      	5                               # 5: down to label41
.LBB9_14:
	end_block                               # label49:
	i32.const	224
	local.set	65
	local.get	4
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.set	67
	call	getpid
	local.set	68
	local.get	4
	local.get	68
	i32.store	64
	i32.const	.L.str.2
	local.set	69
	i32.const	16
	local.set	70
	i32.const	64
	local.set	71
	local.get	4
	local.get	71
	i32.add 
	local.set	72
	local.get	67
	local.get	70
	local.get	69
	local.get	72
	call	snprintf
	drop
	local.get	4
	i32.load	244
	local.set	73
	i32.const	224
	local.set	74
	local.get	4
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	i32.const	11
	local.set	77
	local.get	73
	local.get	76
	local.get	77
	call	write
	local.set	78
	i32.const	11
	local.set	79
	local.get	78
	local.get	79
	i32.eq  
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
	br_if   	0                               # 0: down to label50
# %bb.15:
	local.get	4
	i32.load	244
	local.set	83
	local.get	4
	i32.load	280
	local.set	84
	local.get	84
	i32.load	16
	local.set	85
	local.get	4
	i32.load	280
	local.set	86
	local.get	86
	i32.load	20
	local.set	87
	local.get	85
	local.get	87
	i32.add 
	local.set	88
	local.get	4
	i32.load	280
	local.set	89
	local.get	89
	i32.load	24
	local.set	90
	local.get	83
	local.get	88
	local.get	90
	call	write
	local.set	91
	local.get	4
	i32.load	280
	local.set	92
	local.get	92
	i32.load	24
	local.set	93
	local.get	91
	local.get	93
	i32.eq  
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.16:
	local.get	4
	i32.load	244
	local.set	97
	i32.const	.L.str.8
	local.set	98
	i32.const	1
	local.set	99
	local.get	97
	local.get	98
	local.get	99
	call	write
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.eq  
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.17:
	local.get	4
	i32.load	244
	local.set	105
	local.get	105
	call	close
	local.set	106
	local.get	106
	br_if   	0                               # 0: down to label50
# %bb.18:
	local.get	4
	i32.load	280
	local.set	107
	local.get	107
	i32.load8_u	8
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.or  
	local.set	110
	local.get	107
	local.get	110
	i32.store8	8
	i32.const	0
	local.set	111
	local.get	4
	local.get	111
	i32.store	284
	br      	5                               # 5: down to label41
.LBB9_19:
	end_block                               # label50:
	local.get	4
	i32.load	280
	local.set	112
	local.get	112
	i32.load	4
	local.set	113
	call	__errno_location
	local.set	114
	local.get	114
	i32.load	0
	local.set	115
	local.get	115
	call	strerror
	local.set	116
	local.get	4
	local.get	116
	i32.store	52
	local.get	4
	local.get	113
	i32.store	48
	i32.const	.L.str.16
	local.set	117
	i32.const	48
	local.set	118
	local.get	4
	local.get	118
	i32.add 
	local.set	119
	local.get	117
	local.get	119
	call	g10_log_error
	local.get	4
	i32.load	244
	local.set	120
	local.get	120
	call	close
	drop
	local.get	4
	i32.load	280
	local.set	121
	local.get	121
	i32.load	4
	local.set	122
	local.get	122
	call	unlink
	drop
	i32.const	4294967295
	local.set	123
	local.get	4
	local.get	123
	i32.store	284
	br      	4                               # 4: down to label41
.LBB9_20:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label47:
	br      	1                               # 1: down to label43
.LBB9_21:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label44:
	local.get	4
	i32.load	280
	local.set	124
	local.get	124
	i32.load	16
	local.set	125
	local.get	4
	i32.load	280
	local.set	126
	local.get	126
	i32.load	4
	local.set	127
	local.get	125
	local.get	127
	call	link
	drop
	local.get	4
	i32.load	280
	local.set	128
	local.get	128
	i32.load	16
	local.set	129
	i32.const	128
	local.set	130
	local.get	4
	local.get	130
	i32.add 
	local.set	131
	local.get	131
	local.set	132
	local.get	129
	local.get	132
	call	stat
	local.set	133
	block   	
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.22:
	call	__errno_location
	local.set	134
	local.get	134
	i32.load	0
	local.set	135
	local.get	135
	call	strerror
	local.set	136
	local.get	4
	local.get	136
	i32.store	96
	i32.const	.L.str.17
	local.set	137
	i32.const	96
	local.set	138
	local.get	4
	local.get	138
	i32.add 
	local.set	139
	local.get	137
	local.get	139
	call	g10_log_error
	i32.const	4294967295
	local.set	140
	local.get	4
	local.get	140
	i32.store	284
	br      	3                               # 3: down to label41
.LBB9_23:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label51:
	local.get	4
	i32.load	136
	local.set	141
	i32.const	2
	local.set	142
	local.get	141
	local.get	142
	i32.eq  
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.24:
	local.get	4
	i32.load	280
	local.set	146
	local.get	146
	i32.load8_u	8
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.or  
	local.set	149
	local.get	146
	local.get	149
	i32.store8	8
	i32.const	0
	local.set	150
	local.get	4
	local.get	150
	i32.store	284
	br      	3                               # 3: down to label41
.LBB9_25:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label52:
.LBB9_26:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label43:
	local.get	4
	i32.load	280
	local.set	151
	i32.const	248
	local.set	152
	local.get	4
	local.get	152
	i32.add 
	local.set	153
	local.get	153
	local.set	154
	local.get	151
	local.get	154
	call	read_lockfile
	local.set	155
	local.get	4
	local.get	155
	i32.store	264
	i32.const	4294967295
	local.set	156
	local.get	155
	local.get	156
	i32.eq  
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	block   	
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.27:                               #   in Loop: Header=BB9_1 Depth=1
	call	__errno_location
	local.set	160
	local.get	160
	i32.load	0
	local.set	161
	i32.const	44
	local.set	162
	local.get	161
	local.get	162
	i32.ne  
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.28:
	i32.const	.L.str.18
	local.set	166
	i32.const	0
	local.set	167
	local.get	166
	local.get	167
	call	g10_log_info
	i32.const	4294967295
	local.set	168
	local.get	4
	local.get	168
	i32.store	284
	br      	3                               # 3: down to label41
.LBB9_29:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label54:
	i32.const	.L.str.19
	local.set	169
	i32.const	0
	local.set	170
	local.get	169
	local.get	170
	call	g10_log_info
	br      	1                               # 1: up to label42
.LBB9_30:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label53:
	local.get	4
	i32.load	264
	local.set	171
	call	getpid
	local.set	172
	local.get	171
	local.get	172
	i32.eq  
	local.set	173
	i32.const	1
	local.set	174
	local.get	173
	local.get	174
	i32.and 
	local.set	175
	block   	
	local.get	175
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.31:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	248
	local.set	176
	local.get	176
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.32:
	i32.const	.L.str.20
	local.set	177
	i32.const	0
	local.set	178
	local.get	177
	local.get	178
	call	g10_log_info
	local.get	4
	i32.load	280
	local.set	179
	local.get	179
	i32.load8_u	8
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.or  
	local.set	182
	local.get	179
	local.get	182
	i32.store8	8
	i32.const	0
	local.set	183
	local.get	4
	local.get	183
	i32.store	284
	br      	2                               # 2: down to label41
.LBB9_33:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label55:
	local.get	4
	i32.load	248
	local.set	184
	block   	
	local.get	184
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.34:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	264
	local.set	185
	i32.const	0
	local.set	186
	local.get	185
	local.get	186
	call	kill
	local.set	187
	local.get	187
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.35:                               #   in Loop: Header=BB9_1 Depth=1
	call	__errno_location
	local.set	188
	local.get	188
	i32.load	0
	local.set	189
	i32.const	71
	local.set	190
	local.get	189
	local.get	190
	i32.eq  
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.and 
	local.set	193
	local.get	193
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.36:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	264
	local.set	194
	local.get	4
	local.get	194
	i32.store	0
	i32.const	.L.str.21
	local.set	195
	local.get	195
	local.get	4
	call	g10_log_info
	local.get	4
	i32.load	280
	local.set	196
	local.get	196
	i32.load	4
	local.set	197
	local.get	197
	call	unlink
	drop
	br      	1                               # 1: up to label42
.LBB9_37:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label56:
# %bb.38:                               #   in Loop: Header=BB9_1 Depth=1
# %bb.39:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	260
	local.set	198
	i32.const	4294967295
	local.set	199
	local.get	198
	local.get	199
	i32.eq  
	local.set	200
	i32.const	1
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	block   	
	local.get	202
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.40:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	264
	local.set	203
	local.get	4
	local.get	203
	i32.store	260
.LBB9_41:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label57:
	local.get	4
	i32.load	264
	local.set	204
	local.get	4
	i32.load	260
	local.set	205
	local.get	204
	local.get	205
	i32.ne  
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	local.get	4
	local.get	208
	i32.store	256
	local.get	4
	i32.load	276
	local.set	209
	block   	
	local.get	209
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.42:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	272
	local.set	210
	block   	
	block   	
	block   	
	local.get	210
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.43:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	256
	local.set	211
	local.get	211
	i32.eqz
	br_if   	1                               # 1: down to label60
.LBB9_44:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label61:
	i32.const	50
	local.set	212
	local.get	4
	local.get	212
	i32.store	272
	br      	1                               # 1: down to label59
.LBB9_45:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label60:
	local.get	4
	i32.load	272
	local.set	213
	i32.const	800
	local.set	214
	local.get	213
	local.get	214
	i32.lt_s
	local.set	215
	i32.const	1
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	block   	
	block   	
	local.get	217
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.46:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	272
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.shl 
	local.set	220
	local.get	4
	local.get	220
	i32.store	272
	br      	1                               # 1: down to label62
.LBB9_47:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label63:
	local.get	4
	i32.load	272
	local.set	221
	i32.const	800
	local.set	222
	local.get	221
	local.get	222
	i32.eq  
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	block   	
	block   	
	local.get	225
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.48:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	2000
	local.set	226
	local.get	4
	local.get	226
	i32.store	272
	br      	1                               # 1: down to label64
.LBB9_49:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label65:
	local.get	4
	i32.load	272
	local.set	227
	i32.const	8000
	local.set	228
	local.get	227
	local.get	228
	i32.lt_s
	local.set	229
	i32.const	1
	local.set	230
	local.get	229
	local.get	230
	i32.and 
	local.set	231
	block   	
	local.get	231
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.50:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	272
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.shl 
	local.set	234
	local.get	4
	local.get	234
	i32.store	272
.LBB9_51:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label66:
.LBB9_52:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label64:
.LBB9_53:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label62:
.LBB9_54:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label59:
	local.get	4
	i32.load	276
	local.set	235
	i32.const	0
	local.set	236
	local.get	235
	local.get	236
	i32.gt_s
	local.set	237
	i32.const	1
	local.set	238
	local.get	237
	local.get	238
	i32.and 
	local.set	239
	block   	
	local.get	239
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.55:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	272
	local.set	240
	local.get	4
	i32.load	276
	local.set	241
	local.get	240
	local.get	241
	i32.gt_s
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	block   	
	local.get	244
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.56:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	276
	local.set	245
	local.get	4
	local.get	245
	i32.store	272
.LBB9_57:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label68:
	local.get	4
	i32.load	272
	local.set	246
	local.get	4
	i32.load	276
	local.set	247
	local.get	247
	local.get	246
	i32.sub 
	local.set	248
	local.get	4
	local.get	248
	i32.store	276
.LBB9_58:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label67:
	local.get	4
	i32.load	272
	local.set	249
	local.get	4
	i32.load	268
	local.set	250
	local.get	250
	local.get	249
	i32.add 
	local.set	251
	local.get	4
	local.get	251
	i32.store	268
	local.get	4
	i32.load	268
	local.set	252
	i32.const	1500
	local.set	253
	local.get	252
	local.get	253
	i32.ge_s
	local.set	254
	i32.const	1
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	block   	
	local.get	256
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.59:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	0
	local.set	257
	local.get	4
	local.get	257
	i32.store	268
	local.get	4
	i32.load	264
	local.set	258
	local.get	4
	i32.load	252
	local.set	259
	local.get	4
	i32.load	280
	local.set	260
	local.get	260
	call	maybe_deadlock
	local.set	261
	i32.const	.L.str.23
	local.set	262
	i32.const	.L.str.14
	local.set	263
	local.get	262
	local.get	263
	local.get	261
	i32.select
	local.set	264
	local.get	4
	local.get	264
	i32.store	24
	local.get	4
	local.get	259
	i32.store	20
	local.get	4
	local.get	258
	i32.store	16
	i32.const	.L.str.22
	local.set	265
	i32.const	16
	local.set	266
	local.get	4
	local.get	266
	i32.add 
	local.set	267
	local.get	265
	local.get	267
	call	g10_log_info
.LBB9_60:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label69:
	local.get	4
	i32.load	272
	local.set	268
	i32.const	1000
	local.set	269
	local.get	268
	local.get	269
	i32.div_s
	local.set	270
	local.get	270
	local.set	271
	local.get	271
	i64.extend_i32_s
	local.set	272
	local.get	4
	local.get	272
	i64.store	112
	local.get	4
	i32.load	272
	local.set	273
	i32.const	1000
	local.set	274
	local.get	273
	local.get	274
	i32.rem_s
	local.set	275
	i32.const	1000
	local.set	276
	local.get	275
	local.get	276
	i32.mul 
	local.set	277
	local.get	4
	local.get	277
	i32.store	120
	i32.const	0
	local.set	278
	i32.const	112
	local.set	279
	local.get	4
	local.get	279
	i32.add 
	local.set	280
	local.get	280
	local.set	281
	local.get	278
	local.get	278
	local.get	278
	local.get	278
	local.get	281
	call	select
	drop
	br      	1                               # 1: up to label42
.LBB9_61:
	end_block                               # label58:
	end_loop
# %bb.62:
	call	__errno_location
	local.set	282
	i32.const	2
	local.set	283
	local.get	282
	local.get	283
	i32.store	0
# %bb.63:
	i32.const	4294967295
	local.set	284
	local.get	4
	local.get	284
	i32.store	284
.LBB9_64:
	end_block                               # label41:
	local.get	4
	i32.load	284
	local.set	285
	i32.const	288
	local.set	286
	local.get	4
	local.get	286
	i32.add 
	local.set	287
	local.get	287
	global.set	__stack_pointer
	local.get	285
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_release,"",@
	.hidden	dotlock_release                 # -- Begin function dotlock_release
	.globl	dotlock_release
	.type	dotlock_release,@function
dotlock_release:                        # @dotlock_release
	.functype	dotlock_release (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
# %bb.1:
# %bb.2:
	i32.const	0
	local.set	4
	local.get	4
	i32.load	all_lockfiles
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.ne  
	local.set	7
	i32.const	-1
	local.set	8
	local.get	7
	local.get	8
	i32.xor 
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	3
	local.get	11
	i32.store	4
# %bb.3:
# %bb.4:
	local.get	3
	i32.load	4
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.5:
	i32.const	0
	local.set	13
	local.get	3
	local.get	13
	i32.store	12
	br      	1                               # 1: down to label70
.LBB10_6:
	end_block                               # label71:
	local.get	3
	i32.load	8
	local.set	14
	local.get	14
	i32.load8_u	8
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.shr_u
	local.set	17
	local.get	17
	local.get	16
	i32.and 
	local.set	18
	i32.const	255
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.7:
	i32.const	0
	local.set	21
	local.get	3
	local.get	21
	i32.store	12
	br      	1                               # 1: down to label70
.LBB10_8:
	end_block                               # label72:
	local.get	3
	i32.load	8
	local.set	22
	local.get	22
	i32.load8_u	8
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	i32.const	255
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	local.get	27
	br_if   	0                               # 0: down to label73
# %bb.9:
	local.get	3
	i32.load	8
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	3
	local.get	29
	i32.store	0
	i32.const	.L.str.1
	local.set	30
	local.get	30
	local.get	3
	call	g10_log_debug
	i32.const	0
	local.set	31
	local.get	3
	local.get	31
	i32.store	12
	br      	1                               # 1: down to label70
.LBB10_10:
	end_block                               # label73:
	local.get	3
	i32.load	8
	local.set	32
	local.get	32
	call	dotlock_release_unix
	local.set	33
	local.get	3
	local.get	33
	i32.store	4
	local.get	3
	i32.load	4
	local.set	34
	block   	
	local.get	34
	br_if   	0                               # 0: down to label74
# %bb.11:
	local.get	3
	i32.load	8
	local.set	35
	local.get	35
	i32.load8_u	8
	local.set	36
	i32.const	-2
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	35
	local.get	38
	i32.store8	8
.LBB10_12:
	end_block                               # label74:
	local.get	3
	i32.load	4
	local.set	39
	local.get	3
	local.get	39
	i32.store	12
.LBB10_13:
	end_block                               # label70:
	local.get	3
	i32.load	12
	local.set	40
	i32.const	16
	local.set	41
	local.get	3
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	local.get	40
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_release_unix,"",@
	.type	dotlock_release_unix,@function  # -- Begin function dotlock_release_unix
dotlock_release_unix:                   # @dotlock_release_unix
	.functype	dotlock_release_unix (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
	local.get	3
	i32.load	40
	local.set	4
	i32.const	32
	local.set	5
	local.get	3
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.set	7
	local.get	4
	local.get	7
	call	read_lockfile
	local.set	8
	local.get	3
	local.get	8
	i32.store	36
	local.get	3
	i32.load	36
	local.set	9
	i32.const	4294967295
	local.set	10
	local.get	9
	local.get	10
	i32.eq  
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.1:
	i32.const	.L.str.28
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	call	g10_log_error
	i32.const	4294967295
	local.set	16
	local.get	3
	local.get	16
	i32.store	44
	br      	1                               # 1: down to label75
.LBB11_2:
	end_block                               # label76:
	local.get	3
	i32.load	36
	local.set	17
	call	getpid
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
	br_if   	0                               # 0: down to label78
# %bb.3:
	local.get	3
	i32.load	32
	local.set	22
	local.get	22
	br_if   	1                               # 1: down to label77
.LBB11_4:
	end_block                               # label78:
	local.get	3
	i32.load	36
	local.set	23
	local.get	3
	local.get	23
	i32.store	0
	i32.const	.L.str.29
	local.set	24
	local.get	24
	local.get	3
	call	g10_log_error
	i32.const	4294967295
	local.set	25
	local.get	3
	local.get	25
	i32.store	44
	br      	1                               # 1: down to label75
.LBB11_5:
	end_block                               # label77:
	local.get	3
	i32.load	40
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	27
	call	unlink
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.6:
	local.get	3
	i32.load	40
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	3
	local.get	30
	i32.store	16
	i32.const	.L.str.30
	local.set	31
	i32.const	16
	local.set	32
	local.get	3
	local.get	32
	i32.add 
	local.set	33
	local.get	31
	local.get	33
	call	g10_log_error
	i32.const	4294967295
	local.set	34
	local.get	3
	local.get	34
	i32.store	44
	br      	1                               # 1: down to label75
.LBB11_7:
	end_block                               # label79:
	i32.const	0
	local.set	35
	local.get	3
	local.get	35
	i32.store	44
.LBB11_8:
	end_block                               # label75:
	local.get	3
	i32.load	44
	local.set	36
	i32.const	48
	local.set	37
	local.get	3
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	global.set	__stack_pointer
	local.get	36
	return
	end_function
                                        # -- End function
	.section	.text.dotlock_remove_lockfiles,"",@
	.hidden	dotlock_remove_lockfiles        # -- Begin function dotlock_remove_lockfiles
	.globl	dotlock_remove_lockfiles
	.type	dotlock_remove_lockfiles,@function
dotlock_remove_lockfiles:               # @dotlock_remove_lockfiles
	.functype	dotlock_remove_lockfiles (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
# %bb.1:
# %bb.2:
	i32.const	0
	local.set	4
	local.get	4
	i32.load	all_lockfiles
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	i32.const	0
	local.set	6
	i32.const	0
	local.set	7
	local.get	7
	local.get	6
	i32.store	all_lockfiles
# %bb.3:
# %bb.4:
.LBB12_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label81:
	local.get	3
	i32.load	8
	local.set	8
	i32.const	0
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
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label80
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	local.get	3
	i32.load	8
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	local.get	3
	local.get	14
	i32.store	4
	local.get	3
	i32.load	8
	local.set	15
	local.get	3
	i32.load	12
	local.set	16
	local.get	15
	local.get	16
	call	dotlock_destroy
	local.get	3
	i32.load	4
	local.set	17
	local.get	3
	local.get	17
	i32.store	8
	br      	0                               # 0: up to label81
.LBB12_7:
	end_loop
	end_block                               # label80:
	i32.const	16
	local.set	18
	local.get	3
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.use_hardlinks_p,"",@
	.type	use_hardlinks_p,@function       # -- Begin function use_hardlinks_p
use_hardlinks_p:                        # @use_hardlinks_p
	.functype	use_hardlinks_p (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	120
	local.get	3
	i32.load	120
	local.set	4
	i32.const	16
	local.set	5
	local.get	3
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.set	7
	local.get	4
	local.get	7
	call	stat
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.1:
	i32.const	4294967295
	local.set	9
	local.get	3
	local.get	9
	i32.store	124
	br      	1                               # 1: down to label82
.LBB13_2:
	end_block                               # label83:
	local.get	3
	i32.load	24
	local.set	10
	local.get	3
	local.get	10
	i32.store	12
	local.get	3
	i32.load	120
	local.set	11
	local.get	11
	call	strlen
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	call	malloc
	local.set	17
	local.get	3
	local.get	17
	i32.store	116
	local.get	3
	i32.load	116
	local.set	18
	i32.const	0
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
	block   	
	local.get	22
	br_if   	0                               # 0: down to label84
# %bb.3:
	i32.const	4294967295
	local.set	23
	local.get	3
	local.get	23
	i32.store	124
	br      	1                               # 1: down to label82
.LBB13_4:
	end_block                               # label84:
	local.get	3
	i32.load	116
	local.set	24
	local.get	3
	i32.load	120
	local.set	25
	local.get	24
	local.get	25
	call	strcpy
	drop
	local.get	3
	i32.load	116
	local.set	26
	i32.const	.L.str.13
	local.set	27
	local.get	26
	local.get	27
	call	strcat
	drop
	local.get	3
	i32.load	120
	local.set	28
	local.get	3
	i32.load	116
	local.set	29
	local.get	28
	local.get	29
	call	link
	drop
	local.get	3
	i32.load	120
	local.set	30
	i32.const	16
	local.set	31
	local.get	3
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	local.set	33
	local.get	30
	local.get	33
	call	stat
	local.set	34
	block   	
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.5:
	i32.const	4294967295
	local.set	35
	local.get	3
	local.get	35
	i32.store	8
	br      	1                               # 1: down to label85
.LBB13_6:
	end_block                               # label86:
	local.get	3
	i32.load	24
	local.set	36
	local.get	3
	i32.load	12
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	36
	local.get	39
	i32.eq  
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	block   	
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.7:
	i32.const	0
	local.set	43
	local.get	3
	local.get	43
	i32.store	8
	br      	1                               # 1: down to label87
.LBB13_8:
	end_block                               # label88:
	i32.const	1
	local.set	44
	local.get	3
	local.get	44
	i32.store	8
.LBB13_9:
	end_block                               # label87:
.LBB13_10:
	end_block                               # label85:
	local.get	3
	i32.load	116
	local.set	45
	local.get	45
	call	unlink
	drop
	local.get	3
	i32.load	116
	local.set	46
	local.get	46
	call	free
	local.get	3
	i32.load	8
	local.set	47
	local.get	3
	local.get	47
	i32.store	124
.LBB13_11:
	end_block                               # label82:
	local.get	3
	i32.load	124
	local.set	48
	i32.const	128
	local.set	49
	local.get	3
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	local.get	48
	return
	end_function
                                        # -- End function
	.section	.text.read_lockfile,"",@
	.type	read_lockfile,@function         # -- Begin function read_lockfile
read_lockfile:                          # @read_lockfile
	.functype	read_lockfile (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	192
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	184
	local.get	4
	local.get	1
	i32.store	180
	i32.const	4294967295
	local.set	5
	local.get	4
	local.get	5
	i32.store	88
	local.get	4
	i32.load	180
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	0
	local.get	4
	i32.load	184
	local.set	8
	local.get	8
	i32.load	24
	local.set	9
	i32.const	11
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	4
	local.get	13
	i32.store	76
	local.get	4
	i32.load	76
	local.set	14
	i32.const	82
	local.set	15
	local.get	14
	local.get	15
	i32.ge_u
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.1:
	local.get	4
	i32.load	76
	local.set	19
	local.get	19
	call	malloc
	local.set	20
	local.get	4
	local.get	20
	i32.store	84
	local.get	4
	i32.load	84
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.ne  
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	block   	
	local.get	25
	br_if   	0                               # 0: down to label92
# %bb.2:
	i32.const	4294967295
	local.set	26
	local.get	4
	local.get	26
	i32.store	188
	br      	3                               # 3: down to label89
.LBB14_3:
	end_block                               # label92:
	br      	1                               # 1: down to label90
.LBB14_4:
	end_block                               # label91:
	i32.const	96
	local.set	27
	local.get	4
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.set	29
	local.get	4
	local.get	29
	i32.store	84
.LBB14_5:
	end_block                               # label90:
	local.get	4
	i32.load	184
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	local.get	32
	call	open
	local.set	33
	local.get	4
	local.get	33
	i32.store	92
	i32.const	4294967295
	local.set	34
	local.get	33
	local.get	34
	i32.eq  
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
	br_if   	0                               # 0: down to label93
# %bb.6:
	call	__errno_location
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	local.get	4
	local.get	39
	i32.store	64
	local.get	4
	i32.load	184
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	call	__errno_location
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	local.get	43
	call	strerror
	local.set	44
	local.get	4
	local.get	44
	i32.store	4
	local.get	4
	local.get	41
	i32.store	0
	i32.const	.L.str.24
	local.set	45
	local.get	45
	local.get	4
	call	g10_log_info
	local.get	4
	i32.load	84
	local.set	46
	i32.const	96
	local.set	47
	local.get	4
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	46
	local.get	49
	i32.ne  
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.7:
	local.get	4
	i32.load	84
	local.set	53
	local.get	53
	call	free
.LBB14_8:
	end_block                               # label94:
# %bb.9:
	local.get	4
	i32.load	64
	local.set	54
	call	__errno_location
	local.set	55
	local.get	55
	local.get	54
	i32.store	0
# %bb.10:
	i32.const	4294967295
	local.set	56
	local.get	4
	local.get	56
	i32.store	188
	br      	1                               # 1: down to label89
.LBB14_11:
	end_block                               # label93:
	local.get	4
	i32.load	84
	local.set	57
	local.get	4
	local.get	57
	i32.store	80
	i32.const	0
	local.set	58
	local.get	4
	local.get	58
	i32.store	68
.LBB14_12:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label95:
	local.get	4
	i32.load	92
	local.set	59
	local.get	4
	i32.load	80
	local.set	60
	local.get	4
	i32.load	76
	local.set	61
	local.get	4
	i32.load	68
	local.set	62
	local.get	61
	local.get	62
	i32.sub 
	local.set	63
	local.get	59
	local.get	60
	local.get	63
	call	read
	local.set	64
	local.get	4
	local.get	64
	i32.store	72
	local.get	4
	i32.load	72
	local.set	65
	i32.const	4294967295
	local.set	66
	local.get	65
	local.get	66
	i32.eq  
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.13:                               #   in Loop: Header=BB14_12 Depth=1
	call	__errno_location
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	i32.const	27
	local.set	72
	local.get	71
	local.get	72
	i32.eq  
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.14:                               #   in Loop: Header=BB14_12 Depth=1
	br      	1                               # 1: down to label96
.LBB14_15:                              #   in Loop: Header=BB14_12 Depth=1
	end_block                               # label97:
	local.get	4
	i32.load	72
	local.set	76
	i32.const	0
	local.set	77
	local.get	76
	local.get	77
	i32.lt_s
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.16:
	local.get	4
	i32.load	184
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	local.get	4
	local.get	82
	i32.store	48
	i32.const	.L.str.25
	local.set	83
	i32.const	48
	local.set	84
	local.get	4
	local.get	84
	i32.add 
	local.set	85
	local.get	83
	local.get	85
	call	g10_log_info
	local.get	4
	i32.load	92
	local.set	86
	local.get	86
	call	close
	drop
	local.get	4
	i32.load	84
	local.set	87
	i32.const	96
	local.set	88
	local.get	4
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	local.set	90
	local.get	87
	local.get	90
	i32.ne  
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.17:
	local.get	4
	i32.load	84
	local.set	94
	local.get	94
	call	free
.LBB14_18:
	end_block                               # label99:
# %bb.19:
	call	__errno_location
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.store	0
# %bb.20:
	i32.const	4294967295
	local.set	97
	local.get	4
	local.get	97
	i32.store	188
	br      	3                               # 3: down to label89
.LBB14_21:                              #   in Loop: Header=BB14_12 Depth=1
	end_block                               # label98:
	local.get	4
	i32.load	72
	local.set	98
	local.get	4
	i32.load	80
	local.set	99
	local.get	99
	local.get	98
	i32.add 
	local.set	100
	local.get	4
	local.get	100
	i32.store	80
	local.get	4
	i32.load	72
	local.set	101
	local.get	4
	i32.load	68
	local.set	102
	local.get	102
	local.get	101
	i32.add 
	local.set	103
	local.get	4
	local.get	103
	i32.store	68
.LBB14_22:                              #   in Loop: Header=BB14_12 Depth=1
	end_block                               # label96:
	local.get	4
	i32.load	72
	local.set	104
	i32.const	0
	local.set	105
	local.get	105
	local.set	106
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.23:                               #   in Loop: Header=BB14_12 Depth=1
	local.get	4
	i32.load	68
	local.set	107
	local.get	4
	i32.load	76
	local.set	108
	local.get	107
	local.get	108
	i32.ne  
	local.set	109
	local.get	109
	local.set	106
.LBB14_24:                              #   in Loop: Header=BB14_12 Depth=1
	end_block                               # label100:
	local.get	106
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	112
	br_if   	0                               # 0: up to label95
# %bb.25:
	end_loop
	local.get	4
	i32.load	92
	local.set	113
	local.get	113
	call	close
	drop
	local.get	4
	i32.load	68
	local.set	114
	i32.const	11
	local.set	115
	local.get	114
	local.get	115
	i32.lt_s
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.26:
	local.get	4
	i32.load	184
	local.set	119
	local.get	119
	i32.load	4
	local.set	120
	local.get	4
	local.get	120
	i32.store	16
	i32.const	.L.str.26
	local.set	121
	i32.const	16
	local.set	122
	local.get	4
	local.get	122
	i32.add 
	local.set	123
	local.get	121
	local.get	123
	call	g10_log_info
	local.get	4
	i32.load	84
	local.set	124
	i32.const	96
	local.set	125
	local.get	4
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	local.set	127
	local.get	124
	local.get	127
	i32.ne  
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	block   	
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.27:
	local.get	4
	i32.load	84
	local.set	131
	local.get	131
	call	free
.LBB14_28:
	end_block                               # label102:
# %bb.29:
	call	__errno_location
	local.set	132
	i32.const	0
	local.set	133
	local.get	132
	local.get	133
	i32.store	0
# %bb.30:
	i32.const	4294967295
	local.set	134
	local.get	4
	local.get	134
	i32.store	188
	br      	1                               # 1: down to label89
.LBB14_31:
	end_block                               # label101:
	local.get	4
	i32.load	84
	local.set	135
	local.get	135
	i32.load8_u	10
	local.set	136
	i32.const	24
	local.set	137
	local.get	136
	local.get	137
	i32.shl 
	local.set	138
	local.get	138
	local.get	137
	i32.shr_s
	local.set	139
	i32.const	10
	local.set	140
	local.get	139
	local.get	140
	i32.ne  
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	block   	
	block   	
	local.get	143
	br_if   	0                               # 0: down to label104
# %bb.32:
	local.get	4
	i32.load	84
	local.set	144
	i32.const	0
	local.set	145
	local.get	144
	local.get	145
	i32.store8	10
	local.get	4
	i32.load	84
	local.set	146
	local.get	146
	call	atoi
	local.set	147
	local.get	4
	local.get	147
	i32.store	88
	i32.const	4294967295
	local.set	148
	local.get	147
	local.get	148
	i32.eq  
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	local.get	151
	br_if   	0                               # 0: down to label104
# %bb.33:
	local.get	4
	i32.load	88
	local.set	152
	local.get	152
	br_if   	1                               # 1: down to label103
.LBB14_34:
	end_block                               # label104:
	local.get	4
	i32.load	88
	local.set	153
	local.get	4
	i32.load	184
	local.set	154
	local.get	154
	i32.load	4
	local.set	155
	local.get	4
	local.get	155
	i32.store	36
	local.get	4
	local.get	153
	i32.store	32
	i32.const	.L.str.27
	local.set	156
	i32.const	32
	local.set	157
	local.get	4
	local.get	157
	i32.add 
	local.set	158
	local.get	156
	local.get	158
	call	g10_log_error
	local.get	4
	i32.load	84
	local.set	159
	i32.const	96
	local.set	160
	local.get	4
	local.get	160
	i32.add 
	local.set	161
	local.get	161
	local.set	162
	local.get	159
	local.get	162
	i32.ne  
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.35:
	local.get	4
	i32.load	84
	local.set	166
	local.get	166
	call	free
.LBB14_36:
	end_block                               # label105:
# %bb.37:
	call	__errno_location
	local.set	167
	i32.const	0
	local.set	168
	local.get	167
	local.get	168
	i32.store	0
# %bb.38:
	i32.const	4294967295
	local.set	169
	local.get	4
	local.get	169
	i32.store	188
	br      	1                               # 1: down to label89
.LBB14_39:
	end_block                               # label103:
	local.get	4
	i32.load	68
	local.set	170
	local.get	4
	i32.load	76
	local.set	171
	local.get	170
	local.get	171
	i32.eq  
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	block   	
	local.get	174
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.40:
	local.get	4
	i32.load	184
	local.set	175
	local.get	175
	i32.load	16
	local.set	176
	local.get	4
	i32.load	184
	local.set	177
	local.get	177
	i32.load	20
	local.set	178
	local.get	176
	local.get	178
	i32.add 
	local.set	179
	local.get	4
	i32.load	84
	local.set	180
	i32.const	11
	local.set	181
	local.get	180
	local.get	181
	i32.add 
	local.set	182
	local.get	4
	i32.load	184
	local.set	183
	local.get	183
	i32.load	24
	local.set	184
	local.get	179
	local.get	182
	local.get	184
	call	memcmp
	local.set	185
	local.get	185
	br_if   	0                               # 0: down to label106
# %bb.41:
	local.get	4
	i32.load	84
	local.set	186
	local.get	4
	i32.load	184
	local.set	187
	local.get	187
	i32.load	24
	local.set	188
	i32.const	11
	local.set	189
	local.get	188
	local.get	189
	i32.add 
	local.set	190
	local.get	186
	local.get	190
	i32.add 
	local.set	191
	local.get	191
	i32.load8_u	0
	local.set	192
	i32.const	24
	local.set	193
	local.get	192
	local.get	193
	i32.shl 
	local.set	194
	local.get	194
	local.get	193
	i32.shr_s
	local.set	195
	i32.const	10
	local.set	196
	local.get	195
	local.get	196
	i32.eq  
	local.set	197
	i32.const	1
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	local.get	199
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.42:
	local.get	4
	i32.load	180
	local.set	200
	i32.const	1
	local.set	201
	local.get	200
	local.get	201
	i32.store	0
.LBB14_43:
	end_block                               # label106:
	local.get	4
	i32.load	84
	local.set	202
	i32.const	96
	local.set	203
	local.get	4
	local.get	203
	i32.add 
	local.set	204
	local.get	204
	local.set	205
	local.get	202
	local.get	205
	i32.ne  
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	block   	
	local.get	208
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.44:
	local.get	4
	i32.load	84
	local.set	209
	local.get	209
	call	free
.LBB14_45:
	end_block                               # label107:
	local.get	4
	i32.load	88
	local.set	210
	local.get	4
	local.get	210
	i32.store	188
.LBB14_46:
	end_block                               # label89:
	local.get	4
	i32.load	188
	local.set	211
	i32.const	192
	local.set	212
	local.get	4
	local.get	212
	i32.add 
	local.set	213
	local.get	213
	global.set	__stack_pointer
	local.get	211
	return
	end_function
                                        # -- End function
	.section	.text.maybe_deadlock,"",@
	.type	maybe_deadlock,@function        # -- Begin function maybe_deadlock
maybe_deadlock:                         # @maybe_deadlock
	.functype	maybe_deadlock (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
# %bb.1:
# %bb.2:
	i32.const	0
	local.set	5
	local.get	5
	i32.load	all_lockfiles
	local.set	6
	local.get	3
	local.get	6
	i32.store	8
.LBB15_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label109:
	local.get	3
	i32.load	8
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
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label108
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=1
	local.get	3
	i32.load	8
	local.set	12
	local.get	3
	i32.load	12
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
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.5:                                #   in Loop: Header=BB15_3 Depth=1
	local.get	3
	i32.load	8
	local.set	17
	local.get	17
	i32.load8_u	8
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	i32.const	255
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.6:
	i32.const	1
	local.set	23
	local.get	3
	local.get	23
	i32.store	4
	br      	2                               # 2: down to label108
.LBB15_7:                               #   in Loop: Header=BB15_3 Depth=1
	end_block                               # label110:
# %bb.8:                                #   in Loop: Header=BB15_3 Depth=1
	local.get	3
	i32.load	8
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	local.get	3
	local.get	25
	i32.store	8
	br      	0                               # 0: up to label109
.LBB15_9:
	end_loop
	end_block                               # label108:
# %bb.10:
# %bb.11:
	local.get	3
	i32.load	4
	local.set	26
	local.get	26
	return
	end_function
                                        # -- End function
	.type	never_lock,@object              # @never_lock
	.section	.bss.never_lock,"",@
	.p2align	2, 0x0
never_lock:
	.int32	0                               # 0x0
	.size	never_lock, 4

	.type	dotlock_create.initialized,@object # @dotlock_create.initialized
	.section	.bss.dotlock_create.initialized,"",@
	.p2align	2, 0x0
dotlock_create.initialized:
	.int32	0                               # 0x0
	.size	dotlock_create.initialized, 4

	.type	all_lockfiles,@object           # @all_lockfiles
	.section	.bss.all_lockfiles,"",@
	.p2align	2, 0x0
all_lockfiles:
	.int32	0
	.size	all_lockfiles, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"Oops, `%s' is already locked\n"
	.size	.L.str, 30

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"Oops, `%s' is not locked\n"
	.size	.L.str.1, 26

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

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"%10d\n"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"unknown"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"."
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"%.*s/.#lk%p."
	.size	.L.str.5, 13

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"%s.%d"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"failed to create temporary file `%s': %s\n"
	.size	.L.str.7, 42

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"\n"
	.size	.L.str.8, 2

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"can't check whether hardlinks are supported for `%s': %s\n"
	.size	.L.str.9, 58

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	".lock"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"locking for `%s' done via O_EXCL\n"
	.size	.L.str.11, 34

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"error writing to `%s': %s\n"
	.size	.L.str.12, 27

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"x"
	.size	.L.str.13, 2

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.skip	1
	.size	.L.str.14, 1

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"lock not made: open(O_EXCL) of `%s' failed: %s\n"
	.size	.L.str.15, 48

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"lock not made: writing to `%s' failed: %s\n"
	.size	.L.str.16, 43

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"lock not made: Oops: stat of tmp file failed: %s\n"
	.size	.L.str.17, 50

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"cannot read lockfile\n"
	.size	.L.str.18, 22

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"lockfile disappeared\n"
	.size	.L.str.19, 22

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"Oops: lock already held by us\n"
	.size	.L.str.20, 31

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"removing stale lockfile (created by %d)\n"
	.size	.L.str.21, 41

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"waiting for lock (held by %d%s) %s...\n"
	.size	.L.str.22, 39

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"(deadlock?) "
	.size	.L.str.23, 13

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"error opening lockfile `%s': %s\n"
	.size	.L.str.24, 33

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"error reading lockfile `%s'\n"
	.size	.L.str.25, 29

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"invalid size of lockfile `%s'\n"
	.size	.L.str.26, 31

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"invalid pid %d in lockfile `%s'\n"
	.size	.L.str.27, 33

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"release_dotlock: lockfile error\n"
	.size	.L.str.28, 33

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"release_dotlock: not our lock (pid=%d)\n"
	.size	.L.str.29, 40

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"release_dotlock: error removing lockfile `%s'\n"
	.size	.L.str.30, 47

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.30,"S",@
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
	.section	.rodata..L.str.30,"S",@

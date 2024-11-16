	.text
	.file	"signal.c"
	.globaltype	__stack_pointer, i32
	.functype	init_signals () -> ()
	.functype	init_one_signal (i32, i32, i32) -> ()
	.functype	got_fatal_signal (i32) -> ()
	.functype	got_usr_signal (i32) -> ()
	.functype	pause_on_sigusr (i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	sigemptyset (i32) -> (i32)
	.functype	sigaddset (i32, i32) -> (i32)
	.functype	sigprocmask (i32, i32, i32) -> (i32)
	.functype	sigsuspend (i32) -> (i32)
	.functype	sigaction (i32, i32, i32) -> (i32)
	.functype	raise (i32) -> (i32)
	.functype	secmem_term () -> ()
	.functype	tty_cleanup_after_signal () -> ()
	.functype	write (i32, i32, i32) -> (i32)
	.functype	log_get_name () -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	dotlock_remove_lockfiles (i32) -> ()
	.section	.text.init_signals,"",@
	.hidden	init_signals                    # -- Begin function init_signals
	.globl	init_signals
	.type	init_signals,@function
init_signals:                           # @init_signals
	.functype	init_signals () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	2
	local.set	0
	i32.const	got_fatal_signal
	local.set	1
	i32.const	1
	local.set	2
	local.get	0
	local.get	1
	local.get	2
	call	init_one_signal
	i32.const	1
	local.set	3
	i32.const	got_fatal_signal
	local.set	4
	local.get	3
	local.get	4
	local.get	3
	call	init_one_signal
	i32.const	15
	local.set	5
	i32.const	got_fatal_signal
	local.set	6
	i32.const	1
	local.set	7
	local.get	5
	local.get	6
	local.get	7
	call	init_one_signal
	i32.const	3
	local.set	8
	i32.const	got_fatal_signal
	local.set	9
	i32.const	1
	local.set	10
	local.get	8
	local.get	9
	local.get	10
	call	init_one_signal
	i32.const	11
	local.set	11
	i32.const	got_fatal_signal
	local.set	12
	i32.const	1
	local.set	13
	local.get	11
	local.get	12
	local.get	13
	call	init_one_signal
	i32.const	10
	local.set	14
	i32.const	got_usr_signal
	local.set	15
	i32.const	0
	local.set	16
	local.get	14
	local.get	15
	local.get	16
	call	init_one_signal
	i32.const	13
	local.set	17
	i32.const	4294967294
	local.set	18
	i32.const	0
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	init_one_signal
	return
	end_function
                                        # -- End function
	.section	.text.init_one_signal,"",@
	.type	init_one_signal,@function       # -- Begin function init_one_signal
init_one_signal:                        # @init_one_signal
	.functype	init_one_signal (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	304
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	300
	local.get	5
	local.get	1
	i32.store	296
	local.get	5
	local.get	2
	i32.store	292
	local.get	5
	i32.load	292
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	5
	i32.load	300
	local.set	7
	i32.const	0
	local.set	8
	i32.const	152
	local.set	9
	local.get	5
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	local.set	11
	local.get	7
	local.get	8
	local.get	11
	call	sigaction
	drop
	local.get	5
	i32.load	152
	local.set	12
	i32.const	4294967294
	local.set	13
	local.get	12
	local.get	13
	i32.eq  
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
	br_if   	0                               # 0: down to label2
# %bb.2:
	br      	2                               # 2: down to label0
.LBB1_3:
	end_block                               # label2:
.LBB1_4:
	end_block                               # label1:
	local.get	5
	i32.load	296
	local.set	17
	local.get	5
	local.get	17
	i32.store	12
	i32.const	12
	local.set	18
	local.get	5
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	i32.const	4
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	call	sigemptyset
	drop
	i32.const	0
	local.set	23
	local.get	5
	local.get	23
	i32.store	144
	local.get	5
	i32.load	300
	local.set	24
	i32.const	12
	local.set	25
	local.get	5
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	i32.const	0
	local.set	28
	local.get	24
	local.get	27
	local.get	28
	call	sigaction
	drop
.LBB1_5:
	end_block                               # label0:
	i32.const	304
	local.set	29
	local.get	5
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.got_fatal_signal,"",@
	.type	got_fatal_signal,@function      # -- Begin function got_fatal_signal
got_fatal_signal:                       # @got_fatal_signal
	.functype	got_fatal_signal (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	caught_fatal_sig
	local.set	5
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.1:
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	call	raise
	drop
.LBB2_2:
	end_block                               # label3:
	i32.const	1
	local.set	7
	i32.const	0
	local.set	8
	local.get	8
	local.get	7
	i32.store	caught_fatal_sig
	call	secmem_term
	call	tty_cleanup_after_signal
	i32.const	2
	local.set	9
	i32.const	.L.str.2
	local.set	10
	i32.const	1
	local.set	11
	local.get	9
	local.get	10
	local.get	11
	call	write
	drop
	call	log_get_name
	local.set	12
	local.get	3
	local.get	12
	i32.store	8
	local.get	3
	i32.load	8
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
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.3:
	local.get	3
	i32.load	8
	local.set	18
	local.get	3
	i32.load	8
	local.set	19
	local.get	19
	call	strlen
	local.set	20
	i32.const	2
	local.set	21
	local.get	21
	local.get	18
	local.get	20
	call	write
	drop
.LBB2_4:
	end_block                               # label4:
	i32.const	2
	local.set	22
	i32.const	.L.str.3
	local.set	23
	local.get	22
	local.get	23
	local.get	22
	call	write
	drop
	i32.const	2
	local.set	24
	i32.const	.L.str.4
	local.set	25
	i32.const	7
	local.set	26
	local.get	24
	local.get	25
	local.get	26
	call	write
	drop
	local.get	3
	i32.load	12
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.lt_s
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	block   	
	block   	
	local.get	31
	br_if   	0                               # 0: down to label7
# %bb.5:
	local.get	3
	i32.load	12
	local.set	32
	i32.const	100
	local.set	33
	local.get	32
	local.get	33
	i32.ge_s
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	i32.eqz
	br_if   	1                               # 1: down to label6
.LBB2_6:
	end_block                               # label7:
	i32.const	2
	local.set	37
	i32.const	.L.str.5
	local.set	38
	i32.const	1
	local.set	39
	local.get	37
	local.get	38
	local.get	39
	call	write
	drop
	br      	1                               # 1: down to label5
.LBB2_7:
	end_block                               # label6:
	local.get	3
	i32.load	12
	local.set	40
	i32.const	10
	local.set	41
	local.get	40
	local.get	41
	i32.ge_s
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.8:
	local.get	3
	i32.load	12
	local.set	45
	i32.const	10
	local.set	46
	local.get	45
	local.get	46
	i32.div_s
	local.set	47
	i32.const	.L.str.6
	local.set	48
	local.get	48
	local.get	47
	i32.add 
	local.set	49
	i32.const	2
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	49
	local.get	51
	call	write
	drop
.LBB2_9:
	end_block                               # label8:
	local.get	3
	i32.load	12
	local.set	52
	i32.const	10
	local.set	53
	local.get	52
	local.get	53
	i32.rem_s
	local.set	54
	i32.const	.L.str.6
	local.set	55
	local.get	55
	local.get	54
	i32.add 
	local.set	56
	i32.const	2
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	56
	local.get	58
	call	write
	drop
.LBB2_10:
	end_block                               # label5:
	i32.const	2
	local.set	59
	i32.const	.L.str.7
	local.set	60
	i32.const	20
	local.set	61
	local.get	59
	local.get	60
	local.get	61
	call	write
	drop
	local.get	3
	i32.load	12
	local.set	62
	i32.const	0
	local.set	63
	local.get	62
	local.get	63
	local.get	63
	call	init_one_signal
	i32.const	0
	local.set	64
	local.get	64
	call	dotlock_remove_lockfiles
	local.get	3
	i32.load	12
	local.set	65
	local.get	65
	call	raise
	drop
	i32.const	16
	local.set	66
	local.get	3
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.got_usr_signal,"",@
	.type	got_usr_signal,@function        # -- Begin function got_usr_signal
got_usr_signal:                         # @got_usr_signal
	.functype	got_usr_signal (i32) -> ()
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
	i32.const	1
	local.set	4
	i32.const	0
	local.set	5
	local.get	5
	local.get	4
	i32.store	caught_sigusr1
	return
	end_function
                                        # -- End function
	.section	.text.pause_on_sigusr,"",@
	.hidden	pause_on_sigusr                 # -- Begin function pause_on_sigusr
	.globl	pause_on_sigusr
	.type	pause_on_sigusr,@function
pause_on_sigusr:                        # @pause_on_sigusr
	.functype	pause_on_sigusr (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	272
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	268
	local.get	3
	i32.load	268
	local.set	4
	i32.const	1
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	local.get	8
	br_if   	0                               # 0: down to label9
# %bb.1:
	i32.const	.L.str
	local.set	9
	i32.const	.L.str.1
	local.set	10
	i32.const	159
	local.set	11
	i32.const	.L__func__.pause_on_sigusr
	local.set	12
	local.get	9
	local.get	10
	local.get	11
	local.get	12
	call	__assert_fail
	unreachable
.LBB4_2:
	end_block                               # label9:
	i32.const	140
	local.set	13
	local.get	3
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	local.set	15
	local.get	15
	call	sigemptyset
	drop
	i32.const	140
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.set	18
	i32.const	10
	local.set	19
	local.get	18
	local.get	19
	call	sigaddset
	drop
	i32.const	0
	local.set	20
	i32.const	140
	local.set	21
	local.get	3
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.set	23
	i32.const	12
	local.set	24
	local.get	3
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.set	26
	local.get	20
	local.get	23
	local.get	26
	call	sigprocmask
	drop
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label11:
	i32.const	0
	local.set	27
	local.get	27
	i32.load	caught_sigusr1
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.ne  
	local.set	30
	i32.const	-1
	local.set	31
	local.get	30
	local.get	31
	i32.xor 
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	34
	i32.eqz
	br_if   	1                               # 1: down to label10
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	i32.const	12
	local.set	35
	local.get	3
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	local.set	37
	local.get	37
	call	sigsuspend
	drop
	br      	0                               # 0: up to label11
.LBB4_5:
	end_loop
	end_block                               # label10:
	i32.const	0
	local.set	38
	i32.const	0
	local.set	39
	local.get	39
	local.get	38
	i32.store	caught_sigusr1
	i32.const	1
	local.set	40
	i32.const	140
	local.set	41
	local.get	3
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	i32.const	0
	local.set	44
	local.get	40
	local.get	43
	local.get	44
	call	sigprocmask
	drop
	i32.const	272
	local.set	45
	local.get	3
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"which == 1"
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"signal.c"
	.size	.L.str.1, 9

	.type	.L__func__.pause_on_sigusr,@object # @__func__.pause_on_sigusr
	.section	.rodata..L__func__.pause_on_sigusr,"S",@
.L__func__.pause_on_sigusr:
	.asciz	"pause_on_sigusr"
	.size	.L__func__.pause_on_sigusr, 16

	.type	caught_sigusr1,@object          # @caught_sigusr1
	.section	.bss.caught_sigusr1,"",@
	.p2align	2, 0x0
caught_sigusr1:
	.int32	0                               # 0x0
	.size	caught_sigusr1, 4

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

	.hidden	g10c_debug_mode                 # @g10c_debug_mode
	.type	g10c_debug_mode,@object
	.section	.bss.g10c_debug_mode,"",@
	.globl	g10c_debug_mode
	.p2align	2, 0x0
g10c_debug_mode:
	.int32	0                               # 0x0
	.size	g10c_debug_mode, 4

	.hidden	g10_opt_verbose                 # @g10_opt_verbose
	.type	g10_opt_verbose,@object
	.section	.bss.g10_opt_verbose,"",@
	.globl	g10_opt_verbose
	.p2align	2, 0x0
g10_opt_verbose:
	.int32	0                               # 0x0
	.size	g10_opt_verbose, 4

	.hidden	g10_opt_homedir                 # @g10_opt_homedir
	.type	g10_opt_homedir,@object
	.section	.bss.g10_opt_homedir,"",@
	.globl	g10_opt_homedir
	.p2align	2, 0x0
g10_opt_homedir:
	.int32	0
	.size	g10_opt_homedir, 4

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.hidden	glo_ctrl                        # @glo_ctrl
	.type	glo_ctrl,@object
	.section	.bss.glo_ctrl,"",@
	.globl	glo_ctrl
	.p2align	2, 0x0
glo_ctrl:
	.skip	4
	.size	glo_ctrl, 4

	.type	caught_fatal_sig,@object        # @caught_fatal_sig
	.section	.bss.caught_fatal_sig,"",@
	.p2align	2, 0x0
caught_fatal_sig:
	.int32	0                               # 0x0
	.size	caught_fatal_sig, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"\n"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	": "
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"signal "
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"?"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"0123456789"
	.size	.L.str.6, 11

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	" caught ... exiting\n"
	.size	.L.str.7, 21

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
	.section	.rodata..L.str.7,"S",@
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
	.section	.rodata..L.str.7,"S",@

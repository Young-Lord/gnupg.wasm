	.text
	.file	"progress.c"
	.globaltype	__stack_pointer, i32
	.functype	progress_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	make_timestamp () -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	iobuf_read (i32, i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	mem2str (i32, i32, i32) -> (i32)
	.functype	handle_progress (i32, i32, i32) -> ()
	.functype	is_status_enabled () -> (i32)
	.functype	iobuf_is_pipe_filename (i32) -> (i32)
	.functype	iobuf_get_filelength (i32, i32) -> (i64)
	.functype	xstrdup (i32) -> (i32)
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
	.section	.text.progress_filter,"",@
	.hidden	progress_filter                 # -- Begin function progress_filter
	.globl	progress_filter
	.type	progress_filter,@function
progress_filter:                        # @progress_filter
	.functype	progress_filter (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	176
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	172
	local.get	7
	local.get	1
	i32.store	168
	local.get	7
	local.get	2
	i32.store	164
	local.get	7
	local.get	3
	i32.store	160
	local.get	7
	local.get	4
	i32.store	156
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	152
	local.get	7
	i32.load	172
	local.set	9
	local.get	7
	local.get	9
	i32.store	148
	local.get	7
	i32.load	168
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.eq  
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
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	7
	i32.load	148
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.store	8
	local.get	7
	i32.load	148
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.store	12
	call	make_timestamp
	local.set	19
	local.get	7
	i32.load	148
	local.set	20
	local.get	20
	local.get	19
	i32.store	4
	i32.const	96
	local.set	21
	local.get	7
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.set	23
	local.get	7
	i32.load	148
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
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
	br_if   	0                               # 0: down to label3
# %bb.2:
	local.get	7
	i32.load	148
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	local.get	31
	local.set	32
	br      	1                               # 1: down to label2
.LBB0_3:
	end_block                               # label3:
	i32.const	.L.str.1
	local.set	33
	local.get	33
	local.set	32
.LBB0_4:
	end_block                               # label2:
	local.get	32
	local.set	34
	local.get	7
	i32.load	148
	local.set	35
	local.get	35
	i32.load	12
	local.set	36
	local.get	7
	i32.load	148
	local.set	37
	local.get	37
	i32.load	16
	local.set	38
	local.get	7
	local.get	38
	i32.store	8
	local.get	7
	local.get	36
	i32.store	4
	local.get	7
	local.get	34
	i32.store	0
	i32.const	.L.str
	local.set	39
	local.get	23
	local.get	39
	local.get	7
	call	sprintf
	drop
	i32.const	96
	local.set	40
	local.get	7
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	local.set	42
	i32.const	50
	local.set	43
	local.get	43
	local.get	42
	call	write_status_text
	br      	1                               # 1: down to label0
.LBB0_5:
	end_block                               # label1:
	local.get	7
	i32.load	168
	local.set	44
	i32.const	3
	local.set	45
	local.get	44
	local.get	45
	i32.eq  
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
	br_if   	0                               # 0: down to label5
# %bb.6:
	call	make_timestamp
	local.set	49
	local.get	7
	local.get	49
	i32.store	92
	local.get	7
	i32.load	164
	local.set	50
	local.get	7
	i32.load	160
	local.set	51
	local.get	7
	i32.load	156
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	local.get	50
	local.get	51
	local.get	53
	call	iobuf_read
	local.set	54
	local.get	7
	local.get	54
	i32.store	88
	local.get	7
	i32.load	88
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.ge_s
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.7:
	local.get	7
	i32.load	88
	local.set	60
	local.get	7
	i32.load	148
	local.set	61
	local.get	61
	i32.load	12
	local.set	62
	local.get	62
	local.get	60
	i32.add 
	local.set	63
	local.get	61
	local.get	63
	i32.store	12
	local.get	7
	i32.load	88
	local.set	64
	local.get	7
	i32.load	156
	local.set	65
	local.get	65
	local.get	64
	i32.store	0
	br      	1                               # 1: down to label6
.LBB0_8:
	end_block                               # label7:
	local.get	7
	i32.load	156
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
	local.get	67
	i32.store	0
	i32.const	4294967295
	local.set	68
	local.get	7
	local.get	68
	i32.store	152
.LBB0_9:
	end_block                               # label6:
	local.get	7
	i32.load	88
	local.set	69
	i32.const	4294967295
	local.set	70
	local.get	69
	local.get	70
	i32.eq  
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	block   	
	block   	
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.10:
	local.get	7
	i32.load	148
	local.set	74
	local.get	74
	i32.load	12
	local.set	75
	local.get	7
	i32.load	148
	local.set	76
	local.get	76
	i32.load	8
	local.set	77
	local.get	75
	local.get	77
	i32.ne  
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	local.get	80
	br_if   	1                               # 1: down to label9
.LBB0_11:
	end_block                               # label10:
	local.get	7
	i32.load	92
	local.set	81
	local.get	7
	i32.load	148
	local.set	82
	local.get	82
	i32.load	4
	local.set	83
	local.get	81
	local.get	83
	i32.sub 
	local.set	84
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	i32.gt_u
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	local.get	88
	i32.eqz
	br_if   	1                               # 1: down to label8
.LBB0_12:
	end_block                               # label9:
	i32.const	32
	local.set	89
	local.get	7
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	local.set	91
	local.get	7
	i32.load	148
	local.set	92
	local.get	92
	i32.load	0
	local.set	93
	i32.const	0
	local.set	94
	local.get	93
	local.get	94
	i32.ne  
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	block   	
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.13:
	local.get	7
	i32.load	148
	local.set	98
	local.get	98
	i32.load	0
	local.set	99
	local.get	99
	local.set	100
	br      	1                               # 1: down to label11
.LBB0_14:
	end_block                               # label12:
	i32.const	.L.str.1
	local.set	101
	local.get	101
	local.set	100
.LBB0_15:
	end_block                               # label11:
	local.get	100
	local.set	102
	local.get	7
	i32.load	148
	local.set	103
	local.get	103
	i32.load	12
	local.set	104
	local.get	7
	i32.load	148
	local.set	105
	local.get	105
	i32.load	16
	local.set	106
	local.get	7
	local.get	106
	i32.store	24
	local.get	7
	local.get	104
	i32.store	20
	local.get	7
	local.get	102
	i32.store	16
	i32.const	.L.str
	local.set	107
	i32.const	16
	local.set	108
	local.get	7
	local.get	108
	i32.add 
	local.set	109
	local.get	91
	local.get	107
	local.get	109
	call	sprintf
	drop
	i32.const	32
	local.set	110
	local.get	7
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	local.set	112
	i32.const	50
	local.set	113
	local.get	113
	local.get	112
	call	write_status_text
	local.get	7
	i32.load	148
	local.set	114
	local.get	114
	i32.load	12
	local.set	115
	local.get	7
	i32.load	148
	local.set	116
	local.get	116
	local.get	115
	i32.store	8
	local.get	7
	i32.load	92
	local.set	117
	local.get	7
	i32.load	148
	local.set	118
	local.get	118
	local.get	117
	i32.store	4
.LBB0_16:
	end_block                               # label8:
	br      	1                               # 1: down to label4
.LBB0_17:
	end_block                               # label5:
	local.get	7
	i32.load	168
	local.set	119
	i32.const	2
	local.set	120
	local.get	119
	local.get	120
	i32.eq  
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	block   	
	block   	
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.18:
	local.get	7
	i32.load	148
	local.set	124
	local.get	124
	i32.load	0
	local.set	125
	local.get	125
	call	xfree
	local.get	7
	i32.load	148
	local.set	126
	i32.const	0
	local.set	127
	local.get	126
	local.get	127
	i32.store	0
	br      	1                               # 1: down to label13
.LBB0_19:
	end_block                               # label14:
	local.get	7
	i32.load	168
	local.set	128
	i32.const	5
	local.set	129
	local.get	128
	local.get	129
	i32.eq  
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	block   	
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.20:
	local.get	7
	i32.load	160
	local.set	133
	local.get	7
	i32.load	156
	local.set	134
	local.get	134
	i32.load	0
	local.set	135
	i32.const	.L.str.2
	local.set	136
	local.get	133
	local.get	136
	local.get	135
	call	mem2str
	drop
.LBB0_21:
	end_block                               # label15:
.LBB0_22:
	end_block                               # label13:
.LBB0_23:
	end_block                               # label4:
.LBB0_24:
	end_block                               # label0:
	local.get	7
	i32.load	152
	local.set	137
	i32.const	176
	local.set	138
	local.get	7
	local.get	138
	i32.add 
	local.set	139
	local.get	139
	global.set	__stack_pointer
	local.get	137
	return
	end_function
                                        # -- End function
	.section	.text.handle_progress,"",@
	.hidden	handle_progress                 # -- Begin function handle_progress
	.globl	handle_progress
	.type	handle_progress,@function
handle_progress:                        # @handle_progress
	.functype	handle_progress (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32
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
	i64.const	0
	local.set	6
	local.get	5
	local.get	6
	i64.store	8
	i32.const	0
	local.set	7
	local.get	7
	i32.load	opt+512
	local.set	8
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label17
# %bb.1:
	br      	1                               # 1: down to label16
.LBB1_2:
	end_block                               # label17:
	call	is_status_enabled
	local.set	9
	block   	
	local.get	9
	br_if   	0                               # 0: down to label18
# %bb.3:
	br      	1                               # 1: down to label16
.LBB1_4:
	end_block                               # label18:
	local.get	5
	i32.load	20
	local.set	10
	local.get	10
	call	iobuf_is_pipe_filename
	local.set	11
	block   	
	block   	
	local.get	11
	br_if   	0                               # 0: down to label20
# %bb.5:
	local.get	5
	i32.load	20
	local.set	12
	local.get	12
	i32.load8_u	0
	local.set	13
	i32.const	24
	local.set	14
	local.get	13
	local.get	14
	i32.shl 
	local.set	15
	local.get	15
	local.get	14
	i32.shr_s
	local.set	16
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.6:
	local.get	5
	i32.load	24
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	call	iobuf_get_filelength
	local.set	19
	local.get	5
	local.get	19
	i64.store	8
	br      	1                               # 1: down to label19
.LBB1_7:
	end_block                               # label20:
	i32.const	0
	local.set	20
	local.get	20
	i32.load	opt+428
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.8:
	i32.const	0
	local.set	22
	local.get	22
	i32.load	opt+428
	local.set	23
	local.get	23
	local.set	24
	local.get	24
	i64.extend_i32_u
	local.set	25
	local.get	5
	local.get	25
	i64.store	8
.LBB1_9:
	end_block                               # label21:
.LBB1_10:
	end_block                               # label19:
	local.get	5
	i32.load	20
	local.set	26
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
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.11:
	local.get	5
	i32.load	20
	local.set	31
	local.get	31
	local.set	32
	br      	1                               # 1: down to label22
.LBB1_12:
	end_block                               # label23:
	i32.const	.L.str.3
	local.set	33
	local.get	33
	local.set	32
.LBB1_13:
	end_block                               # label22:
	local.get	32
	local.set	34
	local.get	34
	call	xstrdup
	local.set	35
	local.get	5
	i32.load	28
	local.set	36
	local.get	36
	local.get	35
	i32.store	0
	local.get	5
	i64.load	8
	local.set	37
	local.get	37
	i32.wrap_i64
	local.set	38
	local.get	5
	i32.load	28
	local.set	39
	local.get	39
	local.get	38
	i32.store	16
	local.get	5
	i32.load	24
	local.set	40
	local.get	5
	i32.load	28
	local.set	41
	i32.const	progress_filter
	local.set	42
	local.get	40
	local.get	42
	local.get	41
	call	iobuf_push_filter
	drop
.LBB1_14:
	end_block                               # label16:
	i32.const	32
	local.set	43
	local.get	5
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"%.20s ? %lu %lu"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"?"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"progress_filter"
	.size	.L.str.2, 16

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"stdin"
	.size	.L.str.3, 6

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

	.hidden	glo_ctrl                        # @glo_ctrl
	.type	glo_ctrl,@object
	.section	.bss.glo_ctrl,"",@
	.globl	glo_ctrl
	.p2align	2, 0x0
glo_ctrl:
	.skip	4
	.size	glo_ctrl, 4

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
	.section	.bss.glo_ctrl,"",@
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
	.section	.bss.glo_ctrl,"",@

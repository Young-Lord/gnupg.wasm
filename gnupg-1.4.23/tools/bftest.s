	.text
	.file	"bftest.c"
	.globaltype	__stack_pointer, i32
	.functype	strusage (i32) -> (i32)
	.functype	default_strusage (i32) -> (i32)
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.functype	i18n_init () -> ()
	.functype	strcmp (i32, i32) -> (i32)
	.functype	my_usage () -> ()
	.functype	string_to_cipher_algo (i32) -> (i32)
	.functype	cipher_open (i32, i32, i32) -> (i32)
	.functype	cipher_setkey (i32, i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	cipher_setiv (i32, i32, i32) -> ()
	.functype	fread (i32, i32, i32, i32) -> (i32)
	.functype	cipher_encrypt (i32, i32, i32, i32) -> ()
	.functype	cipher_decrypt (i32, i32, i32, i32) -> ()
	.functype	fwrite (i32, i32, i32, i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	cipher_close (i32) -> ()
	.functype	setlocale (i32, i32) -> (i32)
	.functype	libintl_bindtextdomain (i32, i32) -> (i32)
	.functype	libintl_textdomain (i32) -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	exit (i32) -> ()
	.section	.text.strusage,"",@
	.hidden	strusage                        # -- Begin function strusage
	.globl	strusage
	.type	strusage,@function
strusage:                               # @strusage
	.functype	strusage (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	call	default_strusage
	local.set	5
	i32.const	16
	local.set	6
	local.get	3
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.__main_argc_argv,"",@
	.hidden	__main_argc_argv                # -- Begin function __main_argc_argv
	.globl	__main_argc_argv
	.type	__main_argc_argv,@function
__main_argc_argv:                       # @__main_argc_argv
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	4144
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	4140
	local.get	4
	local.get	0
	i32.store	4136
	local.get	4
	local.get	1
	i32.store	4132
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	4128
	i32.const	4096
	local.set	7
	local.get	4
	local.get	7
	i32.store	8
	call	i18n_init
	local.get	4
	i32.load	4136
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.gt_s
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	4
	i32.load	4132
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	i32.const	.L.str
	local.set	15
	local.get	14
	local.get	15
	call	strcmp
	local.set	16
	local.get	16
	br_if   	0                               # 0: down to label1
# %bb.2:
	local.get	4
	i32.load	4128
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	4
	local.get	19
	i32.store	4128
	local.get	4
	i32.load	4136
	local.set	20
	i32.const	-1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	4
	local.get	22
	i32.store	4136
	local.get	4
	i32.load	4132
	local.set	23
	i32.const	4
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	4
	local.get	25
	i32.store	4132
	br      	1                               # 1: down to label0
.LBB1_3:
	end_block                               # label1:
	local.get	4
	i32.load	4136
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.gt_s
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
	br_if   	0                               # 0: down to label3
# %bb.4:
	local.get	4
	i32.load	4132
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	i32.const	.L.str.1
	local.set	33
	local.get	32
	local.get	33
	call	strcmp
	local.set	34
	local.get	34
	br_if   	0                               # 0: down to label3
# %bb.5:
	local.get	4
	i32.load	4128
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	4
	local.get	37
	i32.store	4128
	local.get	4
	i32.load	4136
	local.set	38
	i32.const	-1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	4
	local.get	40
	i32.store	4136
	local.get	4
	i32.load	4132
	local.set	41
	i32.const	4
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	4
	local.get	43
	i32.store	4132
	i32.const	10
	local.set	44
	local.get	4
	local.get	44
	i32.store	8
	br      	1                               # 1: down to label2
.LBB1_6:
	end_block                               # label3:
	local.get	4
	i32.load	4136
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.gt_s
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	block   	
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.7:
	local.get	4
	i32.load	4132
	local.set	50
	local.get	50
	i32.load	4
	local.set	51
	i32.const	.L.str.2
	local.set	52
	local.get	51
	local.get	52
	call	strcmp
	local.set	53
	local.get	53
	br_if   	0                               # 0: down to label5
# %bb.8:
	local.get	4
	i32.load	4136
	local.set	54
	i32.const	-1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	4
	local.get	56
	i32.store	4136
	local.get	4
	i32.load	4132
	local.set	57
	i32.const	4
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	local.get	4
	local.get	59
	i32.store	4132
	br      	1                               # 1: down to label4
.LBB1_9:
	end_block                               # label5:
	local.get	4
	i32.load	4136
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.gt_s
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.10:
	local.get	4
	i32.load	4132
	local.set	65
	local.get	65
	i32.load	4
	local.set	66
	i32.const	.L.str.3
	local.set	67
	local.get	66
	local.get	67
	call	strcmp
	local.set	68
	local.get	68
	br_if   	0                               # 0: down to label6
# %bb.11:
	local.get	4
	i32.load	4136
	local.set	69
	i32.const	-1
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	4
	local.get	71
	i32.store	4136
	local.get	4
	i32.load	4132
	local.set	72
	i32.const	4
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	4
	local.get	74
	i32.store	4132
	i32.const	10
	local.set	75
	local.get	4
	local.get	75
	i32.store	8
.LBB1_12:
	end_block                               # label6:
.LBB1_13:
	end_block                               # label4:
.LBB1_14:
	end_block                               # label2:
.LBB1_15:
	end_block                               # label0:
	local.get	4
	i32.load	4136
	local.set	76
	i32.const	3
	local.set	77
	local.get	76
	local.get	77
	i32.ne  
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
	br_if   	0                               # 0: down to label7
# %bb.16:
	call	my_usage
.LBB1_17:
	end_block                               # label7:
	local.get	4
	i32.load	4136
	local.set	81
	i32.const	-1
	local.set	82
	local.get	81
	local.get	82
	i32.add 
	local.set	83
	local.get	4
	local.get	83
	i32.store	4136
	local.get	4
	i32.load	4132
	local.set	84
	i32.const	4
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	4
	local.get	86
	i32.store	4132
	local.get	4
	i32.load	4132
	local.set	87
	local.get	87
	i32.load	0
	local.set	88
	local.get	88
	call	string_to_cipher_algo
	local.set	89
	local.get	4
	local.get	89
	i32.store	4
	local.get	4
	i32.load	4136
	local.set	90
	i32.const	-1
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	4
	local.get	92
	i32.store	4136
	local.get	4
	i32.load	4132
	local.set	93
	i32.const	4
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	4
	local.get	95
	i32.store	4132
	local.get	4
	i32.load	4
	local.set	96
	i32.const	2
	local.set	97
	i32.const	0
	local.set	98
	local.get	96
	local.get	97
	local.get	98
	call	cipher_open
	local.set	99
	local.get	4
	local.get	99
	i32.store	4124
	local.get	4
	i32.load	4124
	local.set	100
	local.get	4
	i32.load	4132
	local.set	101
	local.get	101
	i32.load	0
	local.set	102
	local.get	4
	i32.load	4132
	local.set	103
	local.get	103
	i32.load	0
	local.set	104
	local.get	104
	call	strlen
	local.set	105
	local.get	100
	local.get	102
	local.get	105
	call	cipher_setkey
	drop
	local.get	4
	i32.load	4124
	local.set	106
	i32.const	0
	local.set	107
	local.get	106
	local.get	107
	local.get	107
	call	cipher_setiv
.LBB1_18:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label9:
	i32.const	16
	local.set	108
	local.get	4
	local.get	108
	i32.add 
	local.set	109
	local.get	109
	local.set	110
	local.get	4
	i32.load	8
	local.set	111
	i32.const	0
	local.set	112
	local.get	112
	i32.load	stdin
	local.set	113
	i32.const	1
	local.set	114
	local.get	110
	local.get	114
	local.get	111
	local.get	113
	call	fread
	local.set	115
	local.get	4
	local.get	115
	i32.store	12
	i32.const	0
	local.set	116
	local.get	115
	local.get	116
	i32.gt_s
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	local.get	119
	i32.eqz
	br_if   	1                               # 1: down to label8
# %bb.19:                               #   in Loop: Header=BB1_18 Depth=1
	local.get	4
	i32.load	4128
	local.set	120
	block   	
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.20:                               #   in Loop: Header=BB1_18 Depth=1
	local.get	4
	i32.load	4124
	local.set	121
	i32.const	16
	local.set	122
	local.get	4
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	local.set	124
	i32.const	16
	local.set	125
	local.get	4
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	local.set	127
	local.get	4
	i32.load	12
	local.set	128
	local.get	121
	local.get	124
	local.get	127
	local.get	128
	call	cipher_encrypt
	br      	1                               # 1: down to label10
.LBB1_21:                               #   in Loop: Header=BB1_18 Depth=1
	end_block                               # label11:
	local.get	4
	i32.load	4124
	local.set	129
	i32.const	16
	local.set	130
	local.get	4
	local.get	130
	i32.add 
	local.set	131
	local.get	131
	local.set	132
	i32.const	16
	local.set	133
	local.get	4
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	local.set	135
	local.get	4
	i32.load	12
	local.set	136
	local.get	129
	local.get	132
	local.get	135
	local.get	136
	call	cipher_decrypt
.LBB1_22:                               #   in Loop: Header=BB1_18 Depth=1
	end_block                               # label10:
	i32.const	16
	local.set	137
	local.get	4
	local.get	137
	i32.add 
	local.set	138
	local.get	138
	local.set	139
	local.get	4
	i32.load	12
	local.set	140
	i32.const	0
	local.set	141
	local.get	141
	i32.load	stdout
	local.set	142
	i32.const	1
	local.set	143
	local.get	139
	local.get	143
	local.get	140
	local.get	142
	call	fwrite
	local.set	144
	local.get	4
	i32.load	12
	local.set	145
	local.get	144
	local.get	145
	i32.ne  
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	block   	
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.23:
	i32.const	.L.str.4
	local.set	149
	i32.const	0
	local.set	150
	local.get	149
	local.get	150
	call	g10_log_fatal
	unreachable
.LBB1_24:                               #   in Loop: Header=BB1_18 Depth=1
	end_block                               # label12:
	br      	0                               # 0: up to label9
.LBB1_25:
	end_loop
	end_block                               # label8:
	local.get	4
	i32.load	4124
	local.set	151
	local.get	151
	call	cipher_close
	i32.const	0
	local.set	152
	i32.const	4144
	local.set	153
	local.get	4
	local.get	153
	i32.add 
	local.set	154
	local.get	154
	global.set	__stack_pointer
	local.get	152
	return
	end_function
                                        # -- End function
	.section	.text.i18n_init,"",@
	.type	i18n_init,@function             # -- Begin function i18n_init
i18n_init:                              # @i18n_init
	.functype	i18n_init () -> ()
	.local  	i32, i32, i32, i32, i32
# %bb.0:
	i32.const	6
	local.set	0
	i32.const	.L.str.5
	local.set	1
	local.get	0
	local.get	1
	call	setlocale
	drop
	i32.const	.L.str.6
	local.set	2
	i32.const	.L.str.7
	local.set	3
	local.get	2
	local.get	3
	call	libintl_bindtextdomain
	drop
	i32.const	.L.str.6
	local.set	4
	local.get	4
	call	libintl_textdomain
	drop
	return
	end_function
                                        # -- End function
	.section	.text.my_usage,"",@
	.type	my_usage,@function              # -- Begin function my_usage
my_usage:                               # @my_usage
	.functype	my_usage () -> ()
	.local  	i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	stderr
	local.set	1
	i32.const	.L.str.8
	local.set	2
	i32.const	0
	local.set	3
	local.get	1
	local.get	2
	local.get	3
	call	fprintf
	drop
	i32.const	1
	local.set	4
	local.get	4
	call	exit
	unreachable
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"-e"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"-E"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"-d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"-D"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"write error\n"
	.size	.L.str.4, 13

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

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.skip	1
	.size	.L.str.5, 1

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"gnupg"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"/home/yang/wasm/gnupg-1.4.23/prefix/share/locale"
	.size	.L.str.7, 49

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"usage: bftest [-e][-d] algo key\n"
	.size	.L.str.8, 33

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	stdin, 4
	.size	stdout, 4
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
	.section	.rodata..L.str.8,"S",@
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
	.section	.rodata..L.str.8,"S",@

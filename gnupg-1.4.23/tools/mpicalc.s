	.text
	.file	"mpicalc.c"
	.globaltype	__stack_pointer, i32
	.functype	strusage (i32) -> (i32)
	.functype	default_strusage (i32) -> (i32)
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.functype	i18n_init () -> ()
	.functype	arg_parse (i32, i32) -> (i32)
	.functype	usage (i32) -> ()
	.functype	getc (i32) -> (i32)
	.functype	isdigit (i32) -> (i32)
	.functype	ungetc (i32, i32) -> (i32)
	.functype	__isspace (i32) -> (i32)
	.functype	do_inc () -> ()
	.functype	do_add () -> ()
	.functype	do_dec () -> ()
	.functype	do_sub () -> ()
	.functype	do_mul () -> ()
	.functype	do_mulm () -> ()
	.functype	do_div () -> ()
	.functype	do_rem () -> ()
	.functype	do_powm () -> ()
	.functype	do_inv () -> ()
	.functype	do_gcd () -> ()
	.functype	do_rshift () -> ()
	.functype	fputs (i32, i32) -> (i32)
	.functype	mpi_free (i32) -> ()
	.functype	mpi_copy (i32) -> (i32)
	.functype	puts (i32) -> (i32)
	.functype	mpi_print (i32, i32, i32) -> (i32)
	.functype	putchar (i32) -> (i32)
	.functype	printf (i32, i32) -> (i32)
	.functype	isxdigit (i32) -> (i32)
	.functype	mpi_alloc (i32) -> (i32)
	.functype	mpi_fromstr (i32, i32) -> (i32)
	.functype	setlocale (i32, i32) -> (i32)
	.functype	libintl_bindtextdomain (i32, i32) -> (i32)
	.functype	libintl_textdomain (i32) -> (i32)
	.functype	mpi_add_ui (i32, i32, i32) -> ()
	.functype	mpi_add (i32, i32, i32) -> ()
	.functype	mpi_sub (i32, i32, i32) -> ()
	.functype	mpi_mul (i32, i32, i32) -> ()
	.functype	mpi_mulm (i32, i32, i32, i32) -> ()
	.functype	mpi_fdiv_q (i32, i32, i32) -> ()
	.functype	mpi_fdiv_r (i32, i32, i32) -> ()
	.functype	mpi_powm (i32, i32, i32, i32) -> ()
	.functype	mpi_invm (i32, i32, i32) -> ()
	.functype	mpi_set (i32, i32) -> ()
	.functype	mpi_gcd (i32, i32, i32) -> (i32)
	.functype	mpi_rshift (i32, i32, i32) -> ()
	.section	.text.strusage,"",@
	.hidden	strusage                        # -- Begin function strusage
	.globl	strusage
	.type	strusage,@function
strusage:                               # @strusage
	.functype	strusage (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	14
	local.set	5
	local.get	4
	local.get	5
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	4
	br_table 	{0, 3, 4, 5, 5, 5, 5, 5, 5, 5, 0, 3, 4, 1, 2, 5} # 3: down to label3
                                        # 4: down to label2
                                        # 5: down to label1
                                        # 0: down to label6
                                        # 1: down to label5
                                        # 2: down to label4
.LBB0_1:
	end_block                               # label6:
	i32.const	.L.str
	local.set	6
	local.get	3
	local.get	6
	i32.store	8
	br      	5                               # 5: down to label0
.LBB0_2:
	end_block                               # label5:
	i32.const	.L.str.1
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
	br      	4                               # 4: down to label0
.LBB0_3:
	end_block                               # label4:
	i32.const	.L.str.2
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	br      	3                               # 3: down to label0
.LBB0_4:
	end_block                               # label3:
	i32.const	.L.str.3
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
	br      	2                               # 2: down to label0
.LBB0_5:
	end_block                               # label2:
	i32.const	.L.str.4
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	br      	1                               # 1: down to label0
.LBB0_6:
	end_block                               # label1:
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	call	default_strusage
	local.set	12
	local.get	3
	local.get	12
	i32.store	8
.LBB0_7:
	end_block                               # label0:
	local.get	3
	i32.load	8
	local.set	13
	i32.const	16
	local.set	14
	local.get	3
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.__main_argc_argv,"",@
	.hidden	__main_argc_argv                # -- Begin function __main_argc_argv
	.globl	__main_argc_argv
	.type	__main_argc_argv,@function
__main_argc_argv:                       # @__main_argc_argv
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	1104
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
	i32.store	1100
	local.get	4
	local.get	0
	i32.store	1096
	local.get	4
	local.get	1
	i32.store	1092
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	1024
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	12
	i32.const	1096
	local.set	8
	local.get	4
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	local.set	10
	local.get	4
	local.get	10
	i32.store	1036
	i32.const	1092
	local.set	11
	local.get	4
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.set	13
	local.get	4
	local.get	13
	i32.store	1040
	i32.const	0
	local.set	14
	local.get	4
	local.get	14
	i32.store	1044
	call	i18n_init
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label8:
	i32.const	1036
	local.set	15
	local.get	4
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	i32.const	__main_argc_argv.opts
	local.set	18
	local.get	17
	local.get	18
	call	arg_parse
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label7
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	2
	local.set	20
	local.get	4
	local.get	20
	i32.store	1048
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	br      	0                               # 0: up to label8
.LBB1_5:
	end_loop
	end_block                               # label7:
	local.get	4
	i32.load	1096
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.6:
	i32.const	1
	local.set	22
	local.get	22
	call	usage
.LBB1_7:
	end_block                               # label9:
	i32.const	0
	local.set	23
	local.get	4
	local.get	23
	i32.store	1032
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label11:
	local.get	4
	i32.load	1032
	local.set	24
	i32.const	100
	local.set	25
	local.get	24
	local.get	25
	i32.lt_s
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	28
	i32.eqz
	br_if   	1                               # 1: down to label10
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	local.get	4
	i32.load	1032
	local.set	29
	i32.const	stack
	local.set	30
	i32.const	2
	local.set	31
	local.get	29
	local.get	31
	i32.shl 
	local.set	32
	local.get	30
	local.get	32
	i32.add 
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.store	0
# %bb.10:                               #   in Loop: Header=BB1_8 Depth=1
	local.get	4
	i32.load	1032
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	4
	local.get	37
	i32.store	1032
	br      	0                               # 0: up to label11
.LBB1_11:
	end_loop
	end_block                               # label10:
	i32.const	0
	local.set	38
	i32.const	0
	local.set	39
	local.get	39
	local.get	38
	i32.store	stackidx
.LBB1_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_65 Depth 2
                                        #     Child Loop BB1_56 Depth 2
	block   	
	loop    	                                # label13:
	i32.const	0
	local.set	40
	local.get	40
	i32.load	stdin
	local.set	41
	local.get	41
	call	getc
	local.set	42
	local.get	4
	local.get	42
	i32.store	1028
	i32.const	4294967295
	local.set	43
	local.get	42
	local.get	43
	i32.ne  
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label12
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=1
	local.get	4
	i32.load	1024
	local.set	47
	block   	
	block   	
	local.get	47
	br_if   	0                               # 0: down to label15
# %bb.14:                               #   in Loop: Header=BB1_12 Depth=1
	i32.const	0
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	block   	
	block   	
	block   	
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.15:                               #   in Loop: Header=BB1_12 Depth=1
	local.get	4
	i32.load	1028
	local.set	51
	local.get	51
	call	isdigit
	local.set	52
	local.get	52
	br_if   	1                               # 1: down to label18
	br      	2                               # 2: down to label17
.LBB1_16:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label19:
	local.get	4
	i32.load	1028
	local.set	53
	i32.const	48
	local.set	54
	local.get	53
	local.get	54
	i32.sub 
	local.set	55
	i32.const	10
	local.set	56
	local.get	55
	local.get	56
	i32.lt_u
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	i32.eqz
	br_if   	1                               # 1: down to label17
.LBB1_17:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label18:
	i32.const	1
	local.set	60
	local.get	4
	local.get	60
	i32.store	1024
	local.get	4
	i32.load	1028
	local.set	61
	i32.const	0
	local.set	62
	local.get	62
	i32.load	stdin
	local.set	63
	local.get	61
	local.get	63
	call	ungetc
	drop
	i32.const	48
	local.set	64
	local.get	4
	local.get	64
	i32.store8	16
	i32.const	120
	local.set	65
	local.get	4
	local.get	65
	i32.store8	17
	i32.const	2
	local.set	66
	local.get	4
	local.get	66
	i32.store	12
	br      	1                               # 1: down to label16
.LBB1_18:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label17:
	local.get	4
	i32.load	1028
	local.set	67
	local.get	67
	call	__isspace
	local.set	68
	block   	
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.19:                               #   in Loop: Header=BB1_12 Depth=1
	br      	1                               # 1: down to label20
.LBB1_20:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label21:
	local.get	4
	i32.load	1028
	local.set	69
	i32.const	-37
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	i32.const	75
	local.set	72
	local.get	71
	local.get	72
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	71
	br_table 	{5, 15, 15, 15, 15, 2, 0, 15, 1, 15, 4, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 9, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 7, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 6, 15, 15, 15, 15, 12, 11, 15, 14, 15, 15, 10, 15, 15, 15, 3, 15, 15, 13, 15} # 15: down to label23
                                        # 2: down to label36
                                        # 0: down to label38
                                        # 1: down to label37
                                        # 4: down to label34
                                        # 9: down to label29
                                        # 8: down to label30
                                        # 7: down to label31
                                        # 6: down to label32
                                        # 12: down to label26
                                        # 11: down to label27
                                        # 14: down to label24
                                        # 10: down to label28
                                        # 3: down to label35
                                        # 13: down to label25
.LBB1_21:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label38:
	i32.const	0
	local.set	73
	local.get	73
	i32.load	stdin
	local.set	74
	local.get	74
	call	getc
	local.set	75
	local.get	4
	local.get	75
	i32.store	1028
	i32.const	43
	local.set	76
	local.get	75
	local.get	76
	i32.eq  
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
	br_if   	0                               # 0: down to label40
# %bb.22:                               #   in Loop: Header=BB1_12 Depth=1
	call	do_inc
	br      	1                               # 1: down to label39
.LBB1_23:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label40:
	local.get	4
	i32.load	1028
	local.set	80
	i32.const	0
	local.set	81
	local.get	81
	i32.load	stdin
	local.set	82
	local.get	80
	local.get	82
	call	ungetc
	drop
	call	do_add
.LBB1_24:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label39:
	br      	15                              # 15: down to label22
.LBB1_25:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label37:
	i32.const	0
	local.set	83
	local.get	83
	i32.load	stdin
	local.set	84
	local.get	84
	call	getc
	local.set	85
	local.get	4
	local.get	85
	i32.store	1028
	i32.const	45
	local.set	86
	local.get	85
	local.get	86
	i32.eq  
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	block   	
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.26:                               #   in Loop: Header=BB1_12 Depth=1
	call	do_dec
	br      	1                               # 1: down to label41
.LBB1_27:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label42:
	i32.const	0
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.28:                               #   in Loop: Header=BB1_12 Depth=1
	local.get	4
	i32.load	1028
	local.set	93
	local.get	93
	call	isdigit
	local.set	94
	local.get	94
	br_if   	2                               # 2: down to label45
	br      	1                               # 1: down to label46
.LBB1_29:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label47:
	local.get	4
	i32.load	1028
	local.set	95
	i32.const	48
	local.set	96
	local.get	95
	local.get	96
	i32.sub 
	local.set	97
	i32.const	10
	local.set	98
	local.get	97
	local.get	98
	i32.lt_u
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	101
	br_if   	1                               # 1: down to label45
.LBB1_30:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label46:
	local.get	4
	i32.load	1028
	local.set	102
	i32.const	65
	local.set	103
	local.get	102
	local.get	103
	i32.ge_s
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	106
	i32.eqz
	br_if   	1                               # 1: down to label44
# %bb.31:                               #   in Loop: Header=BB1_12 Depth=1
	local.get	4
	i32.load	1028
	local.set	107
	i32.const	70
	local.set	108
	local.get	107
	local.get	108
	i32.le_s
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	local.get	111
	i32.eqz
	br_if   	1                               # 1: down to label44
.LBB1_32:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label45:
	i32.const	1
	local.set	112
	local.get	4
	local.get	112
	i32.store	1024
	local.get	4
	i32.load	1028
	local.set	113
	i32.const	0
	local.set	114
	local.get	114
	i32.load	stdin
	local.set	115
	local.get	113
	local.get	115
	call	ungetc
	drop
	i32.const	45
	local.set	116
	local.get	4
	local.get	116
	i32.store8	16
	i32.const	48
	local.set	117
	local.get	4
	local.get	117
	i32.store8	17
	i32.const	120
	local.set	118
	local.get	4
	local.get	118
	i32.store8	18
	i32.const	3
	local.set	119
	local.get	4
	local.get	119
	i32.store	12
	br      	1                               # 1: down to label43
.LBB1_33:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label44:
	local.get	4
	i32.load	1028
	local.set	120
	i32.const	0
	local.set	121
	local.get	121
	i32.load	stdin
	local.set	122
	local.get	120
	local.get	122
	call	ungetc
	drop
	call	do_sub
.LBB1_34:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label43:
.LBB1_35:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label41:
	br      	14                              # 14: down to label22
.LBB1_36:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label36:
	call	do_mul
	br      	13                              # 13: down to label22
.LBB1_37:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label35:
	call	do_mulm
	br      	12                              # 12: down to label22
.LBB1_38:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label34:
	call	do_div
	br      	11                              # 11: down to label22
.LBB1_39:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label33:
	call	do_rem
	br      	10                              # 10: down to label22
.LBB1_40:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label32:
	call	do_powm
	br      	9                               # 9: down to label22
.LBB1_41:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label31:
	call	do_inv
	br      	8                               # 8: down to label22
.LBB1_42:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label30:
	call	do_gcd
	br      	7                               # 7: down to label22
.LBB1_43:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label29:
	call	do_rshift
	br      	6                               # 6: down to label22
.LBB1_44:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label28:
	i32.const	0
	local.set	123
	local.get	123
	i32.load	stackidx
	local.set	124
	block   	
	block   	
	local.get	124
	br_if   	0                               # 0: down to label49
# %bb.45:                               #   in Loop: Header=BB1_12 Depth=1
	i32.const	0
	local.set	125
	local.get	125
	i32.load	stderr
	local.set	126
	i32.const	.L.str.5
	local.set	127
	local.get	127
	local.get	126
	call	fputs
	drop
	br      	1                               # 1: down to label48
.LBB1_46:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label49:
	i32.const	0
	local.set	128
	local.get	128
	i32.load	stackidx
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.sub 
	local.set	131
	i32.const	stack
	local.set	132
	i32.const	2
	local.set	133
	local.get	131
	local.get	133
	i32.shl 
	local.set	134
	local.get	132
	local.get	134
	i32.add 
	local.set	135
	local.get	135
	i32.load	0
	local.set	136
	local.get	136
	call	mpi_free
	i32.const	0
	local.set	137
	local.get	137
	i32.load	stackidx
	local.set	138
	i32.const	-1
	local.set	139
	local.get	138
	local.get	139
	i32.add 
	local.set	140
	i32.const	0
	local.set	141
	local.get	141
	local.get	140
	i32.store	stackidx
.LBB1_47:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label48:
	br      	5                               # 5: down to label22
.LBB1_48:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label27:
	i32.const	0
	local.set	142
	local.get	142
	i32.load	stackidx
	local.set	143
	block   	
	block   	
	local.get	143
	br_if   	0                               # 0: down to label51
# %bb.49:                               #   in Loop: Header=BB1_12 Depth=1
	i32.const	0
	local.set	144
	local.get	144
	i32.load	stderr
	local.set	145
	i32.const	.L.str.5
	local.set	146
	local.get	146
	local.get	145
	call	fputs
	drop
	br      	1                               # 1: down to label50
.LBB1_50:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label51:
	i32.const	0
	local.set	147
	local.get	147
	i32.load	stackidx
	local.set	148
	i32.const	100
	local.set	149
	local.get	148
	local.get	149
	i32.lt_s
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	block   	
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.51:                               #   in Loop: Header=BB1_12 Depth=1
	i32.const	0
	local.set	153
	local.get	153
	i32.load	stackidx
	local.set	154
	i32.const	stack
	local.set	155
	i32.const	2
	local.set	156
	local.get	154
	local.get	156
	i32.shl 
	local.set	157
	local.get	155
	local.get	157
	i32.add 
	local.set	158
	local.get	158
	i32.load	0
	local.set	159
	local.get	159
	call	mpi_free
	i32.const	0
	local.set	160
	local.get	160
	i32.load	stackidx
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.sub 
	local.set	163
	i32.const	stack
	local.set	164
	i32.const	2
	local.set	165
	local.get	163
	local.get	165
	i32.shl 
	local.set	166
	local.get	164
	local.get	166
	i32.add 
	local.set	167
	local.get	167
	i32.load	0
	local.set	168
	local.get	168
	call	mpi_copy
	local.set	169
	i32.const	0
	local.set	170
	local.get	170
	i32.load	stackidx
	local.set	171
	i32.const	stack
	local.set	172
	i32.const	2
	local.set	173
	local.get	171
	local.get	173
	i32.shl 
	local.set	174
	local.get	172
	local.get	174
	i32.add 
	local.set	175
	local.get	175
	local.get	169
	i32.store	0
	i32.const	0
	local.set	176
	local.get	176
	i32.load	stackidx
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.add 
	local.set	179
	i32.const	0
	local.set	180
	local.get	180
	local.get	179
	i32.store	stackidx
	br      	1                               # 1: down to label52
.LBB1_52:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label53:
	i32.const	0
	local.set	181
	local.get	181
	i32.load	stderr
	local.set	182
	i32.const	.L.str.6
	local.set	183
	local.get	183
	local.get	182
	call	fputs
	drop
.LBB1_53:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label52:
.LBB1_54:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label50:
	br      	4                               # 4: down to label22
.LBB1_55:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label26:
	i32.const	0
	local.set	184
	local.get	4
	local.get	184
	i32.store	1032
.LBB1_56:                               #   Parent Loop BB1_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label55:
	local.get	4
	i32.load	1032
	local.set	185
	i32.const	0
	local.set	186
	local.get	186
	i32.load	stackidx
	local.set	187
	local.get	185
	local.get	187
	i32.lt_s
	local.set	188
	i32.const	1
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	local.get	190
	i32.eqz
	br_if   	1                               # 1: down to label54
# %bb.57:                               #   in Loop: Header=BB1_56 Depth=2
	local.get	4
	i32.load	1032
	local.set	191
	i32.const	stack
	local.set	192
	i32.const	2
	local.set	193
	local.get	191
	local.get	193
	i32.shl 
	local.set	194
	local.get	192
	local.get	194
	i32.add 
	local.set	195
	local.get	195
	i32.load	0
	local.set	196
	local.get	196
	call	mpi_free
	local.get	4
	i32.load	1032
	local.set	197
	i32.const	stack
	local.set	198
	i32.const	2
	local.set	199
	local.get	197
	local.get	199
	i32.shl 
	local.set	200
	local.get	198
	local.get	200
	i32.add 
	local.set	201
	i32.const	0
	local.set	202
	local.get	201
	local.get	202
	i32.store	0
# %bb.58:                               #   in Loop: Header=BB1_56 Depth=2
	local.get	4
	i32.load	1032
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.add 
	local.set	205
	local.get	4
	local.get	205
	i32.store	1032
	br      	0                               # 0: up to label55
.LBB1_59:                               #   in Loop: Header=BB1_12 Depth=1
	end_loop
	end_block                               # label54:
	i32.const	0
	local.set	206
	i32.const	0
	local.set	207
	local.get	207
	local.get	206
	i32.store	stackidx
	br      	3                               # 3: down to label22
.LBB1_60:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label25:
	i32.const	0
	local.set	208
	local.get	208
	i32.load	stackidx
	local.set	209
	block   	
	block   	
	local.get	209
	br_if   	0                               # 0: down to label57
# %bb.61:                               #   in Loop: Header=BB1_12 Depth=1
	i32.const	.L.str.7
	local.set	210
	local.get	210
	call	puts
	drop
	br      	1                               # 1: down to label56
.LBB1_62:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label57:
	i32.const	0
	local.set	211
	local.get	211
	i32.load	stdout
	local.set	212
	i32.const	0
	local.set	213
	local.get	213
	i32.load	stackidx
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.sub 
	local.set	216
	i32.const	stack
	local.set	217
	i32.const	2
	local.set	218
	local.get	216
	local.get	218
	i32.shl 
	local.set	219
	local.get	217
	local.get	219
	i32.add 
	local.set	220
	local.get	220
	i32.load	0
	local.set	221
	i32.const	1
	local.set	222
	local.get	212
	local.get	221
	local.get	222
	call	mpi_print
	drop
	i32.const	10
	local.set	223
	local.get	223
	call	putchar
	drop
.LBB1_63:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label56:
	br      	2                               # 2: down to label22
.LBB1_64:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label24:
	i32.const	0
	local.set	224
	local.get	224
	i32.load	stackidx
	local.set	225
	i32.const	1
	local.set	226
	local.get	225
	local.get	226
	i32.sub 
	local.set	227
	local.get	4
	local.get	227
	i32.store	1032
.LBB1_65:                               #   Parent Loop BB1_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label59:
	local.get	4
	i32.load	1032
	local.set	228
	i32.const	0
	local.set	229
	local.get	228
	local.get	229
	i32.ge_s
	local.set	230
	i32.const	1
	local.set	231
	local.get	230
	local.get	231
	i32.and 
	local.set	232
	local.get	232
	i32.eqz
	br_if   	1                               # 1: down to label58
# %bb.66:                               #   in Loop: Header=BB1_65 Depth=2
	local.get	4
	i32.load	1032
	local.set	233
	local.get	4
	local.get	233
	i32.store	0
	i32.const	.L.str.8
	local.set	234
	local.get	234
	local.get	4
	call	printf
	drop
	i32.const	0
	local.set	235
	local.get	235
	i32.load	stdout
	local.set	236
	local.get	4
	i32.load	1032
	local.set	237
	i32.const	stack
	local.set	238
	i32.const	2
	local.set	239
	local.get	237
	local.get	239
	i32.shl 
	local.set	240
	local.get	238
	local.get	240
	i32.add 
	local.set	241
	local.get	241
	i32.load	0
	local.set	242
	i32.const	1
	local.set	243
	local.get	236
	local.get	242
	local.get	243
	call	mpi_print
	drop
	i32.const	10
	local.set	244
	local.get	244
	call	putchar
	drop
# %bb.67:                               #   in Loop: Header=BB1_65 Depth=2
	local.get	4
	i32.load	1032
	local.set	245
	i32.const	-1
	local.set	246
	local.get	245
	local.get	246
	i32.add 
	local.set	247
	local.get	4
	local.get	247
	i32.store	1032
	br      	0                               # 0: up to label59
.LBB1_68:                               #   in Loop: Header=BB1_12 Depth=1
	end_loop
	end_block                               # label58:
	br      	1                               # 1: down to label22
.LBB1_69:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label23:
	i32.const	0
	local.set	248
	local.get	248
	i32.load	stderr
	local.set	249
	i32.const	.L.str.9
	local.set	250
	local.get	250
	local.get	249
	call	fputs
	drop
.LBB1_70:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label22:
.LBB1_71:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label20:
.LBB1_72:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label16:
	br      	1                               # 1: down to label14
.LBB1_73:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label15:
	local.get	4
	i32.load	1024
	local.set	251
	i32.const	1
	local.set	252
	local.get	251
	local.get	252
	i32.eq  
	local.set	253
	i32.const	1
	local.set	254
	local.get	253
	local.get	254
	i32.and 
	local.set	255
	block   	
	local.get	255
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.74:                               #   in Loop: Header=BB1_12 Depth=1
	local.get	4
	i32.load	1028
	local.set	256
	local.get	256
	call	isxdigit
	local.set	257
	block   	
	block   	
	local.get	257
	br_if   	0                               # 0: down to label62
# %bb.75:                               #   in Loop: Header=BB1_12 Depth=1
	i32.const	0
	local.set	258
	local.get	4
	local.get	258
	i32.store	1024
	local.get	4
	i32.load	1028
	local.set	259
	i32.const	0
	local.set	260
	local.get	260
	i32.load	stdin
	local.set	261
	local.get	259
	local.get	261
	call	ungetc
	drop
	local.get	4
	i32.load	12
	local.set	262
	i32.const	1000
	local.set	263
	local.get	262
	local.get	263
	i32.lt_s
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.and 
	local.set	266
	block   	
	local.get	266
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.76:                               #   in Loop: Header=BB1_12 Depth=1
	local.get	4
	i32.load	12
	local.set	267
	i32.const	16
	local.set	268
	local.get	4
	local.get	268
	i32.add 
	local.set	269
	local.get	269
	local.set	270
	local.get	270
	local.get	267
	i32.add 
	local.set	271
	i32.const	0
	local.set	272
	local.get	271
	local.get	272
	i32.store8	0
.LBB1_77:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label63:
	i32.const	0
	local.set	273
	local.get	273
	i32.load	stackidx
	local.set	274
	i32.const	100
	local.set	275
	local.get	274
	local.get	275
	i32.lt_s
	local.set	276
	i32.const	1
	local.set	277
	local.get	276
	local.get	277
	i32.and 
	local.set	278
	block   	
	block   	
	local.get	278
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.78:                               #   in Loop: Header=BB1_12 Depth=1
	i32.const	0
	local.set	279
	local.get	279
	i32.load	stackidx
	local.set	280
	i32.const	stack
	local.set	281
	i32.const	2
	local.set	282
	local.get	280
	local.get	282
	i32.shl 
	local.set	283
	local.get	281
	local.get	283
	i32.add 
	local.set	284
	local.get	284
	i32.load	0
	local.set	285
	i32.const	0
	local.set	286
	local.get	285
	local.get	286
	i32.ne  
	local.set	287
	i32.const	1
	local.set	288
	local.get	287
	local.get	288
	i32.and 
	local.set	289
	block   	
	local.get	289
	br_if   	0                               # 0: down to label66
# %bb.79:                               #   in Loop: Header=BB1_12 Depth=1
	i32.const	10
	local.set	290
	local.get	290
	call	mpi_alloc
	local.set	291
	i32.const	0
	local.set	292
	local.get	292
	i32.load	stackidx
	local.set	293
	i32.const	stack
	local.set	294
	i32.const	2
	local.set	295
	local.get	293
	local.get	295
	i32.shl 
	local.set	296
	local.get	294
	local.get	296
	i32.add 
	local.set	297
	local.get	297
	local.get	291
	i32.store	0
.LBB1_80:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label66:
	i32.const	0
	local.set	298
	local.get	298
	i32.load	stackidx
	local.set	299
	i32.const	stack
	local.set	300
	i32.const	2
	local.set	301
	local.get	299
	local.get	301
	i32.shl 
	local.set	302
	local.get	300
	local.get	302
	i32.add 
	local.set	303
	local.get	303
	i32.load	0
	local.set	304
	i32.const	16
	local.set	305
	local.get	4
	local.get	305
	i32.add 
	local.set	306
	local.get	306
	local.set	307
	local.get	304
	local.get	307
	call	mpi_fromstr
	local.set	308
	block   	
	block   	
	local.get	308
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.81:                               #   in Loop: Header=BB1_12 Depth=1
	i32.const	0
	local.set	309
	local.get	309
	i32.load	stderr
	local.set	310
	i32.const	.L.str.10
	local.set	311
	local.get	311
	local.get	310
	call	fputs
	drop
	br      	1                               # 1: down to label67
.LBB1_82:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label68:
	i32.const	0
	local.set	312
	local.get	312
	i32.load	stackidx
	local.set	313
	i32.const	1
	local.set	314
	local.get	313
	local.get	314
	i32.add 
	local.set	315
	i32.const	0
	local.set	316
	local.get	316
	local.get	315
	i32.store	stackidx
.LBB1_83:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label67:
	br      	1                               # 1: down to label64
.LBB1_84:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label65:
	i32.const	0
	local.set	317
	local.get	317
	i32.load	stderr
	local.set	318
	i32.const	.L.str.6
	local.set	319
	local.get	319
	local.get	318
	call	fputs
	drop
.LBB1_85:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label64:
	br      	1                               # 1: down to label61
.LBB1_86:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label62:
	local.get	4
	i32.load	12
	local.set	320
	i32.const	999
	local.set	321
	local.get	320
	local.get	321
	i32.lt_s
	local.set	322
	i32.const	1
	local.set	323
	local.get	322
	local.get	323
	i32.and 
	local.set	324
	block   	
	block   	
	local.get	324
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.87:                               #   in Loop: Header=BB1_12 Depth=1
	local.get	4
	i32.load	1028
	local.set	325
	local.get	4
	i32.load	12
	local.set	326
	i32.const	1
	local.set	327
	local.get	326
	local.get	327
	i32.add 
	local.set	328
	local.get	4
	local.get	328
	i32.store	12
	i32.const	16
	local.set	329
	local.get	4
	local.get	329
	i32.add 
	local.set	330
	local.get	330
	local.set	331
	local.get	331
	local.get	326
	i32.add 
	local.set	332
	local.get	332
	local.get	325
	i32.store8	0
	br      	1                               # 1: down to label69
.LBB1_88:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label70:
	local.get	4
	i32.load	12
	local.set	333
	i32.const	999
	local.set	334
	local.get	333
	local.get	334
	i32.eq  
	local.set	335
	i32.const	1
	local.set	336
	local.get	335
	local.get	336
	i32.and 
	local.set	337
	block   	
	local.get	337
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.89:                               #   in Loop: Header=BB1_12 Depth=1
	local.get	4
	i32.load	12
	local.set	338
	i32.const	16
	local.set	339
	local.get	4
	local.get	339
	i32.add 
	local.set	340
	local.get	340
	local.set	341
	local.get	341
	local.get	338
	i32.add 
	local.set	342
	i32.const	0
	local.set	343
	local.get	342
	local.get	343
	i32.store8	0
	i32.const	0
	local.set	344
	local.get	344
	i32.load	stderr
	local.set	345
	i32.const	.L.str.11
	local.set	346
	local.get	346
	local.get	345
	call	fputs
	drop
	local.get	4
	i32.load	12
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.add 
	local.set	349
	local.get	4
	local.get	349
	i32.store	12
.LBB1_90:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label71:
.LBB1_91:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label69:
.LBB1_92:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label61:
.LBB1_93:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label60:
.LBB1_94:                               #   in Loop: Header=BB1_12 Depth=1
	end_block                               # label14:
	br      	0                               # 0: up to label13
.LBB1_95:
	end_loop
	end_block                               # label12:
	i32.const	0
	local.set	350
	local.get	4
	local.get	350
	i32.store	1032
.LBB1_96:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label73:
	local.get	4
	i32.load	1032
	local.set	351
	i32.const	0
	local.set	352
	local.get	352
	i32.load	stackidx
	local.set	353
	local.get	351
	local.get	353
	i32.lt_s
	local.set	354
	i32.const	1
	local.set	355
	local.get	354
	local.get	355
	i32.and 
	local.set	356
	local.get	356
	i32.eqz
	br_if   	1                               # 1: down to label72
# %bb.97:                               #   in Loop: Header=BB1_96 Depth=1
	local.get	4
	i32.load	1032
	local.set	357
	i32.const	stack
	local.set	358
	i32.const	2
	local.set	359
	local.get	357
	local.get	359
	i32.shl 
	local.set	360
	local.get	358
	local.get	360
	i32.add 
	local.set	361
	local.get	361
	i32.load	0
	local.set	362
	local.get	362
	call	mpi_free
# %bb.98:                               #   in Loop: Header=BB1_96 Depth=1
	local.get	4
	i32.load	1032
	local.set	363
	i32.const	1
	local.set	364
	local.get	363
	local.get	364
	i32.add 
	local.set	365
	local.get	4
	local.get	365
	i32.store	1032
	br      	0                               # 0: up to label73
.LBB1_99:
	end_loop
	end_block                               # label72:
	i32.const	0
	local.set	366
	i32.const	1104
	local.set	367
	local.get	4
	local.get	367
	i32.add 
	local.set	368
	local.get	368
	global.set	__stack_pointer
	local.get	366
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
	i32.const	.L.str.12
	local.set	1
	local.get	0
	local.get	1
	call	setlocale
	drop
	i32.const	.L.str.13
	local.set	2
	i32.const	.L.str.14
	local.set	3
	local.get	2
	local.get	3
	call	libintl_bindtextdomain
	drop
	i32.const	.L.str.13
	local.set	4
	local.get	4
	call	libintl_textdomain
	drop
	return
	end_function
                                        # -- End function
	.section	.text.__isspace,"",@
	.type	__isspace,@function             # -- Begin function __isspace
__isspace:                              # @__isspace
	.functype	__isspace (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	i32.const	1
	local.set	7
	i32.const	1
	local.set	8
	local.get	6
	local.get	8
	i32.and 
	local.set	9
	local.get	7
	local.set	10
	block   	
	local.get	9
	br_if   	0                               # 0: down to label74
# %bb.1:
	local.get	3
	i32.load	12
	local.set	11
	i32.const	9
	local.set	12
	local.get	11
	local.get	12
	i32.sub 
	local.set	13
	i32.const	5
	local.set	14
	local.get	13
	local.get	14
	i32.lt_u
	local.set	15
	local.get	15
	local.set	10
.LBB3_2:
	end_block                               # label74:
	local.get	10
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.do_inc,"",@
	.type	do_inc,@function                # -- Begin function do_inc
do_inc:                                 # @do_inc
	.functype	do_inc () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	stackidx
	local.set	1
	i32.const	1
	local.set	2
	local.get	1
	local.get	2
	i32.lt_s
	local.set	3
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.and 
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	stderr
	local.set	7
	i32.const	.L.str.5
	local.set	8
	local.get	8
	local.get	7
	call	fputs
	drop
	br      	1                               # 1: down to label75
.LBB4_2:
	end_block                               # label76:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	stackidx
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	i32.const	stack
	local.set	13
	i32.const	2
	local.set	14
	local.get	12
	local.get	14
	i32.shl 
	local.set	15
	local.get	13
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	i32.load	stackidx
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.sub 
	local.set	21
	i32.const	stack
	local.set	22
	i32.const	2
	local.set	23
	local.get	21
	local.get	23
	i32.shl 
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	1
	local.set	27
	local.get	17
	local.get	26
	local.get	27
	call	mpi_add_ui
.LBB4_3:
	end_block                               # label75:
	return
	end_function
                                        # -- End function
	.section	.text.do_add,"",@
	.type	do_add,@function                # -- Begin function do_add
do_add:                                 # @do_add
	.functype	do_add () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	stackidx
	local.set	1
	i32.const	2
	local.set	2
	local.get	1
	local.get	2
	i32.lt_s
	local.set	3
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.and 
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	stderr
	local.set	7
	i32.const	.L.str.5
	local.set	8
	local.get	8
	local.get	7
	call	fputs
	drop
	br      	1                               # 1: down to label77
.LBB5_2:
	end_block                               # label78:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	stackidx
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	i32.const	stack
	local.set	13
	i32.const	2
	local.set	14
	local.get	12
	local.get	14
	i32.shl 
	local.set	15
	local.get	13
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	i32.load	stackidx
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.sub 
	local.set	21
	i32.const	stack
	local.set	22
	i32.const	2
	local.set	23
	local.get	21
	local.get	23
	i32.shl 
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	0
	local.set	27
	local.get	27
	i32.load	stackidx
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.sub 
	local.set	30
	i32.const	stack
	local.set	31
	i32.const	2
	local.set	32
	local.get	30
	local.get	32
	i32.shl 
	local.set	33
	local.get	31
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	17
	local.get	26
	local.get	35
	call	mpi_add
	i32.const	0
	local.set	36
	local.get	36
	i32.load	stackidx
	local.set	37
	i32.const	-1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	i32.const	0
	local.set	40
	local.get	40
	local.get	39
	i32.store	stackidx
.LBB5_3:
	end_block                               # label77:
	return
	end_function
                                        # -- End function
	.section	.text.do_dec,"",@
	.type	do_dec,@function                # -- Begin function do_dec
do_dec:                                 # @do_dec
	.functype	do_dec () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	stackidx
	local.set	1
	i32.const	1
	local.set	2
	local.get	1
	local.get	2
	i32.lt_s
	local.set	3
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.and 
	local.set	5
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	stderr
	local.set	7
	i32.const	.L.str.5
	local.set	8
	local.get	8
	local.get	7
	call	fputs
	drop
.LBB6_2:
	end_block                               # label79:
	return
	end_function
                                        # -- End function
	.section	.text.do_sub,"",@
	.type	do_sub,@function                # -- Begin function do_sub
do_sub:                                 # @do_sub
	.functype	do_sub () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	stackidx
	local.set	1
	i32.const	2
	local.set	2
	local.get	1
	local.get	2
	i32.lt_s
	local.set	3
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.and 
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	stderr
	local.set	7
	i32.const	.L.str.5
	local.set	8
	local.get	8
	local.get	7
	call	fputs
	drop
	br      	1                               # 1: down to label80
.LBB7_2:
	end_block                               # label81:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	stackidx
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	i32.const	stack
	local.set	13
	i32.const	2
	local.set	14
	local.get	12
	local.get	14
	i32.shl 
	local.set	15
	local.get	13
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	i32.load	stackidx
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.sub 
	local.set	21
	i32.const	stack
	local.set	22
	i32.const	2
	local.set	23
	local.get	21
	local.get	23
	i32.shl 
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	0
	local.set	27
	local.get	27
	i32.load	stackidx
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.sub 
	local.set	30
	i32.const	stack
	local.set	31
	i32.const	2
	local.set	32
	local.get	30
	local.get	32
	i32.shl 
	local.set	33
	local.get	31
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	17
	local.get	26
	local.get	35
	call	mpi_sub
	i32.const	0
	local.set	36
	local.get	36
	i32.load	stackidx
	local.set	37
	i32.const	-1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	i32.const	0
	local.set	40
	local.get	40
	local.get	39
	i32.store	stackidx
.LBB7_3:
	end_block                               # label80:
	return
	end_function
                                        # -- End function
	.section	.text.do_mul,"",@
	.type	do_mul,@function                # -- Begin function do_mul
do_mul:                                 # @do_mul
	.functype	do_mul () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	stackidx
	local.set	1
	i32.const	2
	local.set	2
	local.get	1
	local.get	2
	i32.lt_s
	local.set	3
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.and 
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	stderr
	local.set	7
	i32.const	.L.str.5
	local.set	8
	local.get	8
	local.get	7
	call	fputs
	drop
	br      	1                               # 1: down to label82
.LBB8_2:
	end_block                               # label83:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	stackidx
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	i32.const	stack
	local.set	13
	i32.const	2
	local.set	14
	local.get	12
	local.get	14
	i32.shl 
	local.set	15
	local.get	13
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	i32.load	stackidx
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.sub 
	local.set	21
	i32.const	stack
	local.set	22
	i32.const	2
	local.set	23
	local.get	21
	local.get	23
	i32.shl 
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	0
	local.set	27
	local.get	27
	i32.load	stackidx
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.sub 
	local.set	30
	i32.const	stack
	local.set	31
	i32.const	2
	local.set	32
	local.get	30
	local.get	32
	i32.shl 
	local.set	33
	local.get	31
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	17
	local.get	26
	local.get	35
	call	mpi_mul
	i32.const	0
	local.set	36
	local.get	36
	i32.load	stackidx
	local.set	37
	i32.const	-1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	i32.const	0
	local.set	40
	local.get	40
	local.get	39
	i32.store	stackidx
.LBB8_3:
	end_block                               # label82:
	return
	end_function
                                        # -- End function
	.section	.text.do_mulm,"",@
	.type	do_mulm,@function               # -- Begin function do_mulm
do_mulm:                                # @do_mulm
	.functype	do_mulm () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	stackidx
	local.set	1
	i32.const	3
	local.set	2
	local.get	1
	local.get	2
	i32.lt_s
	local.set	3
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.and 
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	stderr
	local.set	7
	i32.const	.L.str.5
	local.set	8
	local.get	8
	local.get	7
	call	fputs
	drop
	br      	1                               # 1: down to label84
.LBB9_2:
	end_block                               # label85:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	stackidx
	local.set	10
	i32.const	3
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	i32.const	stack
	local.set	13
	i32.const	2
	local.set	14
	local.get	12
	local.get	14
	i32.shl 
	local.set	15
	local.get	13
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	i32.load	stackidx
	local.set	19
	i32.const	3
	local.set	20
	local.get	19
	local.get	20
	i32.sub 
	local.set	21
	i32.const	stack
	local.set	22
	i32.const	2
	local.set	23
	local.get	21
	local.get	23
	i32.shl 
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	0
	local.set	27
	local.get	27
	i32.load	stackidx
	local.set	28
	i32.const	2
	local.set	29
	local.get	28
	local.get	29
	i32.sub 
	local.set	30
	i32.const	stack
	local.set	31
	i32.const	2
	local.set	32
	local.get	30
	local.get	32
	i32.shl 
	local.set	33
	local.get	31
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	i32.const	0
	local.set	36
	local.get	36
	i32.load	stackidx
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.sub 
	local.set	39
	i32.const	stack
	local.set	40
	i32.const	2
	local.set	41
	local.get	39
	local.get	41
	i32.shl 
	local.set	42
	local.get	40
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	local.get	17
	local.get	26
	local.get	35
	local.get	44
	call	mpi_mulm
	i32.const	0
	local.set	45
	local.get	45
	i32.load	stackidx
	local.set	46
	i32.const	2
	local.set	47
	local.get	46
	local.get	47
	i32.sub 
	local.set	48
	i32.const	0
	local.set	49
	local.get	49
	local.get	48
	i32.store	stackidx
.LBB9_3:
	end_block                               # label84:
	return
	end_function
                                        # -- End function
	.section	.text.do_div,"",@
	.type	do_div,@function                # -- Begin function do_div
do_div:                                 # @do_div
	.functype	do_div () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	stackidx
	local.set	1
	i32.const	2
	local.set	2
	local.get	1
	local.get	2
	i32.lt_s
	local.set	3
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.and 
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	stderr
	local.set	7
	i32.const	.L.str.5
	local.set	8
	local.get	8
	local.get	7
	call	fputs
	drop
	br      	1                               # 1: down to label86
.LBB10_2:
	end_block                               # label87:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	stackidx
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	i32.const	stack
	local.set	13
	i32.const	2
	local.set	14
	local.get	12
	local.get	14
	i32.shl 
	local.set	15
	local.get	13
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	i32.load	stackidx
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.sub 
	local.set	21
	i32.const	stack
	local.set	22
	i32.const	2
	local.set	23
	local.get	21
	local.get	23
	i32.shl 
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	0
	local.set	27
	local.get	27
	i32.load	stackidx
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.sub 
	local.set	30
	i32.const	stack
	local.set	31
	i32.const	2
	local.set	32
	local.get	30
	local.get	32
	i32.shl 
	local.set	33
	local.get	31
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	17
	local.get	26
	local.get	35
	call	mpi_fdiv_q
	i32.const	0
	local.set	36
	local.get	36
	i32.load	stackidx
	local.set	37
	i32.const	-1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	i32.const	0
	local.set	40
	local.get	40
	local.get	39
	i32.store	stackidx
.LBB10_3:
	end_block                               # label86:
	return
	end_function
                                        # -- End function
	.section	.text.do_rem,"",@
	.type	do_rem,@function                # -- Begin function do_rem
do_rem:                                 # @do_rem
	.functype	do_rem () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	stackidx
	local.set	1
	i32.const	2
	local.set	2
	local.get	1
	local.get	2
	i32.lt_s
	local.set	3
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.and 
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	stderr
	local.set	7
	i32.const	.L.str.5
	local.set	8
	local.get	8
	local.get	7
	call	fputs
	drop
	br      	1                               # 1: down to label88
.LBB11_2:
	end_block                               # label89:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	stackidx
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	i32.const	stack
	local.set	13
	i32.const	2
	local.set	14
	local.get	12
	local.get	14
	i32.shl 
	local.set	15
	local.get	13
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	i32.load	stackidx
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.sub 
	local.set	21
	i32.const	stack
	local.set	22
	i32.const	2
	local.set	23
	local.get	21
	local.get	23
	i32.shl 
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	0
	local.set	27
	local.get	27
	i32.load	stackidx
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.sub 
	local.set	30
	i32.const	stack
	local.set	31
	i32.const	2
	local.set	32
	local.get	30
	local.get	32
	i32.shl 
	local.set	33
	local.get	31
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	17
	local.get	26
	local.get	35
	call	mpi_fdiv_r
	i32.const	0
	local.set	36
	local.get	36
	i32.load	stackidx
	local.set	37
	i32.const	-1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	i32.const	0
	local.set	40
	local.get	40
	local.get	39
	i32.store	stackidx
.LBB11_3:
	end_block                               # label88:
	return
	end_function
                                        # -- End function
	.section	.text.do_powm,"",@
	.type	do_powm,@function               # -- Begin function do_powm
do_powm:                                # @do_powm
	.functype	do_powm () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
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
	i32.load	stackidx
	local.set	4
	i32.const	3
	local.set	5
	local.get	4
	local.get	5
	i32.lt_s
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
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.1:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	stderr
	local.set	10
	i32.const	.L.str.5
	local.set	11
	local.get	11
	local.get	10
	call	fputs
	drop
	br      	1                               # 1: down to label90
.LBB12_2:
	end_block                               # label91:
	i32.const	10
	local.set	12
	local.get	12
	call	mpi_alloc
	local.set	13
	local.get	2
	local.get	13
	i32.store	12
	local.get	2
	i32.load	12
	local.set	14
	i32.const	0
	local.set	15
	local.get	15
	i32.load	stackidx
	local.set	16
	i32.const	3
	local.set	17
	local.get	16
	local.get	17
	i32.sub 
	local.set	18
	i32.const	stack
	local.set	19
	i32.const	2
	local.set	20
	local.get	18
	local.get	20
	i32.shl 
	local.set	21
	local.get	19
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	i32.const	0
	local.set	24
	local.get	24
	i32.load	stackidx
	local.set	25
	i32.const	2
	local.set	26
	local.get	25
	local.get	26
	i32.sub 
	local.set	27
	i32.const	stack
	local.set	28
	i32.const	2
	local.set	29
	local.get	27
	local.get	29
	i32.shl 
	local.set	30
	local.get	28
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	i32.const	0
	local.set	33
	local.get	33
	i32.load	stackidx
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.sub 
	local.set	36
	i32.const	stack
	local.set	37
	i32.const	2
	local.set	38
	local.get	36
	local.get	38
	i32.shl 
	local.set	39
	local.get	37
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	14
	local.get	23
	local.get	32
	local.get	41
	call	mpi_powm
	i32.const	0
	local.set	42
	local.get	42
	i32.load	stackidx
	local.set	43
	i32.const	3
	local.set	44
	local.get	43
	local.get	44
	i32.sub 
	local.set	45
	i32.const	stack
	local.set	46
	i32.const	2
	local.set	47
	local.get	45
	local.get	47
	i32.shl 
	local.set	48
	local.get	46
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	local.get	50
	call	mpi_free
	local.get	2
	i32.load	12
	local.set	51
	i32.const	0
	local.set	52
	local.get	52
	i32.load	stackidx
	local.set	53
	i32.const	3
	local.set	54
	local.get	53
	local.get	54
	i32.sub 
	local.set	55
	i32.const	stack
	local.set	56
	i32.const	2
	local.set	57
	local.get	55
	local.get	57
	i32.shl 
	local.set	58
	local.get	56
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.get	51
	i32.store	0
	i32.const	0
	local.set	60
	local.get	60
	i32.load	stackidx
	local.set	61
	i32.const	2
	local.set	62
	local.get	61
	local.get	62
	i32.sub 
	local.set	63
	i32.const	0
	local.set	64
	local.get	64
	local.get	63
	i32.store	stackidx
.LBB12_3:
	end_block                               # label90:
	i32.const	16
	local.set	65
	local.get	2
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_inv,"",@
	.type	do_inv,@function                # -- Begin function do_inv
do_inv:                                 # @do_inv
	.functype	do_inv () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	40
	local.set	3
	local.get	3
	call	mpi_alloc
	local.set	4
	local.get	2
	local.get	4
	i32.store	12
	i32.const	0
	local.set	5
	local.get	5
	i32.load	stackidx
	local.set	6
	i32.const	2
	local.set	7
	local.get	6
	local.get	7
	i32.lt_s
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.1:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	stderr
	local.set	12
	i32.const	.L.str.5
	local.set	13
	local.get	13
	local.get	12
	call	fputs
	drop
	br      	1                               # 1: down to label92
.LBB13_2:
	end_block                               # label93:
	local.get	2
	i32.load	12
	local.set	14
	i32.const	0
	local.set	15
	local.get	15
	i32.load	stackidx
	local.set	16
	i32.const	2
	local.set	17
	local.get	16
	local.get	17
	i32.sub 
	local.set	18
	i32.const	stack
	local.set	19
	i32.const	2
	local.set	20
	local.get	18
	local.get	20
	i32.shl 
	local.set	21
	local.get	19
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	i32.const	0
	local.set	24
	local.get	24
	i32.load	stackidx
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.sub 
	local.set	27
	i32.const	stack
	local.set	28
	i32.const	2
	local.set	29
	local.get	27
	local.get	29
	i32.shl 
	local.set	30
	local.get	28
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	local.get	14
	local.get	23
	local.get	32
	call	mpi_invm
	i32.const	0
	local.set	33
	local.get	33
	i32.load	stackidx
	local.set	34
	i32.const	2
	local.set	35
	local.get	34
	local.get	35
	i32.sub 
	local.set	36
	i32.const	stack
	local.set	37
	i32.const	2
	local.set	38
	local.get	36
	local.get	38
	i32.shl 
	local.set	39
	local.get	37
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	2
	i32.load	12
	local.set	42
	local.get	41
	local.get	42
	call	mpi_set
	local.get	2
	i32.load	12
	local.set	43
	local.get	43
	call	mpi_free
	i32.const	0
	local.set	44
	local.get	44
	i32.load	stackidx
	local.set	45
	i32.const	-1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	i32.const	0
	local.set	48
	local.get	48
	local.get	47
	i32.store	stackidx
.LBB13_3:
	end_block                               # label92:
	i32.const	16
	local.set	49
	local.get	2
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_gcd,"",@
	.type	do_gcd,@function                # -- Begin function do_gcd
do_gcd:                                 # @do_gcd
	.functype	do_gcd () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	40
	local.set	3
	local.get	3
	call	mpi_alloc
	local.set	4
	local.get	2
	local.get	4
	i32.store	12
	i32.const	0
	local.set	5
	local.get	5
	i32.load	stackidx
	local.set	6
	i32.const	2
	local.set	7
	local.get	6
	local.get	7
	i32.lt_s
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.1:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	stderr
	local.set	12
	i32.const	.L.str.5
	local.set	13
	local.get	13
	local.get	12
	call	fputs
	drop
	br      	1                               # 1: down to label94
.LBB14_2:
	end_block                               # label95:
	local.get	2
	i32.load	12
	local.set	14
	i32.const	0
	local.set	15
	local.get	15
	i32.load	stackidx
	local.set	16
	i32.const	2
	local.set	17
	local.get	16
	local.get	17
	i32.sub 
	local.set	18
	i32.const	stack
	local.set	19
	i32.const	2
	local.set	20
	local.get	18
	local.get	20
	i32.shl 
	local.set	21
	local.get	19
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	i32.const	0
	local.set	24
	local.get	24
	i32.load	stackidx
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.sub 
	local.set	27
	i32.const	stack
	local.set	28
	i32.const	2
	local.set	29
	local.get	27
	local.get	29
	i32.shl 
	local.set	30
	local.get	28
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	local.get	14
	local.get	23
	local.get	32
	call	mpi_gcd
	drop
	i32.const	0
	local.set	33
	local.get	33
	i32.load	stackidx
	local.set	34
	i32.const	2
	local.set	35
	local.get	34
	local.get	35
	i32.sub 
	local.set	36
	i32.const	stack
	local.set	37
	i32.const	2
	local.set	38
	local.get	36
	local.get	38
	i32.shl 
	local.set	39
	local.get	37
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	2
	i32.load	12
	local.set	42
	local.get	41
	local.get	42
	call	mpi_set
	local.get	2
	i32.load	12
	local.set	43
	local.get	43
	call	mpi_free
	i32.const	0
	local.set	44
	local.get	44
	i32.load	stackidx
	local.set	45
	i32.const	-1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	i32.const	0
	local.set	48
	local.get	48
	local.get	47
	i32.store	stackidx
.LBB14_3:
	end_block                               # label94:
	i32.const	16
	local.set	49
	local.get	2
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_rshift,"",@
	.type	do_rshift,@function             # -- Begin function do_rshift
do_rshift:                              # @do_rshift
	.functype	do_rshift () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	stackidx
	local.set	1
	i32.const	1
	local.set	2
	local.get	1
	local.get	2
	i32.lt_s
	local.set	3
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.and 
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	stderr
	local.set	7
	i32.const	.L.str.5
	local.set	8
	local.get	8
	local.get	7
	call	fputs
	drop
	br      	1                               # 1: down to label96
.LBB15_2:
	end_block                               # label97:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	stackidx
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	i32.const	stack
	local.set	13
	i32.const	2
	local.set	14
	local.get	12
	local.get	14
	i32.shl 
	local.set	15
	local.get	13
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	i32.load	stackidx
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.sub 
	local.set	21
	i32.const	stack
	local.set	22
	i32.const	2
	local.set	23
	local.get	21
	local.get	23
	i32.shl 
	local.set	24
	local.get	22
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	i32.const	1
	local.set	27
	local.get	17
	local.get	26
	local.get	27
	call	mpi_rshift
.LBB15_3:
	end_block                               # label96:
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"mpicalc - v1.4.23; Copyright 1997 Werner Koch (dd9jn)"
	.size	.L.str, 54

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"mpicalc"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"1.4.23"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"Usage: mpicalc (-h for help)"
	.size	.L.str.3, 29

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"\nSyntax: mpicalc [options] [files]\nMPI RPN calculator\n"
	.size	.L.str.4, 55

	.type	__main_argc_argv.opts,@object   # @__main_argc_argv.opts
	.section	.bss.__main_argc_argv.opts,"",@
	.p2align	4, 0x0
__main_argc_argv.opts:
	.skip	16
	.size	__main_argc_argv.opts, 16

	.type	stack,@object                   # @stack
	.section	.bss.stack,"",@
	.p2align	4, 0x0
stack:
	.skip	400
	.size	stack, 400

	.type	stackidx,@object                # @stackidx
	.section	.bss.stackidx,"",@
	.p2align	2, 0x0
stackidx:
	.int32	0                               # 0x0
	.size	stackidx, 4

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"stack underflow\n"
	.size	.L.str.5, 17

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"stack overflow\n"
	.size	.L.str.6, 16

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"stack is empty"
	.size	.L.str.7, 15

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"[%2d]: "
	.size	.L.str.8, 8

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"invalid operator\n"
	.size	.L.str.9, 18

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"invalid number\n"
	.size	.L.str.10, 16

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"string too large - truncated\n"
	.size	.L.str.11, 30

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

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.skip	1
	.size	.L.str.12, 1

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"gnupg"
	.size	.L.str.13, 6

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"/home/yang/wasm/gnupg-1.4.23/prefix/share/locale"
	.size	.L.str.14, 49

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	stdin, 4
	.size	stderr, 4
	.size	stdout, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.14,"S",@
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
	.section	.rodata..L.str.14,"S",@

	.text
	.file	"gpgsplit.c"
	.globaltype	__stack_pointer, i32
	.functype	strusage (i32) -> (i32)
	.functype	default_strusage (i32) -> (i32)
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.functype	log_set_name (i32) -> ()
	.functype	optfile_parse (i32, i32, i32, i32, i32) -> (i32)
	.functype	log_get_errorcount (i32) -> (i32)
	.functype	g10_exit (i32) -> ()
	.functype	split_packets (i32) -> ()
	.functype	exit (i32) -> ()
	.functype	strcmp (i32, i32) -> (i32)
	.functype	fopen (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	do_split (i32, i32) -> (i32)
	.functype	ferror (i32) -> (i32)
	.functype	fclose (i32) -> (i32)
	.functype	getc (i32) -> (i32)
	.functype	read_u32 (i32, i32) -> (i32)
	.functype	write_part (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	read_u16 (i32, i32) -> (i32)
	.functype	create_filename (i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	xmalloc (i32) -> (i32)
	.functype	public_key_length (i32, i32) -> (i32)
	.functype	write_new_header (i32, i32, i32) -> (i32)
	.functype	write_old_header (i32, i32, i32) -> (i32)
	.functype	putc (i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	handle_zlib (i32, i32, i32) -> (i32)
	.functype	feof (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	pkttype_to_string (i32) -> (i32)
	.functype	inflateInit2_ (i32, i32, i32, i32) -> (i32)
	.functype	inflateInit_ (i32, i32, i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	inflate (i32, i32) -> (i32)
	.functype	inflateEnd (i32) -> (i32)
	.section	.text.strusage,"",@
	.hidden	strusage                        # -- Begin function strusage
	.globl	strusage
	.type	strusage,@function
strusage:                               # @strusage
	.functype	strusage (i32) -> (i32)
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	-1
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	i32.const	40
	local.set	7
	local.get	6
	local.get	7
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
	local.get	6
	br_table 	{4, 6, 6, 6, 6, 6, 6, 6, 6, 6, 0, 6, 1, 6, 6, 6, 2, 6, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 4, 5, 6} # 6: down to label1
                                        # 0: down to label7
                                        # 1: down to label6
                                        # 2: down to label5
                                        # 3: down to label4
                                        # 4: down to label3
                                        # 5: down to label2
.LBB0_1:
	end_block                               # label7:
	i32.const	.L.str
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	br      	6                               # 6: down to label0
.LBB0_2:
	end_block                               # label6:
	i32.const	.L.str.1
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
	br      	5                               # 5: down to label0
.LBB0_3:
	end_block                               # label5:
	i32.const	.L.str.2
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	br      	4                               # 4: down to label0
.LBB0_4:
	end_block                               # label4:
	i32.const	.L.str.3
	local.set	11
	local.get	3
	local.get	11
	i32.store	8
	br      	3                               # 3: down to label0
.LBB0_5:
	end_block                               # label3:
	i32.const	.L.str.4
	local.set	12
	local.get	3
	local.get	12
	i32.store	8
	br      	2                               # 2: down to label0
.LBB0_6:
	end_block                               # label2:
	i32.const	.L.str.5
	local.set	13
	local.get	3
	local.get	13
	i32.store	8
	br      	1                               # 1: down to label0
.LBB0_7:
	end_block                               # label1:
	local.get	3
	i32.load	12
	local.set	14
	local.get	14
	call	default_strusage
	local.set	15
	local.get	3
	local.get	15
	i32.store	8
.LBB0_8:
	end_block                               # label0:
	local.get	3
	i32.load	8
	local.set	16
	i32.const	16
	local.set	17
	local.get	3
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.__main_argc_argv,"",@
	.hidden	__main_argc_argv                # -- Begin function __main_argc_argv
	.globl	__main_argc_argv
	.type	__main_argc_argv,@function
__main_argc_argv:                       # @__main_argc_argv
	.functype	__main_argc_argv (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	80
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
	i32.store	76
	local.get	4
	local.get	0
	i32.store	72
	local.get	4
	local.get	1
	i32.store	68
	i32.const	.L.str.6
	local.set	6
	local.get	6
	call	log_set_name
	i32.const	72
	local.set	7
	local.get	4
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	local.get	4
	local.get	9
	i32.store	12
	i32.const	68
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	local.get	4
	local.get	12
	i32.store	16
	i32.const	1
	local.set	13
	local.get	4
	local.get	13
	i32.store	20
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label9:
	i32.const	0
	local.set	14
	i32.const	12
	local.set	15
	local.get	4
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	i32.const	opts
	local.set	18
	local.get	14
	local.get	14
	local.get	14
	local.get	17
	local.get	18
	call	optfile_parse
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	4
	i32.load	28
	local.set	20
	i32.const	112
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
	local.set	22
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	22
	br_if   	0                               # 0: down to label15
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	118
	local.set	23
	local.get	20
	local.get	23
	i32.eq  
	local.set	24
	block   	
	local.get	24
	br_if   	0                               # 0: down to label16
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	500
	local.set	25
	local.get	20
	local.get	25
	i32.eq  
	local.set	26
	local.get	26
	br_if   	2                               # 2: down to label14
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	501
	local.set	27
	local.get	20
	local.get	27
	i32.eq  
	local.set	28
	local.get	28
	br_if   	3                               # 3: down to label13
# %bb.6:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	502
	local.set	29
	local.get	20
	local.get	29
	i32.eq  
	local.set	30
	local.get	30
	br_if   	4                               # 4: down to label12
	br      	5                               # 5: down to label11
.LBB1_7:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label16:
	i32.const	1
	local.set	31
	i32.const	0
	local.set	32
	local.get	32
	local.get	31
	i32.store	opt_verbose
	br      	5                               # 5: down to label10
.LBB1_8:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label15:
	local.get	4
	i32.load	36
	local.set	33
	i32.const	0
	local.set	34
	local.get	34
	local.get	33
	i32.store	opt_prefix
	br      	4                               # 4: down to label10
.LBB1_9:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label14:
	i32.const	1
	local.set	35
	i32.const	0
	local.set	36
	local.get	36
	local.get	35
	i32.store	opt_uncompress
	br      	3                               # 3: down to label10
.LBB1_10:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label13:
	i32.const	1
	local.set	37
	i32.const	0
	local.set	38
	local.get	38
	local.get	37
	i32.store	opt_secret_to_public
	br      	2                               # 2: down to label10
.LBB1_11:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label12:
	i32.const	1
	local.set	39
	i32.const	0
	local.set	40
	local.get	40
	local.get	39
	i32.store	opt_no_split
	br      	1                               # 1: down to label10
.LBB1_12:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label11:
	i32.const	2
	local.set	41
	local.get	4
	local.get	41
	i32.store	24
.LBB1_13:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label10:
	br      	0                               # 0: up to label9
.LBB1_14:
	end_loop
	end_block                               # label8:
	i32.const	0
	local.set	42
	local.get	42
	call	log_get_errorcount
	local.set	43
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.15:
	i32.const	2
	local.set	44
	local.get	44
	call	g10_exit
.LBB1_16:
	end_block                               # label17:
	local.get	4
	i32.load	72
	local.set	45
	block   	
	block   	
	local.get	45
	br_if   	0                               # 0: down to label19
# %bb.17:
	i32.const	0
	local.set	46
	local.get	46
	call	split_packets
	br      	1                               # 1: down to label18
.LBB1_18:
	end_block                               # label19:
.LBB1_19:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label21:
	local.get	4
	i32.load	72
	local.set	47
	local.get	47
	i32.eqz
	br_if   	1                               # 1: down to label20
# %bb.20:                               #   in Loop: Header=BB1_19 Depth=1
	local.get	4
	i32.load	68
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	local.get	49
	call	split_packets
# %bb.21:                               #   in Loop: Header=BB1_19 Depth=1
	local.get	4
	i32.load	72
	local.set	50
	i32.const	-1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	4
	local.get	52
	i32.store	72
	local.get	4
	i32.load	68
	local.set	53
	i32.const	4
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	4
	local.get	55
	i32.store	68
	br      	0                               # 0: up to label21
.LBB1_22:
	end_loop
	end_block                               # label20:
.LBB1_23:
	end_block                               # label18:
	i32.const	0
	local.set	56
	local.get	56
	call	g10_exit
	i32.const	0
	local.set	57
	i32.const	80
	local.set	58
	local.get	4
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	global.set	__stack_pointer
	local.get	57
	return
	end_function
                                        # -- End function
	.section	.text.g10_exit,"",@
	.type	g10_exit,@function              # -- Begin function g10_exit
g10_exit:                               # @g10_exit
	.functype	g10_exit (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.1:
	local.get	3
	i32.load	12
	local.set	5
	local.get	5
	local.set	6
	br      	1                               # 1: down to label22
.LBB2_2:
	end_block                               # label23:
	i32.const	0
	local.set	7
	local.get	7
	call	log_get_errorcount
	local.set	8
	i32.const	2
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	local.get	8
	i32.select
	local.set	11
	local.get	11
	local.set	6
.LBB2_3:
	end_block                               # label22:
	local.get	6
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	call	exit
	unreachable
	end_function
                                        # -- End function
	.section	.text.split_packets,"",@
	.type	split_packets,@function         # -- Begin function split_packets
split_packets:                          # @split_packets
	.functype	split_packets (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	64
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	60
	local.get	3
	i32.load	60
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
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.1:
	local.get	3
	i32.load	60
	local.set	9
	i32.const	.L.str.18
	local.set	10
	local.get	9
	local.get	10
	call	strcmp
	local.set	11
	local.get	11
	br_if   	1                               # 1: down to label26
.LBB3_2:
	end_block                               # label27:
	i32.const	0
	local.set	12
	local.get	12
	i32.load	stdin
	local.set	13
	local.get	3
	local.get	13
	i32.store	56
	i32.const	.L.str.18
	local.set	14
	local.get	3
	local.get	14
	i32.store	60
	br      	1                               # 1: down to label25
.LBB3_3:
	end_block                               # label26:
	local.get	3
	i32.load	60
	local.set	15
	i32.const	.L.str.19
	local.set	16
	local.get	15
	local.get	16
	call	fopen
	local.set	17
	local.get	3
	local.get	17
	i32.store	56
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
	br_if   	0                               # 0: down to label28
# %bb.4:
	local.get	3
	i32.load	60
	local.set	22
	call	__errno_location
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	24
	call	strerror
	local.set	25
	local.get	3
	local.get	25
	i32.store	36
	local.get	3
	local.get	22
	i32.store	32
	i32.const	.L.str.20
	local.set	26
	i32.const	32
	local.set	27
	local.get	3
	local.get	27
	i32.add 
	local.set	28
	local.get	26
	local.get	28
	call	g10_log_error
	br      	2                               # 2: down to label24
.LBB3_5:
	end_block                               # label28:
.LBB3_6:
	end_block                               # label25:
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label30:
	local.get	3
	i32.load	60
	local.set	29
	local.get	3
	i32.load	56
	local.set	30
	local.get	29
	local.get	30
	call	do_split
	local.set	31
	local.get	3
	local.get	31
	i32.store	52
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.ne  
	local.set	33
	i32.const	-1
	local.set	34
	local.get	33
	local.get	34
	i32.xor 
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	37
	i32.eqz
	br_if   	1                               # 1: down to label29
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=1
	br      	0                               # 0: up to label30
.LBB3_9:
	end_loop
	end_block                               # label29:
	local.get	3
	i32.load	52
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.gt_s
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
	br_if   	0                               # 0: down to label32
# %bb.10:
	br      	1                               # 1: down to label31
.LBB3_11:
	end_block                               # label32:
	local.get	3
	i32.load	56
	local.set	43
	local.get	43
	call	ferror
	local.set	44
	block   	
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.12:
	local.get	3
	i32.load	60
	local.set	45
	call	__errno_location
	local.set	46
	local.get	46
	i32.load	0
	local.set	47
	local.get	47
	call	strerror
	local.set	48
	local.get	3
	local.get	48
	i32.store	4
	local.get	3
	local.get	45
	i32.store	0
	i32.const	.L.str.21
	local.set	49
	local.get	49
	local.get	3
	call	g10_log_error
	br      	1                               # 1: down to label33
.LBB3_13:
	end_block                               # label34:
	local.get	3
	i32.load	60
	local.set	50
	local.get	3
	local.get	50
	i32.store	16
	i32.const	.L.str.22
	local.set	51
	i32.const	16
	local.set	52
	local.get	3
	local.get	52
	i32.add 
	local.set	53
	local.get	51
	local.get	53
	call	g10_log_error
.LBB3_14:
	end_block                               # label33:
.LBB3_15:
	end_block                               # label31:
	local.get	3
	i32.load	56
	local.set	54
	i32.const	0
	local.set	55
	local.get	55
	i32.load	stdin
	local.set	56
	local.get	54
	local.get	56
	i32.ne  
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.16:
	local.get	3
	i32.load	56
	local.set	60
	local.get	60
	call	fclose
	drop
.LBB3_17:
	end_block                               # label24:
	i32.const	64
	local.set	61
	local.get	3
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_split,"",@
	.type	do_split,@function              # -- Begin function do_split
do_split:                               # @do_split
	.functype	do_split (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	80
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	72
	local.get	4
	local.get	1
	i32.store	68
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	52
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	48
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	12
	local.get	4
	i32.load	68
	local.set	8
	local.get	8
	call	getc
	local.set	9
	local.get	4
	local.get	9
	i32.store	60
	local.get	4
	i32.load	60
	local.set	10
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label36
# %bb.1:
	i32.const	3
	local.set	15
	local.get	4
	local.get	15
	i32.store	76
	br      	1                               # 1: down to label35
.LBB4_2:
	end_block                               # label36:
	local.get	4
	i32.load	60
	local.set	16
	local.get	4
	i32.load	12
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	4
	local.get	19
	i32.store	12
	i32.const	16
	local.set	20
	local.get	4
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	local.set	22
	local.get	22
	local.get	17
	i32.add 
	local.set	23
	local.get	23
	local.get	16
	i32.store8	0
	local.get	4
	i32.load	60
	local.set	24
	i32.const	128
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	local.get	26
	br_if   	0                               # 0: down to label37
# %bb.3:
	local.get	4
	i32.load	60
	local.set	27
	local.get	4
	local.get	27
	i32.store	0
	i32.const	.L.str.23
	local.set	28
	local.get	28
	local.get	4
	call	g10_log_error
	i32.const	1
	local.set	29
	local.get	4
	local.get	29
	i32.store	76
	br      	1                               # 1: down to label35
.LBB4_4:
	end_block                               # label37:
	local.get	4
	i32.load	60
	local.set	30
	i32.const	64
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	block   	
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.5:
	local.get	4
	i32.load	60
	local.set	33
	i32.const	63
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	4
	local.get	35
	i32.store	56
	local.get	4
	i32.load	68
	local.set	36
	local.get	36
	call	getc
	local.set	37
	local.get	4
	local.get	37
	i32.store	64
	i32.const	4294967295
	local.set	38
	local.get	37
	local.get	38
	i32.eq  
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
	br_if   	0                               # 0: down to label40
# %bb.6:
	i32.const	4294967295
	local.set	42
	local.get	4
	local.get	42
	i32.store	76
	br      	3                               # 3: down to label35
.LBB4_7:
	end_block                               # label40:
	local.get	4
	i32.load	64
	local.set	43
	local.get	4
	i32.load	12
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	4
	local.get	46
	i32.store	12
	i32.const	16
	local.set	47
	local.get	4
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	local.get	49
	local.get	44
	i32.add 
	local.set	50
	local.get	50
	local.get	43
	i32.store8	0
	local.get	4
	i32.load	64
	local.set	51
	i32.const	192
	local.set	52
	local.get	51
	local.get	52
	i32.lt_s
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	block   	
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.8:
	local.get	4
	i32.load	64
	local.set	56
	local.get	4
	local.get	56
	i32.store	52
	br      	1                               # 1: down to label41
.LBB4_9:
	end_block                               # label42:
	local.get	4
	i32.load	64
	local.set	57
	i32.const	224
	local.set	58
	local.get	57
	local.get	58
	i32.lt_s
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	block   	
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.10:
	local.get	4
	i32.load	64
	local.set	62
	i32.const	192
	local.set	63
	local.get	62
	local.get	63
	i32.sub 
	local.set	64
	i32.const	8
	local.set	65
	local.get	64
	local.get	65
	i32.shl 
	local.set	66
	local.get	4
	local.get	66
	i32.store	52
	local.get	4
	i32.load	68
	local.set	67
	local.get	67
	call	getc
	local.set	68
	local.get	4
	local.get	68
	i32.store	64
	i32.const	4294967295
	local.set	69
	local.get	68
	local.get	69
	i32.eq  
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.11:
	i32.const	4294967295
	local.set	73
	local.get	4
	local.get	73
	i32.store	76
	br      	6                               # 6: down to label35
.LBB4_12:
	end_block                               # label45:
	local.get	4
	i32.load	64
	local.set	74
	local.get	4
	i32.load	12
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	4
	local.get	77
	i32.store	12
	i32.const	16
	local.set	78
	local.get	4
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	local.set	80
	local.get	80
	local.get	75
	i32.add 
	local.set	81
	local.get	81
	local.get	74
	i32.store8	0
	local.get	4
	i32.load	64
	local.set	82
	i32.const	192
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	4
	i32.load	52
	local.set	85
	local.get	85
	local.get	84
	i32.add 
	local.set	86
	local.get	4
	local.get	86
	i32.store	52
	br      	1                               # 1: down to label43
.LBB4_13:
	end_block                               # label44:
	local.get	4
	i32.load	64
	local.set	87
	i32.const	255
	local.set	88
	local.get	87
	local.get	88
	i32.eq  
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	block   	
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.14:
	local.get	4
	i32.load	68
	local.set	92
	i32.const	52
	local.set	93
	local.get	4
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	local.set	95
	local.get	92
	local.get	95
	call	read_u32
	local.set	96
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.15:
	i32.const	4294967295
	local.set	97
	local.get	4
	local.get	97
	i32.store	76
	br      	7                               # 7: down to label35
.LBB4_16:
	end_block                               # label48:
	local.get	4
	i32.load	52
	local.set	98
	i32.const	24
	local.set	99
	local.get	98
	local.get	99
	i32.shr_u
	local.set	100
	local.get	4
	i32.load	12
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	4
	local.get	103
	i32.store	12
	i32.const	16
	local.set	104
	local.get	4
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	local.set	106
	local.get	106
	local.get	101
	i32.add 
	local.set	107
	local.get	107
	local.get	100
	i32.store8	0
	local.get	4
	i32.load	52
	local.set	108
	i32.const	16
	local.set	109
	local.get	108
	local.get	109
	i32.shr_u
	local.set	110
	local.get	4
	i32.load	12
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	4
	local.get	113
	i32.store	12
	i32.const	16
	local.set	114
	local.get	4
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	local.set	116
	local.get	116
	local.get	111
	i32.add 
	local.set	117
	local.get	117
	local.get	110
	i32.store8	0
	local.get	4
	i32.load	52
	local.set	118
	i32.const	8
	local.set	119
	local.get	118
	local.get	119
	i32.shr_u
	local.set	120
	local.get	4
	i32.load	12
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	4
	local.get	123
	i32.store	12
	i32.const	16
	local.set	124
	local.get	4
	local.get	124
	i32.add 
	local.set	125
	local.get	125
	local.set	126
	local.get	126
	local.get	121
	i32.add 
	local.set	127
	local.get	127
	local.get	120
	i32.store8	0
	local.get	4
	i32.load	52
	local.set	128
	local.get	4
	i32.load	12
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.add 
	local.set	131
	local.get	4
	local.get	131
	i32.store	12
	i32.const	16
	local.set	132
	local.get	4
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	local.set	134
	local.get	134
	local.get	129
	i32.add 
	local.set	135
	local.get	135
	local.get	128
	i32.store8	0
	br      	1                               # 1: down to label46
.LBB4_17:
	end_block                               # label47:
	local.get	4
	i32.load	64
	local.set	136
	local.get	4
	local.get	136
	i32.store	52
	i32.const	1
	local.set	137
	local.get	4
	local.get	137
	i32.store	48
.LBB4_18:
	end_block                               # label46:
.LBB4_19:
	end_block                               # label43:
.LBB4_20:
	end_block                               # label41:
	br      	1                               # 1: down to label38
.LBB4_21:
	end_block                               # label39:
	local.get	4
	i32.load	60
	local.set	138
	i32.const	2
	local.set	139
	local.get	138
	local.get	139
	i32.shr_s
	local.set	140
	i32.const	15
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	4
	local.get	142
	i32.store	56
	local.get	4
	i32.load	60
	local.set	143
	i32.const	3
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	i32.const	3
	local.set	146
	local.get	145
	local.get	146
	i32.eq  
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	block   	
	block   	
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.22:
	i32.const	0
	local.set	150
	local.get	150
	local.set	151
	br      	1                               # 1: down to label49
.LBB4_23:
	end_block                               # label50:
	local.get	4
	i32.load	60
	local.set	152
	i32.const	3
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	i32.const	1
	local.set	155
	local.get	155
	local.get	154
	i32.shl 
	local.set	156
	local.get	156
	local.set	151
.LBB4_24:
	end_block                               # label49:
	local.get	151
	local.set	157
	local.get	4
	local.get	157
	i32.store	8
	local.get	4
	i32.load	8
	local.set	158
	block   	
	block   	
	local.get	158
	br_if   	0                               # 0: down to label52
# %bb.25:
	i32.const	0
	local.set	159
	local.get	4
	local.get	159
	i32.store	52
	local.get	4
	i32.load	56
	local.set	160
	i32.const	8
	local.set	161
	local.get	160
	local.get	161
	i32.eq  
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	block   	
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.26:
	i32.const	3
	local.set	165
	local.get	4
	local.get	165
	i32.store	48
	br      	1                               # 1: down to label53
.LBB4_27:
	end_block                               # label54:
	i32.const	2
	local.set	166
	local.get	4
	local.get	166
	i32.store	48
.LBB4_28:
	end_block                               # label53:
	br      	1                               # 1: down to label51
.LBB4_29:
	end_block                               # label52:
.LBB4_30:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label56:
	local.get	4
	i32.load	8
	local.set	167
	local.get	167
	i32.eqz
	br_if   	1                               # 1: down to label55
# %bb.31:                               #   in Loop: Header=BB4_30 Depth=1
	local.get	4
	i32.load	52
	local.set	168
	i32.const	8
	local.set	169
	local.get	168
	local.get	169
	i32.shl 
	local.set	170
	local.get	4
	local.get	170
	i32.store	52
	local.get	4
	i32.load	68
	local.set	171
	local.get	171
	call	getc
	local.set	172
	local.get	4
	local.get	172
	i32.store	64
	i32.const	4294967295
	local.set	173
	local.get	172
	local.get	173
	i32.eq  
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.and 
	local.set	176
	block   	
	local.get	176
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.32:
	i32.const	4294967295
	local.set	177
	local.get	4
	local.get	177
	i32.store	76
	br      	5                               # 5: down to label35
.LBB4_33:                               #   in Loop: Header=BB4_30 Depth=1
	end_block                               # label57:
	local.get	4
	i32.load	64
	local.set	178
	local.get	4
	i32.load	12
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	local.get	4
	local.get	181
	i32.store	12
	i32.const	16
	local.set	182
	local.get	4
	local.get	182
	i32.add 
	local.set	183
	local.get	183
	local.set	184
	local.get	184
	local.get	179
	i32.add 
	local.set	185
	local.get	185
	local.get	178
	i32.store8	0
	local.get	4
	i32.load	64
	local.set	186
	local.get	4
	i32.load	52
	local.set	187
	local.get	187
	local.get	186
	i32.or  
	local.set	188
	local.get	4
	local.get	188
	i32.store	52
# %bb.34:                               #   in Loop: Header=BB4_30 Depth=1
	local.get	4
	i32.load	8
	local.set	189
	i32.const	-1
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	4
	local.get	191
	i32.store	8
	br      	0                               # 0: up to label56
.LBB4_35:
	end_loop
	end_block                               # label55:
.LBB4_36:
	end_block                               # label51:
.LBB4_37:
	end_block                               # label38:
	local.get	4
	i32.load	72
	local.set	192
	local.get	4
	i32.load	68
	local.set	193
	local.get	4
	i32.load	52
	local.set	194
	local.get	4
	i32.load	56
	local.set	195
	local.get	4
	i32.load	48
	local.set	196
	i32.const	16
	local.set	197
	local.get	4
	local.get	197
	i32.add 
	local.set	198
	local.get	198
	local.set	199
	local.get	4
	i32.load	12
	local.set	200
	local.get	192
	local.get	193
	local.get	194
	local.get	195
	local.get	196
	local.get	199
	local.get	200
	call	write_part
	local.set	201
	local.get	4
	local.get	201
	i32.store	76
.LBB4_38:
	end_block                               # label35:
	local.get	4
	i32.load	76
	local.set	202
	i32.const	80
	local.set	203
	local.get	4
	local.get	203
	i32.add 
	local.set	204
	local.get	204
	global.set	__stack_pointer
	local.get	202
	return
	end_function
                                        # -- End function
	.section	.text.read_u32,"",@
	.type	read_u32,@function              # -- Begin function read_u32
read_u32:                               # @read_u32
	.functype	read_u32 (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	8
	local.set	5
	local.get	4
	local.set	6
	local.get	5
	local.get	6
	call	read_u16
	local.set	7
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.1:
	i32.const	4294967295
	local.set	8
	local.get	4
	local.get	8
	i32.store	12
	br      	1                               # 1: down to label58
.LBB5_2:
	end_block                               # label59:
	local.get	4
	i32.load	0
	local.set	9
	i32.const	16
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	4
	i32.load	4
	local.set	12
	local.get	12
	local.get	11
	i32.store	0
	local.get	4
	i32.load	8
	local.set	13
	local.get	4
	local.set	14
	local.get	13
	local.get	14
	call	read_u16
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.3:
	i32.const	4294967295
	local.set	16
	local.get	4
	local.get	16
	i32.store	12
	br      	1                               # 1: down to label58
.LBB5_4:
	end_block                               # label60:
	local.get	4
	i32.load	0
	local.set	17
	local.get	4
	i32.load	4
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	19
	local.get	17
	i32.or  
	local.set	20
	local.get	18
	local.get	20
	i32.store	0
	i32.const	0
	local.set	21
	local.get	4
	local.get	21
	i32.store	12
.LBB5_5:
	end_block                               # label58:
	local.get	4
	i32.load	12
	local.set	22
	i32.const	16
	local.set	23
	local.get	4
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	global.set	__stack_pointer
	local.get	22
	return
	end_function
                                        # -- End function
	.section	.text.write_part,"",@
	.type	write_part,@function            # -- Begin function write_part
write_part:                             # @write_part
	.functype	write_part (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	144
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	136
	local.get	9
	local.get	1
	i32.store	132
	local.get	9
	local.get	2
	i32.store	128
	local.get	9
	local.get	3
	i32.store	124
	local.get	9
	local.get	4
	i32.store	120
	local.get	9
	local.get	5
	i32.store	116
	local.get	9
	local.get	6
	i32.store	112
	local.get	9
	i32.load	124
	local.set	10
	local.get	10
	call	create_filename
	local.set	11
	local.get	9
	local.get	11
	i32.store	92
	i32.const	0
	local.set	12
	local.get	12
	i32.load	opt_no_split
	local.set	13
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.1:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	stdout
	local.set	15
	local.get	9
	local.get	15
	i32.store	108
	br      	1                               # 1: down to label61
.LBB6_2:
	end_block                               # label62:
	i32.const	0
	local.set	16
	local.get	16
	i32.load	opt_verbose
	local.set	17
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.3:
	local.get	9
	i32.load	92
	local.set	18
	local.get	9
	local.get	18
	i32.store	64
	i32.const	.L.str.24
	local.set	19
	i32.const	64
	local.set	20
	local.get	9
	local.get	20
	i32.add 
	local.set	21
	local.get	19
	local.get	21
	call	g10_log_info
.LBB6_4:
	end_block                               # label63:
	local.get	9
	i32.load	92
	local.set	22
	i32.const	.L.str.25
	local.set	23
	local.get	22
	local.get	23
	call	fopen
	local.set	24
	local.get	9
	local.get	24
	i32.store	108
	local.get	9
	i32.load	108
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
	local.get	29
	br_if   	0                               # 0: down to label64
# %bb.5:
	local.get	9
	i32.load	92
	local.set	30
	call	__errno_location
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	local.get	32
	call	strerror
	local.set	33
	local.get	9
	local.get	33
	i32.store	52
	local.get	9
	local.get	30
	i32.store	48
	i32.const	.L.str.26
	local.set	34
	i32.const	48
	local.set	35
	local.get	9
	local.get	35
	i32.add 
	local.set	36
	local.get	34
	local.get	36
	call	g10_log_error
	i32.const	1
	local.set	37
	local.get	37
	call	g10_exit
.LBB6_6:
	end_block                               # label64:
.LBB6_7:
	end_block                               # label61:
	i32.const	0
	local.set	38
	local.get	38
	i32.load	opt_secret_to_public
	local.set	39
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.8:
	local.get	9
	i32.load	124
	local.set	40
	i32.const	5
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
	local.get	44
	br_if   	0                               # 0: down to label70
# %bb.9:
	local.get	9
	i32.load	124
	local.set	45
	i32.const	7
	local.set	46
	local.get	45
	local.get	46
	i32.eq  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	49
	i32.eqz
	br_if   	1                               # 1: down to label69
.LBB6_10:
	end_block                               # label70:
	local.get	9
	i32.load	128
	local.set	50
	local.get	50
	call	xmalloc
	local.set	51
	local.get	9
	local.get	51
	i32.store	88
	local.get	9
	i32.load	124
	local.set	52
	i32.const	5
	local.set	53
	local.get	52
	local.get	53
	i32.eq  
	local.set	54
	i32.const	6
	local.set	55
	i32.const	14
	local.set	56
	i32.const	1
	local.set	57
	local.get	54
	local.get	57
	i32.and 
	local.set	58
	local.get	55
	local.get	56
	local.get	58
	i32.select
	local.set	59
	local.get	9
	local.get	59
	i32.store	124
	i32.const	0
	local.set	60
	local.get	9
	local.get	60
	i32.store	84
.LBB6_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label72:
	local.get	9
	i32.load	84
	local.set	61
	local.get	9
	i32.load	128
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
	br_if   	1                               # 1: down to label71
# %bb.12:                               #   in Loop: Header=BB6_11 Depth=1
	local.get	9
	i32.load	132
	local.set	66
	local.get	66
	call	getc
	local.set	67
	local.get	9
	local.get	67
	i32.store	104
	local.get	9
	i32.load	104
	local.set	68
	i32.const	4294967295
	local.set	69
	local.get	68
	local.get	69
	i32.eq  
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.13:
	br      	6                               # 6: down to label66
.LBB6_14:                               #   in Loop: Header=BB6_11 Depth=1
	end_block                               # label73:
	local.get	9
	i32.load	104
	local.set	73
	local.get	9
	i32.load	88
	local.set	74
	local.get	9
	i32.load	84
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.get	73
	i32.store8	0
# %bb.15:                               #   in Loop: Header=BB6_11 Depth=1
	local.get	9
	i32.load	84
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	9
	local.get	79
	i32.store	84
	br      	0                               # 0: up to label72
.LBB6_16:
	end_loop
	end_block                               # label71:
	local.get	9
	i32.load	88
	local.set	80
	local.get	9
	i32.load	128
	local.set	81
	local.get	80
	local.get	81
	call	public_key_length
	local.set	82
	local.get	9
	local.get	82
	i32.store	80
	local.get	9
	i32.load	80
	local.set	83
	block   	
	local.get	83
	br_if   	0                               # 0: down to label74
# %bb.17:
	i32.const	.L.str.27
	local.set	84
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	call	g10_log_error
	i32.const	1
	local.set	86
	local.get	86
	call	g10_exit
.LBB6_18:
	end_block                               # label74:
	local.get	9
	i32.load	116
	local.set	87
	local.get	87
	i32.load8_u	0
	local.set	88
	i32.const	255
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	i32.const	64
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	block   	
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.19:
	local.get	9
	i32.load	108
	local.set	93
	local.get	9
	i32.load	124
	local.set	94
	local.get	9
	i32.load	80
	local.set	95
	local.get	93
	local.get	94
	local.get	95
	call	write_new_header
	local.set	96
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.20:
	br      	5                               # 5: down to label67
.LBB6_21:
	end_block                               # label77:
	br      	1                               # 1: down to label75
.LBB6_22:
	end_block                               # label76:
	local.get	9
	i32.load	108
	local.set	97
	local.get	9
	i32.load	124
	local.set	98
	local.get	9
	i32.load	80
	local.set	99
	local.get	97
	local.get	98
	local.get	99
	call	write_old_header
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label78
# %bb.23:
	br      	4                               # 4: down to label67
.LBB6_24:
	end_block                               # label78:
.LBB6_25:
	end_block                               # label75:
	i32.const	0
	local.set	101
	local.get	9
	local.get	101
	i32.store	84
.LBB6_26:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label80:
	local.get	9
	i32.load	84
	local.set	102
	local.get	9
	i32.load	80
	local.set	103
	local.get	102
	local.get	103
	i32.lt_s
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	106
	i32.eqz
	br_if   	1                               # 1: down to label79
# %bb.27:                               #   in Loop: Header=BB6_26 Depth=1
	local.get	9
	i32.load	88
	local.set	107
	local.get	9
	i32.load	84
	local.set	108
	local.get	107
	local.get	108
	i32.add 
	local.set	109
	local.get	109
	i32.load8_u	0
	local.set	110
	i32.const	255
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	9
	i32.load	108
	local.set	113
	local.get	112
	local.get	113
	call	putc
	local.set	114
	i32.const	4294967295
	local.set	115
	local.get	114
	local.get	115
	i32.eq  
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
	br_if   	0                               # 0: down to label81
# %bb.28:
	br      	5                               # 5: down to label67
.LBB6_29:                               #   in Loop: Header=BB6_26 Depth=1
	end_block                               # label81:
# %bb.30:                               #   in Loop: Header=BB6_26 Depth=1
	local.get	9
	i32.load	84
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	9
	local.get	121
	i32.store	84
	br      	0                               # 0: up to label80
.LBB6_31:
	end_loop
	end_block                               # label79:
	br      	1                               # 1: down to label68
.LBB6_32:
	end_block                               # label69:
	i32.const	0
	local.set	122
	local.get	122
	i32.load	opt_uncompress
	local.set	123
	block   	
	local.get	123
	br_if   	0                               # 0: down to label82
# %bb.33:
	local.get	9
	i32.load	116
	local.set	124
	local.get	9
	local.get	124
	i32.store	96
.LBB6_34:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label84:
	local.get	9
	i32.load	112
	local.set	125
	local.get	125
	i32.eqz
	br_if   	1                               # 1: down to label83
# %bb.35:                               #   in Loop: Header=BB6_34 Depth=1
	local.get	9
	i32.load	96
	local.set	126
	local.get	126
	i32.load8_u	0
	local.set	127
	i32.const	255
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	local.get	9
	i32.load	108
	local.set	130
	local.get	129
	local.get	130
	call	putc
	local.set	131
	i32.const	4294967295
	local.set	132
	local.get	131
	local.get	132
	i32.eq  
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	block   	
	local.get	135
	i32.eqz
	br_if   	0                               # 0: down to label85
# %bb.36:
	br      	5                               # 5: down to label67
.LBB6_37:                               #   in Loop: Header=BB6_34 Depth=1
	end_block                               # label85:
# %bb.38:                               #   in Loop: Header=BB6_34 Depth=1
	local.get	9
	i32.load	96
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	local.get	9
	local.get	138
	i32.store	96
	local.get	9
	i32.load	112
	local.set	139
	i32.const	-1
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	9
	local.get	141
	i32.store	112
	br      	0                               # 0: up to label84
.LBB6_39:
	end_loop
	end_block                               # label83:
.LBB6_40:
	end_block                               # label82:
	i32.const	1
	local.set	142
	local.get	9
	local.get	142
	i32.store	100
.LBB6_41:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_113 Depth 2
                                        #     Child Loop BB6_86 Depth 2
                                        #     Child Loop BB6_94 Depth 2
                                        #     Child Loop BB6_63 Depth 2
                                        #     Child Loop BB6_69 Depth 2
	block   	
	loop    	                                # label87:
	local.get	9
	i32.load	120
	local.set	143
	local.get	143
	i32.eqz
	br_if   	1                               # 1: down to label86
# %bb.42:                               #   in Loop: Header=BB6_41 Depth=1
	local.get	9
	i32.load	120
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	i32.eq  
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	block   	
	block   	
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.43:                               #   in Loop: Header=BB6_41 Depth=1
	local.get	9
	i32.load	100
	local.set	149
	block   	
	block   	
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.44:                               #   in Loop: Header=BB6_41 Depth=1
	local.get	9
	i32.load	128
	local.set	150
	local.get	9
	local.get	150
	i32.store	104
	local.get	9
	i32.load	104
	local.set	151
	i32.const	224
	local.set	152
	local.get	151
	local.get	152
	i32.ge_s
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	block   	
	block   	
	local.get	155
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.45:                               #   in Loop: Header=BB6_41 Depth=1
	local.get	9
	i32.load	104
	local.set	156
	i32.const	255
	local.set	157
	local.get	156
	local.get	157
	i32.lt_s
	local.set	158
	i32.const	1
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	local.get	160
	br_if   	1                               # 1: down to label92
.LBB6_46:
	end_block                               # label93:
	i32.const	.L.str.28
	local.set	161
	i32.const	.L.str.29
	local.set	162
	i32.const	613
	local.set	163
	i32.const	.L__func__.write_part
	local.set	164
	local.get	161
	local.get	162
	local.get	163
	local.get	164
	call	__assert_fail
	unreachable
.LBB6_47:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label92:
	i32.const	0
	local.set	165
	local.get	9
	local.get	165
	i32.store	100
	br      	1                               # 1: down to label90
.LBB6_48:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label91:
	local.get	9
	i32.load	132
	local.set	166
	local.get	166
	call	getc
	local.set	167
	local.get	9
	local.get	167
	i32.store	104
	i32.const	4294967295
	local.set	168
	local.get	167
	local.get	168
	i32.eq  
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
	br_if   	0                               # 0: down to label94
# %bb.49:
	br      	8                               # 8: down to label66
.LBB6_50:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label94:
	local.get	9
	i32.load	104
	local.set	172
	local.get	9
	i32.load	116
	local.set	173
	local.get	9
	i32.load	112
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.add 
	local.set	176
	local.get	9
	local.get	176
	i32.store	112
	local.get	173
	local.get	174
	i32.add 
	local.set	177
	local.get	177
	local.get	172
	i32.store8	0
# %bb.51:                               #   in Loop: Header=BB6_41 Depth=1
.LBB6_52:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label90:
	local.get	9
	i32.load	104
	local.set	178
	i32.const	192
	local.set	179
	local.get	178
	local.get	179
	i32.lt_s
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	block   	
	block   	
	local.get	182
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.53:                               #   in Loop: Header=BB6_41 Depth=1
	local.get	9
	i32.load	104
	local.set	183
	local.get	9
	local.get	183
	i32.store	128
	i32.const	0
	local.set	184
	local.get	9
	local.get	184
	i32.store	120
	br      	1                               # 1: down to label95
.LBB6_54:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label96:
	local.get	9
	i32.load	104
	local.set	185
	i32.const	224
	local.set	186
	local.get	185
	local.get	186
	i32.lt_s
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	block   	
	block   	
	local.get	189
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.55:                               #   in Loop: Header=BB6_41 Depth=1
	local.get	9
	i32.load	104
	local.set	190
	i32.const	192
	local.set	191
	local.get	190
	local.get	191
	i32.sub 
	local.set	192
	i32.const	8
	local.set	193
	local.get	192
	local.get	193
	i32.shl 
	local.set	194
	local.get	9
	local.get	194
	i32.store	128
	local.get	9
	i32.load	132
	local.set	195
	local.get	195
	call	getc
	local.set	196
	local.get	9
	local.get	196
	i32.store	104
	i32.const	4294967295
	local.set	197
	local.get	196
	local.get	197
	i32.eq  
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	block   	
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.56:
	br      	10                              # 10: down to label66
.LBB6_57:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label99:
	local.get	9
	i32.load	104
	local.set	201
	local.get	9
	i32.load	116
	local.set	202
	local.get	9
	i32.load	112
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.add 
	local.set	205
	local.get	9
	local.get	205
	i32.store	112
	local.get	202
	local.get	203
	i32.add 
	local.set	206
	local.get	206
	local.get	201
	i32.store8	0
	local.get	9
	i32.load	104
	local.set	207
	i32.const	192
	local.set	208
	local.get	207
	local.get	208
	i32.add 
	local.set	209
	local.get	9
	i32.load	128
	local.set	210
	local.get	210
	local.get	209
	i32.add 
	local.set	211
	local.get	9
	local.get	211
	i32.store	128
	i32.const	0
	local.set	212
	local.get	9
	local.get	212
	i32.store	120
	br      	1                               # 1: down to label97
.LBB6_58:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label98:
	local.get	9
	i32.load	104
	local.set	213
	i32.const	255
	local.set	214
	local.get	213
	local.get	214
	i32.eq  
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
	br_if   	0                               # 0: down to label101
# %bb.59:                               #   in Loop: Header=BB6_41 Depth=1
	local.get	9
	i32.load	132
	local.set	218
	i32.const	128
	local.set	219
	local.get	9
	local.get	219
	i32.add 
	local.set	220
	local.get	220
	local.set	221
	local.get	218
	local.get	221
	call	read_u32
	local.set	222
	block   	
	local.get	222
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.60:
	br      	11                              # 11: down to label66
.LBB6_61:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label102:
	local.get	9
	i32.load	128
	local.set	223
	i32.const	24
	local.set	224
	local.get	223
	local.get	224
	i32.shr_u
	local.set	225
	local.get	9
	i32.load	116
	local.set	226
	local.get	9
	i32.load	112
	local.set	227
	i32.const	1
	local.set	228
	local.get	227
	local.get	228
	i32.add 
	local.set	229
	local.get	9
	local.get	229
	i32.store	112
	local.get	226
	local.get	227
	i32.add 
	local.set	230
	local.get	230
	local.get	225
	i32.store8	0
	local.get	9
	i32.load	128
	local.set	231
	i32.const	16
	local.set	232
	local.get	231
	local.get	232
	i32.shr_u
	local.set	233
	local.get	9
	i32.load	116
	local.set	234
	local.get	9
	i32.load	112
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.add 
	local.set	237
	local.get	9
	local.get	237
	i32.store	112
	local.get	234
	local.get	235
	i32.add 
	local.set	238
	local.get	238
	local.get	233
	i32.store8	0
	local.get	9
	i32.load	128
	local.set	239
	i32.const	8
	local.set	240
	local.get	239
	local.get	240
	i32.shr_u
	local.set	241
	local.get	9
	i32.load	116
	local.set	242
	local.get	9
	i32.load	112
	local.set	243
	i32.const	1
	local.set	244
	local.get	243
	local.get	244
	i32.add 
	local.set	245
	local.get	9
	local.get	245
	i32.store	112
	local.get	242
	local.get	243
	i32.add 
	local.set	246
	local.get	246
	local.get	241
	i32.store8	0
	local.get	9
	i32.load	128
	local.set	247
	local.get	9
	i32.load	116
	local.set	248
	local.get	9
	i32.load	112
	local.set	249
	i32.const	1
	local.set	250
	local.get	249
	local.get	250
	i32.add 
	local.set	251
	local.get	9
	local.get	251
	i32.store	112
	local.get	248
	local.get	249
	i32.add 
	local.set	252
	local.get	252
	local.get	247
	i32.store8	0
	i32.const	0
	local.set	253
	local.get	9
	local.get	253
	i32.store	120
	br      	1                               # 1: down to label100
.LBB6_62:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label101:
	local.get	9
	i32.load	116
	local.set	254
	local.get	9
	local.get	254
	i32.store	96
.LBB6_63:                               #   Parent Loop BB6_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label104:
	local.get	9
	i32.load	112
	local.set	255
	local.get	255
	i32.eqz
	br_if   	1                               # 1: down to label103
# %bb.64:                               #   in Loop: Header=BB6_63 Depth=2
	local.get	9
	i32.load	96
	local.set	256
	local.get	256
	i32.load8_u	0
	local.set	257
	i32.const	255
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	local.get	9
	i32.load	108
	local.set	260
	local.get	259
	local.get	260
	call	putc
	local.set	261
	i32.const	4294967295
	local.set	262
	local.get	261
	local.get	262
	i32.eq  
	local.set	263
	i32.const	1
	local.set	264
	local.get	263
	local.get	264
	i32.and 
	local.set	265
	block   	
	local.get	265
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.65:
	br      	11                              # 11: down to label67
.LBB6_66:                               #   in Loop: Header=BB6_63 Depth=2
	end_block                               # label105:
# %bb.67:                               #   in Loop: Header=BB6_63 Depth=2
	local.get	9
	i32.load	96
	local.set	266
	i32.const	1
	local.set	267
	local.get	266
	local.get	267
	i32.add 
	local.set	268
	local.get	9
	local.get	268
	i32.store	96
	local.get	9
	i32.load	112
	local.set	269
	i32.const	-1
	local.set	270
	local.get	269
	local.get	270
	i32.add 
	local.set	271
	local.get	9
	local.get	271
	i32.store	112
	br      	0                               # 0: up to label104
.LBB6_68:                               #   in Loop: Header=BB6_41 Depth=1
	end_loop
	end_block                               # label103:
	local.get	9
	i32.load	104
	local.set	272
	i32.const	31
	local.set	273
	local.get	272
	local.get	273
	i32.and 
	local.set	274
	i32.const	1
	local.set	275
	local.get	275
	local.get	274
	i32.shl 
	local.set	276
	local.get	9
	local.get	276
	i32.store	76
.LBB6_69:                               #   Parent Loop BB6_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label107:
	local.get	9
	i32.load	76
	local.set	277
	local.get	277
	i32.eqz
	br_if   	1                               # 1: down to label106
# %bb.70:                               #   in Loop: Header=BB6_69 Depth=2
	local.get	9
	i32.load	132
	local.set	278
	local.get	278
	call	getc
	local.set	279
	local.get	9
	local.get	279
	i32.store	104
	i32.const	4294967295
	local.set	280
	local.get	279
	local.get	280
	i32.eq  
	local.set	281
	i32.const	1
	local.set	282
	local.get	281
	local.get	282
	i32.and 
	local.set	283
	block   	
	local.get	283
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.71:
	br      	12                              # 12: down to label66
.LBB6_72:                               #   in Loop: Header=BB6_69 Depth=2
	end_block                               # label108:
	local.get	9
	i32.load	104
	local.set	284
	local.get	9
	i32.load	108
	local.set	285
	local.get	284
	local.get	285
	call	putc
	local.set	286
	i32.const	4294967295
	local.set	287
	local.get	286
	local.get	287
	i32.eq  
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.and 
	local.set	290
	block   	
	local.get	290
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.73:
	br      	11                              # 11: down to label67
.LBB6_74:                               #   in Loop: Header=BB6_69 Depth=2
	end_block                               # label109:
# %bb.75:                               #   in Loop: Header=BB6_69 Depth=2
	local.get	9
	i32.load	76
	local.set	291
	i32.const	-1
	local.set	292
	local.get	291
	local.get	292
	i32.add 
	local.set	293
	local.get	9
	local.get	293
	i32.store	76
	br      	0                               # 0: up to label107
.LBB6_76:                               #   in Loop: Header=BB6_41 Depth=1
	end_loop
	end_block                               # label106:
.LBB6_77:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label100:
.LBB6_78:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label97:
.LBB6_79:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label95:
	br      	1                               # 1: down to label88
.LBB6_80:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label89:
	local.get	9
	i32.load	120
	local.set	294
	i32.const	2
	local.set	295
	local.get	294
	local.get	295
	i32.eq  
	local.set	296
	i32.const	1
	local.set	297
	local.get	296
	local.get	297
	i32.and 
	local.set	298
	block   	
	block   	
	local.get	298
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.81:                               #   in Loop: Header=BB6_41 Depth=1
	local.get	9
	i32.load	128
	local.set	299
	block   	
	local.get	299
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.82:
	i32.const	.L.str.30
	local.set	300
	i32.const	.L.str.29
	local.set	301
	i32.const	664
	local.set	302
	i32.const	.L__func__.write_part
	local.set	303
	local.get	300
	local.get	301
	local.get	302
	local.get	303
	call	__assert_fail
	unreachable
.LBB6_83:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label112:
	local.get	9
	i32.load	132
	local.set	304
	i32.const	76
	local.set	305
	local.get	9
	local.get	305
	i32.add 
	local.set	306
	local.get	306
	local.set	307
	local.get	304
	local.get	307
	call	read_u16
	local.set	308
	block   	
	local.get	308
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.84:
	br      	8                               # 8: down to label66
.LBB6_85:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label113:
	local.get	9
	i32.load	76
	local.set	309
	i32.const	8
	local.set	310
	local.get	309
	local.get	310
	i32.shr_u
	local.set	311
	local.get	9
	i32.load	116
	local.set	312
	local.get	9
	i32.load	112
	local.set	313
	i32.const	1
	local.set	314
	local.get	313
	local.get	314
	i32.add 
	local.set	315
	local.get	9
	local.get	315
	i32.store	112
	local.get	312
	local.get	313
	i32.add 
	local.set	316
	local.get	316
	local.get	311
	i32.store8	0
	local.get	9
	i32.load	76
	local.set	317
	local.get	9
	i32.load	116
	local.set	318
	local.get	9
	i32.load	112
	local.set	319
	i32.const	1
	local.set	320
	local.get	319
	local.get	320
	i32.add 
	local.set	321
	local.get	9
	local.get	321
	i32.store	112
	local.get	318
	local.get	319
	i32.add 
	local.set	322
	local.get	322
	local.get	317
	i32.store8	0
	local.get	9
	i32.load	116
	local.set	323
	local.get	9
	local.get	323
	i32.store	96
.LBB6_86:                               #   Parent Loop BB6_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label115:
	local.get	9
	i32.load	112
	local.set	324
	local.get	324
	i32.eqz
	br_if   	1                               # 1: down to label114
# %bb.87:                               #   in Loop: Header=BB6_86 Depth=2
	local.get	9
	i32.load	96
	local.set	325
	local.get	325
	i32.load8_u	0
	local.set	326
	i32.const	255
	local.set	327
	local.get	326
	local.get	327
	i32.and 
	local.set	328
	local.get	9
	i32.load	108
	local.set	329
	local.get	328
	local.get	329
	call	putc
	local.set	330
	i32.const	4294967295
	local.set	331
	local.get	330
	local.get	331
	i32.eq  
	local.set	332
	i32.const	1
	local.set	333
	local.get	332
	local.get	333
	i32.and 
	local.set	334
	block   	
	local.get	334
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.88:
	br      	9                               # 9: down to label67
.LBB6_89:                               #   in Loop: Header=BB6_86 Depth=2
	end_block                               # label116:
# %bb.90:                               #   in Loop: Header=BB6_86 Depth=2
	local.get	9
	i32.load	96
	local.set	335
	i32.const	1
	local.set	336
	local.get	335
	local.get	336
	i32.add 
	local.set	337
	local.get	9
	local.get	337
	i32.store	96
	local.get	9
	i32.load	112
	local.set	338
	i32.const	-1
	local.set	339
	local.get	338
	local.get	339
	i32.add 
	local.set	340
	local.get	9
	local.get	340
	i32.store	112
	br      	0                               # 0: up to label115
.LBB6_91:                               #   in Loop: Header=BB6_41 Depth=1
	end_loop
	end_block                               # label114:
	local.get	9
	i32.load	76
	local.set	341
	block   	
	local.get	341
	br_if   	0                               # 0: down to label117
# %bb.92:                               #   in Loop: Header=BB6_41 Depth=1
	i32.const	0
	local.set	342
	local.get	9
	local.get	342
	i32.store	120
.LBB6_93:                               #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label117:
.LBB6_94:                               #   Parent Loop BB6_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label119:
	local.get	9
	i32.load	76
	local.set	343
	local.get	343
	i32.eqz
	br_if   	1                               # 1: down to label118
# %bb.95:                               #   in Loop: Header=BB6_94 Depth=2
	local.get	9
	i32.load	132
	local.set	344
	local.get	344
	call	getc
	local.set	345
	local.get	9
	local.get	345
	i32.store	104
	local.get	9
	i32.load	104
	local.set	346
	i32.const	4294967295
	local.set	347
	local.get	346
	local.get	347
	i32.eq  
	local.set	348
	i32.const	1
	local.set	349
	local.get	348
	local.get	349
	i32.and 
	local.set	350
	block   	
	local.get	350
	i32.eqz
	br_if   	0                               # 0: down to label120
# %bb.96:
	br      	10                              # 10: down to label66
.LBB6_97:                               #   in Loop: Header=BB6_94 Depth=2
	end_block                               # label120:
	local.get	9
	i32.load	104
	local.set	351
	local.get	9
	i32.load	108
	local.set	352
	local.get	351
	local.get	352
	call	putc
	local.set	353
	i32.const	4294967295
	local.set	354
	local.get	353
	local.get	354
	i32.eq  
	local.set	355
	i32.const	1
	local.set	356
	local.get	355
	local.get	356
	i32.and 
	local.set	357
	block   	
	local.get	357
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.98:
	br      	9                               # 9: down to label67
.LBB6_99:                               #   in Loop: Header=BB6_94 Depth=2
	end_block                               # label121:
# %bb.100:                              #   in Loop: Header=BB6_94 Depth=2
	local.get	9
	i32.load	76
	local.set	358
	i32.const	-1
	local.set	359
	local.get	358
	local.get	359
	i32.add 
	local.set	360
	local.get	9
	local.get	360
	i32.store	76
	br      	0                               # 0: up to label119
.LBB6_101:                              #   in Loop: Header=BB6_41 Depth=1
	end_loop
	end_block                               # label118:
	br      	1                               # 1: down to label110
.LBB6_102:                              #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label111:
	i32.const	0
	local.set	361
	local.get	9
	local.get	361
	i32.store	128
	i32.const	0
	local.set	362
	local.get	9
	local.get	362
	i32.store	120
	i32.const	0
	local.set	363
	local.get	9
	local.get	363
	i32.store	112
	i32.const	0
	local.set	364
	local.get	364
	i32.load	opt_uncompress
	local.set	365
	block   	
	block   	
	local.get	365
	i32.eqz
	br_if   	0                               # 0: down to label123
# %bb.103:                              #   in Loop: Header=BB6_41 Depth=1
	local.get	9
	i32.load	132
	local.set	366
	local.get	366
	call	getc
	local.set	367
	local.get	9
	local.get	367
	i32.store	104
	i32.const	4294967295
	local.set	368
	local.get	367
	local.get	368
	i32.eq  
	local.set	369
	i32.const	1
	local.set	370
	local.get	369
	local.get	370
	i32.and 
	local.set	371
	block   	
	local.get	371
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.104:
	br      	9                               # 9: down to label66
.LBB6_105:                              #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label124:
	local.get	9
	i32.load	104
	local.set	372
	i32.const	1
	local.set	373
	local.get	372
	local.get	373
	i32.eq  
	local.set	374
	i32.const	1
	local.set	375
	local.get	374
	local.get	375
	i32.and 
	local.set	376
	block   	
	block   	
	block   	
	local.get	376
	br_if   	0                               # 0: down to label127
# %bb.106:                              #   in Loop: Header=BB6_41 Depth=1
	local.get	9
	i32.load	104
	local.set	377
	i32.const	2
	local.set	378
	local.get	377
	local.get	378
	i32.eq  
	local.set	379
	i32.const	1
	local.set	380
	local.get	379
	local.get	380
	i32.and 
	local.set	381
	local.get	381
	i32.eqz
	br_if   	1                               # 1: down to label126
.LBB6_107:                              #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label127:
	local.get	9
	i32.load	104
	local.set	382
	local.get	9
	i32.load	132
	local.set	383
	local.get	9
	i32.load	108
	local.set	384
	local.get	382
	local.get	383
	local.get	384
	call	handle_zlib
	local.set	385
	block   	
	local.get	385
	i32.eqz
	br_if   	0                               # 0: down to label128
# %bb.108:
	br      	10                              # 10: down to label67
.LBB6_109:                              #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label128:
	br      	1                               # 1: down to label125
.LBB6_110:
	end_block                               # label126:
	local.get	9
	i32.load	104
	local.set	386
	local.get	9
	local.get	386
	i32.store	32
	i32.const	.L.str.31
	local.set	387
	i32.const	32
	local.set	388
	local.get	9
	local.get	388
	i32.add 
	local.set	389
	local.get	387
	local.get	389
	call	g10_log_error
	br      	9                               # 9: down to label66
.LBB6_111:                              #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label125:
	br      	1                               # 1: down to label122
.LBB6_112:                              #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label123:
.LBB6_113:                              #   Parent Loop BB6_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label130:
	local.get	9
	i32.load	132
	local.set	390
	local.get	390
	call	getc
	local.set	391
	local.get	9
	local.get	391
	i32.store	104
	i32.const	4294967295
	local.set	392
	local.get	391
	local.get	392
	i32.ne  
	local.set	393
	i32.const	1
	local.set	394
	local.get	393
	local.get	394
	i32.and 
	local.set	395
	local.get	395
	i32.eqz
	br_if   	1                               # 1: down to label129
# %bb.114:                              #   in Loop: Header=BB6_113 Depth=2
	local.get	9
	i32.load	104
	local.set	396
	local.get	9
	i32.load	108
	local.set	397
	local.get	396
	local.get	397
	call	putc
	local.set	398
	i32.const	4294967295
	local.set	399
	local.get	398
	local.get	399
	i32.eq  
	local.set	400
	i32.const	1
	local.set	401
	local.get	400
	local.get	401
	i32.and 
	local.set	402
	block   	
	local.get	402
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.115:
	br      	9                               # 9: down to label67
.LBB6_116:                              #   in Loop: Header=BB6_113 Depth=2
	end_block                               # label131:
	br      	0                               # 0: up to label130
.LBB6_117:                              #   in Loop: Header=BB6_41 Depth=1
	end_loop
	end_block                               # label129:
.LBB6_118:                              #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label122:
	local.get	9
	i32.load	132
	local.set	403
	local.get	403
	call	feof
	local.set	404
	block   	
	local.get	404
	br_if   	0                               # 0: down to label132
# %bb.119:
	br      	7                               # 7: down to label66
.LBB6_120:                              #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label132:
.LBB6_121:                              #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label110:
.LBB6_122:                              #   in Loop: Header=BB6_41 Depth=1
	end_block                               # label88:
	br      	0                               # 0: up to label87
.LBB6_123:
	end_loop
	end_block                               # label86:
	local.get	9
	i32.load	116
	local.set	405
	local.get	9
	local.get	405
	i32.store	96
.LBB6_124:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label134:
	local.get	9
	i32.load	112
	local.set	406
	local.get	406
	i32.eqz
	br_if   	1                               # 1: down to label133
# %bb.125:                              #   in Loop: Header=BB6_124 Depth=1
	local.get	9
	i32.load	96
	local.set	407
	local.get	407
	i32.load8_u	0
	local.set	408
	i32.const	255
	local.set	409
	local.get	408
	local.get	409
	i32.and 
	local.set	410
	local.get	9
	i32.load	108
	local.set	411
	local.get	410
	local.get	411
	call	putc
	local.set	412
	i32.const	4294967295
	local.set	413
	local.get	412
	local.get	413
	i32.eq  
	local.set	414
	i32.const	1
	local.set	415
	local.get	414
	local.get	415
	i32.and 
	local.set	416
	block   	
	local.get	416
	i32.eqz
	br_if   	0                               # 0: down to label135
# %bb.126:
	br      	4                               # 4: down to label67
.LBB6_127:                              #   in Loop: Header=BB6_124 Depth=1
	end_block                               # label135:
# %bb.128:                              #   in Loop: Header=BB6_124 Depth=1
	local.get	9
	i32.load	96
	local.set	417
	i32.const	1
	local.set	418
	local.get	417
	local.get	418
	i32.add 
	local.set	419
	local.get	9
	local.get	419
	i32.store	96
	local.get	9
	i32.load	112
	local.set	420
	i32.const	-1
	local.set	421
	local.get	420
	local.get	421
	i32.add 
	local.set	422
	local.get	9
	local.get	422
	i32.store	112
	br      	0                               # 0: up to label134
.LBB6_129:
	end_loop
	end_block                               # label133:
.LBB6_130:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label137:
	local.get	9
	i32.load	128
	local.set	423
	local.get	423
	i32.eqz
	br_if   	1                               # 1: down to label136
# %bb.131:                              #   in Loop: Header=BB6_130 Depth=1
	local.get	9
	i32.load	132
	local.set	424
	local.get	424
	call	getc
	local.set	425
	local.get	9
	local.get	425
	i32.store	104
	local.get	9
	i32.load	104
	local.set	426
	i32.const	4294967295
	local.set	427
	local.get	426
	local.get	427
	i32.eq  
	local.set	428
	i32.const	1
	local.set	429
	local.get	428
	local.get	429
	i32.and 
	local.set	430
	block   	
	local.get	430
	i32.eqz
	br_if   	0                               # 0: down to label138
# %bb.132:
	br      	5                               # 5: down to label66
.LBB6_133:                              #   in Loop: Header=BB6_130 Depth=1
	end_block                               # label138:
	local.get	9
	i32.load	104
	local.set	431
	local.get	9
	i32.load	108
	local.set	432
	local.get	431
	local.get	432
	call	putc
	local.set	433
	i32.const	4294967295
	local.set	434
	local.get	433
	local.get	434
	i32.eq  
	local.set	435
	i32.const	1
	local.set	436
	local.get	435
	local.get	436
	i32.and 
	local.set	437
	block   	
	local.get	437
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.134:
	br      	4                               # 4: down to label67
.LBB6_135:                              #   in Loop: Header=BB6_130 Depth=1
	end_block                               # label139:
# %bb.136:                              #   in Loop: Header=BB6_130 Depth=1
	local.get	9
	i32.load	128
	local.set	438
	i32.const	-1
	local.set	439
	local.get	438
	local.get	439
	i32.add 
	local.set	440
	local.get	9
	local.get	440
	i32.store	128
	br      	0                               # 0: up to label137
.LBB6_137:
	end_loop
	end_block                               # label136:
.LBB6_138:
	end_block                               # label68:
	i32.const	0
	local.set	441
	local.get	441
	i32.load	opt_no_split
	local.set	442
	block   	
	local.get	442
	br_if   	0                               # 0: down to label140
# %bb.139:
	local.get	9
	i32.load	108
	local.set	443
	local.get	443
	call	fclose
	local.set	444
	local.get	444
	i32.eqz
	br_if   	0                               # 0: down to label140
# %bb.140:
	local.get	9
	i32.load	92
	local.set	445
	call	__errno_location
	local.set	446
	local.get	446
	i32.load	0
	local.set	447
	local.get	447
	call	strerror
	local.set	448
	local.get	9
	local.get	448
	i32.store	20
	local.get	9
	local.get	445
	i32.store	16
	i32.const	.L.str.32
	local.set	449
	i32.const	16
	local.set	450
	local.get	9
	local.get	450
	i32.add 
	local.set	451
	local.get	449
	local.get	451
	call	g10_log_error
.LBB6_141:
	end_block                               # label140:
	i32.const	0
	local.set	452
	local.get	9
	local.get	452
	i32.store	140
	br      	2                               # 2: down to label65
.LBB6_142:
	end_block                               # label67:
	local.get	9
	i32.load	92
	local.set	453
	call	__errno_location
	local.set	454
	local.get	454
	i32.load	0
	local.set	455
	local.get	455
	call	strerror
	local.set	456
	local.get	9
	local.get	456
	i32.store	4
	local.get	9
	local.get	453
	i32.store	0
	i32.const	.L.str.33
	local.set	457
	local.get	457
	local.get	9
	call	g10_log_error
	i32.const	0
	local.set	458
	local.get	458
	i32.load	opt_no_split
	local.set	459
	block   	
	local.get	459
	br_if   	0                               # 0: down to label141
# %bb.143:
	local.get	9
	i32.load	108
	local.set	460
	local.get	460
	call	fclose
	drop
.LBB6_144:
	end_block                               # label141:
	i32.const	2
	local.set	461
	local.get	9
	local.get	461
	i32.store	140
	br      	1                               # 1: down to label65
.LBB6_145:
	end_block                               # label66:
	i32.const	0
	local.set	462
	local.get	462
	i32.load	opt_no_split
	local.set	463
	block   	
	local.get	463
	br_if   	0                               # 0: down to label142
# %bb.146:
	call	__errno_location
	local.set	464
	local.get	464
	i32.load	0
	local.set	465
	local.get	9
	local.get	465
	i32.store	72
	local.get	9
	i32.load	108
	local.set	466
	local.get	466
	call	fclose
	drop
	local.get	9
	i32.load	72
	local.set	467
	call	__errno_location
	local.set	468
	local.get	468
	local.get	467
	i32.store	0
.LBB6_147:
	end_block                               # label142:
	i32.const	4294967295
	local.set	469
	local.get	9
	local.get	469
	i32.store	140
.LBB6_148:
	end_block                               # label65:
	local.get	9
	i32.load	140
	local.set	470
	i32.const	144
	local.set	471
	local.get	9
	local.get	471
	i32.add 
	local.set	472
	local.get	472
	global.set	__stack_pointer
	local.get	470
	return
	end_function
                                        # -- End function
	.section	.text.read_u16,"",@
	.type	read_u16,@function              # -- Begin function read_u16
read_u16:                               # @read_u16
	.functype	read_u16 (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	8
	local.set	5
	local.get	5
	call	getc
	local.set	6
	local.get	4
	local.get	6
	i32.store	0
	i32.const	4294967295
	local.set	7
	local.get	6
	local.get	7
	i32.eq  
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
	br_if   	0                               # 0: down to label144
# %bb.1:
	i32.const	4294967295
	local.set	11
	local.get	4
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label143
.LBB7_2:
	end_block                               # label144:
	local.get	4
	i32.load	0
	local.set	12
	i32.const	8
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	4
	i32.load	4
	local.set	15
	local.get	15
	local.get	14
	i32.store	0
	local.get	4
	i32.load	8
	local.set	16
	local.get	16
	call	getc
	local.set	17
	local.get	4
	local.get	17
	i32.store	0
	i32.const	4294967295
	local.set	18
	local.get	17
	local.get	18
	i32.eq  
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.3:
	i32.const	4294967295
	local.set	22
	local.get	4
	local.get	22
	i32.store	12
	br      	1                               # 1: down to label143
.LBB7_4:
	end_block                               # label145:
	local.get	4
	i32.load	0
	local.set	23
	local.get	4
	i32.load	4
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	local.get	25
	local.get	23
	i32.or  
	local.set	26
	local.get	24
	local.get	26
	i32.store	0
	i32.const	0
	local.set	27
	local.get	4
	local.get	27
	i32.store	12
.LBB7_5:
	end_block                               # label143:
	local.get	4
	i32.load	12
	local.set	28
	i32.const	16
	local.set	29
	local.get	4
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	global.set	__stack_pointer
	local.get	28
	return
	end_function
                                        # -- End function
	.section	.text.create_filename,"",@
	.type	create_filename,@function       # -- Begin function create_filename
create_filename:                        # @create_filename
	.functype	create_filename (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	28
	i32.const	0
	local.set	4
	local.get	4
	i32.load	create_filename.name
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
	br_if   	0                               # 0: down to label146
# %bb.1:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	opt_prefix
	local.set	11
	local.get	11
	call	strlen
	local.set	12
	i32.const	100
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	call	xmalloc
	local.set	15
	i32.const	0
	local.set	16
	local.get	16
	local.get	15
	i32.store	create_filename.name
.LBB8_2:
	end_block                               # label146:
	local.get	3
	i32.load	28
	local.set	17
	i32.const	1000
	local.set	18
	local.get	17
	local.get	18
	i32.lt_s
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
	br_if   	0                               # 0: down to label148
# %bb.3:
	local.get	3
	i32.load	28
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.ge_s
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	br_if   	1                               # 1: down to label147
.LBB8_4:
	end_block                               # label148:
	i32.const	.L.str.34
	local.set	27
	i32.const	.L.str.29
	local.set	28
	i32.const	208
	local.set	29
	i32.const	.L__func__.create_filename
	local.set	30
	local.get	27
	local.get	28
	local.get	29
	local.get	30
	call	__assert_fail
	unreachable
.LBB8_5:
	end_block                               # label147:
	i32.const	0
	local.set	31
	local.get	31
	i32.load	create_filename.partno
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	i32.const	0
	local.set	35
	local.get	35
	local.get	34
	i32.store	create_filename.partno
	i32.const	0
	local.set	36
	local.get	36
	i32.load	create_filename.name
	local.set	37
	i32.const	0
	local.set	38
	local.get	38
	i32.load	opt_prefix
	local.set	39
	i32.const	0
	local.set	40
	local.get	40
	i32.load	create_filename.partno
	local.set	41
	local.get	3
	i32.load	28
	local.set	42
	local.get	3
	i32.load	28
	local.set	43
	local.get	43
	call	pkttype_to_string
	local.set	44
	local.get	3
	local.get	44
	i32.store	12
	local.get	3
	local.get	42
	i32.store	8
	local.get	3
	local.get	41
	i32.store	4
	local.get	3
	local.get	39
	i32.store	0
	i32.const	.L.str.35
	local.set	45
	local.get	37
	local.get	45
	local.get	3
	call	sprintf
	drop
	i32.const	0
	local.set	46
	local.get	46
	i32.load	create_filename.name
	local.set	47
	i32.const	32
	local.set	48
	local.get	3
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	global.set	__stack_pointer
	local.get	47
	return
	end_function
                                        # -- End function
	.section	.text.public_key_length,"",@
	.type	public_key_length,@function     # -- Begin function public_key_length
public_key_length:                      # @public_key_length
	.functype	public_key_length (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	20
	local.set	5
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label150
# %bb.1:
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	28
	br      	1                               # 1: down to label149
.LBB9_2:
	end_block                               # label150:
	local.get	4
	i32.load	24
	local.set	7
	local.get	7
	i32.load8_u	0
	local.set	8
	i32.const	255
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.lt_s
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
	br_if   	0                               # 0: down to label152
# %bb.3:
	local.get	4
	i32.load	24
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	i32.const	4
	local.set	19
	local.get	18
	local.get	19
	i32.gt_s
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label151
.LBB9_4:
	end_block                               # label152:
	i32.const	0
	local.set	23
	local.get	4
	local.get	23
	i32.store	28
	br      	1                               # 1: down to label149
.LBB9_5:
	end_block                               # label151:
	local.get	4
	i32.load	20
	local.set	24
	local.get	4
	i32.load	24
	local.set	25
	local.get	25
	i32.load8_u	0
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	i32.const	4
	local.set	29
	local.get	28
	local.get	29
	i32.eq  
	local.set	30
	i32.const	6
	local.set	31
	i32.const	8
	local.set	32
	i32.const	1
	local.set	33
	local.get	30
	local.get	33
	i32.and 
	local.set	34
	local.get	31
	local.get	32
	local.get	34
	i32.select
	local.set	35
	local.get	24
	local.get	35
	i32.lt_u
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
	br_if   	0                               # 0: down to label153
# %bb.6:
	i32.const	0
	local.set	39
	local.get	4
	local.get	39
	i32.store	28
	br      	1                               # 1: down to label149
.LBB9_7:
	end_block                               # label153:
	local.get	4
	i32.load	24
	local.set	40
	local.get	40
	i32.load8_u	0
	local.set	41
	i32.const	4
	local.set	42
	local.get	41
	local.get	42
	i32.eq  
	local.set	43
	i32.const	8
	local.set	44
	i32.const	6
	local.set	45
	local.get	45
	local.get	44
	local.get	43
	i32.select
	local.set	46
	local.get	40
	local.get	46
	i32.add 
	local.set	47
	local.get	4
	local.get	47
	i32.store	16
	local.get	4
	i32.load	24
	local.set	48
	local.get	48
	i32.load8_u	0
	local.set	49
	local.get	49
	local.get	42
	i32.eq  
	local.set	50
	local.get	45
	local.get	44
	local.get	50
	i32.select
	local.set	51
	local.get	4
	i32.load	20
	local.set	52
	local.get	52
	local.get	51
	i32.sub 
	local.set	53
	local.get	4
	local.get	53
	i32.store	20
	local.get	4
	i32.load	16
	local.set	54
	i32.const	-1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	i32.load8_u	0
	local.set	57
	local.get	57
	local.get	55
	i32.add 
	local.set	58
	i32.const	19
	local.set	59
	local.get	58
	local.get	59
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	58
	br_table 	{0, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 2, 3, 3, 1, 3} # 0: down to label158
                                        # 3: down to label155
                                        # 1: down to label157
                                        # 2: down to label156
.LBB9_8:
	end_block                               # label158:
	i32.const	2
	local.set	60
	local.get	4
	local.get	60
	i32.store	12
	br      	3                               # 3: down to label154
.LBB9_9:
	end_block                               # label157:
	i32.const	3
	local.set	61
	local.get	4
	local.get	61
	i32.store	12
	br      	2                               # 2: down to label154
.LBB9_10:
	end_block                               # label156:
	i32.const	4
	local.set	62
	local.get	4
	local.get	62
	i32.store	12
	br      	1                               # 1: down to label154
.LBB9_11:
	end_block                               # label155:
	i32.const	0
	local.set	63
	local.get	4
	local.get	63
	i32.store	28
	br      	1                               # 1: down to label149
.LBB9_12:
	end_block                               # label154:
.LBB9_13:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label160:
	local.get	4
	i32.load	12
	local.set	64
	local.get	64
	i32.eqz
	br_if   	1                               # 1: down to label159
# %bb.14:                               #   in Loop: Header=BB9_13 Depth=1
	local.get	4
	i32.load	20
	local.set	65
	i32.const	2
	local.set	66
	local.get	65
	local.get	66
	i32.lt_u
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label161
# %bb.15:
	i32.const	0
	local.set	70
	local.get	4
	local.get	70
	i32.store	28
	br      	3                               # 3: down to label149
.LBB9_16:                               #   in Loop: Header=BB9_13 Depth=1
	end_block                               # label161:
	local.get	4
	i32.load	16
	local.set	71
	local.get	71
	i32.load8_u	0
	local.set	72
	i32.const	255
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	i32.const	8
	local.set	75
	local.get	74
	local.get	75
	i32.shl 
	local.set	76
	local.get	4
	i32.load	16
	local.set	77
	local.get	77
	i32.load8_u	1
	local.set	78
	i32.const	255
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	local.get	76
	local.get	80
	i32.or  
	local.set	81
	local.get	4
	local.get	81
	i32.store	8
	local.get	4
	i32.load	16
	local.set	82
	i32.const	2
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	4
	local.get	84
	i32.store	16
	local.get	4
	i32.load	20
	local.set	85
	i32.const	2
	local.set	86
	local.get	85
	local.get	86
	i32.sub 
	local.set	87
	local.get	4
	local.get	87
	i32.store	20
	local.get	4
	i32.load	8
	local.set	88
	i32.const	7
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	i32.const	3
	local.set	91
	local.get	90
	local.get	91
	i32.shr_u
	local.set	92
	local.get	4
	local.get	92
	i32.store	4
	local.get	4
	i32.load	20
	local.set	93
	local.get	4
	i32.load	4
	local.set	94
	local.get	93
	local.get	94
	i32.lt_u
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label162
# %bb.17:
	i32.const	0
	local.set	98
	local.get	4
	local.get	98
	i32.store	28
	br      	3                               # 3: down to label149
.LBB9_18:                               #   in Loop: Header=BB9_13 Depth=1
	end_block                               # label162:
	local.get	4
	i32.load	4
	local.set	99
	local.get	4
	i32.load	16
	local.set	100
	local.get	100
	local.get	99
	i32.add 
	local.set	101
	local.get	4
	local.get	101
	i32.store	16
	local.get	4
	i32.load	4
	local.set	102
	local.get	4
	i32.load	20
	local.set	103
	local.get	103
	local.get	102
	i32.sub 
	local.set	104
	local.get	4
	local.get	104
	i32.store	20
# %bb.19:                               #   in Loop: Header=BB9_13 Depth=1
	local.get	4
	i32.load	12
	local.set	105
	i32.const	-1
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	local.get	4
	local.get	107
	i32.store	12
	br      	0                               # 0: up to label160
.LBB9_20:
	end_loop
	end_block                               # label159:
	local.get	4
	i32.load	16
	local.set	108
	local.get	4
	i32.load	24
	local.set	109
	local.get	108
	local.get	109
	i32.sub 
	local.set	110
	local.get	4
	local.get	110
	i32.store	28
.LBB9_21:
	end_block                               # label149:
	local.get	4
	i32.load	28
	local.set	111
	local.get	111
	return
	end_function
                                        # -- End function
	.section	.text.write_new_header,"",@
	.type	write_new_header,@function      # -- Begin function write_new_header
write_new_header:                       # @write_new_header
	.functype	write_new_header (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	5
	local.get	1
	i32.store	4
	local.get	5
	local.get	2
	i32.store	0
	local.get	5
	i32.load	4
	local.set	6
	i32.const	63
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	192
	local.set	9
	local.get	8
	local.get	9
	i32.or  
	local.set	10
	local.get	5
	i32.load	8
	local.set	11
	local.get	10
	local.get	11
	call	putc
	local.set	12
	i32.const	4294967295
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
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label164
# %bb.1:
	i32.const	4294967295
	local.set	17
	local.get	5
	local.get	17
	i32.store	12
	br      	1                               # 1: down to label163
.LBB10_2:
	end_block                               # label164:
	local.get	5
	i32.load	0
	local.set	18
	i32.const	192
	local.set	19
	local.get	18
	local.get	19
	i32.lt_u
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label166
# %bb.3:
	local.get	5
	i32.load	0
	local.set	23
	local.get	5
	i32.load	8
	local.set	24
	local.get	23
	local.get	24
	call	putc
	local.set	25
	i32.const	4294967295
	local.set	26
	local.get	25
	local.get	26
	i32.eq  
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
	br_if   	0                               # 0: down to label167
# %bb.4:
	i32.const	4294967295
	local.set	30
	local.get	5
	local.get	30
	i32.store	12
	br      	3                               # 3: down to label163
.LBB10_5:
	end_block                               # label167:
	br      	1                               # 1: down to label165
.LBB10_6:
	end_block                               # label166:
	local.get	5
	i32.load	0
	local.set	31
	i32.const	8384
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
	br_if   	0                               # 0: down to label169
# %bb.7:
	local.get	5
	i32.load	0
	local.set	36
	i32.const	192
	local.set	37
	local.get	36
	local.get	37
	i32.sub 
	local.set	38
	local.get	5
	local.get	38
	i32.store	0
	local.get	5
	i32.load	0
	local.set	39
	i32.const	8
	local.set	40
	local.get	39
	local.get	40
	i32.shr_u
	local.set	41
	i32.const	192
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	5
	i32.load	8
	local.set	44
	local.get	43
	local.get	44
	call	putc
	local.set	45
	i32.const	4294967295
	local.set	46
	local.get	45
	local.get	46
	i32.eq  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label170
# %bb.8:
	i32.const	4294967295
	local.set	50
	local.get	5
	local.get	50
	i32.store	12
	br      	4                               # 4: down to label163
.LBB10_9:
	end_block                               # label170:
	local.get	5
	i32.load	0
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	5
	i32.load	8
	local.set	54
	local.get	53
	local.get	54
	call	putc
	local.set	55
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label171
# %bb.10:
	i32.const	4294967295
	local.set	60
	local.get	5
	local.get	60
	i32.store	12
	br      	4                               # 4: down to label163
.LBB10_11:
	end_block                               # label171:
	br      	1                               # 1: down to label168
.LBB10_12:
	end_block                               # label169:
	local.get	5
	i32.load	8
	local.set	61
	i32.const	255
	local.set	62
	local.get	62
	local.get	61
	call	putc
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
	br_if   	0                               # 0: down to label172
# %bb.13:
	i32.const	4294967295
	local.set	68
	local.get	5
	local.get	68
	i32.store	12
	br      	3                               # 3: down to label163
.LBB10_14:
	end_block                               # label172:
	local.get	5
	i32.load	0
	local.set	69
	i32.const	24
	local.set	70
	local.get	69
	local.get	70
	i32.shr_u
	local.set	71
	local.get	5
	i32.load	8
	local.set	72
	local.get	71
	local.get	72
	call	putc
	local.set	73
	i32.const	4294967295
	local.set	74
	local.get	73
	local.get	74
	i32.eq  
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	block   	
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label173
# %bb.15:
	i32.const	4294967295
	local.set	78
	local.get	5
	local.get	78
	i32.store	12
	br      	3                               # 3: down to label163
.LBB10_16:
	end_block                               # label173:
	local.get	5
	i32.load	0
	local.set	79
	i32.const	16
	local.set	80
	local.get	79
	local.get	80
	i32.shr_u
	local.set	81
	local.get	5
	i32.load	8
	local.set	82
	local.get	81
	local.get	82
	call	putc
	local.set	83
	i32.const	4294967295
	local.set	84
	local.get	83
	local.get	84
	i32.eq  
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label174
# %bb.17:
	i32.const	4294967295
	local.set	88
	local.get	5
	local.get	88
	i32.store	12
	br      	3                               # 3: down to label163
.LBB10_18:
	end_block                               # label174:
	local.get	5
	i32.load	0
	local.set	89
	i32.const	8
	local.set	90
	local.get	89
	local.get	90
	i32.shr_u
	local.set	91
	local.get	5
	i32.load	8
	local.set	92
	local.get	91
	local.get	92
	call	putc
	local.set	93
	i32.const	4294967295
	local.set	94
	local.get	93
	local.get	94
	i32.eq  
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label175
# %bb.19:
	i32.const	4294967295
	local.set	98
	local.get	5
	local.get	98
	i32.store	12
	br      	3                               # 3: down to label163
.LBB10_20:
	end_block                               # label175:
	local.get	5
	i32.load	0
	local.set	99
	i32.const	255
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	5
	i32.load	8
	local.set	102
	local.get	101
	local.get	102
	call	putc
	local.set	103
	i32.const	4294967295
	local.set	104
	local.get	103
	local.get	104
	i32.eq  
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	block   	
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.21:
	i32.const	4294967295
	local.set	108
	local.get	5
	local.get	108
	i32.store	12
	br      	3                               # 3: down to label163
.LBB10_22:
	end_block                               # label176:
.LBB10_23:
	end_block                               # label168:
.LBB10_24:
	end_block                               # label165:
	i32.const	0
	local.set	109
	local.get	5
	local.get	109
	i32.store	12
.LBB10_25:
	end_block                               # label163:
	local.get	5
	i32.load	12
	local.set	110
	i32.const	16
	local.set	111
	local.get	5
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	global.set	__stack_pointer
	local.get	110
	return
	end_function
                                        # -- End function
	.section	.text.write_old_header,"",@
	.type	write_old_header,@function      # -- Begin function write_old_header
write_old_header:                       # @write_old_header
	.functype	write_old_header (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	5
	local.get	1
	i32.store	20
	local.get	5
	local.get	2
	i32.store	16
	local.get	5
	i32.load	20
	local.set	6
	i32.const	15
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	2
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	i32.const	128
	local.set	11
	local.get	10
	local.get	11
	i32.or  
	local.set	12
	local.get	5
	local.get	12
	i32.store	12
	local.get	5
	i32.load	16
	local.set	13
	i32.const	256
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
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.1:
	br      	1                               # 1: down to label177
.LBB11_2:
	end_block                               # label178:
	local.get	5
	i32.load	16
	local.set	18
	i32.const	65536
	local.set	19
	local.get	18
	local.get	19
	i32.lt_u
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.3:
	local.get	5
	i32.load	12
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.or  
	local.set	25
	local.get	5
	local.get	25
	i32.store	12
	br      	1                               # 1: down to label179
.LBB11_4:
	end_block                               # label180:
	local.get	5
	i32.load	12
	local.set	26
	i32.const	2
	local.set	27
	local.get	26
	local.get	27
	i32.or  
	local.set	28
	local.get	5
	local.get	28
	i32.store	12
.LBB11_5:
	end_block                               # label179:
.LBB11_6:
	end_block                               # label177:
	local.get	5
	i32.load	12
	local.set	29
	local.get	5
	i32.load	24
	local.set	30
	local.get	29
	local.get	30
	call	putc
	local.set	31
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label182
# %bb.7:
	i32.const	4294967295
	local.set	36
	local.get	5
	local.get	36
	i32.store	28
	br      	1                               # 1: down to label181
.LBB11_8:
	end_block                               # label182:
	local.get	5
	i32.load	12
	local.set	37
	i32.const	2
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label183
# %bb.9:
	local.get	5
	i32.load	16
	local.set	40
	i32.const	24
	local.set	41
	local.get	40
	local.get	41
	i32.shr_u
	local.set	42
	local.get	5
	i32.load	24
	local.set	43
	local.get	42
	local.get	43
	call	putc
	local.set	44
	i32.const	4294967295
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
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.10:
	i32.const	4294967295
	local.set	49
	local.get	5
	local.get	49
	i32.store	28
	br      	2                               # 2: down to label181
.LBB11_11:
	end_block                               # label184:
	local.get	5
	i32.load	16
	local.set	50
	i32.const	16
	local.set	51
	local.get	50
	local.get	51
	i32.shr_u
	local.set	52
	local.get	5
	i32.load	24
	local.set	53
	local.get	52
	local.get	53
	call	putc
	local.set	54
	i32.const	4294967295
	local.set	55
	local.get	54
	local.get	55
	i32.eq  
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label185
# %bb.12:
	i32.const	4294967295
	local.set	59
	local.get	5
	local.get	59
	i32.store	28
	br      	2                               # 2: down to label181
.LBB11_13:
	end_block                               # label185:
.LBB11_14:
	end_block                               # label183:
	local.get	5
	i32.load	12
	local.set	60
	i32.const	3
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label186
# %bb.15:
	local.get	5
	i32.load	16
	local.set	63
	i32.const	8
	local.set	64
	local.get	63
	local.get	64
	i32.shr_u
	local.set	65
	local.get	5
	i32.load	24
	local.set	66
	local.get	65
	local.get	66
	call	putc
	local.set	67
	i32.const	4294967295
	local.set	68
	local.get	67
	local.get	68
	i32.eq  
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
	br_if   	0                               # 0: down to label187
# %bb.16:
	i32.const	4294967295
	local.set	72
	local.get	5
	local.get	72
	i32.store	28
	br      	2                               # 2: down to label181
.LBB11_17:
	end_block                               # label187:
.LBB11_18:
	end_block                               # label186:
	local.get	5
	i32.load	16
	local.set	73
	i32.const	255
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	local.get	5
	i32.load	24
	local.set	76
	local.get	75
	local.get	76
	call	putc
	local.set	77
	i32.const	4294967295
	local.set	78
	local.get	77
	local.get	78
	i32.eq  
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label188
# %bb.19:
	i32.const	4294967295
	local.set	82
	local.get	5
	local.get	82
	i32.store	28
	br      	1                               # 1: down to label181
.LBB11_20:
	end_block                               # label188:
	i32.const	0
	local.set	83
	local.get	5
	local.get	83
	i32.store	28
.LBB11_21:
	end_block                               # label181:
	local.get	5
	i32.load	28
	local.set	84
	i32.const	32
	local.set	85
	local.get	5
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	global.set	__stack_pointer
	local.get	84
	return
	end_function
                                        # -- End function
	.section	.text.handle_zlib,"",@
	.type	handle_zlib,@function           # -- Begin function handle_zlib
handle_zlib:                            # @handle_zlib
	.functype	handle_zlib (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	160
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	152
	local.get	5
	local.get	1
	i32.store	148
	local.get	5
	local.get	2
	i32.store	144
	i32.const	136
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	i64.const	0
	local.set	8
	local.get	7
	local.get	8
	i64.store	0
	i32.const	128
	local.set	9
	local.get	5
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	local.get	8
	i64.store	0
	i32.const	120
	local.set	11
	local.get	5
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.get	8
	i64.store	0
	i32.const	112
	local.set	13
	local.get	5
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	local.get	8
	i64.store	0
	i32.const	104
	local.set	15
	local.get	5
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.get	8
	i64.store	0
	i32.const	96
	local.set	17
	local.get	5
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.get	8
	i64.store	0
	local.get	5
	local.get	8
	i64.store	88
	i32.const	2048
	local.set	19
	local.get	5
	local.get	19
	i32.store	76
	local.get	5
	i32.load	76
	local.set	20
	local.get	20
	call	xmalloc
	local.set	21
	local.get	5
	local.get	21
	i32.store	84
	i32.const	8192
	local.set	22
	local.get	5
	local.get	22
	i32.store	72
	local.get	5
	i32.load	72
	local.set	23
	local.get	23
	call	xmalloc
	local.set	24
	local.get	5
	local.get	24
	i32.store	80
	i32.const	0
	local.set	25
	local.get	5
	local.get	25
	i32.store	92
	i32.const	0
	local.set	26
	local.get	5
	local.get	26
	i32.store	64
.LBB12_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_5 Depth 2
                                        #     Child Loop BB12_36 Depth 2
	block   	
	loop    	                                # label190:
	local.get	5
	i32.load	92
	local.set	27
	local.get	5
	i32.load	76
	local.set	28
	local.get	27
	local.get	28
	i32.lt_u
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label191
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	92
	local.set	32
	local.get	5
	local.get	32
	i32.store	48
	local.get	5
	i32.load	48
	local.set	33
	block   	
	local.get	33
	br_if   	0                               # 0: down to label192
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	84
	local.set	34
	local.get	5
	local.get	34
	i32.store	88
.LBB12_4:                               #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label192:
	local.get	5
	i32.load	76
	local.set	35
	local.get	5
	i32.load	48
	local.set	36
	local.get	35
	local.get	36
	i32.sub 
	local.set	37
	local.get	5
	local.get	37
	i32.store	52
	i32.const	0
	local.set	38
	local.get	5
	local.get	38
	i32.store	56
.LBB12_5:                               #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label193:
	local.get	5
	i32.load	56
	local.set	39
	local.get	5
	i32.load	52
	local.set	40
	local.get	39
	local.get	40
	i32.lt_s
	local.set	41
	i32.const	0
	local.set	42
	i32.const	1
	local.set	43
	local.get	41
	local.get	43
	i32.and 
	local.set	44
	local.get	42
	local.set	45
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label194
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=2
	local.get	5
	i32.load	148
	local.set	46
	local.get	46
	call	getc
	local.set	47
	local.get	5
	local.get	47
	i32.store	68
	i32.const	4294967295
	local.set	48
	local.get	47
	local.get	48
	i32.ne  
	local.set	49
	local.get	49
	local.set	45
.LBB12_7:                               #   in Loop: Header=BB12_5 Depth=2
	end_block                               # label194:
	local.get	45
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
	br_if   	0                               # 0: down to label195
# %bb.8:                                #   in Loop: Header=BB12_5 Depth=2
	local.get	5
	i32.load	68
	local.set	53
	local.get	5
	i32.load	84
	local.set	54
	local.get	5
	i32.load	48
	local.set	55
	local.get	5
	i32.load	56
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	54
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.get	53
	i32.store8	0
# %bb.9:                                #   in Loop: Header=BB12_5 Depth=2
	local.get	5
	i32.load	56
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	5
	local.get	61
	i32.store	56
	br      	1                               # 1: up to label193
.LBB12_10:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label195:
	end_loop
	local.get	5
	i32.load	56
	local.set	62
	local.get	5
	i32.load	48
	local.set	63
	local.get	63
	local.get	62
	i32.add 
	local.set	64
	local.get	5
	local.get	64
	i32.store	48
	local.get	5
	i32.load	56
	local.set	65
	local.get	5
	i32.load	52
	local.set	66
	local.get	65
	local.get	66
	i32.lt_s
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.11:                               #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	152
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.eq  
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.12:                               #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	84
	local.set	75
	local.get	5
	i32.load	48
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.store8	0
	local.get	5
	i32.load	48
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	local.get	5
	local.get	81
	i32.store	48
.LBB12_13:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label196:
	local.get	5
	i32.load	48
	local.set	82
	local.get	5
	local.get	82
	i32.store	92
.LBB12_14:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label191:
	local.get	5
	i32.load	80
	local.set	83
	local.get	5
	local.get	83
	i32.store	100
	local.get	5
	i32.load	72
	local.set	84
	local.get	5
	local.get	84
	i32.store	104
	local.get	5
	i32.load	64
	local.set	85
	block   	
	block   	
	local.get	85
	br_if   	0                               # 0: down to label198
# %bb.15:                               #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	152
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.eq  
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	block   	
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label200
# %bb.16:                               #   in Loop: Header=BB12_1 Depth=1
	i32.const	88
	local.set	91
	local.get	5
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	local.set	93
	i32.const	4294967283
	local.set	94
	i32.const	.L.str.58
	local.set	95
	i32.const	56
	local.set	96
	local.get	93
	local.get	94
	local.get	95
	local.get	96
	call	inflateInit2_
	local.set	97
	local.get	97
	local.set	98
	br      	1                               # 1: down to label199
.LBB12_17:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label200:
	i32.const	88
	local.set	99
	local.get	5
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	local.set	101
	i32.const	.L.str.58
	local.set	102
	i32.const	56
	local.set	103
	local.get	101
	local.get	102
	local.get	103
	call	inflateInit_
	local.set	104
	local.get	104
	local.set	98
.LBB12_18:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label199:
	local.get	98
	local.set	105
	local.get	5
	local.get	105
	i32.store	60
	local.get	5
	i32.load	60
	local.set	106
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label201
# %bb.19:
	local.get	5
	i32.load	112
	local.set	107
	i32.const	0
	local.set	108
	local.get	107
	local.get	108
	i32.ne  
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	block   	
	block   	
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.20:
	local.get	5
	i32.load	112
	local.set	112
	local.get	112
	local.set	113
	br      	1                               # 1: down to label202
.LBB12_21:
	end_block                               # label203:
	local.get	5
	i32.load	60
	local.set	114
	i32.const	4294967292
	local.set	115
	local.get	114
	local.get	115
	i32.eq  
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	block   	
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label205
# %bb.22:
	i32.const	.L.str.60
	local.set	119
	local.get	119
	local.set	120
	br      	1                               # 1: down to label204
.LBB12_23:
	end_block                               # label205:
	local.get	5
	i32.load	60
	local.set	121
	i32.const	4294967290
	local.set	122
	local.get	121
	local.get	122
	i32.eq  
	local.set	123
	i32.const	.L.str.61
	local.set	124
	i32.const	.L.str.62
	local.set	125
	i32.const	1
	local.set	126
	local.get	123
	local.get	126
	i32.and 
	local.set	127
	local.get	124
	local.get	125
	local.get	127
	i32.select
	local.set	128
	local.get	128
	local.set	120
.LBB12_24:
	end_block                               # label204:
	local.get	120
	local.set	129
	local.get	129
	local.set	113
.LBB12_25:
	end_block                               # label202:
	local.get	113
	local.set	130
	local.get	5
	local.get	130
	i32.store	32
	i32.const	.L.str.59
	local.set	131
	i32.const	32
	local.set	132
	local.get	5
	local.get	132
	i32.add 
	local.set	133
	local.get	131
	local.get	133
	call	g10_log_fatal
	unreachable
.LBB12_26:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label201:
	i32.const	1
	local.set	134
	local.get	5
	local.get	134
	i32.store	64
	br      	1                               # 1: down to label197
.LBB12_27:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label198:
	i32.const	88
	local.set	135
	local.get	5
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	local.set	137
	i32.const	2
	local.set	138
	local.get	137
	local.get	138
	call	inflate
	local.set	139
	local.get	5
	local.get	139
	i32.store	60
	local.get	5
	i32.load	60
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.eq  
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	block   	
	block   	
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label207
# %bb.28:                               #   in Loop: Header=BB12_1 Depth=1
	br      	1                               # 1: down to label206
.LBB12_29:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label207:
	local.get	5
	i32.load	60
	local.set	145
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label208
# %bb.30:                               #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	60
	local.set	146
	i32.const	4294967291
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
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label208
# %bb.31:
	local.get	5
	i32.load	112
	local.set	151
	i32.const	0
	local.set	152
	local.get	151
	local.get	152
	i32.ne  
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	block   	
	local.get	155
	i32.eqz
	br_if   	0                               # 0: down to label209
# %bb.32:
	local.get	5
	i32.load	112
	local.set	156
	local.get	5
	local.get	156
	i32.store	0
	i32.const	.L.str.63
	local.set	157
	local.get	157
	local.get	5
	call	g10_log_fatal
	unreachable
.LBB12_33:
	end_block                               # label209:
	local.get	5
	i32.load	60
	local.set	158
	local.get	5
	local.get	158
	i32.store	16
	i32.const	.L.str.64
	local.set	159
	i32.const	16
	local.set	160
	local.get	5
	local.get	160
	i32.add 
	local.set	161
	local.get	159
	local.get	161
	call	g10_log_fatal
	unreachable
.LBB12_34:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label208:
.LBB12_35:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label206:
	i32.const	0
	local.set	162
	local.get	5
	local.get	162
	i32.store	48
.LBB12_36:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label211:
	local.get	5
	i32.load	48
	local.set	163
	local.get	5
	i32.load	72
	local.set	164
	local.get	5
	i32.load	104
	local.set	165
	local.get	164
	local.get	165
	i32.sub 
	local.set	166
	local.get	163
	local.get	166
	i32.lt_u
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	local.get	169
	i32.eqz
	br_if   	1                               # 1: down to label210
# %bb.37:                               #   in Loop: Header=BB12_36 Depth=2
	local.get	5
	i32.load	80
	local.set	170
	local.get	5
	i32.load	48
	local.set	171
	local.get	170
	local.get	171
	i32.add 
	local.set	172
	local.get	172
	i32.load8_u	0
	local.set	173
	i32.const	255
	local.set	174
	local.get	173
	local.get	174
	i32.and 
	local.set	175
	local.get	5
	i32.load	144
	local.set	176
	local.get	175
	local.get	176
	call	putc
	local.set	177
	i32.const	4294967295
	local.set	178
	local.get	177
	local.get	178
	i32.eq  
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	block   	
	local.get	181
	i32.eqz
	br_if   	0                               # 0: down to label212
# %bb.38:
	i32.const	1
	local.set	182
	local.get	5
	local.get	182
	i32.store	156
	br      	5                               # 5: down to label189
.LBB12_39:                              #   in Loop: Header=BB12_36 Depth=2
	end_block                               # label212:
# %bb.40:                               #   in Loop: Header=BB12_36 Depth=2
	local.get	5
	i32.load	48
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.add 
	local.set	185
	local.get	5
	local.get	185
	i32.store	48
	br      	0                               # 0: up to label211
.LBB12_41:                              #   in Loop: Header=BB12_1 Depth=1
	end_loop
	end_block                               # label210:
.LBB12_42:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label197:
# %bb.43:                               #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	60
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.ne  
	local.set	188
	i32.const	0
	local.set	189
	i32.const	1
	local.set	190
	local.get	188
	local.get	190
	i32.and 
	local.set	191
	local.get	189
	local.set	192
	block   	
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label213
# %bb.44:                               #   in Loop: Header=BB12_1 Depth=1
	local.get	5
	i32.load	60
	local.set	193
	i32.const	4294967291
	local.set	194
	local.get	193
	local.get	194
	i32.ne  
	local.set	195
	local.get	195
	local.set	192
.LBB12_45:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label213:
	local.get	192
	local.set	196
	i32.const	1
	local.set	197
	local.get	196
	local.get	197
	i32.and 
	local.set	198
	local.get	198
	br_if   	0                               # 0: up to label190
# %bb.46:
	end_loop
	i32.const	88
	local.set	199
	local.get	5
	local.get	199
	i32.add 
	local.set	200
	local.get	200
	local.set	201
	local.get	201
	call	inflateEnd
	drop
	i32.const	0
	local.set	202
	local.get	5
	local.get	202
	i32.store	156
.LBB12_47:
	end_block                               # label189:
	local.get	5
	i32.load	156
	local.set	203
	i32.const	160
	local.set	204
	local.get	5
	local.get	204
	i32.add 
	local.set	205
	local.get	205
	global.set	__stack_pointer
	local.get	203
	return
	end_function
                                        # -- End function
	.section	.text.pkttype_to_string,"",@
	.type	pkttype_to_string,@function     # -- Begin function pkttype_to_string
pkttype_to_string:                      # @pkttype_to_string
	.functype	pkttype_to_string (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	-1
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	i32.const	62
	local.set	7
	local.get	6
	local.get	7
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
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	6
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 20, 14, 15, 16, 17, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 18, 20, 19, 20} # 1: down to label234
                                        # 2: down to label233
                                        # 3: down to label232
                                        # 4: down to label231
                                        # 5: down to label230
                                        # 6: down to label229
                                        # 7: down to label228
                                        # 8: down to label227
                                        # 9: down to label226
                                        # 10: down to label225
                                        # 11: down to label224
                                        # 12: down to label223
                                        # 13: down to label222
                                        # 20: down to label215
                                        # 14: down to label221
                                        # 15: down to label220
                                        # 16: down to label219
                                        # 17: down to label218
                                        # 18: down to label217
                                        # 19: down to label216
.LBB13_1:
	end_block                               # label235:
	i32.const	.L.str.36
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	br      	20                              # 20: down to label214
.LBB13_2:
	end_block                               # label234:
	i32.const	.L.str.37
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
	br      	19                              # 19: down to label214
.LBB13_3:
	end_block                               # label233:
	i32.const	.L.str.38
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	br      	18                              # 18: down to label214
.LBB13_4:
	end_block                               # label232:
	i32.const	.L.str.39
	local.set	11
	local.get	3
	local.get	11
	i32.store	8
	br      	17                              # 17: down to label214
.LBB13_5:
	end_block                               # label231:
	i32.const	.L.str.40
	local.set	12
	local.get	3
	local.get	12
	i32.store	8
	br      	16                              # 16: down to label214
.LBB13_6:
	end_block                               # label230:
	i32.const	.L.str.41
	local.set	13
	local.get	3
	local.get	13
	i32.store	8
	br      	15                              # 15: down to label214
.LBB13_7:
	end_block                               # label229:
	i32.const	.L.str.42
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	br      	14                              # 14: down to label214
.LBB13_8:
	end_block                               # label228:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	opt_uncompress
	local.set	16
	i32.const	.L.str.43
	local.set	17
	i32.const	.L.str.44
	local.set	18
	local.get	17
	local.get	18
	local.get	16
	i32.select
	local.set	19
	local.get	3
	local.get	19
	i32.store	8
	br      	13                              # 13: down to label214
.LBB13_9:
	end_block                               # label227:
	i32.const	.L.str.45
	local.set	20
	local.get	3
	local.get	20
	i32.store	8
	br      	12                              # 12: down to label214
.LBB13_10:
	end_block                               # label226:
	i32.const	.L.str.46
	local.set	21
	local.get	3
	local.get	21
	i32.store	8
	br      	11                              # 11: down to label214
.LBB13_11:
	end_block                               # label225:
	i32.const	.L.str.47
	local.set	22
	local.get	3
	local.get	22
	i32.store	8
	br      	10                              # 10: down to label214
.LBB13_12:
	end_block                               # label224:
	i32.const	.L.str.48
	local.set	23
	local.get	3
	local.get	23
	i32.store	8
	br      	9                               # 9: down to label214
.LBB13_13:
	end_block                               # label223:
	i32.const	.L.str.49
	local.set	24
	local.get	3
	local.get	24
	i32.store	8
	br      	8                               # 8: down to label214
.LBB13_14:
	end_block                               # label222:
	i32.const	.L.str.50
	local.set	25
	local.get	3
	local.get	25
	i32.store	8
	br      	7                               # 7: down to label214
.LBB13_15:
	end_block                               # label221:
	i32.const	.L.str.51
	local.set	26
	local.get	3
	local.get	26
	i32.store	8
	br      	6                               # 6: down to label214
.LBB13_16:
	end_block                               # label220:
	i32.const	.L.str.52
	local.set	27
	local.get	3
	local.get	27
	i32.store	8
	br      	5                               # 5: down to label214
.LBB13_17:
	end_block                               # label219:
	i32.const	.L.str.53
	local.set	28
	local.get	3
	local.get	28
	i32.store	8
	br      	4                               # 4: down to label214
.LBB13_18:
	end_block                               # label218:
	i32.const	.L.str.54
	local.set	29
	local.get	3
	local.get	29
	i32.store	8
	br      	3                               # 3: down to label214
.LBB13_19:
	end_block                               # label217:
	i32.const	.L.str.55
	local.set	30
	local.get	3
	local.get	30
	i32.store	8
	br      	2                               # 2: down to label214
.LBB13_20:
	end_block                               # label216:
	i32.const	.L.str.56
	local.set	31
	local.get	3
	local.get	31
	i32.store	8
	br      	1                               # 1: down to label214
.LBB13_21:
	end_block                               # label215:
	i32.const	.L.str.57
	local.set	32
	local.get	3
	local.get	32
	i32.store	8
.LBB13_22:
	end_block                               # label214:
	local.get	3
	i32.load	8
	local.set	33
	local.get	33
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"gpgsplit (GnuPG)"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"1.4.23"
	.size	.L.str.1, 7

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"GNU/Linux"
	.size	.L.str.2, 10

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"Please report bugs to <bug-gnupg@gnu.org>.\n"
	.size	.L.str.3, 44

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"Usage: gpgsplit [options] [files] (-h for help)"
	.size	.L.str.4, 48

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"Syntax: gpgsplit [options] [files]\nSplit an OpenPGP message into packets\n"
	.size	.L.str.5, 74

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"gpgsplit"
	.size	.L.str.6, 9

	.type	opts,@object                    # @opts
	.section	.data.opts,"",@
	.p2align	4, 0x0
opts:
	.int32	301                             # 0x12d
	.int32	0
	.int32	0                               # 0x0
	.int32	.L.str.7
	.int32	118                             # 0x76
	.int32	.L.str.8
	.int32	0                               # 0x0
	.int32	.L.str.8
	.int32	112                             # 0x70
	.int32	.L.str.9
	.int32	2                               # 0x2
	.int32	.L.str.10
	.int32	500                             # 0x1f4
	.int32	.L.str.11
	.int32	0                               # 0x0
	.int32	.L.str.12
	.int32	501                             # 0x1f5
	.int32	.L.str.13
	.int32	0                               # 0x0
	.int32	.L.str.14
	.int32	502                             # 0x1f6
	.int32	.L.str.15
	.int32	0                               # 0x0
	.int32	.L.str.16
	.skip	16
	.size	opts, 112

	.type	opt_verbose,@object             # @opt_verbose
	.section	.bss.opt_verbose,"",@
	.p2align	2, 0x0
opt_verbose:
	.int32	0                               # 0x0
	.size	opt_verbose, 4

	.type	opt_prefix,@object              # @opt_prefix
	.section	.data.opt_prefix,"",@
	.p2align	2, 0x0
opt_prefix:
	.int32	.L.str.17
	.size	opt_prefix, 4

	.type	opt_uncompress,@object          # @opt_uncompress
	.section	.bss.opt_uncompress,"",@
	.p2align	2, 0x0
opt_uncompress:
	.int32	0                               # 0x0
	.size	opt_uncompress, 4

	.type	opt_secret_to_public,@object    # @opt_secret_to_public
	.section	.bss.opt_secret_to_public,"",@
	.p2align	2, 0x0
opt_secret_to_public:
	.int32	0                               # 0x0
	.size	opt_secret_to_public, 4

	.type	opt_no_split,@object            # @opt_no_split
	.section	.bss.opt_no_split,"",@
	.p2align	2, 0x0
opt_no_split:
	.int32	0                               # 0x0
	.size	opt_no_split, 4

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

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"@Options:\n "
	.size	.L.str.7, 12

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"verbose"
	.size	.L.str.8, 8

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"prefix"
	.size	.L.str.9, 7

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"|STRING|Prepend filenames with STRING"
	.size	.L.str.10, 38

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"uncompress"
	.size	.L.str.11, 11

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"uncompress a packet"
	.size	.L.str.12, 20

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"secret-to-public"
	.size	.L.str.13, 17

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"convert secret keys to public keys"
	.size	.L.str.14, 35

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"no-split"
	.size	.L.str.15, 9

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"write to stdout and don't actually split"
	.size	.L.str.16, 41

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.skip	1
	.size	.L.str.17, 1

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"-"
	.size	.L.str.18, 2

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"rb"
	.size	.L.str.19, 3

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"can't open `%s': %s\n"
	.size	.L.str.20, 21

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"error reading `%s': %s\n"
	.size	.L.str.21, 24

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"premature EOF while reading `%s'\n"
	.size	.L.str.22, 34

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"invalid CTB %02x\n"
	.size	.L.str.23, 18

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"writing `%s'\n"
	.size	.L.str.24, 14

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"wb"
	.size	.L.str.25, 3

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"error creating `%s': %s\n"
	.size	.L.str.26, 25

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"error calcualting public key length\n"
	.size	.L.str.27, 37

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"c >= 224 && c < 255"
	.size	.L.str.28, 20

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"gpgsplit.c"
	.size	.L.str.29, 11

	.type	.L__func__.write_part,@object   # @__func__.write_part
	.section	.rodata..L__func__.write_part,"S",@
.L__func__.write_part:
	.asciz	"write_part"
	.size	.L__func__.write_part, 11

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"!pktlen"
	.size	.L.str.30, 8

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"invalid compression algorithm (%d)\n"
	.size	.L.str.31, 36

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"error closing `%s': %s\n"
	.size	.L.str.32, 24

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"error writing `%s': %s\n"
	.size	.L.str.33, 24

	.type	create_filename.partno,@object  # @create_filename.partno
	.section	.bss.create_filename.partno,"",@
	.p2align	2, 0x0
create_filename.partno:
	.int32	0                               # 0x0
	.size	create_filename.partno, 4

	.type	create_filename.name,@object    # @create_filename.name
	.section	.bss.create_filename.name,"",@
	.p2align	2, 0x0
create_filename.name:
	.int32	0
	.size	create_filename.name, 4

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"pkttype < 1000 && pkttype >= 0"
	.size	.L.str.34, 31

	.type	.L__func__.create_filename,@object # @__func__.create_filename
	.section	.rodata..L__func__.create_filename,"S",@
.L__func__.create_filename:
	.asciz	"create_filename"
	.size	.L__func__.create_filename, 16

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"%s%06u-%03d.%.40s"
	.size	.L.str.35, 18

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"pk_enc"
	.size	.L.str.36, 7

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"sig"
	.size	.L.str.37, 4

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"sym_enc"
	.size	.L.str.38, 8

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"onepass_sig"
	.size	.L.str.39, 12

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"secret_key"
	.size	.L.str.40, 11

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"public_key"
	.size	.L.str.41, 11

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"secret_subkey"
	.size	.L.str.42, 14

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"uncompressed"
	.size	.L.str.43, 13

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"compressed"
	.size	.L.str.44, 11

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"encrypted"
	.size	.L.str.45, 10

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"marker"
	.size	.L.str.46, 7

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"plaintext"
	.size	.L.str.47, 10

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"ring_trust"
	.size	.L.str.48, 11

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"user_id"
	.size	.L.str.49, 8

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"public_subkey"
	.size	.L.str.50, 14

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"old_comment"
	.size	.L.str.51, 12

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"attribute"
	.size	.L.str.52, 10

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"encrypted_mdc"
	.size	.L.str.53, 14

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"mdc"
	.size	.L.str.54, 4

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"comment"
	.size	.L.str.55, 8

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"gpg_control"
	.size	.L.str.56, 12

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"unknown"
	.size	.L.str.57, 8

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"1.1.4"
	.size	.L.str.58, 6

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"zlib problem: %s\n"
	.size	.L.str.59, 18

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"out of core"
	.size	.L.str.60, 12

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"invalid lib version"
	.size	.L.str.61, 20

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"unknown error"
	.size	.L.str.62, 14

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"zlib inflate problem: %s\n"
	.size	.L.str.63, 26

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"zlib inflate problem: rc=%d\n"
	.size	.L.str.64, 29

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	stdin, 4
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
	.section	.rodata..L.str.64,"S",@
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
	.section	.rodata..L.str.64,"S",@

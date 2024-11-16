	.text
	.file	"compress.c"
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	handle_compressed (i32, i32, i32, i32) -> (i32)
	.functype	check_compress_algo (i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	release_context (i32) -> ()
	.functype	push_compress_filter (i32, i32, i32) -> ()
	.functype	proc_packets (i32, i32) -> (i32)
	.functype	push_compress_filter2 (i32, i32, i32, i32) -> ()
	.functype	iobuf_push_filter2 (i32, i32, i32, i32) -> (i32)
	.functype	compress_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	init_uncompress (i32, i32) -> ()
	.functype	do_uncompress (i32, i32, i32, i32) -> (i32)
	.functype	build_packet (i32, i32) -> (i32)
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	init_compress (i32, i32) -> ()
	.functype	do_compress (i32, i32, i32, i32) -> (i32)
	.functype	inflateEnd (i32) -> (i32)
	.functype	deflateEnd (i32) -> (i32)
	.functype	mem2str (i32, i32, i32) -> (i32)
	.functype	inflateInit2_ (i32, i32, i32, i32) -> (i32)
	.functype	inflateInit_ (i32, i32, i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	xmalloc (i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	iobuf_read (i32, i32, i32) -> (i32)
	.functype	inflate (i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	deflateInit2_ (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	deflateInit_ (i32, i32, i32, i32) -> (i32)
	.functype	deflate (i32, i32) -> (i32)
	.functype	iobuf_write (i32, i32, i32) -> (i32)
	.section	.text.handle_compressed,"",@
	.hidden	handle_compressed               # -- Begin function handle_compressed
	.globl	handle_compressed
	.type	handle_compressed,@function
handle_compressed:                      # @handle_compressed
	.functype	handle_compressed (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	6
	local.get	1
	i32.store	20
	local.get	6
	local.get	2
	i32.store	16
	local.get	6
	local.get	3
	i32.store	12
	local.get	6
	i32.load	20
	local.set	7
	local.get	7
	i32.load8_u	5
	local.set	8
	i32.const	255
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	call	check_compress_algo
	local.set	11
	block   	
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	23
	local.set	12
	local.get	6
	local.get	12
	i32.store	28
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	6
	i32.load	20
	local.set	13
	local.get	13
	i32.load8_u	5
	local.set	14
	i32.const	0
	local.set	15
	i32.const	255
	local.set	16
	local.get	14
	local.get	16
	i32.and 
	local.set	17
	i32.const	255
	local.set	18
	local.get	15
	local.get	18
	i32.and 
	local.set	19
	local.get	17
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
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:
	i32.const	40
	local.set	23
	local.get	23
	call	xmalloc_clear
	local.set	24
	local.get	6
	local.get	24
	i32.store	4
	local.get	6
	i32.load	4
	local.set	25
	i32.const	release_context
	local.set	26
	local.get	25
	local.get	26
	i32.store	36
	local.get	6
	i32.load	20
	local.set	27
	local.get	27
	i32.load8_u	5
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	6
	i32.load	4
	local.set	31
	local.get	31
	local.get	30
	i32.store	24
	local.get	6
	i32.load	20
	local.set	32
	local.get	32
	i32.load	8
	local.set	33
	local.get	6
	i32.load	4
	local.set	34
	local.get	6
	i32.load	20
	local.set	35
	local.get	35
	i32.load8_u	5
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	33
	local.get	34
	local.get	38
	call	push_compress_filter
.LBB0_4:
	end_block                               # label2:
	local.get	6
	i32.load	16
	local.set	39
	i32.const	0
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
	block   	
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.5:
	local.get	6
	i32.load	16
	local.set	44
	local.get	6
	i32.load	20
	local.set	45
	local.get	45
	i32.load	8
	local.set	46
	local.get	6
	i32.load	12
	local.set	47
	local.get	46
	local.get	47
	local.get	44
	call_indirect	 __indirect_function_table, (i32, i32) -> (i32)
	local.set	48
	local.get	6
	local.get	48
	i32.store	8
	br      	1                               # 1: down to label3
.LBB0_6:
	end_block                               # label4:
	local.get	6
	i32.load	24
	local.set	49
	local.get	6
	i32.load	20
	local.set	50
	local.get	50
	i32.load	8
	local.set	51
	local.get	49
	local.get	51
	call	proc_packets
	local.set	52
	local.get	6
	local.get	52
	i32.store	8
.LBB0_7:
	end_block                               # label3:
	local.get	6
	i32.load	20
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.store	8
	local.get	6
	i32.load	8
	local.set	55
	local.get	6
	local.get	55
	i32.store	28
.LBB0_8:
	end_block                               # label0:
	local.get	6
	i32.load	28
	local.set	56
	i32.const	32
	local.set	57
	local.get	6
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	global.set	__stack_pointer
	local.get	56
	return
	end_function
                                        # -- End function
	.section	.text.release_context,"",@
	.type	release_context,@function       # -- Begin function release_context
release_context:                        # @release_context
	.functype	release_context (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32
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
	call	xfree
	i32.const	16
	local.set	5
	local.get	3
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.push_compress_filter,"",@
	.hidden	push_compress_filter            # -- Begin function push_compress_filter
	.globl	push_compress_filter
	.type	push_compress_filter,@function
push_compress_filter:                   # @push_compress_filter
	.functype	push_compress_filter (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	7
	local.get	5
	i32.load	4
	local.set	8
	i32.const	0
	local.set	9
	local.get	6
	local.get	7
	local.get	8
	local.get	9
	call	push_compress_filter2
	i32.const	16
	local.set	10
	local.get	5
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.push_compress_filter2,"",@
	.hidden	push_compress_filter2           # -- Begin function push_compress_filter2
	.globl	push_compress_filter2
	.type	push_compress_filter2,@function
push_compress_filter2:                  # @push_compress_filter2
	.functype	push_compress_filter2 (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	16
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	12
	local.get	6
	local.get	1
	i32.store	8
	local.get	6
	local.get	2
	i32.store	4
	local.get	6
	local.get	3
	i32.store	0
	local.get	6
	i32.load	4
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ge_s
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
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.1:
	local.get	6
	i32.load	4
	local.set	12
	local.get	6
	i32.load	8
	local.set	13
	local.get	13
	local.get	12
	i32.store	24
	br      	1                               # 1: down to label5
.LBB3_2:
	end_block                               # label6:
	local.get	6
	i32.load	8
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.store	24
.LBB3_3:
	end_block                               # label5:
	local.get	6
	i32.load	8
	local.set	16
	local.get	16
	i32.load	24
	local.set	17
	i32.const	2
	local.set	18
	local.get	17
	local.get	18
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	17
	br_table 	{0, 1, 1, 2}            # 1: down to label9
                                        # 2: down to label8
.LBB3_4:
	end_block                               # label10:
	br      	2                               # 2: down to label7
.LBB3_5:
	end_block                               # label9:
	local.get	6
	i32.load	12
	local.set	19
	local.get	6
	i32.load	8
	local.set	20
	local.get	6
	i32.load	0
	local.set	21
	i32.const	compress_filter
	local.set	22
	local.get	19
	local.get	22
	local.get	20
	local.get	21
	call	iobuf_push_filter2
	drop
	br      	1                               # 1: down to label7
.LBB3_6:
	end_block                               # label8:
	i32.const	.L.str
	local.set	23
	i32.const	368
	local.set	24
	i32.const	.L__FUNCTION__.push_compress_filter2
	local.set	25
	local.get	23
	local.get	24
	local.get	25
	call	g10_log_bug0
	unreachable
.LBB3_7:
	end_block                               # label7:
	i32.const	16
	local.set	26
	local.get	6
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.compress_filter,"",@
	.type	compress_filter,@function       # -- Begin function compress_filter
compress_filter:                        # @compress_filter
	.functype	compress_filter (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	64
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	60
	local.get	7
	local.get	1
	i32.store	56
	local.get	7
	local.get	2
	i32.store	52
	local.get	7
	local.get	3
	i32.store	48
	local.get	7
	local.get	4
	i32.store	44
	local.get	7
	i32.load	44
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	40
	local.get	7
	i32.load	60
	local.set	10
	local.get	7
	local.get	10
	i32.store	36
	local.get	7
	i32.load	36
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	7
	local.get	12
	i32.store	32
	i32.const	0
	local.set	13
	local.get	7
	local.get	13
	i32.store	28
	local.get	7
	i32.load	56
	local.set	14
	i32.const	3
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
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.1:
	local.get	7
	i32.load	36
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	block   	
	local.get	20
	br_if   	0                               # 0: down to label13
# %bb.2:
	i32.const	56
	local.set	21
	local.get	21
	call	xmalloc_clear
	local.set	22
	local.get	7
	i32.load	36
	local.set	23
	local.get	23
	local.get	22
	i32.store	4
	local.get	7
	local.get	22
	i32.store	32
	local.get	7
	i32.load	36
	local.set	24
	local.get	7
	i32.load	32
	local.set	25
	local.get	24
	local.get	25
	call	init_uncompress
	local.get	7
	i32.load	36
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.store	0
.LBB4_3:
	end_block                               # label13:
	local.get	7
	i32.load	48
	local.set	28
	local.get	7
	i32.load	32
	local.set	29
	local.get	29
	local.get	28
	i32.store	12
	local.get	7
	i32.load	40
	local.set	30
	local.get	7
	i32.load	32
	local.set	31
	local.get	31
	local.get	30
	i32.store	16
	local.get	7
	i32.load	40
	local.set	32
	local.get	7
	i32.load	36
	local.set	33
	local.get	33
	local.get	32
	i32.store	20
	local.get	7
	i32.load	36
	local.set	34
	local.get	7
	i32.load	32
	local.set	35
	local.get	7
	i32.load	52
	local.set	36
	local.get	7
	i32.load	44
	local.set	37
	local.get	34
	local.get	35
	local.get	36
	local.get	37
	call	do_uncompress
	local.set	38
	local.get	7
	local.get	38
	i32.store	28
	br      	1                               # 1: down to label11
.LBB4_4:
	end_block                               # label12:
	local.get	7
	i32.load	56
	local.set	39
	i32.const	4
	local.set	40
	local.get	39
	local.get	40
	i32.eq  
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	block   	
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.5:
	local.get	7
	i32.load	36
	local.set	44
	local.get	44
	i32.load	0
	local.set	45
	block   	
	local.get	45
	br_if   	0                               # 0: down to label16
# %bb.6:
	local.get	7
	i32.load	36
	local.set	46
	local.get	46
	i32.load	24
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.ne  
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
	br_if   	0                               # 0: down to label17
# %bb.7:
	local.get	7
	i32.load	36
	local.set	52
	local.get	52
	i32.load	24
	local.set	53
	i32.const	2
	local.set	54
	local.get	53
	local.get	54
	i32.ne  
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.8:
	i32.const	.L.str
	local.set	58
	i32.const	252
	local.set	59
	i32.const	.L__FUNCTION__.compress_filter
	local.set	60
	local.get	58
	local.get	59
	local.get	60
	call	g10_log_bug0
	unreachable
.LBB4_9:
	end_block                               # label17:
	i32.const	16
	local.set	61
	local.get	7
	local.get	61
	i32.add 
	local.set	62
	i32.const	0
	local.set	63
	local.get	62
	local.get	63
	i32.store	0
	i64.const	0
	local.set	64
	local.get	7
	local.get	64
	i64.store	8
	i32.const	0
	local.set	65
	local.get	7
	local.get	65
	i32.store	8
	local.get	7
	i32.load	36
	local.set	66
	local.get	66
	i32.load	24
	local.set	67
	local.get	7
	local.get	67
	i32.store8	13
# %bb.10:
	i32.const	0
	local.set	68
	local.get	7
	local.get	68
	i32.store	20
	i32.const	0
	local.set	69
	local.get	7
	local.get	69
	i32.store	24
# %bb.11:
	i32.const	8
	local.set	70
	local.get	7
	local.get	70
	i32.store	20
	i32.const	8
	local.set	71
	local.get	7
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	local.set	73
	local.get	7
	local.get	73
	i32.store	24
	local.get	7
	i32.load	52
	local.set	74
	i32.const	20
	local.set	75
	local.get	7
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	local.set	77
	local.get	74
	local.get	77
	call	build_packet
	local.set	78
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.12:
	i32.const	.L.str.1
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	call	g10_log_bug
	unreachable
.LBB4_13:
	end_block                               # label18:
	i32.const	56
	local.set	81
	local.get	81
	call	xmalloc_clear
	local.set	82
	local.get	7
	i32.load	36
	local.set	83
	local.get	83
	local.get	82
	i32.store	4
	local.get	7
	local.get	82
	i32.store	32
	local.get	7
	i32.load	36
	local.set	84
	local.get	7
	i32.load	32
	local.set	85
	local.get	84
	local.get	85
	call	init_compress
	local.get	7
	i32.load	36
	local.set	86
	i32.const	2
	local.set	87
	local.get	86
	local.get	87
	i32.store	0
.LBB4_14:
	end_block                               # label16:
	local.get	7
	i32.load	48
	local.set	88
	local.get	7
	i32.load	32
	local.set	89
	local.get	89
	local.get	88
	i32.store	0
	local.get	7
	i32.load	40
	local.set	90
	local.get	7
	i32.load	32
	local.set	91
	local.get	91
	local.get	90
	i32.store	4
	local.get	7
	i32.load	36
	local.set	92
	local.get	7
	i32.load	32
	local.set	93
	local.get	7
	i32.load	52
	local.set	94
	i32.const	0
	local.set	95
	local.get	92
	local.get	93
	local.get	95
	local.get	94
	call	do_compress
	local.set	96
	local.get	7
	local.get	96
	i32.store	28
	br      	1                               # 1: down to label14
.LBB4_15:
	end_block                               # label15:
	local.get	7
	i32.load	56
	local.set	97
	i32.const	2
	local.set	98
	local.get	97
	local.get	98
	i32.eq  
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	block   	
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.16:
	local.get	7
	i32.load	36
	local.set	102
	local.get	102
	i32.load	0
	local.set	103
	i32.const	1
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
	block   	
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.17:
	local.get	7
	i32.load	32
	local.set	108
	local.get	108
	call	inflateEnd
	drop
	local.get	7
	i32.load	32
	local.set	109
	local.get	109
	call	xfree
	local.get	7
	i32.load	36
	local.set	110
	i32.const	0
	local.set	111
	local.get	110
	local.get	111
	i32.store	4
	local.get	7
	i32.load	36
	local.set	112
	local.get	112
	i32.load	16
	local.set	113
	local.get	113
	call	xfree
	local.get	7
	i32.load	36
	local.set	114
	i32.const	0
	local.set	115
	local.get	114
	local.get	115
	i32.store	16
	br      	1                               # 1: down to label21
.LBB4_18:
	end_block                               # label22:
	local.get	7
	i32.load	36
	local.set	116
	local.get	116
	i32.load	0
	local.set	117
	i32.const	2
	local.set	118
	local.get	117
	local.get	118
	i32.eq  
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.19:
	local.get	7
	i32.load	48
	local.set	122
	local.get	7
	i32.load	32
	local.set	123
	local.get	123
	local.get	122
	i32.store	0
	local.get	7
	i32.load	32
	local.set	124
	i32.const	0
	local.set	125
	local.get	124
	local.get	125
	i32.store	4
	local.get	7
	i32.load	36
	local.set	126
	local.get	7
	i32.load	32
	local.set	127
	local.get	7
	i32.load	52
	local.set	128
	i32.const	4
	local.set	129
	local.get	126
	local.get	127
	local.get	129
	local.get	128
	call	do_compress
	drop
	local.get	7
	i32.load	32
	local.set	130
	local.get	130
	call	deflateEnd
	drop
	local.get	7
	i32.load	32
	local.set	131
	local.get	131
	call	xfree
	local.get	7
	i32.load	36
	local.set	132
	i32.const	0
	local.set	133
	local.get	132
	local.get	133
	i32.store	4
	local.get	7
	i32.load	36
	local.set	134
	local.get	134
	i32.load	16
	local.set	135
	local.get	135
	call	xfree
	local.get	7
	i32.load	36
	local.set	136
	i32.const	0
	local.set	137
	local.get	136
	local.get	137
	i32.store	16
.LBB4_20:
	end_block                               # label23:
.LBB4_21:
	end_block                               # label21:
	local.get	7
	i32.load	36
	local.set	138
	local.get	138
	i32.load	36
	local.set	139
	i32.const	0
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
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.22:
	local.get	7
	i32.load	36
	local.set	144
	local.get	144
	i32.load	36
	local.set	145
	local.get	7
	i32.load	36
	local.set	146
	local.get	146
	local.get	145
	call_indirect	 __indirect_function_table, (i32) -> ()
.LBB4_23:
	end_block                               # label24:
	br      	1                               # 1: down to label19
.LBB4_24:
	end_block                               # label20:
	local.get	7
	i32.load	56
	local.set	147
	i32.const	5
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
	block   	
	local.get	151
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.25:
	local.get	7
	i32.load	48
	local.set	152
	local.get	7
	i32.load	44
	local.set	153
	local.get	153
	i32.load	0
	local.set	154
	i32.const	.L__FUNCTION__.compress_filter
	local.set	155
	local.get	152
	local.get	155
	local.get	154
	call	mem2str
	drop
.LBB4_26:
	end_block                               # label25:
.LBB4_27:
	end_block                               # label19:
.LBB4_28:
	end_block                               # label14:
.LBB4_29:
	end_block                               # label11:
	local.get	7
	i32.load	28
	local.set	156
	i32.const	64
	local.set	157
	local.get	7
	local.get	157
	i32.add 
	local.set	158
	local.get	158
	global.set	__stack_pointer
	local.get	156
	return
	end_function
                                        # -- End function
	.section	.text.init_uncompress,"",@
	.type	init_uncompress,@function       # -- Begin function init_uncompress
init_uncompress:                        # @init_uncompress
	.functype	init_uncompress (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	24
	local.set	6
	i32.const	1
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
	br_if   	0                               # 0: down to label27
# %bb.1:
	local.get	4
	i32.load	8
	local.set	11
	i32.const	4294967281
	local.set	12
	i32.const	.L.str.2
	local.set	13
	i32.const	56
	local.set	14
	local.get	11
	local.get	12
	local.get	13
	local.get	14
	call	inflateInit2_
	local.set	15
	local.get	15
	local.set	16
	br      	1                               # 1: down to label26
.LBB5_2:
	end_block                               # label27:
	local.get	4
	i32.load	8
	local.set	17
	i32.const	.L.str.2
	local.set	18
	i32.const	56
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	inflateInit_
	local.set	20
	local.get	20
	local.set	16
.LBB5_3:
	end_block                               # label26:
	local.get	16
	local.set	21
	local.get	4
	local.get	21
	i32.store	4
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.4:
	local.get	4
	i32.load	8
	local.set	22
	local.get	22
	i32.load	24
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
	br_if   	0                               # 0: down to label30
# %bb.5:
	local.get	4
	i32.load	8
	local.set	28
	local.get	28
	i32.load	24
	local.set	29
	local.get	29
	local.set	30
	br      	1                               # 1: down to label29
.LBB5_6:
	end_block                               # label30:
	local.get	4
	i32.load	4
	local.set	31
	i32.const	4294967292
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
	br_if   	0                               # 0: down to label32
# %bb.7:
	i32.const	.L.str.4
	local.set	36
	local.get	36
	local.set	37
	br      	1                               # 1: down to label31
.LBB5_8:
	end_block                               # label32:
	local.get	4
	i32.load	4
	local.set	38
	i32.const	4294967290
	local.set	39
	local.get	38
	local.get	39
	i32.eq  
	local.set	40
	i32.const	.L.str.5
	local.set	41
	i32.const	.L.str.6
	local.set	42
	i32.const	1
	local.set	43
	local.get	40
	local.get	43
	i32.and 
	local.set	44
	local.get	41
	local.get	42
	local.get	44
	i32.select
	local.set	45
	local.get	45
	local.set	37
.LBB5_9:
	end_block                               # label31:
	local.get	37
	local.set	46
	local.get	46
	local.set	30
.LBB5_10:
	end_block                               # label29:
	local.get	30
	local.set	47
	local.get	4
	local.get	47
	i32.store	0
	i32.const	.L.str.3
	local.set	48
	local.get	48
	local.get	4
	call	g10_log_fatal
	unreachable
.LBB5_11:
	end_block                               # label28:
	local.get	4
	i32.load	12
	local.set	49
	i32.const	2048
	local.set	50
	local.get	49
	local.get	50
	i32.store	12
	local.get	4
	i32.load	12
	local.set	51
	local.get	51
	i32.load	12
	local.set	52
	local.get	52
	call	xmalloc
	local.set	53
	local.get	4
	i32.load	12
	local.set	54
	local.get	54
	local.get	53
	i32.store	8
	local.get	4
	i32.load	8
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.store	4
	i32.const	16
	local.set	57
	local.get	4
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_uncompress,"",@
	.type	do_uncompress,@function         # -- Begin function do_uncompress
do_uncompress:                          # @do_uncompress
	.functype	do_uncompress (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	144
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	140
	local.get	6
	local.get	1
	i32.store	136
	local.get	6
	local.get	2
	i32.store	132
	local.get	6
	local.get	3
	i32.store	128
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	120
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	116
	local.get	6
	i32.load	136
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
	local.set	12
	i32.const	-1
	local.set	13
	local.get	12
	local.get	13
	i32.xor 
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	6
	local.get	16
	i32.store	100
	i32.const	0
	local.set	17
	local.get	17
	i32.load	opt+8
	local.set	18
	i32.const	8
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.1:
	local.get	6
	i32.load	136
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	6
	i32.load	136
	local.set	23
	local.get	23
	i32.load	16
	local.set	24
	local.get	6
	i32.load	140
	local.set	25
	local.get	25
	i32.load	12
	local.set	26
	local.get	6
	local.get	26
	i32.store	88
	local.get	6
	local.get	24
	i32.store	84
	local.get	6
	local.get	22
	i32.store	80
	i32.const	.L.str.7
	local.set	27
	i32.const	80
	local.set	28
	local.get	6
	local.get	28
	i32.add 
	local.set	29
	local.get	27
	local.get	29
	call	g10_log_debug
.LBB6_2:
	end_block                               # label33:
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label34:
	local.get	6
	i32.load	136
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	6
	i32.load	140
	local.set	32
	local.get	32
	i32.load	12
	local.set	33
	local.get	31
	local.get	33
	i32.lt_u
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	100
	local.set	37
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	136
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	6
	local.get	39
	i32.store	112
	local.get	6
	i32.load	112
	local.set	40
	block   	
	local.get	40
	br_if   	0                               # 0: down to label36
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	140
	local.set	41
	local.get	41
	i32.load	8
	local.set	42
	local.get	6
	i32.load	136
	local.set	43
	local.get	43
	local.get	42
	i32.store	0
.LBB6_7:                                #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label36:
	local.get	6
	i32.load	140
	local.set	44
	local.get	44
	i32.load	12
	local.set	45
	local.get	6
	i32.load	112
	local.set	46
	local.get	45
	local.get	46
	i32.sub 
	local.set	47
	local.get	6
	local.get	47
	i32.store	104
	local.get	6
	i32.load	132
	local.set	48
	local.get	6
	i32.load	140
	local.set	49
	local.get	49
	i32.load	8
	local.set	50
	local.get	6
	i32.load	112
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	6
	i32.load	104
	local.set	53
	local.get	48
	local.get	52
	local.get	53
	call	iobuf_read
	local.set	54
	local.get	6
	local.get	54
	i32.store	108
	local.get	6
	i32.load	108
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
	br_if   	0                               # 0: down to label37
# %bb.8:                                #   in Loop: Header=BB6_3 Depth=1
	i32.const	0
	local.set	60
	local.get	6
	local.get	60
	i32.store	108
.LBB6_9:                                #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label37:
	local.get	6
	i32.load	108
	local.set	61
	local.get	6
	i32.load	112
	local.set	62
	local.get	62
	local.get	61
	i32.add 
	local.set	63
	local.get	6
	local.get	63
	i32.store	112
	local.get	6
	i32.load	108
	local.set	64
	local.get	6
	i32.load	104
	local.set	65
	local.get	64
	local.get	65
	i32.lt_s
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.10:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	140
	local.set	69
	local.get	69
	i32.load	24
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
	br_if   	0                               # 0: down to label38
# %bb.11:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	140
	local.set	75
	local.get	75
	i32.load	28
	local.set	76
	i32.const	4
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
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.12:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	140
	local.set	81
	local.get	81
	i32.load	8
	local.set	82
	local.get	6
	i32.load	112
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	i32.const	255
	local.set	85
	local.get	84
	local.get	85
	i32.store8	0
	local.get	6
	i32.load	140
	local.set	86
	local.get	86
	i32.load	28
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	86
	local.get	89
	i32.store	28
	local.get	6
	i32.load	112
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	6
	local.get	92
	i32.store	112
	i32.const	1
	local.set	93
	local.get	6
	local.get	93
	i32.store	116
.LBB6_13:                               #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label38:
	local.get	6
	i32.load	112
	local.set	94
	local.get	6
	i32.load	136
	local.set	95
	local.get	95
	local.get	94
	i32.store	4
.LBB6_14:                               #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label35:
	i32.const	1
	local.set	96
	local.get	6
	local.get	96
	i32.store	100
	i32.const	0
	local.set	97
	local.get	97
	i32.load	opt+8
	local.set	98
	i32.const	8
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.15:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	136
	local.set	101
	local.get	101
	i32.load	4
	local.set	102
	local.get	6
	i32.load	136
	local.set	103
	local.get	103
	i32.load	16
	local.set	104
	local.get	6
	local.get	104
	i32.store	68
	local.get	6
	local.get	102
	i32.store	64
	i32.const	.L.str.8
	local.set	105
	i32.const	64
	local.set	106
	local.get	6
	local.get	106
	i32.add 
	local.set	107
	local.get	105
	local.get	107
	call	g10_log_debug
.LBB6_16:                               #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label39:
	local.get	6
	i32.load	136
	local.set	108
	i32.const	2
	local.set	109
	local.get	108
	local.get	109
	call	inflate
	local.set	110
	local.get	6
	local.get	110
	i32.store	124
	i32.const	0
	local.set	111
	local.get	111
	i32.load	opt+8
	local.set	112
	i32.const	8
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	block   	
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.17:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	136
	local.set	115
	local.get	115
	i32.load	4
	local.set	116
	local.get	6
	i32.load	136
	local.set	117
	local.get	117
	i32.load	16
	local.set	118
	local.get	6
	i32.load	124
	local.set	119
	local.get	6
	local.get	119
	i32.store	56
	local.get	6
	local.get	118
	i32.store	52
	local.get	6
	local.get	116
	i32.store	48
	i32.const	.L.str.9
	local.set	120
	i32.const	48
	local.set	121
	local.get	6
	local.get	121
	i32.add 
	local.set	122
	local.get	120
	local.get	122
	call	g10_log_debug
.LBB6_18:                               #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label40:
	local.get	6
	i32.load	124
	local.set	123
	i32.const	1
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
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.19:                               #   in Loop: Header=BB6_3 Depth=1
	i32.const	4294967295
	local.set	128
	local.get	6
	local.get	128
	i32.store	120
	br      	1                               # 1: down to label41
.LBB6_20:                               #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label42:
	local.get	6
	i32.load	124
	local.set	129
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.21:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	124
	local.set	130
	i32.const	4294967291
	local.set	131
	local.get	130
	local.get	131
	i32.ne  
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.22:
	local.get	6
	i32.load	136
	local.set	135
	local.get	135
	i32.load	24
	local.set	136
	i32.const	0
	local.set	137
	local.get	136
	local.get	137
	i32.ne  
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.23:
	local.get	6
	i32.load	136
	local.set	141
	local.get	141
	i32.load	24
	local.set	142
	local.get	6
	local.get	142
	i32.store	16
	i32.const	.L.str.10
	local.set	143
	i32.const	16
	local.set	144
	local.get	6
	local.get	144
	i32.add 
	local.set	145
	local.get	143
	local.get	145
	call	g10_log_fatal
	unreachable
.LBB6_24:
	end_block                               # label44:
	local.get	6
	i32.load	124
	local.set	146
	local.get	6
	local.get	146
	i32.store	32
	i32.const	.L.str.11
	local.set	147
	i32.const	32
	local.set	148
	local.get	6
	local.get	148
	i32.add 
	local.set	149
	local.get	147
	local.get	149
	call	g10_log_fatal
	unreachable
.LBB6_25:                               #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label43:
.LBB6_26:                               #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label41:
# %bb.27:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	136
	local.set	150
	local.get	150
	i32.load	16
	local.set	151
	i32.const	0
	local.set	152
	local.get	152
	local.set	153
	block   	
	local.get	151
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.28:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	124
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.ne  
	local.set	156
	i32.const	0
	local.set	157
	i32.const	1
	local.set	158
	local.get	156
	local.get	158
	i32.and 
	local.set	159
	local.get	157
	local.set	153
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.29:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	124
	local.set	160
	i32.const	4294967291
	local.set	161
	local.get	160
	local.get	161
	i32.ne  
	local.set	162
	i32.const	0
	local.set	163
	i32.const	1
	local.set	164
	local.get	162
	local.get	164
	i32.and 
	local.set	165
	local.get	163
	local.set	153
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.30:                               #   in Loop: Header=BB6_3 Depth=1
	local.get	6
	i32.load	116
	local.set	166
	i32.const	0
	local.set	167
	local.get	166
	local.get	167
	i32.ne  
	local.set	168
	i32.const	-1
	local.set	169
	local.get	168
	local.get	169
	i32.xor 
	local.set	170
	local.get	170
	local.set	153
.LBB6_31:                               #   in Loop: Header=BB6_3 Depth=1
	end_block                               # label45:
	local.get	153
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.and 
	local.set	173
	local.get	173
	br_if   	0                               # 0: up to label34
# %bb.32:
	end_loop
	local.get	6
	i32.load	140
	local.set	174
	local.get	174
	i32.load	20
	local.set	175
	local.get	6
	i32.load	136
	local.set	176
	local.get	176
	i32.load	16
	local.set	177
	local.get	175
	local.get	177
	i32.sub 
	local.set	178
	local.get	6
	i32.load	128
	local.set	179
	local.get	179
	local.get	178
	i32.store	0
	i32.const	0
	local.set	180
	local.get	180
	i32.load	opt+8
	local.set	181
	i32.const	8
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	block   	
	local.get	183
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.33:
	local.get	6
	i32.load	128
	local.set	184
	local.get	184
	i32.load	0
	local.set	185
	local.get	6
	local.get	185
	i32.store	0
	i32.const	.L.str.12
	local.set	186
	local.get	186
	local.get	6
	call	g10_log_debug
.LBB6_34:
	end_block                               # label46:
	local.get	6
	i32.load	120
	local.set	187
	i32.const	144
	local.set	188
	local.get	6
	local.get	188
	i32.add 
	local.set	189
	local.get	189
	global.set	__stack_pointer
	local.get	187
	return
	end_function
                                        # -- End function
	.section	.text.init_compress,"",@
	.type	init_compress,@function         # -- Begin function init_compress
init_compress:                          # @init_compress
	.functype	init_compress (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	28
	local.get	4
	local.get	1
	i32.store	24
	i32.const	0
	local.set	5
	local.get	5
	i32.load	opt+140
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.ge_s
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
	br_if   	0                               # 0: down to label48
# %bb.1:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	opt+140
	local.set	12
	i32.const	9
	local.set	13
	local.get	12
	local.get	13
	i32.le_s
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.2:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	opt+140
	local.set	18
	local.get	4
	local.get	18
	i32.store	16
	br      	1                               # 1: down to label47
.LBB7_3:
	end_block                               # label48:
	i32.const	0
	local.set	19
	local.get	19
	i32.load	opt+140
	local.set	20
	i32.const	4294967295
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
	block   	
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.4:
	i32.const	4294967295
	local.set	25
	local.get	4
	local.get	25
	i32.store	16
	br      	1                               # 1: down to label49
.LBB7_5:
	end_block                               # label50:
	i32.const	.L.str.13
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	call	g10_log_error
	i32.const	4294967295
	local.set	28
	local.get	4
	local.get	28
	i32.store	16
.LBB7_6:
	end_block                               # label49:
.LBB7_7:
	end_block                               # label47:
	local.get	4
	i32.load	28
	local.set	29
	local.get	29
	i32.load	24
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.eq  
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	block   	
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.8:
	local.get	4
	i32.load	24
	local.set	35
	local.get	4
	i32.load	16
	local.set	36
	i32.const	8
	local.set	37
	i32.const	4294967283
	local.set	38
	i32.const	0
	local.set	39
	i32.const	.L.str.2
	local.set	40
	i32.const	56
	local.set	41
	local.get	35
	local.get	36
	local.get	37
	local.get	38
	local.get	37
	local.get	39
	local.get	40
	local.get	41
	call	deflateInit2_
	local.set	42
	local.get	42
	local.set	43
	br      	1                               # 1: down to label51
.LBB7_9:
	end_block                               # label52:
	local.get	4
	i32.load	24
	local.set	44
	local.get	4
	i32.load	16
	local.set	45
	i32.const	.L.str.2
	local.set	46
	i32.const	56
	local.set	47
	local.get	44
	local.get	45
	local.get	46
	local.get	47
	call	deflateInit_
	local.set	48
	local.get	48
	local.set	43
.LBB7_10:
	end_block                               # label51:
	local.get	43
	local.set	49
	local.get	4
	local.get	49
	i32.store	20
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.11:
	local.get	4
	i32.load	24
	local.set	50
	local.get	50
	i32.load	24
	local.set	51
	i32.const	0
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
	block   	
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.12:
	local.get	4
	i32.load	24
	local.set	56
	local.get	56
	i32.load	24
	local.set	57
	local.get	57
	local.set	58
	br      	1                               # 1: down to label54
.LBB7_13:
	end_block                               # label55:
	local.get	4
	i32.load	20
	local.set	59
	i32.const	4294967292
	local.set	60
	local.get	59
	local.get	60
	i32.eq  
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.14:
	i32.const	.L.str.4
	local.set	64
	local.get	64
	local.set	65
	br      	1                               # 1: down to label56
.LBB7_15:
	end_block                               # label57:
	local.get	4
	i32.load	20
	local.set	66
	i32.const	4294967290
	local.set	67
	local.get	66
	local.get	67
	i32.eq  
	local.set	68
	i32.const	.L.str.5
	local.set	69
	i32.const	.L.str.6
	local.set	70
	i32.const	1
	local.set	71
	local.get	68
	local.get	71
	i32.and 
	local.set	72
	local.get	69
	local.get	70
	local.get	72
	i32.select
	local.set	73
	local.get	73
	local.set	65
.LBB7_16:
	end_block                               # label56:
	local.get	65
	local.set	74
	local.get	74
	local.set	58
.LBB7_17:
	end_block                               # label54:
	local.get	58
	local.set	75
	local.get	4
	local.get	75
	i32.store	0
	i32.const	.L.str.3
	local.set	76
	local.get	76
	local.get	4
	call	g10_log_fatal
	unreachable
.LBB7_18:
	end_block                               # label53:
	local.get	4
	i32.load	28
	local.set	77
	i32.const	8192
	local.set	78
	local.get	77
	local.get	78
	i32.store	20
	local.get	4
	i32.load	28
	local.set	79
	local.get	79
	i32.load	20
	local.set	80
	local.get	80
	call	xmalloc
	local.set	81
	local.get	4
	i32.load	28
	local.set	82
	local.get	82
	local.get	81
	i32.store	16
	i32.const	32
	local.set	83
	local.get	4
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.do_compress,"",@
	.type	do_compress,@function           # -- Begin function do_compress
do_compress:                            # @do_compress
	.functype	do_compress (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	96
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	88
	local.get	6
	local.get	1
	i32.store	84
	local.get	6
	local.get	2
	i32.store	80
	local.get	6
	local.get	3
	i32.store	76
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label59:
	local.get	6
	i32.load	88
	local.set	7
	local.get	7
	i32.load	16
	local.set	8
	local.get	6
	i32.load	84
	local.set	9
	local.get	9
	local.get	8
	i32.store	12
	local.get	6
	i32.load	88
	local.set	10
	local.get	10
	i32.load	20
	local.set	11
	local.get	6
	i32.load	84
	local.set	12
	local.get	12
	local.get	11
	i32.store	16
	i32.const	0
	local.set	13
	local.get	13
	i32.load	opt+8
	local.set	14
	i32.const	8
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	6
	i32.load	84
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	6
	i32.load	84
	local.set	19
	local.get	19
	i32.load	16
	local.set	20
	local.get	6
	i32.load	80
	local.set	21
	local.get	6
	local.get	21
	i32.store	56
	local.get	6
	local.get	20
	i32.store	52
	local.get	6
	local.get	18
	i32.store	48
	i32.const	.L.str.14
	local.set	22
	i32.const	48
	local.set	23
	local.get	6
	local.get	23
	i32.add 
	local.set	24
	local.get	22
	local.get	24
	call	g10_log_debug
.LBB8_3:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label60:
	local.get	6
	i32.load	84
	local.set	25
	local.get	6
	i32.load	80
	local.set	26
	local.get	25
	local.get	26
	call	deflate
	local.set	27
	local.get	6
	local.get	27
	i32.store	72
	local.get	6
	i32.load	72
	local.set	28
	i32.const	1
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
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.4:                                #   in Loop: Header=BB8_1 Depth=1
	local.get	6
	i32.load	80
	local.set	33
	i32.const	4
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
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.5:                                #   in Loop: Header=BB8_1 Depth=1
	br      	1                               # 1: down to label61
.LBB8_6:                                #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label62:
	local.get	6
	i32.load	72
	local.set	38
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.7:
	local.get	6
	i32.load	84
	local.set	39
	local.get	39
	i32.load	24
	local.set	40
	i32.const	0
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
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.8:
	local.get	6
	i32.load	84
	local.set	45
	local.get	45
	i32.load	24
	local.set	46
	local.get	6
	local.get	46
	i32.store	16
	i32.const	.L.str.15
	local.set	47
	i32.const	16
	local.set	48
	local.get	6
	local.get	48
	i32.add 
	local.set	49
	local.get	47
	local.get	49
	call	g10_log_fatal
	unreachable
.LBB8_9:
	end_block                               # label64:
	local.get	6
	i32.load	72
	local.set	50
	local.get	6
	local.get	50
	i32.store	32
	i32.const	.L.str.16
	local.set	51
	i32.const	32
	local.set	52
	local.get	6
	local.get	52
	i32.add 
	local.set	53
	local.get	51
	local.get	53
	call	g10_log_fatal
	unreachable
.LBB8_10:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label63:
.LBB8_11:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label61:
	local.get	6
	i32.load	88
	local.set	54
	local.get	54
	i32.load	20
	local.set	55
	local.get	6
	i32.load	84
	local.set	56
	local.get	56
	i32.load	16
	local.set	57
	local.get	55
	local.get	57
	i32.sub 
	local.set	58
	local.get	6
	local.get	58
	i32.store	68
	i32.const	0
	local.set	59
	local.get	59
	i32.load	opt+8
	local.set	60
	i32.const	8
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.12:                               #   in Loop: Header=BB8_1 Depth=1
	local.get	6
	i32.load	84
	local.set	63
	local.get	63
	i32.load	4
	local.set	64
	local.get	6
	i32.load	84
	local.set	65
	local.get	65
	i32.load	16
	local.set	66
	local.get	6
	i32.load	68
	local.set	67
	local.get	6
	i32.load	72
	local.set	68
	local.get	6
	local.get	68
	i32.store	12
	local.get	6
	local.get	67
	i32.store	8
	local.get	6
	local.get	66
	i32.store	4
	local.get	6
	local.get	64
	i32.store	0
	i32.const	.L.str.17
	local.set	69
	local.get	69
	local.get	6
	call	g10_log_debug
.LBB8_13:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label65:
	local.get	6
	i32.load	76
	local.set	70
	local.get	6
	i32.load	88
	local.set	71
	local.get	71
	i32.load	16
	local.set	72
	local.get	6
	i32.load	68
	local.set	73
	local.get	70
	local.get	72
	local.get	73
	call	iobuf_write
	local.set	74
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label66
# %bb.14:
	i32.const	.L.str.18
	local.set	75
	i32.const	0
	local.set	76
	local.get	75
	local.get	76
	call	g10_log_debug
	i32.const	22
	local.set	77
	local.get	6
	local.get	77
	i32.store	92
	br      	2                               # 2: down to label58
.LBB8_15:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label66:
# %bb.16:                               #   in Loop: Header=BB8_1 Depth=1
	local.get	6
	i32.load	84
	local.set	78
	local.get	78
	i32.load	4
	local.set	79
	i32.const	1
	local.set	80
	local.get	80
	local.set	81
	block   	
	local.get	79
	br_if   	0                               # 0: down to label67
# %bb.17:                               #   in Loop: Header=BB8_1 Depth=1
	local.get	6
	i32.load	80
	local.set	82
	i32.const	4
	local.set	83
	local.get	82
	local.get	83
	i32.eq  
	local.set	84
	i32.const	0
	local.set	85
	i32.const	1
	local.set	86
	local.get	84
	local.get	86
	i32.and 
	local.set	87
	local.get	85
	local.set	88
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.18:                               #   in Loop: Header=BB8_1 Depth=1
	local.get	6
	i32.load	72
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.ne  
	local.set	91
	local.get	91
	local.set	88
.LBB8_19:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label68:
	local.get	88
	local.set	92
	local.get	92
	local.set	81
.LBB8_20:                               #   in Loop: Header=BB8_1 Depth=1
	end_block                               # label67:
	local.get	81
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	local.get	95
	br_if   	0                               # 0: up to label59
# %bb.21:
	end_loop
	i32.const	0
	local.set	96
	local.get	6
	local.get	96
	i32.store	92
.LBB8_22:
	end_block                               # label58:
	local.get	6
	i32.load	92
	local.set	97
	i32.const	96
	local.set	98
	local.get	6
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	global.set	__stack_pointer
	local.get	97
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"compress.c"
	.size	.L.str, 11

	.type	.L__FUNCTION__.push_compress_filter2,@object # @__FUNCTION__.push_compress_filter2
	.section	.rodata..L__FUNCTION__.push_compress_filter2,"S",@
.L__FUNCTION__.push_compress_filter2:
	.asciz	"push_compress_filter2"
	.size	.L__FUNCTION__.push_compress_filter2, 22

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

	.type	.L__FUNCTION__.compress_filter,@object # @__FUNCTION__.compress_filter
	.section	.rodata..L__FUNCTION__.compress_filter,"S",@
.L__FUNCTION__.compress_filter:
	.asciz	"compress_filter"
	.size	.L__FUNCTION__.compress_filter, 16

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"build_packet(PKT_COMPRESSED) failed\n"
	.size	.L.str.1, 37

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"1.1.4"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"zlib problem: %s\n"
	.size	.L.str.3, 18

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"out of core"
	.size	.L.str.4, 12

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"invalid lib version"
	.size	.L.str.5, 20

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"unknown error"
	.size	.L.str.6, 14

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"begin inflate: avail_in=%u, avail_out=%u, inbuf=%u\n"
	.size	.L.str.7, 52

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"enter inflate: avail_in=%u, avail_out=%u\n"
	.size	.L.str.8, 42

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"leave inflate: avail_in=%u, avail_out=%u, zrc=%d\n"
	.size	.L.str.9, 50

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"zlib inflate problem: %s\n"
	.size	.L.str.10, 26

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"zlib inflate problem: rc=%d\n"
	.size	.L.str.11, 29

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"do_uncompress: returning %u bytes\n"
	.size	.L.str.12, 35

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"invalid compression level; using default level\n"
	.size	.L.str.13, 48

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"enter deflate: avail_in=%u, avail_out=%u, flush=%d\n"
	.size	.L.str.14, 52

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"zlib deflate problem: %s\n"
	.size	.L.str.15, 26

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"zlib deflate problem: rc=%d\n"
	.size	.L.str.16, 29

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"leave deflate: avail_in=%u, avail_out=%u, n=%u, zrc=%d\n"
	.size	.L.str.17, 56

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"deflate: iobuf_write failed\n"
	.size	.L.str.18, 29

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
	.section	.rodata..L.str.18,"S",@
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
	.section	.rodata..L.str.18,"S",@

	.text
	.file	"pipemode.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	run_in_pipemode () -> ()
	.functype	iobuf_open (i32) -> (i32)
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
	.functype	pipemode_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	write_status (i32) -> ()
	.functype	proc_packets (i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	iobuf_readbyte (i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	unarmor_pump_release (i32) -> ()
	.functype	unarmor_pump_new () -> (i32)
	.functype	make_control (i32, i32, i32) -> (i32)
	.functype	unarmor_pump (i32, i32) -> (i32)
	.functype	mem2str (i32, i32, i32) -> (i32)
	.functype	get_session_marker (i32) -> (i32)
	.section	.text.run_in_pipemode,"",@
	.hidden	run_in_pipemode                 # -- Begin function run_in_pipemode
	.globl	run_in_pipemode
	.type	run_in_pipemode,@function
run_in_pipemode:                        # @run_in_pipemode
	.functype	run_in_pipemode () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	144
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	112
	local.set	3
	i32.const	0
	local.set	4
	i32.const	28
	local.set	5
	local.get	2
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.get	4
	local.get	3
	call	memset
	drop
	i32.const	24
	local.set	7
	local.get	2
	local.get	7
	i32.add 
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	0
	i32.const	16
	local.set	10
	local.get	2
	local.get	10
	i32.add 
	local.set	11
	i64.const	0
	local.set	12
	local.get	11
	local.get	12
	i64.store	0
	local.get	2
	local.get	12
	i64.store	8
	i32.const	.L.str
	local.set	13
	local.get	13
	call	iobuf_open
	local.set	14
	local.get	2
	local.get	14
	i32.store	140
	local.get	2
	i32.load	140
	local.set	15
	i32.const	pipemode_filter
	local.set	16
	i32.const	8
	local.set	17
	local.get	2
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.set	19
	local.get	15
	local.get	16
	local.get	19
	call	iobuf_push_filter
	drop
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label0:
	i32.const	56
	local.set	20
	local.get	20
	call	write_status
	local.get	2
	i32.load	140
	local.set	21
	i32.const	0
	local.set	22
	local.get	22
	local.get	21
	call	proc_packets
	drop
	i32.const	57
	local.set	23
	local.get	23
	call	write_status
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	2
	i32.load	16
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.ne  
	local.set	26
	i32.const	-1
	local.set	27
	local.get	26
	local.get	27
	i32.xor 
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	30
	br_if   	0                               # 0: up to label0
# %bb.3:
	end_loop
	i32.const	144
	local.set	31
	local.get	2
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.pipemode_filter,"",@
	.type	pipemode_filter,@function       # -- Begin function pipemode_filter
pipemode_filter:                        # @pipemode_filter
	.functype	pipemode_filter (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	56
	local.get	7
	local.get	1
	i32.store	52
	local.get	7
	local.get	2
	i32.store	48
	local.get	7
	local.get	3
	i32.store	44
	local.get	7
	local.get	4
	i32.store	40
	local.get	7
	i32.load	40
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	36
	local.get	7
	i32.load	56
	local.set	10
	local.get	7
	local.get	10
	i32.store	32
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	28
	i32.const	0
	local.set	12
	local.get	7
	local.get	12
	i32.store	24
	i32.const	0
	local.set	13
	local.get	7
	local.get	13
	i32.store	20
	local.get	7
	i32.load	52
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
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.1:
	local.get	7
	i32.load	40
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.store	0
	local.get	7
	i32.load	36
	local.set	21
	i32.const	43
	local.set	22
	local.get	21
	local.get	22
	i32.le_u
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.2:
	i32.const	.L.str.1
	local.set	26
	i32.const	99
	local.set	27
	i32.const	.L__FUNCTION__.pipemode_filter
	local.set	28
	local.get	26
	local.get	27
	local.get	28
	call	g10_log_bug0
	unreachable
.LBB1_3:
	end_block                               # label4:
	local.get	7
	i32.load	36
	local.set	29
	i32.const	43
	local.set	30
	local.get	29
	local.get	30
	i32.sub 
	local.set	31
	local.get	7
	local.get	31
	i32.store	36
	local.get	7
	i32.load	32
	local.set	32
	local.get	32
	i32.load	12
	local.set	33
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.4:
	local.get	7
	i32.load	44
	local.set	34
	local.get	7
	i32.load	24
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	7
	local.get	37
	i32.store	24
	local.get	34
	local.get	35
	i32.add 
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.store8	0
	local.get	7
	i32.load	44
	local.set	40
	local.get	7
	i32.load	24
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	7
	local.get	43
	i32.store	24
	local.get	40
	local.get	41
	i32.add 
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.store8	0
.LBB1_5:
	end_block                               # label5:
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	block   	
	loop    	                                # label9:
	local.get	7
	i32.load	24
	local.set	46
	local.get	7
	i32.load	36
	local.set	47
	local.get	46
	local.get	47
	i32.lt_u
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	1                               # 1: down to label8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	local.get	7
	i32.load	48
	local.set	51
	local.get	51
	i32.load	32
	local.set	52
	block   	
	block   	
	block   	
	local.get	52
	br_if   	0                               # 0: down to label12
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	local.get	7
	i32.load	48
	local.set	53
	local.get	53
	i32.load	44
	local.set	54
	local.get	7
	i32.load	48
	local.set	55
	local.get	55
	i32.load	48
	local.set	56
	local.get	54
	local.get	56
	i32.ge_u
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	i32.eqz
	br_if   	1                               # 1: down to label11
.LBB1_9:                                #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label12:
	local.get	7
	i32.load	48
	local.set	60
	local.get	60
	call	iobuf_readbyte
	local.set	61
	local.get	61
	local.set	62
	br      	1                               # 1: down to label10
.LBB1_10:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label11:
	local.get	7
	i32.load	48
	local.set	63
	local.get	63
	i64.load	16
	local.set	64
	i64.const	1
	local.set	65
	local.get	64
	local.get	65
	i64.add 
	local.set	66
	local.get	63
	local.get	66
	i64.store	16
	local.get	7
	i32.load	48
	local.set	67
	local.get	67
	i32.load	52
	local.set	68
	local.get	7
	i32.load	48
	local.set	69
	local.get	69
	i32.load	44
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	69
	local.get	72
	i32.store	44
	local.get	68
	local.get	70
	i32.add 
	local.set	73
	local.get	73
	i32.load8_u	0
	local.set	74
	i32.const	255
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	local.get	76
	local.set	62
.LBB1_11:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label10:
	local.get	62
	local.set	77
	local.get	7
	local.get	77
	i32.store	16
	local.get	7
	i32.load	16
	local.set	78
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label13
# %bb.12:
	local.get	7
	i32.load	32
	local.set	83
	local.get	83
	i32.load	0
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.13:
	i32.const	.L.str.2
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	call	g10_log_error
	local.get	7
	i32.load	32
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.store	8
	i32.const	4294967295
	local.set	89
	local.get	7
	local.get	89
	i32.store	60
	br      	8                               # 8: down to label1
.LBB1_14:
	end_block                               # label14:
	br      	2                               # 2: down to label8
.LBB1_15:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label13:
	local.get	7
	i32.load	20
	local.set	90
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.16:                               #   in Loop: Header=BB1_6 Depth=1
	local.get	7
	i32.load	16
	local.set	91
	i32.const	-46
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	i32.const	70
	local.set	94
	local.get	93
	local.get	94
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
	local.get	93
	br_table 	{5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 1, 6, 2, 6, 0, 6, 3, 3, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 3, 6, 6, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 4, 6} # 6: down to label22
                                        # 1: down to label27
                                        # 2: down to label26
                                        # 0: down to label28
                                        # 3: down to label25
                                        # 4: down to label24
.LBB1_17:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label28:
	local.get	7
	i32.load	32
	local.set	95
	local.get	95
	i32.load	0
	local.set	96
	i32.const	3
	local.set	97
	local.get	96
	local.get	97
	i32.eq  
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.18:                               #   in Loop: Header=BB1_6 Depth=1
	local.get	7
	i32.load	16
	local.set	101
	local.get	7
	i32.load	44
	local.set	102
	local.get	7
	i32.load	24
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	local.get	7
	local.get	105
	i32.store	24
	local.get	102
	local.get	103
	i32.add 
	local.set	106
	local.get	106
	local.get	101
	i32.store8	0
	br      	7                               # 7: down to label21
.LBB1_19:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label29:
	local.get	7
	i32.load	32
	local.set	107
	local.get	107
	i32.load	0
	local.set	108
	i32.const	4
	local.set	109
	local.get	108
	local.get	109
	i32.eq  
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.20:                               #   in Loop: Header=BB1_6 Depth=1
	i32.const	0
	local.set	113
	local.get	7
	local.get	113
	i32.store	20
	br      	9                               # 9: down to label19
.LBB1_21:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label30:
	local.get	7
	i32.load	32
	local.set	114
	local.get	114
	i32.load	0
	local.set	115
	i32.const	5
	local.set	116
	local.get	115
	local.get	116
	i32.eq  
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	block   	
	local.get	119
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.22:                               #   in Loop: Header=BB1_6 Depth=1
	i32.const	0
	local.set	120
	local.get	7
	local.get	120
	i32.store	20
	br      	7                               # 7: down to label21
.LBB1_23:
	end_block                               # label31:
# %bb.24:
# %bb.25:
	i32.const	.L.str.3
	local.set	121
	i32.const	0
	local.set	122
	local.get	121
	local.get	122
	call	g10_log_error
	i32.const	4294967295
	local.set	123
	local.get	7
	local.get	123
	i32.store	60
	br      	19                              # 19: down to label1
.LBB1_26:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label27:
	local.get	7
	i32.load	32
	local.set	124
	local.get	124
	i32.load	0
	local.set	125
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.27:
	i32.const	.L.str.4
	local.set	126
	i32.const	0
	local.set	127
	local.get	126
	local.get	127
	call	g10_log_error
	local.get	7
	i32.load	32
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.store	8
	i32.const	4294967295
	local.set	130
	local.get	7
	local.get	130
	i32.store	60
	br      	19                              # 19: down to label1
.LBB1_28:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label32:
	local.get	7
	i32.load	32
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.store	0
	local.get	7
	i32.load	32
	local.set	133
	i32.const	0
	local.set	134
	local.get	133
	local.get	134
	i32.store	12
	local.get	7
	i32.load	32
	local.set	135
	local.get	135
	i32.load	16
	local.set	136
	local.get	136
	call	unarmor_pump_release
	local.get	7
	i32.load	32
	local.set	137
	i32.const	0
	local.set	138
	local.get	137
	local.get	138
	i32.store	16
	br      	5                               # 5: down to label21
.LBB1_29:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label26:
	local.get	7
	i32.load	32
	local.set	139
	local.get	139
	i32.load	0
	local.set	140
	i32.const	7
	local.set	141
	local.get	140
	local.get	141
	i32.ne  
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	block   	
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.30:
	i32.const	.L.str.5
	local.set	145
	i32.const	0
	local.set	146
	local.get	145
	local.get	146
	call	g10_log_error
	local.get	7
	i32.load	32
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.store	8
	i32.const	4294967295
	local.set	149
	local.get	7
	local.get	149
	i32.store	60
	br      	18                              # 18: down to label1
.LBB1_31:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label33:
	local.get	7
	i32.load	32
	local.set	150
	i32.const	0
	local.set	151
	local.get	150
	local.get	151
	i32.store	0
	br      	4                               # 4: down to label21
.LBB1_32:
	end_block                               # label25:
	local.get	7
	i32.load	32
	local.set	152
	local.get	152
	i32.load	0
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.ne  
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
	br_if   	0                               # 0: down to label34
# %bb.33:
	i32.const	.L.str.6
	local.set	158
	i32.const	0
	local.set	159
	local.get	158
	local.get	159
	call	g10_log_error
	local.get	7
	i32.load	32
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.store	8
	i32.const	4294967295
	local.set	162
	local.get	7
	local.get	162
	i32.store	60
	br      	17                              # 17: down to label1
.LBB1_34:
	end_block                               # label34:
	local.get	7
	i32.load	16
	local.set	163
	local.get	7
	i32.load	32
	local.set	164
	local.get	164
	local.get	163
	i32.store	4
	local.get	7
	i32.load	32
	local.set	165
	local.get	165
	i32.load	4
	local.set	166
	i32.const	66
	local.set	167
	local.get	166
	local.get	167
	i32.eq  
	local.set	168
	i32.const	1
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	block   	
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.35:
	local.get	7
	i32.load	32
	local.set	171
	i32.const	4
	local.set	172
	local.get	171
	local.get	172
	i32.store	0
	i32.const	0
	local.set	173
	local.get	173
	i32.load	opt+100
	local.set	174
	block   	
	local.get	174
	br_if   	0                               # 0: down to label37
# %bb.36:
	call	unarmor_pump_new
	local.set	175
	local.get	7
	i32.load	32
	local.set	176
	local.get	176
	local.get	175
	i32.store	16
.LBB1_37:
	end_block                               # label37:
	br      	1                               # 1: down to label35
.LBB1_38:
	end_block                               # label36:
	local.get	7
	i32.load	32
	local.set	177
	i32.const	2
	local.set	178
	local.get	177
	local.get	178
	i32.store	0
.LBB1_39:
	end_block                               # label35:
	local.get	7
	i32.load	44
	local.set	179
	local.get	7
	i32.load	24
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	local.get	7
	i32.load	32
	local.set	182
	local.get	182
	i32.load	4
	local.set	183
	i32.const	1
	local.set	184
	local.get	181
	local.get	184
	local.get	183
	call	make_control
	local.set	185
	local.get	7
	i32.load	24
	local.set	186
	local.get	186
	local.get	185
	i32.add 
	local.set	187
	local.get	7
	local.get	187
	i32.store	24
	br      	12                              # 12: down to label7
.LBB1_40:
	end_block                               # label24:
	local.get	7
	i32.load	32
	local.set	188
	local.get	188
	i32.load	0
	local.set	189
	i32.const	5
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
	block   	
	local.get	193
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.41:
	local.get	7
	i32.load	32
	local.set	194
	i32.const	4
	local.set	195
	local.get	194
	local.get	195
	i32.store	0
.LBB1_42:
	end_block                               # label38:
	local.get	7
	i32.load	32
	local.set	196
	local.get	196
	i32.load	0
	local.set	197
	i32.const	4
	local.set	198
	local.get	197
	local.get	198
	i32.eq  
	local.set	199
	i32.const	1
	local.set	200
	local.get	199
	local.get	200
	i32.and 
	local.set	201
	block   	
	local.get	201
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.43:
	local.get	7
	i32.load	32
	local.set	202
	local.get	202
	i32.load	4
	local.set	203
	i32.const	66
	local.set	204
	local.get	203
	local.get	204
	i32.ne  
	local.set	205
	i32.const	1
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	block   	
	local.get	207
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.44:
	i32.const	.L.str.7
	local.set	208
	i32.const	0
	local.set	209
	local.get	208
	local.get	209
	call	g10_log_error
	local.get	7
	i32.load	32
	local.set	210
	i32.const	1
	local.set	211
	local.get	210
	local.get	211
	i32.store	8
	i32.const	4294967295
	local.set	212
	local.get	7
	local.get	212
	i32.store	60
	br      	17                              # 17: down to label1
.LBB1_45:
	end_block                               # label40:
	local.get	7
	i32.load	32
	local.set	213
	i32.const	6
	local.set	214
	local.get	213
	local.get	214
	i32.store	0
	local.get	7
	i32.load	44
	local.set	215
	local.get	7
	i32.load	24
	local.set	216
	local.get	215
	local.get	216
	i32.add 
	local.set	217
	i32.const	2
	local.set	218
	i32.const	66
	local.set	219
	local.get	217
	local.get	218
	local.get	219
	call	make_control
	local.set	220
	local.get	7
	i32.load	24
	local.set	221
	local.get	221
	local.get	220
	i32.add 
	local.set	222
	local.get	7
	local.get	222
	i32.store	24
	local.get	7
	i32.load	44
	local.set	223
	local.get	7
	i32.load	24
	local.set	224
	i32.const	1
	local.set	225
	local.get	224
	local.get	225
	i32.add 
	local.set	226
	local.get	7
	local.get	226
	i32.store	24
	local.get	223
	local.get	224
	i32.add 
	local.set	227
	i32.const	175
	local.set	228
	local.get	227
	local.get	228
	i32.store8	0
	local.get	7
	i32.load	44
	local.set	229
	local.get	7
	i32.load	24
	local.set	230
	i32.const	1
	local.set	231
	local.get	230
	local.get	231
	i32.add 
	local.set	232
	local.get	7
	local.get	232
	i32.store	24
	local.get	229
	local.get	230
	i32.add 
	local.set	233
	i32.const	0
	local.set	234
	local.get	233
	local.get	234
	i32.store8	0
	local.get	7
	i32.load	44
	local.set	235
	local.get	7
	i32.load	24
	local.set	236
	i32.const	1
	local.set	237
	local.get	236
	local.get	237
	i32.add 
	local.set	238
	local.get	7
	local.get	238
	i32.store	24
	local.get	235
	local.get	236
	i32.add 
	local.set	239
	i32.const	6
	local.set	240
	local.get	239
	local.get	240
	i32.store8	0
	local.get	7
	i32.load	44
	local.set	241
	local.get	7
	i32.load	24
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.add 
	local.set	244
	local.get	7
	local.get	244
	i32.store	24
	local.get	241
	local.get	242
	i32.add 
	local.set	245
	i32.const	98
	local.set	246
	local.get	245
	local.get	246
	i32.store8	0
	local.get	7
	i32.load	44
	local.set	247
	local.get	7
	i32.load	24
	local.set	248
	i32.const	1
	local.set	249
	local.get	248
	local.get	249
	i32.add 
	local.set	250
	local.get	7
	local.get	250
	i32.store	24
	local.get	247
	local.get	248
	i32.add 
	local.set	251
	i32.const	0
	local.set	252
	local.get	251
	local.get	252
	i32.store8	0
	local.get	7
	i32.load	44
	local.set	253
	local.get	7
	i32.load	24
	local.set	254
	local.get	253
	local.get	254
	i32.add 
	local.set	255
	i32.const	0
	local.set	256
	local.get	255
	local.get	256
	i32.store	0:p2align=0
	local.get	7
	i32.load	24
	local.set	257
	i32.const	4
	local.set	258
	local.get	257
	local.get	258
	i32.add 
	local.set	259
	local.get	7
	local.get	259
	i32.store	24
	local.get	7
	i32.load	32
	local.set	260
	i32.const	1
	local.set	261
	local.get	260
	local.get	261
	i32.store	12
	br      	13                              # 13: down to label6
.LBB1_46:
	end_block                               # label39:
	i32.const	.L.str.8
	local.set	262
	i32.const	0
	local.set	263
	local.get	262
	local.get	263
	call	g10_log_error
	local.get	7
	i32.load	32
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.store	8
	i32.const	4294967295
	local.set	266
	local.get	7
	local.get	266
	i32.store	60
	br      	15                              # 15: down to label1
.LBB1_47:
	end_block                               # label23:
	local.get	7
	i32.load	32
	local.set	267
	local.get	267
	i32.load	0
	local.set	268
	i32.const	6
	local.set	269
	local.get	268
	local.get	269
	i32.eq  
	local.set	270
	i32.const	1
	local.set	271
	local.get	270
	local.get	271
	i32.and 
	local.set	272
	block   	
	block   	
	local.get	272
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.48:
	local.get	7
	i32.load	32
	local.set	273
	local.get	273
	i32.load	12
	local.set	274
	block   	
	local.get	274
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.49:
	local.get	7
	i32.load	24
	local.set	275
	i32.const	2
	local.set	276
	local.get	275
	local.get	276
	i32.sub 
	local.set	277
	i32.const	8
	local.set	278
	local.get	277
	local.get	278
	i32.shr_u
	local.set	279
	local.get	7
	i32.load	44
	local.set	280
	local.get	280
	local.get	279
	i32.store8	0
	local.get	7
	i32.load	24
	local.set	281
	i32.const	2
	local.set	282
	local.get	281
	local.get	282
	i32.sub 
	local.set	283
	local.get	7
	i32.load	44
	local.set	284
	local.get	284
	local.get	283
	i32.store8	1
	local.get	7
	i32.load	44
	local.set	285
	local.get	285
	i32.load8_u	0
	local.set	286
	i32.const	255
	local.set	287
	local.get	286
	local.get	287
	i32.and 
	local.set	288
	block   	
	block   	
	local.get	288
	br_if   	0                               # 0: down to label45
# %bb.50:
	local.get	7
	i32.load	44
	local.set	289
	local.get	289
	i32.load8_u	1
	local.set	290
	i32.const	255
	local.set	291
	local.get	290
	local.get	291
	i32.and 
	local.set	292
	local.get	292
	i32.eqz
	br_if   	1                               # 1: down to label44
.LBB1_51:
	end_block                               # label45:
	local.get	7
	i32.load	44
	local.set	293
	local.get	7
	i32.load	24
	local.set	294
	i32.const	1
	local.set	295
	local.get	294
	local.get	295
	i32.add 
	local.set	296
	local.get	7
	local.get	296
	i32.store	24
	local.get	293
	local.get	294
	i32.add 
	local.set	297
	i32.const	0
	local.set	298
	local.get	297
	local.get	298
	i32.store8	0
	local.get	7
	i32.load	44
	local.set	299
	local.get	7
	i32.load	24
	local.set	300
	i32.const	1
	local.set	301
	local.get	300
	local.get	301
	i32.add 
	local.set	302
	local.get	7
	local.get	302
	i32.store	24
	local.get	299
	local.get	300
	i32.add 
	local.set	303
	i32.const	0
	local.set	304
	local.get	303
	local.get	304
	i32.store8	0
.LBB1_52:
	end_block                               # label44:
	local.get	7
	i32.load	32
	local.set	305
	i32.const	0
	local.set	306
	local.get	305
	local.get	306
	i32.store	12
.LBB1_53:
	end_block                               # label43:
	local.get	7
	i32.load	44
	local.set	307
	local.get	7
	i32.load	24
	local.set	308
	local.get	307
	local.get	308
	i32.add 
	local.set	309
	i32.const	3
	local.set	310
	i32.const	66
	local.set	311
	local.get	309
	local.get	310
	local.get	311
	call	make_control
	local.set	312
	local.get	7
	i32.load	24
	local.set	313
	local.get	313
	local.get	312
	i32.add 
	local.set	314
	local.get	7
	local.get	314
	i32.store	24
	br      	1                               # 1: down to label41
.LBB1_54:
	end_block                               # label42:
	i32.const	.L.str.9
	local.set	315
	i32.const	0
	local.set	316
	local.get	315
	local.get	316
	call	g10_log_error
	local.get	7
	i32.load	32
	local.set	317
	i32.const	1
	local.set	318
	local.get	317
	local.get	318
	i32.store	8
	i32.const	4294967295
	local.set	319
	local.get	7
	local.get	319
	i32.store	60
	br      	15                              # 15: down to label1
.LBB1_55:
	end_block                               # label41:
	local.get	7
	i32.load	32
	local.set	320
	i32.const	7
	local.set	321
	local.get	320
	local.get	321
	i32.store	0
	br      	10                              # 10: down to label7
.LBB1_56:
	end_block                               # label22:
	local.get	7
	i32.load	16
	local.set	322
	local.get	7
	local.get	322
	i32.store	0
	i32.const	.L.str.10
	local.set	323
	local.get	323
	local.get	7
	call	g10_log_error
	local.get	7
	i32.load	32
	local.set	324
	i32.const	1
	local.set	325
	local.get	324
	local.get	325
	i32.store	8
	i32.const	4294967295
	local.set	326
	local.get	7
	local.get	326
	i32.store	60
	br      	13                              # 13: down to label1
.LBB1_57:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label21:
	i32.const	0
	local.set	327
	local.get	7
	local.get	327
	i32.store	20
	br      	5                               # 5: down to label15
.LBB1_58:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label20:
	local.get	7
	i32.load	16
	local.set	328
	i32.const	64
	local.set	329
	local.get	328
	local.get	329
	i32.eq  
	local.set	330
	i32.const	1
	local.set	331
	local.get	330
	local.get	331
	i32.and 
	local.set	332
	block   	
	local.get	332
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.59:                               #   in Loop: Header=BB1_6 Depth=1
	i32.const	1
	local.set	333
	local.get	7
	local.get	333
	i32.store	20
	br      	4                               # 4: down to label16
.LBB1_60:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label46:
	local.get	7
	i32.load	32
	local.set	334
	local.get	334
	i32.load	16
	local.set	335
	i32.const	0
	local.set	336
	local.get	335
	local.get	336
	i32.ne  
	local.set	337
	i32.const	1
	local.set	338
	local.get	337
	local.get	338
	i32.and 
	local.set	339
	local.get	339
	i32.eqz
	br_if   	1                               # 1: down to label18
# %bb.61:                               #   in Loop: Header=BB1_6 Depth=1
.LBB1_62:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label19:
	local.get	7
	i32.load	32
	local.set	340
	local.get	340
	i32.load	16
	local.set	341
	local.get	7
	i32.load	16
	local.set	342
	local.get	341
	local.get	342
	call	unarmor_pump
	local.set	343
	local.get	7
	local.get	343
	i32.store	16
	local.get	7
	i32.load	16
	local.set	344
	i32.const	-256
	local.set	345
	local.get	344
	local.get	345
	i32.and 
	local.set	346
	block   	
	block   	
	local.get	346
	br_if   	0                               # 0: down to label48
# %bb.63:                               #   in Loop: Header=BB1_6 Depth=1
	local.get	7
	i32.load	16
	local.set	347
	local.get	7
	i32.load	44
	local.set	348
	local.get	7
	i32.load	24
	local.set	349
	i32.const	1
	local.set	350
	local.get	349
	local.get	350
	i32.add 
	local.set	351
	local.get	7
	local.get	351
	i32.store	24
	local.get	348
	local.get	349
	i32.add 
	local.set	352
	local.get	352
	local.get	347
	i32.store8	0
	br      	1                               # 1: down to label47
.LBB1_64:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label48:
	local.get	7
	i32.load	16
	local.set	353
	i32.const	0
	local.set	354
	local.get	353
	local.get	354
	i32.lt_s
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
	br_if   	0                               # 0: down to label49
# %bb.65:                               #   in Loop: Header=BB1_6 Depth=1
	local.get	7
	i32.load	32
	local.set	358
	local.get	358
	i32.load	16
	local.set	359
	local.get	359
	call	unarmor_pump_release
	local.get	7
	i32.load	32
	local.set	360
	i32.const	0
	local.set	361
	local.get	360
	local.get	361
	i32.store	16
	local.get	7
	i32.load	32
	local.set	362
	i32.const	5
	local.set	363
	local.get	362
	local.get	363
	i32.store	0
.LBB1_66:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label49:
.LBB1_67:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label47:
	br      	1                               # 1: down to label17
.LBB1_68:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label18:
	local.get	7
	i32.load	32
	local.set	364
	local.get	364
	i32.load	0
	local.set	365
	i32.const	5
	local.set	366
	local.get	365
	local.get	366
	i32.eq  
	local.set	367
	i32.const	1
	local.set	368
	local.get	367
	local.get	368
	i32.and 
	local.set	369
	block   	
	block   	
	local.get	369
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.69:                               #   in Loop: Header=BB1_6 Depth=1
	br      	1                               # 1: down to label50
.LBB1_70:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label51:
	local.get	7
	i32.load	16
	local.set	370
	local.get	7
	i32.load	44
	local.set	371
	local.get	7
	i32.load	24
	local.set	372
	i32.const	1
	local.set	373
	local.get	372
	local.get	373
	i32.add 
	local.set	374
	local.get	7
	local.get	374
	i32.store	24
	local.get	371
	local.get	372
	i32.add 
	local.set	375
	local.get	375
	local.get	370
	i32.store8	0
.LBB1_71:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label50:
.LBB1_72:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label17:
.LBB1_73:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label16:
.LBB1_74:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label15:
	br      	0                               # 0: up to label9
.LBB1_75:
	end_loop
	end_block                               # label8:
.LBB1_76:
	end_block                               # label7:
	local.get	7
	i32.load	24
	local.set	376
	block   	
	local.get	376
	br_if   	0                               # 0: down to label52
# %bb.77:
	local.get	7
	i32.load	32
	local.set	377
	i32.const	1
	local.set	378
	local.get	377
	local.get	378
	i32.store	8
	i32.const	4294967295
	local.set	379
	local.get	7
	local.get	379
	i32.store	28
.LBB1_78:
	end_block                               # label52:
	local.get	7
	i32.load	32
	local.set	380
	local.get	380
	i32.load	12
	local.set	381
	block   	
	local.get	381
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.79:
	local.get	7
	i32.load	24
	local.set	382
	i32.const	2
	local.set	383
	local.get	382
	local.get	383
	i32.sub 
	local.set	384
	i32.const	8
	local.set	385
	local.get	384
	local.get	385
	i32.shr_u
	local.set	386
	local.get	7
	i32.load	44
	local.set	387
	local.get	387
	local.get	386
	i32.store8	0
	local.get	7
	i32.load	24
	local.set	388
	i32.const	2
	local.set	389
	local.get	388
	local.get	389
	i32.sub 
	local.set	390
	local.get	7
	i32.load	44
	local.set	391
	local.get	391
	local.get	390
	i32.store8	1
.LBB1_80:
	end_block                               # label53:
.LBB1_81:
	end_block                               # label6:
	local.get	7
	i32.load	24
	local.set	392
	local.get	7
	i32.load	40
	local.set	393
	local.get	393
	local.get	392
	i32.store	0
	br      	1                               # 1: down to label2
.LBB1_82:
	end_block                               # label3:
	local.get	7
	i32.load	52
	local.set	394
	i32.const	5
	local.set	395
	local.get	394
	local.get	395
	i32.eq  
	local.set	396
	i32.const	1
	local.set	397
	local.get	396
	local.get	397
	i32.and 
	local.set	398
	block   	
	local.get	398
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.83:
	local.get	7
	i32.load	44
	local.set	399
	local.get	7
	i32.load	40
	local.set	400
	local.get	400
	i32.load	0
	local.set	401
	i32.const	.L__FUNCTION__.pipemode_filter
	local.set	402
	local.get	399
	local.get	402
	local.get	401
	call	mem2str
	drop
.LBB1_84:
	end_block                               # label54:
.LBB1_85:
	end_block                               # label2:
	local.get	7
	i32.load	28
	local.set	403
	local.get	7
	local.get	403
	i32.store	60
.LBB1_86:
	end_block                               # label1:
	local.get	7
	i32.load	60
	local.set	404
	i32.const	64
	local.set	405
	local.get	7
	local.get	405
	i32.add 
	local.set	406
	local.get	406
	global.set	__stack_pointer
	local.get	404
	return
	end_function
                                        # -- End function
	.section	.text.make_control,"",@
	.type	make_control,@function          # -- Begin function make_control
make_control:                           # @make_control
	.functype	make_control (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	8
	i32.const	12
	local.set	7
	local.get	5
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	local.get	9
	call	get_session_marker
	local.set	10
	local.get	5
	local.get	10
	i32.store	16
	local.get	5
	i32.load	12
	local.set	11
	i32.const	20
	local.set	12
	local.get	11
	local.get	12
	i32.gt_u
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.1:
	i32.const	.L.str.1
	local.set	16
	i32.const	71
	local.set	17
	i32.const	.L__FUNCTION__.make_control
	local.set	18
	local.get	16
	local.get	17
	local.get	18
	call	g10_log_bug0
	unreachable
.LBB2_2:
	end_block                               # label55:
	local.get	5
	i32.load	28
	local.set	19
	local.get	5
	i32.load	8
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	5
	local.get	22
	i32.store	8
	local.get	19
	local.get	20
	i32.add 
	local.set	23
	i32.const	255
	local.set	24
	local.get	23
	local.get	24
	i32.store8	0
	local.get	5
	i32.load	8
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	5
	local.get	27
	i32.store	8
	local.get	5
	i32.load	28
	local.set	28
	local.get	5
	i32.load	8
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	5
	i32.load	16
	local.set	31
	local.get	5
	i32.load	12
	local.set	32
	local.get	30
	local.get	31
	local.get	32
	call	memcpy
	drop
	local.get	5
	i32.load	12
	local.set	33
	local.get	5
	i32.load	8
	local.set	34
	local.get	34
	local.get	33
	i32.add 
	local.set	35
	local.get	5
	local.get	35
	i32.store	8
	local.get	5
	i32.load	28
	local.set	36
	local.get	5
	i32.load	8
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	5
	local.get	39
	i32.store	8
	local.get	36
	local.get	37
	i32.add 
	local.set	40
	i32.const	2
	local.set	41
	local.get	40
	local.get	41
	i32.store8	0
	local.get	5
	i32.load	24
	local.set	42
	local.get	5
	i32.load	28
	local.set	43
	local.get	5
	i32.load	8
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	5
	local.get	46
	i32.store	8
	local.get	43
	local.get	44
	i32.add 
	local.set	47
	local.get	47
	local.get	42
	i32.store8	0
	local.get	5
	i32.load	20
	local.set	48
	local.get	5
	i32.load	28
	local.set	49
	local.get	5
	i32.load	8
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	5
	local.get	52
	i32.store	8
	local.get	49
	local.get	50
	i32.add 
	local.set	53
	local.get	53
	local.get	48
	i32.store8	0
	local.get	5
	i32.load	8
	local.set	54
	i32.const	2
	local.set	55
	local.get	54
	local.get	55
	i32.sub 
	local.set	56
	local.get	5
	i32.load	28
	local.set	57
	local.get	57
	local.get	56
	i32.store8	1
	local.get	5
	i32.load	8
	local.set	58
	i32.const	32
	local.set	59
	local.get	5
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	global.set	__stack_pointer
	local.get	58
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"-"
	.size	.L.str, 2

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

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"pipemode.c"
	.size	.L.str.1, 11

	.type	.L__FUNCTION__.pipemode_filter,@object # @__FUNCTION__.pipemode_filter
	.section	.rodata..L__FUNCTION__.pipemode_filter,"S",@
.L__FUNCTION__.pipemode_filter:
	.asciz	"pipemode_filter"
	.size	.L__FUNCTION__.pipemode_filter, 16

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"EOF encountered at wrong state\n"
	.size	.L.str.2, 32

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"@@ not allowed in current state\n"
	.size	.L.str.3, 33

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"nested begin of stream\n"
	.size	.L.str.4, 24

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"invalid state for @>\n"
	.size	.L.str.5, 22

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"invalid state for operation code\n"
	.size	.L.str.6, 34

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"invalid operation for this state\n"
	.size	.L.str.7, 34

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"invalid state for @t\n"
	.size	.L.str.8, 22

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"invalid state for @.\n"
	.size	.L.str.9, 22

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"invalid escape sequence 0x%02x in stream\n"
	.size	.L.str.10, 42

	.type	.L__FUNCTION__.make_control,@object # @__FUNCTION__.make_control
	.section	.rodata..L__FUNCTION__.make_control,"S",@
.L__FUNCTION__.make_control:
	.asciz	"make_control"
	.size	.L__FUNCTION__.make_control, 13

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
	.section	.rodata..L__FUNCTION__.make_control,"S",@
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
	.section	.rodata..L__FUNCTION__.make_control,"S",@

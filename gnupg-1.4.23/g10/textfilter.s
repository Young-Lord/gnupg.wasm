	.text
	.file	"textfilter.c"
	.globaltype	__stack_pointer, i32
	.functype	text_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	standard (i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	mem2str (i32, i32, i32) -> (i32)
	.functype	copy_clearsig_text (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	write_status (i32) -> ()
	.functype	iobuf_read_line (i32, i32, i32, i32) -> (i32)
	.functype	md_write (i32, i32, i32) -> ()
	.functype	len_without_trailing_chars (i32, i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	iobuf_writebyte (i32, i32) -> (i32)
	.functype	iobuf_write (i32, i32, i32) -> (i32)
	.functype	iobuf_writestr (i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	trim_trailing_chars (i32, i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.section	.text.text_filter,"",@
	.hidden	text_filter                     # -- Begin function text_filter
	.globl	text_filter
	.type	text_filter,@function
text_filter:                            # @text_filter
	.functype	text_filter (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	48
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	44
	local.get	7
	local.get	1
	i32.store	40
	local.get	7
	local.get	2
	i32.store	36
	local.get	7
	local.get	3
	i32.store	32
	local.get	7
	local.get	4
	i32.store	28
	local.get	7
	i32.load	28
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	24
	local.get	7
	i32.load	44
	local.set	10
	local.get	7
	local.get	10
	i32.store	20
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	16
	local.get	7
	i32.load	40
	local.set	12
	i32.const	3
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	7
	i32.load	20
	local.set	17
	local.get	7
	i32.load	36
	local.set	18
	local.get	7
	i32.load	32
	local.set	19
	local.get	7
	i32.load	24
	local.set	20
	local.get	7
	i32.load	28
	local.set	21
	local.get	17
	local.get	18
	local.get	19
	local.get	20
	local.get	21
	call	standard
	local.set	22
	local.get	7
	local.get	22
	i32.store	16
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	7
	i32.load	40
	local.set	23
	i32.const	2
	local.set	24
	local.get	23
	local.get	24
	i32.eq  
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
	br_if   	0                               # 0: down to label3
# %bb.3:
	local.get	7
	i32.load	20
	local.set	28
	local.get	28
	i32.load	16
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.4:
	i32.const	.L.str
	local.set	30
	local.get	30
	call	libintl_gettext
	local.set	31
	i32.const	19995
	local.set	32
	local.get	7
	local.get	32
	i32.store	0
	local.get	31
	local.get	7
	call	g10_log_error
.LBB0_5:
	end_block                               # label4:
	local.get	7
	i32.load	20
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	34
	call	xfree
	local.get	7
	i32.load	20
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.store	0
	br      	1                               # 1: down to label2
.LBB0_6:
	end_block                               # label3:
	local.get	7
	i32.load	40
	local.set	37
	i32.const	5
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
	br_if   	0                               # 0: down to label5
# %bb.7:
	local.get	7
	i32.load	32
	local.set	42
	local.get	7
	i32.load	28
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	i32.const	.L.str.1
	local.set	45
	local.get	42
	local.get	45
	local.get	44
	call	mem2str
	drop
.LBB0_8:
	end_block                               # label5:
.LBB0_9:
	end_block                               # label2:
.LBB0_10:
	end_block                               # label0:
	local.get	7
	i32.load	16
	local.set	46
	i32.const	48
	local.set	47
	local.get	7
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	global.set	__stack_pointer
	local.get	46
	return
	end_function
                                        # -- End function
	.section	.text.standard,"",@
	.type	standard,@function              # -- Begin function standard
standard:                               # @standard
	.functype	standard (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	48
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	44
	local.get	7
	local.get	1
	i32.store	40
	local.get	7
	local.get	2
	i32.store	36
	local.get	7
	local.get	3
	i32.store	32
	local.get	7
	local.get	4
	i32.store	28
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	24
	i32.const	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	20
	local.get	7
	i32.load	32
	local.set	10
	i32.const	10
	local.set	11
	local.get	10
	local.get	11
	i32.gt_u
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	local.get	14
	br_if   	0                               # 0: down to label6
# %bb.1:
	i32.const	.L.str.7
	local.set	15
	i32.const	.L.str.8
	local.set	16
	i32.const	73
	local.set	17
	i32.const	.L__func__.standard
	local.set	18
	local.get	15
	local.get	16
	local.get	17
	local.get	18
	call	__assert_fail
	unreachable
.LBB1_2:
	end_block                               # label6:
	local.get	7
	i32.load	32
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.sub 
	local.set	21
	local.get	7
	local.get	21
	i32.store	32
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_7 Depth 2
	loop    	                                # label7:
	local.get	7
	i32.load	24
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.set	24
	block   	
	local.get	22
	br_if   	0                               # 0: down to label8
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	7
	i32.load	20
	local.set	25
	local.get	7
	i32.load	32
	local.set	26
	local.get	25
	local.get	26
	i32.lt_u
	local.set	27
	local.get	27
	local.set	24
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label8:
	local.get	24
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
.LBB1_7:                                #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label10:
	local.get	7
	i32.load	20
	local.set	31
	local.get	7
	i32.load	32
	local.set	32
	local.get	31
	local.get	32
	i32.lt_u
	local.set	33
	i32.const	0
	local.set	34
	i32.const	1
	local.set	35
	local.get	33
	local.get	35
	i32.and 
	local.set	36
	local.get	34
	local.set	37
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=2
	local.get	7
	i32.load	44
	local.set	38
	local.get	38
	i32.load	12
	local.set	39
	local.get	7
	i32.load	44
	local.set	40
	local.get	40
	i32.load	8
	local.set	41
	local.get	39
	local.get	41
	i32.lt_u
	local.set	42
	local.get	42
	local.set	37
.LBB1_9:                                #   in Loop: Header=BB1_7 Depth=2
	end_block                               # label11:
	local.get	37
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.10:                               #   in Loop: Header=BB1_7 Depth=2
	local.get	7
	i32.load	44
	local.set	46
	local.get	46
	i32.load	0
	local.set	47
	local.get	7
	i32.load	44
	local.set	48
	local.get	48
	i32.load	12
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	48
	local.get	51
	i32.store	12
	local.get	47
	local.get	49
	i32.add 
	local.set	52
	local.get	52
	i32.load8_u	0
	local.set	53
	local.get	7
	i32.load	36
	local.set	54
	local.get	7
	i32.load	20
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	7
	local.get	57
	i32.store	20
	local.get	54
	local.get	55
	i32.add 
	local.set	58
	local.get	58
	local.get	53
	i32.store8	0
	br      	1                               # 1: up to label10
.LBB1_11:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label12:
	end_loop
	local.get	7
	i32.load	20
	local.set	59
	local.get	7
	i32.load	32
	local.set	60
	local.get	59
	local.get	60
	i32.ge_u
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.12:                               #   in Loop: Header=BB1_3 Depth=1
	br      	2                               # 2: up to label7
.LBB1_13:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label13:
	i32.const	19995
	local.set	64
	local.get	7
	local.get	64
	i32.store	16
	local.get	7
	i32.load	44
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.store	12
	local.get	7
	i32.load	40
	local.set	67
	local.get	7
	i32.load	44
	local.set	68
	local.get	7
	i32.load	44
	local.set	69
	i32.const	4
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	i32.const	16
	local.set	72
	local.get	7
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	local.set	74
	local.get	67
	local.get	68
	local.get	71
	local.get	74
	call	iobuf_read_line
	local.set	75
	local.get	7
	i32.load	44
	local.set	76
	local.get	76
	local.get	75
	i32.store	8
	local.get	7
	i32.load	16
	local.set	77
	block   	
	local.get	77
	br_if   	0                               # 0: down to label14
# %bb.14:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	7
	i32.load	44
	local.set	78
	local.get	78
	i32.load	16
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	local.get	78
	local.get	81
	i32.store	16
.LBB1_15:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label14:
	local.get	7
	i32.load	44
	local.set	82
	local.get	82
	i32.load	8
	local.set	83
	block   	
	local.get	83
	br_if   	0                               # 0: down to label15
# %bb.16:
	local.get	7
	i32.load	20
	local.set	84
	block   	
	local.get	84
	br_if   	0                               # 0: down to label16
# %bb.17:
	i32.const	4294967295
	local.set	85
	local.get	7
	local.get	85
	i32.store	24
.LBB1_18:
	end_block                               # label16:
	br      	1                               # 1: down to label9
.LBB1_19:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label15:
	local.get	7
	i32.load	44
	local.set	86
	local.get	86
	i32.load	0
	local.set	87
	local.get	7
	i32.load	44
	local.set	88
	local.get	88
	i32.load	8
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.sub 
	local.set	91
	local.get	87
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	i32.load8_u	0
	local.set	93
	i32.const	255
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	i32.const	10
	local.set	96
	local.get	95
	local.get	96
	i32.eq  
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	local.get	7
	local.get	99
	i32.store	12
	i32.const	0
	local.set	100
	local.get	100
	i32.load	opt+528
	local.set	101
	block   	
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.20:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	7
	i32.load	44
	local.set	102
	local.get	102
	i32.load	0
	local.set	103
	local.get	7
	i32.load	44
	local.set	104
	local.get	104
	i32.load	8
	local.set	105
	i32.const	.L.str.3
	local.set	106
	local.get	103
	local.get	105
	local.get	106
	call	trim_trailing_chars
	local.set	107
	local.get	7
	i32.load	44
	local.set	108
	local.get	108
	local.get	107
	i32.store	8
	br      	1                               # 1: down to label17
.LBB1_21:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label18:
	local.get	7
	i32.load	44
	local.set	109
	local.get	109
	i32.load	0
	local.set	110
	local.get	7
	i32.load	44
	local.set	111
	local.get	111
	i32.load	8
	local.set	112
	i32.const	.L.str.9
	local.set	113
	local.get	110
	local.get	112
	local.get	113
	call	trim_trailing_chars
	local.set	114
	local.get	7
	i32.load	44
	local.set	115
	local.get	115
	local.get	114
	i32.store	8
.LBB1_22:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label17:
	local.get	7
	i32.load	12
	local.set	116
	block   	
	local.get	116
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.23:                               #   in Loop: Header=BB1_3 Depth=1
	local.get	7
	i32.load	44
	local.set	117
	local.get	117
	i32.load	0
	local.set	118
	local.get	7
	i32.load	44
	local.set	119
	local.get	119
	i32.load	8
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	local.get	119
	local.get	122
	i32.store	8
	local.get	118
	local.get	120
	i32.add 
	local.set	123
	i32.const	13
	local.set	124
	local.get	123
	local.get	124
	i32.store8	0
	local.get	7
	i32.load	44
	local.set	125
	local.get	125
	i32.load	0
	local.set	126
	local.get	7
	i32.load	44
	local.set	127
	local.get	127
	i32.load	8
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.add 
	local.set	130
	local.get	127
	local.get	130
	i32.store	8
	local.get	126
	local.get	128
	i32.add 
	local.set	131
	i32.const	10
	local.set	132
	local.get	131
	local.get	132
	i32.store8	0
.LBB1_24:                               #   in Loop: Header=BB1_3 Depth=1
	end_block                               # label19:
	br      	1                               # 1: up to label7
.LBB1_25:
	end_block                               # label9:
	end_loop
	local.get	7
	i32.load	20
	local.set	133
	local.get	7
	i32.load	28
	local.set	134
	local.get	134
	local.get	133
	i32.store	0
	local.get	7
	i32.load	24
	local.set	135
	i32.const	48
	local.set	136
	local.get	7
	local.get	136
	i32.add 
	local.set	137
	local.get	137
	global.set	__stack_pointer
	local.get	135
	return
	end_function
                                        # -- End function
	.section	.text.copy_clearsig_text,"",@
	.hidden	copy_clearsig_text              # -- Begin function copy_clearsig_text
	.globl	copy_clearsig_text
	.type	copy_clearsig_text,@function
copy_clearsig_text:                     # @copy_clearsig_text
	.functype	copy_clearsig_text (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	64
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	60
	local.get	8
	local.get	1
	i32.store	56
	local.get	8
	local.get	2
	i32.store	52
	local.get	8
	local.get	3
	i32.store	48
	local.get	8
	local.get	4
	i32.store	44
	local.get	8
	local.get	5
	i32.store	40
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	32
	i32.const	0
	local.set	10
	local.get	8
	local.get	10
	i32.store	20
	i32.const	0
	local.set	11
	local.get	8
	local.get	11
	i32.store	16
	i32.const	0
	local.set	12
	local.get	12
	i32.load	opt+244
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label20
# %bb.1:
	i32.const	0
	local.set	14
	local.get	8
	local.get	14
	i32.store	40
.LBB2_2:
	end_block                               # label20:
	local.get	8
	i32.load	48
	local.set	15
	block   	
	local.get	15
	br_if   	0                               # 0: down to label21
# %bb.3:
	i32.const	0
	local.set	16
	local.get	8
	local.get	16
	i32.store	44
.LBB2_4:
	end_block                               # label21:
	i32.const	84
	local.set	17
	local.get	17
	call	write_status
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label22:
	i32.const	19995
	local.set	18
	local.get	8
	local.get	18
	i32.store	36
	local.get	8
	i32.load	56
	local.set	19
	i32.const	32
	local.set	20
	local.get	8
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	local.set	22
	i32.const	28
	local.set	23
	local.get	8
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.set	25
	i32.const	36
	local.set	26
	local.get	8
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	local.set	28
	local.get	19
	local.get	22
	local.get	25
	local.get	28
	call	iobuf_read_line
	local.set	29
	local.get	8
	local.get	29
	i32.store	24
	local.get	8
	i32.load	36
	local.set	30
	block   	
	local.get	30
	br_if   	0                               # 0: down to label23
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	local.get	8
	i32.load	20
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	8
	local.get	33
	i32.store	20
.LBB2_7:                                #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label23:
	local.get	8
	i32.load	24
	local.set	34
	block   	
	block   	
	local.get	34
	br_if   	0                               # 0: down to label25
# %bb.8:
	br      	1                               # 1: down to label24
.LBB2_9:                                #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label25:
	local.get	8
	i32.load	48
	local.set	35
	block   	
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.10:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	8
	i32.load	16
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.11:                               #   in Loop: Header=BB2_5 Depth=1
# %bb.12:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	8
	i32.load	52
	local.set	37
	local.get	37
	i32.load	16
	local.set	38
	local.get	8
	i32.load	52
	local.set	39
	local.get	39
	i32.load	20
	local.set	40
	local.get	38
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
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.13:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	8
	i32.load	52
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	local.get	45
	call	md_write
.LBB2_14:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label29:
	local.get	8
	i32.load	52
	local.set	46
	i32.const	24
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	8
	i32.load	52
	local.set	49
	local.get	49
	i32.load	16
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	49
	local.get	52
	i32.store	16
	local.get	48
	local.get	50
	i32.add 
	local.set	53
	i32.const	13
	local.set	54
	local.get	53
	local.get	54
	i32.store8	0
# %bb.15:                               #   in Loop: Header=BB2_5 Depth=1
# %bb.16:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	8
	i32.load	52
	local.set	55
	local.get	55
	i32.load	16
	local.set	56
	local.get	8
	i32.load	52
	local.set	57
	local.get	57
	i32.load	20
	local.set	58
	local.get	56
	local.get	58
	i32.eq  
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.17:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	8
	i32.load	52
	local.set	62
	i32.const	0
	local.set	63
	local.get	62
	local.get	63
	local.get	63
	call	md_write
.LBB2_18:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label30:
	local.get	8
	i32.load	52
	local.set	64
	i32.const	24
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	8
	i32.load	52
	local.set	67
	local.get	67
	i32.load	16
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	67
	local.get	70
	i32.store	16
	local.get	66
	local.get	68
	i32.add 
	local.set	71
	i32.const	10
	local.set	72
	local.get	71
	local.get	72
	i32.store8	0
# %bb.19:                               #   in Loop: Header=BB2_5 Depth=1
.LBB2_20:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label28:
	local.get	8
	i32.load	52
	local.set	73
	local.get	8
	i32.load	32
	local.set	74
	local.get	8
	i32.load	32
	local.set	75
	local.get	8
	i32.load	24
	local.set	76
	local.get	8
	i32.load	40
	local.set	77
	i32.const	.L.str.2
	local.set	78
	i32.const	.L.str.3
	local.set	79
	local.get	78
	local.get	79
	local.get	77
	i32.select
	local.set	80
	local.get	75
	local.get	76
	local.get	80
	call	len_without_trailing_chars
	local.set	81
	local.get	73
	local.get	74
	local.get	81
	call	md_write
	br      	1                               # 1: down to label26
.LBB2_21:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label27:
	local.get	8
	i32.load	52
	local.set	82
	local.get	8
	i32.load	32
	local.set	83
	local.get	8
	i32.load	24
	local.set	84
	local.get	82
	local.get	83
	local.get	84
	call	md_write
.LBB2_22:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label26:
	local.get	8
	i32.load	32
	local.set	85
	local.get	8
	i32.load	24
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.sub 
	local.set	88
	local.get	85
	local.get	88
	i32.add 
	local.set	89
	local.get	89
	i32.load8_u	0
	local.set	90
	i32.const	255
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	i32.const	10
	local.set	93
	local.get	92
	local.get	93
	i32.eq  
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	8
	local.get	96
	i32.store	16
	local.get	8
	i32.load	48
	local.set	97
	block   	
	block   	
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.23:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	8
	i32.load	32
	local.set	98
	local.get	98
	i32.load8_u	0
	local.set	99
	i32.const	255
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	i32.const	45
	local.set	102
	local.get	101
	local.get	102
	i32.eq  
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	105
	br_if   	1                               # 1: down to label32
.LBB2_24:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label33:
	local.get	8
	i32.load	44
	local.set	106
	local.get	106
	i32.eqz
	br_if   	1                               # 1: down to label31
# %bb.25:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	8
	i32.load	24
	local.set	107
	i32.const	4
	local.set	108
	local.get	107
	local.get	108
	i32.gt_u
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	local.get	111
	i32.eqz
	br_if   	1                               # 1: down to label31
# %bb.26:                               #   in Loop: Header=BB2_5 Depth=1
	local.get	8
	i32.load	32
	local.set	112
	i32.const	.L.str.4
	local.set	113
	i32.const	5
	local.set	114
	local.get	112
	local.get	113
	local.get	114
	call	memcmp
	local.set	115
	local.get	115
	br_if   	1                               # 1: down to label31
.LBB2_27:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label32:
	local.get	8
	i32.load	60
	local.set	116
	i32.const	45
	local.set	117
	local.get	116
	local.get	117
	call	iobuf_writebyte
	drop
	local.get	8
	i32.load	60
	local.set	118
	i32.const	32
	local.set	119
	local.get	118
	local.get	119
	call	iobuf_writebyte
	drop
.LBB2_28:                               #   in Loop: Header=BB2_5 Depth=1
	end_block                               # label31:
	local.get	8
	i32.load	60
	local.set	120
	local.get	8
	i32.load	32
	local.set	121
	local.get	8
	i32.load	24
	local.set	122
	local.get	120
	local.get	121
	local.get	122
	call	iobuf_write
	drop
	br      	1                               # 1: up to label22
.LBB2_29:
	end_block                               # label24:
	end_loop
	local.get	8
	i32.load	16
	local.set	123
	block   	
	local.get	123
	br_if   	0                               # 0: down to label34
# %bb.30:
	local.get	8
	i32.load	60
	local.set	124
	i32.const	.L.str.5
	local.set	125
	local.get	124
	local.get	125
	call	iobuf_writestr
	drop
	local.get	8
	i32.load	48
	local.set	126
	block   	
	local.get	126
	br_if   	0                               # 0: down to label35
# %bb.31:
# %bb.32:
	local.get	8
	i32.load	52
	local.set	127
	local.get	127
	i32.load	16
	local.set	128
	local.get	8
	i32.load	52
	local.set	129
	local.get	129
	i32.load	20
	local.set	130
	local.get	128
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
	br_if   	0                               # 0: down to label36
# %bb.33:
	local.get	8
	i32.load	52
	local.set	134
	i32.const	0
	local.set	135
	local.get	134
	local.get	135
	local.get	135
	call	md_write
.LBB2_34:
	end_block                               # label36:
	local.get	8
	i32.load	52
	local.set	136
	i32.const	24
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	local.get	8
	i32.load	52
	local.set	139
	local.get	139
	i32.load	16
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.add 
	local.set	142
	local.get	139
	local.get	142
	i32.store	16
	local.get	138
	local.get	140
	i32.add 
	local.set	143
	i32.const	10
	local.set	144
	local.get	143
	local.get	144
	i32.store8	0
# %bb.35:
.LBB2_36:
	end_block                               # label35:
.LBB2_37:
	end_block                               # label34:
	local.get	8
	i32.load	20
	local.set	145
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.38:
	i32.const	.L.str.6
	local.set	146
	local.get	146
	call	libintl_gettext
	local.set	147
	i32.const	19995
	local.set	148
	local.get	8
	local.get	148
	i32.store	0
	local.get	147
	local.get	8
	call	g10_log_info
.LBB2_39:
	end_block                               # label37:
	local.get	8
	i32.load	32
	local.set	149
	local.get	149
	call	xfree
	i32.const	0
	local.set	150
	i32.const	64
	local.set	151
	local.get	8
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	global.set	__stack_pointer
	local.get	150
	return
	end_function
                                        # -- End function
	.section	.text.len_without_trailing_chars,"",@
	.type	len_without_trailing_chars,@function # -- Begin function len_without_trailing_chars
len_without_trailing_chars:             # @len_without_trailing_chars
	.functype	len_without_trailing_chars (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	5
	i32.load	28
	local.set	7
	local.get	5
	local.get	7
	i32.store	16
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	8
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label39:
	local.get	5
	i32.load	8
	local.set	9
	local.get	5
	i32.load	24
	local.set	10
	local.get	9
	local.get	10
	i32.lt_u
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	1                               # 1: down to label38
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	20
	local.set	14
	local.get	5
	i32.load	16
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
	local.get	14
	local.get	18
	call	strchr
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
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
	br_if   	0                               # 0: down to label41
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	12
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.ne  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	local.get	28
	br_if   	0                               # 0: down to label42
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	16
	local.set	29
	local.get	5
	local.get	29
	i32.store	12
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label42:
	br      	1                               # 1: down to label40
.LBB3_6:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label41:
	i32.const	0
	local.set	30
	local.get	5
	local.get	30
	i32.store	12
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label40:
# %bb.8:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	5
	i32.load	8
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	5
	local.get	33
	i32.store	8
	local.get	5
	i32.load	16
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	5
	local.get	36
	i32.store	16
	br      	0                               # 0: up to label39
.LBB3_9:
	end_loop
	end_block                               # label38:
	local.get	5
	i32.load	12
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.ne  
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	block   	
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.10:
	local.get	5
	i32.load	12
	local.set	42
	local.get	5
	i32.load	28
	local.set	43
	local.get	42
	local.get	43
	i32.sub 
	local.set	44
	local.get	44
	local.set	45
	br      	1                               # 1: down to label43
.LBB3_11:
	end_block                               # label44:
	local.get	5
	i32.load	24
	local.set	46
	local.get	46
	local.set	45
.LBB3_12:
	end_block                               # label43:
	local.get	45
	local.set	47
	i32.const	32
	local.set	48
	local.get	5
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	global.set	__stack_pointer
	local.get	47
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"can't handle text lines longer than %d characters\n"
	.size	.L.str, 51

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"text_filter"
	.size	.L.str.1, 12

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	" \r\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	" \t\r\n"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"From "
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"\n"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"input line longer than %d characters\n"
	.size	.L.str.6, 38

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

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"size > 10"
	.size	.L.str.7, 10

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"textfilter.c"
	.size	.L.str.8, 13

	.type	.L__func__.standard,@object     # @__func__.standard
	.section	.rodata..L__func__.standard,"S",@
.L__func__.standard:
	.asciz	"standard"
	.size	.L__func__.standard, 9

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"\r\n"
	.size	.L.str.9, 3

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.9,"S",@
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
	.section	.rodata..L.str.9,"S",@

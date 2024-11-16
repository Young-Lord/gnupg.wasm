	.text
	.file	"tlv.c"
	.globaltype	__stack_pointer, i32
	.functype	find_tlv (i32, i32, i32, i32) -> (i32)
	.functype	do_find_tlv (i32, i32, i32, i32, i32) -> (i32)
	.functype	find_tlv_unchecked (i32, i32, i32, i32) -> (i32)
	.functype	parse_ber_header (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	parse_sexp (i32, i32, i32, i32, i32) -> (i32)
	.section	.text.find_tlv,"",@
	.hidden	find_tlv                        # -- Begin function find_tlv
	.globl	find_tlv
	.type	find_tlv,@function
find_tlv:                               # @find_tlv
	.functype	find_tlv (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	28
	local.set	7
	local.get	6
	i32.load	24
	local.set	8
	local.get	6
	i32.load	20
	local.set	9
	local.get	6
	i32.load	16
	local.set	10
	i32.const	0
	local.set	11
	local.get	7
	local.get	8
	local.get	9
	local.get	10
	local.get	11
	call	do_find_tlv
	local.set	12
	local.get	6
	local.get	12
	i32.store	12
	local.get	6
	i32.load	12
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
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	6
	i32.load	16
	local.set	18
	local.get	18
	i32.load	0
	local.set	19
	local.get	6
	i32.load	24
	local.set	20
	local.get	6
	i32.load	12
	local.set	21
	local.get	6
	i32.load	28
	local.set	22
	local.get	21
	local.get	22
	i32.sub 
	local.set	23
	local.get	20
	local.get	23
	i32.sub 
	local.set	24
	local.get	19
	local.get	24
	i32.gt_u
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.2:
	i32.const	0
	local.set	28
	local.get	6
	local.get	28
	i32.store	12
.LBB0_3:
	end_block                               # label0:
	local.get	6
	i32.load	12
	local.set	29
	i32.const	32
	local.set	30
	local.get	6
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.do_find_tlv,"",@
	.type	do_find_tlv,@function           # -- Begin function do_find_tlv
do_find_tlv:                            # @do_find_tlv
	.functype	do_find_tlv (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	56
	local.set	8
	local.get	7
	local.get	8
	i32.store	36
	local.get	7
	i32.load	52
	local.set	9
	local.get	7
	local.get	9
	i32.store	32
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label2:
	local.get	7
	i32.load	36
	local.set	10
	local.get	7
	local.get	10
	i32.store	56
	local.get	7
	i32.load	32
	local.set	11
	i32.const	2
	local.set	12
	local.get	11
	local.get	12
	i32.lt_u
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
	br_if   	0                               # 0: down to label3
# %bb.2:
	i32.const	0
	local.set	16
	local.get	7
	local.get	16
	i32.store	60
	br      	2                               # 2: down to label1
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label3:
	local.get	7
	i32.load	36
	local.set	17
	local.get	17
	i32.load8_u	0
	local.set	18
	i32.const	0
	local.set	19
	i32.const	255
	local.set	20
	local.get	18
	local.get	20
	i32.and 
	local.set	21
	i32.const	255
	local.set	22
	local.get	19
	local.get	22
	i32.and 
	local.set	23
	local.get	21
	local.get	23
	i32.ne  
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	7
	i32.load	36
	local.set	27
	local.get	27
	i32.load8_u	0
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	i32.const	255
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
	local.get	34
	i32.eqz
	br_if   	1                               # 1: down to label4
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label5:
	local.get	7
	i32.load	36
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	7
	local.get	37
	i32.store	36
	local.get	7
	i32.load	32
	local.set	38
	i32.const	-1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	7
	local.get	40
	i32.store	32
	br      	1                               # 1: up to label2
.LBB1_6:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label4:
	local.get	7
	i32.load	36
	local.set	41
	local.get	41
	i32.load8_u	0
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	i32.const	32
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	i32.ne  
	local.set	48
	i32.const	-1
	local.set	49
	local.get	48
	local.get	49
	i32.xor 
	local.set	50
	i32.const	-1
	local.set	51
	local.get	50
	local.get	51
	i32.xor 
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	7
	local.get	54
	i32.store	20
	local.get	7
	i32.load	36
	local.set	55
	local.get	55
	i32.load8_u	0
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	i32.const	31
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	i32.const	31
	local.set	61
	local.get	60
	local.get	61
	i32.eq  
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
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	7
	i32.load	36
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	7
	local.get	67
	i32.store	36
	local.get	7
	i32.load	32
	local.set	68
	i32.const	-1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	7
	local.get	70
	i32.store	32
	local.get	7
	i32.load	32
	local.set	71
	i32.const	2
	local.set	72
	local.get	71
	local.get	72
	i32.lt_u
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.8:
	i32.const	0
	local.set	76
	local.get	7
	local.get	76
	i32.store	60
	br      	4                               # 4: down to label1
.LBB1_9:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label8:
	local.get	7
	i32.load	36
	local.set	77
	local.get	77
	i32.load8_u	0
	local.set	78
	i32.const	255
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	i32.const	31
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	i32.const	31
	local.set	83
	local.get	82
	local.get	83
	i32.eq  
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.10:
	i32.const	0
	local.set	87
	local.get	7
	local.get	87
	i32.store	60
	br      	4                               # 4: down to label1
.LBB1_11:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label9:
	local.get	7
	i32.load	36
	local.set	88
	i32.const	-1
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	i32.load8_u	0
	local.set	91
	i32.const	255
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	i32.const	8
	local.set	94
	local.get	93
	local.get	94
	i32.shl 
	local.set	95
	local.get	7
	i32.load	36
	local.set	96
	local.get	96
	i32.load8_u	0
	local.set	97
	i32.const	255
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	i32.const	127
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	95
	local.get	101
	i32.or  
	local.set	102
	local.get	7
	local.get	102
	i32.store	24
	br      	1                               # 1: down to label6
.LBB1_12:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label7:
	local.get	7
	i32.load	36
	local.set	103
	local.get	103
	i32.load8_u	0
	local.set	104
	i32.const	255
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	7
	local.get	106
	i32.store	24
.LBB1_13:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label6:
	local.get	7
	i32.load	36
	local.set	107
	local.get	107
	i32.load8_u	1
	local.set	108
	i32.const	255
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	local.get	7
	local.get	110
	i32.store	28
	local.get	7
	i32.load	36
	local.set	111
	i32.const	2
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	7
	local.get	113
	i32.store	36
	local.get	7
	i32.load	32
	local.set	114
	i32.const	2
	local.set	115
	local.get	114
	local.get	115
	i32.sub 
	local.set	116
	local.get	7
	local.get	116
	i32.store	32
	local.get	7
	i32.load	28
	local.set	117
	i32.const	128
	local.set	118
	local.get	117
	local.get	118
	i32.lt_u
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	block   	
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.14:                               #   in Loop: Header=BB1_1 Depth=1
	br      	1                               # 1: down to label10
.LBB1_15:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label11:
	local.get	7
	i32.load	28
	local.set	122
	i32.const	129
	local.set	123
	local.get	122
	local.get	123
	i32.eq  
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	block   	
	block   	
	local.get	126
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.16:                               #   in Loop: Header=BB1_1 Depth=1
	local.get	7
	i32.load	32
	local.set	127
	block   	
	local.get	127
	br_if   	0                               # 0: down to label14
# %bb.17:
	i32.const	0
	local.set	128
	local.get	7
	local.get	128
	i32.store	60
	br      	5                               # 5: down to label1
.LBB1_18:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label14:
	local.get	7
	i32.load	36
	local.set	129
	local.get	129
	i32.load8_u	0
	local.set	130
	i32.const	255
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	local.get	7
	local.get	132
	i32.store	28
	local.get	7
	i32.load	36
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	7
	local.get	135
	i32.store	36
	local.get	7
	i32.load	32
	local.set	136
	i32.const	-1
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	local.get	7
	local.get	138
	i32.store	32
	br      	1                               # 1: down to label12
.LBB1_19:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label13:
	local.get	7
	i32.load	28
	local.set	139
	i32.const	130
	local.set	140
	local.get	139
	local.get	140
	i32.eq  
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
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.20:                               #   in Loop: Header=BB1_1 Depth=1
	local.get	7
	i32.load	32
	local.set	144
	i32.const	2
	local.set	145
	local.get	144
	local.get	145
	i32.lt_u
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
	br_if   	0                               # 0: down to label17
# %bb.21:
	i32.const	0
	local.set	149
	local.get	7
	local.get	149
	i32.store	60
	br      	6                               # 6: down to label1
.LBB1_22:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label17:
	local.get	7
	i32.load	36
	local.set	150
	local.get	150
	i32.load8_u	0
	local.set	151
	i32.const	255
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	i32.const	8
	local.set	154
	local.get	153
	local.get	154
	i32.shl 
	local.set	155
	local.get	7
	i32.load	36
	local.set	156
	local.get	156
	i32.load8_u	1
	local.set	157
	i32.const	255
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	local.get	155
	local.get	159
	i32.or  
	local.set	160
	local.get	7
	local.get	160
	i32.store	28
	local.get	7
	i32.load	36
	local.set	161
	i32.const	2
	local.set	162
	local.get	161
	local.get	162
	i32.add 
	local.set	163
	local.get	7
	local.get	163
	i32.store	36
	local.get	7
	i32.load	32
	local.set	164
	i32.const	2
	local.set	165
	local.get	164
	local.get	165
	i32.sub 
	local.set	166
	local.get	7
	local.get	166
	i32.store	32
	br      	1                               # 1: down to label15
.LBB1_23:
	end_block                               # label16:
	i32.const	0
	local.set	167
	local.get	7
	local.get	167
	i32.store	60
	br      	4                               # 4: down to label1
.LBB1_24:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label15:
.LBB1_25:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label12:
.LBB1_26:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label10:
	local.get	7
	i32.load	20
	local.set	168
	block   	
	local.get	168
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.27:                               #   in Loop: Header=BB1_1 Depth=1
	local.get	7
	i32.load	40
	local.set	169
	i32.const	100
	local.set	170
	local.get	169
	local.get	170
	i32.lt_s
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.and 
	local.set	173
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.28:                               #   in Loop: Header=BB1_1 Depth=1
	local.get	7
	i32.load	36
	local.set	174
	local.get	7
	i32.load	28
	local.set	175
	local.get	7
	i32.load	48
	local.set	176
	local.get	7
	i32.load	40
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.add 
	local.set	179
	i32.const	12
	local.set	180
	local.get	7
	local.get	180
	i32.add 
	local.set	181
	local.get	181
	local.set	182
	local.get	174
	local.get	175
	local.get	176
	local.get	182
	local.get	179
	call	do_find_tlv
	local.set	183
	local.get	7
	local.get	183
	i32.store	16
	local.get	7
	i32.load	16
	local.set	184
	i32.const	0
	local.set	185
	local.get	184
	local.get	185
	i32.ne  
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	block   	
	local.get	188
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.29:
	local.get	7
	i32.load	12
	local.set	189
	local.get	7
	i32.load	44
	local.set	190
	local.get	190
	local.get	189
	i32.store	0
	local.get	7
	i32.load	16
	local.set	191
	local.get	7
	local.get	191
	i32.store	60
	br      	3                               # 3: down to label1
.LBB1_30:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label19:
.LBB1_31:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label18:
	local.get	7
	i32.load	24
	local.set	192
	local.get	7
	i32.load	48
	local.set	193
	local.get	192
	local.get	193
	i32.eq  
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	block   	
	local.get	196
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.32:
	local.get	7
	i32.load	28
	local.set	197
	local.get	7
	i32.load	44
	local.set	198
	local.get	198
	local.get	197
	i32.store	0
	local.get	7
	i32.load	36
	local.set	199
	local.get	7
	local.get	199
	i32.store	60
	br      	2                               # 2: down to label1
.LBB1_33:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label20:
	local.get	7
	i32.load	28
	local.set	200
	local.get	7
	i32.load	32
	local.set	201
	local.get	200
	local.get	201
	i32.gt_u
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	block   	
	local.get	204
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.34:
	i32.const	0
	local.set	205
	local.get	7
	local.get	205
	i32.store	60
	br      	2                               # 2: down to label1
.LBB1_35:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label21:
	local.get	7
	i32.load	28
	local.set	206
	local.get	7
	i32.load	36
	local.set	207
	local.get	207
	local.get	206
	i32.add 
	local.set	208
	local.get	7
	local.get	208
	i32.store	36
	local.get	7
	i32.load	28
	local.set	209
	local.get	7
	i32.load	32
	local.set	210
	local.get	210
	local.get	209
	i32.sub 
	local.set	211
	local.get	7
	local.get	211
	i32.store	32
	br      	0                               # 0: up to label2
.LBB1_36:
	end_loop
	end_block                               # label1:
	local.get	7
	i32.load	60
	local.set	212
	i32.const	64
	local.set	213
	local.get	7
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	global.set	__stack_pointer
	local.get	212
	return
	end_function
                                        # -- End function
	.section	.text.find_tlv_unchecked,"",@
	.hidden	find_tlv_unchecked              # -- Begin function find_tlv_unchecked
	.globl	find_tlv_unchecked
	.type	find_tlv_unchecked,@function
find_tlv_unchecked:                     # @find_tlv_unchecked
	.functype	find_tlv_unchecked (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
	local.set	7
	local.get	6
	i32.load	8
	local.set	8
	local.get	6
	i32.load	4
	local.set	9
	local.get	6
	i32.load	0
	local.set	10
	i32.const	0
	local.set	11
	local.get	7
	local.get	8
	local.get	9
	local.get	10
	local.get	11
	call	do_find_tlv
	local.set	12
	i32.const	16
	local.set	13
	local.get	6
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	local.get	12
	return
	end_function
                                        # -- End function
	.section	.text.parse_ber_header,"",@
	.hidden	parse_ber_header                # -- Begin function parse_ber_header
	.globl	parse_ber_header
	.type	parse_ber_header,@function
parse_ber_header:                       # @parse_ber_header
	.functype	parse_ber_header (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	8
	i32.const	64
	local.set	9
	local.get	8
	local.get	9
	i32.sub 
	local.set	10
	local.get	10
	local.get	0
	i32.store	56
	local.get	10
	local.get	1
	i32.store	52
	local.get	10
	local.get	2
	i32.store	48
	local.get	10
	local.get	3
	i32.store	44
	local.get	10
	local.get	4
	i32.store	40
	local.get	10
	local.get	5
	i32.store	36
	local.get	10
	local.get	6
	i32.store	32
	local.get	10
	local.get	7
	i32.store	28
	local.get	10
	i32.load	56
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	10
	local.get	12
	i32.store	16
	local.get	10
	i32.load	52
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	local.get	10
	local.get	14
	i32.store	12
	local.get	10
	i32.load	36
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.store	0
	local.get	10
	i32.load	32
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.store	0
	local.get	10
	i32.load	28
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.store	0
	local.get	10
	i32.load	12
	local.set	21
	block   	
	block   	
	local.get	21
	br_if   	0                               # 0: down to label23
# %bb.1:
	i32.const	4294967295
	local.set	22
	local.get	10
	local.get	22
	i32.store	60
	br      	1                               # 1: down to label22
.LBB3_2:
	end_block                               # label23:
	local.get	10
	i32.load	16
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	10
	local.get	25
	i32.store	16
	local.get	23
	i32.load8_u	0
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	10
	local.get	28
	i32.store	24
	local.get	10
	i32.load	12
	local.set	29
	i32.const	-1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	10
	local.get	31
	i32.store	12
	local.get	10
	i32.load	28
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	32
	local.get	35
	i32.store	0
	local.get	10
	i32.load	24
	local.set	36
	i32.const	192
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	i32.const	6
	local.set	39
	local.get	38
	local.get	39
	i32.shr_s
	local.set	40
	local.get	10
	i32.load	48
	local.set	41
	local.get	41
	local.get	40
	i32.store	0
	local.get	10
	i32.load	24
	local.set	42
	i32.const	32
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	i32.ne  
	local.set	46
	i32.const	-1
	local.set	47
	local.get	46
	local.get	47
	i32.xor 
	local.set	48
	i32.const	-1
	local.set	49
	local.get	48
	local.get	49
	i32.xor 
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	10
	i32.load	40
	local.set	53
	local.get	53
	local.get	52
	i32.store	0
	local.get	10
	i32.load	24
	local.set	54
	i32.const	31
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	local.get	10
	local.get	56
	i32.store	20
	local.get	10
	i32.load	20
	local.set	57
	i32.const	31
	local.set	58
	local.get	57
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
	br_if   	0                               # 0: down to label24
# %bb.3:
	i32.const	0
	local.set	62
	local.get	10
	local.get	62
	i32.store	20
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label25:
	local.get	10
	i32.load	20
	local.set	63
	i32.const	7
	local.set	64
	local.get	63
	local.get	64
	i32.shl 
	local.set	65
	local.get	10
	local.get	65
	i32.store	20
	local.get	10
	i32.load	12
	local.set	66
	block   	
	local.get	66
	br_if   	0                               # 0: down to label26
# %bb.5:
	i32.const	4294967295
	local.set	67
	local.get	10
	local.get	67
	i32.store	60
	br      	3                               # 3: down to label22
.LBB3_6:                                #   in Loop: Header=BB3_4 Depth=1
	end_block                               # label26:
	local.get	10
	i32.load	16
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	10
	local.get	70
	i32.store	16
	local.get	68
	i32.load8_u	0
	local.set	71
	i32.const	255
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	10
	local.get	73
	i32.store	24
	local.get	10
	i32.load	12
	local.set	74
	i32.const	-1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	10
	local.get	76
	i32.store	12
	local.get	10
	i32.load	28
	local.set	77
	local.get	77
	i32.load	0
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	77
	local.get	80
	i32.store	0
	local.get	10
	i32.load	24
	local.set	81
	i32.const	127
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	10
	i32.load	20
	local.set	84
	local.get	84
	local.get	83
	i32.or  
	local.set	85
	local.get	10
	local.get	85
	i32.store	20
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=1
	local.get	10
	i32.load	24
	local.set	86
	i32.const	128
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	local.get	88
	br_if   	0                               # 0: up to label25
# %bb.8:
	end_loop
.LBB3_9:
	end_block                               # label24:
	local.get	10
	i32.load	20
	local.set	89
	local.get	10
	i32.load	44
	local.set	90
	local.get	90
	local.get	89
	i32.store	0
	local.get	10
	i32.load	12
	local.set	91
	block   	
	local.get	91
	br_if   	0                               # 0: down to label27
# %bb.10:
	i32.const	4294967295
	local.set	92
	local.get	10
	local.get	92
	i32.store	60
	br      	1                               # 1: down to label22
.LBB3_11:
	end_block                               # label27:
	local.get	10
	i32.load	16
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	10
	local.get	95
	i32.store	16
	local.get	93
	i32.load8_u	0
	local.set	96
	i32.const	255
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	local.get	10
	local.get	98
	i32.store	24
	local.get	10
	i32.load	12
	local.set	99
	i32.const	-1
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	local.get	10
	local.get	101
	i32.store	12
	local.get	10
	i32.load	28
	local.set	102
	local.get	102
	i32.load	0
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	local.get	102
	local.get	105
	i32.store	0
	local.get	10
	i32.load	24
	local.set	106
	i32.const	128
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	block   	
	block   	
	local.get	108
	br_if   	0                               # 0: down to label29
# %bb.12:
	local.get	10
	i32.load	24
	local.set	109
	local.get	10
	i32.load	32
	local.set	110
	local.get	110
	local.get	109
	i32.store	0
	br      	1                               # 1: down to label28
.LBB3_13:
	end_block                               # label29:
	local.get	10
	i32.load	24
	local.set	111
	i32.const	128
	local.set	112
	local.get	111
	local.get	112
	i32.eq  
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	block   	
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.14:
	local.get	10
	i32.load	36
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.store	0
	br      	1                               # 1: down to label30
.LBB3_15:
	end_block                               # label31:
	local.get	10
	i32.load	24
	local.set	118
	i32.const	255
	local.set	119
	local.get	118
	local.get	119
	i32.eq  
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
	br_if   	0                               # 0: down to label32
# %bb.16:
	i32.const	1
	local.set	123
	local.get	10
	local.get	123
	i32.store	60
	br      	3                               # 3: down to label22
.LBB3_17:
	end_block                               # label32:
	i32.const	0
	local.set	124
	local.get	10
	local.get	124
	i32.store	8
	local.get	10
	i32.load	24
	local.set	125
	i32.const	127
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	local.get	10
	local.get	127
	i32.store	4
	local.get	10
	i32.load	4
	local.set	128
	i32.const	4
	local.set	129
	local.get	128
	local.get	129
	i32.gt_u
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	block   	
	block   	
	local.get	132
	br_if   	0                               # 0: down to label34
# %bb.18:
	local.get	10
	i32.load	4
	local.set	133
	i32.const	4
	local.set	134
	local.get	133
	local.get	134
	i32.gt_u
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	local.get	137
	i32.eqz
	br_if   	1                               # 1: down to label33
.LBB3_19:
	end_block                               # label34:
	i32.const	1
	local.set	138
	local.get	10
	local.get	138
	i32.store	60
	br      	3                               # 3: down to label22
.LBB3_20:
	end_block                               # label33:
.LBB3_21:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label36:
	local.get	10
	i32.load	4
	local.set	139
	local.get	139
	i32.eqz
	br_if   	1                               # 1: down to label35
# %bb.22:                               #   in Loop: Header=BB3_21 Depth=1
	local.get	10
	i32.load	8
	local.set	140
	i32.const	8
	local.set	141
	local.get	140
	local.get	141
	i32.shl 
	local.set	142
	local.get	10
	local.get	142
	i32.store	8
	local.get	10
	i32.load	12
	local.set	143
	block   	
	local.get	143
	br_if   	0                               # 0: down to label37
# %bb.23:
	i32.const	4294967295
	local.set	144
	local.get	10
	local.get	144
	i32.store	60
	br      	5                               # 5: down to label22
.LBB3_24:                               #   in Loop: Header=BB3_21 Depth=1
	end_block                               # label37:
	local.get	10
	i32.load	16
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.add 
	local.set	147
	local.get	10
	local.get	147
	i32.store	16
	local.get	145
	i32.load8_u	0
	local.set	148
	i32.const	255
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	local.get	10
	local.get	150
	i32.store	24
	local.get	10
	i32.load	12
	local.set	151
	i32.const	-1
	local.set	152
	local.get	151
	local.get	152
	i32.add 
	local.set	153
	local.get	10
	local.get	153
	i32.store	12
	local.get	10
	i32.load	28
	local.set	154
	local.get	154
	i32.load	0
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	local.get	154
	local.get	157
	i32.store	0
	local.get	10
	i32.load	24
	local.set	158
	i32.const	255
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	local.get	10
	i32.load	8
	local.set	161
	local.get	161
	local.get	160
	i32.or  
	local.set	162
	local.get	10
	local.get	162
	i32.store	8
# %bb.25:                               #   in Loop: Header=BB3_21 Depth=1
	local.get	10
	i32.load	4
	local.set	163
	i32.const	-1
	local.set	164
	local.get	163
	local.get	164
	i32.add 
	local.set	165
	local.get	10
	local.get	165
	i32.store	4
	br      	0                               # 0: up to label36
.LBB3_26:
	end_loop
	end_block                               # label35:
	local.get	10
	i32.load	8
	local.set	166
	local.get	10
	i32.load	32
	local.set	167
	local.get	167
	local.get	166
	i32.store	0
# %bb.27:
.LBB3_28:
	end_block                               # label30:
.LBB3_29:
	end_block                               # label28:
	local.get	10
	i32.load	48
	local.set	168
	local.get	168
	i32.load	0
	local.set	169
	block   	
	local.get	169
	br_if   	0                               # 0: down to label38
# %bb.30:
	local.get	10
	i32.load	44
	local.set	170
	local.get	170
	i32.load	0
	local.set	171
	local.get	171
	br_if   	0                               # 0: down to label38
# %bb.31:
	local.get	10
	i32.load	32
	local.set	172
	i32.const	0
	local.set	173
	local.get	172
	local.get	173
	i32.store	0
.LBB3_32:
	end_block                               # label38:
	local.get	10
	i32.load	16
	local.set	174
	local.get	10
	i32.load	56
	local.set	175
	local.get	175
	local.get	174
	i32.store	0
	local.get	10
	i32.load	12
	local.set	176
	local.get	10
	i32.load	52
	local.set	177
	local.get	177
	local.get	176
	i32.store	0
	i32.const	0
	local.set	178
	local.get	10
	local.get	178
	i32.store	60
.LBB3_33:
	end_block                               # label22:
	local.get	10
	i32.load	60
	local.set	179
	local.get	179
	return
	end_function
                                        # -- End function
	.section	.text.parse_sexp,"",@
	.hidden	parse_sexp                      # -- Begin function parse_sexp
	.globl	parse_sexp
	.type	parse_sexp,@function
parse_sexp:                             # @parse_sexp
	.functype	parse_sexp (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	40
	local.get	7
	local.get	1
	i32.store	36
	local.get	7
	local.get	2
	i32.store	32
	local.get	7
	local.get	3
	i32.store	28
	local.get	7
	local.get	4
	i32.store	24
	local.get	7
	i32.load	40
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	20
	local.get	7
	i32.load	36
	local.set	10
	local.get	10
	i32.load	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	16
	local.get	7
	i32.load	28
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.store	0
	local.get	7
	i32.load	24
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	0
	local.get	7
	i32.load	16
	local.set	16
	block   	
	block   	
	local.get	16
	br_if   	0                               # 0: down to label40
# %bb.1:
	local.get	7
	i32.load	32
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	i32.const	45
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	local.get	18
	i32.select
	local.set	21
	local.get	7
	local.get	21
	i32.store	44
	br      	1                               # 1: down to label39
.LBB4_2:
	end_block                               # label40:
	local.get	7
	i32.load	20
	local.set	22
	local.get	22
	i32.load8_u	0
	local.set	23
	i32.const	255
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	i32.const	40
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
	br_if   	0                               # 0: down to label41
# %bb.3:
	local.get	7
	i32.load	20
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	7
	local.get	32
	i32.store	20
	local.get	7
	i32.load	16
	local.set	33
	i32.const	-1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	7
	local.get	35
	i32.store	16
	local.get	7
	i32.load	32
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	36
	local.get	39
	i32.store	0
	local.get	7
	i32.load	20
	local.set	40
	local.get	7
	i32.load	40
	local.set	41
	local.get	41
	local.get	40
	i32.store	0
	local.get	7
	i32.load	16
	local.set	42
	local.get	7
	i32.load	36
	local.set	43
	local.get	43
	local.get	42
	i32.store	0
	i32.const	0
	local.set	44
	local.get	7
	local.get	44
	i32.store	44
	br      	1                               # 1: down to label39
.LBB4_4:
	end_block                               # label41:
	local.get	7
	i32.load	20
	local.set	45
	local.get	45
	i32.load8_u	0
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	i32.const	41
	local.set	49
	local.get	48
	local.get	49
	i32.eq  
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
	br_if   	0                               # 0: down to label42
# %bb.5:
	local.get	7
	i32.load	32
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	block   	
	local.get	54
	br_if   	0                               # 0: down to label43
# %bb.6:
	i32.const	45
	local.set	55
	local.get	7
	local.get	55
	i32.store	44
	br      	2                               # 2: down to label39
.LBB4_7:
	end_block                               # label43:
	local.get	7
	i32.load	24
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.store	0
	local.get	7
	i32.load	20
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	7
	local.get	60
	i32.store	20
	local.get	7
	i32.load	16
	local.set	61
	i32.const	-1
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	7
	local.get	63
	i32.store	16
	local.get	7
	i32.load	32
	local.set	64
	local.get	64
	i32.load	0
	local.set	65
	i32.const	-1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	64
	local.get	67
	i32.store	0
	local.get	7
	i32.load	20
	local.set	68
	local.get	7
	i32.load	40
	local.set	69
	local.get	69
	local.get	68
	i32.store	0
	local.get	7
	i32.load	16
	local.set	70
	local.get	7
	i32.load	36
	local.set	71
	local.get	71
	local.get	70
	i32.store	0
	i32.const	0
	local.set	72
	local.get	7
	local.get	72
	i32.store	44
	br      	1                               # 1: down to label39
.LBB4_8:
	end_block                               # label42:
	i32.const	0
	local.set	73
	local.get	7
	local.get	73
	i32.store	12
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label44:
	local.get	7
	i32.load	16
	local.set	74
	i32.const	0
	local.set	75
	local.get	75
	local.set	76
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=1
	local.get	7
	i32.load	20
	local.set	77
	local.get	77
	i32.load8_u	0
	local.set	78
	i32.const	255
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	i32.const	0
	local.set	81
	local.get	81
	local.set	76
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.11:                               #   in Loop: Header=BB4_9 Depth=1
	local.get	7
	i32.load	20
	local.set	82
	local.get	82
	i32.load8_u	0
	local.set	83
	i32.const	255
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	i32.const	58
	local.set	86
	local.get	85
	local.get	86
	i32.ne  
	local.set	87
	i32.const	0
	local.set	88
	i32.const	1
	local.set	89
	local.get	87
	local.get	89
	i32.and 
	local.set	90
	local.get	88
	local.set	76
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.12:                               #   in Loop: Header=BB4_9 Depth=1
	local.get	7
	i32.load	20
	local.set	91
	local.get	91
	i32.load8_u	0
	local.set	92
	i32.const	255
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	i32.const	48
	local.set	95
	local.get	94
	local.get	95
	i32.ge_s
	local.set	96
	i32.const	0
	local.set	97
	i32.const	1
	local.set	98
	local.get	96
	local.get	98
	i32.and 
	local.set	99
	local.get	97
	local.set	100
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.13:                               #   in Loop: Header=BB4_9 Depth=1
	local.get	7
	i32.load	20
	local.set	101
	local.get	101
	i32.load8_u	0
	local.set	102
	i32.const	255
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	i32.const	57
	local.set	105
	local.get	104
	local.get	105
	i32.le_s
	local.set	106
	local.get	106
	local.set	100
.LBB4_14:                               #   in Loop: Header=BB4_9 Depth=1
	end_block                               # label46:
	local.get	100
	local.set	107
	local.get	107
	local.set	76
.LBB4_15:                               #   in Loop: Header=BB4_9 Depth=1
	end_block                               # label45:
	local.get	76
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.16:                               #   in Loop: Header=BB4_9 Depth=1
	local.get	7
	i32.load	12
	local.set	111
	i32.const	10
	local.set	112
	local.get	111
	local.get	112
	i32.mul 
	local.set	113
	local.get	7
	i32.load	20
	local.set	114
	local.get	114
	i32.load8_u	0
	local.set	115
	i32.const	255
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	i32.const	48
	local.set	118
	local.get	117
	local.get	118
	i32.sub 
	local.set	119
	local.get	113
	local.get	119
	i32.add 
	local.set	120
	local.get	7
	local.get	120
	i32.store	12
# %bb.17:                               #   in Loop: Header=BB4_9 Depth=1
	local.get	7
	i32.load	20
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	7
	local.get	123
	i32.store	20
	local.get	7
	i32.load	16
	local.set	124
	i32.const	-1
	local.set	125
	local.get	124
	local.get	125
	i32.add 
	local.set	126
	local.get	7
	local.get	126
	i32.store	16
	br      	1                               # 1: up to label44
.LBB4_18:
	end_block                               # label47:
	end_loop
	local.get	7
	i32.load	16
	local.set	127
	block   	
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.19:
	local.get	7
	i32.load	20
	local.set	128
	local.get	128
	i32.load8_u	0
	local.set	129
	i32.const	255
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	i32.const	58
	local.set	132
	local.get	131
	local.get	132
	i32.ne  
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	local.get	135
	i32.eqz
	br_if   	1                               # 1: down to label48
.LBB4_20:
	end_block                               # label49:
	i32.const	45
	local.set	136
	local.get	7
	local.get	136
	i32.store	44
	br      	1                               # 1: down to label39
.LBB4_21:
	end_block                               # label48:
	local.get	7
	i32.load	20
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.add 
	local.set	139
	local.get	7
	local.get	139
	i32.store	20
	local.get	7
	i32.load	16
	local.set	140
	i32.const	-1
	local.set	141
	local.get	140
	local.get	141
	i32.add 
	local.set	142
	local.get	7
	local.get	142
	i32.store	16
	local.get	7
	i32.load	12
	local.set	143
	local.get	7
	i32.load	16
	local.set	144
	local.get	143
	local.get	144
	i32.gt_u
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.22:
	i32.const	45
	local.set	148
	local.get	7
	local.get	148
	i32.store	44
	br      	1                               # 1: down to label39
.LBB4_23:
	end_block                               # label50:
	local.get	7
	i32.load	20
	local.set	149
	local.get	7
	i32.load	28
	local.set	150
	local.get	150
	local.get	149
	i32.store	0
	local.get	7
	i32.load	12
	local.set	151
	local.get	7
	i32.load	24
	local.set	152
	local.get	152
	local.get	151
	i32.store	0
	local.get	7
	i32.load	12
	local.set	153
	local.get	7
	i32.load	20
	local.set	154
	local.get	154
	local.get	153
	i32.add 
	local.set	155
	local.get	7
	local.get	155
	i32.store	20
	local.get	7
	i32.load	12
	local.set	156
	local.get	7
	i32.load	16
	local.set	157
	local.get	157
	local.get	156
	i32.sub 
	local.set	158
	local.get	7
	local.get	158
	i32.store	16
	local.get	7
	i32.load	20
	local.set	159
	local.get	7
	i32.load	40
	local.set	160
	local.get	160
	local.get	159
	i32.store	0
	local.get	7
	i32.load	16
	local.set	161
	local.get	7
	i32.load	36
	local.set	162
	local.get	162
	local.get	161
	i32.store	0
	i32.const	0
	local.set	163
	local.get	7
	local.get	163
	i32.store	44
.LBB4_24:
	end_block                               # label39:
	local.get	7
	i32.load	44
	local.set	164
	local.get	164
	return
	end_function
                                        # -- End function
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
	.section	.text.parse_sexp,"",@
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
	.section	.text.parse_sexp,"",@

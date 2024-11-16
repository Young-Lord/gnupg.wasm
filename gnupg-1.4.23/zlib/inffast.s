	.text
	.file	"inffast.c"
	.globaltype	__stack_pointer, i32
	.functype	inflate_fast (i32, i32, i32, i32, i32, i32) -> (i32)
	.section	.text.inflate_fast,"",@
	.hidden	inflate_fast                    # -- Begin function inflate_fast
	.globl	inflate_fast
	.type	inflate_fast,@function
inflate_fast:                           # @inflate_fast
	.functype	inflate_fast (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	80
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	local.get	0
	i32.store	72
	local.get	8
	local.get	1
	i32.store	68
	local.get	8
	local.get	2
	i32.store	64
	local.get	8
	local.get	3
	i32.store	60
	local.get	8
	local.get	4
	i32.store	56
	local.get	8
	local.get	5
	i32.store	52
	local.get	8
	i32.load	52
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	8
	local.get	10
	i32.store	32
	local.get	8
	i32.load	52
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	8
	local.get	12
	i32.store	28
	local.get	8
	i32.load	56
	local.set	13
	local.get	13
	i32.load	32
	local.set	14
	local.get	8
	local.get	14
	i32.store	40
	local.get	8
	i32.load	56
	local.set	15
	local.get	15
	i32.load	28
	local.set	16
	local.get	8
	local.get	16
	i32.store	36
	local.get	8
	i32.load	56
	local.set	17
	local.get	17
	i32.load	52
	local.set	18
	local.get	8
	local.get	18
	i32.store	24
	local.get	8
	i32.load	24
	local.set	19
	local.get	8
	i32.load	56
	local.set	20
	local.get	20
	i32.load	48
	local.set	21
	local.get	19
	local.get	21
	i32.lt_u
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	8
	i32.load	56
	local.set	25
	local.get	25
	i32.load	48
	local.set	26
	local.get	8
	i32.load	24
	local.set	27
	local.get	26
	local.get	27
	i32.sub 
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.sub 
	local.set	30
	local.get	30
	local.set	31
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	8
	i32.load	56
	local.set	32
	local.get	32
	i32.load	44
	local.set	33
	local.get	8
	i32.load	24
	local.set	34
	local.get	33
	local.get	34
	i32.sub 
	local.set	35
	local.get	35
	local.set	31
.LBB0_3:
	end_block                               # label0:
	local.get	31
	local.set	36
	local.get	8
	local.get	36
	i32.store	20
	local.get	8
	i32.load	72
	local.set	37
	i32.const	inflate_mask
	local.set	38
	i32.const	2
	local.set	39
	local.get	37
	local.get	39
	i32.shl 
	local.set	40
	local.get	38
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	local.get	8
	local.get	42
	i32.store	16
	local.get	8
	i32.load	68
	local.set	43
	i32.const	inflate_mask
	local.set	44
	i32.const	2
	local.set	45
	local.get	43
	local.get	45
	i32.shl 
	local.set	46
	local.get	44
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	i32.load	0
	local.set	48
	local.get	8
	local.get	48
	i32.store	12
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_37 Depth 2
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_25 Depth 2
                                        #     Child Loop BB0_28 Depth 2
	block   	
	loop    	                                # label3:
.LBB0_5:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label5:
	local.get	8
	i32.load	36
	local.set	49
	i32.const	20
	local.set	50
	local.get	49
	local.get	50
	i32.lt_u
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	53
	i32.eqz
	br_if   	1                               # 1: down to label4
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	local.get	8
	i32.load	28
	local.set	54
	i32.const	-1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	8
	local.get	56
	i32.store	28
	local.get	8
	i32.load	32
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	local.get	8
	local.get	59
	i32.store	32
	local.get	57
	i32.load8_u	0
	local.set	60
	i32.const	255
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	8
	i32.load	36
	local.set	63
	local.get	62
	local.get	63
	i32.shl 
	local.set	64
	local.get	8
	i32.load	40
	local.set	65
	local.get	65
	local.get	64
	i32.or  
	local.set	66
	local.get	8
	local.get	66
	i32.store	40
	local.get	8
	i32.load	36
	local.set	67
	i32.const	8
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	8
	local.get	69
	i32.store	36
	br      	0                               # 0: up to label5
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	end_loop
	end_block                               # label4:
	local.get	8
	i32.load	64
	local.set	70
	local.get	8
	i32.load	40
	local.set	71
	local.get	8
	i32.load	16
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	i32.const	3
	local.set	74
	local.get	73
	local.get	74
	i32.shl 
	local.set	75
	local.get	70
	local.get	75
	i32.add 
	local.set	76
	local.get	8
	local.get	76
	i32.store	48
	local.get	76
	i32.load8_u	0
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	8
	local.get	79
	i32.store	44
	block   	
	block   	
	local.get	79
	br_if   	0                               # 0: down to label7
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	local.get	8
	i32.load	48
	local.set	80
	local.get	80
	i32.load8_u	1
	local.set	81
	i32.const	255
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	8
	i32.load	40
	local.set	84
	local.get	84
	local.get	83
	i32.shr_u
	local.set	85
	local.get	8
	local.get	85
	i32.store	40
	local.get	8
	i32.load	48
	local.set	86
	local.get	86
	i32.load8_u	1
	local.set	87
	i32.const	255
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	local.get	8
	i32.load	36
	local.set	90
	local.get	90
	local.get	89
	i32.sub 
	local.set	91
	local.get	8
	local.get	91
	i32.store	36
	local.get	8
	i32.load	48
	local.set	92
	local.get	92
	i32.load	4
	local.set	93
	local.get	8
	i32.load	24
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	8
	local.get	96
	i32.store	24
	local.get	94
	local.get	93
	i32.store8	0
	local.get	8
	i32.load	20
	local.set	97
	i32.const	-1
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	8
	local.get	99
	i32.store	20
	br      	1                               # 1: down to label6
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	end_block                               # label7:
.LBB0_10:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label9:
	local.get	8
	i32.load	48
	local.set	100
	local.get	100
	i32.load8_u	1
	local.set	101
	i32.const	255
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	local.get	8
	i32.load	40
	local.set	104
	local.get	104
	local.get	103
	i32.shr_u
	local.set	105
	local.get	8
	local.get	105
	i32.store	40
	local.get	8
	i32.load	48
	local.set	106
	local.get	106
	i32.load8_u	1
	local.set	107
	i32.const	255
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	local.get	8
	i32.load	36
	local.set	110
	local.get	110
	local.get	109
	i32.sub 
	local.set	111
	local.get	8
	local.get	111
	i32.store	36
	local.get	8
	i32.load	44
	local.set	112
	i32.const	16
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	block   	
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	local.get	8
	i32.load	44
	local.set	115
	i32.const	15
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	local.get	8
	local.get	117
	i32.store	44
	local.get	8
	i32.load	48
	local.set	118
	local.get	118
	i32.load	4
	local.set	119
	local.get	8
	i32.load	40
	local.set	120
	local.get	8
	i32.load	44
	local.set	121
	i32.const	inflate_mask
	local.set	122
	i32.const	2
	local.set	123
	local.get	121
	local.get	123
	i32.shl 
	local.set	124
	local.get	122
	local.get	124
	i32.add 
	local.set	125
	local.get	125
	i32.load	0
	local.set	126
	local.get	120
	local.get	126
	i32.and 
	local.set	127
	local.get	119
	local.get	127
	i32.add 
	local.set	128
	local.get	8
	local.get	128
	i32.store	8
	local.get	8
	i32.load	44
	local.set	129
	local.get	8
	i32.load	40
	local.set	130
	local.get	130
	local.get	129
	i32.shr_u
	local.set	131
	local.get	8
	local.get	131
	i32.store	40
	local.get	8
	i32.load	44
	local.set	132
	local.get	8
	i32.load	36
	local.set	133
	local.get	133
	local.get	132
	i32.sub 
	local.set	134
	local.get	8
	local.get	134
	i32.store	36
.LBB0_12:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label12:
	local.get	8
	i32.load	36
	local.set	135
	i32.const	15
	local.set	136
	local.get	135
	local.get	136
	i32.lt_u
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	local.get	139
	i32.eqz
	br_if   	1                               # 1: down to label11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=2
	local.get	8
	i32.load	28
	local.set	140
	i32.const	-1
	local.set	141
	local.get	140
	local.get	141
	i32.add 
	local.set	142
	local.get	8
	local.get	142
	i32.store	28
	local.get	8
	i32.load	32
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.add 
	local.set	145
	local.get	8
	local.get	145
	i32.store	32
	local.get	143
	i32.load8_u	0
	local.set	146
	i32.const	255
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	local.get	8
	i32.load	36
	local.set	149
	local.get	148
	local.get	149
	i32.shl 
	local.set	150
	local.get	8
	i32.load	40
	local.set	151
	local.get	151
	local.get	150
	i32.or  
	local.set	152
	local.get	8
	local.get	152
	i32.store	40
	local.get	8
	i32.load	36
	local.set	153
	i32.const	8
	local.set	154
	local.get	153
	local.get	154
	i32.add 
	local.set	155
	local.get	8
	local.get	155
	i32.store	36
	br      	0                               # 0: up to label12
.LBB0_14:                               #   in Loop: Header=BB0_4 Depth=1
	end_loop
	end_block                               # label11:
	local.get	8
	i32.load	60
	local.set	156
	local.get	8
	i32.load	40
	local.set	157
	local.get	8
	i32.load	12
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	i32.const	3
	local.set	160
	local.get	159
	local.get	160
	i32.shl 
	local.set	161
	local.get	156
	local.get	161
	i32.add 
	local.set	162
	local.get	8
	local.get	162
	i32.store	48
	local.get	162
	i32.load8_u	0
	local.set	163
	i32.const	255
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	local.get	8
	local.get	165
	i32.store	44
.LBB0_15:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label14:
	local.get	8
	i32.load	48
	local.set	166
	local.get	166
	i32.load8_u	1
	local.set	167
	i32.const	255
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	local.get	8
	i32.load	40
	local.set	170
	local.get	170
	local.get	169
	i32.shr_u
	local.set	171
	local.get	8
	local.get	171
	i32.store	40
	local.get	8
	i32.load	48
	local.set	172
	local.get	172
	i32.load8_u	1
	local.set	173
	i32.const	255
	local.set	174
	local.get	173
	local.get	174
	i32.and 
	local.set	175
	local.get	8
	i32.load	36
	local.set	176
	local.get	176
	local.get	175
	i32.sub 
	local.set	177
	local.get	8
	local.get	177
	i32.store	36
	local.get	8
	i32.load	44
	local.set	178
	i32.const	16
	local.set	179
	local.get	178
	local.get	179
	i32.and 
	local.set	180
	block   	
	local.get	180
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.16:                               #   in Loop: Header=BB0_4 Depth=1
	local.get	8
	i32.load	44
	local.set	181
	i32.const	15
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	local.get	8
	local.get	183
	i32.store	44
.LBB0_17:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label17:
	local.get	8
	i32.load	36
	local.set	184
	local.get	8
	i32.load	44
	local.set	185
	local.get	184
	local.get	185
	i32.lt_u
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	local.get	188
	i32.eqz
	br_if   	1                               # 1: down to label16
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=2
	local.get	8
	i32.load	28
	local.set	189
	i32.const	-1
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	8
	local.get	191
	i32.store	28
	local.get	8
	i32.load	32
	local.set	192
	i32.const	1
	local.set	193
	local.get	192
	local.get	193
	i32.add 
	local.set	194
	local.get	8
	local.get	194
	i32.store	32
	local.get	192
	i32.load8_u	0
	local.set	195
	i32.const	255
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	local.get	8
	i32.load	36
	local.set	198
	local.get	197
	local.get	198
	i32.shl 
	local.set	199
	local.get	8
	i32.load	40
	local.set	200
	local.get	200
	local.get	199
	i32.or  
	local.set	201
	local.get	8
	local.get	201
	i32.store	40
	local.get	8
	i32.load	36
	local.set	202
	i32.const	8
	local.set	203
	local.get	202
	local.get	203
	i32.add 
	local.set	204
	local.get	8
	local.get	204
	i32.store	36
	br      	0                               # 0: up to label17
.LBB0_19:                               #   in Loop: Header=BB0_4 Depth=1
	end_loop
	end_block                               # label16:
	local.get	8
	i32.load	48
	local.set	205
	local.get	205
	i32.load	4
	local.set	206
	local.get	8
	i32.load	40
	local.set	207
	local.get	8
	i32.load	44
	local.set	208
	i32.const	inflate_mask
	local.set	209
	i32.const	2
	local.set	210
	local.get	208
	local.get	210
	i32.shl 
	local.set	211
	local.get	209
	local.get	211
	i32.add 
	local.set	212
	local.get	212
	i32.load	0
	local.set	213
	local.get	207
	local.get	213
	i32.and 
	local.set	214
	local.get	206
	local.get	214
	i32.add 
	local.set	215
	local.get	8
	local.get	215
	i32.store	4
	local.get	8
	i32.load	44
	local.set	216
	local.get	8
	i32.load	40
	local.set	217
	local.get	217
	local.get	216
	i32.shr_u
	local.set	218
	local.get	8
	local.get	218
	i32.store	40
	local.get	8
	i32.load	44
	local.set	219
	local.get	8
	i32.load	36
	local.set	220
	local.get	220
	local.get	219
	i32.sub 
	local.set	221
	local.get	8
	local.get	221
	i32.store	36
	local.get	8
	i32.load	8
	local.set	222
	local.get	8
	i32.load	20
	local.set	223
	local.get	223
	local.get	222
	i32.sub 
	local.set	224
	local.get	8
	local.get	224
	i32.store	20
	local.get	8
	i32.load	24
	local.set	225
	local.get	8
	i32.load	4
	local.set	226
	i32.const	0
	local.set	227
	local.get	227
	local.get	226
	i32.sub 
	local.set	228
	local.get	225
	local.get	228
	i32.add 
	local.set	229
	local.get	8
	local.get	229
	i32.store	0
	local.get	8
	i32.load	0
	local.set	230
	local.get	8
	i32.load	56
	local.set	231
	local.get	231
	i32.load	40
	local.set	232
	local.get	230
	local.get	232
	i32.lt_u
	local.set	233
	i32.const	1
	local.set	234
	local.get	233
	local.get	234
	i32.and 
	local.set	235
	block   	
	block   	
	local.get	235
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.20:                               #   in Loop: Header=BB0_4 Depth=1
.LBB0_21:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label20:
	local.get	8
	i32.load	56
	local.set	236
	local.get	236
	i32.load	44
	local.set	237
	local.get	8
	i32.load	56
	local.set	238
	local.get	238
	i32.load	40
	local.set	239
	local.get	237
	local.get	239
	i32.sub 
	local.set	240
	local.get	8
	i32.load	0
	local.set	241
	local.get	241
	local.get	240
	i32.add 
	local.set	242
	local.get	8
	local.get	242
	i32.store	0
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=2
	local.get	8
	i32.load	0
	local.set	243
	local.get	8
	i32.load	56
	local.set	244
	local.get	244
	i32.load	40
	local.set	245
	local.get	243
	local.get	245
	i32.lt_u
	local.set	246
	i32.const	1
	local.set	247
	local.get	246
	local.get	247
	i32.and 
	local.set	248
	local.get	248
	br_if   	0                               # 0: up to label20
# %bb.23:                               #   in Loop: Header=BB0_4 Depth=1
	end_loop
	local.get	8
	i32.load	56
	local.set	249
	local.get	249
	i32.load	44
	local.set	250
	local.get	8
	i32.load	0
	local.set	251
	local.get	250
	local.get	251
	i32.sub 
	local.set	252
	local.get	8
	local.get	252
	i32.store	44
	local.get	8
	i32.load	8
	local.set	253
	local.get	8
	i32.load	44
	local.set	254
	local.get	253
	local.get	254
	i32.gt_u
	local.set	255
	i32.const	1
	local.set	256
	local.get	255
	local.get	256
	i32.and 
	local.set	257
	block   	
	block   	
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.24:                               #   in Loop: Header=BB0_4 Depth=1
	local.get	8
	i32.load	44
	local.set	258
	local.get	8
	i32.load	8
	local.set	259
	local.get	259
	local.get	258
	i32.sub 
	local.set	260
	local.get	8
	local.get	260
	i32.store	8
.LBB0_25:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label23:
	local.get	8
	i32.load	0
	local.set	261
	i32.const	1
	local.set	262
	local.get	261
	local.get	262
	i32.add 
	local.set	263
	local.get	8
	local.get	263
	i32.store	0
	local.get	261
	i32.load8_u	0
	local.set	264
	local.get	8
	i32.load	24
	local.set	265
	i32.const	1
	local.set	266
	local.get	265
	local.get	266
	i32.add 
	local.set	267
	local.get	8
	local.get	267
	i32.store	24
	local.get	265
	local.get	264
	i32.store8	0
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=2
	local.get	8
	i32.load	44
	local.set	268
	i32.const	-1
	local.set	269
	local.get	268
	local.get	269
	i32.add 
	local.set	270
	local.get	8
	local.get	270
	i32.store	44
	local.get	270
	br_if   	0                               # 0: up to label23
# %bb.27:                               #   in Loop: Header=BB0_4 Depth=1
	end_loop
	local.get	8
	i32.load	56
	local.set	271
	local.get	271
	i32.load	40
	local.set	272
	local.get	8
	local.get	272
	i32.store	0
.LBB0_28:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label24:
	local.get	8
	i32.load	0
	local.set	273
	i32.const	1
	local.set	274
	local.get	273
	local.get	274
	i32.add 
	local.set	275
	local.get	8
	local.get	275
	i32.store	0
	local.get	273
	i32.load8_u	0
	local.set	276
	local.get	8
	i32.load	24
	local.set	277
	i32.const	1
	local.set	278
	local.get	277
	local.get	278
	i32.add 
	local.set	279
	local.get	8
	local.get	279
	i32.store	24
	local.get	277
	local.get	276
	i32.store8	0
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=2
	local.get	8
	i32.load	8
	local.set	280
	i32.const	-1
	local.set	281
	local.get	280
	local.get	281
	i32.add 
	local.set	282
	local.get	8
	local.get	282
	i32.store	8
	local.get	282
	br_if   	0                               # 0: up to label24
# %bb.30:                               #   in Loop: Header=BB0_4 Depth=1
	end_loop
	br      	1                               # 1: down to label21
.LBB0_31:                               #   in Loop: Header=BB0_4 Depth=1
	end_block                               # label22:
	local.get	8
	i32.load	0
	local.set	283
	i32.const	1
	local.set	284
	local.get	283
	local.get	284
	i32.add 
	local.set	285
	local.get	8
	local.get	285
	i32.store	0
	local.get	283
	i32.load8_u	0
	local.set	286
	local.get	8
	i32.load	24
	local.set	287
	i32.const	1
	local.set	288
	local.get	287
	local.get	288
	i32.add 
	local.set	289
	local.get	8
	local.get	289
	i32.store	24
	local.get	287
	local.get	286
	i32.store8	0
	local.get	8
	i32.load	8
	local.set	290
	i32.const	-1
	local.set	291
	local.get	290
	local.get	291
	i32.add 
	local.set	292
	local.get	8
	local.get	292
	i32.store	8
	local.get	8
	i32.load	0
	local.set	293
	i32.const	1
	local.set	294
	local.get	293
	local.get	294
	i32.add 
	local.set	295
	local.get	8
	local.get	295
	i32.store	0
	local.get	293
	i32.load8_u	0
	local.set	296
	local.get	8
	i32.load	24
	local.set	297
	i32.const	1
	local.set	298
	local.get	297
	local.get	298
	i32.add 
	local.set	299
	local.get	8
	local.get	299
	i32.store	24
	local.get	297
	local.get	296
	i32.store8	0
	local.get	8
	i32.load	8
	local.set	300
	i32.const	-1
	local.set	301
	local.get	300
	local.get	301
	i32.add 
	local.set	302
	local.get	8
	local.get	302
	i32.store	8
.LBB0_32:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label25:
	local.get	8
	i32.load	0
	local.set	303
	i32.const	1
	local.set	304
	local.get	303
	local.get	304
	i32.add 
	local.set	305
	local.get	8
	local.get	305
	i32.store	0
	local.get	303
	i32.load8_u	0
	local.set	306
	local.get	8
	i32.load	24
	local.set	307
	i32.const	1
	local.set	308
	local.get	307
	local.get	308
	i32.add 
	local.set	309
	local.get	8
	local.get	309
	i32.store	24
	local.get	307
	local.get	306
	i32.store8	0
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	local.get	8
	i32.load	8
	local.set	310
	i32.const	-1
	local.set	311
	local.get	310
	local.get	311
	i32.add 
	local.set	312
	local.get	8
	local.get	312
	i32.store	8
	local.get	312
	br_if   	0                               # 0: up to label25
# %bb.34:                               #   in Loop: Header=BB0_4 Depth=1
	end_loop
.LBB0_35:                               #   in Loop: Header=BB0_4 Depth=1
	end_block                               # label21:
	br      	1                               # 1: down to label18
.LBB0_36:                               #   in Loop: Header=BB0_4 Depth=1
	end_block                               # label19:
	local.get	8
	i32.load	0
	local.set	313
	i32.const	1
	local.set	314
	local.get	313
	local.get	314
	i32.add 
	local.set	315
	local.get	8
	local.get	315
	i32.store	0
	local.get	313
	i32.load8_u	0
	local.set	316
	local.get	8
	i32.load	24
	local.set	317
	i32.const	1
	local.set	318
	local.get	317
	local.get	318
	i32.add 
	local.set	319
	local.get	8
	local.get	319
	i32.store	24
	local.get	317
	local.get	316
	i32.store8	0
	local.get	8
	i32.load	8
	local.set	320
	i32.const	-1
	local.set	321
	local.get	320
	local.get	321
	i32.add 
	local.set	322
	local.get	8
	local.get	322
	i32.store	8
	local.get	8
	i32.load	0
	local.set	323
	i32.const	1
	local.set	324
	local.get	323
	local.get	324
	i32.add 
	local.set	325
	local.get	8
	local.get	325
	i32.store	0
	local.get	323
	i32.load8_u	0
	local.set	326
	local.get	8
	i32.load	24
	local.set	327
	i32.const	1
	local.set	328
	local.get	327
	local.get	328
	i32.add 
	local.set	329
	local.get	8
	local.get	329
	i32.store	24
	local.get	327
	local.get	326
	i32.store8	0
	local.get	8
	i32.load	8
	local.set	330
	i32.const	-1
	local.set	331
	local.get	330
	local.get	331
	i32.add 
	local.set	332
	local.get	8
	local.get	332
	i32.store	8
.LBB0_37:                               #   Parent Loop BB0_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label26:
	local.get	8
	i32.load	0
	local.set	333
	i32.const	1
	local.set	334
	local.get	333
	local.get	334
	i32.add 
	local.set	335
	local.get	8
	local.get	335
	i32.store	0
	local.get	333
	i32.load8_u	0
	local.set	336
	local.get	8
	i32.load	24
	local.set	337
	i32.const	1
	local.set	338
	local.get	337
	local.get	338
	i32.add 
	local.set	339
	local.get	8
	local.get	339
	i32.store	24
	local.get	337
	local.get	336
	i32.store8	0
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	local.get	8
	i32.load	8
	local.set	340
	i32.const	-1
	local.set	341
	local.get	340
	local.get	341
	i32.add 
	local.set	342
	local.get	8
	local.get	342
	i32.store	8
	local.get	342
	br_if   	0                               # 0: up to label26
# %bb.39:                               #   in Loop: Header=BB0_4 Depth=1
	end_loop
.LBB0_40:                               #   in Loop: Header=BB0_4 Depth=1
	end_block                               # label18:
	br      	2                               # 2: down to label13
.LBB0_41:                               #   in Loop: Header=BB0_15 Depth=2
	end_block                               # label15:
	local.get	8
	i32.load	44
	local.set	343
	i32.const	64
	local.set	344
	local.get	343
	local.get	344
	i32.and 
	local.set	345
	block   	
	block   	
	local.get	345
	br_if   	0                               # 0: down to label28
# %bb.42:                               #   in Loop: Header=BB0_15 Depth=2
	local.get	8
	i32.load	48
	local.set	346
	local.get	346
	i32.load	4
	local.set	347
	local.get	8
	i32.load	48
	local.set	348
	i32.const	3
	local.set	349
	local.get	347
	local.get	349
	i32.shl 
	local.set	350
	local.get	348
	local.get	350
	i32.add 
	local.set	351
	local.get	8
	local.get	351
	i32.store	48
	local.get	8
	i32.load	40
	local.set	352
	local.get	8
	i32.load	44
	local.set	353
	i32.const	inflate_mask
	local.set	354
	i32.const	2
	local.set	355
	local.get	353
	local.get	355
	i32.shl 
	local.set	356
	local.get	354
	local.get	356
	i32.add 
	local.set	357
	local.get	357
	i32.load	0
	local.set	358
	local.get	352
	local.get	358
	i32.and 
	local.set	359
	local.get	8
	i32.load	48
	local.set	360
	i32.const	3
	local.set	361
	local.get	359
	local.get	361
	i32.shl 
	local.set	362
	local.get	360
	local.get	362
	i32.add 
	local.set	363
	local.get	8
	local.get	363
	i32.store	48
	local.get	363
	i32.load8_u	0
	local.set	364
	i32.const	255
	local.set	365
	local.get	364
	local.get	365
	i32.and 
	local.set	366
	local.get	8
	local.get	366
	i32.store	44
	br      	1                               # 1: down to label27
.LBB0_43:
	end_block                               # label28:
	local.get	8
	i32.load	52
	local.set	367
	i32.const	.L.str
	local.set	368
	local.get	367
	local.get	368
	i32.store	24
	local.get	8
	i32.load	52
	local.set	369
	local.get	369
	i32.load	4
	local.set	370
	local.get	8
	i32.load	28
	local.set	371
	local.get	370
	local.get	371
	i32.sub 
	local.set	372
	local.get	8
	local.get	372
	i32.store	8
	local.get	8
	i32.load	36
	local.set	373
	i32.const	3
	local.set	374
	local.get	373
	local.get	374
	i32.shr_u
	local.set	375
	local.get	8
	i32.load	8
	local.set	376
	local.get	375
	local.get	376
	i32.lt_u
	local.set	377
	i32.const	1
	local.set	378
	local.get	377
	local.get	378
	i32.and 
	local.set	379
	block   	
	block   	
	local.get	379
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.44:
	local.get	8
	i32.load	36
	local.set	380
	i32.const	3
	local.set	381
	local.get	380
	local.get	381
	i32.shr_u
	local.set	382
	local.get	382
	local.set	383
	br      	1                               # 1: down to label29
.LBB0_45:
	end_block                               # label30:
	local.get	8
	i32.load	8
	local.set	384
	local.get	384
	local.set	383
.LBB0_46:
	end_block                               # label29:
	local.get	383
	local.set	385
	local.get	8
	local.get	385
	i32.store	8
	local.get	8
	i32.load	8
	local.set	386
	local.get	8
	i32.load	28
	local.set	387
	local.get	387
	local.get	386
	i32.add 
	local.set	388
	local.get	8
	local.get	388
	i32.store	28
	local.get	8
	i32.load	8
	local.set	389
	local.get	8
	i32.load	32
	local.set	390
	i32.const	0
	local.set	391
	local.get	391
	local.get	389
	i32.sub 
	local.set	392
	local.get	390
	local.get	392
	i32.add 
	local.set	393
	local.get	8
	local.get	393
	i32.store	32
	local.get	8
	i32.load	8
	local.set	394
	i32.const	3
	local.set	395
	local.get	394
	local.get	395
	i32.shl 
	local.set	396
	local.get	8
	i32.load	36
	local.set	397
	local.get	397
	local.get	396
	i32.sub 
	local.set	398
	local.get	8
	local.get	398
	i32.store	36
	local.get	8
	i32.load	40
	local.set	399
	local.get	8
	i32.load	56
	local.set	400
	local.get	400
	local.get	399
	i32.store	32
	local.get	8
	i32.load	36
	local.set	401
	local.get	8
	i32.load	56
	local.set	402
	local.get	402
	local.get	401
	i32.store	28
	local.get	8
	i32.load	28
	local.set	403
	local.get	8
	i32.load	52
	local.set	404
	local.get	404
	local.get	403
	i32.store	4
	local.get	8
	i32.load	32
	local.set	405
	local.get	8
	i32.load	52
	local.set	406
	local.get	406
	i32.load	0
	local.set	407
	local.get	405
	local.get	407
	i32.sub 
	local.set	408
	local.get	8
	i32.load	52
	local.set	409
	local.get	409
	i32.load	8
	local.set	410
	local.get	410
	local.get	408
	i32.add 
	local.set	411
	local.get	409
	local.get	411
	i32.store	8
	local.get	8
	i32.load	32
	local.set	412
	local.get	8
	i32.load	52
	local.set	413
	local.get	413
	local.get	412
	i32.store	0
	local.get	8
	i32.load	24
	local.set	414
	local.get	8
	i32.load	56
	local.set	415
	local.get	415
	local.get	414
	i32.store	52
	i32.const	4294967293
	local.set	416
	local.get	8
	local.get	416
	i32.store	76
	br      	8                               # 8: down to label2
.LBB0_47:                               #   in Loop: Header=BB0_15 Depth=2
	end_block                               # label27:
# %bb.48:                               #   in Loop: Header=BB0_15 Depth=2
# %bb.49:                               #   in Loop: Header=BB0_15 Depth=2
	i32.const	1
	local.set	417
	i32.const	1
	local.set	418
	local.get	417
	local.get	418
	i32.and 
	local.set	419
	local.get	419
	br_if   	0                               # 0: up to label14
.LBB0_50:                               #   in Loop: Header=BB0_4 Depth=1
	end_loop
	end_block                               # label13:
	br      	2                               # 2: down to label8
.LBB0_51:                               #   in Loop: Header=BB0_10 Depth=2
	end_block                               # label10:
	local.get	8
	i32.load	44
	local.set	420
	i32.const	64
	local.set	421
	local.get	420
	local.get	421
	i32.and 
	local.set	422
	block   	
	block   	
	local.get	422
	br_if   	0                               # 0: down to label32
# %bb.52:                               #   in Loop: Header=BB0_10 Depth=2
	local.get	8
	i32.load	48
	local.set	423
	local.get	423
	i32.load	4
	local.set	424
	local.get	8
	i32.load	48
	local.set	425
	i32.const	3
	local.set	426
	local.get	424
	local.get	426
	i32.shl 
	local.set	427
	local.get	425
	local.get	427
	i32.add 
	local.set	428
	local.get	8
	local.get	428
	i32.store	48
	local.get	8
	i32.load	40
	local.set	429
	local.get	8
	i32.load	44
	local.set	430
	i32.const	inflate_mask
	local.set	431
	i32.const	2
	local.set	432
	local.get	430
	local.get	432
	i32.shl 
	local.set	433
	local.get	431
	local.get	433
	i32.add 
	local.set	434
	local.get	434
	i32.load	0
	local.set	435
	local.get	429
	local.get	435
	i32.and 
	local.set	436
	local.get	8
	i32.load	48
	local.set	437
	i32.const	3
	local.set	438
	local.get	436
	local.get	438
	i32.shl 
	local.set	439
	local.get	437
	local.get	439
	i32.add 
	local.set	440
	local.get	8
	local.get	440
	i32.store	48
	local.get	440
	i32.load8_u	0
	local.set	441
	i32.const	255
	local.set	442
	local.get	441
	local.get	442
	i32.and 
	local.set	443
	local.get	8
	local.get	443
	i32.store	44
	block   	
	local.get	443
	br_if   	0                               # 0: down to label33
# %bb.53:                               #   in Loop: Header=BB0_4 Depth=1
	local.get	8
	i32.load	48
	local.set	444
	local.get	444
	i32.load8_u	1
	local.set	445
	i32.const	255
	local.set	446
	local.get	445
	local.get	446
	i32.and 
	local.set	447
	local.get	8
	i32.load	40
	local.set	448
	local.get	448
	local.get	447
	i32.shr_u
	local.set	449
	local.get	8
	local.get	449
	i32.store	40
	local.get	8
	i32.load	48
	local.set	450
	local.get	450
	i32.load8_u	1
	local.set	451
	i32.const	255
	local.set	452
	local.get	451
	local.get	452
	i32.and 
	local.set	453
	local.get	8
	i32.load	36
	local.set	454
	local.get	454
	local.get	453
	i32.sub 
	local.set	455
	local.get	8
	local.get	455
	i32.store	36
	local.get	8
	i32.load	48
	local.set	456
	local.get	456
	i32.load	4
	local.set	457
	local.get	8
	i32.load	24
	local.set	458
	i32.const	1
	local.set	459
	local.get	458
	local.get	459
	i32.add 
	local.set	460
	local.get	8
	local.get	460
	i32.store	24
	local.get	458
	local.get	457
	i32.store8	0
	local.get	8
	i32.load	20
	local.set	461
	i32.const	-1
	local.set	462
	local.get	461
	local.get	462
	i32.add 
	local.set	463
	local.get	8
	local.get	463
	i32.store	20
	br      	4                               # 4: down to label8
.LBB0_54:                               #   in Loop: Header=BB0_10 Depth=2
	end_block                               # label33:
	br      	1                               # 1: down to label31
.LBB0_55:
	end_block                               # label32:
	local.get	8
	i32.load	44
	local.set	464
	i32.const	32
	local.set	465
	local.get	464
	local.get	465
	i32.and 
	local.set	466
	block   	
	local.get	466
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.56:
	local.get	8
	i32.load	52
	local.set	467
	local.get	467
	i32.load	4
	local.set	468
	local.get	8
	i32.load	28
	local.set	469
	local.get	468
	local.get	469
	i32.sub 
	local.set	470
	local.get	8
	local.get	470
	i32.store	8
	local.get	8
	i32.load	36
	local.set	471
	i32.const	3
	local.set	472
	local.get	471
	local.get	472
	i32.shr_u
	local.set	473
	local.get	8
	i32.load	8
	local.set	474
	local.get	473
	local.get	474
	i32.lt_u
	local.set	475
	i32.const	1
	local.set	476
	local.get	475
	local.get	476
	i32.and 
	local.set	477
	block   	
	block   	
	local.get	477
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.57:
	local.get	8
	i32.load	36
	local.set	478
	i32.const	3
	local.set	479
	local.get	478
	local.get	479
	i32.shr_u
	local.set	480
	local.get	480
	local.set	481
	br      	1                               # 1: down to label35
.LBB0_58:
	end_block                               # label36:
	local.get	8
	i32.load	8
	local.set	482
	local.get	482
	local.set	481
.LBB0_59:
	end_block                               # label35:
	local.get	481
	local.set	483
	local.get	8
	local.get	483
	i32.store	8
	local.get	8
	i32.load	8
	local.set	484
	local.get	8
	i32.load	28
	local.set	485
	local.get	485
	local.get	484
	i32.add 
	local.set	486
	local.get	8
	local.get	486
	i32.store	28
	local.get	8
	i32.load	8
	local.set	487
	local.get	8
	i32.load	32
	local.set	488
	i32.const	0
	local.set	489
	local.get	489
	local.get	487
	i32.sub 
	local.set	490
	local.get	488
	local.get	490
	i32.add 
	local.set	491
	local.get	8
	local.get	491
	i32.store	32
	local.get	8
	i32.load	8
	local.set	492
	i32.const	3
	local.set	493
	local.get	492
	local.get	493
	i32.shl 
	local.set	494
	local.get	8
	i32.load	36
	local.set	495
	local.get	495
	local.get	494
	i32.sub 
	local.set	496
	local.get	8
	local.get	496
	i32.store	36
	local.get	8
	i32.load	40
	local.set	497
	local.get	8
	i32.load	56
	local.set	498
	local.get	498
	local.get	497
	i32.store	32
	local.get	8
	i32.load	36
	local.set	499
	local.get	8
	i32.load	56
	local.set	500
	local.get	500
	local.get	499
	i32.store	28
	local.get	8
	i32.load	28
	local.set	501
	local.get	8
	i32.load	52
	local.set	502
	local.get	502
	local.get	501
	i32.store	4
	local.get	8
	i32.load	32
	local.set	503
	local.get	8
	i32.load	52
	local.set	504
	local.get	504
	i32.load	0
	local.set	505
	local.get	503
	local.get	505
	i32.sub 
	local.set	506
	local.get	8
	i32.load	52
	local.set	507
	local.get	507
	i32.load	8
	local.set	508
	local.get	508
	local.get	506
	i32.add 
	local.set	509
	local.get	507
	local.get	509
	i32.store	8
	local.get	8
	i32.load	32
	local.set	510
	local.get	8
	i32.load	52
	local.set	511
	local.get	511
	local.get	510
	i32.store	0
	local.get	8
	i32.load	24
	local.set	512
	local.get	8
	i32.load	56
	local.set	513
	local.get	513
	local.get	512
	i32.store	52
	i32.const	1
	local.set	514
	local.get	8
	local.get	514
	i32.store	76
	br      	6                               # 6: down to label2
.LBB0_60:
	end_block                               # label34:
	local.get	8
	i32.load	52
	local.set	515
	i32.const	.L.str.1
	local.set	516
	local.get	515
	local.get	516
	i32.store	24
	local.get	8
	i32.load	52
	local.set	517
	local.get	517
	i32.load	4
	local.set	518
	local.get	8
	i32.load	28
	local.set	519
	local.get	518
	local.get	519
	i32.sub 
	local.set	520
	local.get	8
	local.get	520
	i32.store	8
	local.get	8
	i32.load	36
	local.set	521
	i32.const	3
	local.set	522
	local.get	521
	local.get	522
	i32.shr_u
	local.set	523
	local.get	8
	i32.load	8
	local.set	524
	local.get	523
	local.get	524
	i32.lt_u
	local.set	525
	i32.const	1
	local.set	526
	local.get	525
	local.get	526
	i32.and 
	local.set	527
	block   	
	block   	
	local.get	527
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.61:
	local.get	8
	i32.load	36
	local.set	528
	i32.const	3
	local.set	529
	local.get	528
	local.get	529
	i32.shr_u
	local.set	530
	local.get	530
	local.set	531
	br      	1                               # 1: down to label37
.LBB0_62:
	end_block                               # label38:
	local.get	8
	i32.load	8
	local.set	532
	local.get	532
	local.set	531
.LBB0_63:
	end_block                               # label37:
	local.get	531
	local.set	533
	local.get	8
	local.get	533
	i32.store	8
	local.get	8
	i32.load	8
	local.set	534
	local.get	8
	i32.load	28
	local.set	535
	local.get	535
	local.get	534
	i32.add 
	local.set	536
	local.get	8
	local.get	536
	i32.store	28
	local.get	8
	i32.load	8
	local.set	537
	local.get	8
	i32.load	32
	local.set	538
	i32.const	0
	local.set	539
	local.get	539
	local.get	537
	i32.sub 
	local.set	540
	local.get	538
	local.get	540
	i32.add 
	local.set	541
	local.get	8
	local.get	541
	i32.store	32
	local.get	8
	i32.load	8
	local.set	542
	i32.const	3
	local.set	543
	local.get	542
	local.get	543
	i32.shl 
	local.set	544
	local.get	8
	i32.load	36
	local.set	545
	local.get	545
	local.get	544
	i32.sub 
	local.set	546
	local.get	8
	local.get	546
	i32.store	36
	local.get	8
	i32.load	40
	local.set	547
	local.get	8
	i32.load	56
	local.set	548
	local.get	548
	local.get	547
	i32.store	32
	local.get	8
	i32.load	36
	local.set	549
	local.get	8
	i32.load	56
	local.set	550
	local.get	550
	local.get	549
	i32.store	28
	local.get	8
	i32.load	28
	local.set	551
	local.get	8
	i32.load	52
	local.set	552
	local.get	552
	local.get	551
	i32.store	4
	local.get	8
	i32.load	32
	local.set	553
	local.get	8
	i32.load	52
	local.set	554
	local.get	554
	i32.load	0
	local.set	555
	local.get	553
	local.get	555
	i32.sub 
	local.set	556
	local.get	8
	i32.load	52
	local.set	557
	local.get	557
	i32.load	8
	local.set	558
	local.get	558
	local.get	556
	i32.add 
	local.set	559
	local.get	557
	local.get	559
	i32.store	8
	local.get	8
	i32.load	32
	local.set	560
	local.get	8
	i32.load	52
	local.set	561
	local.get	561
	local.get	560
	i32.store	0
	local.get	8
	i32.load	24
	local.set	562
	local.get	8
	i32.load	56
	local.set	563
	local.get	563
	local.get	562
	i32.store	52
	i32.const	4294967293
	local.set	564
	local.get	8
	local.get	564
	i32.store	76
	br      	5                               # 5: down to label2
.LBB0_64:                               #   in Loop: Header=BB0_10 Depth=2
	end_block                               # label31:
# %bb.65:                               #   in Loop: Header=BB0_10 Depth=2
	i32.const	1
	local.set	565
	i32.const	1
	local.set	566
	local.get	565
	local.get	566
	i32.and 
	local.set	567
	local.get	567
	br_if   	0                               # 0: up to label9
.LBB0_66:                               #   in Loop: Header=BB0_4 Depth=1
	end_loop
	end_block                               # label8:
.LBB0_67:                               #   in Loop: Header=BB0_4 Depth=1
	end_block                               # label6:
	local.get	8
	i32.load	20
	local.set	568
	i32.const	258
	local.set	569
	local.get	568
	local.get	569
	i32.ge_u
	local.set	570
	i32.const	0
	local.set	571
	i32.const	1
	local.set	572
	local.get	570
	local.get	572
	i32.and 
	local.set	573
	local.get	571
	local.set	574
	block   	
	local.get	573
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.68:                               #   in Loop: Header=BB0_4 Depth=1
	local.get	8
	i32.load	28
	local.set	575
	i32.const	10
	local.set	576
	local.get	575
	local.get	576
	i32.ge_u
	local.set	577
	local.get	577
	local.set	574
.LBB0_69:                               #   in Loop: Header=BB0_4 Depth=1
	end_block                               # label39:
	local.get	574
	local.set	578
	i32.const	1
	local.set	579
	local.get	578
	local.get	579
	i32.and 
	local.set	580
	local.get	580
	br_if   	0                               # 0: up to label3
# %bb.70:
	end_loop
	local.get	8
	i32.load	52
	local.set	581
	local.get	581
	i32.load	4
	local.set	582
	local.get	8
	i32.load	28
	local.set	583
	local.get	582
	local.get	583
	i32.sub 
	local.set	584
	local.get	8
	local.get	584
	i32.store	8
	local.get	8
	i32.load	36
	local.set	585
	i32.const	3
	local.set	586
	local.get	585
	local.get	586
	i32.shr_u
	local.set	587
	local.get	8
	i32.load	8
	local.set	588
	local.get	587
	local.get	588
	i32.lt_u
	local.set	589
	i32.const	1
	local.set	590
	local.get	589
	local.get	590
	i32.and 
	local.set	591
	block   	
	block   	
	local.get	591
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.71:
	local.get	8
	i32.load	36
	local.set	592
	i32.const	3
	local.set	593
	local.get	592
	local.get	593
	i32.shr_u
	local.set	594
	local.get	594
	local.set	595
	br      	1                               # 1: down to label40
.LBB0_72:
	end_block                               # label41:
	local.get	8
	i32.load	8
	local.set	596
	local.get	596
	local.set	595
.LBB0_73:
	end_block                               # label40:
	local.get	595
	local.set	597
	local.get	8
	local.get	597
	i32.store	8
	local.get	8
	i32.load	8
	local.set	598
	local.get	8
	i32.load	28
	local.set	599
	local.get	599
	local.get	598
	i32.add 
	local.set	600
	local.get	8
	local.get	600
	i32.store	28
	local.get	8
	i32.load	8
	local.set	601
	local.get	8
	i32.load	32
	local.set	602
	i32.const	0
	local.set	603
	local.get	603
	local.get	601
	i32.sub 
	local.set	604
	local.get	602
	local.get	604
	i32.add 
	local.set	605
	local.get	8
	local.get	605
	i32.store	32
	local.get	8
	i32.load	8
	local.set	606
	i32.const	3
	local.set	607
	local.get	606
	local.get	607
	i32.shl 
	local.set	608
	local.get	8
	i32.load	36
	local.set	609
	local.get	609
	local.get	608
	i32.sub 
	local.set	610
	local.get	8
	local.get	610
	i32.store	36
	local.get	8
	i32.load	40
	local.set	611
	local.get	8
	i32.load	56
	local.set	612
	local.get	612
	local.get	611
	i32.store	32
	local.get	8
	i32.load	36
	local.set	613
	local.get	8
	i32.load	56
	local.set	614
	local.get	614
	local.get	613
	i32.store	28
	local.get	8
	i32.load	28
	local.set	615
	local.get	8
	i32.load	52
	local.set	616
	local.get	616
	local.get	615
	i32.store	4
	local.get	8
	i32.load	32
	local.set	617
	local.get	8
	i32.load	52
	local.set	618
	local.get	618
	i32.load	0
	local.set	619
	local.get	617
	local.get	619
	i32.sub 
	local.set	620
	local.get	8
	i32.load	52
	local.set	621
	local.get	621
	i32.load	8
	local.set	622
	local.get	622
	local.get	620
	i32.add 
	local.set	623
	local.get	621
	local.get	623
	i32.store	8
	local.get	8
	i32.load	32
	local.set	624
	local.get	8
	i32.load	52
	local.set	625
	local.get	625
	local.get	624
	i32.store	0
	local.get	8
	i32.load	24
	local.set	626
	local.get	8
	i32.load	56
	local.set	627
	local.get	627
	local.get	626
	i32.store	52
	i32.const	0
	local.set	628
	local.get	8
	local.get	628
	i32.store	76
.LBB0_74:
	end_block                               # label2:
	local.get	8
	i32.load	76
	local.set	629
	local.get	629
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"invalid distance code"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"invalid literal/length code"
	.size	.L.str.1, 28

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	inflate_mask, 68
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.1,"S",@
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
	.section	.rodata..L.str.1,"S",@

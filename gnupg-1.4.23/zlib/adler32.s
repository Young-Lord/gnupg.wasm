	.text
	.file	"adler32.c"
	.globaltype	__stack_pointer, i32
	.functype	adler32 (i32, i32, i32) -> (i32)
	.section	.text.adler32,"",@
	.hidden	adler32                         # -- Begin function adler32
	.globl	adler32
	.type	adler32,@function
adler32:                                # @adler32
	.functype	adler32 (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	24
	local.get	5
	local.get	1
	i32.store	20
	local.get	5
	local.get	2
	i32.store	16
	local.get	5
	i32.load	24
	local.set	6
	i32.const	65535
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	local.get	5
	local.get	8
	i32.store	12
	local.get	5
	i32.load	24
	local.set	9
	i32.const	16
	local.set	10
	local.get	9
	local.get	10
	i32.shr_u
	local.set	11
	i32.const	65535
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	5
	local.get	13
	i32.store	8
	local.get	5
	i32.load	20
	local.set	14
	i32.const	0
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	1
	local.set	19
	local.get	5
	local.get	19
	i32.store	28
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_12 Depth 2
	block   	
	loop    	                                # label3:
	local.get	5
	i32.load	16
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.gt_u
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	5
	i32.load	16
	local.set	25
	i32.const	5552
	local.set	26
	local.get	25
	local.get	26
	i32.lt_u
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
	br_if   	0                               # 0: down to label5
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	5
	i32.load	16
	local.set	30
	local.get	30
	local.set	31
	br      	1                               # 1: down to label4
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label5:
	i32.const	5552
	local.set	32
	local.get	32
	local.set	31
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label4:
	local.get	31
	local.set	33
	local.get	5
	local.get	33
	i32.store	4
	local.get	5
	i32.load	4
	local.set	34
	local.get	5
	i32.load	16
	local.set	35
	local.get	35
	local.get	34
	i32.sub 
	local.set	36
	local.get	5
	local.get	36
	i32.store	16
.LBB0_8:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label7:
	local.get	5
	i32.load	4
	local.set	37
	i32.const	16
	local.set	38
	local.get	37
	local.get	38
	i32.ge_s
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label6
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=2
	local.get	5
	i32.load	20
	local.set	42
	local.get	42
	i32.load8_u	0
	local.set	43
	i32.const	255
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	5
	i32.load	12
	local.set	46
	local.get	46
	local.get	45
	i32.add 
	local.set	47
	local.get	5
	local.get	47
	i32.store	12
	local.get	5
	i32.load	12
	local.set	48
	local.get	5
	i32.load	8
	local.set	49
	local.get	49
	local.get	48
	i32.add 
	local.set	50
	local.get	5
	local.get	50
	i32.store	8
	local.get	5
	i32.load	20
	local.set	51
	local.get	51
	i32.load8_u	1
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	5
	i32.load	12
	local.set	55
	local.get	55
	local.get	54
	i32.add 
	local.set	56
	local.get	5
	local.get	56
	i32.store	12
	local.get	5
	i32.load	12
	local.set	57
	local.get	5
	i32.load	8
	local.set	58
	local.get	58
	local.get	57
	i32.add 
	local.set	59
	local.get	5
	local.get	59
	i32.store	8
	local.get	5
	i32.load	20
	local.set	60
	local.get	60
	i32.load8_u	2
	local.set	61
	i32.const	255
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	5
	i32.load	12
	local.set	64
	local.get	64
	local.get	63
	i32.add 
	local.set	65
	local.get	5
	local.get	65
	i32.store	12
	local.get	5
	i32.load	12
	local.set	66
	local.get	5
	i32.load	8
	local.set	67
	local.get	67
	local.get	66
	i32.add 
	local.set	68
	local.get	5
	local.get	68
	i32.store	8
	local.get	5
	i32.load	20
	local.set	69
	local.get	69
	i32.load8_u	3
	local.set	70
	i32.const	255
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	5
	i32.load	12
	local.set	73
	local.get	73
	local.get	72
	i32.add 
	local.set	74
	local.get	5
	local.get	74
	i32.store	12
	local.get	5
	i32.load	12
	local.set	75
	local.get	5
	i32.load	8
	local.set	76
	local.get	76
	local.get	75
	i32.add 
	local.set	77
	local.get	5
	local.get	77
	i32.store	8
	local.get	5
	i32.load	20
	local.set	78
	local.get	78
	i32.load8_u	4
	local.set	79
	i32.const	255
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	local.get	5
	i32.load	12
	local.set	82
	local.get	82
	local.get	81
	i32.add 
	local.set	83
	local.get	5
	local.get	83
	i32.store	12
	local.get	5
	i32.load	12
	local.set	84
	local.get	5
	i32.load	8
	local.set	85
	local.get	85
	local.get	84
	i32.add 
	local.set	86
	local.get	5
	local.get	86
	i32.store	8
	local.get	5
	i32.load	20
	local.set	87
	local.get	87
	i32.load8_u	5
	local.set	88
	i32.const	255
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	local.get	5
	i32.load	12
	local.set	91
	local.get	91
	local.get	90
	i32.add 
	local.set	92
	local.get	5
	local.get	92
	i32.store	12
	local.get	5
	i32.load	12
	local.set	93
	local.get	5
	i32.load	8
	local.set	94
	local.get	94
	local.get	93
	i32.add 
	local.set	95
	local.get	5
	local.get	95
	i32.store	8
	local.get	5
	i32.load	20
	local.set	96
	local.get	96
	i32.load8_u	6
	local.set	97
	i32.const	255
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	local.get	5
	i32.load	12
	local.set	100
	local.get	100
	local.get	99
	i32.add 
	local.set	101
	local.get	5
	local.get	101
	i32.store	12
	local.get	5
	i32.load	12
	local.set	102
	local.get	5
	i32.load	8
	local.set	103
	local.get	103
	local.get	102
	i32.add 
	local.set	104
	local.get	5
	local.get	104
	i32.store	8
	local.get	5
	i32.load	20
	local.set	105
	local.get	105
	i32.load8_u	7
	local.set	106
	i32.const	255
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	local.get	5
	i32.load	12
	local.set	109
	local.get	109
	local.get	108
	i32.add 
	local.set	110
	local.get	5
	local.get	110
	i32.store	12
	local.get	5
	i32.load	12
	local.set	111
	local.get	5
	i32.load	8
	local.set	112
	local.get	112
	local.get	111
	i32.add 
	local.set	113
	local.get	5
	local.get	113
	i32.store	8
	local.get	5
	i32.load	20
	local.set	114
	local.get	114
	i32.load8_u	8
	local.set	115
	i32.const	255
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	local.get	5
	i32.load	12
	local.set	118
	local.get	118
	local.get	117
	i32.add 
	local.set	119
	local.get	5
	local.get	119
	i32.store	12
	local.get	5
	i32.load	12
	local.set	120
	local.get	5
	i32.load	8
	local.set	121
	local.get	121
	local.get	120
	i32.add 
	local.set	122
	local.get	5
	local.get	122
	i32.store	8
	local.get	5
	i32.load	20
	local.set	123
	local.get	123
	i32.load8_u	9
	local.set	124
	i32.const	255
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	local.get	5
	i32.load	12
	local.set	127
	local.get	127
	local.get	126
	i32.add 
	local.set	128
	local.get	5
	local.get	128
	i32.store	12
	local.get	5
	i32.load	12
	local.set	129
	local.get	5
	i32.load	8
	local.set	130
	local.get	130
	local.get	129
	i32.add 
	local.set	131
	local.get	5
	local.get	131
	i32.store	8
	local.get	5
	i32.load	20
	local.set	132
	local.get	132
	i32.load8_u	10
	local.set	133
	i32.const	255
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	local.get	5
	i32.load	12
	local.set	136
	local.get	136
	local.get	135
	i32.add 
	local.set	137
	local.get	5
	local.get	137
	i32.store	12
	local.get	5
	i32.load	12
	local.set	138
	local.get	5
	i32.load	8
	local.set	139
	local.get	139
	local.get	138
	i32.add 
	local.set	140
	local.get	5
	local.get	140
	i32.store	8
	local.get	5
	i32.load	20
	local.set	141
	local.get	141
	i32.load8_u	11
	local.set	142
	i32.const	255
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	local.get	5
	i32.load	12
	local.set	145
	local.get	145
	local.get	144
	i32.add 
	local.set	146
	local.get	5
	local.get	146
	i32.store	12
	local.get	5
	i32.load	12
	local.set	147
	local.get	5
	i32.load	8
	local.set	148
	local.get	148
	local.get	147
	i32.add 
	local.set	149
	local.get	5
	local.get	149
	i32.store	8
	local.get	5
	i32.load	20
	local.set	150
	local.get	150
	i32.load8_u	12
	local.set	151
	i32.const	255
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	local.get	5
	i32.load	12
	local.set	154
	local.get	154
	local.get	153
	i32.add 
	local.set	155
	local.get	5
	local.get	155
	i32.store	12
	local.get	5
	i32.load	12
	local.set	156
	local.get	5
	i32.load	8
	local.set	157
	local.get	157
	local.get	156
	i32.add 
	local.set	158
	local.get	5
	local.get	158
	i32.store	8
	local.get	5
	i32.load	20
	local.set	159
	local.get	159
	i32.load8_u	13
	local.set	160
	i32.const	255
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	local.get	5
	i32.load	12
	local.set	163
	local.get	163
	local.get	162
	i32.add 
	local.set	164
	local.get	5
	local.get	164
	i32.store	12
	local.get	5
	i32.load	12
	local.set	165
	local.get	5
	i32.load	8
	local.set	166
	local.get	166
	local.get	165
	i32.add 
	local.set	167
	local.get	5
	local.get	167
	i32.store	8
	local.get	5
	i32.load	20
	local.set	168
	local.get	168
	i32.load8_u	14
	local.set	169
	i32.const	255
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	5
	i32.load	12
	local.set	172
	local.get	172
	local.get	171
	i32.add 
	local.set	173
	local.get	5
	local.get	173
	i32.store	12
	local.get	5
	i32.load	12
	local.set	174
	local.get	5
	i32.load	8
	local.set	175
	local.get	175
	local.get	174
	i32.add 
	local.set	176
	local.get	5
	local.get	176
	i32.store	8
	local.get	5
	i32.load	20
	local.set	177
	local.get	177
	i32.load8_u	15
	local.set	178
	i32.const	255
	local.set	179
	local.get	178
	local.get	179
	i32.and 
	local.set	180
	local.get	5
	i32.load	12
	local.set	181
	local.get	181
	local.get	180
	i32.add 
	local.set	182
	local.get	5
	local.get	182
	i32.store	12
	local.get	5
	i32.load	12
	local.set	183
	local.get	5
	i32.load	8
	local.set	184
	local.get	184
	local.get	183
	i32.add 
	local.set	185
	local.get	5
	local.get	185
	i32.store	8
	local.get	5
	i32.load	20
	local.set	186
	i32.const	16
	local.set	187
	local.get	186
	local.get	187
	i32.add 
	local.set	188
	local.get	5
	local.get	188
	i32.store	20
	local.get	5
	i32.load	4
	local.set	189
	i32.const	16
	local.set	190
	local.get	189
	local.get	190
	i32.sub 
	local.set	191
	local.get	5
	local.get	191
	i32.store	4
	br      	0                               # 0: up to label7
.LBB0_10:                               #   in Loop: Header=BB0_3 Depth=1
	end_loop
	end_block                               # label6:
	local.get	5
	i32.load	4
	local.set	192
	block   	
	local.get	192
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.11:                               #   in Loop: Header=BB0_3 Depth=1
.LBB0_12:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label9:
	local.get	5
	i32.load	20
	local.set	193
	i32.const	1
	local.set	194
	local.get	193
	local.get	194
	i32.add 
	local.set	195
	local.get	5
	local.get	195
	i32.store	20
	local.get	193
	i32.load8_u	0
	local.set	196
	i32.const	255
	local.set	197
	local.get	196
	local.get	197
	i32.and 
	local.set	198
	local.get	5
	i32.load	12
	local.set	199
	local.get	199
	local.get	198
	i32.add 
	local.set	200
	local.get	5
	local.get	200
	i32.store	12
	local.get	5
	i32.load	12
	local.set	201
	local.get	5
	i32.load	8
	local.set	202
	local.get	202
	local.get	201
	i32.add 
	local.set	203
	local.get	5
	local.get	203
	i32.store	8
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=2
	local.get	5
	i32.load	4
	local.set	204
	i32.const	-1
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	local.get	5
	local.get	206
	i32.store	4
	local.get	206
	br_if   	0                               # 0: up to label9
# %bb.14:                               #   in Loop: Header=BB0_3 Depth=1
	end_loop
.LBB0_15:                               #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label8:
	local.get	5
	i32.load	12
	local.set	207
	i32.const	65521
	local.set	208
	local.get	207
	local.get	208
	i32.rem_u
	local.set	209
	local.get	5
	local.get	209
	i32.store	12
	local.get	5
	i32.load	8
	local.set	210
	i32.const	65521
	local.set	211
	local.get	210
	local.get	211
	i32.rem_u
	local.set	212
	local.get	5
	local.get	212
	i32.store	8
	br      	0                               # 0: up to label3
.LBB0_16:
	end_loop
	end_block                               # label2:
	local.get	5
	i32.load	8
	local.set	213
	i32.const	16
	local.set	214
	local.get	213
	local.get	214
	i32.shl 
	local.set	215
	local.get	5
	i32.load	12
	local.set	216
	local.get	215
	local.get	216
	i32.or  
	local.set	217
	local.get	5
	local.get	217
	i32.store	28
.LBB0_17:
	end_block                               # label0:
	local.get	5
	i32.load	28
	local.set	218
	local.get	218
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
	.section	.text.adler32,"",@
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
	.section	.text.adler32,"",@

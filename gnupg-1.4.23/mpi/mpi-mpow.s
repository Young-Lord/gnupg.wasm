	.text
	.file	"mpi-mpow.c"
	.globaltype	__stack_pointer, i32
	.functype	mpi_mulpowm (i32, i32, i32, i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	mpi_get_nbits (i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	mpi_alloc (i32) -> (i32)
	.functype	mpi_get_nlimbs (i32) -> (i32)
	.functype	mpi_set_ui (i32, i32) -> ()
	.functype	mpi_mulm (i32, i32, i32, i32) -> ()
	.functype	build_index (i32, i32, i32, i32) -> (i32)
	.functype	mpi_alloc_set_ui (i32) -> (i32)
	.functype	mpi_copy (i32) -> (i32)
	.functype	mpi_free (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	mpi_test_bit (i32, i32) -> (i32)
	.section	.text.mpi_mulpowm,"",@
	.hidden	mpi_mulpowm                     # -- Begin function mpi_mulpowm
	.globl	mpi_mulpowm
	.type	mpi_mulpowm,@function
mpi_mulpowm:                            # @mpi_mulpowm
	.functype	mpi_mulpowm (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	48
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	44
	local.get	6
	local.get	1
	i32.store	40
	local.get	6
	local.get	2
	i32.store	36
	local.get	6
	local.get	3
	i32.store	32
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	28
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1:
	local.get	6
	i32.load	40
	local.set	8
	local.get	6
	i32.load	28
	local.set	9
	i32.const	2
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	8
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	i32.load	0
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
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label0
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	6
	i32.load	28
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	6
	local.get	20
	i32.store	28
	br      	0                               # 0: up to label1
.LBB0_4:
	end_loop
	end_block                               # label0:
	local.get	6
	i32.load	28
	local.set	21
	block   	
	local.get	21
	br_if   	0                               # 0: down to label2
# %bb.5:
	i32.const	.L.str
	local.set	22
	i32.const	.L.str.1
	local.set	23
	i32.const	56
	local.set	24
	i32.const	.L__func__.mpi_mulpowm
	local.set	25
	local.get	22
	local.get	23
	local.get	24
	local.get	25
	call	__assert_fail
	unreachable
.LBB0_6:
	end_block                               # label2:
	i32.const	0
	local.set	26
	local.get	6
	local.get	26
	i32.store	24
	i32.const	0
	local.set	27
	local.get	6
	local.get	27
	i32.store	20
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label4:
	local.get	6
	i32.load	36
	local.set	28
	local.get	6
	i32.load	20
	local.set	29
	i32.const	2
	local.set	30
	local.get	29
	local.get	30
	i32.shl 
	local.set	31
	local.get	28
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	local.get	6
	local.get	33
	i32.store	4
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.ne  
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	local.get	37
	i32.eqz
	br_if   	1                               # 1: down to label3
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	local.get	6
	i32.load	4
	local.set	38
	local.get	38
	call	mpi_get_nbits
	local.set	39
	local.get	6
	local.get	39
	i32.store	16
	local.get	6
	i32.load	16
	local.set	40
	local.get	6
	i32.load	24
	local.set	41
	local.get	40
	local.get	41
	i32.gt_s
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
	br_if   	0                               # 0: down to label5
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=1
	local.get	6
	i32.load	16
	local.set	45
	local.get	6
	local.get	45
	i32.store	24
.LBB0_10:                               #   in Loop: Header=BB0_7 Depth=1
	end_block                               # label5:
# %bb.11:                               #   in Loop: Header=BB0_7 Depth=1
	local.get	6
	i32.load	20
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	6
	local.get	48
	i32.store	20
	br      	0                               # 0: up to label4
.LBB0_12:
	end_loop
	end_block                               # label3:
	local.get	6
	i32.load	20
	local.set	49
	local.get	6
	i32.load	28
	local.set	50
	local.get	49
	local.get	50
	i32.eq  
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	block   	
	local.get	53
	br_if   	0                               # 0: down to label6
# %bb.13:
	i32.const	.L.str.2
	local.set	54
	i32.const	.L.str.1
	local.set	55
	i32.const	62
	local.set	56
	i32.const	.L__func__.mpi_mulpowm
	local.set	57
	local.get	54
	local.get	55
	local.get	56
	local.get	57
	call	__assert_fail
	unreachable
.LBB0_14:
	end_block                               # label6:
	local.get	6
	i32.load	24
	local.set	58
	block   	
	local.get	58
	br_if   	0                               # 0: down to label7
# %bb.15:
	i32.const	.L.str.3
	local.set	59
	i32.const	.L.str.1
	local.set	60
	i32.const	63
	local.set	61
	i32.const	.L__func__.mpi_mulpowm
	local.set	62
	local.get	59
	local.get	60
	local.get	61
	local.get	62
	call	__assert_fail
	unreachable
.LBB0_16:
	end_block                               # label7:
	local.get	6
	i32.load	28
	local.set	63
	i32.const	10
	local.set	64
	local.get	63
	local.get	64
	i32.lt_s
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	block   	
	local.get	67
	br_if   	0                               # 0: down to label8
# %bb.17:
	i32.const	.L.str.4
	local.set	68
	i32.const	.L.str.1
	local.set	69
	i32.const	64
	local.set	70
	i32.const	.L__func__.mpi_mulpowm
	local.set	71
	local.get	68
	local.get	69
	local.get	70
	local.get	71
	call	__assert_fail
	unreachable
.LBB0_18:
	end_block                               # label8:
	local.get	6
	i32.load	28
	local.set	72
	i32.const	1
	local.set	73
	local.get	73
	local.get	72
	i32.shl 
	local.set	74
	i32.const	2
	local.set	75
	local.get	74
	local.get	75
	i32.shl 
	local.set	76
	local.get	76
	call	xmalloc_clear
	local.set	77
	local.get	6
	local.get	77
	i32.store	8
	local.get	6
	i32.load	32
	local.set	78
	local.get	78
	call	mpi_get_nlimbs
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	call	mpi_alloc
	local.set	82
	local.get	6
	local.get	82
	i32.store	4
	local.get	6
	i32.load	44
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	call	mpi_set_ui
	i32.const	1
	local.set	85
	local.get	6
	local.get	85
	i32.store	20
.LBB0_19:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_27 Depth 2
	block   	
	loop    	                                # label10:
	local.get	6
	i32.load	20
	local.set	86
	local.get	6
	i32.load	24
	local.set	87
	local.get	86
	local.get	87
	i32.le_s
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	local.get	90
	i32.eqz
	br_if   	1                               # 1: down to label9
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	local.get	6
	i32.load	4
	local.set	91
	local.get	6
	i32.load	44
	local.set	92
	local.get	6
	i32.load	44
	local.set	93
	local.get	6
	i32.load	32
	local.set	94
	local.get	91
	local.get	92
	local.get	93
	local.get	94
	call	mpi_mulm
	local.get	6
	i32.load	36
	local.set	95
	local.get	6
	i32.load	28
	local.set	96
	local.get	6
	i32.load	20
	local.set	97
	local.get	6
	i32.load	24
	local.set	98
	local.get	95
	local.get	96
	local.get	97
	local.get	98
	call	build_index
	local.set	99
	local.get	6
	local.get	99
	i32.store	12
	local.get	6
	i32.load	12
	local.set	100
	i32.const	0
	local.set	101
	local.get	100
	local.get	101
	i32.ge_s
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	block   	
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=1
	local.get	6
	i32.load	12
	local.set	105
	local.get	6
	i32.load	28
	local.set	106
	i32.const	1
	local.set	107
	local.get	107
	local.get	106
	i32.shl 
	local.set	108
	local.get	105
	local.get	108
	i32.lt_s
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	local.get	111
	br_if   	1                               # 1: down to label11
.LBB0_22:
	end_block                               # label12:
	i32.const	.L.str.5
	local.set	112
	i32.const	.L.str.1
	local.set	113
	i32.const	73
	local.set	114
	i32.const	.L__func__.mpi_mulpowm
	local.set	115
	local.get	112
	local.get	113
	local.get	114
	local.get	115
	call	__assert_fail
	unreachable
.LBB0_23:                               #   in Loop: Header=BB0_19 Depth=1
	end_block                               # label11:
	local.get	6
	i32.load	8
	local.set	116
	local.get	6
	i32.load	12
	local.set	117
	i32.const	2
	local.set	118
	local.get	117
	local.get	118
	i32.shl 
	local.set	119
	local.get	116
	local.get	119
	i32.add 
	local.set	120
	local.get	120
	i32.load	0
	local.set	121
	i32.const	0
	local.set	122
	local.get	121
	local.get	122
	i32.ne  
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	block   	
	local.get	125
	br_if   	0                               # 0: down to label13
# %bb.24:                               #   in Loop: Header=BB0_19 Depth=1
	local.get	6
	i32.load	12
	local.set	126
	block   	
	block   	
	local.get	126
	br_if   	0                               # 0: down to label15
# %bb.25:                               #   in Loop: Header=BB0_19 Depth=1
	i32.const	1
	local.set	127
	local.get	127
	call	mpi_alloc_set_ui
	local.set	128
	local.get	6
	i32.load	8
	local.set	129
	local.get	129
	local.get	128
	i32.store	0
	br      	1                               # 1: down to label14
.LBB0_26:                               #   in Loop: Header=BB0_19 Depth=1
	end_block                               # label15:
	i32.const	0
	local.set	130
	local.get	6
	local.get	130
	i32.store	16
.LBB0_27:                               #   Parent Loop BB0_19 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label17:
	local.get	6
	i32.load	16
	local.set	131
	local.get	6
	i32.load	28
	local.set	132
	local.get	131
	local.get	132
	i32.lt_s
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	local.get	135
	i32.eqz
	br_if   	1                               # 1: down to label16
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=2
	local.get	6
	i32.load	12
	local.set	136
	local.get	6
	i32.load	16
	local.set	137
	i32.const	1
	local.set	138
	local.get	138
	local.get	137
	i32.shl 
	local.set	139
	local.get	136
	local.get	139
	i32.and 
	local.set	140
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.29:                               #   in Loop: Header=BB0_27 Depth=2
	local.get	6
	i32.load	8
	local.set	141
	local.get	6
	i32.load	12
	local.set	142
	i32.const	2
	local.set	143
	local.get	142
	local.get	143
	i32.shl 
	local.set	144
	local.get	141
	local.get	144
	i32.add 
	local.set	145
	local.get	145
	i32.load	0
	local.set	146
	i32.const	0
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
	block   	
	block   	
	local.get	150
	br_if   	0                               # 0: down to label20
# %bb.30:                               #   in Loop: Header=BB0_27 Depth=2
	local.get	6
	i32.load	40
	local.set	151
	local.get	6
	i32.load	16
	local.set	152
	i32.const	2
	local.set	153
	local.get	152
	local.get	153
	i32.shl 
	local.set	154
	local.get	151
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	i32.load	0
	local.set	156
	local.get	156
	call	mpi_copy
	local.set	157
	local.get	6
	i32.load	8
	local.set	158
	local.get	6
	i32.load	12
	local.set	159
	i32.const	2
	local.set	160
	local.get	159
	local.get	160
	i32.shl 
	local.set	161
	local.get	158
	local.get	161
	i32.add 
	local.set	162
	local.get	162
	local.get	157
	i32.store	0
	br      	1                               # 1: down to label19
.LBB0_31:                               #   in Loop: Header=BB0_27 Depth=2
	end_block                               # label20:
	local.get	6
	i32.load	8
	local.set	163
	local.get	6
	i32.load	12
	local.set	164
	i32.const	2
	local.set	165
	local.get	164
	local.get	165
	i32.shl 
	local.set	166
	local.get	163
	local.get	166
	i32.add 
	local.set	167
	local.get	167
	i32.load	0
	local.set	168
	local.get	6
	i32.load	8
	local.set	169
	local.get	6
	i32.load	12
	local.set	170
	i32.const	2
	local.set	171
	local.get	170
	local.get	171
	i32.shl 
	local.set	172
	local.get	169
	local.get	172
	i32.add 
	local.set	173
	local.get	173
	i32.load	0
	local.set	174
	local.get	6
	i32.load	40
	local.set	175
	local.get	6
	i32.load	16
	local.set	176
	i32.const	2
	local.set	177
	local.get	176
	local.get	177
	i32.shl 
	local.set	178
	local.get	175
	local.get	178
	i32.add 
	local.set	179
	local.get	179
	i32.load	0
	local.set	180
	local.get	6
	i32.load	32
	local.set	181
	local.get	168
	local.get	174
	local.get	180
	local.get	181
	call	mpi_mulm
.LBB0_32:                               #   in Loop: Header=BB0_27 Depth=2
	end_block                               # label19:
.LBB0_33:                               #   in Loop: Header=BB0_27 Depth=2
	end_block                               # label18:
# %bb.34:                               #   in Loop: Header=BB0_27 Depth=2
	local.get	6
	i32.load	16
	local.set	182
	i32.const	1
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	6
	local.get	184
	i32.store	16
	br      	0                               # 0: up to label17
.LBB0_35:                               #   in Loop: Header=BB0_19 Depth=1
	end_loop
	end_block                               # label16:
	local.get	6
	i32.load	8
	local.set	185
	local.get	6
	i32.load	12
	local.set	186
	i32.const	2
	local.set	187
	local.get	186
	local.get	187
	i32.shl 
	local.set	188
	local.get	185
	local.get	188
	i32.add 
	local.set	189
	local.get	189
	i32.load	0
	local.set	190
	i32.const	0
	local.set	191
	local.get	190
	local.get	191
	i32.ne  
	local.set	192
	i32.const	1
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	block   	
	local.get	194
	br_if   	0                               # 0: down to label21
# %bb.36:                               #   in Loop: Header=BB0_19 Depth=1
	i32.const	0
	local.set	195
	local.get	195
	call	mpi_alloc
	local.set	196
	local.get	6
	i32.load	8
	local.set	197
	local.get	6
	i32.load	12
	local.set	198
	i32.const	2
	local.set	199
	local.get	198
	local.get	199
	i32.shl 
	local.set	200
	local.get	197
	local.get	200
	i32.add 
	local.set	201
	local.get	201
	local.get	196
	i32.store	0
.LBB0_37:                               #   in Loop: Header=BB0_19 Depth=1
	end_block                               # label21:
.LBB0_38:                               #   in Loop: Header=BB0_19 Depth=1
	end_block                               # label14:
.LBB0_39:                               #   in Loop: Header=BB0_19 Depth=1
	end_block                               # label13:
	local.get	6
	i32.load	44
	local.set	202
	local.get	6
	i32.load	4
	local.set	203
	local.get	6
	i32.load	8
	local.set	204
	local.get	6
	i32.load	12
	local.set	205
	i32.const	2
	local.set	206
	local.get	205
	local.get	206
	i32.shl 
	local.set	207
	local.get	204
	local.get	207
	i32.add 
	local.set	208
	local.get	208
	i32.load	0
	local.set	209
	local.get	6
	i32.load	32
	local.set	210
	local.get	202
	local.get	203
	local.get	209
	local.get	210
	call	mpi_mulm
# %bb.40:                               #   in Loop: Header=BB0_19 Depth=1
	local.get	6
	i32.load	20
	local.set	211
	i32.const	1
	local.set	212
	local.get	211
	local.get	212
	i32.add 
	local.set	213
	local.get	6
	local.get	213
	i32.store	20
	br      	0                               # 0: up to label10
.LBB0_41:
	end_loop
	end_block                               # label9:
	local.get	6
	i32.load	4
	local.set	214
	local.get	214
	call	mpi_free
	i32.const	0
	local.set	215
	local.get	6
	local.get	215
	i32.store	20
.LBB0_42:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label23:
	local.get	6
	i32.load	20
	local.set	216
	local.get	6
	i32.load	28
	local.set	217
	i32.const	1
	local.set	218
	local.get	218
	local.get	217
	i32.shl 
	local.set	219
	local.get	216
	local.get	219
	i32.lt_s
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.and 
	local.set	222
	local.get	222
	i32.eqz
	br_if   	1                               # 1: down to label22
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	local.get	6
	i32.load	8
	local.set	223
	local.get	6
	i32.load	20
	local.set	224
	i32.const	2
	local.set	225
	local.get	224
	local.get	225
	i32.shl 
	local.set	226
	local.get	223
	local.get	226
	i32.add 
	local.set	227
	local.get	227
	i32.load	0
	local.set	228
	local.get	228
	call	mpi_free
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	local.get	6
	i32.load	20
	local.set	229
	i32.const	1
	local.set	230
	local.get	229
	local.get	230
	i32.add 
	local.set	231
	local.get	6
	local.get	231
	i32.store	20
	br      	0                               # 0: up to label23
.LBB0_45:
	end_loop
	end_block                               # label22:
	local.get	6
	i32.load	8
	local.set	232
	local.get	232
	call	xfree
	i32.const	48
	local.set	233
	local.get	6
	local.get	233
	i32.add 
	local.set	234
	local.get	234
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.build_index,"",@
	.type	build_index,@function           # -- Begin function build_index
build_index:                            # @build_index
	.functype	build_index (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	4
	local.get	6
	i32.load	16
	local.set	8
	local.get	6
	i32.load	20
	local.set	9
	local.get	8
	local.get	9
	i32.sub 
	local.set	10
	local.get	6
	local.get	10
	i32.store	8
	local.get	6
	i32.load	24
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.sub 
	local.set	13
	local.get	6
	local.get	13
	i32.store	12
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label25:
	local.get	6
	i32.load	12
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.ge_s
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label24
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	6
	i32.load	4
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	6
	local.get	21
	i32.store	4
	local.get	6
	i32.load	28
	local.set	22
	local.get	6
	i32.load	12
	local.set	23
	i32.const	2
	local.set	24
	local.get	23
	local.get	24
	i32.shl 
	local.set	25
	local.get	22
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	6
	i32.load	8
	local.set	28
	local.get	27
	local.get	28
	call	mpi_test_bit
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	6
	i32.load	4
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.or  
	local.set	32
	local.get	6
	local.get	32
	i32.store	4
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label26:
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	6
	i32.load	12
	local.set	33
	i32.const	-1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	6
	local.get	35
	i32.store	12
	br      	0                               # 0: up to label25
.LBB1_6:
	end_loop
	end_block                               # label24:
	local.get	6
	i32.load	4
	local.set	36
	i32.const	32
	local.set	37
	local.get	6
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	global.set	__stack_pointer
	local.get	36
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"k"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"mpi-mpow.c"
	.size	.L.str.1, 11

	.type	.L__func__.mpi_mulpowm,@object  # @__func__.mpi_mulpowm
	.section	.rodata..L__func__.mpi_mulpowm,"S",@
.L__func__.mpi_mulpowm:
	.asciz	"mpi_mulpowm"
	.size	.L__func__.mpi_mulpowm, 12

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"i==k"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"t"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"k < 10"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"idx >= 0 && idx < (1<<k)"
	.size	.L.str.5, 25

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
	.section	.bss.mpi_debug_mode,"",@
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
	.section	.bss.mpi_debug_mode,"",@

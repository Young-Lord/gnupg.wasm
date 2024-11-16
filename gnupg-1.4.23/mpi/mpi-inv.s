	.text
	.file	"mpi-inv.c"
	.globaltype	__stack_pointer, i32
	.functype	mpi_invm (i32, i32, i32) -> ()
	.functype	mpi_cmp_ui (i32, i32) -> (i32)
	.functype	mpi_copy (i32) -> (i32)
	.functype	mpi_test_bit (i32, i32) -> (i32)
	.functype	mpi_rshift (i32, i32, i32) -> ()
	.functype	mpi_alloc_set_ui (i32) -> (i32)
	.functype	mpi_alloc (i32) -> (i32)
	.functype	mpi_get_nlimbs (i32) -> (i32)
	.functype	mpi_sub (i32, i32, i32) -> ()
	.functype	mpi_add (i32, i32, i32) -> ()
	.functype	mpi_set (i32, i32) -> ()
	.functype	mpi_free (i32) -> ()
	.section	.text.mpi_invm,"",@
	.hidden	mpi_invm                        # -- Begin function mpi_invm
	.globl	mpi_invm
	.type	mpi_invm,@function
mpi_invm:                               # @mpi_invm
	.functype	mpi_invm (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	80
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	76
	local.get	5
	local.get	1
	i32.store	72
	local.get	5
	local.get	2
	i32.store	68
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	52
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	40
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	28
	local.get	5
	i32.load	72
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	call	mpi_cmp_ui
	local.set	11
	block   	
	block   	
	local.get	11
	br_if   	0                               # 0: down to label1
# %bb.1:
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	5
	i32.load	68
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	call	mpi_cmp_ui
	local.set	14
	block   	
	local.get	14
	br_if   	0                               # 0: down to label2
# %bb.3:
	br      	1                               # 1: down to label0
.LBB0_4:
	end_block                               # label2:
	local.get	5
	i32.load	72
	local.set	15
	local.get	15
	call	mpi_copy
	local.set	16
	local.get	5
	local.get	16
	i32.store	64
	local.get	5
	i32.load	68
	local.set	17
	local.get	17
	call	mpi_copy
	local.set	18
	local.get	5
	local.get	18
	i32.store	60
	i32.const	0
	local.set	19
	local.get	5
	local.get	19
	i32.store	20
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label3:
	local.get	5
	i32.load	64
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	call	mpi_test_bit
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.set	24
	block   	
	local.get	22
	br_if   	0                               # 0: down to label4
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	local.get	5
	i32.load	60
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	call	mpi_test_bit
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.ne  
	local.set	29
	i32.const	-1
	local.set	30
	local.get	29
	local.get	30
	i32.xor 
	local.set	31
	local.get	31
	local.set	24
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=1
	end_block                               # label4:
	local.get	24
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.8:                                #   in Loop: Header=BB0_5 Depth=1
	local.get	5
	i32.load	64
	local.set	35
	local.get	5
	i32.load	64
	local.set	36
	i32.const	1
	local.set	37
	local.get	35
	local.get	36
	local.get	37
	call	mpi_rshift
	local.get	5
	i32.load	60
	local.set	38
	local.get	5
	i32.load	60
	local.set	39
	i32.const	1
	local.set	40
	local.get	38
	local.get	39
	local.get	40
	call	mpi_rshift
# %bb.9:                                #   in Loop: Header=BB0_5 Depth=1
	local.get	5
	i32.load	20
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	5
	local.get	43
	i32.store	20
	br      	1                               # 1: up to label3
.LBB0_10:
	end_block                               # label5:
	end_loop
	local.get	5
	i32.load	60
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	call	mpi_test_bit
	local.set	46
	local.get	5
	local.get	46
	i32.store	12
	i32.const	1
	local.set	47
	local.get	47
	call	mpi_alloc_set_ui
	local.set	48
	local.get	5
	local.get	48
	i32.store	56
	local.get	5
	i32.load	12
	local.set	49
	block   	
	local.get	49
	br_if   	0                               # 0: down to label6
# %bb.11:
	i32.const	0
	local.set	50
	local.get	50
	call	mpi_alloc_set_ui
	local.set	51
	local.get	5
	local.get	51
	i32.store	52
.LBB0_12:
	end_block                               # label6:
	local.get	5
	i32.load	64
	local.set	52
	local.get	52
	call	mpi_copy
	local.set	53
	local.get	5
	local.get	53
	i32.store	48
	local.get	5
	i32.load	60
	local.set	54
	local.get	54
	call	mpi_copy
	local.set	55
	local.get	5
	local.get	55
	i32.store	44
	local.get	5
	i32.load	12
	local.set	56
	block   	
	local.get	56
	br_if   	0                               # 0: down to label7
# %bb.13:
	local.get	5
	i32.load	64
	local.set	57
	local.get	57
	call	mpi_get_nlimbs
	local.set	58
	local.get	58
	call	mpi_alloc
	local.set	59
	local.get	5
	local.get	59
	i32.store	40
	local.get	5
	i32.load	40
	local.set	60
	local.get	5
	i32.load	56
	local.set	61
	local.get	5
	i32.load	64
	local.set	62
	local.get	60
	local.get	61
	local.get	62
	call	mpi_sub
.LBB0_14:
	end_block                               # label7:
	local.get	5
	i32.load	60
	local.set	63
	local.get	63
	call	mpi_copy
	local.set	64
	local.get	5
	local.get	64
	i32.store	36
	local.get	5
	i32.load	64
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	call	mpi_test_bit
	local.set	67
	block   	
	block   	
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.15:
	i32.const	0
	local.set	68
	local.get	68
	call	mpi_alloc_set_ui
	local.set	69
	local.get	5
	local.get	69
	i32.store	32
	local.get	5
	i32.load	12
	local.set	70
	block   	
	local.get	70
	br_if   	0                               # 0: down to label11
# %bb.16:
	i32.const	1
	local.set	71
	local.get	71
	call	mpi_alloc_set_ui
	local.set	72
	local.get	5
	local.get	72
	i32.store	28
	local.get	5
	i32.load	28
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.store	12
.LBB0_17:
	end_block                               # label11:
	local.get	5
	i32.load	60
	local.set	75
	local.get	75
	call	mpi_copy
	local.set	76
	local.get	5
	local.get	76
	i32.store	24
	local.get	5
	i32.load	24
	local.set	77
	local.get	77
	i32.load	12
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	i32.ne  
	local.set	80
	i32.const	-1
	local.set	81
	local.get	80
	local.get	81
	i32.xor 
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	5
	i32.load	24
	local.set	85
	local.get	85
	local.get	84
	i32.store	12
	br      	1                               # 1: down to label9
.LBB0_18:
	end_block                               # label10:
	i32.const	1
	local.set	86
	local.get	86
	call	mpi_alloc_set_ui
	local.set	87
	local.get	5
	local.get	87
	i32.store	32
	local.get	5
	i32.load	12
	local.set	88
	block   	
	local.get	88
	br_if   	0                               # 0: down to label12
# %bb.19:
	i32.const	0
	local.set	89
	local.get	89
	call	mpi_alloc_set_ui
	local.set	90
	local.get	5
	local.get	90
	i32.store	28
.LBB0_20:
	end_block                               # label12:
	local.get	5
	i32.load	64
	local.set	91
	local.get	91
	call	mpi_copy
	local.set	92
	local.get	5
	local.get	92
	i32.store	24
# %bb.21:
# %bb.22:
	i32.const	0
	local.set	93
	br      	1                               # 1: down to label8
.LBB0_23:
	end_block                               # label9:
	i32.const	1
	local.set	93
.LBB0_24:                               # =>This Inner Loop Header: Depth=1
	end_block                               # label8:
	loop    	                                # label13:
	block   	
	block   	
	block   	
	block   	
	local.get	93
	br_table 	{0, 1, 1}               # 1: down to label16
.LBB0_25:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label17:
	br      	1                               # 1: down to label15
.LBB0_26:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label16:
# %bb.27:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	5
	i32.load	24
	local.set	94
	i32.const	0
	local.set	95
	local.get	94
	local.get	95
	call	mpi_test_bit
	local.set	96
	i32.const	0
	local.set	97
	local.get	96
	local.get	97
	i32.ne  
	local.set	98
	i32.const	-1
	local.set	99
	local.get	98
	local.get	99
	i32.xor 
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	local.get	102
	i32.eqz
	br_if   	1                               # 1: down to label14
.LBB0_28:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label15:
	local.get	5
	i32.load	12
	local.set	103
	block   	
	block   	
	local.get	103
	br_if   	0                               # 0: down to label19
# %bb.29:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	5
	i32.load	32
	local.set	104
	i32.const	0
	local.set	105
	local.get	104
	local.get	105
	call	mpi_test_bit
	local.set	106
	block   	
	block   	
	local.get	106
	br_if   	0                               # 0: down to label21
# %bb.30:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	5
	i32.load	28
	local.set	107
	i32.const	0
	local.set	108
	local.get	107
	local.get	108
	call	mpi_test_bit
	local.set	109
	local.get	109
	i32.eqz
	br_if   	1                               # 1: down to label20
.LBB0_31:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label21:
	local.get	5
	i32.load	32
	local.set	110
	local.get	5
	i32.load	32
	local.set	111
	local.get	5
	i32.load	60
	local.set	112
	local.get	110
	local.get	111
	local.get	112
	call	mpi_add
	local.get	5
	i32.load	28
	local.set	113
	local.get	5
	i32.load	28
	local.set	114
	local.get	5
	i32.load	64
	local.set	115
	local.get	113
	local.get	114
	local.get	115
	call	mpi_sub
.LBB0_32:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label20:
	local.get	5
	i32.load	32
	local.set	116
	local.get	5
	i32.load	32
	local.set	117
	i32.const	1
	local.set	118
	local.get	116
	local.get	117
	local.get	118
	call	mpi_rshift
	local.get	5
	i32.load	28
	local.set	119
	local.get	5
	i32.load	28
	local.set	120
	i32.const	1
	local.set	121
	local.get	119
	local.get	120
	local.get	121
	call	mpi_rshift
	local.get	5
	i32.load	24
	local.set	122
	local.get	5
	i32.load	24
	local.set	123
	i32.const	1
	local.set	124
	local.get	122
	local.get	123
	local.get	124
	call	mpi_rshift
	br      	1                               # 1: down to label18
.LBB0_33:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label19:
	local.get	5
	i32.load	32
	local.set	125
	i32.const	0
	local.set	126
	local.get	125
	local.get	126
	call	mpi_test_bit
	local.set	127
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.34:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	5
	i32.load	32
	local.set	128
	local.get	5
	i32.load	32
	local.set	129
	local.get	5
	i32.load	60
	local.set	130
	local.get	128
	local.get	129
	local.get	130
	call	mpi_add
.LBB0_35:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label22:
	local.get	5
	i32.load	32
	local.set	131
	local.get	5
	i32.load	32
	local.set	132
	i32.const	1
	local.set	133
	local.get	131
	local.get	132
	local.get	133
	call	mpi_rshift
	local.get	5
	i32.load	24
	local.set	134
	local.get	5
	i32.load	24
	local.set	135
	i32.const	1
	local.set	136
	local.get	134
	local.get	135
	local.get	136
	call	mpi_rshift
.LBB0_36:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label18:
# %bb.37:                               #   in Loop: Header=BB0_24 Depth=1
	i32.const	1
	local.set	93
	br      	1                               # 1: up to label13
.LBB0_38:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label14:
	local.get	5
	i32.load	24
	local.set	137
	local.get	137
	i32.load	12
	local.set	138
	block   	
	block   	
	local.get	138
	br_if   	0                               # 0: down to label24
# %bb.39:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	5
	i32.load	56
	local.set	139
	local.get	5
	i32.load	32
	local.set	140
	local.get	139
	local.get	140
	call	mpi_set
	local.get	5
	i32.load	12
	local.set	141
	block   	
	local.get	141
	br_if   	0                               # 0: down to label25
# %bb.40:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	5
	i32.load	52
	local.set	142
	local.get	5
	i32.load	28
	local.set	143
	local.get	142
	local.get	143
	call	mpi_set
.LBB0_41:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label25:
	local.get	5
	i32.load	48
	local.set	144
	local.get	5
	i32.load	24
	local.set	145
	local.get	144
	local.get	145
	call	mpi_set
	br      	1                               # 1: down to label23
.LBB0_42:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label24:
	local.get	5
	i32.load	44
	local.set	146
	local.get	5
	i32.load	60
	local.set	147
	local.get	5
	i32.load	32
	local.set	148
	local.get	146
	local.get	147
	local.get	148
	call	mpi_sub
	local.get	5
	i32.load	64
	local.set	149
	local.get	149
	i32.load	12
	local.set	150
	local.get	5
	local.get	150
	i32.store	16
	local.get	5
	i32.load	64
	local.set	151
	local.get	151
	i32.load	12
	local.set	152
	i32.const	0
	local.set	153
	local.get	152
	local.get	153
	i32.ne  
	local.set	154
	i32.const	-1
	local.set	155
	local.get	154
	local.get	155
	i32.xor 
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	local.get	5
	i32.load	64
	local.set	159
	local.get	159
	local.get	158
	i32.store	12
	local.get	5
	i32.load	12
	local.set	160
	block   	
	local.get	160
	br_if   	0                               # 0: down to label26
# %bb.43:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	5
	i32.load	40
	local.set	161
	local.get	5
	i32.load	64
	local.set	162
	local.get	5
	i32.load	28
	local.set	163
	local.get	161
	local.get	162
	local.get	163
	call	mpi_sub
.LBB0_44:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label26:
	local.get	5
	i32.load	16
	local.set	164
	local.get	5
	i32.load	64
	local.set	165
	local.get	165
	local.get	164
	i32.store	12
	local.get	5
	i32.load	24
	local.set	166
	local.get	166
	i32.load	12
	local.set	167
	local.get	5
	local.get	167
	i32.store	16
	local.get	5
	i32.load	24
	local.set	168
	local.get	168
	i32.load	12
	local.set	169
	i32.const	0
	local.set	170
	local.get	169
	local.get	170
	i32.ne  
	local.set	171
	i32.const	-1
	local.set	172
	local.get	171
	local.get	172
	i32.xor 
	local.set	173
	i32.const	1
	local.set	174
	local.get	173
	local.get	174
	i32.and 
	local.set	175
	local.get	5
	i32.load	24
	local.set	176
	local.get	176
	local.get	175
	i32.store	12
	local.get	5
	i32.load	36
	local.set	177
	local.get	5
	i32.load	24
	local.set	178
	local.get	177
	local.get	178
	call	mpi_set
	local.get	5
	i32.load	16
	local.set	179
	local.get	5
	i32.load	24
	local.set	180
	local.get	180
	local.get	179
	i32.store	12
.LBB0_45:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label23:
	local.get	5
	i32.load	32
	local.set	181
	local.get	5
	i32.load	56
	local.set	182
	local.get	5
	i32.load	44
	local.set	183
	local.get	181
	local.get	182
	local.get	183
	call	mpi_sub
	local.get	5
	i32.load	12
	local.set	184
	block   	
	local.get	184
	br_if   	0                               # 0: down to label27
# %bb.46:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	5
	i32.load	28
	local.set	185
	local.get	5
	i32.load	52
	local.set	186
	local.get	5
	i32.load	40
	local.set	187
	local.get	185
	local.get	186
	local.get	187
	call	mpi_sub
.LBB0_47:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label27:
	local.get	5
	i32.load	24
	local.set	188
	local.get	5
	i32.load	48
	local.set	189
	local.get	5
	i32.load	36
	local.set	190
	local.get	188
	local.get	189
	local.get	190
	call	mpi_sub
	local.get	5
	i32.load	32
	local.set	191
	local.get	191
	i32.load	12
	local.set	192
	block   	
	local.get	192
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.48:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	5
	i32.load	32
	local.set	193
	local.get	5
	i32.load	32
	local.set	194
	local.get	5
	i32.load	60
	local.set	195
	local.get	193
	local.get	194
	local.get	195
	call	mpi_add
	local.get	5
	i32.load	12
	local.set	196
	block   	
	local.get	196
	br_if   	0                               # 0: down to label29
# %bb.49:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	5
	i32.load	28
	local.set	197
	local.get	5
	i32.load	28
	local.set	198
	local.get	5
	i32.load	64
	local.set	199
	local.get	197
	local.get	198
	local.get	199
	call	mpi_sub
.LBB0_50:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label29:
.LBB0_51:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label28:
# %bb.52:                               #   in Loop: Header=BB0_24 Depth=1
	local.get	5
	i32.load	24
	local.set	200
	i32.const	0
	local.set	201
	local.get	200
	local.get	201
	call	mpi_cmp_ui
	local.set	202
	block   	
	local.get	202
	br_if   	0                               # 0: down to label30
# %bb.53:
	local.get	5
	i32.load	76
	local.set	203
	local.get	5
	i32.load	56
	local.set	204
	local.get	203
	local.get	204
	call	mpi_set
	local.get	5
	i32.load	56
	local.set	205
	local.get	205
	call	mpi_free
	local.get	5
	i32.load	44
	local.set	206
	local.get	206
	call	mpi_free
	local.get	5
	i32.load	32
	local.set	207
	local.get	207
	call	mpi_free
	local.get	5
	i32.load	12
	local.set	208
	block   	
	local.get	208
	br_if   	0                               # 0: down to label31
# %bb.54:
	local.get	5
	i32.load	52
	local.set	209
	local.get	209
	call	mpi_free
	local.get	5
	i32.load	40
	local.set	210
	local.get	210
	call	mpi_free
	local.get	5
	i32.load	28
	local.set	211
	local.get	211
	call	mpi_free
.LBB0_55:
	end_block                               # label31:
	local.get	5
	i32.load	48
	local.set	212
	local.get	212
	call	mpi_free
	local.get	5
	i32.load	36
	local.set	213
	local.get	213
	call	mpi_free
	local.get	5
	i32.load	24
	local.set	214
	local.get	214
	call	mpi_free
	local.get	5
	i32.load	64
	local.set	215
	local.get	215
	call	mpi_free
	local.get	5
	i32.load	60
	local.set	216
	local.get	216
	call	mpi_free
	br      	2                               # 2: down to label0
.LBB0_56:                               #   in Loop: Header=BB0_24 Depth=1
	end_block                               # label30:
	i32.const	0
	local.set	93
	br      	0                               # 0: up to label13
.LBB0_57:
	end_loop
	end_block                               # label0:
	i32.const	80
	local.set	217
	local.get	5
	local.get	217
	i32.add 
	local.set	218
	local.get	218
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
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

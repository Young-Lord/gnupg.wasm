	.text
	.file	"mpi-cmp.c"
	.globaltype	__stack_pointer, i32
	.functype	mpi_cmp_ui (i32, i32) -> (i32)
	.functype	mpi_normalize (i32) -> ()
	.functype	mpi_cmp (i32, i32) -> (i32)
	.functype	mpi_get_flags (i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	mpihelp_cmp (i32, i32, i32) -> (i32)
	.section	.text.mpi_cmp_ui,"",@
	.hidden	mpi_cmp_ui                      # -- Begin function mpi_cmp_ui
	.globl	mpi_cmp_ui
	.type	mpi_cmp_ui,@function
mpi_cmp_ui:                             # @mpi_cmp_ui
	.functype	mpi_cmp_ui (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	5
	local.get	4
	local.get	5
	i32.store	0
	local.get	4
	i32.load	8
	local.set	6
	local.get	6
	call	mpi_normalize
	local.get	4
	i32.load	8
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label1
# %bb.1:
	local.get	4
	i32.load	0
	local.set	9
	local.get	9
	br_if   	0                               # 0: down to label1
# %bb.2:
	i32.const	0
	local.set	10
	local.get	4
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_3:
	end_block                               # label1:
	local.get	4
	i32.load	8
	local.set	11
	local.get	11
	i32.load	12
	local.set	12
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.4:
	i32.const	4294967295
	local.set	13
	local.get	4
	local.get	13
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_5:
	end_block                               # label2:
	local.get	4
	i32.load	8
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.gt_s
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.6:
	i32.const	1
	local.set	20
	local.get	4
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_7:
	end_block                               # label3:
	local.get	4
	i32.load	8
	local.set	21
	local.get	21
	i32.load	20
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	local.get	4
	i32.load	0
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
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.8:
	i32.const	0
	local.set	28
	local.get	4
	local.get	28
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_9:
	end_block                               # label4:
	local.get	4
	i32.load	8
	local.set	29
	local.get	29
	i32.load	20
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	local.get	4
	i32.load	0
	local.set	32
	local.get	31
	local.get	32
	i32.gt_u
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.10:
	i32.const	1
	local.set	36
	local.get	4
	local.get	36
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_11:
	end_block                               # label5:
	i32.const	4294967295
	local.set	37
	local.get	4
	local.get	37
	i32.store	12
.LBB0_12:
	end_block                               # label0:
	local.get	4
	i32.load	12
	local.set	38
	i32.const	16
	local.set	39
	local.get	4
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	global.set	__stack_pointer
	local.get	38
	return
	end_function
                                        # -- End function
	.section	.text.mpi_cmp,"",@
	.hidden	mpi_cmp                         # -- Begin function mpi_cmp
	.globl	mpi_cmp
	.type	mpi_cmp,@function
mpi_cmp:                                # @mpi_cmp
	.functype	mpi_cmp (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	24
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
	block   	
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.1:
	local.get	4
	i32.load	24
	local.set	10
	local.get	10
	call	mpi_get_flags
	local.set	11
	i32.const	4
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	br_if   	1                               # 1: down to label8
.LBB1_2:
	end_block                               # label9:
	local.get	4
	i32.load	20
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.ne  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label7
# %bb.3:
	local.get	4
	i32.load	20
	local.set	19
	local.get	19
	call	mpi_get_flags
	local.set	20
	i32.const	4
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label7
.LBB1_4:
	end_block                               # label8:
	local.get	4
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
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.5:
	local.get	4
	i32.load	24
	local.set	28
	local.get	28
	call	mpi_get_flags
	local.set	29
	i32.const	4
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.6:
	local.get	4
	i32.load	20
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.ne  
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
	br_if   	0                               # 0: down to label11
# %bb.7:
	local.get	4
	i32.load	20
	local.set	37
	local.get	37
	call	mpi_get_flags
	local.set	38
	i32.const	4
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	br_if   	1                               # 1: down to label10
.LBB1_8:
	end_block                               # label11:
	i32.const	4294967295
	local.set	41
	local.get	4
	local.get	41
	i32.store	28
	br      	2                               # 2: down to label6
.LBB1_9:
	end_block                               # label10:
	local.get	4
	i32.load	24
	local.set	42
	i32.const	0
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
	block   	
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.10:
	local.get	4
	i32.load	24
	local.set	47
	local.get	47
	call	mpi_get_flags
	local.set	48
	i32.const	4
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	br_if   	1                               # 1: down to label12
.LBB1_11:
	end_block                               # label13:
	local.get	4
	i32.load	20
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
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.12:
	local.get	4
	i32.load	20
	local.set	56
	local.get	56
	call	mpi_get_flags
	local.set	57
	i32.const	4
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.13:
	i32.const	1
	local.set	60
	local.get	4
	local.get	60
	i32.store	28
	br      	2                               # 2: down to label6
.LBB1_14:
	end_block                               # label12:
	local.get	4
	i32.load	24
	local.set	61
	local.get	61
	i32.load	8
	local.set	62
	block   	
	local.get	62
	br_if   	0                               # 0: down to label14
# %bb.15:
	local.get	4
	i32.load	20
	local.set	63
	local.get	63
	i32.load	8
	local.set	64
	local.get	64
	br_if   	0                               # 0: down to label14
# %bb.16:
	i32.const	0
	local.set	65
	local.get	4
	local.get	65
	i32.store	28
	br      	2                               # 2: down to label6
.LBB1_17:
	end_block                               # label14:
	local.get	4
	i32.load	24
	local.set	66
	local.get	66
	i32.load	8
	local.set	67
	local.get	4
	i32.load	20
	local.set	68
	local.get	68
	i32.load	8
	local.set	69
	local.get	67
	local.get	69
	i32.lt_u
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
	br_if   	0                               # 0: down to label15
# %bb.18:
	i32.const	4294967295
	local.set	73
	local.get	4
	local.get	73
	i32.store	28
	br      	2                               # 2: down to label6
.LBB1_19:
	end_block                               # label15:
	local.get	4
	i32.load	24
	local.set	74
	local.get	74
	i32.load	8
	local.set	75
	local.get	4
	i32.load	20
	local.set	76
	local.get	76
	i32.load	8
	local.set	77
	local.get	75
	local.get	77
	i32.gt_u
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.20:
	i32.const	1
	local.set	81
	local.get	4
	local.get	81
	i32.store	28
	br      	2                               # 2: down to label6
.LBB1_21:
	end_block                               # label16:
	local.get	4
	i32.load	24
	local.set	82
	local.get	82
	i32.load	20
	local.set	83
	local.get	4
	i32.load	20
	local.set	84
	local.get	84
	i32.load	20
	local.set	85
	local.get	4
	i32.load	24
	local.set	86
	local.get	86
	i32.load	8
	local.set	87
	local.get	83
	local.get	85
	local.get	87
	call	memcmp
	local.set	88
	local.get	4
	local.get	88
	i32.store	28
	br      	1                               # 1: down to label6
.LBB1_22:
	end_block                               # label7:
	local.get	4
	i32.load	24
	local.set	89
	local.get	89
	call	mpi_normalize
	local.get	4
	i32.load	20
	local.set	90
	local.get	90
	call	mpi_normalize
	local.get	4
	i32.load	24
	local.set	91
	local.get	91
	i32.load	4
	local.set	92
	local.get	4
	local.get	92
	i32.store	16
	local.get	4
	i32.load	20
	local.set	93
	local.get	93
	i32.load	4
	local.set	94
	local.get	4
	local.get	94
	i32.store	12
	local.get	4
	i32.load	24
	local.set	95
	local.get	95
	i32.load	12
	local.set	96
	block   	
	local.get	96
	br_if   	0                               # 0: down to label17
# %bb.23:
	local.get	4
	i32.load	20
	local.set	97
	local.get	97
	i32.load	12
	local.set	98
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.24:
	i32.const	1
	local.set	99
	local.get	4
	local.get	99
	i32.store	28
	br      	1                               # 1: down to label6
.LBB1_25:
	end_block                               # label17:
	local.get	4
	i32.load	24
	local.set	100
	local.get	100
	i32.load	12
	local.set	101
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.26:
	local.get	4
	i32.load	20
	local.set	102
	local.get	102
	i32.load	12
	local.set	103
	local.get	103
	br_if   	0                               # 0: down to label18
# %bb.27:
	i32.const	4294967295
	local.set	104
	local.get	4
	local.get	104
	i32.store	28
	br      	1                               # 1: down to label6
.LBB1_28:
	end_block                               # label18:
	local.get	4
	i32.load	16
	local.set	105
	local.get	4
	i32.load	12
	local.set	106
	local.get	105
	local.get	106
	i32.ne  
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.29:
	local.get	4
	i32.load	24
	local.set	110
	local.get	110
	i32.load	12
	local.set	111
	local.get	111
	br_if   	0                               # 0: down to label19
# %bb.30:
	local.get	4
	i32.load	20
	local.set	112
	local.get	112
	i32.load	12
	local.set	113
	local.get	113
	br_if   	0                               # 0: down to label19
# %bb.31:
	local.get	4
	i32.load	16
	local.set	114
	local.get	4
	i32.load	12
	local.set	115
	local.get	114
	local.get	115
	i32.sub 
	local.set	116
	local.get	4
	local.get	116
	i32.store	28
	br      	1                               # 1: down to label6
.LBB1_32:
	end_block                               # label19:
	local.get	4
	i32.load	16
	local.set	117
	local.get	4
	i32.load	12
	local.set	118
	local.get	117
	local.get	118
	i32.ne  
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
	br_if   	0                               # 0: down to label20
# %bb.33:
	local.get	4
	i32.load	24
	local.set	122
	local.get	122
	i32.load	12
	local.set	123
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.34:
	local.get	4
	i32.load	20
	local.set	124
	local.get	124
	i32.load	12
	local.set	125
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.35:
	local.get	4
	i32.load	12
	local.set	126
	local.get	4
	i32.load	16
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	local.get	4
	local.get	128
	i32.store	28
	br      	1                               # 1: down to label6
.LBB1_36:
	end_block                               # label20:
	local.get	4
	i32.load	16
	local.set	129
	block   	
	local.get	129
	br_if   	0                               # 0: down to label21
# %bb.37:
	i32.const	0
	local.set	130
	local.get	4
	local.get	130
	i32.store	28
	br      	1                               # 1: down to label6
.LBB1_38:
	end_block                               # label21:
	local.get	4
	i32.load	24
	local.set	131
	local.get	131
	i32.load	20
	local.set	132
	local.get	4
	i32.load	20
	local.set	133
	local.get	133
	i32.load	20
	local.set	134
	local.get	4
	i32.load	16
	local.set	135
	local.get	132
	local.get	134
	local.get	135
	call	mpihelp_cmp
	local.set	136
	local.get	4
	local.get	136
	i32.store	8
	block   	
	local.get	136
	br_if   	0                               # 0: down to label22
# %bb.39:
	i32.const	0
	local.set	137
	local.get	4
	local.get	137
	i32.store	28
	br      	1                               # 1: down to label6
.LBB1_40:
	end_block                               # label22:
	local.get	4
	i32.load	8
	local.set	138
	i32.const	0
	local.set	139
	local.get	138
	local.get	139
	i32.lt_s
	local.set	140
	i32.const	1
	local.set	141
	i32.const	0
	local.set	142
	i32.const	1
	local.set	143
	local.get	140
	local.get	143
	i32.and 
	local.set	144
	local.get	141
	local.get	142
	local.get	144
	i32.select
	local.set	145
	local.get	4
	i32.load	24
	local.set	146
	local.get	146
	i32.load	12
	local.set	147
	i32.const	1
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	149
	local.get	147
	i32.select
	local.set	150
	local.get	145
	local.get	150
	i32.eq  
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	block   	
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.41:
	i32.const	1
	local.set	154
	local.get	4
	local.get	154
	i32.store	28
	br      	1                               # 1: down to label6
.LBB1_42:
	end_block                               # label23:
	i32.const	4294967295
	local.set	155
	local.get	4
	local.get	155
	i32.store	28
.LBB1_43:
	end_block                               # label6:
	local.get	4
	i32.load	28
	local.set	156
	i32.const	32
	local.set	157
	local.get	4
	local.get	157
	i32.add 
	local.set	158
	local.get	158
	global.set	__stack_pointer
	local.get	156
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

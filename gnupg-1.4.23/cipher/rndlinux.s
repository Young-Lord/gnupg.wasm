	.text
	.file	"rndlinux.c"
	.tabletype	__indirect_function_table, funcref
	.globaltype	__stack_pointer, i32
	.functype	rndlinux_gather_random (i32, i32, i32, i32) -> (i32)
	.functype	open_device (i32, i32) -> (i32)
	.functype	select (i32, i32, i32, i32, i32) -> (i32)
	.functype	tty_printf (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	read (i32, i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	open (i32, i32, i32) -> (i32)
	.functype	fstat (i32, i32) -> (i32)
	.section	.text.rndlinux_gather_random,"",@
	.hidden	rndlinux_gather_random          # -- Begin function rndlinux_gather_random
	.globl	rndlinux_gather_random
	.type	rndlinux_gather_random,@function
rndlinux_gather_random:                 # @rndlinux_gather_random
	.functype	rndlinux_gather_random (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	1024
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	1020
	local.get	6
	local.get	1
	i32.store	1016
	local.get	6
	local.get	2
	i32.store	1012
	local.get	6
	local.get	3
	i32.store	1008
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	996
	local.get	6
	i32.load	1008
	local.set	8
	i32.const	2
	local.set	9
	local.get	8
	local.get	9
	i32.ge_s
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	rndlinux_gather_random.fd_random
	local.set	14
	i32.const	4294967295
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
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.2:
	i32.const	.L.str
	local.set	19
	i32.const	8
	local.set	20
	local.get	19
	local.get	20
	call	open_device
	local.set	21
	i32.const	0
	local.set	22
	local.get	22
	local.get	21
	i32.store	rndlinux_gather_random.fd_random
.LBB0_3:
	end_block                               # label2:
	i32.const	0
	local.set	23
	local.get	23
	i32.load	rndlinux_gather_random.fd_random
	local.set	24
	local.get	6
	local.get	24
	i32.store	1004
	br      	1                               # 1: down to label0
.LBB0_4:
	end_block                               # label1:
	i32.const	0
	local.set	25
	local.get	25
	i32.load	rndlinux_gather_random.fd_urandom
	local.set	26
	i32.const	4294967295
	local.set	27
	local.get	26
	local.get	27
	i32.eq  
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
	br_if   	0                               # 0: down to label3
# %bb.5:
	i32.const	.L.str.1
	local.set	31
	i32.const	9
	local.set	32
	local.get	31
	local.get	32
	call	open_device
	local.set	33
	i32.const	0
	local.set	34
	local.get	34
	local.get	33
	i32.store	rndlinux_gather_random.fd_urandom
.LBB0_6:
	end_block                               # label3:
	i32.const	0
	local.set	35
	local.get	35
	i32.load	rndlinux_gather_random.fd_urandom
	local.set	36
	local.get	6
	local.get	36
	i32.store	1004
.LBB0_7:
	end_block                               # label0:
.LBB0_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_25 Depth 2
	block   	
	loop    	                                # label5:
	local.get	6
	i32.load	1012
	local.set	37
	local.get	37
	i32.eqz
	br_if   	1                               # 1: down to label4
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	i32.const	96
	local.set	38
	local.get	6
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	local.get	6
	local.get	40
	i32.store	68
	i32.const	32
	local.set	41
	local.get	6
	local.get	41
	i32.store	72
.LBB0_11:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label7:
	local.get	6
	i32.load	72
	local.set	42
	local.get	42
	i32.eqz
	br_if   	1                               # 1: down to label6
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=2
	local.get	6
	i32.load	68
	local.set	43
	i32.const	4
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	6
	local.get	45
	i32.store	68
	i32.const	0
	local.set	46
	local.get	43
	local.get	46
	i32.store	0
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=2
	local.get	6
	i32.load	72
	local.set	47
	i32.const	-1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	6
	local.get	49
	i32.store	72
	br      	0                               # 0: up to label7
.LBB0_14:                               #   in Loop: Header=BB0_8 Depth=1
	end_loop
	end_block                               # label6:
# %bb.15:                               #   in Loop: Header=BB0_8 Depth=1
	i64.const	3
	local.set	50
	local.get	6
	local.get	50
	i64.store	80
	i32.const	0
	local.set	51
	local.get	6
	local.get	51
	i32.store	88
	local.get	6
	i32.load	1004
	local.set	52
	i32.const	1024
	local.set	53
	local.get	52
	local.get	53
	i32.lt_s
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.16:                               #   in Loop: Header=BB0_8 Depth=1
	local.get	6
	i32.load	1004
	local.set	57
	i32.const	31
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	i32.const	1
	local.set	60
	local.get	60
	local.get	59
	i32.shl 
	local.set	61
	i32.const	96
	local.set	62
	local.get	6
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	local.set	64
	local.get	6
	i32.load	1004
	local.set	65
	i32.const	5
	local.set	66
	local.get	65
	local.get	66
	i32.shr_u
	local.set	67
	i32.const	2
	local.set	68
	local.get	67
	local.get	68
	i32.shl 
	local.set	69
	local.get	64
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	local.get	71
	local.get	61
	i32.or  
	local.set	72
	local.get	70
	local.get	72
	i32.store	0
	local.get	6
	i32.load	1004
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	i32.const	96
	local.set	76
	local.get	6
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	local.set	78
	i32.const	0
	local.set	79
	i32.const	80
	local.set	80
	local.get	6
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	local.set	82
	local.get	75
	local.get	78
	local.get	79
	local.get	79
	local.get	82
	call	select
	local.set	83
	local.get	6
	local.get	83
	i32.store	76
	block   	
	local.get	83
	br_if   	0                               # 0: down to label9
# %bb.17:                               #   in Loop: Header=BB0_8 Depth=1
	local.get	6
	i32.load	996
	local.set	84
	block   	
	local.get	84
	br_if   	0                               # 0: down to label10
# %bb.18:                               #   in Loop: Header=BB0_8 Depth=1
	i32.const	.L.str.2
	local.set	85
	local.get	85
	call	libintl_gettext
	local.set	86
	local.get	6
	i32.load	1012
	local.set	87
	local.get	6
	local.get	87
	i32.store	48
	i32.const	48
	local.set	88
	local.get	6
	local.get	88
	i32.add 
	local.set	89
	local.get	86
	local.get	89
	call	tty_printf
.LBB0_19:                               #   in Loop: Header=BB0_8 Depth=1
	end_block                               # label10:
	i32.const	1
	local.set	90
	local.get	6
	local.get	90
	i32.store	996
	br      	2                               # 2: up to label5
.LBB0_20:                               #   in Loop: Header=BB0_8 Depth=1
	end_block                               # label9:
	local.get	6
	i32.load	76
	local.set	91
	i32.const	4294967295
	local.set	92
	local.get	91
	local.get	92
	i32.eq  
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.21:                               #   in Loop: Header=BB0_8 Depth=1
	call	__errno_location
	local.set	96
	local.get	96
	i32.load	0
	local.set	97
	local.get	97
	call	strerror
	local.set	98
	local.get	6
	local.get	98
	i32.store	0
	i32.const	.L.str.3
	local.set	99
	local.get	99
	local.get	6
	call	tty_printf
	br      	2                               # 2: up to label5
.LBB0_22:                               #   in Loop: Header=BB0_8 Depth=1
	end_block                               # label11:
# %bb.23:                               #   in Loop: Header=BB0_8 Depth=1
.LBB0_24:                               #   in Loop: Header=BB0_8 Depth=1
	end_block                               # label8:
.LBB0_25:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label12:
	local.get	6
	i32.load	1012
	local.set	100
	i32.const	768
	local.set	101
	local.get	100
	local.get	101
	i32.lt_u
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
	br_if   	0                               # 0: down to label14
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=2
	local.get	6
	i32.load	1012
	local.set	105
	local.get	105
	local.set	106
	br      	1                               # 1: down to label13
.LBB0_27:                               #   in Loop: Header=BB0_25 Depth=2
	end_block                               # label14:
	i32.const	768
	local.set	107
	local.get	107
	local.set	106
.LBB0_28:                               #   in Loop: Header=BB0_25 Depth=2
	end_block                               # label13:
	local.get	106
	local.set	108
	local.get	6
	local.get	108
	i32.store	64
	local.get	6
	i32.load	1004
	local.set	109
	i32.const	224
	local.set	110
	local.get	6
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	local.set	112
	local.get	6
	i32.load	64
	local.set	113
	local.get	109
	local.get	112
	local.get	113
	call	read
	local.set	114
	local.get	6
	local.get	114
	i32.store	1000
	local.get	6
	i32.load	1000
	local.set	115
	i32.const	0
	local.set	116
	local.get	115
	local.get	116
	i32.ge_s
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
	br_if   	0                               # 0: down to label15
# %bb.29:                               #   in Loop: Header=BB0_25 Depth=2
	local.get	6
	i32.load	1000
	local.set	120
	local.get	6
	i32.load	64
	local.set	121
	local.get	120
	local.get	121
	i32.gt_s
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.30:                               #   in Loop: Header=BB0_25 Depth=2
	local.get	6
	i32.load	1000
	local.set	125
	local.get	6
	local.get	125
	i32.store	32
	i32.const	.L.str.4
	local.set	126
	i32.const	32
	local.set	127
	local.get	6
	local.get	127
	i32.add 
	local.set	128
	local.get	126
	local.get	128
	call	g10_log_error
	local.get	6
	i32.load	64
	local.set	129
	local.get	6
	local.get	129
	i32.store	1000
.LBB0_31:                               #   in Loop: Header=BB0_25 Depth=2
	end_block                               # label15:
# %bb.32:                               #   in Loop: Header=BB0_25 Depth=2
	local.get	6
	i32.load	1000
	local.set	130
	i32.const	4294967295
	local.set	131
	local.get	130
	local.get	131
	i32.eq  
	local.set	132
	i32.const	0
	local.set	133
	i32.const	1
	local.set	134
	local.get	132
	local.get	134
	i32.and 
	local.set	135
	local.get	133
	local.set	136
	block   	
	local.get	135
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.33:                               #   in Loop: Header=BB0_25 Depth=2
	call	__errno_location
	local.set	137
	local.get	137
	i32.load	0
	local.set	138
	i32.const	27
	local.set	139
	local.get	138
	local.get	139
	i32.eq  
	local.set	140
	local.get	140
	local.set	136
.LBB0_34:                               #   in Loop: Header=BB0_25 Depth=2
	end_block                               # label16:
	local.get	136
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	local.get	143
	br_if   	0                               # 0: up to label12
# %bb.35:                               #   in Loop: Header=BB0_8 Depth=1
	end_loop
	local.get	6
	i32.load	1000
	local.set	144
	i32.const	4294967295
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
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.36:
	call	__errno_location
	local.set	149
	local.get	149
	i32.load	0
	local.set	150
	local.get	150
	call	strerror
	local.set	151
	local.get	6
	local.get	151
	i32.store	16
	i32.const	.L.str.5
	local.set	152
	i32.const	16
	local.set	153
	local.get	6
	local.get	153
	i32.add 
	local.set	154
	local.get	152
	local.get	154
	call	g10_log_fatal
	unreachable
.LBB0_37:                               #   in Loop: Header=BB0_8 Depth=1
	end_block                               # label17:
	local.get	6
	i32.load	1020
	local.set	155
	i32.const	224
	local.set	156
	local.get	6
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	local.set	158
	local.get	6
	i32.load	1000
	local.set	159
	local.get	6
	i32.load	1016
	local.set	160
	local.get	158
	local.get	159
	local.get	160
	local.get	155
	call_indirect	 __indirect_function_table, (i32, i32, i32) -> ()
	local.get	6
	i32.load	1000
	local.set	161
	local.get	6
	i32.load	1012
	local.set	162
	local.get	162
	local.get	161
	i32.sub 
	local.set	163
	local.get	6
	local.get	163
	i32.store	1012
	br      	0                               # 0: up to label5
.LBB0_38:
	end_loop
	end_block                               # label4:
# %bb.39:
	i32.const	224
	local.set	164
	local.get	6
	local.get	164
	i32.add 
	local.set	165
	local.get	165
	local.set	166
	local.get	6
	local.get	166
	i32.store	60
	i32.const	768
	local.set	167
	local.get	6
	local.get	167
	i32.store	56
.LBB0_40:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label19:
	local.get	6
	i32.load	56
	local.set	168
	local.get	168
	i32.eqz
	br_if   	1                               # 1: down to label18
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	local.get	6
	i32.load	60
	local.set	169
	i32.const	0
	local.set	170
	local.get	169
	local.get	170
	i32.store8	0
	local.get	6
	i32.load	60
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.add 
	local.set	173
	local.get	6
	local.get	173
	i32.store	60
	local.get	6
	i32.load	56
	local.set	174
	i32.const	-1
	local.set	175
	local.get	174
	local.get	175
	i32.add 
	local.set	176
	local.get	6
	local.get	176
	i32.store	56
	br      	0                               # 0: up to label19
.LBB0_42:
	end_loop
	end_block                               # label18:
# %bb.43:
	i32.const	0
	local.set	177
	i32.const	1024
	local.set	178
	local.get	6
	local.get	178
	i32.add 
	local.set	179
	local.get	179
	global.set	__stack_pointer
	local.get	177
	return
	end_function
                                        # -- End function
	.section	.text.open_device,"",@
	.type	open_device,@function           # -- Begin function open_device
open_device:                            # @open_device
	.functype	open_device (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	144
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	140
	local.get	4
	local.get	1
	i32.store	136
	local.get	4
	i32.load	140
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	local.get	6
	call	open
	local.set	7
	local.get	4
	local.get	7
	i32.store	132
	local.get	4
	i32.load	132
	local.set	8
	i32.const	4294967295
	local.set	9
	local.get	8
	local.get	9
	i32.eq  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.1:
	local.get	4
	i32.load	140
	local.set	13
	call	__errno_location
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	local.get	15
	call	strerror
	local.set	16
	local.get	4
	local.get	16
	i32.store	4
	local.get	4
	local.get	13
	i32.store	0
	i32.const	.L.str.6
	local.set	17
	local.get	17
	local.get	4
	call	g10_log_fatal
	unreachable
.LBB1_2:
	end_block                               # label20:
	local.get	4
	i32.load	132
	local.set	18
	i32.const	32
	local.set	19
	local.get	4
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	local.get	18
	local.get	21
	call	fstat
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.3:
	local.get	4
	i32.load	140
	local.set	23
	call	__errno_location
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	local.get	25
	call	strerror
	local.set	26
	local.get	4
	local.get	26
	i32.store	20
	local.get	4
	local.get	23
	i32.store	16
	i32.const	.L.str.7
	local.set	27
	i32.const	16
	local.set	28
	local.get	4
	local.get	28
	i32.add 
	local.set	29
	local.get	27
	local.get	29
	call	g10_log_fatal
	unreachable
.LBB1_4:
	end_block                               # label21:
	local.get	4
	i32.load	132
	local.set	30
	i32.const	144
	local.set	31
	local.get	4
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	local.get	30
	return
	end_function
                                        # -- End function
	.type	rndlinux_gather_random.fd_urandom,@object # @rndlinux_gather_random.fd_urandom
	.section	.data.rndlinux_gather_random.fd_urandom,"",@
	.p2align	2, 0x0
rndlinux_gather_random.fd_urandom:
	.int32	4294967295                      # 0xffffffff
	.size	rndlinux_gather_random.fd_urandom, 4

	.type	rndlinux_gather_random.fd_random,@object # @rndlinux_gather_random.fd_random
	.section	.data.rndlinux_gather_random.fd_random,"",@
	.p2align	2, 0x0
rndlinux_gather_random.fd_random:
	.int32	4294967295                      # 0xffffffff
	.size	rndlinux_gather_random.fd_random, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"/dev/random"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"/dev/urandom"
	.size	.L.str.1, 13

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"\nNot enough random bytes available.  Please do some other work to give\nthe OS a chance to collect more entropy! (Need %d more bytes)\n"
	.size	.L.str.2, 134

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"select() error: %s\n"
	.size	.L.str.3, 20

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"bogus read from random device (n=%d)\n"
	.size	.L.str.4, 38

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"read error on random device: %s\n"
	.size	.L.str.5, 33

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

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"can't open %s: %s\n"
	.size	.L.str.6, 19

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"stat() off %s failed: %s\n"
	.size	.L.str.7, 26

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
	.section	.rodata..L.str.7,"S",@
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
	.section	.rodata..L.str.7,"S",@

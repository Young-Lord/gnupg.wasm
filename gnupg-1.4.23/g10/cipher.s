	.text
	.file	"cipher.c"
	.globaltype	__stack_pointer, i32
	.functype	cipher_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	write_header (i32, i32) -> ()
	.functype	md_write (i32, i32, i32) -> ()
	.functype	cipher_encrypt (i32, i32, i32, i32) -> ()
	.functype	iobuf_write (i32, i32, i32) -> (i32)
	.functype	md_digest_length (i32) -> (i32)
	.functype	md_get_algo (i32) -> (i32)
	.functype	md_final (i32) -> ()
	.functype	md_read (i32, i32) -> (i32)
	.functype	md_close (i32) -> ()
	.functype	g10_log_error (i32, i32) -> ()
	.functype	cipher_close (i32) -> ()
	.functype	mem2str (i32, i32, i32) -> (i32)
	.functype	cipher_get_blocksize (i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	md_open (i32, i32) -> (i32)
	.functype	md_start_debug (i32, i32) -> ()
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	build_packet (i32, i32) -> (i32)
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	randomize_buffer (i32, i32, i32) -> ()
	.functype	print_cipher_algo_note (i32) -> ()
	.functype	cipher_open (i32, i32, i32) -> (i32)
	.functype	cipher_setkey (i32, i32, i32) -> (i32)
	.functype	cipher_setiv (i32, i32, i32) -> ()
	.functype	cipher_sync (i32) -> ()
	.section	.text.cipher_filter,"",@
	.hidden	cipher_filter                   # -- Begin function cipher_filter
	.globl	cipher_filter
	.type	cipher_filter,@function
cipher_filter:                          # @cipher_filter
	.functype	cipher_filter (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	32
	local.get	7
	i32.load	56
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
	i32.const	4294967295
	local.set	17
	local.get	7
	local.get	17
	i32.store	32
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	7
	i32.load	56
	local.set	18
	i32.const	4
	local.set	19
	local.get	18
	local.get	19
	i32.eq  
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.3:
	local.get	7
	i32.load	52
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
	br_if   	0                               # 0: down to label4
# %bb.4:
	i32.const	.L.str
	local.set	28
	i32.const	.L.str.1
	local.set	29
	i32.const	114
	local.set	30
	i32.const	.L__func__.cipher_filter
	local.set	31
	local.get	28
	local.get	29
	local.get	30
	local.get	31
	call	__assert_fail
	unreachable
.LBB0_5:
	end_block                               # label4:
	local.get	7
	i32.load	36
	local.set	32
	local.get	32
	i32.load	12
	local.set	33
	block   	
	local.get	33
	br_if   	0                               # 0: down to label5
# %bb.6:
	local.get	7
	i32.load	36
	local.set	34
	local.get	7
	i32.load	52
	local.set	35
	local.get	34
	local.get	35
	call	write_header
.LBB0_7:
	end_block                               # label5:
	local.get	7
	i32.load	36
	local.set	36
	local.get	36
	i32.load	16
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
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.8:
	local.get	7
	i32.load	36
	local.set	42
	local.get	42
	i32.load	16
	local.set	43
	local.get	7
	i32.load	48
	local.set	44
	local.get	7
	i32.load	40
	local.set	45
	local.get	43
	local.get	44
	local.get	45
	call	md_write
.LBB0_9:
	end_block                               # label6:
	local.get	7
	i32.load	36
	local.set	46
	local.get	46
	i32.load	8
	local.set	47
	local.get	7
	i32.load	48
	local.set	48
	local.get	7
	i32.load	48
	local.set	49
	local.get	7
	i32.load	40
	local.set	50
	local.get	47
	local.get	48
	local.get	49
	local.get	50
	call	cipher_encrypt
	local.get	7
	i32.load	52
	local.set	51
	local.get	7
	i32.load	48
	local.set	52
	local.get	7
	i32.load	40
	local.set	53
	local.get	51
	local.get	52
	local.get	53
	call	iobuf_write
	local.set	54
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.10:
	i32.const	22
	local.set	55
	local.get	7
	local.get	55
	i32.store	32
.LBB0_11:
	end_block                               # label7:
	br      	1                               # 1: down to label2
.LBB0_12:
	end_block                               # label3:
	local.get	7
	i32.load	56
	local.set	56
	i32.const	2
	local.set	57
	local.get	56
	local.get	57
	i32.eq  
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	block   	
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.13:
	local.get	7
	i32.load	36
	local.set	61
	local.get	61
	i32.load	16
	local.set	62
	i32.const	0
	local.set	63
	local.get	62
	local.get	63
	i32.ne  
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.14:
	local.get	7
	i32.load	36
	local.set	67
	local.get	67
	i32.load	16
	local.set	68
	local.get	68
	call	md_get_algo
	local.set	69
	local.get	69
	call	md_digest_length
	local.set	70
	local.get	7
	local.get	70
	i32.store	24
	local.get	7
	i32.load	24
	local.set	71
	i32.const	20
	local.set	72
	local.get	71
	local.get	72
	i32.eq  
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	block   	
	local.get	75
	br_if   	0                               # 0: down to label11
# %bb.15:
	i32.const	.L.str.2
	local.set	76
	i32.const	.L.str.1
	local.set	77
	i32.const	130
	local.set	78
	i32.const	.L__func__.cipher_filter
	local.set	79
	local.get	76
	local.get	77
	local.get	78
	local.get	79
	call	__assert_fail
	unreachable
.LBB0_16:
	end_block                               # label11:
	i32.const	211
	local.set	80
	local.get	7
	local.get	80
	i32.store8	0
	i32.const	20
	local.set	81
	local.get	7
	local.get	81
	i32.store8	1
# %bb.17:
	local.get	7
	i32.load	36
	local.set	82
	local.get	82
	i32.load	16
	local.set	83
	local.get	83
	i32.load	16
	local.set	84
	local.get	7
	i32.load	36
	local.set	85
	local.get	85
	i32.load	16
	local.set	86
	local.get	86
	i32.load	20
	local.set	87
	local.get	84
	local.get	87
	i32.eq  
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.18:
	local.get	7
	i32.load	36
	local.set	91
	local.get	91
	i32.load	16
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	local.get	93
	call	md_write
.LBB0_19:
	end_block                               # label12:
	local.get	7
	i32.load8_u	0
	local.set	94
	i32.const	255
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	i32.const	255
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	local.get	7
	i32.load	36
	local.set	99
	local.get	99
	i32.load	16
	local.set	100
	i32.const	24
	local.set	101
	local.get	100
	local.get	101
	i32.add 
	local.set	102
	local.get	7
	i32.load	36
	local.set	103
	local.get	103
	i32.load	16
	local.set	104
	local.get	104
	i32.load	16
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	local.get	104
	local.get	107
	i32.store	16
	local.get	102
	local.get	105
	i32.add 
	local.set	108
	local.get	108
	local.get	98
	i32.store8	0
# %bb.20:
# %bb.21:
	local.get	7
	i32.load	36
	local.set	109
	local.get	109
	i32.load	16
	local.set	110
	local.get	110
	i32.load	16
	local.set	111
	local.get	7
	i32.load	36
	local.set	112
	local.get	112
	i32.load	16
	local.set	113
	local.get	113
	i32.load	20
	local.set	114
	local.get	111
	local.get	114
	i32.eq  
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.22:
	local.get	7
	i32.load	36
	local.set	118
	local.get	118
	i32.load	16
	local.set	119
	i32.const	0
	local.set	120
	local.get	119
	local.get	120
	local.get	120
	call	md_write
.LBB0_23:
	end_block                               # label13:
	local.get	7
	i32.load8_u	1
	local.set	121
	i32.const	255
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	i32.const	255
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	local.get	7
	i32.load	36
	local.set	126
	local.get	126
	i32.load	16
	local.set	127
	i32.const	24
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	local.get	7
	i32.load	36
	local.set	130
	local.get	130
	i32.load	16
	local.set	131
	local.get	131
	i32.load	16
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.add 
	local.set	134
	local.get	131
	local.get	134
	i32.store	16
	local.get	129
	local.get	132
	i32.add 
	local.set	135
	local.get	135
	local.get	125
	i32.store8	0
# %bb.24:
	local.get	7
	i32.load	36
	local.set	136
	local.get	136
	i32.load	16
	local.set	137
	local.get	137
	call	md_final
	local.get	7
	i32.load	36
	local.set	138
	local.get	138
	i32.load	16
	local.set	139
	i32.const	0
	local.set	140
	local.get	139
	local.get	140
	call	md_read
	local.set	141
	local.get	7
	local.get	141
	i32.store	28
	local.get	7
	local.set	142
	i32.const	2
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	7
	i32.load	28
	local.set	145
	local.get	145
	i64.load	0:p2align=0
	local.set	146
	local.get	144
	local.get	146
	i64.store	0:p2align=0
	i32.const	16
	local.set	147
	local.get	144
	local.get	147
	i32.add 
	local.set	148
	local.get	145
	local.get	147
	i32.add 
	local.set	149
	local.get	149
	i32.load	0:p2align=0
	local.set	150
	local.get	148
	local.get	150
	i32.store	0:p2align=0
	i32.const	8
	local.set	151
	local.get	144
	local.get	151
	i32.add 
	local.set	152
	local.get	145
	local.get	151
	i32.add 
	local.set	153
	local.get	153
	i64.load	0:p2align=0
	local.set	154
	local.get	152
	local.get	154
	i64.store	0:p2align=0
	local.get	7
	i32.load	36
	local.set	155
	local.get	155
	i32.load	8
	local.set	156
	local.get	7
	local.set	157
	local.get	7
	local.set	158
	i32.const	22
	local.set	159
	local.get	156
	local.get	157
	local.get	158
	local.get	159
	call	cipher_encrypt
	local.get	7
	i32.load	36
	local.set	160
	local.get	160
	i32.load	16
	local.set	161
	local.get	161
	call	md_close
	local.get	7
	i32.load	36
	local.set	162
	i32.const	0
	local.set	163
	local.get	162
	local.get	163
	i32.store	16
	local.get	7
	i32.load	52
	local.set	164
	local.get	7
	local.set	165
	i32.const	22
	local.set	166
	local.get	164
	local.get	165
	local.get	166
	call	iobuf_write
	local.set	167
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.25:
	i32.const	.L.str.3
	local.set	168
	i32.const	0
	local.set	169
	local.get	168
	local.get	169
	call	g10_log_error
.LBB0_26:
	end_block                               # label14:
.LBB0_27:
	end_block                               # label10:
	local.get	7
	i32.load	36
	local.set	170
	local.get	170
	i32.load	8
	local.set	171
	local.get	171
	call	cipher_close
	br      	1                               # 1: down to label8
.LBB0_28:
	end_block                               # label9:
	local.get	7
	i32.load	56
	local.set	172
	i32.const	5
	local.set	173
	local.get	172
	local.get	173
	i32.eq  
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.and 
	local.set	176
	block   	
	local.get	176
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.29:
	local.get	7
	i32.load	48
	local.set	177
	local.get	7
	i32.load	44
	local.set	178
	local.get	178
	i32.load	0
	local.set	179
	i32.const	.L__func__.cipher_filter
	local.set	180
	local.get	177
	local.get	180
	local.get	179
	call	mem2str
	drop
.LBB0_30:
	end_block                               # label15:
.LBB0_31:
	end_block                               # label8:
.LBB0_32:
	end_block                               # label2:
.LBB0_33:
	end_block                               # label0:
	local.get	7
	i32.load	32
	local.set	181
	i32.const	64
	local.set	182
	local.get	7
	local.get	182
	i32.add 
	local.set	183
	local.get	183
	global.set	__stack_pointer
	local.get	181
	return
	end_function
                                        # -- End function
	.section	.text.write_header,"",@
	.type	write_header,@function          # -- Begin function write_header
write_header:                           # @write_header
	.functype	write_header (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	128
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	124
	local.get	4
	local.get	1
	i32.store	120
	local.get	4
	i32.load	124
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	7
	call	cipher_get_blocksize
	local.set	8
	local.get	4
	local.get	8
	i32.store	60
	local.get	4
	i32.load	60
	local.set	9
	i32.const	8
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
	block   	
	block   	
	local.get	13
	br_if   	0                               # 0: down to label17
# %bb.1:
	local.get	4
	i32.load	60
	local.set	14
	i32.const	16
	local.set	15
	local.get	14
	local.get	15
	i32.gt_u
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	i32.eqz
	br_if   	1                               # 1: down to label16
.LBB1_2:
	end_block                               # label17:
	local.get	4
	i32.load	60
	local.set	19
	local.get	4
	local.get	19
	i32.store	0
	i32.const	.L.str.4
	local.set	20
	local.get	20
	local.get	4
	call	g10_log_fatal
	unreachable
.LBB1_3:
	end_block                               # label16:
	i32.const	104
	local.set	21
	local.get	4
	local.get	21
	i32.add 
	local.set	22
	i64.const	0
	local.set	23
	local.get	22
	local.get	23
	i64.store	0
	local.get	4
	local.get	23
	i64.store	96
	local.get	4
	i32.load	124
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	4
	local.get	25
	i32.store	96
	local.get	4
	i32.load	60
	local.set	26
	i32.const	2
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	4
	local.get	28
	i32.store	100
	local.get	4
	i32.load	96
	local.set	29
	i32.const	0
	local.set	30
	local.get	30
	local.set	31
	block   	
	local.get	29
	br_if   	0                               # 0: down to label18
# %bb.4:
	i32.const	0
	local.set	32
	local.get	32
	i32.load	opt+236
	local.set	33
	i32.const	3
	local.set	34
	local.get	33
	local.get	34
	i32.eq  
	local.set	35
	i32.const	1
	local.set	36
	i32.const	1
	local.set	37
	local.get	35
	local.get	37
	i32.and 
	local.set	38
	local.get	36
	local.set	39
	block   	
	local.get	38
	br_if   	0                               # 0: down to label19
# %bb.5:
	i32.const	0
	local.set	40
	local.get	40
	i32.load	opt+236
	local.set	41
	i32.const	4
	local.set	42
	local.get	41
	local.get	42
	i32.eq  
	local.set	43
	local.get	43
	local.set	39
.LBB1_6:
	end_block                               # label19:
	local.get	39
	local.set	44
	i32.const	-1
	local.set	45
	local.get	44
	local.get	45
	i32.xor 
	local.set	46
	local.get	46
	local.set	31
.LBB1_7:
	end_block                               # label18:
	local.get	31
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	4
	local.get	49
	i32.store8	104
	local.get	4
	i32.load	124
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	local.get	51
	i32.load	12
	local.set	52
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.8:
	i32.const	2
	local.set	53
	local.get	4
	local.get	53
	i32.store8	106
	i32.const	2
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	call	md_open
	local.set	56
	local.get	4
	i32.load	124
	local.set	57
	local.get	57
	local.get	56
	i32.store	16
	i32.const	0
	local.set	58
	local.get	58
	i32.load	opt+8
	local.set	59
	i32.const	512
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.9:
	local.get	4
	i32.load	124
	local.set	62
	local.get	62
	i32.load	16
	local.set	63
	i32.const	.L.str.5
	local.set	64
	local.get	63
	local.get	64
	call	md_start_debug
.LBB1_10:
	end_block                               # label21:
.LBB1_11:
	end_block                               # label20:
	i32.const	32
	local.set	65
	local.get	4
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.set	67
	local.get	4
	i32.load8_u	106
	local.set	68
	i32.const	255
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	local.get	4
	i32.load	124
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	local.get	72
	i32.load	0
	local.set	73
	local.get	4
	local.get	73
	i32.store	20
	local.get	4
	local.get	70
	i32.store	16
	i32.const	.L.str.6
	local.set	74
	i32.const	16
	local.set	75
	local.get	4
	local.get	75
	i32.add 
	local.set	76
	local.get	67
	local.get	74
	local.get	76
	call	sprintf
	drop
	i32.const	32
	local.set	77
	local.get	4
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	i32.const	43
	local.set	80
	local.get	80
	local.get	79
	call	write_status_text
# %bb.12:
	i32.const	0
	local.set	81
	local.get	4
	local.get	81
	i32.store	112
	i32.const	0
	local.set	82
	local.get	4
	local.get	82
	i32.store	116
# %bb.13:
	local.get	4
	i32.load	124
	local.set	83
	local.get	83
	i32.load	0
	local.set	84
	local.get	84
	i32.load	12
	local.set	85
	i32.const	18
	local.set	86
	i32.const	9
	local.set	87
	local.get	86
	local.get	87
	local.get	85
	i32.select
	local.set	88
	local.get	4
	local.get	88
	i32.store	112
	i32.const	96
	local.set	89
	local.get	4
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	local.set	91
	local.get	4
	local.get	91
	i32.store	116
	local.get	4
	i32.load	120
	local.set	92
	i32.const	112
	local.set	93
	local.get	4
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	local.set	95
	local.get	92
	local.get	95
	call	build_packet
	local.set	96
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.14:
	i32.const	.L.str.7
	local.set	97
	i32.const	0
	local.set	98
	local.get	97
	local.get	98
	call	g10_log_bug
	unreachable
.LBB1_15:
	end_block                               # label22:
	local.get	4
	i32.load	60
	local.set	99
	local.get	4
	local.get	99
	i32.store	56
	i32.const	64
	local.set	100
	local.get	4
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	local.set	102
	local.get	4
	i32.load	56
	local.set	103
	i32.const	1
	local.set	104
	local.get	102
	local.get	103
	local.get	104
	call	randomize_buffer
	local.get	4
	i32.load	56
	local.set	105
	i32.const	2
	local.set	106
	local.get	105
	local.get	106
	i32.sub 
	local.set	107
	i32.const	64
	local.set	108
	local.get	4
	local.get	108
	i32.add 
	local.set	109
	local.get	109
	local.set	110
	local.get	110
	local.get	107
	i32.add 
	local.set	111
	local.get	111
	i32.load8_u	0
	local.set	112
	local.get	4
	i32.load	56
	local.set	113
	i32.const	64
	local.set	114
	local.get	4
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	local.set	116
	local.get	116
	local.get	113
	i32.add 
	local.set	117
	local.get	117
	local.get	112
	i32.store8	0
	local.get	4
	i32.load	56
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.sub 
	local.set	120
	i32.const	64
	local.set	121
	local.get	4
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	local.set	123
	local.get	123
	local.get	120
	i32.add 
	local.set	124
	local.get	124
	i32.load8_u	0
	local.set	125
	local.get	4
	i32.load	56
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	i32.const	64
	local.set	129
	local.get	4
	local.get	129
	i32.add 
	local.set	130
	local.get	130
	local.set	131
	local.get	131
	local.get	128
	i32.add 
	local.set	132
	local.get	132
	local.get	125
	i32.store8	0
	local.get	4
	i32.load	124
	local.set	133
	local.get	133
	i32.load	0
	local.set	134
	local.get	134
	i32.load	0
	local.set	135
	local.get	135
	call	print_cipher_algo_note
	local.get	4
	i32.load	124
	local.set	136
	local.get	136
	i32.load	0
	local.set	137
	local.get	137
	i32.load	0
	local.set	138
	local.get	4
	i32.load	124
	local.set	139
	local.get	139
	i32.load	0
	local.set	140
	local.get	140
	i32.load	12
	local.set	141
	i32.const	2
	local.set	142
	i32.const	4
	local.set	143
	local.get	142
	local.get	143
	local.get	141
	i32.select
	local.set	144
	i32.const	1
	local.set	145
	local.get	138
	local.get	144
	local.get	145
	call	cipher_open
	local.set	146
	local.get	4
	i32.load	124
	local.set	147
	local.get	147
	local.get	146
	i32.store	8
	local.get	4
	i32.load	124
	local.set	148
	local.get	148
	i32.load	8
	local.set	149
	local.get	4
	i32.load	124
	local.set	150
	local.get	150
	i32.load	0
	local.set	151
	i32.const	20
	local.set	152
	local.get	151
	local.get	152
	i32.add 
	local.set	153
	local.get	4
	i32.load	124
	local.set	154
	local.get	154
	i32.load	0
	local.set	155
	local.get	155
	i32.load	4
	local.set	156
	local.get	149
	local.get	153
	local.get	156
	call	cipher_setkey
	drop
	local.get	4
	i32.load	124
	local.set	157
	local.get	157
	i32.load	8
	local.set	158
	i32.const	0
	local.set	159
	local.get	158
	local.get	159
	local.get	159
	call	cipher_setiv
	local.get	4
	i32.load	124
	local.set	160
	local.get	160
	i32.load	16
	local.set	161
	i32.const	0
	local.set	162
	local.get	161
	local.get	162
	i32.ne  
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.16:
	local.get	4
	i32.load	124
	local.set	166
	local.get	166
	i32.load	16
	local.set	167
	i32.const	64
	local.set	168
	local.get	4
	local.get	168
	i32.add 
	local.set	169
	local.get	169
	local.set	170
	local.get	4
	i32.load	56
	local.set	171
	i32.const	2
	local.set	172
	local.get	171
	local.get	172
	i32.add 
	local.set	173
	local.get	167
	local.get	170
	local.get	173
	call	md_write
.LBB1_17:
	end_block                               # label23:
	local.get	4
	i32.load	124
	local.set	174
	local.get	174
	i32.load	8
	local.set	175
	i32.const	64
	local.set	176
	local.get	4
	local.get	176
	i32.add 
	local.set	177
	local.get	177
	local.set	178
	i32.const	64
	local.set	179
	local.get	4
	local.get	179
	i32.add 
	local.set	180
	local.get	180
	local.set	181
	local.get	4
	i32.load	56
	local.set	182
	i32.const	2
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	175
	local.get	178
	local.get	181
	local.get	184
	call	cipher_encrypt
	local.get	4
	i32.load	124
	local.set	185
	local.get	185
	i32.load	8
	local.set	186
	local.get	186
	call	cipher_sync
	local.get	4
	i32.load	120
	local.set	187
	i32.const	64
	local.set	188
	local.get	4
	local.get	188
	i32.add 
	local.set	189
	local.get	189
	local.set	190
	local.get	4
	i32.load	56
	local.set	191
	i32.const	2
	local.set	192
	local.get	191
	local.get	192
	i32.add 
	local.set	193
	local.get	187
	local.get	190
	local.get	193
	call	iobuf_write
	drop
	local.get	4
	i32.load	124
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.store	12
	i32.const	128
	local.set	196
	local.get	4
	local.get	196
	i32.add 
	local.set	197
	local.get	197
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"a"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"cipher.c"
	.size	.L.str.1, 9

	.type	.L__func__.cipher_filter,@object # @__func__.cipher_filter
	.section	.rodata..L__func__.cipher_filter,"S",@
.L__func__.cipher_filter:
	.asciz	"cipher_filter"
	.size	.L__func__.cipher_filter, 14

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"hashlen == 20"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"writing MDC packet failed\n"
	.size	.L.str.3, 27

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

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"unsupported blocksize %u\n"
	.size	.L.str.4, 26

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"creatmdc"
	.size	.L.str.5, 9

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"%d %d"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"build_packet(ENCR_DATA) failed\n"
	.size	.L.str.7, 32

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

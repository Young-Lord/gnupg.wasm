	.text
	.file	"encr-data.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	decrypt_data (i32, i32, i32) -> (i32)
	.functype	xcalloc (i32, i32) -> (i32)
	.functype	cipher_algo_to_string (i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	snprintf (i32, i32, i32, i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	xmalloc (i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	check_cipher_algo (i32) -> (i32)
	.functype	cipher_get_blocksize (i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	md_open (i32, i32) -> (i32)
	.functype	md_start_debug (i32, i32) -> ()
	.functype	cipher_open (i32, i32, i32) -> (i32)
	.functype	cipher_setkey (i32, i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	g10_errstr (i32) -> (i32)
	.functype	cipher_setiv (i32, i32, i32) -> ()
	.functype	iobuf_readbyte (i32) -> (i32)
	.functype	cipher_decrypt (i32, i32, i32, i32) -> ()
	.functype	cipher_sync (i32) -> ()
	.functype	md_write (i32, i32, i32) -> ()
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
	.functype	mdc_decode_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	decode_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	proc_packets (i32, i32) -> (i32)
	.functype	md_digest_length (i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	md_final (i32) -> ()
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	md_read (i32, i32) -> (i32)
	.functype	release_dfx_context (i32) -> ()
	.functype	cipher_close (i32) -> ()
	.functype	md_close (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	mem2str (i32, i32, i32) -> (i32)
	.functype	iobuf_read (i32, i32, i32) -> (i32)
	.section	.text.decrypt_data,"",@
	.hidden	decrypt_data                    # -- Begin function decrypt_data
	.globl	decrypt_data
	.type	decrypt_data,@function
decrypt_data:                           # @decrypt_data
	.functype	decrypt_data (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	224
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	220
	local.get	5
	local.get	1
	i32.store	216
	local.get	5
	local.get	2
	i32.store	212
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	200
	i32.const	1
	local.set	7
	i32.const	44
	local.set	8
	local.get	7
	local.get	8
	call	xcalloc
	local.set	9
	local.get	5
	local.get	9
	i32.store	208
	local.get	5
	i32.load	208
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.store	40
	i32.const	0
	local.set	12
	local.get	12
	i32.load	opt
	local.set	13
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	5
	i32.load	212
	local.set	14
	local.get	14
	i32.load	8
	local.set	15
	local.get	15
	br_if   	0                               # 0: down to label0
# %bb.2:
	local.get	5
	i32.load	212
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	17
	call	cipher_algo_to_string
	local.set	18
	local.get	5
	local.get	18
	i32.store	148
	local.get	5
	i32.load	148
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
	br_if   	0                               # 0: down to label2
# %bb.3:
	i32.const	.L.str
	local.set	24
	local.get	24
	call	libintl_gettext
	local.set	25
	local.get	5
	i32.load	148
	local.set	26
	local.get	5
	local.get	26
	i32.store	96
	i32.const	96
	local.set	27
	local.get	5
	local.get	27
	i32.add 
	local.set	28
	local.get	25
	local.get	28
	call	g10_log_info
	br      	1                               # 1: down to label1
.LBB0_4:
	end_block                               # label2:
	i32.const	.L.str.1
	local.set	29
	local.get	29
	call	libintl_gettext
	local.set	30
	local.get	5
	i32.load	212
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	local.get	5
	local.get	32
	i32.store	112
	i32.const	112
	local.set	33
	local.get	5
	local.get	33
	i32.add 
	local.set	34
	local.get	30
	local.get	34
	call	g10_log_info
.LBB0_5:
	end_block                               # label1:
	local.get	5
	i32.load	212
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.store	8
.LBB0_6:
	end_block                               # label0:
	i32.const	128
	local.set	37
	local.get	5
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	local.set	39
	local.get	5
	i32.load	216
	local.set	40
	local.get	40
	i32.load8_u	10
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	5
	i32.load	212
	local.set	44
	local.get	44
	i32.load	0
	local.set	45
	local.get	5
	local.get	45
	i32.store	84
	local.get	5
	local.get	43
	i32.store	80
	i32.const	.L.str.2
	local.set	46
	i32.const	20
	local.set	47
	i32.const	80
	local.set	48
	local.get	5
	local.get	48
	i32.add 
	local.set	49
	local.get	39
	local.get	47
	local.get	46
	local.get	49
	call	snprintf
	drop
	i32.const	128
	local.set	50
	local.get	5
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.set	52
	i32.const	86
	local.set	53
	local.get	53
	local.get	52
	call	write_status_text
	i32.const	0
	local.set	54
	local.get	54
	i32.load	opt+464
	local.set	55
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.7:
	local.get	5
	i32.load	212
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	i32.const	20
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	call	xmalloc
	local.set	62
	local.get	5
	local.get	62
	i32.store	124
	local.get	5
	i32.load	124
	local.set	63
	local.get	5
	i32.load	212
	local.set	64
	local.get	64
	i32.load	0
	local.set	65
	local.get	5
	local.get	65
	i32.store	64
	i32.const	.L.str.3
	local.set	66
	i32.const	64
	local.set	67
	local.get	5
	local.get	67
	i32.add 
	local.set	68
	local.get	63
	local.get	66
	local.get	68
	call	sprintf
	drop
	i32.const	0
	local.set	69
	local.get	5
	local.get	69
	i32.store	192
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label5:
	local.get	5
	i32.load	192
	local.set	70
	local.get	5
	i32.load	212
	local.set	71
	local.get	71
	i32.load	4
	local.set	72
	local.get	70
	local.get	72
	i32.lt_s
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	local.get	75
	i32.eqz
	br_if   	1                               # 1: down to label4
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	local.get	5
	i32.load	124
	local.set	76
	local.get	5
	i32.load	124
	local.set	77
	local.get	77
	call	strlen
	local.set	78
	local.get	76
	local.get	78
	i32.add 
	local.set	79
	local.get	5
	i32.load	212
	local.set	80
	i32.const	20
	local.set	81
	local.get	80
	local.get	81
	i32.add 
	local.set	82
	local.get	5
	i32.load	192
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	i32.load8_u	0
	local.set	85
	i32.const	255
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	local.get	5
	local.get	87
	i32.store	0
	i32.const	.L.str.4
	local.set	88
	local.get	79
	local.get	88
	local.get	5
	call	sprintf
	drop
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	local.get	5
	i32.load	192
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	local.get	5
	local.get	91
	i32.store	192
	br      	0                               # 0: up to label5
.LBB0_11:
	end_loop
	end_block                               # label4:
	local.get	5
	i32.load	124
	local.set	92
	local.get	5
	local.get	92
	i32.store	48
	i32.const	.L.str.5
	local.set	93
	i32.const	48
	local.set	94
	local.get	5
	local.get	94
	i32.add 
	local.set	95
	local.get	93
	local.get	95
	call	g10_log_info
	local.get	5
	i32.load	124
	local.set	96
	i32.const	52
	local.set	97
	local.get	97
	local.get	96
	call	write_status_text
.LBB0_12:
	end_block                               # label3:
	local.get	5
	i32.load	212
	local.set	98
	local.get	98
	i32.load	0
	local.set	99
	local.get	99
	call	check_cipher_algo
	local.set	100
	local.get	5
	local.get	100
	i32.store	200
	block   	
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.13:
	br      	1                               # 1: down to label6
.LBB0_14:
	end_block                               # label7:
	local.get	5
	i32.load	212
	local.set	101
	local.get	101
	i32.load	0
	local.set	102
	local.get	102
	call	cipher_get_blocksize
	local.set	103
	local.get	5
	local.get	103
	i32.store	156
	local.get	5
	i32.load	156
	local.set	104
	block   	
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.15:
	local.get	5
	i32.load	156
	local.set	105
	i32.const	16
	local.set	106
	local.get	105
	local.get	106
	i32.gt_u
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	local.get	109
	i32.eqz
	br_if   	1                               # 1: down to label8
.LBB0_16:
	end_block                               # label9:
	local.get	5
	i32.load	156
	local.set	110
	local.get	5
	local.get	110
	i32.store	16
	i32.const	.L.str.6
	local.set	111
	i32.const	16
	local.set	112
	local.get	5
	local.get	112
	i32.add 
	local.set	113
	local.get	111
	local.get	113
	call	g10_log_fatal
	unreachable
.LBB0_17:
	end_block                               # label8:
	local.get	5
	i32.load	156
	local.set	114
	local.get	5
	local.get	114
	i32.store	152
	local.get	5
	i32.load	216
	local.set	115
	local.get	115
	i32.load	0
	local.set	116
	block   	
	local.get	116
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.18:
	local.get	5
	i32.load	216
	local.set	117
	local.get	117
	i32.load	0
	local.set	118
	local.get	5
	i32.load	152
	local.set	119
	i32.const	2
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	118
	local.get	121
	i32.lt_u
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.19:
	i32.const	.L.str.7
	local.set	125
	i32.const	120
	local.set	126
	i32.const	.L__FUNCTION__.decrypt_data
	local.set	127
	local.get	125
	local.get	126
	local.get	127
	call	g10_log_bug0
	unreachable
.LBB0_20:
	end_block                               # label10:
	local.get	5
	i32.load	216
	local.set	128
	local.get	128
	i32.load8_u	10
	local.set	129
	i32.const	0
	local.set	130
	i32.const	255
	local.set	131
	local.get	129
	local.get	131
	i32.and 
	local.set	132
	i32.const	255
	local.set	133
	local.get	130
	local.get	133
	i32.and 
	local.set	134
	local.get	132
	local.get	134
	i32.ne  
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	block   	
	local.get	137
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.21:
	local.get	5
	i32.load	216
	local.set	138
	local.get	138
	i32.load8_u	10
	local.set	139
	i32.const	255
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	i32.const	0
	local.set	142
	local.get	141
	local.get	142
	call	md_open
	local.set	143
	local.get	5
	i32.load	208
	local.set	144
	local.get	144
	local.get	143
	i32.store	4
	i32.const	0
	local.set	145
	local.get	145
	i32.load	opt+8
	local.set	146
	i32.const	512
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	block   	
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.22:
	local.get	5
	i32.load	208
	local.set	149
	local.get	149
	i32.load	4
	local.set	150
	i32.const	.L.str.8
	local.set	151
	local.get	150
	local.get	151
	call	md_start_debug
.LBB0_23:
	end_block                               # label12:
.LBB0_24:
	end_block                               # label11:
	local.get	5
	i32.load	212
	local.set	152
	local.get	152
	i32.load	0
	local.set	153
	local.get	5
	i32.load	216
	local.set	154
	local.get	154
	i32.load8_u	10
	local.set	155
	i32.const	255
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	i32.const	2
	local.set	158
	i32.const	4
	local.set	159
	local.get	158
	local.get	159
	local.get	157
	i32.select
	local.set	160
	i32.const	1
	local.set	161
	local.get	153
	local.get	160
	local.get	161
	call	cipher_open
	local.set	162
	local.get	5
	i32.load	208
	local.set	163
	local.get	163
	local.get	162
	i32.store	0
	local.get	5
	i32.load	208
	local.set	164
	local.get	164
	i32.load	0
	local.set	165
	local.get	5
	i32.load	212
	local.set	166
	i32.const	20
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	local.get	5
	i32.load	212
	local.set	169
	local.get	169
	i32.load	4
	local.set	170
	local.get	165
	local.get	168
	local.get	170
	call	cipher_setkey
	local.set	171
	local.get	5
	local.get	171
	i32.store	200
	local.get	5
	i32.load	200
	local.set	172
	i32.const	43
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
	block   	
	local.get	176
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.25:
	i32.const	.L.str.9
	local.set	177
	local.get	177
	call	libintl_gettext
	local.set	178
	i32.const	0
	local.set	179
	local.get	178
	local.get	179
	call	g10_log_info
	i32.const	0
	local.set	180
	local.get	5
	local.get	180
	i32.store	200
	br      	1                               # 1: down to label13
.LBB0_26:
	end_block                               # label14:
	local.get	5
	i32.load	200
	local.set	181
	block   	
	local.get	181
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.27:
	local.get	5
	i32.load	200
	local.set	182
	local.get	182
	call	g10_errstr
	local.set	183
	local.get	5
	local.get	183
	i32.store	32
	i32.const	.L.str.10
	local.set	184
	i32.const	32
	local.set	185
	local.get	5
	local.get	185
	i32.add 
	local.set	186
	local.get	184
	local.get	186
	call	g10_log_error
	br      	2                               # 2: down to label6
.LBB0_28:
	end_block                               # label15:
.LBB0_29:
	end_block                               # label13:
	local.get	5
	i32.load	216
	local.set	187
	local.get	187
	i32.load	12
	local.set	188
	i32.const	0
	local.set	189
	local.get	188
	local.get	189
	i32.ne  
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.and 
	local.set	192
	block   	
	local.get	192
	br_if   	0                               # 0: down to label16
# %bb.30:
	i32.const	.L.str.11
	local.set	193
	local.get	193
	call	libintl_gettext
	local.set	194
	i32.const	0
	local.set	195
	local.get	194
	local.get	195
	call	g10_log_error
	br      	1                               # 1: down to label6
.LBB0_31:
	end_block                               # label16:
	local.get	5
	i32.load	208
	local.set	196
	local.get	196
	i32.load	0
	local.set	197
	i32.const	0
	local.set	198
	local.get	197
	local.get	198
	local.get	198
	call	cipher_setiv
	local.get	5
	i32.load	216
	local.set	199
	local.get	199
	i32.load	0
	local.set	200
	block   	
	block   	
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.32:
	i32.const	0
	local.set	201
	local.get	5
	local.get	201
	i32.store	192
.LBB0_33:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label19:
	local.get	5
	i32.load	192
	local.set	202
	local.get	5
	i32.load	152
	local.set	203
	i32.const	2
	local.set	204
	local.get	203
	local.get	204
	i32.add 
	local.set	205
	local.get	202
	local.get	205
	i32.lt_u
	local.set	206
	i32.const	0
	local.set	207
	i32.const	1
	local.set	208
	local.get	206
	local.get	208
	i32.and 
	local.set	209
	local.get	207
	local.set	210
	block   	
	local.get	209
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	local.get	5
	i32.load	216
	local.set	211
	local.get	211
	i32.load	0
	local.set	212
	i32.const	0
	local.set	213
	local.get	212
	local.get	213
	i32.ne  
	local.set	214
	local.get	214
	local.set	210
.LBB0_35:                               #   in Loop: Header=BB0_33 Depth=1
	end_block                               # label20:
	local.get	210
	local.set	215
	i32.const	1
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	block   	
	local.get	217
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	local.get	5
	i32.load	216
	local.set	218
	local.get	218
	i32.load	12
	local.set	219
	local.get	219
	i32.load	32
	local.set	220
	block   	
	block   	
	block   	
	local.get	220
	br_if   	0                               # 0: down to label24
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	local.get	5
	i32.load	216
	local.set	221
	local.get	221
	i32.load	12
	local.set	222
	local.get	222
	i32.load	44
	local.set	223
	local.get	5
	i32.load	216
	local.set	224
	local.get	224
	i32.load	12
	local.set	225
	local.get	225
	i32.load	48
	local.set	226
	local.get	223
	local.get	226
	i32.ge_u
	local.set	227
	i32.const	1
	local.set	228
	local.get	227
	local.get	228
	i32.and 
	local.set	229
	local.get	229
	i32.eqz
	br_if   	1                               # 1: down to label23
.LBB0_38:                               #   in Loop: Header=BB0_33 Depth=1
	end_block                               # label24:
	local.get	5
	i32.load	216
	local.set	230
	local.get	230
	i32.load	12
	local.set	231
	local.get	231
	call	iobuf_readbyte
	local.set	232
	local.get	232
	local.set	233
	br      	1                               # 1: down to label22
.LBB0_39:                               #   in Loop: Header=BB0_33 Depth=1
	end_block                               # label23:
	local.get	5
	i32.load	216
	local.set	234
	local.get	234
	i32.load	12
	local.set	235
	local.get	235
	i64.load	16
	local.set	236
	i64.const	1
	local.set	237
	local.get	236
	local.get	237
	i64.add 
	local.set	238
	local.get	235
	local.get	238
	i64.store	16
	local.get	5
	i32.load	216
	local.set	239
	local.get	239
	i32.load	12
	local.set	240
	local.get	240
	i32.load	52
	local.set	241
	local.get	5
	i32.load	216
	local.set	242
	local.get	242
	i32.load	12
	local.set	243
	local.get	243
	i32.load	44
	local.set	244
	i32.const	1
	local.set	245
	local.get	244
	local.get	245
	i32.add 
	local.set	246
	local.get	243
	local.get	246
	i32.store	44
	local.get	241
	local.get	244
	i32.add 
	local.set	247
	local.get	247
	i32.load8_u	0
	local.set	248
	i32.const	255
	local.set	249
	local.get	248
	local.get	249
	i32.and 
	local.set	250
	local.get	250
	local.set	233
.LBB0_40:                               #   in Loop: Header=BB0_33 Depth=1
	end_block                               # label22:
	local.get	233
	local.set	251
	local.get	5
	local.get	251
	i32.store	196
	i32.const	4294967295
	local.set	252
	local.get	251
	local.get	252
	i32.eq  
	local.set	253
	i32.const	1
	local.set	254
	local.get	253
	local.get	254
	i32.and 
	local.set	255
	block   	
	local.get	255
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.41:
	br      	1                               # 1: down to label21
.LBB0_42:                               #   in Loop: Header=BB0_33 Depth=1
	end_block                               # label25:
	local.get	5
	i32.load	196
	local.set	256
	local.get	5
	i32.load	192
	local.set	257
	i32.const	160
	local.set	258
	local.get	5
	local.get	258
	i32.add 
	local.set	259
	local.get	259
	local.set	260
	local.get	260
	local.get	257
	i32.add 
	local.set	261
	local.get	261
	local.get	256
	i32.store8	0
# %bb.43:                               #   in Loop: Header=BB0_33 Depth=1
# %bb.44:                               #   in Loop: Header=BB0_33 Depth=1
	local.get	5
	i32.load	192
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.add 
	local.set	264
	local.get	5
	local.get	264
	i32.store	192
	local.get	5
	i32.load	216
	local.set	265
	local.get	265
	i32.load	0
	local.set	266
	i32.const	-1
	local.set	267
	local.get	266
	local.get	267
	i32.add 
	local.set	268
	local.get	265
	local.get	268
	i32.store	0
	br      	1                               # 1: up to label19
.LBB0_45:
	end_block                               # label21:
	end_loop
	br      	1                               # 1: down to label17
.LBB0_46:
	end_block                               # label18:
	i32.const	0
	local.set	269
	local.get	5
	local.get	269
	i32.store	192
.LBB0_47:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label27:
	local.get	5
	i32.load	192
	local.set	270
	local.get	5
	i32.load	152
	local.set	271
	i32.const	2
	local.set	272
	local.get	271
	local.get	272
	i32.add 
	local.set	273
	local.get	270
	local.get	273
	i32.lt_u
	local.set	274
	i32.const	1
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	local.get	276
	i32.eqz
	br_if   	1                               # 1: down to label26
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	local.get	5
	i32.load	216
	local.set	277
	local.get	277
	i32.load	12
	local.set	278
	local.get	278
	i32.load	32
	local.set	279
	block   	
	block   	
	block   	
	local.get	279
	br_if   	0                               # 0: down to label30
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	local.get	5
	i32.load	216
	local.set	280
	local.get	280
	i32.load	12
	local.set	281
	local.get	281
	i32.load	44
	local.set	282
	local.get	5
	i32.load	216
	local.set	283
	local.get	283
	i32.load	12
	local.set	284
	local.get	284
	i32.load	48
	local.set	285
	local.get	282
	local.get	285
	i32.ge_u
	local.set	286
	i32.const	1
	local.set	287
	local.get	286
	local.get	287
	i32.and 
	local.set	288
	local.get	288
	i32.eqz
	br_if   	1                               # 1: down to label29
.LBB0_50:                               #   in Loop: Header=BB0_47 Depth=1
	end_block                               # label30:
	local.get	5
	i32.load	216
	local.set	289
	local.get	289
	i32.load	12
	local.set	290
	local.get	290
	call	iobuf_readbyte
	local.set	291
	local.get	291
	local.set	292
	br      	1                               # 1: down to label28
.LBB0_51:                               #   in Loop: Header=BB0_47 Depth=1
	end_block                               # label29:
	local.get	5
	i32.load	216
	local.set	293
	local.get	293
	i32.load	12
	local.set	294
	local.get	294
	i64.load	16
	local.set	295
	i64.const	1
	local.set	296
	local.get	295
	local.get	296
	i64.add 
	local.set	297
	local.get	294
	local.get	297
	i64.store	16
	local.get	5
	i32.load	216
	local.set	298
	local.get	298
	i32.load	12
	local.set	299
	local.get	299
	i32.load	52
	local.set	300
	local.get	5
	i32.load	216
	local.set	301
	local.get	301
	i32.load	12
	local.set	302
	local.get	302
	i32.load	44
	local.set	303
	i32.const	1
	local.set	304
	local.get	303
	local.get	304
	i32.add 
	local.set	305
	local.get	302
	local.get	305
	i32.store	44
	local.get	300
	local.get	303
	i32.add 
	local.set	306
	local.get	306
	i32.load8_u	0
	local.set	307
	i32.const	255
	local.set	308
	local.get	307
	local.get	308
	i32.and 
	local.set	309
	local.get	309
	local.set	292
.LBB0_52:                               #   in Loop: Header=BB0_47 Depth=1
	end_block                               # label28:
	local.get	292
	local.set	310
	local.get	5
	local.get	310
	i32.store	196
	i32.const	4294967295
	local.set	311
	local.get	310
	local.get	311
	i32.eq  
	local.set	312
	i32.const	1
	local.set	313
	local.get	312
	local.get	313
	i32.and 
	local.set	314
	block   	
	local.get	314
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.53:
	br      	2                               # 2: down to label26
.LBB0_54:                               #   in Loop: Header=BB0_47 Depth=1
	end_block                               # label31:
	local.get	5
	i32.load	196
	local.set	315
	local.get	5
	i32.load	192
	local.set	316
	i32.const	160
	local.set	317
	local.get	5
	local.get	317
	i32.add 
	local.set	318
	local.get	318
	local.set	319
	local.get	319
	local.get	316
	i32.add 
	local.set	320
	local.get	320
	local.get	315
	i32.store8	0
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=1
	local.get	5
	i32.load	192
	local.set	321
	i32.const	1
	local.set	322
	local.get	321
	local.get	322
	i32.add 
	local.set	323
	local.get	5
	local.get	323
	i32.store	192
	br      	0                               # 0: up to label27
.LBB0_57:
	end_loop
	end_block                               # label26:
.LBB0_58:
	end_block                               # label17:
	local.get	5
	i32.load	208
	local.set	324
	local.get	324
	i32.load	0
	local.set	325
	i32.const	160
	local.set	326
	local.get	5
	local.get	326
	i32.add 
	local.set	327
	local.get	327
	local.set	328
	i32.const	160
	local.set	329
	local.get	5
	local.get	329
	i32.add 
	local.set	330
	local.get	330
	local.set	331
	local.get	5
	i32.load	152
	local.set	332
	i32.const	2
	local.set	333
	local.get	332
	local.get	333
	i32.add 
	local.set	334
	local.get	325
	local.get	328
	local.get	331
	local.get	334
	call	cipher_decrypt
	local.get	5
	i32.load	208
	local.set	335
	local.get	335
	i32.load	0
	local.set	336
	local.get	336
	call	cipher_sync
	i32.const	160
	local.set	337
	local.get	5
	local.get	337
	i32.add 
	local.set	338
	local.get	338
	local.set	339
	local.get	5
	local.get	339
	i32.store	204
	local.get	5
	i32.load	212
	local.set	340
	local.get	340
	i32.load	16
	local.set	341
	block   	
	local.get	341
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.59:
	local.get	5
	i32.load	204
	local.set	342
	local.get	5
	i32.load	152
	local.set	343
	i32.const	2
	local.set	344
	local.get	343
	local.get	344
	i32.sub 
	local.set	345
	local.get	342
	local.get	345
	i32.add 
	local.set	346
	local.get	346
	i32.load8_u	0
	local.set	347
	i32.const	255
	local.set	348
	local.get	347
	local.get	348
	i32.and 
	local.set	349
	local.get	5
	i32.load	204
	local.set	350
	local.get	5
	i32.load	152
	local.set	351
	local.get	350
	local.get	351
	i32.add 
	local.set	352
	local.get	352
	i32.load8_u	0
	local.set	353
	i32.const	255
	local.set	354
	local.get	353
	local.get	354
	i32.and 
	local.set	355
	local.get	349
	local.get	355
	i32.ne  
	local.set	356
	i32.const	1
	local.set	357
	local.get	356
	local.get	357
	i32.and 
	local.set	358
	block   	
	local.get	358
	br_if   	0                               # 0: down to label33
# %bb.60:
	local.get	5
	i32.load	204
	local.set	359
	local.get	5
	i32.load	152
	local.set	360
	i32.const	1
	local.set	361
	local.get	360
	local.get	361
	i32.sub 
	local.set	362
	local.get	359
	local.get	362
	i32.add 
	local.set	363
	local.get	363
	i32.load8_u	0
	local.set	364
	i32.const	255
	local.set	365
	local.get	364
	local.get	365
	i32.and 
	local.set	366
	local.get	5
	i32.load	204
	local.set	367
	local.get	5
	i32.load	152
	local.set	368
	i32.const	1
	local.set	369
	local.get	368
	local.get	369
	i32.add 
	local.set	370
	local.get	367
	local.get	370
	i32.add 
	local.set	371
	local.get	371
	i32.load8_u	0
	local.set	372
	i32.const	255
	local.set	373
	local.get	372
	local.get	373
	i32.and 
	local.set	374
	local.get	366
	local.get	374
	i32.ne  
	local.set	375
	i32.const	1
	local.set	376
	local.get	375
	local.get	376
	i32.and 
	local.set	377
	local.get	377
	i32.eqz
	br_if   	1                               # 1: down to label32
.LBB0_61:
	end_block                               # label33:
	i32.const	20
	local.set	378
	local.get	5
	local.get	378
	i32.store	200
	br      	1                               # 1: down to label6
.LBB0_62:
	end_block                               # label32:
	local.get	5
	i32.load	208
	local.set	379
	local.get	379
	i32.load	4
	local.set	380
	i32.const	0
	local.set	381
	local.get	380
	local.get	381
	i32.ne  
	local.set	382
	i32.const	1
	local.set	383
	local.get	382
	local.get	383
	i32.and 
	local.set	384
	block   	
	local.get	384
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.63:
	local.get	5
	i32.load	208
	local.set	385
	local.get	385
	i32.load	4
	local.set	386
	i32.const	160
	local.set	387
	local.get	5
	local.get	387
	i32.add 
	local.set	388
	local.get	388
	local.set	389
	local.get	5
	i32.load	152
	local.set	390
	i32.const	2
	local.set	391
	local.get	390
	local.get	391
	i32.add 
	local.set	392
	local.get	386
	local.get	389
	local.get	392
	call	md_write
.LBB0_64:
	end_block                               # label34:
	local.get	5
	i32.load	208
	local.set	393
	local.get	393
	i32.load	40
	local.set	394
	i32.const	1
	local.set	395
	local.get	394
	local.get	395
	i32.add 
	local.set	396
	local.get	393
	local.get	396
	i32.store	40
	local.get	5
	i32.load	216
	local.set	397
	local.get	397
	i32.load8_u	10
	local.set	398
	i32.const	0
	local.set	399
	i32.const	255
	local.set	400
	local.get	398
	local.get	400
	i32.and 
	local.set	401
	i32.const	255
	local.set	402
	local.get	399
	local.get	402
	i32.and 
	local.set	403
	local.get	401
	local.get	403
	i32.ne  
	local.set	404
	i32.const	1
	local.set	405
	local.get	404
	local.get	405
	i32.and 
	local.set	406
	block   	
	block   	
	local.get	406
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.65:
	local.get	5
	i32.load	216
	local.set	407
	local.get	407
	i32.load	12
	local.set	408
	local.get	5
	i32.load	208
	local.set	409
	i32.const	mdc_decode_filter
	local.set	410
	local.get	408
	local.get	410
	local.get	409
	call	iobuf_push_filter
	drop
	br      	1                               # 1: down to label35
.LBB0_66:
	end_block                               # label36:
	local.get	5
	i32.load	216
	local.set	411
	local.get	411
	i32.load	12
	local.set	412
	local.get	5
	i32.load	208
	local.set	413
	i32.const	decode_filter
	local.set	414
	local.get	412
	local.get	414
	local.get	413
	call	iobuf_push_filter
	drop
.LBB0_67:
	end_block                               # label35:
	local.get	5
	i32.load	220
	local.set	415
	local.get	5
	i32.load	216
	local.set	416
	local.get	416
	i32.load	12
	local.set	417
	local.get	415
	local.get	417
	call	proc_packets
	drop
	local.get	5
	i32.load	216
	local.set	418
	i32.const	0
	local.set	419
	local.get	418
	local.get	419
	i32.store	12
	local.get	5
	i32.load	216
	local.set	420
	local.get	420
	i32.load8_u	10
	local.set	421
	i32.const	255
	local.set	422
	local.get	421
	local.get	422
	i32.and 
	local.set	423
	block   	
	block   	
	local.get	423
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.68:
	local.get	5
	i32.load	208
	local.set	424
	local.get	424
	i32.load	36
	local.set	425
	i32.const	2
	local.set	426
	local.get	425
	local.get	426
	i32.eq  
	local.set	427
	i32.const	1
	local.set	428
	local.get	427
	local.get	428
	i32.and 
	local.set	429
	local.get	429
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.69:
	i32.const	14
	local.set	430
	local.get	5
	local.get	430
	i32.store	200
	br      	1                               # 1: down to label37
.LBB0_70:
	end_block                               # label38:
	local.get	5
	i32.load	216
	local.set	431
	local.get	431
	i32.load8_u	10
	local.set	432
	i32.const	0
	local.set	433
	i32.const	255
	local.set	434
	local.get	432
	local.get	434
	i32.and 
	local.set	435
	i32.const	255
	local.set	436
	local.get	433
	local.get	436
	i32.and 
	local.set	437
	local.get	435
	local.get	437
	i32.ne  
	local.set	438
	i32.const	1
	local.set	439
	local.get	438
	local.get	439
	i32.and 
	local.set	440
	block   	
	local.get	440
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.71:
	local.get	5
	i32.load	216
	local.set	441
	local.get	441
	i32.load8_u	10
	local.set	442
	i32.const	255
	local.set	443
	local.get	442
	local.get	443
	i32.and 
	local.set	444
	local.get	444
	call	md_digest_length
	local.set	445
	local.get	5
	local.get	445
	i32.store	120
	local.get	5
	i32.load	208
	local.set	446
	local.get	446
	i32.load	0
	local.set	447
	i32.const	0
	local.set	448
	local.get	447
	local.get	448
	i32.ne  
	local.set	449
	i32.const	1
	local.set	450
	local.get	449
	local.get	450
	i32.and 
	local.set	451
	block   	
	local.get	451
	br_if   	0                               # 0: down to label40
# %bb.72:
	i32.const	.L.str.12
	local.set	452
	i32.const	.L.str.7
	local.set	453
	i32.const	206
	local.set	454
	i32.const	.L__FUNCTION__.decrypt_data
	local.set	455
	local.get	452
	local.get	453
	local.get	454
	local.get	455
	call	__assert_fail
	unreachable
.LBB0_73:
	end_block                               # label40:
	local.get	5
	i32.load	208
	local.set	456
	local.get	456
	i32.load	4
	local.set	457
	i32.const	0
	local.set	458
	local.get	457
	local.get	458
	i32.ne  
	local.set	459
	i32.const	1
	local.set	460
	local.get	459
	local.get	460
	i32.and 
	local.set	461
	block   	
	local.get	461
	br_if   	0                               # 0: down to label41
# %bb.74:
	i32.const	.L.str.13
	local.set	462
	i32.const	.L.str.7
	local.set	463
	i32.const	207
	local.set	464
	i32.const	.L__FUNCTION__.decrypt_data
	local.set	465
	local.get	462
	local.get	463
	local.get	464
	local.get	465
	call	__assert_fail
	unreachable
.LBB0_75:
	end_block                               # label41:
	local.get	5
	i32.load	208
	local.set	466
	local.get	466
	i32.load	0
	local.set	467
	local.get	5
	i32.load	208
	local.set	468
	i32.const	8
	local.set	469
	local.get	468
	local.get	469
	i32.add 
	local.set	470
	local.get	5
	i32.load	208
	local.set	471
	i32.const	8
	local.set	472
	local.get	471
	local.get	472
	i32.add 
	local.set	473
	i32.const	22
	local.set	474
	local.get	467
	local.get	470
	local.get	473
	local.get	474
	call	cipher_decrypt
	local.get	5
	i32.load	208
	local.set	475
	local.get	475
	i32.load	4
	local.set	476
	local.get	5
	i32.load	208
	local.set	477
	i32.const	8
	local.set	478
	local.get	477
	local.get	478
	i32.add 
	local.set	479
	i32.const	2
	local.set	480
	local.get	476
	local.get	479
	local.get	480
	call	md_write
	local.get	5
	i32.load	208
	local.set	481
	local.get	481
	i32.load	4
	local.set	482
	local.get	482
	call	md_final
	local.get	5
	i32.load	208
	local.set	483
	local.get	483
	i32.load8_u	8
	local.set	484
	i32.const	24
	local.set	485
	local.get	484
	local.get	485
	i32.shl 
	local.set	486
	local.get	486
	local.get	485
	i32.shr_s
	local.set	487
	i32.const	4294967251
	local.set	488
	local.get	487
	local.get	488
	i32.ne  
	local.set	489
	i32.const	1
	local.set	490
	local.get	489
	local.get	490
	i32.and 
	local.set	491
	block   	
	block   	
	local.get	491
	br_if   	0                               # 0: down to label43
# %bb.76:
	local.get	5
	i32.load	208
	local.set	492
	local.get	492
	i32.load8_u	9
	local.set	493
	i32.const	24
	local.set	494
	local.get	493
	local.get	494
	i32.shl 
	local.set	495
	local.get	495
	local.get	494
	i32.shr_s
	local.set	496
	i32.const	20
	local.set	497
	local.get	496
	local.get	497
	i32.ne  
	local.set	498
	i32.const	1
	local.set	499
	local.get	498
	local.get	499
	i32.and 
	local.set	500
	local.get	500
	br_if   	0                               # 0: down to label43
# %bb.77:
	local.get	5
	i32.load	120
	local.set	501
	i32.const	20
	local.set	502
	local.get	501
	local.get	502
	i32.ne  
	local.set	503
	i32.const	1
	local.set	504
	local.get	503
	local.get	504
	i32.and 
	local.set	505
	local.get	505
	br_if   	0                               # 0: down to label43
# %bb.78:
	local.get	5
	i32.load	208
	local.set	506
	local.get	506
	i32.load	4
	local.set	507
	i32.const	0
	local.set	508
	local.get	507
	local.get	508
	call	md_read
	local.set	509
	local.get	5
	i32.load	208
	local.set	510
	i32.const	8
	local.set	511
	local.get	510
	local.get	511
	i32.add 
	local.set	512
	i32.const	2
	local.set	513
	local.get	512
	local.get	513
	i32.add 
	local.set	514
	local.get	5
	i32.load	120
	local.set	515
	local.get	509
	local.get	514
	local.get	515
	call	memcmp
	local.set	516
	local.get	516
	i32.eqz
	br_if   	1                               # 1: down to label42
.LBB0_79:
	end_block                               # label43:
	i32.const	8
	local.set	517
	local.get	5
	local.get	517
	i32.store	200
.LBB0_80:
	end_block                               # label42:
.LBB0_81:
	end_block                               # label39:
.LBB0_82:
	end_block                               # label37:
.LBB0_83:
	end_block                               # label6:
	local.get	5
	i32.load	208
	local.set	518
	local.get	518
	call	release_dfx_context
	local.get	5
	i32.load	200
	local.set	519
	i32.const	224
	local.set	520
	local.get	5
	local.get	520
	i32.add 
	local.set	521
	local.get	521
	global.set	__stack_pointer
	local.get	519
	return
	end_function
                                        # -- End function
	.section	.text.mdc_decode_filter,"",@
	.type	mdc_decode_filter,@function     # -- Begin function mdc_decode_filter
mdc_decode_filter:                      # @mdc_decode_filter
	.functype	mdc_decode_filter (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	44
	local.set	8
	local.get	7
	local.get	8
	i32.store	24
	local.get	7
	i32.load	28
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	7
	local.get	10
	i32.store	16
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	12
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
	br_if   	0                               # 0: down to label45
# %bb.1:
	local.get	7
	i32.load	24
	local.set	17
	local.get	17
	i32.load	36
	local.set	18
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.2:
	local.get	7
	i32.load	28
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.store	0
	i32.const	4294967295
	local.set	21
	local.get	7
	local.get	21
	i32.store	12
	br      	1                               # 1: down to label44
.LBB1_3:
	end_block                               # label45:
	local.get	7
	i32.load	40
	local.set	22
	i32.const	3
	local.set	23
	local.get	22
	local.get	23
	i32.eq  
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
	br_if   	0                               # 0: down to label47
# %bb.4:
	local.get	7
	i32.load	36
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.ne  
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	local.get	31
	br_if   	0                               # 0: down to label48
# %bb.5:
	i32.const	.L.str.15
	local.set	32
	i32.const	.L.str.7
	local.set	33
	i32.const	243
	local.set	34
	i32.const	.L__func__.mdc_decode_filter
	local.set	35
	local.get	32
	local.get	33
	local.get	34
	local.get	35
	call	__assert_fail
	unreachable
.LBB1_6:
	end_block                               # label48:
	local.get	7
	i32.load	16
	local.set	36
	i32.const	44
	local.set	37
	local.get	36
	local.get	37
	i32.gt_u
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	block   	
	local.get	40
	br_if   	0                               # 0: down to label49
# %bb.7:
	i32.const	.L.str.16
	local.set	41
	i32.const	.L.str.7
	local.set	42
	i32.const	244
	local.set	43
	i32.const	.L__func__.mdc_decode_filter
	local.set	44
	local.get	41
	local.get	42
	local.get	43
	local.get	44
	call	__assert_fail
	unreachable
.LBB1_8:
	end_block                               # label49:
	i32.const	22
	local.set	45
	local.get	7
	local.get	45
	i32.store	20
.LBB1_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label51:
	local.get	7
	i32.load	20
	local.set	46
	i32.const	44
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
	br_if   	1                               # 1: down to label50
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=1
	local.get	7
	i32.load	36
	local.set	51
	local.get	51
	i32.load	32
	local.set	52
	block   	
	block   	
	block   	
	local.get	52
	br_if   	0                               # 0: down to label54
# %bb.11:                               #   in Loop: Header=BB1_9 Depth=1
	local.get	7
	i32.load	36
	local.set	53
	local.get	53
	i32.load	44
	local.set	54
	local.get	7
	i32.load	36
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
	br_if   	1                               # 1: down to label53
.LBB1_12:                               #   in Loop: Header=BB1_9 Depth=1
	end_block                               # label54:
	local.get	7
	i32.load	36
	local.set	60
	local.get	60
	call	iobuf_readbyte
	local.set	61
	local.get	61
	local.set	62
	br      	1                               # 1: down to label52
.LBB1_13:                               #   in Loop: Header=BB1_9 Depth=1
	end_block                               # label53:
	local.get	7
	i32.load	36
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
	i32.load	36
	local.set	67
	local.get	67
	i32.load	52
	local.set	68
	local.get	7
	i32.load	36
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
.LBB1_14:                               #   in Loop: Header=BB1_9 Depth=1
	end_block                               # label52:
	local.get	62
	local.set	77
	local.get	7
	local.get	77
	i32.store	8
	i32.const	4294967295
	local.set	78
	local.get	77
	local.get	78
	i32.eq  
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.15:
	br      	2                               # 2: down to label50
.LBB1_16:                               #   in Loop: Header=BB1_9 Depth=1
	end_block                               # label55:
	local.get	7
	i32.load	8
	local.set	82
	local.get	7
	i32.load	32
	local.set	83
	local.get	7
	i32.load	20
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	local.get	82
	i32.store8	0
# %bb.17:                               #   in Loop: Header=BB1_9 Depth=1
	local.get	7
	i32.load	20
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	local.get	7
	local.get	88
	i32.store	20
	br      	0                               # 0: up to label51
.LBB1_18:
	end_loop
	end_block                               # label50:
	local.get	7
	i32.load	20
	local.set	89
	i32.const	44
	local.set	90
	local.get	89
	local.get	90
	i32.eq  
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	block   	
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.19:
	local.get	7
	i32.load	24
	local.set	94
	local.get	94
	i32.load	32
	local.set	95
	block   	
	block   	
	local.get	95
	br_if   	0                               # 0: down to label59
# %bb.20:
	local.get	7
	i32.load	32
	local.set	96
	local.get	7
	i32.load	32
	local.set	97
	i32.const	22
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	i64.load	0:p2align=0
	local.set	100
	local.get	96
	local.get	100
	i64.store	0:p2align=0
	i32.const	14
	local.set	101
	local.get	96
	local.get	101
	i32.add 
	local.set	102
	local.get	99
	local.get	101
	i32.add 
	local.set	103
	local.get	103
	i64.load	0:p2align=0
	local.set	104
	local.get	102
	local.get	104
	i64.store	0:p2align=0
	i32.const	8
	local.set	105
	local.get	96
	local.get	105
	i32.add 
	local.set	106
	local.get	99
	local.get	105
	i32.add 
	local.set	107
	local.get	107
	i64.load	0:p2align=0
	local.set	108
	local.get	106
	local.get	108
	i64.store	0:p2align=0
	i32.const	22
	local.set	109
	local.get	7
	local.get	109
	i32.store	20
	br      	1                               # 1: down to label58
.LBB1_21:
	end_block                               # label59:
	local.get	7
	i32.load	32
	local.set	110
	local.get	7
	i32.load	24
	local.set	111
	i32.const	8
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	113
	i64.load	0:p2align=0
	local.set	114
	local.get	110
	local.get	114
	i64.store	0:p2align=0
	i32.const	14
	local.set	115
	local.get	110
	local.get	115
	i32.add 
	local.set	116
	local.get	113
	local.get	115
	i32.add 
	local.set	117
	local.get	117
	i64.load	0:p2align=0
	local.set	118
	local.get	116
	local.get	118
	i64.store	0:p2align=0
	i32.const	8
	local.set	119
	local.get	110
	local.get	119
	i32.add 
	local.set	120
	local.get	113
	local.get	119
	i32.add 
	local.set	121
	local.get	121
	i64.load	0:p2align=0
	local.set	122
	local.get	120
	local.get	122
	i64.store	0:p2align=0
.LBB1_22:
	end_block                               # label58:
.LBB1_23:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label61:
	local.get	7
	i32.load	20
	local.set	123
	local.get	7
	i32.load	16
	local.set	124
	local.get	123
	local.get	124
	i32.lt_u
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	local.get	127
	i32.eqz
	br_if   	1                               # 1: down to label60
# %bb.24:                               #   in Loop: Header=BB1_23 Depth=1
	local.get	7
	i32.load	36
	local.set	128
	local.get	128
	i32.load	32
	local.set	129
	block   	
	block   	
	block   	
	local.get	129
	br_if   	0                               # 0: down to label64
# %bb.25:                               #   in Loop: Header=BB1_23 Depth=1
	local.get	7
	i32.load	36
	local.set	130
	local.get	130
	i32.load	44
	local.set	131
	local.get	7
	i32.load	36
	local.set	132
	local.get	132
	i32.load	48
	local.set	133
	local.get	131
	local.get	133
	i32.ge_u
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	local.get	136
	i32.eqz
	br_if   	1                               # 1: down to label63
.LBB1_26:                               #   in Loop: Header=BB1_23 Depth=1
	end_block                               # label64:
	local.get	7
	i32.load	36
	local.set	137
	local.get	137
	call	iobuf_readbyte
	local.set	138
	local.get	138
	local.set	139
	br      	1                               # 1: down to label62
.LBB1_27:                               #   in Loop: Header=BB1_23 Depth=1
	end_block                               # label63:
	local.get	7
	i32.load	36
	local.set	140
	local.get	140
	i64.load	16
	local.set	141
	i64.const	1
	local.set	142
	local.get	141
	local.get	142
	i64.add 
	local.set	143
	local.get	140
	local.get	143
	i64.store	16
	local.get	7
	i32.load	36
	local.set	144
	local.get	144
	i32.load	52
	local.set	145
	local.get	7
	i32.load	36
	local.set	146
	local.get	146
	i32.load	44
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.add 
	local.set	149
	local.get	146
	local.get	149
	i32.store	44
	local.get	145
	local.get	147
	i32.add 
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
	local.get	153
	local.set	139
.LBB1_28:                               #   in Loop: Header=BB1_23 Depth=1
	end_block                               # label62:
	local.get	139
	local.set	154
	local.get	7
	local.get	154
	i32.store	8
	i32.const	4294967295
	local.set	155
	local.get	154
	local.get	155
	i32.eq  
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	block   	
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.29:
	br      	2                               # 2: down to label60
.LBB1_30:                               #   in Loop: Header=BB1_23 Depth=1
	end_block                               # label65:
	local.get	7
	i32.load	8
	local.set	159
	local.get	7
	i32.load	32
	local.set	160
	local.get	7
	i32.load	20
	local.set	161
	local.get	160
	local.get	161
	i32.add 
	local.set	162
	local.get	162
	local.get	159
	i32.store8	0
# %bb.31:                               #   in Loop: Header=BB1_23 Depth=1
	local.get	7
	i32.load	20
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.add 
	local.set	165
	local.get	7
	local.get	165
	i32.store	20
	br      	0                               # 0: up to label61
.LBB1_32:
	end_loop
	end_block                               # label60:
	local.get	7
	i32.load	20
	local.set	166
	i32.const	22
	local.set	167
	local.get	166
	local.get	167
	i32.sub 
	local.set	168
	local.get	7
	local.get	168
	i32.store	20
	local.get	7
	i32.load	24
	local.set	169
	i32.const	8
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	7
	i32.load	32
	local.set	172
	local.get	7
	i32.load	20
	local.set	173
	local.get	172
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	i64.load	0:p2align=0
	local.set	175
	local.get	171
	local.get	175
	i64.store	0:p2align=0
	i32.const	14
	local.set	176
	local.get	171
	local.get	176
	i32.add 
	local.set	177
	local.get	174
	local.get	176
	i32.add 
	local.set	178
	local.get	178
	i64.load	0:p2align=0
	local.set	179
	local.get	177
	local.get	179
	i64.store	0:p2align=0
	i32.const	8
	local.set	180
	local.get	171
	local.get	180
	i32.add 
	local.set	181
	local.get	174
	local.get	180
	i32.add 
	local.set	182
	local.get	182
	i64.load	0:p2align=0
	local.set	183
	local.get	181
	local.get	183
	i64.store	0:p2align=0
	local.get	7
	i32.load	24
	local.set	184
	i32.const	1
	local.set	185
	local.get	184
	local.get	185
	i32.store	32
	br      	1                               # 1: down to label56
.LBB1_33:
	end_block                               # label57:
	local.get	7
	i32.load	24
	local.set	186
	local.get	186
	i32.load	32
	local.set	187
	block   	
	block   	
	local.get	187
	br_if   	0                               # 0: down to label67
# %bb.34:
	local.get	7
	i32.load	20
	local.set	188
	i32.const	22
	local.set	189
	local.get	188
	local.get	189
	i32.sub 
	local.set	190
	local.get	7
	local.get	190
	i32.store	20
	local.get	7
	i32.load	32
	local.set	191
	local.get	7
	i32.load	32
	local.set	192
	i32.const	22
	local.set	193
	local.get	192
	local.get	193
	i32.add 
	local.set	194
	local.get	7
	i32.load	20
	local.set	195
	local.get	191
	local.get	194
	local.get	195
	call	memcpy
	drop
	local.get	7
	i32.load	24
	local.set	196
	i32.const	2
	local.set	197
	local.get	196
	local.get	197
	i32.store	36
	br      	1                               # 1: down to label66
.LBB1_35:
	end_block                               # label67:
	local.get	7
	i32.load	32
	local.set	198
	local.get	7
	i32.load	24
	local.set	199
	i32.const	8
	local.set	200
	local.get	199
	local.get	200
	i32.add 
	local.set	201
	local.get	201
	i64.load	0:p2align=0
	local.set	202
	local.get	198
	local.get	202
	i64.store	0:p2align=0
	i32.const	14
	local.set	203
	local.get	198
	local.get	203
	i32.add 
	local.set	204
	local.get	201
	local.get	203
	i32.add 
	local.set	205
	local.get	205
	i64.load	0:p2align=0
	local.set	206
	local.get	204
	local.get	206
	i64.store	0:p2align=0
	i32.const	8
	local.set	207
	local.get	198
	local.get	207
	i32.add 
	local.set	208
	local.get	201
	local.get	207
	i32.add 
	local.set	209
	local.get	209
	i64.load	0:p2align=0
	local.set	210
	local.get	208
	local.get	210
	i64.store	0:p2align=0
	local.get	7
	i32.load	20
	local.set	211
	i32.const	22
	local.set	212
	local.get	211
	local.get	212
	i32.sub 
	local.set	213
	local.get	7
	local.get	213
	i32.store	20
	local.get	7
	i32.load	24
	local.set	214
	i32.const	8
	local.set	215
	local.get	214
	local.get	215
	i32.add 
	local.set	216
	local.get	7
	i32.load	32
	local.set	217
	local.get	7
	i32.load	20
	local.set	218
	local.get	217
	local.get	218
	i32.add 
	local.set	219
	local.get	219
	i64.load	0:p2align=0
	local.set	220
	local.get	216
	local.get	220
	i64.store	0:p2align=0
	i32.const	14
	local.set	221
	local.get	216
	local.get	221
	i32.add 
	local.set	222
	local.get	219
	local.get	221
	i32.add 
	local.set	223
	local.get	223
	i64.load	0:p2align=0
	local.set	224
	local.get	222
	local.get	224
	i64.store	0:p2align=0
	i32.const	8
	local.set	225
	local.get	216
	local.get	225
	i32.add 
	local.set	226
	local.get	219
	local.get	225
	i32.add 
	local.set	227
	local.get	227
	i64.load	0:p2align=0
	local.set	228
	local.get	226
	local.get	228
	i64.store	0:p2align=0
	local.get	7
	i32.load	24
	local.set	229
	i32.const	1
	local.set	230
	local.get	229
	local.get	230
	i32.store	36
.LBB1_36:
	end_block                               # label66:
.LBB1_37:
	end_block                               # label56:
	local.get	7
	i32.load	20
	local.set	231
	block   	
	block   	
	local.get	231
	i32.eqz
	br_if   	0                               # 0: down to label69
# %bb.38:
	local.get	7
	i32.load	24
	local.set	232
	local.get	232
	i32.load	0
	local.set	233
	i32.const	0
	local.set	234
	local.get	233
	local.get	234
	i32.ne  
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.and 
	local.set	237
	block   	
	local.get	237
	i32.eqz
	br_if   	0                               # 0: down to label70
# %bb.39:
	local.get	7
	i32.load	24
	local.set	238
	local.get	238
	i32.load	0
	local.set	239
	local.get	7
	i32.load	32
	local.set	240
	local.get	7
	i32.load	32
	local.set	241
	local.get	7
	i32.load	20
	local.set	242
	local.get	239
	local.get	240
	local.get	241
	local.get	242
	call	cipher_decrypt
.LBB1_40:
	end_block                               # label70:
	local.get	7
	i32.load	24
	local.set	243
	local.get	243
	i32.load	4
	local.set	244
	i32.const	0
	local.set	245
	local.get	244
	local.get	245
	i32.ne  
	local.set	246
	i32.const	1
	local.set	247
	local.get	246
	local.get	247
	i32.and 
	local.set	248
	block   	
	local.get	248
	i32.eqz
	br_if   	0                               # 0: down to label71
# %bb.41:
	local.get	7
	i32.load	24
	local.set	249
	local.get	249
	i32.load	4
	local.set	250
	local.get	7
	i32.load	32
	local.set	251
	local.get	7
	i32.load	20
	local.set	252
	local.get	250
	local.get	251
	local.get	252
	call	md_write
.LBB1_42:
	end_block                               # label71:
	br      	1                               # 1: down to label68
.LBB1_43:
	end_block                               # label69:
	local.get	7
	i32.load	24
	local.set	253
	local.get	253
	i32.load	36
	local.set	254
	block   	
	local.get	254
	br_if   	0                               # 0: down to label72
# %bb.44:
	i32.const	.L.str.17
	local.set	255
	i32.const	.L.str.7
	local.set	256
	i32.const	294
	local.set	257
	i32.const	.L__func__.mdc_decode_filter
	local.set	258
	local.get	255
	local.get	256
	local.get	257
	local.get	258
	call	__assert_fail
	unreachable
.LBB1_45:
	end_block                               # label72:
	i32.const	4294967295
	local.set	259
	local.get	7
	local.get	259
	i32.store	12
.LBB1_46:
	end_block                               # label68:
	local.get	7
	i32.load	20
	local.set	260
	local.get	7
	i32.load	28
	local.set	261
	local.get	261
	local.get	260
	i32.store	0
	br      	1                               # 1: down to label46
.LBB1_47:
	end_block                               # label47:
	local.get	7
	i32.load	40
	local.set	262
	i32.const	2
	local.set	263
	local.get	262
	local.get	263
	i32.eq  
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.and 
	local.set	266
	block   	
	block   	
	local.get	266
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.48:
	local.get	7
	i32.load	24
	local.set	267
	local.get	267
	call	release_dfx_context
	br      	1                               # 1: down to label73
.LBB1_49:
	end_block                               # label74:
	local.get	7
	i32.load	40
	local.set	268
	i32.const	5
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
	local.get	272
	i32.eqz
	br_if   	0                               # 0: down to label75
# %bb.50:
	local.get	7
	i32.load	32
	local.set	273
	local.get	7
	i32.load	28
	local.set	274
	local.get	274
	i32.load	0
	local.set	275
	i32.const	.L__func__.mdc_decode_filter
	local.set	276
	local.get	273
	local.get	276
	local.get	275
	call	mem2str
	drop
.LBB1_51:
	end_block                               # label75:
.LBB1_52:
	end_block                               # label73:
.LBB1_53:
	end_block                               # label46:
.LBB1_54:
	end_block                               # label44:
	local.get	7
	i32.load	12
	local.set	277
	i32.const	48
	local.set	278
	local.get	7
	local.get	278
	i32.add 
	local.set	279
	local.get	279
	global.set	__stack_pointer
	local.get	277
	return
	end_function
                                        # -- End function
	.section	.text.decode_filter,"",@
	.type	decode_filter,@function         # -- Begin function decode_filter
decode_filter:                          # @decode_filter
	.functype	decode_filter (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	44
	local.set	8
	local.get	7
	local.get	8
	i32.store	24
	local.get	7
	i32.load	28
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	7
	local.get	10
	i32.store	16
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	12
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
	br_if   	0                               # 0: down to label77
# %bb.1:
	local.get	7
	i32.load	36
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.ne  
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	local.get	21
	br_if   	0                               # 0: down to label78
# %bb.2:
	i32.const	.L.str.15
	local.set	22
	i32.const	.L.str.7
	local.set	23
	i32.const	316
	local.set	24
	i32.const	.L__func__.decode_filter
	local.set	25
	local.get	22
	local.get	23
	local.get	24
	local.get	25
	call	__assert_fail
	unreachable
.LBB2_3:
	end_block                               # label78:
	local.get	7
	i32.load	36
	local.set	26
	local.get	7
	i32.load	32
	local.set	27
	local.get	7
	i32.load	16
	local.set	28
	local.get	26
	local.get	27
	local.get	28
	call	iobuf_read
	local.set	29
	local.get	7
	local.get	29
	i32.store	20
	local.get	7
	i32.load	20
	local.set	30
	i32.const	4294967295
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
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label79
# %bb.4:
	i32.const	0
	local.set	35
	local.get	7
	local.get	35
	i32.store	20
.LBB2_5:
	end_block                               # label79:
	local.get	7
	i32.load	20
	local.set	36
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.6:
	local.get	7
	i32.load	24
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.ne  
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.7:
	local.get	7
	i32.load	24
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	local.get	7
	i32.load	32
	local.set	45
	local.get	7
	i32.load	32
	local.set	46
	local.get	7
	i32.load	20
	local.set	47
	local.get	44
	local.get	45
	local.get	46
	local.get	47
	call	cipher_decrypt
.LBB2_8:
	end_block                               # label82:
	br      	1                               # 1: down to label80
.LBB2_9:
	end_block                               # label81:
	i32.const	4294967295
	local.set	48
	local.get	7
	local.get	48
	i32.store	12
.LBB2_10:
	end_block                               # label80:
	local.get	7
	i32.load	20
	local.set	49
	local.get	7
	i32.load	28
	local.set	50
	local.get	50
	local.get	49
	i32.store	0
	br      	1                               # 1: down to label76
.LBB2_11:
	end_block                               # label77:
	local.get	7
	i32.load	40
	local.set	51
	i32.const	2
	local.set	52
	local.get	51
	local.get	52
	i32.eq  
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	block   	
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label84
# %bb.12:
	local.get	7
	i32.load	24
	local.set	56
	local.get	56
	call	release_dfx_context
	br      	1                               # 1: down to label83
.LBB2_13:
	end_block                               # label84:
	local.get	7
	i32.load	40
	local.set	57
	i32.const	5
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
	br_if   	0                               # 0: down to label85
# %bb.14:
	local.get	7
	i32.load	32
	local.set	62
	local.get	7
	i32.load	28
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	i32.const	.L__func__.decode_filter
	local.set	65
	local.get	62
	local.get	65
	local.get	64
	call	mem2str
	drop
.LBB2_15:
	end_block                               # label85:
.LBB2_16:
	end_block                               # label83:
.LBB2_17:
	end_block                               # label76:
	local.get	7
	i32.load	12
	local.set	66
	i32.const	48
	local.set	67
	local.get	7
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	global.set	__stack_pointer
	local.get	66
	return
	end_function
                                        # -- End function
	.section	.text.release_dfx_context,"",@
	.type	release_dfx_context,@function   # -- Begin function release_dfx_context
release_dfx_context:                    # @release_dfx_context
	.functype	release_dfx_context (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	16
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.ne  
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label87
# %bb.1:
	br      	1                               # 1: down to label86
.LBB3_2:
	end_block                               # label87:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	40
	local.set	10
	block   	
	local.get	10
	br_if   	0                               # 0: down to label88
# %bb.3:
	i32.const	.L.str.14
	local.set	11
	i32.const	.L.str.7
	local.set	12
	i32.const	57
	local.set	13
	i32.const	.L__func__.release_dfx_context
	local.set	14
	local.get	11
	local.get	12
	local.get	13
	local.get	14
	call	__assert_fail
	unreachable
.LBB3_4:
	end_block                               # label88:
	local.get	3
	i32.load	12
	local.set	15
	local.get	15
	i32.load	40
	local.set	16
	i32.const	-1
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	15
	local.get	18
	i32.store	40
	local.get	18
	br_if   	0                               # 0: down to label86
# %bb.5:
	local.get	3
	i32.load	12
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	20
	call	cipher_close
	local.get	3
	i32.load	12
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.store	0
	local.get	3
	i32.load	12
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	24
	call	md_close
	local.get	3
	i32.load	12
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.store	4
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	call	xfree
.LBB3_6:
	end_block                               # label86:
	i32.const	16
	local.set	28
	local.get	3
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"%s encrypted data\n"
	.size	.L.str, 19

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"encrypted with unknown algorithm %d\n"
	.size	.L.str.1, 37

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"%d:"
	.size	.L.str.3, 4

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"%02X"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"session key: `%s'\n"
	.size	.L.str.5, 19

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"unsupported blocksize %u\n"
	.size	.L.str.6, 26

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"encr-data.c"
	.size	.L.str.7, 12

	.type	.L__FUNCTION__.decrypt_data,@object # @__FUNCTION__.decrypt_data
	.section	.rodata..L__FUNCTION__.decrypt_data,"S",@
.L__FUNCTION__.decrypt_data:
	.asciz	"decrypt_data"
	.size	.L__FUNCTION__.decrypt_data, 13

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"checkmdc"
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"WARNING: message was encrypted with a weak key in the symmetric cipher.\n"
	.size	.L.str.9, 73

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"key setup failed: %s\n"
	.size	.L.str.10, 22

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"problem handling encrypted packet\n"
	.size	.L.str.11, 35

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"dfx->cipher_hd"
	.size	.L.str.12, 15

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"dfx->mdc_hash"
	.size	.L.str.13, 14

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

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"dfx->refcount"
	.size	.L.str.14, 14

	.type	.L__func__.release_dfx_context,@object # @__func__.release_dfx_context
	.section	.rodata..L__func__.release_dfx_context,"S",@
.L__func__.release_dfx_context:
	.asciz	"release_dfx_context"
	.size	.L__func__.release_dfx_context, 20

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"a"
	.size	.L.str.15, 2

	.type	.L__func__.mdc_decode_filter,@object # @__func__.mdc_decode_filter
	.section	.rodata..L__func__.mdc_decode_filter,"S",@
.L__func__.mdc_decode_filter:
	.asciz	"mdc_decode_filter"
	.size	.L__func__.mdc_decode_filter, 18

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"size > 44"
	.size	.L.str.16, 10

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"dfx->eof_seen"
	.size	.L.str.17, 14

	.type	.L__func__.decode_filter,@object # @__func__.decode_filter
	.section	.rodata..L__func__.decode_filter,"S",@
.L__func__.decode_filter:
	.asciz	"decode_filter"
	.size	.L__func__.decode_filter, 14

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
	.section	.rodata..L__func__.decode_filter,"S",@
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
	.section	.rodata..L__func__.decode_filter,"S",@

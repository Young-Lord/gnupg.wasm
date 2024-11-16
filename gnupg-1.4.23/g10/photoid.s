	.text
	.file	"photoid.c"
	.globaltype	__stack_pointer, i32
	.functype	generate_photo_id (i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	make_filename (i32, i32) -> (i32)
	.functype	tty_printf (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	cpr_get (i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	strlen (i32) -> (i32)
	.functype	iobuf_open (i32) -> (i32)
	.functype	is_secured_file (i32) -> (i32)
	.functype	iobuf_get_fd (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	iobuf_get_filelength (i32, i32) -> (i64)
	.functype	cpr_get_answer_is_yes (i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	iobuf_read (i32, i32, i32) -> (i32)
	.functype	build_attribute_subpkt (i32, i32, i32, i32, i32, i32) -> ()
	.functype	parse_attribute_subpkts (i32) -> (i32)
	.functype	make_attribute_uidname (i32, i32) -> ()
	.functype	show_photos (i32, i32, i32, i32, i32) -> ()
	.functype	cpr_get_answer_yes_no_quit (i32, i32) -> (i32)
	.functype	free_attributes (i32) -> ()
	.functype	parse_image_header (i32, i32, i32) -> (i32)
	.functype	image_type_to_string (i32, i32) -> (i32)
	.functype	get_validity_info (i32, i32) -> (i32)
	.functype	get_validity_string (i32, i32) -> (i32)
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	get_default_photo_command () -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	pct_expando (i32, i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	exec_write (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	fwrite (i32, i32, i32, i32) -> (i32)
	.functype	exec_read (i32) -> (i32)
	.functype	exec_finish (i32) -> (i32)
	.functype	path_access (i32, i32) -> (i32)
	.section	.text.generate_photo_id,"",@
	.hidden	generate_photo_id               # -- Begin function generate_photo_id
	.globl	generate_photo_id
	.type	generate_photo_id,@function
generate_photo_id:                      # @generate_photo_id
	.functype	generate_photo_id (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	136
	local.get	4
	local.get	1
	i32.store	132
	i32.const	1
	local.set	5
	local.get	4
	local.get	5
	i32.store	124
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	108
	i32.const	16
	local.set	7
	local.get	4
	local.get	7
	i32.store8	80
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store8	81
	i32.const	1
	local.set	9
	local.get	4
	local.get	9
	i32.store8	82
	i32.const	1
	local.set	10
	local.get	4
	local.get	10
	i32.store8	83
	i32.const	4
	local.set	11
	local.get	4
	local.get	11
	i32.store	120
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1:
	local.get	4
	i32.load	120
	local.set	12
	i32.const	16
	local.set	13
	local.get	12
	local.get	13
	i32.lt_s
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	16
	i32.eqz
	br_if   	1                               # 1: down to label0
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	4
	i32.load	120
	local.set	17
	i32.const	80
	local.set	18
	local.get	4
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	local.get	20
	local.get	17
	i32.add 
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.store8	0
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	4
	i32.load	120
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	4
	local.get	25
	i32.store	120
	br      	0                               # 0: up to label1
.LBB0_4:
	end_loop
	end_block                               # label0:
	i32.const	151
	local.set	26
	local.get	26
	call	xmalloc_clear
	local.set	27
	local.get	4
	local.get	27
	i32.store	128
	local.get	4
	i32.load	132
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.ne  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	block   	
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.5:
	local.get	4
	i32.load	132
	local.set	33
	local.get	33
	i32.load8_u	0
	local.set	34
	i32.const	24
	local.set	35
	local.get	34
	local.get	35
	i32.shl 
	local.set	36
	local.get	36
	local.get	35
	i32.shr_s
	local.set	37
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.6:
	local.get	4
	i32.load	132
	local.set	38
	i32.const	0
	local.set	39
	local.get	4
	local.get	39
	i32.store	64
	i32.const	64
	local.set	40
	local.get	4
	local.get	40
	i32.add 
	local.set	41
	local.get	38
	local.get	41
	call	make_filename
	local.set	42
	local.get	4
	local.get	42
	i32.store	112
	br      	1                               # 1: down to label2
.LBB0_7:
	end_block                               # label3:
	i32.const	.L.str
	local.set	43
	local.get	43
	call	libintl_gettext
	local.set	44
	i32.const	0
	local.set	45
	local.get	44
	local.get	45
	call	tty_printf
	i32.const	0
	local.set	46
	local.get	4
	local.get	46
	i32.store	112
.LBB0_8:
	end_block                               # label2:
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label6:
	local.get	4
	i32.load	108
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.eq  
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	51
	i32.eqz
	br_if   	1                               # 1: down to label5
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	4
	i32.load	112
	local.set	52
	i32.const	0
	local.set	53
	local.get	52
	local.get	53
	i32.eq  
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
	br_if   	0                               # 0: down to label7
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=1
	i32.const	.L.str.1
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	call	tty_printf
	i32.const	.L.str.3
	local.set	59
	local.get	59
	call	libintl_gettext
	local.set	60
	i32.const	.L.str.2
	local.set	61
	local.get	61
	local.get	60
	call	cpr_get
	local.set	62
	local.get	4
	local.get	62
	i32.store	68
	local.get	4
	i32.load	68
	local.set	63
	i32.const	0
	local.set	64
	local.get	4
	local.get	64
	i32.store	48
	i32.const	48
	local.set	65
	local.get	4
	local.get	65
	i32.add 
	local.set	66
	local.get	63
	local.get	66
	call	make_filename
	local.set	67
	local.get	4
	local.get	67
	i32.store	112
	local.get	4
	i32.load	68
	local.set	68
	local.get	68
	call	xfree
	local.get	4
	i32.load	112
	local.set	69
	local.get	69
	call	strlen
	local.set	70
	block   	
	local.get	70
	br_if   	0                               # 0: down to label8
# %bb.12:
	br      	4                               # 4: down to label4
.LBB0_13:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label8:
.LBB0_14:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label7:
	local.get	4
	i32.load	112
	local.set	71
	local.get	71
	call	iobuf_open
	local.set	72
	local.get	4
	local.get	72
	i32.store	76
	local.get	4
	i32.load	76
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	i32.ne  
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	block   	
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.15:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	4
	i32.load	76
	local.set	78
	local.get	78
	call	iobuf_get_fd
	local.set	79
	local.get	79
	call	is_secured_file
	local.set	80
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.16:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	4
	i32.load	76
	local.set	81
	local.get	81
	call	iobuf_close
	drop
	i32.const	0
	local.set	82
	local.get	4
	local.get	82
	i32.store	76
	call	__errno_location
	local.set	83
	i32.const	63
	local.set	84
	local.get	83
	local.get	84
	i32.store	0
.LBB0_17:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label9:
	local.get	4
	i32.load	76
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	i32.ne  
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	block   	
	local.get	89
	br_if   	0                               # 0: down to label10
# %bb.18:                               #   in Loop: Header=BB0_9 Depth=1
	i32.const	.L.str.4
	local.set	90
	local.get	90
	call	libintl_gettext
	local.set	91
	local.get	4
	i32.load	112
	local.set	92
	call	__errno_location
	local.set	93
	local.get	93
	i32.load	0
	local.set	94
	local.get	94
	call	strerror
	local.set	95
	local.get	4
	local.get	95
	i32.store	36
	local.get	4
	local.get	92
	i32.store	32
	i32.const	32
	local.set	96
	local.get	4
	local.get	96
	i32.add 
	local.set	97
	local.get	91
	local.get	97
	call	g10_log_error
	local.get	4
	i32.load	112
	local.set	98
	local.get	98
	call	xfree
	i32.const	0
	local.set	99
	local.get	4
	local.get	99
	i32.store	112
	br      	1                               # 1: up to label6
.LBB0_19:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label10:
	local.get	4
	i32.load	76
	local.set	100
	i32.const	72
	local.set	101
	local.get	4
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	local.set	103
	local.get	100
	local.get	103
	call	iobuf_get_filelength
	local.set	104
	local.get	104
	i32.wrap_i64
	local.set	105
	local.get	4
	local.get	105
	i32.store	116
	local.get	4
	i32.load	116
	local.set	106
	i32.const	6144
	local.set	107
	local.get	106
	local.get	107
	i32.gt_u
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	block   	
	block   	
	local.get	110
	br_if   	0                               # 0: down to label12
# %bb.20:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	4
	i32.load	72
	local.set	111
	local.get	111
	i32.eqz
	br_if   	1                               # 1: down to label11
.LBB0_21:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label12:
	i32.const	.L.str.5
	local.set	112
	local.get	112
	call	libintl_gettext
	local.set	113
	local.get	4
	i32.load	116
	local.set	114
	local.get	4
	local.get	114
	i32.store	16
	i32.const	16
	local.set	115
	local.get	4
	local.get	115
	i32.add 
	local.set	116
	local.get	113
	local.get	116
	call	tty_printf
	i32.const	.L.str.7
	local.set	117
	local.get	117
	call	libintl_gettext
	local.set	118
	i32.const	.L.str.6
	local.set	119
	local.get	119
	local.get	118
	call	cpr_get_answer_is_yes
	local.set	120
	block   	
	local.get	120
	br_if   	0                               # 0: down to label13
# %bb.22:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	4
	i32.load	76
	local.set	121
	local.get	121
	call	iobuf_close
	drop
	local.get	4
	i32.load	112
	local.set	122
	local.get	122
	call	xfree
	i32.const	0
	local.set	123
	local.get	4
	local.get	123
	i32.store	112
	br      	2                               # 2: up to label6
.LBB0_23:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label13:
.LBB0_24:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label11:
	local.get	4
	i32.load	116
	local.set	124
	local.get	124
	call	xmalloc
	local.set	125
	local.get	4
	local.get	125
	i32.store	108
	local.get	4
	i32.load	76
	local.set	126
	local.get	4
	i32.load	108
	local.set	127
	local.get	4
	i32.load	116
	local.set	128
	local.get	126
	local.get	127
	local.get	128
	call	iobuf_read
	drop
	local.get	4
	i32.load	76
	local.set	129
	local.get	129
	call	iobuf_close
	drop
	local.get	4
	i32.load	108
	local.set	130
	local.get	130
	i32.load8_u	0
	local.set	131
	i32.const	255
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	i32.const	255
	local.set	134
	local.get	133
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
	block   	
	local.get	137
	br_if   	0                               # 0: down to label15
# %bb.25:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	4
	i32.load	108
	local.set	138
	local.get	138
	i32.load8_u	1
	local.set	139
	i32.const	255
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	i32.const	216
	local.set	142
	local.get	141
	local.get	142
	i32.ne  
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	local.get	145
	i32.eqz
	br_if   	1                               # 1: down to label14
.LBB0_26:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label15:
	i32.const	.L.str.8
	local.set	146
	local.get	146
	call	libintl_gettext
	local.set	147
	local.get	4
	i32.load	112
	local.set	148
	local.get	4
	local.get	148
	i32.store	0
	local.get	147
	local.get	4
	call	g10_log_error
	local.get	4
	i32.load	108
	local.set	149
	local.get	149
	call	xfree
	i32.const	0
	local.set	150
	local.get	4
	local.get	150
	i32.store	108
	local.get	4
	i32.load	112
	local.set	151
	local.get	151
	call	xfree
	i32.const	0
	local.set	152
	local.get	4
	local.get	152
	i32.store	112
	br      	1                               # 1: up to label6
.LBB0_27:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label14:
	local.get	4
	i32.load	128
	local.set	153
	local.get	4
	i32.load	108
	local.set	154
	local.get	4
	i32.load	116
	local.set	155
	i32.const	80
	local.set	156
	local.get	4
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	local.set	158
	i32.const	1
	local.set	159
	i32.const	16
	local.set	160
	i32.const	255
	local.set	161
	local.get	159
	local.get	161
	i32.and 
	local.set	162
	local.get	153
	local.get	162
	local.get	154
	local.get	155
	local.get	158
	local.get	160
	call	build_attribute_subpkt
	local.get	4
	i32.load	128
	local.set	163
	local.get	163
	call	parse_attribute_subpkts
	drop
	local.get	4
	i32.load	128
	local.set	164
	i32.const	71
	local.set	165
	local.get	164
	local.get	165
	call	make_attribute_uidname
	i32.const	0
	local.set	166
	local.get	166
	i32.load	opt+456
	local.set	167
	i32.const	4294967295
	local.set	168
	local.get	167
	local.get	168
	i32.eq  
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	block   	
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.28:                               #   in Loop: Header=BB0_9 Depth=1
	local.get	4
	i32.load	128
	local.set	172
	local.get	172
	i32.load	8
	local.set	173
	local.get	172
	i32.load	12
	local.set	174
	local.get	4
	i32.load	136
	local.set	175
	i32.const	0
	local.set	176
	local.get	173
	local.get	174
	local.get	175
	local.get	176
	local.get	172
	call	show_photos
	i32.const	.L.str.10
	local.set	177
	local.get	177
	call	libintl_gettext
	local.set	178
	i32.const	.L.str.9
	local.set	179
	local.get	179
	local.get	178
	call	cpr_get_answer_yes_no_quit
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	local.get	181
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	local.get	182
	br_table 	{0, 1, 2}               # 1: down to label18
                                        # 2: down to label17
.LBB0_29:
	end_block                               # label19:
	br      	5                               # 5: down to label4
.LBB0_30:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label18:
	local.get	4
	i32.load	128
	local.set	183
	local.get	183
	call	free_attributes
	local.get	4
	i32.load	108
	local.set	184
	local.get	184
	call	xfree
	i32.const	0
	local.set	185
	local.get	4
	local.get	185
	i32.store	108
	local.get	4
	i32.load	112
	local.set	186
	local.get	186
	call	xfree
	i32.const	0
	local.set	187
	local.get	4
	local.get	187
	i32.store	112
	br      	2                               # 2: up to label6
.LBB0_31:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label17:
.LBB0_32:                               #   in Loop: Header=BB0_9 Depth=1
	end_block                               # label16:
	br      	0                               # 0: up to label6
.LBB0_33:
	end_loop
	end_block                               # label5:
	i32.const	0
	local.set	188
	local.get	4
	local.get	188
	i32.store	124
	local.get	4
	i32.load	128
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.store	0
.LBB0_34:
	end_block                               # label4:
	local.get	4
	i32.load	112
	local.set	191
	local.get	191
	call	xfree
	local.get	4
	i32.load	108
	local.set	192
	local.get	192
	call	xfree
	local.get	4
	i32.load	124
	local.set	193
	block   	
	block   	
	local.get	193
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.35:
	local.get	4
	i32.load	128
	local.set	194
	local.get	194
	call	free_attributes
	local.get	4
	i32.load	128
	local.set	195
	local.get	195
	call	xfree
	i32.const	0
	local.set	196
	local.get	4
	local.get	196
	i32.store	140
	br      	1                               # 1: down to label20
.LBB0_36:
	end_block                               # label21:
	local.get	4
	i32.load	128
	local.set	197
	local.get	4
	local.get	197
	i32.store	140
.LBB0_37:
	end_block                               # label20:
	local.get	4
	i32.load	140
	local.set	198
	i32.const	144
	local.set	199
	local.get	4
	local.get	199
	i32.add 
	local.set	200
	local.get	200
	global.set	__stack_pointer
	local.get	198
	return
	end_function
                                        # -- End function
	.section	.text.show_photos,"",@
	.hidden	show_photos                     # -- Begin function show_photos
	.globl	show_photos
	.type	show_photos,@function
show_photos:                            # @show_photos
	.functype	show_photos (i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	96
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	92
	local.get	7
	local.get	1
	i32.store	88
	local.get	7
	local.get	2
	i32.store	84
	local.get	7
	local.get	3
	i32.store	80
	local.get	7
	local.get	4
	i32.store	76
	i64.const	0
	local.set	8
	local.get	7
	local.get	8
	i64.store	32
	i32.const	64
	local.set	9
	local.get	7
	local.get	9
	i32.add 
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	0
	i32.const	56
	local.set	12
	local.get	7
	local.get	12
	i32.add 
	local.set	13
	i64.const	0
	local.set	14
	local.get	13
	local.get	14
	i64.store	0
	local.get	7
	local.get	14
	i64.store	48
	local.get	7
	i32.load	84
	local.set	15
	local.get	7
	local.get	15
	i32.store	48
	local.get	7
	i32.load	80
	local.set	16
	local.get	7
	local.get	16
	i32.store	52
	local.get	7
	i32.load	84
	local.set	17
	local.get	7
	i32.load	76
	local.set	18
	local.get	17
	local.get	18
	call	get_validity_info
	local.set	19
	local.get	7
	local.get	19
	i32.store	60
	local.get	7
	i32.load	84
	local.set	20
	local.get	7
	i32.load	76
	local.set	21
	local.get	20
	local.get	21
	call	get_validity_string
	local.set	22
	local.get	7
	local.get	22
	i32.store	64
	local.get	7
	i32.load	84
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
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.1:
	local.get	7
	i32.load	84
	local.set	28
	i32.const	32
	local.set	29
	local.get	7
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	local.set	31
	local.get	28
	local.get	31
	call	keyid_from_pk
	drop
	br      	1                               # 1: down to label22
.LBB1_2:
	end_block                               # label23:
	local.get	7
	i32.load	80
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
	br_if   	0                               # 0: down to label24
# %bb.3:
	local.get	7
	i32.load	80
	local.set	37
	i32.const	32
	local.set	38
	local.get	7
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	local.get	37
	local.get	40
	call	keyid_from_sk
	drop
.LBB1_4:
	end_block                               # label24:
.LBB1_5:
	end_block                               # label22:
	i32.const	0
	local.set	41
	local.get	7
	local.get	41
	i32.store	72
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	block   	
	loop    	                                # label28:
	local.get	7
	i32.load	72
	local.set	42
	local.get	7
	i32.load	88
	local.set	43
	local.get	42
	local.get	43
	i32.lt_s
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label27
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	local.get	7
	i32.load	92
	local.set	47
	local.get	7
	i32.load	72
	local.set	48
	i32.const	12
	local.set	49
	local.get	48
	local.get	49
	i32.mul 
	local.set	50
	local.get	47
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	i32.load8_u	0
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.eq  
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	local.get	7
	i32.load	92
	local.set	59
	local.get	7
	i32.load	72
	local.set	60
	i32.const	12
	local.set	61
	local.get	60
	local.get	61
	i32.mul 
	local.set	62
	local.get	59
	local.get	62
	i32.add 
	local.set	63
	i32.const	48
	local.set	64
	local.get	7
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	i32.const	8
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	i32.const	44
	local.set	69
	local.get	7
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.set	71
	local.get	63
	local.get	68
	local.get	71
	call	parse_image_header
	local.set	72
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.9:                                #   in Loop: Header=BB1_6 Depth=1
	local.get	7
	i32.load	92
	local.set	73
	local.get	7
	i32.load	72
	local.set	74
	i32.const	12
	local.set	75
	local.get	74
	local.get	75
	i32.mul 
	local.set	76
	local.get	73
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	i32.load	8
	local.set	78
	local.get	7
	i32.load	44
	local.set	79
	local.get	78
	local.get	79
	i32.sub 
	local.set	80
	local.get	7
	local.get	80
	i32.store	16
	i32.const	0
	local.set	81
	local.get	81
	i32.load	opt+264
	local.set	82
	i32.const	0
	local.set	83
	local.get	82
	local.get	83
	i32.ne  
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	block   	
	local.get	86
	br_if   	0                               # 0: down to label30
# %bb.10:                               #   in Loop: Header=BB1_6 Depth=1
	call	get_default_photo_command
	local.set	87
	i32.const	0
	local.set	88
	local.get	88
	local.get	87
	i32.store	opt+264
.LBB1_11:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label30:
	i32.const	0
	local.set	89
	local.get	89
	i32.load	opt+264
	local.set	90
	local.get	90
	i32.load8_u	0
	local.set	91
	i32.const	0
	local.set	92
	i32.const	255
	local.set	93
	local.get	91
	local.get	93
	i32.and 
	local.set	94
	i32.const	255
	local.set	95
	local.get	92
	local.get	95
	i32.and 
	local.set	96
	local.get	94
	local.get	96
	i32.ne  
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	block   	
	local.get	99
	br_if   	0                               # 0: down to label31
# %bb.12:
	i32.const	.L.str.17
	local.set	100
	local.get	100
	call	libintl_gettext
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	call	g10_log_info
	br      	4                               # 4: down to label26
.LBB1_13:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label31:
	i32.const	0
	local.set	103
	local.get	103
	i32.load	opt+264
	local.set	104
	i32.const	48
	local.set	105
	local.get	7
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	local.set	107
	local.get	104
	local.get	107
	call	pct_expando
	local.set	108
	local.get	7
	local.get	108
	i32.store	28
	local.get	7
	i32.load	28
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	i32.ne  
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	block   	
	local.get	113
	br_if   	0                               # 0: down to label32
# %bb.14:
	br      	4                               # 4: down to label26
.LBB1_15:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label32:
	local.get	7
	i32.load8_u	56
	local.set	114
	i32.const	0
	local.set	115
	i32.const	255
	local.set	116
	local.get	114
	local.get	116
	i32.and 
	local.set	117
	local.get	117
	local.get	115
	call	image_type_to_string
	local.set	118
	local.get	118
	call	strlen
	local.set	119
	i32.const	17
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	call	xmalloc
	local.set	124
	local.get	7
	local.get	124
	i32.store	24
	local.get	7
	i32.load	24
	local.set	125
	local.get	7
	i32.load	32
	local.set	126
	local.get	7
	i32.load	36
	local.set	127
	local.get	7
	i32.load8_u	56
	local.set	128
	i32.const	0
	local.set	129
	i32.const	255
	local.set	130
	local.get	128
	local.get	130
	i32.and 
	local.set	131
	local.get	131
	local.get	129
	call	image_type_to_string
	local.set	132
	local.get	7
	local.get	132
	i32.store	8
	local.get	7
	local.get	127
	i32.store	4
	local.get	7
	local.get	126
	i32.store	0
	i32.const	.L.str.18
	local.set	133
	local.get	125
	local.get	133
	local.get	7
	call	sprintf
	drop
	local.get	7
	i32.load	28
	local.set	134
	local.get	7
	i32.load	24
	local.set	135
	i32.const	20
	local.set	136
	local.get	7
	local.get	136
	i32.add 
	local.set	137
	local.get	137
	local.set	138
	i32.const	0
	local.set	139
	i32.const	1
	local.set	140
	local.get	138
	local.get	139
	local.get	134
	local.get	135
	local.get	140
	local.get	140
	call	exec_write
	local.set	141
	block   	
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.16:
	local.get	7
	i32.load	24
	local.set	142
	local.get	142
	call	xfree
	br      	4                               # 4: down to label26
.LBB1_17:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label33:
	local.get	7
	i32.load	24
	local.set	143
	local.get	143
	call	xfree
	local.get	7
	i32.load	92
	local.set	144
	local.get	7
	i32.load	72
	local.set	145
	i32.const	12
	local.set	146
	local.get	145
	local.get	146
	i32.mul 
	local.set	147
	local.get	144
	local.get	147
	i32.add 
	local.set	148
	local.get	148
	i32.load	4
	local.set	149
	local.get	7
	i32.load	16
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	local.get	7
	i32.load	92
	local.set	152
	local.get	7
	i32.load	72
	local.set	153
	i32.const	12
	local.set	154
	local.get	153
	local.get	154
	i32.mul 
	local.set	155
	local.get	152
	local.get	155
	i32.add 
	local.set	156
	local.get	156
	i32.load	8
	local.set	157
	local.get	7
	i32.load	16
	local.set	158
	local.get	157
	local.get	158
	i32.sub 
	local.set	159
	local.get	7
	i32.load	20
	local.set	160
	local.get	160
	i32.load	12
	local.set	161
	i32.const	1
	local.set	162
	local.get	151
	local.get	159
	local.get	162
	local.get	161
	call	fwrite
	drop
	local.get	7
	i32.load	20
	local.set	163
	local.get	163
	call	exec_read
	local.set	164
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.18:
	local.get	7
	i32.load	20
	local.set	165
	local.get	165
	call	exec_finish
	drop
	br      	4                               # 4: down to label26
.LBB1_19:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label34:
	local.get	7
	i32.load	20
	local.set	166
	local.get	166
	call	exec_finish
	local.set	167
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.20:
	br      	4                               # 4: down to label26
.LBB1_21:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label35:
.LBB1_22:                               #   in Loop: Header=BB1_6 Depth=1
	end_block                               # label29:
# %bb.23:                               #   in Loop: Header=BB1_6 Depth=1
	local.get	7
	i32.load	72
	local.set	168
	i32.const	1
	local.set	169
	local.get	168
	local.get	169
	i32.add 
	local.set	170
	local.get	7
	local.get	170
	i32.store	72
	br      	0                               # 0: up to label28
.LBB1_24:
	end_loop
	end_block                               # label27:
	br      	1                               # 1: down to label25
.LBB1_25:
	end_block                               # label26:
	i32.const	.L.str.19
	local.set	171
	local.get	171
	call	libintl_gettext
	local.set	172
	i32.const	0
	local.set	173
	local.get	172
	local.get	173
	call	g10_log_error
.LBB1_26:
	end_block                               # label25:
	i32.const	96
	local.set	174
	local.get	7
	local.get	174
	i32.add 
	local.set	175
	local.get	175
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.parse_image_header,"",@
	.hidden	parse_image_header              # -- Begin function parse_image_header
	.globl	parse_image_header
	.type	parse_image_header,@function
parse_image_header:                     # @parse_image_header
	.functype	parse_image_header (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	8
	local.set	7
	i32.const	3
	local.set	8
	local.get	7
	local.get	8
	i32.lt_u
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.1:
	i32.const	0
	local.set	12
	local.get	5
	local.get	12
	i32.store	28
	br      	1                               # 1: down to label36
.LBB2_2:
	end_block                               # label37:
	local.get	5
	i32.load	24
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	14
	i32.load8_u	1
	local.set	15
	i32.const	255
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	i32.const	8
	local.set	18
	local.get	17
	local.get	18
	i32.shl 
	local.set	19
	local.get	5
	i32.load	24
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load8_u	0
	local.set	22
	i32.const	255
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	19
	local.get	24
	i32.or  
	local.set	25
	local.get	5
	local.get	25
	i32.store16	14
	local.get	5
	i32.load16_u	14
	local.set	26
	i32.const	65535
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	5
	i32.load	24
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	local.get	28
	local.get	30
	i32.gt_u
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.3:
	i32.const	0
	local.set	34
	local.get	5
	local.get	34
	i32.store	28
	br      	1                               # 1: down to label36
.LBB2_4:
	end_block                               # label38:
	local.get	5
	i32.load	20
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.ne  
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.5:
	local.get	5
	i32.load	24
	local.set	40
	local.get	40
	i32.load	8
	local.set	41
	i32.const	4
	local.set	42
	local.get	41
	local.get	42
	i32.ge_u
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.6:
	local.get	5
	i32.load	24
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	47
	i32.load8_u	2
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.eq  
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	block   	
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.7:
	local.get	5
	i32.load	24
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	local.get	56
	i32.load8_u	3
	local.set	57
	local.get	5
	i32.load	20
	local.set	58
	local.get	58
	local.get	57
	i32.store8	0
	br      	1                               # 1: down to label40
.LBB2_8:
	end_block                               # label41:
	local.get	5
	i32.load	20
	local.set	59
	i32.const	0
	local.set	60
	local.get	59
	local.get	60
	i32.store8	0
.LBB2_9:
	end_block                               # label40:
.LBB2_10:
	end_block                               # label39:
	local.get	5
	i32.load	24
	local.set	61
	local.get	61
	i32.load	8
	local.set	62
	local.get	5
	i32.load16_u	14
	local.set	63
	i32.const	65535
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	62
	local.get	65
	i32.sub 
	local.set	66
	local.get	5
	i32.load	16
	local.set	67
	local.get	67
	local.get	66
	i32.store	0
	local.get	5
	i32.load	16
	local.set	68
	local.get	68
	i32.load	0
	local.set	69
	block   	
	local.get	69
	br_if   	0                               # 0: down to label42
# %bb.11:
	i32.const	0
	local.set	70
	local.get	5
	local.get	70
	i32.store	28
	br      	1                               # 1: down to label36
.LBB2_12:
	end_block                               # label42:
	i32.const	1
	local.set	71
	local.get	5
	local.get	71
	i32.store	28
.LBB2_13:
	end_block                               # label36:
	local.get	5
	i32.load	28
	local.set	72
	local.get	72
	return
	end_function
                                        # -- End function
	.section	.text.image_type_to_string,"",@
	.hidden	image_type_to_string            # -- Begin function image_type_to_string
	.globl	image_type_to_string
	.type	image_type_to_string,@function
image_type_to_string:                   # @image_type_to_string
	.functype	image_type_to_string (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store8	15
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load8_u	15
	local.set	5
	i32.const	1
	local.set	6
	local.get	5
	local.get	6
	i32.ne  
	local.set	7
	block   	
	block   	
	local.get	7
	br_if   	0                               # 0: down to label44
# %bb.1:
	local.get	4
	i32.load	8
	local.set	8
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label46
# %bb.2:
	i32.const	.L.str.11
	local.set	9
	local.get	4
	local.get	9
	i32.store	4
	br      	1                               # 1: down to label45
.LBB3_3:
	end_block                               # label46:
	local.get	4
	i32.load	8
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.eq  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.4:
	i32.const	.L.str.12
	local.set	15
	local.get	4
	local.get	15
	i32.store	4
	br      	1                               # 1: down to label47
.LBB3_5:
	end_block                               # label48:
	i32.const	.L.str.13
	local.set	16
	local.get	4
	local.get	16
	i32.store	4
.LBB3_6:
	end_block                               # label47:
.LBB3_7:
	end_block                               # label45:
	br      	1                               # 1: down to label43
.LBB3_8:
	end_block                               # label44:
	local.get	4
	i32.load	8
	local.set	17
	block   	
	block   	
	local.get	17
	br_if   	0                               # 0: down to label50
# %bb.9:
	i32.const	.L.str.14
	local.set	18
	local.get	4
	local.get	18
	i32.store	4
	br      	1                               # 1: down to label49
.LBB3_10:
	end_block                               # label50:
	local.get	4
	i32.load	8
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.eq  
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
	br_if   	0                               # 0: down to label52
# %bb.11:
	i32.const	.L.str.15
	local.set	24
	local.get	4
	local.get	24
	i32.store	4
	br      	1                               # 1: down to label51
.LBB3_12:
	end_block                               # label52:
	i32.const	.L.str.16
	local.set	25
	local.get	4
	local.get	25
	i32.store	4
.LBB3_13:
	end_block                               # label51:
.LBB3_14:
	end_block                               # label49:
.LBB3_15:
	end_block                               # label43:
	local.get	4
	i32.load	4
	local.set	26
	local.get	26
	return
	end_function
                                        # -- End function
	.section	.text.get_default_photo_command,"",@
	.type	get_default_photo_command,@function # -- Begin function get_default_photo_command
get_default_photo_command:              # @get_default_photo_command
	.functype	get_default_photo_command () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	local.get	2
	global.set	__stack_pointer
	i32.const	.L.str.20
	local.set	3
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	call	path_access
	local.set	5
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label54
# %bb.1:
	i32.const	.L.str.21
	local.set	6
	local.get	2
	local.get	6
	i32.store	12
	br      	1                               # 1: down to label53
.LBB4_2:
	end_block                               # label54:
	i32.const	.L.str.22
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	call	path_access
	local.set	9
	block   	
	local.get	9
	br_if   	0                               # 0: down to label55
# %bb.3:
	i32.const	.L.str.23
	local.set	10
	local.get	2
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label53
.LBB4_4:
	end_block                               # label55:
	i32.const	.L.str.24
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	call	path_access
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label56
# %bb.5:
	i32.const	.L.str.25
	local.set	14
	local.get	2
	local.get	14
	i32.store	12
	br      	1                               # 1: down to label53
.LBB4_6:
	end_block                               # label56:
	i32.const	.L.str.26
	local.set	15
	local.get	2
	local.get	15
	i32.store	12
.LBB4_7:
	end_block                               # label53:
	local.get	2
	i32.load	12
	local.set	16
	i32.const	16
	local.set	17
	local.get	2
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	local.get	16
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"\nPick an image to use for your photo ID.  The image must be a JPEG file.\nRemember that the image is stored within your public key.  If you use a\nvery large picture, your key will become very large as well!\nKeeping the image close to 240x288 is a good size to use.\n"
	.size	.L.str, 265

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"\n"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"photoid.jpeg.add"
	.size	.L.str.2, 17

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"Enter JPEG filename for photo ID: "
	.size	.L.str.3, 35

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"unable to open JPEG file `%s': %s\n"
	.size	.L.str.4, 35

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"This JPEG is really large (%d bytes) !\n"
	.size	.L.str.5, 40

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"photoid.jpeg.size"
	.size	.L.str.6, 18

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"Are you sure you want to use it? (y/N) "
	.size	.L.str.7, 40

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"`%s' is not a JPEG file\n"
	.size	.L.str.8, 25

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"photoid.jpeg.okay"
	.size	.L.str.9, 18

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"Is this photo correct (y/N/q)? "
	.size	.L.str.10, 32

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"jpg"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"jpeg"
	.size	.L.str.12, 5

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"image/jpeg"
	.size	.L.str.13, 11

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"bin"
	.size	.L.str.14, 4

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"unknown"
	.size	.L.str.15, 8

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"image/x-unknown"
	.size	.L.str.16, 16

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"no photo viewer set\n"
	.size	.L.str.17, 21

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"%08lX%08lX.%s"
	.size	.L.str.18, 14

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"unable to display photo ID!\n"
	.size	.L.str.19, 29

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

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"xloadimage"
	.size	.L.str.20, 11

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"xloadimage -fork -quiet -title 'KeyID 0x%k' stdin"
	.size	.L.str.21, 50

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"eog"
	.size	.L.str.22, 4

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"eog %i"
	.size	.L.str.23, 7

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"display"
	.size	.L.str.24, 8

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"display -title 'KeyID 0x%k' %i"
	.size	.L.str.25, 31

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.skip	1
	.size	.L.str.26, 1

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
	.section	.rodata..L.str.26,"S",@
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
	.section	.rodata..L.str.26,"S",@

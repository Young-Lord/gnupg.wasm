	.text
	.file	"skclist.c"
	.globaltype	__stack_pointer, i32
	.functype	release_sk_list (i32) -> ()
	.functype	free_secret_key (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	build_sk_list (i32, i32, i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	get_seckey_byname (i32, i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	g10_errstr (i32) -> (i32)
	.functype	check_pubkey_algo2 (i32, i32) -> (i32)
	.functype	random_is_faked () -> (i32)
	.functype	is_insecure (i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	is_duplicated_entry (i32, i32) -> (i32)
	.functype	key_present_in_sk_list (i32, i32) -> (i32)
	.functype	check_secret_key (i32, i32) -> (i32)
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	get_pubkeyblock (i32) -> (i32)
	.functype	strstr (i32, i32) -> (i32)
	.functype	release_kbnode (i32) -> ()
	.functype	strcmp (i32, i32) -> (i32)
	.functype	cmp_secret_keys (i32, i32) -> (i32)
	.section	.text.release_sk_list,"",@
	.hidden	release_sk_list                 # -- Begin function release_sk_list
	.globl	release_sk_list
	.type	release_sk_list,@function
release_sk_list:                        # @release_sk_list
	.functype	release_sk_list (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1:
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
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label0
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	12
	call	free_secret_key
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	call	xfree
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	8
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
	br      	0                               # 0: up to label1
.LBB0_4:
	end_loop
	end_block                               # label0:
	i32.const	16
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.build_sk_list,"",@
	.hidden	build_sk_list                   # -- Begin function build_sk_list
	.globl	build_sk_list
	.type	build_sk_list,@function
build_sk_list:                          # @build_sk_list
	.functype	build_sk_list (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	144
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	140
	local.get	6
	local.get	1
	i32.store	136
	local.get	6
	local.get	2
	i32.store	132
	local.get	6
	local.get	3
	i32.store	128
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	124
	local.get	6
	i32.load	140
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
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
	br_if   	0                               # 0: down to label3
# %bb.1:
	i32.const	124
	local.set	13
	local.get	13
	call	xmalloc_clear
	local.set	14
	local.get	6
	local.get	14
	i32.store	116
	local.get	6
	i32.load	128
	local.set	15
	local.get	6
	i32.load	116
	local.set	16
	local.get	16
	local.get	15
	i32.store8	16
	local.get	6
	i32.load	116
	local.set	17
	local.get	6
	i32.load	132
	local.set	18
	i32.const	0
	local.set	19
	local.get	17
	local.get	19
	local.get	18
	call	get_seckey_byname
	local.set	20
	local.get	6
	local.get	20
	i32.store	120
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.2:
	local.get	6
	i32.load	116
	local.set	21
	local.get	21
	call	free_secret_key
	i32.const	0
	local.set	22
	local.get	6
	local.get	22
	i32.store	116
	local.get	6
	i32.load	120
	local.set	23
	local.get	23
	call	g10_errstr
	local.set	24
	local.get	6
	local.get	24
	i32.store	80
	i32.const	.L.str
	local.set	25
	i32.const	80
	local.set	26
	local.get	6
	local.get	26
	i32.add 
	local.set	27
	local.get	25
	local.get	27
	call	g10_log_error
	br      	1                               # 1: down to label4
.LBB1_3:
	end_block                               # label5:
	local.get	6
	i32.load	116
	local.set	28
	local.get	28
	i32.load8_u	14
	local.set	29
	i32.const	255
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	6
	i32.load	128
	local.set	32
	local.get	31
	local.get	32
	call	check_pubkey_algo2
	local.set	33
	local.get	6
	local.get	33
	i32.store	120
	block   	
	block   	
	local.get	33
	br_if   	0                               # 0: down to label7
# %bb.4:
	call	random_is_faked
	local.set	34
	block   	
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.5:
	local.get	6
	i32.load	116
	local.set	35
	local.get	35
	call	is_insecure
	local.set	36
	local.get	36
	br_if   	0                               # 0: down to label9
# %bb.6:
	i32.const	.L.str.1
	local.set	37
	local.get	37
	call	libintl_gettext
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	call	g10_log_info
	local.get	6
	i32.load	116
	local.set	40
	local.get	40
	call	free_secret_key
	i32.const	0
	local.set	41
	local.get	6
	local.get	41
	i32.store	116
	br      	1                               # 1: down to label8
.LBB1_7:
	end_block                               # label9:
	i32.const	12
	local.set	42
	local.get	42
	call	xmalloc
	local.set	43
	local.get	6
	local.get	43
	i32.store	112
	local.get	6
	i32.load	116
	local.set	44
	local.get	6
	i32.load	112
	local.set	45
	local.get	45
	local.get	44
	i32.store	4
	i32.const	0
	local.set	46
	local.get	6
	local.get	46
	i32.store	116
	local.get	6
	i32.load	124
	local.set	47
	local.get	6
	i32.load	112
	local.set	48
	local.get	48
	local.get	47
	i32.store	0
	local.get	6
	i32.load	112
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	i32.store	8
	local.get	6
	i32.load	112
	local.set	51
	local.get	6
	local.get	51
	i32.store	124
.LBB1_8:
	end_block                               # label8:
	br      	1                               # 1: down to label6
.LBB1_9:
	end_block                               # label7:
	local.get	6
	i32.load	116
	local.set	52
	local.get	52
	call	free_secret_key
	i32.const	0
	local.set	53
	local.get	6
	local.get	53
	i32.store	116
	local.get	6
	i32.load	120
	local.set	54
	local.get	54
	call	g10_errstr
	local.set	55
	local.get	6
	local.get	55
	i32.store	96
	i32.const	.L.str.2
	local.set	56
	i32.const	96
	local.set	57
	local.get	6
	local.get	57
	i32.add 
	local.set	58
	local.get	56
	local.get	58
	call	g10_log_error
.LBB1_10:
	end_block                               # label6:
.LBB1_11:
	end_block                               # label4:
	br      	1                               # 1: down to label2
.LBB1_12:
	end_block                               # label3:
	local.get	6
	i32.load	140
	local.set	59
	local.get	6
	local.get	59
	i32.store	108
.LBB1_13:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label11:
	local.get	6
	i32.load	140
	local.set	60
	i32.const	0
	local.set	61
	local.get	60
	local.get	61
	i32.ne  
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	64
	i32.eqz
	br_if   	1                               # 1: down to label10
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	i32.const	0
	local.set	65
	local.get	6
	local.get	65
	i32.store	120
	local.get	6
	i32.load	108
	local.set	66
	local.get	6
	i32.load	140
	local.set	67
	local.get	66
	local.get	67
	call	is_duplicated_entry
	local.set	68
	block   	
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.15:                               #   in Loop: Header=BB1_13 Depth=1
	i32.const	.L.str.3
	local.set	69
	local.get	69
	call	libintl_gettext
	local.set	70
	local.get	6
	i32.load	140
	local.set	71
	i32.const	8
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	6
	local.get	73
	i32.store	0
	local.get	70
	local.get	6
	call	g10_log_info
	br      	1                               # 1: down to label12
.LBB1_16:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label13:
	i32.const	124
	local.set	74
	local.get	74
	call	xmalloc_clear
	local.set	75
	local.get	6
	local.get	75
	i32.store	104
	local.get	6
	i32.load	128
	local.set	76
	local.get	6
	i32.load	104
	local.set	77
	local.get	77
	local.get	76
	i32.store8	16
	local.get	6
	i32.load	104
	local.set	78
	local.get	6
	i32.load	140
	local.set	79
	i32.const	8
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	i32.const	0
	local.set	82
	local.get	78
	local.get	81
	local.get	82
	call	get_seckey_byname
	local.set	83
	local.get	6
	local.get	83
	i32.store	120
	block   	
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.17:                               #   in Loop: Header=BB1_13 Depth=1
	local.get	6
	i32.load	104
	local.set	84
	local.get	84
	call	free_secret_key
	i32.const	0
	local.set	85
	local.get	6
	local.get	85
	i32.store	104
	i32.const	.L.str.4
	local.set	86
	local.get	86
	call	libintl_gettext
	local.set	87
	local.get	6
	i32.load	140
	local.set	88
	i32.const	8
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	6
	i32.load	120
	local.set	91
	local.get	91
	call	g10_errstr
	local.set	92
	local.get	6
	local.get	92
	i32.store	20
	local.get	6
	local.get	90
	i32.store	16
	i32.const	16
	local.set	93
	local.get	6
	local.get	93
	i32.add 
	local.set	94
	local.get	87
	local.get	94
	call	g10_log_error
	br      	1                               # 1: down to label14
.LBB1_18:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label15:
	local.get	6
	i32.load	124
	local.set	95
	local.get	6
	i32.load	104
	local.set	96
	local.get	95
	local.get	96
	call	key_present_in_sk_list
	local.set	97
	block   	
	block   	
	local.get	97
	br_if   	0                               # 0: down to label17
# %bb.19:                               #   in Loop: Header=BB1_13 Depth=1
	local.get	6
	i32.load	104
	local.set	98
	local.get	98
	call	free_secret_key
	i32.const	0
	local.set	99
	local.get	6
	local.get	99
	i32.store	104
	i32.const	.L.str.5
	local.set	100
	local.get	100
	call	libintl_gettext
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	call	g10_log_info
	br      	1                               # 1: down to label16
.LBB1_20:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label17:
	local.get	6
	i32.load	132
	local.set	103
	block   	
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.21:                               #   in Loop: Header=BB1_13 Depth=1
	local.get	6
	i32.load	104
	local.set	104
	i32.const	0
	local.set	105
	local.get	104
	local.get	105
	call	check_secret_key
	local.set	106
	local.get	6
	local.get	106
	i32.store	120
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.22:                               #   in Loop: Header=BB1_13 Depth=1
	local.get	6
	i32.load	104
	local.set	107
	local.get	107
	call	free_secret_key
	i32.const	0
	local.set	108
	local.get	6
	local.get	108
	i32.store	104
	i32.const	.L.str.4
	local.set	109
	local.get	109
	call	libintl_gettext
	local.set	110
	local.get	6
	i32.load	140
	local.set	111
	i32.const	8
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	6
	i32.load	120
	local.set	114
	local.get	114
	call	g10_errstr
	local.set	115
	local.get	6
	local.get	115
	i32.store	36
	local.get	6
	local.get	113
	i32.store	32
	i32.const	32
	local.set	116
	local.get	6
	local.get	116
	i32.add 
	local.set	117
	local.get	110
	local.get	117
	call	g10_log_error
	br      	1                               # 1: down to label18
.LBB1_23:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label19:
	local.get	6
	i32.load	104
	local.set	118
	local.get	118
	i32.load8_u	14
	local.set	119
	i32.const	255
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	local.get	6
	i32.load	128
	local.set	122
	local.get	121
	local.get	122
	call	check_pubkey_algo2
	local.set	123
	local.get	6
	local.get	123
	i32.store	120
	block   	
	block   	
	local.get	123
	br_if   	0                               # 0: down to label21
# %bb.24:                               #   in Loop: Header=BB1_13 Depth=1
	local.get	6
	i32.load	104
	local.set	124
	local.get	124
	i32.load8_u	13
	local.set	125
	i32.const	255
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	i32.const	4
	local.set	128
	local.get	127
	local.get	128
	i32.eq  
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	block   	
	block   	
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.25:                               #   in Loop: Header=BB1_13 Depth=1
	local.get	6
	i32.load	128
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.26:                               #   in Loop: Header=BB1_13 Depth=1
	local.get	6
	i32.load	104
	local.set	135
	local.get	135
	i32.load8_u	14
	local.set	136
	i32.const	255
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	i32.const	16
	local.set	139
	local.get	138
	local.get	139
	i32.eq  
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	142
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.27:                               #   in Loop: Header=BB1_13 Depth=1
	i32.const	.L.str.4
	local.set	143
	local.get	143
	call	libintl_gettext
	local.set	144
	local.get	6
	i32.load	140
	local.set	145
	i32.const	8
	local.set	146
	local.get	145
	local.get	146
	i32.add 
	local.set	147
	i32.const	.L.str.6
	local.set	148
	local.get	148
	call	libintl_gettext
	local.set	149
	local.get	6
	local.get	149
	i32.store	68
	local.get	6
	local.get	147
	i32.store	64
	i32.const	64
	local.set	150
	local.get	6
	local.get	150
	i32.add 
	local.set	151
	local.get	144
	local.get	151
	call	g10_log_info
	local.get	6
	i32.load	104
	local.set	152
	local.get	152
	call	free_secret_key
	i32.const	0
	local.set	153
	local.get	6
	local.get	153
	i32.store	104
	br      	1                               # 1: down to label22
.LBB1_28:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label23:
	call	random_is_faked
	local.set	154
	block   	
	block   	
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.29:                               #   in Loop: Header=BB1_13 Depth=1
	local.get	6
	i32.load	104
	local.set	155
	local.get	155
	call	is_insecure
	local.set	156
	local.get	156
	br_if   	0                               # 0: down to label25
# %bb.30:                               #   in Loop: Header=BB1_13 Depth=1
	i32.const	.L.str.1
	local.set	157
	local.get	157
	call	libintl_gettext
	local.set	158
	i32.const	0
	local.set	159
	local.get	158
	local.get	159
	call	g10_log_info
	local.get	6
	i32.load	104
	local.set	160
	local.get	160
	call	free_secret_key
	i32.const	0
	local.set	161
	local.get	6
	local.get	161
	i32.store	104
	br      	1                               # 1: down to label24
.LBB1_31:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label25:
	i32.const	12
	local.set	162
	local.get	162
	call	xmalloc
	local.set	163
	local.get	6
	local.get	163
	i32.store	100
	local.get	6
	i32.load	104
	local.set	164
	local.get	6
	i32.load	100
	local.set	165
	local.get	165
	local.get	164
	i32.store	4
	i32.const	0
	local.set	166
	local.get	6
	local.get	166
	i32.store	104
	local.get	6
	i32.load	124
	local.set	167
	local.get	6
	i32.load	100
	local.set	168
	local.get	168
	local.get	167
	i32.store	0
	local.get	6
	i32.load	100
	local.set	169
	i32.const	0
	local.set	170
	local.get	169
	local.get	170
	i32.store	8
	local.get	6
	i32.load	100
	local.set	171
	local.get	6
	local.get	171
	i32.store	124
.LBB1_32:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label24:
.LBB1_33:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label22:
	br      	1                               # 1: down to label20
.LBB1_34:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label21:
	local.get	6
	i32.load	104
	local.set	172
	local.get	172
	call	free_secret_key
	i32.const	0
	local.set	173
	local.get	6
	local.get	173
	i32.store	104
	local.get	6
	i32.load	140
	local.set	174
	i32.const	8
	local.set	175
	local.get	174
	local.get	175
	i32.add 
	local.set	176
	local.get	6
	i32.load	120
	local.set	177
	local.get	177
	call	g10_errstr
	local.set	178
	local.get	6
	local.get	178
	i32.store	52
	local.get	6
	local.get	176
	i32.store	48
	i32.const	.L.str.4
	local.set	179
	i32.const	48
	local.set	180
	local.get	6
	local.get	180
	i32.add 
	local.set	181
	local.get	179
	local.get	181
	call	g10_log_error
.LBB1_35:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label20:
.LBB1_36:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label18:
.LBB1_37:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label16:
.LBB1_38:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label14:
.LBB1_39:                               #   in Loop: Header=BB1_13 Depth=1
	end_block                               # label12:
	local.get	6
	i32.load	140
	local.set	182
	local.get	182
	i32.load	0
	local.set	183
	local.get	6
	local.get	183
	i32.store	140
	br      	0                               # 0: up to label11
.LBB1_40:
	end_loop
	end_block                               # label10:
.LBB1_41:
	end_block                               # label2:
	local.get	6
	i32.load	120
	local.set	184
	block   	
	local.get	184
	br_if   	0                               # 0: down to label26
# %bb.42:
	local.get	6
	i32.load	124
	local.set	185
	i32.const	0
	local.set	186
	local.get	185
	local.get	186
	i32.ne  
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	local.get	189
	br_if   	0                               # 0: down to label26
# %bb.43:
	i32.const	.L.str.7
	local.set	190
	i32.const	0
	local.set	191
	local.get	190
	local.get	191
	call	g10_log_error
	i32.const	16
	local.set	192
	local.get	6
	local.get	192
	i32.store	120
.LBB1_44:
	end_block                               # label26:
	local.get	6
	i32.load	120
	local.set	193
	block   	
	block   	
	local.get	193
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.45:
	local.get	6
	i32.load	124
	local.set	194
	local.get	194
	call	release_sk_list
	br      	1                               # 1: down to label27
.LBB1_46:
	end_block                               # label28:
	local.get	6
	i32.load	124
	local.set	195
	local.get	6
	i32.load	136
	local.set	196
	local.get	196
	local.get	195
	i32.store	0
.LBB1_47:
	end_block                               # label27:
	local.get	6
	i32.load	120
	local.set	197
	i32.const	144
	local.set	198
	local.get	6
	local.get	198
	i32.add 
	local.set	199
	local.get	199
	global.set	__stack_pointer
	local.get	197
	return
	end_function
                                        # -- End function
	.section	.text.is_insecure,"",@
	.type	is_insecure,@function           # -- Begin function is_insecure
is_insecure:                            # @is_insecure
	.functype	is_insecure (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	32
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	28
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	16
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	28
	local.set	6
	i32.const	20
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	local.get	6
	local.get	9
	call	keyid_from_sk
	drop
	i32.const	20
	local.set	10
	local.get	3
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	local.get	12
	call	get_pubkeyblock
	local.set	13
	local.get	3
	local.get	13
	i32.store	16
	local.get	3
	i32.load	16
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label30:
	local.get	3
	i32.load	12
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.ne  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label29
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	13
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
	br_if   	0                               # 0: down to label32
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	3
	local.get	29
	i32.store	4
	local.get	3
	i32.load	4
	local.set	30
	local.get	30
	i32.load	16
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.ne  
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
	br_if   	0                               # 0: down to label33
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	br      	2                               # 2: down to label31
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label33:
	local.get	3
	i32.load	4
	local.set	36
	i32.const	76
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	i32.const	.L.str.8
	local.set	39
	local.get	38
	local.get	39
	call	strstr
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	i32.ne  
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	block   	
	local.get	44
	br_if   	0                               # 0: down to label35
# %bb.6:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	3
	i32.load	4
	local.set	45
	i32.const	76
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	i32.const	.L.str.9
	local.set	48
	local.get	47
	local.get	48
	call	strstr
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	i32.ne  
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	53
	br_if   	0                               # 0: down to label35
# %bb.7:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	3
	i32.load	4
	local.set	54
	i32.const	76
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	i32.const	.L.str.10
	local.set	57
	local.get	56
	local.get	57
	call	strstr
	local.set	58
	i32.const	0
	local.set	59
	local.get	58
	local.get	59
	i32.ne  
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	62
	br_if   	0                               # 0: down to label35
# %bb.8:                                #   in Loop: Header=BB2_1 Depth=1
	local.get	3
	i32.load	4
	local.set	63
	i32.const	76
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	i32.const	.L.str.11
	local.set	66
	local.get	65
	local.get	66
	call	strstr
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	i32.ne  
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	local.get	71
	i32.eqz
	br_if   	1                               # 1: down to label34
.LBB2_9:
	end_block                               # label35:
	i32.const	1
	local.set	72
	local.get	3
	local.get	72
	i32.store	8
	br      	4                               # 4: down to label29
.LBB2_10:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label34:
.LBB2_11:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label32:
.LBB2_12:                               #   in Loop: Header=BB2_1 Depth=1
	end_block                               # label31:
	local.get	3
	i32.load	12
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	local.get	3
	local.get	74
	i32.store	12
	br      	0                               # 0: up to label30
.LBB2_13:
	end_loop
	end_block                               # label29:
	local.get	3
	i32.load	16
	local.set	75
	local.get	75
	call	release_kbnode
	local.get	3
	i32.load	8
	local.set	76
	i32.const	32
	local.set	77
	local.get	3
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	global.set	__stack_pointer
	local.get	76
	return
	end_function
                                        # -- End function
	.section	.text.is_duplicated_entry,"",@
	.type	is_duplicated_entry,@function   # -- Begin function is_duplicated_entry
is_duplicated_entry:                    # @is_duplicated_entry
	.functype	is_duplicated_entry (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label37:
	local.get	4
	i32.load	8
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.ne  
	local.set	7
	i32.const	0
	local.set	8
	i32.const	1
	local.set	9
	local.get	7
	local.get	9
	i32.and 
	local.set	10
	local.get	8
	local.set	11
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	4
	i32.load	8
	local.set	12
	local.get	4
	i32.load	4
	local.set	13
	local.get	12
	local.get	13
	i32.ne  
	local.set	14
	local.get	14
	local.set	11
.LBB3_3:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label38:
	local.get	11
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
	br_if   	0                               # 0: down to label39
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	4
	i32.load	8
	local.set	18
	i32.const	8
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	4
	i32.load	4
	local.set	21
	i32.const	8
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	20
	local.get	23
	call	strcmp
	local.set	24
	block   	
	local.get	24
	br_if   	0                               # 0: down to label40
# %bb.5:
	i32.const	1
	local.set	25
	local.get	4
	local.get	25
	i32.store	12
	br      	3                               # 3: down to label36
.LBB3_6:                                #   in Loop: Header=BB3_1 Depth=1
	end_block                               # label40:
# %bb.7:                                #   in Loop: Header=BB3_1 Depth=1
	local.get	4
	i32.load	8
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	4
	local.get	27
	i32.store	8
	br      	1                               # 1: up to label37
.LBB3_8:
	end_block                               # label39:
	end_loop
	i32.const	0
	local.set	28
	local.get	4
	local.get	28
	i32.store	12
.LBB3_9:
	end_block                               # label36:
	local.get	4
	i32.load	12
	local.set	29
	i32.const	16
	local.set	30
	local.get	4
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.key_present_in_sk_list,"",@
	.type	key_present_in_sk_list,@function # -- Begin function key_present_in_sk_list
key_present_in_sk_list:                 # @key_present_in_sk_list
	.functype	key_present_in_sk_list (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label43:
	local.get	4
	i32.load	8
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
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label42
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	local.get	4
	i32.load	8
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	4
	i32.load	4
	local.set	12
	local.get	11
	local.get	12
	call	cmp_secret_keys
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label44
# %bb.3:
	i32.const	0
	local.set	14
	local.get	4
	local.get	14
	i32.store	12
	br      	3                               # 3: down to label41
.LBB4_4:                                #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label44:
# %bb.5:                                #   in Loop: Header=BB4_1 Depth=1
	local.get	4
	i32.load	8
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	4
	local.get	16
	i32.store	8
	br      	0                               # 0: up to label43
.LBB4_6:
	end_loop
	end_block                               # label42:
	i32.const	4294967295
	local.set	17
	local.get	4
	local.get	17
	i32.store	12
.LBB4_7:
	end_block                               # label41:
	local.get	4
	i32.load	12
	local.set	18
	i32.const	16
	local.set	19
	local.get	4
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	local.get	18
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"no default secret key: %s\n"
	.size	.L.str, 27

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"key is not flagged as insecure - can't use it with the faked RNG!\n"
	.size	.L.str.1, 67

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"invalid default secret key: %s\n"
	.size	.L.str.2, 32

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"skipped \"%s\": duplicated\n"
	.size	.L.str.3, 26

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"skipped \"%s\": %s\n"
	.size	.L.str.4, 18

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"skipped: secret key already present\n"
	.size	.L.str.5, 37

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"this is a PGP generated Elgamal key which is not secure for signatures!"
	.size	.L.str.6, 72

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"no valid signators\n"
	.size	.L.str.7, 20

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

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"(insecure!)"
	.size	.L.str.8, 12

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"not secure"
	.size	.L.str.9, 11

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"do not use"
	.size	.L.str.10, 11

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"(INSECURE!)"
	.size	.L.str.11, 12

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
	.section	.rodata..L.str.11,"S",@
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
	.section	.rodata..L.str.11,"S",@

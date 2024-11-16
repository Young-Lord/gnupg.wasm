	.text
	.file	"delkey.c"
	.globaltype	__stack_pointer, i32
	.functype	delete_keys (i32, i32, i32) -> (i32)
	.functype	do_delete_key (i32, i32, i32, i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	write_status_text (i32, i32) -> ()
	.functype	g10_errstr (i32) -> (i32)
	.functype	keydb_new (i32) -> (i32)
	.functype	classify_user_id (i32, i32) -> (i32)
	.functype	keydb_search2 (i32, i32, i32, i32) -> (i32)
	.functype	keydb_get_keyblock (i32, i32) -> (i32)
	.functype	find_kbnode (i32, i32) -> (i32)
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	seckey_available (i32) -> (i32)
	.functype	print_seckey_info (i32) -> ()
	.functype	print_pubkey_info (i32, i32) -> ()
	.functype	tty_printf (i32, i32) -> ()
	.functype	cpr_get_answer_is_yes (i32, i32) -> (i32)
	.functype	cpr_enabled () -> (i32)
	.functype	keydb_delete_keyblock (i32) -> (i32)
	.functype	clear_ownertrusts (i32) -> (i32)
	.functype	keydb_release (i32) -> ()
	.functype	release_kbnode (i32) -> ()
	.section	.text.delete_keys,"",@
	.hidden	delete_keys                     # -- Begin function delete_keys
	.globl	delete_keys
	.type	delete_keys,@function
delete_keys:                            # @delete_keys
	.functype	delete_keys (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	48
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	40
	local.get	5
	local.get	1
	i32.store	36
	local.get	5
	local.get	2
	i32.store	32
	local.get	5
	i32.load	32
	local.set	6
	i32.const	0
	local.set	7
	local.get	7
	local.set	8
	block   	
	local.get	6
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	5
	i32.load	36
	local.set	9
	i32.const	0
	local.set	10
	local.get	10
	local.set	8
	local.get	9
	br_if   	0                               # 0: down to label0
# %bb.2:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	opt+44
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.ne  
	local.set	14
	local.get	14
	local.set	8
.LBB0_3:
	end_block                               # label0:
	local.get	8
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	5
	local.get	17
	i32.store	20
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label3:
	local.get	5
	i32.load	40
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.ne  
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label2
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	local.get	5
	i32.load	40
	local.set	23
	i32.const	8
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	5
	i32.load	36
	local.set	26
	local.get	5
	i32.load	20
	local.set	27
	i32.const	24
	local.set	28
	local.get	5
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	25
	local.get	26
	local.get	27
	local.get	30
	call	do_delete_key
	local.set	31
	local.get	5
	local.get	31
	i32.store	28
	local.get	5
	i32.load	28
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	local.get	5
	i32.load	24
	local.set	33
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	local.get	5
	i32.load	32
	local.set	34
	block   	
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=1
	local.get	5
	i32.load	40
	local.set	35
	i32.const	8
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	i32.const	1
	local.set	38
	i32.const	0
	local.set	39
	i32.const	24
	local.set	40
	local.get	5
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	local.set	42
	local.get	37
	local.get	38
	local.get	39
	local.get	42
	call	do_delete_key
	local.set	43
	local.get	5
	local.get	43
	i32.store	28
	local.get	5
	i32.load	28
	local.set	44
	block   	
	local.get	44
	br_if   	0                               # 0: down to label7
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=1
	local.get	5
	i32.load	40
	local.set	45
	i32.const	8
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	i32.const	0
	local.set	48
	i32.const	24
	local.set	49
	local.get	5
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.set	51
	local.get	47
	local.get	48
	local.get	48
	local.get	51
	call	do_delete_key
	local.set	52
	local.get	5
	local.get	52
	i32.store	28
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=1
	end_block                               # label7:
	br      	1                               # 1: down to label5
.LBB0_11:
	end_block                               # label6:
	i32.const	.L.str
	local.set	53
	local.get	53
	call	libintl_gettext
	local.set	54
	local.get	5
	i32.load	40
	local.set	55
	i32.const	8
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	5
	local.get	57
	i32.store	16
	i32.const	16
	local.set	58
	local.get	5
	local.get	58
	i32.add 
	local.set	59
	local.get	54
	local.get	59
	call	g10_log_error
	i32.const	.L.str.1
	local.set	60
	local.get	60
	call	libintl_gettext
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	call	g10_log_info
	i32.const	45
	local.set	63
	i32.const	.L.str.2
	local.set	64
	local.get	63
	local.get	64
	call	write_status_text
	local.get	5
	i32.load	28
	local.set	65
	local.get	5
	local.get	65
	i32.store	44
	br      	4                               # 4: down to label1
.LBB0_12:                               #   in Loop: Header=BB0_4 Depth=1
	end_block                               # label5:
.LBB0_13:                               #   in Loop: Header=BB0_4 Depth=1
	end_block                               # label4:
	local.get	5
	i32.load	28
	local.set	66
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.14:
	local.get	5
	i32.load	40
	local.set	67
	i32.const	8
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	5
	i32.load	28
	local.set	70
	local.get	70
	call	g10_errstr
	local.set	71
	local.get	5
	local.get	71
	i32.store	4
	local.get	5
	local.get	69
	i32.store	0
	i32.const	.L.str.3
	local.set	72
	local.get	72
	local.get	5
	call	g10_log_error
	local.get	5
	i32.load	28
	local.set	73
	local.get	5
	local.get	73
	i32.store	44
	br      	3                               # 3: down to label1
.LBB0_15:                               #   in Loop: Header=BB0_4 Depth=1
	end_block                               # label8:
# %bb.16:                               #   in Loop: Header=BB0_4 Depth=1
	local.get	5
	i32.load	40
	local.set	74
	local.get	74
	i32.load	0
	local.set	75
	local.get	5
	local.get	75
	i32.store	40
	br      	0                               # 0: up to label3
.LBB0_17:
	end_loop
	end_block                               # label2:
	i32.const	0
	local.set	76
	local.get	5
	local.get	76
	i32.store	44
.LBB0_18:
	end_block                               # label1:
	local.get	5
	i32.load	44
	local.set	77
	i32.const	48
	local.set	78
	local.get	5
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	global.set	__stack_pointer
	local.get	77
	return
	end_function
                                        # -- End function
	.section	.text.do_delete_key,"",@
	.type	do_delete_key,@function         # -- Begin function do_delete_key
do_delete_key:                          # @do_delete_key
	.functype	do_delete_key (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	160
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	156
	local.get	6
	local.get	1
	i32.store	152
	local.get	6
	local.get	2
	i32.store	148
	local.get	6
	local.get	3
	i32.store	144
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	140
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	136
	local.get	6
	i32.load	152
	local.set	9
	local.get	9
	call	keydb_new
	local.set	10
	local.get	6
	local.get	10
	i32.store	128
	i32.const	0
	local.set	11
	local.get	6
	local.get	11
	i32.store	124
	i32.const	0
	local.set	12
	local.get	6
	local.get	12
	i32.store	120
	i32.const	0
	local.set	13
	local.get	6
	local.get	13
	i32.store	108
	local.get	6
	i32.load	144
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	0
	local.get	6
	i32.load	156
	local.set	16
	i32.const	68
	local.set	17
	local.get	6
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.set	19
	local.get	16
	local.get	19
	call	classify_user_id
	drop
	local.get	6
	i32.load	68
	local.set	20
	i32.const	11
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
	local.set	22
	i32.const	1
	local.set	23
	i32.const	1
	local.set	24
	local.get	22
	local.get	24
	i32.and 
	local.set	25
	local.get	23
	local.set	26
	block   	
	local.get	25
	br_if   	0                               # 0: down to label9
# %bb.1:
	local.get	6
	i32.load	68
	local.set	27
	i32.const	9
	local.set	28
	local.get	27
	local.get	28
	i32.eq  
	local.set	29
	i32.const	1
	local.set	30
	i32.const	1
	local.set	31
	local.get	29
	local.get	31
	i32.and 
	local.set	32
	local.get	30
	local.set	26
	local.get	32
	br_if   	0                               # 0: down to label9
# %bb.2:
	local.get	6
	i32.load	68
	local.set	33
	i32.const	10
	local.set	34
	local.get	33
	local.get	34
	i32.eq  
	local.set	35
	local.get	35
	local.set	26
.LBB1_3:
	end_block                               # label9:
	local.get	26
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	6
	local.get	38
	i32.store	64
	local.get	6
	i32.load	68
	local.set	39
	block   	
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.4:
	local.get	6
	i32.load	128
	local.set	40
	i32.const	68
	local.set	41
	local.get	6
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	i32.const	1
	local.set	44
	i32.const	0
	local.set	45
	local.get	40
	local.get	43
	local.get	44
	local.get	45
	call	keydb_search2
	local.set	46
	local.get	46
	local.set	47
	br      	1                               # 1: down to label10
.LBB1_5:
	end_block                               # label11:
	i32.const	35
	local.set	48
	local.get	48
	local.set	47
.LBB1_6:
	end_block                               # label10:
	local.get	47
	local.set	49
	local.get	6
	local.get	49
	i32.store	140
	local.get	6
	i32.load	140
	local.set	50
	block   	
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.7:
	i32.const	.L.str.4
	local.set	51
	local.get	51
	call	libintl_gettext
	local.set	52
	local.get	6
	i32.load	156
	local.set	53
	local.get	6
	i32.load	140
	local.set	54
	local.get	54
	call	g10_errstr
	local.set	55
	local.get	6
	local.get	55
	i32.store	4
	local.get	6
	local.get	53
	i32.store	0
	local.get	52
	local.get	6
	call	g10_log_error
	i32.const	45
	local.set	56
	i32.const	.L.str.5
	local.set	57
	local.get	56
	local.get	57
	call	write_status_text
	br      	1                               # 1: down to label12
.LBB1_8:
	end_block                               # label13:
	local.get	6
	i32.load	128
	local.set	58
	i32.const	136
	local.set	59
	local.get	6
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	local.set	61
	local.get	58
	local.get	61
	call	keydb_get_keyblock
	local.set	62
	local.get	6
	local.get	62
	i32.store	140
	local.get	6
	i32.load	140
	local.set	63
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.9:
	i32.const	.L.str.6
	local.set	64
	local.get	64
	call	libintl_gettext
	local.set	65
	local.get	6
	i32.load	140
	local.set	66
	local.get	66
	call	g10_errstr
	local.set	67
	local.get	6
	local.get	67
	i32.store	16
	i32.const	16
	local.set	68
	local.get	6
	local.get	68
	i32.add 
	local.set	69
	local.get	65
	local.get	69
	call	g10_log_error
	br      	1                               # 1: down to label12
.LBB1_10:
	end_block                               # label14:
	local.get	6
	i32.load	136
	local.set	70
	local.get	6
	i32.load	152
	local.set	71
	i32.const	5
	local.set	72
	i32.const	6
	local.set	73
	local.get	72
	local.get	73
	local.get	71
	i32.select
	local.set	74
	local.get	70
	local.get	74
	call	find_kbnode
	local.set	75
	local.get	6
	local.get	75
	i32.store	132
	local.get	6
	i32.load	132
	local.set	76
	i32.const	0
	local.set	77
	local.get	76
	local.get	77
	i32.ne  
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	local.get	80
	br_if   	0                               # 0: down to label15
# %bb.11:
	i32.const	.L.str.7
	local.set	81
	i32.const	0
	local.set	82
	local.get	81
	local.get	82
	call	g10_log_error
	i32.const	1
	local.set	83
	local.get	6
	local.get	83
	i32.store	140
	br      	1                               # 1: down to label12
.LBB1_12:
	end_block                               # label15:
	local.get	6
	i32.load	152
	local.set	84
	block   	
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.13:
	local.get	6
	i32.load	132
	local.set	85
	local.get	85
	i32.load	4
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	local.get	6
	local.get	87
	i32.store	120
	local.get	6
	i32.load	120
	local.set	88
	i32.const	112
	local.set	89
	local.get	6
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	local.set	91
	local.get	88
	local.get	91
	call	keyid_from_sk
	drop
	br      	1                               # 1: down to label16
.LBB1_14:
	end_block                               # label17:
	local.get	6
	i32.load	132
	local.set	92
	local.get	92
	i32.load	4
	local.set	93
	local.get	93
	i32.load	4
	local.set	94
	local.get	6
	local.get	94
	i32.store	124
	local.get	6
	i32.load	124
	local.set	95
	i32.const	112
	local.set	96
	local.get	6
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	local.set	98
	local.get	95
	local.get	98
	call	keyid_from_pk
	drop
	local.get	6
	i32.load	148
	local.set	99
	block   	
	local.get	99
	br_if   	0                               # 0: down to label18
# %bb.15:
	i32.const	112
	local.set	100
	local.get	6
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	local.set	102
	local.get	102
	call	seckey_available
	local.set	103
	local.get	6
	local.get	103
	i32.store	140
	local.get	6
	i32.load	140
	local.set	104
	block   	
	local.get	104
	br_if   	0                               # 0: down to label19
# %bb.16:
	local.get	6
	i32.load	144
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.store	0
	i32.const	4294967295
	local.set	107
	local.get	6
	local.get	107
	i32.store	140
	br      	3                               # 3: down to label12
.LBB1_17:
	end_block                               # label19:
	local.get	6
	i32.load	140
	local.set	108
	i32.const	17
	local.set	109
	local.get	108
	local.get	109
	i32.ne  
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	block   	
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.18:
	local.get	6
	i32.load	156
	local.set	113
	local.get	6
	i32.load	140
	local.set	114
	local.get	114
	call	g10_errstr
	local.set	115
	local.get	6
	local.get	115
	i32.store	52
	local.get	6
	local.get	113
	i32.store	48
	i32.const	.L.str.8
	local.set	116
	i32.const	48
	local.set	117
	local.get	6
	local.get	117
	i32.add 
	local.set	118
	local.get	116
	local.get	118
	call	g10_log_error
	br      	1                               # 1: down to label20
.LBB1_19:
	end_block                               # label21:
	i32.const	0
	local.set	119
	local.get	6
	local.get	119
	i32.store	140
.LBB1_20:
	end_block                               # label20:
# %bb.21:
.LBB1_22:
	end_block                               # label18:
.LBB1_23:
	end_block                               # label16:
	local.get	6
	i32.load	140
	local.set	120
	block   	
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.24:
	i32.const	0
	local.set	121
	local.get	6
	local.get	121
	i32.store	140
	br      	1                               # 1: down to label22
.LBB1_25:
	end_block                               # label23:
	i32.const	0
	local.set	122
	local.get	122
	i32.load	opt+64
	local.set	123
	block   	
	block   	
	local.get	123
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.26:
	local.get	6
	i32.load	64
	local.set	124
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.27:
	local.get	6
	i32.load	108
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.add 
	local.set	127
	local.get	6
	local.get	127
	i32.store	108
	br      	1                               # 1: down to label24
.LBB1_28:
	end_block                               # label25:
	i32.const	0
	local.set	128
	local.get	128
	i32.load	opt+64
	local.set	129
	block   	
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.29:
	local.get	6
	i32.load	152
	local.set	130
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label27
# %bb.30:
	i32.const	.L.str.9
	local.set	131
	local.get	131
	call	libintl_gettext
	local.set	132
	i32.const	0
	local.set	133
	local.get	132
	local.get	133
	call	g10_log_error
	i32.const	.L.str.10
	local.set	134
	local.get	134
	call	libintl_gettext
	local.set	135
	i32.const	0
	local.set	136
	local.get	135
	local.get	136
	call	g10_log_info
	br      	1                               # 1: down to label26
.LBB1_31:
	end_block                               # label27:
	i32.const	0
	local.set	137
	local.get	137
	i32.load	opt+64
	local.set	138
	block   	
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.32:
	i32.const	0
	local.set	139
	local.get	139
	i32.load	opt+68
	local.set	140
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.33:
	local.get	6
	i32.load	108
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	local.get	6
	local.get	143
	i32.store	108
	br      	1                               # 1: down to label28
.LBB1_34:
	end_block                               # label29:
	i32.const	0
	local.set	144
	local.get	144
	i32.load	opt+64
	local.set	145
	block   	
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.35:
	i32.const	.L.str.11
	local.set	146
	local.get	146
	call	libintl_gettext
	local.set	147
	i32.const	0
	local.set	148
	local.get	147
	local.get	148
	call	g10_log_error
	i32.const	.L.str.10
	local.set	149
	local.get	149
	call	libintl_gettext
	local.set	150
	i32.const	0
	local.set	151
	local.get	150
	local.get	151
	call	g10_log_info
	br      	1                               # 1: down to label30
.LBB1_36:
	end_block                               # label31:
	local.get	6
	i32.load	152
	local.set	152
	block   	
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.37:
	local.get	6
	i32.load	120
	local.set	153
	local.get	153
	call	print_seckey_info
	br      	1                               # 1: down to label32
.LBB1_38:
	end_block                               # label33:
	local.get	6
	i32.load	124
	local.set	154
	i32.const	0
	local.set	155
	local.get	155
	local.get	154
	call	print_pubkey_info
.LBB1_39:
	end_block                               # label32:
	i32.const	.L.str.12
	local.set	156
	i32.const	0
	local.set	157
	local.get	156
	local.get	157
	call	tty_printf
	local.get	6
	i32.load	152
	local.set	158
	i32.const	.L.str.13
	local.set	159
	i32.const	.L.str.14
	local.set	160
	local.get	159
	local.get	160
	local.get	158
	i32.select
	local.set	161
	i32.const	.L.str.15
	local.set	162
	local.get	162
	call	libintl_gettext
	local.set	163
	local.get	161
	local.get	163
	call	cpr_get_answer_is_yes
	local.set	164
	local.get	6
	local.get	164
	i32.store	104
	call	cpr_enabled
	local.set	165
	block   	
	local.get	165
	br_if   	0                               # 0: down to label34
# %bb.40:
	local.get	6
	i32.load	152
	local.set	166
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.41:
	local.get	6
	i32.load	104
	local.set	167
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.42:
	i32.const	.L.str.16
	local.set	168
	local.get	168
	call	libintl_gettext
	local.set	169
	i32.const	.L.str.13
	local.set	170
	local.get	170
	local.get	169
	call	cpr_get_answer_is_yes
	local.set	171
	local.get	6
	local.get	171
	i32.store	104
.LBB1_43:
	end_block                               # label34:
	local.get	6
	i32.load	104
	local.set	172
	block   	
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.44:
	local.get	6
	i32.load	108
	local.set	173
	i32.const	1
	local.set	174
	local.get	173
	local.get	174
	i32.add 
	local.set	175
	local.get	6
	local.get	175
	i32.store	108
.LBB1_45:
	end_block                               # label35:
.LBB1_46:
	end_block                               # label30:
.LBB1_47:
	end_block                               # label28:
.LBB1_48:
	end_block                               # label26:
.LBB1_49:
	end_block                               # label24:
.LBB1_50:
	end_block                               # label22:
	local.get	6
	i32.load	108
	local.set	176
	block   	
	local.get	176
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.51:
	local.get	6
	i32.load	128
	local.set	177
	local.get	177
	call	keydb_delete_keyblock
	local.set	178
	local.get	6
	local.get	178
	i32.store	140
	local.get	6
	i32.load	140
	local.set	179
	block   	
	local.get	179
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.52:
	i32.const	.L.str.17
	local.set	180
	local.get	180
	call	libintl_gettext
	local.set	181
	local.get	6
	i32.load	140
	local.set	182
	local.get	182
	call	g10_errstr
	local.set	183
	local.get	6
	local.get	183
	i32.store	32
	i32.const	32
	local.set	184
	local.get	6
	local.get	184
	i32.add 
	local.set	185
	local.get	181
	local.get	185
	call	g10_log_error
	br      	2                               # 2: down to label12
.LBB1_53:
	end_block                               # label37:
	local.get	6
	i32.load	152
	local.set	186
	block   	
	local.get	186
	br_if   	0                               # 0: down to label38
# %bb.54:
	local.get	6
	i32.load	124
	local.set	187
	i32.const	0
	local.set	188
	local.get	187
	local.get	188
	i32.ne  
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.55:
	local.get	6
	i32.load	124
	local.set	192
	local.get	192
	call	clear_ownertrusts
	local.set	193
	local.get	193
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.56:
	i32.const	0
	local.set	194
	local.get	194
	i32.load	opt
	local.set	195
	block   	
	local.get	195
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.57:
	i32.const	.L.str.18
	local.set	196
	local.get	196
	call	libintl_gettext
	local.set	197
	i32.const	0
	local.set	198
	local.get	197
	local.get	198
	call	g10_log_info
.LBB1_58:
	end_block                               # label39:
.LBB1_59:
	end_block                               # label38:
.LBB1_60:
	end_block                               # label36:
.LBB1_61:
	end_block                               # label12:
	local.get	6
	i32.load	128
	local.set	199
	local.get	199
	call	keydb_release
	local.get	6
	i32.load	136
	local.set	200
	local.get	200
	call	release_kbnode
	local.get	6
	i32.load	140
	local.set	201
	i32.const	160
	local.set	202
	local.get	6
	local.get	202
	i32.add 
	local.set	203
	local.get	203
	global.set	__stack_pointer
	local.get	201
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
	.asciz	"there is a secret key for public key \"%s\"!\n"
	.size	.L.str, 44

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"use option \"--delete-secret-keys\" to delete it first.\n"
	.size	.L.str.1, 55

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"2"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"%s: delete key failed: %s\n"
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
	.asciz	"key \"%s\" not found: %s\n"
	.size	.L.str.4, 24

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"1"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"error reading keyblock: %s\n"
	.size	.L.str.6, 28

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"Oops; key not found anymore!\n"
	.size	.L.str.7, 30

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"%s: get secret key: %s\n"
	.size	.L.str.8, 24

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"can't do this in batch mode\n"
	.size	.L.str.9, 29

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"(unless you specify the key by fingerprint)\n"
	.size	.L.str.10, 45

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"can't do this in batch mode without \"--yes\"\n"
	.size	.L.str.11, 45

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"\n"
	.size	.L.str.12, 2

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"delete_key.secret.okay"
	.size	.L.str.13, 23

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"delete_key.okay"
	.size	.L.str.14, 16

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"Delete this key from the keyring? (y/N) "
	.size	.L.str.15, 41

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"This is a secret key! - really delete? (y/N) "
	.size	.L.str.16, 46

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"deleting keyblock failed: %s\n"
	.size	.L.str.17, 30

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"ownertrust information cleared\n"
	.size	.L.str.18, 32

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
	.section	.rodata..L.str.18,"S",@
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
	.section	.rodata..L.str.18,"S",@

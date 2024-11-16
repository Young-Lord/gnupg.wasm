	.text
	.file	"strgutil.c"
	.globaltype	__stack_pointer, i32
	.functype	free_strlist (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	add_to_strlist (i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	add_to_strlist2 (i32, i32, i32) -> (i32)
	.functype	native_to_utf8 (i32) -> (i32)
	.functype	append_to_strlist (i32, i32) -> (i32)
	.functype	append_to_strlist2 (i32, i32, i32) -> (i32)
	.functype	strlist_prev (i32, i32) -> (i32)
	.functype	strlist_last (i32) -> (i32)
	.functype	pop_strlist (i32) -> (i32)
	.functype	memistr (i32, i32, i32) -> (i32)
	.functype	toupper (i32) -> (i32)
	.functype	ascii_memistr (i32, i32, i32) -> (i32)
	.functype	ascii_toupper (i32) -> (i32)
	.functype	mem2str (i32, i32, i32) -> (i32)
	.functype	trim_spaces (i32) -> (i32)
	.functype	__isspace (i32) -> (i32)
	.functype	trim_trailing_chars (i32, i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	trim_trailing_ws (i32, i32) -> (i32)
	.functype	check_trailing_chars (i32, i32, i32) -> (i32)
	.functype	check_trailing_ws (i32, i32) -> (i32)
	.functype	string_count_chr (i32, i32) -> (i32)
	.functype	has_invalid_email_chars (i32) -> (i32)
	.functype	is_valid_mailbox (i32) -> (i32)
	.functype	strstr (i32, i32) -> (i32)
	.functype	set_native_charset (i32) -> (i32)
	.functype	nl_langinfo (i32) -> (i32)
	.functype	ascii_memcasecmp (i32, i32, i32) -> (i32)
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.functype	iconv_open (i32, i32) -> (i32)
	.functype	handle_iconv_error (i32, i32, i32) -> ()
	.functype	iconv_close (i32) -> (i32)
	.functype	get_native_charset () -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	iconv (i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	utf8_to_native (i32, i32, i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	string_to_utf8 (i32) -> (i32)
	.functype	xasprintf (i32, i32) -> (i32)
	.functype	estream_vasprintf (i32, i32, i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	xtryasprintf (i32, i32) -> (i32)
	.functype	xtryvasprintf (i32, i32) -> (i32)
	.functype	strconcat (i32, i32) -> (i32)
	.functype	xtrystrdup (i32) -> (i32)
	.functype	do_strconcat (i32, i32) -> (i32)
	.functype	ascii_isupper (i32) -> (i32)
	.functype	ascii_islower (i32) -> (i32)
	.functype	ascii_strlwr (i32) -> (i32)
	.functype	isascii (i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	xtrymalloc (i32) -> (i32)
	.functype	stpcpy (i32, i32) -> (i32)
	.section	.text.free_strlist,"",@
	.hidden	free_strlist                    # -- Begin function free_strlist
	.globl	free_strlist
	.type	free_strlist,@function
free_strlist:                           # @free_strlist
	.functype	free_strlist (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	xfree
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	local.get	3
	i32.load	8
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
	br      	0                               # 0: up to label1
.LBB0_4:
	end_loop
	end_block                               # label0:
	i32.const	16
	local.set	13
	local.get	3
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.add_to_strlist,"",@
	.hidden	add_to_strlist                  # -- Begin function add_to_strlist
	.globl	add_to_strlist
	.type	add_to_strlist,@function
add_to_strlist:                         # @add_to_strlist
	.functype	add_to_strlist (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	8
	local.set	5
	local.get	5
	call	strlen
	local.set	6
	i32.const	12
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	call	xmalloc
	local.set	9
	local.get	4
	local.get	9
	i32.store	4
	local.get	4
	i32.load	4
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	4
	local.get	4
	i32.load	4
	local.set	12
	i32.const	8
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	4
	i32.load	8
	local.set	15
	local.get	14
	local.get	15
	call	strcpy
	drop
	local.get	4
	i32.load	12
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	4
	i32.load	4
	local.set	18
	local.get	18
	local.get	17
	i32.store	0
	local.get	4
	i32.load	4
	local.set	19
	local.get	4
	i32.load	12
	local.set	20
	local.get	20
	local.get	19
	i32.store	0
	local.get	4
	i32.load	4
	local.set	21
	i32.const	16
	local.set	22
	local.get	4
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	local.get	21
	return
	end_function
                                        # -- End function
	.section	.text.add_to_strlist2,"",@
	.hidden	add_to_strlist2                 # -- Begin function add_to_strlist2
	.globl	add_to_strlist2
	.type	add_to_strlist2,@function
add_to_strlist2:                        # @add_to_strlist2
	.functype	add_to_strlist2 (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	28
	local.get	5
	local.get	1
	i32.store	24
	local.get	5
	local.get	2
	i32.store	20
	local.get	5
	i32.load	20
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.1:
	local.get	5
	i32.load	28
	local.set	7
	local.get	5
	i32.load	24
	local.set	8
	local.get	7
	local.get	8
	call	add_to_strlist
	local.set	9
	local.get	5
	local.get	9
	i32.store	16
	br      	1                               # 1: down to label2
.LBB2_2:
	end_block                               # label3:
	local.get	5
	i32.load	24
	local.set	10
	local.get	10
	call	native_to_utf8
	local.set	11
	local.get	5
	local.get	11
	i32.store	12
	local.get	5
	i32.load	28
	local.set	12
	local.get	5
	i32.load	12
	local.set	13
	local.get	12
	local.get	13
	call	add_to_strlist
	local.set	14
	local.get	5
	local.get	14
	i32.store	16
	local.get	5
	i32.load	12
	local.set	15
	local.get	15
	call	xfree
.LBB2_3:
	end_block                               # label2:
	local.get	5
	i32.load	16
	local.set	16
	i32.const	32
	local.set	17
	local.get	5
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.native_to_utf8,"",@
	.hidden	native_to_utf8                  # -- Begin function native_to_utf8
	.globl	native_to_utf8
	.type	native_to_utf8,@function
native_to_utf8:                         # @native_to_utf8
	.functype	native_to_utf8 (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	64
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	56
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	40
	i32.const	0
	local.set	5
	local.get	5
	i32.load	no_translation
	local.set	6
	block   	
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.1:
	local.get	3
	i32.load	56
	local.set	7
	local.get	7
	call	xstrdup
	local.set	8
	local.get	3
	local.get	8
	i32.store	48
	br      	1                               # 1: down to label5
.LBB3_2:
	end_block                               # label6:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	active_charset
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
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
	br_if   	0                               # 0: down to label8
# %bb.3:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	use_iconv
	local.set	16
	local.get	16
	br_if   	0                               # 0: down to label8
# %bb.4:
	local.get	3
	i32.load	56
	local.set	17
	local.get	3
	local.get	17
	i32.store	52
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label10:
	local.get	3
	i32.load	52
	local.set	18
	local.get	18
	i32.load8_u	0
	local.set	19
	i32.const	0
	local.set	20
	i32.const	255
	local.set	21
	local.get	19
	local.get	21
	i32.and 
	local.set	22
	i32.const	255
	local.set	23
	local.get	20
	local.get	23
	i32.and 
	local.set	24
	local.get	22
	local.get	24
	i32.ne  
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label9
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	local.get	3
	i32.load	40
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	3
	local.get	30
	i32.store	40
	local.get	3
	i32.load	52
	local.set	31
	local.get	31
	i32.load8_u	0
	local.set	32
	i32.const	255
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	i32.const	128
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.7:                                #   in Loop: Header=BB3_5 Depth=1
	local.get	3
	i32.load	40
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	3
	local.get	39
	i32.store	40
.LBB3_8:                                #   in Loop: Header=BB3_5 Depth=1
	end_block                               # label11:
# %bb.9:                                #   in Loop: Header=BB3_5 Depth=1
	local.get	3
	i32.load	52
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	3
	local.get	42
	i32.store	52
	br      	0                               # 0: up to label10
.LBB3_10:
	end_loop
	end_block                               # label9:
	local.get	3
	i32.load	40
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	call	xmalloc
	local.set	46
	local.get	3
	local.get	46
	i32.store	48
	local.get	3
	i32.load	48
	local.set	47
	local.get	3
	local.get	47
	i32.store	44
	local.get	3
	i32.load	56
	local.set	48
	local.get	3
	local.get	48
	i32.store	52
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label13:
	local.get	3
	i32.load	52
	local.set	49
	local.get	49
	i32.load8_u	0
	local.set	50
	i32.const	0
	local.set	51
	i32.const	255
	local.set	52
	local.get	50
	local.get	52
	i32.and 
	local.set	53
	i32.const	255
	local.set	54
	local.get	51
	local.get	54
	i32.and 
	local.set	55
	local.get	53
	local.get	55
	i32.ne  
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	58
	i32.eqz
	br_if   	1                               # 1: down to label12
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=1
	local.get	3
	i32.load	52
	local.set	59
	local.get	59
	i32.load8_u	0
	local.set	60
	i32.const	255
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	i32.const	128
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	block   	
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.13:                               #   in Loop: Header=BB3_11 Depth=1
	local.get	3
	i32.load	52
	local.set	65
	local.get	65
	i32.load8_u	0
	local.set	66
	i32.const	255
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	i32.const	6
	local.set	69
	local.get	68
	local.get	69
	i32.shr_s
	local.set	70
	i32.const	3
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	i32.const	192
	local.set	73
	local.get	72
	local.get	73
	i32.or  
	local.set	74
	local.get	3
	i32.load	44
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	3
	local.get	77
	i32.store	44
	local.get	75
	local.get	74
	i32.store8	0
	local.get	3
	i32.load	52
	local.set	78
	local.get	78
	i32.load8_u	0
	local.set	79
	i32.const	255
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	i32.const	63
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	i32.const	128
	local.set	84
	local.get	83
	local.get	84
	i32.or  
	local.set	85
	local.get	3
	i32.load	44
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	local.get	3
	local.get	88
	i32.store	44
	local.get	86
	local.get	85
	i32.store8	0
	br      	1                               # 1: down to label14
.LBB3_14:                               #   in Loop: Header=BB3_11 Depth=1
	end_block                               # label15:
	local.get	3
	i32.load	52
	local.set	89
	local.get	89
	i32.load8_u	0
	local.set	90
	local.get	3
	i32.load	44
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	local.get	3
	local.get	93
	i32.store	44
	local.get	91
	local.get	90
	i32.store8	0
.LBB3_15:                               #   in Loop: Header=BB3_11 Depth=1
	end_block                               # label14:
# %bb.16:                               #   in Loop: Header=BB3_11 Depth=1
	local.get	3
	i32.load	52
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	3
	local.get	96
	i32.store	52
	br      	0                               # 0: up to label13
.LBB3_17:
	end_loop
	end_block                               # label12:
	local.get	3
	i32.load	44
	local.set	97
	i32.const	0
	local.set	98
	local.get	97
	local.get	98
	i32.store8	0
	br      	1                               # 1: down to label7
.LBB3_18:
	end_block                               # label8:
	i32.const	0
	local.set	99
	local.get	99
	i32.load	active_charset_name
	local.set	100
	i32.const	.L.str.10
	local.set	101
	local.get	101
	local.get	100
	call	iconv_open
	local.set	102
	local.get	3
	local.get	102
	i32.store	36
	local.get	3
	i32.load	36
	local.set	103
	i32.const	4294967295
	local.set	104
	local.get	103
	local.get	104
	i32.eq  
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	block   	
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.19:
	i32.const	0
	local.set	108
	local.get	108
	i32.load	active_charset_name
	local.set	109
	i32.const	.L.str.10
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	109
	local.get	111
	call	handle_iconv_error
	local.get	3
	i32.load	56
	local.set	112
	local.get	112
	call	native_to_utf8
	local.set	113
	local.get	3
	local.get	113
	i32.store	60
	br      	3                               # 3: down to label4
.LBB3_20:
	end_block                               # label16:
	local.get	3
	i32.load	56
	local.set	114
	local.get	3
	local.get	114
	i32.store	52
.LBB3_21:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label18:
	local.get	3
	i32.load	52
	local.set	115
	local.get	115
	i32.load8_u	0
	local.set	116
	i32.const	0
	local.set	117
	i32.const	255
	local.set	118
	local.get	116
	local.get	118
	i32.and 
	local.set	119
	i32.const	255
	local.set	120
	local.get	117
	local.get	120
	i32.and 
	local.set	121
	local.get	119
	local.get	121
	i32.ne  
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	local.get	124
	i32.eqz
	br_if   	1                               # 1: down to label17
# %bb.22:                               #   in Loop: Header=BB3_21 Depth=1
	local.get	3
	i32.load	40
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.add 
	local.set	127
	local.get	3
	local.get	127
	i32.store	40
	local.get	3
	i32.load	52
	local.set	128
	local.get	128
	i32.load8_u	0
	local.set	129
	i32.const	255
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	i32.const	128
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	block   	
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.23:                               #   in Loop: Header=BB3_21 Depth=1
	local.get	3
	i32.load	40
	local.set	134
	i32.const	5
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	local.get	3
	local.get	136
	i32.store	40
.LBB3_24:                               #   in Loop: Header=BB3_21 Depth=1
	end_block                               # label19:
# %bb.25:                               #   in Loop: Header=BB3_21 Depth=1
	local.get	3
	i32.load	52
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.add 
	local.set	139
	local.get	3
	local.get	139
	i32.store	52
	br      	0                               # 0: up to label18
.LBB3_26:
	end_loop
	end_block                               # label17:
	local.get	3
	i32.load	40
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.add 
	local.set	142
	local.get	142
	call	xmalloc
	local.set	143
	local.get	3
	local.get	143
	i32.store	48
	local.get	3
	i32.load	56
	local.set	144
	local.get	3
	local.get	144
	i32.store	32
	local.get	3
	i32.load	56
	local.set	145
	local.get	145
	call	strlen
	local.set	146
	local.get	3
	local.get	146
	i32.store	24
	local.get	3
	i32.load	48
	local.set	147
	local.get	3
	local.get	147
	i32.store	28
	local.get	3
	i32.load	40
	local.set	148
	local.get	3
	local.get	148
	i32.store	20
	local.get	3
	i32.load	36
	local.set	149
	i32.const	32
	local.set	150
	local.get	3
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	local.set	152
	i32.const	24
	local.set	153
	local.get	3
	local.get	153
	i32.add 
	local.set	154
	local.get	154
	local.set	155
	i32.const	28
	local.set	156
	local.get	3
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	local.set	158
	i32.const	20
	local.set	159
	local.get	3
	local.get	159
	i32.add 
	local.set	160
	local.get	160
	local.set	161
	local.get	149
	local.get	152
	local.get	155
	local.get	158
	local.get	161
	call	iconv
	local.set	162
	i32.const	4294967295
	local.set	163
	local.get	162
	local.get	163
	i32.eq  
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.and 
	local.set	166
	block   	
	block   	
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.27:
	i32.const	0
	local.set	167
	local.get	167
	i32.load	native_to_utf8.shown
	local.set	168
	block   	
	local.get	168
	br_if   	0                               # 0: down to label22
# %bb.28:
	i32.const	.L.str.11
	local.set	169
	local.get	169
	call	libintl_gettext
	local.set	170
	i32.const	0
	local.set	171
	local.get	171
	i32.load	active_charset_name
	local.set	172
	call	__errno_location
	local.set	173
	local.get	173
	i32.load	0
	local.set	174
	local.get	174
	call	strerror
	local.set	175
	local.get	3
	local.get	175
	i32.store	8
	i32.const	.L.str.10
	local.set	176
	local.get	3
	local.get	176
	i32.store	4
	local.get	3
	local.get	172
	i32.store	0
	local.get	170
	local.get	3
	call	g10_log_info
.LBB3_29:
	end_block                               # label22:
	i32.const	1
	local.set	177
	i32.const	0
	local.set	178
	local.get	178
	local.get	177
	i32.store	native_to_utf8.shown
	local.get	3
	i32.load	48
	local.set	179
	local.get	3
	i32.load	56
	local.set	180
	local.get	179
	local.get	180
	call	strcpy
	drop
	br      	1                               # 1: down to label20
.LBB3_30:
	end_block                               # label21:
	local.get	3
	i32.load	28
	local.set	181
	i32.const	0
	local.set	182
	local.get	181
	local.get	182
	i32.store8	0
.LBB3_31:
	end_block                               # label20:
	local.get	3
	i32.load	36
	local.set	183
	local.get	183
	call	iconv_close
	drop
.LBB3_32:
	end_block                               # label7:
.LBB3_33:
	end_block                               # label5:
	local.get	3
	i32.load	48
	local.set	184
	local.get	3
	local.get	184
	i32.store	60
.LBB3_34:
	end_block                               # label4:
	local.get	3
	i32.load	60
	local.set	185
	i32.const	64
	local.set	186
	local.get	3
	local.get	186
	i32.add 
	local.set	187
	local.get	187
	global.set	__stack_pointer
	local.get	185
	return
	end_function
                                        # -- End function
	.section	.text.append_to_strlist,"",@
	.hidden	append_to_strlist               # -- Begin function append_to_strlist
	.globl	append_to_strlist
	.type	append_to_strlist,@function
append_to_strlist:                      # @append_to_strlist
	.functype	append_to_strlist (i32, i32) -> (i32)
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
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	8
	local.set	5
	local.get	5
	call	strlen
	local.set	6
	i32.const	12
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	call	xmalloc
	local.set	9
	local.get	4
	local.get	9
	i32.store	0
	local.get	4
	i32.load	0
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	4
	local.get	4
	i32.load	0
	local.set	12
	i32.const	8
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	4
	i32.load	8
	local.set	15
	local.get	14
	local.get	15
	call	strcpy
	drop
	local.get	4
	i32.load	0
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	0
	local.get	4
	i32.load	12
	local.set	18
	local.get	18
	i32.load	0
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
	br_if   	0                               # 0: down to label24
# %bb.1:
	local.get	4
	i32.load	0
	local.set	24
	local.get	4
	i32.load	12
	local.set	25
	local.get	25
	local.get	24
	i32.store	0
	br      	1                               # 1: down to label23
.LBB4_2:
	end_block                               # label24:
	local.get	4
	i32.load	12
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	4
	local.get	27
	i32.store	4
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label26:
	local.get	4
	i32.load	4
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.ne  
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	33
	i32.eqz
	br_if   	1                               # 1: down to label25
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	local.get	4
	i32.load	4
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	4
	local.get	35
	i32.store	4
	br      	0                               # 0: up to label26
.LBB4_6:
	end_loop
	end_block                               # label25:
	local.get	4
	i32.load	0
	local.set	36
	local.get	4
	i32.load	4
	local.set	37
	local.get	37
	local.get	36
	i32.store	0
.LBB4_7:
	end_block                               # label23:
	local.get	4
	i32.load	0
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
	.section	.text.append_to_strlist2,"",@
	.hidden	append_to_strlist2              # -- Begin function append_to_strlist2
	.globl	append_to_strlist2
	.type	append_to_strlist2,@function
append_to_strlist2:                     # @append_to_strlist2
	.functype	append_to_strlist2 (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	28
	local.get	5
	local.get	1
	i32.store	24
	local.get	5
	local.get	2
	i32.store	20
	local.get	5
	i32.load	20
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.1:
	local.get	5
	i32.load	28
	local.set	7
	local.get	5
	i32.load	24
	local.set	8
	local.get	7
	local.get	8
	call	append_to_strlist
	local.set	9
	local.get	5
	local.get	9
	i32.store	16
	br      	1                               # 1: down to label27
.LBB5_2:
	end_block                               # label28:
	local.get	5
	i32.load	24
	local.set	10
	local.get	10
	call	native_to_utf8
	local.set	11
	local.get	5
	local.get	11
	i32.store	12
	local.get	5
	i32.load	28
	local.set	12
	local.get	5
	i32.load	12
	local.set	13
	local.get	12
	local.get	13
	call	append_to_strlist
	local.set	14
	local.get	5
	local.get	14
	i32.store	16
	local.get	5
	i32.load	12
	local.set	15
	local.get	15
	call	xfree
.LBB5_3:
	end_block                               # label27:
	local.get	5
	i32.load	16
	local.set	16
	i32.const	32
	local.set	17
	local.get	5
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.strlist_prev,"",@
	.hidden	strlist_prev                    # -- Begin function strlist_prev
	.globl	strlist_prev
	.type	strlist_prev,@function
strlist_prev:                           # @strlist_prev
	.functype	strlist_prev (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	4
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label29:
	local.get	4
	i32.load	12
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	0
	local.set	9
	i32.const	1
	local.set	10
	local.get	8
	local.get	10
	i32.and 
	local.set	11
	local.get	9
	local.set	12
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	4
	i32.load	12
	local.set	13
	local.get	4
	i32.load	8
	local.set	14
	local.get	13
	local.get	14
	i32.ne  
	local.set	15
	local.get	15
	local.set	12
.LBB6_3:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label30:
	local.get	12
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
	br_if   	0                               # 0: down to label31
# %bb.4:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	4
	i32.load	12
	local.set	19
	local.get	4
	local.get	19
	i32.store	4
# %bb.5:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	4
	i32.load	12
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	4
	local.get	21
	i32.store	12
	br      	1                               # 1: up to label29
.LBB6_6:
	end_block                               # label31:
	end_loop
	local.get	4
	i32.load	4
	local.set	22
	local.get	22
	return
	end_function
                                        # -- End function
	.section	.text.strlist_last,"",@
	.hidden	strlist_last                    # -- Begin function strlist_last
	.globl	strlist_last
	.type	strlist_last,@function
strlist_last:                           # @strlist_last
	.functype	strlist_last (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.1:
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label34:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label33
# %bb.3:                                #   in Loop: Header=BB7_2 Depth=1
# %bb.4:                                #   in Loop: Header=BB7_2 Depth=1
	local.get	3
	i32.load	12
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	3
	local.get	16
	i32.store	12
	br      	0                               # 0: up to label34
.LBB7_5:
	end_loop
	end_block                               # label33:
.LBB7_6:
	end_block                               # label32:
	local.get	3
	i32.load	12
	local.set	17
	local.get	17
	return
	end_function
                                        # -- End function
	.section	.text.pop_strlist,"",@
	.hidden	pop_strlist                     # -- Begin function pop_strlist
	.globl	pop_strlist
	.type	pop_strlist,@function
pop_strlist:                            # @pop_strlist
	.functype	pop_strlist (i32) -> (i32)
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	12
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	4
	local.get	3
	i32.load	4
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.1:
	local.get	3
	i32.load	4
	local.set	12
	i32.const	8
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	call	strlen
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	call	xmalloc
	local.set	18
	local.get	3
	local.get	18
	i32.store	8
	local.get	3
	i32.load	8
	local.set	19
	local.get	3
	i32.load	4
	local.set	20
	i32.const	8
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	19
	local.get	22
	call	strcpy
	drop
	local.get	3
	i32.load	4
	local.set	23
	local.get	23
	i32.load	0
	local.set	24
	local.get	3
	i32.load	12
	local.set	25
	local.get	25
	local.get	24
	i32.store	0
	local.get	3
	i32.load	4
	local.set	26
	local.get	26
	call	xfree
.LBB8_2:
	end_block                               # label35:
	local.get	3
	i32.load	8
	local.set	27
	i32.const	16
	local.set	28
	local.get	3
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	global.set	__stack_pointer
	local.get	27
	return
	end_function
                                        # -- End function
	.section	.text.memistr,"",@
	.hidden	memistr                         # -- Begin function memistr
	.globl	memistr
	.type	memistr,@function
memistr:                                # @memistr
	.functype	memistr (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
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
	local.get	5
	local.get	6
	i32.store	12
	local.get	5
	i32.load	20
	local.set	7
	local.get	5
	local.get	7
	i32.store	4
	local.get	5
	i32.load	16
	local.set	8
	local.get	5
	local.get	8
	i32.store	8
.LBB9_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_4 Depth 2
	block   	
	block   	
	loop    	                                # label38:
	local.get	5
	i32.load	4
	local.set	9
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label37
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	5
	i32.load	12
	local.set	10
	local.get	10
	i32.load8_u	0
	local.set	11
	i32.const	255
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	call	toupper
	local.set	14
	local.get	5
	i32.load	8
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	call	toupper
	local.set	19
	local.get	14
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
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.3:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	5
	i32.load	12
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	5
	local.get	25
	i32.store	12
	local.get	5
	local.get	23
	i32.store	24
	local.get	5
	i32.load	4
	local.set	26
	i32.const	-1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	5
	local.get	28
	i32.store	4
	local.get	5
	local.get	26
	i32.store	20
	local.get	5
	i32.load	8
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	5
	local.get	31
	i32.store	8
.LBB9_4:                                #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label40:
	local.get	5
	i32.load	4
	local.set	32
	i32.const	0
	local.set	33
	local.get	33
	local.set	34
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=2
	local.get	5
	i32.load	12
	local.set	35
	local.get	35
	i32.load8_u	0
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	call	toupper
	local.set	39
	local.get	5
	i32.load	8
	local.set	40
	local.get	40
	i32.load8_u	0
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	43
	call	toupper
	local.set	44
	local.get	39
	local.get	44
	i32.eq  
	local.set	45
	local.get	45
	local.set	34
.LBB9_6:                                #   in Loop: Header=BB9_4 Depth=2
	end_block                               # label41:
	local.get	34
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.7:                                #   in Loop: Header=BB9_4 Depth=2
# %bb.8:                                #   in Loop: Header=BB9_4 Depth=2
	local.get	5
	i32.load	12
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	5
	local.get	51
	i32.store	12
	local.get	5
	i32.load	8
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	5
	local.get	54
	i32.store	8
	local.get	5
	i32.load	4
	local.set	55
	i32.const	-1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	5
	local.get	57
	i32.store	4
	br      	1                               # 1: up to label40
.LBB9_9:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label42:
	end_loop
	local.get	5
	i32.load	8
	local.set	58
	local.get	58
	i32.load8_u	0
	local.set	59
	i32.const	0
	local.set	60
	i32.const	255
	local.set	61
	local.get	59
	local.get	61
	i32.and 
	local.set	62
	i32.const	255
	local.set	63
	local.get	60
	local.get	63
	i32.and 
	local.set	64
	local.get	62
	local.get	64
	i32.ne  
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	block   	
	local.get	67
	br_if   	0                               # 0: down to label43
# %bb.10:
	local.get	5
	i32.load	24
	local.set	68
	local.get	5
	local.get	68
	i32.store	28
	br      	4                               # 4: down to label36
.LBB9_11:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label43:
	local.get	5
	i32.load	24
	local.set	69
	local.get	5
	local.get	69
	i32.store	12
	local.get	5
	i32.load	20
	local.set	70
	local.get	5
	local.get	70
	i32.store	4
	local.get	5
	i32.load	16
	local.set	71
	local.get	5
	local.get	71
	i32.store	8
.LBB9_12:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label39:
# %bb.13:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	5
	i32.load	12
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	5
	local.get	74
	i32.store	12
	local.get	5
	i32.load	4
	local.set	75
	i32.const	-1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	5
	local.get	77
	i32.store	4
	br      	0                               # 0: up to label38
.LBB9_14:
	end_loop
	end_block                               # label37:
	i32.const	0
	local.set	78
	local.get	5
	local.get	78
	i32.store	28
.LBB9_15:
	end_block                               # label36:
	local.get	5
	i32.load	28
	local.set	79
	i32.const	32
	local.set	80
	local.get	5
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	global.set	__stack_pointer
	local.get	79
	return
	end_function
                                        # -- End function
	.section	.text.ascii_memistr,"",@
	.hidden	ascii_memistr                   # -- Begin function ascii_memistr
	.globl	ascii_memistr
	.type	ascii_memistr,@function
ascii_memistr:                          # @ascii_memistr
	.functype	ascii_memistr (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
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
	local.get	5
	local.get	6
	i32.store	12
	local.get	5
	i32.load	20
	local.set	7
	local.get	5
	local.get	7
	i32.store	4
	local.get	5
	i32.load	16
	local.set	8
	local.get	5
	local.get	8
	i32.store	8
.LBB10_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_4 Depth 2
	block   	
	block   	
	loop    	                                # label46:
	local.get	5
	i32.load	4
	local.set	9
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label45
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	5
	i32.load	12
	local.set	10
	local.get	10
	i32.load8_u	0
	local.set	11
	i32.const	255
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	call	ascii_toupper
	local.set	14
	local.get	5
	i32.load	8
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	call	ascii_toupper
	local.set	19
	local.get	14
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
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.3:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	5
	i32.load	12
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	5
	local.get	25
	i32.store	12
	local.get	5
	local.get	23
	i32.store	24
	local.get	5
	i32.load	4
	local.set	26
	i32.const	-1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	5
	local.get	28
	i32.store	4
	local.get	5
	local.get	26
	i32.store	20
	local.get	5
	i32.load	8
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	5
	local.get	31
	i32.store	8
.LBB10_4:                               #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label48:
	local.get	5
	i32.load	4
	local.set	32
	i32.const	0
	local.set	33
	local.get	33
	local.set	34
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=2
	local.get	5
	i32.load	12
	local.set	35
	local.get	35
	i32.load8_u	0
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	call	ascii_toupper
	local.set	39
	local.get	5
	i32.load	8
	local.set	40
	local.get	40
	i32.load8_u	0
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	43
	call	ascii_toupper
	local.set	44
	local.get	39
	local.get	44
	i32.eq  
	local.set	45
	local.get	45
	local.set	34
.LBB10_6:                               #   in Loop: Header=BB10_4 Depth=2
	end_block                               # label49:
	local.get	34
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.7:                                #   in Loop: Header=BB10_4 Depth=2
# %bb.8:                                #   in Loop: Header=BB10_4 Depth=2
	local.get	5
	i32.load	12
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	5
	local.get	51
	i32.store	12
	local.get	5
	i32.load	8
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	5
	local.get	54
	i32.store	8
	local.get	5
	i32.load	4
	local.set	55
	i32.const	-1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	5
	local.get	57
	i32.store	4
	br      	1                               # 1: up to label48
.LBB10_9:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label50:
	end_loop
	local.get	5
	i32.load	8
	local.set	58
	local.get	58
	i32.load8_u	0
	local.set	59
	i32.const	0
	local.set	60
	i32.const	255
	local.set	61
	local.get	59
	local.get	61
	i32.and 
	local.set	62
	i32.const	255
	local.set	63
	local.get	60
	local.get	63
	i32.and 
	local.set	64
	local.get	62
	local.get	64
	i32.ne  
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	block   	
	local.get	67
	br_if   	0                               # 0: down to label51
# %bb.10:
	local.get	5
	i32.load	24
	local.set	68
	local.get	5
	local.get	68
	i32.store	28
	br      	4                               # 4: down to label44
.LBB10_11:                              #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label51:
	local.get	5
	i32.load	24
	local.set	69
	local.get	5
	local.get	69
	i32.store	12
	local.get	5
	i32.load	20
	local.set	70
	local.get	5
	local.get	70
	i32.store	4
	local.get	5
	i32.load	16
	local.set	71
	local.get	5
	local.get	71
	i32.store	8
.LBB10_12:                              #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label47:
# %bb.13:                               #   in Loop: Header=BB10_1 Depth=1
	local.get	5
	i32.load	12
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	5
	local.get	74
	i32.store	12
	local.get	5
	i32.load	4
	local.set	75
	i32.const	-1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	5
	local.get	77
	i32.store	4
	br      	0                               # 0: up to label46
.LBB10_14:
	end_loop
	end_block                               # label45:
	i32.const	0
	local.set	78
	local.get	5
	local.get	78
	i32.store	28
.LBB10_15:
	end_block                               # label44:
	local.get	5
	i32.load	28
	local.set	79
	i32.const	32
	local.set	80
	local.get	5
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	global.set	__stack_pointer
	local.get	79
	return
	end_function
                                        # -- End function
	.section	.text.mem2str,"",@
	.hidden	mem2str                         # -- Begin function mem2str
	.globl	mem2str
	.type	mem2str,@function
mem2str:                                # @mem2str
	.functype	mem2str (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	28
	local.get	5
	local.get	1
	i32.store	24
	local.get	5
	local.get	2
	i32.store	20
	local.get	5
	i32.load	20
	local.set	6
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.1:
	local.get	5
	i32.load	28
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	local.get	11
	br_if   	0                               # 0: down to label53
# %bb.2:
	local.get	5
	i32.load	20
	local.set	12
	local.get	12
	call	xmalloc
	local.set	13
	local.get	5
	local.get	13
	i32.store	28
.LBB11_3:
	end_block                               # label53:
	local.get	5
	i32.load	28
	local.set	14
	local.get	5
	local.get	14
	i32.store	16
	local.get	5
	i32.load	24
	local.set	15
	local.get	5
	local.get	15
	i32.store	12
	local.get	5
	i32.load	20
	local.set	16
	i32.const	-1
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	5
	local.get	18
	i32.store	20
.LBB11_4:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label54:
	local.get	5
	i32.load	20
	local.set	19
	i32.const	0
	local.set	20
	local.get	20
	local.set	21
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.5:                                #   in Loop: Header=BB11_4 Depth=1
	local.get	5
	i32.load	12
	local.set	22
	local.get	22
	i32.load8_u	0
	local.set	23
	i32.const	24
	local.set	24
	local.get	23
	local.get	24
	i32.shl 
	local.set	25
	local.get	25
	local.get	24
	i32.shr_s
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.ne  
	local.set	28
	local.get	28
	local.set	21
.LBB11_6:                               #   in Loop: Header=BB11_4 Depth=1
	end_block                               # label55:
	local.get	21
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.7:                                #   in Loop: Header=BB11_4 Depth=1
	local.get	5
	i32.load	12
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	5
	local.get	34
	i32.store	12
	local.get	32
	i32.load8_u	0
	local.set	35
	local.get	5
	i32.load	16
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	local.get	5
	local.get	38
	i32.store	16
	local.get	36
	local.get	35
	i32.store8	0
# %bb.8:                                #   in Loop: Header=BB11_4 Depth=1
	local.get	5
	i32.load	20
	local.set	39
	i32.const	-1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	5
	local.get	41
	i32.store	20
	br      	1                               # 1: up to label54
.LBB11_9:
	end_block                               # label56:
	end_loop
	local.get	5
	i32.load	16
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.store8	0
.LBB11_10:
	end_block                               # label52:
	local.get	5
	i32.load	28
	local.set	44
	i32.const	32
	local.set	45
	local.get	5
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	global.set	__stack_pointer
	local.get	44
	return
	end_function
                                        # -- End function
	.section	.text.trim_spaces,"",@
	.hidden	trim_spaces                     # -- Begin function trim_spaces
	.globl	trim_spaces
	.type	trim_spaces,@function
trim_spaces:                            # @trim_spaces
	.functype	trim_spaces (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	4
	i32.store	8
	local.get	3
	i32.load	8
	local.set	5
	local.get	3
	local.get	5
	i32.store	4
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label57:
	local.get	3
	i32.load	4
	local.set	6
	local.get	6
	i32.load8_u	0
	local.set	7
	i32.const	24
	local.set	8
	local.get	7
	local.get	8
	i32.shl 
	local.set	9
	local.get	9
	local.get	8
	i32.shr_s
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	local.set	12
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	3
	i32.load	4
	local.set	13
	local.get	13
	i32.load8_u	0
	local.set	14
	i32.const	255
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	16
	call	__isspace
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.ne  
	local.set	19
	local.get	19
	local.set	12
.LBB12_3:                               #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label58:
	local.get	12
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.4:                                #   in Loop: Header=BB12_1 Depth=1
# %bb.5:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	3
	i32.load	4
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	3
	local.get	25
	i32.store	4
	br      	1                               # 1: up to label57
.LBB12_6:
	end_block                               # label59:
	end_loop
	i32.const	0
	local.set	26
	local.get	3
	local.get	26
	i32.store	0
.LBB12_7:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label61:
	local.get	3
	i32.load	4
	local.set	27
	local.get	27
	i32.load8_u	0
	local.set	28
	local.get	3
	i32.load	8
	local.set	29
	local.get	29
	local.get	28
	i32.store8	0
	i32.const	0
	local.set	30
	i32.const	255
	local.set	31
	local.get	28
	local.get	31
	i32.and 
	local.set	32
	i32.const	255
	local.set	33
	local.get	30
	local.get	33
	i32.and 
	local.set	34
	local.get	32
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
	br_if   	1                               # 1: down to label60
# %bb.8:                                #   in Loop: Header=BB12_7 Depth=1
	local.get	3
	i32.load	4
	local.set	38
	local.get	38
	i32.load8_u	0
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	call	__isspace
	local.set	42
	block   	
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.9:                                #   in Loop: Header=BB12_7 Depth=1
	local.get	3
	i32.load	0
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.ne  
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	block   	
	local.get	47
	br_if   	0                               # 0: down to label64
# %bb.10:                               #   in Loop: Header=BB12_7 Depth=1
	local.get	3
	i32.load	8
	local.set	48
	local.get	3
	local.get	48
	i32.store	0
.LBB12_11:                              #   in Loop: Header=BB12_7 Depth=1
	end_block                               # label64:
	br      	1                               # 1: down to label62
.LBB12_12:                              #   in Loop: Header=BB12_7 Depth=1
	end_block                               # label63:
	i32.const	0
	local.set	49
	local.get	3
	local.get	49
	i32.store	0
.LBB12_13:                              #   in Loop: Header=BB12_7 Depth=1
	end_block                               # label62:
# %bb.14:                               #   in Loop: Header=BB12_7 Depth=1
	local.get	3
	i32.load	8
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	3
	local.get	52
	i32.store	8
	local.get	3
	i32.load	4
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	3
	local.get	55
	i32.store	4
	br      	0                               # 0: up to label61
.LBB12_15:
	end_loop
	end_block                               # label60:
	local.get	3
	i32.load	0
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	57
	i32.ne  
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.16:
	local.get	3
	i32.load	0
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	i32.store8	0
.LBB12_17:
	end_block                               # label65:
	local.get	3
	i32.load	12
	local.set	63
	i32.const	16
	local.set	64
	local.get	3
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	global.set	__stack_pointer
	local.get	63
	return
	end_function
                                        # -- End function
	.section	.text.__isspace,"",@
	.type	__isspace,@function             # -- Begin function __isspace
__isspace:                              # @__isspace
	.functype	__isspace (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	i32.const	1
	local.set	7
	i32.const	1
	local.set	8
	local.get	6
	local.get	8
	i32.and 
	local.set	9
	local.get	7
	local.set	10
	block   	
	local.get	9
	br_if   	0                               # 0: down to label66
# %bb.1:
	local.get	3
	i32.load	12
	local.set	11
	i32.const	9
	local.set	12
	local.get	11
	local.get	12
	i32.sub 
	local.set	13
	i32.const	5
	local.set	14
	local.get	13
	local.get	14
	i32.lt_u
	local.set	15
	local.get	15
	local.set	10
.LBB13_2:
	end_block                               # label66:
	local.get	10
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.trim_trailing_chars,"",@
	.hidden	trim_trailing_chars             # -- Begin function trim_trailing_chars
	.globl	trim_trailing_chars
	.type	trim_trailing_chars,@function
trim_trailing_chars:                    # @trim_trailing_chars
	.functype	trim_trailing_chars (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	24
	local.get	5
	local.get	1
	i32.store	20
	local.get	5
	local.get	2
	i32.store	16
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	8
	local.get	5
	i32.load	24
	local.set	7
	local.get	5
	local.get	7
	i32.store	12
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	4
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label68:
	local.get	5
	i32.load	4
	local.set	9
	local.get	5
	i32.load	20
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
	local.get	13
	i32.eqz
	br_if   	1                               # 1: down to label67
# %bb.2:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	5
	i32.load	16
	local.set	14
	local.get	5
	i32.load	12
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	14
	local.get	18
	call	strchr
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
	br_if   	0                               # 0: down to label70
# %bb.3:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	5
	i32.load	8
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.ne  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	local.get	28
	br_if   	0                               # 0: down to label71
# %bb.4:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	5
	i32.load	12
	local.set	29
	local.get	5
	local.get	29
	i32.store	8
.LBB14_5:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label71:
	br      	1                               # 1: down to label69
.LBB14_6:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label70:
	i32.const	0
	local.set	30
	local.get	5
	local.get	30
	i32.store	8
.LBB14_7:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label69:
# %bb.8:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	5
	i32.load	4
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	5
	local.get	33
	i32.store	4
	local.get	5
	i32.load	12
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	5
	local.get	36
	i32.store	12
	br      	0                               # 0: up to label68
.LBB14_9:
	end_loop
	end_block                               # label67:
	local.get	5
	i32.load	8
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
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.10:
	local.get	5
	i32.load	8
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.store8	0
	local.get	5
	i32.load	8
	local.set	44
	local.get	5
	i32.load	24
	local.set	45
	local.get	44
	local.get	45
	i32.sub 
	local.set	46
	local.get	5
	local.get	46
	i32.store	28
	br      	1                               # 1: down to label72
.LBB14_11:
	end_block                               # label73:
	local.get	5
	i32.load	20
	local.set	47
	local.get	5
	local.get	47
	i32.store	28
.LBB14_12:
	end_block                               # label72:
	local.get	5
	i32.load	28
	local.set	48
	i32.const	32
	local.set	49
	local.get	5
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	local.get	48
	return
	end_function
                                        # -- End function
	.section	.text.trim_trailing_ws,"",@
	.hidden	trim_trailing_ws                # -- Begin function trim_trailing_ws
	.globl	trim_trailing_ws
	.type	trim_trailing_ws,@function
trim_trailing_ws:                       # @trim_trailing_ws
	.functype	trim_trailing_ws (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	12
	local.set	5
	local.get	4
	i32.load	8
	local.set	6
	i32.const	.L.str
	local.set	7
	local.get	5
	local.get	6
	local.get	7
	call	trim_trailing_chars
	local.set	8
	i32.const	16
	local.set	9
	local.get	4
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	8
	return
	end_function
                                        # -- End function
	.section	.text.check_trailing_chars,"",@
	.hidden	check_trailing_chars            # -- Begin function check_trailing_chars
	.globl	check_trailing_chars
	.type	check_trailing_chars,@function
check_trailing_chars:                   # @check_trailing_chars
	.functype	check_trailing_chars (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	24
	local.get	5
	local.get	1
	i32.store	20
	local.get	5
	local.get	2
	i32.store	16
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	8
	local.get	5
	i32.load	24
	local.set	7
	local.get	5
	local.get	7
	i32.store	12
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	4
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label75:
	local.get	5
	i32.load	4
	local.set	9
	local.get	5
	i32.load	20
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
	local.get	13
	i32.eqz
	br_if   	1                               # 1: down to label74
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	5
	i32.load	16
	local.set	14
	local.get	5
	i32.load	12
	local.set	15
	local.get	15
	i32.load8_u	0
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	14
	local.get	18
	call	strchr
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
	br_if   	0                               # 0: down to label77
# %bb.3:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	5
	i32.load	8
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.ne  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	local.get	28
	br_if   	0                               # 0: down to label78
# %bb.4:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	5
	i32.load	12
	local.set	29
	local.get	5
	local.get	29
	i32.store	8
.LBB16_5:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label78:
	br      	1                               # 1: down to label76
.LBB16_6:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label77:
	i32.const	0
	local.set	30
	local.get	5
	local.get	30
	i32.store	8
.LBB16_7:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label76:
# %bb.8:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	5
	i32.load	4
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	5
	local.get	33
	i32.store	4
	local.get	5
	i32.load	12
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	5
	local.get	36
	i32.store	12
	br      	0                               # 0: up to label75
.LBB16_9:
	end_loop
	end_block                               # label74:
	local.get	5
	i32.load	8
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
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label80
# %bb.10:
	local.get	5
	i32.load	8
	local.set	42
	local.get	5
	i32.load	24
	local.set	43
	local.get	42
	local.get	43
	i32.sub 
	local.set	44
	local.get	5
	local.get	44
	i32.store	28
	br      	1                               # 1: down to label79
.LBB16_11:
	end_block                               # label80:
	local.get	5
	i32.load	20
	local.set	45
	local.get	5
	local.get	45
	i32.store	28
.LBB16_12:
	end_block                               # label79:
	local.get	5
	i32.load	28
	local.set	46
	i32.const	32
	local.set	47
	local.get	5
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	global.set	__stack_pointer
	local.get	46
	return
	end_function
                                        # -- End function
	.section	.text.check_trailing_ws,"",@
	.hidden	check_trailing_ws               # -- Begin function check_trailing_ws
	.globl	check_trailing_ws
	.type	check_trailing_ws,@function
check_trailing_ws:                      # @check_trailing_ws
	.functype	check_trailing_ws (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	12
	local.set	5
	local.get	4
	i32.load	8
	local.set	6
	i32.const	.L.str
	local.set	7
	local.get	5
	local.get	6
	local.get	7
	call	check_trailing_chars
	local.set	8
	i32.const	16
	local.set	9
	local.get	4
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	8
	return
	end_function
                                        # -- End function
	.section	.text.string_count_chr,"",@
	.hidden	string_count_chr                # -- Begin function string_count_chr
	.globl	string_count_chr
	.type	string_count_chr,@function
string_count_chr:                       # @string_count_chr
	.functype	string_count_chr (i32, i32) -> (i32)
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
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	4
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label82:
	local.get	4
	i32.load	12
	local.set	6
	local.get	6
	i32.load8_u	0
	local.set	7
	i32.const	0
	local.set	8
	i32.const	255
	local.set	9
	local.get	7
	local.get	9
	i32.and 
	local.set	10
	i32.const	255
	local.set	11
	local.get	8
	local.get	11
	i32.and 
	local.set	12
	local.get	10
	local.get	12
	i32.ne  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label81
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	4
	i32.load	12
	local.set	16
	local.get	16
	i32.load8_u	0
	local.set	17
	i32.const	24
	local.set	18
	local.get	17
	local.get	18
	i32.shl 
	local.set	19
	local.get	19
	local.get	18
	i32.shr_s
	local.set	20
	local.get	4
	i32.load	8
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.3:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	4
	i32.load	4
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	4
	local.get	27
	i32.store	4
.LBB18_4:                               #   in Loop: Header=BB18_1 Depth=1
	end_block                               # label83:
# %bb.5:                                #   in Loop: Header=BB18_1 Depth=1
	local.get	4
	i32.load	12
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	4
	local.get	30
	i32.store	12
	br      	0                               # 0: up to label82
.LBB18_6:
	end_loop
	end_block                               # label81:
	local.get	4
	i32.load	4
	local.set	31
	local.get	31
	return
	end_function
                                        # -- End function
	.section	.text.has_invalid_email_chars,"",@
	.hidden	has_invalid_email_chars         # -- Begin function has_invalid_email_chars
	.globl	has_invalid_email_chars
	.type	has_invalid_email_chars,@function
has_invalid_email_chars:                # @has_invalid_email_chars
	.functype	has_invalid_email_chars (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
	i32.const	.L.str.1
	local.set	5
	local.get	3
	local.get	5
	i32.store	0
.LBB19_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label86:
	local.get	3
	i32.load	8
	local.set	6
	local.get	6
	i32.load8_u	0
	local.set	7
	i32.const	0
	local.set	8
	i32.const	255
	local.set	9
	local.get	7
	local.get	9
	i32.and 
	local.set	10
	i32.const	255
	local.set	11
	local.get	8
	local.get	11
	i32.and 
	local.set	12
	local.get	10
	local.get	12
	i32.ne  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label85
# %bb.2:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	3
	i32.load	8
	local.set	16
	local.get	16
	i32.load8_u	0
	local.set	17
	i32.const	24
	local.set	18
	local.get	17
	local.get	18
	i32.shl 
	local.set	19
	local.get	19
	local.get	18
	i32.shr_s
	local.set	20
	i32.const	128
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label88
# %bb.3:                                #   in Loop: Header=BB19_1 Depth=1
	br      	1                               # 1: down to label87
.LBB19_4:                               #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label88:
	local.get	3
	i32.load	8
	local.set	23
	local.get	23
	i32.load8_u	0
	local.set	24
	i32.const	24
	local.set	25
	local.get	24
	local.get	25
	i32.shl 
	local.set	26
	local.get	26
	local.get	25
	i32.shr_s
	local.set	27
	i32.const	64
	local.set	28
	local.get	27
	local.get	28
	i32.eq  
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label90
# %bb.5:                                #   in Loop: Header=BB19_1 Depth=1
	i32.const	1
	local.set	32
	local.get	3
	local.get	32
	i32.store	4
	br      	1                               # 1: down to label89
.LBB19_6:                               #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label90:
	local.get	3
	i32.load	4
	local.set	33
	block   	
	local.get	33
	br_if   	0                               # 0: down to label91
# %bb.7:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	3
	i32.load	0
	local.set	34
	local.get	3
	i32.load	8
	local.set	35
	local.get	35
	i32.load8_u	0
	local.set	36
	i32.const	24
	local.set	37
	local.get	36
	local.get	37
	i32.shl 
	local.set	38
	local.get	38
	local.get	37
	i32.shr_s
	local.set	39
	local.get	34
	local.get	39
	call	strchr
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
	local.get	44
	br_if   	0                               # 0: down to label91
# %bb.8:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	3
	i32.load	8
	local.set	45
	local.get	45
	i32.load8_u	0
	local.set	46
	i32.const	24
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	48
	local.get	47
	i32.shr_s
	local.set	49
	i32.const	43
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
	local.get	53
	br_if   	0                               # 0: down to label91
# %bb.9:
	i32.const	1
	local.set	54
	local.get	3
	local.get	54
	i32.store	12
	br      	5                               # 5: down to label84
.LBB19_10:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label91:
	local.get	3
	i32.load	4
	local.set	55
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label92
# %bb.11:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	3
	i32.load	0
	local.set	56
	local.get	3
	i32.load	8
	local.set	57
	local.get	57
	i32.load8_u	0
	local.set	58
	i32.const	24
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	local.get	60
	local.get	59
	i32.shr_s
	local.set	61
	local.get	56
	local.get	61
	call	strchr
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
	local.get	66
	br_if   	0                               # 0: down to label92
# %bb.12:
	i32.const	1
	local.set	67
	local.get	3
	local.get	67
	i32.store	12
	br      	5                               # 5: down to label84
.LBB19_13:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label92:
# %bb.14:                               #   in Loop: Header=BB19_1 Depth=1
.LBB19_15:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label89:
.LBB19_16:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label87:
	local.get	3
	i32.load	8
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	3
	local.get	70
	i32.store	8
	br      	0                               # 0: up to label86
.LBB19_17:
	end_loop
	end_block                               # label85:
	i32.const	0
	local.set	71
	local.get	3
	local.get	71
	i32.store	12
.LBB19_18:
	end_block                               # label84:
	local.get	3
	i32.load	12
	local.set	72
	i32.const	16
	local.set	73
	local.get	3
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	global.set	__stack_pointer
	local.get	72
	return
	end_function
                                        # -- End function
	.section	.text.is_valid_mailbox,"",@
	.hidden	is_valid_mailbox                # -- Begin function is_valid_mailbox
	.globl	is_valid_mailbox
	.type	is_valid_mailbox,@function
is_valid_mailbox:                       # @is_valid_mailbox
	.functype	is_valid_mailbox (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	8
	local.get	6
	local.get	8
	i32.and 
	local.set	9
	local.get	7
	local.set	10
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.1:
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load8_u	0
	local.set	12
	i32.const	0
	local.set	13
	i32.const	255
	local.set	14
	local.get	12
	local.get	14
	i32.and 
	local.set	15
	i32.const	255
	local.set	16
	local.get	13
	local.get	16
	i32.and 
	local.set	17
	local.get	15
	local.get	17
	i32.ne  
	local.set	18
	i32.const	1
	local.set	19
	i32.const	1
	local.set	20
	local.get	18
	local.get	20
	i32.and 
	local.set	21
	local.get	19
	local.set	10
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.2:
	local.get	3
	i32.load	12
	local.set	22
	local.get	22
	call	has_invalid_email_chars
	local.set	23
	i32.const	1
	local.set	24
	local.get	24
	local.set	10
	local.get	23
	br_if   	0                               # 0: down to label93
# %bb.3:
	local.get	3
	i32.load	12
	local.set	25
	i32.const	64
	local.set	26
	local.get	25
	local.get	26
	call	string_count_chr
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.ne  
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
	local.set	10
	local.get	32
	br_if   	0                               # 0: down to label93
# %bb.4:
	local.get	3
	i32.load	12
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
	i32.const	64
	local.set	38
	local.get	37
	local.get	38
	i32.eq  
	local.set	39
	i32.const	1
	local.set	40
	i32.const	1
	local.set	41
	local.get	39
	local.get	41
	i32.and 
	local.set	42
	local.get	40
	local.set	10
	local.get	42
	br_if   	0                               # 0: down to label93
# %bb.5:
	local.get	3
	i32.load	12
	local.set	43
	local.get	3
	i32.load	12
	local.set	44
	local.get	44
	call	strlen
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.sub 
	local.set	47
	local.get	43
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	i32.load8_u	0
	local.set	49
	i32.const	24
	local.set	50
	local.get	49
	local.get	50
	i32.shl 
	local.set	51
	local.get	51
	local.get	50
	i32.shr_s
	local.set	52
	i32.const	64
	local.set	53
	local.get	52
	local.get	53
	i32.eq  
	local.set	54
	i32.const	1
	local.set	55
	i32.const	1
	local.set	56
	local.get	54
	local.get	56
	i32.and 
	local.set	57
	local.get	55
	local.set	10
	local.get	57
	br_if   	0                               # 0: down to label93
# %bb.6:
	local.get	3
	i32.load	12
	local.set	58
	local.get	3
	i32.load	12
	local.set	59
	local.get	59
	call	strlen
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.sub 
	local.set	62
	local.get	58
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	i32.load8_u	0
	local.set	64
	i32.const	24
	local.set	65
	local.get	64
	local.get	65
	i32.shl 
	local.set	66
	local.get	66
	local.get	65
	i32.shr_s
	local.set	67
	i32.const	46
	local.set	68
	local.get	67
	local.get	68
	i32.eq  
	local.set	69
	i32.const	1
	local.set	70
	i32.const	1
	local.set	71
	local.get	69
	local.get	71
	i32.and 
	local.set	72
	local.get	70
	local.set	10
	local.get	72
	br_if   	0                               # 0: down to label93
# %bb.7:
	local.get	3
	i32.load	12
	local.set	73
	i32.const	.L.str.2
	local.set	74
	local.get	73
	local.get	74
	call	strstr
	local.set	75
	i32.const	0
	local.set	76
	local.get	75
	local.get	76
	i32.ne  
	local.set	77
	local.get	77
	local.set	10
.LBB20_8:
	end_block                               # label93:
	local.get	10
	local.set	78
	i32.const	-1
	local.set	79
	local.get	78
	local.get	79
	i32.xor 
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	i32.const	16
	local.set	83
	local.get	3
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	global.set	__stack_pointer
	local.get	82
	return
	end_function
                                        # -- End function
	.section	.text.set_native_charset,"",@
	.hidden	set_native_charset              # -- Begin function set_native_charset
	.globl	set_native_charset
	.type	set_native_charset,@function
set_native_charset:                     # @set_native_charset
	.functype	set_native_charset (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	3
	i32.load	8
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
	local.get	8
	br_if   	0                               # 0: down to label94
# %bb.1:
	i32.const	14
	local.set	9
	local.get	9
	call	nl_langinfo
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
.LBB21_2:
	end_block                               # label94:
	local.get	3
	i32.load	8
	local.set	11
	local.get	3
	local.get	11
	i32.store	4
	local.get	3
	i32.load	8
	local.set	12
	local.get	12
	call	strlen
	local.set	13
	i32.const	3
	local.set	14
	local.get	13
	local.get	14
	i32.gt_u
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
	br_if   	0                               # 0: down to label95
# %bb.3:
	local.get	3
	i32.load	8
	local.set	18
	i32.const	.L.str.3
	local.set	19
	i32.const	3
	local.set	20
	local.get	18
	local.get	19
	local.get	20
	call	ascii_memcasecmp
	local.set	21
	local.get	21
	br_if   	0                               # 0: down to label95
# %bb.4:
	local.get	3
	i32.load	8
	local.set	22
	i32.const	3
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	3
	local.get	24
	i32.store	8
	local.get	3
	i32.load	8
	local.set	25
	local.get	25
	i32.load8_u	0
	local.set	26
	i32.const	24
	local.set	27
	local.get	26
	local.get	27
	i32.shl 
	local.set	28
	local.get	28
	local.get	27
	i32.shr_s
	local.set	29
	i32.const	45
	local.set	30
	local.get	29
	local.get	30
	i32.eq  
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	block   	
	block   	
	local.get	33
	br_if   	0                               # 0: down to label97
# %bb.5:
	local.get	3
	i32.load	8
	local.set	34
	local.get	34
	i32.load8_u	0
	local.set	35
	i32.const	24
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	local.get	37
	local.get	36
	i32.shr_s
	local.set	38
	i32.const	95
	local.set	39
	local.get	38
	local.get	39
	i32.eq  
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	i32.eqz
	br_if   	1                               # 1: down to label96
.LBB21_6:
	end_block                               # label97:
	local.get	3
	i32.load	8
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	3
	local.get	45
	i32.store	8
.LBB21_7:
	end_block                               # label96:
.LBB21_8:
	end_block                               # label95:
	local.get	3
	i32.load	8
	local.set	46
	local.get	46
	i32.load8_u	0
	local.set	47
	i32.const	0
	local.set	48
	i32.const	255
	local.set	49
	local.get	47
	local.get	49
	i32.and 
	local.set	50
	i32.const	255
	local.set	51
	local.get	48
	local.get	51
	i32.and 
	local.set	52
	local.get	50
	local.get	52
	i32.ne  
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	block   	
	block   	
	block   	
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.9:
	local.get	3
	i32.load	8
	local.set	56
	i32.const	.L.str.4
	local.set	57
	local.get	56
	local.get	57
	call	ascii_strcasecmp
	local.set	58
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.10:
	local.get	3
	i32.load	8
	local.set	59
	i32.const	.L.str.5
	local.set	60
	local.get	59
	local.get	60
	call	ascii_strcasecmp
	local.set	61
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.11:
	local.get	3
	i32.load	8
	local.set	62
	i32.const	.L.str.6
	local.set	63
	local.get	62
	local.get	63
	call	ascii_strcasecmp
	local.set	64
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.12:
	local.get	3
	i32.load	8
	local.set	65
	i32.const	.L.str.7
	local.set	66
	local.get	65
	local.get	66
	call	ascii_strcasecmp
	local.set	67
	local.get	67
	br_if   	1                               # 1: down to label100
.LBB21_13:
	end_block                               # label101:
	i32.const	.L.str.8
	local.set	68
	i32.const	0
	local.set	69
	local.get	69
	local.get	68
	i32.store	active_charset_name
	i32.const	0
	local.set	70
	i32.const	0
	local.set	71
	local.get	71
	local.get	70
	i32.store	no_translation
	i32.const	0
	local.set	72
	i32.const	0
	local.set	73
	local.get	73
	local.get	72
	i32.store	active_charset
	i32.const	0
	local.set	74
	i32.const	0
	local.set	75
	local.get	75
	local.get	74
	i32.store	use_iconv
	br      	1                               # 1: down to label99
.LBB21_14:
	end_block                               # label100:
	local.get	3
	i32.load	8
	local.set	76
	i32.const	.L.str.9
	local.set	77
	local.get	76
	local.get	77
	call	ascii_strcasecmp
	local.set	78
	block   	
	block   	
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.15:
	local.get	3
	i32.load	8
	local.set	79
	i32.const	.L.str.10
	local.set	80
	local.get	79
	local.get	80
	call	ascii_strcasecmp
	local.set	81
	local.get	81
	br_if   	1                               # 1: down to label103
.LBB21_16:
	end_block                               # label104:
	i32.const	.L.str.10
	local.set	82
	i32.const	0
	local.set	83
	local.get	83
	local.get	82
	i32.store	active_charset_name
	i32.const	1
	local.set	84
	i32.const	0
	local.set	85
	local.get	85
	local.get	84
	i32.store	no_translation
	i32.const	0
	local.set	86
	i32.const	0
	local.set	87
	local.get	87
	local.get	86
	i32.store	active_charset
	i32.const	0
	local.set	88
	i32.const	0
	local.set	89
	local.get	89
	local.get	88
	i32.store	use_iconv
	br      	1                               # 1: down to label102
.LBB21_17:
	end_block                               # label103:
	local.get	3
	i32.load	4
	local.set	90
	i32.const	.L.str.10
	local.set	91
	local.get	90
	local.get	91
	call	iconv_open
	local.set	92
	local.get	3
	local.get	92
	i32.store	0
	local.get	3
	i32.load	0
	local.set	93
	i32.const	4294967295
	local.set	94
	local.get	93
	local.get	94
	i32.eq  
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.18:
	local.get	3
	i32.load	4
	local.set	98
	i32.const	.L.str.10
	local.set	99
	i32.const	0
	local.set	100
	local.get	98
	local.get	99
	local.get	100
	call	handle_iconv_error
	i32.const	1
	local.set	101
	local.get	3
	local.get	101
	i32.store	12
	br      	3                               # 3: down to label98
.LBB21_19:
	end_block                               # label105:
	local.get	3
	i32.load	0
	local.set	102
	local.get	102
	call	iconv_close
	drop
	local.get	3
	i32.load	4
	local.set	103
	i32.const	.L.str.10
	local.set	104
	local.get	104
	local.get	103
	call	iconv_open
	local.set	105
	local.get	3
	local.get	105
	i32.store	0
	local.get	3
	i32.load	0
	local.set	106
	i32.const	4294967295
	local.set	107
	local.get	106
	local.get	107
	i32.eq  
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.20:
	local.get	3
	i32.load	4
	local.set	111
	i32.const	.L.str.10
	local.set	112
	i32.const	0
	local.set	113
	local.get	112
	local.get	111
	local.get	113
	call	handle_iconv_error
	i32.const	1
	local.set	114
	local.get	3
	local.get	114
	i32.store	12
	br      	3                               # 3: down to label98
.LBB21_21:
	end_block                               # label106:
	local.get	3
	i32.load	0
	local.set	115
	local.get	115
	call	iconv_close
	drop
	local.get	3
	i32.load	4
	local.set	116
	i32.const	0
	local.set	117
	local.get	117
	local.get	116
	i32.store	active_charset_name
	i32.const	0
	local.set	118
	i32.const	0
	local.set	119
	local.get	119
	local.get	118
	i32.store	no_translation
	i32.const	0
	local.set	120
	i32.const	0
	local.set	121
	local.get	121
	local.get	120
	i32.store	active_charset
	i32.const	1
	local.set	122
	i32.const	0
	local.set	123
	local.get	123
	local.get	122
	i32.store	use_iconv
.LBB21_22:
	end_block                               # label102:
.LBB21_23:
	end_block                               # label99:
	i32.const	0
	local.set	124
	local.get	3
	local.get	124
	i32.store	12
.LBB21_24:
	end_block                               # label98:
	local.get	3
	i32.load	12
	local.set	125
	i32.const	16
	local.set	126
	local.get	3
	local.get	126
	i32.add 
	local.set	127
	local.get	127
	global.set	__stack_pointer
	local.get	125
	return
	end_function
                                        # -- End function
	.section	.text.ascii_memcasecmp,"",@
	.hidden	ascii_memcasecmp                # -- Begin function ascii_memcasecmp
	.globl	ascii_memcasecmp
	.type	ascii_memcasecmp,@function
ascii_memcasecmp:                       # @ascii_memcasecmp
	.functype	ascii_memcasecmp (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	16
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	8
	local.get	5
	local.get	1
	i32.store	4
	local.get	5
	local.get	2
	i32.store	0
	local.get	5
	i32.load	8
	local.set	6
	local.get	5
	i32.load	4
	local.set	7
	local.get	6
	local.get	7
	i32.eq  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.1:
	i32.const	0
	local.set	11
	local.get	5
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label107
.LBB22_2:
	end_block                               # label108:
.LBB22_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label110:
	local.get	5
	i32.load	0
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label109
# %bb.4:                                #   in Loop: Header=BB22_3 Depth=1
	local.get	5
	i32.load	8
	local.set	13
	local.get	13
	i32.load8_u	0
	local.set	14
	i32.const	24
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	16
	local.get	15
	i32.shr_s
	local.set	17
	local.get	5
	i32.load	4
	local.set	18
	local.get	18
	i32.load8_u	0
	local.set	19
	i32.const	24
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	21
	local.get	20
	i32.shr_s
	local.set	22
	local.get	17
	local.get	22
	i32.ne  
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.5:                                #   in Loop: Header=BB22_3 Depth=1
	local.get	5
	i32.load	8
	local.set	26
	local.get	26
	i32.load8_u	0
	local.set	27
	i32.const	24
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	29
	local.get	28
	i32.shr_s
	local.set	30
	local.get	30
	call	ascii_toupper
	local.set	31
	local.get	5
	i32.load	4
	local.set	32
	local.get	32
	i32.load8_u	0
	local.set	33
	i32.const	24
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	35
	local.get	34
	i32.shr_s
	local.set	36
	local.get	36
	call	ascii_toupper
	local.set	37
	local.get	31
	local.get	37
	i32.ne  
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.6:
	local.get	5
	i32.load	8
	local.set	41
	local.get	41
	i32.load8_u	0
	local.set	42
	i32.const	24
	local.set	43
	local.get	42
	local.get	43
	i32.shl 
	local.set	44
	local.get	44
	local.get	43
	i32.shr_s
	local.set	45
	local.get	5
	i32.load	4
	local.set	46
	local.get	46
	i32.load8_u	0
	local.set	47
	i32.const	24
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	49
	local.get	48
	i32.shr_s
	local.set	50
	local.get	45
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
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.7:
	i32.const	0
	local.set	54
	local.get	54
	local.set	55
	br      	1                               # 1: down to label112
.LBB22_8:
	end_block                               # label113:
	local.get	5
	i32.load	8
	local.set	56
	local.get	56
	i32.load8_u	0
	local.set	57
	i32.const	24
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	59
	local.get	58
	i32.shr_s
	local.set	60
	local.get	60
	call	ascii_toupper
	local.set	61
	local.get	5
	i32.load	4
	local.set	62
	local.get	62
	i32.load8_u	0
	local.set	63
	i32.const	24
	local.set	64
	local.get	63
	local.get	64
	i32.shl 
	local.set	65
	local.get	65
	local.get	64
	i32.shr_s
	local.set	66
	local.get	66
	call	ascii_toupper
	local.set	67
	local.get	61
	local.get	67
	i32.sub 
	local.set	68
	local.get	68
	local.set	55
.LBB22_9:
	end_block                               # label112:
	local.get	55
	local.set	69
	local.get	5
	local.get	69
	i32.store	12
	br      	3                               # 3: down to label107
.LBB22_10:                              #   in Loop: Header=BB22_3 Depth=1
	end_block                               # label111:
# %bb.11:                               #   in Loop: Header=BB22_3 Depth=1
	local.get	5
	i32.load	0
	local.set	70
	i32.const	-1
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	5
	local.get	72
	i32.store	0
	local.get	5
	i32.load	8
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	5
	local.get	75
	i32.store	8
	local.get	5
	i32.load	4
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	5
	local.get	78
	i32.store	4
	br      	0                               # 0: up to label110
.LBB22_12:
	end_loop
	end_block                               # label109:
	i32.const	0
	local.set	79
	local.get	5
	local.get	79
	i32.store	12
.LBB22_13:
	end_block                               # label107:
	local.get	5
	i32.load	12
	local.set	80
	i32.const	16
	local.set	81
	local.get	5
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	global.set	__stack_pointer
	local.get	80
	return
	end_function
                                        # -- End function
	.section	.text.handle_iconv_error,"",@
	.type	handle_iconv_error,@function    # -- Begin function handle_iconv_error
handle_iconv_error:                     # @handle_iconv_error
	.functype	handle_iconv_error (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	44
	local.get	5
	local.get	1
	i32.store	40
	local.get	5
	local.get	2
	i32.store	36
	call	__errno_location
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	i32.const	28
	local.set	8
	local.get	7
	local.get	8
	i32.eq  
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
	br_if   	0                               # 0: down to label115
# %bb.1:
	local.get	5
	i32.load	44
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.ne  
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
	br_if   	0                               # 0: down to label117
# %bb.2:
	local.get	5
	i32.load	44
	local.set	17
	i32.const	.L.str.10
	local.set	18
	local.get	17
	local.get	18
	call	strcmp
	local.set	19
	local.get	19
	br_if   	0                               # 0: down to label117
# %bb.3:
	i32.const	0
	local.set	20
	local.get	20
	i32.load	handle_iconv_error.shown1
	local.set	21
	local.get	5
	local.get	21
	i32.store	32
	i32.const	1
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.get	22
	i32.store	handle_iconv_error.shown1
	br      	1                               # 1: down to label116
.LBB23_4:
	end_block                               # label117:
	i32.const	0
	local.set	24
	local.get	24
	i32.load	handle_iconv_error.shown2
	local.set	25
	local.get	5
	local.get	25
	i32.store	32
	i32.const	1
	local.set	26
	i32.const	0
	local.set	27
	local.get	27
	local.get	26
	i32.store	handle_iconv_error.shown2
.LBB23_5:
	end_block                               # label116:
	local.get	5
	i32.load	32
	local.set	28
	block   	
	local.get	28
	br_if   	0                               # 0: down to label118
# %bb.6:
	i32.const	.L.str.17
	local.set	29
	local.get	29
	call	libintl_gettext
	local.set	30
	local.get	5
	i32.load	40
	local.set	31
	local.get	5
	i32.load	44
	local.set	32
	local.get	5
	local.get	32
	i32.store	4
	local.get	5
	local.get	31
	i32.store	0
	local.get	30
	local.get	5
	call	g10_log_info
.LBB23_7:
	end_block                               # label118:
	br      	1                               # 1: down to label114
.LBB23_8:
	end_block                               # label115:
	i32.const	0
	local.set	33
	local.get	33
	i32.load	handle_iconv_error.shown
	local.set	34
	block   	
	local.get	34
	br_if   	0                               # 0: down to label119
# %bb.9:
	i32.const	.L.str.18
	local.set	35
	local.get	35
	call	libintl_gettext
	local.set	36
	call	__errno_location
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	local.get	38
	call	strerror
	local.set	39
	local.get	5
	local.get	39
	i32.store	16
	i32.const	16
	local.set	40
	local.get	5
	local.get	40
	i32.add 
	local.set	41
	local.get	36
	local.get	41
	call	g10_log_info
.LBB23_10:
	end_block                               # label119:
	i32.const	1
	local.set	42
	i32.const	0
	local.set	43
	local.get	43
	local.get	42
	i32.store	handle_iconv_error.shown
.LBB23_11:
	end_block                               # label114:
	local.get	5
	i32.load	36
	local.set	44
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label120
# %bb.12:
	i32.const	.L.str.8
	local.set	45
	i32.const	0
	local.set	46
	local.get	46
	local.get	45
	i32.store	active_charset_name
	i32.const	0
	local.set	47
	i32.const	0
	local.set	48
	local.get	48
	local.get	47
	i32.store	no_translation
	i32.const	0
	local.set	49
	i32.const	0
	local.set	50
	local.get	50
	local.get	49
	i32.store	active_charset
	i32.const	0
	local.set	51
	i32.const	0
	local.set	52
	local.get	52
	local.get	51
	i32.store	use_iconv
.LBB23_13:
	end_block                               # label120:
	i32.const	48
	local.set	53
	local.get	5
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.get_native_charset,"",@
	.hidden	get_native_charset              # -- Begin function get_native_charset
	.globl	get_native_charset
	.type	get_native_charset,@function
get_native_charset:                     # @get_native_charset
	.functype	get_native_charset () -> (i32)
	.local  	i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	active_charset_name
	local.set	1
	local.get	1
	return
	end_function
                                        # -- End function
	.section	.text.utf8_to_native,"",@
	.hidden	utf8_to_native                  # -- Begin function utf8_to_native
	.globl	utf8_to_native
	.type	utf8_to_native,@function
utf8_to_native:                         # @utf8_to_native
	.functype	utf8_to_native (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	216
	local.get	5
	local.get	1
	i32.store	212
	local.get	5
	local.get	2
	i32.store	208
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	176
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	172
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	168
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	160
.LBB25_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_2 Depth 2
                                        #       Child Loop BB25_119 Depth 3
                                        #       Child Loop BB25_95 Depth 3
                                        #       Child Loop BB25_106 Depth 3
                                        #       Child Loop BB25_88 Depth 3
                                        #       Child Loop BB25_80 Depth 3
                                        #       Child Loop BB25_71 Depth 3
	loop    	                                # label121:
	local.get	5
	i32.load	212
	local.set	10
	local.get	5
	local.get	10
	i32.store	164
	i32.const	0
	local.set	11
	local.get	5
	local.get	11
	i32.store	188
	i32.const	0
	local.set	12
	local.get	5
	local.get	12
	i32.store	204
	i32.const	0
	local.set	13
	local.get	5
	local.get	13
	i32.store	180
	local.get	5
	i32.load	216
	local.set	14
	local.get	5
	local.get	14
	i32.store	184
.LBB25_2:                               #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_119 Depth 3
                                        #       Child Loop BB25_95 Depth 3
                                        #       Child Loop BB25_106 Depth 3
                                        #       Child Loop BB25_88 Depth 3
                                        #       Child Loop BB25_80 Depth 3
                                        #       Child Loop BB25_71 Depth 3
	block   	
	loop    	                                # label123:
	local.get	5
	i32.load	164
	local.set	15
	local.get	15
	i32.eqz
	br_if   	1                               # 1: down to label122
# %bb.3:                                #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	160
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.4:                                #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
	local.set	17
	local.get	17
	i32.load8_u	0
	local.set	18
	i32.const	255
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	i32.const	128
	local.set	21
	local.get	20
	local.get	21
	i32.lt_s
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	block   	
	local.get	24
	br_if   	0                               # 0: down to label126
# %bb.5:                                #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
	local.set	25
	local.get	25
	i32.load8_u	0
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	i32.const	192
	local.set	29
	local.get	28
	local.get	29
	i32.ge_s
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.6:                                #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
	local.set	33
	local.get	33
	i32.load8_u	0
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	i32.const	253
	local.set	37
	local.get	36
	local.get	37
	i32.le_s
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	br_if   	1                               # 1: down to label126
.LBB25_7:                               #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label127:
	local.get	5
	i32.load	172
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.ne  
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label128
# %bb.8:                                #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	172
	local.set	46
	local.get	5
	i32.load	184
	local.set	47
	local.get	47
	i32.load8_u	0
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	5
	local.get	50
	i32.store	96
	i32.const	.L.str.12
	local.set	51
	i32.const	96
	local.set	52
	local.get	5
	local.get	52
	i32.add 
	local.set	53
	local.get	46
	local.get	51
	local.get	53
	call	sprintf
	drop
	local.get	5
	i32.load	172
	local.set	54
	i32.const	4
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	5
	local.get	56
	i32.store	172
.LBB25_9:                               #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label128:
	local.get	5
	i32.load	180
	local.set	57
	i32.const	4
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	local.get	5
	local.get	59
	i32.store	180
	br      	2                               # 2: down to label124
.LBB25_10:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label126:
	i32.const	0
	local.set	60
	local.get	5
	local.get	60
	i32.store	160
.LBB25_11:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label125:
	local.get	5
	i32.load	204
	local.set	61
	block   	
	block   	
	local.get	61
	br_if   	0                               # 0: down to label130
# %bb.12:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
	local.set	62
	local.get	62
	i32.load8_u	0
	local.set	63
	i32.const	255
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	i32.const	128
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	block   	
	block   	
	local.get	67
	br_if   	0                               # 0: down to label132
# %bb.13:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	208
	local.set	68
	i32.const	4294967295
	local.set	69
	local.get	68
	local.get	69
	i32.ne  
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	block   	
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.14:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
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
	i32.const	32
	local.set	77
	local.get	76
	local.get	77
	i32.lt_s
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	local.get	80
	br_if   	0                               # 0: down to label135
# %bb.15:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
	local.set	81
	local.get	81
	i32.load8_u	0
	local.set	82
	i32.const	255
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	i32.const	127
	local.set	85
	local.get	84
	local.get	85
	i32.eq  
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	local.get	88
	br_if   	0                               # 0: down to label135
# %bb.16:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
	local.set	89
	local.get	89
	i32.load8_u	0
	local.set	90
	i32.const	255
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	local.get	5
	i32.load	208
	local.set	93
	local.get	92
	local.get	93
	i32.eq  
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	96
	br_if   	0                               # 0: down to label135
# %bb.17:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	208
	local.set	97
	local.get	97
	i32.eqz
	br_if   	1                               # 1: down to label134
# %bb.18:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
	local.set	98
	local.get	98
	i32.load8_u	0
	local.set	99
	i32.const	255
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	i32.const	92
	local.set	102
	local.get	101
	local.get	102
	i32.eq  
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	105
	i32.eqz
	br_if   	1                               # 1: down to label134
.LBB25_19:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label135:
	local.get	5
	i32.load	180
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	5
	local.get	108
	i32.store	180
	local.get	5
	i32.load	172
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
	i32.eqz
	br_if   	0                               # 0: down to label136
# %bb.20:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	172
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	local.get	5
	local.get	116
	i32.store	172
	i32.const	92
	local.set	117
	local.get	114
	local.get	117
	i32.store8	0
.LBB25_21:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label136:
	local.get	5
	i32.load	184
	local.set	118
	local.get	118
	i32.load8_u	0
	local.set	119
	i32.const	13
	local.set	120
	local.get	119
	local.get	120
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	119
	br_table 	{5, 6, 6, 6, 6, 6, 6, 6, 4, 6, 0, 3, 2, 1, 6} # 6: down to label138
                                        # 4: down to label140
                                        # 0: down to label144
                                        # 3: down to label141
                                        # 2: down to label142
                                        # 1: down to label143
.LBB25_22:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label144:
	local.get	5
	i32.load	180
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	5
	local.get	123
	i32.store	180
	local.get	5
	i32.load	172
	local.set	124
	i32.const	0
	local.set	125
	local.get	124
	local.get	125
	i32.ne  
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	block   	
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.23:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	172
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.add 
	local.set	131
	local.get	5
	local.get	131
	i32.store	172
	i32.const	110
	local.set	132
	local.get	129
	local.get	132
	i32.store8	0
.LBB25_24:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label145:
	br      	6                               # 6: down to label137
.LBB25_25:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label143:
	local.get	5
	i32.load	180
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	5
	local.get	135
	i32.store	180
	local.get	5
	i32.load	172
	local.set	136
	i32.const	0
	local.set	137
	local.get	136
	local.get	137
	i32.ne  
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label146
# %bb.26:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	172
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	local.get	5
	local.get	143
	i32.store	172
	i32.const	114
	local.set	144
	local.get	141
	local.get	144
	i32.store8	0
.LBB25_27:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label146:
	br      	5                               # 5: down to label137
.LBB25_28:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label142:
	local.get	5
	i32.load	180
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.add 
	local.set	147
	local.get	5
	local.get	147
	i32.store	180
	local.get	5
	i32.load	172
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	149
	i32.ne  
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label147
# %bb.29:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	172
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.add 
	local.set	155
	local.get	5
	local.get	155
	i32.store	172
	i32.const	102
	local.set	156
	local.get	153
	local.get	156
	i32.store8	0
.LBB25_30:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label147:
	br      	4                               # 4: down to label137
.LBB25_31:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label141:
	local.get	5
	i32.load	180
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.add 
	local.set	159
	local.get	5
	local.get	159
	i32.store	180
	local.get	5
	i32.load	172
	local.set	160
	i32.const	0
	local.set	161
	local.get	160
	local.get	161
	i32.ne  
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.32:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	172
	local.set	165
	i32.const	1
	local.set	166
	local.get	165
	local.get	166
	i32.add 
	local.set	167
	local.get	5
	local.get	167
	i32.store	172
	i32.const	118
	local.set	168
	local.get	165
	local.get	168
	i32.store8	0
.LBB25_33:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label148:
	br      	3                               # 3: down to label137
.LBB25_34:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label140:
	local.get	5
	i32.load	180
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	5
	local.get	171
	i32.store	180
	local.get	5
	i32.load	172
	local.set	172
	i32.const	0
	local.set	173
	local.get	172
	local.get	173
	i32.ne  
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
	br_if   	0                               # 0: down to label149
# %bb.35:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	172
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.add 
	local.set	179
	local.get	5
	local.get	179
	i32.store	172
	i32.const	98
	local.set	180
	local.get	177
	local.get	180
	i32.store8	0
.LBB25_36:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label149:
	br      	2                               # 2: down to label137
.LBB25_37:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label139:
	local.get	5
	i32.load	180
	local.set	181
	i32.const	1
	local.set	182
	local.get	181
	local.get	182
	i32.add 
	local.set	183
	local.get	5
	local.get	183
	i32.store	180
	local.get	5
	i32.load	172
	local.set	184
	i32.const	0
	local.set	185
	local.get	184
	local.get	185
	i32.ne  
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	block   	
	local.get	188
	i32.eqz
	br_if   	0                               # 0: down to label150
# %bb.38:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	172
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	5
	local.get	191
	i32.store	172
	i32.const	48
	local.set	192
	local.get	189
	local.get	192
	i32.store8	0
.LBB25_39:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label150:
	br      	1                               # 1: down to label137
.LBB25_40:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label138:
	local.get	5
	i32.load	180
	local.set	193
	i32.const	3
	local.set	194
	local.get	193
	local.get	194
	i32.add 
	local.set	195
	local.get	5
	local.get	195
	i32.store	180
	local.get	5
	i32.load	172
	local.set	196
	i32.const	0
	local.set	197
	local.get	196
	local.get	197
	i32.ne  
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	block   	
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label151
# %bb.41:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	172
	local.set	201
	local.get	5
	i32.load	184
	local.set	202
	local.get	202
	i32.load8_u	0
	local.set	203
	i32.const	255
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	local.get	5
	local.get	205
	i32.store	80
	i32.const	.L.str.13
	local.set	206
	i32.const	80
	local.set	207
	local.get	5
	local.get	207
	i32.add 
	local.set	208
	local.get	201
	local.get	206
	local.get	208
	call	sprintf
	drop
	local.get	5
	i32.load	172
	local.set	209
	i32.const	3
	local.set	210
	local.get	209
	local.get	210
	i32.add 
	local.set	211
	local.get	5
	local.get	211
	i32.store	172
.LBB25_42:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label151:
.LBB25_43:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label137:
	br      	1                               # 1: down to label133
.LBB25_44:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label134:
	local.get	5
	i32.load	172
	local.set	212
	i32.const	0
	local.set	213
	local.get	212
	local.get	213
	i32.ne  
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.and 
	local.set	216
	block   	
	local.get	216
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.45:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
	local.set	217
	local.get	217
	i32.load8_u	0
	local.set	218
	local.get	5
	i32.load	172
	local.set	219
	i32.const	1
	local.set	220
	local.get	219
	local.get	220
	i32.add 
	local.set	221
	local.get	5
	local.get	221
	i32.store	172
	local.get	219
	local.get	218
	i32.store8	0
.LBB25_46:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label152:
	local.get	5
	i32.load	180
	local.set	222
	i32.const	1
	local.set	223
	local.get	222
	local.get	223
	i32.add 
	local.set	224
	local.get	5
	local.get	224
	i32.store	180
.LBB25_47:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label133:
	br      	1                               # 1: down to label131
.LBB25_48:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label132:
	local.get	5
	i32.load	184
	local.set	225
	local.get	225
	i32.load8_u	0
	local.set	226
	i32.const	255
	local.set	227
	local.get	226
	local.get	227
	i32.and 
	local.set	228
	i32.const	224
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	i32.const	192
	local.set	231
	local.get	230
	local.get	231
	i32.eq  
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	block   	
	block   	
	local.get	234
	i32.eqz
	br_if   	0                               # 0: down to label154
# %bb.49:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
	local.set	235
	local.get	235
	i32.load8_u	0
	local.set	236
	i32.const	255
	local.set	237
	local.get	236
	local.get	237
	i32.and 
	local.set	238
	i32.const	31
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	local.get	5
	local.get	240
	i32.store	168
	i32.const	1
	local.set	241
	local.get	5
	local.get	241
	i32.store	204
	i32.const	0
	local.set	242
	local.get	5
	local.get	242
	i32.store	188
	local.get	5
	i32.load	184
	local.set	243
	local.get	243
	i32.load8_u	0
	local.set	244
	local.get	5
	i32.load	188
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.add 
	local.set	247
	local.get	5
	local.get	247
	i32.store	188
	i32.const	192
	local.set	248
	local.get	5
	local.get	248
	i32.add 
	local.set	249
	local.get	249
	local.set	250
	local.get	250
	local.get	245
	i32.add 
	local.set	251
	local.get	251
	local.get	244
	i32.store8	0
	br      	1                               # 1: down to label153
.LBB25_50:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label154:
	local.get	5
	i32.load	184
	local.set	252
	local.get	252
	i32.load8_u	0
	local.set	253
	i32.const	255
	local.set	254
	local.get	253
	local.get	254
	i32.and 
	local.set	255
	i32.const	240
	local.set	256
	local.get	255
	local.get	256
	i32.and 
	local.set	257
	i32.const	224
	local.set	258
	local.get	257
	local.get	258
	i32.eq  
	local.set	259
	i32.const	1
	local.set	260
	local.get	259
	local.get	260
	i32.and 
	local.set	261
	block   	
	block   	
	local.get	261
	i32.eqz
	br_if   	0                               # 0: down to label156
# %bb.51:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
	local.set	262
	local.get	262
	i32.load8_u	0
	local.set	263
	i32.const	255
	local.set	264
	local.get	263
	local.get	264
	i32.and 
	local.set	265
	i32.const	15
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	local.get	5
	local.get	267
	i32.store	168
	i32.const	2
	local.set	268
	local.get	5
	local.get	268
	i32.store	204
	i32.const	0
	local.set	269
	local.get	5
	local.get	269
	i32.store	188
	local.get	5
	i32.load	184
	local.set	270
	local.get	270
	i32.load8_u	0
	local.set	271
	local.get	5
	i32.load	188
	local.set	272
	i32.const	1
	local.set	273
	local.get	272
	local.get	273
	i32.add 
	local.set	274
	local.get	5
	local.get	274
	i32.store	188
	i32.const	192
	local.set	275
	local.get	5
	local.get	275
	i32.add 
	local.set	276
	local.get	276
	local.set	277
	local.get	277
	local.get	272
	i32.add 
	local.set	278
	local.get	278
	local.get	271
	i32.store8	0
	br      	1                               # 1: down to label155
.LBB25_52:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label156:
	local.get	5
	i32.load	184
	local.set	279
	local.get	279
	i32.load8_u	0
	local.set	280
	i32.const	255
	local.set	281
	local.get	280
	local.get	281
	i32.and 
	local.set	282
	i32.const	248
	local.set	283
	local.get	282
	local.get	283
	i32.and 
	local.set	284
	i32.const	240
	local.set	285
	local.get	284
	local.get	285
	i32.eq  
	local.set	286
	i32.const	1
	local.set	287
	local.get	286
	local.get	287
	i32.and 
	local.set	288
	block   	
	block   	
	local.get	288
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.53:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
	local.set	289
	local.get	289
	i32.load8_u	0
	local.set	290
	i32.const	255
	local.set	291
	local.get	290
	local.get	291
	i32.and 
	local.set	292
	i32.const	7
	local.set	293
	local.get	292
	local.get	293
	i32.and 
	local.set	294
	local.get	5
	local.get	294
	i32.store	168
	i32.const	3
	local.set	295
	local.get	5
	local.get	295
	i32.store	204
	i32.const	0
	local.set	296
	local.get	5
	local.get	296
	i32.store	188
	local.get	5
	i32.load	184
	local.set	297
	local.get	297
	i32.load8_u	0
	local.set	298
	local.get	5
	i32.load	188
	local.set	299
	i32.const	1
	local.set	300
	local.get	299
	local.get	300
	i32.add 
	local.set	301
	local.get	5
	local.get	301
	i32.store	188
	i32.const	192
	local.set	302
	local.get	5
	local.get	302
	i32.add 
	local.set	303
	local.get	303
	local.set	304
	local.get	304
	local.get	299
	i32.add 
	local.set	305
	local.get	305
	local.get	298
	i32.store8	0
	br      	1                               # 1: down to label157
.LBB25_54:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label158:
	local.get	5
	i32.load	184
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
	i32.const	252
	local.set	310
	local.get	309
	local.get	310
	i32.and 
	local.set	311
	i32.const	248
	local.set	312
	local.get	311
	local.get	312
	i32.eq  
	local.set	313
	i32.const	1
	local.set	314
	local.get	313
	local.get	314
	i32.and 
	local.set	315
	block   	
	block   	
	local.get	315
	i32.eqz
	br_if   	0                               # 0: down to label160
# %bb.55:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
	local.set	316
	local.get	316
	i32.load8_u	0
	local.set	317
	i32.const	255
	local.set	318
	local.get	317
	local.get	318
	i32.and 
	local.set	319
	i32.const	3
	local.set	320
	local.get	319
	local.get	320
	i32.and 
	local.set	321
	local.get	5
	local.get	321
	i32.store	168
	i32.const	4
	local.set	322
	local.get	5
	local.get	322
	i32.store	204
	i32.const	0
	local.set	323
	local.get	5
	local.get	323
	i32.store	188
	local.get	5
	i32.load	184
	local.set	324
	local.get	324
	i32.load8_u	0
	local.set	325
	local.get	5
	i32.load	188
	local.set	326
	i32.const	1
	local.set	327
	local.get	326
	local.get	327
	i32.add 
	local.set	328
	local.get	5
	local.get	328
	i32.store	188
	i32.const	192
	local.set	329
	local.get	5
	local.get	329
	i32.add 
	local.set	330
	local.get	330
	local.set	331
	local.get	331
	local.get	326
	i32.add 
	local.set	332
	local.get	332
	local.get	325
	i32.store8	0
	br      	1                               # 1: down to label159
.LBB25_56:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label160:
	local.get	5
	i32.load	184
	local.set	333
	local.get	333
	i32.load8_u	0
	local.set	334
	i32.const	255
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	i32.const	254
	local.set	337
	local.get	336
	local.get	337
	i32.and 
	local.set	338
	i32.const	252
	local.set	339
	local.get	338
	local.get	339
	i32.eq  
	local.set	340
	i32.const	1
	local.set	341
	local.get	340
	local.get	341
	i32.and 
	local.set	342
	block   	
	block   	
	local.get	342
	i32.eqz
	br_if   	0                               # 0: down to label162
# %bb.57:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
	local.set	343
	local.get	343
	i32.load8_u	0
	local.set	344
	i32.const	255
	local.set	345
	local.get	344
	local.get	345
	i32.and 
	local.set	346
	i32.const	1
	local.set	347
	local.get	346
	local.get	347
	i32.and 
	local.set	348
	local.get	5
	local.get	348
	i32.store	168
	i32.const	5
	local.set	349
	local.get	5
	local.get	349
	i32.store	204
	i32.const	0
	local.set	350
	local.get	5
	local.get	350
	i32.store	188
	local.get	5
	i32.load	184
	local.set	351
	local.get	351
	i32.load8_u	0
	local.set	352
	local.get	5
	i32.load	188
	local.set	353
	i32.const	1
	local.set	354
	local.get	353
	local.get	354
	i32.add 
	local.set	355
	local.get	5
	local.get	355
	i32.store	188
	i32.const	192
	local.set	356
	local.get	5
	local.get	356
	i32.add 
	local.set	357
	local.get	357
	local.set	358
	local.get	358
	local.get	353
	i32.add 
	local.set	359
	local.get	359
	local.get	352
	i32.store8	0
	br      	1                               # 1: down to label161
.LBB25_58:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label162:
	local.get	5
	i32.load	172
	local.set	360
	i32.const	0
	local.set	361
	local.get	360
	local.get	361
	i32.ne  
	local.set	362
	i32.const	1
	local.set	363
	local.get	362
	local.get	363
	i32.and 
	local.set	364
	block   	
	local.get	364
	i32.eqz
	br_if   	0                               # 0: down to label163
# %bb.59:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	172
	local.set	365
	local.get	5
	i32.load	184
	local.set	366
	local.get	366
	i32.load8_u	0
	local.set	367
	i32.const	255
	local.set	368
	local.get	367
	local.get	368
	i32.and 
	local.set	369
	local.get	5
	local.get	369
	i32.store	64
	i32.const	.L.str.12
	local.set	370
	i32.const	64
	local.set	371
	local.get	5
	local.get	371
	i32.add 
	local.set	372
	local.get	365
	local.get	370
	local.get	372
	call	sprintf
	drop
	local.get	5
	i32.load	172
	local.set	373
	i32.const	4
	local.set	374
	local.get	373
	local.get	374
	i32.add 
	local.set	375
	local.get	5
	local.get	375
	i32.store	172
.LBB25_60:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label163:
	local.get	5
	i32.load	180
	local.set	376
	i32.const	4
	local.set	377
	local.get	376
	local.get	377
	i32.add 
	local.set	378
	local.get	5
	local.get	378
	i32.store	180
	i32.const	1
	local.set	379
	local.get	5
	local.get	379
	i32.store	160
.LBB25_61:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label161:
.LBB25_62:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label159:
.LBB25_63:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label157:
.LBB25_64:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label155:
.LBB25_65:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label153:
.LBB25_66:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label131:
	br      	1                               # 1: down to label129
.LBB25_67:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label130:
	local.get	5
	i32.load	184
	local.set	380
	local.get	380
	i32.load8_u	0
	local.set	381
	i32.const	255
	local.set	382
	local.get	381
	local.get	382
	i32.and 
	local.set	383
	i32.const	128
	local.set	384
	local.get	383
	local.get	384
	i32.lt_s
	local.set	385
	i32.const	1
	local.set	386
	local.get	385
	local.get	386
	i32.and 
	local.set	387
	block   	
	block   	
	block   	
	local.get	387
	br_if   	0                               # 0: down to label166
# %bb.68:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	184
	local.set	388
	local.get	388
	i32.load8_u	0
	local.set	389
	i32.const	255
	local.set	390
	local.get	389
	local.get	390
	i32.and 
	local.set	391
	i32.const	192
	local.set	392
	local.get	391
	local.get	392
	i32.ge_s
	local.set	393
	i32.const	1
	local.set	394
	local.get	393
	local.get	394
	i32.and 
	local.set	395
	local.get	395
	i32.eqz
	br_if   	1                               # 1: down to label165
.LBB25_69:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label166:
	local.get	5
	i32.load	172
	local.set	396
	i32.const	0
	local.set	397
	local.get	396
	local.get	397
	i32.ne  
	local.set	398
	i32.const	1
	local.set	399
	local.get	398
	local.get	399
	i32.and 
	local.set	400
	block   	
	local.get	400
	i32.eqz
	br_if   	0                               # 0: down to label167
# %bb.70:                               #   in Loop: Header=BB25_2 Depth=2
	i32.const	0
	local.set	401
	local.get	5
	local.get	401
	i32.store	200
.LBB25_71:                              #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label169:
	local.get	5
	i32.load	200
	local.set	402
	local.get	5
	i32.load	188
	local.set	403
	local.get	402
	local.get	403
	i32.lt_s
	local.set	404
	i32.const	1
	local.set	405
	local.get	404
	local.get	405
	i32.and 
	local.set	406
	local.get	406
	i32.eqz
	br_if   	1                               # 1: down to label168
# %bb.72:                               #   in Loop: Header=BB25_71 Depth=3
	local.get	5
	i32.load	172
	local.set	407
	local.get	5
	i32.load	200
	local.set	408
	i32.const	192
	local.set	409
	local.get	5
	local.get	409
	i32.add 
	local.set	410
	local.get	410
	local.set	411
	local.get	411
	local.get	408
	i32.add 
	local.set	412
	local.get	412
	i32.load8_u	0
	local.set	413
	i32.const	255
	local.set	414
	local.get	413
	local.get	414
	i32.and 
	local.set	415
	local.get	5
	local.get	415
	i32.store	0
	i32.const	.L.str.12
	local.set	416
	local.get	407
	local.get	416
	local.get	5
	call	sprintf
	drop
	local.get	5
	i32.load	172
	local.set	417
	i32.const	4
	local.set	418
	local.get	417
	local.get	418
	i32.add 
	local.set	419
	local.get	5
	local.get	419
	i32.store	172
# %bb.73:                               #   in Loop: Header=BB25_71 Depth=3
	local.get	5
	i32.load	200
	local.set	420
	i32.const	1
	local.set	421
	local.get	420
	local.get	421
	i32.add 
	local.set	422
	local.get	5
	local.get	422
	i32.store	200
	br      	0                               # 0: up to label169
.LBB25_74:                              #   in Loop: Header=BB25_2 Depth=2
	end_loop
	end_block                               # label168:
	local.get	5
	i32.load	172
	local.set	423
	local.get	5
	i32.load	184
	local.set	424
	local.get	424
	i32.load8_u	0
	local.set	425
	i32.const	255
	local.set	426
	local.get	425
	local.get	426
	i32.and 
	local.set	427
	local.get	5
	local.get	427
	i32.store	16
	i32.const	.L.str.12
	local.set	428
	i32.const	16
	local.set	429
	local.get	5
	local.get	429
	i32.add 
	local.set	430
	local.get	423
	local.get	428
	local.get	430
	call	sprintf
	drop
	local.get	5
	i32.load	172
	local.set	431
	i32.const	4
	local.set	432
	local.get	431
	local.get	432
	i32.add 
	local.set	433
	local.get	5
	local.get	433
	i32.store	172
.LBB25_75:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label167:
	local.get	5
	i32.load	188
	local.set	434
	i32.const	2
	local.set	435
	local.get	434
	local.get	435
	i32.shl 
	local.set	436
	i32.const	4
	local.set	437
	local.get	436
	local.get	437
	i32.add 
	local.set	438
	local.get	5
	i32.load	180
	local.set	439
	local.get	439
	local.get	438
	i32.add 
	local.set	440
	local.get	5
	local.get	440
	i32.store	180
	i32.const	0
	local.set	441
	local.get	5
	local.get	441
	i32.store	204
	i32.const	0
	local.set	442
	local.get	5
	local.get	442
	i32.store	188
	i32.const	1
	local.set	443
	local.get	5
	local.get	443
	i32.store	160
	br      	1                               # 1: down to label164
.LBB25_76:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label165:
	local.get	5
	i32.load	184
	local.set	444
	local.get	444
	i32.load8_u	0
	local.set	445
	local.get	5
	i32.load	188
	local.set	446
	i32.const	1
	local.set	447
	local.get	446
	local.get	447
	i32.add 
	local.set	448
	local.get	5
	local.get	448
	i32.store	188
	i32.const	192
	local.set	449
	local.get	5
	local.get	449
	i32.add 
	local.set	450
	local.get	450
	local.set	451
	local.get	451
	local.get	446
	i32.add 
	local.set	452
	local.get	452
	local.get	445
	i32.store8	0
	local.get	5
	i32.load	168
	local.set	453
	i32.const	6
	local.set	454
	local.get	453
	local.get	454
	i32.shl 
	local.set	455
	local.get	5
	local.get	455
	i32.store	168
	local.get	5
	i32.load	184
	local.set	456
	local.get	456
	i32.load8_u	0
	local.set	457
	i32.const	255
	local.set	458
	local.get	457
	local.get	458
	i32.and 
	local.set	459
	i32.const	63
	local.set	460
	local.get	459
	local.get	460
	i32.and 
	local.set	461
	local.get	5
	i32.load	168
	local.set	462
	local.get	462
	local.get	461
	i32.or  
	local.set	463
	local.get	5
	local.get	463
	i32.store	168
	local.get	5
	i32.load	204
	local.set	464
	i32.const	-1
	local.set	465
	local.get	464
	local.get	465
	i32.add 
	local.set	466
	local.get	5
	local.get	466
	i32.store	204
	block   	
	local.get	466
	br_if   	0                               # 0: down to label170
# %bb.77:                               #   in Loop: Header=BB25_2 Depth=2
	i32.const	0
	local.set	467
	local.get	467
	i32.load	no_translation
	local.set	468
	block   	
	block   	
	local.get	468
	i32.eqz
	br_if   	0                               # 0: down to label172
# %bb.78:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	172
	local.set	469
	i32.const	0
	local.set	470
	local.get	469
	local.get	470
	i32.ne  
	local.set	471
	i32.const	1
	local.set	472
	local.get	471
	local.get	472
	i32.and 
	local.set	473
	block   	
	local.get	473
	i32.eqz
	br_if   	0                               # 0: down to label173
# %bb.79:                               #   in Loop: Header=BB25_2 Depth=2
	i32.const	0
	local.set	474
	local.get	5
	local.get	474
	i32.store	200
.LBB25_80:                              #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label175:
	local.get	5
	i32.load	200
	local.set	475
	local.get	5
	i32.load	188
	local.set	476
	local.get	475
	local.get	476
	i32.lt_s
	local.set	477
	i32.const	1
	local.set	478
	local.get	477
	local.get	478
	i32.and 
	local.set	479
	local.get	479
	i32.eqz
	br_if   	1                               # 1: down to label174
# %bb.81:                               #   in Loop: Header=BB25_80 Depth=3
	local.get	5
	i32.load	200
	local.set	480
	i32.const	192
	local.set	481
	local.get	5
	local.get	481
	i32.add 
	local.set	482
	local.get	482
	local.set	483
	local.get	483
	local.get	480
	i32.add 
	local.set	484
	local.get	484
	i32.load8_u	0
	local.set	485
	local.get	5
	i32.load	172
	local.set	486
	i32.const	1
	local.set	487
	local.get	486
	local.get	487
	i32.add 
	local.set	488
	local.get	5
	local.get	488
	i32.store	172
	local.get	486
	local.get	485
	i32.store8	0
# %bb.82:                               #   in Loop: Header=BB25_80 Depth=3
	local.get	5
	i32.load	200
	local.set	489
	i32.const	1
	local.set	490
	local.get	489
	local.get	490
	i32.add 
	local.set	491
	local.get	5
	local.get	491
	i32.store	200
	br      	0                               # 0: up to label175
.LBB25_83:                              #   in Loop: Header=BB25_2 Depth=2
	end_loop
	end_block                               # label174:
.LBB25_84:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label173:
	local.get	5
	i32.load	188
	local.set	492
	local.get	5
	i32.load	180
	local.set	493
	local.get	493
	local.get	492
	i32.add 
	local.set	494
	local.get	5
	local.get	494
	i32.store	180
	i32.const	0
	local.set	495
	local.get	5
	local.get	495
	i32.store	188
	br      	1                               # 1: down to label171
.LBB25_85:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label172:
	i32.const	0
	local.set	496
	local.get	496
	i32.load	use_iconv
	local.set	497
	block   	
	block   	
	local.get	497
	i32.eqz
	br_if   	0                               # 0: down to label177
# %bb.86:                               #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	172
	local.set	498
	i32.const	0
	local.set	499
	local.get	498
	local.get	499
	i32.ne  
	local.set	500
	i32.const	1
	local.set	501
	local.get	500
	local.get	501
	i32.and 
	local.set	502
	block   	
	local.get	502
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.87:                               #   in Loop: Header=BB25_2 Depth=2
	i32.const	0
	local.set	503
	local.get	5
	local.get	503
	i32.store	200
.LBB25_88:                              #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label180:
	local.get	5
	i32.load	200
	local.set	504
	local.get	5
	i32.load	188
	local.set	505
	local.get	504
	local.get	505
	i32.lt_s
	local.set	506
	i32.const	1
	local.set	507
	local.get	506
	local.get	507
	i32.and 
	local.set	508
	local.get	508
	i32.eqz
	br_if   	1                               # 1: down to label179
# %bb.89:                               #   in Loop: Header=BB25_88 Depth=3
	local.get	5
	i32.load	200
	local.set	509
	i32.const	192
	local.set	510
	local.get	5
	local.get	510
	i32.add 
	local.set	511
	local.get	511
	local.set	512
	local.get	512
	local.get	509
	i32.add 
	local.set	513
	local.get	513
	i32.load8_u	0
	local.set	514
	local.get	5
	i32.load	172
	local.set	515
	i32.const	1
	local.set	516
	local.get	515
	local.get	516
	i32.add 
	local.set	517
	local.get	5
	local.get	517
	i32.store	172
	local.get	515
	local.get	514
	i32.store8	0
# %bb.90:                               #   in Loop: Header=BB25_88 Depth=3
	local.get	5
	i32.load	200
	local.set	518
	i32.const	1
	local.set	519
	local.get	518
	local.get	519
	i32.add 
	local.set	520
	local.get	5
	local.get	520
	i32.store	200
	br      	0                               # 0: up to label180
.LBB25_91:                              #   in Loop: Header=BB25_2 Depth=2
	end_loop
	end_block                               # label179:
.LBB25_92:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label178:
	local.get	5
	i32.load	188
	local.set	521
	local.get	5
	i32.load	180
	local.set	522
	local.get	522
	local.get	521
	i32.add 
	local.set	523
	local.get	5
	local.get	523
	i32.store	180
	i32.const	0
	local.set	524
	local.get	5
	local.get	524
	i32.store	188
	br      	1                               # 1: down to label176
.LBB25_93:                              #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label177:
	i32.const	0
	local.set	525
	local.get	525
	i32.load	active_charset
	local.set	526
	i32.const	0
	local.set	527
	local.get	526
	local.get	527
	i32.ne  
	local.set	528
	i32.const	1
	local.set	529
	local.get	528
	local.get	529
	i32.and 
	local.set	530
	block   	
	block   	
	local.get	530
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.94:                               #   in Loop: Header=BB25_2 Depth=2
	i32.const	0
	local.set	531
	local.get	5
	local.get	531
	i32.store	200
.LBB25_95:                              #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label184:
	local.get	5
	i32.load	200
	local.set	532
	i32.const	128
	local.set	533
	local.get	532
	local.get	533
	i32.lt_s
	local.set	534
	i32.const	1
	local.set	535
	local.get	534
	local.get	535
	i32.and 
	local.set	536
	local.get	536
	i32.eqz
	br_if   	1                               # 1: down to label183
# %bb.96:                               #   in Loop: Header=BB25_95 Depth=3
	i32.const	0
	local.set	537
	local.get	537
	i32.load	active_charset
	local.set	538
	local.get	5
	i32.load	200
	local.set	539
	i32.const	1
	local.set	540
	local.get	539
	local.get	540
	i32.shl 
	local.set	541
	local.get	538
	local.get	541
	i32.add 
	local.set	542
	local.get	542
	i32.load16_u	0
	local.set	543
	i32.const	65535
	local.set	544
	local.get	543
	local.get	544
	i32.and 
	local.set	545
	local.get	5
	i32.load	168
	local.set	546
	local.get	545
	local.get	546
	i32.eq  
	local.set	547
	i32.const	1
	local.set	548
	local.get	547
	local.get	548
	i32.and 
	local.set	549
	block   	
	local.get	549
	i32.eqz
	br_if   	0                               # 0: down to label185
# %bb.97:                               #   in Loop: Header=BB25_2 Depth=2
	br      	2                               # 2: down to label183
.LBB25_98:                              #   in Loop: Header=BB25_95 Depth=3
	end_block                               # label185:
# %bb.99:                               #   in Loop: Header=BB25_95 Depth=3
	local.get	5
	i32.load	200
	local.set	550
	i32.const	1
	local.set	551
	local.get	550
	local.get	551
	i32.add 
	local.set	552
	local.get	5
	local.get	552
	i32.store	200
	br      	0                               # 0: up to label184
.LBB25_100:                             #   in Loop: Header=BB25_2 Depth=2
	end_loop
	end_block                               # label183:
	local.get	5
	i32.load	200
	local.set	553
	i32.const	128
	local.set	554
	local.get	553
	local.get	554
	i32.lt_s
	local.set	555
	i32.const	1
	local.set	556
	local.get	555
	local.get	556
	i32.and 
	local.set	557
	block   	
	block   	
	local.get	557
	i32.eqz
	br_if   	0                               # 0: down to label187
# %bb.101:                              #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	172
	local.set	558
	i32.const	0
	local.set	559
	local.get	558
	local.get	559
	i32.ne  
	local.set	560
	i32.const	1
	local.set	561
	local.get	560
	local.get	561
	i32.and 
	local.set	562
	block   	
	local.get	562
	i32.eqz
	br_if   	0                               # 0: down to label188
# %bb.102:                              #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	200
	local.set	563
	i32.const	128
	local.set	564
	local.get	563
	local.get	564
	i32.add 
	local.set	565
	local.get	5
	i32.load	172
	local.set	566
	i32.const	1
	local.set	567
	local.get	566
	local.get	567
	i32.add 
	local.set	568
	local.get	5
	local.get	568
	i32.store	172
	local.get	566
	local.get	565
	i32.store8	0
.LBB25_103:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label188:
	local.get	5
	i32.load	180
	local.set	569
	i32.const	1
	local.set	570
	local.get	569
	local.get	570
	i32.add 
	local.set	571
	local.get	5
	local.get	571
	i32.store	180
	br      	1                               # 1: down to label186
.LBB25_104:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label187:
	local.get	5
	i32.load	172
	local.set	572
	i32.const	0
	local.set	573
	local.get	572
	local.get	573
	i32.ne  
	local.set	574
	i32.const	1
	local.set	575
	local.get	574
	local.get	575
	i32.and 
	local.set	576
	block   	
	local.get	576
	i32.eqz
	br_if   	0                               # 0: down to label189
# %bb.105:                              #   in Loop: Header=BB25_2 Depth=2
	i32.const	0
	local.set	577
	local.get	5
	local.get	577
	i32.store	200
.LBB25_106:                             #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label191:
	local.get	5
	i32.load	200
	local.set	578
	local.get	5
	i32.load	188
	local.set	579
	local.get	578
	local.get	579
	i32.lt_s
	local.set	580
	i32.const	1
	local.set	581
	local.get	580
	local.get	581
	i32.and 
	local.set	582
	local.get	582
	i32.eqz
	br_if   	1                               # 1: down to label190
# %bb.107:                              #   in Loop: Header=BB25_106 Depth=3
	local.get	5
	i32.load	172
	local.set	583
	local.get	5
	i32.load	200
	local.set	584
	i32.const	192
	local.set	585
	local.get	5
	local.get	585
	i32.add 
	local.set	586
	local.get	586
	local.set	587
	local.get	587
	local.get	584
	i32.add 
	local.set	588
	local.get	588
	i32.load8_u	0
	local.set	589
	i32.const	255
	local.set	590
	local.get	589
	local.get	590
	i32.and 
	local.set	591
	local.get	5
	local.get	591
	i32.store	32
	i32.const	.L.str.12
	local.set	592
	i32.const	32
	local.set	593
	local.get	5
	local.get	593
	i32.add 
	local.set	594
	local.get	583
	local.get	592
	local.get	594
	call	sprintf
	drop
	local.get	5
	i32.load	172
	local.set	595
	i32.const	4
	local.set	596
	local.get	595
	local.get	596
	i32.add 
	local.set	597
	local.get	5
	local.get	597
	i32.store	172
# %bb.108:                              #   in Loop: Header=BB25_106 Depth=3
	local.get	5
	i32.load	200
	local.set	598
	i32.const	1
	local.set	599
	local.get	598
	local.get	599
	i32.add 
	local.set	600
	local.get	5
	local.get	600
	i32.store	200
	br      	0                               # 0: up to label191
.LBB25_109:                             #   in Loop: Header=BB25_2 Depth=2
	end_loop
	end_block                               # label190:
.LBB25_110:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label189:
	local.get	5
	i32.load	188
	local.set	601
	i32.const	2
	local.set	602
	local.get	601
	local.get	602
	i32.shl 
	local.set	603
	local.get	5
	i32.load	180
	local.set	604
	local.get	604
	local.get	603
	i32.add 
	local.set	605
	local.get	5
	local.get	605
	i32.store	180
	i32.const	0
	local.set	606
	local.get	5
	local.get	606
	i32.store	188
.LBB25_111:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label186:
	br      	1                               # 1: down to label181
.LBB25_112:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label182:
	local.get	5
	i32.load	168
	local.set	607
	i32.const	128
	local.set	608
	local.get	607
	local.get	608
	i32.ge_u
	local.set	609
	i32.const	1
	local.set	610
	local.get	609
	local.get	610
	i32.and 
	local.set	611
	block   	
	block   	
	local.get	611
	i32.eqz
	br_if   	0                               # 0: down to label193
# %bb.113:                              #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	168
	local.set	612
	i32.const	256
	local.set	613
	local.get	612
	local.get	613
	i32.lt_u
	local.set	614
	i32.const	1
	local.set	615
	local.get	614
	local.get	615
	i32.and 
	local.set	616
	local.get	616
	i32.eqz
	br_if   	0                               # 0: down to label193
# %bb.114:                              #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	180
	local.set	617
	i32.const	1
	local.set	618
	local.get	617
	local.get	618
	i32.add 
	local.set	619
	local.get	5
	local.get	619
	i32.store	180
	local.get	5
	i32.load	172
	local.set	620
	i32.const	0
	local.set	621
	local.get	620
	local.get	621
	i32.ne  
	local.set	622
	i32.const	1
	local.set	623
	local.get	622
	local.get	623
	i32.and 
	local.set	624
	block   	
	local.get	624
	i32.eqz
	br_if   	0                               # 0: down to label194
# %bb.115:                              #   in Loop: Header=BB25_2 Depth=2
	local.get	5
	i32.load	168
	local.set	625
	local.get	5
	i32.load	172
	local.set	626
	i32.const	1
	local.set	627
	local.get	626
	local.get	627
	i32.add 
	local.set	628
	local.get	5
	local.get	628
	i32.store	172
	local.get	626
	local.get	625
	i32.store8	0
.LBB25_116:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label194:
	br      	1                               # 1: down to label192
.LBB25_117:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label193:
	local.get	5
	i32.load	172
	local.set	629
	i32.const	0
	local.set	630
	local.get	629
	local.get	630
	i32.ne  
	local.set	631
	i32.const	1
	local.set	632
	local.get	631
	local.get	632
	i32.and 
	local.set	633
	block   	
	local.get	633
	i32.eqz
	br_if   	0                               # 0: down to label195
# %bb.118:                              #   in Loop: Header=BB25_2 Depth=2
	i32.const	0
	local.set	634
	local.get	5
	local.get	634
	i32.store	200
.LBB25_119:                             #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label197:
	local.get	5
	i32.load	200
	local.set	635
	local.get	5
	i32.load	188
	local.set	636
	local.get	635
	local.get	636
	i32.lt_s
	local.set	637
	i32.const	1
	local.set	638
	local.get	637
	local.get	638
	i32.and 
	local.set	639
	local.get	639
	i32.eqz
	br_if   	1                               # 1: down to label196
# %bb.120:                              #   in Loop: Header=BB25_119 Depth=3
	local.get	5
	i32.load	172
	local.set	640
	local.get	5
	i32.load	200
	local.set	641
	i32.const	192
	local.set	642
	local.get	5
	local.get	642
	i32.add 
	local.set	643
	local.get	643
	local.set	644
	local.get	644
	local.get	641
	i32.add 
	local.set	645
	local.get	645
	i32.load8_u	0
	local.set	646
	i32.const	255
	local.set	647
	local.get	646
	local.get	647
	i32.and 
	local.set	648
	local.get	5
	local.get	648
	i32.store	48
	i32.const	.L.str.12
	local.set	649
	i32.const	48
	local.set	650
	local.get	5
	local.get	650
	i32.add 
	local.set	651
	local.get	640
	local.get	649
	local.get	651
	call	sprintf
	drop
	local.get	5
	i32.load	172
	local.set	652
	i32.const	4
	local.set	653
	local.get	652
	local.get	653
	i32.add 
	local.set	654
	local.get	5
	local.get	654
	i32.store	172
# %bb.121:                              #   in Loop: Header=BB25_119 Depth=3
	local.get	5
	i32.load	200
	local.set	655
	i32.const	1
	local.set	656
	local.get	655
	local.get	656
	i32.add 
	local.set	657
	local.get	5
	local.get	657
	i32.store	200
	br      	0                               # 0: up to label197
.LBB25_122:                             #   in Loop: Header=BB25_2 Depth=2
	end_loop
	end_block                               # label196:
.LBB25_123:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label195:
	local.get	5
	i32.load	188
	local.set	658
	i32.const	2
	local.set	659
	local.get	658
	local.get	659
	i32.shl 
	local.set	660
	local.get	5
	i32.load	180
	local.set	661
	local.get	661
	local.get	660
	i32.add 
	local.set	662
	local.get	5
	local.get	662
	i32.store	180
	i32.const	0
	local.set	663
	local.get	5
	local.get	663
	i32.store	188
.LBB25_124:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label192:
.LBB25_125:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label181:
.LBB25_126:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label176:
.LBB25_127:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label171:
.LBB25_128:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label170:
.LBB25_129:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label164:
.LBB25_130:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label129:
.LBB25_131:                             #   in Loop: Header=BB25_2 Depth=2
	end_block                               # label124:
	local.get	5
	i32.load	184
	local.set	664
	i32.const	1
	local.set	665
	local.get	664
	local.get	665
	i32.add 
	local.set	666
	local.get	5
	local.get	666
	i32.store	184
	local.get	5
	i32.load	164
	local.set	667
	i32.const	-1
	local.set	668
	local.get	667
	local.get	668
	i32.add 
	local.set	669
	local.get	5
	local.get	669
	i32.store	164
	br      	0                               # 0: up to label123
.LBB25_132:                             #   in Loop: Header=BB25_1 Depth=1
	end_loop
	end_block                               # label122:
	local.get	5
	i32.load	176
	local.set	670
	i32.const	0
	local.set	671
	local.get	670
	local.get	671
	i32.ne  
	local.set	672
	i32.const	1
	local.set	673
	local.get	672
	local.get	673
	i32.and 
	local.set	674
	block   	
	block   	
	block   	
	local.get	674
	br_if   	0                               # 0: down to label200
# %bb.133:                              #   in Loop: Header=BB25_1 Depth=1
	local.get	5
	i32.load	180
	local.set	675
	i32.const	1
	local.set	676
	local.get	675
	local.get	676
	i32.add 
	local.set	677
	local.get	677
	call	xmalloc
	local.set	678
	local.get	5
	local.get	678
	i32.store	172
	local.get	5
	local.get	678
	i32.store	176
	br      	1                               # 1: down to label199
.LBB25_134:
	end_block                               # label200:
	i32.const	0
	local.set	679
	local.get	679
	i32.load	use_iconv
	local.set	680
	block   	
	local.get	680
	i32.eqz
	br_if   	0                               # 0: down to label201
# %bb.135:
	local.get	5
	i32.load	172
	local.set	681
	i32.const	0
	local.set	682
	local.get	681
	local.get	682
	i32.store8	0
	i32.const	0
	local.set	683
	local.get	683
	i32.load	active_charset_name
	local.set	684
	i32.const	.L.str.10
	local.set	685
	local.get	684
	local.get	685
	call	iconv_open
	local.set	686
	local.get	5
	local.get	686
	i32.store	156
	local.get	5
	i32.load	156
	local.set	687
	i32.const	4294967295
	local.set	688
	local.get	687
	local.get	688
	i32.eq  
	local.set	689
	i32.const	1
	local.set	690
	local.get	689
	local.get	690
	i32.and 
	local.set	691
	block   	
	local.get	691
	i32.eqz
	br_if   	0                               # 0: down to label202
# %bb.136:
	i32.const	0
	local.set	692
	local.get	692
	i32.load	active_charset_name
	local.set	693
	i32.const	.L.str.10
	local.set	694
	i32.const	1
	local.set	695
	local.get	693
	local.get	694
	local.get	695
	call	handle_iconv_error
	local.get	5
	i32.load	176
	local.set	696
	local.get	696
	call	xfree
	local.get	5
	i32.load	216
	local.set	697
	local.get	5
	i32.load	212
	local.set	698
	local.get	5
	i32.load	208
	local.set	699
	local.get	697
	local.get	698
	local.get	699
	call	utf8_to_native
	local.set	700
	local.get	5
	local.get	700
	i32.store	220
	br      	3                               # 3: down to label198
.LBB25_137:
	end_block                               # label202:
	local.get	5
	i32.load	172
	local.set	701
	local.get	5
	i32.load	176
	local.set	702
	local.get	701
	local.get	702
	i32.sub 
	local.set	703
	i32.const	1
	local.set	704
	local.get	703
	local.get	704
	i32.add 
	local.set	705
	local.get	5
	local.get	705
	i32.store	180
	local.get	5
	i32.load	180
	local.set	706
	i32.const	1
	local.set	707
	local.get	706
	local.get	707
	i32.sub 
	local.set	708
	local.get	5
	local.get	708
	i32.store	140
	local.get	5
	i32.load	176
	local.set	709
	local.get	5
	local.get	709
	i32.store	152
	local.get	5
	i32.load	180
	local.set	710
	i32.const	2
	local.set	711
	local.get	710
	local.get	711
	i32.shl 
	local.set	712
	local.get	5
	local.get	712
	i32.store	136
	local.get	5
	i32.load	136
	local.set	713
	i32.const	2
	local.set	714
	local.get	713
	local.get	714
	i32.shr_u
	local.set	715
	local.get	5
	i32.load	180
	local.set	716
	local.get	715
	local.get	716
	i32.ne  
	local.set	717
	i32.const	1
	local.set	718
	local.get	717
	local.get	718
	i32.and 
	local.set	719
	block   	
	local.get	719
	i32.eqz
	br_if   	0                               # 0: down to label203
# %bb.138:
	i32.const	.L.str.14
	local.set	720
	i32.const	1064
	local.set	721
	i32.const	.L__FUNCTION__.utf8_to_native
	local.set	722
	local.get	720
	local.get	721
	local.get	722
	call	g10_log_bug0
	unreachable
.LBB25_139:
	end_block                               # label203:
	local.get	5
	i32.load	136
	local.set	723
	local.get	723
	call	xmalloc
	local.set	724
	local.get	5
	local.get	724
	i32.store	144
	local.get	5
	local.get	724
	i32.store	148
	local.get	5
	i32.load	156
	local.set	725
	i32.const	152
	local.set	726
	local.get	5
	local.get	726
	i32.add 
	local.set	727
	local.get	727
	local.set	728
	i32.const	140
	local.set	729
	local.get	5
	local.get	729
	i32.add 
	local.set	730
	local.get	730
	local.set	731
	i32.const	144
	local.set	732
	local.get	5
	local.get	732
	i32.add 
	local.set	733
	local.get	733
	local.set	734
	i32.const	136
	local.set	735
	local.get	5
	local.get	735
	i32.add 
	local.set	736
	local.get	736
	local.set	737
	local.get	725
	local.get	728
	local.get	731
	local.get	734
	local.get	737
	call	iconv
	local.set	738
	i32.const	4294967295
	local.set	739
	local.get	738
	local.get	739
	i32.eq  
	local.set	740
	i32.const	1
	local.set	741
	local.get	740
	local.get	741
	i32.and 
	local.set	742
	block   	
	block   	
	local.get	742
	i32.eqz
	br_if   	0                               # 0: down to label205
# %bb.140:
	i32.const	0
	local.set	743
	local.get	743
	i32.load	utf8_to_native.shown
	local.set	744
	block   	
	local.get	744
	br_if   	0                               # 0: down to label206
# %bb.141:
	i32.const	.L.str.11
	local.set	745
	local.get	745
	call	libintl_gettext
	local.set	746
	i32.const	0
	local.set	747
	local.get	747
	i32.load	active_charset_name
	local.set	748
	call	__errno_location
	local.set	749
	local.get	749
	i32.load	0
	local.set	750
	local.get	750
	call	strerror
	local.set	751
	local.get	5
	local.get	751
	i32.store	120
	local.get	5
	local.get	748
	i32.store	116
	i32.const	.L.str.10
	local.set	752
	local.get	5
	local.get	752
	i32.store	112
	i32.const	112
	local.set	753
	local.get	5
	local.get	753
	i32.add 
	local.set	754
	local.get	746
	local.get	754
	call	g10_log_info
.LBB25_142:
	end_block                               # label206:
	i32.const	1
	local.set	755
	i32.const	0
	local.set	756
	local.get	756
	local.get	755
	i32.store	utf8_to_native.shown
	local.get	5
	i32.load	176
	local.set	757
	local.get	757
	call	xfree
	i32.const	0
	local.set	758
	local.get	5
	local.get	758
	i32.store	176
	local.get	5
	i32.load	148
	local.set	759
	local.get	759
	call	xfree
	i32.const	0
	local.set	760
	i32.const	0
	local.set	761
	local.get	761
	local.get	760
	i32.store	use_iconv
	local.get	5
	i32.load	216
	local.set	762
	local.get	5
	i32.load	212
	local.set	763
	local.get	5
	i32.load	208
	local.set	764
	local.get	762
	local.get	763
	local.get	764
	call	utf8_to_native
	local.set	765
	local.get	5
	local.get	765
	i32.store	148
	i32.const	1
	local.set	766
	i32.const	0
	local.set	767
	local.get	767
	local.get	766
	i32.store	use_iconv
	br      	1                               # 1: down to label204
.LBB25_143:
	end_block                               # label205:
	local.get	5
	i32.load	144
	local.set	768
	i32.const	0
	local.set	769
	local.get	768
	local.get	769
	i32.store8	0
	local.get	5
	i32.load	176
	local.set	770
	local.get	770
	call	xfree
.LBB25_144:
	end_block                               # label204:
	local.get	5
	i32.load	156
	local.set	771
	local.get	771
	call	iconv_close
	drop
	local.get	5
	i32.load	148
	local.set	772
	local.get	5
	local.get	772
	i32.store	220
	br      	2                               # 2: down to label198
.LBB25_145:
	end_block                               # label201:
	local.get	5
	i32.load	172
	local.set	773
	i32.const	0
	local.set	774
	local.get	773
	local.get	774
	i32.store8	0
	local.get	5
	i32.load	176
	local.set	775
	local.get	5
	local.get	775
	i32.store	220
	br      	1                               # 1: down to label198
.LBB25_146:                             #   in Loop: Header=BB25_1 Depth=1
	end_block                               # label199:
	br      	1                               # 1: up to label121
.LBB25_147:
	end_block                               # label198:
	end_loop
	local.get	5
	i32.load	220
	local.set	776
	i32.const	224
	local.set	777
	local.get	5
	local.get	777
	i32.add 
	local.set	778
	local.get	778
	global.set	__stack_pointer
	local.get	776
	return
	end_function
                                        # -- End function
	.section	.text.string_to_utf8,"",@
	.hidden	string_to_utf8                  # -- Begin function string_to_utf8
	.globl	string_to_utf8
	.type	string_to_utf8,@function
string_to_utf8:                         # @string_to_utf8
	.functype	string_to_utf8 (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	24
	local.get	3
	i32.load	24
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
	br_if   	0                               # 0: down to label208
# %bb.1:
	i32.const	0
	local.set	9
	local.get	3
	local.get	9
	i32.store	28
	br      	1                               # 1: down to label207
.LBB26_2:
	end_block                               # label208:
	local.get	3
	i32.load	24
	local.set	10
	local.get	3
	local.get	10
	i32.store	20
.LBB26_3:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label209:
	local.get	3
	i32.load	20
	local.set	11
	local.get	11
	i32.load8_u	0
	local.set	12
	i32.const	24
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	14
	local.get	13
	i32.shr_s
	local.set	15
	i32.const	0
	local.set	16
	local.get	16
	local.set	17
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label210
# %bb.4:                                #   in Loop: Header=BB26_3 Depth=1
	local.get	3
	i32.load	20
	local.set	18
	local.get	18
	i32.load8_u	0
	local.set	19
	i32.const	24
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	21
	local.get	20
	i32.shr_s
	local.set	22
	i32.const	128
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.ne  
	local.set	26
	i32.const	-1
	local.set	27
	local.get	26
	local.get	27
	i32.xor 
	local.set	28
	local.get	28
	local.set	17
.LBB26_5:                               #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label210:
	local.get	17
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label211
# %bb.6:                                #   in Loop: Header=BB26_3 Depth=1
# %bb.7:                                #   in Loop: Header=BB26_3 Depth=1
	local.get	3
	i32.load	20
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	3
	local.get	34
	i32.store	20
	br      	1                               # 1: up to label209
.LBB26_8:
	end_block                               # label211:
	end_loop
	local.get	3
	i32.load	20
	local.set	35
	local.get	35
	i32.load8_u	0
	local.set	36
	i32.const	24
	local.set	37
	local.get	36
	local.get	37
	i32.shl 
	local.set	38
	local.get	38
	local.get	37
	i32.shr_s
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label212
# %bb.9:
	local.get	3
	i32.load	20
	local.set	40
	local.get	40
	i32.load8_u	1
	local.set	41
	i32.const	24
	local.set	42
	local.get	41
	local.get	42
	i32.shl 
	local.set	43
	local.get	43
	local.get	42
	i32.shr_s
	local.set	44
	i32.const	192
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	i32.const	128
	local.set	47
	local.get	46
	local.get	47
	i32.eq  
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label212
# %bb.10:
	local.get	3
	i32.load	20
	local.set	51
	local.get	51
	i32.load8_u	0
	local.set	52
	i32.const	24
	local.set	53
	local.get	52
	local.get	53
	i32.shl 
	local.set	54
	local.get	54
	local.get	53
	i32.shr_s
	local.set	55
	i32.const	224
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	i32.const	192
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
	br_if   	0                               # 0: down to label213
# %bb.11:
	local.get	3
	i32.load	20
	local.set	62
	local.get	62
	i32.load8_u	0
	local.set	63
	i32.const	24
	local.set	64
	local.get	63
	local.get	64
	i32.shl 
	local.set	65
	local.get	65
	local.get	64
	i32.shr_s
	local.set	66
	i32.const	240
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	i32.const	224
	local.set	69
	local.get	68
	local.get	69
	i32.eq  
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	72
	br_if   	0                               # 0: down to label213
# %bb.12:
	local.get	3
	i32.load	20
	local.set	73
	local.get	73
	i32.load8_u	0
	local.set	74
	i32.const	24
	local.set	75
	local.get	74
	local.get	75
	i32.shl 
	local.set	76
	local.get	76
	local.get	75
	i32.shr_s
	local.set	77
	i32.const	248
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	i32.const	240
	local.set	80
	local.get	79
	local.get	80
	i32.eq  
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	83
	br_if   	0                               # 0: down to label213
# %bb.13:
	local.get	3
	i32.load	20
	local.set	84
	local.get	84
	i32.load8_u	0
	local.set	85
	i32.const	24
	local.set	86
	local.get	85
	local.get	86
	i32.shl 
	local.set	87
	local.get	87
	local.get	86
	i32.shr_s
	local.set	88
	i32.const	252
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	i32.const	248
	local.set	91
	local.get	90
	local.get	91
	i32.eq  
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	local.get	94
	br_if   	0                               # 0: down to label213
# %bb.14:
	local.get	3
	i32.load	20
	local.set	95
	local.get	95
	i32.load8_u	0
	local.set	96
	i32.const	24
	local.set	97
	local.get	96
	local.get	97
	i32.shl 
	local.set	98
	local.get	98
	local.get	97
	i32.shr_s
	local.set	99
	i32.const	254
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	i32.const	252
	local.set	102
	local.get	101
	local.get	102
	i32.eq  
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	105
	i32.eqz
	br_if   	1                               # 1: down to label212
.LBB26_15:
	end_block                               # label213:
	local.get	3
	i32.load	24
	local.set	106
	local.get	106
	call	xstrdup
	local.set	107
	local.get	3
	local.get	107
	i32.store	28
	br      	1                               # 1: down to label207
.LBB26_16:
	end_block                               # label212:
	local.get	3
	i32.load	20
	local.set	108
	local.get	108
	i32.load8_u	0
	local.set	109
	i32.const	24
	local.set	110
	local.get	109
	local.get	110
	i32.shl 
	local.set	111
	local.get	111
	local.get	110
	i32.shr_s
	local.set	112
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label214
# %bb.17:
	local.get	3
	i32.load	24
	local.set	113
	i32.const	195
	local.set	114
	local.get	113
	local.get	114
	call	strchr
	local.set	115
	i32.const	0
	local.set	116
	local.get	115
	local.get	116
	i32.ne  
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	local.get	119
	br_if   	0                               # 0: down to label214
# %bb.18:
	i32.const	0
	local.set	120
	local.get	3
	local.get	120
	i32.store	16
	local.get	3
	i32.load	24
	local.set	121
	local.get	3
	local.get	121
	i32.store	20
.LBB26_19:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label216:
	local.get	3
	i32.load	20
	local.set	122
	local.get	122
	i32.load8_u	0
	local.set	123
	i32.const	0
	local.set	124
	i32.const	255
	local.set	125
	local.get	123
	local.get	125
	i32.and 
	local.set	126
	i32.const	255
	local.set	127
	local.get	124
	local.get	127
	i32.and 
	local.set	128
	local.get	126
	local.get	128
	i32.ne  
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	local.get	131
	i32.eqz
	br_if   	1                               # 1: down to label215
# %bb.20:                               #   in Loop: Header=BB26_19 Depth=1
	local.get	3
	i32.load	16
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.add 
	local.set	134
	local.get	3
	local.get	134
	i32.store	16
	local.get	3
	i32.load	20
	local.set	135
	local.get	135
	i32.load8_u	0
	local.set	136
	i32.const	24
	local.set	137
	local.get	136
	local.get	137
	i32.shl 
	local.set	138
	local.get	138
	local.get	137
	i32.shr_s
	local.set	139
	i32.const	128
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	block   	
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label217
# %bb.21:                               #   in Loop: Header=BB26_19 Depth=1
	local.get	3
	i32.load	16
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	3
	local.get	144
	i32.store	16
.LBB26_22:                              #   in Loop: Header=BB26_19 Depth=1
	end_block                               # label217:
# %bb.23:                               #   in Loop: Header=BB26_19 Depth=1
	local.get	3
	i32.load	20
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.add 
	local.set	147
	local.get	3
	local.get	147
	i32.store	20
	br      	0                               # 0: up to label216
.LBB26_24:
	end_loop
	end_block                               # label215:
	local.get	3
	i32.load	16
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.add 
	local.set	150
	local.get	150
	call	xmalloc
	local.set	151
	local.get	3
	local.get	151
	i32.store	12
	local.get	3
	i32.load	12
	local.set	152
	local.get	3
	local.get	152
	i32.store	8
	local.get	3
	i32.load	24
	local.set	153
	local.get	3
	local.get	153
	i32.store	20
.LBB26_25:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label219:
	local.get	3
	i32.load	20
	local.set	154
	local.get	154
	i32.load8_u	0
	local.set	155
	i32.const	0
	local.set	156
	i32.const	255
	local.set	157
	local.get	155
	local.get	157
	i32.and 
	local.set	158
	i32.const	255
	local.set	159
	local.get	156
	local.get	159
	i32.and 
	local.set	160
	local.get	158
	local.get	160
	i32.ne  
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	local.get	163
	i32.eqz
	br_if   	1                               # 1: down to label218
# %bb.26:                               #   in Loop: Header=BB26_25 Depth=1
	local.get	3
	i32.load	20
	local.set	164
	local.get	164
	i32.load8_u	0
	local.set	165
	i32.const	24
	local.set	166
	local.get	165
	local.get	166
	i32.shl 
	local.set	167
	local.get	167
	local.get	166
	i32.shr_s
	local.set	168
	i32.const	128
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	block   	
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label221
# %bb.27:                               #   in Loop: Header=BB26_25 Depth=1
	local.get	3
	i32.load	20
	local.set	171
	local.get	171
	i32.load8_u	0
	local.set	172
	i32.const	24
	local.set	173
	local.get	172
	local.get	173
	i32.shl 
	local.set	174
	local.get	174
	local.get	173
	i32.shr_s
	local.set	175
	i32.const	6
	local.set	176
	local.get	175
	local.get	176
	i32.shr_s
	local.set	177
	i32.const	3
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	i32.const	192
	local.set	180
	local.get	179
	local.get	180
	i32.or  
	local.set	181
	local.get	3
	i32.load	8
	local.set	182
	i32.const	1
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	3
	local.get	184
	i32.store	8
	local.get	182
	local.get	181
	i32.store8	0
	local.get	3
	i32.load	20
	local.set	185
	local.get	185
	i32.load8_u	0
	local.set	186
	i32.const	24
	local.set	187
	local.get	186
	local.get	187
	i32.shl 
	local.set	188
	local.get	188
	local.get	187
	i32.shr_s
	local.set	189
	i32.const	63
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	i32.const	128
	local.set	192
	local.get	191
	local.get	192
	i32.or  
	local.set	193
	local.get	3
	i32.load	8
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.add 
	local.set	196
	local.get	3
	local.get	196
	i32.store	8
	local.get	194
	local.get	193
	i32.store8	0
	br      	1                               # 1: down to label220
.LBB26_28:                              #   in Loop: Header=BB26_25 Depth=1
	end_block                               # label221:
	local.get	3
	i32.load	20
	local.set	197
	local.get	197
	i32.load8_u	0
	local.set	198
	local.get	3
	i32.load	8
	local.set	199
	i32.const	1
	local.set	200
	local.get	199
	local.get	200
	i32.add 
	local.set	201
	local.get	3
	local.get	201
	i32.store	8
	local.get	199
	local.get	198
	i32.store8	0
.LBB26_29:                              #   in Loop: Header=BB26_25 Depth=1
	end_block                               # label220:
# %bb.30:                               #   in Loop: Header=BB26_25 Depth=1
	local.get	3
	i32.load	20
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.add 
	local.set	204
	local.get	3
	local.get	204
	i32.store	20
	br      	0                               # 0: up to label219
.LBB26_31:
	end_loop
	end_block                               # label218:
	local.get	3
	i32.load	8
	local.set	205
	i32.const	0
	local.set	206
	local.get	205
	local.get	206
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	207
	local.get	3
	local.get	207
	i32.store	28
	br      	1                               # 1: down to label207
.LBB26_32:
	end_block                               # label214:
	local.get	3
	i32.load	24
	local.set	208
	local.get	208
	call	xstrdup
	local.set	209
	local.get	3
	local.get	209
	i32.store	28
.LBB26_33:
	end_block                               # label207:
	local.get	3
	i32.load	28
	local.set	210
	i32.const	32
	local.set	211
	local.get	3
	local.get	211
	i32.add 
	local.set	212
	local.get	212
	global.set	__stack_pointer
	local.get	210
	return
	end_function
                                        # -- End function
	.section	.text.xasprintf,"",@
	.hidden	xasprintf                       # -- Begin function xasprintf
	.globl	xasprintf
	.type	xasprintf,@function
xasprintf:                              # @xasprintf
	.functype	xasprintf (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	12
	local.set	5
	local.get	4
	i32.load	8
	local.set	6
	i32.const	4
	local.set	7
	local.get	4
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	local.get	9
	local.get	5
	local.get	6
	call	estream_vasprintf
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.lt_s
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label222
# %bb.1:
	call	__errno_location
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	16
	call	strerror
	local.set	17
	local.get	4
	local.get	17
	i32.store	0
	i32.const	.L.str.15
	local.set	18
	local.get	18
	local.get	4
	call	g10_log_fatal
	unreachable
.LBB27_2:
	end_block                               # label222:
	local.get	4
	i32.load	4
	local.set	19
	i32.const	16
	local.set	20
	local.get	4
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	global.set	__stack_pointer
	local.get	19
	return
	end_function
                                        # -- End function
	.section	.text.xtryasprintf,"",@
	.hidden	xtryasprintf                    # -- Begin function xtryasprintf
	.globl	xtryasprintf
	.type	xtryasprintf,@function
xtryasprintf:                           # @xtryasprintf
	.functype	xtryasprintf (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	16
	local.get	4
	i32.load	24
	local.set	5
	local.get	4
	i32.load	16
	local.set	6
	i32.const	12
	local.set	7
	local.get	4
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	local.get	9
	local.get	5
	local.get	6
	call	estream_vasprintf
	local.set	10
	local.get	4
	local.get	10
	i32.store	20
	local.get	4
	i32.load	20
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.lt_s
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label224
# %bb.1:
	i32.const	0
	local.set	16
	local.get	4
	local.get	16
	i32.store	28
	br      	1                               # 1: down to label223
.LBB28_2:
	end_block                               # label224:
	local.get	4
	i32.load	12
	local.set	17
	local.get	4
	local.get	17
	i32.store	28
.LBB28_3:
	end_block                               # label223:
	local.get	4
	i32.load	28
	local.set	18
	i32.const	32
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
	.section	.text.xtryvasprintf,"",@
	.hidden	xtryvasprintf                   # -- Begin function xtryvasprintf
	.globl	xtryvasprintf
	.type	xtryvasprintf,@function
xtryvasprintf:                          # @xtryvasprintf
	.functype	xtryvasprintf (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	20
	local.set	6
	i32.const	12
	local.set	7
	local.get	4
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	local.get	9
	local.get	5
	local.get	6
	call	estream_vasprintf
	local.set	10
	local.get	4
	local.get	10
	i32.store	16
	local.get	4
	i32.load	16
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.lt_s
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label226
# %bb.1:
	i32.const	0
	local.set	16
	local.get	4
	local.get	16
	i32.store	28
	br      	1                               # 1: down to label225
.LBB29_2:
	end_block                               # label226:
	local.get	4
	i32.load	12
	local.set	17
	local.get	4
	local.get	17
	i32.store	28
.LBB29_3:
	end_block                               # label225:
	local.get	4
	i32.load	28
	local.set	18
	i32.const	32
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
	.section	.text.strconcat,"",@
	.hidden	strconcat                       # -- Begin function strconcat
	.globl	strconcat
	.type	strconcat,@function
strconcat:                              # @strconcat
	.functype	strconcat (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	4
	i32.load	12
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
	local.get	9
	br_if   	0                               # 0: down to label228
# %bb.1:
	i32.const	.L.str.16
	local.set	10
	local.get	10
	call	xtrystrdup
	local.set	11
	local.get	4
	local.get	11
	i32.store	4
	br      	1                               # 1: down to label227
.LBB30_2:
	end_block                               # label228:
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	12
	local.set	12
	local.get	4
	i32.load	8
	local.set	13
	local.get	12
	local.get	13
	call	do_strconcat
	local.set	14
	local.get	4
	local.get	14
	i32.store	4
.LBB30_3:
	end_block                               # label227:
	local.get	4
	i32.load	4
	local.set	15
	i32.const	16
	local.set	16
	local.get	4
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	local.get	15
	return
	end_function
                                        # -- End function
	.section	.text.do_strconcat,"",@
	.type	do_strconcat,@function          # -- Begin function do_strconcat
do_strconcat:                           # @do_strconcat
	.functype	do_strconcat (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	224
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	216
	local.get	4
	local.get	1
	i32.store	212
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	12
	local.get	4
	i32.load	216
	local.set	6
	local.get	4
	i32.load	12
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	local.get	4
	local.get	9
	i32.store	12
	i32.const	16
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	i32.const	2
	local.set	13
	local.get	7
	local.get	13
	i32.shl 
	local.set	14
	local.get	12
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.get	6
	i32.store	0
	local.get	4
	i32.load	216
	local.set	16
	local.get	16
	call	strlen
	local.set	17
	local.get	4
	local.get	17
	i32.store	8
.LBB31_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label231:
	local.get	4
	i32.load	212
	local.set	18
	i32.const	4
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	4
	local.get	20
	i32.store	212
	local.get	18
	i32.load	0
	local.set	21
	local.get	4
	i32.load	12
	local.set	22
	i32.const	16
	local.set	23
	local.get	4
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.set	25
	i32.const	2
	local.set	26
	local.get	22
	local.get	26
	i32.shl 
	local.set	27
	local.get	25
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	local.get	21
	i32.store	0
	i32.const	0
	local.set	29
	local.get	21
	local.get	29
	i32.ne  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label230
# %bb.2:                                #   in Loop: Header=BB31_1 Depth=1
	local.get	4
	i32.load	12
	local.set	33
	i32.const	16
	local.set	34
	local.get	4
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.set	36
	i32.const	2
	local.set	37
	local.get	33
	local.get	37
	i32.shl 
	local.set	38
	local.get	36
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	40
	call	strlen
	local.set	41
	local.get	4
	i32.load	8
	local.set	42
	local.get	42
	local.get	41
	i32.add 
	local.set	43
	local.get	4
	local.get	43
	i32.store	8
	local.get	4
	i32.load	12
	local.set	44
	i32.const	47
	local.set	45
	local.get	44
	local.get	45
	i32.ge_u
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label232
# %bb.3:
	call	__errno_location
	local.set	49
	i32.const	28
	local.set	50
	local.get	49
	local.get	50
	i32.store	0
	i32.const	0
	local.set	51
	local.get	4
	local.get	51
	i32.store	220
	br      	3                               # 3: down to label229
.LBB31_4:                               #   in Loop: Header=BB31_1 Depth=1
	end_block                               # label232:
	local.get	4
	i32.load	12
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	4
	local.get	54
	i32.store	12
	br      	0                               # 0: up to label231
.LBB31_5:
	end_loop
	end_block                               # label230:
	local.get	4
	i32.load	8
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	4
	local.get	57
	i32.store	8
	local.get	4
	i32.load	8
	local.set	58
	local.get	58
	call	xtrymalloc
	local.set	59
	local.get	4
	local.get	59
	i32.store	4
	local.get	4
	i32.load	4
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
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label233
# %bb.6:
	local.get	4
	i32.load	4
	local.set	65
	local.get	4
	local.get	65
	i32.store	0
	i32.const	0
	local.set	66
	local.get	4
	local.get	66
	i32.store	12
.LBB31_7:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label235:
	local.get	4
	i32.load	12
	local.set	67
	i32.const	16
	local.set	68
	local.get	4
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	i32.const	2
	local.set	71
	local.get	67
	local.get	71
	i32.shl 
	local.set	72
	local.get	70
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	i32.const	0
	local.set	75
	local.get	74
	local.get	75
	i32.ne  
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	i32.eqz
	br_if   	1                               # 1: down to label234
# %bb.8:                                #   in Loop: Header=BB31_7 Depth=1
	local.get	4
	i32.load	0
	local.set	79
	local.get	4
	i32.load	12
	local.set	80
	i32.const	16
	local.set	81
	local.get	4
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	local.set	83
	i32.const	2
	local.set	84
	local.get	80
	local.get	84
	i32.shl 
	local.set	85
	local.get	83
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	i32.load	0
	local.set	87
	local.get	79
	local.get	87
	call	stpcpy
	local.set	88
	local.get	4
	local.get	88
	i32.store	0
# %bb.9:                                #   in Loop: Header=BB31_7 Depth=1
	local.get	4
	i32.load	12
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	local.get	4
	local.get	91
	i32.store	12
	br      	0                               # 0: up to label235
.LBB31_10:
	end_loop
	end_block                               # label234:
.LBB31_11:
	end_block                               # label233:
	local.get	4
	i32.load	4
	local.set	92
	local.get	4
	local.get	92
	i32.store	220
.LBB31_12:
	end_block                               # label229:
	local.get	4
	i32.load	220
	local.set	93
	i32.const	224
	local.set	94
	local.get	4
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	global.set	__stack_pointer
	local.get	93
	return
	end_function
                                        # -- End function
	.section	.text.ascii_isupper,"",@
	.hidden	ascii_isupper                   # -- Begin function ascii_isupper
	.globl	ascii_isupper
	.type	ascii_isupper,@function
ascii_isupper:                          # @ascii_isupper
	.functype	ascii_isupper (i32) -> (i32)
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
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	65
	local.set	5
	local.get	4
	local.get	5
	i32.ge_s
	local.set	6
	i32.const	0
	local.set	7
	i32.const	1
	local.set	8
	local.get	6
	local.get	8
	i32.and 
	local.set	9
	local.get	7
	local.set	10
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label236
# %bb.1:
	local.get	3
	i32.load	12
	local.set	11
	i32.const	90
	local.set	12
	local.get	11
	local.get	12
	i32.le_s
	local.set	13
	local.get	13
	local.set	10
.LBB32_2:
	end_block                               # label236:
	local.get	10
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.ascii_islower,"",@
	.hidden	ascii_islower                   # -- Begin function ascii_islower
	.globl	ascii_islower
	.type	ascii_islower,@function
ascii_islower:                          # @ascii_islower
	.functype	ascii_islower (i32) -> (i32)
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
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	97
	local.set	5
	local.get	4
	local.get	5
	i32.ge_s
	local.set	6
	i32.const	0
	local.set	7
	i32.const	1
	local.set	8
	local.get	6
	local.get	8
	i32.and 
	local.set	9
	local.get	7
	local.set	10
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label237
# %bb.1:
	local.get	3
	i32.load	12
	local.set	11
	i32.const	122
	local.set	12
	local.get	11
	local.get	12
	i32.le_s
	local.set	13
	local.get	13
	local.set	10
.LBB33_2:
	end_block                               # label237:
	local.get	10
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.ascii_strlwr,"",@
	.hidden	ascii_strlwr                    # -- Begin function ascii_strlwr
	.globl	ascii_strlwr
	.type	ascii_strlwr,@function
ascii_strlwr:                           # @ascii_strlwr
	.functype	ascii_strlwr (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	local.get	4
	i32.store	8
.LBB34_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label239:
	local.get	3
	i32.load	8
	local.set	5
	local.get	5
	i32.load8_u	0
	local.set	6
	i32.const	0
	local.set	7
	i32.const	255
	local.set	8
	local.get	6
	local.get	8
	i32.and 
	local.set	9
	i32.const	255
	local.set	10
	local.get	7
	local.get	10
	i32.and 
	local.set	11
	local.get	9
	local.get	11
	i32.ne  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label238
# %bb.2:                                #   in Loop: Header=BB34_1 Depth=1
	i32.const	0
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label242
# %bb.3:                                #   in Loop: Header=BB34_1 Depth=1
	local.get	3
	i32.load	8
	local.set	18
	local.get	18
	i32.load8_u	0
	local.set	19
	i32.const	24
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	21
	local.get	20
	i32.shr_s
	local.set	22
	local.get	22
	call	isascii
	local.set	23
	local.get	23
	br_if   	1                               # 1: down to label241
	br      	2                               # 2: down to label240
.LBB34_4:                               #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label242:
	local.get	3
	i32.load	8
	local.set	24
	local.get	24
	i32.load8_u	0
	local.set	25
	i32.const	24
	local.set	26
	local.get	25
	local.get	26
	i32.shl 
	local.set	27
	local.get	27
	local.get	26
	i32.shr_s
	local.set	28
	i32.const	128
	local.set	29
	local.get	28
	local.get	29
	i32.lt_u
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label240
.LBB34_5:                               #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label241:
	local.get	3
	i32.load	8
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
	i32.const	65
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
	br_if   	0                               # 0: down to label240
# %bb.6:                                #   in Loop: Header=BB34_1 Depth=1
	local.get	3
	i32.load	8
	local.set	42
	local.get	42
	i32.load8_u	0
	local.set	43
	i32.const	24
	local.set	44
	local.get	43
	local.get	44
	i32.shl 
	local.set	45
	local.get	45
	local.get	44
	i32.shr_s
	local.set	46
	i32.const	90
	local.set	47
	local.get	46
	local.get	47
	i32.le_s
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label240
# %bb.7:                                #   in Loop: Header=BB34_1 Depth=1
	local.get	3
	i32.load	8
	local.set	51
	local.get	51
	i32.load8_u	0
	local.set	52
	i32.const	24
	local.set	53
	local.get	52
	local.get	53
	i32.shl 
	local.set	54
	local.get	54
	local.get	53
	i32.shr_s
	local.set	55
	i32.const	32
	local.set	56
	local.get	55
	local.get	56
	i32.or  
	local.set	57
	local.get	51
	local.get	57
	i32.store8	0
.LBB34_8:                               #   in Loop: Header=BB34_1 Depth=1
	end_block                               # label240:
# %bb.9:                                #   in Loop: Header=BB34_1 Depth=1
	local.get	3
	i32.load	8
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	3
	local.get	60
	i32.store	8
	br      	0                               # 0: up to label239
.LBB34_10:
	end_loop
	end_block                               # label238:
	local.get	3
	i32.load	12
	local.set	61
	i32.const	16
	local.set	62
	local.get	3
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	global.set	__stack_pointer
	local.get	61
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	" \t\r\n"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"01234567890_-.abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
	.size	.L.str.1, 67

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	".."
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"iso"
	.size	.L.str.3, 4

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"8859-1"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"646"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"ASCII"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"ANSI_X3.4-1968"
	.size	.L.str.7, 15

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"iso-8859-1"
	.size	.L.str.8, 11

	.type	active_charset_name,@object     # @active_charset_name
	.section	.data.active_charset_name,"",@
	.p2align	2, 0x0
active_charset_name:
	.int32	.L.str.8
	.size	active_charset_name, 4

	.type	no_translation,@object          # @no_translation
	.section	.bss.no_translation,"",@
	.p2align	2, 0x0
no_translation:
	.int32	0                               # 0x0
	.size	no_translation, 4

	.type	active_charset,@object          # @active_charset
	.section	.bss.active_charset,"",@
	.p2align	2, 0x0
active_charset:
	.int32	0
	.size	active_charset, 4

	.type	use_iconv,@object               # @use_iconv
	.section	.bss.use_iconv,"",@
	.p2align	2, 0x0
use_iconv:
	.int32	0                               # 0x0
	.size	use_iconv, 4

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"utf8"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"utf-8"
	.size	.L.str.10, 6

	.type	native_to_utf8.shown,@object    # @native_to_utf8.shown
	.section	.bss.native_to_utf8.shown,"",@
	.p2align	2, 0x0
native_to_utf8.shown:
	.int32	0                               # 0x0
	.size	native_to_utf8.shown, 4

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"conversion from `%s' to `%s' failed: %s\n"
	.size	.L.str.11, 41

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"\\x%02x"
	.size	.L.str.12, 7

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"x%02x"
	.size	.L.str.13, 6

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"strgutil.c"
	.size	.L.str.14, 11

	.type	.L__FUNCTION__.utf8_to_native,@object # @__FUNCTION__.utf8_to_native
	.section	.rodata..L__FUNCTION__.utf8_to_native,"S",@
.L__FUNCTION__.utf8_to_native:
	.asciz	"utf8_to_native"
	.size	.L__FUNCTION__.utf8_to_native, 15

	.type	utf8_to_native.shown,@object    # @utf8_to_native.shown
	.section	.bss.utf8_to_native.shown,"",@
	.p2align	2, 0x0
utf8_to_native.shown:
	.int32	0                               # 0x0
	.size	utf8_to_native.shown, 4

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"estream_asprintf failed: %s\n"
	.size	.L.str.15, 29

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.skip	1
	.size	.L.str.16, 1

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

	.type	handle_iconv_error.shown1,@object # @handle_iconv_error.shown1
	.section	.bss.handle_iconv_error.shown1,"",@
	.p2align	2, 0x0
handle_iconv_error.shown1:
	.int32	0                               # 0x0
	.size	handle_iconv_error.shown1, 4

	.type	handle_iconv_error.shown2,@object # @handle_iconv_error.shown2
	.section	.bss.handle_iconv_error.shown2,"",@
	.p2align	2, 0x0
handle_iconv_error.shown2:
	.int32	0                               # 0x0
	.size	handle_iconv_error.shown2, 4

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"conversion from `%s' to `%s' not available\n"
	.size	.L.str.17, 44

	.type	handle_iconv_error.shown,@object # @handle_iconv_error.shown
	.section	.bss.handle_iconv_error.shown,"",@
	.p2align	2, 0x0
handle_iconv_error.shown:
	.int32	0                               # 0x0
	.size	handle_iconv_error.shown, 4

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"iconv_open failed: %s\n"
	.size	.L.str.18, 23

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

	.text
	.file	"armor.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	new_armor_context () -> (i32)
	.functype	xcalloc (i32, i32) -> (i32)
	.functype	release_armor_context (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	push_armor_filter (i32, i32) -> (i32)
	.functype	iobuf_push_filter (i32, i32, i32) -> (i32)
	.functype	armor_filter (i32, i32, i32, i32, i32) -> (i32)
	.functype	use_armor_filter (i32) -> (i32)
	.functype	iobuf_peek (i32, i32, i32) -> (i32)
	.functype	is_armored (i32) -> (i32)
	.functype	parse_key_failed_line (i32, i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	iobuf_readbyte (i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	fake_packet (i32, i32, i32, i32, i32) -> (i32)
	.functype	check_input (i32, i32) -> (i32)
	.functype	get_session_marker (i32) -> (i32)
	.functype	radix64_read (i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	iobuf_writestr (i32, i32) -> (i32)
	.functype	iobuf_writebyte (i32, i32) -> (i32)
	.functype	initialize () -> ()
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	mem2str (i32, i32, i32) -> (i32)
	.functype	make_radix64_string (i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	unarmor_pump_new () -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	unarmor_pump_release (i32) -> ()
	.functype	unarmor_pump (i32, i32) -> (i32)
	.functype	invalid_crc () -> (i32)
	.functype	iobuf_read_line (i32, i32, i32, i32) -> (i32)
	.functype	is_armor_header (i32, i32) -> (i32)
	.functype	print_string (i32, i32, i32, i32) -> ()
	.functype	putc (i32, i32) -> (i32)
	.functype	trim_trailing_chars (i32, i32, i32) -> (i32)
	.functype	parse_header_line (i32, i32, i32) -> (i32)
	.functype	invalid_armor () -> ()
	.functype	strstr (i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	check_trailing_ws (i32, i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	parse_hash_header (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	is_armor_tag (i32) -> (i32)
	.functype	strncmp (i32, i32, i32) -> (i32)
	.functype	write_status (i32) -> ()
	.functype	g10_exit (i32) -> ()
	.functype	isxdigit (i32) -> (i32)
	.functype	isdigit (i32) -> (i32)
	.functype	ascii_toupper (i32) -> (i32)
	.functype	log_inc_errorcount () -> ()
	.section	.text.new_armor_context,"",@
	.hidden	new_armor_context               # -- Begin function new_armor_context
	.globl	new_armor_context
	.type	new_armor_context,@function
new_armor_context:                      # @new_armor_context
	.functype	new_armor_context () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	3
	i32.const	112
	local.set	4
	local.get	3
	local.get	4
	call	xcalloc
	local.set	5
	local.get	2
	local.get	5
	i32.store	12
	local.get	2
	i32.load	12
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.store	0
	local.get	2
	i32.load	12
	local.set	8
	i32.const	16
	local.set	9
	local.get	2
	local.get	9
	i32.add 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	8
	return
	end_function
                                        # -- End function
	.section	.text.release_armor_context,"",@
	.hidden	release_armor_context           # -- Begin function release_armor_context
	.globl	release_armor_context
	.type	release_armor_context,@function
release_armor_context:                  # @release_armor_context
	.functype	release_armor_context (i32) -> ()
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	br      	1                               # 1: down to label0
.LBB1_2:
	end_block                               # label1:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	block   	
	local.get	10
	br_if   	0                               # 0: down to label2
# %bb.3:
	br      	1                               # 1: down to label0
.LBB1_4:
	end_block                               # label2:
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	i32.const	-1
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	11
	local.get	14
	i32.store	0
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.5:
	br      	1                               # 1: down to label0
.LBB1_6:
	end_block                               # label3:
	local.get	3
	i32.load	12
	local.set	15
	local.get	15
	call	xfree
.LBB1_7:
	end_block                               # label0:
	i32.const	16
	local.set	16
	local.get	3
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.push_armor_filter,"",@
	.hidden	push_armor_filter               # -- Begin function push_armor_filter
	.globl	push_armor_filter
	.type	push_armor_filter,@function
push_armor_filter:                      # @push_armor_filter
	.functype	push_armor_filter (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	block   	
	block   	
	local.get	6
	br_if   	0                               # 0: down to label5
# %bb.1:
	local.get	4
	i32.load	4
	local.set	7
	local.get	4
	i32.load	8
	local.set	8
	i32.const	armor_filter
	local.set	9
	local.get	7
	local.get	9
	local.get	8
	call	iobuf_push_filter
	local.set	10
	local.get	4
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label4
.LBB2_2:
	end_block                               # label5:
	local.get	4
	i32.load	8
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	11
	local.get	14
	i32.store	0
	local.get	4
	i32.load	4
	local.set	15
	local.get	4
	i32.load	8
	local.set	16
	i32.const	armor_filter
	local.set	17
	local.get	15
	local.get	17
	local.get	16
	call	iobuf_push_filter
	local.set	18
	local.get	4
	local.get	18
	i32.store	0
	local.get	4
	i32.load	0
	local.set	19
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.3:
	local.get	4
	i32.load	8
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	i32.const	-1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	20
	local.get	23
	i32.store	0
.LBB2_4:
	end_block                               # label6:
	local.get	4
	i32.load	0
	local.set	24
	local.get	4
	local.get	24
	i32.store	12
.LBB2_5:
	end_block                               # label4:
	local.get	4
	i32.load	12
	local.set	25
	i32.const	16
	local.set	26
	local.get	4
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	global.set	__stack_pointer
	local.get	25
	return
	end_function
                                        # -- End function
	.section	.text.armor_filter,"",@
	.hidden	armor_filter                    # -- Begin function armor_filter
	.globl	armor_filter
	.type	armor_filter,@function
armor_filter:                           # @armor_filter
	.functype	armor_filter (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	144
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	140
	local.get	7
	local.get	1
	i32.store	136
	local.get	7
	local.get	2
	i32.store	132
	local.get	7
	local.get	3
	i32.store	128
	local.get	7
	local.get	4
	i32.store	124
	local.get	7
	i32.load	124
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	120
	local.get	7
	i32.load	140
	local.set	10
	local.get	7
	local.get	10
	i32.store	116
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	112
	i32.const	0
	local.set	12
	local.get	7
	local.get	12
	i32.store	88
	i32.const	0
	local.set	13
	local.get	13
	i32.load	opt+8
	local.set	14
	i32.const	8
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.1:
	local.get	7
	i32.load	136
	local.set	17
	local.get	7
	local.get	17
	i32.store	48
	i32.const	.L.str.1
	local.set	18
	i32.const	48
	local.set	19
	local.get	7
	local.get	19
	i32.add 
	local.set	20
	local.get	18
	local.get	20
	call	g10_log_debug
.LBB3_2:
	end_block                               # label7:
	local.get	7
	i32.load	136
	local.set	21
	i32.const	3
	local.set	22
	local.get	21
	local.get	22
	i32.eq  
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	block   	
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.3:
	local.get	7
	i32.load	116
	local.set	26
	local.get	26
	i32.load	28
	local.set	27
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.4:
	i32.const	0
	local.set	28
	local.get	7
	local.get	28
	i32.store	88
	local.get	7
	i32.load	116
	local.set	29
	local.get	29
	i32.load	72
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.5:
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label11:
	local.get	7
	i32.load	88
	local.set	31
	local.get	7
	i32.load	120
	local.set	32
	local.get	31
	local.get	32
	i32.lt_u
	local.set	33
	i32.const	0
	local.set	34
	i32.const	1
	local.set	35
	local.get	33
	local.get	35
	i32.and 
	local.set	36
	local.get	34
	local.set	37
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=1
	local.get	7
	i32.load	116
	local.set	38
	local.get	38
	i32.load	76
	local.set	39
	local.get	7
	i32.load	116
	local.set	40
	local.get	40
	i32.load	72
	local.set	41
	local.get	39
	local.get	41
	i32.lt_u
	local.set	42
	local.get	42
	local.set	37
.LBB3_8:                                #   in Loop: Header=BB3_6 Depth=1
	end_block                               # label12:
	local.get	37
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
	br_if   	0                               # 0: down to label13
# %bb.9:                                #   in Loop: Header=BB3_6 Depth=1
	local.get	7
	i32.load	116
	local.set	46
	local.get	46
	i32.load	64
	local.set	47
	local.get	7
	i32.load	116
	local.set	48
	local.get	48
	i32.load	76
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	48
	local.get	51
	i32.store	76
	local.get	47
	local.get	49
	i32.add 
	local.set	52
	local.get	52
	i32.load8_u	0
	local.set	53
	local.get	7
	i32.load	128
	local.set	54
	local.get	7
	i32.load	88
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	7
	local.get	57
	i32.store	88
	local.get	54
	local.get	55
	i32.add 
	local.set	58
	local.get	58
	local.get	53
	i32.store8	0
# %bb.10:                               #   in Loop: Header=BB3_6 Depth=1
	local.get	7
	i32.load	88
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	7
	local.get	61
	i32.store	88
	br      	1                               # 1: up to label11
.LBB3_11:
	end_block                               # label13:
	end_loop
	local.get	7
	i32.load	116
	local.set	62
	local.get	62
	i32.load	76
	local.set	63
	local.get	7
	i32.load	116
	local.set	64
	local.get	64
	i32.load	72
	local.set	65
	local.get	63
	local.get	65
	i32.ge_u
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.12:
	local.get	7
	i32.load	116
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	i32.store	72
.LBB3_13:
	end_block                               # label14:
.LBB3_14:
	end_block                               # label10:
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label16:
	local.get	7
	i32.load	88
	local.set	71
	local.get	7
	i32.load	120
	local.set	72
	local.get	71
	local.get	72
	i32.lt_u
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	local.get	75
	i32.eqz
	br_if   	1                               # 1: down to label15
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=1
	local.get	7
	i32.load	132
	local.set	76
	local.get	76
	i32.load	32
	local.set	77
	block   	
	block   	
	block   	
	local.get	77
	br_if   	0                               # 0: down to label19
# %bb.17:                               #   in Loop: Header=BB3_15 Depth=1
	local.get	7
	i32.load	132
	local.set	78
	local.get	78
	i32.load	44
	local.set	79
	local.get	7
	i32.load	132
	local.set	80
	local.get	80
	i32.load	48
	local.set	81
	local.get	79
	local.get	81
	i32.ge_u
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	84
	i32.eqz
	br_if   	1                               # 1: down to label18
.LBB3_18:                               #   in Loop: Header=BB3_15 Depth=1
	end_block                               # label19:
	local.get	7
	i32.load	132
	local.set	85
	local.get	85
	call	iobuf_readbyte
	local.set	86
	local.get	86
	local.set	87
	br      	1                               # 1: down to label17
.LBB3_19:                               #   in Loop: Header=BB3_15 Depth=1
	end_block                               # label18:
	local.get	7
	i32.load	132
	local.set	88
	local.get	88
	i64.load	16
	local.set	89
	i64.const	1
	local.set	90
	local.get	89
	local.get	90
	i64.add 
	local.set	91
	local.get	88
	local.get	91
	i64.store	16
	local.get	7
	i32.load	132
	local.set	92
	local.get	92
	i32.load	52
	local.set	93
	local.get	7
	i32.load	132
	local.set	94
	local.get	94
	i32.load	44
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	local.get	94
	local.get	97
	i32.store	44
	local.get	93
	local.get	95
	i32.add 
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
	local.get	101
	local.set	87
.LBB3_20:                               #   in Loop: Header=BB3_15 Depth=1
	end_block                               # label17:
	local.get	87
	local.set	102
	local.get	7
	local.get	102
	i32.store	104
	i32.const	4294967295
	local.set	103
	local.get	102
	local.get	103
	i32.eq  
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.21:
	br      	2                               # 2: down to label15
.LBB3_22:                               #   in Loop: Header=BB3_15 Depth=1
	end_block                               # label20:
	local.get	7
	i32.load	104
	local.set	107
	i32.const	255
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	local.get	7
	i32.load	128
	local.set	110
	local.get	7
	i32.load	88
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	local.get	109
	i32.store8	0
# %bb.23:                               #   in Loop: Header=BB3_15 Depth=1
	local.get	7
	i32.load	88
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	7
	local.get	115
	i32.store	88
	br      	0                               # 0: up to label16
.LBB3_24:
	end_loop
	end_block                               # label15:
	local.get	7
	i32.load	88
	local.set	116
	block   	
	local.get	116
	br_if   	0                               # 0: down to label21
# %bb.25:
	i32.const	4294967295
	local.set	117
	local.get	7
	local.get	117
	i32.store	112
.LBB3_26:
	end_block                               # label21:
	local.get	7
	i32.load	88
	local.set	118
	local.get	7
	i32.load	124
	local.set	119
	local.get	119
	local.get	118
	i32.store	0
	br      	1                               # 1: down to label8
.LBB3_27:
	end_block                               # label9:
	local.get	7
	i32.load	136
	local.set	120
	i32.const	3
	local.set	121
	local.get	120
	local.get	121
	i32.eq  
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	block   	
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.28:
	local.get	7
	i32.load	120
	local.set	125
	i32.const	513
	local.set	126
	local.get	125
	local.get	126
	i32.lt_u
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.29:
	i32.const	.L.str.2
	local.set	130
	i32.const	1023
	local.set	131
	i32.const	.L__FUNCTION__.armor_filter
	local.set	132
	local.get	130
	local.get	131
	local.get	132
	call	g10_log_bug0
	unreachable
.LBB3_30:
	end_block                               # label24:
	local.get	7
	i32.load	116
	local.set	133
	local.get	133
	i32.load	44
	local.set	134
	block   	
	block   	
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.31:
	local.get	7
	i32.load	116
	local.set	135
	local.get	7
	i32.load	132
	local.set	136
	local.get	7
	i32.load	128
	local.set	137
	local.get	7
	i32.load	120
	local.set	138
	i32.const	88
	local.set	139
	local.get	7
	local.get	139
	i32.add 
	local.set	140
	local.get	140
	local.set	141
	local.get	135
	local.get	136
	local.get	141
	local.get	137
	local.get	138
	call	fake_packet
	local.set	142
	local.get	7
	local.get	142
	i32.store	112
	br      	1                               # 1: down to label25
.LBB3_32:
	end_block                               # label26:
	local.get	7
	i32.load	116
	local.set	143
	local.get	143
	i32.load	24
	local.set	144
	block   	
	block   	
	local.get	144
	br_if   	0                               # 0: down to label28
# %bb.33:
	local.get	7
	i32.load	116
	local.set	145
	local.get	7
	i32.load	132
	local.set	146
	local.get	145
	local.get	146
	call	check_input
	local.set	147
	local.get	7
	local.get	147
	i32.store	112
	local.get	7
	i32.load	116
	local.set	148
	local.get	148
	i32.load	28
	local.set	149
	block   	
	block   	
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.34:
	i32.const	0
	local.set	150
	local.get	7
	local.get	150
	i32.store	88
.LBB3_35:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label31:
	local.get	7
	i32.load	88
	local.set	151
	local.get	7
	i32.load	120
	local.set	152
	local.get	151
	local.get	152
	i32.lt_u
	local.set	153
	i32.const	0
	local.set	154
	i32.const	1
	local.set	155
	local.get	153
	local.get	155
	i32.and 
	local.set	156
	local.get	154
	local.set	157
	block   	
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.36:                               #   in Loop: Header=BB3_35 Depth=1
	local.get	7
	i32.load	116
	local.set	158
	local.get	158
	i32.load	76
	local.set	159
	local.get	7
	i32.load	116
	local.set	160
	local.get	160
	i32.load	72
	local.set	161
	local.get	159
	local.get	161
	i32.lt_u
	local.set	162
	local.get	162
	local.set	157
.LBB3_37:                               #   in Loop: Header=BB3_35 Depth=1
	end_block                               # label32:
	local.get	157
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
	br_if   	0                               # 0: down to label33
# %bb.38:                               #   in Loop: Header=BB3_35 Depth=1
	local.get	7
	i32.load	116
	local.set	166
	local.get	166
	i32.load	64
	local.set	167
	local.get	7
	i32.load	116
	local.set	168
	local.get	168
	i32.load	76
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	168
	local.get	171
	i32.store	76
	local.get	167
	local.get	169
	i32.add 
	local.set	172
	local.get	172
	i32.load8_u	0
	local.set	173
	local.get	7
	i32.load	128
	local.set	174
	local.get	7
	i32.load	88
	local.set	175
	i32.const	1
	local.set	176
	local.get	175
	local.get	176
	i32.add 
	local.set	177
	local.get	7
	local.get	177
	i32.store	88
	local.get	174
	local.get	175
	i32.add 
	local.set	178
	local.get	178
	local.get	173
	i32.store8	0
	br      	1                               # 1: up to label31
.LBB3_39:
	end_block                               # label33:
	end_loop
	local.get	7
	i32.load	116
	local.set	179
	local.get	179
	i32.load	76
	local.set	180
	local.get	7
	i32.load	116
	local.set	181
	local.get	181
	i32.load	72
	local.set	182
	local.get	180
	local.get	182
	i32.ge_u
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	block   	
	local.get	185
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.40:
	local.get	7
	i32.load	116
	local.set	186
	i32.const	0
	local.set	187
	local.get	186
	local.get	187
	i32.store	72
.LBB3_41:
	end_block                               # label34:
	local.get	7
	i32.load	88
	local.set	188
	block   	
	local.get	188
	br_if   	0                               # 0: down to label35
# %bb.42:
	i32.const	4294967295
	local.set	189
	local.get	7
	local.get	189
	i32.store	112
.LBB3_43:
	end_block                               # label35:
	br      	1                               # 1: down to label29
.LBB3_44:
	end_block                               # label30:
	local.get	7
	i32.load	116
	local.set	190
	local.get	190
	i32.load	44
	local.set	191
	block   	
	block   	
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.45:
	local.get	7
	i32.load	116
	local.set	192
	local.get	192
	i32.load	40
	local.set	193
	local.get	7
	local.get	193
	i32.store	80
	i32.const	72
	local.set	194
	local.get	7
	local.get	194
	i32.add 
	local.set	195
	local.get	195
	local.set	196
	local.get	196
	call	get_session_marker
	local.set	197
	local.get	7
	local.get	197
	i32.store	76
	local.get	7
	i32.load	72
	local.set	198
	i32.const	20
	local.set	199
	local.get	198
	local.get	199
	i32.gt_u
	local.set	200
	i32.const	1
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	block   	
	local.get	202
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.46:
	i32.const	.L.str.2
	local.set	203
	i32.const	1044
	local.set	204
	i32.const	.L__FUNCTION__.armor_filter
	local.set	205
	local.get	203
	local.get	204
	local.get	205
	call	g10_log_bug0
	unreachable
.LBB3_47:
	end_block                               # label38:
	local.get	7
	i32.load	80
	local.set	206
	i32.const	127
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	local.get	7
	local.get	208
	i32.store	80
	local.get	7
	i32.load	80
	local.set	209
	block   	
	local.get	209
	br_if   	0                               # 0: down to label39
# %bb.48:
	local.get	7
	i32.load	80
	local.set	210
	i32.const	4
	local.set	211
	local.get	210
	local.get	211
	i32.or  
	local.set	212
	local.get	7
	local.get	212
	i32.store	80
	i32.const	0
	local.set	213
	local.get	213
	i32.load	opt+244
	local.set	214
	block   	
	local.get	214
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.49:
	local.get	7
	i32.load	116
	local.set	215
	i32.const	1
	local.set	216
	local.get	215
	local.get	216
	i32.store	56
.LBB3_50:
	end_block                               # label40:
.LBB3_51:
	end_block                               # label39:
	i32.const	0
	local.set	217
	local.get	7
	local.get	217
	i32.store	88
	local.get	7
	i32.load	128
	local.set	218
	local.get	7
	i32.load	88
	local.set	219
	i32.const	1
	local.set	220
	local.get	219
	local.get	220
	i32.add 
	local.set	221
	local.get	7
	local.get	221
	i32.store	88
	local.get	218
	local.get	219
	i32.add 
	local.set	222
	i32.const	255
	local.set	223
	local.get	222
	local.get	223
	i32.store8	0
	local.get	7
	i32.load	88
	local.set	224
	i32.const	1
	local.set	225
	local.get	224
	local.get	225
	i32.add 
	local.set	226
	local.get	7
	local.get	226
	i32.store	88
	local.get	7
	i32.load	128
	local.set	227
	local.get	7
	i32.load	88
	local.set	228
	local.get	227
	local.get	228
	i32.add 
	local.set	229
	local.get	7
	i32.load	76
	local.set	230
	local.get	7
	i32.load	72
	local.set	231
	local.get	229
	local.get	230
	local.get	231
	call	memcpy
	drop
	local.get	7
	i32.load	72
	local.set	232
	local.get	7
	i32.load	88
	local.set	233
	local.get	233
	local.get	232
	i32.add 
	local.set	234
	local.get	7
	local.get	234
	i32.store	88
	local.get	7
	i32.load	128
	local.set	235
	local.get	7
	i32.load	88
	local.set	236
	i32.const	1
	local.set	237
	local.get	236
	local.get	237
	i32.add 
	local.set	238
	local.get	7
	local.get	238
	i32.store	88
	local.get	235
	local.get	236
	i32.add 
	local.set	239
	i32.const	1
	local.set	240
	local.get	239
	local.get	240
	i32.store8	0
	local.get	7
	i32.load	116
	local.set	241
	local.get	241
	i32.load	36
	local.set	242
	i32.const	0
	local.set	243
	i32.const	1
	local.set	244
	local.get	243
	local.get	244
	local.get	242
	i32.select
	local.set	245
	local.get	7
	i32.load	128
	local.set	246
	local.get	7
	i32.load	88
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.add 
	local.set	249
	local.get	7
	local.get	249
	i32.store	88
	local.get	246
	local.get	247
	i32.add 
	local.set	250
	local.get	250
	local.get	245
	i32.store8	0
	local.get	7
	i32.load	80
	local.set	251
	i32.const	1
	local.set	252
	local.get	251
	local.get	252
	i32.and 
	local.set	253
	block   	
	local.get	253
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.52:
	local.get	7
	i32.load	128
	local.set	254
	local.get	7
	i32.load	88
	local.set	255
	i32.const	1
	local.set	256
	local.get	255
	local.get	256
	i32.add 
	local.set	257
	local.get	7
	local.get	257
	i32.store	88
	local.get	254
	local.get	255
	i32.add 
	local.set	258
	i32.const	3
	local.set	259
	local.get	258
	local.get	259
	i32.store8	0
.LBB3_53:
	end_block                               # label41:
	local.get	7
	i32.load	80
	local.set	260
	i32.const	2
	local.set	261
	local.get	260
	local.get	261
	i32.and 
	local.set	262
	block   	
	local.get	262
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.54:
	local.get	7
	i32.load	128
	local.set	263
	local.get	7
	i32.load	88
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.add 
	local.set	266
	local.get	7
	local.get	266
	i32.store	88
	local.get	263
	local.get	264
	i32.add 
	local.set	267
	i32.const	2
	local.set	268
	local.get	267
	local.get	268
	i32.store8	0
.LBB3_55:
	end_block                               # label42:
	local.get	7
	i32.load	80
	local.set	269
	i32.const	4
	local.set	270
	local.get	269
	local.get	270
	i32.and 
	local.set	271
	block   	
	local.get	271
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.56:
	local.get	7
	i32.load	128
	local.set	272
	local.get	7
	i32.load	88
	local.set	273
	i32.const	1
	local.set	274
	local.get	273
	local.get	274
	i32.add 
	local.set	275
	local.get	7
	local.get	275
	i32.store	88
	local.get	272
	local.get	273
	i32.add 
	local.set	276
	i32.const	1
	local.set	277
	local.get	276
	local.get	277
	i32.store8	0
.LBB3_57:
	end_block                               # label43:
	local.get	7
	i32.load	80
	local.set	278
	i32.const	8
	local.set	279
	local.get	278
	local.get	279
	i32.and 
	local.set	280
	block   	
	local.get	280
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.58:
	local.get	7
	i32.load	128
	local.set	281
	local.get	7
	i32.load	88
	local.set	282
	i32.const	1
	local.set	283
	local.get	282
	local.get	283
	i32.add 
	local.set	284
	local.get	7
	local.get	284
	i32.store	88
	local.get	281
	local.get	282
	i32.add 
	local.set	285
	i32.const	11
	local.set	286
	local.get	285
	local.get	286
	i32.store8	0
.LBB3_59:
	end_block                               # label44:
	local.get	7
	i32.load	80
	local.set	287
	i32.const	16
	local.set	288
	local.get	287
	local.get	288
	i32.and 
	local.set	289
	block   	
	local.get	289
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.60:
	local.get	7
	i32.load	128
	local.set	290
	local.get	7
	i32.load	88
	local.set	291
	i32.const	1
	local.set	292
	local.get	291
	local.get	292
	i32.add 
	local.set	293
	local.get	7
	local.get	293
	i32.store	88
	local.get	290
	local.get	291
	i32.add 
	local.set	294
	i32.const	8
	local.set	295
	local.get	294
	local.get	295
	i32.store8	0
.LBB3_61:
	end_block                               # label45:
	local.get	7
	i32.load	80
	local.set	296
	i32.const	32
	local.set	297
	local.get	296
	local.get	297
	i32.and 
	local.set	298
	block   	
	local.get	298
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.62:
	local.get	7
	i32.load	128
	local.set	299
	local.get	7
	i32.load	88
	local.set	300
	i32.const	1
	local.set	301
	local.get	300
	local.get	301
	i32.add 
	local.set	302
	local.get	7
	local.get	302
	i32.store	88
	local.get	299
	local.get	300
	i32.add 
	local.set	303
	i32.const	9
	local.set	304
	local.get	303
	local.get	304
	i32.store8	0
.LBB3_63:
	end_block                               # label46:
	local.get	7
	i32.load	80
	local.set	305
	i32.const	64
	local.set	306
	local.get	305
	local.get	306
	i32.and 
	local.set	307
	block   	
	local.get	307
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.64:
	local.get	7
	i32.load	128
	local.set	308
	local.get	7
	i32.load	88
	local.set	309
	i32.const	1
	local.set	310
	local.get	309
	local.get	310
	i32.add 
	local.set	311
	local.get	7
	local.get	311
	i32.store	88
	local.get	308
	local.get	309
	i32.add 
	local.set	312
	i32.const	10
	local.set	313
	local.get	312
	local.get	313
	i32.store8	0
.LBB3_65:
	end_block                               # label47:
	local.get	7
	i32.load	88
	local.set	314
	i32.const	2
	local.set	315
	local.get	314
	local.get	315
	i32.sub 
	local.set	316
	local.get	7
	i32.load	128
	local.set	317
	local.get	317
	local.get	316
	i32.store8	1
	local.get	7
	i32.load	128
	local.set	318
	local.get	7
	i32.load	88
	local.set	319
	i32.const	1
	local.set	320
	local.get	319
	local.get	320
	i32.add 
	local.set	321
	local.get	7
	local.get	321
	i32.store	88
	local.get	318
	local.get	319
	i32.add 
	local.set	322
	i32.const	203
	local.set	323
	local.get	322
	local.get	323
	i32.store8	0
	local.get	7
	i32.load	128
	local.set	324
	local.get	7
	i32.load	88
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.add 
	local.set	327
	local.get	7
	local.get	327
	i32.store	88
	local.get	324
	local.get	325
	i32.add 
	local.set	328
	i32.const	225
	local.set	329
	local.get	328
	local.get	329
	i32.store8	0
	local.get	7
	i32.load	128
	local.set	330
	local.get	7
	i32.load	88
	local.set	331
	i32.const	1
	local.set	332
	local.get	331
	local.get	332
	i32.add 
	local.set	333
	local.get	7
	local.get	333
	i32.store	88
	local.get	330
	local.get	331
	i32.add 
	local.set	334
	i32.const	116
	local.set	335
	local.get	334
	local.get	335
	i32.store8	0
	local.get	7
	i32.load	128
	local.set	336
	local.get	7
	i32.load	88
	local.set	337
	i32.const	1
	local.set	338
	local.get	337
	local.get	338
	i32.add 
	local.set	339
	local.get	7
	local.get	339
	i32.store	88
	local.get	336
	local.get	337
	i32.add 
	local.set	340
	i32.const	0
	local.set	341
	local.get	340
	local.get	341
	i32.store8	0
	local.get	7
	i32.load	128
	local.set	342
	local.get	7
	i32.load	88
	local.set	343
	i32.const	1
	local.set	344
	local.get	343
	local.get	344
	i32.add 
	local.set	345
	local.get	7
	local.get	345
	i32.store	88
	local.get	342
	local.get	343
	i32.add 
	local.set	346
	i32.const	226
	local.set	347
	local.get	346
	local.get	347
	i32.store8	0
	local.get	7
	i32.load	128
	local.set	348
	local.get	7
	i32.load	88
	local.set	349
	local.get	348
	local.get	349
	i32.add 
	local.set	350
	i32.const	0
	local.set	351
	local.get	350
	local.get	351
	i32.store	0:p2align=0
	local.get	7
	i32.load	88
	local.set	352
	i32.const	4
	local.set	353
	local.get	352
	local.get	353
	i32.add 
	local.set	354
	local.get	7
	local.get	354
	i32.store	88
	br      	1                               # 1: down to label36
.LBB3_66:
	end_block                               # label37:
	local.get	7
	i32.load	112
	local.set	355
	block   	
	local.get	355
	br_if   	0                               # 0: down to label48
# %bb.67:
	local.get	7
	i32.load	116
	local.set	356
	local.get	7
	i32.load	132
	local.set	357
	local.get	7
	i32.load	128
	local.set	358
	local.get	7
	i32.load	120
	local.set	359
	i32.const	88
	local.set	360
	local.get	7
	local.get	360
	i32.add 
	local.set	361
	local.get	361
	local.set	362
	local.get	356
	local.get	357
	local.get	362
	local.get	358
	local.get	359
	call	radix64_read
	local.set	363
	local.get	7
	local.get	363
	i32.store	112
.LBB3_68:
	end_block                               # label48:
.LBB3_69:
	end_block                               # label36:
.LBB3_70:
	end_block                               # label29:
	br      	1                               # 1: down to label27
.LBB3_71:
	end_block                               # label28:
	local.get	7
	i32.load	116
	local.set	364
	local.get	7
	i32.load	132
	local.set	365
	local.get	7
	i32.load	128
	local.set	366
	local.get	7
	i32.load	120
	local.set	367
	i32.const	88
	local.set	368
	local.get	7
	local.get	368
	i32.add 
	local.set	369
	local.get	369
	local.set	370
	local.get	364
	local.get	365
	local.get	370
	local.get	366
	local.get	367
	call	radix64_read
	local.set	371
	local.get	7
	local.get	371
	i32.store	112
.LBB3_72:
	end_block                               # label27:
.LBB3_73:
	end_block                               # label25:
	local.get	7
	i32.load	88
	local.set	372
	local.get	7
	i32.load	124
	local.set	373
	local.get	373
	local.get	372
	i32.store	0
	br      	1                               # 1: down to label22
.LBB3_74:
	end_block                               # label23:
	local.get	7
	i32.load	136
	local.set	374
	i32.const	4
	local.set	375
	local.get	374
	local.get	375
	i32.eq  
	local.set	376
	i32.const	1
	local.set	377
	local.get	376
	local.get	377
	i32.and 
	local.set	378
	block   	
	block   	
	local.get	378
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.75:
	local.get	7
	i32.load	116
	local.set	379
	local.get	379
	i32.load	100
	local.set	380
	local.get	380
	br_if   	0                               # 0: down to label50
# %bb.76:
	local.get	7
	i32.load	116
	local.set	381
	local.get	381
	i32.load	96
	local.set	382
	block   	
	local.get	382
	br_if   	0                               # 0: down to label51
# %bb.77:
	i32.const	0
	local.set	383
	local.get	383
	i32.load	opt+256
	local.set	384
	local.get	7
	local.get	384
	i32.store	64
	local.get	7
	i32.load	116
	local.set	385
	local.get	385
	i32.load	4
	local.set	386
	i32.const	8
	local.set	387
	local.get	386
	local.get	387
	i32.ge_u
	local.set	388
	i32.const	1
	local.set	389
	local.get	388
	local.get	389
	i32.and 
	local.set	390
	block   	
	local.get	390
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.78:
	local.get	7
	i32.load	116
	local.set	391
	local.get	391
	i32.load	4
	local.set	392
	local.get	7
	local.get	392
	i32.store	32
	i32.const	.L.str.3
	local.set	393
	i32.const	32
	local.set	394
	local.get	7
	local.get	394
	i32.add 
	local.set	395
	local.get	393
	local.get	395
	call	g10_log_bug
	unreachable
.LBB3_79:
	end_block                               # label52:
	local.get	7
	i32.load	132
	local.set	396
	i32.const	.L.str.4
	local.set	397
	local.get	396
	local.get	397
	call	iobuf_writestr
	drop
	local.get	7
	i32.load	132
	local.set	398
	local.get	7
	i32.load	116
	local.set	399
	local.get	399
	i32.load	4
	local.set	400
	i32.const	head_strings
	local.set	401
	i32.const	2
	local.set	402
	local.get	400
	local.get	402
	i32.shl 
	local.set	403
	local.get	401
	local.get	403
	i32.add 
	local.set	404
	local.get	404
	i32.load	0
	local.set	405
	local.get	398
	local.get	405
	call	iobuf_writestr
	drop
	local.get	7
	i32.load	132
	local.set	406
	i32.const	.L.str.4
	local.set	407
	local.get	406
	local.get	407
	call	iobuf_writestr
	drop
	local.get	7
	i32.load	132
	local.set	408
	local.get	7
	i32.load	116
	local.set	409
	i32.const	60
	local.set	410
	local.get	409
	local.get	410
	i32.add 
	local.set	411
	local.get	408
	local.get	411
	call	iobuf_writestr
	drop
	i32.const	0
	local.set	412
	local.get	412
	i32.load	opt+176
	local.set	413
	block   	
	local.get	413
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.80:
	local.get	7
	i32.load	132
	local.set	414
	i32.const	.L.str.5
	local.set	415
	local.get	414
	local.get	415
	call	iobuf_writestr
	drop
	i32.const	.L.str.6
	local.set	416
	local.get	7
	local.get	416
	i32.store	68
.LBB3_81:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label54:
	local.get	7
	i32.load	68
	local.set	417
	local.get	417
	i32.load8_u	0
	local.set	418
	i32.const	24
	local.set	419
	local.get	418
	local.get	419
	i32.shl 
	local.set	420
	local.get	420
	local.get	419
	i32.shr_s
	local.set	421
	i32.const	0
	local.set	422
	local.get	422
	local.set	423
	block   	
	local.get	421
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.82:                               #   in Loop: Header=BB3_81 Depth=1
	local.get	7
	i32.load	68
	local.set	424
	local.get	424
	i32.load8_u	0
	local.set	425
	i32.const	24
	local.set	426
	local.get	425
	local.get	426
	i32.shl 
	local.set	427
	local.get	427
	local.get	426
	i32.shr_s
	local.set	428
	i32.const	46
	local.set	429
	local.get	428
	local.get	429
	i32.ne  
	local.set	430
	local.get	430
	local.set	423
.LBB3_83:                               #   in Loop: Header=BB3_81 Depth=1
	end_block                               # label55:
	local.get	423
	local.set	431
	i32.const	1
	local.set	432
	local.get	431
	local.get	432
	i32.and 
	local.set	433
	block   	
	local.get	433
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.84:                               #   in Loop: Header=BB3_81 Depth=1
	local.get	7
	i32.load	132
	local.set	434
	local.get	7
	i32.load	68
	local.set	435
	local.get	435
	i32.load8_u	0
	local.set	436
	i32.const	24
	local.set	437
	local.get	436
	local.get	437
	i32.shl 
	local.set	438
	local.get	438
	local.get	437
	i32.shr_s
	local.set	439
	local.get	434
	local.get	439
	call	iobuf_writebyte
	drop
# %bb.85:                               #   in Loop: Header=BB3_81 Depth=1
	local.get	7
	i32.load	68
	local.set	440
	i32.const	1
	local.set	441
	local.get	440
	local.get	441
	i32.add 
	local.set	442
	local.get	7
	local.get	442
	i32.store	68
	br      	1                               # 1: up to label54
.LBB3_86:
	end_block                               # label56:
	end_loop
	i32.const	0
	local.set	443
	local.get	443
	i32.load	opt+176
	local.set	444
	i32.const	1
	local.set	445
	local.get	444
	local.get	445
	i32.gt_s
	local.set	446
	i32.const	1
	local.set	447
	local.get	446
	local.get	447
	i32.and 
	local.set	448
	block   	
	local.get	448
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.87:
	local.get	7
	i32.load	68
	local.set	449
	local.get	449
	i32.load8_u	0
	local.set	450
	i32.const	24
	local.set	451
	local.get	450
	local.get	451
	i32.shl 
	local.set	452
	local.get	452
	local.get	451
	i32.shr_s
	local.set	453
	local.get	453
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.88:
	local.get	7
	i32.load	132
	local.set	454
	local.get	7
	i32.load	68
	local.set	455
	i32.const	1
	local.set	456
	local.get	455
	local.get	456
	i32.add 
	local.set	457
	local.get	7
	local.get	457
	i32.store	68
	local.get	455
	i32.load8_u	0
	local.set	458
	i32.const	24
	local.set	459
	local.get	458
	local.get	459
	i32.shl 
	local.set	460
	local.get	460
	local.get	459
	i32.shr_s
	local.set	461
	local.get	454
	local.get	461
	call	iobuf_writebyte
	drop
.LBB3_89:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label58:
	local.get	7
	i32.load	68
	local.set	462
	local.get	462
	i32.load8_u	0
	local.set	463
	i32.const	24
	local.set	464
	local.get	463
	local.get	464
	i32.shl 
	local.set	465
	local.get	465
	local.get	464
	i32.shr_s
	local.set	466
	i32.const	0
	local.set	467
	local.get	467
	local.set	468
	block   	
	local.get	466
	i32.eqz
	br_if   	0                               # 0: down to label59
# %bb.90:                               #   in Loop: Header=BB3_89 Depth=1
	local.get	7
	i32.load	68
	local.set	469
	local.get	469
	i32.load8_u	0
	local.set	470
	i32.const	24
	local.set	471
	local.get	470
	local.get	471
	i32.shl 
	local.set	472
	local.get	472
	local.get	471
	i32.shr_s
	local.set	473
	i32.const	46
	local.set	474
	local.get	473
	local.get	474
	i32.ne  
	local.set	475
	local.get	475
	local.set	468
.LBB3_91:                               #   in Loop: Header=BB3_89 Depth=1
	end_block                               # label59:
	local.get	468
	local.set	476
	i32.const	1
	local.set	477
	local.get	476
	local.get	477
	i32.and 
	local.set	478
	block   	
	local.get	478
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.92:                               #   in Loop: Header=BB3_89 Depth=1
	local.get	7
	i32.load	132
	local.set	479
	local.get	7
	i32.load	68
	local.set	480
	local.get	480
	i32.load8_u	0
	local.set	481
	i32.const	24
	local.set	482
	local.get	481
	local.get	482
	i32.shl 
	local.set	483
	local.get	483
	local.get	482
	i32.shr_s
	local.set	484
	local.get	479
	local.get	484
	call	iobuf_writebyte
	drop
# %bb.93:                               #   in Loop: Header=BB3_89 Depth=1
	local.get	7
	i32.load	68
	local.set	485
	i32.const	1
	local.set	486
	local.get	485
	local.get	486
	i32.add 
	local.set	487
	local.get	7
	local.get	487
	i32.store	68
	br      	1                               # 1: up to label58
.LBB3_94:
	end_block                               # label60:
	end_loop
	i32.const	0
	local.set	488
	local.get	488
	i32.load	opt+176
	local.set	489
	i32.const	2
	local.set	490
	local.get	489
	local.get	490
	i32.gt_s
	local.set	491
	i32.const	1
	local.set	492
	local.get	491
	local.get	492
	i32.and 
	local.set	493
	block   	
	local.get	493
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.95:
.LBB3_96:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label62:
	local.get	7
	i32.load	68
	local.set	494
	local.get	494
	i32.load8_u	0
	local.set	495
	i32.const	24
	local.set	496
	local.get	495
	local.get	496
	i32.shl 
	local.set	497
	local.get	497
	local.get	496
	i32.shr_s
	local.set	498
	i32.const	0
	local.set	499
	local.get	499
	local.set	500
	block   	
	local.get	498
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.97:                               #   in Loop: Header=BB3_96 Depth=1
	local.get	7
	i32.load	68
	local.set	501
	local.get	501
	i32.load8_u	0
	local.set	502
	i32.const	24
	local.set	503
	local.get	502
	local.get	503
	i32.shl 
	local.set	504
	local.get	504
	local.get	503
	i32.shr_s
	local.set	505
	i32.const	45
	local.set	506
	local.get	505
	local.get	506
	i32.ne  
	local.set	507
	i32.const	0
	local.set	508
	i32.const	1
	local.set	509
	local.get	507
	local.get	509
	i32.and 
	local.set	510
	local.get	508
	local.set	500
	local.get	510
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.98:                               #   in Loop: Header=BB3_96 Depth=1
	local.get	7
	i32.load	68
	local.set	511
	local.get	511
	i32.load8_u	0
	local.set	512
	i32.const	24
	local.set	513
	local.get	512
	local.get	513
	i32.shl 
	local.set	514
	local.get	514
	local.get	513
	i32.shr_s
	local.set	515
	i32.const	32
	local.set	516
	local.get	515
	local.get	516
	i32.eq  
	local.set	517
	i32.const	1
	local.set	518
	i32.const	1
	local.set	519
	local.get	517
	local.get	519
	i32.and 
	local.set	520
	local.get	518
	local.set	521
	block   	
	local.get	520
	br_if   	0                               # 0: down to label64
# %bb.99:                               #   in Loop: Header=BB3_96 Depth=1
	local.get	7
	i32.load	68
	local.set	522
	local.get	522
	i32.load8_u	0
	local.set	523
	i32.const	24
	local.set	524
	local.get	523
	local.get	524
	i32.shl 
	local.set	525
	local.get	525
	local.get	524
	i32.shr_s
	local.set	526
	i32.const	9
	local.set	527
	local.get	526
	local.get	527
	i32.eq  
	local.set	528
	local.get	528
	local.set	521
.LBB3_100:                              #   in Loop: Header=BB3_96 Depth=1
	end_block                               # label64:
	local.get	521
	local.set	529
	i32.const	-1
	local.set	530
	local.get	529
	local.get	530
	i32.xor 
	local.set	531
	local.get	531
	local.set	500
.LBB3_101:                              #   in Loop: Header=BB3_96 Depth=1
	end_block                               # label63:
	local.get	500
	local.set	532
	i32.const	1
	local.set	533
	local.get	532
	local.get	533
	i32.and 
	local.set	534
	block   	
	local.get	534
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.102:                              #   in Loop: Header=BB3_96 Depth=1
	local.get	7
	i32.load	132
	local.set	535
	local.get	7
	i32.load	68
	local.set	536
	local.get	536
	i32.load8_u	0
	local.set	537
	i32.const	24
	local.set	538
	local.get	537
	local.get	538
	i32.shl 
	local.set	539
	local.get	539
	local.get	538
	i32.shr_s
	local.set	540
	local.get	535
	local.get	540
	call	iobuf_writebyte
	drop
# %bb.103:                              #   in Loop: Header=BB3_96 Depth=1
	local.get	7
	i32.load	68
	local.set	541
	i32.const	1
	local.set	542
	local.get	541
	local.get	542
	i32.add 
	local.set	543
	local.get	7
	local.get	543
	i32.store	68
	br      	1                               # 1: up to label62
.LBB3_104:
	end_block                               # label65:
	end_loop
	i32.const	0
	local.set	544
	local.get	544
	i32.load	opt+176
	local.set	545
	i32.const	3
	local.set	546
	local.get	545
	local.get	546
	i32.gt_s
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
	br_if   	0                               # 0: down to label66
# %bb.105:
	local.get	7
	i32.load	132
	local.set	550
	i32.const	.L.str.7
	local.set	551
	local.get	550
	local.get	551
	call	iobuf_writestr
	drop
.LBB3_106:
	end_block                               # label66:
.LBB3_107:
	end_block                               # label61:
.LBB3_108:
	end_block                               # label57:
	local.get	7
	i32.load	132
	local.set	552
	local.get	7
	i32.load	116
	local.set	553
	i32.const	60
	local.set	554
	local.get	553
	local.get	554
	i32.add 
	local.set	555
	local.get	552
	local.get	555
	call	iobuf_writestr
	drop
.LBB3_109:
	end_block                               # label53:
	local.get	7
	i32.load	64
	local.set	556
	i32.const	8
	local.set	557
	local.get	556
	local.get	557
	i32.add 
	local.set	558
	local.get	7
	local.get	558
	i32.store	68
.LBB3_110:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_112 Depth 2
	block   	
	loop    	                                # label68:
	local.get	7
	i32.load	64
	local.set	559
	i32.const	0
	local.set	560
	local.get	559
	local.get	560
	i32.ne  
	local.set	561
	i32.const	1
	local.set	562
	local.get	561
	local.get	562
	i32.and 
	local.set	563
	local.get	563
	i32.eqz
	br_if   	1                               # 1: down to label67
# %bb.111:                              #   in Loop: Header=BB3_110 Depth=1
	local.get	7
	i32.load	132
	local.set	564
	i32.const	.L.str.8
	local.set	565
	local.get	564
	local.get	565
	call	iobuf_writestr
	drop
.LBB3_112:                              #   Parent Loop BB3_110 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label70:
	local.get	7
	i32.load	68
	local.set	566
	local.get	566
	i32.load8_u	0
	local.set	567
	i32.const	0
	local.set	568
	i32.const	255
	local.set	569
	local.get	567
	local.get	569
	i32.and 
	local.set	570
	i32.const	255
	local.set	571
	local.get	568
	local.get	571
	i32.and 
	local.set	572
	local.get	570
	local.get	572
	i32.ne  
	local.set	573
	i32.const	1
	local.set	574
	local.get	573
	local.get	574
	i32.and 
	local.set	575
	local.get	575
	i32.eqz
	br_if   	1                               # 1: down to label69
# %bb.113:                              #   in Loop: Header=BB3_112 Depth=2
	local.get	7
	i32.load	68
	local.set	576
	local.get	576
	i32.load8_u	0
	local.set	577
	i32.const	24
	local.set	578
	local.get	577
	local.get	578
	i32.shl 
	local.set	579
	local.get	579
	local.get	578
	i32.shr_s
	local.set	580
	i32.const	10
	local.set	581
	local.get	580
	local.get	581
	i32.eq  
	local.set	582
	i32.const	1
	local.set	583
	local.get	582
	local.get	583
	i32.and 
	local.set	584
	block   	
	block   	
	local.get	584
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.114:                              #   in Loop: Header=BB3_112 Depth=2
	local.get	7
	i32.load	132
	local.set	585
	i32.const	.L.str.9
	local.set	586
	local.get	585
	local.get	586
	call	iobuf_writestr
	drop
	br      	1                               # 1: down to label71
.LBB3_115:                              #   in Loop: Header=BB3_112 Depth=2
	end_block                               # label72:
	local.get	7
	i32.load	68
	local.set	587
	local.get	587
	i32.load8_u	0
	local.set	588
	i32.const	24
	local.set	589
	local.get	588
	local.get	589
	i32.shl 
	local.set	590
	local.get	590
	local.get	589
	i32.shr_s
	local.set	591
	i32.const	13
	local.set	592
	local.get	591
	local.get	592
	i32.eq  
	local.set	593
	i32.const	1
	local.set	594
	local.get	593
	local.get	594
	i32.and 
	local.set	595
	block   	
	block   	
	local.get	595
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.116:                              #   in Loop: Header=BB3_112 Depth=2
	local.get	7
	i32.load	132
	local.set	596
	i32.const	.L.str.10
	local.set	597
	local.get	596
	local.get	597
	call	iobuf_writestr
	drop
	br      	1                               # 1: down to label73
.LBB3_117:                              #   in Loop: Header=BB3_112 Depth=2
	end_block                               # label74:
	local.get	7
	i32.load	68
	local.set	598
	local.get	598
	i32.load8_u	0
	local.set	599
	i32.const	24
	local.set	600
	local.get	599
	local.get	600
	i32.shl 
	local.set	601
	local.get	601
	local.get	600
	i32.shr_s
	local.set	602
	i32.const	11
	local.set	603
	local.get	602
	local.get	603
	i32.eq  
	local.set	604
	i32.const	1
	local.set	605
	local.get	604
	local.get	605
	i32.and 
	local.set	606
	block   	
	block   	
	local.get	606
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.118:                              #   in Loop: Header=BB3_112 Depth=2
	local.get	7
	i32.load	132
	local.set	607
	i32.const	.L.str.11
	local.set	608
	local.get	607
	local.get	608
	call	iobuf_writestr
	drop
	br      	1                               # 1: down to label75
.LBB3_119:                              #   in Loop: Header=BB3_112 Depth=2
	end_block                               # label76:
	local.get	7
	i32.load	132
	local.set	609
	local.get	7
	i32.load	68
	local.set	610
	local.get	610
	i32.load8_u	0
	local.set	611
	i32.const	24
	local.set	612
	local.get	611
	local.get	612
	i32.shl 
	local.set	613
	local.get	613
	local.get	612
	i32.shr_s
	local.set	614
	local.get	609
	local.get	614
	call	iobuf_writebyte
	drop
.LBB3_120:                              #   in Loop: Header=BB3_112 Depth=2
	end_block                               # label75:
.LBB3_121:                              #   in Loop: Header=BB3_112 Depth=2
	end_block                               # label73:
.LBB3_122:                              #   in Loop: Header=BB3_112 Depth=2
	end_block                               # label71:
# %bb.123:                              #   in Loop: Header=BB3_112 Depth=2
	local.get	7
	i32.load	68
	local.set	615
	i32.const	1
	local.set	616
	local.get	615
	local.get	616
	i32.add 
	local.set	617
	local.get	7
	local.get	617
	i32.store	68
	br      	0                               # 0: up to label70
.LBB3_124:                              #   in Loop: Header=BB3_110 Depth=1
	end_loop
	end_block                               # label69:
	local.get	7
	i32.load	132
	local.set	618
	local.get	7
	i32.load	116
	local.set	619
	i32.const	60
	local.set	620
	local.get	619
	local.get	620
	i32.add 
	local.set	621
	local.get	618
	local.get	621
	call	iobuf_writestr
	drop
# %bb.125:                              #   in Loop: Header=BB3_110 Depth=1
	local.get	7
	i32.load	64
	local.set	622
	local.get	622
	i32.load	0
	local.set	623
	local.get	7
	local.get	623
	i32.store	64
	local.get	7
	i32.load	64
	local.set	624
	i32.const	8
	local.set	625
	local.get	624
	local.get	625
	i32.add 
	local.set	626
	local.get	7
	local.get	626
	i32.store	68
	br      	0                               # 0: up to label68
.LBB3_126:
	end_loop
	end_block                               # label67:
	local.get	7
	i32.load	116
	local.set	627
	local.get	627
	i32.load	12
	local.set	628
	i32.const	0
	local.set	629
	local.get	628
	local.get	629
	i32.ne  
	local.set	630
	i32.const	1
	local.set	631
	local.get	630
	local.get	631
	i32.and 
	local.set	632
	block   	
	local.get	632
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.127:
	local.get	7
	i32.load	116
	local.set	633
	local.get	633
	i32.load	12
	local.set	634
	local.get	7
	local.get	634
	i32.store	68
.LBB3_128:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label79:
	local.get	7
	i32.load	68
	local.set	635
	local.get	635
	i32.load8_u	0
	local.set	636
	i32.const	0
	local.set	637
	i32.const	255
	local.set	638
	local.get	636
	local.get	638
	i32.and 
	local.set	639
	i32.const	255
	local.set	640
	local.get	637
	local.get	640
	i32.and 
	local.set	641
	local.get	639
	local.get	641
	i32.ne  
	local.set	642
	i32.const	1
	local.set	643
	local.get	642
	local.get	643
	i32.and 
	local.set	644
	local.get	644
	i32.eqz
	br_if   	1                               # 1: down to label78
# %bb.129:                              #   in Loop: Header=BB3_128 Depth=1
	local.get	7
	i32.load	132
	local.set	645
	local.get	7
	i32.load	68
	local.set	646
	local.get	646
	i32.load8_u	0
	local.set	647
	i32.const	24
	local.set	648
	local.get	647
	local.get	648
	i32.shl 
	local.set	649
	local.get	649
	local.get	648
	i32.shr_s
	local.set	650
	local.get	645
	local.get	650
	call	iobuf_writebyte
	drop
# %bb.130:                              #   in Loop: Header=BB3_128 Depth=1
	local.get	7
	i32.load	68
	local.set	651
	i32.const	1
	local.set	652
	local.get	651
	local.get	652
	i32.add 
	local.set	653
	local.get	7
	local.get	653
	i32.store	68
	br      	0                               # 0: up to label79
.LBB3_131:
	end_loop
	end_block                               # label78:
.LBB3_132:
	end_block                               # label77:
	local.get	7
	i32.load	132
	local.set	654
	local.get	7
	i32.load	116
	local.set	655
	i32.const	60
	local.set	656
	local.get	655
	local.get	656
	i32.add 
	local.set	657
	local.get	654
	local.get	657
	call	iobuf_writestr
	drop
	local.get	7
	i32.load	116
	local.set	658
	local.get	658
	i32.load	96
	local.set	659
	i32.const	1
	local.set	660
	local.get	659
	local.get	660
	i32.add 
	local.set	661
	local.get	658
	local.get	661
	i32.store	96
	local.get	7
	i32.load	116
	local.set	662
	i32.const	0
	local.set	663
	local.get	662
	local.get	663
	i32.store	84
	local.get	7
	i32.load	116
	local.set	664
	i32.const	0
	local.set	665
	local.get	664
	local.get	665
	i32.store	88
	local.get	7
	i32.load	116
	local.set	666
	i32.const	11994318
	local.set	667
	local.get	666
	local.get	667
	i32.store	92
.LBB3_133:
	end_block                               # label51:
	local.get	7
	i32.load	116
	local.set	668
	local.get	668
	i32.load	92
	local.set	669
	local.get	7
	local.get	669
	i32.store	84
	local.get	7
	i32.load	116
	local.set	670
	local.get	670
	i32.load	84
	local.set	671
	local.get	7
	local.get	671
	i32.store	96
	local.get	7
	i32.load	116
	local.set	672
	local.get	672
	i32.load	88
	local.set	673
	local.get	7
	local.get	673
	i32.store	92
	i32.const	0
	local.set	674
	local.get	7
	local.get	674
	i32.store	108
.LBB3_134:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label81:
	local.get	7
	i32.load	108
	local.set	675
	local.get	7
	i32.load	96
	local.set	676
	local.get	675
	local.get	676
	i32.lt_s
	local.set	677
	i32.const	1
	local.set	678
	local.get	677
	local.get	678
	i32.and 
	local.set	679
	local.get	679
	i32.eqz
	br_if   	1                               # 1: down to label80
# %bb.135:                              #   in Loop: Header=BB3_134 Depth=1
	local.get	7
	i32.load	116
	local.set	680
	i32.const	80
	local.set	681
	local.get	680
	local.get	681
	i32.add 
	local.set	682
	local.get	7
	i32.load	108
	local.set	683
	local.get	682
	local.get	683
	i32.add 
	local.set	684
	local.get	684
	i32.load8_u	0
	local.set	685
	local.get	7
	i32.load	108
	local.set	686
	i32.const	101
	local.set	687
	local.get	7
	local.get	687
	i32.add 
	local.set	688
	local.get	688
	local.set	689
	local.get	689
	local.get	686
	i32.add 
	local.set	690
	local.get	690
	local.get	685
	i32.store8	0
# %bb.136:                              #   in Loop: Header=BB3_134 Depth=1
	local.get	7
	i32.load	108
	local.set	691
	i32.const	1
	local.set	692
	local.get	691
	local.get	692
	i32.add 
	local.set	693
	local.get	7
	local.get	693
	i32.store	108
	br      	0                               # 0: up to label81
.LBB3_137:
	end_loop
	end_block                               # label80:
	i32.const	0
	local.set	694
	local.get	7
	local.get	694
	i32.store	108
.LBB3_138:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label83:
	local.get	7
	i32.load	108
	local.set	695
	local.get	7
	i32.load	120
	local.set	696
	local.get	695
	local.get	696
	i32.lt_u
	local.set	697
	i32.const	1
	local.set	698
	local.get	697
	local.get	698
	i32.and 
	local.set	699
	local.get	699
	i32.eqz
	br_if   	1                               # 1: down to label82
# %bb.139:                              #   in Loop: Header=BB3_138 Depth=1
	local.get	7
	i32.load	84
	local.set	700
	i32.const	8
	local.set	701
	local.get	700
	local.get	701
	i32.shl 
	local.set	702
	local.get	7
	i32.load	84
	local.set	703
	i32.const	16
	local.set	704
	local.get	703
	local.get	704
	i32.shr_u
	local.set	705
	i32.const	255
	local.set	706
	local.get	705
	local.get	706
	i32.and 
	local.set	707
	local.get	7
	i32.load	128
	local.set	708
	local.get	7
	i32.load	108
	local.set	709
	local.get	708
	local.get	709
	i32.add 
	local.set	710
	local.get	710
	i32.load8_u	0
	local.set	711
	i32.const	255
	local.set	712
	local.get	711
	local.get	712
	i32.and 
	local.set	713
	local.get	707
	local.get	713
	i32.xor 
	local.set	714
	i32.const	crc_table
	local.set	715
	i32.const	2
	local.set	716
	local.get	714
	local.get	716
	i32.shl 
	local.set	717
	local.get	715
	local.get	717
	i32.add 
	local.set	718
	local.get	718
	i32.load	0
	local.set	719
	local.get	702
	local.get	719
	i32.xor 
	local.set	720
	local.get	7
	local.get	720
	i32.store	84
# %bb.140:                              #   in Loop: Header=BB3_138 Depth=1
	local.get	7
	i32.load	108
	local.set	721
	i32.const	1
	local.set	722
	local.get	721
	local.get	722
	i32.add 
	local.set	723
	local.get	7
	local.get	723
	i32.store	108
	br      	0                               # 0: up to label83
.LBB3_141:
	end_loop
	end_block                               # label82:
	local.get	7
	i32.load	84
	local.set	724
	i32.const	16777215
	local.set	725
	local.get	724
	local.get	725
	i32.and 
	local.set	726
	local.get	7
	local.get	726
	i32.store	84
.LBB3_142:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label85:
	local.get	7
	i32.load	120
	local.set	727
	local.get	727
	i32.eqz
	br_if   	1                               # 1: down to label84
# %bb.143:                              #   in Loop: Header=BB3_142 Depth=1
	local.get	7
	i32.load	128
	local.set	728
	local.get	728
	i32.load8_u	0
	local.set	729
	local.get	7
	i32.load	96
	local.set	730
	i32.const	1
	local.set	731
	local.get	730
	local.get	731
	i32.add 
	local.set	732
	local.get	7
	local.get	732
	i32.store	96
	i32.const	101
	local.set	733
	local.get	7
	local.get	733
	i32.add 
	local.set	734
	local.get	734
	local.set	735
	local.get	735
	local.get	730
	i32.add 
	local.set	736
	local.get	736
	local.get	729
	i32.store8	0
	local.get	7
	i32.load	96
	local.set	737
	i32.const	2
	local.set	738
	local.get	737
	local.get	738
	i32.gt_s
	local.set	739
	i32.const	1
	local.set	740
	local.get	739
	local.get	740
	i32.and 
	local.set	741
	block   	
	local.get	741
	i32.eqz
	br_if   	0                               # 0: down to label86
# %bb.144:                              #   in Loop: Header=BB3_142 Depth=1
	i32.const	0
	local.set	742
	local.get	7
	local.get	742
	i32.store	96
	local.get	7
	i32.load8_u	101
	local.set	743
	i32.const	255
	local.set	744
	local.get	743
	local.get	744
	i32.and 
	local.set	745
	i32.const	2
	local.set	746
	local.get	745
	local.get	746
	i32.shr_s
	local.set	747
	i32.const	63
	local.set	748
	local.get	747
	local.get	748
	i32.and 
	local.set	749
	local.get	749
	i32.load8_u	bintoasc
	local.set	750
	i32.const	255
	local.set	751
	local.get	750
	local.get	751
	i32.and 
	local.set	752
	local.get	7
	local.get	752
	i32.store	104
	local.get	7
	i32.load	132
	local.set	753
	local.get	7
	i32.load	104
	local.set	754
	local.get	753
	local.get	754
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load8_u	101
	local.set	755
	i32.const	255
	local.set	756
	local.get	755
	local.get	756
	i32.and 
	local.set	757
	i32.const	4
	local.set	758
	local.get	757
	local.get	758
	i32.shl 
	local.set	759
	i32.const	48
	local.set	760
	local.get	759
	local.get	760
	i32.and 
	local.set	761
	local.get	7
	i32.load8_u	102
	local.set	762
	i32.const	255
	local.set	763
	local.get	762
	local.get	763
	i32.and 
	local.set	764
	i32.const	4
	local.set	765
	local.get	764
	local.get	765
	i32.shr_s
	local.set	766
	i32.const	15
	local.set	767
	local.get	766
	local.get	767
	i32.and 
	local.set	768
	local.get	761
	local.get	768
	i32.or  
	local.set	769
	i32.const	63
	local.set	770
	local.get	769
	local.get	770
	i32.and 
	local.set	771
	local.get	771
	i32.load8_u	bintoasc
	local.set	772
	i32.const	255
	local.set	773
	local.get	772
	local.get	773
	i32.and 
	local.set	774
	local.get	7
	local.get	774
	i32.store	104
	local.get	7
	i32.load	132
	local.set	775
	local.get	7
	i32.load	104
	local.set	776
	local.get	775
	local.get	776
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load8_u	102
	local.set	777
	i32.const	255
	local.set	778
	local.get	777
	local.get	778
	i32.and 
	local.set	779
	i32.const	2
	local.set	780
	local.get	779
	local.get	780
	i32.shl 
	local.set	781
	i32.const	60
	local.set	782
	local.get	781
	local.get	782
	i32.and 
	local.set	783
	local.get	7
	i32.load8_u	103
	local.set	784
	i32.const	255
	local.set	785
	local.get	784
	local.get	785
	i32.and 
	local.set	786
	i32.const	6
	local.set	787
	local.get	786
	local.get	787
	i32.shr_s
	local.set	788
	i32.const	3
	local.set	789
	local.get	788
	local.get	789
	i32.and 
	local.set	790
	local.get	783
	local.get	790
	i32.or  
	local.set	791
	i32.const	63
	local.set	792
	local.get	791
	local.get	792
	i32.and 
	local.set	793
	local.get	793
	i32.load8_u	bintoasc
	local.set	794
	i32.const	255
	local.set	795
	local.get	794
	local.get	795
	i32.and 
	local.set	796
	local.get	7
	local.get	796
	i32.store	104
	local.get	7
	i32.load	132
	local.set	797
	local.get	7
	i32.load	104
	local.set	798
	local.get	797
	local.get	798
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load8_u	103
	local.set	799
	i32.const	255
	local.set	800
	local.get	799
	local.get	800
	i32.and 
	local.set	801
	i32.const	63
	local.set	802
	local.get	801
	local.get	802
	i32.and 
	local.set	803
	local.get	803
	i32.load8_u	bintoasc
	local.set	804
	i32.const	255
	local.set	805
	local.get	804
	local.get	805
	i32.and 
	local.set	806
	local.get	7
	local.get	806
	i32.store	104
	local.get	7
	i32.load	132
	local.set	807
	local.get	7
	i32.load	104
	local.set	808
	local.get	807
	local.get	808
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load	92
	local.set	809
	i32.const	1
	local.set	810
	local.get	809
	local.get	810
	i32.add 
	local.set	811
	local.get	7
	local.get	811
	i32.store	92
	i32.const	16
	local.set	812
	local.get	811
	local.get	812
	i32.ge_s
	local.set	813
	i32.const	1
	local.set	814
	local.get	813
	local.get	814
	i32.and 
	local.set	815
	block   	
	local.get	815
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.145:                              #   in Loop: Header=BB3_142 Depth=1
	local.get	7
	i32.load	132
	local.set	816
	local.get	7
	i32.load	116
	local.set	817
	i32.const	60
	local.set	818
	local.get	817
	local.get	818
	i32.add 
	local.set	819
	local.get	816
	local.get	819
	call	iobuf_writestr
	drop
	i32.const	0
	local.set	820
	local.get	7
	local.get	820
	i32.store	92
.LBB3_146:                              #   in Loop: Header=BB3_142 Depth=1
	end_block                               # label87:
.LBB3_147:                              #   in Loop: Header=BB3_142 Depth=1
	end_block                               # label86:
# %bb.148:                              #   in Loop: Header=BB3_142 Depth=1
	local.get	7
	i32.load	128
	local.set	821
	i32.const	1
	local.set	822
	local.get	821
	local.get	822
	i32.add 
	local.set	823
	local.get	7
	local.get	823
	i32.store	128
	local.get	7
	i32.load	120
	local.set	824
	i32.const	-1
	local.set	825
	local.get	824
	local.get	825
	i32.add 
	local.set	826
	local.get	7
	local.get	826
	i32.store	120
	br      	0                               # 0: up to label85
.LBB3_149:
	end_loop
	end_block                               # label84:
	i32.const	0
	local.set	827
	local.get	7
	local.get	827
	i32.store	108
.LBB3_150:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label89:
	local.get	7
	i32.load	108
	local.set	828
	local.get	7
	i32.load	96
	local.set	829
	local.get	828
	local.get	829
	i32.lt_s
	local.set	830
	i32.const	1
	local.set	831
	local.get	830
	local.get	831
	i32.and 
	local.set	832
	local.get	832
	i32.eqz
	br_if   	1                               # 1: down to label88
# %bb.151:                              #   in Loop: Header=BB3_150 Depth=1
	local.get	7
	i32.load	108
	local.set	833
	i32.const	101
	local.set	834
	local.get	7
	local.get	834
	i32.add 
	local.set	835
	local.get	835
	local.set	836
	local.get	836
	local.get	833
	i32.add 
	local.set	837
	local.get	837
	i32.load8_u	0
	local.set	838
	local.get	7
	i32.load	116
	local.set	839
	i32.const	80
	local.set	840
	local.get	839
	local.get	840
	i32.add 
	local.set	841
	local.get	7
	i32.load	108
	local.set	842
	local.get	841
	local.get	842
	i32.add 
	local.set	843
	local.get	843
	local.get	838
	i32.store8	0
# %bb.152:                              #   in Loop: Header=BB3_150 Depth=1
	local.get	7
	i32.load	108
	local.set	844
	i32.const	1
	local.set	845
	local.get	844
	local.get	845
	i32.add 
	local.set	846
	local.get	7
	local.get	846
	i32.store	108
	br      	0                               # 0: up to label89
.LBB3_153:
	end_loop
	end_block                               # label88:
	local.get	7
	i32.load	96
	local.set	847
	local.get	7
	i32.load	116
	local.set	848
	local.get	848
	local.get	847
	i32.store	84
	local.get	7
	i32.load	92
	local.set	849
	local.get	7
	i32.load	116
	local.set	850
	local.get	850
	local.get	849
	i32.store	88
	local.get	7
	i32.load	84
	local.set	851
	local.get	7
	i32.load	116
	local.set	852
	local.get	852
	local.get	851
	i32.store	92
	br      	1                               # 1: down to label49
.LBB3_154:
	end_block                               # label50:
	local.get	7
	i32.load	136
	local.set	853
	i32.const	1
	local.set	854
	local.get	853
	local.get	854
	i32.eq  
	local.set	855
	i32.const	1
	local.set	856
	local.get	855
	local.get	856
	i32.and 
	local.set	857
	block   	
	block   	
	local.get	857
	i32.eqz
	br_if   	0                               # 0: down to label91
# %bb.155:
	i32.const	0
	local.set	858
	local.get	858
	i32.load	is_initialized
	local.set	859
	block   	
	local.get	859
	br_if   	0                               # 0: down to label92
# %bb.156:
	call	initialize
.LBB3_157:
	end_block                               # label92:
	local.get	7
	i32.load	116
	local.set	860
	local.get	860
	i32.load8_u	60
	local.set	861
	i32.const	255
	local.set	862
	local.get	861
	local.get	862
	i32.and 
	local.set	863
	block   	
	local.get	863
	br_if   	0                               # 0: down to label93
# %bb.158:
	local.get	7
	i32.load	116
	local.set	864
	i32.const	10
	local.set	865
	local.get	864
	local.get	865
	i32.store8	60
.LBB3_159:
	end_block                               # label93:
	br      	1                               # 1: down to label90
.LBB3_160:
	end_block                               # label91:
	local.get	7
	i32.load	136
	local.set	866
	i32.const	6
	local.set	867
	local.get	866
	local.get	867
	i32.eq  
	local.set	868
	i32.const	1
	local.set	869
	local.get	868
	local.get	869
	i32.and 
	local.set	870
	block   	
	block   	
	local.get	870
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.161:
	local.get	7
	i32.load	116
	local.set	871
	i32.const	1
	local.set	872
	local.get	871
	local.get	872
	i32.store	100
	br      	1                               # 1: down to label94
.LBB3_162:
	end_block                               # label95:
	local.get	7
	i32.load	136
	local.set	873
	i32.const	2
	local.set	874
	local.get	873
	local.get	874
	i32.eq  
	local.set	875
	i32.const	1
	local.set	876
	local.get	875
	local.get	876
	i32.and 
	local.set	877
	block   	
	block   	
	local.get	877
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.163:
	local.get	7
	i32.load	116
	local.set	878
	local.get	878
	i32.load	100
	local.set	879
	block   	
	block   	
	local.get	879
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.164:
	br      	1                               # 1: down to label98
.LBB3_165:
	end_block                               # label99:
	local.get	7
	i32.load	116
	local.set	880
	local.get	880
	i32.load	96
	local.set	881
	block   	
	block   	
	local.get	881
	i32.eqz
	br_if   	0                               # 0: down to label101
# %bb.166:
	local.get	7
	i32.load	116
	local.set	882
	local.get	882
	i32.load	92
	local.set	883
	local.get	7
	local.get	883
	i32.store	84
	local.get	7
	i32.load	116
	local.set	884
	local.get	884
	i32.load	84
	local.set	885
	local.get	7
	local.get	885
	i32.store	96
	local.get	7
	i32.load	116
	local.set	886
	local.get	886
	i32.load	88
	local.set	887
	local.get	7
	local.get	887
	i32.store	92
	i32.const	0
	local.set	888
	local.get	7
	local.get	888
	i32.store	108
.LBB3_167:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label103:
	local.get	7
	i32.load	108
	local.set	889
	local.get	7
	i32.load	96
	local.set	890
	local.get	889
	local.get	890
	i32.lt_s
	local.set	891
	i32.const	1
	local.set	892
	local.get	891
	local.get	892
	i32.and 
	local.set	893
	local.get	893
	i32.eqz
	br_if   	1                               # 1: down to label102
# %bb.168:                              #   in Loop: Header=BB3_167 Depth=1
	local.get	7
	i32.load	116
	local.set	894
	i32.const	80
	local.set	895
	local.get	894
	local.get	895
	i32.add 
	local.set	896
	local.get	7
	i32.load	108
	local.set	897
	local.get	896
	local.get	897
	i32.add 
	local.set	898
	local.get	898
	i32.load8_u	0
	local.set	899
	local.get	7
	i32.load	108
	local.set	900
	i32.const	101
	local.set	901
	local.get	7
	local.get	901
	i32.add 
	local.set	902
	local.get	902
	local.set	903
	local.get	903
	local.get	900
	i32.add 
	local.set	904
	local.get	904
	local.get	899
	i32.store8	0
# %bb.169:                              #   in Loop: Header=BB3_167 Depth=1
	local.get	7
	i32.load	108
	local.set	905
	i32.const	1
	local.set	906
	local.get	905
	local.get	906
	i32.add 
	local.set	907
	local.get	7
	local.get	907
	i32.store	108
	br      	0                               # 0: up to label103
.LBB3_170:
	end_loop
	end_block                               # label102:
	local.get	7
	i32.load	96
	local.set	908
	block   	
	local.get	908
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.171:
	local.get	7
	i32.load8_u	101
	local.set	909
	i32.const	255
	local.set	910
	local.get	909
	local.get	910
	i32.and 
	local.set	911
	i32.const	2
	local.set	912
	local.get	911
	local.get	912
	i32.shr_s
	local.set	913
	i32.const	63
	local.set	914
	local.get	913
	local.get	914
	i32.and 
	local.set	915
	local.get	915
	i32.load8_u	bintoasc
	local.set	916
	i32.const	255
	local.set	917
	local.get	916
	local.get	917
	i32.and 
	local.set	918
	local.get	7
	local.get	918
	i32.store	104
	local.get	7
	i32.load	132
	local.set	919
	local.get	7
	i32.load	104
	local.set	920
	local.get	919
	local.get	920
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load	96
	local.set	921
	i32.const	1
	local.set	922
	local.get	921
	local.get	922
	i32.eq  
	local.set	923
	i32.const	1
	local.set	924
	local.get	923
	local.get	924
	i32.and 
	local.set	925
	block   	
	block   	
	local.get	925
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.172:
	local.get	7
	i32.load8_u	101
	local.set	926
	i32.const	255
	local.set	927
	local.get	926
	local.get	927
	i32.and 
	local.set	928
	i32.const	4
	local.set	929
	local.get	928
	local.get	929
	i32.shl 
	local.set	930
	i32.const	48
	local.set	931
	local.get	930
	local.get	931
	i32.and 
	local.set	932
	i32.const	63
	local.set	933
	local.get	932
	local.get	933
	i32.and 
	local.set	934
	local.get	934
	i32.load8_u	bintoasc
	local.set	935
	i32.const	255
	local.set	936
	local.get	935
	local.get	936
	i32.and 
	local.set	937
	local.get	7
	local.get	937
	i32.store	104
	local.get	7
	i32.load	132
	local.set	938
	local.get	7
	i32.load	104
	local.set	939
	local.get	938
	local.get	939
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load	132
	local.set	940
	i32.const	61
	local.set	941
	local.get	940
	local.get	941
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load	132
	local.set	942
	i32.const	61
	local.set	943
	local.get	942
	local.get	943
	call	iobuf_writebyte
	drop
	br      	1                               # 1: down to label105
.LBB3_173:
	end_block                               # label106:
	local.get	7
	i32.load8_u	101
	local.set	944
	i32.const	255
	local.set	945
	local.get	944
	local.get	945
	i32.and 
	local.set	946
	i32.const	4
	local.set	947
	local.get	946
	local.get	947
	i32.shl 
	local.set	948
	i32.const	48
	local.set	949
	local.get	948
	local.get	949
	i32.and 
	local.set	950
	local.get	7
	i32.load8_u	102
	local.set	951
	i32.const	255
	local.set	952
	local.get	951
	local.get	952
	i32.and 
	local.set	953
	i32.const	4
	local.set	954
	local.get	953
	local.get	954
	i32.shr_s
	local.set	955
	i32.const	15
	local.set	956
	local.get	955
	local.get	956
	i32.and 
	local.set	957
	local.get	950
	local.get	957
	i32.or  
	local.set	958
	i32.const	63
	local.set	959
	local.get	958
	local.get	959
	i32.and 
	local.set	960
	local.get	960
	i32.load8_u	bintoasc
	local.set	961
	i32.const	255
	local.set	962
	local.get	961
	local.get	962
	i32.and 
	local.set	963
	local.get	7
	local.get	963
	i32.store	104
	local.get	7
	i32.load	132
	local.set	964
	local.get	7
	i32.load	104
	local.set	965
	local.get	964
	local.get	965
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load8_u	102
	local.set	966
	i32.const	255
	local.set	967
	local.get	966
	local.get	967
	i32.and 
	local.set	968
	i32.const	2
	local.set	969
	local.get	968
	local.get	969
	i32.shl 
	local.set	970
	i32.const	60
	local.set	971
	local.get	970
	local.get	971
	i32.and 
	local.set	972
	i32.const	63
	local.set	973
	local.get	972
	local.get	973
	i32.and 
	local.set	974
	local.get	974
	i32.load8_u	bintoasc
	local.set	975
	i32.const	255
	local.set	976
	local.get	975
	local.get	976
	i32.and 
	local.set	977
	local.get	7
	local.get	977
	i32.store	104
	local.get	7
	i32.load	132
	local.set	978
	local.get	7
	i32.load	104
	local.set	979
	local.get	978
	local.get	979
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load	132
	local.set	980
	i32.const	61
	local.set	981
	local.get	980
	local.get	981
	call	iobuf_writebyte
	drop
.LBB3_174:
	end_block                               # label105:
	local.get	7
	i32.load	92
	local.set	982
	i32.const	1
	local.set	983
	local.get	982
	local.get	983
	i32.add 
	local.set	984
	local.get	7
	local.get	984
	i32.store	92
	i32.const	16
	local.set	985
	local.get	984
	local.get	985
	i32.ge_s
	local.set	986
	i32.const	1
	local.set	987
	local.get	986
	local.get	987
	i32.and 
	local.set	988
	block   	
	local.get	988
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.175:
	local.get	7
	i32.load	132
	local.set	989
	local.get	7
	i32.load	116
	local.set	990
	i32.const	60
	local.set	991
	local.get	990
	local.get	991
	i32.add 
	local.set	992
	local.get	989
	local.get	992
	call	iobuf_writestr
	drop
	i32.const	0
	local.set	993
	local.get	7
	local.get	993
	i32.store	92
.LBB3_176:
	end_block                               # label107:
.LBB3_177:
	end_block                               # label104:
	local.get	7
	i32.load	92
	local.set	994
	block   	
	local.get	994
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.178:
	local.get	7
	i32.load	132
	local.set	995
	local.get	7
	i32.load	116
	local.set	996
	i32.const	60
	local.set	997
	local.get	996
	local.get	997
	i32.add 
	local.set	998
	local.get	995
	local.get	998
	call	iobuf_writestr
	drop
.LBB3_179:
	end_block                               # label108:
	local.get	7
	i32.load	132
	local.set	999
	i32.const	61
	local.set	1000
	local.get	999
	local.get	1000
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load	84
	local.set	1001
	i32.const	16
	local.set	1002
	local.get	1001
	local.get	1002
	i32.shr_u
	local.set	1003
	local.get	7
	local.get	1003
	i32.store8	101
	local.get	7
	i32.load	84
	local.set	1004
	i32.const	8
	local.set	1005
	local.get	1004
	local.get	1005
	i32.shr_u
	local.set	1006
	local.get	7
	local.get	1006
	i32.store8	102
	local.get	7
	i32.load	84
	local.set	1007
	local.get	7
	local.get	1007
	i32.store8	103
	local.get	7
	i32.load8_u	101
	local.set	1008
	i32.const	255
	local.set	1009
	local.get	1008
	local.get	1009
	i32.and 
	local.set	1010
	i32.const	2
	local.set	1011
	local.get	1010
	local.get	1011
	i32.shr_s
	local.set	1012
	i32.const	63
	local.set	1013
	local.get	1012
	local.get	1013
	i32.and 
	local.set	1014
	local.get	1014
	i32.load8_u	bintoasc
	local.set	1015
	i32.const	255
	local.set	1016
	local.get	1015
	local.get	1016
	i32.and 
	local.set	1017
	local.get	7
	local.get	1017
	i32.store	104
	local.get	7
	i32.load	132
	local.set	1018
	local.get	7
	i32.load	104
	local.set	1019
	local.get	1018
	local.get	1019
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load8_u	101
	local.set	1020
	i32.const	255
	local.set	1021
	local.get	1020
	local.get	1021
	i32.and 
	local.set	1022
	i32.const	4
	local.set	1023
	local.get	1022
	local.get	1023
	i32.shl 
	local.set	1024
	i32.const	48
	local.set	1025
	local.get	1024
	local.get	1025
	i32.and 
	local.set	1026
	local.get	7
	i32.load8_u	102
	local.set	1027
	i32.const	255
	local.set	1028
	local.get	1027
	local.get	1028
	i32.and 
	local.set	1029
	i32.const	4
	local.set	1030
	local.get	1029
	local.get	1030
	i32.shr_s
	local.set	1031
	i32.const	15
	local.set	1032
	local.get	1031
	local.get	1032
	i32.and 
	local.set	1033
	local.get	1026
	local.get	1033
	i32.or  
	local.set	1034
	i32.const	63
	local.set	1035
	local.get	1034
	local.get	1035
	i32.and 
	local.set	1036
	local.get	1036
	i32.load8_u	bintoasc
	local.set	1037
	i32.const	255
	local.set	1038
	local.get	1037
	local.get	1038
	i32.and 
	local.set	1039
	local.get	7
	local.get	1039
	i32.store	104
	local.get	7
	i32.load	132
	local.set	1040
	local.get	7
	i32.load	104
	local.set	1041
	local.get	1040
	local.get	1041
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load8_u	102
	local.set	1042
	i32.const	255
	local.set	1043
	local.get	1042
	local.get	1043
	i32.and 
	local.set	1044
	i32.const	2
	local.set	1045
	local.get	1044
	local.get	1045
	i32.shl 
	local.set	1046
	i32.const	60
	local.set	1047
	local.get	1046
	local.get	1047
	i32.and 
	local.set	1048
	local.get	7
	i32.load8_u	103
	local.set	1049
	i32.const	255
	local.set	1050
	local.get	1049
	local.get	1050
	i32.and 
	local.set	1051
	i32.const	6
	local.set	1052
	local.get	1051
	local.get	1052
	i32.shr_s
	local.set	1053
	i32.const	3
	local.set	1054
	local.get	1053
	local.get	1054
	i32.and 
	local.set	1055
	local.get	1048
	local.get	1055
	i32.or  
	local.set	1056
	i32.const	63
	local.set	1057
	local.get	1056
	local.get	1057
	i32.and 
	local.set	1058
	local.get	1058
	i32.load8_u	bintoasc
	local.set	1059
	i32.const	255
	local.set	1060
	local.get	1059
	local.get	1060
	i32.and 
	local.set	1061
	local.get	7
	local.get	1061
	i32.store	104
	local.get	7
	i32.load	132
	local.set	1062
	local.get	7
	i32.load	104
	local.set	1063
	local.get	1062
	local.get	1063
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load8_u	103
	local.set	1064
	i32.const	255
	local.set	1065
	local.get	1064
	local.get	1065
	i32.and 
	local.set	1066
	i32.const	63
	local.set	1067
	local.get	1066
	local.get	1067
	i32.and 
	local.set	1068
	local.get	1068
	i32.load8_u	bintoasc
	local.set	1069
	i32.const	255
	local.set	1070
	local.get	1069
	local.get	1070
	i32.and 
	local.set	1071
	local.get	7
	local.get	1071
	i32.store	104
	local.get	7
	i32.load	132
	local.set	1072
	local.get	7
	i32.load	104
	local.set	1073
	local.get	1072
	local.get	1073
	call	iobuf_writebyte
	drop
	local.get	7
	i32.load	132
	local.set	1074
	local.get	7
	i32.load	116
	local.set	1075
	i32.const	60
	local.set	1076
	local.get	1075
	local.get	1076
	i32.add 
	local.set	1077
	local.get	1074
	local.get	1077
	call	iobuf_writestr
	drop
	local.get	7
	i32.load	116
	local.set	1078
	local.get	1078
	i32.load	4
	local.set	1079
	i32.const	8
	local.set	1080
	local.get	1079
	local.get	1080
	i32.ge_u
	local.set	1081
	i32.const	1
	local.set	1082
	local.get	1081
	local.get	1082
	i32.and 
	local.set	1083
	block   	
	local.get	1083
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.180:
	local.get	7
	i32.load	116
	local.set	1084
	local.get	1084
	i32.load	4
	local.set	1085
	local.get	7
	local.get	1085
	i32.store	16
	i32.const	.L.str.3
	local.set	1086
	i32.const	16
	local.set	1087
	local.get	7
	local.get	1087
	i32.add 
	local.set	1088
	local.get	1086
	local.get	1088
	call	g10_log_bug
	unreachable
.LBB3_181:
	end_block                               # label109:
	local.get	7
	i32.load	132
	local.set	1089
	i32.const	.L.str.4
	local.set	1090
	local.get	1089
	local.get	1090
	call	iobuf_writestr
	drop
	local.get	7
	i32.load	132
	local.set	1091
	local.get	7
	i32.load	116
	local.set	1092
	local.get	1092
	i32.load	4
	local.set	1093
	i32.const	tail_strings
	local.set	1094
	i32.const	2
	local.set	1095
	local.get	1093
	local.get	1095
	i32.shl 
	local.set	1096
	local.get	1094
	local.get	1096
	i32.add 
	local.set	1097
	local.get	1097
	i32.load	0
	local.set	1098
	local.get	1091
	local.get	1098
	call	iobuf_writestr
	drop
	local.get	7
	i32.load	132
	local.set	1099
	i32.const	.L.str.4
	local.set	1100
	local.get	1099
	local.get	1100
	call	iobuf_writestr
	drop
	local.get	7
	i32.load	132
	local.set	1101
	local.get	7
	i32.load	116
	local.set	1102
	i32.const	60
	local.set	1103
	local.get	1102
	local.get	1103
	i32.add 
	local.set	1104
	local.get	1101
	local.get	1104
	call	iobuf_writestr
	drop
	br      	1                               # 1: down to label100
.LBB3_182:
	end_block                               # label101:
	local.get	7
	i32.load	116
	local.set	1105
	local.get	1105
	i32.load	104
	local.set	1106
	block   	
	local.get	1106
	br_if   	0                               # 0: down to label110
# %bb.183:
	local.get	7
	i32.load	116
	local.set	1107
	local.get	1107
	i32.load	28
	local.set	1108
	local.get	1108
	br_if   	0                               # 0: down to label110
# %bb.184:
	i32.const	.L.str.12
	local.set	1109
	local.get	1109
	call	libintl_gettext
	local.set	1110
	i32.const	0
	local.set	1111
	local.get	1110
	local.get	1111
	call	g10_log_error
	local.get	7
	i32.load	116
	local.set	1112
	i32.const	1
	local.set	1113
	local.get	1112
	local.get	1113
	i32.store	16
	i32.const	24
	local.set	1114
	i32.const	.L.str.13
	local.set	1115
	local.get	1114
	local.get	1115
	call	write_status_text
.LBB3_185:
	end_block                               # label110:
.LBB3_186:
	end_block                               # label100:
.LBB3_187:
	end_block                               # label98:
	local.get	7
	i32.load	116
	local.set	1116
	local.get	1116
	i32.load	48
	local.set	1117
	block   	
	local.get	1117
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.188:
	i32.const	.L.str.14
	local.set	1118
	local.get	1118
	call	libintl_gettext
	local.set	1119
	i32.const	20000
	local.set	1120
	local.get	7
	local.get	1120
	i32.store	0
	local.get	1119
	local.get	7
	call	g10_log_info
.LBB3_189:
	end_block                               # label111:
	local.get	7
	i32.load	116
	local.set	1121
	local.get	1121
	i32.load	52
	local.set	1122
	block   	
	local.get	1122
	i32.eqz
	br_if   	0                               # 0: down to label112
# %bb.190:
	i32.const	.L.str.15
	local.set	1123
	local.get	1123
	call	libintl_gettext
	local.set	1124
	i32.const	0
	local.set	1125
	local.get	1124
	local.get	1125
	call	g10_log_error
.LBB3_191:
	end_block                               # label112:
	local.get	7
	i32.load	116
	local.set	1126
	local.get	1126
	i32.load	64
	local.set	1127
	local.get	1127
	call	xfree
	local.get	7
	i32.load	116
	local.set	1128
	i32.const	0
	local.set	1129
	local.get	1128
	local.get	1129
	i32.store	64
	local.get	7
	i32.load	116
	local.set	1130
	local.get	1130
	call	release_armor_context
	br      	1                               # 1: down to label96
.LBB3_192:
	end_block                               # label97:
	local.get	7
	i32.load	136
	local.set	1131
	i32.const	5
	local.set	1132
	local.get	1131
	local.get	1132
	i32.eq  
	local.set	1133
	i32.const	1
	local.set	1134
	local.get	1133
	local.get	1134
	i32.and 
	local.set	1135
	block   	
	local.get	1135
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.193:
	local.get	7
	i32.load	128
	local.set	1136
	local.get	7
	i32.load	124
	local.set	1137
	local.get	1137
	i32.load	0
	local.set	1138
	i32.const	.L__FUNCTION__.armor_filter
	local.set	1139
	local.get	1136
	local.get	1139
	local.get	1138
	call	mem2str
	drop
.LBB3_194:
	end_block                               # label113:
.LBB3_195:
	end_block                               # label96:
.LBB3_196:
	end_block                               # label94:
.LBB3_197:
	end_block                               # label90:
.LBB3_198:
	end_block                               # label49:
.LBB3_199:
	end_block                               # label22:
.LBB3_200:
	end_block                               # label8:
	local.get	7
	i32.load	112
	local.set	1140
	i32.const	144
	local.set	1141
	local.get	7
	local.get	1141
	i32.add 
	local.set	1142
	local.get	1142
	global.set	__stack_pointer
	local.get	1140
	return
	end_function
                                        # -- End function
	.section	.text.use_armor_filter,"",@
	.hidden	use_armor_filter                # -- Begin function use_armor_filter
	.globl	use_armor_filter
	.type	use_armor_filter,@function
use_armor_filter:                       # @use_armor_filter
	.functype	use_armor_filter (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	7
	local.set	5
	local.get	3
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.set	7
	i32.const	1
	local.set	8
	local.get	4
	local.get	7
	local.get	8
	call	iobuf_peek
	local.set	9
	local.get	3
	local.get	9
	i32.store	0
	local.get	3
	i32.load	0
	local.set	10
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label115
# %bb.1:
	i32.const	0
	local.set	15
	local.get	3
	local.get	15
	i32.store	12
	br      	1                               # 1: down to label114
.LBB4_2:
	end_block                               # label115:
	local.get	3
	i32.load	0
	local.set	16
	block   	
	local.get	16
	br_if   	0                               # 0: down to label116
# %bb.3:
	i32.const	1
	local.set	17
	local.get	3
	local.get	17
	i32.store	12
	br      	1                               # 1: down to label114
.LBB4_4:
	end_block                               # label116:
	i32.const	7
	local.set	18
	local.get	3
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	local.get	20
	call	is_armored
	local.set	21
	local.get	3
	local.get	21
	i32.store	12
.LBB4_5:
	end_block                               # label114:
	local.get	3
	i32.load	12
	local.set	22
	i32.const	16
	local.set	23
	local.get	3
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	global.set	__stack_pointer
	local.get	22
	return
	end_function
                                        # -- End function
	.section	.text.is_armored,"",@
	.type	is_armored,@function            # -- Begin function is_armored
is_armored:                             # @is_armored
	.functype	is_armored (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	local.get	4
	i32.load8_u	0
	local.set	5
	i32.const	255
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	local.get	3
	local.get	7
	i32.store	4
	local.get	3
	i32.load	4
	local.set	8
	i32.const	128
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	block   	
	local.get	10
	br_if   	0                               # 0: down to label118
# %bb.1:
	i32.const	1
	local.set	11
	local.get	3
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label117
.LBB5_2:
	end_block                               # label118:
	local.get	3
	i32.load	4
	local.set	12
	i32.const	64
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label120
# %bb.3:
	local.get	3
	i32.load	4
	local.set	15
	i32.const	63
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	local.set	18
	br      	1                               # 1: down to label119
.LBB5_4:
	end_block                               # label120:
	local.get	3
	i32.load	4
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.shr_s
	local.set	21
	i32.const	15
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	local.set	18
.LBB5_5:
	end_block                               # label119:
	local.get	18
	local.set	24
	local.get	3
	local.get	24
	i32.store	0
	local.get	3
	i32.load	0
	local.set	25
	i32.const	-1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	i32.const	60
	local.set	28
	local.get	27
	local.get	28
	i32.gt_u
	drop
	block   	
	block   	
	local.get	27
	br_table 	{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1} # 0: down to label122
                                        # 1: down to label121
.LBB5_6:
	end_block                               # label122:
	i32.const	0
	local.set	29
	local.get	3
	local.get	29
	i32.store	12
	br      	1                               # 1: down to label117
.LBB5_7:
	end_block                               # label121:
	i32.const	1
	local.set	30
	local.get	3
	local.get	30
	i32.store	12
.LBB5_8:
	end_block                               # label117:
	local.get	3
	i32.load	12
	local.set	31
	local.get	31
	return
	end_function
                                        # -- End function
	.section	.text.parse_key_failed_line,"",@
	.hidden	parse_key_failed_line           # -- Begin function parse_key_failed_line
	.globl	parse_key_failed_line
	.type	parse_key_failed_line,@function
parse_key_failed_line:                  # @parse_key_failed_line
	.functype	parse_key_failed_line (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.store	4
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	0
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label123:
	local.get	4
	i32.load	8
	local.set	7
	i32.const	0
	local.set	8
	local.get	8
	local.set	9
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	4
	i32.load	4
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
	i32.const	32
	local.set	14
	local.get	13
	local.get	14
	i32.eq  
	local.set	15
	i32.const	1
	local.set	16
	i32.const	1
	local.set	17
	local.get	15
	local.get	17
	i32.and 
	local.set	18
	local.get	16
	local.set	19
	block   	
	local.get	18
	br_if   	0                               # 0: down to label125
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	4
	i32.load	4
	local.set	20
	local.get	20
	i32.load8_u	0
	local.set	21
	i32.const	255
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	i32.const	9
	local.set	24
	local.get	23
	local.get	24
	i32.eq  
	local.set	25
	local.get	25
	local.set	19
.LBB6_4:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label125:
	local.get	19
	local.set	26
	i32.const	-1
	local.set	27
	local.get	26
	local.get	27
	i32.xor 
	local.set	28
	local.get	28
	local.set	9
.LBB6_5:                                #   in Loop: Header=BB6_1 Depth=1
	end_block                               # label124:
	local.get	9
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
	br_if   	0                               # 0: down to label126
# %bb.6:                                #   in Loop: Header=BB6_1 Depth=1
# %bb.7:                                #   in Loop: Header=BB6_1 Depth=1
	local.get	4
	i32.load	8
	local.set	32
	i32.const	-1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	4
	local.get	34
	i32.store	8
	local.get	4
	i32.load	4
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	4
	local.get	37
	i32.store	4
	br      	1                               # 1: up to label123
.LBB6_8:
	end_block                               # label126:
	end_loop
.LBB6_9:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label127:
	local.get	4
	i32.load	8
	local.set	38
	i32.const	0
	local.set	39
	local.get	39
	local.set	40
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label128
# %bb.10:                               #   in Loop: Header=BB6_9 Depth=1
	local.get	4
	i32.load	4
	local.set	41
	local.get	41
	i32.load8_u	0
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	i32.const	32
	local.set	45
	local.get	44
	local.get	45
	i32.eq  
	local.set	46
	i32.const	1
	local.set	47
	i32.const	1
	local.set	48
	local.get	46
	local.get	48
	i32.and 
	local.set	49
	local.get	47
	local.set	50
	block   	
	local.get	49
	br_if   	0                               # 0: down to label129
# %bb.11:                               #   in Loop: Header=BB6_9 Depth=1
	local.get	4
	i32.load	4
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
	i32.const	9
	local.set	55
	local.get	54
	local.get	55
	i32.eq  
	local.set	56
	local.get	56
	local.set	50
.LBB6_12:                               #   in Loop: Header=BB6_9 Depth=1
	end_block                               # label129:
	local.get	50
	local.set	57
	local.get	57
	local.set	40
.LBB6_13:                               #   in Loop: Header=BB6_9 Depth=1
	end_block                               # label128:
	local.get	40
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
	br_if   	0                               # 0: down to label130
# %bb.14:                               #   in Loop: Header=BB6_9 Depth=1
# %bb.15:                               #   in Loop: Header=BB6_9 Depth=1
	local.get	4
	i32.load	8
	local.set	61
	i32.const	-1
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	4
	local.get	63
	i32.store	8
	local.get	4
	i32.load	4
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	local.get	4
	local.get	66
	i32.store	4
	br      	1                               # 1: up to label127
.LBB6_16:
	end_block                               # label130:
	end_loop
	local.get	4
	i32.load	8
	local.set	67
	i32.const	7
	local.set	68
	local.get	67
	local.get	68
	i32.gt_u
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.17:
	local.get	4
	i32.load	4
	local.set	72
	i32.const	.L.str
	local.set	73
	i32.const	7
	local.set	74
	local.get	72
	local.get	73
	local.get	74
	call	memcmp
	local.set	75
	local.get	75
	br_if   	0                               # 0: down to label131
# %bb.18:
	local.get	4
	i32.load	4
	local.set	76
	i32.const	7
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	4
	local.get	78
	i32.store	4
	local.get	4
	i32.load	8
	local.set	79
	i32.const	7
	local.set	80
	local.get	79
	local.get	80
	i32.sub 
	local.set	81
	local.get	4
	local.get	81
	i32.store	8
.LBB6_19:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label132:
	local.get	4
	i32.load	8
	local.set	82
	i32.const	0
	local.set	83
	local.get	83
	local.set	84
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label133
# %bb.20:                               #   in Loop: Header=BB6_19 Depth=1
	local.get	4
	i32.load	4
	local.set	85
	local.get	85
	i32.load8_u	0
	local.set	86
	i32.const	255
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	i32.const	48
	local.set	89
	local.get	88
	local.get	89
	i32.ge_s
	local.set	90
	i32.const	0
	local.set	91
	i32.const	1
	local.set	92
	local.get	90
	local.get	92
	i32.and 
	local.set	93
	local.get	91
	local.set	94
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.21:                               #   in Loop: Header=BB6_19 Depth=1
	local.get	4
	i32.load	4
	local.set	95
	local.get	95
	i32.load8_u	0
	local.set	96
	i32.const	255
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	i32.const	57
	local.set	99
	local.get	98
	local.get	99
	i32.le_s
	local.set	100
	local.get	100
	local.set	94
.LBB6_22:                               #   in Loop: Header=BB6_19 Depth=1
	end_block                               # label134:
	local.get	94
	local.set	101
	local.get	101
	local.set	84
.LBB6_23:                               #   in Loop: Header=BB6_19 Depth=1
	end_block                               # label133:
	local.get	84
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label135
# %bb.24:                               #   in Loop: Header=BB6_19 Depth=1
	local.get	4
	i32.load	0
	local.set	105
	i32.const	10
	local.set	106
	local.get	105
	local.get	106
	i32.mul 
	local.set	107
	local.get	4
	local.get	107
	i32.store	0
	local.get	4
	i32.load	4
	local.set	108
	local.get	108
	i32.load8_u	0
	local.set	109
	i32.const	255
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	i32.const	48
	local.set	112
	local.get	111
	local.get	112
	i32.sub 
	local.set	113
	local.get	4
	i32.load	0
	local.set	114
	local.get	114
	local.get	113
	i32.add 
	local.set	115
	local.get	4
	local.get	115
	i32.store	0
# %bb.25:                               #   in Loop: Header=BB6_19 Depth=1
	local.get	4
	i32.load	8
	local.set	116
	i32.const	-1
	local.set	117
	local.get	116
	local.get	117
	i32.add 
	local.set	118
	local.get	4
	local.get	118
	i32.store	8
	local.get	4
	i32.load	4
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	4
	local.get	121
	i32.store	4
	br      	1                               # 1: up to label132
.LBB6_26:
	end_block                               # label135:
	end_loop
.LBB6_27:
	end_block                               # label131:
	local.get	4
	i32.load	0
	local.set	122
	i32.const	16
	local.set	123
	local.get	4
	local.get	123
	i32.add 
	local.set	124
	local.get	124
	global.set	__stack_pointer
	local.get	122
	return
	end_function
                                        # -- End function
	.section	.text.fake_packet,"",@
	.type	fake_packet,@function           # -- Begin function fake_packet
fake_packet:                            # @fake_packet
	.functype	fake_packet (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	576
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	572
	local.get	7
	local.get	1
	i32.store	568
	local.get	7
	local.get	2
	i32.store	564
	local.get	7
	local.get	3
	i32.store	560
	local.get	7
	local.get	4
	i32.store	556
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	552
	i32.const	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	548
	i32.const	0
	local.set	10
	local.get	7
	local.get	10
	i32.store	544
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	12
.LBB7_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_9 Depth 2
	loop    	                                # label136:
	local.get	7
	i32.load	552
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.set	14
	block   	
	local.get	12
	br_if   	0                               # 0: down to label137
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	556
	local.set	15
	local.get	7
	i32.load	548
	local.set	16
	local.get	15
	local.get	16
	i32.sub 
	local.set	17
	i32.const	513
	local.set	18
	local.get	17
	local.get	18
	i32.ge_u
	local.set	19
	local.get	19
	local.set	14
.LBB7_3:                                #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label137:
	local.get	14
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
	br_if   	0                               # 0: down to label138
# %bb.4:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	572
	local.set	23
	local.get	23
	i32.load	44
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.eq  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label140
# %bb.5:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	572
	local.set	29
	local.get	29
	i32.load	44
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	29
	local.get	32
	i32.store	44
	br      	1                               # 1: down to label139
.LBB7_6:                                #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label140:
	local.get	7
	i32.load	12
	local.set	33
	i32.const	512
	local.set	34
	local.get	33
	local.get	34
	i32.eq  
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label141
# %bb.7:                                #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	560
	local.set	38
	local.get	7
	i32.load	548
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.add 
	local.set	41
	local.get	7
	local.get	41
	i32.store	548
	local.get	38
	local.get	39
	i32.add 
	local.set	42
	i32.const	233
	local.set	43
	local.get	42
	local.get	43
	i32.store8	0
	local.get	7
	i32.load	560
	local.set	44
	local.get	7
	i32.load	548
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	i32.const	16
	local.set	47
	local.get	7
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	local.set	49
	i32.const	512
	local.set	50
	local.get	46
	local.get	49
	local.get	50
	call	memcpy
	drop
	local.get	7
	i32.load	548
	local.set	51
	i32.const	512
	local.set	52
	local.get	51
	local.get	52
	i32.add 
	local.set	53
	local.get	7
	local.get	53
	i32.store	548
	i32.const	0
	local.set	54
	local.get	7
	local.get	54
	i32.store	12
	br      	3                               # 3: up to label136
.LBB7_8:                                #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label141:
.LBB7_9:                                #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label142:
	local.get	7
	i32.load	12
	local.set	55
	i32.const	512
	local.set	56
	local.get	55
	local.get	56
	i32.lt_u
	local.set	57
	i32.const	0
	local.set	58
	i32.const	1
	local.set	59
	local.get	57
	local.get	59
	i32.and 
	local.set	60
	local.get	58
	local.set	61
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label143
# %bb.10:                               #   in Loop: Header=BB7_9 Depth=2
	local.get	7
	i32.load	572
	local.set	62
	local.get	62
	i32.load	76
	local.set	63
	local.get	7
	i32.load	572
	local.set	64
	local.get	64
	i32.load	72
	local.set	65
	local.get	63
	local.get	65
	i32.lt_u
	local.set	66
	local.get	66
	local.set	61
.LBB7_11:                               #   in Loop: Header=BB7_9 Depth=2
	end_block                               # label143:
	local.get	61
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label144
# %bb.12:                               #   in Loop: Header=BB7_9 Depth=2
	local.get	7
	i32.load	572
	local.set	70
	local.get	70
	i32.load	64
	local.set	71
	local.get	7
	i32.load	572
	local.set	72
	local.get	72
	i32.load	76
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	72
	local.get	75
	i32.store	76
	local.get	71
	local.get	73
	i32.add 
	local.set	76
	local.get	76
	i32.load8_u	0
	local.set	77
	local.get	7
	i32.load	12
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	7
	local.get	80
	i32.store	12
	i32.const	16
	local.set	81
	local.get	7
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	local.set	83
	local.get	83
	local.get	78
	i32.add 
	local.set	84
	local.get	84
	local.get	77
	i32.store8	0
	br      	1                               # 1: up to label142
.LBB7_13:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label144:
	end_loop
	local.get	7
	i32.load	12
	local.set	85
	i32.const	512
	local.set	86
	local.get	85
	local.get	86
	i32.eq  
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.14:                               #   in Loop: Header=BB7_1 Depth=1
	br      	3                               # 3: up to label136
.LBB7_15:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label145:
.LBB7_16:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label139:
	i32.const	20000
	local.set	90
	local.get	7
	local.get	90
	i32.store	540
	local.get	7
	i32.load	572
	local.set	91
	i32.const	0
	local.set	92
	local.get	91
	local.get	92
	i32.store	76
	local.get	7
	i32.load	568
	local.set	93
	local.get	7
	i32.load	572
	local.set	94
	i32.const	64
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	7
	i32.load	572
	local.set	97
	i32.const	68
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	i32.const	540
	local.set	100
	local.get	7
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	local.set	102
	local.get	93
	local.get	96
	local.get	99
	local.get	102
	call	iobuf_read_line
	local.set	103
	local.get	7
	i32.load	572
	local.set	104
	local.get	104
	local.get	103
	i32.store	72
	local.get	7
	i32.load	572
	local.set	105
	local.get	105
	i32.load	72
	local.set	106
	block   	
	local.get	106
	br_if   	0                               # 0: down to label146
# %bb.17:                               #   in Loop: Header=BB7_1 Depth=1
	i32.const	4294967295
	local.set	107
	local.get	7
	local.get	107
	i32.store	552
	br      	2                               # 2: up to label136
.LBB7_18:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label146:
	local.get	7
	i32.load	540
	local.set	108
	block   	
	local.get	108
	br_if   	0                               # 0: down to label147
# %bb.19:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	572
	local.set	109
	local.get	109
	i32.load	48
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	109
	local.get	112
	i32.store	48
.LBB7_20:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label147:
	local.get	7
	i32.load	572
	local.set	113
	local.get	113
	i32.load	64
	local.set	114
	local.get	7
	local.get	114
	i32.store	532
	local.get	7
	i32.load	572
	local.set	115
	local.get	115
	i32.load	72
	local.set	116
	local.get	7
	local.get	116
	i32.store	536
	local.get	7
	i32.load	532
	local.set	117
	local.get	117
	i32.load8_u	0
	local.set	118
	i32.const	255
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	i32.const	45
	local.set	121
	local.get	120
	local.get	121
	i32.eq  
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.21:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	532
	local.set	125
	local.get	125
	i32.load8_u	1
	local.set	126
	i32.const	255
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	i32.const	32
	local.set	129
	local.get	128
	local.get	129
	i32.eq  
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	block   	
	block   	
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label150
# %bb.22:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	572
	local.set	133
	local.get	133
	i32.load	36
	local.set	134
	local.get	134
	br_if   	0                               # 0: down to label150
# %bb.23:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	572
	local.set	135
	i32.const	2
	local.set	136
	local.get	135
	local.get	136
	i32.store	76
	br      	1                               # 1: down to label149
.LBB7_24:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label150:
	local.get	7
	i32.load	532
	local.set	137
	local.get	137
	i32.load8_u	1
	local.set	138
	i32.const	255
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	i32.const	45
	local.set	141
	local.get	140
	local.get	141
	i32.eq  
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	block   	
	block   	
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.25:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	532
	local.set	145
	local.get	145
	i32.load8_u	2
	local.set	146
	i32.const	255
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	i32.const	45
	local.set	149
	local.get	148
	local.get	149
	i32.eq  
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.26:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	532
	local.set	153
	local.get	153
	i32.load8_u	3
	local.set	154
	i32.const	255
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	i32.const	45
	local.set	157
	local.get	156
	local.get	157
	i32.eq  
	local.set	158
	i32.const	1
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	local.get	160
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.27:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	532
	local.set	161
	local.get	161
	i32.load8_u	4
	local.set	162
	i32.const	255
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	i32.const	45
	local.set	165
	local.get	164
	local.get	165
	i32.eq  
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	local.get	168
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.28:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	532
	local.set	169
	local.get	7
	i32.load	536
	local.set	170
	local.get	169
	local.get	170
	call	is_armor_header
	local.set	171
	local.get	7
	local.get	171
	i32.store	8
	local.get	7
	i32.load	572
	local.set	172
	local.get	172
	i32.load	36
	local.set	173
	block   	
	block   	
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label154
# %bb.29:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	8
	local.set	174
	i32.const	2
	local.set	175
	local.get	174
	local.get	175
	i32.ne  
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.and 
	local.set	178
	local.get	178
	i32.eqz
	br_if   	0                               # 0: down to label154
# %bb.30:                               #   in Loop: Header=BB7_1 Depth=1
	br      	1                               # 1: down to label153
.LBB7_31:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label154:
	local.get	7
	i32.load	8
	local.set	179
	i32.const	2
	local.set	180
	local.get	179
	local.get	180
	i32.ne  
	local.set	181
	i32.const	1
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	block   	
	local.get	183
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.32:                               #   in Loop: Header=BB7_1 Depth=1
	i32.const	.L.str.19
	local.set	184
	local.get	184
	call	libintl_gettext
	local.set	185
	i32.const	0
	local.set	186
	local.get	185
	local.get	186
	call	g10_log_info
	i32.const	0
	local.set	187
	local.get	187
	i32.load	stderr
	local.set	188
	local.get	7
	i32.load	532
	local.set	189
	local.get	7
	i32.load	536
	local.set	190
	i32.const	0
	local.set	191
	local.get	188
	local.get	189
	local.get	190
	local.get	191
	call	print_string
	i32.const	0
	local.set	192
	local.get	192
	i32.load	stderr
	local.set	193
	i32.const	10
	local.set	194
	local.get	194
	local.get	193
	call	putc
	drop
.LBB7_33:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label155:
	i32.const	1
	local.set	195
	local.get	7
	local.get	195
	i32.store	544
	i32.const	4294967295
	local.set	196
	local.get	7
	local.get	196
	i32.store	552
.LBB7_34:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label153:
	br      	1                               # 1: down to label151
.LBB7_35:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label152:
	local.get	7
	i32.load	572
	local.set	197
	local.get	197
	i32.load	36
	local.set	198
	block   	
	local.get	198
	br_if   	0                               # 0: down to label156
# %bb.36:                               #   in Loop: Header=BB7_1 Depth=1
	i32.const	.L.str.20
	local.set	199
	local.get	199
	call	libintl_gettext
	local.set	200
	i32.const	0
	local.set	201
	local.get	200
	local.get	201
	call	g10_log_info
	i32.const	0
	local.set	202
	local.get	202
	i32.load	stderr
	local.set	203
	local.get	7
	i32.load	532
	local.set	204
	local.get	7
	i32.load	536
	local.set	205
	i32.const	0
	local.set	206
	local.get	203
	local.get	204
	local.get	205
	local.get	206
	call	print_string
	i32.const	0
	local.set	207
	local.get	207
	i32.load	stderr
	local.set	208
	i32.const	10
	local.set	209
	local.get	209
	local.get	208
	call	putc
	drop
.LBB7_37:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label156:
.LBB7_38:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label151:
.LBB7_39:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label149:
.LBB7_40:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label148:
	local.get	7
	i32.load	572
	local.set	210
	local.get	210
	i32.load	36
	local.set	211
	block   	
	local.get	211
	br_if   	0                               # 0: down to label157
# %bb.41:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	536
	local.set	212
	i32.const	1
	local.set	213
	local.get	212
	local.get	213
	i32.gt_u
	local.set	214
	i32.const	0
	local.set	215
	i32.const	1
	local.set	216
	local.get	214
	local.get	216
	i32.and 
	local.set	217
	local.get	215
	local.set	218
	block   	
	local.get	217
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.42:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	532
	local.set	219
	local.get	7
	i32.load	536
	local.set	220
	i32.const	2
	local.set	221
	local.get	220
	local.get	221
	i32.sub 
	local.set	222
	local.get	219
	local.get	222
	i32.add 
	local.set	223
	local.get	223
	i32.load8_u	0
	local.set	224
	i32.const	255
	local.set	225
	local.get	224
	local.get	225
	i32.and 
	local.set	226
	i32.const	13
	local.set	227
	local.get	226
	local.get	227
	i32.eq  
	local.set	228
	i32.const	0
	local.set	229
	i32.const	1
	local.set	230
	local.get	228
	local.get	230
	i32.and 
	local.set	231
	local.get	229
	local.set	218
	local.get	231
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.43:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	532
	local.set	232
	local.get	7
	i32.load	536
	local.set	233
	i32.const	1
	local.set	234
	local.get	233
	local.get	234
	i32.sub 
	local.set	235
	local.get	232
	local.get	235
	i32.add 
	local.set	236
	local.get	236
	i32.load8_u	0
	local.set	237
	i32.const	255
	local.set	238
	local.get	237
	local.get	238
	i32.and 
	local.set	239
	i32.const	10
	local.set	240
	local.get	239
	local.get	240
	i32.eq  
	local.set	241
	local.get	241
	local.set	218
.LBB7_44:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label158:
	local.get	218
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	local.get	7
	local.get	244
	i32.store	4
	local.get	7
	i32.load	532
	local.set	245
	local.get	7
	i32.load	572
	local.set	246
	local.get	246
	i32.load	76
	local.set	247
	local.get	245
	local.get	247
	i32.add 
	local.set	248
	local.get	7
	i32.load	536
	local.set	249
	local.get	7
	i32.load	572
	local.set	250
	local.get	250
	i32.load	76
	local.set	251
	local.get	249
	local.get	251
	i32.sub 
	local.set	252
	local.get	7
	i32.load	572
	local.set	253
	local.get	253
	i32.load	56
	local.set	254
	i32.const	.L.str.21
	local.set	255
	i32.const	.L.str.22
	local.set	256
	local.get	255
	local.get	256
	local.get	254
	i32.select
	local.set	257
	local.get	248
	local.get	252
	local.get	257
	call	trim_trailing_chars
	local.set	258
	local.get	7
	i32.load	572
	local.set	259
	local.get	259
	local.get	258
	i32.store	72
	local.get	7
	i32.load	572
	local.set	260
	local.get	260
	i32.load	76
	local.set	261
	local.get	7
	i32.load	572
	local.set	262
	local.get	262
	i32.load	72
	local.set	263
	local.get	263
	local.get	261
	i32.add 
	local.set	264
	local.get	262
	local.get	264
	i32.store	72
	local.get	7
	i32.load	4
	local.set	265
	block   	
	local.get	265
	i32.eqz
	br_if   	0                               # 0: down to label159
# %bb.45:                               #   in Loop: Header=BB7_1 Depth=1
	local.get	7
	i32.load	572
	local.set	266
	local.get	266
	i32.load	64
	local.set	267
	local.get	7
	i32.load	572
	local.set	268
	local.get	268
	i32.load	72
	local.set	269
	i32.const	1
	local.set	270
	local.get	269
	local.get	270
	i32.add 
	local.set	271
	local.get	268
	local.get	271
	i32.store	72
	local.get	267
	local.get	269
	i32.add 
	local.set	272
	i32.const	13
	local.set	273
	local.get	272
	local.get	273
	i32.store8	0
.LBB7_46:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label159:
	local.get	7
	i32.load	572
	local.set	274
	local.get	274
	i32.load	64
	local.set	275
	local.get	7
	i32.load	572
	local.set	276
	local.get	276
	i32.load	72
	local.set	277
	i32.const	1
	local.set	278
	local.get	277
	local.get	278
	i32.add 
	local.set	279
	local.get	276
	local.get	279
	i32.store	72
	local.get	275
	local.get	277
	i32.add 
	local.set	280
	i32.const	10
	local.set	281
	local.get	280
	local.get	281
	i32.store8	0
	local.get	7
	i32.load	572
	local.set	282
	local.get	282
	i32.load	64
	local.set	283
	local.get	7
	i32.load	572
	local.set	284
	local.get	284
	i32.load	72
	local.set	285
	local.get	283
	local.get	285
	i32.add 
	local.set	286
	i32.const	0
	local.set	287
	local.get	286
	local.get	287
	i32.store8	0
.LBB7_47:                               #   in Loop: Header=BB7_1 Depth=1
	end_block                               # label157:
	br      	1                               # 1: up to label136
.LBB7_48:
	end_block                               # label138:
	end_loop
	local.get	7
	i32.load	544
	local.set	288
	block   	
	local.get	288
	i32.eqz
	br_if   	0                               # 0: down to label160
# %bb.49:
	local.get	7
	i32.load	12
	local.set	289
	i32.const	192
	local.set	290
	local.get	289
	local.get	290
	i32.lt_u
	local.set	291
	i32.const	1
	local.set	292
	local.get	291
	local.get	292
	i32.and 
	local.set	293
	block   	
	block   	
	local.get	293
	i32.eqz
	br_if   	0                               # 0: down to label162
# %bb.50:
	local.get	7
	i32.load	12
	local.set	294
	local.get	7
	i32.load	560
	local.set	295
	local.get	7
	i32.load	548
	local.set	296
	i32.const	1
	local.set	297
	local.get	296
	local.get	297
	i32.add 
	local.set	298
	local.get	7
	local.get	298
	i32.store	548
	local.get	295
	local.get	296
	i32.add 
	local.set	299
	local.get	299
	local.get	294
	i32.store8	0
	br      	1                               # 1: down to label161
.LBB7_51:
	end_block                               # label162:
	local.get	7
	i32.load	12
	local.set	300
	i32.const	192
	local.set	301
	local.get	300
	local.get	301
	i32.sub 
	local.set	302
	i32.const	8
	local.set	303
	local.get	302
	local.get	303
	i32.shr_u
	local.set	304
	i32.const	192
	local.set	305
	local.get	304
	local.get	305
	i32.add 
	local.set	306
	local.get	7
	i32.load	560
	local.set	307
	local.get	7
	i32.load	548
	local.set	308
	i32.const	1
	local.set	309
	local.get	308
	local.get	309
	i32.add 
	local.set	310
	local.get	7
	local.get	310
	i32.store	548
	local.get	307
	local.get	308
	i32.add 
	local.set	311
	local.get	311
	local.get	306
	i32.store8	0
	local.get	7
	i32.load	12
	local.set	312
	i32.const	192
	local.set	313
	local.get	312
	local.get	313
	i32.sub 
	local.set	314
	i32.const	255
	local.set	315
	local.get	314
	local.get	315
	i32.and 
	local.set	316
	local.get	7
	i32.load	560
	local.set	317
	local.get	7
	i32.load	548
	local.set	318
	i32.const	1
	local.set	319
	local.get	318
	local.get	319
	i32.add 
	local.set	320
	local.get	7
	local.get	320
	i32.store	548
	local.get	317
	local.get	318
	i32.add 
	local.set	321
	local.get	321
	local.get	316
	i32.store8	0
.LBB7_52:
	end_block                               # label161:
	local.get	7
	i32.load	560
	local.set	322
	local.get	7
	i32.load	548
	local.set	323
	local.get	322
	local.get	323
	i32.add 
	local.set	324
	i32.const	16
	local.set	325
	local.get	7
	local.get	325
	i32.add 
	local.set	326
	local.get	326
	local.set	327
	local.get	7
	i32.load	12
	local.set	328
	local.get	324
	local.get	327
	local.get	328
	call	memcpy
	drop
	local.get	7
	i32.load	12
	local.set	329
	local.get	7
	i32.load	548
	local.set	330
	local.get	330
	local.get	329
	i32.add 
	local.set	331
	local.get	7
	local.get	331
	i32.store	548
	i32.const	0
	local.set	332
	local.get	7
	local.get	332
	i32.store	552
	local.get	7
	i32.load	572
	local.set	333
	i32.const	0
	local.set	334
	local.get	333
	local.get	334
	i32.store	44
	local.get	7
	i32.load	572
	local.set	335
	i32.const	0
	local.set	336
	local.get	335
	local.get	336
	i32.store	32
	local.get	7
	i32.load	572
	local.set	337
	i32.const	0
	local.set	338
	local.get	337
	local.get	338
	i32.store	76
.LBB7_53:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_54 Depth 2
	loop    	                                # label163:
.LBB7_54:                               #   Parent Loop BB7_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label164:
	i32.const	20000
	local.set	339
	local.get	7
	local.get	339
	i32.store	540
	local.get	7
	i32.load	568
	local.set	340
	local.get	7
	i32.load	572
	local.set	341
	i32.const	64
	local.set	342
	local.get	341
	local.get	342
	i32.add 
	local.set	343
	local.get	7
	i32.load	572
	local.set	344
	i32.const	68
	local.set	345
	local.get	344
	local.get	345
	i32.add 
	local.set	346
	i32.const	540
	local.set	347
	local.get	7
	local.get	347
	i32.add 
	local.set	348
	local.get	348
	local.set	349
	local.get	340
	local.get	343
	local.get	346
	local.get	349
	call	iobuf_read_line
	local.set	350
	local.get	7
	i32.load	572
	local.set	351
	local.get	351
	local.get	350
	i32.store	72
# %bb.55:                               #   in Loop: Header=BB7_54 Depth=2
	local.get	7
	i32.load	540
	local.set	352
	i32.const	0
	local.set	353
	local.get	352
	local.get	353
	i32.ne  
	local.set	354
	i32.const	-1
	local.set	355
	local.get	354
	local.get	355
	i32.xor 
	local.set	356
	i32.const	1
	local.set	357
	local.get	356
	local.get	357
	i32.and 
	local.set	358
	local.get	358
	br_if   	0                               # 0: up to label164
# %bb.56:                               #   in Loop: Header=BB7_53 Depth=1
	end_loop
	local.get	7
	i32.load	572
	local.set	359
	local.get	359
	i32.load	64
	local.set	360
	local.get	7
	local.get	360
	i32.store	532
	local.get	7
	i32.load	572
	local.set	361
	local.get	361
	i32.load	72
	local.set	362
	local.get	7
	local.get	362
	i32.store	536
	local.get	7
	i32.load	536
	local.set	363
	block   	
	block   	
	local.get	363
	br_if   	0                               # 0: down to label166
# %bb.57:
	i32.const	4294967295
	local.set	364
	local.get	7
	local.get	364
	i32.store	552
	br      	1                               # 1: down to label165
.LBB7_58:                               #   in Loop: Header=BB7_53 Depth=1
	end_block                               # label166:
	local.get	7
	i32.load	572
	local.set	365
	local.get	7
	i32.load	532
	local.set	366
	local.get	7
	i32.load	536
	local.set	367
	local.get	365
	local.get	366
	local.get	367
	call	parse_header_line
	local.set	368
	local.get	7
	local.get	368
	i32.store	0
	local.get	7
	i32.load	0
	local.set	369
	i32.const	0
	local.set	370
	local.get	369
	local.get	370
	i32.le_s
	local.set	371
	i32.const	1
	local.set	372
	local.get	371
	local.get	372
	i32.and 
	local.set	373
	block   	
	local.get	373
	i32.eqz
	br_if   	0                               # 0: down to label167
# %bb.59:
	local.get	7
	i32.load	0
	local.set	374
	block   	
	local.get	374
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.60:
	call	invalid_armor
.LBB7_61:
	end_block                               # label168:
	br      	1                               # 1: down to label165
.LBB7_62:                               #   in Loop: Header=BB7_53 Depth=1
	end_block                               # label167:
	br      	1                               # 1: up to label163
.LBB7_63:
	end_block                               # label165:
	end_loop
	local.get	7
	i32.load	572
	local.set	375
	i32.const	1
	local.set	376
	local.get	375
	local.get	376
	i32.store	24
	local.get	7
	i32.load	572
	local.set	377
	i32.const	11994318
	local.set	378
	local.get	377
	local.get	378
	i32.store	92
	local.get	7
	i32.load	572
	local.set	379
	i32.const	0
	local.set	380
	local.get	379
	local.get	380
	i32.store	84
	local.get	7
	i32.load	572
	local.set	381
	i32.const	0
	local.set	382
	local.get	381
	local.get	382
	i32.store8	80
.LBB7_64:
	end_block                               # label160:
	local.get	7
	i32.load	548
	local.set	383
	local.get	7
	i32.load	564
	local.set	384
	local.get	384
	local.get	383
	i32.store	0
	local.get	7
	i32.load	552
	local.set	385
	i32.const	576
	local.set	386
	local.get	7
	local.get	386
	i32.add 
	local.set	387
	local.get	387
	global.set	__stack_pointer
	local.get	385
	return
	end_function
                                        # -- End function
	.section	.text.check_input,"",@
	.type	check_input,@function           # -- Begin function check_input
check_input:                            # @check_input
	.functype	check_input (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	48
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	40
	local.get	4
	local.get	1
	i32.store	36
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	32
	i32.const	4294967295
	local.set	6
	local.get	4
	local.get	6
	i32.store	12
	i32.const	20000
	local.set	7
	local.get	4
	local.get	7
	i32.store	16
	local.get	4
	i32.load	36
	local.set	8
	local.get	4
	i32.load	40
	local.set	9
	i32.const	64
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	local.get	4
	i32.load	40
	local.set	12
	i32.const	68
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	i32.const	16
	local.set	15
	local.get	4
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	local.get	8
	local.get	11
	local.get	14
	local.get	17
	call	iobuf_read_line
	local.set	18
	local.get	4
	i32.load	40
	local.set	19
	local.get	19
	local.get	18
	i32.store	72
	local.get	4
	local.get	18
	i32.store	20
	local.get	4
	i32.load	40
	local.set	20
	local.get	20
	i32.load	64
	local.set	21
	local.get	4
	local.get	21
	i32.store	24
	local.get	4
	i32.load	16
	local.set	22
	block   	
	block   	
	local.get	22
	br_if   	0                               # 0: down to label170
# %bb.1:
	local.get	4
	i32.load	40
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.store	24
	local.get	4
	i32.load	40
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.store	28
	i32.const	0
	local.set	27
	local.get	4
	local.get	27
	i32.store	44
	br      	1                               # 1: down to label169
.LBB8_2:
	end_block                               # label170:
	local.get	4
	i32.load	20
	local.set	28
	block   	
	local.get	28
	br_if   	0                               # 0: down to label171
# %bb.3:
	i32.const	4294967295
	local.set	29
	local.get	4
	local.get	29
	i32.store	44
	br      	1                               # 1: down to label169
.LBB8_4:
	end_block                               # label171:
	local.get	4
	i32.load	24
	local.set	30
	local.get	30
	i32.load8_u	0
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	i32.const	10
	local.set	34
	local.get	33
	local.get	34
	i32.eq  
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	block   	
	block   	
	block   	
	local.get	37
	br_if   	0                               # 0: down to label174
# %bb.5:
	local.get	4
	i32.load	20
	local.set	38
	local.get	38
	i32.eqz
	br_if   	1                               # 1: down to label173
# %bb.6:
	local.get	4
	i32.load	24
	local.set	39
	local.get	39
	i32.load8_u	0
	local.set	40
	i32.const	255
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	i32.const	13
	local.set	43
	local.get	42
	local.get	43
	i32.eq  
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label173
# %bb.7:
	local.get	4
	i32.load	24
	local.set	47
	local.get	47
	i32.load8_u	1
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	i32.const	10
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
	local.get	54
	i32.eqz
	br_if   	1                               # 1: down to label173
.LBB8_8:
	end_block                               # label174:
	br      	1                               # 1: down to label172
.LBB8_9:
	end_block                               # label173:
	local.get	4
	i32.load	24
	local.set	55
	local.get	55
	call	is_armored
	local.set	56
	block   	
	local.get	56
	br_if   	0                               # 0: down to label175
# %bb.10:
	local.get	4
	i32.load	40
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.store	24
	local.get	4
	i32.load	40
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.store	28
	i32.const	0
	local.set	61
	local.get	4
	local.get	61
	i32.store	44
	br      	2                               # 2: down to label169
.LBB8_11:
	end_block                               # label175:
.LBB8_12:
	end_block                               # label172:
.LBB8_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_31 Depth 2
	block   	
	loop    	                                # label177:
	local.get	4
	i32.load	20
	local.set	62
	local.get	62
	i32.eqz
	br_if   	1                               # 1: down to label176
# %bb.14:                               #   in Loop: Header=BB8_13 Depth=1
	local.get	4
	i32.load	24
	local.set	63
	local.get	4
	i32.load	20
	local.set	64
	local.get	63
	local.get	64
	call	is_armor_header
	local.set	65
	local.get	4
	local.get	65
	i32.store	28
	local.get	4
	i32.load	28
	local.set	66
	i32.const	4294967295
	local.set	67
	local.get	66
	local.get	67
	i32.eq  
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.15:                               #   in Loop: Header=BB8_13 Depth=1
	local.get	4
	i32.load	40
	local.set	71
	local.get	71
	i32.load	8
	local.set	72
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.16:                               #   in Loop: Header=BB8_13 Depth=1
	local.get	4
	i32.load	40
	local.set	73
	local.get	73
	i32.load	20
	local.set	74
	local.get	74
	br_if   	0                               # 0: down to label178
# %bb.17:                               #   in Loop: Header=BB8_13 Depth=1
	local.get	4
	i32.load	20
	local.set	75
	i32.const	4
	local.set	76
	local.get	75
	local.get	76
	i32.gt_u
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.18:                               #   in Loop: Header=BB8_13 Depth=1
	local.get	4
	i32.load	24
	local.set	80
	local.get	80
	i32.load	0:p2align=0
	local.set	81
	i32.const	542721355
	local.set	82
	local.get	81
	local.get	82
	i32.ne  
	local.set	83
	local.get	83
	br_if   	0                               # 0: down to label178
# %bb.19:                               #   in Loop: Header=BB8_13 Depth=1
	local.get	4
	i32.load	24
	local.set	84
	i32.const	4
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	4
	i32.load	20
	local.set	87
	i32.const	4
	local.set	88
	local.get	87
	local.get	88
	i32.sub 
	local.set	89
	local.get	86
	local.get	89
	call	parse_key_failed_line
	local.set	90
	local.get	4
	i32.load	40
	local.set	91
	local.get	91
	local.get	90
	i32.store	20
.LBB8_20:                               #   in Loop: Header=BB8_13 Depth=1
	end_block                               # label178:
	local.get	4
	i32.load	28
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	i32.ge_s
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.21:                               #   in Loop: Header=BB8_13 Depth=1
	local.get	4
	i32.load	40
	local.set	97
	local.get	97
	i32.load	8
	local.set	98
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.22:                               #   in Loop: Header=BB8_13 Depth=1
	local.get	4
	i32.load	28
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.ne  
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.23:                               #   in Loop: Header=BB8_13 Depth=1
	local.get	4
	i32.load	28
	local.set	104
	i32.const	5
	local.set	105
	local.get	104
	local.get	105
	i32.ne  
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.24:                               #   in Loop: Header=BB8_13 Depth=1
	local.get	4
	i32.load	28
	local.set	109
	i32.const	6
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
	local.get	113
	br_if   	1                               # 1: down to label179
.LBB8_25:
	end_block                               # label180:
	local.get	4
	i32.load	28
	local.set	114
	local.get	4
	local.get	114
	i32.store	12
	local.get	4
	i32.load	12
	local.set	115
	i32.const	3
	local.set	116
	local.get	115
	local.get	116
	i32.eq  
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
	br_if   	0                               # 0: down to label181
# %bb.26:
	local.get	4
	i32.load	40
	local.set	120
	local.get	120
	i32.load	32
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.27:
	i32.const	.L.str.43
	local.set	122
	local.get	122
	call	libintl_gettext
	local.set	123
	i32.const	0
	local.set	124
	local.get	123
	local.get	124
	call	g10_log_error
	i32.const	15
	local.set	125
	local.get	4
	local.get	125
	i32.store	32
.LBB8_28:
	end_block                               # label182:
	local.get	4
	i32.load	40
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.store	32
.LBB8_29:
	end_block                               # label181:
	br      	2                               # 2: down to label176
.LBB8_30:                               #   in Loop: Header=BB8_13 Depth=1
	end_block                               # label179:
.LBB8_31:                               #   Parent Loop BB8_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label183:
	i32.const	20000
	local.set	128
	local.get	4
	local.get	128
	i32.store	16
	local.get	4
	i32.load	36
	local.set	129
	local.get	4
	i32.load	40
	local.set	130
	i32.const	64
	local.set	131
	local.get	130
	local.get	131
	i32.add 
	local.set	132
	local.get	4
	i32.load	40
	local.set	133
	i32.const	68
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	i32.const	16
	local.set	136
	local.get	4
	local.get	136
	i32.add 
	local.set	137
	local.get	137
	local.set	138
	local.get	129
	local.get	132
	local.get	135
	local.get	138
	call	iobuf_read_line
	local.set	139
	local.get	4
	i32.load	40
	local.set	140
	local.get	140
	local.get	139
	i32.store	72
	local.get	4
	i32.load	40
	local.set	141
	local.get	141
	i32.load	64
	local.set	142
	local.get	4
	local.get	142
	i32.store	24
	local.get	4
	i32.load	40
	local.set	143
	local.get	143
	i32.load	72
	local.set	144
	local.get	4
	local.get	144
	i32.store	20
# %bb.32:                               #   in Loop: Header=BB8_31 Depth=2
	local.get	4
	i32.load	16
	local.set	145
	i32.const	0
	local.set	146
	local.get	145
	local.get	146
	i32.ne  
	local.set	147
	i32.const	-1
	local.set	148
	local.get	147
	local.get	148
	i32.xor 
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	local.get	151
	br_if   	0                               # 0: up to label183
# %bb.33:                               #   in Loop: Header=BB8_13 Depth=1
	end_loop
	br      	0                               # 0: up to label177
.LBB8_34:
	end_loop
	end_block                               # label176:
.LBB8_35:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_37 Depth 2
	block   	
	loop    	                                # label185:
	local.get	4
	i32.load	20
	local.set	152
	local.get	152
	i32.eqz
	br_if   	1                               # 1: down to label184
# %bb.36:                               #   in Loop: Header=BB8_35 Depth=1
.LBB8_37:                               #   Parent Loop BB8_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label186:
	i32.const	20000
	local.set	153
	local.get	4
	local.get	153
	i32.store	16
	local.get	4
	i32.load	36
	local.set	154
	local.get	4
	i32.load	40
	local.set	155
	i32.const	64
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	local.get	4
	i32.load	40
	local.set	158
	i32.const	68
	local.set	159
	local.get	158
	local.get	159
	i32.add 
	local.set	160
	i32.const	16
	local.set	161
	local.get	4
	local.get	161
	i32.add 
	local.set	162
	local.get	162
	local.set	163
	local.get	154
	local.get	157
	local.get	160
	local.get	163
	call	iobuf_read_line
	local.set	164
	local.get	4
	i32.load	40
	local.set	165
	local.get	165
	local.get	164
	i32.store	72
	local.get	4
	i32.load	40
	local.set	166
	local.get	166
	i32.load	64
	local.set	167
	local.get	4
	local.get	167
	i32.store	24
	local.get	4
	i32.load	40
	local.set	168
	local.get	168
	i32.load	72
	local.set	169
	local.get	4
	local.get	169
	i32.store	20
# %bb.38:                               #   in Loop: Header=BB8_37 Depth=2
	local.get	4
	i32.load	16
	local.set	170
	i32.const	0
	local.set	171
	local.get	170
	local.get	171
	i32.ne  
	local.set	172
	i32.const	-1
	local.set	173
	local.get	172
	local.get	173
	i32.xor 
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.and 
	local.set	176
	local.get	176
	br_if   	0                               # 0: up to label186
# %bb.39:                               #   in Loop: Header=BB8_35 Depth=1
	end_loop
	local.get	4
	i32.load	40
	local.set	177
	local.get	4
	i32.load	24
	local.set	178
	local.get	4
	i32.load	20
	local.set	179
	local.get	177
	local.get	178
	local.get	179
	call	parse_header_line
	local.set	180
	local.get	4
	local.get	180
	i32.store	28
	local.get	4
	i32.load	28
	local.set	181
	i32.const	0
	local.set	182
	local.get	181
	local.get	182
	i32.le_s
	local.set	183
	i32.const	1
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	block   	
	local.get	185
	i32.eqz
	br_if   	0                               # 0: down to label187
# %bb.40:
	local.get	4
	i32.load	28
	local.set	186
	block   	
	local.get	186
	i32.eqz
	br_if   	0                               # 0: down to label188
# %bb.41:
	i32.const	0
	local.set	187
	local.get	187
	i32.load	opt+236
	local.set	188
	i32.const	2
	local.set	189
	local.get	188
	local.get	189
	i32.eq  
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.and 
	local.set	192
	local.get	192
	i32.eqz
	br_if   	0                               # 0: down to label188
# %bb.42:
	i32.const	15
	local.set	193
	local.get	4
	local.get	193
	i32.store	32
.LBB8_43:
	end_block                               # label188:
	br      	2                               # 2: down to label184
.LBB8_44:                               #   in Loop: Header=BB8_35 Depth=1
	end_block                               # label187:
	br      	0                               # 0: up to label185
.LBB8_45:
	end_loop
	end_block                               # label184:
	local.get	4
	i32.load	32
	local.set	194
	block   	
	block   	
	local.get	194
	i32.eqz
	br_if   	0                               # 0: down to label190
# %bb.46:
	call	invalid_armor
	br      	1                               # 1: down to label189
.LBB8_47:
	end_block                               # label190:
	local.get	4
	i32.load	40
	local.set	195
	local.get	195
	i32.load	32
	local.set	196
	block   	
	block   	
	local.get	196
	i32.eqz
	br_if   	0                               # 0: down to label192
# %bb.48:
	local.get	4
	i32.load	40
	local.set	197
	i32.const	1
	local.set	198
	local.get	197
	local.get	198
	i32.store	44
	br      	1                               # 1: down to label191
.LBB8_49:
	end_block                               # label192:
	local.get	4
	i32.load	40
	local.set	199
	i32.const	1
	local.set	200
	local.get	199
	local.get	200
	i32.store	24
	local.get	4
	i32.load	40
	local.set	201
	i32.const	11994318
	local.set	202
	local.get	201
	local.get	202
	i32.store	92
	local.get	4
	i32.load	40
	local.set	203
	i32.const	0
	local.set	204
	local.get	203
	local.get	204
	i32.store	84
	local.get	4
	i32.load	40
	local.set	205
	i32.const	0
	local.set	206
	local.get	205
	local.get	206
	i32.store8	80
.LBB8_50:
	end_block                               # label191:
.LBB8_51:
	end_block                               # label189:
	local.get	4
	i32.load	32
	local.set	207
	local.get	4
	local.get	207
	i32.store	44
.LBB8_52:
	end_block                               # label169:
	local.get	4
	i32.load	44
	local.set	208
	i32.const	48
	local.set	209
	local.get	4
	local.get	209
	i32.add 
	local.set	210
	local.get	210
	global.set	__stack_pointer
	local.get	208
	return
	end_function
                                        # -- End function
	.section	.text.radix64_read,"",@
	.type	radix64_read,@function          # -- Begin function radix64_read
radix64_read:                           # @radix64_read
	.functype	radix64_read (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	112
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	108
	local.get	7
	local.get	1
	i32.store	104
	local.get	7
	local.get	2
	i32.store	100
	local.get	7
	local.get	3
	i32.store	96
	local.get	7
	local.get	4
	i32.store	92
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	84
	i32.const	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	76
	i32.const	0
	local.set	10
	local.get	7
	local.get	10
	i32.store	72
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	68
	i32.const	0
	local.set	12
	local.get	7
	local.get	12
	i32.store	56
	local.get	7
	i32.load	108
	local.set	13
	local.get	13
	i32.load	92
	local.set	14
	local.get	7
	local.get	14
	i32.store	52
	local.get	7
	i32.load	108
	local.set	15
	local.get	15
	i32.load	84
	local.set	16
	local.get	7
	local.get	16
	i32.store	64
	local.get	7
	i32.load	108
	local.set	17
	local.get	17
	i32.load8_u	80
	local.set	18
	local.get	7
	local.get	18
	i32.store8	91
	i32.const	0
	local.set	19
	local.get	7
	local.get	19
	i32.store	68
.LBB9_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_10 Depth 2
	block   	
	loop    	                                # label194:
	local.get	7
	i32.load	68
	local.set	20
	local.get	7
	i32.load	92
	local.set	21
	local.get	20
	local.get	21
	i32.lt_u
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label193
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	7
	i32.load	108
	local.set	25
	local.get	25
	i32.load	76
	local.set	26
	local.get	7
	i32.load	108
	local.set	27
	local.get	27
	i32.load	72
	local.set	28
	local.get	26
	local.get	28
	i32.lt_u
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
	br_if   	0                               # 0: down to label196
# %bb.3:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	7
	i32.load	108
	local.set	32
	local.get	32
	i32.load	64
	local.set	33
	local.get	7
	i32.load	108
	local.set	34
	local.get	34
	i32.load	76
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	34
	local.get	37
	i32.store	76
	local.get	33
	local.get	35
	i32.add 
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
	local.get	7
	local.get	41
	i32.store	84
	br      	1                               # 1: down to label195
.LBB9_4:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label196:
	i32.const	20000
	local.set	42
	local.get	7
	local.get	42
	i32.store	48
	local.get	7
	i32.load	108
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.store	76
	local.get	7
	i32.load	104
	local.set	45
	local.get	7
	i32.load	108
	local.set	46
	i32.const	64
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	7
	i32.load	108
	local.set	49
	i32.const	68
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	i32.const	48
	local.set	52
	local.get	7
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.set	54
	local.get	45
	local.get	48
	local.get	51
	local.get	54
	call	iobuf_read_line
	local.set	55
	local.get	7
	i32.load	108
	local.set	56
	local.get	56
	local.get	55
	i32.store	72
	local.get	7
	i32.load	48
	local.set	57
	block   	
	local.get	57
	br_if   	0                               # 0: down to label197
# %bb.5:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	7
	i32.load	108
	local.set	58
	local.get	58
	i32.load	48
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	58
	local.get	61
	i32.store	48
.LBB9_6:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label197:
	local.get	7
	i32.load	108
	local.set	62
	local.get	62
	i32.load	72
	local.set	63
	block   	
	local.get	63
	br_if   	0                               # 0: down to label198
# %bb.7:
	br      	3                               # 3: down to label193
.LBB9_8:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label198:
	br      	1                               # 1: up to label194
.LBB9_9:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label195:
.LBB9_10:                               #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	block   	
	loop    	                                # label201:
	local.get	7
	i32.load	84
	local.set	64
	i32.const	10
	local.set	65
	local.get	64
	local.get	65
	i32.eq  
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	block   	
	local.get	68
	br_if   	0                               # 0: down to label203
# %bb.11:                               #   in Loop: Header=BB9_10 Depth=2
	local.get	7
	i32.load	84
	local.set	69
	i32.const	32
	local.set	70
	local.get	69
	local.get	70
	i32.eq  
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	73
	br_if   	0                               # 0: down to label203
# %bb.12:                               #   in Loop: Header=BB9_10 Depth=2
	local.get	7
	i32.load	84
	local.set	74
	i32.const	13
	local.set	75
	local.get	74
	local.get	75
	i32.eq  
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	br_if   	0                               # 0: down to label203
# %bb.13:                               #   in Loop: Header=BB9_10 Depth=2
	local.get	7
	i32.load	84
	local.set	79
	i32.const	9
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
	i32.eqz
	br_if   	1                               # 1: down to label202
.LBB9_14:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label203:
	br      	4                               # 4: up to label194
.LBB9_15:                               #   in Loop: Header=BB9_10 Depth=2
	end_block                               # label202:
	local.get	7
	i32.load	84
	local.set	84
	i32.const	61
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
	i32.eqz
	br_if   	2                               # 2: down to label199
# %bb.16:                               #   in Loop: Header=BB9_10 Depth=2
	local.get	7
	i32.load	108
	local.set	89
	local.get	89
	i32.load	76
	local.set	90
	i32.const	2
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	7
	i32.load	108
	local.set	93
	local.get	93
	i32.load	72
	local.set	94
	local.get	92
	local.get	94
	i32.lt_u
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	local.get	97
	i32.eqz
	br_if   	1                               # 1: down to label200
# %bb.17:                               #   in Loop: Header=BB9_10 Depth=2
	local.get	7
	i32.load	108
	local.set	98
	local.get	98
	i32.load	64
	local.set	99
	local.get	7
	i32.load	108
	local.set	100
	local.get	100
	i32.load	76
	local.set	101
	local.get	99
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	i32.load8_u	0
	local.set	103
	i32.const	255
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	7
	local.get	105
	i32.store	44
	local.get	7
	i32.load	108
	local.set	106
	local.get	106
	i32.load	64
	local.set	107
	local.get	7
	i32.load	108
	local.set	108
	local.get	108
	i32.load	76
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	107
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	i32.load8_u	0
	local.set	113
	i32.const	255
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	7
	local.get	115
	i32.store	40
	local.get	7
	i32.load	108
	local.set	116
	local.get	116
	i32.load	64
	local.set	117
	local.get	7
	i32.load	108
	local.set	118
	local.get	118
	i32.load	76
	local.set	119
	i32.const	2
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	117
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	i32.load8_u	0
	local.set	123
	i32.const	255
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	local.get	7
	local.get	125
	i32.store	36
	local.get	7
	i32.load	44
	local.set	126
	local.get	126
	call	isxdigit
	local.set	127
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label204
# %bb.18:                               #   in Loop: Header=BB9_10 Depth=2
	local.get	7
	i32.load	40
	local.set	128
	local.get	128
	call	isxdigit
	local.set	129
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label204
# %bb.19:                               #   in Loop: Header=BB9_10 Depth=2
	local.get	7
	i32.load	36
	local.set	130
	i32.const	.L.str.44
	local.set	131
	local.get	131
	local.get	130
	call	strchr
	local.set	132
	i32.const	0
	local.set	133
	local.get	132
	local.get	133
	i32.ne  
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label204
# %bb.20:                               #   in Loop: Header=BB9_10 Depth=2
	i32.const	0
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	block   	
	block   	
	block   	
	block   	
	local.get	139
	i32.eqz
	br_if   	0                               # 0: down to label208
# %bb.21:                               #   in Loop: Header=BB9_10 Depth=2
	local.get	7
	i32.load	44
	local.set	140
	local.get	140
	call	isdigit
	local.set	141
	local.get	141
	br_if   	1                               # 1: down to label207
	br      	2                               # 2: down to label206
.LBB9_22:                               #   in Loop: Header=BB9_10 Depth=2
	end_block                               # label208:
	local.get	7
	i32.load	44
	local.set	142
	i32.const	48
	local.set	143
	local.get	142
	local.get	143
	i32.sub 
	local.set	144
	i32.const	10
	local.set	145
	local.get	144
	local.get	145
	i32.lt_u
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	local.get	148
	i32.eqz
	br_if   	1                               # 1: down to label206
.LBB9_23:                               #   in Loop: Header=BB9_10 Depth=2
	end_block                               # label207:
	local.get	7
	i32.load	44
	local.set	149
	i32.const	48
	local.set	150
	local.get	149
	local.get	150
	i32.sub 
	local.set	151
	local.get	151
	local.set	152
	br      	1                               # 1: down to label205
.LBB9_24:                               #   in Loop: Header=BB9_10 Depth=2
	end_block                               # label206:
	local.get	7
	i32.load	44
	local.set	153
	local.get	153
	call	ascii_toupper
	local.set	154
	i32.const	65
	local.set	155
	local.get	154
	local.get	155
	i32.sub 
	local.set	156
	i32.const	10
	local.set	157
	local.get	156
	local.get	157
	i32.add 
	local.set	158
	local.get	158
	local.set	152
.LBB9_25:                               #   in Loop: Header=BB9_10 Depth=2
	end_block                               # label205:
	local.get	152
	local.set	159
	local.get	7
	local.get	159
	i32.store	84
	local.get	7
	i32.load	84
	local.set	160
	i32.const	4
	local.set	161
	local.get	160
	local.get	161
	i32.shl 
	local.set	162
	local.get	7
	local.get	162
	i32.store	84
	i32.const	0
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	block   	
	block   	
	block   	
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label212
# %bb.26:                               #   in Loop: Header=BB9_10 Depth=2
	local.get	7
	i32.load	40
	local.set	166
	local.get	166
	call	isdigit
	local.set	167
	local.get	167
	br_if   	1                               # 1: down to label211
	br      	2                               # 2: down to label210
.LBB9_27:                               #   in Loop: Header=BB9_10 Depth=2
	end_block                               # label212:
	local.get	7
	i32.load	40
	local.set	168
	i32.const	48
	local.set	169
	local.get	168
	local.get	169
	i32.sub 
	local.set	170
	i32.const	10
	local.set	171
	local.get	170
	local.get	171
	i32.lt_u
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	local.get	174
	i32.eqz
	br_if   	1                               # 1: down to label210
.LBB9_28:                               #   in Loop: Header=BB9_10 Depth=2
	end_block                               # label211:
	local.get	7
	i32.load	40
	local.set	175
	i32.const	48
	local.set	176
	local.get	175
	local.get	176
	i32.sub 
	local.set	177
	local.get	177
	local.set	178
	br      	1                               # 1: down to label209
.LBB9_29:                               #   in Loop: Header=BB9_10 Depth=2
	end_block                               # label210:
	local.get	7
	i32.load	40
	local.set	179
	local.get	179
	call	ascii_toupper
	local.set	180
	i32.const	65
	local.set	181
	local.get	180
	local.get	181
	i32.sub 
	local.set	182
	i32.const	10
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	local.set	178
.LBB9_30:                               #   in Loop: Header=BB9_10 Depth=2
	end_block                               # label209:
	local.get	178
	local.set	185
	local.get	7
	i32.load	84
	local.set	186
	local.get	186
	local.get	185
	i32.or  
	local.set	187
	local.get	7
	local.get	187
	i32.store	84
	local.get	7
	i32.load	108
	local.set	188
	local.get	188
	i32.load	76
	local.set	189
	i32.const	2
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	188
	local.get	191
	i32.store	76
	local.get	7
	i32.load	108
	local.set	192
	i32.const	1
	local.set	193
	local.get	192
	local.get	193
	i32.store	52
	br      	1                               # 1: up to label201
.LBB9_31:
	end_block                               # label204:
	end_loop
.LBB9_32:
	end_block                               # label200:
	local.get	7
	i32.load	68
	local.set	194
	block   	
	local.get	194
	br_if   	0                               # 0: down to label213
# %bb.33:
	i32.const	1
	local.set	195
	local.get	7
	local.get	195
	i32.store	56
.LBB9_34:
	end_block                               # label213:
	local.get	7
	i32.load	64
	local.set	196
	i32.const	1
	local.set	197
	local.get	196
	local.get	197
	i32.eq  
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
	br_if   	0                               # 0: down to label214
# %bb.35:
	local.get	7
	i32.load8_u	91
	local.set	201
	local.get	7
	i32.load	96
	local.set	202
	local.get	7
	i32.load	68
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.add 
	local.set	205
	local.get	7
	local.get	205
	i32.store	68
	local.get	202
	local.get	203
	i32.add 
	local.set	206
	local.get	206
	local.get	201
	i32.store8	0
.LBB9_36:
	end_block                               # label214:
	local.get	7
	i32.load	76
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.add 
	local.set	209
	local.get	7
	local.get	209
	i32.store	76
	br      	2                               # 2: down to label193
.LBB9_37:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label199:
	local.get	7
	i32.load	84
	local.set	210
	local.get	7
	local.get	210
	i32.store	80
	local.get	210
	i32.load8_u	asctobin
	local.set	211
	i32.const	255
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	local.get	7
	local.get	213
	i32.store	84
	i32.const	255
	local.set	214
	local.get	213
	local.get	214
	i32.eq  
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
	br_if   	0                               # 0: down to label215
# %bb.38:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	.L.str.17
	local.set	218
	local.get	218
	call	libintl_gettext
	local.set	219
	local.get	7
	i32.load	80
	local.set	220
	local.get	7
	local.get	220
	i32.store	16
	i32.const	16
	local.set	221
	local.get	7
	local.get	221
	i32.add 
	local.set	222
	local.get	219
	local.get	222
	call	g10_log_error
	br      	1                               # 1: up to label194
.LBB9_39:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label215:
# %bb.40:                               #   in Loop: Header=BB9_1 Depth=1
# %bb.41:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	7
	i32.load	64
	local.set	223
	i32.const	3
	local.set	224
	local.get	223
	local.get	224
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	223
	br_table 	{0, 1, 2, 3, 4}         # 1: down to label219
                                        # 2: down to label218
                                        # 3: down to label217
                                        # 4: down to label216
.LBB9_42:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label220:
	local.get	7
	i32.load	84
	local.set	225
	i32.const	2
	local.set	226
	local.get	225
	local.get	226
	i32.shl 
	local.set	227
	local.get	7
	local.get	227
	i32.store8	91
	br      	3                               # 3: down to label216
.LBB9_43:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label219:
	local.get	7
	i32.load	84
	local.set	228
	i32.const	4
	local.set	229
	local.get	228
	local.get	229
	i32.shr_s
	local.set	230
	i32.const	3
	local.set	231
	local.get	230
	local.get	231
	i32.and 
	local.set	232
	local.get	7
	i32.load8_u	91
	local.set	233
	i32.const	255
	local.set	234
	local.get	233
	local.get	234
	i32.and 
	local.set	235
	local.get	235
	local.get	232
	i32.or  
	local.set	236
	local.get	7
	local.get	236
	i32.store8	91
	local.get	7
	i32.load8_u	91
	local.set	237
	local.get	7
	i32.load	96
	local.set	238
	local.get	7
	i32.load	68
	local.set	239
	i32.const	1
	local.set	240
	local.get	239
	local.get	240
	i32.add 
	local.set	241
	local.get	7
	local.get	241
	i32.store	68
	local.get	238
	local.get	239
	i32.add 
	local.set	242
	local.get	242
	local.get	237
	i32.store8	0
	local.get	7
	i32.load	84
	local.set	243
	i32.const	4
	local.set	244
	local.get	243
	local.get	244
	i32.shl 
	local.set	245
	i32.const	240
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	local.get	7
	local.get	247
	i32.store8	91
	br      	2                               # 2: down to label216
.LBB9_44:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label218:
	local.get	7
	i32.load	84
	local.set	248
	i32.const	2
	local.set	249
	local.get	248
	local.get	249
	i32.shr_s
	local.set	250
	i32.const	15
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	local.get	7
	i32.load8_u	91
	local.set	253
	i32.const	255
	local.set	254
	local.get	253
	local.get	254
	i32.and 
	local.set	255
	local.get	255
	local.get	252
	i32.or  
	local.set	256
	local.get	7
	local.get	256
	i32.store8	91
	local.get	7
	i32.load8_u	91
	local.set	257
	local.get	7
	i32.load	96
	local.set	258
	local.get	7
	i32.load	68
	local.set	259
	i32.const	1
	local.set	260
	local.get	259
	local.get	260
	i32.add 
	local.set	261
	local.get	7
	local.get	261
	i32.store	68
	local.get	258
	local.get	259
	i32.add 
	local.set	262
	local.get	262
	local.get	257
	i32.store8	0
	local.get	7
	i32.load	84
	local.set	263
	i32.const	6
	local.set	264
	local.get	263
	local.get	264
	i32.shl 
	local.set	265
	i32.const	192
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	local.get	7
	local.get	267
	i32.store8	91
	br      	1                               # 1: down to label216
.LBB9_45:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label217:
	local.get	7
	i32.load	84
	local.set	268
	i32.const	63
	local.set	269
	local.get	268
	local.get	269
	i32.and 
	local.set	270
	local.get	7
	i32.load8_u	91
	local.set	271
	i32.const	255
	local.set	272
	local.get	271
	local.get	272
	i32.and 
	local.set	273
	local.get	273
	local.get	270
	i32.or  
	local.set	274
	local.get	7
	local.get	274
	i32.store8	91
	local.get	7
	i32.load8_u	91
	local.set	275
	local.get	7
	i32.load	96
	local.set	276
	local.get	7
	i32.load	68
	local.set	277
	i32.const	1
	local.set	278
	local.get	277
	local.get	278
	i32.add 
	local.set	279
	local.get	7
	local.get	279
	i32.store	68
	local.get	276
	local.get	277
	i32.add 
	local.set	280
	local.get	280
	local.get	275
	i32.store8	0
.LBB9_46:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label216:
	local.get	7
	i32.load	64
	local.set	281
	i32.const	1
	local.set	282
	local.get	281
	local.get	282
	i32.add 
	local.set	283
	i32.const	4
	local.set	284
	local.get	283
	local.get	284
	i32.rem_s
	local.set	285
	local.get	7
	local.get	285
	i32.store	64
	br      	0                               # 0: up to label194
.LBB9_47:
	end_loop
	end_block                               # label193:
	i32.const	0
	local.set	286
	local.get	7
	local.get	286
	i32.store	60
.LBB9_48:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label222:
	local.get	7
	i32.load	60
	local.set	287
	local.get	7
	i32.load	68
	local.set	288
	local.get	287
	local.get	288
	i32.lt_u
	local.set	289
	i32.const	1
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	local.get	291
	i32.eqz
	br_if   	1                               # 1: down to label221
# %bb.49:                               #   in Loop: Header=BB9_48 Depth=1
	local.get	7
	i32.load	52
	local.set	292
	i32.const	8
	local.set	293
	local.get	292
	local.get	293
	i32.shl 
	local.set	294
	local.get	7
	i32.load	52
	local.set	295
	i32.const	16
	local.set	296
	local.get	295
	local.get	296
	i32.shr_u
	local.set	297
	i32.const	255
	local.set	298
	local.get	297
	local.get	298
	i32.and 
	local.set	299
	local.get	7
	i32.load	96
	local.set	300
	local.get	7
	i32.load	60
	local.set	301
	local.get	300
	local.get	301
	i32.add 
	local.set	302
	local.get	302
	i32.load8_u	0
	local.set	303
	i32.const	255
	local.set	304
	local.get	303
	local.get	304
	i32.and 
	local.set	305
	local.get	299
	local.get	305
	i32.xor 
	local.set	306
	i32.const	crc_table
	local.set	307
	i32.const	2
	local.set	308
	local.get	306
	local.get	308
	i32.shl 
	local.set	309
	local.get	307
	local.get	309
	i32.add 
	local.set	310
	local.get	310
	i32.load	0
	local.set	311
	local.get	294
	local.get	311
	i32.xor 
	local.set	312
	local.get	7
	local.get	312
	i32.store	52
# %bb.50:                               #   in Loop: Header=BB9_48 Depth=1
	local.get	7
	i32.load	60
	local.set	313
	i32.const	1
	local.set	314
	local.get	313
	local.get	314
	i32.add 
	local.set	315
	local.get	7
	local.get	315
	i32.store	60
	br      	0                               # 0: up to label222
.LBB9_51:
	end_loop
	end_block                               # label221:
	local.get	7
	i32.load	52
	local.set	316
	i32.const	16777215
	local.set	317
	local.get	316
	local.get	317
	i32.and 
	local.set	318
	local.get	7
	local.get	318
	i32.store	52
	local.get	7
	i32.load	52
	local.set	319
	local.get	7
	i32.load	108
	local.set	320
	local.get	320
	local.get	319
	i32.store	92
	local.get	7
	i32.load	64
	local.set	321
	local.get	7
	i32.load	108
	local.set	322
	local.get	322
	local.get	321
	i32.store	84
	local.get	7
	i32.load8_u	91
	local.set	323
	local.get	7
	i32.load	108
	local.set	324
	local.get	324
	local.get	323
	i32.store8	80
	local.get	7
	i32.load	76
	local.set	325
	block   	
	local.get	325
	i32.eqz
	br_if   	0                               # 0: down to label223
# %bb.52:
	local.get	7
	i32.load	108
	local.set	326
	i32.const	1
	local.set	327
	local.get	326
	local.get	327
	i32.store	104
	local.get	7
	i32.load	108
	local.set	328
	i32.const	0
	local.set	329
	local.get	328
	local.get	329
	i32.store	24
	local.get	7
	i32.load	108
	local.set	330
	i32.const	0
	local.set	331
	local.get	330
	local.get	331
	i32.store	44
.LBB9_53:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label225:
	local.get	7
	i32.load	108
	local.set	332
	local.get	332
	i32.load	76
	local.set	333
	local.get	7
	i32.load	108
	local.set	334
	local.get	334
	i32.load	72
	local.set	335
	local.get	333
	local.get	335
	i32.lt_u
	local.set	336
	i32.const	1
	local.set	337
	local.get	336
	local.get	337
	i32.and 
	local.set	338
	block   	
	block   	
	local.get	338
	i32.eqz
	br_if   	0                               # 0: down to label227
# %bb.54:                               #   in Loop: Header=BB9_53 Depth=1
	local.get	7
	i32.load	108
	local.set	339
	local.get	339
	i32.load	64
	local.set	340
	local.get	7
	i32.load	108
	local.set	341
	local.get	341
	i32.load	76
	local.set	342
	i32.const	1
	local.set	343
	local.get	342
	local.get	343
	i32.add 
	local.set	344
	local.get	341
	local.get	344
	i32.store	76
	local.get	340
	local.get	342
	i32.add 
	local.set	345
	local.get	345
	i32.load8_u	0
	local.set	346
	i32.const	255
	local.set	347
	local.get	346
	local.get	347
	i32.and 
	local.set	348
	local.get	7
	local.get	348
	i32.store	84
	br      	1                               # 1: down to label226
.LBB9_55:                               #   in Loop: Header=BB9_53 Depth=1
	end_block                               # label227:
	i32.const	20000
	local.set	349
	local.get	7
	local.get	349
	i32.store	32
	local.get	7
	i32.load	108
	local.set	350
	i32.const	0
	local.set	351
	local.get	350
	local.get	351
	i32.store	76
	local.get	7
	i32.load	104
	local.set	352
	local.get	7
	i32.load	108
	local.set	353
	i32.const	64
	local.set	354
	local.get	353
	local.get	354
	i32.add 
	local.set	355
	local.get	7
	i32.load	108
	local.set	356
	i32.const	68
	local.set	357
	local.get	356
	local.get	357
	i32.add 
	local.set	358
	i32.const	32
	local.set	359
	local.get	7
	local.get	359
	i32.add 
	local.set	360
	local.get	360
	local.set	361
	local.get	352
	local.get	355
	local.get	358
	local.get	361
	call	iobuf_read_line
	local.set	362
	local.get	7
	i32.load	108
	local.set	363
	local.get	363
	local.get	362
	i32.store	72
	local.get	7
	i32.load	32
	local.set	364
	block   	
	local.get	364
	br_if   	0                               # 0: down to label228
# %bb.56:                               #   in Loop: Header=BB9_53 Depth=1
	local.get	7
	i32.load	108
	local.set	365
	local.get	365
	i32.load	48
	local.set	366
	i32.const	1
	local.set	367
	local.get	366
	local.get	367
	i32.add 
	local.set	368
	local.get	365
	local.get	368
	i32.store	48
.LBB9_57:                               #   in Loop: Header=BB9_53 Depth=1
	end_block                               # label228:
	local.get	7
	i32.load	108
	local.set	369
	local.get	369
	i32.load	72
	local.set	370
	block   	
	local.get	370
	br_if   	0                               # 0: down to label229
# %bb.58:
	br      	3                               # 3: down to label224
.LBB9_59:                               #   in Loop: Header=BB9_53 Depth=1
	end_block                               # label229:
	br      	1                               # 1: up to label225
.LBB9_60:                               #   in Loop: Header=BB9_53 Depth=1
	end_block                               # label226:
	local.get	7
	i32.load	84
	local.set	371
	i32.const	10
	local.set	372
	local.get	371
	local.get	372
	i32.eq  
	local.set	373
	i32.const	1
	local.set	374
	local.get	373
	local.get	374
	i32.and 
	local.set	375
	block   	
	block   	
	local.get	375
	br_if   	0                               # 0: down to label231
# %bb.61:                               #   in Loop: Header=BB9_53 Depth=1
	local.get	7
	i32.load	84
	local.set	376
	i32.const	32
	local.set	377
	local.get	376
	local.get	377
	i32.eq  
	local.set	378
	i32.const	1
	local.set	379
	local.get	378
	local.get	379
	i32.and 
	local.set	380
	local.get	380
	br_if   	0                               # 0: down to label231
# %bb.62:                               #   in Loop: Header=BB9_53 Depth=1
	local.get	7
	i32.load	84
	local.set	381
	i32.const	13
	local.set	382
	local.get	381
	local.get	382
	i32.eq  
	local.set	383
	i32.const	1
	local.set	384
	local.get	383
	local.get	384
	i32.and 
	local.set	385
	local.get	385
	br_if   	0                               # 0: down to label231
# %bb.63:                               #   in Loop: Header=BB9_53 Depth=1
	local.get	7
	i32.load	84
	local.set	386
	i32.const	9
	local.set	387
	local.get	386
	local.get	387
	i32.eq  
	local.set	388
	i32.const	1
	local.set	389
	local.get	388
	local.get	389
	i32.and 
	local.set	390
	local.get	390
	br_if   	0                               # 0: down to label231
# %bb.64:                               #   in Loop: Header=BB9_53 Depth=1
	local.get	7
	i32.load	84
	local.set	391
	i32.const	61
	local.set	392
	local.get	391
	local.get	392
	i32.eq  
	local.set	393
	i32.const	1
	local.set	394
	local.get	393
	local.get	394
	i32.and 
	local.set	395
	local.get	395
	i32.eqz
	br_if   	1                               # 1: down to label230
.LBB9_65:                               #   in Loop: Header=BB9_53 Depth=1
	end_block                               # label231:
	br      	1                               # 1: up to label225
.LBB9_66:
	end_block                               # label230:
	end_loop
.LBB9_67:
	end_block                               # label224:
	local.get	7
	i32.load	84
	local.set	396
	i32.const	4294967295
	local.set	397
	local.get	396
	local.get	397
	i32.eq  
	local.set	398
	i32.const	1
	local.set	399
	local.get	398
	local.get	399
	i32.and 
	local.set	400
	block   	
	block   	
	local.get	400
	i32.eqz
	br_if   	0                               # 0: down to label233
# %bb.68:
	i32.const	.L.str.45
	local.set	401
	local.get	401
	call	libintl_gettext
	local.set	402
	i32.const	0
	local.set	403
	local.get	402
	local.get	403
	call	g10_log_error
	br      	1                               # 1: down to label232
.LBB9_69:
	end_block                               # label233:
	i32.const	0
	local.set	404
	local.get	7
	local.get	404
	i32.store	28
	i32.const	0
	local.set	405
	local.get	7
	local.get	405
	i32.store	64
.LBB9_70:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_78 Depth 2
	block   	
	loop    	                                # label235:
	local.get	7
	i32.load	84
	local.set	406
	local.get	406
	i32.load8_u	asctobin
	local.set	407
	i32.const	255
	local.set	408
	local.get	407
	local.get	408
	i32.and 
	local.set	409
	local.get	7
	local.get	409
	i32.store	84
	i32.const	255
	local.set	410
	local.get	409
	local.get	410
	i32.eq  
	local.set	411
	i32.const	1
	local.set	412
	local.get	411
	local.get	412
	i32.and 
	local.set	413
	block   	
	local.get	413
	i32.eqz
	br_if   	0                               # 0: down to label236
# %bb.71:
	br      	2                               # 2: down to label234
.LBB9_72:                               #   in Loop: Header=BB9_70 Depth=1
	end_block                               # label236:
	local.get	7
	i32.load	64
	local.set	414
	i32.const	3
	local.set	415
	local.get	414
	local.get	415
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	414
	br_table 	{0, 1, 2, 3, 4}         # 1: down to label240
                                        # 2: down to label239
                                        # 3: down to label238
                                        # 4: down to label237
.LBB9_73:                               #   in Loop: Header=BB9_70 Depth=1
	end_block                               # label241:
	local.get	7
	i32.load	84
	local.set	416
	i32.const	2
	local.set	417
	local.get	416
	local.get	417
	i32.shl 
	local.set	418
	local.get	7
	local.get	418
	i32.store8	91
	br      	3                               # 3: down to label237
.LBB9_74:                               #   in Loop: Header=BB9_70 Depth=1
	end_block                               # label240:
	local.get	7
	i32.load	84
	local.set	419
	i32.const	4
	local.set	420
	local.get	419
	local.get	420
	i32.shr_s
	local.set	421
	i32.const	3
	local.set	422
	local.get	421
	local.get	422
	i32.and 
	local.set	423
	local.get	7
	i32.load8_u	91
	local.set	424
	i32.const	255
	local.set	425
	local.get	424
	local.get	425
	i32.and 
	local.set	426
	local.get	426
	local.get	423
	i32.or  
	local.set	427
	local.get	7
	local.get	427
	i32.store8	91
	local.get	7
	i32.load8_u	91
	local.set	428
	i32.const	255
	local.set	429
	local.get	428
	local.get	429
	i32.and 
	local.set	430
	i32.const	16
	local.set	431
	local.get	430
	local.get	431
	i32.shl 
	local.set	432
	local.get	7
	i32.load	28
	local.set	433
	local.get	433
	local.get	432
	i32.or  
	local.set	434
	local.get	7
	local.get	434
	i32.store	28
	local.get	7
	i32.load	84
	local.set	435
	i32.const	4
	local.set	436
	local.get	435
	local.get	436
	i32.shl 
	local.set	437
	i32.const	240
	local.set	438
	local.get	437
	local.get	438
	i32.and 
	local.set	439
	local.get	7
	local.get	439
	i32.store8	91
	br      	2                               # 2: down to label237
.LBB9_75:                               #   in Loop: Header=BB9_70 Depth=1
	end_block                               # label239:
	local.get	7
	i32.load	84
	local.set	440
	i32.const	2
	local.set	441
	local.get	440
	local.get	441
	i32.shr_s
	local.set	442
	i32.const	15
	local.set	443
	local.get	442
	local.get	443
	i32.and 
	local.set	444
	local.get	7
	i32.load8_u	91
	local.set	445
	i32.const	255
	local.set	446
	local.get	445
	local.get	446
	i32.and 
	local.set	447
	local.get	447
	local.get	444
	i32.or  
	local.set	448
	local.get	7
	local.get	448
	i32.store8	91
	local.get	7
	i32.load8_u	91
	local.set	449
	i32.const	255
	local.set	450
	local.get	449
	local.get	450
	i32.and 
	local.set	451
	i32.const	8
	local.set	452
	local.get	451
	local.get	452
	i32.shl 
	local.set	453
	local.get	7
	i32.load	28
	local.set	454
	local.get	454
	local.get	453
	i32.or  
	local.set	455
	local.get	7
	local.get	455
	i32.store	28
	local.get	7
	i32.load	84
	local.set	456
	i32.const	6
	local.set	457
	local.get	456
	local.get	457
	i32.shl 
	local.set	458
	i32.const	192
	local.set	459
	local.get	458
	local.get	459
	i32.and 
	local.set	460
	local.get	7
	local.get	460
	i32.store8	91
	br      	1                               # 1: down to label237
.LBB9_76:                               #   in Loop: Header=BB9_70 Depth=1
	end_block                               # label238:
	local.get	7
	i32.load	84
	local.set	461
	i32.const	63
	local.set	462
	local.get	461
	local.get	462
	i32.and 
	local.set	463
	local.get	7
	i32.load8_u	91
	local.set	464
	i32.const	255
	local.set	465
	local.get	464
	local.get	465
	i32.and 
	local.set	466
	local.get	466
	local.get	463
	i32.or  
	local.set	467
	local.get	7
	local.get	467
	i32.store8	91
	local.get	7
	i32.load8_u	91
	local.set	468
	i32.const	255
	local.set	469
	local.get	468
	local.get	469
	i32.and 
	local.set	470
	local.get	7
	i32.load	28
	local.set	471
	local.get	471
	local.get	470
	i32.or  
	local.set	472
	local.get	7
	local.get	472
	i32.store	28
.LBB9_77:                               #   in Loop: Header=BB9_70 Depth=1
	end_block                               # label237:
.LBB9_78:                               #   Parent Loop BB9_70 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	block   	
	loop    	                                # label244:
	local.get	7
	i32.load	108
	local.set	473
	local.get	473
	i32.load	76
	local.set	474
	local.get	7
	i32.load	108
	local.set	475
	local.get	475
	i32.load	72
	local.set	476
	local.get	474
	local.get	476
	i32.lt_u
	local.set	477
	i32.const	1
	local.set	478
	local.get	477
	local.get	478
	i32.and 
	local.set	479
	block   	
	local.get	479
	i32.eqz
	br_if   	0                               # 0: down to label245
# %bb.79:                               #   in Loop: Header=BB9_70 Depth=1
	local.get	7
	i32.load	108
	local.set	480
	local.get	480
	i32.load	64
	local.set	481
	local.get	7
	i32.load	108
	local.set	482
	local.get	482
	i32.load	76
	local.set	483
	i32.const	1
	local.set	484
	local.get	483
	local.get	484
	i32.add 
	local.set	485
	local.get	482
	local.get	485
	i32.store	76
	local.get	481
	local.get	483
	i32.add 
	local.set	486
	local.get	486
	i32.load8_u	0
	local.set	487
	i32.const	255
	local.set	488
	local.get	487
	local.get	488
	i32.and 
	local.set	489
	local.get	7
	local.get	489
	i32.store	84
	br      	2                               # 2: down to label243
.LBB9_80:                               #   in Loop: Header=BB9_78 Depth=2
	end_block                               # label245:
	i32.const	20000
	local.set	490
	local.get	7
	local.get	490
	i32.store	24
	local.get	7
	i32.load	108
	local.set	491
	i32.const	0
	local.set	492
	local.get	491
	local.get	492
	i32.store	76
	local.get	7
	i32.load	104
	local.set	493
	local.get	7
	i32.load	108
	local.set	494
	i32.const	64
	local.set	495
	local.get	494
	local.get	495
	i32.add 
	local.set	496
	local.get	7
	i32.load	108
	local.set	497
	i32.const	68
	local.set	498
	local.get	497
	local.get	498
	i32.add 
	local.set	499
	i32.const	24
	local.set	500
	local.get	7
	local.get	500
	i32.add 
	local.set	501
	local.get	501
	local.set	502
	local.get	493
	local.get	496
	local.get	499
	local.get	502
	call	iobuf_read_line
	local.set	503
	local.get	7
	i32.load	108
	local.set	504
	local.get	504
	local.get	503
	i32.store	72
	local.get	7
	i32.load	24
	local.set	505
	block   	
	local.get	505
	br_if   	0                               # 0: down to label246
# %bb.81:                               #   in Loop: Header=BB9_78 Depth=2
	local.get	7
	i32.load	108
	local.set	506
	local.get	506
	i32.load	48
	local.set	507
	i32.const	1
	local.set	508
	local.get	507
	local.get	508
	i32.add 
	local.set	509
	local.get	506
	local.get	509
	i32.store	48
.LBB9_82:                               #   in Loop: Header=BB9_78 Depth=2
	end_block                               # label246:
	local.get	7
	i32.load	108
	local.set	510
	local.get	510
	i32.load	72
	local.set	511
	block   	
	local.get	511
	br_if   	0                               # 0: down to label247
# %bb.83:                               #   in Loop: Header=BB9_70 Depth=1
	br      	3                               # 3: down to label242
.LBB9_84:                               #   in Loop: Header=BB9_78 Depth=2
	end_block                               # label247:
	br      	0                               # 0: up to label244
.LBB9_85:                               #   in Loop: Header=BB9_70 Depth=1
	end_loop
	end_block                               # label243:
.LBB9_86:                               #   in Loop: Header=BB9_70 Depth=1
	end_block                               # label242:
	local.get	7
	i32.load	108
	local.set	512
	local.get	512
	i32.load	72
	local.set	513
	block   	
	local.get	513
	br_if   	0                               # 0: down to label248
# %bb.87:
	br      	2                               # 2: down to label234
.LBB9_88:                               #   in Loop: Header=BB9_70 Depth=1
	end_block                               # label248:
# %bb.89:                               #   in Loop: Header=BB9_70 Depth=1
	local.get	7
	i32.load	64
	local.set	514
	i32.const	1
	local.set	515
	local.get	514
	local.get	515
	i32.add 
	local.set	516
	local.get	7
	local.get	516
	i32.store	64
	i32.const	4
	local.set	517
	local.get	516
	local.get	517
	i32.lt_s
	local.set	518
	i32.const	1
	local.set	519
	local.get	518
	local.get	519
	i32.and 
	local.set	520
	local.get	520
	br_if   	0                               # 0: up to label235
.LBB9_90:
	end_loop
	end_block                               # label234:
	local.get	7
	i32.load	84
	local.set	521
	i32.const	4294967295
	local.set	522
	local.get	521
	local.get	522
	i32.eq  
	local.set	523
	i32.const	1
	local.set	524
	local.get	523
	local.get	524
	i32.and 
	local.set	525
	block   	
	block   	
	local.get	525
	i32.eqz
	br_if   	0                               # 0: down to label250
# %bb.91:
	i32.const	.L.str.46
	local.set	526
	local.get	526
	call	libintl_gettext
	local.set	527
	i32.const	0
	local.set	528
	local.get	527
	local.get	528
	call	g10_log_info
	call	invalid_crc
	local.set	529
	local.get	7
	local.get	529
	i32.store	72
	br      	1                               # 1: down to label249
.LBB9_92:
	end_block                               # label250:
	local.get	7
	i32.load	64
	local.set	530
	block   	
	block   	
	local.get	530
	br_if   	0                               # 0: down to label252
# %bb.93:
	i32.const	0
	local.set	531
	local.get	7
	local.get	531
	i32.store	72
	br      	1                               # 1: down to label251
.LBB9_94:
	end_block                               # label252:
	local.get	7
	i32.load	64
	local.set	532
	i32.const	4
	local.set	533
	local.get	532
	local.get	533
	i32.ne  
	local.set	534
	i32.const	1
	local.set	535
	local.get	534
	local.get	535
	i32.and 
	local.set	536
	block   	
	block   	
	local.get	536
	i32.eqz
	br_if   	0                               # 0: down to label254
# %bb.95:
	i32.const	.L.str.47
	local.set	537
	local.get	537
	call	libintl_gettext
	local.set	538
	i32.const	0
	local.set	539
	local.get	538
	local.get	539
	call	g10_log_info
	call	invalid_crc
	local.set	540
	local.get	7
	local.get	540
	i32.store	72
	br      	1                               # 1: down to label253
.LBB9_96:
	end_block                               # label254:
	local.get	7
	i32.load	28
	local.set	541
	local.get	7
	i32.load	108
	local.set	542
	local.get	542
	i32.load	92
	local.set	543
	local.get	541
	local.get	543
	i32.ne  
	local.set	544
	i32.const	1
	local.set	545
	local.get	544
	local.get	545
	i32.and 
	local.set	546
	block   	
	block   	
	local.get	546
	i32.eqz
	br_if   	0                               # 0: down to label256
# %bb.97:
	i32.const	.L.str.18
	local.set	547
	local.get	547
	call	libintl_gettext
	local.set	548
	local.get	7
	i32.load	108
	local.set	549
	local.get	549
	i32.load	92
	local.set	550
	local.get	7
	i32.load	28
	local.set	551
	local.get	7
	local.get	551
	i32.store	4
	local.get	7
	local.get	550
	i32.store	0
	local.get	548
	local.get	7
	call	g10_log_info
	call	invalid_crc
	local.set	552
	local.get	7
	local.get	552
	i32.store	72
	br      	1                               # 1: down to label255
.LBB9_98:
	end_block                               # label256:
	i32.const	0
	local.set	553
	local.get	7
	local.get	553
	i32.store	72
.LBB9_99:
	end_block                               # label255:
.LBB9_100:
	end_block                               # label253:
.LBB9_101:
	end_block                               # label251:
.LBB9_102:
	end_block                               # label249:
.LBB9_103:
	end_block                               # label232:
.LBB9_104:
	end_block                               # label223:
	local.get	7
	i32.load	68
	local.set	554
	block   	
	local.get	554
	br_if   	0                               # 0: down to label257
# %bb.105:
	local.get	7
	i32.load	56
	local.set	555
	local.get	555
	br_if   	0                               # 0: down to label257
# %bb.106:
	i32.const	4294967295
	local.set	556
	local.get	7
	local.get	556
	i32.store	72
.LBB9_107:
	end_block                               # label257:
	local.get	7
	i32.load	68
	local.set	557
	local.get	7
	i32.load	100
	local.set	558
	local.get	558
	local.get	557
	i32.store	0
	local.get	7
	i32.load	72
	local.set	559
	i32.const	112
	local.set	560
	local.get	7
	local.get	560
	i32.add 
	local.set	561
	local.get	561
	global.set	__stack_pointer
	local.get	559
	return
	end_function
                                        # -- End function
	.section	.text.initialize,"",@
	.type	initialize,@function            # -- Begin function initialize
initialize:                             # @initialize
	.functype	initialize () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	0
	i32.const	16
	local.set	1
	local.get	0
	local.get	1
	i32.sub 
	local.set	2
	i32.const	0
	local.set	3
	i32.const	0
	local.set	4
	local.get	4
	local.get	3
	i32.store	crc_table
	i32.const	0
	local.set	5
	local.get	2
	local.get	5
	i32.store	8
	i32.const	0
	local.set	6
	local.get	2
	local.get	6
	i32.store	12
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label259:
	local.get	2
	i32.load	8
	local.set	7
	i32.const	128
	local.set	8
	local.get	7
	local.get	8
	i32.lt_s
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label258
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	2
	i32.load	8
	local.set	12
	i32.const	crc_table
	local.set	13
	i32.const	2
	local.set	14
	local.get	12
	local.get	14
	i32.shl 
	local.set	15
	local.get	13
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	local.get	2
	local.get	17
	i32.store	4
	local.get	2
	i32.load	4
	local.set	18
	i32.const	8388608
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label261
# %bb.3:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	2
	i32.load	4
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	2
	local.get	23
	i32.store	4
	local.get	2
	i32.load	4
	local.set	24
	i32.const	8801531
	local.set	25
	local.get	24
	local.get	25
	i32.xor 
	local.set	26
	local.get	2
	i32.load	12
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	2
	local.get	29
	i32.store	12
	i32.const	crc_table
	local.set	30
	i32.const	2
	local.set	31
	local.get	27
	local.get	31
	i32.shl 
	local.set	32
	local.get	30
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.get	26
	i32.store	0
	local.get	2
	i32.load	4
	local.set	34
	local.get	2
	i32.load	12
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	2
	local.get	37
	i32.store	12
	i32.const	crc_table
	local.set	38
	i32.const	2
	local.set	39
	local.get	35
	local.get	39
	i32.shl 
	local.set	40
	local.get	38
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	local.get	34
	i32.store	0
	br      	1                               # 1: down to label260
.LBB10_4:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label261:
	local.get	2
	i32.load	4
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.shl 
	local.set	44
	local.get	2
	local.get	44
	i32.store	4
	local.get	2
	i32.load	4
	local.set	45
	local.get	2
	i32.load	12
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	2
	local.get	48
	i32.store	12
	i32.const	crc_table
	local.set	49
	i32.const	2
	local.set	50
	local.get	46
	local.get	50
	i32.shl 
	local.set	51
	local.get	49
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	local.get	45
	i32.store	0
	local.get	2
	i32.load	4
	local.set	53
	i32.const	8801531
	local.set	54
	local.get	53
	local.get	54
	i32.xor 
	local.set	55
	local.get	2
	i32.load	12
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	2
	local.get	58
	i32.store	12
	i32.const	crc_table
	local.set	59
	i32.const	2
	local.set	60
	local.get	56
	local.get	60
	i32.shl 
	local.set	61
	local.get	59
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.get	55
	i32.store	0
.LBB10_5:                               #   in Loop: Header=BB10_1 Depth=1
	end_block                               # label260:
# %bb.6:                                #   in Loop: Header=BB10_1 Depth=1
	local.get	2
	i32.load	8
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.add 
	local.set	65
	local.get	2
	local.get	65
	i32.store	8
	br      	0                               # 0: up to label259
.LBB10_7:
	end_loop
	end_block                               # label258:
	i32.const	0
	local.set	66
	local.get	2
	local.get	66
	i32.store	12
.LBB10_8:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label263:
	local.get	2
	i32.load	12
	local.set	67
	i32.const	256
	local.set	68
	local.get	67
	local.get	68
	i32.lt_s
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	local.get	71
	i32.eqz
	br_if   	1                               # 1: down to label262
# %bb.9:                                #   in Loop: Header=BB10_8 Depth=1
	local.get	2
	i32.load	12
	local.set	72
	i32.const	255
	local.set	73
	local.get	72
	local.get	73
	i32.store8	asctobin
# %bb.10:                               #   in Loop: Header=BB10_8 Depth=1
	local.get	2
	i32.load	12
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	2
	local.get	76
	i32.store	12
	br      	0                               # 0: up to label263
.LBB10_11:
	end_loop
	end_block                               # label262:
	i32.const	bintoasc
	local.set	77
	local.get	2
	local.get	77
	i32.store	0
	i32.const	0
	local.set	78
	local.get	2
	local.get	78
	i32.store	12
.LBB10_12:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label265:
	local.get	2
	i32.load	0
	local.set	79
	local.get	79
	i32.load8_u	0
	local.set	80
	i32.const	0
	local.set	81
	i32.const	255
	local.set	82
	local.get	80
	local.get	82
	i32.and 
	local.set	83
	i32.const	255
	local.set	84
	local.get	81
	local.get	84
	i32.and 
	local.set	85
	local.get	83
	local.get	85
	i32.ne  
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	local.get	88
	i32.eqz
	br_if   	1                               # 1: down to label264
# %bb.13:                               #   in Loop: Header=BB10_12 Depth=1
	local.get	2
	i32.load	12
	local.set	89
	local.get	2
	i32.load	0
	local.set	90
	local.get	90
	i32.load8_u	0
	local.set	91
	i32.const	255
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	local.get	93
	local.get	89
	i32.store8	asctobin
# %bb.14:                               #   in Loop: Header=BB10_12 Depth=1
	local.get	2
	i32.load	0
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	2
	local.get	96
	i32.store	0
	local.get	2
	i32.load	12
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	2
	local.get	99
	i32.store	12
	br      	0                               # 0: up to label265
.LBB10_15:
	end_loop
	end_block                               # label264:
	i32.const	1
	local.set	100
	i32.const	0
	local.set	101
	local.get	101
	local.get	100
	i32.store	is_initialized
	return
	end_function
                                        # -- End function
	.section	.text.make_radix64_string,"",@
	.hidden	make_radix64_string             # -- Begin function make_radix64_string
	.globl	make_radix64_string
	.type	make_radix64_string,@function
make_radix64_string:                    # @make_radix64_string
	.functype	make_radix64_string (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	2
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	i32.const	3
	local.set	8
	local.get	7
	local.get	8
	i32.div_u
	local.set	9
	i32.const	2
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	call	xmalloc
	local.set	14
	local.get	4
	local.get	14
	i32.store	0
	local.get	4
	local.get	14
	i32.store	4
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label267:
	local.get	4
	i32.load	8
	local.set	15
	i32.const	3
	local.set	16
	local.get	15
	local.get	16
	i32.ge_u
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label266
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	4
	i32.load	12
	local.set	20
	local.get	20
	i32.load8_u	0
	local.set	21
	i32.const	255
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	i32.const	2
	local.set	24
	local.get	23
	local.get	24
	i32.shr_s
	local.set	25
	i32.const	63
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.load8_u	bintoasc
	local.set	28
	local.get	4
	i32.load	0
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	4
	local.get	31
	i32.store	0
	local.get	29
	local.get	28
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	32
	local.get	32
	i32.load8_u	0
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	i32.const	4
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	i32.const	48
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	4
	i32.load	12
	local.set	40
	local.get	40
	i32.load8_u	1
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	i32.const	4
	local.set	44
	local.get	43
	local.get	44
	i32.shr_s
	local.set	45
	i32.const	15
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	39
	local.get	47
	i32.or  
	local.set	48
	i32.const	63
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.load8_u	bintoasc
	local.set	51
	local.get	4
	i32.load	0
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	4
	local.get	54
	i32.store	0
	local.get	52
	local.get	51
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	55
	local.get	55
	i32.load8_u	1
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	i32.const	2
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	i32.const	60
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	4
	i32.load	12
	local.set	63
	local.get	63
	i32.load8_u	2
	local.set	64
	i32.const	255
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	i32.const	6
	local.set	67
	local.get	66
	local.get	67
	i32.shr_s
	local.set	68
	i32.const	3
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	local.get	62
	local.get	70
	i32.or  
	local.set	71
	i32.const	63
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	73
	i32.load8_u	bintoasc
	local.set	74
	local.get	4
	i32.load	0
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.add 
	local.set	77
	local.get	4
	local.get	77
	i32.store	0
	local.get	75
	local.get	74
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	78
	local.get	78
	i32.load8_u	2
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
	local.get	83
	i32.load8_u	bintoasc
	local.set	84
	local.get	4
	i32.load	0
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.add 
	local.set	87
	local.get	4
	local.get	87
	i32.store	0
	local.get	85
	local.get	84
	i32.store8	0
# %bb.3:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	4
	i32.load	8
	local.set	88
	i32.const	3
	local.set	89
	local.get	88
	local.get	89
	i32.sub 
	local.set	90
	local.get	4
	local.get	90
	i32.store	8
	local.get	4
	i32.load	12
	local.set	91
	i32.const	3
	local.set	92
	local.get	91
	local.get	92
	i32.add 
	local.set	93
	local.get	4
	local.get	93
	i32.store	12
	br      	0                               # 0: up to label267
.LBB11_4:
	end_loop
	end_block                               # label266:
	local.get	4
	i32.load	8
	local.set	94
	i32.const	2
	local.set	95
	local.get	94
	local.get	95
	i32.eq  
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	block   	
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label269
# %bb.5:
	local.get	4
	i32.load	12
	local.set	99
	local.get	99
	i32.load8_u	0
	local.set	100
	i32.const	255
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	i32.const	2
	local.set	103
	local.get	102
	local.get	103
	i32.shr_s
	local.set	104
	i32.const	63
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	106
	i32.load8_u	bintoasc
	local.set	107
	local.get	4
	i32.load	0
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	4
	local.get	110
	i32.store	0
	local.get	108
	local.get	107
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	111
	local.get	111
	i32.load8_u	0
	local.set	112
	i32.const	255
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	i32.const	4
	local.set	115
	local.get	114
	local.get	115
	i32.shl 
	local.set	116
	i32.const	48
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	4
	i32.load	12
	local.set	119
	local.get	119
	i32.load8_u	1
	local.set	120
	i32.const	255
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	i32.const	4
	local.set	123
	local.get	122
	local.get	123
	i32.shr_s
	local.set	124
	i32.const	15
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	local.get	118
	local.get	126
	i32.or  
	local.set	127
	i32.const	63
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	local.get	129
	i32.load8_u	bintoasc
	local.set	130
	local.get	4
	i32.load	0
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	4
	local.get	133
	i32.store	0
	local.get	131
	local.get	130
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	134
	local.get	134
	i32.load8_u	1
	local.set	135
	i32.const	255
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	i32.const	2
	local.set	138
	local.get	137
	local.get	138
	i32.shl 
	local.set	139
	i32.const	60
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	141
	i32.load8_u	bintoasc
	local.set	142
	local.get	4
	i32.load	0
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.add 
	local.set	145
	local.get	4
	local.get	145
	i32.store	0
	local.get	143
	local.get	142
	i32.store8	0
	br      	1                               # 1: down to label268
.LBB11_6:
	end_block                               # label269:
	local.get	4
	i32.load	8
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.eq  
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	block   	
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label270
# %bb.7:
	local.get	4
	i32.load	12
	local.set	151
	local.get	151
	i32.load8_u	0
	local.set	152
	i32.const	255
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	i32.const	2
	local.set	155
	local.get	154
	local.get	155
	i32.shr_s
	local.set	156
	i32.const	63
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	local.get	158
	i32.load8_u	bintoasc
	local.set	159
	local.get	4
	i32.load	0
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.add 
	local.set	162
	local.get	4
	local.get	162
	i32.store	0
	local.get	160
	local.get	159
	i32.store8	0
	local.get	4
	i32.load	12
	local.set	163
	local.get	163
	i32.load8_u	0
	local.set	164
	i32.const	255
	local.set	165
	local.get	164
	local.get	165
	i32.and 
	local.set	166
	i32.const	4
	local.set	167
	local.get	166
	local.get	167
	i32.shl 
	local.set	168
	i32.const	48
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	local.get	170
	i32.load8_u	bintoasc
	local.set	171
	local.get	4
	i32.load	0
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.add 
	local.set	174
	local.get	4
	local.get	174
	i32.store	0
	local.get	172
	local.get	171
	i32.store8	0
.LBB11_8:
	end_block                               # label270:
.LBB11_9:
	end_block                               # label268:
	local.get	4
	i32.load	0
	local.set	175
	i32.const	0
	local.set	176
	local.get	175
	local.get	176
	i32.store8	0
	local.get	4
	i32.load	4
	local.set	177
	i32.const	16
	local.set	178
	local.get	4
	local.get	178
	i32.add 
	local.set	179
	local.get	179
	global.set	__stack_pointer
	local.get	177
	return
	end_function
                                        # -- End function
	.section	.text.unarmor_pump_new,"",@
	.hidden	unarmor_pump_new                # -- Begin function unarmor_pump_new
	.globl	unarmor_pump_new
	.type	unarmor_pump_new,@function
unarmor_pump_new:                       # @unarmor_pump_new
	.functype	unarmor_pump_new () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	3
	local.get	3
	i32.load	is_initialized
	local.set	4
	block   	
	local.get	4
	br_if   	0                               # 0: down to label271
# %bb.1:
	call	initialize
.LBB12_2:
	end_block                               # label271:
	i32.const	24
	local.set	5
	local.get	5
	call	xmalloc_clear
	local.set	6
	local.get	2
	local.get	6
	i32.store	12
	local.get	2
	i32.load	12
	local.set	7
	i32.const	16
	local.set	8
	local.get	2
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.unarmor_pump_release,"",@
	.hidden	unarmor_pump_release            # -- Begin function unarmor_pump_release
	.globl	unarmor_pump_release
	.type	unarmor_pump_release,@function
unarmor_pump_release:                   # @unarmor_pump_release
	.functype	unarmor_pump_release (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32
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
	local.get	4
	call	xfree
	i32.const	16
	local.set	5
	local.get	3
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.unarmor_pump,"",@
	.hidden	unarmor_pump                    # -- Begin function unarmor_pump
	.globl	unarmor_pump
	.type	unarmor_pump,@function
unarmor_pump:                           # @unarmor_pump
	.functype	unarmor_pump (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	48
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	40
	local.get	4
	local.get	1
	i32.store	36
	i32.const	256
	local.set	5
	local.get	4
	local.get	5
	i32.store	32
	local.get	4
	i32.load	40
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	i32.const	12
	local.set	8
	local.get	7
	local.get	8
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
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	7
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13} # 1: down to label285
                                        # 2: down to label284
                                        # 3: down to label283
                                        # 4: down to label282
                                        # 5: down to label281
                                        # 6: down to label280
                                        # 7: down to label279
                                        # 8: down to label278
                                        # 9: down to label277
                                        # 10: down to label276
                                        # 11: down to label275
                                        # 12: down to label274
                                        # 13: down to label273
.LBB14_1:
	end_block                               # label286:
	local.get	4
	i32.load	36
	local.set	9
	local.get	4
	local.get	9
	i32.store8	31
	i32.const	31
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	local.get	12
	call	is_armored
	local.set	13
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label288
# %bb.2:
	local.get	4
	i32.load	36
	local.set	14
	i32.const	45
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	4
	local.set	17
	i32.const	2
	local.set	18
	i32.const	1
	local.set	19
	local.get	16
	local.get	19
	i32.and 
	local.set	20
	local.get	17
	local.get	18
	local.get	20
	i32.select
	local.set	21
	local.get	4
	i32.load	40
	local.set	22
	local.get	22
	local.get	21
	i32.store	0
	br      	1                               # 1: down to label287
.LBB14_3:
	end_block                               # label288:
	local.get	4
	i32.load	40
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.store	0
	local.get	4
	i32.load	36
	local.set	25
	local.get	4
	local.get	25
	i32.store	44
	br      	14                              # 14: down to label272
.LBB14_4:
	end_block                               # label287:
	br      	12                              # 12: down to label273
.LBB14_5:
	end_block                               # label285:
	local.get	4
	i32.load	36
	local.set	26
	local.get	4
	local.get	26
	i32.store	44
	br      	12                              # 12: down to label272
.LBB14_6:
	end_block                               # label284:
	local.get	4
	i32.load	36
	local.set	27
	i32.const	10
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
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label289
# %bb.7:
	local.get	4
	i32.load	40
	local.set	32
	i32.const	3
	local.set	33
	local.get	32
	local.get	33
	i32.store	0
.LBB14_8:
	end_block                               # label289:
	br      	10                              # 10: down to label273
.LBB14_9:
	end_block                               # label283:
	local.get	4
	i32.load	36
	local.set	34
	i32.const	45
	local.set	35
	local.get	34
	local.get	35
	i32.eq  
	local.set	36
	i32.const	4
	local.set	37
	i32.const	2
	local.set	38
	i32.const	1
	local.set	39
	local.get	36
	local.get	39
	i32.and 
	local.set	40
	local.get	37
	local.get	38
	local.get	40
	i32.select
	local.set	41
	local.get	4
	i32.load	40
	local.set	42
	local.get	42
	local.get	41
	i32.store	0
	br      	9                               # 9: down to label273
.LBB14_10:
	end_block                               # label282:
	local.get	4
	i32.load	40
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.store	12
	local.get	4
	i32.load	40
	local.set	45
	i32.const	5
	local.set	46
	local.get	45
	local.get	46
	i32.store	0
.LBB14_11:
	end_block                               # label281:
	local.get	4
	i32.load	40
	local.set	47
	local.get	47
	i32.load	12
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	47
	local.get	50
	i32.store	12
	local.get	50
	i32.load8_u	.L.str.16
	local.set	51
	i32.const	24
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	53
	local.get	52
	i32.shr_s
	local.set	54
	local.get	4
	i32.load	36
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
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label291
# %bb.12:
	local.get	4
	i32.load	40
	local.set	59
	local.get	59
	i32.load	12
	local.set	60
	i32.const	28
	local.set	61
	local.get	60
	local.get	61
	i32.eq  
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
	br_if   	0                               # 0: down to label292
# %bb.13:
	local.get	4
	i32.load	40
	local.set	65
	i32.const	6
	local.set	66
	local.get	65
	local.get	66
	i32.store	0
.LBB14_14:
	end_block                               # label292:
	br      	1                               # 1: down to label290
.LBB14_15:
	end_block                               # label291:
	local.get	4
	i32.load	36
	local.set	67
	i32.const	10
	local.set	68
	local.get	67
	local.get	68
	i32.eq  
	local.set	69
	i32.const	3
	local.set	70
	i32.const	2
	local.set	71
	i32.const	1
	local.set	72
	local.get	69
	local.get	72
	i32.and 
	local.set	73
	local.get	70
	local.get	71
	local.get	73
	i32.select
	local.set	74
	local.get	4
	i32.load	40
	local.set	75
	local.get	75
	local.get	74
	i32.store	0
.LBB14_16:
	end_block                               # label290:
	br      	7                               # 7: down to label273
.LBB14_17:
	end_block                               # label280:
	local.get	4
	i32.load	36
	local.set	76
	i32.const	10
	local.set	77
	local.get	76
	local.get	77
	i32.eq  
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label294
# %bb.18:
	local.get	4
	i32.load	40
	local.set	81
	i32.const	7
	local.set	82
	local.get	81
	local.get	82
	i32.store	0
	br      	1                               # 1: down to label293
.LBB14_19:
	end_block                               # label294:
	local.get	4
	i32.load	36
	local.set	83
	i32.const	13
	local.set	84
	local.get	83
	local.get	84
	i32.ne  
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label295
# %bb.20:
	local.get	4
	i32.load	36
	local.set	88
	i32.const	32
	local.set	89
	local.get	88
	local.get	89
	i32.ne  
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label295
# %bb.21:
	local.get	4
	i32.load	36
	local.set	93
	i32.const	9
	local.set	94
	local.get	93
	local.get	94
	i32.ne  
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label295
# %bb.22:
	local.get	4
	i32.load	40
	local.set	98
	i32.const	3
	local.set	99
	local.get	98
	local.get	99
	i32.store	0
.LBB14_23:
	end_block                               # label295:
.LBB14_24:
	end_block                               # label293:
	br      	6                               # 6: down to label273
.LBB14_25:
	end_block                               # label279:
	local.get	4
	i32.load	36
	local.set	100
	i32.const	10
	local.set	101
	local.get	100
	local.get	101
	i32.eq  
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
	br_if   	0                               # 0: down to label297
# %bb.26:
	local.get	4
	i32.load	40
	local.set	105
	i32.const	9
	local.set	106
	local.get	105
	local.get	106
	i32.store	0
	local.get	4
	i32.load	40
	local.set	107
	i32.const	11994318
	local.set	108
	local.get	107
	local.get	108
	i32.store	16
	local.get	4
	i32.load	40
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	i32.store8	4
	local.get	4
	i32.load	40
	local.set	111
	i32.const	0
	local.set	112
	local.get	111
	local.get	112
	i32.store	12
	br      	1                               # 1: down to label296
.LBB14_27:
	end_block                               # label297:
	local.get	4
	i32.load	36
	local.set	113
	i32.const	13
	local.set	114
	local.get	113
	local.get	114
	i32.ne  
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
	br_if   	0                               # 0: down to label298
# %bb.28:
	local.get	4
	i32.load	36
	local.set	118
	i32.const	32
	local.set	119
	local.get	118
	local.get	119
	i32.ne  
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label298
# %bb.29:
	local.get	4
	i32.load	36
	local.set	123
	i32.const	9
	local.set	124
	local.get	123
	local.get	124
	i32.ne  
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label298
# %bb.30:
	local.get	4
	i32.load	40
	local.set	128
	i32.const	8
	local.set	129
	local.get	128
	local.get	129
	i32.store	0
.LBB14_31:
	end_block                               # label298:
.LBB14_32:
	end_block                               # label296:
	br      	5                               # 5: down to label273
.LBB14_33:
	end_block                               # label278:
	local.get	4
	i32.load	36
	local.set	130
	i32.const	10
	local.set	131
	local.get	130
	local.get	131
	i32.eq  
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	block   	
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label299
# %bb.34:
	local.get	4
	i32.load	40
	local.set	135
	i32.const	7
	local.set	136
	local.get	135
	local.get	136
	i32.store	0
.LBB14_35:
	end_block                               # label299:
	br      	4                               # 4: down to label273
.LBB14_36:
	end_block                               # label277:
	local.get	4
	i32.load	36
	local.set	137
	i32.const	10
	local.set	138
	local.get	137
	local.get	138
	i32.eq  
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	block   	
	block   	
	local.get	141
	br_if   	0                               # 0: down to label301
# %bb.37:
	local.get	4
	i32.load	36
	local.set	142
	i32.const	32
	local.set	143
	local.get	142
	local.get	143
	i32.eq  
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	local.get	146
	br_if   	0                               # 0: down to label301
# %bb.38:
	local.get	4
	i32.load	36
	local.set	147
	i32.const	13
	local.set	148
	local.get	147
	local.get	148
	i32.eq  
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	local.get	151
	br_if   	0                               # 0: down to label301
# %bb.39:
	local.get	4
	i32.load	36
	local.set	152
	i32.const	9
	local.set	153
	local.get	152
	local.get	153
	i32.eq  
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	local.get	156
	i32.eqz
	br_if   	1                               # 1: down to label300
.LBB14_40:
	end_block                               # label301:
	br      	4                               # 4: down to label273
.LBB14_41:
	end_block                               # label300:
	local.get	4
	i32.load	36
	local.set	157
	i32.const	61
	local.set	158
	local.get	157
	local.get	158
	i32.eq  
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	block   	
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label302
# %bb.42:
	local.get	4
	i32.load	40
	local.set	162
	local.get	162
	i32.load	12
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.eq  
	local.set	165
	i32.const	1
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label303
# %bb.43:
	local.get	4
	i32.load	40
	local.set	168
	local.get	168
	i32.load8_u	4
	local.set	169
	i32.const	255
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	4
	local.get	171
	i32.store	32
.LBB14_44:
	end_block                               # label303:
	local.get	4
	i32.load	40
	local.set	172
	i32.const	10
	local.set	173
	local.get	172
	local.get	173
	i32.store	0
	br      	4                               # 4: down to label273
.LBB14_45:
	end_block                               # label302:
	local.get	4
	i32.load	36
	local.set	174
	local.get	4
	local.get	174
	i32.store	24
	local.get	174
	i32.load8_u	asctobin
	local.set	175
	i32.const	255
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	local.get	4
	local.get	177
	i32.store	36
	i32.const	255
	local.set	178
	local.get	177
	local.get	178
	i32.eq  
	local.set	179
	i32.const	1
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	block   	
	local.get	181
	i32.eqz
	br_if   	0                               # 0: down to label304
# %bb.46:
	i32.const	.L.str.17
	local.set	182
	local.get	182
	call	libintl_gettext
	local.set	183
	local.get	4
	i32.load	24
	local.set	184
	local.get	4
	local.get	184
	i32.store	0
	local.get	183
	local.get	4
	call	g10_log_error
	br      	4                               # 4: down to label273
.LBB14_47:
	end_block                               # label304:
	local.get	4
	i32.load	40
	local.set	185
	local.get	185
	i32.load	12
	local.set	186
	i32.const	3
	local.set	187
	local.get	186
	local.get	187
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	186
	br_table 	{0, 1, 2, 3, 4}         # 1: down to label308
                                        # 2: down to label307
                                        # 3: down to label306
                                        # 4: down to label305
.LBB14_48:
	end_block                               # label309:
	local.get	4
	i32.load	36
	local.set	188
	i32.const	2
	local.set	189
	local.get	188
	local.get	189
	i32.shl 
	local.set	190
	local.get	4
	i32.load	40
	local.set	191
	local.get	191
	local.get	190
	i32.store8	4
	br      	3                               # 3: down to label305
.LBB14_49:
	end_block                               # label308:
	local.get	4
	i32.load	36
	local.set	192
	i32.const	4
	local.set	193
	local.get	192
	local.get	193
	i32.shr_s
	local.set	194
	i32.const	3
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	local.get	4
	i32.load	40
	local.set	197
	local.get	197
	i32.load8_u	4
	local.set	198
	i32.const	255
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	local.get	200
	local.get	196
	i32.or  
	local.set	201
	local.get	197
	local.get	201
	i32.store8	4
	local.get	4
	i32.load	40
	local.set	202
	local.get	202
	i32.load8_u	4
	local.set	203
	i32.const	255
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	local.get	4
	local.get	205
	i32.store	32
	local.get	4
	i32.load	36
	local.set	206
	i32.const	4
	local.set	207
	local.get	206
	local.get	207
	i32.shl 
	local.set	208
	i32.const	240
	local.set	209
	local.get	208
	local.get	209
	i32.and 
	local.set	210
	local.get	4
	i32.load	40
	local.set	211
	local.get	211
	local.get	210
	i32.store8	4
	br      	2                               # 2: down to label305
.LBB14_50:
	end_block                               # label307:
	local.get	4
	i32.load	36
	local.set	212
	i32.const	2
	local.set	213
	local.get	212
	local.get	213
	i32.shr_s
	local.set	214
	i32.const	15
	local.set	215
	local.get	214
	local.get	215
	i32.and 
	local.set	216
	local.get	4
	i32.load	40
	local.set	217
	local.get	217
	i32.load8_u	4
	local.set	218
	i32.const	255
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	local.get	220
	local.get	216
	i32.or  
	local.set	221
	local.get	217
	local.get	221
	i32.store8	4
	local.get	4
	i32.load	40
	local.set	222
	local.get	222
	i32.load8_u	4
	local.set	223
	i32.const	255
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	local.get	4
	local.get	225
	i32.store	32
	local.get	4
	i32.load	36
	local.set	226
	i32.const	6
	local.set	227
	local.get	226
	local.get	227
	i32.shl 
	local.set	228
	i32.const	192
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	local.get	4
	i32.load	40
	local.set	231
	local.get	231
	local.get	230
	i32.store8	4
	br      	1                               # 1: down to label305
.LBB14_51:
	end_block                               # label306:
	local.get	4
	i32.load	36
	local.set	232
	i32.const	63
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	local.get	4
	i32.load	40
	local.set	235
	local.get	235
	i32.load8_u	4
	local.set	236
	i32.const	255
	local.set	237
	local.get	236
	local.get	237
	i32.and 
	local.set	238
	local.get	238
	local.get	234
	i32.or  
	local.set	239
	local.get	235
	local.get	239
	i32.store8	4
	local.get	4
	i32.load	40
	local.set	240
	local.get	240
	i32.load8_u	4
	local.set	241
	i32.const	255
	local.set	242
	local.get	241
	local.get	242
	i32.and 
	local.set	243
	local.get	4
	local.get	243
	i32.store	32
.LBB14_52:
	end_block                               # label305:
	local.get	4
	i32.load	40
	local.set	244
	local.get	244
	i32.load	12
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.add 
	local.set	247
	i32.const	4
	local.set	248
	local.get	247
	local.get	248
	i32.rem_s
	local.set	249
	local.get	4
	i32.load	40
	local.set	250
	local.get	250
	local.get	249
	i32.store	12
	br      	3                               # 3: down to label273
.LBB14_53:
	end_block                               # label276:
	local.get	4
	i32.load	36
	local.set	251
	i32.const	10
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
	block   	
	local.get	255
	br_if   	0                               # 0: down to label311
# %bb.54:
	local.get	4
	i32.load	36
	local.set	256
	i32.const	32
	local.set	257
	local.get	256
	local.get	257
	i32.eq  
	local.set	258
	i32.const	1
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	local.get	260
	br_if   	0                               # 0: down to label311
# %bb.55:
	local.get	4
	i32.load	36
	local.set	261
	i32.const	13
	local.set	262
	local.get	261
	local.get	262
	i32.eq  
	local.set	263
	i32.const	1
	local.set	264
	local.get	263
	local.get	264
	i32.and 
	local.set	265
	local.get	265
	br_if   	0                               # 0: down to label311
# %bb.56:
	local.get	4
	i32.load	36
	local.set	266
	i32.const	9
	local.set	267
	local.get	266
	local.get	267
	i32.eq  
	local.set	268
	i32.const	1
	local.set	269
	local.get	268
	local.get	269
	i32.and 
	local.set	270
	local.get	270
	br_if   	0                               # 0: down to label311
# %bb.57:
	local.get	4
	i32.load	36
	local.set	271
	i32.const	61
	local.set	272
	local.get	271
	local.get	272
	i32.eq  
	local.set	273
	i32.const	1
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	local.get	275
	i32.eqz
	br_if   	1                               # 1: down to label310
.LBB14_58:
	end_block                               # label311:
	br      	3                               # 3: down to label273
.LBB14_59:
	end_block                               # label310:
	local.get	4
	i32.load	40
	local.set	276
	i32.const	11
	local.set	277
	local.get	276
	local.get	277
	i32.store	0
	local.get	4
	i32.load	40
	local.set	278
	i32.const	0
	local.set	279
	local.get	278
	local.get	279
	i32.store	12
	local.get	4
	i32.load	40
	local.set	280
	i32.const	0
	local.set	281
	local.get	280
	local.get	281
	i32.store	20
.LBB14_60:
	end_block                               # label275:
	local.get	4
	i32.load	36
	local.set	282
	local.get	282
	i32.load8_u	asctobin
	local.set	283
	i32.const	255
	local.set	284
	local.get	283
	local.get	284
	i32.and 
	local.set	285
	local.get	4
	local.get	285
	i32.store	36
	i32.const	255
	local.set	286
	local.get	285
	local.get	286
	i32.eq  
	local.set	287
	i32.const	1
	local.set	288
	local.get	287
	local.get	288
	i32.and 
	local.set	289
	block   	
	local.get	289
	i32.eqz
	br_if   	0                               # 0: down to label312
# %bb.61:
	i32.const	4294967295
	local.set	290
	local.get	4
	local.get	290
	i32.store	32
	local.get	4
	i32.load	40
	local.set	291
	local.get	291
	i32.load	16
	local.set	292
	local.get	4
	i32.load	40
	local.set	293
	local.get	293
	i32.load	20
	local.set	294
	local.get	292
	local.get	294
	i32.ne  
	local.set	295
	i32.const	1
	local.set	296
	local.get	295
	local.get	296
	i32.and 
	local.set	297
	block   	
	local.get	297
	i32.eqz
	br_if   	0                               # 0: down to label313
# %bb.62:
	i32.const	.L.str.18
	local.set	298
	local.get	298
	call	libintl_gettext
	local.set	299
	local.get	4
	i32.load	40
	local.set	300
	local.get	300
	i32.load	16
	local.set	301
	local.get	4
	i32.load	40
	local.set	302
	local.get	302
	i32.load	20
	local.set	303
	local.get	4
	local.get	303
	i32.store	20
	local.get	4
	local.get	301
	i32.store	16
	i32.const	16
	local.set	304
	local.get	4
	local.get	304
	i32.add 
	local.set	305
	local.get	299
	local.get	305
	call	g10_log_info
	call	invalid_crc
	local.set	306
	block   	
	local.get	306
	i32.eqz
	br_if   	0                               # 0: down to label314
# %bb.63:
	i32.const	4294967293
	local.set	307
	local.get	4
	local.get	307
	i32.store	32
.LBB14_64:
	end_block                               # label314:
.LBB14_65:
	end_block                               # label313:
	local.get	4
	i32.load	40
	local.set	308
	i32.const	12
	local.set	309
	local.get	308
	local.get	309
	i32.store	0
	br      	2                               # 2: down to label273
.LBB14_66:
	end_block                               # label312:
	local.get	4
	i32.load	40
	local.set	310
	local.get	310
	i32.load	12
	local.set	311
	i32.const	3
	local.set	312
	local.get	311
	local.get	312
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	311
	br_table 	{0, 1, 2, 3, 4}         # 1: down to label318
                                        # 2: down to label317
                                        # 3: down to label316
                                        # 4: down to label315
.LBB14_67:
	end_block                               # label319:
	local.get	4
	i32.load	36
	local.set	313
	i32.const	2
	local.set	314
	local.get	313
	local.get	314
	i32.shl 
	local.set	315
	local.get	4
	i32.load	40
	local.set	316
	local.get	316
	local.get	315
	i32.store8	4
	br      	3                               # 3: down to label315
.LBB14_68:
	end_block                               # label318:
	local.get	4
	i32.load	36
	local.set	317
	i32.const	4
	local.set	318
	local.get	317
	local.get	318
	i32.shr_s
	local.set	319
	i32.const	3
	local.set	320
	local.get	319
	local.get	320
	i32.and 
	local.set	321
	local.get	4
	i32.load	40
	local.set	322
	local.get	322
	i32.load8_u	4
	local.set	323
	i32.const	255
	local.set	324
	local.get	323
	local.get	324
	i32.and 
	local.set	325
	local.get	325
	local.get	321
	i32.or  
	local.set	326
	local.get	322
	local.get	326
	i32.store8	4
	local.get	4
	i32.load	40
	local.set	327
	local.get	327
	i32.load8_u	4
	local.set	328
	i32.const	255
	local.set	329
	local.get	328
	local.get	329
	i32.and 
	local.set	330
	i32.const	16
	local.set	331
	local.get	330
	local.get	331
	i32.shl 
	local.set	332
	local.get	4
	i32.load	40
	local.set	333
	local.get	333
	i32.load	20
	local.set	334
	local.get	334
	local.get	332
	i32.or  
	local.set	335
	local.get	333
	local.get	335
	i32.store	20
	local.get	4
	i32.load	36
	local.set	336
	i32.const	4
	local.set	337
	local.get	336
	local.get	337
	i32.shl 
	local.set	338
	i32.const	240
	local.set	339
	local.get	338
	local.get	339
	i32.and 
	local.set	340
	local.get	4
	i32.load	40
	local.set	341
	local.get	341
	local.get	340
	i32.store8	4
	br      	2                               # 2: down to label315
.LBB14_69:
	end_block                               # label317:
	local.get	4
	i32.load	36
	local.set	342
	i32.const	2
	local.set	343
	local.get	342
	local.get	343
	i32.shr_s
	local.set	344
	i32.const	15
	local.set	345
	local.get	344
	local.get	345
	i32.and 
	local.set	346
	local.get	4
	i32.load	40
	local.set	347
	local.get	347
	i32.load8_u	4
	local.set	348
	i32.const	255
	local.set	349
	local.get	348
	local.get	349
	i32.and 
	local.set	350
	local.get	350
	local.get	346
	i32.or  
	local.set	351
	local.get	347
	local.get	351
	i32.store8	4
	local.get	4
	i32.load	40
	local.set	352
	local.get	352
	i32.load8_u	4
	local.set	353
	i32.const	255
	local.set	354
	local.get	353
	local.get	354
	i32.and 
	local.set	355
	i32.const	8
	local.set	356
	local.get	355
	local.get	356
	i32.shl 
	local.set	357
	local.get	4
	i32.load	40
	local.set	358
	local.get	358
	i32.load	20
	local.set	359
	local.get	359
	local.get	357
	i32.or  
	local.set	360
	local.get	358
	local.get	360
	i32.store	20
	local.get	4
	i32.load	36
	local.set	361
	i32.const	6
	local.set	362
	local.get	361
	local.get	362
	i32.shl 
	local.set	363
	i32.const	192
	local.set	364
	local.get	363
	local.get	364
	i32.and 
	local.set	365
	local.get	4
	i32.load	40
	local.set	366
	local.get	366
	local.get	365
	i32.store8	4
	br      	1                               # 1: down to label315
.LBB14_70:
	end_block                               # label316:
	local.get	4
	i32.load	36
	local.set	367
	i32.const	63
	local.set	368
	local.get	367
	local.get	368
	i32.and 
	local.set	369
	local.get	4
	i32.load	40
	local.set	370
	local.get	370
	i32.load8_u	4
	local.set	371
	i32.const	255
	local.set	372
	local.get	371
	local.get	372
	i32.and 
	local.set	373
	local.get	373
	local.get	369
	i32.or  
	local.set	374
	local.get	370
	local.get	374
	i32.store8	4
	local.get	4
	i32.load	40
	local.set	375
	local.get	375
	i32.load8_u	4
	local.set	376
	i32.const	255
	local.set	377
	local.get	376
	local.get	377
	i32.and 
	local.set	378
	local.get	4
	i32.load	40
	local.set	379
	local.get	379
	i32.load	20
	local.set	380
	local.get	380
	local.get	378
	i32.or  
	local.set	381
	local.get	379
	local.get	381
	i32.store	20
.LBB14_71:
	end_block                               # label315:
	local.get	4
	i32.load	40
	local.set	382
	local.get	382
	i32.load	12
	local.set	383
	i32.const	1
	local.set	384
	local.get	383
	local.get	384
	i32.add 
	local.set	385
	i32.const	4
	local.set	386
	local.get	385
	local.get	386
	i32.rem_s
	local.set	387
	local.get	4
	i32.load	40
	local.set	388
	local.get	388
	local.get	387
	i32.store	12
	br      	1                               # 1: down to label273
.LBB14_72:
	end_block                               # label274:
	i32.const	4294967295
	local.set	389
	local.get	4
	local.get	389
	i32.store	32
.LBB14_73:
	end_block                               # label273:
	local.get	4
	i32.load	32
	local.set	390
	i32.const	-256
	local.set	391
	local.get	390
	local.get	391
	i32.and 
	local.set	392
	block   	
	local.get	392
	br_if   	0                               # 0: down to label320
# %bb.74:
	local.get	4
	i32.load	40
	local.set	393
	local.get	393
	i32.load	16
	local.set	394
	i32.const	8
	local.set	395
	local.get	394
	local.get	395
	i32.shl 
	local.set	396
	local.get	4
	i32.load	40
	local.set	397
	local.get	397
	i32.load	16
	local.set	398
	i32.const	16
	local.set	399
	local.get	398
	local.get	399
	i32.shr_u
	local.set	400
	i32.const	255
	local.set	401
	local.get	400
	local.get	401
	i32.and 
	local.set	402
	local.get	4
	i32.load	32
	local.set	403
	local.get	402
	local.get	403
	i32.xor 
	local.set	404
	i32.const	crc_table
	local.set	405
	i32.const	2
	local.set	406
	local.get	404
	local.get	406
	i32.shl 
	local.set	407
	local.get	405
	local.get	407
	i32.add 
	local.set	408
	local.get	408
	i32.load	0
	local.set	409
	local.get	396
	local.get	409
	i32.xor 
	local.set	410
	local.get	4
	i32.load	40
	local.set	411
	local.get	411
	local.get	410
	i32.store	16
	local.get	4
	i32.load	40
	local.set	412
	local.get	412
	i32.load	16
	local.set	413
	i32.const	16777215
	local.set	414
	local.get	413
	local.get	414
	i32.and 
	local.set	415
	local.get	412
	local.get	415
	i32.store	16
.LBB14_75:
	end_block                               # label320:
	local.get	4
	i32.load	32
	local.set	416
	local.get	4
	local.get	416
	i32.store	44
.LBB14_76:
	end_block                               # label272:
	local.get	4
	i32.load	44
	local.set	417
	i32.const	48
	local.set	418
	local.get	4
	local.get	418
	i32.add 
	local.set	419
	local.get	419
	global.set	__stack_pointer
	local.get	417
	return
	end_function
                                        # -- End function
	.section	.text.invalid_crc,"",@
	.type	invalid_crc,@function           # -- Begin function invalid_crc
invalid_crc:                            # @invalid_crc
	.functype	invalid_crc () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	3
	local.get	3
	i32.load	opt+448
	local.set	4
	block   	
	block   	
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label322
# %bb.1:
	i32.const	0
	local.set	5
	local.get	2
	local.get	5
	i32.store	12
	br      	1                               # 1: down to label321
.LBB15_2:
	end_block                               # label322:
	call	log_inc_errorcount
	i32.const	15
	local.set	6
	local.get	2
	local.get	6
	i32.store	12
.LBB15_3:
	end_block                               # label321:
	local.get	2
	i32.load	12
	local.set	7
	i32.const	16
	local.set	8
	local.get	2
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	7
	return
	end_function
                                        # -- End function
	.section	.text.is_armor_header,"",@
	.type	is_armor_header,@function       # -- Begin function is_armor_header
is_armor_header:                        # @is_armor_header
	.functype	is_armor_header (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	48
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	40
	local.get	4
	local.get	1
	i32.store	36
	local.get	4
	i32.load	36
	local.set	5
	i32.const	15
	local.set	6
	local.get	5
	local.get	6
	i32.lt_u
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
	i32.eqz
	br_if   	0                               # 0: down to label324
# %bb.1:
	i32.const	4294967295
	local.set	10
	local.get	4
	local.get	10
	i32.store	44
	br      	1                               # 1: down to label323
.LBB16_2:
	end_block                               # label324:
	local.get	4
	i32.load	40
	local.set	11
	i32.const	.L.str.4
	local.set	12
	i32.const	5
	local.set	13
	local.get	11
	local.get	12
	local.get	13
	call	memcmp
	local.set	14
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label325
# %bb.3:
	i32.const	4294967295
	local.set	15
	local.get	4
	local.get	15
	i32.store	44
	br      	1                               # 1: down to label323
.LBB16_4:
	end_block                               # label325:
	local.get	4
	i32.load	40
	local.set	16
	i32.const	5
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	i32.const	.L.str.4
	local.set	19
	local.get	18
	local.get	19
	call	strstr
	local.set	20
	local.get	4
	local.get	20
	i32.store	24
	local.get	4
	i32.load	24
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
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
	br_if   	0                               # 0: down to label326
# %bb.5:
	i32.const	4294967295
	local.set	26
	local.get	4
	local.get	26
	i32.store	44
	br      	1                               # 1: down to label323
.LBB16_6:
	end_block                               # label326:
	local.get	4
	i32.load	24
	local.set	27
	local.get	4
	local.get	27
	i32.store	28
	local.get	4
	i32.load	24
	local.set	28
	i32.const	5
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	4
	local.get	30
	i32.store	24
	i32.const	0
	local.set	31
	local.get	31
	i32.load	opt+236
	local.set	32
	i32.const	2
	local.set	33
	local.get	32
	local.get	33
	i32.eq  
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label328
# %bb.7:
	local.get	4
	i32.load	24
	local.set	37
	local.get	37
	i32.load8_u	0
	local.set	38
	i32.const	255
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	i32.const	13
	local.set	41
	local.get	40
	local.get	41
	i32.eq  
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
	br_if   	0                               # 0: down to label329
# %bb.8:
	local.get	4
	i32.load	24
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.add 
	local.set	47
	local.get	4
	local.get	47
	i32.store	24
.LBB16_9:
	end_block                               # label329:
	local.get	4
	i32.load	24
	local.set	48
	local.get	48
	i32.load8_u	0
	local.set	49
	i32.const	255
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	i32.const	10
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
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label330
# %bb.10:
	local.get	4
	i32.load	24
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	4
	local.get	58
	i32.store	24
.LBB16_11:
	end_block                               # label330:
	br      	1                               # 1: down to label327
.LBB16_12:
	end_block                               # label328:
.LBB16_13:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label331:
	local.get	4
	i32.load	24
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
	i32.const	32
	local.set	63
	local.get	62
	local.get	63
	i32.eq  
	local.set	64
	i32.const	1
	local.set	65
	i32.const	1
	local.set	66
	local.get	64
	local.get	66
	i32.and 
	local.set	67
	local.get	65
	local.set	68
	block   	
	local.get	67
	br_if   	0                               # 0: down to label332
# %bb.14:                               #   in Loop: Header=BB16_13 Depth=1
	local.get	4
	i32.load	24
	local.set	69
	local.get	69
	i32.load8_u	0
	local.set	70
	i32.const	255
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	i32.const	13
	local.set	73
	local.get	72
	local.get	73
	i32.eq  
	local.set	74
	i32.const	1
	local.set	75
	i32.const	1
	local.set	76
	local.get	74
	local.get	76
	i32.and 
	local.set	77
	local.get	75
	local.set	68
	local.get	77
	br_if   	0                               # 0: down to label332
# %bb.15:                               #   in Loop: Header=BB16_13 Depth=1
	local.get	4
	i32.load	24
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
	i32.const	10
	local.set	82
	local.get	81
	local.get	82
	i32.eq  
	local.set	83
	i32.const	1
	local.set	84
	i32.const	1
	local.set	85
	local.get	83
	local.get	85
	i32.and 
	local.set	86
	local.get	84
	local.set	68
	local.get	86
	br_if   	0                               # 0: down to label332
# %bb.16:                               #   in Loop: Header=BB16_13 Depth=1
	local.get	4
	i32.load	24
	local.set	87
	local.get	87
	i32.load8_u	0
	local.set	88
	i32.const	255
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	i32.const	9
	local.set	91
	local.get	90
	local.get	91
	i32.eq  
	local.set	92
	local.get	92
	local.set	68
.LBB16_17:                              #   in Loop: Header=BB16_13 Depth=1
	end_block                               # label332:
	local.get	68
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
	br_if   	0                               # 0: down to label333
# %bb.18:                               #   in Loop: Header=BB16_13 Depth=1
	local.get	4
	i32.load	24
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.add 
	local.set	98
	local.get	4
	local.get	98
	i32.store	24
	br      	1                               # 1: up to label331
.LBB16_19:
	end_block                               # label333:
	end_loop
.LBB16_20:
	end_block                               # label327:
	local.get	4
	i32.load	24
	local.set	99
	local.get	99
	i32.load8_u	0
	local.set	100
	i32.const	0
	local.set	101
	i32.const	255
	local.set	102
	local.get	100
	local.get	102
	i32.and 
	local.set	103
	i32.const	255
	local.set	104
	local.get	101
	local.get	104
	i32.and 
	local.set	105
	local.get	103
	local.get	105
	i32.ne  
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label334
# %bb.21:
	i32.const	4294967295
	local.set	109
	local.get	4
	local.get	109
	i32.store	44
	br      	1                               # 1: down to label323
.LBB16_22:
	end_block                               # label334:
	local.get	4
	i32.load	28
	local.set	110
	local.get	110
	i32.load8_u	0
	local.set	111
	i32.const	255
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	local.get	4
	local.get	113
	i32.store	20
	local.get	4
	i32.load	28
	local.set	114
	i32.const	0
	local.set	115
	local.get	114
	local.get	115
	i32.store8	0
	local.get	4
	i32.load	40
	local.set	116
	i32.const	5
	local.set	117
	local.get	116
	local.get	117
	i32.add 
	local.set	118
	local.get	4
	local.get	118
	i32.store	24
	i32.const	0
	local.set	119
	local.get	4
	local.get	119
	i32.store	16
.LBB16_23:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label336:
	local.get	4
	i32.load	16
	local.set	120
	i32.const	head_strings
	local.set	121
	i32.const	2
	local.set	122
	local.get	120
	local.get	122
	i32.shl 
	local.set	123
	local.get	121
	local.get	123
	i32.add 
	local.set	124
	local.get	124
	i32.load	0
	local.set	125
	local.get	4
	local.get	125
	i32.store	32
	i32.const	0
	local.set	126
	local.get	125
	local.get	126
	i32.ne  
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	local.get	129
	i32.eqz
	br_if   	1                               # 1: down to label335
# %bb.24:                               #   in Loop: Header=BB16_23 Depth=1
	local.get	4
	i32.load	32
	local.set	130
	local.get	4
	i32.load	24
	local.set	131
	local.get	130
	local.get	131
	call	strcmp
	local.set	132
	block   	
	local.get	132
	br_if   	0                               # 0: down to label337
# %bb.25:
	br      	2                               # 2: down to label335
.LBB16_26:                              #   in Loop: Header=BB16_23 Depth=1
	end_block                               # label337:
# %bb.27:                               #   in Loop: Header=BB16_23 Depth=1
	local.get	4
	i32.load	16
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	4
	local.get	135
	i32.store	16
	br      	0                               # 0: up to label336
.LBB16_28:
	end_loop
	end_block                               # label335:
	local.get	4
	i32.load	20
	local.set	136
	local.get	4
	i32.load	28
	local.set	137
	local.get	137
	local.get	136
	i32.store8	0
	local.get	4
	i32.load	32
	local.set	138
	i32.const	0
	local.set	139
	local.get	138
	local.get	139
	i32.ne  
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	block   	
	local.get	142
	br_if   	0                               # 0: down to label338
# %bb.29:
	i32.const	4294967295
	local.set	143
	local.get	4
	local.get	143
	i32.store	44
	br      	1                               # 1: down to label323
.LBB16_30:
	end_block                               # label338:
	i32.const	0
	local.set	144
	local.get	144
	i32.load	opt
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.gt_s
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	block   	
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label339
# %bb.31:
	i32.const	.L.str.23
	local.set	150
	local.get	150
	call	libintl_gettext
	local.set	151
	local.get	4
	i32.load	16
	local.set	152
	i32.const	head_strings
	local.set	153
	i32.const	2
	local.set	154
	local.get	152
	local.get	154
	i32.shl 
	local.set	155
	local.get	153
	local.get	155
	i32.add 
	local.set	156
	local.get	156
	i32.load	0
	local.set	157
	local.get	4
	local.get	157
	i32.store	0
	local.get	151
	local.get	4
	call	g10_log_info
.LBB16_32:
	end_block                               # label339:
	local.get	4
	i32.load	16
	local.set	158
	local.get	4
	local.get	158
	i32.store	44
.LBB16_33:
	end_block                               # label323:
	local.get	4
	i32.load	44
	local.set	159
	i32.const	48
	local.set	160
	local.get	4
	local.get	160
	i32.add 
	local.set	161
	local.get	161
	global.set	__stack_pointer
	local.get	159
	return
	end_function
                                        # -- End function
	.section	.text.parse_header_line,"",@
	.type	parse_header_line,@function     # -- Begin function parse_header_line
parse_header_line:                      # @parse_header_line
	.functype	parse_header_line (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	7
	local.get	5
	i32.load	16
	local.set	8
	local.get	7
	local.get	8
	call	check_trailing_ws
	local.set	9
	local.get	5
	local.get	9
	i32.store	4
	local.get	5
	i32.load	4
	local.set	10
	block   	
	block   	
	local.get	10
	br_if   	0                               # 0: down to label341
# %bb.1:
	local.get	5
	i32.load	4
	local.set	11
	local.get	5
	i32.load	24
	local.set	12
	local.get	12
	local.get	11
	i32.store	76
	i32.const	0
	local.set	13
	local.get	5
	local.get	13
	i32.store	28
	br      	1                               # 1: down to label340
.LBB17_2:
	end_block                               # label341:
	local.get	5
	i32.load	20
	local.set	14
	i32.const	58
	local.set	15
	local.get	14
	local.get	15
	call	strchr
	local.set	16
	local.get	5
	local.get	16
	i32.store	12
	local.get	5
	i32.load	12
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
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label343
# %bb.3:
	i32.const	0
	local.set	22
	local.get	22
	i32.load	opt+236
	local.set	23
	i32.const	2
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
	br_if   	0                               # 0: down to label344
# %bb.4:
	local.get	5
	i32.load	12
	local.set	28
	local.get	28
	i32.load8_u	1
	local.set	29
	i32.const	255
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	i32.const	32
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
	local.get	35
	br_if   	1                               # 1: down to label343
.LBB17_5:
	end_block                               # label344:
	i32.const	0
	local.set	36
	local.get	36
	i32.load	opt+236
	local.set	37
	i32.const	2
	local.set	38
	local.get	37
	local.get	38
	i32.eq  
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	br_if   	1                               # 1: down to label342
# %bb.6:
	local.get	5
	i32.load	12
	local.set	42
	local.get	42
	i32.load8_u	1
	local.set	43
	i32.const	255
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	i32.const	32
	local.set	46
	local.get	45
	local.get	46
	i32.ne  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	49
	i32.eqz
	br_if   	1                               # 1: down to label342
# %bb.7:
	local.get	5
	i32.load	12
	local.set	50
	local.get	50
	i32.load8_u	1
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	i32.const	10
	local.set	54
	local.get	53
	local.get	54
	i32.ne  
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	57
	i32.eqz
	br_if   	1                               # 1: down to label342
# %bb.8:
	local.get	5
	i32.load	12
	local.set	58
	local.get	58
	i32.load8_u	1
	local.set	59
	i32.const	255
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	i32.const	13
	local.set	62
	local.get	61
	local.get	62
	i32.ne  
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	65
	i32.eqz
	br_if   	1                               # 1: down to label342
.LBB17_9:
	end_block                               # label343:
	i32.const	.L.str.24
	local.set	66
	local.get	66
	call	libintl_gettext
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	call	g10_log_error
	i32.const	0
	local.set	69
	local.get	69
	i32.load	stderr
	local.set	70
	local.get	5
	i32.load	20
	local.set	71
	local.get	5
	i32.load	16
	local.set	72
	i32.const	0
	local.set	73
	local.get	70
	local.get	71
	local.get	72
	local.get	73
	call	print_string
	i32.const	0
	local.set	74
	local.get	74
	i32.load	stderr
	local.set	75
	i32.const	10
	local.set	76
	local.get	76
	local.get	75
	call	putc
	drop
	i32.const	4294967295
	local.set	77
	local.get	5
	local.get	77
	i32.store	28
	br      	1                               # 1: down to label340
.LBB17_10:
	end_block                               # label342:
	local.get	5
	i32.load	4
	local.set	78
	local.get	5
	local.get	78
	i32.store	16
	local.get	5
	i32.load	20
	local.set	79
	local.get	5
	i32.load	4
	local.set	80
	local.get	79
	local.get	80
	i32.add 
	local.set	81
	i32.const	0
	local.set	82
	local.get	81
	local.get	82
	i32.store8	0
	i32.const	0
	local.set	83
	local.get	83
	i32.load	opt
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label345
# %bb.11:
	i32.const	.L.str.25
	local.set	85
	local.get	85
	call	libintl_gettext
	local.set	86
	i32.const	0
	local.set	87
	local.get	86
	local.get	87
	call	g10_log_info
	i32.const	0
	local.set	88
	local.get	88
	i32.load	stderr
	local.set	89
	local.get	5
	i32.load	20
	local.set	90
	local.get	5
	i32.load	16
	local.set	91
	i32.const	0
	local.set	92
	local.get	89
	local.get	90
	local.get	91
	local.get	92
	call	print_string
	i32.const	0
	local.set	93
	local.get	93
	i32.load	stderr
	local.set	94
	i32.const	10
	local.set	95
	local.get	95
	local.get	94
	call	putc
	drop
.LBB17_12:
	end_block                               # label345:
	local.get	5
	i32.load	24
	local.set	96
	local.get	96
	i32.load	32
	local.set	97
	block   	
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label347
# %bb.13:
	local.get	5
	i32.load	20
	local.set	98
	local.get	98
	call	parse_hash_header
	local.set	99
	local.get	5
	local.get	99
	i32.store	8
	block   	
	block   	
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label349
# %bb.14:
	local.get	5
	i32.load	8
	local.set	100
	local.get	5
	i32.load	24
	local.set	101
	local.get	101
	i32.load	40
	local.set	102
	local.get	102
	local.get	100
	i32.or  
	local.set	103
	local.get	101
	local.get	103
	i32.store	40
	br      	1                               # 1: down to label348
.LBB17_15:
	end_block                               # label349:
	local.get	5
	i32.load	20
	local.set	104
	local.get	104
	call	strlen
	local.set	105
	i32.const	15
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
	block   	
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label351
# %bb.16:
	local.get	5
	i32.load	20
	local.set	110
	i32.const	.L.str.26
	local.set	111
	i32.const	15
	local.set	112
	local.get	110
	local.get	111
	local.get	112
	call	memcmp
	local.set	113
	local.get	113
	br_if   	0                               # 0: down to label351
# %bb.17:
	local.get	5
	i32.load	24
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.store	36
	br      	1                               # 1: down to label350
.LBB17_18:
	end_block                               # label351:
	i32.const	.L.str.27
	local.set	116
	local.get	116
	call	libintl_gettext
	local.set	117
	i32.const	0
	local.set	118
	local.get	117
	local.get	118
	call	g10_log_error
	i32.const	4294967295
	local.set	119
	local.get	5
	local.get	119
	i32.store	28
	br      	4                               # 4: down to label340
.LBB17_19:
	end_block                               # label350:
.LBB17_20:
	end_block                               # label348:
	br      	1                               # 1: down to label346
.LBB17_21:
	end_block                               # label347:
	local.get	5
	i32.load	20
	local.set	120
	local.get	120
	call	is_armor_tag
	local.set	121
	block   	
	local.get	121
	br_if   	0                               # 0: down to label352
# %bb.22:
	i32.const	.L.str.28
	local.set	122
	local.get	122
	call	libintl_gettext
	local.set	123
	i32.const	0
	local.set	124
	local.get	123
	local.get	124
	call	g10_log_info
	i32.const	0
	local.set	125
	local.get	125
	i32.load	stderr
	local.set	126
	local.get	5
	i32.load	20
	local.set	127
	local.get	5
	i32.load	16
	local.set	128
	i32.const	0
	local.set	129
	local.get	126
	local.get	127
	local.get	128
	local.get	129
	call	print_string
	i32.const	0
	local.set	130
	local.get	130
	i32.load	stderr
	local.set	131
	i32.const	10
	local.set	132
	local.get	132
	local.get	131
	call	putc
	drop
.LBB17_23:
	end_block                               # label352:
.LBB17_24:
	end_block                               # label346:
	i32.const	1
	local.set	133
	local.get	5
	local.get	133
	i32.store	28
.LBB17_25:
	end_block                               # label340:
	local.get	5
	i32.load	28
	local.set	134
	i32.const	32
	local.set	135
	local.get	5
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	global.set	__stack_pointer
	local.get	134
	return
	end_function
                                        # -- End function
	.section	.text.invalid_armor,"",@
	.type	invalid_armor,@function         # -- Begin function invalid_armor
invalid_armor:                          # @invalid_armor
	.functype	invalid_armor () -> ()
	.local  	i32, i32
# %bb.0:
	i32.const	7
	local.set	0
	local.get	0
	call	write_status
	i32.const	1
	local.set	1
	local.get	1
	call	g10_exit
	unreachable
	end_function
                                        # -- End function
	.section	.text.parse_hash_header,"",@
	.type	parse_hash_header,@function     # -- Begin function parse_hash_header
parse_hash_header:                      # @parse_hash_header
	.functype	parse_hash_header (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	12
	local.get	3
	i32.load	24
	local.set	5
	local.get	5
	call	strlen
	local.set	6
	i32.const	6
	local.set	7
	local.get	6
	local.get	7
	i32.lt_u
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	block   	
	block   	
	local.get	10
	br_if   	0                               # 0: down to label355
# %bb.1:
	local.get	3
	i32.load	24
	local.set	11
	local.get	11
	call	strlen
	local.set	12
	i32.const	60
	local.set	13
	local.get	12
	local.get	13
	i32.gt_u
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	16
	i32.eqz
	br_if   	1                               # 1: down to label354
.LBB19_2:
	end_block                               # label355:
	i32.const	0
	local.set	17
	local.get	3
	local.get	17
	i32.store	28
	br      	1                               # 1: down to label353
.LBB19_3:
	end_block                               # label354:
	local.get	3
	i32.load	24
	local.set	18
	i32.const	.L.str.29
	local.set	19
	i32.const	5
	local.set	20
	local.get	18
	local.get	19
	local.get	20
	call	memcmp
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label356
# %bb.4:
	i32.const	0
	local.set	22
	local.get	3
	local.get	22
	i32.store	28
	br      	1                               # 1: down to label353
.LBB19_5:
	end_block                               # label356:
	local.get	3
	i32.load	24
	local.set	23
	i32.const	5
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	3
	local.get	25
	i32.store	20
	local.get	3
	i32.load	24
	local.set	26
	i32.const	5
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	3
	local.get	28
	i32.store	20
.LBB19_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_7 Depth 2
                                        #     Child Loop BB19_17 Depth 2
                                        #     Child Loop BB19_46 Depth 2
	loop    	                                # label357:
.LBB19_7:                               #   Parent Loop BB19_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label358:
	local.get	3
	i32.load	20
	local.set	29
	local.get	29
	i32.load8_u	0
	local.set	30
	i32.const	24
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	32
	local.get	31
	i32.shr_s
	local.set	33
	i32.const	0
	local.set	34
	local.get	34
	local.set	35
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label359
# %bb.8:                                #   in Loop: Header=BB19_7 Depth=2
	local.get	3
	i32.load	20
	local.set	36
	local.get	36
	i32.load8_u	0
	local.set	37
	i32.const	24
	local.set	38
	local.get	37
	local.get	38
	i32.shl 
	local.set	39
	local.get	39
	local.get	38
	i32.shr_s
	local.set	40
	i32.const	32
	local.set	41
	local.get	40
	local.get	41
	i32.eq  
	local.set	42
	i32.const	1
	local.set	43
	i32.const	1
	local.set	44
	local.get	42
	local.get	44
	i32.and 
	local.set	45
	local.get	43
	local.set	46
	block   	
	local.get	45
	br_if   	0                               # 0: down to label360
# %bb.9:                                #   in Loop: Header=BB19_7 Depth=2
	local.get	3
	i32.load	20
	local.set	47
	local.get	47
	i32.load8_u	0
	local.set	48
	i32.const	24
	local.set	49
	local.get	48
	local.get	49
	i32.shl 
	local.set	50
	local.get	50
	local.get	49
	i32.shr_s
	local.set	51
	i32.const	9
	local.set	52
	local.get	51
	local.get	52
	i32.eq  
	local.set	53
	local.get	53
	local.set	46
.LBB19_10:                              #   in Loop: Header=BB19_7 Depth=2
	end_block                               # label360:
	local.get	46
	local.set	54
	local.get	54
	local.set	35
.LBB19_11:                              #   in Loop: Header=BB19_7 Depth=2
	end_block                               # label359:
	local.get	35
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label361
# %bb.12:                               #   in Loop: Header=BB19_7 Depth=2
# %bb.13:                               #   in Loop: Header=BB19_7 Depth=2
	local.get	3
	i32.load	20
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	3
	local.get	60
	i32.store	20
	br      	1                               # 1: up to label358
.LBB19_14:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label361:
	end_loop
	local.get	3
	i32.load	20
	local.set	61
	local.get	61
	i32.load8_u	0
	local.set	62
	i32.const	0
	local.set	63
	i32.const	255
	local.set	64
	local.get	62
	local.get	64
	i32.and 
	local.set	65
	i32.const	255
	local.set	66
	local.get	63
	local.get	66
	i32.and 
	local.set	67
	local.get	65
	local.get	67
	i32.ne  
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	block   	
	block   	
	local.get	70
	br_if   	0                               # 0: down to label363
# %bb.15:
	br      	1                               # 1: down to label362
.LBB19_16:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label363:
	local.get	3
	i32.load	20
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	3
	local.get	73
	i32.store	16
.LBB19_17:                              #   Parent Loop BB19_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label364:
	local.get	3
	i32.load	16
	local.set	74
	local.get	74
	i32.load8_u	0
	local.set	75
	i32.const	24
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	77
	local.get	76
	i32.shr_s
	local.set	78
	i32.const	0
	local.set	79
	local.get	79
	local.set	80
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label365
# %bb.18:                               #   in Loop: Header=BB19_17 Depth=2
	local.get	3
	i32.load	16
	local.set	81
	local.get	81
	i32.load8_u	0
	local.set	82
	i32.const	24
	local.set	83
	local.get	82
	local.get	83
	i32.shl 
	local.set	84
	local.get	84
	local.get	83
	i32.shr_s
	local.set	85
	i32.const	32
	local.set	86
	local.get	85
	local.get	86
	i32.ne  
	local.set	87
	i32.const	0
	local.set	88
	i32.const	1
	local.set	89
	local.get	87
	local.get	89
	i32.and 
	local.set	90
	local.get	88
	local.set	80
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label365
# %bb.19:                               #   in Loop: Header=BB19_17 Depth=2
	local.get	3
	i32.load	16
	local.set	91
	local.get	91
	i32.load8_u	0
	local.set	92
	i32.const	24
	local.set	93
	local.get	92
	local.get	93
	i32.shl 
	local.set	94
	local.get	94
	local.get	93
	i32.shr_s
	local.set	95
	i32.const	9
	local.set	96
	local.get	95
	local.get	96
	i32.ne  
	local.set	97
	i32.const	0
	local.set	98
	i32.const	1
	local.set	99
	local.get	97
	local.get	99
	i32.and 
	local.set	100
	local.get	98
	local.set	80
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label365
# %bb.20:                               #   in Loop: Header=BB19_17 Depth=2
	local.get	3
	i32.load	16
	local.set	101
	local.get	101
	i32.load8_u	0
	local.set	102
	i32.const	24
	local.set	103
	local.get	102
	local.get	103
	i32.shl 
	local.set	104
	local.get	104
	local.get	103
	i32.shr_s
	local.set	105
	i32.const	44
	local.set	106
	local.get	105
	local.get	106
	i32.ne  
	local.set	107
	local.get	107
	local.set	80
.LBB19_21:                              #   in Loop: Header=BB19_17 Depth=2
	end_block                               # label365:
	local.get	80
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
	br_if   	0                               # 0: down to label366
# %bb.22:                               #   in Loop: Header=BB19_17 Depth=2
# %bb.23:                               #   in Loop: Header=BB19_17 Depth=2
	local.get	3
	i32.load	16
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	3
	local.get	113
	i32.store	16
	br      	1                               # 1: up to label364
.LBB19_24:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label366:
	end_loop
	local.get	3
	i32.load	20
	local.set	114
	local.get	3
	i32.load	16
	local.set	115
	local.get	3
	i32.load	20
	local.set	116
	local.get	115
	local.get	116
	i32.sub 
	local.set	117
	i32.const	.L.str.30
	local.set	118
	local.get	114
	local.get	118
	local.get	117
	call	strncmp
	local.set	119
	block   	
	block   	
	local.get	119
	br_if   	0                               # 0: down to label368
# %bb.25:                               #   in Loop: Header=BB19_6 Depth=1
	local.get	3
	i32.load	12
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.or  
	local.set	122
	local.get	3
	local.get	122
	i32.store	12
	br      	1                               # 1: down to label367
.LBB19_26:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label368:
	local.get	3
	i32.load	20
	local.set	123
	local.get	3
	i32.load	16
	local.set	124
	local.get	3
	i32.load	20
	local.set	125
	local.get	124
	local.get	125
	i32.sub 
	local.set	126
	i32.const	.L.str.31
	local.set	127
	local.get	123
	local.get	127
	local.get	126
	call	strncmp
	local.set	128
	block   	
	block   	
	local.get	128
	br_if   	0                               # 0: down to label370
# %bb.27:                               #   in Loop: Header=BB19_6 Depth=1
	local.get	3
	i32.load	12
	local.set	129
	i32.const	2
	local.set	130
	local.get	129
	local.get	130
	i32.or  
	local.set	131
	local.get	3
	local.get	131
	i32.store	12
	br      	1                               # 1: down to label369
.LBB19_28:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label370:
	local.get	3
	i32.load	20
	local.set	132
	local.get	3
	i32.load	16
	local.set	133
	local.get	3
	i32.load	20
	local.set	134
	local.get	133
	local.get	134
	i32.sub 
	local.set	135
	i32.const	.L.str.32
	local.set	136
	local.get	132
	local.get	136
	local.get	135
	call	strncmp
	local.set	137
	block   	
	block   	
	local.get	137
	br_if   	0                               # 0: down to label372
# %bb.29:                               #   in Loop: Header=BB19_6 Depth=1
	local.get	3
	i32.load	12
	local.set	138
	i32.const	4
	local.set	139
	local.get	138
	local.get	139
	i32.or  
	local.set	140
	local.get	3
	local.get	140
	i32.store	12
	br      	1                               # 1: down to label371
.LBB19_30:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label372:
	local.get	3
	i32.load	20
	local.set	141
	local.get	3
	i32.load	16
	local.set	142
	local.get	3
	i32.load	20
	local.set	143
	local.get	142
	local.get	143
	i32.sub 
	local.set	144
	i32.const	.L.str.33
	local.set	145
	local.get	141
	local.get	145
	local.get	144
	call	strncmp
	local.set	146
	block   	
	block   	
	local.get	146
	br_if   	0                               # 0: down to label374
# %bb.31:                               #   in Loop: Header=BB19_6 Depth=1
	local.get	3
	i32.load	12
	local.set	147
	i32.const	8
	local.set	148
	local.get	147
	local.get	148
	i32.or  
	local.set	149
	local.get	3
	local.get	149
	i32.store	12
	br      	1                               # 1: down to label373
.LBB19_32:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label374:
	local.get	3
	i32.load	20
	local.set	150
	local.get	3
	i32.load	16
	local.set	151
	local.get	3
	i32.load	20
	local.set	152
	local.get	151
	local.get	152
	i32.sub 
	local.set	153
	i32.const	.L.str.34
	local.set	154
	local.get	150
	local.get	154
	local.get	153
	call	strncmp
	local.set	155
	block   	
	block   	
	local.get	155
	br_if   	0                               # 0: down to label376
# %bb.33:                               #   in Loop: Header=BB19_6 Depth=1
	local.get	3
	i32.load	12
	local.set	156
	i32.const	16
	local.set	157
	local.get	156
	local.get	157
	i32.or  
	local.set	158
	local.get	3
	local.get	158
	i32.store	12
	br      	1                               # 1: down to label375
.LBB19_34:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label376:
	local.get	3
	i32.load	20
	local.set	159
	local.get	3
	i32.load	16
	local.set	160
	local.get	3
	i32.load	20
	local.set	161
	local.get	160
	local.get	161
	i32.sub 
	local.set	162
	i32.const	.L.str.35
	local.set	163
	local.get	159
	local.get	163
	local.get	162
	call	strncmp
	local.set	164
	block   	
	block   	
	local.get	164
	br_if   	0                               # 0: down to label378
# %bb.35:                               #   in Loop: Header=BB19_6 Depth=1
	local.get	3
	i32.load	12
	local.set	165
	i32.const	32
	local.set	166
	local.get	165
	local.get	166
	i32.or  
	local.set	167
	local.get	3
	local.get	167
	i32.store	12
	br      	1                               # 1: down to label377
.LBB19_36:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label378:
	local.get	3
	i32.load	20
	local.set	168
	local.get	3
	i32.load	16
	local.set	169
	local.get	3
	i32.load	20
	local.set	170
	local.get	169
	local.get	170
	i32.sub 
	local.set	171
	i32.const	.L.str.36
	local.set	172
	local.get	168
	local.get	172
	local.get	171
	call	strncmp
	local.set	173
	block   	
	block   	
	local.get	173
	br_if   	0                               # 0: down to label380
# %bb.37:                               #   in Loop: Header=BB19_6 Depth=1
	local.get	3
	i32.load	12
	local.set	174
	i32.const	64
	local.set	175
	local.get	174
	local.get	175
	i32.or  
	local.set	176
	local.get	3
	local.get	176
	i32.store	12
	br      	1                               # 1: down to label379
.LBB19_38:
	end_block                               # label380:
	i32.const	0
	local.set	177
	local.get	3
	local.get	177
	i32.store	28
	br      	9                               # 9: down to label353
.LBB19_39:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label379:
.LBB19_40:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label377:
.LBB19_41:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label375:
.LBB19_42:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label373:
.LBB19_43:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label371:
.LBB19_44:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label369:
.LBB19_45:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label367:
.LBB19_46:                              #   Parent Loop BB19_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label381:
	local.get	3
	i32.load	16
	local.set	178
	local.get	178
	i32.load8_u	0
	local.set	179
	i32.const	24
	local.set	180
	local.get	179
	local.get	180
	i32.shl 
	local.set	181
	local.get	181
	local.get	180
	i32.shr_s
	local.set	182
	i32.const	0
	local.set	183
	local.get	183
	local.set	184
	block   	
	local.get	182
	i32.eqz
	br_if   	0                               # 0: down to label382
# %bb.47:                               #   in Loop: Header=BB19_46 Depth=2
	local.get	3
	i32.load	16
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
	i32.const	32
	local.set	190
	local.get	189
	local.get	190
	i32.eq  
	local.set	191
	i32.const	1
	local.set	192
	i32.const	1
	local.set	193
	local.get	191
	local.get	193
	i32.and 
	local.set	194
	local.get	192
	local.set	195
	block   	
	local.get	194
	br_if   	0                               # 0: down to label383
# %bb.48:                               #   in Loop: Header=BB19_46 Depth=2
	local.get	3
	i32.load	16
	local.set	196
	local.get	196
	i32.load8_u	0
	local.set	197
	i32.const	24
	local.set	198
	local.get	197
	local.get	198
	i32.shl 
	local.set	199
	local.get	199
	local.get	198
	i32.shr_s
	local.set	200
	i32.const	9
	local.set	201
	local.get	200
	local.get	201
	i32.eq  
	local.set	202
	local.get	202
	local.set	195
.LBB19_49:                              #   in Loop: Header=BB19_46 Depth=2
	end_block                               # label383:
	local.get	195
	local.set	203
	local.get	203
	local.set	184
.LBB19_50:                              #   in Loop: Header=BB19_46 Depth=2
	end_block                               # label382:
	local.get	184
	local.set	204
	i32.const	1
	local.set	205
	local.get	204
	local.get	205
	i32.and 
	local.set	206
	block   	
	local.get	206
	i32.eqz
	br_if   	0                               # 0: down to label384
# %bb.51:                               #   in Loop: Header=BB19_46 Depth=2
# %bb.52:                               #   in Loop: Header=BB19_46 Depth=2
	local.get	3
	i32.load	16
	local.set	207
	i32.const	1
	local.set	208
	local.get	207
	local.get	208
	i32.add 
	local.set	209
	local.get	3
	local.get	209
	i32.store	16
	br      	1                               # 1: up to label381
.LBB19_53:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label384:
	end_loop
	local.get	3
	i32.load	16
	local.set	210
	local.get	210
	i32.load8_u	0
	local.set	211
	i32.const	24
	local.set	212
	local.get	211
	local.get	212
	i32.shl 
	local.set	213
	local.get	213
	local.get	212
	i32.shr_s
	local.set	214
	block   	
	local.get	214
	i32.eqz
	br_if   	0                               # 0: down to label385
# %bb.54:                               #   in Loop: Header=BB19_6 Depth=1
	local.get	3
	i32.load	16
	local.set	215
	local.get	215
	i32.load8_u	0
	local.set	216
	i32.const	24
	local.set	217
	local.get	216
	local.get	217
	i32.shl 
	local.set	218
	local.get	218
	local.get	217
	i32.shr_s
	local.set	219
	i32.const	44
	local.set	220
	local.get	219
	local.get	220
	i32.ne  
	local.set	221
	i32.const	1
	local.set	222
	local.get	221
	local.get	222
	i32.and 
	local.set	223
	local.get	223
	i32.eqz
	br_if   	0                               # 0: down to label385
# %bb.55:
	i32.const	0
	local.set	224
	local.get	3
	local.get	224
	i32.store	28
	br      	3                               # 3: down to label353
.LBB19_56:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label385:
	local.get	3
	i32.load	16
	local.set	225
	local.get	225
	i32.load8_u	0
	local.set	226
	i32.const	0
	local.set	227
	i32.const	255
	local.set	228
	local.get	226
	local.get	228
	i32.and 
	local.set	229
	i32.const	255
	local.set	230
	local.get	227
	local.get	230
	i32.and 
	local.set	231
	local.get	229
	local.get	231
	i32.ne  
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	block   	
	local.get	234
	i32.eqz
	br_if   	0                               # 0: down to label386
# %bb.57:                               #   in Loop: Header=BB19_6 Depth=1
	local.get	3
	i32.load	16
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.add 
	local.set	237
	local.get	3
	local.get	237
	i32.store	16
.LBB19_58:                              #   in Loop: Header=BB19_6 Depth=1
	end_block                               # label386:
# %bb.59:                               #   in Loop: Header=BB19_6 Depth=1
	local.get	3
	i32.load	16
	local.set	238
	local.get	3
	local.get	238
	i32.store	20
	br      	1                               # 1: up to label357
.LBB19_60:
	end_block                               # label362:
	end_loop
	local.get	3
	i32.load	12
	local.set	239
	local.get	3
	local.get	239
	i32.store	28
.LBB19_61:
	end_block                               # label353:
	local.get	3
	i32.load	28
	local.set	240
	i32.const	32
	local.set	241
	local.get	3
	local.get	241
	i32.add 
	local.set	242
	local.get	242
	global.set	__stack_pointer
	local.get	240
	return
	end_function
                                        # -- End function
	.section	.text.is_armor_tag,"",@
	.type	is_armor_tag,@function          # -- Begin function is_armor_tag
is_armor_tag:                           # @is_armor_tag
	.functype	is_armor_tag (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.37
	local.set	5
	i32.const	7
	local.set	6
	local.get	4
	local.get	5
	local.get	6
	call	strncmp
	local.set	7
	block   	
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label389
# %bb.1:
	local.get	3
	i32.load	8
	local.set	8
	i32.const	.L.str.38
	local.set	9
	i32.const	7
	local.set	10
	local.get	8
	local.get	9
	local.get	10
	call	strncmp
	local.set	11
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label389
# %bb.2:
	local.get	3
	i32.load	8
	local.set	12
	i32.const	.L.str.39
	local.set	13
	i32.const	9
	local.set	14
	local.get	12
	local.get	13
	local.get	14
	call	strncmp
	local.set	15
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label389
# %bb.3:
	local.get	3
	i32.load	8
	local.set	16
	i32.const	.L.str.40
	local.set	17
	i32.const	4
	local.set	18
	local.get	16
	local.get	17
	local.get	18
	call	strncmp
	local.set	19
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label389
# %bb.4:
	local.get	3
	i32.load	8
	local.set	20
	i32.const	.L.str.41
	local.set	21
	i32.const	7
	local.set	22
	local.get	20
	local.get	21
	local.get	22
	call	strncmp
	local.set	23
	local.get	23
	br_if   	1                               # 1: down to label388
.LBB20_5:
	end_block                               # label389:
	i32.const	1
	local.set	24
	local.get	3
	local.get	24
	i32.store	12
	br      	1                               # 1: down to label387
.LBB20_6:
	end_block                               # label388:
	i32.const	0
	local.set	25
	local.get	3
	local.get	25
	i32.store	12
.LBB20_7:
	end_block                               # label387:
	local.get	3
	i32.load	12
	local.set	26
	i32.const	16
	local.set	27
	local.get	3
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	global.set	__stack_pointer
	local.get	26
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"FAILED "
	.size	.L.str, 8

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"armor-filter: control: %d\n"
	.size	.L.str.1, 27

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"armor.c"
	.size	.L.str.2, 8

	.type	.L__FUNCTION__.armor_filter,@object # @__FUNCTION__.armor_filter
	.section	.rodata..L__FUNCTION__.armor_filter,"S",@
.L__FUNCTION__.armor_filter:
	.asciz	"armor_filter"
	.size	.L__FUNCTION__.armor_filter, 13

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"afx->what=%d"
	.size	.L.str.3, 13

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"-----"
	.size	.L.str.4, 6

	.type	head_strings,@object            # @head_strings
	.section	.data.head_strings,"",@
	.p2align	4, 0x0
head_strings:
	.int32	.L.str.48
	.int32	.L.str.49
	.int32	.L.str.50
	.int32	.L.str.51
	.int32	.L.str.52
	.int32	.L.str.53
	.int32	.L.str.54
	.int32	0
	.size	head_strings, 32

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"Version: GnuPG v"
	.size	.L.str.5, 17

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"1.4.23"
	.size	.L.str.6, 7

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	" (GNU/Linux)"
	.size	.L.str.7, 13

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"Comment: "
	.size	.L.str.8, 10

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"\\n"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"\\r"
	.size	.L.str.10, 3

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"\\v"
	.size	.L.str.11, 3

	.type	crc_table,@object               # @crc_table
	.section	.bss.crc_table,"",@
	.p2align	4, 0x0
crc_table:
	.skip	1024
	.size	crc_table, 1024

	.type	bintoasc,@object                # @bintoasc
	.section	.data.bintoasc,"",@
	.p2align	4, 0x0
bintoasc:
	.asciz	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
	.size	bintoasc, 65

	.type	is_initialized,@object          # @is_initialized
	.section	.bss.is_initialized,"",@
	.p2align	2, 0x0
is_initialized:
	.int32	0                               # 0x0
	.size	is_initialized, 4

	.type	tail_strings,@object            # @tail_strings
	.section	.data.tail_strings,"",@
	.p2align	4, 0x0
tail_strings:
	.int32	.L.str.55
	.int32	.L.str.56
	.int32	.L.str.57
	.int32	.L.str.58
	.int32	.L.str.59
	.int32	.L.str.60
	.int32	.L.str.61
	.int32	0
	.size	tail_strings, 32

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"no valid OpenPGP data found.\n"
	.size	.L.str.12, 30

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"1"
	.size	.L.str.13, 2

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"invalid armor: line longer than %d characters\n"
	.size	.L.str.14, 47

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"quoted printable character in armor - probably a buggy MTA has been used\n"
	.size	.L.str.15, 74

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"-----BEGIN PGP SIGNATURE-----"
	.size	.L.str.16, 30

	.type	asctobin,@object                # @asctobin
	.section	.bss.asctobin,"",@
	.p2align	4, 0x0
asctobin:
	.skip	256
	.size	asctobin, 256

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"invalid radix64 character %02X skipped\n"
	.size	.L.str.17, 40

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"CRC error; %06lX - %06lX\n"
	.size	.L.str.18, 26

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

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"unexpected armor: "
	.size	.L.str.19, 19

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"invalid dash escaped line: "
	.size	.L.str.20, 28

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	" \r\n"
	.size	.L.str.21, 4

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	" \t\r\n"
	.size	.L.str.22, 5

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"armor: %s\n"
	.size	.L.str.23, 11

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"invalid armor header: "
	.size	.L.str.24, 23

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"armor header: "
	.size	.L.str.25, 15

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"NotDashEscaped:"
	.size	.L.str.26, 16

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"invalid clearsig header\n"
	.size	.L.str.27, 25

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"unknown armor header: "
	.size	.L.str.28, 23

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"Hash:"
	.size	.L.str.29, 6

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"RIPEMD160"
	.size	.L.str.30, 10

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"SHA1"
	.size	.L.str.31, 5

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"MD5"
	.size	.L.str.32, 4

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"SHA224"
	.size	.L.str.33, 7

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"SHA256"
	.size	.L.str.34, 7

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"SHA384"
	.size	.L.str.35, 7

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"SHA512"
	.size	.L.str.36, 7

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"Version"
	.size	.L.str.37, 8

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"Comment"
	.size	.L.str.38, 8

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"MessageID"
	.size	.L.str.39, 10

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"Hash"
	.size	.L.str.40, 5

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"Charset"
	.size	.L.str.41, 8

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"KEY "
	.size	.L.str.42, 5

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"nested clear text signatures\n"
	.size	.L.str.43, 30

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"=\n\r\t "
	.size	.L.str.44, 6

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"premature eof (no CRC)\n"
	.size	.L.str.45, 24

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"premature eof (in CRC)\n"
	.size	.L.str.46, 24

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"malformed CRC\n"
	.size	.L.str.47, 15

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"BEGIN PGP MESSAGE"
	.size	.L.str.48, 18

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"BEGIN PGP PUBLIC KEY BLOCK"
	.size	.L.str.49, 27

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"BEGIN PGP SIGNATURE"
	.size	.L.str.50, 20

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"BEGIN PGP SIGNED MESSAGE"
	.size	.L.str.51, 25

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"BEGIN PGP ARMORED FILE"
	.size	.L.str.52, 23

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"BEGIN PGP PRIVATE KEY BLOCK"
	.size	.L.str.53, 28

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"BEGIN PGP SECRET KEY BLOCK"
	.size	.L.str.54, 27

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"END PGP MESSAGE"
	.size	.L.str.55, 16

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"END PGP PUBLIC KEY BLOCK"
	.size	.L.str.56, 25

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"END PGP SIGNATURE"
	.size	.L.str.57, 18

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"END dummy"
	.size	.L.str.58, 10

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"END PGP ARMORED FILE"
	.size	.L.str.59, 21

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"END PGP PRIVATE KEY BLOCK"
	.size	.L.str.60, 26

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"END PGP SECRET KEY BLOCK"
	.size	.L.str.61, 25

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
	.size	stderr, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.61,"S",@
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
	.section	.rodata..L.str.61,"S",@

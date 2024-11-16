	.text
	.file	"openfile.c"
	.globaltype	__stack_pointer, i32
	.functype	overwrite_filep (i32) -> (i32)
	.functype	iobuf_is_pipe_filename (i32) -> (i32)
	.functype	access (i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	tty_printf (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	cpr_enabled () -> (i32)
	.functype	cpr_get_answer_is_yes (i32, i32) -> (i32)
	.functype	make_outfile_name (i32) -> (i32)
	.functype	xstrdup (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	ask_outfile_name (i32, i32) -> (i32)
	.functype	make_printable_string (i32, i32, i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	cpr_get (i32, i32) -> (i32)
	.functype	cpr_kill_prompt () -> ()
	.functype	xfree (i32) -> ()
	.functype	trim_spaces (i32) -> (i32)
	.functype	open_outfile (i32, i32, i32) -> (i32)
	.functype	iobuf_create (i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	strcpy (i32, i32) -> (i32)
	.functype	stpcpy (i32, i32) -> (i32)
	.functype	is_secured_filename (i32) -> (i32)
	.functype	iobuf_ioctl (i32, i32, i32, i32) -> (i32)
	.functype	get_matching_datafile (i32) -> (i32)
	.functype	open_sigfile (i32, i32) -> (i32)
	.functype	iobuf_open (i32) -> (i32)
	.functype	is_secured_file (i32) -> (i32)
	.functype	iobuf_get_fd (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	handle_progress (i32, i32, i32) -> ()
	.functype	try_make_homedir (i32) -> ()
	.functype	compare_filenames (i32, i32) -> (i32)
	.functype	mkdir (i32, i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	copy_options_file (i32) -> ()
	.functype	fopen (i32, i32) -> (i32)
	.functype	fileno (i32) -> (i32)
	.functype	fclose (i32) -> (i32)
	.functype	umask (i32) -> (i32)
	.functype	getc (i32) -> (i32)
	.functype	putc (i32, i32) -> (i32)
	.section	.text.overwrite_filep,"",@
	.hidden	overwrite_filep                 # -- Begin function overwrite_filep
	.globl	overwrite_filep
	.type	overwrite_filep,@function
overwrite_filep:                        # @overwrite_filep
	.functype	overwrite_filep (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	call	iobuf_is_pipe_filename
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	1
	local.set	6
	local.get	3
	local.get	6
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	3
	i32.load	8
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	call	access
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:
	i32.const	1
	local.set	10
	local.get	3
	local.get	10
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_4:
	end_block                               # label2:
	local.get	3
	i32.load	8
	local.set	11
	i32.const	.L.str
	local.set	12
	local.get	11
	local.get	12
	call	strcmp
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label3
# %bb.5:
	i32.const	1
	local.set	14
	local.get	3
	local.get	14
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_6:
	end_block                               # label3:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	opt+68
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.7:
	i32.const	1
	local.set	17
	local.get	3
	local.get	17
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_8:
	end_block                               # label4:
	i32.const	0
	local.set	18
	local.get	18
	i32.load	opt+72
	local.set	19
	block   	
	block   	
	local.get	19
	br_if   	0                               # 0: down to label6
# %bb.9:
	i32.const	0
	local.set	20
	local.get	20
	i32.load	opt+64
	local.set	21
	local.get	21
	i32.eqz
	br_if   	1                               # 1: down to label5
.LBB0_10:
	end_block                               # label6:
	i32.const	0
	local.set	22
	local.get	3
	local.get	22
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_11:
	end_block                               # label5:
	i32.const	.L.str.1
	local.set	23
	local.get	23
	call	libintl_gettext
	local.set	24
	local.get	3
	i32.load	8
	local.set	25
	local.get	3
	local.get	25
	i32.store	0
	local.get	24
	local.get	3
	call	tty_printf
	call	cpr_enabled
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.12:
	i32.const	.L.str.2
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	call	tty_printf
.LBB0_13:
	end_block                               # label7:
	i32.const	.L.str.4
	local.set	29
	local.get	29
	call	libintl_gettext
	local.set	30
	i32.const	.L.str.3
	local.set	31
	local.get	31
	local.get	30
	call	cpr_get_answer_is_yes
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.14:
	i32.const	1
	local.set	33
	local.get	3
	local.get	33
	i32.store	12
	br      	1                               # 1: down to label0
.LBB0_15:
	end_block                               # label8:
	i32.const	0
	local.set	34
	local.get	3
	local.get	34
	i32.store	12
.LBB0_16:
	end_block                               # label0:
	local.get	3
	i32.load	12
	local.set	35
	i32.const	16
	local.set	36
	local.get	3
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	global.set	__stack_pointer
	local.get	35
	return
	end_function
                                        # -- End function
	.section	.text.make_outfile_name,"",@
	.hidden	make_outfile_name               # -- Begin function make_outfile_name
	.globl	make_outfile_name
	.type	make_outfile_name,@function
make_outfile_name:                      # @make_outfile_name
	.functype	make_outfile_name (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	call	iobuf_is_pipe_filename
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.1:
	i32.const	.L.str.5
	local.set	6
	local.get	6
	call	xstrdup
	local.set	7
	local.get	3
	local.get	7
	i32.store	28
	br      	1                               # 1: down to label9
.LBB1_2:
	end_block                               # label10:
	local.get	3
	i32.load	24
	local.set	8
	local.get	8
	call	strlen
	local.set	9
	local.get	3
	local.get	9
	i32.store	20
	local.get	3
	i32.load	20
	local.set	10
	i32.const	4
	local.set	11
	local.get	10
	local.get	11
	i32.gt_u
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
	br_if   	0                               # 0: down to label11
# %bb.3:
	local.get	3
	i32.load	24
	local.set	15
	local.get	3
	i32.load	20
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	i32.const	-4
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	i32.const	.L.str.6
	local.set	20
	local.get	19
	local.get	20
	call	strcmp
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.4:
	local.get	3
	i32.load	24
	local.set	22
	local.get	3
	i32.load	20
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	i32.const	-4
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	i32.const	.L.str.7
	local.set	27
	local.get	26
	local.get	27
	call	strcmp
	local.set	28
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.5:
	local.get	3
	i32.load	24
	local.set	29
	local.get	3
	i32.load	20
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	i32.const	-4
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	i32.const	.L.str.8
	local.set	34
	local.get	33
	local.get	34
	call	strcmp
	local.set	35
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.6:
	local.get	3
	i32.load	24
	local.set	36
	local.get	3
	i32.load	20
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	i32.const	-4
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	i32.const	.L.str.9
	local.set	41
	local.get	40
	local.get	41
	call	strcmp
	local.set	42
	local.get	42
	br_if   	1                               # 1: down to label11
.LBB1_7:
	end_block                               # label12:
	local.get	3
	i32.load	24
	local.set	43
	local.get	43
	call	xstrdup
	local.set	44
	local.get	3
	local.get	44
	i32.store	16
	local.get	3
	i32.load	16
	local.set	45
	local.get	3
	i32.load	20
	local.set	46
	i32.const	4
	local.set	47
	local.get	46
	local.get	47
	i32.sub 
	local.set	48
	local.get	45
	local.get	48
	i32.add 
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	i32.store8	0
	local.get	3
	i32.load	16
	local.set	51
	local.get	3
	local.get	51
	i32.store	28
	br      	1                               # 1: down to label9
.LBB1_8:
	end_block                               # label11:
	local.get	3
	i32.load	20
	local.set	52
	i32.const	5
	local.set	53
	local.get	52
	local.get	53
	i32.gt_u
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
	br_if   	0                               # 0: down to label13
# %bb.9:
	local.get	3
	i32.load	24
	local.set	57
	local.get	3
	i32.load	20
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	i32.const	-5
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	i32.const	.L.str.10
	local.set	62
	local.get	61
	local.get	62
	call	strcmp
	local.set	63
	local.get	63
	br_if   	0                               # 0: down to label13
# %bb.10:
	local.get	3
	i32.load	24
	local.set	64
	local.get	64
	call	xstrdup
	local.set	65
	local.get	3
	local.get	65
	i32.store	12
	local.get	3
	i32.load	12
	local.set	66
	local.get	3
	i32.load	20
	local.set	67
	i32.const	5
	local.set	68
	local.get	67
	local.get	68
	i32.sub 
	local.set	69
	local.get	66
	local.get	69
	i32.add 
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.store8	0
	local.get	3
	i32.load	12
	local.set	72
	local.get	3
	local.get	72
	i32.store	28
	br      	1                               # 1: down to label9
.LBB1_11:
	end_block                               # label13:
# %bb.12:
	i32.const	.L.str.11
	local.set	73
	local.get	73
	call	libintl_gettext
	local.set	74
	local.get	3
	i32.load	24
	local.set	75
	local.get	3
	local.get	75
	i32.store	0
	local.get	74
	local.get	3
	call	g10_log_info
	i32.const	0
	local.set	76
	local.get	3
	local.get	76
	i32.store	28
.LBB1_13:
	end_block                               # label9:
	local.get	3
	i32.load	28
	local.set	77
	i32.const	32
	local.set	78
	local.get	3
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	global.set	__stack_pointer
	local.get	77
	return
	end_function
                                        # -- End function
	.section	.text.ask_outfile_name,"",@
	.hidden	ask_outfile_name                # -- Begin function ask_outfile_name
	.globl	ask_outfile_name
	.type	ask_outfile_name,@function
ask_outfile_name:                       # @ask_outfile_name
	.functype	ask_outfile_name (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	64
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	56
	local.get	4
	local.get	1
	i32.store	52
	i32.const	0
	local.set	5
	local.get	5
	i32.load	opt+64
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.1:
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	60
	br      	1                               # 1: down to label14
.LBB2_2:
	end_block                               # label15:
	i32.const	.L.str.12
	local.set	8
	local.get	8
	call	libintl_gettext
	local.set	9
	local.get	4
	local.get	9
	i32.store	44
	local.get	4
	i32.load	56
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
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.3:
	local.get	4
	i32.load	52
	local.set	15
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.4:
	local.get	4
	i32.load	56
	local.set	16
	local.get	4
	i32.load	52
	local.set	17
	i32.const	0
	local.set	18
	local.get	16
	local.get	17
	local.get	18
	call	make_printable_string
	local.set	19
	local.get	19
	local.set	20
	br      	1                               # 1: down to label16
.LBB2_5:
	end_block                               # label17:
	i32.const	0
	local.set	21
	local.get	21
	local.set	20
.LBB2_6:
	end_block                               # label16:
	local.get	20
	local.set	22
	local.get	4
	local.get	22
	i32.store	32
	local.get	4
	i32.load	44
	local.set	23
	local.get	23
	call	strlen
	local.set	24
	local.get	4
	i32.load	32
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.7:
	local.get	4
	i32.load	32
	local.set	30
	local.get	30
	call	strlen
	local.set	31
	local.get	31
	local.set	32
	br      	1                               # 1: down to label18
.LBB2_8:
	end_block                               # label19:
	i32.const	0
	local.set	33
	local.get	33
	local.set	32
.LBB2_9:
	end_block                               # label18:
	local.get	32
	local.set	34
	local.get	24
	local.get	34
	i32.add 
	local.set	35
	i32.const	10
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	4
	local.get	37
	i32.store	48
	local.get	4
	i32.load	48
	local.set	38
	local.get	38
	call	xmalloc
	local.set	39
	local.get	4
	local.get	39
	i32.store	40
	local.get	4
	i32.load	32
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
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.10:
	local.get	4
	i32.load	40
	local.set	45
	local.get	4
	i32.load	44
	local.set	46
	local.get	4
	i32.load	32
	local.set	47
	local.get	4
	local.get	47
	i32.store	4
	local.get	4
	local.get	46
	i32.store	0
	i32.const	.L.str.13
	local.set	48
	local.get	45
	local.get	48
	local.get	4
	call	sprintf
	drop
	br      	1                               # 1: down to label20
.LBB2_11:
	end_block                               # label21:
	local.get	4
	i32.load	40
	local.set	49
	local.get	4
	i32.load	44
	local.set	50
	local.get	4
	local.get	50
	i32.store	16
	i32.const	.L.str.14
	local.set	51
	i32.const	16
	local.set	52
	local.get	4
	local.get	52
	i32.add 
	local.set	53
	local.get	49
	local.get	51
	local.get	53
	call	sprintf
	drop
.LBB2_12:
	end_block                               # label20:
	local.get	4
	i32.load	40
	local.set	54
	i32.const	.L.str.15
	local.set	55
	local.get	55
	local.get	54
	call	cpr_get
	local.set	56
	local.get	4
	local.get	56
	i32.store	36
	call	cpr_kill_prompt
	local.get	4
	i32.load	40
	local.set	57
	local.get	57
	call	xfree
	local.get	4
	i32.load	36
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
	br_if   	0                               # 0: down to label22
# %bb.13:
	local.get	4
	i32.load	36
	local.set	68
	local.get	68
	call	xfree
	i32.const	0
	local.set	69
	local.get	4
	local.get	69
	i32.store	36
	local.get	4
	i32.load	32
	local.set	70
	local.get	4
	local.get	70
	i32.store	36
	i32.const	0
	local.set	71
	local.get	4
	local.get	71
	i32.store	32
.LBB2_14:
	end_block                               # label22:
	local.get	4
	i32.load	32
	local.set	72
	local.get	72
	call	xfree
	local.get	4
	i32.load	36
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
	br_if   	0                               # 0: down to label23
# %bb.15:
	local.get	4
	i32.load	36
	local.set	78
	local.get	78
	call	trim_spaces
	drop
.LBB2_16:
	end_block                               # label23:
	local.get	4
	i32.load	36
	local.set	79
	local.get	4
	local.get	79
	i32.store	60
.LBB2_17:
	end_block                               # label14:
	local.get	4
	i32.load	60
	local.set	80
	i32.const	64
	local.set	81
	local.get	4
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	global.set	__stack_pointer
	local.get	80
	return
	end_function
                                        # -- End function
	.section	.text.open_outfile,"",@
	.hidden	open_outfile                    # -- Begin function open_outfile
	.globl	open_outfile
	.type	open_outfile,@function
open_outfile:                           # @open_outfile
	.functype	open_outfile (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	64
	local.get	5
	i32.load	68
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	0
	local.get	5
	i32.load	76
	local.set	9
	local.get	9
	call	iobuf_is_pipe_filename
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.1:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	opt+16
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
	local.get	16
	br_if   	0                               # 0: down to label25
# %bb.2:
	i32.const	0
	local.set	17
	local.get	17
	call	iobuf_create
	local.set	18
	local.get	5
	i32.load	68
	local.set	19
	local.get	19
	local.get	18
	i32.store	0
	local.get	5
	i32.load	68
	local.set	20
	local.get	20
	i32.load	0
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
	block   	
	local.get	25
	br_if   	0                               # 0: down to label27
# %bb.3:
	i32.const	.L.str.16
	local.set	26
	local.get	26
	call	libintl_gettext
	local.set	27
	call	__errno_location
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	local.get	29
	call	strerror
	local.set	30
	local.get	5
	local.get	30
	i32.store	36
	i32.const	.L.str.17
	local.set	31
	local.get	5
	local.get	31
	i32.store	32
	i32.const	32
	local.set	32
	local.get	5
	local.get	32
	i32.add 
	local.set	33
	local.get	27
	local.get	33
	call	g10_log_error
	i32.const	25
	local.set	34
	local.get	5
	local.get	34
	i32.store	64
	br      	1                               # 1: down to label26
.LBB3_4:
	end_block                               # label27:
	i32.const	0
	local.set	35
	local.get	35
	i32.load	opt
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.5:
	i32.const	.L.str.18
	local.set	37
	local.get	37
	call	libintl_gettext
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	call	g10_log_info
.LBB3_6:
	end_block                               # label28:
.LBB3_7:
	end_block                               # label26:
	br      	1                               # 1: down to label24
.LBB3_8:
	end_block                               # label25:
	i32.const	0
	local.set	40
	local.get	5
	local.get	40
	i32.store	60
	i32.const	0
	local.set	41
	local.get	41
	i32.load	opt+32
	local.set	42
	block   	
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.9:
	i32.const	.L.str
	local.set	43
	local.get	5
	local.get	43
	i32.store	56
	br      	1                               # 1: down to label29
.LBB3_10:
	end_block                               # label30:
	i32.const	0
	local.set	44
	local.get	44
	i32.load	opt+16
	local.set	45
	i32.const	0
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
	block   	
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.11:
	i32.const	0
	local.set	50
	local.get	50
	i32.load	opt+16
	local.set	51
	local.get	5
	local.get	51
	i32.store	56
	br      	1                               # 1: down to label31
.LBB3_12:
	end_block                               # label32:
	local.get	5
	i32.load	76
	local.set	52
	local.get	52
	call	strlen
	local.set	53
	i32.const	4
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	call	xmalloc
	local.set	58
	local.get	5
	local.get	58
	i32.store	60
	local.get	5
	i32.load	60
	local.set	59
	local.get	5
	i32.load	76
	local.set	60
	local.get	59
	local.get	60
	call	stpcpy
	local.set	61
	local.get	5
	i32.load	72
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.eq  
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	block   	
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.13:
	i32.const	.L.str.9
	local.set	67
	local.get	67
	local.set	68
	br      	1                               # 1: down to label33
.LBB3_14:
	end_block                               # label34:
	local.get	5
	i32.load	72
	local.set	69
	i32.const	2
	local.set	70
	local.get	69
	local.get	70
	i32.eq  
	local.set	71
	i32.const	.L.str.8
	local.set	72
	i32.const	.L.str.6
	local.set	73
	i32.const	1
	local.set	74
	local.get	71
	local.get	74
	i32.and 
	local.set	75
	local.get	72
	local.get	73
	local.get	75
	i32.select
	local.set	76
	local.get	76
	local.set	68
.LBB3_15:
	end_block                               # label33:
	local.get	68
	local.set	77
	local.get	61
	local.get	77
	call	strcpy
	drop
	local.get	5
	i32.load	60
	local.set	78
	local.get	5
	local.get	78
	i32.store	56
.LBB3_16:
	end_block                               # label31:
.LBB3_17:
	end_block                               # label29:
	i32.const	0
	local.set	79
	local.get	5
	local.get	79
	i32.store	64
.LBB3_18:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label36:
	local.get	5
	i32.load	56
	local.set	80
	local.get	80
	call	overwrite_filep
	local.set	81
	i32.const	0
	local.set	82
	local.get	81
	local.get	82
	i32.ne  
	local.set	83
	i32.const	-1
	local.set	84
	local.get	83
	local.get	84
	i32.xor 
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	local.get	87
	i32.eqz
	br_if   	1                               # 1: down to label35
# %bb.19:                               #   in Loop: Header=BB3_18 Depth=1
	i32.const	0
	local.set	88
	local.get	88
	local.get	88
	call	ask_outfile_name
	local.set	89
	local.get	5
	local.get	89
	i32.store	52
	local.get	5
	i32.load	52
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.ne  
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	block   	
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.20:                               #   in Loop: Header=BB3_18 Depth=1
	local.get	5
	i32.load	52
	local.set	95
	local.get	95
	i32.load8_u	0
	local.set	96
	i32.const	0
	local.set	97
	i32.const	255
	local.set	98
	local.get	96
	local.get	98
	i32.and 
	local.set	99
	i32.const	255
	local.set	100
	local.get	97
	local.get	100
	i32.and 
	local.set	101
	local.get	99
	local.get	101
	i32.ne  
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	local.get	104
	br_if   	1                               # 1: down to label37
.LBB3_21:
	end_block                               # label38:
	local.get	5
	i32.load	52
	local.set	105
	local.get	105
	call	xfree
	i32.const	42
	local.set	106
	local.get	5
	local.get	106
	i32.store	64
	br      	2                               # 2: down to label35
.LBB3_22:                               #   in Loop: Header=BB3_18 Depth=1
	end_block                               # label37:
	local.get	5
	i32.load	60
	local.set	107
	local.get	107
	call	xfree
	local.get	5
	i32.load	52
	local.set	108
	local.get	5
	local.get	108
	i32.store	60
	local.get	5
	local.get	108
	i32.store	56
	br      	0                               # 0: up to label36
.LBB3_23:
	end_loop
	end_block                               # label35:
	local.get	5
	i32.load	64
	local.set	109
	block   	
	local.get	109
	br_if   	0                               # 0: down to label39
# %bb.24:
	local.get	5
	i32.load	56
	local.set	110
	local.get	110
	call	is_secured_filename
	local.set	111
	block   	
	block   	
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.25:
	local.get	5
	i32.load	68
	local.set	112
	i32.const	0
	local.set	113
	local.get	112
	local.get	113
	i32.store	0
	call	__errno_location
	local.set	114
	i32.const	63
	local.set	115
	local.get	114
	local.get	115
	i32.store	0
	br      	1                               # 1: down to label40
.LBB3_26:
	end_block                               # label41:
	local.get	5
	i32.load	56
	local.set	116
	local.get	116
	call	iobuf_create
	local.set	117
	local.get	5
	i32.load	68
	local.set	118
	local.get	118
	local.get	117
	i32.store	0
.LBB3_27:
	end_block                               # label40:
	local.get	5
	i32.load	68
	local.set	119
	local.get	119
	i32.load	0
	local.set	120
	i32.const	0
	local.set	121
	local.get	120
	local.get	121
	i32.ne  
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
	br_if   	0                               # 0: down to label43
# %bb.28:
	i32.const	.L.str.19
	local.set	125
	local.get	125
	call	libintl_gettext
	local.set	126
	local.get	5
	i32.load	56
	local.set	127
	call	__errno_location
	local.set	128
	local.get	128
	i32.load	0
	local.set	129
	local.get	129
	call	strerror
	local.set	130
	local.get	5
	local.get	130
	i32.store	20
	local.get	5
	local.get	127
	i32.store	16
	i32.const	16
	local.set	131
	local.get	5
	local.get	131
	i32.add 
	local.set	132
	local.get	126
	local.get	132
	call	g10_log_error
	i32.const	25
	local.set	133
	local.get	5
	local.get	133
	i32.store	64
	br      	1                               # 1: down to label42
.LBB3_29:
	end_block                               # label43:
	i32.const	0
	local.set	134
	local.get	134
	i32.load	opt
	local.set	135
	block   	
	local.get	135
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.30:
	i32.const	.L.str.20
	local.set	136
	local.get	136
	call	libintl_gettext
	local.set	137
	local.get	5
	i32.load	56
	local.set	138
	local.get	5
	local.get	138
	i32.store	0
	local.get	137
	local.get	5
	call	g10_log_info
.LBB3_31:
	end_block                               # label44:
.LBB3_32:
	end_block                               # label42:
.LBB3_33:
	end_block                               # label39:
	local.get	5
	i32.load	60
	local.set	139
	local.get	139
	call	xfree
.LBB3_34:
	end_block                               # label24:
	local.get	5
	i32.load	68
	local.set	140
	local.get	140
	i32.load	0
	local.set	141
	i32.const	0
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
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.35:
	local.get	5
	i32.load	68
	local.set	146
	local.get	146
	i32.load	0
	local.set	147
	i32.const	3
	local.set	148
	i32.const	1
	local.set	149
	i32.const	0
	local.set	150
	local.get	147
	local.get	148
	local.get	149
	local.get	150
	call	iobuf_ioctl
	drop
.LBB3_36:
	end_block                               # label45:
	local.get	5
	i32.load	64
	local.set	151
	i32.const	80
	local.set	152
	local.get	5
	local.get	152
	i32.add 
	local.set	153
	local.get	153
	global.set	__stack_pointer
	local.get	151
	return
	end_function
                                        # -- End function
	.section	.text.get_matching_datafile,"",@
	.hidden	get_matching_datafile           # -- Begin function get_matching_datafile
	.globl	get_matching_datafile
	.type	get_matching_datafile,@function
get_matching_datafile:                  # @get_matching_datafile
	.functype	get_matching_datafile (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	8
	local.set	5
	local.get	5
	call	iobuf_is_pipe_filename
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.1:
	i32.const	0
	local.set	7
	local.get	3
	local.get	7
	i32.store	12
	br      	1                               # 1: down to label46
.LBB4_2:
	end_block                               # label47:
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	call	strlen
	local.set	9
	local.get	3
	local.get	9
	i32.store	0
	local.get	3
	i32.load	0
	local.set	10
	i32.const	4
	local.set	11
	local.get	10
	local.get	11
	i32.gt_u
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
	br_if   	0                               # 0: down to label48
# %bb.3:
	local.get	3
	i32.load	8
	local.set	15
	local.get	3
	i32.load	0
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	i32.const	-4
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	i32.const	.L.str.8
	local.set	20
	local.get	19
	local.get	20
	call	strcmp
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.4:
	local.get	3
	i32.load	0
	local.set	22
	i32.const	5
	local.set	23
	local.get	22
	local.get	23
	i32.gt_u
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.5:
	local.get	3
	i32.load	8
	local.set	27
	local.get	3
	i32.load	0
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	i32.const	-5
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	i32.const	.L.str.10
	local.set	32
	local.get	31
	local.get	32
	call	strcmp
	local.set	33
	local.get	33
	i32.eqz
	br_if   	1                               # 1: down to label49
.LBB4_6:
	end_block                               # label50:
	local.get	3
	i32.load	8
	local.set	34
	local.get	3
	i32.load	0
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	i32.const	-4
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	i32.const	.L.str.9
	local.set	39
	local.get	38
	local.get	39
	call	strcmp
	local.set	40
	local.get	40
	br_if   	1                               # 1: down to label48
.LBB4_7:
	end_block                               # label49:
	local.get	3
	i32.load	8
	local.set	41
	local.get	41
	call	xstrdup
	local.set	42
	local.get	3
	local.get	42
	i32.store	4
	local.get	3
	i32.load	4
	local.set	43
	local.get	3
	i32.load	0
	local.set	44
	local.get	3
	i32.load	4
	local.set	45
	local.get	3
	i32.load	0
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.sub 
	local.set	48
	local.get	45
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	i32.load8_u	0
	local.set	50
	i32.const	24
	local.set	51
	local.get	50
	local.get	51
	i32.shl 
	local.set	52
	local.get	52
	local.get	51
	i32.shr_s
	local.set	53
	i32.const	110
	local.set	54
	local.get	53
	local.get	54
	i32.eq  
	local.set	55
	i32.const	5
	local.set	56
	i32.const	4
	local.set	57
	i32.const	1
	local.set	58
	local.get	55
	local.get	58
	i32.and 
	local.set	59
	local.get	56
	local.get	57
	local.get	59
	i32.select
	local.set	60
	local.get	44
	local.get	60
	i32.sub 
	local.set	61
	local.get	43
	local.get	61
	i32.add 
	local.set	62
	i32.const	0
	local.set	63
	local.get	62
	local.get	63
	i32.store8	0
	local.get	3
	i32.load	4
	local.set	64
	i32.const	4
	local.set	65
	local.get	64
	local.get	65
	call	access
	local.set	66
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.8:
	local.get	3
	i32.load	4
	local.set	67
	local.get	67
	call	xfree
	i32.const	0
	local.set	68
	local.get	3
	local.get	68
	i32.store	4
.LBB4_9:
	end_block                               # label51:
.LBB4_10:
	end_block                               # label48:
	local.get	3
	i32.load	4
	local.set	69
	local.get	3
	local.get	69
	i32.store	12
.LBB4_11:
	end_block                               # label46:
	local.get	3
	i32.load	12
	local.set	70
	i32.const	16
	local.set	71
	local.get	3
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	global.set	__stack_pointer
	local.get	70
	return
	end_function
                                        # -- End function
	.section	.text.open_sigfile,"",@
	.hidden	open_sigfile                    # -- Begin function open_sigfile
	.globl	open_sigfile
	.type	open_sigfile,@function
open_sigfile:                           # @open_sigfile
	.functype	open_sigfile (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	28
	local.get	4
	local.get	1
	i32.store	24
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	20
	local.get	4
	i32.load	28
	local.set	6
	local.get	6
	call	get_matching_datafile
	local.set	7
	local.get	4
	local.get	7
	i32.store	16
	local.get	4
	i32.load	16
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
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.1:
	local.get	4
	i32.load	16
	local.set	13
	local.get	13
	call	iobuf_open
	local.set	14
	local.get	4
	local.get	14
	i32.store	20
	local.get	4
	i32.load	20
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
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.2:
	local.get	4
	i32.load	20
	local.set	20
	local.get	20
	call	iobuf_get_fd
	local.set	21
	local.get	21
	call	is_secured_file
	local.set	22
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.3:
	local.get	4
	i32.load	20
	local.set	23
	local.get	23
	call	iobuf_close
	drop
	i32.const	0
	local.set	24
	local.get	4
	local.get	24
	i32.store	20
	call	__errno_location
	local.set	25
	i32.const	63
	local.set	26
	local.get	25
	local.get	26
	i32.store	0
.LBB5_4:
	end_block                               # label53:
	local.get	4
	i32.load	20
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
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.5:
	i32.const	.L.str.21
	local.set	32
	local.get	32
	call	libintl_gettext
	local.set	33
	local.get	4
	i32.load	16
	local.set	34
	local.get	4
	local.get	34
	i32.store	0
	local.get	33
	local.get	4
	call	g10_log_info
.LBB5_6:
	end_block                               # label54:
	local.get	4
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
	br_if   	0                               # 0: down to label55
# %bb.7:
	local.get	4
	i32.load	24
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
	i32.eqz
	br_if   	0                               # 0: down to label55
# %bb.8:
	local.get	4
	i32.load	24
	local.set	45
	local.get	4
	i32.load	20
	local.set	46
	local.get	4
	i32.load	16
	local.set	47
	local.get	45
	local.get	46
	local.get	47
	call	handle_progress
.LBB5_9:
	end_block                               # label55:
	local.get	4
	i32.load	16
	local.set	48
	local.get	48
	call	xfree
.LBB5_10:
	end_block                               # label52:
	local.get	4
	i32.load	20
	local.set	49
	i32.const	32
	local.set	50
	local.get	4
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	global.set	__stack_pointer
	local.get	49
	return
	end_function
                                        # -- End function
	.section	.text.try_make_homedir,"",@
	.hidden	try_make_homedir                # -- Begin function try_make_homedir
	.globl	try_make_homedir
	.type	try_make_homedir,@function
try_make_homedir:                       # @try_make_homedir
	.functype	try_make_homedir (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.22
	local.set	4
	local.get	3
	local.get	4
	i32.store	24
	i32.const	0
	local.set	5
	local.get	5
	i32.load	opt+32
	local.set	6
	block   	
	block   	
	block   	
	local.get	6
	br_if   	0                               # 0: down to label58
# %bb.1:
	i32.const	0
	local.set	7
	local.get	7
	i32.load	opt+496
	local.set	8
	local.get	8
	i32.eqz
	br_if   	1                               # 1: down to label57
.LBB6_2:
	end_block                               # label58:
	br      	1                               # 1: down to label56
.LBB6_3:
	end_block                               # label57:
	local.get	3
	i32.load	24
	local.set	9
	local.get	9
	i32.load8_u	0
	local.set	10
	i32.const	24
	local.set	11
	local.get	10
	local.get	11
	i32.shl 
	local.set	12
	local.get	12
	local.get	11
	i32.shr_s
	local.set	13
	i32.const	126
	local.set	14
	local.get	13
	local.get	14
	i32.eq  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.4:
	local.get	3
	i32.load	28
	local.set	18
	local.get	18
	call	strlen
	local.set	19
	local.get	3
	i32.load	24
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	call	strlen
	local.set	23
	local.get	19
	local.get	23
	i32.ge_u
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.5:
	local.get	3
	i32.load	28
	local.set	27
	local.get	3
	i32.load	28
	local.set	28
	local.get	28
	call	strlen
	local.set	29
	local.get	27
	local.get	29
	i32.add 
	local.set	30
	local.get	3
	i32.load	24
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	call	strlen
	local.set	34
	i32.const	0
	local.set	35
	local.get	35
	local.get	34
	i32.sub 
	local.set	36
	local.get	30
	local.get	36
	i32.add 
	local.set	37
	local.get	3
	i32.load	24
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	37
	local.get	40
	call	strcmp
	local.set	41
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label59
.LBB6_6:
	end_block                               # label60:
	local.get	3
	i32.load	24
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
	i32.const	126
	local.set	47
	local.get	46
	local.get	47
	i32.ne  
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	local.get	50
	i32.eqz
	br_if   	1                               # 1: down to label56
# %bb.7:
	local.get	3
	i32.load	28
	local.set	51
	local.get	3
	i32.load	24
	local.set	52
	local.get	51
	local.get	52
	call	compare_filenames
	local.set	53
	local.get	53
	br_if   	1                               # 1: down to label56
.LBB6_8:
	end_block                               # label59:
	local.get	3
	i32.load	28
	local.set	54
	i32.const	448
	local.set	55
	local.get	54
	local.get	55
	call	mkdir
	local.set	56
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.9:
	i32.const	.L.str.23
	local.set	57
	local.get	57
	call	libintl_gettext
	local.set	58
	local.get	3
	i32.load	28
	local.set	59
	call	__errno_location
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	local.get	61
	call	strerror
	local.set	62
	local.get	3
	local.get	62
	i32.store	4
	local.get	3
	local.get	59
	i32.store	0
	local.get	58
	local.get	3
	call	g10_log_fatal
	unreachable
.LBB6_10:
	end_block                               # label61:
	i32.const	0
	local.set	63
	local.get	63
	i32.load	opt+4
	local.set	64
	block   	
	local.get	64
	br_if   	0                               # 0: down to label62
# %bb.11:
	i32.const	.L.str.24
	local.set	65
	local.get	65
	call	libintl_gettext
	local.set	66
	local.get	3
	i32.load	28
	local.set	67
	local.get	3
	local.get	67
	i32.store	16
	i32.const	16
	local.set	68
	local.get	3
	local.get	68
	i32.add 
	local.set	69
	local.get	66
	local.get	69
	call	g10_log_info
.LBB6_12:
	end_block                               # label62:
# %bb.13:
	local.get	3
	i32.load	28
	local.set	70
	local.get	70
	call	copy_options_file
.LBB6_14:
	end_block                               # label56:
	i32.const	32
	local.set	71
	local.get	3
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.copy_options_file,"",@
	.type	copy_options_file,@function     # -- Begin function copy_options_file
copy_options_file:                      # @copy_options_file
	.functype	copy_options_file (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	96
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	92
	i32.const	.L.str.25
	local.set	4
	local.get	3
	local.get	4
	i32.store	88
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	72
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	60
	i32.const	0
	local.set	7
	local.get	3
	local.get	7
	i32.store	56
	i32.const	0
	local.set	8
	local.get	8
	i32.load	opt+32
	local.set	9
	block   	
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.1:
	br      	1                               # 1: down to label63
.LBB7_2:
	end_block                               # label64:
	local.get	3
	i32.load	88
	local.set	10
	local.get	10
	call	strlen
	local.set	11
	local.get	3
	i32.load	92
	local.set	12
	local.get	12
	call	strlen
	local.set	13
	local.get	11
	local.get	13
	i32.add 
	local.set	14
	i32.const	15
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	call	xmalloc
	local.set	17
	local.get	3
	local.get	17
	i32.store	84
	local.get	3
	i32.load	84
	local.set	18
	local.get	3
	i32.load	88
	local.set	19
	local.get	18
	local.get	19
	call	stpcpy
	local.set	20
	i32.const	.L.str.26
	local.set	21
	local.get	20
	local.get	21
	call	strcpy
	drop
	local.get	3
	i32.load	84
	local.set	22
	i32.const	.L.str.27
	local.set	23
	local.get	22
	local.get	23
	call	fopen
	local.set	24
	local.get	3
	local.get	24
	i32.store	80
	local.get	3
	i32.load	80
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.3:
	local.get	3
	i32.load	80
	local.set	30
	local.get	30
	call	fileno
	local.set	31
	local.get	31
	call	is_secured_file
	local.set	32
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label65
# %bb.4:
	local.get	3
	i32.load	80
	local.set	33
	local.get	33
	call	fclose
	drop
	i32.const	0
	local.set	34
	local.get	3
	local.get	34
	i32.store	80
	call	__errno_location
	local.set	35
	i32.const	63
	local.set	36
	local.get	35
	local.get	36
	i32.store	0
.LBB7_5:
	end_block                               # label65:
	local.get	3
	i32.load	80
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
	br_if   	0                               # 0: down to label66
# %bb.6:
	i32.const	.L.str.16
	local.set	42
	local.get	42
	call	libintl_gettext
	local.set	43
	local.get	3
	i32.load	84
	local.set	44
	call	__errno_location
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	local.get	46
	call	strerror
	local.set	47
	local.get	3
	local.get	47
	i32.store	52
	local.get	3
	local.get	44
	i32.store	48
	i32.const	48
	local.set	48
	local.get	3
	local.get	48
	i32.add 
	local.set	49
	local.get	43
	local.get	49
	call	g10_log_info
	local.get	3
	i32.load	84
	local.set	50
	local.get	50
	call	xfree
	br      	1                               # 1: down to label63
.LBB7_7:
	end_block                               # label66:
	local.get	3
	i32.load	84
	local.set	51
	local.get	3
	i32.load	92
	local.set	52
	local.get	51
	local.get	52
	call	stpcpy
	local.set	53
	i32.const	.L.str.28
	local.set	54
	local.get	53
	local.get	54
	call	strcpy
	drop
	i32.const	63
	local.set	55
	local.get	55
	call	umask
	local.set	56
	local.get	3
	local.get	56
	i32.store	64
	local.get	3
	i32.load	84
	local.set	57
	local.get	57
	call	is_secured_filename
	local.set	58
	block   	
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.8:
	i32.const	0
	local.set	59
	local.get	3
	local.get	59
	i32.store	76
	call	__errno_location
	local.set	60
	i32.const	63
	local.set	61
	local.get	60
	local.get	61
	i32.store	0
	br      	1                               # 1: down to label67
.LBB7_9:
	end_block                               # label68:
	local.get	3
	i32.load	84
	local.set	62
	i32.const	.L.str.29
	local.set	63
	local.get	62
	local.get	63
	call	fopen
	local.set	64
	local.get	3
	local.get	64
	i32.store	76
.LBB7_10:
	end_block                               # label67:
	local.get	3
	i32.load	64
	local.set	65
	local.get	65
	call	umask
	drop
	local.get	3
	i32.load	76
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
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
	local.get	70
	br_if   	0                               # 0: down to label69
# %bb.11:
	i32.const	.L.str.19
	local.set	71
	local.get	71
	call	libintl_gettext
	local.set	72
	local.get	3
	i32.load	84
	local.set	73
	call	__errno_location
	local.set	74
	local.get	74
	i32.load	0
	local.set	75
	local.get	75
	call	strerror
	local.set	76
	local.get	3
	local.get	76
	i32.store	36
	local.get	3
	local.get	73
	i32.store	32
	i32.const	32
	local.set	77
	local.get	3
	local.get	77
	i32.add 
	local.set	78
	local.get	72
	local.get	78
	call	g10_log_info
	local.get	3
	i32.load	80
	local.set	79
	local.get	79
	call	fclose
	drop
	local.get	3
	i32.load	84
	local.set	80
	local.get	80
	call	xfree
	br      	1                               # 1: down to label63
.LBB7_12:
	end_block                               # label69:
.LBB7_13:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label71:
	local.get	3
	i32.load	80
	local.set	81
	local.get	81
	call	getc
	local.set	82
	local.get	3
	local.get	82
	i32.store	68
	i32.const	4294967295
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
	local.get	86
	i32.eqz
	br_if   	1                               # 1: down to label70
# %bb.14:                               #   in Loop: Header=BB7_13 Depth=1
	local.get	3
	i32.load	72
	local.set	87
	i32.const	3
	local.set	88
	local.get	87
	local.get	88
	i32.lt_s
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	block   	
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label73
# %bb.15:                               #   in Loop: Header=BB7_13 Depth=1
	local.get	3
	i32.load	68
	local.set	92
	i32.const	10
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
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label74
# %bb.16:                               #   in Loop: Header=BB7_13 Depth=1
	local.get	3
	i32.load	72
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	3
	local.get	99
	i32.store	72
.LBB7_17:                               #   in Loop: Header=BB7_13 Depth=1
	end_block                               # label74:
	br      	1                               # 1: down to label72
.LBB7_18:                               #   in Loop: Header=BB7_13 Depth=1
	end_block                               # label73:
	local.get	3
	i32.load	68
	local.set	100
	local.get	3
	i32.load	76
	local.set	101
	local.get	100
	local.get	101
	call	putc
	drop
	local.get	3
	i32.load	68
	local.set	102
	i32.const	10
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
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.19:                               #   in Loop: Header=BB7_13 Depth=1
	i32.const	1
	local.set	107
	local.get	3
	local.get	107
	i32.store	60
	br      	1                               # 1: down to label75
.LBB7_20:                               #   in Loop: Header=BB7_13 Depth=1
	end_block                               # label76:
	local.get	3
	i32.load	60
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.eq  
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label77
# %bb.21:                               #   in Loop: Header=BB7_13 Depth=1
	local.get	3
	i32.load	68
	local.set	113
	i32.const	32
	local.set	114
	local.get	113
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
	block   	
	block   	
	local.get	117
	br_if   	0                               # 0: down to label80
# %bb.22:                               #   in Loop: Header=BB7_13 Depth=1
	local.get	3
	i32.load	68
	local.set	118
	i32.const	9
	local.set	119
	local.get	118
	local.get	119
	i32.eq  
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	local.get	122
	i32.eqz
	br_if   	1                               # 1: down to label79
.LBB7_23:                               #   in Loop: Header=BB7_13 Depth=1
	end_block                               # label80:
	br      	1                               # 1: down to label78
.LBB7_24:                               #   in Loop: Header=BB7_13 Depth=1
	end_block                               # label79:
	local.get	3
	i32.load	68
	local.set	123
	i32.const	35
	local.set	124
	local.get	123
	local.get	124
	i32.eq  
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	block   	
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label82
# %bb.25:                               #   in Loop: Header=BB7_13 Depth=1
	i32.const	2
	local.set	128
	local.get	3
	local.get	128
	i32.store	60
	br      	1                               # 1: down to label81
.LBB7_26:                               #   in Loop: Header=BB7_13 Depth=1
	end_block                               # label82:
	i32.const	1
	local.set	129
	local.get	3
	local.get	129
	i32.store	56
.LBB7_27:                               #   in Loop: Header=BB7_13 Depth=1
	end_block                               # label81:
.LBB7_28:                               #   in Loop: Header=BB7_13 Depth=1
	end_block                               # label78:
.LBB7_29:                               #   in Loop: Header=BB7_13 Depth=1
	end_block                               # label77:
.LBB7_30:                               #   in Loop: Header=BB7_13 Depth=1
	end_block                               # label75:
.LBB7_31:                               #   in Loop: Header=BB7_13 Depth=1
	end_block                               # label72:
	br      	0                               # 0: up to label71
.LBB7_32:
	end_loop
	end_block                               # label70:
	local.get	3
	i32.load	76
	local.set	130
	local.get	130
	call	fclose
	drop
	local.get	3
	i32.load	80
	local.set	131
	local.get	131
	call	fclose
	drop
	i32.const	.L.str.30
	local.set	132
	local.get	132
	call	libintl_gettext
	local.set	133
	local.get	3
	i32.load	84
	local.set	134
	local.get	3
	local.get	134
	i32.store	16
	i32.const	16
	local.set	135
	local.get	3
	local.get	135
	i32.add 
	local.set	136
	local.get	133
	local.get	136
	call	g10_log_info
	local.get	3
	i32.load	56
	local.set	137
	block   	
	local.get	137
	i32.eqz
	br_if   	0                               # 0: down to label83
# %bb.33:
	i32.const	.L.str.31
	local.set	138
	local.get	138
	call	libintl_gettext
	local.set	139
	local.get	3
	i32.load	84
	local.set	140
	local.get	3
	local.get	140
	i32.store	0
	local.get	139
	local.get	3
	call	g10_log_info
.LBB7_34:
	end_block                               # label83:
	local.get	3
	i32.load	84
	local.set	141
	local.get	141
	call	xfree
.LBB7_35:
	end_block                               # label63:
	i32.const	96
	local.set	142
	local.get	3
	local.get	142
	i32.add 
	local.set	143
	local.get	143
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"/dev/null"
	.size	.L.str, 10

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
	.asciz	"File `%s' exists. "
	.size	.L.str.1, 19

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"\n"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"openfile.overwrite.okay"
	.size	.L.str.3, 24

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"Overwrite? (y/N) "
	.size	.L.str.4, 18

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"-"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	".gpg"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	".pgp"
	.size	.L.str.7, 5

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	".sig"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	".asc"
	.size	.L.str.9, 5

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	".sign"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"%s: unknown suffix\n"
	.size	.L.str.11, 20

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"Enter new filename"
	.size	.L.str.12, 19

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"%s [%s]: "
	.size	.L.str.13, 10

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"%s: "
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"openfile.askoutname"
	.size	.L.str.15, 20

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"can't open `%s': %s\n"
	.size	.L.str.16, 21

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"[stdout]"
	.size	.L.str.17, 9

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"writing to stdout\n"
	.size	.L.str.18, 19

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"can't create `%s': %s\n"
	.size	.L.str.19, 23

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"writing to `%s'\n"
	.size	.L.str.20, 17

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"assuming signed data in `%s'\n"
	.size	.L.str.21, 30

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"~/.gnupg"
	.size	.L.str.22, 9

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"can't create directory `%s': %s\n"
	.size	.L.str.23, 33

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"directory `%s' created\n"
	.size	.L.str.24, 24

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

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"/home/yang/wasm/gnupg-1.4.23/prefix/share/gnupg"
	.size	.L.str.25, 48

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"/options.skel"
	.size	.L.str.26, 14

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"r"
	.size	.L.str.27, 2

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"/gpg.conf"
	.size	.L.str.28, 10

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"w"
	.size	.L.str.29, 2

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"new configuration file `%s' created\n"
	.size	.L.str.30, 37

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"WARNING: options in `%s' are not yet active during this run\n"
	.size	.L.str.31, 61

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
	.section	.rodata..L.str.31,"S",@
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
	.section	.rodata..L.str.31,"S",@

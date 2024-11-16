	.text
	.file	"status.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memset (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	set_status_fd (i32) -> ()
	.functype	fclose (i32) -> (i32)
	.functype	fdopen (i32, i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	register_primegen_progress (i32, i32) -> ()
	.functype	progress_cb (i32, i32) -> ()
	.functype	register_pk_dsa_progress (i32, i32) -> ()
	.functype	register_pk_elg_progress (i32, i32) -> ()
	.functype	is_status_enabled () -> (i32)
	.functype	write_status (i32) -> ()
	.functype	write_status_text (i32, i32) -> ()
	.functype	status_currently_allowed (i32) -> (i32)
	.functype	fputs (i32, i32) -> (i32)
	.functype	get_status_string (i32) -> (i32)
	.functype	putc (i32, i32) -> (i32)
	.functype	fflush (i32) -> (i32)
	.functype	g10_exit (i32) -> ()
	.functype	write_status_text_and_buffer (i32, i32, i32, i32, i32) -> ()
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	fwrite (i32, i32, i32, i32) -> (i32)
	.functype	write_status_buffer (i32, i32, i32, i32) -> ()
	.functype	init_shm_coprocessing (i32, i32) -> ()
	.functype	atexit (i32) -> (i32)
	.functype	remove_shmid () -> ()
	.functype	shmget (i32, i32, i32) -> (i32)
	.functype	shmctl (i32, i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	getuid () -> (i32)
	.functype	shmat (i32, i32, i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	getpid () -> (i32)
	.functype	cpr_enabled () -> (i32)
	.functype	cpr_get_no_help (i32, i32) -> (i32)
	.functype	do_get_from_fd (i32, i32, i32) -> (i32)
	.functype	do_shm_get (i32, i32, i32) -> (i32)
	.functype	tty_get (i32) -> (i32)
	.functype	cpr_get (i32, i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	display_online_help (i32) -> ()
	.functype	cpr_get_utf8 (i32, i32) -> (i32)
	.functype	native_to_utf8 (i32) -> (i32)
	.functype	cpr_get_hidden (i32, i32) -> (i32)
	.functype	tty_get_hidden (i32) -> (i32)
	.functype	cpr_kill_prompt () -> ()
	.functype	tty_kill_prompt () -> ()
	.functype	cpr_get_answer_is_yes (i32, i32) -> (i32)
	.functype	trim_spaces (i32) -> (i32)
	.functype	answer_is_yes (i32) -> (i32)
	.functype	cpr_get_answer_yes_no_quit (i32, i32) -> (i32)
	.functype	answer_is_yes_no_quit (i32) -> (i32)
	.functype	cpr_get_answer_okay_cancel (i32, i32, i32) -> (i32)
	.functype	answer_is_okay_cancel (i32, i32) -> (i32)
	.functype	xmalloc_secure (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	myread (i32, i32, i32) -> (i32)
	.functype	read (i32, i32, i32) -> (i32)
	.functype	raise (i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	pause_on_sigusr (i32) -> ()
	.section	.text.set_status_fd,"",@
	.hidden	set_status_fd                   # -- Begin function set_status_fd
	.globl	set_status_fd
	.type	set_status_fd,@function
set_status_fd:                          # @set_status_fd
	.functype	set_status_fd (i32) -> ()
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
	i32.const	4294967295
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
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	set_status_fd.last_fd
	local.set	10
	local.get	3
	i32.load	12
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
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.2:
	br      	1                               # 1: down to label0
.LBB0_3:
	end_block                               # label1:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	statusfp
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.ne  
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.4:
	i32.const	0
	local.set	21
	local.get	21
	i32.load	statusfp
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	i32.load	stdout
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
	br_if   	0                               # 0: down to label2
# %bb.5:
	i32.const	0
	local.set	28
	local.get	28
	i32.load	statusfp
	local.set	29
	i32.const	0
	local.set	30
	local.get	30
	i32.load	stderr
	local.set	31
	local.get	29
	local.get	31
	i32.ne  
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.6:
	i32.const	0
	local.set	35
	local.get	35
	i32.load	statusfp
	local.set	36
	local.get	36
	call	fclose
	drop
.LBB0_7:
	end_block                               # label2:
	i32.const	0
	local.set	37
	i32.const	0
	local.set	38
	local.get	38
	local.get	37
	i32.store	statusfp
	local.get	3
	i32.load	12
	local.set	39
	i32.const	4294967295
	local.set	40
	local.get	39
	local.get	40
	i32.eq  
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.8:
	br      	1                               # 1: down to label0
.LBB0_9:
	end_block                               # label3:
	local.get	3
	i32.load	12
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.eq  
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.10:
	i32.const	0
	local.set	49
	local.get	49
	i32.load	stdout
	local.set	50
	i32.const	0
	local.set	51
	local.get	51
	local.get	50
	i32.store	statusfp
	br      	1                               # 1: down to label4
.LBB0_11:
	end_block                               # label5:
	local.get	3
	i32.load	12
	local.set	52
	i32.const	2
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
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.12:
	i32.const	0
	local.set	57
	local.get	57
	i32.load	stderr
	local.set	58
	i32.const	0
	local.set	59
	local.get	59
	local.get	58
	i32.store	statusfp
	br      	1                               # 1: down to label6
.LBB0_13:
	end_block                               # label7:
	local.get	3
	i32.load	12
	local.set	60
	i32.const	.L.str
	local.set	61
	local.get	60
	local.get	61
	call	fdopen
	local.set	62
	i32.const	0
	local.set	63
	local.get	63
	local.get	62
	i32.store	statusfp
.LBB0_14:
	end_block                               # label6:
.LBB0_15:
	end_block                               # label4:
	i32.const	0
	local.set	64
	local.get	64
	i32.load	statusfp
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.ne  
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	block   	
	local.get	69
	br_if   	0                               # 0: down to label8
# %bb.16:
	local.get	3
	i32.load	12
	local.set	70
	call	__errno_location
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	local.get	72
	call	strerror
	local.set	73
	local.get	3
	local.get	73
	i32.store	4
	local.get	3
	local.get	70
	i32.store	0
	i32.const	.L.str.1
	local.set	74
	local.get	74
	local.get	3
	call	g10_log_fatal
	unreachable
.LBB0_17:
	end_block                               # label8:
	local.get	3
	i32.load	12
	local.set	75
	i32.const	0
	local.set	76
	local.get	76
	local.get	75
	i32.store	set_status_fd.last_fd
	i32.const	progress_cb
	local.set	77
	i32.const	.L.str.2
	local.set	78
	local.get	77
	local.get	78
	call	register_primegen_progress
	i32.const	progress_cb
	local.set	79
	i32.const	.L.str.3
	local.set	80
	local.get	79
	local.get	80
	call	register_pk_dsa_progress
	i32.const	progress_cb
	local.set	81
	i32.const	.L.str.4
	local.set	82
	local.get	81
	local.get	82
	call	register_pk_elg_progress
.LBB0_18:
	end_block                               # label0:
	i32.const	16
	local.set	83
	local.get	3
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.progress_cb,"",@
	.type	progress_cb,@function           # -- Begin function progress_cb
progress_cb:                            # @progress_cb
	.functype	progress_cb (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	96
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	92
	local.get	4
	local.get	1
	i32.store	88
	local.get	4
	i32.load	88
	local.set	5
	i32.const	10
	local.set	6
	local.get	5
	local.get	6
	i32.eq  
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
	br_if   	0                               # 0: down to label10
# %bb.1:
	i32.const	32
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	local.get	4
	i32.load	92
	local.set	13
	local.get	4
	local.get	13
	i32.store	0
	i32.const	.L.str.18
	local.set	14
	local.get	12
	local.get	14
	local.get	4
	call	sprintf
	drop
	br      	1                               # 1: down to label9
.LBB1_2:
	end_block                               # label10:
	i32.const	32
	local.set	15
	local.get	4
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	local.get	4
	i32.load	92
	local.set	18
	local.get	4
	i32.load	88
	local.set	19
	local.get	4
	local.get	19
	i32.store	20
	local.get	4
	local.get	18
	i32.store	16
	i32.const	.L.str.19
	local.set	20
	i32.const	16
	local.set	21
	local.get	4
	local.get	21
	i32.add 
	local.set	22
	local.get	17
	local.get	20
	local.get	22
	call	sprintf
	drop
.LBB1_3:
	end_block                               # label9:
	i32.const	32
	local.set	23
	local.get	4
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	local.set	25
	i32.const	50
	local.set	26
	local.get	26
	local.get	25
	call	write_status_text
	i32.const	96
	local.set	27
	local.get	4
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.is_status_enabled,"",@
	.hidden	is_status_enabled               # -- Begin function is_status_enabled
	.globl	is_status_enabled
	.type	is_status_enabled,@function
is_status_enabled:                      # @is_status_enabled
	.functype	is_status_enabled () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	statusfp
	local.set	1
	i32.const	0
	local.set	2
	local.get	1
	local.get	2
	i32.ne  
	local.set	3
	i32.const	-1
	local.set	4
	local.get	3
	local.get	4
	i32.xor 
	local.set	5
	i32.const	-1
	local.set	6
	local.get	5
	local.get	6
	i32.xor 
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	local.get	9
	return
	end_function
                                        # -- End function
	.section	.text.write_status,"",@
	.hidden	write_status                    # -- Begin function write_status
	.globl	write_status
	.type	write_status,@function
write_status:                           # @write_status
	.functype	write_status (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32
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
	call	write_status_text
	i32.const	16
	local.set	6
	local.get	3
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.write_status_text,"",@
	.hidden	write_status_text               # -- Begin function write_status_text
	.globl	write_status_text
	.type	write_status_text,@function
write_status_text:                      # @write_status_text
	.functype	write_status_text (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	5
	i32.load	statusfp
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
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
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.1:
	local.get	4
	i32.load	12
	local.set	11
	local.get	11
	call	status_currently_allowed
	local.set	12
	local.get	12
	br_if   	1                               # 1: down to label12
.LBB4_2:
	end_block                               # label13:
	br      	1                               # 1: down to label11
.LBB4_3:
	end_block                               # label12:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	statusfp
	local.set	14
	i32.const	.L.str.5
	local.set	15
	local.get	15
	local.get	14
	call	fputs
	drop
	local.get	4
	i32.load	12
	local.set	16
	local.get	16
	call	get_status_string
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	i32.load	statusfp
	local.set	19
	local.get	17
	local.get	19
	call	fputs
	drop
	local.get	4
	i32.load	8
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.ne  
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
	br_if   	0                               # 0: down to label14
# %bb.4:
	i32.const	0
	local.set	25
	local.get	25
	i32.load	statusfp
	local.set	26
	i32.const	32
	local.set	27
	local.get	27
	local.get	26
	call	putc
	drop
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label16:
	local.get	4
	i32.load	8
	local.set	28
	local.get	28
	i32.load8_u	0
	local.set	29
	i32.const	0
	local.set	30
	i32.const	255
	local.set	31
	local.get	29
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
	br_if   	1                               # 1: down to label15
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	local.get	4
	i32.load	8
	local.set	38
	local.get	38
	i32.load8_u	0
	local.set	39
	i32.const	24
	local.set	40
	local.get	39
	local.get	40
	i32.shl 
	local.set	41
	local.get	41
	local.get	40
	i32.shr_s
	local.set	42
	i32.const	10
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
	block   	
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	i32.const	0
	local.set	47
	local.get	47
	i32.load	statusfp
	local.set	48
	i32.const	.L.str.6
	local.set	49
	local.get	49
	local.get	48
	call	fputs
	drop
	br      	1                               # 1: down to label17
.LBB4_8:                                #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label18:
	local.get	4
	i32.load	8
	local.set	50
	local.get	50
	i32.load8_u	0
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
	i32.const	13
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
	br_if   	0                               # 0: down to label20
# %bb.9:                                #   in Loop: Header=BB4_5 Depth=1
	i32.const	0
	local.set	59
	local.get	59
	i32.load	statusfp
	local.set	60
	i32.const	.L.str.7
	local.set	61
	local.get	61
	local.get	60
	call	fputs
	drop
	br      	1                               # 1: down to label19
.LBB4_10:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label20:
	local.get	4
	i32.load	8
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
	i32.const	0
	local.set	66
	local.get	66
	i32.load	statusfp
	local.set	67
	local.get	65
	local.get	67
	call	putc
	drop
.LBB4_11:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label19:
.LBB4_12:                               #   in Loop: Header=BB4_5 Depth=1
	end_block                               # label17:
# %bb.13:                               #   in Loop: Header=BB4_5 Depth=1
	local.get	4
	i32.load	8
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	4
	local.get	70
	i32.store	8
	br      	0                               # 0: up to label16
.LBB4_14:
	end_loop
	end_block                               # label15:
.LBB4_15:
	end_block                               # label14:
	i32.const	0
	local.set	71
	local.get	71
	i32.load	statusfp
	local.set	72
	i32.const	10
	local.set	73
	local.get	73
	local.get	72
	call	putc
	drop
	i32.const	0
	local.set	74
	local.get	74
	i32.load	statusfp
	local.set	75
	local.get	75
	call	fflush
	local.set	76
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.16:
	i32.const	0
	local.set	77
	local.get	77
	i32.load	opt+532
	local.set	78
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.17:
	i32.const	0
	local.set	79
	local.get	79
	call	g10_exit
	unreachable
.LBB4_18:
	end_block                               # label11:
	i32.const	16
	local.set	80
	local.get	4
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.status_currently_allowed,"",@
	.type	status_currently_allowed,@function # -- Begin function status_currently_allowed
status_currently_allowed:               # @status_currently_allowed
	.functype	status_currently_allowed (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	4
	i32.load	glo_ctrl
	local.set	5
	block   	
	block   	
	local.get	5
	br_if   	0                               # 0: down to label22
# %bb.1:
	i32.const	1
	local.set	6
	local.get	3
	local.get	6
	i32.store	12
	br      	1                               # 1: down to label21
.LBB5_2:
	end_block                               # label22:
	local.get	3
	i32.load	8
	local.set	7
	i32.const	-36
	local.set	8
	local.get	7
	local.get	8
	i32.add 
	local.set	9
	i32.const	33
	local.set	10
	local.get	9
	local.get	10
	i32.gt_u
	drop
	block   	
	block   	
	local.get	9
	br_table 	{0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1} # 0: down to label24
                                        # 1: down to label23
.LBB5_3:
	end_block                               # label24:
	i32.const	1
	local.set	11
	local.get	3
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label21
.LBB5_4:
	end_block                               # label23:
# %bb.5:
	i32.const	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	12
.LBB5_6:
	end_block                               # label21:
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.get_status_string,"",@
	.type	get_status_string,@function     # -- Begin function get_status_string
get_status_string:                      # @get_status_string
	.functype	get_status_string (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	-1
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	i32.const	85
	local.set	7
	local.get	6
	local.get	7
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
	local.get	6
	br_table 	{0, 1, 2, 4, 7, 8, 9, 84, 5, 6, 10, 11, 12, 13, 14, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 33, 34, 35, 36, 37, 38, 39, 40, 43, 44, 45, 46, 47, 48, 49, 50, 51, 15, 16, 17, 18, 52, 53, 54, 55, 56, 57, 58, 59, 60, 62, 63, 64, 65, 66, 67, 68, 69, 71, 41, 42, 70, 72, 3, 73, 74, 61, 32, 75, 84, 77, 76, 78, 79, 80, 81, 82, 83, 84} # 1: down to label109
                                        # 2: down to label108
                                        # 4: down to label106
                                        # 7: down to label103
                                        # 8: down to label102
                                        # 9: down to label101
                                        # 84: down to label26
                                        # 5: down to label105
                                        # 6: down to label104
                                        # 10: down to label100
                                        # 11: down to label99
                                        # 12: down to label98
                                        # 13: down to label97
                                        # 14: down to label96
                                        # 19: down to label91
                                        # 20: down to label90
                                        # 21: down to label89
                                        # 22: down to label88
                                        # 23: down to label87
                                        # 24: down to label86
                                        # 25: down to label85
                                        # 26: down to label84
                                        # 27: down to label83
                                        # 28: down to label82
                                        # 29: down to label81
                                        # 30: down to label80
                                        # 31: down to label79
                                        # 33: down to label77
                                        # 34: down to label76
                                        # 35: down to label75
                                        # 36: down to label74
                                        # 37: down to label73
                                        # 38: down to label72
                                        # 39: down to label71
                                        # 40: down to label70
                                        # 43: down to label67
                                        # 44: down to label66
                                        # 45: down to label65
                                        # 46: down to label64
                                        # 47: down to label63
                                        # 48: down to label62
                                        # 49: down to label61
                                        # 50: down to label60
                                        # 51: down to label59
                                        # 15: down to label95
                                        # 16: down to label94
                                        # 17: down to label93
                                        # 18: down to label92
                                        # 52: down to label58
                                        # 53: down to label57
                                        # 54: down to label56
                                        # 55: down to label55
                                        # 56: down to label54
                                        # 57: down to label53
                                        # 58: down to label52
                                        # 59: down to label51
                                        # 60: down to label50
                                        # 62: down to label48
                                        # 63: down to label47
                                        # 64: down to label46
                                        # 65: down to label45
                                        # 66: down to label44
                                        # 67: down to label43
                                        # 68: down to label42
                                        # 69: down to label41
                                        # 71: down to label39
                                        # 41: down to label69
                                        # 42: down to label68
                                        # 70: down to label40
                                        # 72: down to label38
                                        # 3: down to label107
                                        # 73: down to label37
                                        # 74: down to label36
                                        # 61: down to label49
                                        # 32: down to label78
                                        # 75: down to label35
                                        # 77: down to label33
                                        # 76: down to label34
                                        # 78: down to label32
                                        # 79: down to label31
                                        # 80: down to label30
                                        # 81: down to label29
                                        # 82: down to label28
                                        # 83: down to label27
.LBB6_1:
	end_block                               # label110:
	i32.const	.L.str.20
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	br      	84                              # 84: down to label25
.LBB6_2:
	end_block                               # label109:
	i32.const	.L.str.21
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
	br      	83                              # 83: down to label25
.LBB6_3:
	end_block                               # label108:
	i32.const	.L.str.22
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	br      	82                              # 82: down to label25
.LBB6_4:
	end_block                               # label107:
	i32.const	.L.str.23
	local.set	11
	local.get	3
	local.get	11
	i32.store	8
	br      	81                              # 81: down to label25
.LBB6_5:
	end_block                               # label106:
	i32.const	.L.str.24
	local.set	12
	local.get	3
	local.get	12
	i32.store	8
	br      	80                              # 80: down to label25
.LBB6_6:
	end_block                               # label105:
	i32.const	.L.str.25
	local.set	13
	local.get	3
	local.get	13
	i32.store	8
	br      	79                              # 79: down to label25
.LBB6_7:
	end_block                               # label104:
	i32.const	.L.str.26
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	br      	78                              # 78: down to label25
.LBB6_8:
	end_block                               # label103:
	i32.const	.L.str.27
	local.set	15
	local.get	3
	local.get	15
	i32.store	8
	br      	77                              # 77: down to label25
.LBB6_9:
	end_block                               # label102:
	i32.const	.L.str.28
	local.set	16
	local.get	3
	local.get	16
	i32.store	8
	br      	76                              # 76: down to label25
.LBB6_10:
	end_block                               # label101:
	i32.const	.L.str.29
	local.set	17
	local.get	3
	local.get	17
	i32.store	8
	br      	75                              # 75: down to label25
.LBB6_11:
	end_block                               # label100:
	i32.const	.L.str.30
	local.set	18
	local.get	3
	local.get	18
	i32.store	8
	br      	74                              # 74: down to label25
.LBB6_12:
	end_block                               # label99:
	i32.const	.L.str.31
	local.set	19
	local.get	3
	local.get	19
	i32.store	8
	br      	73                              # 73: down to label25
.LBB6_13:
	end_block                               # label98:
	i32.const	.L.str.32
	local.set	20
	local.get	3
	local.get	20
	i32.store	8
	br      	72                              # 72: down to label25
.LBB6_14:
	end_block                               # label97:
	i32.const	.L.str.33
	local.set	21
	local.get	3
	local.get	21
	i32.store	8
	br      	71                              # 71: down to label25
.LBB6_15:
	end_block                               # label96:
	i32.const	.L.str.34
	local.set	22
	local.get	3
	local.get	22
	i32.store	8
	br      	70                              # 70: down to label25
.LBB6_16:
	end_block                               # label95:
	i32.const	.L.str.35
	local.set	23
	local.get	3
	local.get	23
	i32.store	8
	br      	69                              # 69: down to label25
.LBB6_17:
	end_block                               # label94:
	i32.const	.L.str.36
	local.set	24
	local.get	3
	local.get	24
	i32.store	8
	br      	68                              # 68: down to label25
.LBB6_18:
	end_block                               # label93:
	i32.const	.L.str.37
	local.set	25
	local.get	3
	local.get	25
	i32.store	8
	br      	67                              # 67: down to label25
.LBB6_19:
	end_block                               # label92:
	i32.const	.L.str.38
	local.set	26
	local.get	3
	local.get	26
	i32.store	8
	br      	66                              # 66: down to label25
.LBB6_20:
	end_block                               # label91:
	i32.const	.L.str.39
	local.set	27
	local.get	3
	local.get	27
	i32.store	8
	br      	65                              # 65: down to label25
.LBB6_21:
	end_block                               # label90:
	i32.const	.L.str.40
	local.set	28
	local.get	3
	local.get	28
	i32.store	8
	br      	64                              # 64: down to label25
.LBB6_22:
	end_block                               # label89:
	i32.const	.L.str.41
	local.set	29
	local.get	3
	local.get	29
	i32.store	8
	br      	63                              # 63: down to label25
.LBB6_23:
	end_block                               # label88:
	i32.const	.L.str.42
	local.set	30
	local.get	3
	local.get	30
	i32.store	8
	br      	62                              # 62: down to label25
.LBB6_24:
	end_block                               # label87:
	i32.const	.L.str.43
	local.set	31
	local.get	3
	local.get	31
	i32.store	8
	br      	61                              # 61: down to label25
.LBB6_25:
	end_block                               # label86:
	i32.const	.L.str.44
	local.set	32
	local.get	3
	local.get	32
	i32.store	8
	br      	60                              # 60: down to label25
.LBB6_26:
	end_block                               # label85:
	i32.const	.L.str.45
	local.set	33
	local.get	3
	local.get	33
	i32.store	8
	br      	59                              # 59: down to label25
.LBB6_27:
	end_block                               # label84:
	i32.const	.L.str.46
	local.set	34
	local.get	3
	local.get	34
	i32.store	8
	br      	58                              # 58: down to label25
.LBB6_28:
	end_block                               # label83:
	i32.const	.L.str.47
	local.set	35
	local.get	3
	local.get	35
	i32.store	8
	br      	57                              # 57: down to label25
.LBB6_29:
	end_block                               # label82:
	i32.const	.L.str.48
	local.set	36
	local.get	3
	local.get	36
	i32.store	8
	br      	56                              # 56: down to label25
.LBB6_30:
	end_block                               # label81:
	i32.const	.L.str.49
	local.set	37
	local.get	3
	local.get	37
	i32.store	8
	br      	55                              # 55: down to label25
.LBB6_31:
	end_block                               # label80:
	i32.const	.L.str.50
	local.set	38
	local.get	3
	local.get	38
	i32.store	8
	br      	54                              # 54: down to label25
.LBB6_32:
	end_block                               # label79:
	i32.const	.L.str.51
	local.set	39
	local.get	3
	local.get	39
	i32.store	8
	br      	53                              # 53: down to label25
.LBB6_33:
	end_block                               # label78:
	i32.const	.L.str.52
	local.set	40
	local.get	3
	local.get	40
	i32.store	8
	br      	52                              # 52: down to label25
.LBB6_34:
	end_block                               # label77:
	i32.const	.L.str.53
	local.set	41
	local.get	3
	local.get	41
	i32.store	8
	br      	51                              # 51: down to label25
.LBB6_35:
	end_block                               # label76:
	i32.const	.L.str.54
	local.set	42
	local.get	3
	local.get	42
	i32.store	8
	br      	50                              # 50: down to label25
.LBB6_36:
	end_block                               # label75:
	i32.const	.L.str.55
	local.set	43
	local.get	3
	local.get	43
	i32.store	8
	br      	49                              # 49: down to label25
.LBB6_37:
	end_block                               # label74:
	i32.const	.L.str.56
	local.set	44
	local.get	3
	local.get	44
	i32.store	8
	br      	48                              # 48: down to label25
.LBB6_38:
	end_block                               # label73:
	i32.const	.L.str.57
	local.set	45
	local.get	3
	local.get	45
	i32.store	8
	br      	47                              # 47: down to label25
.LBB6_39:
	end_block                               # label72:
	i32.const	.L.str.58
	local.set	46
	local.get	3
	local.get	46
	i32.store	8
	br      	46                              # 46: down to label25
.LBB6_40:
	end_block                               # label71:
	i32.const	.L.str.59
	local.set	47
	local.get	3
	local.get	47
	i32.store	8
	br      	45                              # 45: down to label25
.LBB6_41:
	end_block                               # label70:
	i32.const	.L.str.60
	local.set	48
	local.get	3
	local.get	48
	i32.store	8
	br      	44                              # 44: down to label25
.LBB6_42:
	end_block                               # label69:
	i32.const	.L.str.61
	local.set	49
	local.get	3
	local.get	49
	i32.store	8
	br      	43                              # 43: down to label25
.LBB6_43:
	end_block                               # label68:
	i32.const	.L.str.62
	local.set	50
	local.get	3
	local.get	50
	i32.store	8
	br      	42                              # 42: down to label25
.LBB6_44:
	end_block                               # label67:
	i32.const	.L.str.63
	local.set	51
	local.get	3
	local.get	51
	i32.store	8
	br      	41                              # 41: down to label25
.LBB6_45:
	end_block                               # label66:
	i32.const	.L.str.64
	local.set	52
	local.get	3
	local.get	52
	i32.store	8
	br      	40                              # 40: down to label25
.LBB6_46:
	end_block                               # label65:
	i32.const	.L.str.65
	local.set	53
	local.get	3
	local.get	53
	i32.store	8
	br      	39                              # 39: down to label25
.LBB6_47:
	end_block                               # label64:
	i32.const	.L.str.66
	local.set	54
	local.get	3
	local.get	54
	i32.store	8
	br      	38                              # 38: down to label25
.LBB6_48:
	end_block                               # label63:
	i32.const	.L.str.67
	local.set	55
	local.get	3
	local.get	55
	i32.store	8
	br      	37                              # 37: down to label25
.LBB6_49:
	end_block                               # label62:
	i32.const	.L.str.68
	local.set	56
	local.get	3
	local.get	56
	i32.store	8
	br      	36                              # 36: down to label25
.LBB6_50:
	end_block                               # label61:
	i32.const	.L.str.69
	local.set	57
	local.get	3
	local.get	57
	i32.store	8
	br      	35                              # 35: down to label25
.LBB6_51:
	end_block                               # label60:
	i32.const	.L.str.70
	local.set	58
	local.get	3
	local.get	58
	i32.store	8
	br      	34                              # 34: down to label25
.LBB6_52:
	end_block                               # label59:
	i32.const	.L.str.71
	local.set	59
	local.get	3
	local.get	59
	i32.store	8
	br      	33                              # 33: down to label25
.LBB6_53:
	end_block                               # label58:
	i32.const	.L.str.72
	local.set	60
	local.get	3
	local.get	60
	i32.store	8
	br      	32                              # 32: down to label25
.LBB6_54:
	end_block                               # label57:
	i32.const	.L.str.73
	local.set	61
	local.get	3
	local.get	61
	i32.store	8
	br      	31                              # 31: down to label25
.LBB6_55:
	end_block                               # label56:
	i32.const	.L.str.74
	local.set	62
	local.get	3
	local.get	62
	i32.store	8
	br      	30                              # 30: down to label25
.LBB6_56:
	end_block                               # label55:
	i32.const	.L.str.75
	local.set	63
	local.get	3
	local.get	63
	i32.store	8
	br      	29                              # 29: down to label25
.LBB6_57:
	end_block                               # label54:
	i32.const	.L.str.76
	local.set	64
	local.get	3
	local.get	64
	i32.store	8
	br      	28                              # 28: down to label25
.LBB6_58:
	end_block                               # label53:
	i32.const	.L.str.77
	local.set	65
	local.get	3
	local.get	65
	i32.store	8
	br      	27                              # 27: down to label25
.LBB6_59:
	end_block                               # label52:
	i32.const	.L.str.78
	local.set	66
	local.get	3
	local.get	66
	i32.store	8
	br      	26                              # 26: down to label25
.LBB6_60:
	end_block                               # label51:
	i32.const	.L.str.79
	local.set	67
	local.get	3
	local.get	67
	i32.store	8
	br      	25                              # 25: down to label25
.LBB6_61:
	end_block                               # label50:
	i32.const	.L.str.80
	local.set	68
	local.get	3
	local.get	68
	i32.store	8
	br      	24                              # 24: down to label25
.LBB6_62:
	end_block                               # label49:
	i32.const	.L.str.81
	local.set	69
	local.get	3
	local.get	69
	i32.store	8
	br      	23                              # 23: down to label25
.LBB6_63:
	end_block                               # label48:
	i32.const	.L.str.82
	local.set	70
	local.get	3
	local.get	70
	i32.store	8
	br      	22                              # 22: down to label25
.LBB6_64:
	end_block                               # label47:
	i32.const	.L.str.83
	local.set	71
	local.get	3
	local.get	71
	i32.store	8
	br      	21                              # 21: down to label25
.LBB6_65:
	end_block                               # label46:
	i32.const	.L.str.84
	local.set	72
	local.get	3
	local.get	72
	i32.store	8
	br      	20                              # 20: down to label25
.LBB6_66:
	end_block                               # label45:
	i32.const	.L.str.85
	local.set	73
	local.get	3
	local.get	73
	i32.store	8
	br      	19                              # 19: down to label25
.LBB6_67:
	end_block                               # label44:
	i32.const	.L.str.86
	local.set	74
	local.get	3
	local.get	74
	i32.store	8
	br      	18                              # 18: down to label25
.LBB6_68:
	end_block                               # label43:
	i32.const	.L.str.87
	local.set	75
	local.get	3
	local.get	75
	i32.store	8
	br      	17                              # 17: down to label25
.LBB6_69:
	end_block                               # label42:
	i32.const	.L.str.88
	local.set	76
	local.get	3
	local.get	76
	i32.store	8
	br      	16                              # 16: down to label25
.LBB6_70:
	end_block                               # label41:
	i32.const	.L.str.89
	local.set	77
	local.get	3
	local.get	77
	i32.store	8
	br      	15                              # 15: down to label25
.LBB6_71:
	end_block                               # label40:
	i32.const	.L.str.90
	local.set	78
	local.get	3
	local.get	78
	i32.store	8
	br      	14                              # 14: down to label25
.LBB6_72:
	end_block                               # label39:
	i32.const	.L.str.91
	local.set	79
	local.get	3
	local.get	79
	i32.store	8
	br      	13                              # 13: down to label25
.LBB6_73:
	end_block                               # label38:
	i32.const	.L.str.92
	local.set	80
	local.get	3
	local.get	80
	i32.store	8
	br      	12                              # 12: down to label25
.LBB6_74:
	end_block                               # label37:
	i32.const	.L.str.93
	local.set	81
	local.get	3
	local.get	81
	i32.store	8
	br      	11                              # 11: down to label25
.LBB6_75:
	end_block                               # label36:
	i32.const	.L.str.94
	local.set	82
	local.get	3
	local.get	82
	i32.store	8
	br      	10                              # 10: down to label25
.LBB6_76:
	end_block                               # label35:
	i32.const	.L.str.95
	local.set	83
	local.get	3
	local.get	83
	i32.store	8
	br      	9                               # 9: down to label25
.LBB6_77:
	end_block                               # label34:
	i32.const	.L.str.96
	local.set	84
	local.get	3
	local.get	84
	i32.store	8
	br      	8                               # 8: down to label25
.LBB6_78:
	end_block                               # label33:
	i32.const	.L.str.97
	local.set	85
	local.get	3
	local.get	85
	i32.store	8
	br      	7                               # 7: down to label25
.LBB6_79:
	end_block                               # label32:
	i32.const	.L.str.98
	local.set	86
	local.get	3
	local.get	86
	i32.store	8
	br      	6                               # 6: down to label25
.LBB6_80:
	end_block                               # label31:
	i32.const	.L.str.99
	local.set	87
	local.get	3
	local.get	87
	i32.store	8
	br      	5                               # 5: down to label25
.LBB6_81:
	end_block                               # label30:
	i32.const	.L.str.100
	local.set	88
	local.get	3
	local.get	88
	i32.store	8
	br      	4                               # 4: down to label25
.LBB6_82:
	end_block                               # label29:
	i32.const	.L.str.101
	local.set	89
	local.get	3
	local.get	89
	i32.store	8
	br      	3                               # 3: down to label25
.LBB6_83:
	end_block                               # label28:
	i32.const	.L.str.102
	local.set	90
	local.get	3
	local.get	90
	i32.store	8
	br      	2                               # 2: down to label25
.LBB6_84:
	end_block                               # label27:
	i32.const	.L.str.103
	local.set	91
	local.get	3
	local.get	91
	i32.store	8
	br      	1                               # 1: down to label25
.LBB6_85:
	end_block                               # label26:
	i32.const	.L.str.104
	local.set	92
	local.get	3
	local.get	92
	i32.store	8
.LBB6_86:
	end_block                               # label25:
	local.get	3
	i32.load	8
	local.set	93
	local.get	93
	return
	end_function
                                        # -- End function
	.section	.text.write_status_text_and_buffer,"",@
	.hidden	write_status_text_and_buffer    # -- Begin function write_status_text_and_buffer
	.globl	write_status_text_and_buffer
	.type	write_status_text_and_buffer,@function
write_status_text_and_buffer:           # @write_status_text_and_buffer
	.functype	write_status_text_and_buffer (i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	80
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	76
	local.get	7
	local.get	1
	i32.store	72
	local.get	7
	local.get	2
	i32.store	68
	local.get	7
	local.get	3
	i32.store	64
	local.get	7
	local.get	4
	i32.store	60
	i32.const	32
	local.set	8
	local.get	7
	local.get	8
	i32.store	40
	i32.const	0
	local.set	9
	local.get	9
	i32.load	statusfp
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
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label113
# %bb.1:
	local.get	7
	i32.load	76
	local.set	15
	local.get	15
	call	status_currently_allowed
	local.set	16
	local.get	16
	br_if   	1                               # 1: down to label112
.LBB7_2:
	end_block                               # label113:
	br      	1                               # 1: down to label111
.LBB7_3:
	end_block                               # label112:
	local.get	7
	i32.load	60
	local.set	17
	i32.const	4294967295
	local.set	18
	local.get	17
	local.get	18
	i32.eq  
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.4:
	local.get	7
	i32.load	40
	local.set	22
	i32.const	-1
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	7
	local.get	24
	i32.store	40
	i32.const	0
	local.set	25
	local.get	7
	local.get	25
	i32.store	60
.LBB7_5:
	end_block                               # label114:
	local.get	7
	i32.load	76
	local.set	26
	local.get	26
	call	get_status_string
	local.set	27
	local.get	7
	local.get	27
	i32.store	52
	i32.const	1
	local.set	28
	local.get	7
	local.get	28
	i32.store	44
	i32.const	1
	local.set	29
	local.get	7
	local.get	29
	i32.store	28
	i32.const	1
	local.set	30
	local.get	7
	local.get	30
	i32.store	32
.LBB7_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_12 Depth 2
	loop    	                                # label115:
	local.get	7
	i32.load	28
	local.set	31
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.7:                                #   in Loop: Header=BB7_6 Depth=1
	i32.const	0
	local.set	32
	local.get	32
	i32.load	statusfp
	local.set	33
	local.get	7
	i32.load	52
	local.set	34
	local.get	7
	local.get	34
	i32.store	16
	i32.const	.L.str.8
	local.set	35
	i32.const	16
	local.set	36
	local.get	7
	local.get	36
	i32.add 
	local.set	37
	local.get	33
	local.get	35
	local.get	37
	call	fprintf
	drop
	i32.const	0
	local.set	38
	local.get	7
	local.get	38
	i32.store	28
	i32.const	0
	local.set	39
	local.get	7
	local.get	39
	i32.store	32
	local.get	7
	i32.load	44
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.8:                                #   in Loop: Header=BB7_6 Depth=1
	local.get	7
	i32.load	72
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
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.9:                                #   in Loop: Header=BB7_6 Depth=1
	local.get	7
	i32.load	72
	local.set	46
	i32.const	0
	local.set	47
	local.get	47
	i32.load	statusfp
	local.set	48
	local.get	46
	local.get	48
	call	fputs
	drop
	local.get	7
	i32.load	72
	local.set	49
	local.get	49
	call	strlen
	local.set	50
	local.get	7
	i32.load	32
	local.set	51
	local.get	51
	local.get	50
	i32.add 
	local.set	52
	local.get	7
	local.get	52
	i32.store	32
.LBB7_10:                               #   in Loop: Header=BB7_6 Depth=1
	end_block                               # label117:
	i32.const	0
	local.set	53
	local.get	7
	local.get	53
	i32.store	44
.LBB7_11:                               #   in Loop: Header=BB7_6 Depth=1
	end_block                               # label116:
	i32.const	0
	local.set	54
	local.get	7
	local.get	54
	i32.store	48
	local.get	7
	i32.load	68
	local.set	55
	local.get	7
	local.get	55
	i32.store	56
	local.get	7
	i32.load	64
	local.set	56
	local.get	7
	local.get	56
	i32.store	36
.LBB7_12:                               #   Parent Loop BB7_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label118:
	local.get	7
	i32.load	36
	local.set	57
	i32.const	0
	local.set	58
	local.get	58
	local.set	59
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label119
# %bb.13:                               #   in Loop: Header=BB7_12 Depth=2
	local.get	7
	i32.load	48
	local.set	60
	i32.const	0
	local.set	61
	local.get	60
	local.get	61
	i32.ne  
	local.set	62
	i32.const	-1
	local.set	63
	local.get	62
	local.get	63
	i32.xor 
	local.set	64
	local.get	64
	local.set	59
.LBB7_14:                               #   in Loop: Header=BB7_12 Depth=2
	end_block                               # label119:
	local.get	59
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label120
# %bb.15:                               #   in Loop: Header=BB7_12 Depth=2
	local.get	7
	i32.load	56
	local.set	68
	local.get	68
	i32.load8_u	0
	local.set	69
	i32.const	24
	local.set	70
	local.get	69
	local.get	70
	i32.shl 
	local.set	71
	local.get	71
	local.get	70
	i32.shr_s
	local.set	72
	i32.const	37
	local.set	73
	local.get	72
	local.get	73
	i32.eq  
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	block   	
	block   	
	local.get	76
	br_if   	0                               # 0: down to label122
# %bb.16:                               #   in Loop: Header=BB7_12 Depth=2
	local.get	7
	i32.load	56
	local.set	77
	local.get	77
	i32.load8_u	0
	local.set	78
	i32.const	255
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	local.get	7
	i32.load	40
	local.set	81
	local.get	80
	local.get	81
	i32.le_s
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	84
	br_if   	0                               # 0: down to label122
# %bb.17:                               #   in Loop: Header=BB7_12 Depth=2
	local.get	7
	i32.load	56
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
	i32.const	127
	local.set	89
	local.get	88
	local.get	89
	i32.eq  
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	local.get	92
	i32.eqz
	br_if   	1                               # 1: down to label121
.LBB7_18:                               #   in Loop: Header=BB7_12 Depth=2
	end_block                               # label122:
	i32.const	1
	local.set	93
	local.get	7
	local.get	93
	i32.store	48
.LBB7_19:                               #   in Loop: Header=BB7_12 Depth=2
	end_block                               # label121:
	local.get	7
	i32.load	60
	local.set	94
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label123
# %bb.20:                               #   in Loop: Header=BB7_12 Depth=2
	local.get	7
	i32.load	32
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.add 
	local.set	97
	local.get	7
	local.get	97
	i32.store	32
	local.get	7
	i32.load	60
	local.set	98
	local.get	97
	local.get	98
	i32.gt_u
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label123
# %bb.21:                               #   in Loop: Header=BB7_6 Depth=1
	i32.const	1
	local.set	102
	local.get	7
	local.get	102
	i32.store	28
	br      	1                               # 1: down to label120
.LBB7_22:                               #   in Loop: Header=BB7_12 Depth=2
	end_block                               # label123:
# %bb.23:                               #   in Loop: Header=BB7_12 Depth=2
	local.get	7
	i32.load	56
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	local.get	7
	local.get	105
	i32.store	56
	local.get	7
	i32.load	36
	local.set	106
	i32.const	-1
	local.set	107
	local.get	106
	local.get	107
	i32.add 
	local.set	108
	local.get	7
	local.get	108
	i32.store	36
	br      	1                               # 1: up to label118
.LBB7_24:                               #   in Loop: Header=BB7_6 Depth=1
	end_block                               # label120:
	end_loop
	local.get	7
	i32.load	48
	local.set	109
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label124
# %bb.25:                               #   in Loop: Header=BB7_6 Depth=1
	local.get	7
	i32.load	56
	local.set	110
	i32.const	-1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	7
	local.get	112
	i32.store	56
	local.get	7
	i32.load	36
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	7
	local.get	115
	i32.store	36
.LBB7_26:                               #   in Loop: Header=BB7_6 Depth=1
	end_block                               # label124:
	local.get	7
	i32.load	56
	local.set	116
	local.get	7
	i32.load	68
	local.set	117
	local.get	116
	local.get	117
	i32.ne  
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label125
# %bb.27:                               #   in Loop: Header=BB7_6 Depth=1
	local.get	7
	i32.load	68
	local.set	121
	local.get	7
	i32.load	56
	local.set	122
	local.get	7
	i32.load	68
	local.set	123
	local.get	122
	local.get	123
	i32.sub 
	local.set	124
	i32.const	0
	local.set	125
	local.get	125
	i32.load	statusfp
	local.set	126
	i32.const	1
	local.set	127
	local.get	121
	local.get	124
	local.get	127
	local.get	126
	call	fwrite
	drop
.LBB7_28:                               #   in Loop: Header=BB7_6 Depth=1
	end_block                               # label125:
	local.get	7
	i32.load	48
	local.set	128
	block   	
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label126
# %bb.29:                               #   in Loop: Header=BB7_6 Depth=1
	i32.const	0
	local.set	129
	local.get	129
	i32.load	statusfp
	local.set	130
	local.get	7
	i32.load	56
	local.set	131
	local.get	131
	i32.load8_u	0
	local.set	132
	i32.const	255
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	local.get	7
	local.get	134
	i32.store	0
	i32.const	.L.str.9
	local.set	135
	local.get	130
	local.get	135
	local.get	7
	call	fprintf
	drop
	local.get	7
	i32.load	56
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	local.get	7
	local.get	138
	i32.store	56
	local.get	7
	i32.load	36
	local.set	139
	i32.const	-1
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	7
	local.get	141
	i32.store	36
.LBB7_30:                               #   in Loop: Header=BB7_6 Depth=1
	end_block                               # label126:
	local.get	7
	i32.load	56
	local.set	142
	local.get	7
	local.get	142
	i32.store	68
	local.get	7
	i32.load	36
	local.set	143
	local.get	7
	local.get	143
	i32.store	64
	local.get	7
	i32.load	28
	local.set	144
	block   	
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.31:                               #   in Loop: Header=BB7_6 Depth=1
	local.get	7
	i32.load	64
	local.set	145
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label127
# %bb.32:                               #   in Loop: Header=BB7_6 Depth=1
	i32.const	0
	local.set	146
	local.get	146
	i32.load	statusfp
	local.set	147
	i32.const	10
	local.set	148
	local.get	148
	local.get	147
	call	putc
	drop
.LBB7_33:                               #   in Loop: Header=BB7_6 Depth=1
	end_block                               # label127:
# %bb.34:                               #   in Loop: Header=BB7_6 Depth=1
	local.get	7
	i32.load	64
	local.set	149
	local.get	149
	br_if   	0                               # 0: up to label115
# %bb.35:
	end_loop
	i32.const	0
	local.set	150
	local.get	150
	i32.load	statusfp
	local.set	151
	i32.const	10
	local.set	152
	local.get	152
	local.get	151
	call	putc
	drop
	i32.const	0
	local.set	153
	local.get	153
	i32.load	statusfp
	local.set	154
	local.get	154
	call	fflush
	local.set	155
	local.get	155
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.36:
	i32.const	0
	local.set	156
	local.get	156
	i32.load	opt+532
	local.set	157
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.37:
	i32.const	0
	local.set	158
	local.get	158
	call	g10_exit
	unreachable
.LBB7_38:
	end_block                               # label111:
	i32.const	80
	local.set	159
	local.get	7
	local.get	159
	i32.add 
	local.set	160
	local.get	160
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.write_status_buffer,"",@
	.hidden	write_status_buffer             # -- Begin function write_status_buffer
	.globl	write_status_buffer
	.type	write_status_buffer,@function
write_status_buffer:                    # @write_status_buffer
	.functype	write_status_buffer (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	16
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	12
	local.get	6
	local.get	1
	i32.store	8
	local.get	6
	local.get	2
	i32.store	4
	local.get	6
	local.get	3
	i32.store	0
	local.get	6
	i32.load	12
	local.set	7
	local.get	6
	i32.load	8
	local.set	8
	local.get	6
	i32.load	4
	local.set	9
	local.get	6
	i32.load	0
	local.set	10
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	local.get	8
	local.get	9
	local.get	10
	call	write_status_text_and_buffer
	i32.const	16
	local.set	12
	local.get	6
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.init_shm_coprocessing,"",@
	.hidden	init_shm_coprocessing           # -- Begin function init_shm_coprocessing
	.globl	init_shm_coprocessing
	.type	init_shm_coprocessing,@function
init_shm_coprocessing:                  # @init_shm_coprocessing
	.functype	init_shm_coprocessing (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	304
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	300
	local.get	4
	local.get	1
	i32.store	296
	i32.const	remove_shmid
	local.set	5
	local.get	5
	call	atexit
	drop
	local.get	4
	i32.load	300
	local.set	6
	i32.const	4095
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	i32.const	-4096
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	4
	local.get	10
	i32.store	300
	local.get	4
	i32.load	300
	local.set	11
	i32.const	8192
	local.set	12
	local.get	11
	local.get	12
	i32.gt_u
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label128
# %bb.1:
	i32.const	.L.str.10
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	call	g10_log_fatal
	unreachable
.LBB9_2:
	end_block                               # label128:
	local.get	4
	i32.load	300
	local.set	18
	i32.const	4096
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	i32.const	0
	local.set	21
	local.get	21
	local.get	20
	i32.store	shm_size
	i32.const	0
	local.set	22
	local.get	22
	i32.load	shm_size
	local.set	23
	i32.const	0
	local.set	24
	i32.const	960
	local.set	25
	local.get	24
	local.get	23
	local.get	25
	call	shmget
	local.set	26
	i32.const	0
	local.set	27
	local.get	27
	local.get	26
	i32.store	shm_id
	i32.const	0
	local.set	28
	local.get	28
	i32.load	shm_id
	local.set	29
	i32.const	4294967295
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
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label129
# %bb.3:
	i32.const	0
	local.set	34
	local.get	34
	i32.load	shm_size
	local.set	35
	i32.const	10
	local.set	36
	local.get	35
	local.get	36
	i32.shr_u
	local.set	37
	call	__errno_location
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	local.get	39
	call	strerror
	local.set	40
	local.get	4
	local.get	40
	i32.store	4
	local.get	4
	local.get	37
	i32.store	0
	i32.const	.L.str.11
	local.set	41
	local.get	41
	local.get	4
	call	g10_log_fatal
	unreachable
.LBB9_4:
	end_block                               # label129:
	local.get	4
	i32.load	296
	local.set	42
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label130
# %bb.5:
	i32.const	0
	local.set	43
	local.get	43
	i32.load	shm_id
	local.set	44
	i32.const	11
	local.set	45
	i32.const	0
	local.set	46
	local.get	44
	local.get	45
	local.get	46
	call	shmctl
	local.set	47
	block   	
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label132
# %bb.6:
	i32.const	0
	local.set	48
	local.get	48
	i32.load	shm_id
	local.set	49
	call	__errno_location
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	local.get	51
	call	strerror
	local.set	52
	local.get	4
	local.get	52
	i32.store	100
	local.get	4
	local.get	49
	i32.store	96
	i32.const	.L.str.12
	local.set	53
	i32.const	96
	local.set	54
	local.get	4
	local.get	54
	i32.add 
	local.set	55
	local.get	53
	local.get	55
	call	g10_log_info
	br      	1                               # 1: down to label131
.LBB9_7:
	end_block                               # label132:
	i32.const	1
	local.set	56
	i32.const	0
	local.set	57
	local.get	57
	local.get	56
	i32.store	shm_is_locked
.LBB9_8:
	end_block                               # label131:
.LBB9_9:
	end_block                               # label130:
	i32.const	0
	local.set	58
	local.get	58
	i32.load	shm_id
	local.set	59
	i32.const	2
	local.set	60
	i32.const	104
	local.set	61
	local.get	4
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.set	63
	local.get	59
	local.get	60
	local.get	63
	call	shmctl
	local.set	64
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label133
# %bb.10:
	i32.const	0
	local.set	65
	local.get	65
	i32.load	shm_id
	local.set	66
	call	__errno_location
	local.set	67
	local.get	67
	i32.load	0
	local.set	68
	local.get	68
	call	strerror
	local.set	69
	local.get	4
	local.get	69
	i32.store	20
	local.get	4
	local.get	66
	i32.store	16
	i32.const	.L.str.13
	local.set	70
	i32.const	16
	local.set	71
	local.get	4
	local.get	71
	i32.add 
	local.set	72
	local.get	70
	local.get	72
	call	g10_log_fatal
	unreachable
.LBB9_11:
	end_block                               # label133:
	local.get	4
	i32.load	108
	local.set	73
	call	getuid
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
	br_if   	0                               # 0: down to label134
# %bb.12:
	call	getuid
	local.set	78
	local.get	4
	local.get	78
	i32.store	108
	i32.const	0
	local.set	79
	local.get	79
	i32.load	shm_id
	local.set	80
	i32.const	1
	local.set	81
	i32.const	104
	local.set	82
	local.get	4
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	local.set	84
	local.get	80
	local.get	81
	local.get	84
	call	shmctl
	local.set	85
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label135
# %bb.13:
	i32.const	0
	local.set	86
	local.get	86
	i32.load	shm_id
	local.set	87
	call	__errno_location
	local.set	88
	local.get	88
	i32.load	0
	local.set	89
	local.get	89
	call	strerror
	local.set	90
	local.get	4
	local.get	90
	i32.store	36
	local.get	4
	local.get	87
	i32.store	32
	i32.const	.L.str.14
	local.set	91
	i32.const	32
	local.set	92
	local.get	4
	local.get	92
	i32.add 
	local.set	93
	local.get	91
	local.get	93
	call	g10_log_fatal
	unreachable
.LBB9_14:
	end_block                               # label135:
.LBB9_15:
	end_block                               # label134:
	i32.const	0
	local.set	94
	local.get	94
	i32.load	shm_id
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	local.get	96
	call	shmat
	local.set	97
	i32.const	0
	local.set	98
	local.get	98
	local.get	97
	i32.store	shm_area
	i32.const	0
	local.set	99
	local.get	99
	i32.load	shm_area
	local.set	100
	i32.const	4294967295
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
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label136
# %bb.16:
	i32.const	0
	local.set	105
	local.get	105
	i32.load	shm_size
	local.set	106
	i32.const	10
	local.set	107
	local.get	106
	local.get	107
	i32.shr_u
	local.set	108
	call	__errno_location
	local.set	109
	local.get	109
	i32.load	0
	local.set	110
	local.get	110
	call	strerror
	local.set	111
	local.get	4
	local.get	111
	i32.store	52
	local.get	4
	local.get	108
	i32.store	48
	i32.const	.L.str.15
	local.set	112
	i32.const	48
	local.set	113
	local.get	4
	local.get	113
	i32.add 
	local.set	114
	local.get	112
	local.get	114
	call	g10_log_fatal
	unreachable
.LBB9_17:
	end_block                               # label136:
	i32.const	0
	local.set	115
	local.get	115
	i32.load	shm_size
	local.set	116
	i32.const	10
	local.set	117
	local.get	116
	local.get	117
	i32.shr_u
	local.set	118
	i32.const	0
	local.set	119
	local.get	119
	i32.load	shm_area
	local.set	120
	i32.const	0
	local.set	121
	local.get	121
	i32.load	shm_id
	local.set	122
	local.get	4
	local.get	122
	i32.store	88
	local.get	4
	local.get	120
	i32.store	84
	local.get	4
	local.get	118
	i32.store	80
	i32.const	.L.str.16
	local.set	123
	i32.const	80
	local.set	124
	local.get	4
	local.get	124
	i32.add 
	local.set	125
	local.get	123
	local.get	125
	call	g10_log_debug
	i32.const	192
	local.set	126
	local.get	4
	local.get	126
	i32.add 
	local.set	127
	local.get	127
	local.set	128
	call	getpid
	local.set	129
	i32.const	0
	local.set	130
	local.get	130
	i32.load	shm_id
	local.set	131
	i32.const	0
	local.set	132
	local.get	132
	i32.load	shm_size
	local.set	133
	i32.const	0
	local.set	134
	local.get	134
	i32.load	shm_is_locked
	local.set	135
	block   	
	block   	
	local.get	135
	i32.eqz
	br_if   	0                               # 0: down to label138
# %bb.18:
	i32.const	0
	local.set	136
	local.get	136
	i32.load	shm_size
	local.set	137
	local.get	137
	local.set	138
	br      	1                               # 1: down to label137
.LBB9_19:
	end_block                               # label138:
	i32.const	0
	local.set	139
	local.get	139
	local.set	138
.LBB9_20:
	end_block                               # label137:
	local.get	138
	local.set	140
	local.get	4
	local.get	140
	i32.store	76
	local.get	4
	local.get	133
	i32.store	72
	local.get	4
	local.get	131
	i32.store	68
	local.get	4
	local.get	129
	i32.store	64
	i32.const	.L.str.17
	local.set	141
	i32.const	64
	local.set	142
	local.get	4
	local.get	142
	i32.add 
	local.set	143
	local.get	128
	local.get	141
	local.get	143
	call	sprintf
	drop
	i32.const	192
	local.set	144
	local.get	4
	local.get	144
	i32.add 
	local.set	145
	local.get	145
	local.set	146
	i32.const	16
	local.set	147
	local.get	147
	local.get	146
	call	write_status_text
	i32.const	304
	local.set	148
	local.get	4
	local.get	148
	i32.add 
	local.set	149
	local.get	149
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.remove_shmid,"",@
	.type	remove_shmid,@function          # -- Begin function remove_shmid
remove_shmid:                           # @remove_shmid
	.functype	remove_shmid () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	shm_id
	local.set	1
	i32.const	4294967295
	local.set	2
	local.get	1
	local.get	2
	i32.ne  
	local.set	3
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.and 
	local.set	5
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	shm_id
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	local.get	8
	call	shmctl
	drop
	i32.const	4294967295
	local.set	9
	i32.const	0
	local.set	10
	local.get	10
	local.get	9
	i32.store	shm_id
.LBB10_2:
	end_block                               # label139:
	return
	end_function
                                        # -- End function
	.section	.text.cpr_enabled,"",@
	.hidden	cpr_enabled                     # -- Begin function cpr_enabled
	.globl	cpr_enabled
	.type	cpr_enabled,@function
cpr_enabled:                            # @cpr_enabled
	.functype	cpr_enabled () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	opt+456
	local.set	4
	i32.const	4294967295
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
	i32.eqz
	br_if   	0                               # 0: down to label141
# %bb.1:
	i32.const	1
	local.set	9
	local.get	2
	local.get	9
	i32.store	12
	br      	1                               # 1: down to label140
.LBB11_2:
	end_block                               # label141:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	opt+248
	local.set	11
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label142
# %bb.3:
	i32.const	1
	local.set	12
	local.get	2
	local.get	12
	i32.store	12
	br      	1                               # 1: down to label140
.LBB11_4:
	end_block                               # label142:
	i32.const	0
	local.set	13
	local.get	2
	local.get	13
	i32.store	12
.LBB11_5:
	end_block                               # label140:
	local.get	2
	i32.load	12
	local.set	14
	local.get	14
	return
	end_function
                                        # -- End function
	.section	.text.cpr_get_no_help,"",@
	.hidden	cpr_get_no_help                 # -- Begin function cpr_get_no_help
	.globl	cpr_get_no_help
	.type	cpr_get_no_help,@function
cpr_get_no_help:                        # @cpr_get_no_help
	.functype	cpr_get_no_help (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	5
	i32.load	opt+456
	local.set	6
	i32.const	4294967295
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
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
	br_if   	0                               # 0: down to label144
# %bb.1:
	local.get	4
	i32.load	8
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	local.get	12
	call	do_get_from_fd
	local.set	13
	local.get	4
	local.get	13
	i32.store	12
	br      	1                               # 1: down to label143
.LBB12_2:
	end_block                               # label144:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	opt+248
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.3:
	local.get	4
	i32.load	8
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	local.get	17
	call	do_shm_get
	local.set	18
	local.get	4
	local.get	18
	i32.store	12
	br      	1                               # 1: down to label143
.LBB12_4:
	end_block                               # label145:
# %bb.5:
	local.get	4
	i32.load	4
	local.set	19
	local.get	19
	call	tty_get
	local.set	20
	local.get	4
	local.get	20
	i32.store	0
	local.get	4
	i32.load	0
	local.set	21
	local.get	4
	local.get	21
	i32.store	12
.LBB12_6:
	end_block                               # label143:
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
	global.set	__stack_pointer
	local.get	22
	return
	end_function
                                        # -- End function
	.section	.text.do_get_from_fd,"",@
	.type	do_get_from_fd,@function        # -- Begin function do_get_from_fd
do_get_from_fd:                         # @do_get_from_fd
	.functype	do_get_from_fd (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	statusfp
	local.set	7
	i32.const	0
	local.set	8
	local.get	8
	i32.load	stdout
	local.set	9
	local.get	7
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
	br_if   	0                               # 0: down to label146
# %bb.1:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	stdout
	local.set	14
	local.get	14
	call	fflush
	drop
.LBB13_2:
	end_block                               # label146:
	local.get	5
	i32.load	16
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.3:
	i32.const	46
	local.set	16
	local.get	16
	local.set	17
	br      	1                               # 1: down to label147
.LBB13_4:
	end_block                               # label148:
	local.get	5
	i32.load	20
	local.set	18
	i32.const	48
	local.set	19
	i32.const	47
	local.set	20
	local.get	19
	local.get	20
	local.get	18
	i32.select
	local.set	21
	local.get	21
	local.set	17
.LBB13_5:
	end_block                               # label147:
	local.get	17
	local.set	22
	local.get	5
	i32.load	24
	local.set	23
	local.get	22
	local.get	23
	call	write_status_text
	i32.const	0
	local.set	24
	local.get	5
	local.get	24
	i32.store	4
	i32.const	200
	local.set	25
	local.get	5
	local.get	25
	i32.store	8
	i32.const	200
	local.set	26
	local.get	5
	local.get	26
	i32.store	12
.LBB13_6:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label149:
	local.get	5
	i32.load	12
	local.set	27
	local.get	5
	i32.load	8
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.sub 
	local.set	30
	local.get	27
	local.get	30
	i32.ge_s
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
	br_if   	0                               # 0: down to label150
# %bb.7:                                #   in Loop: Header=BB13_6 Depth=1
	local.get	5
	i32.load	4
	local.set	34
	local.get	5
	local.get	34
	i32.store	0
	local.get	5
	i32.load	8
	local.set	35
	i32.const	100
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	5
	local.get	37
	i32.store	8
	local.get	5
	i32.load	20
	local.set	38
	block   	
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label152
# %bb.8:                                #   in Loop: Header=BB13_6 Depth=1
	local.get	5
	i32.load	8
	local.set	39
	local.get	39
	call	xmalloc_secure
	local.set	40
	local.get	40
	local.set	41
	br      	1                               # 1: down to label151
.LBB13_9:                               #   in Loop: Header=BB13_6 Depth=1
	end_block                               # label152:
	local.get	5
	i32.load	8
	local.set	42
	local.get	42
	call	xmalloc
	local.set	43
	local.get	43
	local.set	41
.LBB13_10:                              #   in Loop: Header=BB13_6 Depth=1
	end_block                               # label151:
	local.get	41
	local.set	44
	local.get	5
	local.get	44
	i32.store	4
	local.get	5
	i32.load	0
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
	br_if   	0                               # 0: down to label154
# %bb.11:                               #   in Loop: Header=BB13_6 Depth=1
	local.get	5
	i32.load	4
	local.set	50
	local.get	5
	i32.load	0
	local.set	51
	local.get	5
	i32.load	12
	local.set	52
	local.get	50
	local.get	51
	local.get	52
	call	memcpy
	drop
	br      	1                               # 1: down to label153
.LBB13_12:                              #   in Loop: Header=BB13_6 Depth=1
	end_block                               # label154:
	i32.const	0
	local.set	53
	local.get	5
	local.get	53
	i32.store	12
.LBB13_13:                              #   in Loop: Header=BB13_6 Depth=1
	end_block                               # label153:
.LBB13_14:                              #   in Loop: Header=BB13_6 Depth=1
	end_block                               # label150:
	i32.const	0
	local.set	54
	local.get	54
	i32.load	opt+456
	local.set	55
	local.get	5
	i32.load	4
	local.set	56
	local.get	5
	i32.load	12
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	i32.const	1
	local.set	59
	local.get	55
	local.get	58
	local.get	59
	call	myread
	local.set	60
	i32.const	1
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
	block   	
	block   	
	local.get	64
	br_if   	0                               # 0: down to label157
# %bb.15:                               #   in Loop: Header=BB13_6 Depth=1
	local.get	5
	i32.load	4
	local.set	65
	local.get	5
	i32.load	12
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	i32.load8_u	0
	local.set	68
	i32.const	24
	local.set	69
	local.get	68
	local.get	69
	i32.shl 
	local.set	70
	local.get	70
	local.get	69
	i32.shr_s
	local.set	71
	i32.const	10
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
	local.get	75
	i32.eqz
	br_if   	1                               # 1: down to label156
.LBB13_16:
	end_block                               # label157:
	br      	1                               # 1: down to label155
.LBB13_17:                              #   in Loop: Header=BB13_6 Depth=1
	end_block                               # label156:
	local.get	5
	i32.load	4
	local.set	76
	local.get	5
	i32.load	12
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	i32.load8_u	0
	local.set	79
	i32.const	24
	local.set	80
	local.get	79
	local.get	80
	i32.shl 
	local.set	81
	local.get	81
	local.get	80
	i32.shr_s
	local.set	82
	i32.const	4
	local.set	83
	local.get	82
	local.get	83
	i32.eq  
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.18:
	local.get	5
	i32.load	4
	local.set	87
	i32.const	4
	local.set	88
	local.get	87
	local.get	88
	i32.store8	0
	i32.const	1
	local.set	89
	local.get	5
	local.get	89
	i32.store	12
	br      	1                               # 1: down to label155
.LBB13_19:                              #   in Loop: Header=BB13_6 Depth=1
	end_block                               # label158:
# %bb.20:                               #   in Loop: Header=BB13_6 Depth=1
# %bb.21:                               #   in Loop: Header=BB13_6 Depth=1
	local.get	5
	i32.load	12
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.add 
	local.set	92
	local.get	5
	local.get	92
	i32.store	12
	br      	1                               # 1: up to label149
.LBB13_22:
	end_block                               # label155:
	end_loop
	local.get	5
	i32.load	4
	local.set	93
	local.get	5
	i32.load	12
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.store8	0
	i32.const	49
	local.set	97
	local.get	97
	call	write_status
	local.get	5
	i32.load	16
	local.set	98
	block   	
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label160
# %bb.23:
	local.get	5
	i32.load	4
	local.set	99
	local.get	99
	i32.load8_u	0
	local.set	100
	i32.const	24
	local.set	101
	local.get	100
	local.get	101
	i32.shl 
	local.set	102
	local.get	102
	local.get	101
	i32.shr_s
	local.set	103
	i32.const	89
	local.set	104
	local.get	103
	local.get	104
	i32.eq  
	local.set	105
	i32.const	1
	local.set	106
	i32.const	1
	local.set	107
	local.get	105
	local.get	107
	i32.and 
	local.set	108
	local.get	106
	local.set	109
	block   	
	local.get	108
	br_if   	0                               # 0: down to label161
# %bb.24:
	local.get	5
	i32.load	4
	local.set	110
	local.get	110
	i32.load8_u	0
	local.set	111
	i32.const	24
	local.set	112
	local.get	111
	local.get	112
	i32.shl 
	local.set	113
	local.get	113
	local.get	112
	i32.shr_s
	local.set	114
	i32.const	121
	local.set	115
	local.get	114
	local.get	115
	i32.eq  
	local.set	116
	local.get	116
	local.set	109
.LBB13_25:
	end_block                               # label161:
	local.get	109
	local.set	117
	i32.const	.L.str.105
	local.set	118
	i32.const	0
	local.set	119
	i32.const	1
	local.set	120
	local.get	117
	local.get	120
	i32.and 
	local.set	121
	local.get	118
	local.get	119
	local.get	121
	i32.select
	local.set	122
	local.get	5
	local.get	122
	i32.store	28
	br      	1                               # 1: down to label159
.LBB13_26:
	end_block                               # label160:
	local.get	5
	i32.load	4
	local.set	123
	local.get	5
	local.get	123
	i32.store	28
.LBB13_27:
	end_block                               # label159:
	local.get	5
	i32.load	28
	local.set	124
	i32.const	32
	local.set	125
	local.get	5
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	global.set	__stack_pointer
	local.get	124
	return
	end_function
                                        # -- End function
	.section	.text.do_shm_get,"",@
	.type	do_shm_get,@function            # -- Begin function do_shm_get
do_shm_get:                             # @do_shm_get
	.functype	do_shm_get (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	shm_area
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
	br_if   	0                               # 0: down to label162
# %bb.1:
	i32.const	.L.str.106
	local.set	12
	i32.const	481
	local.set	13
	i32.const	.L__FUNCTION__.do_shm_get
	local.set	14
	local.get	12
	local.get	13
	local.get	14
	call	g10_log_bug0
	unreachable
.LBB14_2:
	end_block                               # label162:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	shm_area
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store8	0
	i32.const	0
	local.set	18
	local.get	18
	i32.load	shm_area
	local.set	19
	i32.const	32
	local.set	20
	local.get	19
	local.get	20
	i32.store8	1
	i32.const	0
	local.set	21
	local.get	21
	i32.load	shm_area
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.store8	2
	i32.const	0
	local.set	24
	local.get	24
	i32.load	shm_area
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.store8	3
	local.get	5
	i32.load	16
	local.set	27
	block   	
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label164
# %bb.3:
	i32.const	18
	local.set	28
	local.get	28
	local.set	29
	br      	1                               # 1: down to label163
.LBB14_4:
	end_block                               # label164:
	local.get	5
	i32.load	20
	local.set	30
	i32.const	19
	local.set	31
	i32.const	17
	local.set	32
	local.get	31
	local.get	32
	local.get	30
	i32.select
	local.set	33
	local.get	33
	local.set	29
.LBB14_5:
	end_block                               # label163:
	local.get	29
	local.set	34
	local.get	5
	i32.load	24
	local.set	35
	local.get	34
	local.get	35
	call	write_status_text
.LBB14_6:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label165:
	i32.const	1
	local.set	36
	local.get	36
	call	pause_on_sigusr
	i32.const	0
	local.set	37
	local.get	37
	i32.load	shm_area
	local.set	38
	local.get	38
	i32.load8_u	0
	local.set	39
	i32.const	24
	local.set	40
	local.get	39
	local.get	40
	i32.shl 
	local.set	41
	local.get	41
	local.get	40
	i32.shr_s
	local.set	42
	block   	
	block   	
	local.get	42
	br_if   	0                               # 0: down to label167
# %bb.7:                                #   in Loop: Header=BB14_6 Depth=1
	i32.const	0
	local.set	43
	local.get	43
	i32.load	shm_area
	local.set	44
	local.get	44
	i32.load8_u	1
	local.set	45
	i32.const	24
	local.set	46
	local.get	45
	local.get	46
	i32.shl 
	local.set	47
	local.get	47
	local.get	46
	i32.shr_s
	local.set	48
	i32.const	32
	local.set	49
	local.get	48
	local.get	49
	i32.ne  
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	52
	br_if   	0                               # 0: down to label167
# %bb.8:                                #   in Loop: Header=BB14_6 Depth=1
	i32.const	0
	local.set	53
	local.get	53
	i32.load	shm_area
	local.set	54
	local.get	54
	i32.load8_u	2
	local.set	55
	i32.const	24
	local.set	56
	local.get	55
	local.get	56
	i32.shl 
	local.set	57
	local.get	57
	local.get	56
	i32.shr_s
	local.set	58
	i32.const	1
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
	i32.eqz
	br_if   	1                               # 1: down to label166
.LBB14_9:
	end_block                               # label167:
	i32.const	.L.str.107
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	call	g10_log_fatal
	unreachable
.LBB14_10:                              #   in Loop: Header=BB14_6 Depth=1
	end_block                               # label166:
# %bb.11:                               #   in Loop: Header=BB14_6 Depth=1
	i32.const	0
	local.set	65
	local.get	65
	i32.load	shm_area
	local.set	66
	local.get	66
	i32.load8_u	3
	local.set	67
	i32.const	0
	local.set	68
	i32.const	255
	local.set	69
	local.get	67
	local.get	69
	i32.and 
	local.set	70
	i32.const	255
	local.set	71
	local.get	68
	local.get	71
	i32.and 
	local.set	72
	local.get	70
	local.get	72
	i32.ne  
	local.set	73
	i32.const	-1
	local.set	74
	local.get	73
	local.get	74
	i32.xor 
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	local.get	77
	br_if   	0                               # 0: up to label165
# %bb.12:
	end_loop
	i32.const	0
	local.set	78
	local.get	78
	i32.load	shm_area
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.store8	2
	i32.const	0
	local.set	81
	local.get	81
	i32.load	shm_area
	local.set	82
	i32.const	32
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	5
	local.get	84
	i32.store	8
	local.get	5
	i32.load	8
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
	i32.const	8
	local.set	89
	local.get	88
	local.get	89
	i32.shl 
	local.set	90
	local.get	5
	i32.load	8
	local.set	91
	local.get	91
	i32.load8_u	1
	local.set	92
	i32.const	255
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	local.get	90
	local.get	94
	i32.or  
	local.set	95
	local.get	5
	local.get	95
	i32.store	12
	local.get	5
	i32.load	8
	local.set	96
	i32.const	2
	local.set	97
	local.get	96
	local.get	97
	i32.add 
	local.set	98
	local.get	5
	local.get	98
	i32.store	8
	local.get	5
	i32.load	12
	local.set	99
	i32.const	32
	local.set	100
	local.get	99
	local.get	100
	i32.add 
	local.set	101
	i32.const	2
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.add 
	local.set	105
	i32.const	4095
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
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.13:
	local.get	5
	i32.load	12
	local.set	110
	local.get	5
	local.get	110
	i32.store	0
	i32.const	.L.str.108
	local.set	111
	local.get	111
	local.get	5
	call	g10_log_fatal
	unreachable
.LBB14_14:
	end_block                               # label168:
	local.get	5
	i32.load	16
	local.set	112
	block   	
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label170
# %bb.15:
	local.get	5
	i32.load	8
	local.set	113
	local.get	113
	i32.load8_u	0
	local.set	114
	i32.const	255
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	i32.const	.L.str.105
	local.set	117
	i32.const	0
	local.set	118
	local.get	117
	local.get	118
	local.get	116
	i32.select
	local.set	119
	local.get	5
	local.get	119
	i32.store	28
	br      	1                               # 1: down to label169
.LBB14_16:
	end_block                               # label170:
	local.get	5
	i32.load	20
	local.set	120
	block   	
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label172
# %bb.17:
	local.get	5
	i32.load	12
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	call	xmalloc_secure
	local.set	124
	local.get	124
	local.set	125
	br      	1                               # 1: down to label171
.LBB14_18:
	end_block                               # label172:
	local.get	5
	i32.load	12
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	call	xmalloc
	local.set	129
	local.get	129
	local.set	125
.LBB14_19:
	end_block                               # label171:
	local.get	125
	local.set	130
	local.get	5
	local.get	130
	i32.store	4
	local.get	5
	i32.load	4
	local.set	131
	local.get	5
	i32.load	8
	local.set	132
	local.get	5
	i32.load	12
	local.set	133
	local.get	131
	local.get	132
	local.get	133
	call	memcpy
	drop
	local.get	5
	i32.load	4
	local.set	134
	local.get	5
	i32.load	12
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	i32.const	0
	local.set	137
	local.get	136
	local.get	137
	i32.store8	0
	local.get	5
	i32.load	20
	local.set	138
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label173
# %bb.20:
	local.get	5
	i32.load	8
	local.set	139
	local.get	5
	i32.load	12
	local.set	140
	i32.const	0
	local.set	141
	local.get	139
	local.get	141
	local.get	140
	call	memset
	drop
.LBB14_21:
	end_block                               # label173:
	local.get	5
	i32.load	4
	local.set	142
	local.get	5
	local.get	142
	i32.store	28
.LBB14_22:
	end_block                               # label169:
	local.get	5
	i32.load	28
	local.set	143
	i32.const	32
	local.set	144
	local.get	5
	local.get	144
	i32.add 
	local.set	145
	local.get	145
	global.set	__stack_pointer
	local.get	143
	return
	end_function
                                        # -- End function
	.section	.text.cpr_get,"",@
	.hidden	cpr_get                         # -- Begin function cpr_get
	.globl	cpr_get
	.type	cpr_get,@function
cpr_get:                                # @cpr_get
	.functype	cpr_get (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	5
	i32.load	opt+456
	local.set	6
	i32.const	4294967295
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
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
	br_if   	0                               # 0: down to label175
# %bb.1:
	local.get	4
	i32.load	8
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	local.get	12
	call	do_get_from_fd
	local.set	13
	local.get	4
	local.get	13
	i32.store	12
	br      	1                               # 1: down to label174
.LBB15_2:
	end_block                               # label175:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	opt+248
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label176
# %bb.3:
	local.get	4
	i32.load	8
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	local.get	17
	call	do_shm_get
	local.set	18
	local.get	4
	local.get	18
	i32.store	12
	br      	1                               # 1: down to label174
.LBB15_4:
	end_block                               # label176:
.LBB15_5:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label177:
	local.get	4
	i32.load	4
	local.set	19
	local.get	19
	call	tty_get
	local.set	20
	local.get	4
	local.get	20
	i32.store	0
	local.get	4
	i32.load	0
	local.set	21
	local.get	21
	i32.load8_u	0
	local.set	22
	i32.const	24
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	24
	local.get	23
	i32.shr_s
	local.set	25
	i32.const	63
	local.set	26
	local.get	25
	local.get	26
	i32.eq  
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
	br_if   	0                               # 0: down to label179
# %bb.6:                                #   in Loop: Header=BB15_5 Depth=1
	local.get	4
	i32.load	0
	local.set	30
	local.get	30
	i32.load8_u	1
	local.set	31
	i32.const	0
	local.set	32
	i32.const	255
	local.set	33
	local.get	31
	local.get	33
	i32.and 
	local.set	34
	i32.const	255
	local.set	35
	local.get	32
	local.get	35
	i32.and 
	local.set	36
	local.get	34
	local.get	36
	i32.ne  
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	39
	br_if   	0                               # 0: down to label179
# %bb.7:                                #   in Loop: Header=BB15_5 Depth=1
	local.get	4
	i32.load	8
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
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label180
# %bb.8:                                #   in Loop: Header=BB15_5 Depth=1
	local.get	4
	i32.load	8
	local.set	45
	local.get	45
	i32.load8_u	0
	local.set	46
	i32.const	0
	local.set	47
	i32.const	255
	local.set	48
	local.get	46
	local.get	48
	i32.and 
	local.set	49
	i32.const	255
	local.set	50
	local.get	47
	local.get	50
	i32.and 
	local.set	51
	local.get	49
	local.get	51
	i32.ne  
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	54
	i32.eqz
	br_if   	1                               # 1: down to label179
.LBB15_9:                               #   in Loop: Header=BB15_5 Depth=1
	end_block                               # label180:
	local.get	4
	i32.load	0
	local.set	55
	local.get	55
	call	xfree
	local.get	4
	i32.load	8
	local.set	56
	local.get	56
	call	display_online_help
	br      	1                               # 1: down to label178
.LBB15_10:
	end_block                               # label179:
	local.get	4
	i32.load	0
	local.set	57
	local.get	4
	local.get	57
	i32.store	12
	br      	2                               # 2: down to label174
.LBB15_11:                              #   in Loop: Header=BB15_5 Depth=1
	end_block                               # label178:
	br      	0                               # 0: up to label177
.LBB15_12:
	end_loop
	end_block                               # label174:
	local.get	4
	i32.load	12
	local.set	58
	i32.const	16
	local.set	59
	local.get	4
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	global.set	__stack_pointer
	local.get	58
	return
	end_function
                                        # -- End function
	.section	.text.cpr_get_utf8,"",@
	.hidden	cpr_get_utf8                    # -- Begin function cpr_get_utf8
	.globl	cpr_get_utf8
	.type	cpr_get_utf8,@function
cpr_get_utf8:                           # @cpr_get_utf8
	.functype	cpr_get_utf8 (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	local.get	6
	call	cpr_get
	local.set	7
	local.get	4
	local.get	7
	i32.store	4
	local.get	4
	i32.load	4
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
	br_if   	0                               # 0: down to label181
# %bb.1:
	local.get	4
	i32.load	4
	local.set	13
	local.get	13
	call	native_to_utf8
	local.set	14
	local.get	4
	local.get	14
	i32.store	0
	local.get	4
	i32.load	4
	local.set	15
	local.get	15
	call	xfree
	local.get	4
	i32.load	0
	local.set	16
	local.get	4
	local.get	16
	i32.store	4
.LBB16_2:
	end_block                               # label181:
	local.get	4
	i32.load	4
	local.set	17
	i32.const	16
	local.set	18
	local.get	4
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	global.set	__stack_pointer
	local.get	17
	return
	end_function
                                        # -- End function
	.section	.text.cpr_get_hidden,"",@
	.hidden	cpr_get_hidden                  # -- Begin function cpr_get_hidden
	.globl	cpr_get_hidden
	.type	cpr_get_hidden,@function
cpr_get_hidden:                         # @cpr_get_hidden
	.functype	cpr_get_hidden (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	5
	i32.load	opt+456
	local.set	6
	i32.const	4294967295
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
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
	br_if   	0                               # 0: down to label183
# %bb.1:
	local.get	4
	i32.load	8
	local.set	11
	i32.const	1
	local.set	12
	i32.const	0
	local.set	13
	local.get	11
	local.get	12
	local.get	13
	call	do_get_from_fd
	local.set	14
	local.get	4
	local.get	14
	i32.store	12
	br      	1                               # 1: down to label182
.LBB17_2:
	end_block                               # label183:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	opt+248
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.3:
	local.get	4
	i32.load	8
	local.set	17
	i32.const	1
	local.set	18
	i32.const	0
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	do_shm_get
	local.set	20
	local.get	4
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label182
.LBB17_4:
	end_block                               # label184:
.LBB17_5:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label185:
	local.get	4
	i32.load	4
	local.set	21
	local.get	21
	call	tty_get_hidden
	local.set	22
	local.get	4
	local.get	22
	i32.store	0
	local.get	4
	i32.load	0
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
	i32.const	63
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
	br_if   	0                               # 0: down to label187
# %bb.6:                                #   in Loop: Header=BB17_5 Depth=1
	local.get	4
	i32.load	0
	local.set	32
	local.get	32
	i32.load8_u	1
	local.set	33
	i32.const	0
	local.set	34
	i32.const	255
	local.set	35
	local.get	33
	local.get	35
	i32.and 
	local.set	36
	i32.const	255
	local.set	37
	local.get	34
	local.get	37
	i32.and 
	local.set	38
	local.get	36
	local.get	38
	i32.ne  
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	br_if   	0                               # 0: down to label187
# %bb.7:                                #   in Loop: Header=BB17_5 Depth=1
	local.get	4
	i32.load	0
	local.set	42
	local.get	42
	call	xfree
	local.get	4
	i32.load	8
	local.set	43
	local.get	43
	call	display_online_help
	br      	1                               # 1: down to label186
.LBB17_8:
	end_block                               # label187:
	local.get	4
	i32.load	0
	local.set	44
	local.get	4
	local.get	44
	i32.store	12
	br      	2                               # 2: down to label182
.LBB17_9:                               #   in Loop: Header=BB17_5 Depth=1
	end_block                               # label186:
	br      	0                               # 0: up to label185
.LBB17_10:
	end_loop
	end_block                               # label182:
	local.get	4
	i32.load	12
	local.set	45
	i32.const	16
	local.set	46
	local.get	4
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	global.set	__stack_pointer
	local.get	45
	return
	end_function
                                        # -- End function
	.section	.text.cpr_kill_prompt,"",@
	.hidden	cpr_kill_prompt                 # -- Begin function cpr_kill_prompt
	.globl	cpr_kill_prompt
	.type	cpr_kill_prompt,@function
cpr_kill_prompt:                        # @cpr_kill_prompt
	.functype	cpr_kill_prompt () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	opt+456
	local.set	1
	i32.const	4294967295
	local.set	2
	local.get	1
	local.get	2
	i32.ne  
	local.set	3
	i32.const	1
	local.set	4
	local.get	3
	local.get	4
	i32.and 
	local.set	5
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label189
# %bb.1:
	br      	1                               # 1: down to label188
.LBB18_2:
	end_block                               # label189:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	opt+248
	local.set	7
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label190
# %bb.3:
	br      	1                               # 1: down to label188
.LBB18_4:
	end_block                               # label190:
	call	tty_kill_prompt
.LBB18_5:
	end_block                               # label188:
	return
	end_function
                                        # -- End function
	.section	.text.cpr_get_answer_is_yes,"",@
	.hidden	cpr_get_answer_is_yes           # -- Begin function cpr_get_answer_is_yes
	.globl	cpr_get_answer_is_yes
	.type	cpr_get_answer_is_yes,@function
cpr_get_answer_is_yes:                  # @cpr_get_answer_is_yes
	.functype	cpr_get_answer_is_yes (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	5
	i32.load	opt+456
	local.set	6
	i32.const	4294967295
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
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
	br_if   	0                               # 0: down to label192
# %bb.1:
	local.get	4
	i32.load	24
	local.set	11
	i32.const	0
	local.set	12
	i32.const	1
	local.set	13
	local.get	11
	local.get	12
	local.get	13
	call	do_get_from_fd
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.ne  
	local.set	16
	i32.const	-1
	local.set	17
	local.get	16
	local.get	17
	i32.xor 
	local.set	18
	i32.const	-1
	local.set	19
	local.get	18
	local.get	19
	i32.xor 
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	4
	local.get	22
	i32.store	28
	br      	1                               # 1: down to label191
.LBB19_2:
	end_block                               # label192:
	i32.const	0
	local.set	23
	local.get	23
	i32.load	opt+248
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label193
# %bb.3:
	local.get	4
	i32.load	24
	local.set	25
	i32.const	0
	local.set	26
	i32.const	1
	local.set	27
	local.get	25
	local.get	26
	local.get	27
	call	do_shm_get
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.ne  
	local.set	30
	i32.const	-1
	local.set	31
	local.get	30
	local.get	31
	i32.xor 
	local.set	32
	i32.const	-1
	local.set	33
	local.get	32
	local.get	33
	i32.xor 
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	4
	local.get	36
	i32.store	28
	br      	1                               # 1: down to label191
.LBB19_4:
	end_block                               # label193:
.LBB19_5:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label194:
	local.get	4
	i32.load	20
	local.set	37
	local.get	37
	call	tty_get
	local.set	38
	local.get	4
	local.get	38
	i32.store	12
	local.get	4
	i32.load	12
	local.set	39
	local.get	39
	call	trim_spaces
	drop
	local.get	4
	i32.load	12
	local.set	40
	local.get	40
	i32.load8_u	0
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
	i32.const	63
	local.set	45
	local.get	44
	local.get	45
	i32.eq  
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.6:                                #   in Loop: Header=BB19_5 Depth=1
	local.get	4
	i32.load	12
	local.set	49
	local.get	49
	i32.load8_u	1
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
	br_if   	0                               # 0: down to label196
# %bb.7:                                #   in Loop: Header=BB19_5 Depth=1
	local.get	4
	i32.load	12
	local.set	59
	local.get	59
	call	xfree
	local.get	4
	i32.load	24
	local.set	60
	local.get	60
	call	display_online_help
	br      	1                               # 1: down to label195
.LBB19_8:
	end_block                               # label196:
	call	tty_kill_prompt
	local.get	4
	i32.load	12
	local.set	61
	local.get	61
	call	answer_is_yes
	local.set	62
	local.get	4
	local.get	62
	i32.store	16
	local.get	4
	i32.load	12
	local.set	63
	local.get	63
	call	xfree
	local.get	4
	i32.load	16
	local.set	64
	local.get	4
	local.get	64
	i32.store	28
	br      	2                               # 2: down to label191
.LBB19_9:                               #   in Loop: Header=BB19_5 Depth=1
	end_block                               # label195:
	br      	0                               # 0: up to label194
.LBB19_10:
	end_loop
	end_block                               # label191:
	local.get	4
	i32.load	28
	local.set	65
	i32.const	32
	local.set	66
	local.get	4
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	global.set	__stack_pointer
	local.get	65
	return
	end_function
                                        # -- End function
	.section	.text.cpr_get_answer_yes_no_quit,"",@
	.hidden	cpr_get_answer_yes_no_quit      # -- Begin function cpr_get_answer_yes_no_quit
	.globl	cpr_get_answer_yes_no_quit
	.type	cpr_get_answer_yes_no_quit,@function
cpr_get_answer_yes_no_quit:             # @cpr_get_answer_yes_no_quit
	.functype	cpr_get_answer_yes_no_quit (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	5
	i32.load	opt+456
	local.set	6
	i32.const	4294967295
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
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
	br_if   	0                               # 0: down to label198
# %bb.1:
	local.get	4
	i32.load	24
	local.set	11
	i32.const	0
	local.set	12
	i32.const	1
	local.set	13
	local.get	11
	local.get	12
	local.get	13
	call	do_get_from_fd
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.ne  
	local.set	16
	i32.const	-1
	local.set	17
	local.get	16
	local.get	17
	i32.xor 
	local.set	18
	i32.const	-1
	local.set	19
	local.get	18
	local.get	19
	i32.xor 
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	4
	local.get	22
	i32.store	28
	br      	1                               # 1: down to label197
.LBB20_2:
	end_block                               # label198:
	i32.const	0
	local.set	23
	local.get	23
	i32.load	opt+248
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label199
# %bb.3:
	local.get	4
	i32.load	24
	local.set	25
	i32.const	0
	local.set	26
	i32.const	1
	local.set	27
	local.get	25
	local.get	26
	local.get	27
	call	do_shm_get
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.ne  
	local.set	30
	i32.const	-1
	local.set	31
	local.get	30
	local.get	31
	i32.xor 
	local.set	32
	i32.const	-1
	local.set	33
	local.get	32
	local.get	33
	i32.xor 
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	4
	local.get	36
	i32.store	28
	br      	1                               # 1: down to label197
.LBB20_4:
	end_block                               # label199:
.LBB20_5:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label200:
	local.get	4
	i32.load	20
	local.set	37
	local.get	37
	call	tty_get
	local.set	38
	local.get	4
	local.get	38
	i32.store	12
	local.get	4
	i32.load	12
	local.set	39
	local.get	39
	call	trim_spaces
	drop
	local.get	4
	i32.load	12
	local.set	40
	local.get	40
	i32.load8_u	0
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
	i32.const	63
	local.set	45
	local.get	44
	local.get	45
	i32.eq  
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label202
# %bb.6:                                #   in Loop: Header=BB20_5 Depth=1
	local.get	4
	i32.load	12
	local.set	49
	local.get	49
	i32.load8_u	1
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
	br_if   	0                               # 0: down to label202
# %bb.7:                                #   in Loop: Header=BB20_5 Depth=1
	local.get	4
	i32.load	12
	local.set	59
	local.get	59
	call	xfree
	local.get	4
	i32.load	24
	local.set	60
	local.get	60
	call	display_online_help
	br      	1                               # 1: down to label201
.LBB20_8:
	end_block                               # label202:
	call	tty_kill_prompt
	local.get	4
	i32.load	12
	local.set	61
	local.get	61
	call	answer_is_yes_no_quit
	local.set	62
	local.get	4
	local.get	62
	i32.store	16
	local.get	4
	i32.load	12
	local.set	63
	local.get	63
	call	xfree
	local.get	4
	i32.load	16
	local.set	64
	local.get	4
	local.get	64
	i32.store	28
	br      	2                               # 2: down to label197
.LBB20_9:                               #   in Loop: Header=BB20_5 Depth=1
	end_block                               # label201:
	br      	0                               # 0: up to label200
.LBB20_10:
	end_loop
	end_block                               # label197:
	local.get	4
	i32.load	28
	local.set	65
	i32.const	32
	local.set	66
	local.get	4
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	global.set	__stack_pointer
	local.get	65
	return
	end_function
                                        # -- End function
	.section	.text.cpr_get_answer_okay_cancel,"",@
	.hidden	cpr_get_answer_okay_cancel      # -- Begin function cpr_get_answer_okay_cancel
	.globl	cpr_get_answer_okay_cancel
	.type	cpr_get_answer_okay_cancel,@function
cpr_get_answer_okay_cancel:             # @cpr_get_answer_okay_cancel
	.functype	cpr_get_answer_okay_cancel (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	7
	local.get	7
	i32.load	opt+456
	local.set	8
	i32.const	4294967295
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
	i32.eqz
	br_if   	0                               # 0: down to label204
# %bb.1:
	local.get	5
	i32.load	24
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	local.get	14
	call	do_get_from_fd
	local.set	15
	local.get	5
	local.get	15
	i32.store	8
	br      	1                               # 1: down to label203
.LBB21_2:
	end_block                               # label204:
	i32.const	0
	local.set	16
	local.get	16
	i32.load	opt+248
	local.set	17
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label205
# %bb.3:
	local.get	5
	i32.load	24
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	local.get	19
	call	do_shm_get
	local.set	20
	local.get	5
	local.get	20
	i32.store	8
.LBB21_4:
	end_block                               # label205:
.LBB21_5:
	end_block                               # label203:
	local.get	5
	i32.load	8
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
	i32.eqz
	br_if   	0                               # 0: down to label207
# %bb.6:
	local.get	5
	i32.load	8
	local.set	26
	local.get	5
	i32.load	16
	local.set	27
	local.get	26
	local.get	27
	call	answer_is_okay_cancel
	local.set	28
	local.get	5
	local.get	28
	i32.store	12
	local.get	5
	i32.load	8
	local.set	29
	local.get	29
	call	xfree
	local.get	5
	i32.load	12
	local.set	30
	local.get	5
	local.get	30
	i32.store	28
	br      	1                               # 1: down to label206
.LBB21_7:
	end_block                               # label207:
.LBB21_8:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label208:
	local.get	5
	i32.load	20
	local.set	31
	local.get	31
	call	tty_get
	local.set	32
	local.get	5
	local.get	32
	i32.store	4
	local.get	5
	i32.load	4
	local.set	33
	local.get	33
	call	trim_spaces
	drop
	local.get	5
	i32.load	4
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
	i32.const	63
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
	block   	
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label210
# %bb.9:                                #   in Loop: Header=BB21_8 Depth=1
	local.get	5
	i32.load	4
	local.set	43
	local.get	43
	i32.load8_u	1
	local.set	44
	i32.const	0
	local.set	45
	i32.const	255
	local.set	46
	local.get	44
	local.get	46
	i32.and 
	local.set	47
	i32.const	255
	local.set	48
	local.get	45
	local.get	48
	i32.and 
	local.set	49
	local.get	47
	local.get	49
	i32.ne  
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	52
	br_if   	0                               # 0: down to label210
# %bb.10:                               #   in Loop: Header=BB21_8 Depth=1
	local.get	5
	i32.load	4
	local.set	53
	local.get	53
	call	xfree
	local.get	5
	i32.load	24
	local.set	54
	local.get	54
	call	display_online_help
	br      	1                               # 1: down to label209
.LBB21_11:
	end_block                               # label210:
	call	tty_kill_prompt
	local.get	5
	i32.load	4
	local.set	55
	local.get	5
	i32.load	16
	local.set	56
	local.get	55
	local.get	56
	call	answer_is_okay_cancel
	local.set	57
	local.get	5
	local.get	57
	i32.store	12
	local.get	5
	i32.load	4
	local.set	58
	local.get	58
	call	xfree
	local.get	5
	i32.load	12
	local.set	59
	local.get	5
	local.get	59
	i32.store	28
	br      	2                               # 2: down to label206
.LBB21_12:                              #   in Loop: Header=BB21_8 Depth=1
	end_block                               # label209:
	br      	0                               # 0: up to label208
.LBB21_13:
	end_loop
	end_block                               # label206:
	local.get	5
	i32.load	28
	local.set	60
	i32.const	32
	local.set	61
	local.get	5
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	global.set	__stack_pointer
	local.get	60
	return
	end_function
                                        # -- End function
	.section	.text.myread,"",@
	.type	myread,@function                # -- Begin function myread
myread:                                 # @myread
	.functype	myread (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	5
	local.get	1
	i32.store	8
	local.get	5
	local.get	2
	i32.store	4
.LBB22_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label211:
	local.get	5
	i32.load	12
	local.set	6
	local.get	5
	i32.load	8
	local.set	7
	local.get	5
	i32.load	4
	local.set	8
	local.get	6
	local.get	7
	local.get	8
	call	read
	local.set	9
	local.get	5
	local.get	9
	i32.store	0
# %bb.2:                                #   in Loop: Header=BB22_1 Depth=1
	local.get	5
	i32.load	0
	local.set	10
	i32.const	4294967295
	local.set	11
	local.get	10
	local.get	11
	i32.eq  
	local.set	12
	i32.const	0
	local.set	13
	i32.const	1
	local.set	14
	local.get	12
	local.get	14
	i32.and 
	local.set	15
	local.get	13
	local.set	16
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label212
# %bb.3:                                #   in Loop: Header=BB22_1 Depth=1
	call	__errno_location
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	i32.const	27
	local.set	19
	local.get	18
	local.get	19
	i32.eq  
	local.set	20
	local.get	20
	local.set	16
.LBB22_4:                               #   in Loop: Header=BB22_1 Depth=1
	end_block                               # label212:
	local.get	16
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	br_if   	0                               # 0: up to label211
# %bb.5:
	end_loop
	local.get	5
	i32.load	0
	local.set	24
	block   	
	local.get	24
	br_if   	0                               # 0: down to label213
# %bb.6:
	local.get	5
	i32.load	4
	local.set	25
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label213
# %bb.7:
	i32.const	0
	local.set	26
	local.get	26
	i32.load	myread.eof_emmited
	local.set	27
	i32.const	3
	local.set	28
	local.get	27
	local.get	28
	i32.lt_s
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
	br_if   	0                               # 0: down to label215
# %bb.8:
	local.get	5
	i32.load	8
	local.set	32
	i32.const	4
	local.set	33
	local.get	32
	local.get	33
	i32.store8	0
	i32.const	1
	local.set	34
	local.get	5
	local.get	34
	i32.store	0
	i32.const	0
	local.set	35
	local.get	35
	i32.load	myread.eof_emmited
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	i32.const	0
	local.set	39
	local.get	39
	local.get	38
	i32.store	myread.eof_emmited
	br      	1                               # 1: down to label214
.LBB22_9:
	end_block                               # label215:
	i32.const	1
	local.set	40
	local.get	40
	call	raise
	drop
.LBB22_10:
	end_block                               # label214:
.LBB22_11:
	end_block                               # label213:
	local.get	5
	i32.load	0
	local.set	41
	i32.const	16
	local.set	42
	local.get	5
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	global.set	__stack_pointer
	local.get	41
	return
	end_function
                                        # -- End function
	.type	set_status_fd.last_fd,@object   # @set_status_fd.last_fd
	.section	.data.set_status_fd.last_fd,"",@
	.p2align	2, 0x0
set_status_fd.last_fd:
	.int32	4294967295                      # 0xffffffff
	.size	set_status_fd.last_fd, 4

	.type	statusfp,@object                # @statusfp
	.section	.bss.statusfp,"",@
	.p2align	2, 0x0
statusfp:
	.int32	0
	.size	statusfp, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"w"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"can't open fd %d for status output: %s\n"
	.size	.L.str.1, 40

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"primegen"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"pk_dsa"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"pk_elg"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"[GNUPG:] "
	.size	.L.str.5, 10

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"\\n"
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"\\r"
	.size	.L.str.7, 3

	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"[GNUPG:] %s "
	.size	.L.str.8, 13

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"%%%02X"
	.size	.L.str.9, 7

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"too much shared memory requested; only 8k are allowed\n"
	.size	.L.str.10, 55

	.type	shm_size,@object                # @shm_size
	.section	.bss.shm_size,"",@
	.p2align	2, 0x0
shm_size:
	.int32	0                               # 0x0
	.size	shm_size, 4

	.type	shm_id,@object                  # @shm_id
	.section	.data.shm_id,"",@
	.p2align	2, 0x0
shm_id:
	.int32	4294967295                      # 0xffffffff
	.size	shm_id, 4

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"can't get %uk of shared memory: %s\n"
	.size	.L.str.11, 36

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"locking shared memory %d failed: %s\n"
	.size	.L.str.12, 37

	.type	shm_is_locked,@object           # @shm_is_locked
	.section	.bss.shm_is_locked,"",@
	.p2align	2, 0x0
shm_is_locked:
	.int32	0                               # 0x0
	.size	shm_is_locked, 4

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"shmctl IPC_STAT of %d failed: %s\n"
	.size	.L.str.13, 34

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"shmctl IPC_SET of %d failed: %s\n"
	.size	.L.str.14, 33

	.type	shm_area,@object                # @shm_area
	.section	.bss.shm_area,"",@
	.p2align	2, 0x0
shm_area:
	.int32	0
	.size	shm_area, 4

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"can't attach %uk shared memory: %s\n"
	.size	.L.str.15, 36

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"mapped %uk shared memory at %p, id=%d\n"
	.size	.L.str.16, 39

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"pv=1 pid=%d shmid=%d sz=%u lz=%u"
	.size	.L.str.17, 33

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

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"%.20s X 100 100"
	.size	.L.str.18, 16

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"%.20s %c 0 0"
	.size	.L.str.19, 13

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"ENTER"
	.size	.L.str.20, 6

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"LEAVE"
	.size	.L.str.21, 6

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"ABORT"
	.size	.L.str.22, 6

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"NEWSIG"
	.size	.L.str.23, 7

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"GOODSIG"
	.size	.L.str.24, 8

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"KEYEXPIRED"
	.size	.L.str.25, 11

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"KEYREVOKED"
	.size	.L.str.26, 11

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"BADSIG"
	.size	.L.str.27, 7

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"ERRSIG"
	.size	.L.str.28, 7

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"BADARMOR"
	.size	.L.str.29, 9

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"TRUST_UNDEFINED"
	.size	.L.str.30, 16

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"TRUST_NEVER"
	.size	.L.str.31, 12

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"TRUST_MARGINAL"
	.size	.L.str.32, 15

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"TRUST_FULLY"
	.size	.L.str.33, 12

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"TRUST_ULTIMATE"
	.size	.L.str.34, 15

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"GET_BOOL"
	.size	.L.str.35, 9

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"GET_LINE"
	.size	.L.str.36, 9

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"GET_HIDDEN"
	.size	.L.str.37, 11

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"GOT_IT"
	.size	.L.str.38, 7

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"SHM_INFO"
	.size	.L.str.39, 9

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"SHM_GET"
	.size	.L.str.40, 8

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"SHM_GET_BOOL"
	.size	.L.str.41, 13

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"SHM_GET_HIDDEN"
	.size	.L.str.42, 15

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"NEED_PASSPHRASE"
	.size	.L.str.43, 16

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"VALIDSIG"
	.size	.L.str.44, 9

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"SIG_ID"
	.size	.L.str.45, 7

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"ENC_TO"
	.size	.L.str.46, 7

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"NODATA"
	.size	.L.str.47, 7

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"BAD_PASSPHRASE"
	.size	.L.str.48, 15

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"NO_PUBKEY"
	.size	.L.str.49, 10

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"NO_SECKEY"
	.size	.L.str.50, 10

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"NEED_PASSPHRASE_SYM"
	.size	.L.str.51, 20

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"NEED_PASSPHRASE_PIN"
	.size	.L.str.52, 20

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"DECRYPTION_FAILED"
	.size	.L.str.53, 18

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"DECRYPTION_OKAY"
	.size	.L.str.54, 16

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"MISSING_PASSPHRASE"
	.size	.L.str.55, 19

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"GOOD_PASSPHRASE"
	.size	.L.str.56, 16

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"GOODMDC"
	.size	.L.str.57, 8

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"BADMDC"
	.size	.L.str.58, 7

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"ERRMDC"
	.size	.L.str.59, 7

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"IMPORTED"
	.size	.L.str.60, 9

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"IMPORT_OK"
	.size	.L.str.61, 10

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"IMPORT_CHECK"
	.size	.L.str.62, 13

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"IMPORT_RES"
	.size	.L.str.63, 11

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"FILE_START"
	.size	.L.str.64, 11

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"FILE_DONE"
	.size	.L.str.65, 10

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"FILE_ERROR"
	.size	.L.str.66, 11

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"BEGIN_DECRYPTION"
	.size	.L.str.67, 17

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"END_DECRYPTION"
	.size	.L.str.68, 15

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"BEGIN_ENCRYPTION"
	.size	.L.str.69, 17

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"END_ENCRYPTION"
	.size	.L.str.70, 15

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"DELETE_PROBLEM"
	.size	.L.str.71, 15

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"PROGRESS"
	.size	.L.str.72, 9

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"SIG_CREATED"
	.size	.L.str.73, 12

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"SESSION_KEY"
	.size	.L.str.74, 12

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"NOTATION_NAME"
	.size	.L.str.75, 14

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"NOTATION_DATA"
	.size	.L.str.76, 14

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"POLICY_URL"
	.size	.L.str.77, 11

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"BEGIN_STREAM"
	.size	.L.str.78, 13

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"END_STREAM"
	.size	.L.str.79, 11

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"KEY_CREATED"
	.size	.L.str.80, 12

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"KEY_NOT_CREATED"
	.size	.L.str.81, 16

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"USERID_HINT"
	.size	.L.str.82, 12

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"UNEXPECTED"
	.size	.L.str.83, 11

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"INV_RECP"
	.size	.L.str.84, 9

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"NO_RECP"
	.size	.L.str.85, 8

	.type	.L.str.86,@object               # @.str.86
	.section	.rodata..L.str.86,"S",@
.L.str.86:
	.asciz	"ALREADY_SIGNED"
	.size	.L.str.86, 15

	.type	.L.str.87,@object               # @.str.87
	.section	.rodata..L.str.87,"S",@
.L.str.87:
	.asciz	"SIGEXPIRED deprecated-use-keyexpired-instead"
	.size	.L.str.87, 45

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata..L.str.88,"S",@
.L.str.88:
	.asciz	"EXPSIG"
	.size	.L.str.88, 7

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata..L.str.89,"S",@
.L.str.89:
	.asciz	"EXPKEYSIG"
	.size	.L.str.89, 10

	.type	.L.str.90,@object               # @.str.90
	.section	.rodata..L.str.90,"S",@
.L.str.90:
	.asciz	"REVKEYSIG"
	.size	.L.str.90, 10

	.type	.L.str.91,@object               # @.str.91
	.section	.rodata..L.str.91,"S",@
.L.str.91:
	.asciz	"ATTRIBUTE"
	.size	.L.str.91, 10

	.type	.L.str.92,@object               # @.str.92
	.section	.rodata..L.str.92,"S",@
.L.str.92:
	.asciz	"CARDCTRL"
	.size	.L.str.92, 9

	.type	.L.str.93,@object               # @.str.93
	.section	.rodata..L.str.93,"S",@
.L.str.93:
	.asciz	"PLAINTEXT"
	.size	.L.str.93, 10

	.type	.L.str.94,@object               # @.str.94
	.section	.rodata..L.str.94,"S",@
.L.str.94:
	.asciz	"PLAINTEXT_LENGTH"
	.size	.L.str.94, 17

	.type	.L.str.95,@object               # @.str.95
	.section	.rodata..L.str.95,"S",@
.L.str.95:
	.asciz	"SIG_SUBPACKET"
	.size	.L.str.95, 14

	.type	.L.str.96,@object               # @.str.96
	.section	.rodata..L.str.96,"S",@
.L.str.96:
	.asciz	"SC_OP_SUCCESS"
	.size	.L.str.96, 14

	.type	.L.str.97,@object               # @.str.97
	.section	.rodata..L.str.97,"S",@
.L.str.97:
	.asciz	"SC_OP_FAILURE"
	.size	.L.str.97, 14

	.type	.L.str.98,@object               # @.str.98
	.section	.rodata..L.str.98,"S",@
.L.str.98:
	.asciz	"BACKUP_KEY_CREATED"
	.size	.L.str.98, 19

	.type	.L.str.99,@object               # @.str.99
	.section	.rodata..L.str.99,"S",@
.L.str.99:
	.asciz	"PKA_TRUST_BAD"
	.size	.L.str.99, 14

	.type	.L.str.100,@object              # @.str.100
	.section	.rodata..L.str.100,"S",@
.L.str.100:
	.asciz	"PKA_TRUST_GOOD"
	.size	.L.str.100, 15

	.type	.L.str.101,@object              # @.str.101
	.section	.rodata..L.str.101,"S",@
.L.str.101:
	.asciz	"BEGIN_SIGNING"
	.size	.L.str.101, 14

	.type	.L.str.102,@object              # @.str.102
	.section	.rodata..L.str.102,"S",@
.L.str.102:
	.asciz	"ERROR"
	.size	.L.str.102, 6

	.type	.L.str.103,@object              # @.str.103
	.section	.rodata..L.str.103,"S",@
.L.str.103:
	.asciz	"DECRYPTION_INFO"
	.size	.L.str.103, 16

	.type	.L.str.104,@object              # @.str.104
	.section	.rodata..L.str.104,"S",@
.L.str.104:
	.asciz	"?"
	.size	.L.str.104, 2

	.type	.L.str.105,@object              # @.str.105
	.section	.rodata..L.str.105,"S",@
.L.str.105:
	.skip	1
	.size	.L.str.105, 1

	.type	myread.eof_emmited,@object      # @myread.eof_emmited
	.section	.bss.myread.eof_emmited,"",@
	.p2align	2, 0x0
myread.eof_emmited:
	.int32	0                               # 0x0
	.size	myread.eof_emmited, 4

	.type	.L.str.106,@object              # @.str.106
	.section	.rodata..L.str.106,"S",@
.L.str.106:
	.asciz	"status.c"
	.size	.L.str.106, 9

	.type	.L__FUNCTION__.do_shm_get,@object # @__FUNCTION__.do_shm_get
	.section	.rodata..L__FUNCTION__.do_shm_get,"S",@
.L__FUNCTION__.do_shm_get:
	.asciz	"do_shm_get"
	.size	.L__FUNCTION__.do_shm_get, 11

	.type	.L.str.107,@object              # @.str.107
	.section	.rodata..L.str.107,"S",@
.L.str.107:
	.asciz	"client modified shm control block - abort\n"
	.size	.L.str.107, 43

	.type	.L.str.108,@object              # @.str.108
	.section	.rodata..L.str.108,"S",@
.L.str.108:
	.asciz	"client returns too large data (%u bytes)\n"
	.size	.L.str.108, 42

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
	.size	stdout, 4
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
	.section	.rodata..L.str.108,"S",@
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
	.section	.rodata..L.str.108,"S",@

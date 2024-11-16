	.text
	.file	"ttyio.c"
	.globaltype	__stack_pointer, i32
	.functype	tty_get_ttyname () -> (i32)
	.functype	ctermid (i32) -> (i32)
	.functype	strdup (i32) -> (i32)
	.functype	tty_cleanup_after_signal () -> ()
	.functype	cleanup () -> ()
	.functype	tty_batchmode (i32) -> (i32)
	.functype	tty_no_terminal (i32) -> (i32)
	.functype	tty_printf (i32, i32) -> ()
	.functype	init_ttyfp () -> ()
	.functype	vfprintf (i32, i32, i32) -> (i32)
	.functype	fflush (i32) -> (i32)
	.functype	tty_fprintf (i32, i32, i32) -> ()
	.functype	tty_print_string (i32, i32) -> ()
	.functype	iscntrl (i32) -> (i32)
	.functype	putc (i32, i32) -> (i32)
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	tty_print_utf8_string2 (i32, i32, i32) -> ()
	.functype	utf8_to_native (i32, i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	tty_print_utf8_string (i32, i32) -> ()
	.functype	tty_get (i32) -> (i32)
	.functype	do_get (i32, i32) -> (i32)
	.functype	tty_get_hidden (i32) -> (i32)
	.functype	tty_kill_prompt () -> ()
	.functype	tty_get_answer_is_yes (i32) -> (i32)
	.functype	answer_is_yes (i32) -> (i32)
	.functype	tcsetattr (i32, i32, i32) -> (i32)
	.functype	fileno (i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	fopen (i32, i32) -> (i32)
	.functype	exit (i32) -> ()
	.functype	atexit (i32) -> (i32)
	.functype	xmalloc_secure (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	tcgetattr (i32, i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	read (i32, i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	xrealloc (i32, i32) -> (i32)
	.section	.text.tty_get_ttyname,"",@
	.hidden	tty_get_ttyname                 # -- Begin function tty_get_ttyname
	.globl	tty_get_ttyname
	.type	tty_get_ttyname,@function
tty_get_ttyname:                        # @tty_get_ttyname
	.functype	tty_get_ttyname () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	tty_get_ttyname.got_name
	local.set	4
	block   	
	local.get	4
	br_if   	0                               # 0: down to label0
# %bb.1:
	i32.const	0
	local.set	5
	local.get	5
	call	ctermid
	local.set	6
	local.get	2
	local.get	6
	i32.store	12
	local.get	2
	i32.load	12
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
	br_if   	0                               # 0: down to label1
# %bb.2:
	local.get	2
	i32.load	12
	local.set	12
	local.get	12
	call	strdup
	local.set	13
	i32.const	0
	local.set	14
	local.get	14
	local.get	13
	i32.store	tty_get_ttyname.name
.LBB0_3:
	end_block                               # label1:
	i32.const	1
	local.set	15
	i32.const	0
	local.set	16
	local.get	16
	local.get	15
	i32.store	tty_get_ttyname.got_name
.LBB0_4:
	end_block                               # label0:
	i32.const	0
	local.set	17
	local.get	17
	i32.load	tty_get_ttyname.name
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
	block   	
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.5:
	i32.const	0
	local.set	23
	local.get	23
	i32.load	tty_get_ttyname.name
	local.set	24
	local.get	24
	local.set	25
	br      	1                               # 1: down to label2
.LBB0_6:
	end_block                               # label3:
	i32.const	.L.str
	local.set	26
	local.get	26
	local.set	25
.LBB0_7:
	end_block                               # label2:
	local.get	25
	local.set	27
	i32.const	16
	local.set	28
	local.get	2
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	global.set	__stack_pointer
	local.get	27
	return
	end_function
                                        # -- End function
	.section	.text.tty_cleanup_after_signal,"",@
	.hidden	tty_cleanup_after_signal        # -- Begin function tty_cleanup_after_signal
	.globl	tty_cleanup_after_signal
	.type	tty_cleanup_after_signal,@function
tty_cleanup_after_signal:               # @tty_cleanup_after_signal
	.functype	tty_cleanup_after_signal () -> ()
# %bb.0:
	call	cleanup
	return
	end_function
                                        # -- End function
	.section	.text.cleanup,"",@
	.type	cleanup,@function               # -- Begin function cleanup
cleanup:                                # @cleanup
	.functype	cleanup () -> ()
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
	i32.const	0
	local.set	3
	local.get	3
	i32.load	restore_termios
	local.set	4
	block   	
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.1:
	i32.const	0
	local.set	5
	i32.const	0
	local.set	6
	local.get	6
	local.get	5
	i32.store	restore_termios
	i32.const	0
	local.set	7
	local.get	7
	i32.load	ttyfp
	local.set	8
	local.get	8
	call	fileno
	local.set	9
	i32.const	2
	local.set	10
	i32.const	termsave
	local.set	11
	local.get	9
	local.get	10
	local.get	11
	call	tcsetattr
	local.set	12
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.2:
	call	__errno_location
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	local.get	14
	call	strerror
	local.set	15
	local.get	2
	local.get	15
	i32.store	0
	i32.const	.L.str.3
	local.set	16
	local.get	16
	local.get	2
	call	g10_log_error
.LBB2_3:
	end_block                               # label5:
.LBB2_4:
	end_block                               # label4:
	i32.const	16
	local.set	17
	local.get	2
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.tty_batchmode,"",@
	.hidden	tty_batchmode                   # -- Begin function tty_batchmode
	.globl	tty_batchmode
	.type	tty_batchmode,@function
tty_batchmode:                          # @tty_batchmode
	.functype	tty_batchmode (i32) -> (i32)
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
	i32.store	12
	i32.const	0
	local.set	4
	local.get	4
	i32.load	batchmode
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	12
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
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.1:
	local.get	3
	i32.load	12
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	local.get	11
	i32.store	batchmode
.LBB3_2:
	end_block                               # label6:
	local.get	3
	i32.load	8
	local.set	13
	local.get	13
	return
	end_function
                                        # -- End function
	.section	.text.tty_no_terminal,"",@
	.hidden	tty_no_terminal                 # -- Begin function tty_no_terminal
	.globl	tty_no_terminal
	.type	tty_no_terminal,@function
tty_no_terminal:                        # @tty_no_terminal
	.functype	tty_no_terminal (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	4
	local.get	4
	i32.load	no_terminal
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	12
	local.set	6
	i32.const	1
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	local.get	6
	i32.select
	local.set	9
	i32.const	0
	local.set	10
	local.get	10
	local.get	9
	i32.store	no_terminal
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	return
	end_function
                                        # -- End function
	.section	.text.tty_printf,"",@
	.hidden	tty_printf                      # -- Begin function tty_printf
	.globl	tty_printf
	.type	tty_printf,@function
tty_printf:                             # @tty_printf
	.functype	tty_printf (i32, i32) -> ()
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
	i32.const	0
	local.set	5
	local.get	5
	i32.load	no_terminal
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.1:
	br      	1                               # 1: down to label7
.LBB5_2:
	end_block                               # label8:
	i32.const	0
	local.set	7
	local.get	7
	i32.load	initialized
	local.set	8
	block   	
	local.get	8
	br_if   	0                               # 0: down to label9
# %bb.3:
	call	init_ttyfp
.LBB5_4:
	end_block                               # label9:
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	9
	local.get	9
	i32.load	ttyfp
	local.set	10
	local.get	4
	i32.load	12
	local.set	11
	local.get	4
	i32.load	8
	local.set	12
	local.get	10
	local.get	11
	local.get	12
	call	vfprintf
	local.set	13
	i32.const	0
	local.set	14
	local.get	14
	i32.load	last_prompt_len
	local.set	15
	local.get	15
	local.get	13
	i32.add 
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.get	16
	i32.store	last_prompt_len
	i32.const	0
	local.set	18
	local.get	18
	i32.load	ttyfp
	local.set	19
	local.get	19
	call	fflush
	drop
.LBB5_5:
	end_block                               # label7:
	i32.const	16
	local.set	20
	local.get	4
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.init_ttyfp,"",@
	.type	init_ttyfp,@function            # -- Begin function init_ttyfp
init_ttyfp:                             # @init_ttyfp
	.functype	init_ttyfp () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	initialized
	local.set	4
	block   	
	block   	
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.1:
	br      	1                               # 1: down to label10
.LBB6_2:
	end_block                               # label11:
	i32.const	0
	local.set	5
	local.get	5
	i32.load	batchmode
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.3:
	i32.const	0
	local.set	7
	local.get	7
	i32.load	stderr
	local.set	8
	local.get	8
	local.set	9
	br      	1                               # 1: down to label12
.LBB6_4:
	end_block                               # label13:
	call	tty_get_ttyname
	local.set	10
	i32.const	.L.str.4
	local.set	11
	local.get	10
	local.get	11
	call	fopen
	local.set	12
	local.get	12
	local.set	9
.LBB6_5:
	end_block                               # label12:
	local.get	9
	local.set	13
	i32.const	0
	local.set	14
	local.get	14
	local.get	13
	i32.store	ttyfp
	i32.const	0
	local.set	15
	local.get	15
	i32.load	ttyfp
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
	br_if   	0                               # 0: down to label14
# %bb.6:
	i32.const	0
	local.set	21
	local.get	21
	i32.load	stderr
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.get	22
	i32.store	ttyfp
	i32.const	1
	local.set	24
	i32.const	0
	local.set	25
	local.get	25
	local.get	24
	i32.store	initialized
	call	tty_get_ttyname
	local.set	26
	call	__errno_location
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	local.get	28
	call	strerror
	local.set	29
	local.get	2
	local.get	29
	i32.store	4
	local.get	2
	local.get	26
	i32.store	0
	i32.const	.L.str.5
	local.set	30
	local.get	30
	local.get	2
	call	g10_log_error
	i32.const	2
	local.set	31
	local.get	31
	call	exit
	unreachable
.LBB6_7:
	end_block                               # label14:
	i32.const	cleanup
	local.set	32
	local.get	32
	call	atexit
	drop
	i32.const	1
	local.set	33
	i32.const	0
	local.set	34
	local.get	34
	local.get	33
	i32.store	initialized
.LBB6_8:
	end_block                               # label10:
	i32.const	16
	local.set	35
	local.get	2
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.tty_fprintf,"",@
	.hidden	tty_fprintf                     # -- Begin function tty_fprintf
	.globl	tty_fprintf
	.type	tty_fprintf,@function
tty_fprintf:                            # @tty_fprintf
	.functype	tty_fprintf (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
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
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.1:
	local.get	5
	local.get	2
	i32.store	4
	local.get	5
	i32.load	12
	local.set	11
	local.get	5
	i32.load	8
	local.set	12
	local.get	5
	i32.load	4
	local.set	13
	local.get	11
	local.get	12
	local.get	13
	call	vfprintf
	drop
	br      	1                               # 1: down to label15
.LBB7_2:
	end_block                               # label16:
	i32.const	0
	local.set	14
	local.get	14
	i32.load	no_terminal
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.3:
	br      	1                               # 1: down to label15
.LBB7_4:
	end_block                               # label17:
	i32.const	0
	local.set	16
	local.get	16
	i32.load	initialized
	local.set	17
	block   	
	local.get	17
	br_if   	0                               # 0: down to label18
# %bb.5:
	call	init_ttyfp
.LBB7_6:
	end_block                               # label18:
	local.get	5
	local.get	2
	i32.store	4
	i32.const	0
	local.set	18
	local.get	18
	i32.load	ttyfp
	local.set	19
	local.get	5
	i32.load	8
	local.set	20
	local.get	5
	i32.load	4
	local.set	21
	local.get	19
	local.get	20
	local.get	21
	call	vfprintf
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	i32.load	last_prompt_len
	local.set	24
	local.get	24
	local.get	22
	i32.add 
	local.set	25
	i32.const	0
	local.set	26
	local.get	26
	local.get	25
	i32.store	last_prompt_len
	i32.const	0
	local.set	27
	local.get	27
	i32.load	ttyfp
	local.set	28
	local.get	28
	call	fflush
	drop
.LBB7_7:
	end_block                               # label15:
	i32.const	16
	local.set	29
	local.get	5
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.tty_print_string,"",@
	.hidden	tty_print_string                # -- Begin function tty_print_string
	.globl	tty_print_string
	.type	tty_print_string,@function
tty_print_string:                       # @tty_print_string
	.functype	tty_print_string (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	no_terminal
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.1:
	br      	1                               # 1: down to label19
.LBB8_2:
	end_block                               # label20:
	i32.const	0
	local.set	7
	local.get	7
	i32.load	initialized
	local.set	8
	block   	
	local.get	8
	br_if   	0                               # 0: down to label21
# %bb.3:
	call	init_ttyfp
.LBB8_4:
	end_block                               # label21:
.LBB8_5:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label22:
	local.get	4
	i32.load	8
	local.set	9
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label19
# %bb.6:                                #   in Loop: Header=BB8_5 Depth=1
	local.get	4
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
	call	iscntrl
	local.set	14
	block   	
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.7:                                #   in Loop: Header=BB8_5 Depth=1
	i32.const	0
	local.set	15
	local.get	15
	i32.load	ttyfp
	local.set	16
	i32.const	92
	local.set	17
	local.get	17
	local.get	16
	call	putc
	drop
	local.get	4
	i32.load	12
	local.set	18
	local.get	18
	i32.load8_u	0
	local.set	19
	i32.const	255
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	i32.const	10
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
	br_if   	0                               # 0: down to label26
# %bb.8:                                #   in Loop: Header=BB8_5 Depth=1
	i32.const	0
	local.set	26
	local.get	26
	i32.load	ttyfp
	local.set	27
	i32.const	110
	local.set	28
	local.get	28
	local.get	27
	call	putc
	drop
	br      	1                               # 1: down to label25
.LBB8_9:                                #   in Loop: Header=BB8_5 Depth=1
	end_block                               # label26:
	local.get	4
	i32.load	12
	local.set	29
	local.get	29
	i32.load8_u	0
	local.set	30
	i32.const	0
	local.set	31
	i32.const	255
	local.set	32
	local.get	30
	local.get	32
	i32.and 
	local.set	33
	i32.const	255
	local.set	34
	local.get	31
	local.get	34
	i32.and 
	local.set	35
	local.get	33
	local.get	35
	i32.ne  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	block   	
	block   	
	local.get	38
	br_if   	0                               # 0: down to label28
# %bb.10:                               #   in Loop: Header=BB8_5 Depth=1
	i32.const	0
	local.set	39
	local.get	39
	i32.load	ttyfp
	local.set	40
	i32.const	48
	local.set	41
	local.get	41
	local.get	40
	call	putc
	drop
	br      	1                               # 1: down to label27
.LBB8_11:                               #   in Loop: Header=BB8_5 Depth=1
	end_block                               # label28:
	i32.const	0
	local.set	42
	local.get	42
	i32.load	ttyfp
	local.set	43
	local.get	4
	i32.load	12
	local.set	44
	local.get	44
	i32.load8_u	0
	local.set	45
	i32.const	255
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	4
	local.get	47
	i32.store	0
	i32.const	.L.str.1
	local.set	48
	local.get	43
	local.get	48
	local.get	4
	call	fprintf
	drop
.LBB8_12:                               #   in Loop: Header=BB8_5 Depth=1
	end_block                               # label27:
.LBB8_13:                               #   in Loop: Header=BB8_5 Depth=1
	end_block                               # label25:
	br      	1                               # 1: down to label23
.LBB8_14:                               #   in Loop: Header=BB8_5 Depth=1
	end_block                               # label24:
	local.get	4
	i32.load	12
	local.set	49
	local.get	49
	i32.load8_u	0
	local.set	50
	i32.const	255
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	i32.const	0
	local.set	53
	local.get	53
	i32.load	ttyfp
	local.set	54
	local.get	52
	local.get	54
	call	putc
	drop
.LBB8_15:                               #   in Loop: Header=BB8_5 Depth=1
	end_block                               # label23:
# %bb.16:                               #   in Loop: Header=BB8_5 Depth=1
	local.get	4
	i32.load	8
	local.set	55
	i32.const	-1
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	4
	local.get	57
	i32.store	8
	local.get	4
	i32.load	12
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	4
	local.get	60
	i32.store	12
	br      	0                               # 0: up to label22
.LBB8_17:
	end_loop
	end_block                               # label19:
	i32.const	16
	local.set	61
	local.get	4
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.tty_print_utf8_string2,"",@
	.hidden	tty_print_utf8_string2          # -- Begin function tty_print_utf8_string2
	.globl	tty_print_utf8_string2
	.type	tty_print_utf8_string2,@function
tty_print_utf8_string2:                 # @tty_print_utf8_string2
	.functype	tty_print_utf8_string2 (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	6
	i32.load	no_terminal
	local.set	7
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.1:
	br      	1                               # 1: down to label29
.LBB9_2:
	end_block                               # label30:
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	16
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label32:
	local.get	5
	i32.load	16
	local.set	9
	local.get	5
	i32.load	24
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
	br_if   	1                               # 1: down to label31
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	local.get	5
	i32.load	28
	local.set	14
	local.get	5
	i32.load	16
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i32.load8_u	0
	local.set	17
	i32.const	255
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	i32.const	128
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.5:
	br      	2                               # 2: down to label31
.LBB9_6:                                #   in Loop: Header=BB9_3 Depth=1
	end_block                               # label33:
# %bb.7:                                #   in Loop: Header=BB9_3 Depth=1
	local.get	5
	i32.load	16
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	5
	local.get	24
	i32.store	16
	br      	0                               # 0: up to label32
.LBB9_8:
	end_loop
	end_block                               # label31:
	local.get	5
	i32.load	16
	local.set	25
	local.get	5
	i32.load	24
	local.set	26
	local.get	25
	local.get	26
	i32.lt_u
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
	br_if   	0                               # 0: down to label34
# %bb.9:
	local.get	5
	i32.load	28
	local.set	30
	local.get	5
	i32.load	24
	local.set	31
	i32.const	0
	local.set	32
	local.get	30
	local.get	31
	local.get	32
	call	utf8_to_native
	local.set	33
	local.get	5
	local.get	33
	i32.store	12
	local.get	5
	i32.load	20
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.10:
	local.get	5
	i32.load	12
	local.set	35
	local.get	35
	call	strlen
	local.set	36
	local.get	5
	i32.load	20
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
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label35
# %bb.11:
	local.get	5
	i32.load	12
	local.set	41
	local.get	5
	i32.load	20
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.store8	0
.LBB9_12:
	end_block                               # label35:
	local.get	5
	i32.load	12
	local.set	45
	local.get	5
	local.get	45
	i32.store	0
	i32.const	.L.str.2
	local.set	46
	local.get	46
	local.get	5
	call	tty_printf
	local.get	5
	i32.load	12
	local.set	47
	local.get	47
	call	xfree
	br      	1                               # 1: down to label29
.LBB9_13:
	end_block                               # label34:
	local.get	5
	i32.load	20
	local.set	48
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.14:
	local.get	5
	i32.load	24
	local.set	49
	local.get	5
	i32.load	20
	local.set	50
	local.get	49
	local.get	50
	i32.gt_u
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.15:
	local.get	5
	i32.load	20
	local.set	54
	local.get	5
	local.get	54
	i32.store	24
.LBB9_16:
	end_block                               # label36:
	local.get	5
	i32.load	28
	local.set	55
	local.get	5
	i32.load	24
	local.set	56
	local.get	55
	local.get	56
	call	tty_print_string
.LBB9_17:
	end_block                               # label29:
	i32.const	32
	local.set	57
	local.get	5
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.tty_print_utf8_string,"",@
	.hidden	tty_print_utf8_string           # -- Begin function tty_print_utf8_string
	.globl	tty_print_utf8_string
	.type	tty_print_utf8_string,@function
tty_print_utf8_string:                  # @tty_print_utf8_string
	.functype	tty_print_utf8_string (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	7
	local.get	5
	local.get	6
	local.get	7
	call	tty_print_utf8_string2
	i32.const	16
	local.set	8
	local.get	4
	local.get	8
	i32.add 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.tty_get,"",@
	.hidden	tty_get                         # -- Begin function tty_get
	.globl	tty_get
	.type	tty_get,@function
tty_get:                                # @tty_get
	.functype	tty_get (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	call	do_get
	local.set	6
	i32.const	16
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.do_get,"",@
	.type	do_get,@function                # -- Begin function do_get
do_get:                                 # @do_get
	.functype	do_get (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i64, i32, i32, i64, i32, i32, i64, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	5
	local.get	5
	i32.load	batchmode
	local.set	6
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.1:
	i32.const	.L.str.6
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	call	g10_log_error
	i32.const	2
	local.set	9
	local.get	9
	call	exit
	unreachable
.LBB12_2:
	end_block                               # label37:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	no_terminal
	local.set	11
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.3:
	i32.const	.L.str.7
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	call	g10_log_error
	i32.const	2
	local.set	14
	local.get	14
	call	exit
	unreachable
.LBB12_4:
	end_block                               # label38:
	i32.const	0
	local.set	15
	local.get	15
	i32.load	initialized
	local.set	16
	block   	
	local.get	16
	br_if   	0                               # 0: down to label39
# %bb.5:
	call	init_ttyfp
.LBB12_6:
	end_block                               # label39:
	i32.const	0
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	local.get	17
	i32.store	last_prompt_len
	i32.const	50
	local.set	19
	local.get	4
	local.get	19
	i32.store	120
	local.get	4
	i32.load	136
	local.set	20
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.7:
	local.get	4
	i32.load	120
	local.set	21
	local.get	21
	call	xmalloc_secure
	local.set	22
	local.get	22
	local.set	23
	br      	1                               # 1: down to label40
.LBB12_8:
	end_block                               # label41:
	local.get	4
	i32.load	120
	local.set	24
	local.get	24
	call	xmalloc
	local.set	25
	local.get	25
	local.set	23
.LBB12_9:
	end_block                               # label40:
	local.get	23
	local.set	26
	local.get	4
	local.get	26
	i32.store	132
	i32.const	0
	local.set	27
	local.get	4
	local.get	27
	i32.store	116
	local.get	4
	i32.load	136
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label42
# %bb.10:
	i32.const	0
	local.set	29
	local.get	29
	i32.load	ttyfp
	local.set	30
	local.get	30
	call	fileno
	local.set	31
	i32.const	termsave
	local.set	32
	local.get	31
	local.get	32
	call	tcgetattr
	local.set	33
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.11:
	call	__errno_location
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	35
	call	strerror
	local.set	36
	local.get	4
	local.get	36
	i32.store	0
	i32.const	.L.str.8
	local.set	37
	local.get	37
	local.get	4
	call	g10_log_fatal
	unreachable
.LBB12_12:
	end_block                               # label43:
	i32.const	1
	local.set	38
	i32.const	0
	local.set	39
	local.get	39
	local.get	38
	i32.store	restore_termios
	i32.const	0
	local.set	40
	local.get	40
	i32.load	termsave+56
	local.set	41
	i32.const	112
	local.set	42
	local.get	4
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.get	41
	i32.store	0
	local.get	40
	i64.load	termsave+48:p2align=2
	local.set	44
	i32.const	104
	local.set	45
	local.get	4
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.get	44
	i64.store	0
	local.get	40
	i64.load	termsave+40:p2align=2
	local.set	47
	i32.const	96
	local.set	48
	local.get	4
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.get	47
	i64.store	0
	local.get	40
	i64.load	termsave+32:p2align=2
	local.set	50
	i32.const	88
	local.set	51
	local.get	4
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	local.get	50
	i64.store	0
	local.get	40
	i64.load	termsave+24:p2align=2
	local.set	53
	i32.const	80
	local.set	54
	local.get	4
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.get	53
	i64.store	0
	local.get	40
	i64.load	termsave+16:p2align=2
	local.set	56
	i32.const	72
	local.set	57
	local.get	4
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	local.get	56
	i64.store	0
	local.get	40
	i64.load	termsave+8:p2align=2
	local.set	59
	i32.const	64
	local.set	60
	local.get	4
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.get	59
	i64.store	0
	local.get	40
	i64.load	termsave:p2align=2
	local.set	62
	local.get	4
	local.get	62
	i64.store	56
	local.get	4
	i32.load	68
	local.set	63
	i32.const	-121
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	4
	local.get	65
	i32.store	68
	i32.const	0
	local.set	66
	local.get	66
	i32.load	ttyfp
	local.set	67
	local.get	67
	call	fileno
	local.set	68
	i32.const	2
	local.set	69
	i32.const	56
	local.set	70
	local.get	4
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	local.set	72
	local.get	68
	local.get	69
	local.get	72
	call	tcsetattr
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.13:
	call	__errno_location
	local.set	74
	local.get	74
	i32.load	0
	local.set	75
	local.get	75
	call	strerror
	local.set	76
	local.get	4
	local.get	76
	i32.store	16
	i32.const	.L.str.3
	local.set	77
	i32.const	16
	local.set	78
	local.get	4
	local.get	78
	i32.add 
	local.set	79
	local.get	77
	local.get	79
	call	g10_log_fatal
	unreachable
.LBB12_14:
	end_block                               # label44:
.LBB12_15:
	end_block                               # label42:
	local.get	4
	i32.load	140
	local.set	80
	local.get	4
	local.get	80
	i32.store	48
	i32.const	.L.str.2
	local.set	81
	i32.const	48
	local.set	82
	local.get	4
	local.get	82
	i32.add 
	local.set	83
	local.get	81
	local.get	83
	call	tty_printf
.LBB12_16:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label45:
	i32.const	0
	local.set	84
	local.get	84
	i32.load	ttyfp
	local.set	85
	local.get	85
	call	fileno
	local.set	86
	i32.const	131
	local.set	87
	local.get	4
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	local.set	89
	i32.const	1
	local.set	90
	local.get	86
	local.get	89
	local.get	90
	call	read
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.eq  
	local.set	93
	i32.const	0
	local.set	94
	i32.const	1
	local.set	95
	local.get	93
	local.get	95
	i32.and 
	local.set	96
	local.get	94
	local.set	97
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.17:                               #   in Loop: Header=BB12_16 Depth=1
	local.get	4
	i32.load8_u	131
	local.set	98
	i32.const	255
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	i32.const	10
	local.set	101
	local.get	100
	local.get	101
	i32.ne  
	local.set	102
	local.get	102
	local.set	97
.LBB12_18:                              #   in Loop: Header=BB12_16 Depth=1
	end_block                               # label46:
	local.get	97
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	block   	
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.19:                               #   in Loop: Header=BB12_16 Depth=1
	local.get	4
	i32.load	136
	local.set	106
	block   	
	local.get	106
	br_if   	0                               # 0: down to label48
# %bb.20:                               #   in Loop: Header=BB12_16 Depth=1
	i32.const	0
	local.set	107
	local.get	107
	i32.load	last_prompt_len
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	i32.const	0
	local.set	111
	local.get	111
	local.get	110
	i32.store	last_prompt_len
.LBB12_21:                              #   in Loop: Header=BB12_16 Depth=1
	end_block                               # label48:
	local.get	4
	i32.load8_u	131
	local.set	112
	i32.const	255
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	local.get	4
	local.get	114
	i32.store	124
	local.get	4
	i32.load	124
	local.set	115
	i32.const	4
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
	br_if   	0                               # 0: down to label49
# %bb.22:                               #   in Loop: Header=BB12_16 Depth=1
	i32.const	.L.str.9
	local.set	120
	i32.const	0
	local.set	121
	local.get	120
	local.get	121
	call	g10_log_info
.LBB12_23:                              #   in Loop: Header=BB12_16 Depth=1
	end_block                               # label49:
	local.get	4
	i32.load	124
	local.set	122
	i32.const	9
	local.set	123
	local.get	122
	local.get	123
	i32.eq  
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	block   	
	block   	
	local.get	126
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.24:                               #   in Loop: Header=BB12_16 Depth=1
	i32.const	32
	local.set	127
	local.get	4
	local.get	127
	i32.store	124
	br      	1                               # 1: down to label50
.LBB12_25:                              #   in Loop: Header=BB12_16 Depth=1
	end_block                               # label51:
	local.get	4
	i32.load	124
	local.set	128
	i32.const	160
	local.set	129
	local.get	128
	local.get	129
	i32.gt_s
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
	br_if   	0                               # 0: down to label53
# %bb.26:                               #   in Loop: Header=BB12_16 Depth=1
	br      	1                               # 1: down to label52
.LBB12_27:                              #   in Loop: Header=BB12_16 Depth=1
	end_block                               # label53:
	local.get	4
	i32.load	124
	local.set	133
	local.get	133
	call	iscntrl
	local.set	134
	block   	
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.28:                               #   in Loop: Header=BB12_16 Depth=1
	br      	4                               # 4: up to label45
.LBB12_29:                              #   in Loop: Header=BB12_16 Depth=1
	end_block                               # label54:
.LBB12_30:                              #   in Loop: Header=BB12_16 Depth=1
	end_block                               # label52:
.LBB12_31:                              #   in Loop: Header=BB12_16 Depth=1
	end_block                               # label50:
	local.get	4
	i32.load	116
	local.set	135
	local.get	4
	i32.load	120
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.sub 
	local.set	138
	local.get	135
	local.get	138
	i32.lt_s
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	block   	
	local.get	141
	br_if   	0                               # 0: down to label55
# %bb.32:                               #   in Loop: Header=BB12_16 Depth=1
	local.get	4
	i32.load	120
	local.set	142
	i32.const	50
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	4
	local.get	144
	i32.store	120
	local.get	4
	i32.load	132
	local.set	145
	local.get	4
	i32.load	120
	local.set	146
	local.get	145
	local.get	146
	call	xrealloc
	local.set	147
	local.get	4
	local.get	147
	i32.store	132
.LBB12_33:                              #   in Loop: Header=BB12_16 Depth=1
	end_block                               # label55:
	local.get	4
	i32.load	124
	local.set	148
	local.get	4
	i32.load	132
	local.set	149
	local.get	4
	i32.load	116
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.add 
	local.set	152
	local.get	4
	local.get	152
	i32.store	116
	local.get	149
	local.get	150
	i32.add 
	local.set	153
	local.get	153
	local.get	148
	i32.store8	0
	br      	1                               # 1: up to label45
.LBB12_34:
	end_block                               # label47:
	end_loop
	local.get	4
	i32.load8_u	131
	local.set	154
	i32.const	255
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	i32.const	10
	local.set	157
	local.get	156
	local.get	157
	i32.ne  
	local.set	158
	i32.const	1
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	block   	
	local.get	160
	i32.eqz
	br_if   	0                               # 0: down to label56
# %bb.35:
	local.get	4
	i32.load	132
	local.set	161
	i32.const	4
	local.set	162
	local.get	161
	local.get	162
	i32.store8	0
	i32.const	1
	local.set	163
	local.get	4
	local.get	163
	i32.store	116
.LBB12_36:
	end_block                               # label56:
	local.get	4
	i32.load	136
	local.set	164
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.37:
	i32.const	0
	local.set	165
	local.get	165
	i32.load	ttyfp
	local.set	166
	local.get	166
	call	fileno
	local.set	167
	i32.const	2
	local.set	168
	i32.const	termsave
	local.set	169
	local.get	167
	local.get	168
	local.get	169
	call	tcsetattr
	local.set	170
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.38:
	call	__errno_location
	local.set	171
	local.get	171
	i32.load	0
	local.set	172
	local.get	172
	call	strerror
	local.set	173
	local.get	4
	local.get	173
	i32.store	32
	i32.const	.L.str.3
	local.set	174
	i32.const	32
	local.set	175
	local.get	4
	local.get	175
	i32.add 
	local.set	176
	local.get	174
	local.get	176
	call	g10_log_error
.LBB12_39:
	end_block                               # label58:
	i32.const	0
	local.set	177
	i32.const	0
	local.set	178
	local.get	178
	local.get	177
	i32.store	restore_termios
.LBB12_40:
	end_block                               # label57:
	local.get	4
	i32.load	132
	local.set	179
	local.get	4
	i32.load	116
	local.set	180
	local.get	179
	local.get	180
	i32.add 
	local.set	181
	i32.const	0
	local.set	182
	local.get	181
	local.get	182
	i32.store8	0
	local.get	4
	i32.load	132
	local.set	183
	i32.const	144
	local.set	184
	local.get	4
	local.get	184
	i32.add 
	local.set	185
	local.get	185
	global.set	__stack_pointer
	local.get	183
	return
	end_function
                                        # -- End function
	.section	.text.tty_get_hidden,"",@
	.hidden	tty_get_hidden                  # -- Begin function tty_get_hidden
	.globl	tty_get_hidden
	.type	tty_get_hidden,@function
tty_get_hidden:                         # @tty_get_hidden
	.functype	tty_get_hidden (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	5
	local.get	4
	local.get	5
	call	do_get
	local.set	6
	i32.const	16
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.tty_kill_prompt,"",@
	.hidden	tty_kill_prompt                 # -- Begin function tty_kill_prompt
	.globl	tty_kill_prompt
	.type	tty_kill_prompt,@function
tty_kill_prompt:                        # @tty_kill_prompt
	.functype	tty_kill_prompt () -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	no_terminal
	local.set	4
	block   	
	block   	
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label60
# %bb.1:
	br      	1                               # 1: down to label59
.LBB14_2:
	end_block                               # label60:
	i32.const	0
	local.set	5
	local.get	5
	i32.load	initialized
	local.set	6
	block   	
	local.get	6
	br_if   	0                               # 0: down to label61
# %bb.3:
	call	init_ttyfp
.LBB14_4:
	end_block                               # label61:
	i32.const	0
	local.set	7
	local.get	7
	i32.load	batchmode
	local.set	8
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label62
# %bb.5:
	i32.const	0
	local.set	9
	i32.const	0
	local.set	10
	local.get	10
	local.get	9
	i32.store	last_prompt_len
.LBB14_6:
	end_block                               # label62:
	i32.const	0
	local.set	11
	local.get	11
	i32.load	last_prompt_len
	local.set	12
	block   	
	local.get	12
	br_if   	0                               # 0: down to label63
# %bb.7:
	br      	1                               # 1: down to label59
.LBB14_8:
	end_block                               # label63:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	ttyfp
	local.set	14
	i32.const	13
	local.set	15
	local.get	15
	local.get	14
	call	putc
	drop
	i32.const	0
	local.set	16
	local.get	2
	local.get	16
	i32.store	12
.LBB14_9:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label65:
	local.get	2
	i32.load	12
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	i32.load	last_prompt_len
	local.set	19
	local.get	17
	local.get	19
	i32.lt_s
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label64
# %bb.10:                               #   in Loop: Header=BB14_9 Depth=1
	i32.const	0
	local.set	23
	local.get	23
	i32.load	ttyfp
	local.set	24
	i32.const	32
	local.set	25
	local.get	25
	local.get	24
	call	putc
	drop
# %bb.11:                               #   in Loop: Header=BB14_9 Depth=1
	local.get	2
	i32.load	12
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	2
	local.get	28
	i32.store	12
	br      	0                               # 0: up to label65
.LBB14_12:
	end_loop
	end_block                               # label64:
	i32.const	0
	local.set	29
	local.get	29
	i32.load	ttyfp
	local.set	30
	i32.const	13
	local.set	31
	local.get	31
	local.get	30
	call	putc
	drop
	i32.const	0
	local.set	32
	local.get	32
	i32.load	ttyfp
	local.set	33
	local.get	33
	call	fflush
	drop
	i32.const	0
	local.set	34
	i32.const	0
	local.set	35
	local.get	35
	local.get	34
	i32.store	last_prompt_len
.LBB14_13:
	end_block                               # label59:
	i32.const	16
	local.set	36
	local.get	2
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.tty_get_answer_is_yes,"",@
	.hidden	tty_get_answer_is_yes           # -- Begin function tty_get_answer_is_yes
	.globl	tty_get_answer_is_yes
	.type	tty_get_answer_is_yes,@function
tty_get_answer_is_yes:                  # @tty_get_answer_is_yes
	.functype	tty_get_answer_is_yes (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	tty_get
	local.set	5
	local.get	3
	local.get	5
	i32.store	4
	call	tty_kill_prompt
	local.get	3
	i32.load	4
	local.set	6
	local.get	6
	call	answer_is_yes
	local.set	7
	local.get	3
	local.get	7
	i32.store	8
	local.get	3
	i32.load	4
	local.set	8
	local.get	8
	call	xfree
	local.get	3
	i32.load	8
	local.set	9
	i32.const	16
	local.set	10
	local.get	3
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	9
	return
	end_function
                                        # -- End function
	.type	tty_get_ttyname.name,@object    # @tty_get_ttyname.name
	.section	.bss.tty_get_ttyname.name,"",@
	.p2align	2, 0x0
tty_get_ttyname.name:
	.int32	0
	.size	tty_get_ttyname.name, 4

	.type	tty_get_ttyname.got_name,@object # @tty_get_ttyname.got_name
	.section	.bss.tty_get_ttyname.got_name,"",@
	.p2align	2, 0x0
tty_get_ttyname.got_name:
	.int32	0                               # 0x0
	.size	tty_get_ttyname.got_name, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"/dev/tty"
	.size	.L.str, 9

	.type	batchmode,@object               # @batchmode
	.section	.bss.batchmode,"",@
	.p2align	2, 0x0
batchmode:
	.int32	0                               # 0x0
	.size	batchmode, 4

	.type	no_terminal,@object             # @no_terminal
	.section	.bss.no_terminal,"",@
	.p2align	2, 0x0
no_terminal:
	.int32	0                               # 0x0
	.size	no_terminal, 4

	.type	initialized,@object             # @initialized
	.section	.bss.initialized,"",@
	.p2align	2, 0x0
initialized:
	.int32	0                               # 0x0
	.size	initialized, 4

	.type	ttyfp,@object                   # @ttyfp
	.section	.bss.ttyfp,"",@
	.p2align	2, 0x0
ttyfp:
	.int32	0
	.size	ttyfp, 4

	.type	last_prompt_len,@object         # @last_prompt_len
	.section	.bss.last_prompt_len,"",@
	.p2align	2, 0x0
last_prompt_len:
	.int32	0                               # 0x0
	.size	last_prompt_len, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"x%02x"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

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

	.type	restore_termios,@object         # @restore_termios
	.section	.bss.restore_termios,"",@
	.p2align	2, 0x0
restore_termios:
	.int32	0                               # 0x0
	.size	restore_termios, 4

	.type	termsave,@object                # @termsave
	.section	.bss.termsave,"",@
	.p2align	2, 0x0
termsave:
	.skip	60
	.size	termsave, 60

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"tcsetattr() failed: %s\n"
	.size	.L.str.3, 24

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"r+"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"cannot open tty `%s': %s\n"
	.size	.L.str.5, 26

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"Sorry, we are in batchmode - can't get input\n"
	.size	.L.str.6, 46

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"Sorry, no terminal at all requested - can't get input\n"
	.size	.L.str.7, 55

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"tcgetattr() failed: %s\n"
	.size	.L.str.8, 24

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"control d found\n"
	.size	.L.str.9, 17

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
	.section	.rodata..L.str.9,"S",@
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
	.section	.rodata..L.str.9,"S",@

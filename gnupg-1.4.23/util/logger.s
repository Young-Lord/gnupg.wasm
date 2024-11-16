	.text
	.file	"logger.c"
	.globaltype	__stack_pointer, i32
	.functype	log_set_logfile (i32, i32) -> ()
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	fclose (i32) -> (i32)
	.functype	fdopen (i32, i32) -> (i32)
	.functype	g10_log_fatal (i32, i32) -> ()
	.functype	strerror (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	log_stream () -> (i32)
	.functype	log_set_name (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	xstrdup (i32) -> (i32)
	.functype	log_get_name () -> (i32)
	.functype	log_set_pid (i32) -> ()
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	log_get_errorcount (i32) -> (i32)
	.functype	log_inc_errorcount () -> ()
	.functype	log_set_strict (i32) -> (i32)
	.functype	g10_log_print_prefix (i32) -> ()
	.functype	fprintf (i32, i32, i32) -> (i32)
	.functype	g10_log_info (i32, i32) -> ()
	.functype	vfprintf (i32, i32, i32) -> (i32)
	.functype	g10_log_warning (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	g10_log_error (i32, i32) -> ()
	.functype	secmem_dump_stats () -> ()
	.functype	exit (i32) -> ()
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	putc (i32, i32) -> (i32)
	.functype	fflush (i32) -> (i32)
	.functype	abort () -> ()
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	g10_log_hexdump (i32, i32, i32) -> ()
	.functype	fputc (i32, i32) -> (i32)
	.section	.text.log_set_logfile,"",@
	.hidden	log_set_logfile                 # -- Begin function log_set_logfile
	.globl	log_set_logfile
	.type	log_set_logfile,@function
log_set_logfile:                        # @log_set_logfile
	.functype	log_set_logfile (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	i32.const	.L.str
	local.set	10
	i32.const	49
	local.set	11
	i32.const	.L__FUNCTION__.log_set_logfile
	local.set	12
	local.get	10
	local.get	11
	local.get	12
	call	g10_log_bug0
	unreachable
.LBB0_2:
	end_block                               # label0:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	logfp
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.ne  
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
	br_if   	0                               # 0: down to label1
# %bb.3:
	i32.const	0
	local.set	19
	local.get	19
	i32.load	logfp
	local.set	20
	i32.const	0
	local.set	21
	local.get	21
	i32.load	stderr
	local.set	22
	local.get	20
	local.get	22
	i32.ne  
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.4:
	i32.const	0
	local.set	26
	local.get	26
	i32.load	logfp
	local.set	27
	i32.const	0
	local.set	28
	local.get	28
	i32.load	stdout
	local.set	29
	local.get	27
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
	br_if   	0                               # 0: down to label1
# %bb.5:
	i32.const	0
	local.set	33
	local.get	33
	i32.load	logfp
	local.set	34
	local.get	34
	call	fclose
	drop
.LBB0_6:
	end_block                               # label1:
	local.get	4
	i32.load	8
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.eq  
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	block   	
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.7:
	i32.const	0
	local.set	40
	local.get	40
	i32.load	stdout
	local.set	41
	i32.const	0
	local.set	42
	local.get	42
	local.get	41
	i32.store	logfp
	br      	1                               # 1: down to label2
.LBB0_8:
	end_block                               # label3:
	local.get	4
	i32.load	8
	local.set	43
	i32.const	2
	local.set	44
	local.get	43
	local.get	44
	i32.eq  
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	block   	
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.9:
	i32.const	0
	local.set	48
	local.get	48
	i32.load	stderr
	local.set	49
	i32.const	0
	local.set	50
	local.get	50
	local.get	49
	i32.store	logfp
	br      	1                               # 1: down to label4
.LBB0_10:
	end_block                               # label5:
	local.get	4
	i32.load	8
	local.set	51
	i32.const	.L.str.1
	local.set	52
	local.get	51
	local.get	52
	call	fdopen
	local.set	53
	i32.const	0
	local.set	54
	local.get	54
	local.get	53
	i32.store	logfp
.LBB0_11:
	end_block                               # label4:
.LBB0_12:
	end_block                               # label2:
	i32.const	0
	local.set	55
	local.get	55
	i32.load	logfp
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
	br_if   	0                               # 0: down to label6
# %bb.13:
	i32.const	0
	local.set	61
	local.get	61
	i32.load	stderr
	local.set	62
	i32.const	0
	local.set	63
	local.get	63
	local.get	62
	i32.store	logfp
	local.get	4
	i32.load	8
	local.set	64
	call	__errno_location
	local.set	65
	local.get	65
	i32.load	0
	local.set	66
	local.get	66
	call	strerror
	local.set	67
	local.get	4
	local.get	67
	i32.store	4
	local.get	4
	local.get	64
	i32.store	0
	i32.const	.L.str.2
	local.set	68
	local.get	68
	local.get	4
	call	g10_log_fatal
	unreachable
.LBB0_14:
	end_block                               # label6:
	i32.const	16
	local.set	69
	local.get	4
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.g10_log_bug0,"",@
	.hidden	g10_log_bug0                    # -- Begin function g10_log_bug0
	.globl	g10_log_bug0
	.type	g10_log_bug0,@function
g10_log_bug0:                           # @g10_log_bug0
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.11
	local.set	6
	local.get	6
	call	libintl_gettext
	local.set	7
	local.get	5
	i32.load	28
	local.set	8
	local.get	5
	i32.load	24
	local.set	9
	local.get	5
	i32.load	20
	local.set	10
	local.get	5
	local.get	10
	i32.store	8
	local.get	5
	local.get	9
	i32.store	4
	local.get	5
	local.get	8
	i32.store	0
	local.get	7
	local.get	5
	call	g10_log_bug
	unreachable
	end_function
                                        # -- End function
	.section	.text.g10_log_fatal,"",@
	.hidden	g10_log_fatal                   # -- Begin function g10_log_fatal
	.globl	g10_log_fatal
	.type	g10_log_fatal,@function
g10_log_fatal:                          # @g10_log_fatal
	.functype	g10_log_fatal (i32, i32) -> ()
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
	i32.const	.L.str.9
	local.set	5
	local.get	5
	call	g10_log_print_prefix
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	6
	local.get	6
	i32.load	logfp
	local.set	7
	local.get	4
	i32.load	12
	local.set	8
	local.get	4
	i32.load	8
	local.set	9
	local.get	7
	local.get	8
	local.get	9
	call	vfprintf
	drop
	call	secmem_dump_stats
	i32.const	2
	local.set	10
	local.get	10
	call	exit
	unreachable
	end_function
                                        # -- End function
	.section	.text.log_stream,"",@
	.hidden	log_stream                      # -- Begin function log_stream
	.globl	log_stream
	.type	log_stream,@function
log_stream:                             # @log_stream
	.functype	log_stream () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	logfp
	local.set	1
	i32.const	0
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
	br_if   	0                               # 0: down to label7
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	stderr
	local.set	7
	i32.const	0
	local.set	8
	local.get	8
	local.get	7
	i32.store	logfp
.LBB3_2:
	end_block                               # label7:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	logfp
	local.set	10
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.log_set_name,"",@
	.hidden	log_set_name                    # -- Begin function log_set_name
	.globl	log_set_name
	.type	log_set_name,@function
log_set_name:                           # @log_set_name
	.functype	log_set_name (i32) -> ()
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
	i32.const	0
	local.set	4
	local.get	4
	i32.load	pgm_name
	local.set	5
	local.get	5
	call	xfree
	local.get	3
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
	br_if   	0                               # 0: down to label9
# %bb.1:
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	call	xstrdup
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.get	12
	i32.store	pgm_name
	br      	1                               # 1: down to label8
.LBB4_2:
	end_block                               # label9:
	i32.const	0
	local.set	14
	i32.const	0
	local.set	15
	local.get	15
	local.get	14
	i32.store	pgm_name
.LBB4_3:
	end_block                               # label8:
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
	.section	.text.log_get_name,"",@
	.hidden	log_get_name                    # -- Begin function log_get_name
	.globl	log_get_name
	.type	log_get_name,@function
log_get_name:                           # @log_get_name
	.functype	log_get_name () -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	pgm_name
	local.set	1
	i32.const	0
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
	br_if   	0                               # 0: down to label11
# %bb.1:
	i32.const	0
	local.set	6
	local.get	6
	i32.load	pgm_name
	local.set	7
	local.get	7
	local.set	8
	br      	1                               # 1: down to label10
.LBB5_2:
	end_block                               # label11:
	i32.const	.L.str.3
	local.set	9
	local.get	9
	local.set	8
.LBB5_3:
	end_block                               # label10:
	local.get	8
	local.set	10
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.log_set_pid,"",@
	.hidden	log_set_pid                     # -- Begin function log_set_pid
	.globl	log_set_pid
	.type	log_set_pid,@function
log_set_pid:                            # @log_set_pid
	.functype	log_set_pid (i32) -> ()
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
	block   	
	block   	
	local.get	4
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.1:
	local.get	3
	i32.load	12
	local.set	5
	local.get	3
	local.get	5
	i32.store	0
	i32.const	.L.str.4
	local.set	6
	i32.const	pidstring
	local.set	7
	local.get	7
	local.get	6
	local.get	3
	call	sprintf
	drop
	br      	1                               # 1: down to label12
.LBB6_2:
	end_block                               # label13:
	i32.const	0
	local.set	8
	i32.const	0
	local.set	9
	local.get	9
	local.get	8
	i32.store8	pidstring
.LBB6_3:
	end_block                               # label12:
	i32.const	16
	local.set	10
	local.get	3
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.log_get_errorcount,"",@
	.hidden	log_get_errorcount              # -- Begin function log_get_errorcount
	.globl	log_get_errorcount
	.type	log_get_errorcount,@function
log_get_errorcount:                     # @log_get_errorcount
	.functype	log_get_errorcount (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	errorcount
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	12
	local.set	6
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.1:
	i32.const	0
	local.set	7
	i32.const	0
	local.set	8
	local.get	8
	local.get	7
	i32.store	errorcount
.LBB7_2:
	end_block                               # label14:
	local.get	3
	i32.load	8
	local.set	9
	local.get	9
	return
	end_function
                                        # -- End function
	.section	.text.log_inc_errorcount,"",@
	.hidden	log_inc_errorcount              # -- Begin function log_inc_errorcount
	.globl	log_inc_errorcount
	.type	log_inc_errorcount,@function
log_inc_errorcount:                     # @log_inc_errorcount
	.functype	log_inc_errorcount () -> ()
	.local  	i32, i32, i32, i32, i32
# %bb.0:
	i32.const	0
	local.set	0
	local.get	0
	i32.load	errorcount
	local.set	1
	i32.const	1
	local.set	2
	local.get	1
	local.get	2
	i32.add 
	local.set	3
	i32.const	0
	local.set	4
	local.get	4
	local.get	3
	i32.store	errorcount
	return
	end_function
                                        # -- End function
	.section	.text.log_set_strict,"",@
	.hidden	log_set_strict                  # -- Begin function log_set_strict
	.globl	log_set_strict
	.type	log_set_strict,@function
log_set_strict:                         # @log_set_strict
	.functype	log_set_strict (i32) -> (i32)
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
	local.get	0
	i32.store	12
	i32.const	0
	local.set	4
	local.get	4
	i32.load	strict
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	12
	local.set	6
	i32.const	0
	local.set	7
	local.get	7
	local.get	6
	i32.store	strict
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	return
	end_function
                                        # -- End function
	.section	.text.g10_log_print_prefix,"",@
	.hidden	g10_log_print_prefix            # -- Begin function g10_log_print_prefix
	.globl	g10_log_print_prefix
	.type	g10_log_print_prefix,@function
g10_log_print_prefix:                   # @g10_log_print_prefix
	.functype	g10_log_print_prefix (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	logfp
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
	local.get	9
	br_if   	0                               # 0: down to label15
# %bb.1:
	i32.const	0
	local.set	10
	local.get	10
	i32.load	stderr
	local.set	11
	i32.const	0
	local.set	12
	local.get	12
	local.get	11
	i32.store	logfp
.LBB10_2:
	end_block                               # label15:
	i32.const	0
	local.set	13
	local.get	13
	i32.load	pgm_name
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.ne  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label17
# %bb.3:
	i32.const	0
	local.set	19
	local.get	19
	i32.load	logfp
	local.set	20
	i32.const	0
	local.set	21
	local.get	21
	i32.load	pgm_name
	local.set	22
	local.get	3
	i32.load	28
	local.set	23
	local.get	3
	local.get	23
	i32.store	8
	i32.const	pidstring
	local.set	24
	local.get	3
	local.get	24
	i32.store	4
	local.get	3
	local.get	22
	i32.store	0
	i32.const	.L.str.5
	local.set	25
	local.get	20
	local.get	25
	local.get	3
	call	fprintf
	drop
	br      	1                               # 1: down to label16
.LBB10_4:
	end_block                               # label17:
	i32.const	0
	local.set	26
	local.get	26
	i32.load	logfp
	local.set	27
	local.get	3
	i32.load	28
	local.set	28
	local.get	3
	local.get	28
	i32.store	20
	i32.const	pidstring
	local.set	29
	local.get	3
	local.get	29
	i32.store	16
	i32.const	.L.str.6
	local.set	30
	i32.const	16
	local.set	31
	local.get	3
	local.get	31
	i32.add 
	local.set	32
	local.get	27
	local.get	30
	local.get	32
	call	fprintf
	drop
.LBB10_5:
	end_block                               # label16:
	i32.const	32
	local.set	33
	local.get	3
	local.get	33
	i32.add 
	local.set	34
	local.get	34
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.g10_log_info,"",@
	.hidden	g10_log_info                    # -- Begin function g10_log_info
	.globl	g10_log_info
	.type	g10_log_info,@function
g10_log_info:                           # @g10_log_info
	.functype	g10_log_info (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.3
	local.set	5
	local.get	5
	call	g10_log_print_prefix
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	6
	local.get	6
	i32.load	logfp
	local.set	7
	local.get	4
	i32.load	12
	local.set	8
	local.get	4
	i32.load	8
	local.set	9
	local.get	7
	local.get	8
	local.get	9
	call	vfprintf
	drop
	i32.const	16
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.g10_log_warning,"",@
	.hidden	g10_log_warning                 # -- Begin function g10_log_warning
	.globl	g10_log_warning
	.type	g10_log_warning,@function
g10_log_warning:                        # @g10_log_warning
	.functype	g10_log_warning (i32, i32) -> ()
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
	i32.load	strict
	local.set	6
	block   	
	block   	
	local.get	6
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.1:
	i32.const	0
	local.set	7
	local.get	7
	i32.load	errorcount
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	local.get	10
	i32.store	errorcount
	i32.const	.L.str.7
	local.set	12
	local.get	12
	call	libintl_gettext
	local.set	13
	local.get	13
	call	g10_log_print_prefix
	br      	1                               # 1: down to label18
.LBB12_2:
	end_block                               # label19:
	i32.const	.L.str.8
	local.set	14
	local.get	14
	call	libintl_gettext
	local.set	15
	local.get	15
	call	g10_log_print_prefix
.LBB12_3:
	end_block                               # label18:
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	16
	local.get	16
	i32.load	logfp
	local.set	17
	local.get	4
	i32.load	12
	local.set	18
	local.get	4
	i32.load	8
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	vfprintf
	drop
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
	.section	.text.g10_log_error,"",@
	.hidden	g10_log_error                   # -- Begin function g10_log_error
	.globl	g10_log_error
	.type	g10_log_error,@function
g10_log_error:                          # @g10_log_error
	.functype	g10_log_error (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.3
	local.set	5
	local.get	5
	call	g10_log_print_prefix
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	6
	local.get	6
	i32.load	logfp
	local.set	7
	local.get	4
	i32.load	12
	local.set	8
	local.get	4
	i32.load	8
	local.set	9
	local.get	7
	local.get	8
	local.get	9
	call	vfprintf
	drop
	i32.const	0
	local.set	10
	local.get	10
	i32.load	errorcount
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.add 
	local.set	13
	i32.const	0
	local.set	14
	local.get	14
	local.get	13
	i32.store	errorcount
	i32.const	16
	local.set	15
	local.get	4
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.g10_log_bug,"",@
	.hidden	g10_log_bug                     # -- Begin function g10_log_bug
	.globl	g10_log_bug
	.type	g10_log_bug,@function
g10_log_bug:                            # @g10_log_bug
	.functype	g10_log_bug (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	stderr
	local.set	6
	i32.const	10
	local.set	7
	local.get	7
	local.get	6
	call	putc
	drop
	i32.const	.L.str.10
	local.set	8
	local.get	8
	call	g10_log_print_prefix
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	9
	local.get	9
	i32.load	stderr
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
	drop
	i32.const	0
	local.set	13
	local.get	13
	i32.load	stderr
	local.set	14
	local.get	14
	call	fflush
	drop
	call	secmem_dump_stats
	call	abort
	unreachable
	end_function
                                        # -- End function
	.section	.text.g10_log_debug,"",@
	.hidden	g10_log_debug                   # -- Begin function g10_log_debug
	.globl	g10_log_debug
	.type	g10_log_debug,@function
g10_log_debug:                          # @g10_log_debug
	.functype	g10_log_debug (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	.L.str.12
	local.set	5
	local.get	5
	call	g10_log_print_prefix
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	6
	local.get	6
	i32.load	logfp
	local.set	7
	local.get	4
	i32.load	12
	local.set	8
	local.get	4
	i32.load	8
	local.set	9
	local.get	7
	local.get	8
	local.get	9
	call	vfprintf
	drop
	i32.const	16
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.g10_log_hexdump,"",@
	.hidden	g10_log_hexdump                 # -- Begin function g10_log_hexdump
	.globl	g10_log_hexdump
	.type	g10_log_hexdump,@function
g10_log_hexdump:                        # @g10_log_hexdump
	.functype	g10_log_hexdump (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	28
	local.set	6
	local.get	6
	call	g10_log_print_prefix
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	16
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label21:
	local.get	5
	i32.load	16
	local.set	8
	local.get	5
	i32.load	20
	local.set	9
	local.get	8
	local.get	9
	i32.lt_u
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label20
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	i32.const	0
	local.set	13
	local.get	13
	i32.load	logfp
	local.set	14
	local.get	5
	i32.load	24
	local.set	15
	local.get	5
	i32.load	16
	local.set	16
	local.get	15
	local.get	16
	i32.add 
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
	local.get	5
	local.get	20
	i32.store	0
	i32.const	.L.str.13
	local.set	21
	local.get	14
	local.get	21
	local.get	5
	call	fprintf
	drop
# %bb.3:                                #   in Loop: Header=BB16_1 Depth=1
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
	br      	0                               # 0: up to label21
.LBB16_4:
	end_loop
	end_block                               # label20:
	i32.const	0
	local.set	25
	local.get	25
	i32.load	logfp
	local.set	26
	i32.const	10
	local.set	27
	local.get	27
	local.get	26
	call	fputc
	drop
	i32.const	32
	local.set	28
	local.get	5
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"logger.c"
	.size	.L.str, 9

	.type	.L__FUNCTION__.log_set_logfile,@object # @__FUNCTION__.log_set_logfile
	.section	.rodata..L__FUNCTION__.log_set_logfile,"S",@
.L__FUNCTION__.log_set_logfile:
	.asciz	"log_set_logfile"
	.size	.L__FUNCTION__.log_set_logfile, 16

	.type	logfp,@object                   # @logfp
	.section	.bss.logfp,"",@
	.p2align	2, 0x0
logfp:
	.int32	0
	.size	logfp, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"a"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"can't open fd %d for logging: %s\n"
	.size	.L.str.2, 34

	.type	pgm_name,@object                # @pgm_name
	.section	.bss.pgm_name,"",@
	.p2align	2, 0x0
pgm_name:
	.int32	0
	.size	pgm_name, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.skip	1
	.size	.L.str.3, 1

	.type	pidstring,@object               # @pidstring
	.section	.bss.pidstring,"",@
pidstring:
	.skip	15
	.size	pidstring, 15

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"[%u]"
	.size	.L.str.4, 5

	.type	errorcount,@object              # @errorcount
	.section	.bss.errorcount,"",@
	.p2align	2, 0x0
errorcount:
	.int32	0                               # 0x0
	.size	errorcount, 4

	.type	strict,@object                  # @strict
	.section	.bss.strict,"",@
	.p2align	2, 0x0
strict:
	.int32	0                               # 0x0
	.size	strict, 4

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"%s%s: %s"
	.size	.L.str.5, 9

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"?%s: %s"
	.size	.L.str.6, 8

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"ERROR: "
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"WARNING: "
	.size	.L.str.8, 10

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"fatal: "
	.size	.L.str.9, 8

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"Ohhhh jeeee: "
	.size	.L.str.10, 14

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"... this is a bug (%s:%d:%s)\n"
	.size	.L.str.11, 30

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"DBG: "
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	" %02X"
	.size	.L.str.13, 6

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

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	stderr, 4
	.size	stdout, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.bss.mpi_debug_mode,"",@
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
	.section	.bss.mpi_debug_mode,"",@
